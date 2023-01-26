//! Task management implementation
//!
//! Everything about task management, like starting and switching tasks is
//! implemented here.
//!
//! A single global instance of [`TaskManager`] called `TASK_MANAGER` controls
//! all the tasks in the operating system.
//!
//! Be careful when you see [`__switch`]. Control flow around this function
//! might not be what you expect.

mod context;
mod info;
mod switch;
#[allow(clippy::module_inception)]
mod task;

use crate::config::{MAX_APP_NUM, MAX_SYSCALL_NUM};
use crate::loader::{get_num_app, init_app_cx};
use crate::sync::UPSafeCell;
use crate::timer::{get_time_us};
use alloc::collections::BTreeMap;
use alloc::{vec, vec::Vec};
use lazy_static::*;
pub use switch::__switch;
pub use task::{TaskControlBlock, TaskStatus};

pub use info::TaskInfo;
pub use context::TaskContext;

/// The task manager, where all the tasks are managed.
///
/// Functions implemented on `TaskManager` deals with all task state transitions
/// and task context switching. For convenience, you can find wrappers around it
/// in the module level.
///
/// Most of `TaskManager` are hidden behind the field `inner`, to defer
/// borrowing checks to runtime. You can see examples on how to use `inner` in
/// existing functions on `TaskManager`.
pub struct TaskManager {
    /// total number of tasks
    num_app: usize,
    /// use inner value to get mutable access
    inner: UPSafeCell<TaskManagerInner>,
}

/// The task manager inner in 'UPSafeCell'
struct TaskManagerInner {
    /// task list
    tasks: Vec<TaskControlBlock>,
    /// id of current `Running` task
    current_task: usize,
}

lazy_static! {
    /// a `TaskManager` instance through lazy_static!
    pub static ref TASK_MANAGER: TaskManager = {
        println!("TASK_MANAGER initializing");
        let num_app = get_num_app();
        let mut tasks = vec![TaskControlBlock {
            task_cx: TaskContext::zero_init(),
            task_status: TaskStatus::UnInit,
            syscall_times: BTreeMap::new(),
            init_time: 0,
        }; MAX_APP_NUM];
        println!("task block size: {}", core::mem::size_of_val(&tasks));
        println!("tasks prepared, all UnInit");
        for (i, t) in tasks.iter_mut().enumerate().take(num_app) {
            println!("task #{} gets ready", i);
            t.task_cx = TaskContext::goto_restore(init_app_cx(i));
            t.task_status = TaskStatus::Ready;
        }
        println!("tasks initialized, build TASK_MANAGER");
        let inner = unsafe { UPSafeCell::new(TaskManagerInner {
            tasks,
            current_task: 0,
        })};
        println!("TASK_MANAGER inner built");
        let task_manager = TaskManager {
            num_app,
            inner,
        };
        println!("TASK_MANAGER built, return");
        task_manager
    };
}

impl TaskManager {
    /// Run the first task in task list.
    ///
    /// Generally, the first task in task list is an idle task (we call it zero process later).
    /// But in ch3, we load apps statically, so the first task is a real app.
    fn run_first_task(&self) -> ! {
        println!("TaskManager::run_first_task start");
        let mut inner = self.inner.exclusive_access();
        let task0 = &mut inner.tasks[0];
        task0.task_status = TaskStatus::Running;
        task0.init_time = get_time_us();
        let next_task_cx_ptr = &task0.task_cx as *const TaskContext;
        drop(inner);
        let mut _unused = TaskContext::zero_init();
        // before this, we should drop local variables that must be dropped manually
        unsafe {
            __switch(&mut _unused as *mut TaskContext, next_task_cx_ptr);
        }
        panic!("unreachable in run_first_task!");
    }

    /// Change the status of current `Running` task into `Ready`.
    fn mark_current_suspended(&self) {
        let mut inner = self.inner.exclusive_access();
        let current = inner.current_task;
        inner.tasks[current].task_status = TaskStatus::Ready;
    }

    /// Change the status of current `Running` task into `Exited`.
    fn mark_current_exited(&self) {
        let mut inner = self.inner.exclusive_access();
        let current = inner.current_task;
        inner.tasks[current].task_status = TaskStatus::Exited;
    }

    /// Find next task to run and return task id.
    ///
    /// In this case, we only return the first `Ready` task in task list.
    fn find_next_task(&self) -> Option<usize> {
        let inner = self.inner.exclusive_access();
        let current = inner.current_task;
        (current + 1..current + self.num_app + 1)
            .map(|id| id % self.num_app)
            .find(|id| inner.tasks[*id].task_status == TaskStatus::Ready)
    }

    /// Switch current `Running` task to the task we have found,
    /// or there is no `Ready` task and we can exit with all applications completed
    fn run_next_task(&self) {
        if let Some(next) = self.find_next_task() {
            let mut inner = self.inner.exclusive_access();
            let current = inner.current_task;
            inner.tasks[next].task_status = TaskStatus::Running;
            if inner.tasks[next].init_time == 0 {
                inner.tasks[next].init_time = get_time_us();
            }
            inner.current_task = next;
            let current_task_cx_ptr = &mut inner.tasks[current].task_cx as *mut TaskContext;
            let next_task_cx_ptr = &inner.tasks[next].task_cx as *const TaskContext;
            drop(inner);
            // before this, we should drop local variables that must be dropped manually
            unsafe {
                __switch(current_task_cx_ptr, next_task_cx_ptr);
            }
            // go back to user mode
        } else {
            panic!("All applications completed!");
        }
    }

    // LAB1: Try to implement your function to update or get task info!
    fn increase_syscall_count(&self, syscall_id: u16) {
        let mut inner = self.inner.exclusive_access();
        let current = inner.current_task;
        let val = inner.tasks[current].syscall_times.entry(syscall_id).or_insert(0);
        *val += 1;
    }

    fn get_current_task_info(&self) -> TaskInfo {
        let inner = self.inner.exclusive_access();
        let current = inner.current_task;
        let mut count = [0u32; MAX_SYSCALL_NUM];
        for (key, val) in inner.tasks[current].syscall_times.iter() {
            count[*key as usize] = *val;
        }
        let time = (get_time_us() - inner.tasks[current].init_time) / 1000; // Convert us to ms
        TaskInfo {
            status: inner.tasks[current].task_status,
            syscall_times: count,
            time,
        }
    }
}

/// Run the first task in task list.
pub fn run_first_task() {
    println!("run_first_task start");
    TASK_MANAGER.run_first_task();
}

/// Switch current `Running` task to the task we have found,
/// or there is no `Ready` task and we can exit with all applications completed
fn run_next_task() {
    TASK_MANAGER.run_next_task();
}

/// Change the status of current `Running` task into `Ready`.
fn mark_current_suspended() {
    TASK_MANAGER.mark_current_suspended();
}

/// Change the status of current `Running` task into `Exited`.
fn mark_current_exited() {
    TASK_MANAGER.mark_current_exited();
}

/// Suspend the current 'Running' task and run the next task in task list.
pub fn suspend_current_and_run_next() {
    mark_current_suspended();
    run_next_task();
}

/// Exit the current 'Running' task and run the next task in task list.
pub fn exit_current_and_run_next() {
    mark_current_exited();
    run_next_task();
}

// LAB1: Public functions implemented here provide interfaces.
// You may use TASK_MANAGER member functions to handle requests.
pub fn increase_syscall_count(syscall_id: u16) {
    TASK_MANAGER.increase_syscall_count(syscall_id);
}

pub fn get_current_task_info() -> TaskInfo {
    TASK_MANAGER.get_current_task_info()
}