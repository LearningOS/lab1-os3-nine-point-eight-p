use crate::config::MAX_SYSCALL_NUM;
use super::TaskStatus;

pub struct TaskInfo {
    pub status: TaskStatus,
    pub syscall_times: [u32; MAX_SYSCALL_NUM],
    pub time: usize,
}