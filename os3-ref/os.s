
target/riscv64gc-unknown-none-elf/release/os:     file format elf64-littleriscv


Disassembly of section .text:

0000000080200000 <_start>:
    80200000:	0019f117          	auipc	sp,0x19f
    80200004:	00010113          	mv	sp,sp
    80200008:	00003097          	auipc	ra,0x3
    8020000c:	394080e7          	jalr	916(ra) # 8020339c <rust_main>

0000000080200010 <_ZN4core4iter6traits8iterator8Iterator9enumerate17h4425ce1c1d99e762E>:
    80200010:	1101                	addi	sp,sp,-32
    80200012:	ec06                	sd	ra,24(sp)
    80200014:	e822                	sd	s0,16(sp)
    80200016:	1000                	addi	s0,sp,32
    80200018:	feb43023          	sd	a1,-32(s0)
    8020001c:	fec43423          	sd	a2,-24(s0)
    80200020:	00004097          	auipc	ra,0x4
    80200024:	984080e7          	jalr	-1660(ra) # 802039a4 <_ZN4core4iter8adapters9enumerate18Enumerate$LT$I$GT$3new17hab328f4ef0e04f3fE>
    80200028:	a009                	j	8020002a <_ZN4core4iter6traits8iterator8Iterator9enumerate17h4425ce1c1d99e762E+0x1a>
    8020002a:	60e2                	ld	ra,24(sp)
    8020002c:	6442                	ld	s0,16(sp)
    8020002e:	6105                	addi	sp,sp,32
    80200030:	8082                	ret

0000000080200032 <_ZN4core5slice4iter16IterMut$LT$T$GT$3new17hc805400315e13c81E>:
    80200032:	716d                	addi	sp,sp,-272
    80200034:	e606                	sd	ra,264(sp)
    80200036:	e222                	sd	s0,256(sp)
    80200038:	0a00                	addi	s0,sp,272
    8020003a:	f0b43023          	sd	a1,-256(s0)
    8020003e:	f0a43423          	sd	a0,-248(s0)
    80200042:	f4a43023          	sd	a0,-192(s0)
    80200046:	f4b43423          	sd	a1,-184(s0)
    8020004a:	f4a43c23          	sd	a0,-168(s0)
    8020004e:	f6b43023          	sd	a1,-160(s0)
    80200052:	f6a43423          	sd	a0,-152(s0)
    80200056:	00006097          	auipc	ra,0x6
    8020005a:	166080e7          	jalr	358(ra) # 802061bc <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he1e4535315d7e9fcE>
    8020005e:	a009                	j	80200060 <_ZN4core5slice4iter16IterMut$LT$T$GT$3new17hc805400315e13c81E+0x2e>
    80200060:	4581                	li	a1,0
    80200062:	4505                	li	a0,1
    80200064:	02b51d63          	bne	a0,a1,8020009e <_ZN4core5slice4iter16IterMut$LT$T$GT$3new17hc805400315e13c81E+0x6c>
    80200068:	a009                	j	8020006a <_ZN4core5slice4iter16IterMut$LT$T$GT$3new17hc805400315e13c81E+0x38>
    8020006a:	f0843503          	ld	a0,-248(s0)
    8020006e:	f0043583          	ld	a1,-256(s0)
    80200072:	f8a43c23          	sd	a0,-104(s0)
    80200076:	fab43023          	sd	a1,-96(s0)
    8020007a:	faa43423          	sd	a0,-88(s0)
    8020007e:	faa43823          	sd	a0,-80(s0)
    80200082:	fab43c23          	sd	a1,-72(s0)
    80200086:	fca43023          	sd	a0,-64(s0)
    8020008a:	fcb43423          	sd	a1,-56(s0)
    8020008e:	952e                	add	a0,a0,a1
    80200090:	fca43823          	sd	a0,-48(s0)
    80200094:	fd043503          	ld	a0,-48(s0)
    80200098:	eea43c23          	sd	a0,-264(s0)
    8020009c:	a085                	j	802000fc <_ZN4core5slice4iter16IterMut$LT$T$GT$3new17hc805400315e13c81E+0xca>
    8020009e:	f0843503          	ld	a0,-248(s0)
    802000a2:	f0043583          	ld	a1,-256(s0)
    802000a6:	f6a43823          	sd	a0,-144(s0)
    802000aa:	f6b43c23          	sd	a1,-136(s0)
    802000ae:	f8a43023          	sd	a0,-128(s0)
    802000b2:	f8b43423          	sd	a1,-120(s0)
    802000b6:	952e                	add	a0,a0,a1
    802000b8:	f8a43823          	sd	a0,-112(s0)
    802000bc:	f9043503          	ld	a0,-112(s0)
    802000c0:	eea43823          	sd	a0,-272(s0)
    802000c4:	a009                	j	802000c6 <_ZN4core5slice4iter16IterMut$LT$T$GT$3new17hc805400315e13c81E+0x94>
    802000c6:	ef043503          	ld	a0,-272(s0)
    802000ca:	f2a43023          	sd	a0,-224(s0)
    802000ce:	a009                	j	802000d0 <_ZN4core5slice4iter16IterMut$LT$T$GT$3new17hc805400315e13c81E+0x9e>
    802000d0:	f0843503          	ld	a0,-248(s0)
    802000d4:	fea43423          	sd	a0,-24(s0)
    802000d8:	f2a43423          	sd	a0,-216(s0)
    802000dc:	f2043503          	ld	a0,-224(s0)
    802000e0:	f2843583          	ld	a1,-216(s0)
    802000e4:	f0b43823          	sd	a1,-240(s0)
    802000e8:	f0a43c23          	sd	a0,-232(s0)
    802000ec:	f1043503          	ld	a0,-240(s0)
    802000f0:	f1843583          	ld	a1,-232(s0)
    802000f4:	60b2                	ld	ra,264(sp)
    802000f6:	6412                	ld	s0,256(sp)
    802000f8:	6151                	addi	sp,sp,272
    802000fa:	8082                	ret
    802000fc:	ef843503          	ld	a0,-264(s0)
    80200100:	fca43c23          	sd	a0,-40(s0)
    80200104:	fea43023          	sd	a0,-32(s0)
    80200108:	f2a43c23          	sd	a0,-200(s0)
    8020010c:	f3843503          	ld	a0,-200(s0)
    80200110:	f2a43823          	sd	a0,-208(s0)
    80200114:	f3043503          	ld	a0,-208(s0)
    80200118:	f2a43023          	sd	a0,-224(s0)
    8020011c:	bf55                	j	802000d0 <_ZN4core5slice4iter16IterMut$LT$T$GT$3new17hc805400315e13c81E+0x9e>

000000008020011e <_ZN4core5slice4iter16IterMut$LT$T$GT$3new17hdcb0cd5399d96e75E>:
    8020011e:	716d                	addi	sp,sp,-272
    80200120:	e606                	sd	ra,264(sp)
    80200122:	e222                	sd	s0,256(sp)
    80200124:	0a00                	addi	s0,sp,272
    80200126:	f0b43023          	sd	a1,-256(s0)
    8020012a:	f0a43423          	sd	a0,-248(s0)
    8020012e:	f4a43023          	sd	a0,-192(s0)
    80200132:	f4b43423          	sd	a1,-184(s0)
    80200136:	f4a43c23          	sd	a0,-168(s0)
    8020013a:	f6b43023          	sd	a1,-160(s0)
    8020013e:	f6a43423          	sd	a0,-152(s0)
    80200142:	00001097          	auipc	ra,0x1
    80200146:	912080e7          	jalr	-1774(ra) # 80200a54 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h593ba38f6995ba56E>
    8020014a:	a009                	j	8020014c <_ZN4core5slice4iter16IterMut$LT$T$GT$3new17hdcb0cd5399d96e75E+0x2e>
    8020014c:	4581                	li	a1,0
    8020014e:	4505                	li	a0,1
    80200150:	02b51d63          	bne	a0,a1,8020018a <_ZN4core5slice4iter16IterMut$LT$T$GT$3new17hdcb0cd5399d96e75E+0x6c>
    80200154:	a009                	j	80200156 <_ZN4core5slice4iter16IterMut$LT$T$GT$3new17hdcb0cd5399d96e75E+0x38>
    80200156:	f0843503          	ld	a0,-248(s0)
    8020015a:	f0043583          	ld	a1,-256(s0)
    8020015e:	f8a43c23          	sd	a0,-104(s0)
    80200162:	fab43023          	sd	a1,-96(s0)
    80200166:	faa43423          	sd	a0,-88(s0)
    8020016a:	faa43823          	sd	a0,-80(s0)
    8020016e:	fab43c23          	sd	a1,-72(s0)
    80200172:	fca43023          	sd	a0,-64(s0)
    80200176:	fcb43423          	sd	a1,-56(s0)
    8020017a:	952e                	add	a0,a0,a1
    8020017c:	fca43823          	sd	a0,-48(s0)
    80200180:	fd043503          	ld	a0,-48(s0)
    80200184:	eea43c23          	sd	a0,-264(s0)
    80200188:	a0ad                	j	802001f2 <_ZN4core5slice4iter16IterMut$LT$T$GT$3new17hdcb0cd5399d96e75E+0xd4>
    8020018a:	f0843503          	ld	a0,-248(s0)
    8020018e:	f0043583          	ld	a1,-256(s0)
    80200192:	f6a43823          	sd	a0,-144(s0)
    80200196:	f6b43c23          	sd	a1,-136(s0)
    8020019a:	f8a43023          	sd	a0,-128(s0)
    8020019e:	f8b43423          	sd	a1,-120(s0)
    802001a2:	6605                	lui	a2,0x1
    802001a4:	8506061b          	addiw	a2,a2,-1968
    802001a8:	02c585b3          	mul	a1,a1,a2
    802001ac:	952e                	add	a0,a0,a1
    802001ae:	f8a43823          	sd	a0,-112(s0)
    802001b2:	f9043503          	ld	a0,-112(s0)
    802001b6:	eea43823          	sd	a0,-272(s0)
    802001ba:	a009                	j	802001bc <_ZN4core5slice4iter16IterMut$LT$T$GT$3new17hdcb0cd5399d96e75E+0x9e>
    802001bc:	ef043503          	ld	a0,-272(s0)
    802001c0:	f2a43023          	sd	a0,-224(s0)
    802001c4:	a009                	j	802001c6 <_ZN4core5slice4iter16IterMut$LT$T$GT$3new17hdcb0cd5399d96e75E+0xa8>
    802001c6:	f0843503          	ld	a0,-248(s0)
    802001ca:	fea43423          	sd	a0,-24(s0)
    802001ce:	f2a43423          	sd	a0,-216(s0)
    802001d2:	f2043503          	ld	a0,-224(s0)
    802001d6:	f2843583          	ld	a1,-216(s0)
    802001da:	f0b43823          	sd	a1,-240(s0)
    802001de:	f0a43c23          	sd	a0,-232(s0)
    802001e2:	f1043503          	ld	a0,-240(s0)
    802001e6:	f1843583          	ld	a1,-232(s0)
    802001ea:	60b2                	ld	ra,264(sp)
    802001ec:	6412                	ld	s0,256(sp)
    802001ee:	6151                	addi	sp,sp,272
    802001f0:	8082                	ret
    802001f2:	ef843503          	ld	a0,-264(s0)
    802001f6:	fca43c23          	sd	a0,-40(s0)
    802001fa:	fea43023          	sd	a0,-32(s0)
    802001fe:	f2a43c23          	sd	a0,-200(s0)
    80200202:	f3843503          	ld	a0,-200(s0)
    80200206:	f2a43823          	sd	a0,-208(s0)
    8020020a:	f3043503          	ld	a0,-208(s0)
    8020020e:	f2a43023          	sd	a0,-224(s0)
    80200212:	bf55                	j	802001c6 <_ZN4core5slice4iter16IterMut$LT$T$GT$3new17hdcb0cd5399d96e75E+0xa8>

0000000080200214 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b99a411e9b902eeE>:
    80200214:	7111                	addi	sp,sp,-256
    80200216:	fd86                	sd	ra,248(sp)
    80200218:	f9a2                	sd	s0,240(sp)
    8020021a:	0200                	addi	s0,sp,256
    8020021c:	f2a43023          	sd	a0,-224(s0)
    80200220:	f4a43823          	sd	a0,-176(s0)
    80200224:	6108                	ld	a0,0(a0)
    80200226:	f6a43023          	sd	a0,-160(s0)
    8020022a:	00006097          	auipc	ra,0x6
    8020022e:	f92080e7          	jalr	-110(ra) # 802061bc <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he1e4535315d7e9fcE>
    80200232:	a009                	j	80200234 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b99a411e9b902eeE+0x20>
    80200234:	4581                	li	a1,0
    80200236:	4505                	li	a0,1
    80200238:	00b51463          	bne	a0,a1,80200240 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b99a411e9b902eeE+0x2c>
    8020023c:	a009                	j	8020023e <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b99a411e9b902eeE+0x2a>
    8020023e:	a811                	j	80200252 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b99a411e9b902eeE+0x3e>
    80200240:	f2043503          	ld	a0,-224(s0)
    80200244:	6508                	ld	a0,8(a0)
    80200246:	00008097          	auipc	ra,0x8
    8020024a:	e6a080e7          	jalr	-406(ra) # 802080b0 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h8ca9e416d0cbeddbE>
    8020024e:	a009                	j	80200250 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b99a411e9b902eeE+0x3c>
    80200250:	a009                	j	80200252 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b99a411e9b902eeE+0x3e>
    80200252:	f2043583          	ld	a1,-224(s0)
    80200256:	6188                	ld	a0,0(a1)
    80200258:	f6a43423          	sd	a0,-152(s0)
    8020025c:	658c                	ld	a1,8(a1)
    8020025e:	00b50b63          	beq	a0,a1,80200274 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b99a411e9b902eeE+0x60>
    80200262:	a009                	j	80200264 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b99a411e9b902eeE+0x50>
    80200264:	f2043503          	ld	a0,-224(s0)
    80200268:	f6a43823          	sd	a0,-144(s0)
    8020026c:	4501                	li	a0,0
    8020026e:	00a51d63          	bne	a0,a0,80200288 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b99a411e9b902eeE+0x74>
    80200272:	a081                	j	802002b2 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b99a411e9b902eeE+0x9e>
    80200274:	4501                	li	a0,0
    80200276:	f2a43423          	sd	a0,-216(s0)
    8020027a:	a009                	j	8020027c <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b99a411e9b902eeE+0x68>
    8020027c:	f2843503          	ld	a0,-216(s0)
    80200280:	70ee                	ld	ra,248(sp)
    80200282:	744e                	ld	s0,240(sp)
    80200284:	6111                	addi	sp,sp,256
    80200286:	8082                	ret
    80200288:	f2043503          	ld	a0,-224(s0)
    8020028c:	6508                	ld	a0,8(a0)
    8020028e:	faa43823          	sd	a0,-80(s0)
    80200292:	faa43c23          	sd	a0,-72(s0)
    80200296:	fca43023          	sd	a0,-64(s0)
    8020029a:	fca43423          	sd	a0,-56(s0)
    8020029e:	157d                	addi	a0,a0,-1
    802002a0:	fca43823          	sd	a0,-48(s0)
    802002a4:	fd043503          	ld	a0,-48(s0)
    802002a8:	f0a43c23          	sd	a0,-232(s0)
    802002ac:	fca43c23          	sd	a0,-40(s0)
    802002b0:	a8b1                	j	8020030c <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b99a411e9b902eeE+0xf8>
    802002b2:	f2043503          	ld	a0,-224(s0)
    802002b6:	610c                	ld	a1,0(a0)
    802002b8:	f0b43423          	sd	a1,-248(s0)
    802002bc:	f6b43c23          	sd	a1,-136(s0)
    802002c0:	f8b43023          	sd	a1,-128(s0)
    802002c4:	6108                	ld	a0,0(a0)
    802002c6:	f8a43423          	sd	a0,-120(s0)
    802002ca:	f8a43823          	sd	a0,-112(s0)
    802002ce:	f8a43c23          	sd	a0,-104(s0)
    802002d2:	0505                	addi	a0,a0,1
    802002d4:	faa43023          	sd	a0,-96(s0)
    802002d8:	fa043503          	ld	a0,-96(s0)
    802002dc:	f0a43823          	sd	a0,-240(s0)
    802002e0:	a009                	j	802002e2 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b99a411e9b902eeE+0xce>
    802002e2:	f0843503          	ld	a0,-248(s0)
    802002e6:	f2043603          	ld	a2,-224(s0)
    802002ea:	f1043583          	ld	a1,-240(s0)
    802002ee:	fab43423          	sd	a1,-88(s0)
    802002f2:	f2b43c23          	sd	a1,-200(s0)
    802002f6:	f3843583          	ld	a1,-200(s0)
    802002fa:	e20c                	sd	a1,0(a2)
    802002fc:	f2a43823          	sd	a0,-208(s0)
    80200300:	a009                	j	80200302 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b99a411e9b902eeE+0xee>
    80200302:	f3043503          	ld	a0,-208(s0)
    80200306:	f2a43423          	sd	a0,-216(s0)
    8020030a:	bf8d                	j	8020027c <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b99a411e9b902eeE+0x68>
    8020030c:	f2043503          	ld	a0,-224(s0)
    80200310:	f1843583          	ld	a1,-232(s0)
    80200314:	feb43023          	sd	a1,-32(s0)
    80200318:	f4b43423          	sd	a1,-184(s0)
    8020031c:	f4843583          	ld	a1,-184(s0)
    80200320:	f4b43023          	sd	a1,-192(s0)
    80200324:	f4043583          	ld	a1,-192(s0)
    80200328:	e50c                	sd	a1,8(a0)
    8020032a:	6108                	ld	a0,0(a0)
    8020032c:	fea43423          	sd	a0,-24(s0)
    80200330:	f2a43823          	sd	a0,-208(s0)
    80200334:	b7f9                	j	80200302 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b99a411e9b902eeE+0xee>

0000000080200336 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h579abe8d3576487fE>:
    80200336:	7111                	addi	sp,sp,-256
    80200338:	fd86                	sd	ra,248(sp)
    8020033a:	f9a2                	sd	s0,240(sp)
    8020033c:	0200                	addi	s0,sp,256
    8020033e:	f2a43023          	sd	a0,-224(s0)
    80200342:	f4a43823          	sd	a0,-176(s0)
    80200346:	6108                	ld	a0,0(a0)
    80200348:	f6a43023          	sd	a0,-160(s0)
    8020034c:	00006097          	auipc	ra,0x6
    80200350:	e70080e7          	jalr	-400(ra) # 802061bc <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he1e4535315d7e9fcE>
    80200354:	a009                	j	80200356 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h579abe8d3576487fE+0x20>
    80200356:	4581                	li	a1,0
    80200358:	4505                	li	a0,1
    8020035a:	00b51463          	bne	a0,a1,80200362 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h579abe8d3576487fE+0x2c>
    8020035e:	a009                	j	80200360 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h579abe8d3576487fE+0x2a>
    80200360:	a811                	j	80200374 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h579abe8d3576487fE+0x3e>
    80200362:	f2043503          	ld	a0,-224(s0)
    80200366:	6508                	ld	a0,8(a0)
    80200368:	00006097          	auipc	ra,0x6
    8020036c:	e54080e7          	jalr	-428(ra) # 802061bc <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he1e4535315d7e9fcE>
    80200370:	a009                	j	80200372 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h579abe8d3576487fE+0x3c>
    80200372:	a009                	j	80200374 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h579abe8d3576487fE+0x3e>
    80200374:	f2043583          	ld	a1,-224(s0)
    80200378:	6188                	ld	a0,0(a1)
    8020037a:	f6a43423          	sd	a0,-152(s0)
    8020037e:	658c                	ld	a1,8(a1)
    80200380:	00b50b63          	beq	a0,a1,80200396 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h579abe8d3576487fE+0x60>
    80200384:	a009                	j	80200386 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h579abe8d3576487fE+0x50>
    80200386:	f2043503          	ld	a0,-224(s0)
    8020038a:	f6a43823          	sd	a0,-144(s0)
    8020038e:	4501                	li	a0,0
    80200390:	00a51d63          	bne	a0,a0,802003aa <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h579abe8d3576487fE+0x74>
    80200394:	a835                	j	802003d0 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h579abe8d3576487fE+0x9a>
    80200396:	4501                	li	a0,0
    80200398:	f2a43423          	sd	a0,-216(s0)
    8020039c:	a009                	j	8020039e <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h579abe8d3576487fE+0x68>
    8020039e:	f2843503          	ld	a0,-216(s0)
    802003a2:	70ee                	ld	ra,248(sp)
    802003a4:	744e                	ld	s0,240(sp)
    802003a6:	6111                	addi	sp,sp,256
    802003a8:	8082                	ret
    802003aa:	f2043503          	ld	a0,-224(s0)
    802003ae:	6508                	ld	a0,8(a0)
    802003b0:	faa43823          	sd	a0,-80(s0)
    802003b4:	faa43c23          	sd	a0,-72(s0)
    802003b8:	fca43023          	sd	a0,-64(s0)
    802003bc:	fca43423          	sd	a0,-56(s0)
    802003c0:	157d                	addi	a0,a0,-1
    802003c2:	fca43823          	sd	a0,-48(s0)
    802003c6:	fd043503          	ld	a0,-48(s0)
    802003ca:	f0a43c23          	sd	a0,-232(s0)
    802003ce:	a8b1                	j	8020042a <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h579abe8d3576487fE+0xf4>
    802003d0:	f2043503          	ld	a0,-224(s0)
    802003d4:	610c                	ld	a1,0(a0)
    802003d6:	f0b43423          	sd	a1,-248(s0)
    802003da:	f6b43c23          	sd	a1,-136(s0)
    802003de:	f8b43023          	sd	a1,-128(s0)
    802003e2:	6108                	ld	a0,0(a0)
    802003e4:	f8a43423          	sd	a0,-120(s0)
    802003e8:	f8a43823          	sd	a0,-112(s0)
    802003ec:	f8a43c23          	sd	a0,-104(s0)
    802003f0:	0505                	addi	a0,a0,1
    802003f2:	faa43023          	sd	a0,-96(s0)
    802003f6:	fa043503          	ld	a0,-96(s0)
    802003fa:	f0a43823          	sd	a0,-240(s0)
    802003fe:	a009                	j	80200400 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h579abe8d3576487fE+0xca>
    80200400:	f0843503          	ld	a0,-248(s0)
    80200404:	f2043603          	ld	a2,-224(s0)
    80200408:	f1043583          	ld	a1,-240(s0)
    8020040c:	fab43423          	sd	a1,-88(s0)
    80200410:	f2b43c23          	sd	a1,-200(s0)
    80200414:	f3843583          	ld	a1,-200(s0)
    80200418:	e20c                	sd	a1,0(a2)
    8020041a:	f2a43823          	sd	a0,-208(s0)
    8020041e:	a009                	j	80200420 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h579abe8d3576487fE+0xea>
    80200420:	f3043503          	ld	a0,-208(s0)
    80200424:	f2a43423          	sd	a0,-216(s0)
    80200428:	bf9d                	j	8020039e <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h579abe8d3576487fE+0x68>
    8020042a:	f2043503          	ld	a0,-224(s0)
    8020042e:	f1843583          	ld	a1,-232(s0)
    80200432:	fcb43c23          	sd	a1,-40(s0)
    80200436:	feb43023          	sd	a1,-32(s0)
    8020043a:	f4b43423          	sd	a1,-184(s0)
    8020043e:	f4843583          	ld	a1,-184(s0)
    80200442:	f4b43023          	sd	a1,-192(s0)
    80200446:	f4043583          	ld	a1,-192(s0)
    8020044a:	e50c                	sd	a1,8(a0)
    8020044c:	6108                	ld	a0,0(a0)
    8020044e:	fea43423          	sd	a0,-24(s0)
    80200452:	f2a43823          	sd	a0,-208(s0)
    80200456:	b7e9                	j	80200420 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h579abe8d3576487fE+0xea>

0000000080200458 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bf086eb260725bfE>:
    80200458:	7111                	addi	sp,sp,-256
    8020045a:	fd86                	sd	ra,248(sp)
    8020045c:	f9a2                	sd	s0,240(sp)
    8020045e:	0200                	addi	s0,sp,256
    80200460:	f2a43023          	sd	a0,-224(s0)
    80200464:	f4a43823          	sd	a0,-176(s0)
    80200468:	6108                	ld	a0,0(a0)
    8020046a:	f6a43023          	sd	a0,-160(s0)
    8020046e:	00000097          	auipc	ra,0x0
    80200472:	5e6080e7          	jalr	1510(ra) # 80200a54 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h593ba38f6995ba56E>
    80200476:	a009                	j	80200478 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bf086eb260725bfE+0x20>
    80200478:	4581                	li	a1,0
    8020047a:	4505                	li	a0,1
    8020047c:	00b51463          	bne	a0,a1,80200484 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bf086eb260725bfE+0x2c>
    80200480:	a009                	j	80200482 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bf086eb260725bfE+0x2a>
    80200482:	a811                	j	80200496 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bf086eb260725bfE+0x3e>
    80200484:	f2043503          	ld	a0,-224(s0)
    80200488:	6508                	ld	a0,8(a0)
    8020048a:	00000097          	auipc	ra,0x0
    8020048e:	5ca080e7          	jalr	1482(ra) # 80200a54 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h593ba38f6995ba56E>
    80200492:	a009                	j	80200494 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bf086eb260725bfE+0x3c>
    80200494:	a009                	j	80200496 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bf086eb260725bfE+0x3e>
    80200496:	f2043583          	ld	a1,-224(s0)
    8020049a:	6188                	ld	a0,0(a1)
    8020049c:	f6a43423          	sd	a0,-152(s0)
    802004a0:	658c                	ld	a1,8(a1)
    802004a2:	00b50b63          	beq	a0,a1,802004b8 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bf086eb260725bfE+0x60>
    802004a6:	a009                	j	802004a8 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bf086eb260725bfE+0x50>
    802004a8:	f2043503          	ld	a0,-224(s0)
    802004ac:	f6a43823          	sd	a0,-144(s0)
    802004b0:	4501                	li	a0,0
    802004b2:	00a51d63          	bne	a0,a0,802004cc <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bf086eb260725bfE+0x74>
    802004b6:	a835                	j	802004f2 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bf086eb260725bfE+0x9a>
    802004b8:	4501                	li	a0,0
    802004ba:	f2a43423          	sd	a0,-216(s0)
    802004be:	a009                	j	802004c0 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bf086eb260725bfE+0x68>
    802004c0:	f2843503          	ld	a0,-216(s0)
    802004c4:	70ee                	ld	ra,248(sp)
    802004c6:	744e                	ld	s0,240(sp)
    802004c8:	6111                	addi	sp,sp,256
    802004ca:	8082                	ret
    802004cc:	f2043503          	ld	a0,-224(s0)
    802004d0:	6508                	ld	a0,8(a0)
    802004d2:	faa43823          	sd	a0,-80(s0)
    802004d6:	faa43c23          	sd	a0,-72(s0)
    802004da:	fca43023          	sd	a0,-64(s0)
    802004de:	fca43423          	sd	a0,-56(s0)
    802004e2:	157d                	addi	a0,a0,-1
    802004e4:	fca43823          	sd	a0,-48(s0)
    802004e8:	fd043503          	ld	a0,-48(s0)
    802004ec:	f0a43c23          	sd	a0,-232(s0)
    802004f0:	a08d                	j	80200552 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bf086eb260725bfE+0xfa>
    802004f2:	f2043503          	ld	a0,-224(s0)
    802004f6:	610c                	ld	a1,0(a0)
    802004f8:	f0b43423          	sd	a1,-248(s0)
    802004fc:	f6b43c23          	sd	a1,-136(s0)
    80200500:	f8b43023          	sd	a1,-128(s0)
    80200504:	6108                	ld	a0,0(a0)
    80200506:	f8a43423          	sd	a0,-120(s0)
    8020050a:	f8a43823          	sd	a0,-112(s0)
    8020050e:	f8a43c23          	sd	a0,-104(s0)
    80200512:	7ff50513          	addi	a0,a0,2047
    80200516:	05150513          	addi	a0,a0,81
    8020051a:	faa43023          	sd	a0,-96(s0)
    8020051e:	fa043503          	ld	a0,-96(s0)
    80200522:	f0a43823          	sd	a0,-240(s0)
    80200526:	a009                	j	80200528 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bf086eb260725bfE+0xd0>
    80200528:	f0843503          	ld	a0,-248(s0)
    8020052c:	f2043603          	ld	a2,-224(s0)
    80200530:	f1043583          	ld	a1,-240(s0)
    80200534:	fab43423          	sd	a1,-88(s0)
    80200538:	f2b43c23          	sd	a1,-200(s0)
    8020053c:	f3843583          	ld	a1,-200(s0)
    80200540:	e20c                	sd	a1,0(a2)
    80200542:	f2a43823          	sd	a0,-208(s0)
    80200546:	a009                	j	80200548 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bf086eb260725bfE+0xf0>
    80200548:	f3043503          	ld	a0,-208(s0)
    8020054c:	f2a43423          	sd	a0,-216(s0)
    80200550:	bf85                	j	802004c0 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bf086eb260725bfE+0x68>
    80200552:	f2043503          	ld	a0,-224(s0)
    80200556:	f1843583          	ld	a1,-232(s0)
    8020055a:	fcb43c23          	sd	a1,-40(s0)
    8020055e:	feb43023          	sd	a1,-32(s0)
    80200562:	f4b43423          	sd	a1,-184(s0)
    80200566:	f4843583          	ld	a1,-184(s0)
    8020056a:	f4b43023          	sd	a1,-192(s0)
    8020056e:	f4043583          	ld	a1,-192(s0)
    80200572:	e50c                	sd	a1,8(a0)
    80200574:	6108                	ld	a0,0(a0)
    80200576:	fea43423          	sd	a0,-24(s0)
    8020057a:	f2a43823          	sd	a0,-208(s0)
    8020057e:	b7e9                	j	80200548 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bf086eb260725bfE+0xf0>

0000000080200580 <_ZN4core4char7methods15encode_utf8_raw17ha762028a7573cf2cE>:
    80200580:	d9010113          	addi	sp,sp,-624 # 8039ed90 <edata+0xfd90>
    80200584:	26113423          	sd	ra,616(sp)
    80200588:	26813023          	sd	s0,608(sp)
    8020058c:	1c80                	addi	s0,sp,624
    8020058e:	dcc43c23          	sd	a2,-552(s0)
    80200592:	deb43023          	sd	a1,-544(s0)
    80200596:	dea42623          	sw	a0,-532(s0)
    8020059a:	ecb43023          	sd	a1,-320(s0)
    8020059e:	ecc43423          	sd	a2,-312(s0)
    802005a2:	dec42503          	lw	a0,-532(s0)
    802005a6:	00000097          	auipc	ra,0x0
    802005aa:	350080e7          	jalr	848(ra) # 802008f6 <_ZN4core4char7methods8len_utf817h75c0369918b7ab82E>
    802005ae:	dea43823          	sd	a0,-528(s0)
    802005b2:	a009                	j	802005b4 <_ZN4core4char7methods15encode_utf8_raw17ha762028a7573cf2cE+0x34>
    802005b4:	dd843503          	ld	a0,-552(s0)
    802005b8:	de043583          	ld	a1,-544(s0)
    802005bc:	df043603          	ld	a2,-528(s0)
    802005c0:	eeb43023          	sd	a1,-288(s0)
    802005c4:	eea43423          	sd	a0,-280(s0)
    802005c8:	eeb43823          	sd	a1,-272(s0)
    802005cc:	eea43c23          	sd	a0,-264(s0)
    802005d0:	dec43c23          	sd	a2,-520(s0)
    802005d4:	e0b43023          	sd	a1,-512(s0)
    802005d8:	e0a43423          	sd	a0,-504(s0)
    802005dc:	df843503          	ld	a0,-520(s0)
    802005e0:	dca43823          	sd	a0,-560(s0)
    802005e4:	4585                	li	a1,1
    802005e6:	04b50863          	beq	a0,a1,80200636 <.LBB0_23+0x1a>
    802005ea:	a009                	j	802005ec <_ZN4core4char7methods15encode_utf8_raw17ha762028a7573cf2cE+0x6c>
    802005ec:	dd043503          	ld	a0,-560(s0)
    802005f0:	4589                	li	a1,2
    802005f2:	04b50863          	beq	a0,a1,80200642 <.LBB0_23+0x26>
    802005f6:	a009                	j	802005f8 <_ZN4core4char7methods15encode_utf8_raw17ha762028a7573cf2cE+0x78>
    802005f8:	dd043503          	ld	a0,-560(s0)
    802005fc:	458d                	li	a1,3
    802005fe:	04b50863          	beq	a0,a1,8020064e <.LBB0_23+0x32>
    80200602:	a009                	j	80200604 <_ZN4core4char7methods15encode_utf8_raw17ha762028a7573cf2cE+0x84>
    80200604:	dd043503          	ld	a0,-560(s0)
    80200608:	4591                	li	a1,4
    8020060a:	04b50863          	beq	a0,a1,8020065a <.LBB0_23+0x3e>
    8020060e:	a009                	j	80200610 <_ZN4core4char7methods15encode_utf8_raw17ha762028a7573cf2cE+0x90>
    80200610:	df040513          	addi	a0,s0,-528
    80200614:	f6a43c23          	sd	a0,-136(s0)
    80200618:	f8a43023          	sd	a0,-128(s0)

000000008020061c <.LBB0_23>:
    8020061c:	00009517          	auipc	a0,0x9
    80200620:	43850513          	addi	a0,a0,1080 # 80209a54 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h797ca4fedcb83f07E>
    80200624:	f8a43423          	sd	a0,-120(s0)
    80200628:	f8a43823          	sd	a0,-112(s0)
    8020062c:	f9043503          	ld	a0,-112(s0)
    80200630:	dca43423          	sd	a0,-568(s0)
    80200634:	a255                	j	802007d8 <.LBB0_24+0xca>
    80200636:	e0843503          	ld	a0,-504(s0)
    8020063a:	4581                	li	a1,0
    8020063c:	16b51a63          	bne	a0,a1,802007b0 <.LBB0_24+0xa2>
    80200640:	bfc1                	j	80200610 <_ZN4core4char7methods15encode_utf8_raw17ha762028a7573cf2cE+0x90>
    80200642:	e0843583          	ld	a1,-504(s0)
    80200646:	4505                	li	a0,1
    80200648:	12b56963          	bltu	a0,a1,8020077a <.LBB0_24+0x6c>
    8020064c:	b7d1                	j	80200610 <_ZN4core4char7methods15encode_utf8_raw17ha762028a7573cf2cE+0x90>
    8020064e:	e0843583          	ld	a1,-504(s0)
    80200652:	4509                	li	a0,2
    80200654:	0cb56a63          	bltu	a0,a1,80200728 <.LBB0_24+0x1a>
    80200658:	bf65                	j	80200610 <_ZN4core4char7methods15encode_utf8_raw17ha762028a7573cf2cE+0x90>
    8020065a:	e0843503          	ld	a0,-504(s0)
    8020065e:	4591                	li	a1,4
    80200660:	fab568e3          	bltu	a0,a1,80200610 <_ZN4core4char7methods15encode_utf8_raw17ha762028a7573cf2cE+0x90>
    80200664:	a009                	j	80200666 <.LBB0_23+0x4a>
    80200666:	e0043703          	ld	a4,-512(s0)
    8020066a:	f0e43023          	sd	a4,-256(s0)
    8020066e:	e0043683          	ld	a3,-512(s0)
    80200672:	00168513          	addi	a0,a3,1
    80200676:	f0a43423          	sd	a0,-248(s0)
    8020067a:	e0043603          	ld	a2,-512(s0)
    8020067e:	00260513          	addi	a0,a2,2 # 1002 <.Lline_table_start0+0x4c0>
    80200682:	f0a43823          	sd	a0,-240(s0)
    80200686:	e0043583          	ld	a1,-512(s0)
    8020068a:	00358513          	addi	a0,a1,3
    8020068e:	f0a43c23          	sd	a0,-232(s0)
    80200692:	dec42503          	lw	a0,-532(s0)
    80200696:	152e                	slli	a0,a0,0x2b
    80200698:	9175                	srli	a0,a0,0x3d
    8020069a:	0f056513          	ori	a0,a0,240
    8020069e:	00a70023          	sb	a0,0(a4)
    802006a2:	dec42503          	lw	a0,-532(s0)
    802006a6:	153a                	slli	a0,a0,0x2e
    802006a8:	9169                	srli	a0,a0,0x3a
    802006aa:	08056513          	ori	a0,a0,128
    802006ae:	00a680a3          	sb	a0,1(a3)
    802006b2:	dec42503          	lw	a0,-532(s0)
    802006b6:	1552                	slli	a0,a0,0x34
    802006b8:	9169                	srli	a0,a0,0x3a
    802006ba:	08056513          	ori	a0,a0,128
    802006be:	00a60123          	sb	a0,2(a2)
    802006c2:	dec44503          	lbu	a0,-532(s0)
    802006c6:	03f57513          	andi	a0,a0,63
    802006ca:	08056513          	ori	a0,a0,128
    802006ce:	00a581a3          	sb	a0,3(a1)
    802006d2:	a009                	j	802006d4 <.LBB0_23+0xb8>
    802006d4:	dd843683          	ld	a3,-552(s0)
    802006d8:	de043603          	ld	a2,-544(s0)
    802006dc:	f4c43823          	sd	a2,-176(s0)
    802006e0:	f4d43c23          	sd	a3,-168(s0)
    802006e4:	df043503          	ld	a0,-528(s0)
    802006e8:	eaa43423          	sd	a0,-344(s0)
    802006ec:	ea843503          	ld	a0,-344(s0)
    802006f0:	f6a43023          	sd	a0,-160(s0)
    802006f4:	f6c43423          	sd	a2,-152(s0)
    802006f8:	f6d43823          	sd	a3,-144(s0)
    802006fc:	4581                	li	a1,0
    802006fe:	eab43823          	sd	a1,-336(s0)
    80200702:	eaa43c23          	sd	a0,-328(s0)
    80200706:	eb043503          	ld	a0,-336(s0)
    8020070a:	eb843583          	ld	a1,-328(s0)

000000008020070e <.LBB0_24>:
    8020070e:	0000a717          	auipc	a4,0xa
    80200712:	94270713          	addi	a4,a4,-1726 # 8020a050 <.L__unnamed_1>
    80200716:	00004097          	auipc	ra,0x4
    8020071a:	272080e7          	jalr	626(ra) # 80204988 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7c4692b7cb7bfc3eE>
    8020071e:	daa43c23          	sd	a0,-584(s0)
    80200722:	dcb43023          	sd	a1,-576(s0)
    80200726:	a871                	j	802007c2 <.LBB0_24+0xb4>
    80200728:	e0043683          	ld	a3,-512(s0)
    8020072c:	f2d43023          	sd	a3,-224(s0)
    80200730:	e0043603          	ld	a2,-512(s0)
    80200734:	00160513          	addi	a0,a2,1
    80200738:	f2a43423          	sd	a0,-216(s0)
    8020073c:	e0043583          	ld	a1,-512(s0)
    80200740:	00258513          	addi	a0,a1,2
    80200744:	f2a43823          	sd	a0,-208(s0)
    80200748:	dec42503          	lw	a0,-532(s0)
    8020074c:	1542                	slli	a0,a0,0x30
    8020074e:	9171                	srli	a0,a0,0x3c
    80200750:	0e056513          	ori	a0,a0,224
    80200754:	00a68023          	sb	a0,0(a3)
    80200758:	dec42503          	lw	a0,-532(s0)
    8020075c:	1552                	slli	a0,a0,0x34
    8020075e:	9169                	srli	a0,a0,0x3a
    80200760:	08056513          	ori	a0,a0,128
    80200764:	00a600a3          	sb	a0,1(a2)
    80200768:	dec44503          	lbu	a0,-532(s0)
    8020076c:	03f57513          	andi	a0,a0,63
    80200770:	08056513          	ori	a0,a0,128
    80200774:	00a58123          	sb	a0,2(a1)
    80200778:	bfb1                	j	802006d4 <.LBB0_23+0xb8>
    8020077a:	e0043603          	ld	a2,-512(s0)
    8020077e:	f2c43c23          	sd	a2,-200(s0)
    80200782:	e0043583          	ld	a1,-512(s0)
    80200786:	00158513          	addi	a0,a1,1
    8020078a:	f4a43023          	sd	a0,-192(s0)
    8020078e:	dec42503          	lw	a0,-532(s0)
    80200792:	1556                	slli	a0,a0,0x35
    80200794:	916d                	srli	a0,a0,0x3b
    80200796:	0c056513          	ori	a0,a0,192
    8020079a:	00a60023          	sb	a0,0(a2)
    8020079e:	dec44503          	lbu	a0,-532(s0)
    802007a2:	03f57513          	andi	a0,a0,63
    802007a6:	08056513          	ori	a0,a0,128
    802007aa:	00a580a3          	sb	a0,1(a1)
    802007ae:	b71d                	j	802006d4 <.LBB0_23+0xb8>
    802007b0:	e0043583          	ld	a1,-512(s0)
    802007b4:	f4b43423          	sd	a1,-184(s0)
    802007b8:	dec40503          	lb	a0,-532(s0)
    802007bc:	00a58023          	sb	a0,0(a1)
    802007c0:	bf11                	j	802006d4 <.LBB0_23+0xb8>
    802007c2:	dc043583          	ld	a1,-576(s0)
    802007c6:	db843503          	ld	a0,-584(s0)
    802007ca:	26813083          	ld	ra,616(sp)
    802007ce:	26013403          	ld	s0,608(sp)
    802007d2:	27010113          	addi	sp,sp,624
    802007d6:	8082                	ret
    802007d8:	df040513          	addi	a0,s0,-528
    802007dc:	f8a43c23          	sd	a0,-104(s0)
    802007e0:	f9843503          	ld	a0,-104(s0)
    802007e4:	daa43823          	sd	a0,-592(s0)
    802007e8:	a009                	j	802007ea <.LBB0_24+0xdc>
    802007ea:	dc843503          	ld	a0,-568(s0)
    802007ee:	db043583          	ld	a1,-592(s0)
    802007f2:	e6b43823          	sd	a1,-400(s0)
    802007f6:	e6a43c23          	sd	a0,-392(s0)
    802007fa:	dec40513          	addi	a0,s0,-532
    802007fe:	faa43023          	sd	a0,-96(s0)
    80200802:	faa43423          	sd	a0,-88(s0)

0000000080200806 <.LBB0_25>:
    80200806:	00009517          	auipc	a0,0x9
    8020080a:	dec50513          	addi	a0,a0,-532 # 802095f2 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hb7ad1bf071d78466E>
    8020080e:	faa43823          	sd	a0,-80(s0)
    80200812:	faa43c23          	sd	a0,-72(s0)
    80200816:	fb843503          	ld	a0,-72(s0)
    8020081a:	daa43423          	sd	a0,-600(s0)
    8020081e:	a009                	j	80200820 <.LBB0_25+0x1a>
    80200820:	dec40513          	addi	a0,s0,-532
    80200824:	fca43023          	sd	a0,-64(s0)
    80200828:	fc043503          	ld	a0,-64(s0)
    8020082c:	daa43023          	sd	a0,-608(s0)
    80200830:	a009                	j	80200832 <.LBB0_25+0x2c>
    80200832:	dd843503          	ld	a0,-552(s0)
    80200836:	da843583          	ld	a1,-600(s0)
    8020083a:	da043603          	ld	a2,-608(s0)
    8020083e:	e8c43023          	sd	a2,-384(s0)
    80200842:	e8b43423          	sd	a1,-376(s0)
    80200846:	eaa43023          	sd	a0,-352(s0)
    8020084a:	ea040513          	addi	a0,s0,-352
    8020084e:	fca43423          	sd	a0,-56(s0)
    80200852:	fca43823          	sd	a0,-48(s0)

0000000080200856 <.LBB0_26>:
    80200856:	00009517          	auipc	a0,0x9
    8020085a:	1fe50513          	addi	a0,a0,510 # 80209a54 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h797ca4fedcb83f07E>
    8020085e:	fca43c23          	sd	a0,-40(s0)
    80200862:	fea43023          	sd	a0,-32(s0)
    80200866:	fe043503          	ld	a0,-32(s0)
    8020086a:	d8a43c23          	sd	a0,-616(s0)
    8020086e:	a009                	j	80200870 <.LBB0_26+0x1a>
    80200870:	ea040513          	addi	a0,s0,-352
    80200874:	fea43423          	sd	a0,-24(s0)
    80200878:	fe843503          	ld	a0,-24(s0)
    8020087c:	d8a43823          	sd	a0,-624(s0)
    80200880:	a009                	j	80200882 <.LBB0_26+0x2c>
    80200882:	d9843503          	ld	a0,-616(s0)
    80200886:	d9043583          	ld	a1,-624(s0)
    8020088a:	e8b43823          	sd	a1,-368(s0)
    8020088e:	e8a43c23          	sd	a0,-360(s0)
    80200892:	e7043583          	ld	a1,-400(s0)
    80200896:	e7843503          	ld	a0,-392(s0)
    8020089a:	e4b43023          	sd	a1,-448(s0)
    8020089e:	e4a43423          	sd	a0,-440(s0)
    802008a2:	e8043583          	ld	a1,-384(s0)
    802008a6:	e8843503          	ld	a0,-376(s0)
    802008aa:	e4b43823          	sd	a1,-432(s0)
    802008ae:	e4a43c23          	sd	a0,-424(s0)
    802008b2:	e9043583          	ld	a1,-368(s0)
    802008b6:	e9843503          	ld	a0,-360(s0)
    802008ba:	e6b43023          	sd	a1,-416(s0)
    802008be:	e6a43423          	sd	a0,-408(s0)

00000000802008c2 <.LBB0_27>:
    802008c2:	00009597          	auipc	a1,0x9
    802008c6:	7e658593          	addi	a1,a1,2022 # 8020a0a8 <.L__unnamed_2>
    802008ca:	e1040513          	addi	a0,s0,-496
    802008ce:	e4040693          	addi	a3,s0,-448
    802008d2:	470d                	li	a4,3
    802008d4:	863a                	mv	a2,a4
    802008d6:	00003097          	auipc	ra,0x3
    802008da:	46a080e7          	jalr	1130(ra) # 80203d40 <_ZN4core3fmt9Arguments6new_v117h6f7ed2ee4c459de1E>
    802008de:	a009                	j	802008e0 <.LBB0_28>

00000000802008e0 <.LBB0_28>:
    802008e0:	00009597          	auipc	a1,0x9
    802008e4:	7f858593          	addi	a1,a1,2040 # 8020a0d8 <.L__unnamed_3>
    802008e8:	e1040513          	addi	a0,s0,-496
    802008ec:	00008097          	auipc	ra,0x8
    802008f0:	988080e7          	jalr	-1656(ra) # 80208274 <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>
	...

00000000802008f6 <_ZN4core4char7methods8len_utf817h75c0369918b7ab82E>:
    802008f6:	7179                	addi	sp,sp,-48
    802008f8:	f406                	sd	ra,40(sp)
    802008fa:	f022                	sd	s0,32(sp)
    802008fc:	1800                	addi	s0,sp,48
    802008fe:	85aa                	mv	a1,a0
    80200900:	0005851b          	sext.w	a0,a1
    80200904:	862e                	mv	a2,a1
    80200906:	fcc43c23          	sd	a2,-40(s0)
    8020090a:	feb42623          	sw	a1,-20(s0)
    8020090e:	08000593          	li	a1,128
    80200912:	00b56b63          	bltu	a0,a1,80200928 <_ZN4core4char7methods8len_utf817h75c0369918b7ab82E+0x32>
    80200916:	a009                	j	80200918 <_ZN4core4char7methods8len_utf817h75c0369918b7ab82E+0x22>
    80200918:	fd843503          	ld	a0,-40(s0)
    8020091c:	00b5551b          	srliw	a0,a0,0xb
    80200920:	4581                	li	a1,0
    80200922:	02b50563          	beq	a0,a1,8020094c <_ZN4core4char7methods8len_utf817h75c0369918b7ab82E+0x56>
    80200926:	a819                	j	8020093c <_ZN4core4char7methods8len_utf817h75c0369918b7ab82E+0x46>
    80200928:	4505                	li	a0,1
    8020092a:	fea43023          	sd	a0,-32(s0)
    8020092e:	a009                	j	80200930 <_ZN4core4char7methods8len_utf817h75c0369918b7ab82E+0x3a>
    80200930:	fe043503          	ld	a0,-32(s0)
    80200934:	70a2                	ld	ra,40(sp)
    80200936:	7402                	ld	s0,32(sp)
    80200938:	6145                	addi	sp,sp,48
    8020093a:	8082                	ret
    8020093c:	fd843503          	ld	a0,-40(s0)
    80200940:	0105551b          	srliw	a0,a0,0x10
    80200944:	4581                	li	a1,0
    80200946:	00b50c63          	beq	a0,a1,8020095e <_ZN4core4char7methods8len_utf817h75c0369918b7ab82E+0x68>
    8020094a:	a031                	j	80200956 <_ZN4core4char7methods8len_utf817h75c0369918b7ab82E+0x60>
    8020094c:	4509                	li	a0,2
    8020094e:	fea43023          	sd	a0,-32(s0)
    80200952:	a009                	j	80200954 <_ZN4core4char7methods8len_utf817h75c0369918b7ab82E+0x5e>
    80200954:	bff1                	j	80200930 <_ZN4core4char7methods8len_utf817h75c0369918b7ab82E+0x3a>
    80200956:	4511                	li	a0,4
    80200958:	fea43023          	sd	a0,-32(s0)
    8020095c:	a029                	j	80200966 <_ZN4core4char7methods8len_utf817h75c0369918b7ab82E+0x70>
    8020095e:	450d                	li	a0,3
    80200960:	fea43023          	sd	a0,-32(s0)
    80200964:	a009                	j	80200966 <_ZN4core4char7methods8len_utf817h75c0369918b7ab82E+0x70>
    80200966:	b7fd                	j	80200954 <_ZN4core4char7methods8len_utf817h75c0369918b7ab82E+0x5e>

0000000080200968 <_ZN45_$LT$usize$u20$as$u20$bit_field..BitField$GT$7get_bit17h792d5bffd01fce1cE>:
    80200968:	7179                	addi	sp,sp,-48
    8020096a:	f406                	sd	ra,40(sp)
    8020096c:	f022                	sd	s0,32(sp)
    8020096e:	1800                	addi	s0,sp,48
    80200970:	fcb43823          	sd	a1,-48(s0)
    80200974:	fca43c23          	sd	a0,-40(s0)
    80200978:	fea43023          	sd	a0,-32(s0)
    8020097c:	feb43423          	sd	a1,-24(s0)
    80200980:	03f00513          	li	a0,63
    80200984:	00b56f63          	bltu	a0,a1,802009a2 <.LBB0_3>
    80200988:	a009                	j	8020098a <_ZN45_$LT$usize$u20$as$u20$bit_field..BitField$GT$7get_bit17h792d5bffd01fce1cE+0x22>
    8020098a:	fd043583          	ld	a1,-48(s0)
    8020098e:	fd843503          	ld	a0,-40(s0)
    80200992:	6108                	ld	a0,0(a0)
    80200994:	00b55533          	srl	a0,a0,a1
    80200998:	8905                	andi	a0,a0,1
    8020099a:	70a2                	ld	ra,40(sp)
    8020099c:	7402                	ld	s0,32(sp)
    8020099e:	6145                	addi	sp,sp,48
    802009a0:	8082                	ret

00000000802009a2 <.LBB0_3>:
    802009a2:	00009517          	auipc	a0,0x9
    802009a6:	74e50513          	addi	a0,a0,1870 # 8020a0f0 <.L__unnamed_1>

00000000802009aa <.LBB0_4>:
    802009aa:	00009617          	auipc	a2,0x9
    802009ae:	7de60613          	addi	a2,a2,2014 # 8020a188 <.L__unnamed_2>
    802009b2:	02800593          	li	a1,40
    802009b6:	00008097          	auipc	ra,0x8
    802009ba:	852080e7          	jalr	-1966(ra) # 80208208 <_ZN4core9panicking5panic17hbfa41cbdd1e967f0E>
	...

00000000802009c0 <_ZN45_$LT$usize$u20$as$u20$bit_field..BitField$GT$7set_bit17h4d7ee89134f70b4bE>:
    802009c0:	7139                	addi	sp,sp,-64
    802009c2:	fc06                	sd	ra,56(sp)
    802009c4:	f822                	sd	s0,48(sp)
    802009c6:	0080                	addi	s0,sp,64
    802009c8:	fcb43023          	sd	a1,-64(s0)
    802009cc:	fca43423          	sd	a0,-56(s0)
    802009d0:	86b2                	mv	a3,a2
    802009d2:	fcd43823          	sd	a3,-48(s0)
    802009d6:	fca43c23          	sd	a0,-40(s0)
    802009da:	feb43023          	sd	a1,-32(s0)
    802009de:	fec407a3          	sb	a2,-17(s0)
    802009e2:	03f00513          	li	a0,63
    802009e6:	00b56a63          	bltu	a0,a1,802009fa <.LBB1_6>
    802009ea:	a009                	j	802009ec <_ZN45_$LT$usize$u20$as$u20$bit_field..BitField$GT$7set_bit17h4d7ee89134f70b4bE+0x2c>
    802009ec:	fd043503          	ld	a0,-48(s0)
    802009f0:	8905                	andi	a0,a0,1
    802009f2:	4581                	li	a1,0
    802009f4:	02b51f63          	bne	a0,a1,80200a32 <.LBB1_7+0x30>
    802009f8:	a005                	j	80200a18 <.LBB1_7+0x16>

00000000802009fa <.LBB1_6>:
    802009fa:	00009517          	auipc	a0,0x9
    802009fe:	6f650513          	addi	a0,a0,1782 # 8020a0f0 <.L__unnamed_1>

0000000080200a02 <.LBB1_7>:
    80200a02:	00009617          	auipc	a2,0x9
    80200a06:	78660613          	addi	a2,a2,1926 # 8020a188 <.L__unnamed_2>
    80200a0a:	02800593          	li	a1,40
    80200a0e:	00007097          	auipc	ra,0x7
    80200a12:	7fa080e7          	jalr	2042(ra) # 80208208 <_ZN4core9panicking5panic17hbfa41cbdd1e967f0E>
    80200a16:	0000                	unimp
    80200a18:	fc843583          	ld	a1,-56(s0)
    80200a1c:	fc043603          	ld	a2,-64(s0)
    80200a20:	4505                	li	a0,1
    80200a22:	00c51533          	sll	a0,a0,a2
    80200a26:	fff54613          	not	a2,a0
    80200a2a:	6188                	ld	a0,0(a1)
    80200a2c:	8d71                	and	a0,a0,a2
    80200a2e:	e188                	sd	a0,0(a1)
    80200a30:	a821                	j	80200a48 <.LBB1_7+0x46>
    80200a32:	fc843583          	ld	a1,-56(s0)
    80200a36:	fc043603          	ld	a2,-64(s0)
    80200a3a:	4505                	li	a0,1
    80200a3c:	00c51633          	sll	a2,a0,a2
    80200a40:	6188                	ld	a0,0(a1)
    80200a42:	8d51                	or	a0,a0,a2
    80200a44:	e188                	sd	a0,0(a1)
    80200a46:	a009                	j	80200a48 <.LBB1_7+0x46>
    80200a48:	fc843503          	ld	a0,-56(s0)
    80200a4c:	70e2                	ld	ra,56(sp)
    80200a4e:	7442                	ld	s0,48(sp)
    80200a50:	6121                	addi	sp,sp,64
    80200a52:	8082                	ret

0000000080200a54 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h593ba38f6995ba56E>:
    80200a54:	711d                	addi	sp,sp,-96
    80200a56:	ec86                	sd	ra,88(sp)
    80200a58:	e8a2                	sd	s0,80(sp)
    80200a5a:	1080                	addi	s0,sp,96
    80200a5c:	faa43023          	sd	a0,-96(s0)
    80200a60:	fca43423          	sd	a0,-56(s0)
    80200a64:	4501                	li	a0,0
    80200a66:	fca43c23          	sd	a0,-40(s0)
    80200a6a:	fd843503          	ld	a0,-40(s0)
    80200a6e:	faa43423          	sd	a0,-88(s0)
    80200a72:	fea43023          	sd	a0,-32(s0)
    80200a76:	a009                	j	80200a78 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h593ba38f6995ba56E+0x24>
    80200a78:	fa043503          	ld	a0,-96(s0)
    80200a7c:	fa843583          	ld	a1,-88(s0)
    80200a80:	fcb43023          	sd	a1,-64(s0)
    80200a84:	fc043583          	ld	a1,-64(s0)
    80200a88:	fab43c23          	sd	a1,-72(s0)
    80200a8c:	fb843583          	ld	a1,-72(s0)
    80200a90:	00007097          	auipc	ra,0x7
    80200a94:	6e4080e7          	jalr	1764(ra) # 80208174 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h4d4b86b937b0fbe7E>
    80200a98:	0ff57513          	andi	a0,a0,255
    80200a9c:	faa40ba3          	sb	a0,-73(s0)
    80200aa0:	a009                	j	80200aa2 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h593ba38f6995ba56E+0x4e>
    80200aa2:	fb740503          	lb	a0,-73(s0)
    80200aa6:	3579                	addiw	a0,a0,-2
    80200aa8:	0ff57513          	andi	a0,a0,255
    80200aac:	00a035b3          	snez	a1,a0
    80200ab0:	4581                	li	a1,0
    80200ab2:	00b50563          	beq	a0,a1,80200abc <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h593ba38f6995ba56E+0x68>
    80200ab6:	a009                	j	80200ab8 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h593ba38f6995ba56E+0x64>
    80200ab8:	a031                	j	80200ac4 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h593ba38f6995ba56E+0x70>
    80200aba:	0000                	unimp
    80200abc:	4501                	li	a0,0
    80200abe:	faa40b23          	sb	a0,-74(s0)
    80200ac2:	a801                	j	80200ad2 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h593ba38f6995ba56E+0x7e>
    80200ac4:	fb740503          	lb	a0,-73(s0)
    80200ac8:	fea407a3          	sb	a0,-17(s0)
    80200acc:	faa40b23          	sb	a0,-74(s0)
    80200ad0:	a009                	j	80200ad2 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h593ba38f6995ba56E+0x7e>
    80200ad2:	fb644503          	lbu	a0,-74(s0)
    80200ad6:	60e6                	ld	ra,88(sp)
    80200ad8:	6446                	ld	s0,80(sp)
    80200ada:	6125                	addi	sp,sp,96
    80200adc:	8082                	ret

0000000080200ade <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h60d100d36e2e1a75E>:
    80200ade:	7179                	addi	sp,sp,-48
    80200ae0:	f406                	sd	ra,40(sp)
    80200ae2:	f022                	sd	s0,32(sp)
    80200ae4:	1800                	addi	s0,sp,48
    80200ae6:	fea43023          	sd	a0,-32(s0)
    80200aea:	feb43423          	sd	a1,-24(s0)
    80200aee:	fffff097          	auipc	ra,0xfffff
    80200af2:	630080e7          	jalr	1584(ra) # 8020011e <_ZN4core5slice4iter16IterMut$LT$T$GT$3new17hdcb0cd5399d96e75E>
    80200af6:	fca43823          	sd	a0,-48(s0)
    80200afa:	fcb43c23          	sd	a1,-40(s0)
    80200afe:	a009                	j	80200b00 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h60d100d36e2e1a75E+0x22>
    80200b00:	fd843583          	ld	a1,-40(s0)
    80200b04:	fd043503          	ld	a0,-48(s0)
    80200b08:	70a2                	ld	ra,40(sp)
    80200b0a:	7402                	ld	s0,32(sp)
    80200b0c:	6145                	addi	sp,sp,48
    80200b0e:	8082                	ret

0000000080200b10 <_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf32c57847b603159E>:
    80200b10:	1101                	addi	sp,sp,-32
    80200b12:	ec06                	sd	ra,24(sp)
    80200b14:	e822                	sd	s0,16(sp)
    80200b16:	1000                	addi	s0,sp,32
    80200b18:	fea43023          	sd	a0,-32(s0)
    80200b1c:	feb43423          	sd	a1,-24(s0)
    80200b20:	60e2                	ld	ra,24(sp)
    80200b22:	6442                	ld	s0,16(sp)
    80200b24:	6105                	addi	sp,sp,32
    80200b26:	8082                	ret

0000000080200b28 <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6750fe13a80c0ecE>:
    80200b28:	7179                	addi	sp,sp,-48
    80200b2a:	f406                	sd	ra,40(sp)
    80200b2c:	f022                	sd	s0,32(sp)
    80200b2e:	1800                	addi	s0,sp,48
    80200b30:	fea43423          	sd	a0,-24(s0)
    80200b34:	00004097          	auipc	ra,0x4
    80200b38:	06c080e7          	jalr	108(ra) # 80204ba0 <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E>
    80200b3c:	fca43c23          	sd	a0,-40(s0)
    80200b40:	feb43023          	sd	a1,-32(s0)
    80200b44:	a009                	j	80200b46 <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6750fe13a80c0ecE+0x1e>
    80200b46:	fe043583          	ld	a1,-32(s0)
    80200b4a:	fd843503          	ld	a0,-40(s0)
    80200b4e:	00001097          	auipc	ra,0x1
    80200b52:	f06080e7          	jalr	-250(ra) # 80201a54 <_ZN4core6option15Option$LT$T$GT$3map17h1d33fc38918ab558E>
    80200b56:	1502                	slli	a0,a0,0x20
    80200b58:	9101                	srli	a0,a0,0x20
    80200b5a:	fca43823          	sd	a0,-48(s0)
    80200b5e:	a009                	j	80200b60 <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6750fe13a80c0ecE+0x38>
    80200b60:	fd043503          	ld	a0,-48(s0)
    80200b64:	70a2                	ld	ra,40(sp)
    80200b66:	7402                	ld	s0,32(sp)
    80200b68:	6145                	addi	sp,sp,48
    80200b6a:	8082                	ret

0000000080200b6c <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he340eace16dfba9dE>:
    80200b6c:	7179                	addi	sp,sp,-48
    80200b6e:	f406                	sd	ra,40(sp)
    80200b70:	f022                	sd	s0,32(sp)
    80200b72:	1800                	addi	s0,sp,48
    80200b74:	fea42023          	sw	a0,-32(s0)
    80200b78:	fea42223          	sw	a0,-28(s0)
    80200b7c:	fea42423          	sw	a0,-24(s0)
    80200b80:	fea42623          	sw	a0,-20(s0)
    80200b84:	fec42503          	lw	a0,-20(s0)
    80200b88:	fca43823          	sd	a0,-48(s0)
    80200b8c:	a009                	j	80200b8e <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he340eace16dfba9dE+0x22>
    80200b8e:	fd043503          	ld	a0,-48(s0)
    80200b92:	70a2                	ld	ra,40(sp)
    80200b94:	7402                	ld	s0,32(sp)
    80200b96:	6145                	addi	sp,sp,48
    80200b98:	8082                	ret

0000000080200b9a <_ZN2os6loader11KernelStack6get_sp17h611c6e99900d640cE>:
    80200b9a:	1101                	addi	sp,sp,-32
    80200b9c:	ec06                	sd	ra,24(sp)
    80200b9e:	e822                	sd	s0,16(sp)
    80200ba0:	1000                	addi	s0,sp,32
    80200ba2:	fea43423          	sd	a0,-24(s0)
    80200ba6:	65d1                	lui	a1,0x14
    80200ba8:	00002097          	auipc	ra,0x2
    80200bac:	63e080e7          	jalr	1598(ra) # 802031e6 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hce74e90cf400c492E>
    80200bb0:	fea43023          	sd	a0,-32(s0)
    80200bb4:	a009                	j	80200bb6 <_ZN2os6loader11KernelStack6get_sp17h611c6e99900d640cE+0x1c>
    80200bb6:	fe043503          	ld	a0,-32(s0)
    80200bba:	65d1                	lui	a1,0x14
    80200bbc:	952e                	add	a0,a0,a1
    80200bbe:	60e2                	ld	ra,24(sp)
    80200bc0:	6442                	ld	s0,16(sp)
    80200bc2:	6105                	addi	sp,sp,32
    80200bc4:	8082                	ret

0000000080200bc6 <_ZN2os6loader11KernelStack12push_context17hfe76d5643bea176bE>:
    80200bc6:	710d                	addi	sp,sp,-352
    80200bc8:	ee86                	sd	ra,344(sp)
    80200bca:	eaa2                	sd	s0,336(sp)
    80200bcc:	1280                	addi	s0,sp,352
    80200bce:	ecb43023          	sd	a1,-320(s0)
    80200bd2:	fea43023          	sd	a0,-32(s0)
    80200bd6:	00000097          	auipc	ra,0x0
    80200bda:	fc4080e7          	jalr	-60(ra) # 80200b9a <_ZN2os6loader11KernelStack6get_sp17h611c6e99900d640cE>
    80200bde:	eca43423          	sd	a0,-312(s0)
    80200be2:	a009                	j	80200be4 <_ZN2os6loader11KernelStack12push_context17hfe76d5643bea176bE+0x1e>
    80200be4:	a009                	j	80200be6 <_ZN2os6loader11KernelStack12push_context17hfe76d5643bea176bE+0x20>
    80200be6:	ec043583          	ld	a1,-320(s0)
    80200bea:	ec843503          	ld	a0,-312(s0)
    80200bee:	ef050513          	addi	a0,a0,-272
    80200bf2:	eaa43c23          	sd	a0,-328(s0)
    80200bf6:	fea43423          	sd	a0,-24(s0)
    80200bfa:	ed040513          	addi	a0,s0,-304
    80200bfe:	eaa43423          	sd	a0,-344(s0)
    80200c02:	11000613          	li	a2,272
    80200c06:	eac43823          	sd	a2,-336(s0)
    80200c0a:	00009097          	auipc	ra,0x9
    80200c0e:	12c080e7          	jalr	300(ra) # 80209d36 <memcpy>
    80200c12:	ea843583          	ld	a1,-344(s0)
    80200c16:	eb043603          	ld	a2,-336(s0)
    80200c1a:	eb843503          	ld	a0,-328(s0)
    80200c1e:	00009097          	auipc	ra,0x9
    80200c22:	118080e7          	jalr	280(ra) # 80209d36 <memcpy>
    80200c26:	eb843503          	ld	a0,-328(s0)
    80200c2a:	60f6                	ld	ra,344(sp)
    80200c2c:	6456                	ld	s0,336(sp)
    80200c2e:	6135                	addi	sp,sp,352
    80200c30:	8082                	ret

0000000080200c32 <_ZN2os6loader9UserStack6get_sp17hbe53cc51f14afaa9E>:
    80200c32:	1101                	addi	sp,sp,-32
    80200c34:	ec06                	sd	ra,24(sp)
    80200c36:	e822                	sd	s0,16(sp)
    80200c38:	1000                	addi	s0,sp,32
    80200c3a:	fea43423          	sd	a0,-24(s0)
    80200c3e:	6585                	lui	a1,0x1
    80200c40:	00002097          	auipc	ra,0x2
    80200c44:	5a6080e7          	jalr	1446(ra) # 802031e6 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hce74e90cf400c492E>
    80200c48:	fea43023          	sd	a0,-32(s0)
    80200c4c:	a009                	j	80200c4e <_ZN2os6loader9UserStack6get_sp17hbe53cc51f14afaa9E+0x1c>
    80200c4e:	fe043503          	ld	a0,-32(s0)
    80200c52:	6585                	lui	a1,0x1
    80200c54:	952e                	add	a0,a0,a1
    80200c56:	60e2                	ld	ra,24(sp)
    80200c58:	6442                	ld	s0,16(sp)
    80200c5a:	6105                	addi	sp,sp,32
    80200c5c:	8082                	ret

0000000080200c5e <_ZN2os6loader10get_base_i17h5fa2dc847714a477E>:
    80200c5e:	1101                	addi	sp,sp,-32
    80200c60:	ec06                	sd	ra,24(sp)
    80200c62:	e822                	sd	s0,16(sp)
    80200c64:	1000                	addi	s0,sp,32
    80200c66:	fea43423          	sd	a0,-24(s0)
    80200c6a:	0546                	slli	a0,a0,0x11
    80200c6c:	20100593          	li	a1,513
    80200c70:	05da                	slli	a1,a1,0x16
    80200c72:	952e                	add	a0,a0,a1
    80200c74:	60e2                	ld	ra,24(sp)
    80200c76:	6442                	ld	s0,16(sp)
    80200c78:	6105                	addi	sp,sp,32
    80200c7a:	8082                	ret

0000000080200c7c <_ZN2os6loader11get_num_app17h9b8c17c6f8997213E>:
    80200c7c:	1101                	addi	sp,sp,-32
    80200c7e:	ec06                	sd	ra,24(sp)
    80200c80:	e822                	sd	s0,16(sp)
    80200c82:	1000                	addi	s0,sp,32

0000000080200c84 <.LBB11_2>:
    80200c84:	0015d517          	auipc	a0,0x15d
    80200c88:	37c50513          	addi	a0,a0,892 # 8035e000 <erodata>
    80200c8c:	00002097          	auipc	ra,0x2
    80200c90:	a9c080e7          	jalr	-1380(ra) # 80202728 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13read_volatile17h6d8881d61ca52bccE>
    80200c94:	fea43423          	sd	a0,-24(s0)
    80200c98:	a009                	j	80200c9a <.LBB11_2+0x16>
    80200c9a:	fe843503          	ld	a0,-24(s0)
    80200c9e:	60e2                	ld	ra,24(sp)
    80200ca0:	6442                	ld	s0,16(sp)
    80200ca2:	6105                	addi	sp,sp,32
    80200ca4:	8082                	ret

0000000080200ca6 <_ZN2os6loader9load_apps17he6ca6dada21b9dcaE>:
    80200ca6:	7129                	addi	sp,sp,-320
    80200ca8:	fe06                	sd	ra,312(sp)
    80200caa:	fa22                	sd	s0,304(sp)
    80200cac:	0280                	addi	s0,sp,320

0000000080200cae <.LBB12_22>:
    80200cae:	0015d517          	auipc	a0,0x15d
    80200cb2:	35250513          	addi	a0,a0,850 # 8035e000 <erodata>
    80200cb6:	f6a43c23          	sd	a0,-136(s0)
    80200cba:	00000097          	auipc	ra,0x0
    80200cbe:	fc2080e7          	jalr	-62(ra) # 80200c7c <_ZN2os6loader11get_num_app17h9b8c17c6f8997213E>
    80200cc2:	85aa                	mv	a1,a0
    80200cc4:	f2b43823          	sd	a1,-208(s0)
    80200cc8:	f8a43023          	sd	a0,-128(s0)
    80200ccc:	a009                	j	80200cce <.LBB12_23>

0000000080200cce <.LBB12_23>:
    80200cce:	0015d517          	auipc	a0,0x15d
    80200cd2:	33250513          	addi	a0,a0,818 # 8035e000 <erodata>
    80200cd6:	fca43423          	sd	a0,-56(s0)
    80200cda:	4585                	li	a1,1
    80200cdc:	fcb43823          	sd	a1,-48(s0)
    80200ce0:	fca43c23          	sd	a0,-40(s0)
    80200ce4:	feb43023          	sd	a1,-32(s0)
    80200ce8:	0521                	addi	a0,a0,8
    80200cea:	fea43423          	sd	a0,-24(s0)
    80200cee:	fe843503          	ld	a0,-24(s0)
    80200cf2:	f2a43423          	sd	a0,-216(s0)
    80200cf6:	a009                	j	80200cf8 <.LBB12_23+0x2a>
    80200cf8:	f2843503          	ld	a0,-216(s0)
    80200cfc:	f3043583          	ld	a1,-208(s0)
    80200d00:	0585                	addi	a1,a1,1
    80200d02:	00004097          	auipc	ra,0x4
    80200d06:	6f0080e7          	jalr	1776(ra) # 802053f2 <_ZN4core5slice3raw14from_raw_parts17h9bf42bb26cf0a27aE>
    80200d0a:	862a                	mv	a2,a0
    80200d0c:	f0c43c23          	sd	a2,-232(s0)
    80200d10:	862e                	mv	a2,a1
    80200d12:	f2c43023          	sd	a2,-224(s0)
    80200d16:	f8a43423          	sd	a0,-120(s0)
    80200d1a:	f8b43823          	sd	a1,-112(s0)
    80200d1e:	a009                	j	80200d20 <.LBB12_23+0x52>
    80200d20:	0000100f          	fence.i
    80200d24:	a009                	j	80200d26 <.LBB12_23+0x58>
    80200d26:	f3043503          	ld	a0,-208(s0)
    80200d2a:	4581                	li	a1,0
    80200d2c:	f2b43c23          	sd	a1,-200(s0)
    80200d30:	f4a43023          	sd	a0,-192(s0)
    80200d34:	f3843503          	ld	a0,-200(s0)
    80200d38:	f4043583          	ld	a1,-192(s0)
    80200d3c:	00005097          	auipc	ra,0x5
    80200d40:	538080e7          	jalr	1336(ra) # 80206274 <_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc53fc81c05652707E>
    80200d44:	f0a43423          	sd	a0,-248(s0)
    80200d48:	f0b43823          	sd	a1,-240(s0)
    80200d4c:	a009                	j	80200d4e <.LBB12_23+0x80>
    80200d4e:	f1043503          	ld	a0,-240(s0)
    80200d52:	f0843583          	ld	a1,-248(s0)
    80200d56:	f4b43423          	sd	a1,-184(s0)
    80200d5a:	f4a43823          	sd	a0,-176(s0)
    80200d5e:	a009                	j	80200d60 <.LBB12_23+0x92>
    80200d60:	f4840513          	addi	a0,s0,-184
    80200d64:	00005097          	auipc	ra,0x5
    80200d68:	4e2080e7          	jalr	1250(ra) # 80206246 <_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h2ca81b679c897817E>
    80200d6c:	f6b43023          	sd	a1,-160(s0)
    80200d70:	f4a43c23          	sd	a0,-168(s0)
    80200d74:	a009                	j	80200d76 <.LBB12_23+0xa8>
    80200d76:	f5843503          	ld	a0,-168(s0)
    80200d7a:	4581                	li	a1,0
    80200d7c:	00b50563          	beq	a0,a1,80200d86 <.LBB12_23+0xb8>
    80200d80:	a009                	j	80200d82 <.LBB12_23+0xb4>
    80200d82:	a031                	j	80200d8e <.LBB12_23+0xc0>
    80200d84:	0000                	unimp
    80200d86:	70f2                	ld	ra,312(sp)
    80200d88:	7452                	ld	s0,304(sp)
    80200d8a:	6131                	addi	sp,sp,320
    80200d8c:	8082                	ret
    80200d8e:	f6043503          	ld	a0,-160(s0)
    80200d92:	eea43c23          	sd	a0,-264(s0)
    80200d96:	f8a43c23          	sd	a0,-104(s0)
    80200d9a:	00000097          	auipc	ra,0x0
    80200d9e:	ec4080e7          	jalr	-316(ra) # 80200c5e <_ZN2os6loader10get_base_i17h5fa2dc847714a477E>
    80200da2:	85aa                	mv	a1,a0
    80200da4:	f0b43023          	sd	a1,-256(s0)
    80200da8:	faa43023          	sd	a0,-96(s0)
    80200dac:	a009                	j	80200dae <.LBB12_23+0xe0>
    80200dae:	f0043583          	ld	a1,-256(s0)
    80200db2:	00020537          	lui	a0,0x20
    80200db6:	952e                	add	a0,a0,a1
    80200db8:	f6b43423          	sd	a1,-152(s0)
    80200dbc:	f6a43823          	sd	a0,-144(s0)
    80200dc0:	f6843503          	ld	a0,-152(s0)
    80200dc4:	f7043583          	ld	a1,-144(s0)
    80200dc8:	00004097          	auipc	ra,0x4
    80200dcc:	ce6080e7          	jalr	-794(ra) # 80204aae <_ZN4core4iter6traits8iterator8Iterator8for_each17h1e4b9d99c6044dc4E>
    80200dd0:	a009                	j	80200dd2 <.LBB12_23+0x104>
    80200dd2:	ef843503          	ld	a0,-264(s0)
    80200dd6:	f2043583          	ld	a1,-224(s0)
    80200dda:	02b57563          	bgeu	a0,a1,80200e04 <.LBB12_23+0x136>
    80200dde:	a009                	j	80200de0 <.LBB12_23+0x112>
    80200de0:	f2043583          	ld	a1,-224(s0)
    80200de4:	ef843503          	ld	a0,-264(s0)
    80200de8:	f1843603          	ld	a2,-232(s0)
    80200dec:	00351693          	slli	a3,a0,0x3
    80200df0:	9636                	add	a2,a2,a3
    80200df2:	6210                	ld	a2,0(a2)
    80200df4:	eec43423          	sd	a2,-280(s0)
    80200df8:	0505                	addi	a0,a0,1
    80200dfa:	eea43823          	sd	a0,-272(s0)
    80200dfe:	02b56063          	bltu	a0,a1,80200e1e <.LBB12_24+0x12>
    80200e02:	a835                	j	80200e3e <.LBB12_24+0x32>
    80200e04:	f2043583          	ld	a1,-224(s0)
    80200e08:	ef843503          	ld	a0,-264(s0)

0000000080200e0c <.LBB12_24>:
    80200e0c:	0015a617          	auipc	a2,0x15a
    80200e10:	20460613          	addi	a2,a2,516 # 8035b010 <.L__unnamed_3>
    80200e14:	00007097          	auipc	ra,0x7
    80200e18:	420080e7          	jalr	1056(ra) # 80208234 <_ZN4core9panicking18panic_bounds_check17h57bd51de89f2029fE>
    80200e1c:	0000                	unimp
    80200e1e:	ef843503          	ld	a0,-264(s0)
    80200e22:	f2043583          	ld	a1,-224(s0)
    80200e26:	f1843603          	ld	a2,-232(s0)
    80200e2a:	ef043683          	ld	a3,-272(s0)
    80200e2e:	068e                	slli	a3,a3,0x3
    80200e30:	9636                	add	a2,a2,a3
    80200e32:	6210                	ld	a2,0(a2)
    80200e34:	eec43023          	sd	a2,-288(s0)
    80200e38:	02b56063          	bltu	a0,a1,80200e58 <.LBB12_25+0x12>
    80200e3c:	a889                	j	80200e8e <.LBB12_25+0x48>
    80200e3e:	f2043583          	ld	a1,-224(s0)
    80200e42:	ef043503          	ld	a0,-272(s0)

0000000080200e46 <.LBB12_25>:
    80200e46:	0015a617          	auipc	a2,0x15a
    80200e4a:	1e260613          	addi	a2,a2,482 # 8035b028 <.L__unnamed_4>
    80200e4e:	00007097          	auipc	ra,0x7
    80200e52:	3e6080e7          	jalr	998(ra) # 80208234 <_ZN4core9panicking18panic_bounds_check17h57bd51de89f2029fE>
    80200e56:	0000                	unimp
    80200e58:	ee843503          	ld	a0,-280(s0)
    80200e5c:	ee043583          	ld	a1,-288(s0)
    80200e60:	f1843603          	ld	a2,-232(s0)
    80200e64:	ef843683          	ld	a3,-264(s0)
    80200e68:	068e                	slli	a3,a3,0x3
    80200e6a:	9636                	add	a2,a2,a3
    80200e6c:	6210                	ld	a2,0(a2)
    80200e6e:	8d91                	sub	a1,a1,a2
    80200e70:	00004097          	auipc	ra,0x4
    80200e74:	536080e7          	jalr	1334(ra) # 802053a6 <_ZN4core5slice3raw14from_raw_parts17h7818dcc73f4a5be1E>
    80200e78:	862a                	mv	a2,a0
    80200e7a:	ecc43823          	sd	a2,-304(s0)
    80200e7e:	862e                	mv	a2,a1
    80200e80:	ecc43c23          	sd	a2,-296(s0)
    80200e84:	faa43423          	sd	a0,-88(s0)
    80200e88:	fab43823          	sd	a1,-80(s0)
    80200e8c:	a831                	j	80200ea8 <.LBB12_26+0x12>
    80200e8e:	f2043583          	ld	a1,-224(s0)
    80200e92:	ef843503          	ld	a0,-264(s0)

0000000080200e96 <.LBB12_26>:
    80200e96:	0015a617          	auipc	a2,0x15a
    80200e9a:	1aa60613          	addi	a2,a2,426 # 8035b040 <.L__unnamed_5>
    80200e9e:	00007097          	auipc	ra,0x7
    80200ea2:	396080e7          	jalr	918(ra) # 80208234 <_ZN4core9panicking18panic_bounds_check17h57bd51de89f2029fE>
    80200ea6:	0000                	unimp
    80200ea8:	ed843583          	ld	a1,-296(s0)
    80200eac:	f0043503          	ld	a0,-256(s0)
    80200eb0:	00004097          	auipc	ra,0x4
    80200eb4:	58e080e7          	jalr	1422(ra) # 8020543e <_ZN4core5slice3raw18from_raw_parts_mut17h4a73cdf9df2e70b1E>
    80200eb8:	eca43023          	sd	a0,-320(s0)
    80200ebc:	ecb43423          	sd	a1,-312(s0)
    80200ec0:	a009                	j	80200ec2 <.LBB12_26+0x2c>
    80200ec2:	ed843683          	ld	a3,-296(s0)
    80200ec6:	ed043603          	ld	a2,-304(s0)
    80200eca:	ec843583          	ld	a1,-312(s0)
    80200ece:	ec043503          	ld	a0,-320(s0)
    80200ed2:	faa43c23          	sd	a0,-72(s0)
    80200ed6:	fcb43023          	sd	a1,-64(s0)

0000000080200eda <.LBB12_27>:
    80200eda:	0015a717          	auipc	a4,0x15a
    80200ede:	17e70713          	addi	a4,a4,382 # 8035b058 <.L__unnamed_6>
    80200ee2:	00002097          	auipc	ra,0x2
    80200ee6:	25a080e7          	jalr	602(ra) # 8020313c <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hde2f18089335a3abE>
    80200eea:	bd9d                	j	80200d60 <.LBB12_23+0x92>

0000000080200eec <_ZN2os6loader9load_apps28_$u7b$$u7b$closure$u7d$$u7d$17h258922f9704190f6E>:
    80200eec:	7139                	addi	sp,sp,-64
    80200eee:	fc06                	sd	ra,56(sp)
    80200ef0:	f822                	sd	s0,48(sp)
    80200ef2:	0080                	addi	s0,sp,64
    80200ef4:	fca43023          	sd	a0,-64(s0)
    80200ef8:	fcb43423          	sd	a1,-56(s0)
    80200efc:	fcb43823          	sd	a1,-48(s0)
    80200f00:	4501                	li	a0,0
    80200f02:	fca40fa3          	sb	a0,-33(s0)
    80200f06:	feb43023          	sd	a1,-32(s0)
    80200f0a:	fea407a3          	sb	a0,-17(s0)
    80200f0e:	00a58023          	sb	a0,0(a1) # 1000 <.Lline_table_start0+0x4be>
    80200f12:	a009                	j	80200f14 <_ZN2os6loader9load_apps28_$u7b$$u7b$closure$u7d$$u7d$17h258922f9704190f6E+0x28>
    80200f14:	70e2                	ld	ra,56(sp)
    80200f16:	7442                	ld	s0,48(sp)
    80200f18:	6121                	addi	sp,sp,64
    80200f1a:	8082                	ret

0000000080200f1c <_ZN2os6loader11init_app_cx17h79b2077c7f69b614E>:
    80200f1c:	714d                	addi	sp,sp,-336
    80200f1e:	e686                	sd	ra,328(sp)
    80200f20:	e2a2                	sd	s0,320(sp)
    80200f22:	0a80                	addi	s0,sp,336
    80200f24:	85aa                	mv	a1,a0
    80200f26:	ecb43823          	sd	a1,-304(s0)
    80200f2a:	feb43423          	sd	a1,-24(s0)
    80200f2e:	453d                	li	a0,15
    80200f30:	02b56663          	bltu	a0,a1,80200f5c <.LBB14_9+0x1c>
    80200f34:	a009                	j	80200f36 <_ZN2os6loader11init_app_cx17h79b2077c7f69b614E+0x1a>
    80200f36:	ed043503          	ld	a0,-304(s0)
    80200f3a:	65d1                	lui	a1,0x14
    80200f3c:	02b50633          	mul	a2,a0,a1

0000000080200f40 <.LBB14_9>:
    80200f40:	0000a597          	auipc	a1,0xa
    80200f44:	0c058593          	addi	a1,a1,192 # 8020b000 <_ZN2os6loader12KERNEL_STACK17h122425f09660f310E>
    80200f48:	95b2                	add	a1,a1,a2
    80200f4a:	ecb43023          	sd	a1,-320(s0)
    80200f4e:	00000097          	auipc	ra,0x0
    80200f52:	d10080e7          	jalr	-752(ra) # 80200c5e <_ZN2os6loader10get_base_i17h5fa2dc847714a477E>
    80200f56:	eca43423          	sd	a0,-312(s0)
    80200f5a:	a829                	j	80200f74 <.LBB14_10+0x14>
    80200f5c:	ed043503          	ld	a0,-304(s0)

0000000080200f60 <.LBB14_10>:
    80200f60:	0015a617          	auipc	a2,0x15a
    80200f64:	11060613          	addi	a2,a2,272 # 8035b070 <.L__unnamed_7>
    80200f68:	45c1                	li	a1,16
    80200f6a:	00007097          	auipc	ra,0x7
    80200f6e:	2ca080e7          	jalr	714(ra) # 80208234 <_ZN4core9panicking18panic_bounds_check17h57bd51de89f2029fE>
    80200f72:	0000                	unimp
    80200f74:	ed043583          	ld	a1,-304(s0)
    80200f78:	453d                	li	a0,15
    80200f7a:	02b56363          	bltu	a0,a1,80200fa0 <.LBB14_11+0x18>
    80200f7e:	a009                	j	80200f80 <.LBB14_10+0x20>
    80200f80:	ed043503          	ld	a0,-304(s0)
    80200f84:	00c51593          	slli	a1,a0,0xc

0000000080200f88 <.LBB14_11>:
    80200f88:	0014a517          	auipc	a0,0x14a
    80200f8c:	07850513          	addi	a0,a0,120 # 8034b000 <_ZN2os6loader10USER_STACK17h9ba0d2f9ec7cdd8bE>
    80200f90:	952e                	add	a0,a0,a1
    80200f92:	00000097          	auipc	ra,0x0
    80200f96:	ca0080e7          	jalr	-864(ra) # 80200c32 <_ZN2os6loader9UserStack6get_sp17hbe53cc51f14afaa9E>
    80200f9a:	eaa43c23          	sd	a0,-328(s0)
    80200f9e:	a829                	j	80200fb8 <.LBB14_12+0x14>
    80200fa0:	ed043503          	ld	a0,-304(s0)

0000000080200fa4 <.LBB14_12>:
    80200fa4:	0015a617          	auipc	a2,0x15a
    80200fa8:	0e460613          	addi	a2,a2,228 # 8035b088 <.L__unnamed_8>
    80200fac:	45c1                	li	a1,16
    80200fae:	00007097          	auipc	ra,0x7
    80200fb2:	286080e7          	jalr	646(ra) # 80208234 <_ZN4core9panicking18panic_bounds_check17h57bd51de89f2029fE>
    80200fb6:	0000                	unimp
    80200fb8:	eb843603          	ld	a2,-328(s0)
    80200fbc:	ec843583          	ld	a1,-312(s0)
    80200fc0:	ed840513          	addi	a0,s0,-296
    80200fc4:	00003097          	auipc	ra,0x3
    80200fc8:	58a080e7          	jalr	1418(ra) # 8020454e <_ZN2os4trap7context11TrapContext16app_init_context17hff7123f92327696eE>
    80200fcc:	a009                	j	80200fce <.LBB14_12+0x2a>
    80200fce:	ec043503          	ld	a0,-320(s0)
    80200fd2:	ed840593          	addi	a1,s0,-296
    80200fd6:	00000097          	auipc	ra,0x0
    80200fda:	bf0080e7          	jalr	-1040(ra) # 80200bc6 <_ZN2os6loader11KernelStack12push_context17hfe76d5643bea176bE>
    80200fde:	eaa43823          	sd	a0,-336(s0)
    80200fe2:	a009                	j	80200fe4 <.LBB14_12+0x40>
    80200fe4:	eb043503          	ld	a0,-336(s0)
    80200fe8:	60b6                	ld	ra,328(sp)
    80200fea:	6416                	ld	s0,320(sp)
    80200fec:	6171                	addi	sp,sp,336
    80200fee:	8082                	ret

0000000080200ff0 <_ZN67_$LT$os..task..task..TaskStatus$u20$as$u20$core..cmp..PartialEq$GT$2eq17h661ead2d9f5de09eE>:
    80200ff0:	7179                	addi	sp,sp,-48
    80200ff2:	f406                	sd	ra,40(sp)
    80200ff4:	f022                	sd	s0,32(sp)
    80200ff6:	1800                	addi	s0,sp,48
    80200ff8:	fca43823          	sd	a0,-48(s0)
    80200ffc:	fcb43c23          	sd	a1,-40(s0)
    80201000:	00054503          	lbu	a0,0(a0)
    80201004:	fea43023          	sd	a0,-32(s0)
    80201008:	0005c583          	lbu	a1,0(a1)
    8020100c:	feb43423          	sd	a1,-24(s0)
    80201010:	8d2d                	xor	a0,a0,a1
    80201012:	00153513          	seqz	a0,a0
    80201016:	70a2                	ld	ra,40(sp)
    80201018:	7402                	ld	s0,32(sp)
    8020101a:	6145                	addi	sp,sp,48
    8020101c:	8082                	ret

000000008020101e <_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0963c84f24b4ea25E>:
    8020101e:	7179                	addi	sp,sp,-48
    80201020:	f406                	sd	ra,40(sp)
    80201022:	f022                	sd	s0,32(sp)
    80201024:	1800                	addi	s0,sp,48
    80201026:	fca43823          	sd	a0,-48(s0)
    8020102a:	fea43423          	sd	a0,-24(s0)
    8020102e:	6d08                	ld	a0,24(a0)
    80201030:	4581                	li	a1,0
    80201032:	00b51763          	bne	a0,a1,80201040 <_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0963c84f24b4ea25E+0x22>
    80201036:	a009                	j	80201038 <_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0963c84f24b4ea25E+0x1a>
    80201038:	4501                	li	a0,0
    8020103a:	fea43023          	sd	a0,-32(s0)
    8020103e:	a005                	j	8020105e <_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0963c84f24b4ea25E+0x40>
    80201040:	fd043503          	ld	a0,-48(s0)
    80201044:	6d0c                	ld	a1,24(a0)
    80201046:	15fd                	addi	a1,a1,-1
    80201048:	ed0c                	sd	a1,24(a0)
    8020104a:	00002097          	auipc	ra,0x2
    8020104e:	75e080e7          	jalr	1886(ra) # 802037a8 <_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h594ccdd1d5d7c09dE>
    80201052:	feb43023          	sd	a1,-32(s0)
    80201056:	fca43c23          	sd	a0,-40(s0)
    8020105a:	a009                	j	8020105c <_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0963c84f24b4ea25E+0x3e>
    8020105c:	a009                	j	8020105e <_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0963c84f24b4ea25E+0x40>
    8020105e:	fd843503          	ld	a0,-40(s0)
    80201062:	fe043583          	ld	a1,-32(s0)
    80201066:	70a2                	ld	ra,40(sp)
    80201068:	7402                	ld	s0,32(sp)
    8020106a:	6145                	addi	sp,sp,48
    8020106c:	8082                	ret

000000008020106e <_ZN4core3mem11size_of_val17h8160ef9c166c1b3dE>:
    8020106e:	7179                	addi	sp,sp,-48
    80201070:	f406                	sd	ra,40(sp)
    80201072:	f022                	sd	s0,32(sp)
    80201074:	1800                	addi	s0,sp,48
    80201076:	fea43023          	sd	a0,-32(s0)
    8020107a:	6521                	lui	a0,0x8
    8020107c:	5005051b          	addiw	a0,a0,1280
    80201080:	fea43423          	sd	a0,-24(s0)
    80201084:	fe843503          	ld	a0,-24(s0)
    80201088:	fca43c23          	sd	a0,-40(s0)
    8020108c:	a009                	j	8020108e <_ZN4core3mem11size_of_val17h8160ef9c166c1b3dE+0x20>
    8020108e:	fd843503          	ld	a0,-40(s0)
    80201092:	70a2                	ld	ra,40(sp)
    80201094:	7402                	ld	s0,32(sp)
    80201096:	6145                	addi	sp,sp,48
    80201098:	8082                	ret

000000008020109a <_ZN4core3mem4drop17hb0748913be83127fE>:
    8020109a:	1101                	addi	sp,sp,-32
    8020109c:	ec06                	sd	ra,24(sp)
    8020109e:	e822                	sd	s0,16(sp)
    802010a0:	1000                	addi	s0,sp,32
    802010a2:	fea43023          	sd	a0,-32(s0)
    802010a6:	feb43423          	sd	a1,-24(s0)
    802010aa:	fe040513          	addi	a0,s0,-32
    802010ae:	00001097          	auipc	ra,0x1
    802010b2:	94c080e7          	jalr	-1716(ra) # 802019fa <_ZN4core3ptr73drop_in_place$LT$core..cell..RefMut$LT$os..task..TaskManagerInner$GT$$GT$17h624c60400db02ceeE>
    802010b6:	a009                	j	802010b8 <_ZN4core3mem4drop17hb0748913be83127fE+0x1e>
    802010b8:	60e2                	ld	ra,24(sp)
    802010ba:	6442                	ld	s0,16(sp)
    802010bc:	6105                	addi	sp,sp,32
    802010be:	8082                	ret

00000000802010c0 <_ZN4core3mem7replace17h6bf08e6897bcdc43E>:
    802010c0:	7119                	addi	sp,sp,-128
    802010c2:	fc86                	sd	ra,120(sp)
    802010c4:	f8a2                	sd	s0,112(sp)
    802010c6:	0100                	addi	s0,sp,128
    802010c8:	f8b43423          	sd	a1,-120(s0)
    802010cc:	f8a43823          	sd	a0,-112(s0)
    802010d0:	faa43823          	sd	a0,-80(s0)
    802010d4:	fab43c23          	sd	a1,-72(s0)
    802010d8:	fca43023          	sd	a0,-64(s0)
    802010dc:	fa840593          	addi	a1,s0,-88
    802010e0:	fcb43423          	sd	a1,-56(s0)
    802010e4:	6108                	ld	a0,0(a0)
    802010e6:	faa43423          	sd	a0,-88(s0)
    802010ea:	fa843503          	ld	a0,-88(s0)
    802010ee:	f8a43c23          	sd	a0,-104(s0)
    802010f2:	fca43823          	sd	a0,-48(s0)
    802010f6:	a009                	j	802010f8 <_ZN4core3mem7replace17h6bf08e6897bcdc43E+0x38>
    802010f8:	f9843503          	ld	a0,-104(s0)
    802010fc:	f9043603          	ld	a2,-112(s0)
    80201100:	f8843583          	ld	a1,-120(s0)
    80201104:	fca43c23          	sd	a0,-40(s0)
    80201108:	fea43023          	sd	a0,-32(s0)
    8020110c:	fec43423          	sd	a2,-24(s0)
    80201110:	fab43023          	sd	a1,-96(s0)
    80201114:	fa043583          	ld	a1,-96(s0)
    80201118:	e20c                	sd	a1,0(a2)
    8020111a:	70e6                	ld	ra,120(sp)
    8020111c:	7446                	ld	s0,112(sp)
    8020111e:	6109                	addi	sp,sp,128
    80201120:	8082                	ret

0000000080201122 <_ZN4core3ops8function6FnOnce9call_once17h564ccffd27c4f95eE>:
    80201122:	81010113          	addi	sp,sp,-2032
    80201126:	7e113423          	sd	ra,2024(sp)
    8020112a:	7e813023          	sd	s0,2016(sp)
    8020112e:	7f010413          	addi	s0,sp,2032
    80201132:	0002a5b7          	lui	a1,0x2a
    80201136:	5a05859b          	addiw	a1,a1,1440
    8020113a:	40b10133          	sub	sp,sp,a1
    8020113e:	fffd55b7          	lui	a1,0xfffd5
    80201142:	3405859b          	addiw	a1,a1,832
    80201146:	95a2                	add	a1,a1,s0
    80201148:	e188                	sd	a0,0(a1)

000000008020114a <.LBB4_10>:
    8020114a:	0015a597          	auipc	a1,0x15a
    8020114e:	09658593          	addi	a1,a1,150 # 8035b1e0 <.L__unnamed_1>

0000000080201152 <.LBB4_11>:
    80201152:	0015a697          	auipc	a3,0x15a
    80201156:	09e68693          	addi	a3,a3,158 # 8035b1f0 <.L__unnamed_19>
    8020115a:	fffd5537          	lui	a0,0xfffd5
    8020115e:	3985051b          	addiw	a0,a0,920
    80201162:	9522                	add	a0,a0,s0
    80201164:	fffd5637          	lui	a2,0xfffd5
    80201168:	3486061b          	addiw	a2,a2,840
    8020116c:	9622                	add	a2,a2,s0
    8020116e:	e208                	sd	a0,0(a2)
    80201170:	4605                	li	a2,1
    80201172:	4701                	li	a4,0
    80201174:	fffd57b7          	lui	a5,0xfffd5
    80201178:	3707879b          	addiw	a5,a5,880
    8020117c:	97a2                	add	a5,a5,s0
    8020117e:	e398                	sd	a4,0(a5)
    80201180:	00003097          	auipc	ra,0x3
    80201184:	bc0080e7          	jalr	-1088(ra) # 80203d40 <_ZN4core3fmt9Arguments6new_v117h6f7ed2ee4c459de1E>
    80201188:	fffd5537          	lui	a0,0xfffd5
    8020118c:	3485051b          	addiw	a0,a0,840
    80201190:	9522                	add	a0,a0,s0
    80201192:	6108                	ld	a0,0(a0)
    80201194:	00004097          	auipc	ra,0x4
    80201198:	e6a080e7          	jalr	-406(ra) # 80204ffe <_ZN2os7console5print17h630afe787893a1bfE>
    8020119c:	00000097          	auipc	ra,0x0
    802011a0:	ae0080e7          	jalr	-1312(ra) # 80200c7c <_ZN2os6loader11get_num_app17h9b8c17c6f8997213E>
    802011a4:	85aa                	mv	a1,a0
    802011a6:	fffd5637          	lui	a2,0xfffd5
    802011aa:	3506061b          	addiw	a2,a2,848
    802011ae:	9622                	add	a2,a2,s0
    802011b0:	e20c                	sd	a1,0(a2)
    802011b2:	fca43c23          	sd	a0,-40(s0)
    802011b6:	fffde537          	lui	a0,0xfffde
    802011ba:	1185051b          	addiw	a0,a0,280
    802011be:	9522                	add	a0,a0,s0
    802011c0:	fffd55b7          	lui	a1,0xfffd5
    802011c4:	3585859b          	addiw	a1,a1,856
    802011c8:	95a2                	add	a1,a1,s0
    802011ca:	e188                	sd	a0,0(a1)
    802011cc:	00004097          	auipc	ra,0x4
    802011d0:	600080e7          	jalr	1536(ra) # 802057cc <_ZN2os4task7context11TaskContext9zero_init17h2b85160a3d051552E>
    802011d4:	fffd5537          	lui	a0,0xfffd5
    802011d8:	3705051b          	addiw	a0,a0,880
    802011dc:	9522                	add	a0,a0,s0
    802011de:	610c                	ld	a1,0(a0)
    802011e0:	fffde537          	lui	a0,0xfffde
    802011e4:	18f5051b          	addiw	a0,a0,399
    802011e8:	9522                	add	a0,a0,s0
    802011ea:	00b50023          	sb	a1,0(a0) # fffffffffffde000 <ebss+0xffffffff7fc16000>
    802011ee:	fffde537          	lui	a0,0xfffde
    802011f2:	1905051b          	addiw	a0,a0,400
    802011f6:	9522                	add	a0,a0,s0
    802011f8:	fffd5637          	lui	a2,0xfffd5
    802011fc:	3606061b          	addiw	a2,a2,864
    80201200:	9622                	add	a2,a2,s0
    80201202:	e208                	sd	a0,0(a2)
    80201204:	7d000613          	li	a2,2000
    80201208:	fffd56b7          	lui	a3,0xfffd5
    8020120c:	3686869b          	addiw	a3,a3,872
    80201210:	96a2                	add	a3,a3,s0
    80201212:	e290                	sd	a2,0(a3)
    80201214:	00009097          	auipc	ra,0x9
    80201218:	b1a080e7          	jalr	-1254(ra) # 80209d2e <memset>
    8020121c:	fffd5537          	lui	a0,0xfffd5
    80201220:	3585051b          	addiw	a0,a0,856
    80201224:	9522                	add	a0,a0,s0
    80201226:	610c                	ld	a1,0(a0)
    80201228:	fffde537          	lui	a0,0xfffde
    8020122c:	8c85051b          	addiw	a0,a0,-1848
    80201230:	9522                	add	a0,a0,s0
    80201232:	7ff50693          	addi	a3,a0,2047 # fffffffffffde7ff <ebss+0xffffffff7fc167ff>
    80201236:	fffde637          	lui	a2,0xfffde
    8020123a:	18f6061b          	addiw	a2,a2,399
    8020123e:	9622                	add	a2,a2,s0
    80201240:	00060603          	lb	a2,0(a2) # fffffffffffde000 <ebss+0xffffffff7fc16000>
    80201244:	04c684a3          	sb	a2,73(a3) # fffffffffffd5049 <ebss+0xffffffff7fc0d049>
    80201248:	07000613          	li	a2,112
    8020124c:	00009097          	auipc	ra,0x9
    80201250:	aea080e7          	jalr	-1302(ra) # 80209d36 <memcpy>
    80201254:	fffd55b7          	lui	a1,0xfffd5
    80201258:	3605859b          	addiw	a1,a1,864
    8020125c:	95a2                	add	a1,a1,s0
    8020125e:	618c                	ld	a1,0(a1)
    80201260:	fffd5637          	lui	a2,0xfffd5
    80201264:	3686061b          	addiw	a2,a2,872
    80201268:	9622                	add	a2,a2,s0
    8020126a:	6210                	ld	a2,0(a2)
    8020126c:	fffd5537          	lui	a0,0xfffd5
    80201270:	3705051b          	addiw	a0,a0,880
    80201274:	9522                	add	a0,a0,s0
    80201276:	6108                	ld	a0,0(a0)
    80201278:	fffde6b7          	lui	a3,0xfffde
    8020127c:	9386869b          	addiw	a3,a3,-1736
    80201280:	96a2                	add	a3,a3,s0
    80201282:	e288                	sd	a0,0(a3)
    80201284:	fffde537          	lui	a0,0xfffde
    80201288:	9405051b          	addiw	a0,a0,-1728
    8020128c:	9522                	add	a0,a0,s0
    8020128e:	00009097          	auipc	ra,0x9
    80201292:	aa8080e7          	jalr	-1368(ra) # 80209d36 <memcpy>
    80201296:	6521                	lui	a0,0x8
    80201298:	5005059b          	addiw	a1,a0,1280
    8020129c:	fffd5537          	lui	a0,0xfffd5
    802012a0:	3c85051b          	addiw	a0,a0,968
    802012a4:	9522                	add	a0,a0,s0
    802012a6:	95aa                	add	a1,a1,a0
    802012a8:	fffd5637          	lui	a2,0xfffd5
    802012ac:	3786061b          	addiw	a2,a2,888
    802012b0:	9622                	add	a2,a2,s0
    802012b2:	e20c                	sd	a1,0(a2)
    802012b4:	fffd55b7          	lui	a1,0xfffd5
    802012b8:	3805859b          	addiw	a1,a1,896
    802012bc:	95a2                	add	a1,a1,s0
    802012be:	e188                	sd	a0,0(a1)
    802012c0:	a009                	j	802012c2 <.LBB4_11+0x170>
    802012c2:	fffd5537          	lui	a0,0xfffd5
    802012c6:	3785051b          	addiw	a0,a0,888
    802012ca:	9522                	add	a0,a0,s0
    802012cc:	610c                	ld	a1,0(a0)
    802012ce:	fffd5537          	lui	a0,0xfffd5
    802012d2:	3805051b          	addiw	a0,a0,896
    802012d6:	9522                	add	a0,a0,s0
    802012d8:	6108                	ld	a0,0(a0)
    802012da:	fffd5637          	lui	a2,0xfffd5
    802012de:	3386061b          	addiw	a2,a2,824
    802012e2:	9622                	add	a2,a2,s0
    802012e4:	e208                	sd	a0,0(a2)
    802012e6:	04b50f63          	beq	a0,a1,80201344 <.LBB4_11+0x1f2>
    802012ea:	a009                	j	802012ec <.LBB4_11+0x19a>
    802012ec:	fffd5537          	lui	a0,0xfffd5
    802012f0:	3385051b          	addiw	a0,a0,824
    802012f4:	9522                	add	a0,a0,s0
    802012f6:	6108                	ld	a0,0(a0)
    802012f8:	6585                	lui	a1,0x1
    802012fa:	8505861b          	addiw	a2,a1,-1968
    802012fe:	fffd55b7          	lui	a1,0xfffd5
    80201302:	3305859b          	addiw	a1,a1,816
    80201306:	95a2                	add	a1,a1,s0
    80201308:	e190                	sd	a2,0(a1)
    8020130a:	fffde5b7          	lui	a1,0xfffde
    8020130e:	8c85859b          	addiw	a1,a1,-1848
    80201312:	95a2                	add	a1,a1,s0
    80201314:	00009097          	auipc	ra,0x9
    80201318:	a22080e7          	jalr	-1502(ra) # 80209d36 <memcpy>
    8020131c:	fffd55b7          	lui	a1,0xfffd5
    80201320:	3305859b          	addiw	a1,a1,816
    80201324:	95a2                	add	a1,a1,s0
    80201326:	618c                	ld	a1,0(a1)
    80201328:	fffd5537          	lui	a0,0xfffd5
    8020132c:	3385051b          	addiw	a0,a0,824
    80201330:	9522                	add	a0,a0,s0
    80201332:	6108                	ld	a0,0(a0)
    80201334:	952e                	add	a0,a0,a1
    80201336:	fffd55b7          	lui	a1,0xfffd5
    8020133a:	3805859b          	addiw	a1,a1,896
    8020133e:	95a2                	add	a1,a1,s0
    80201340:	e188                	sd	a0,0(a1)
    80201342:	b741                	j	802012c2 <.LBB4_11+0x170>
    80201344:	fffd5537          	lui	a0,0xfffd5
    80201348:	3c85051b          	addiw	a0,a0,968
    8020134c:	9522                	add	a0,a0,s0
    8020134e:	fffd55b7          	lui	a1,0xfffd5
    80201352:	3105859b          	addiw	a1,a1,784
    80201356:	95a2                	add	a1,a1,s0
    80201358:	e188                	sd	a0,0(a1)
    8020135a:	00000097          	auipc	ra,0x0
    8020135e:	d14080e7          	jalr	-748(ra) # 8020106e <_ZN4core3mem11size_of_val17h8160ef9c166c1b3dE>
    80201362:	fffdf5b7          	lui	a1,0xfffdf
    80201366:	9a05859b          	addiw	a1,a1,-1632
    8020136a:	95a2                	add	a1,a1,s0
    8020136c:	e188                	sd	a0,0(a1)
    8020136e:	fffdf537          	lui	a0,0xfffdf
    80201372:	9a05051b          	addiw	a0,a0,-1632
    80201376:	9522                	add	a0,a0,s0
    80201378:	00003097          	auipc	ra,0x3
    8020137c:	864080e7          	jalr	-1948(ra) # 80203bdc <_ZN4core3fmt10ArgumentV111new_display17hed7c453d80a3fc29E>
    80201380:	fffdf637          	lui	a2,0xfffdf
    80201384:	9906061b          	addiw	a2,a2,-1648
    80201388:	9622                	add	a2,a2,s0
    8020138a:	e208                	sd	a0,0(a2)
    8020138c:	fffdf537          	lui	a0,0xfffdf
    80201390:	9985051b          	addiw	a0,a0,-1640
    80201394:	9522                	add	a0,a0,s0
    80201396:	e10c                	sd	a1,0(a0)

0000000080201398 <.LBB4_12>:
    80201398:	0015a597          	auipc	a1,0x15a
    8020139c:	e7058593          	addi	a1,a1,-400 # 8035b208 <.L__unnamed_3>
    802013a0:	fffdf537          	lui	a0,0xfffdf
    802013a4:	9605051b          	addiw	a0,a0,-1696
    802013a8:	9522                	add	a0,a0,s0
    802013aa:	fffd5637          	lui	a2,0xfffd5
    802013ae:	2f86061b          	addiw	a2,a2,760
    802013b2:	9622                	add	a2,a2,s0
    802013b4:	e208                	sd	a0,0(a2)
    802013b6:	4609                	li	a2,2
    802013b8:	fffdf6b7          	lui	a3,0xfffdf
    802013bc:	9906869b          	addiw	a3,a3,-1648
    802013c0:	96a2                	add	a3,a3,s0
    802013c2:	4705                	li	a4,1
    802013c4:	fffd57b7          	lui	a5,0xfffd5
    802013c8:	3007879b          	addiw	a5,a5,768
    802013cc:	97a2                	add	a5,a5,s0
    802013ce:	e398                	sd	a4,0(a5)
    802013d0:	00003097          	auipc	ra,0x3
    802013d4:	970080e7          	jalr	-1680(ra) # 80203d40 <_ZN4core3fmt9Arguments6new_v117h6f7ed2ee4c459de1E>
    802013d8:	fffd5537          	lui	a0,0xfffd5
    802013dc:	2f85051b          	addiw	a0,a0,760
    802013e0:	9522                	add	a0,a0,s0
    802013e2:	6108                	ld	a0,0(a0)
    802013e4:	00004097          	auipc	ra,0x4
    802013e8:	c1a080e7          	jalr	-998(ra) # 80204ffe <_ZN2os7console5print17h630afe787893a1bfE>
    802013ec:	fffd5537          	lui	a0,0xfffd5
    802013f0:	3005051b          	addiw	a0,a0,768
    802013f4:	9522                	add	a0,a0,s0
    802013f6:	6110                	ld	a2,0(a0)

00000000802013f8 <.LBB4_13>:
    802013f8:	0015a597          	auipc	a1,0x15a
    802013fc:	e5058593          	addi	a1,a1,-432 # 8035b248 <.L__unnamed_4>

0000000080201400 <.LBB4_14>:
    80201400:	0015a697          	auipc	a3,0x15a
    80201404:	df068693          	addi	a3,a3,-528 # 8035b1f0 <.L__unnamed_19>
    80201408:	fffdf537          	lui	a0,0xfffdf
    8020140c:	9a85051b          	addiw	a0,a0,-1624
    80201410:	9522                	add	a0,a0,s0
    80201412:	fffd5737          	lui	a4,0xfffd5
    80201416:	3087071b          	addiw	a4,a4,776
    8020141a:	9722                	add	a4,a4,s0
    8020141c:	e308                	sd	a0,0(a4)
    8020141e:	4701                	li	a4,0
    80201420:	00003097          	auipc	ra,0x3
    80201424:	920080e7          	jalr	-1760(ra) # 80203d40 <_ZN4core3fmt9Arguments6new_v117h6f7ed2ee4c459de1E>
    80201428:	fffd5537          	lui	a0,0xfffd5
    8020142c:	3085051b          	addiw	a0,a0,776
    80201430:	9522                	add	a0,a0,s0
    80201432:	6108                	ld	a0,0(a0)
    80201434:	00004097          	auipc	ra,0x4
    80201438:	bca080e7          	jalr	-1078(ra) # 80204ffe <_ZN2os7console5print17h630afe787893a1bfE>
    8020143c:	fffd5537          	lui	a0,0xfffd5
    80201440:	3105051b          	addiw	a0,a0,784
    80201444:	9522                	add	a0,a0,s0
    80201446:	6108                	ld	a0,0(a0)
    80201448:	45c1                	li	a1,16
    8020144a:	fffff097          	auipc	ra,0xfffff
    8020144e:	694080e7          	jalr	1684(ra) # 80200ade <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h60d100d36e2e1a75E>
    80201452:	fffd5637          	lui	a2,0xfffd5
    80201456:	3186061b          	addiw	a2,a2,792
    8020145a:	9622                	add	a2,a2,s0
    8020145c:	e208                	sd	a0,0(a2)
    8020145e:	862e                	mv	a2,a1
    80201460:	fffd5537          	lui	a0,0xfffd5
    80201464:	3185051b          	addiw	a0,a0,792
    80201468:	9522                	add	a0,a0,s0
    8020146a:	610c                	ld	a1,0(a0)
    8020146c:	fffdf537          	lui	a0,0xfffdf
    80201470:	a185051b          	addiw	a0,a0,-1512
    80201474:	9522                	add	a0,a0,s0
    80201476:	fffd56b7          	lui	a3,0xfffd5
    8020147a:	3206869b          	addiw	a3,a3,800
    8020147e:	96a2                	add	a3,a3,s0
    80201480:	e288                	sd	a0,0(a3)
    80201482:	fffff097          	auipc	ra,0xfffff
    80201486:	b8e080e7          	jalr	-1138(ra) # 80200010 <_ZN4core4iter6traits8iterator8Iterator9enumerate17h4425ce1c1d99e762E>
    8020148a:	fffd5537          	lui	a0,0xfffd5
    8020148e:	3205051b          	addiw	a0,a0,800
    80201492:	9522                	add	a0,a0,s0
    80201494:	610c                	ld	a1,0(a0)
    80201496:	fffd5537          	lui	a0,0xfffd5
    8020149a:	3505051b          	addiw	a0,a0,848
    8020149e:	9522                	add	a0,a0,s0
    802014a0:	6110                	ld	a2,0(a0)
    802014a2:	fffdf537          	lui	a0,0xfffdf
    802014a6:	9f85051b          	addiw	a0,a0,-1544
    802014aa:	9522                	add	a0,a0,s0
    802014ac:	fffd56b7          	lui	a3,0xfffd5
    802014b0:	3286869b          	addiw	a3,a3,808
    802014b4:	96a2                	add	a3,a3,s0
    802014b6:	e288                	sd	a0,0(a3)
    802014b8:	00002097          	auipc	ra,0x2
    802014bc:	410080e7          	jalr	1040(ra) # 802038c8 <_ZN4core4iter6traits8iterator8Iterator4take17he821c7382fed45ffE>
    802014c0:	fffd5537          	lui	a0,0xfffd5
    802014c4:	3285051b          	addiw	a0,a0,808
    802014c8:	9522                	add	a0,a0,s0
    802014ca:	610c                	ld	a1,0(a0)
    802014cc:	fffdf537          	lui	a0,0xfffdf
    802014d0:	9d85051b          	addiw	a0,a0,-1576
    802014d4:	9522                	add	a0,a0,s0
    802014d6:	00000097          	auipc	ra,0x0
    802014da:	68c080e7          	jalr	1676(ra) # 80201b62 <_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he51bc420a914bad4E>
    802014de:	fffdf537          	lui	a0,0xfffdf
    802014e2:	9f05051b          	addiw	a0,a0,-1552
    802014e6:	9522                	add	a0,a0,s0
    802014e8:	6108                	ld	a0,0(a0)
    802014ea:	fffdf5b7          	lui	a1,0xfffdf
    802014ee:	a485859b          	addiw	a1,a1,-1464
    802014f2:	95a2                	add	a1,a1,s0
    802014f4:	e188                	sd	a0,0(a1)
    802014f6:	fffdf537          	lui	a0,0xfffdf
    802014fa:	9e85051b          	addiw	a0,a0,-1560
    802014fe:	9522                	add	a0,a0,s0
    80201500:	6108                	ld	a0,0(a0)
    80201502:	fffdf5b7          	lui	a1,0xfffdf
    80201506:	a405859b          	addiw	a1,a1,-1472
    8020150a:	95a2                	add	a1,a1,s0
    8020150c:	e188                	sd	a0,0(a1)
    8020150e:	fffdf537          	lui	a0,0xfffdf
    80201512:	9e05051b          	addiw	a0,a0,-1568
    80201516:	9522                	add	a0,a0,s0
    80201518:	6108                	ld	a0,0(a0)
    8020151a:	fffdf5b7          	lui	a1,0xfffdf
    8020151e:	a385859b          	addiw	a1,a1,-1480
    80201522:	95a2                	add	a1,a1,s0
    80201524:	e188                	sd	a0,0(a1)
    80201526:	fffdf537          	lui	a0,0xfffdf
    8020152a:	9d85051b          	addiw	a0,a0,-1576
    8020152e:	9522                	add	a0,a0,s0
    80201530:	6108                	ld	a0,0(a0)
    80201532:	fffdf5b7          	lui	a1,0xfffdf
    80201536:	a305859b          	addiw	a1,a1,-1488
    8020153a:	95a2                	add	a1,a1,s0
    8020153c:	e188                	sd	a0,0(a1)
    8020153e:	a009                	j	80201540 <.LBB4_14+0x140>
    80201540:	fffdf537          	lui	a0,0xfffdf
    80201544:	a305051b          	addiw	a0,a0,-1488
    80201548:	9522                	add	a0,a0,s0
    8020154a:	00000097          	auipc	ra,0x0
    8020154e:	ad4080e7          	jalr	-1324(ra) # 8020101e <_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0963c84f24b4ea25E>
    80201552:	fffdf637          	lui	a2,0xfffdf
    80201556:	a586061b          	addiw	a2,a2,-1448
    8020155a:	9622                	add	a2,a2,s0
    8020155c:	e20c                	sd	a1,0(a2)
    8020155e:	fffdf5b7          	lui	a1,0xfffdf
    80201562:	a505859b          	addiw	a1,a1,-1456
    80201566:	95a2                	add	a1,a1,s0
    80201568:	e188                	sd	a0,0(a1)
    8020156a:	fffdf537          	lui	a0,0xfffdf
    8020156e:	a585051b          	addiw	a0,a0,-1448
    80201572:	9522                	add	a0,a0,s0
    80201574:	6108                	ld	a0,0(a0)
    80201576:	00a035b3          	snez	a1,a0
    8020157a:	4581                	li	a1,0
    8020157c:	14b50963          	beq	a0,a1,802016ce <.LBB4_16>
    80201580:	a009                	j	80201582 <.LBB4_14+0x182>
    80201582:	a011                	j	80201586 <.LBB4_14+0x186>
    80201584:	0000                	unimp
    80201586:	fffdf537          	lui	a0,0xfffdf
    8020158a:	a505051b          	addiw	a0,a0,-1456
    8020158e:	9522                	add	a0,a0,s0
    80201590:	6108                	ld	a0,0(a0)
    80201592:	fffdf5b7          	lui	a1,0xfffdf
    80201596:	a605859b          	addiw	a1,a1,-1440
    8020159a:	95a2                	add	a1,a1,s0
    8020159c:	e188                	sd	a0,0(a1)
    8020159e:	fffdf537          	lui	a0,0xfffdf
    802015a2:	a585051b          	addiw	a0,a0,-1448
    802015a6:	9522                	add	a0,a0,s0
    802015a8:	6108                	ld	a0,0(a0)
    802015aa:	fffd55b7          	lui	a1,0xfffd5
    802015ae:	2f05859b          	addiw	a1,a1,752
    802015b2:	95a2                	add	a1,a1,s0
    802015b4:	e188                	sd	a0,0(a1)
    802015b6:	fea43023          	sd	a0,-32(s0)
    802015ba:	fffdf537          	lui	a0,0xfffdf
    802015be:	a605051b          	addiw	a0,a0,-1440
    802015c2:	9522                	add	a0,a0,s0
    802015c4:	00002097          	auipc	ra,0x2
    802015c8:	618080e7          	jalr	1560(ra) # 80203bdc <_ZN4core3fmt10ArgumentV111new_display17hed7c453d80a3fc29E>
    802015cc:	fffdf637          	lui	a2,0xfffdf
    802015d0:	a986061b          	addiw	a2,a2,-1384
    802015d4:	9622                	add	a2,a2,s0
    802015d6:	e208                	sd	a0,0(a2)
    802015d8:	fffdf537          	lui	a0,0xfffdf
    802015dc:	aa05051b          	addiw	a0,a0,-1376
    802015e0:	9522                	add	a0,a0,s0
    802015e2:	e10c                	sd	a1,0(a0)

00000000802015e4 <.LBB4_15>:
    802015e4:	0015a597          	auipc	a1,0x15a
    802015e8:	c8c58593          	addi	a1,a1,-884 # 8035b270 <.L__unnamed_5>
    802015ec:	fffdf537          	lui	a0,0xfffdf
    802015f0:	a685051b          	addiw	a0,a0,-1432
    802015f4:	9522                	add	a0,a0,s0
    802015f6:	fffd5637          	lui	a2,0xfffd5
    802015fa:	2d86061b          	addiw	a2,a2,728
    802015fe:	9622                	add	a2,a2,s0
    80201600:	e208                	sd	a0,0(a2)
    80201602:	4609                	li	a2,2
    80201604:	fffdf6b7          	lui	a3,0xfffdf
    80201608:	a986869b          	addiw	a3,a3,-1384
    8020160c:	96a2                	add	a3,a3,s0
    8020160e:	4705                	li	a4,1
    80201610:	fffd57b7          	lui	a5,0xfffd5
    80201614:	2e87879b          	addiw	a5,a5,744
    80201618:	97a2                	add	a5,a5,s0
    8020161a:	e398                	sd	a4,0(a5)
    8020161c:	00002097          	auipc	ra,0x2
    80201620:	724080e7          	jalr	1828(ra) # 80203d40 <_ZN4core3fmt9Arguments6new_v117h6f7ed2ee4c459de1E>
    80201624:	fffd5537          	lui	a0,0xfffd5
    80201628:	2d85051b          	addiw	a0,a0,728
    8020162c:	9522                	add	a0,a0,s0
    8020162e:	6108                	ld	a0,0(a0)
    80201630:	00004097          	auipc	ra,0x4
    80201634:	9ce080e7          	jalr	-1586(ra) # 80204ffe <_ZN2os7console5print17h630afe787893a1bfE>
    80201638:	fffdf537          	lui	a0,0xfffdf
    8020163c:	a605051b          	addiw	a0,a0,-1440
    80201640:	9522                	add	a0,a0,s0
    80201642:	6108                	ld	a0,0(a0)
    80201644:	00000097          	auipc	ra,0x0
    80201648:	8d8080e7          	jalr	-1832(ra) # 80200f1c <_ZN2os6loader11init_app_cx17h79b2077c7f69b614E>
    8020164c:	85aa                	mv	a1,a0
    8020164e:	fffdf537          	lui	a0,0xfffdf
    80201652:	aa85051b          	addiw	a0,a0,-1368
    80201656:	9522                	add	a0,a0,s0
    80201658:	fffd5637          	lui	a2,0xfffd5
    8020165c:	2e06061b          	addiw	a2,a2,736
    80201660:	9622                	add	a2,a2,s0
    80201662:	e208                	sd	a0,0(a2)
    80201664:	00004097          	auipc	ra,0x4
    80201668:	1b8080e7          	jalr	440(ra) # 8020581c <_ZN2os4task7context11TaskContext12goto_restore17h31af6ab198e78bbdE>
    8020166c:	fffd5537          	lui	a0,0xfffd5
    80201670:	2e05051b          	addiw	a0,a0,736
    80201674:	9522                	add	a0,a0,s0
    80201676:	610c                	ld	a1,0(a0)
    80201678:	fffd5537          	lui	a0,0xfffd5
    8020167c:	2f05051b          	addiw	a0,a0,752
    80201680:	9522                	add	a0,a0,s0
    80201682:	6108                	ld	a0,0(a0)
    80201684:	07000613          	li	a2,112
    80201688:	00008097          	auipc	ra,0x8
    8020168c:	6ae080e7          	jalr	1710(ra) # 80209d36 <memcpy>
    80201690:	fffd55b7          	lui	a1,0xfffd5
    80201694:	2e85859b          	addiw	a1,a1,744
    80201698:	95a2                	add	a1,a1,s0
    8020169a:	618c                	ld	a1,0(a1)
    8020169c:	fffd5537          	lui	a0,0xfffd5
    802016a0:	2f05051b          	addiw	a0,a0,752
    802016a4:	9522                	add	a0,a0,s0
    802016a6:	6108                	ld	a0,0(a0)
    802016a8:	fffdf637          	lui	a2,0xfffdf
    802016ac:	b1f6061b          	addiw	a2,a2,-1249
    802016b0:	9622                	add	a2,a2,s0
    802016b2:	00b60023          	sb	a1,0(a2) # fffffffffffdf000 <ebss+0xffffffff7fc17000>
    802016b6:	7ff50593          	addi	a1,a0,2047 # fffffffffffd57ff <ebss+0xffffffff7fc0d7ff>
    802016ba:	fffdf537          	lui	a0,0xfffdf
    802016be:	b1f5051b          	addiw	a0,a0,-1249
    802016c2:	9522                	add	a0,a0,s0
    802016c4:	00050503          	lb	a0,0(a0) # fffffffffffdf000 <ebss+0xffffffff7fc17000>
    802016c8:	04a584a3          	sb	a0,73(a1) # fffffffffffd5049 <ebss+0xffffffff7fc0d049>
    802016cc:	bd95                	j	80201540 <.LBB4_14+0x140>

00000000802016ce <.LBB4_16>:
    802016ce:	0015a597          	auipc	a1,0x15a
    802016d2:	bea58593          	addi	a1,a1,-1046 # 8035b2b8 <.L__unnamed_6>

00000000802016d6 <.LBB4_17>:
    802016d6:	0015a697          	auipc	a3,0x15a
    802016da:	b1a68693          	addi	a3,a3,-1254 # 8035b1f0 <.L__unnamed_19>
    802016de:	fffd5537          	lui	a0,0xfffd5
    802016e2:	2c05051b          	addiw	a0,a0,704
    802016e6:	9522                	add	a0,a0,s0
    802016e8:	e114                	sd	a3,0(a0)
    802016ea:	fffdf537          	lui	a0,0xfffdf
    802016ee:	b205051b          	addiw	a0,a0,-1248
    802016f2:	9522                	add	a0,a0,s0
    802016f4:	fffd5637          	lui	a2,0xfffd5
    802016f8:	2706061b          	addiw	a2,a2,624
    802016fc:	9622                	add	a2,a2,s0
    802016fe:	e208                	sd	a0,0(a2)
    80201700:	4605                	li	a2,1
    80201702:	fffd5737          	lui	a4,0xfffd5
    80201706:	2b87071b          	addiw	a4,a4,696
    8020170a:	9722                	add	a4,a4,s0
    8020170c:	e310                	sd	a2,0(a4)
    8020170e:	4701                	li	a4,0
    80201710:	fffd57b7          	lui	a5,0xfffd5
    80201714:	2c87879b          	addiw	a5,a5,712
    80201718:	97a2                	add	a5,a5,s0
    8020171a:	e398                	sd	a4,0(a5)
    8020171c:	00002097          	auipc	ra,0x2
    80201720:	624080e7          	jalr	1572(ra) # 80203d40 <_ZN4core3fmt9Arguments6new_v117h6f7ed2ee4c459de1E>
    80201724:	fffd5537          	lui	a0,0xfffd5
    80201728:	2705051b          	addiw	a0,a0,624
    8020172c:	9522                	add	a0,a0,s0
    8020172e:	6108                	ld	a0,0(a0)
    80201730:	00004097          	auipc	ra,0x4
    80201734:	8ce080e7          	jalr	-1842(ra) # 80204ffe <_ZN2os7console5print17h630afe787893a1bfE>
    80201738:	6521                	lui	a0,0x8
    8020173a:	fffd55b7          	lui	a1,0xfffd5
    8020173e:	2985859b          	addiw	a1,a1,664
    80201742:	95a2                	add	a1,a1,s0
    80201744:	e188                	sd	a0,0(a1)
    80201746:	5005061b          	addiw	a2,a0,1280
    8020174a:	fffd5537          	lui	a0,0xfffd5
    8020174e:	2805051b          	addiw	a0,a0,640
    80201752:	9522                	add	a0,a0,s0
    80201754:	e110                	sd	a2,0(a0)
    80201756:	753d                	lui	a0,0xfffef
    80201758:	5685051b          	addiw	a0,a0,1384
    8020175c:	9522                	add	a0,a0,s0
    8020175e:	fffd55b7          	lui	a1,0xfffd5
    80201762:	2785859b          	addiw	a1,a1,632
    80201766:	95a2                	add	a1,a1,s0
    80201768:	e188                	sd	a0,0(a1)
    8020176a:	fffd55b7          	lui	a1,0xfffd5
    8020176e:	3c85859b          	addiw	a1,a1,968
    80201772:	95a2                	add	a1,a1,s0
    80201774:	00008097          	auipc	ra,0x8
    80201778:	5c2080e7          	jalr	1474(ra) # 80209d36 <memcpy>
    8020177c:	fffd5537          	lui	a0,0xfffd5
    80201780:	2785051b          	addiw	a0,a0,632
    80201784:	9522                	add	a0,a0,s0
    80201786:	610c                	ld	a1,0(a0)
    80201788:	fffd5537          	lui	a0,0xfffd5
    8020178c:	2805051b          	addiw	a0,a0,640
    80201790:	9522                	add	a0,a0,s0
    80201792:	6110                	ld	a2,0(a0)
    80201794:	751d                	lui	a0,0xfffe7
    80201796:	0605051b          	addiw	a0,a0,96
    8020179a:	9522                	add	a0,a0,s0
    8020179c:	fffd56b7          	lui	a3,0xfffd5
    802017a0:	2886869b          	addiw	a3,a3,648
    802017a4:	96a2                	add	a3,a3,s0
    802017a6:	e288                	sd	a0,0(a3)
    802017a8:	00008097          	auipc	ra,0x8
    802017ac:	58e080e7          	jalr	1422(ra) # 80209d36 <memcpy>
    802017b0:	fffd55b7          	lui	a1,0xfffd5
    802017b4:	2885859b          	addiw	a1,a1,648
    802017b8:	95a2                	add	a1,a1,s0
    802017ba:	618c                	ld	a1,0(a1)
    802017bc:	fffd5637          	lui	a2,0xfffd5
    802017c0:	2986061b          	addiw	a2,a2,664
    802017c4:	9622                	add	a2,a2,s0
    802017c6:	6210                	ld	a2,0(a2)
    802017c8:	fffd5537          	lui	a0,0xfffd5
    802017cc:	2c85051b          	addiw	a0,a0,712
    802017d0:	9522                	add	a0,a0,s0
    802017d2:	6108                	ld	a0,0(a0)
    802017d4:	962e                	add	a2,a2,a1
    802017d6:	50a63023          	sd	a0,1280(a2) # fffffffffffd5500 <ebss+0xffffffff7fc0d500>
    802017da:	fffdf537          	lui	a0,0xfffdf
    802017de:	b505051b          	addiw	a0,a0,-1200
    802017e2:	9522                	add	a0,a0,s0
    802017e4:	fffd5637          	lui	a2,0xfffd5
    802017e8:	2a06061b          	addiw	a2,a2,672
    802017ec:	9622                	add	a2,a2,s0
    802017ee:	e208                	sd	a0,0(a2)
    802017f0:	00004097          	auipc	ra,0x4
    802017f4:	f10080e7          	jalr	-240(ra) # 80205700 <_ZN2os4sync2up19UPSafeCell$LT$T$GT$3new17h5b91c5cc843bbcacE>
    802017f8:	fffd5537          	lui	a0,0xfffd5
    802017fc:	2b85051b          	addiw	a0,a0,696
    80201800:	9522                	add	a0,a0,s0
    80201802:	6110                	ld	a2,0(a0)
    80201804:	fffd5537          	lui	a0,0xfffd5
    80201808:	2c05051b          	addiw	a0,a0,704
    8020180c:	9522                	add	a0,a0,s0
    8020180e:	6114                	ld	a3,0(a0)
    80201810:	fffd5537          	lui	a0,0xfffd5
    80201814:	2c85051b          	addiw	a0,a0,712
    80201818:	9522                	add	a0,a0,s0
    8020181a:	6118                	ld	a4,0(a0)

000000008020181c <.LBB4_18>:
    8020181c:	0015a597          	auipc	a1,0x15a
    80201820:	acc58593          	addi	a1,a1,-1332 # 8035b2e8 <.L__unnamed_7>
    80201824:	7561                	lui	a0,0xffff8
    80201826:	a685051b          	addiw	a0,a0,-1432
    8020182a:	9522                	add	a0,a0,s0
    8020182c:	fffd57b7          	lui	a5,0xfffd5
    80201830:	2907879b          	addiw	a5,a5,656
    80201834:	97a2                	add	a5,a5,s0
    80201836:	e388                	sd	a0,0(a5)
    80201838:	00002097          	auipc	ra,0x2
    8020183c:	508080e7          	jalr	1288(ra) # 80203d40 <_ZN4core3fmt9Arguments6new_v117h6f7ed2ee4c459de1E>
    80201840:	fffd5537          	lui	a0,0xfffd5
    80201844:	2905051b          	addiw	a0,a0,656
    80201848:	9522                	add	a0,a0,s0
    8020184a:	6108                	ld	a0,0(a0)
    8020184c:	00003097          	auipc	ra,0x3
    80201850:	7b2080e7          	jalr	1970(ra) # 80204ffe <_ZN2os7console5print17h630afe787893a1bfE>
    80201854:	fffd5537          	lui	a0,0xfffd5
    80201858:	2985051b          	addiw	a0,a0,664
    8020185c:	9522                	add	a0,a0,s0
    8020185e:	6108                	ld	a0,0(a0)
    80201860:	fffd55b7          	lui	a1,0xfffd5
    80201864:	2a05859b          	addiw	a1,a1,672
    80201868:	95a2                	add	a1,a1,s0
    8020186a:	618c                	ld	a1,0(a1)
    8020186c:	5105061b          	addiw	a2,a0,1296
    80201870:	fffd5537          	lui	a0,0xfffd5
    80201874:	2b05051b          	addiw	a0,a0,688
    80201878:	9522                	add	a0,a0,s0
    8020187a:	e110                	sd	a2,0(a0)
    8020187c:	7561                	lui	a0,0xffff8
    8020187e:	a985051b          	addiw	a0,a0,-1384
    80201882:	9522                	add	a0,a0,s0
    80201884:	fffd56b7          	lui	a3,0xfffd5
    80201888:	2a86869b          	addiw	a3,a3,680
    8020188c:	96a2                	add	a3,a3,s0
    8020188e:	e288                	sd	a0,0(a3)
    80201890:	00008097          	auipc	ra,0x8
    80201894:	4a6080e7          	jalr	1190(ra) # 80209d36 <memcpy>
    80201898:	fffd55b7          	lui	a1,0xfffd5
    8020189c:	3505859b          	addiw	a1,a1,848
    802018a0:	95a2                	add	a1,a1,s0
    802018a2:	6194                	ld	a3,0(a1)
    802018a4:	fffd55b7          	lui	a1,0xfffd5
    802018a8:	2a85859b          	addiw	a1,a1,680
    802018ac:	95a2                	add	a1,a1,s0
    802018ae:	618c                	ld	a1,0(a1)
    802018b0:	fffd5637          	lui	a2,0xfffd5
    802018b4:	2b06061b          	addiw	a2,a2,688
    802018b8:	9622                	add	a2,a2,s0
    802018ba:	6210                	ld	a2,0(a2)
    802018bc:	fffd5537          	lui	a0,0xfffd5
    802018c0:	3405051b          	addiw	a0,a0,832
    802018c4:	9522                	add	a0,a0,s0
    802018c6:	6108                	ld	a0,0(a0)
    802018c8:	e114                	sd	a3,0(a0)
    802018ca:	0521                	addi	a0,a0,8
    802018cc:	00008097          	auipc	ra,0x8
    802018d0:	46a080e7          	jalr	1130(ra) # 80209d36 <memcpy>
    802018d4:	fffd5537          	lui	a0,0xfffd5
    802018d8:	2b85051b          	addiw	a0,a0,696
    802018dc:	9522                	add	a0,a0,s0
    802018de:	6110                	ld	a2,0(a0)
    802018e0:	fffd5537          	lui	a0,0xfffd5
    802018e4:	2c05051b          	addiw	a0,a0,704
    802018e8:	9522                	add	a0,a0,s0
    802018ea:	6114                	ld	a3,0(a0)
    802018ec:	fffd5537          	lui	a0,0xfffd5
    802018f0:	2c85051b          	addiw	a0,a0,712
    802018f4:	9522                	add	a0,a0,s0
    802018f6:	6118                	ld	a4,0(a0)

00000000802018f8 <.LBB4_19>:
    802018f8:	0015a597          	auipc	a1,0x15a
    802018fc:	a2058593          	addi	a1,a1,-1504 # 8035b318 <.L__unnamed_8>
    80201900:	fa840513          	addi	a0,s0,-88
    80201904:	fffd57b7          	lui	a5,0xfffd5
    80201908:	2d07879b          	addiw	a5,a5,720
    8020190c:	97a2                	add	a5,a5,s0
    8020190e:	e388                	sd	a0,0(a5)
    80201910:	00002097          	auipc	ra,0x2
    80201914:	430080e7          	jalr	1072(ra) # 80203d40 <_ZN4core3fmt9Arguments6new_v117h6f7ed2ee4c459de1E>
    80201918:	fffd5537          	lui	a0,0xfffd5
    8020191c:	2d05051b          	addiw	a0,a0,720
    80201920:	9522                	add	a0,a0,s0
    80201922:	6108                	ld	a0,0(a0)
    80201924:	00003097          	auipc	ra,0x3
    80201928:	6da080e7          	jalr	1754(ra) # 80204ffe <_ZN2os7console5print17h630afe787893a1bfE>
    8020192c:	a009                	j	8020192e <.LBB4_19+0x36>
    8020192e:	0002a537          	lui	a0,0x2a
    80201932:	5a05051b          	addiw	a0,a0,1440
    80201936:	912a                	add	sp,sp,a0
    80201938:	7e813083          	ld	ra,2024(sp)
    8020193c:	7e013403          	ld	s0,2016(sp)
    80201940:	7f010113          	addi	sp,sp,2032
    80201944:	8082                	ret

0000000080201946 <_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h35c4e8cd37226b99E>:
    80201946:	1101                	addi	sp,sp,-32
    80201948:	ec06                	sd	ra,24(sp)
    8020194a:	e822                	sd	s0,16(sp)
    8020194c:	1000                	addi	s0,sp,32
    8020194e:	fea43423          	sd	a0,-24(s0)
    80201952:	60e2                	ld	ra,24(sp)
    80201954:	6442                	ld	s0,16(sp)
    80201956:	6105                	addi	sp,sp,32
    80201958:	8082                	ret

000000008020195a <_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hf3cd46e582852f3aE>:
    8020195a:	1101                	addi	sp,sp,-32
    8020195c:	ec06                	sd	ra,24(sp)
    8020195e:	e822                	sd	s0,16(sp)
    80201960:	1000                	addi	s0,sp,32
    80201962:	fea43423          	sd	a0,-24(s0)
    80201966:	00004097          	auipc	ra,0x4
    8020196a:	518080e7          	jalr	1304(ra) # 80205e7e <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e337482bccecb08E>
    8020196e:	a009                	j	80201970 <_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hf3cd46e582852f3aE+0x16>
    80201970:	60e2                	ld	ra,24(sp)
    80201972:	6442                	ld	s0,16(sp)
    80201974:	6105                	addi	sp,sp,32
    80201976:	8082                	ret

0000000080201978 <_ZN4core3ptr40drop_in_place$LT$log..SetLoggerError$GT$17h23b46292f5f8b9c0E>:
    80201978:	1101                	addi	sp,sp,-32
    8020197a:	ec06                	sd	ra,24(sp)
    8020197c:	e822                	sd	s0,16(sp)
    8020197e:	1000                	addi	s0,sp,32
    80201980:	fea43423          	sd	a0,-24(s0)
    80201984:	60e2                	ld	ra,24(sp)
    80201986:	6442                	ld	s0,16(sp)
    80201988:	6105                	addi	sp,sp,32
    8020198a:	8082                	ret

000000008020198c <_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h3323411b663903c8E>:
    8020198c:	1101                	addi	sp,sp,-32
    8020198e:	ec06                	sd	ra,24(sp)
    80201990:	e822                	sd	s0,16(sp)
    80201992:	1000                	addi	s0,sp,32
    80201994:	fea43423          	sd	a0,-24(s0)
    80201998:	00003097          	auipc	ra,0x3
    8020199c:	ee4080e7          	jalr	-284(ra) # 8020487c <_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca02e8bf67d34d8E>
    802019a0:	a009                	j	802019a2 <_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h3323411b663903c8E+0x16>
    802019a2:	60e2                	ld	ra,24(sp)
    802019a4:	6442                	ld	s0,16(sp)
    802019a6:	6105                	addi	sp,sp,32
    802019a8:	8082                	ret

00000000802019aa <_ZN4core3ptr46drop_in_place$LT$os..logging..SimpleLogger$GT$17h3b85e3a3d2f33352E>:
    802019aa:	1101                	addi	sp,sp,-32
    802019ac:	ec06                	sd	ra,24(sp)
    802019ae:	e822                	sd	s0,16(sp)
    802019b0:	1000                	addi	s0,sp,32
    802019b2:	fea43423          	sd	a0,-24(s0)
    802019b6:	60e2                	ld	ra,24(sp)
    802019b8:	6442                	ld	s0,16(sp)
    802019ba:	6105                	addi	sp,sp,32
    802019bc:	8082                	ret

00000000802019be <_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h7cfd00bb0bc90c23E>:
    802019be:	1101                	addi	sp,sp,-32
    802019c0:	ec06                	sd	ra,24(sp)
    802019c2:	e822                	sd	s0,16(sp)
    802019c4:	1000                	addi	s0,sp,32
    802019c6:	fea43423          	sd	a0,-24(s0)
    802019ca:	60e2                	ld	ra,24(sp)
    802019cc:	6442                	ld	s0,16(sp)
    802019ce:	6105                	addi	sp,sp,32
    802019d0:	8082                	ret

00000000802019d2 <_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17hf639d40ba7556e48E>:
    802019d2:	1101                	addi	sp,sp,-32
    802019d4:	ec06                	sd	ra,24(sp)
    802019d6:	e822                	sd	s0,16(sp)
    802019d8:	1000                	addi	s0,sp,32
    802019da:	fea43423          	sd	a0,-24(s0)
    802019de:	60e2                	ld	ra,24(sp)
    802019e0:	6442                	ld	s0,16(sp)
    802019e2:	6105                	addi	sp,sp,32
    802019e4:	8082                	ret

00000000802019e6 <_ZN4core3ptr52drop_in_place$LT$$RF$mut$u20$os..console..Stdout$GT$17h749b34f597c35557E>:
    802019e6:	1101                	addi	sp,sp,-32
    802019e8:	ec06                	sd	ra,24(sp)
    802019ea:	e822                	sd	s0,16(sp)
    802019ec:	1000                	addi	s0,sp,32
    802019ee:	fea43423          	sd	a0,-24(s0)
    802019f2:	60e2                	ld	ra,24(sp)
    802019f4:	6442                	ld	s0,16(sp)
    802019f6:	6105                	addi	sp,sp,32
    802019f8:	8082                	ret

00000000802019fa <_ZN4core3ptr73drop_in_place$LT$core..cell..RefMut$LT$os..task..TaskManagerInner$GT$$GT$17h624c60400db02ceeE>:
    802019fa:	1101                	addi	sp,sp,-32
    802019fc:	ec06                	sd	ra,24(sp)
    802019fe:	e822                	sd	s0,16(sp)
    80201a00:	1000                	addi	s0,sp,32
    80201a02:	fea43423          	sd	a0,-24(s0)
    80201a06:	0521                	addi	a0,a0,8
    80201a08:	00000097          	auipc	ra,0x0
    80201a0c:	f84080e7          	jalr	-124(ra) # 8020198c <_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h3323411b663903c8E>
    80201a10:	a009                	j	80201a12 <_ZN4core3ptr73drop_in_place$LT$core..cell..RefMut$LT$os..task..TaskManagerInner$GT$$GT$17h624c60400db02ceeE+0x18>
    80201a12:	60e2                	ld	ra,24(sp)
    80201a14:	6442                	ld	s0,16(sp)
    80201a16:	6105                	addi	sp,sp,32
    80201a18:	8082                	ret

0000000080201a1a <_ZN4core4iter8adapters4take13Take$LT$I$GT$3new17hfc56875e3320c2c5E>:
    80201a1a:	7179                	addi	sp,sp,-48
    80201a1c:	f406                	sd	ra,40(sp)
    80201a1e:	f022                	sd	s0,32(sp)
    80201a20:	1800                	addi	s0,sp,48
    80201a22:	fec43423          	sd	a2,-24(s0)
    80201a26:	6994                	ld	a3,16(a1)
    80201a28:	fed43023          	sd	a3,-32(s0)
    80201a2c:	6594                	ld	a3,8(a1)
    80201a2e:	fcd43c23          	sd	a3,-40(s0)
    80201a32:	618c                	ld	a1,0(a1)
    80201a34:	fcb43823          	sd	a1,-48(s0)
    80201a38:	fe043583          	ld	a1,-32(s0)
    80201a3c:	e90c                	sd	a1,16(a0)
    80201a3e:	fd843583          	ld	a1,-40(s0)
    80201a42:	e50c                	sd	a1,8(a0)
    80201a44:	fd043583          	ld	a1,-48(s0)
    80201a48:	e10c                	sd	a1,0(a0)
    80201a4a:	ed10                	sd	a2,24(a0)
    80201a4c:	70a2                	ld	ra,40(sp)
    80201a4e:	7402                	ld	s0,32(sp)
    80201a50:	6145                	addi	sp,sp,48
    80201a52:	8082                	ret

0000000080201a54 <_ZN4core6option15Option$LT$T$GT$3map17h1d33fc38918ab558E>:
    80201a54:	7139                	addi	sp,sp,-64
    80201a56:	fc06                	sd	ra,56(sp)
    80201a58:	f822                	sd	s0,48(sp)
    80201a5a:	0080                	addi	s0,sp,64
    80201a5c:	fca42823          	sw	a0,-48(s0)
    80201a60:	fcb42a23          	sw	a1,-44(s0)
    80201a64:	4505                	li	a0,1
    80201a66:	fea403a3          	sb	a0,-25(s0)
    80201a6a:	fd046503          	lwu	a0,-48(s0)
    80201a6e:	4581                	li	a1,0
    80201a70:	00b50563          	beq	a0,a1,80201a7a <_ZN4core6option15Option$LT$T$GT$3map17h1d33fc38918ab558E+0x26>
    80201a74:	a009                	j	80201a76 <_ZN4core6option15Option$LT$T$GT$3map17h1d33fc38918ab558E+0x22>
    80201a76:	a039                	j	80201a84 <_ZN4core6option15Option$LT$T$GT$3map17h1d33fc38918ab558E+0x30>
    80201a78:	0000                	unimp
    80201a7a:	00110537          	lui	a0,0x110
    80201a7e:	fca42e23          	sw	a0,-36(s0)
    80201a82:	a815                	j	80201ab6 <_ZN4core6option15Option$LT$T$GT$3map17h1d33fc38918ab558E+0x62>
    80201a84:	fd442503          	lw	a0,-44(s0)
    80201a88:	fea42623          	sw	a0,-20(s0)
    80201a8c:	4581                	li	a1,0
    80201a8e:	feb403a3          	sb	a1,-25(s0)
    80201a92:	fea42023          	sw	a0,-32(s0)
    80201a96:	fe042503          	lw	a0,-32(s0)
    80201a9a:	fffff097          	auipc	ra,0xfffff
    80201a9e:	0d2080e7          	jalr	210(ra) # 80200b6c <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he340eace16dfba9dE>
    80201aa2:	1502                	slli	a0,a0,0x20
    80201aa4:	9101                	srli	a0,a0,0x20
    80201aa6:	fca43423          	sd	a0,-56(s0)
    80201aaa:	a009                	j	80201aac <_ZN4core6option15Option$LT$T$GT$3map17h1d33fc38918ab558E+0x58>
    80201aac:	fc843503          	ld	a0,-56(s0)
    80201ab0:	fca42e23          	sw	a0,-36(s0)
    80201ab4:	a009                	j	80201ab6 <_ZN4core6option15Option$LT$T$GT$3map17h1d33fc38918ab558E+0x62>
    80201ab6:	fe744503          	lbu	a0,-25(s0)
    80201aba:	8905                	andi	a0,a0,1
    80201abc:	4581                	li	a1,0
    80201abe:	00b51963          	bne	a0,a1,80201ad0 <_ZN4core6option15Option$LT$T$GT$3map17h1d33fc38918ab558E+0x7c>
    80201ac2:	a009                	j	80201ac4 <_ZN4core6option15Option$LT$T$GT$3map17h1d33fc38918ab558E+0x70>
    80201ac4:	fdc42503          	lw	a0,-36(s0)
    80201ac8:	70e2                	ld	ra,56(sp)
    80201aca:	7442                	ld	s0,48(sp)
    80201acc:	6121                	addi	sp,sp,64
    80201ace:	8082                	ret
    80201ad0:	bfd5                	j	80201ac4 <_ZN4core6option15Option$LT$T$GT$3map17h1d33fc38918ab558E+0x70>

0000000080201ad2 <_ZN4core6option15Option$LT$T$GT$6as_ref17h1c557acf7c698ecbE>:
    80201ad2:	7179                	addi	sp,sp,-48
    80201ad4:	f406                	sd	ra,40(sp)
    80201ad6:	f022                	sd	s0,32(sp)
    80201ad8:	1800                	addi	s0,sp,48
    80201ada:	fca43823          	sd	a0,-48(s0)
    80201ade:	fea43023          	sd	a0,-32(s0)
    80201ae2:	6108                	ld	a0,0(a0)
    80201ae4:	4581                	li	a1,0
    80201ae6:	00b50563          	beq	a0,a1,80201af0 <_ZN4core6option15Option$LT$T$GT$6as_ref17h1c557acf7c698ecbE+0x1e>
    80201aea:	a009                	j	80201aec <_ZN4core6option15Option$LT$T$GT$6as_ref17h1c557acf7c698ecbE+0x1a>
    80201aec:	a031                	j	80201af8 <_ZN4core6option15Option$LT$T$GT$6as_ref17h1c557acf7c698ecbE+0x26>
    80201aee:	0000                	unimp
    80201af0:	4501                	li	a0,0
    80201af2:	fca43c23          	sd	a0,-40(s0)
    80201af6:	a809                	j	80201b08 <_ZN4core6option15Option$LT$T$GT$6as_ref17h1c557acf7c698ecbE+0x36>
    80201af8:	fd043503          	ld	a0,-48(s0)
    80201afc:	0521                	addi	a0,a0,8
    80201afe:	fea43423          	sd	a0,-24(s0)
    80201b02:	fca43c23          	sd	a0,-40(s0)
    80201b06:	a009                	j	80201b08 <_ZN4core6option15Option$LT$T$GT$6as_ref17h1c557acf7c698ecbE+0x36>
    80201b08:	fd843503          	ld	a0,-40(s0)
    80201b0c:	70a2                	ld	ra,40(sp)
    80201b0e:	7402                	ld	s0,32(sp)
    80201b10:	6145                	addi	sp,sp,48
    80201b12:	8082                	ret

0000000080201b14 <_ZN4core6option15Option$LT$T$GT$6unwrap17h6e70903865dbc99aE>:
    80201b14:	7179                	addi	sp,sp,-48
    80201b16:	f406                	sd	ra,40(sp)
    80201b18:	f022                	sd	s0,32(sp)
    80201b1a:	1800                	addi	s0,sp,48
    80201b1c:	fcb43c23          	sd	a1,-40(s0)
    80201b20:	fea43023          	sd	a0,-32(s0)
    80201b24:	fe043503          	ld	a0,-32(s0)
    80201b28:	00a035b3          	snez	a1,a0
    80201b2c:	4581                	li	a1,0
    80201b2e:	00b50563          	beq	a0,a1,80201b38 <_ZN4core6option15Option$LT$T$GT$6unwrap17h6e70903865dbc99aE+0x24>
    80201b32:	a009                	j	80201b34 <_ZN4core6option15Option$LT$T$GT$6unwrap17h6e70903865dbc99aE+0x20>
    80201b34:	a839                	j	80201b52 <.LBB17_5+0x16>
    80201b36:	0000                	unimp
    80201b38:	fd843603          	ld	a2,-40(s0)

0000000080201b3c <.LBB17_5>:
    80201b3c:	00159517          	auipc	a0,0x159
    80201b40:	56450513          	addi	a0,a0,1380 # 8035b0a0 <.L__unnamed_9>
    80201b44:	02b00593          	li	a1,43
    80201b48:	00006097          	auipc	ra,0x6
    80201b4c:	6c0080e7          	jalr	1728(ra) # 80208208 <_ZN4core9panicking5panic17hbfa41cbdd1e967f0E>
    80201b50:	0000                	unimp
    80201b52:	fe043503          	ld	a0,-32(s0)
    80201b56:	fea43423          	sd	a0,-24(s0)
    80201b5a:	70a2                	ld	ra,40(sp)
    80201b5c:	7402                	ld	s0,32(sp)
    80201b5e:	6145                	addi	sp,sp,48
    80201b60:	8082                	ret

0000000080201b62 <_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he51bc420a914bad4E>:
    80201b62:	1101                	addi	sp,sp,-32
    80201b64:	ec06                	sd	ra,24(sp)
    80201b66:	e822                	sd	s0,16(sp)
    80201b68:	1000                	addi	s0,sp,32
    80201b6a:	feb43423          	sd	a1,-24(s0)
    80201b6e:	85aa                	mv	a1,a0
    80201b70:	fe843503          	ld	a0,-24(s0)
    80201b74:	6d10                	ld	a2,24(a0)
    80201b76:	ed90                	sd	a2,24(a1)
    80201b78:	6910                	ld	a2,16(a0)
    80201b7a:	e990                	sd	a2,16(a1)
    80201b7c:	6510                	ld	a2,8(a0)
    80201b7e:	e590                	sd	a2,8(a1)
    80201b80:	6108                	ld	a0,0(a0)
    80201b82:	e188                	sd	a0,0(a1)
    80201b84:	60e2                	ld	ra,24(sp)
    80201b86:	6442                	ld	s0,16(sp)
    80201b88:	6105                	addi	sp,sp,32
    80201b8a:	8082                	ret

0000000080201b8c <_ZN2os7syscall7process8sys_exit17h9a2ee7724b5ea5b3E>:
    80201b8c:	7171                	addi	sp,sp,-176
    80201b8e:	f506                	sd	ra,168(sp)
    80201b90:	f122                	sd	s0,160(sp)
    80201b92:	1900                	addi	s0,sp,176
    80201b94:	f6a42a23          	sw	a0,-140(s0)
    80201b98:	450d                	li	a0,3
    80201b9a:	f6a43c23          	sd	a0,-136(s0)

0000000080201b9e <.LBB19_12>:
    80201b9e:	00159597          	auipc	a1,0x159
    80201ba2:	54a58593          	addi	a1,a1,1354 # 8035b0e8 <.L__unnamed_9+0x48>
    80201ba6:	f7840513          	addi	a0,s0,-136
    80201baa:	00001097          	auipc	ra,0x1
    80201bae:	ce0080e7          	jalr	-800(ra) # 8020288a <_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$2le17hbc412a9a2c66a590E>
    80201bb2:	f6a43423          	sd	a0,-152(s0)
    80201bb6:	a009                	j	80201bb8 <.LBB19_12+0x1a>
    80201bb8:	f6843503          	ld	a0,-152(s0)
    80201bbc:	8905                	andi	a0,a0,1
    80201bbe:	4581                	li	a1,0
    80201bc0:	00b51763          	bne	a0,a1,80201bce <.LBB19_12+0x30>
    80201bc4:	a009                	j	80201bc6 <.LBB19_12+0x28>
    80201bc6:	4501                	li	a0,0
    80201bc8:	f8a403a3          	sb	a0,-121(s0)
    80201bcc:	a0b1                	j	80201c18 <.LBB19_13+0x40>
    80201bce:	4501                	li	a0,0
    80201bd0:	fea403a3          	sb	a0,-25(s0)
    80201bd4:	fe740583          	lb	a1,-25(s0)

0000000080201bd8 <.LBB19_13>:
    80201bd8:	001c6517          	auipc	a0,0x1c6
    80201bdc:	a8050513          	addi	a0,a0,-1408 # 803c7658 <_ZN3log20MAX_LOG_LEVEL_FILTER17hf8beb30d82b85516E>
    80201be0:	00002097          	auipc	ra,0x2
    80201be4:	310080e7          	jalr	784(ra) # 80203ef0 <_ZN4core4sync6atomic11AtomicUsize4load17h896250b567186eceE>
    80201be8:	fea43423          	sd	a0,-24(s0)
    80201bec:	fe843503          	ld	a0,-24(s0)
    80201bf0:	f8a43423          	sd	a0,-120(s0)
    80201bf4:	a009                	j	80201bf6 <.LBB19_13+0x1e>
    80201bf6:	f7840513          	addi	a0,s0,-136
    80201bfa:	f8840593          	addi	a1,s0,-120
    80201bfe:	00001097          	auipc	ra,0x1
    80201c02:	c8c080e7          	jalr	-884(ra) # 8020288a <_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$2le17hbc412a9a2c66a590E>
    80201c06:	f6a43023          	sd	a0,-160(s0)
    80201c0a:	a009                	j	80201c0c <.LBB19_13+0x34>
    80201c0c:	f6043503          	ld	a0,-160(s0)
    80201c10:	8905                	andi	a0,a0,1
    80201c12:	f8a403a3          	sb	a0,-121(s0)
    80201c16:	a009                	j	80201c18 <.LBB19_13+0x40>
    80201c18:	f8744503          	lbu	a0,-121(s0)
    80201c1c:	8905                	andi	a0,a0,1
    80201c1e:	4581                	li	a1,0
    80201c20:	00b51863          	bne	a0,a1,80201c30 <.LBB19_13+0x58>
    80201c24:	a009                	j	80201c26 <.LBB19_13+0x4e>
    80201c26:	00001097          	auipc	ra,0x1
    80201c2a:	9a6080e7          	jalr	-1626(ra) # 802025cc <_ZN2os4task25exit_current_and_run_next17h96aa9c5c64cab19fE>
    80201c2e:	a0bd                	j	80201c9c <.LBB19_16>
    80201c30:	f7440513          	addi	a0,s0,-140
    80201c34:	00002097          	auipc	ra,0x2
    80201c38:	f48080e7          	jalr	-184(ra) # 80203b7c <_ZN4core3fmt10ArgumentV111new_display17hda9774c1a16739cdE>
    80201c3c:	f4a43823          	sd	a0,-176(s0)
    80201c40:	f4b43c23          	sd	a1,-168(s0)
    80201c44:	a009                	j	80201c46 <.LBB19_13+0x6e>
    80201c46:	f5843503          	ld	a0,-168(s0)
    80201c4a:	f5043583          	ld	a1,-176(s0)
    80201c4e:	fcb43023          	sd	a1,-64(s0)
    80201c52:	fca43423          	sd	a0,-56(s0)

0000000080201c56 <.LBB19_14>:
    80201c56:	00159597          	auipc	a1,0x159
    80201c5a:	4c258593          	addi	a1,a1,1218 # 8035b118 <.L__unnamed_11>
    80201c5e:	f9040513          	addi	a0,s0,-112
    80201c62:	fc040693          	addi	a3,s0,-64
    80201c66:	4705                	li	a4,1
    80201c68:	863a                	mv	a2,a4
    80201c6a:	00002097          	auipc	ra,0x2
    80201c6e:	0d6080e7          	jalr	214(ra) # 80203d40 <_ZN4core3fmt9Arguments6new_v117h6f7ed2ee4c459de1E>
    80201c72:	a009                	j	80201c74 <.LBB19_14+0x1e>
    80201c74:	f7843583          	ld	a1,-136(s0)
    80201c78:	4501                	li	a0,0
    80201c7a:	fca43823          	sd	a0,-48(s0)
    80201c7e:	fd043683          	ld	a3,-48(s0)
    80201c82:	fd843703          	ld	a4,-40(s0)

0000000080201c86 <.LBB19_15>:
    80201c86:	00159617          	auipc	a2,0x159
    80201c8a:	4d260613          	addi	a2,a2,1234 # 8035b158 <.L__unnamed_12>
    80201c8e:	f9040513          	addi	a0,s0,-112
    80201c92:	00005097          	auipc	ra,0x5
    80201c96:	49c080e7          	jalr	1180(ra) # 8020712e <_ZN3log17__private_api_log17h4fc46d336cdabb0eE>
    80201c9a:	b771                	j	80201c26 <.LBB19_13+0x4e>

0000000080201c9c <.LBB19_16>:
    80201c9c:	00159517          	auipc	a0,0x159
    80201ca0:	4f450513          	addi	a0,a0,1268 # 8035b190 <.L__unnamed_13>

0000000080201ca4 <.LBB19_17>:
    80201ca4:	00159617          	auipc	a2,0x159
    80201ca8:	50460613          	addi	a2,a2,1284 # 8035b1a8 <.L__unnamed_14>
    80201cac:	45e1                	li	a1,24
    80201cae:	00006097          	auipc	ra,0x6
    80201cb2:	55a080e7          	jalr	1370(ra) # 80208208 <_ZN4core9panicking5panic17hbfa41cbdd1e967f0E>
	...

0000000080201cb8 <_ZN2os7syscall7process9sys_yield17he63b85b58db20e50E>:
    80201cb8:	1141                	addi	sp,sp,-16
    80201cba:	e406                	sd	ra,8(sp)
    80201cbc:	e022                	sd	s0,0(sp)
    80201cbe:	0800                	addi	s0,sp,16
    80201cc0:	00001097          	auipc	ra,0x1
    80201cc4:	8e8080e7          	jalr	-1816(ra) # 802025a8 <_ZN2os4task28suspend_current_and_run_next17h59fa5e25bb7ea046E>
    80201cc8:	a009                	j	80201cca <_ZN2os7syscall7process9sys_yield17he63b85b58db20e50E+0x12>
    80201cca:	4501                	li	a0,0
    80201ccc:	60a2                	ld	ra,8(sp)
    80201cce:	6402                	ld	s0,0(sp)
    80201cd0:	0141                	addi	sp,sp,16
    80201cd2:	8082                	ret

0000000080201cd4 <_ZN2os7syscall7process12sys_get_time17h8d37389b54e99e6eE>:
    80201cd4:	715d                	addi	sp,sp,-80
    80201cd6:	e486                	sd	ra,72(sp)
    80201cd8:	e0a2                	sd	s0,64(sp)
    80201cda:	0880                	addi	s0,sp,80
    80201cdc:	faa43c23          	sd	a0,-72(s0)
    80201ce0:	fca43c23          	sd	a0,-40(s0)
    80201ce4:	feb43023          	sd	a1,-32(s0)
    80201ce8:	00000097          	auipc	ra,0x0
    80201cec:	090080e7          	jalr	144(ra) # 80201d78 <_ZN2os5timer11get_time_us17h281c9deaf914c522E>
    80201cf0:	85aa                	mv	a1,a0
    80201cf2:	fcb43023          	sd	a1,-64(s0)
    80201cf6:	fea43423          	sd	a0,-24(s0)
    80201cfa:	a009                	j	80201cfc <_ZN2os7syscall7process12sys_get_time17h8d37389b54e99e6eE+0x28>
    80201cfc:	fb843583          	ld	a1,-72(s0)
    80201d00:	fc043503          	ld	a0,-64(s0)

0000000080201d04 <.LBB21_2>:
    80201d04:	0018d617          	auipc	a2,0x18d
    80201d08:	c9460613          	addi	a2,a2,-876 # 8038e998 <.LCPI21_0>
    80201d0c:	6210                	ld	a2,0(a2)
    80201d0e:	02c53633          	mulhu	a2,a0,a2
    80201d12:	8249                	srli	a2,a2,0x12
    80201d14:	000f46b7          	lui	a3,0xf4
    80201d18:	2406869b          	addiw	a3,a3,576
    80201d1c:	02d606b3          	mul	a3,a2,a3
    80201d20:	8d15                	sub	a0,a0,a3
    80201d22:	fcc43423          	sd	a2,-56(s0)
    80201d26:	fca43823          	sd	a0,-48(s0)
    80201d2a:	fc843603          	ld	a2,-56(s0)
    80201d2e:	fd043503          	ld	a0,-48(s0)
    80201d32:	e190                	sd	a2,0(a1)
    80201d34:	e588                	sd	a0,8(a1)
    80201d36:	4501                	li	a0,0
    80201d38:	60a6                	ld	ra,72(sp)
    80201d3a:	6406                	ld	s0,64(sp)
    80201d3c:	6161                	addi	sp,sp,80
    80201d3e:	8082                	ret

0000000080201d40 <_ZN2os7syscall7process13sys_task_info17h7d22b97bc74e465dE>:
    80201d40:	1101                	addi	sp,sp,-32
    80201d42:	ec06                	sd	ra,24(sp)
    80201d44:	e822                	sd	s0,16(sp)
    80201d46:	1000                	addi	s0,sp,32
    80201d48:	fea43423          	sd	a0,-24(s0)
    80201d4c:	557d                	li	a0,-1
    80201d4e:	60e2                	ld	ra,24(sp)
    80201d50:	6442                	ld	s0,16(sp)
    80201d52:	6105                	addi	sp,sp,32
    80201d54:	8082                	ret

0000000080201d56 <_ZN2os5timer8get_time17h7e7533d66a3ca9dbE>:
    80201d56:	1101                	addi	sp,sp,-32
    80201d58:	ec06                	sd	ra,24(sp)
    80201d5a:	e822                	sd	s0,16(sp)
    80201d5c:	1000                	addi	s0,sp,32
    80201d5e:	00004097          	auipc	ra,0x4
    80201d62:	838080e7          	jalr	-1992(ra) # 80205596 <_ZN5riscv8register4time4read17hd375e36161fd710cE>
    80201d66:	fea43423          	sd	a0,-24(s0)
    80201d6a:	a009                	j	80201d6c <_ZN2os5timer8get_time17h7e7533d66a3ca9dbE+0x16>
    80201d6c:	fe843503          	ld	a0,-24(s0)
    80201d70:	60e2                	ld	ra,24(sp)
    80201d72:	6442                	ld	s0,16(sp)
    80201d74:	6105                	addi	sp,sp,32
    80201d76:	8082                	ret

0000000080201d78 <_ZN2os5timer11get_time_us17h281c9deaf914c522E>:
    80201d78:	1101                	addi	sp,sp,-32
    80201d7a:	ec06                	sd	ra,24(sp)
    80201d7c:	e822                	sd	s0,16(sp)
    80201d7e:	1000                	addi	s0,sp,32
    80201d80:	00004097          	auipc	ra,0x4
    80201d84:	816080e7          	jalr	-2026(ra) # 80205596 <_ZN5riscv8register4time4read17hd375e36161fd710cE>
    80201d88:	fea43423          	sd	a0,-24(s0)
    80201d8c:	a009                	j	80201d8e <_ZN2os5timer11get_time_us17h281c9deaf914c522E+0x16>
    80201d8e:	fe843503          	ld	a0,-24(s0)

0000000080201d92 <.LBB24_2>:
    80201d92:	0018d597          	auipc	a1,0x18d
    80201d96:	c0e58593          	addi	a1,a1,-1010 # 8038e9a0 <.LCPI24_0>
    80201d9a:	618c                	ld	a1,0(a1)
    80201d9c:	02b53533          	mulhu	a0,a0,a1
    80201da0:	810d                	srli	a0,a0,0x3
    80201da2:	60e2                	ld	ra,24(sp)
    80201da4:	6442                	ld	s0,16(sp)
    80201da6:	6105                	addi	sp,sp,32
    80201da8:	8082                	ret

0000000080201daa <_ZN2os5timer11get_time_ms17h0ad4649dd7338a16E>:
    80201daa:	1101                	addi	sp,sp,-32
    80201dac:	ec06                	sd	ra,24(sp)
    80201dae:	e822                	sd	s0,16(sp)
    80201db0:	1000                	addi	s0,sp,32
    80201db2:	00003097          	auipc	ra,0x3
    80201db6:	7e4080e7          	jalr	2020(ra) # 80205596 <_ZN5riscv8register4time4read17hd375e36161fd710cE>
    80201dba:	fea43423          	sd	a0,-24(s0)
    80201dbe:	a009                	j	80201dc0 <_ZN2os5timer11get_time_ms17h0ad4649dd7338a16E+0x16>
    80201dc0:	fe843503          	ld	a0,-24(s0)
    80201dc4:	8109                	srli	a0,a0,0x2

0000000080201dc6 <.LBB25_2>:
    80201dc6:	0018d597          	auipc	a1,0x18d
    80201dca:	be258593          	addi	a1,a1,-1054 # 8038e9a8 <.LCPI25_0>
    80201dce:	618c                	ld	a1,0(a1)
    80201dd0:	02b53533          	mulhu	a0,a0,a1
    80201dd4:	8125                	srli	a0,a0,0x9
    80201dd6:	60e2                	ld	ra,24(sp)
    80201dd8:	6442                	ld	s0,16(sp)
    80201dda:	6105                	addi	sp,sp,32
    80201ddc:	8082                	ret

0000000080201dde <_ZN2os5timer16set_next_trigger17hac7390be8aecb984E>:
    80201dde:	1101                	addi	sp,sp,-32
    80201de0:	ec06                	sd	ra,24(sp)
    80201de2:	e822                	sd	s0,16(sp)
    80201de4:	1000                	addi	s0,sp,32
    80201de6:	00000097          	auipc	ra,0x0
    80201dea:	f70080e7          	jalr	-144(ra) # 80201d56 <_ZN2os5timer8get_time17h7e7533d66a3ca9dbE>
    80201dee:	fea43423          	sd	a0,-24(s0)
    80201df2:	a009                	j	80201df4 <_ZN2os5timer16set_next_trigger17hac7390be8aecb984E+0x16>
    80201df4:	fe843503          	ld	a0,-24(s0)
    80201df8:	65fd                	lui	a1,0x1f
    80201dfa:	8485859b          	addiw	a1,a1,-1976
    80201dfe:	952e                	add	a0,a0,a1
    80201e00:	00002097          	auipc	ra,0x2
    80201e04:	560080e7          	jalr	1376(ra) # 80204360 <_ZN2os3sbi9set_timer17hadaf7715586d5913E>
    80201e08:	a009                	j	80201e0a <_ZN2os5timer16set_next_trigger17hac7390be8aecb984E+0x2c>
    80201e0a:	60e2                	ld	ra,24(sp)
    80201e0c:	6442                	ld	s0,16(sp)
    80201e0e:	6105                	addi	sp,sp,32
    80201e10:	8082                	ret

0000000080201e12 <_ZN2os4task11TaskManager14run_first_task17h1a2a156dfa759d1dE>:
    80201e12:	7111                	addi	sp,sp,-256
    80201e14:	fd86                	sd	ra,248(sp)
    80201e16:	f9a2                	sd	s0,240(sp)
    80201e18:	0200                	addi	s0,sp,256
    80201e1a:	f0a43c23          	sd	a0,-232(s0)
    80201e1e:	fca43c23          	sd	a0,-40(s0)

0000000080201e22 <.LBB0_9>:
    80201e22:	00159597          	auipc	a1,0x159
    80201e26:	52e58593          	addi	a1,a1,1326 # 8035b350 <.L__unnamed_1>

0000000080201e2a <.LBB0_10>:
    80201e2a:	00159697          	auipc	a3,0x159
    80201e2e:	53668693          	addi	a3,a3,1334 # 8035b360 <.L__unnamed_3>
    80201e32:	f2040513          	addi	a0,s0,-224
    80201e36:	4605                	li	a2,1
    80201e38:	4701                	li	a4,0
    80201e3a:	00002097          	auipc	ra,0x2
    80201e3e:	f06080e7          	jalr	-250(ra) # 80203d40 <_ZN4core3fmt9Arguments6new_v117h6f7ed2ee4c459de1E>
    80201e42:	a009                	j	80201e44 <.LBB0_10+0x1a>
    80201e44:	f2040513          	addi	a0,s0,-224
    80201e48:	00003097          	auipc	ra,0x3
    80201e4c:	1b6080e7          	jalr	438(ra) # 80204ffe <_ZN2os7console5print17h630afe787893a1bfE>
    80201e50:	a009                	j	80201e52 <.LBB0_10+0x28>
    80201e52:	f1843503          	ld	a0,-232(s0)
    80201e56:	0521                	addi	a0,a0,8
    80201e58:	00004097          	auipc	ra,0x4
    80201e5c:	93e080e7          	jalr	-1730(ra) # 80205796 <_ZN2os4sync2up19UPSafeCell$LT$T$GT$16exclusive_access17h92715e3e80adeac7E>
    80201e60:	f4b43c23          	sd	a1,-168(s0)
    80201e64:	f4a43823          	sd	a0,-176(s0)
    80201e68:	a009                	j	80201e6a <.LBB0_10+0x40>
    80201e6a:	f5040513          	addi	a0,s0,-176
    80201e6e:	00003097          	auipc	ra,0x3
    80201e72:	a6a080e7          	jalr	-1430(ra) # 802048d8 <_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1763536516188263E>
    80201e76:	f0a43823          	sd	a0,-240(s0)
    80201e7a:	a009                	j	80201e7c <.LBB0_10+0x52>
    80201e7c:	f1043503          	ld	a0,-240(s0)
    80201e80:	85aa                	mv	a1,a0
    80201e82:	f0b43023          	sd	a1,-256(s0)
    80201e86:	fea43023          	sd	a0,-32(s0)
    80201e8a:	4589                	li	a1,2
    80201e8c:	f6b403a3          	sb	a1,-153(s0)
    80201e90:	7ff50593          	addi	a1,a0,2047
    80201e94:	f6740503          	lb	a0,-153(s0)
    80201e98:	04a584a3          	sb	a0,73(a1)
    80201e9c:	00000097          	auipc	ra,0x0
    80201ea0:	f0e080e7          	jalr	-242(ra) # 80201daa <_ZN2os5timer11get_time_ms17h0ad4649dd7338a16E>
    80201ea4:	f0a43423          	sd	a0,-248(s0)
    80201ea8:	a009                	j	80201eaa <.LBB0_10+0x80>
    80201eaa:	f0043503          	ld	a0,-256(s0)
    80201eae:	f0843583          	ld	a1,-248(s0)
    80201eb2:	f92c                	sd	a1,112(a0)
    80201eb4:	fea43423          	sd	a0,-24(s0)
    80201eb8:	f5043503          	ld	a0,-176(s0)
    80201ebc:	f5843583          	ld	a1,-168(s0)
    80201ec0:	fffff097          	auipc	ra,0xfffff
    80201ec4:	1da080e7          	jalr	474(ra) # 8020109a <_ZN4core3mem4drop17hb0748913be83127fE>
    80201ec8:	a009                	j	80201eca <.LBB0_10+0xa0>
    80201eca:	f6840513          	addi	a0,s0,-152
    80201ece:	00004097          	auipc	ra,0x4
    80201ed2:	8fe080e7          	jalr	-1794(ra) # 802057cc <_ZN2os4task7context11TaskContext9zero_init17h2b85160a3d051552E>
    80201ed6:	a009                	j	80201ed8 <.LBB0_10+0xae>
    80201ed8:	f0043583          	ld	a1,-256(s0)
    80201edc:	f6840513          	addi	a0,s0,-152
    80201ee0:	00000097          	auipc	ra,0x0
    80201ee4:	744080e7          	jalr	1860(ra) # 80202624 <__switch>
    80201ee8:	a009                	j	80201eea <.LBB0_11>

0000000080201eea <.LBB0_11>:
    80201eea:	00159517          	auipc	a0,0x159
    80201eee:	47650513          	addi	a0,a0,1142 # 8035b360 <.L__unnamed_3>

0000000080201ef2 <.LBB0_12>:
    80201ef2:	00159617          	auipc	a2,0x159
    80201ef6:	49e60613          	addi	a2,a2,1182 # 8035b390 <.L__unnamed_4>
    80201efa:	45f9                	li	a1,30
    80201efc:	00006097          	auipc	ra,0x6
    80201f00:	30c080e7          	jalr	780(ra) # 80208208 <_ZN4core9panicking5panic17hbfa41cbdd1e967f0E>
	...

0000000080201f06 <_ZN2os4task11TaskManager22mark_current_suspended17heb03156c842ff73dE>:
    80201f06:	715d                	addi	sp,sp,-80
    80201f08:	e486                	sd	ra,72(sp)
    80201f0a:	e0a2                	sd	s0,64(sp)
    80201f0c:	0880                	addi	s0,sp,80
    80201f0e:	fea43023          	sd	a0,-32(s0)
    80201f12:	0521                	addi	a0,a0,8
    80201f14:	00004097          	auipc	ra,0x4
    80201f18:	882080e7          	jalr	-1918(ra) # 80205796 <_ZN2os4sync2up19UPSafeCell$LT$T$GT$16exclusive_access17h92715e3e80adeac7E>
    80201f1c:	fcb43823          	sd	a1,-48(s0)
    80201f20:	fca43423          	sd	a0,-56(s0)
    80201f24:	a009                	j	80201f26 <_ZN2os4task11TaskManager22mark_current_suspended17heb03156c842ff73dE+0x20>
    80201f26:	fc840513          	addi	a0,s0,-56
    80201f2a:	00003097          	auipc	ra,0x3
    80201f2e:	990080e7          	jalr	-1648(ra) # 802048ba <_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h46d6ef08bdb2c53cE>
    80201f32:	fca43023          	sd	a0,-64(s0)
    80201f36:	a009                	j	80201f38 <_ZN2os4task11TaskManager22mark_current_suspended17heb03156c842ff73dE+0x32>
    80201f38:	fc043503          	ld	a0,-64(s0)
    80201f3c:	65a1                	lui	a1,0x8
    80201f3e:	952e                	add	a0,a0,a1
    80201f40:	50053503          	ld	a0,1280(a0)
    80201f44:	faa43823          	sd	a0,-80(s0)
    80201f48:	fea43423          	sd	a0,-24(s0)
    80201f4c:	4505                	li	a0,1
    80201f4e:	fca40fa3          	sb	a0,-33(s0)
    80201f52:	fc840513          	addi	a0,s0,-56
    80201f56:	00003097          	auipc	ra,0x3
    80201f5a:	982080e7          	jalr	-1662(ra) # 802048d8 <_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1763536516188263E>
    80201f5e:	faa43c23          	sd	a0,-72(s0)
    80201f62:	a009                	j	80201f64 <_ZN2os4task11TaskManager22mark_current_suspended17heb03156c842ff73dE+0x5e>
    80201f64:	fb043583          	ld	a1,-80(s0)
    80201f68:	453d                	li	a0,15
    80201f6a:	02b56a63          	bltu	a0,a1,80201f9e <_ZN2os4task11TaskManager22mark_current_suspended17heb03156c842ff73dE+0x98>
    80201f6e:	a009                	j	80201f70 <_ZN2os4task11TaskManager22mark_current_suspended17heb03156c842ff73dE+0x6a>
    80201f70:	fb843503          	ld	a0,-72(s0)
    80201f74:	fb043583          	ld	a1,-80(s0)
    80201f78:	6605                	lui	a2,0x1
    80201f7a:	8506061b          	addiw	a2,a2,-1968
    80201f7e:	02c585b3          	mul	a1,a1,a2
    80201f82:	952e                	add	a0,a0,a1
    80201f84:	7ff50593          	addi	a1,a0,2047
    80201f88:	fdf40503          	lb	a0,-33(s0)
    80201f8c:	04a584a3          	sb	a0,73(a1) # 8049 <.Lline_table_start0+0x254>
    80201f90:	fc840513          	addi	a0,s0,-56
    80201f94:	00000097          	auipc	ra,0x0
    80201f98:	a66080e7          	jalr	-1434(ra) # 802019fa <_ZN4core3ptr73drop_in_place$LT$core..cell..RefMut$LT$os..task..TaskManagerInner$GT$$GT$17h624c60400db02ceeE>
    80201f9c:	a829                	j	80201fb6 <.LBB1_7+0x14>
    80201f9e:	fb043503          	ld	a0,-80(s0)

0000000080201fa2 <.LBB1_7>:
    80201fa2:	00159617          	auipc	a2,0x159
    80201fa6:	40660613          	addi	a2,a2,1030 # 8035b3a8 <.L__unnamed_5>
    80201faa:	45c1                	li	a1,16
    80201fac:	00006097          	auipc	ra,0x6
    80201fb0:	288080e7          	jalr	648(ra) # 80208234 <_ZN4core9panicking18panic_bounds_check17h57bd51de89f2029fE>
    80201fb4:	0000                	unimp
    80201fb6:	60a6                	ld	ra,72(sp)
    80201fb8:	6406                	ld	s0,64(sp)
    80201fba:	6161                	addi	sp,sp,80
    80201fbc:	8082                	ret

0000000080201fbe <_ZN2os4task11TaskManager19mark_current_exited17h2ab4be1a6193298aE>:
    80201fbe:	715d                	addi	sp,sp,-80
    80201fc0:	e486                	sd	ra,72(sp)
    80201fc2:	e0a2                	sd	s0,64(sp)
    80201fc4:	0880                	addi	s0,sp,80
    80201fc6:	fea43023          	sd	a0,-32(s0)
    80201fca:	0521                	addi	a0,a0,8
    80201fcc:	00003097          	auipc	ra,0x3
    80201fd0:	7ca080e7          	jalr	1994(ra) # 80205796 <_ZN2os4sync2up19UPSafeCell$LT$T$GT$16exclusive_access17h92715e3e80adeac7E>
    80201fd4:	fcb43823          	sd	a1,-48(s0)
    80201fd8:	fca43423          	sd	a0,-56(s0)
    80201fdc:	a009                	j	80201fde <_ZN2os4task11TaskManager19mark_current_exited17h2ab4be1a6193298aE+0x20>
    80201fde:	fc840513          	addi	a0,s0,-56
    80201fe2:	00003097          	auipc	ra,0x3
    80201fe6:	8d8080e7          	jalr	-1832(ra) # 802048ba <_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h46d6ef08bdb2c53cE>
    80201fea:	fca43023          	sd	a0,-64(s0)
    80201fee:	a009                	j	80201ff0 <_ZN2os4task11TaskManager19mark_current_exited17h2ab4be1a6193298aE+0x32>
    80201ff0:	fc043503          	ld	a0,-64(s0)
    80201ff4:	65a1                	lui	a1,0x8
    80201ff6:	952e                	add	a0,a0,a1
    80201ff8:	50053503          	ld	a0,1280(a0)
    80201ffc:	faa43823          	sd	a0,-80(s0)
    80202000:	fea43423          	sd	a0,-24(s0)
    80202004:	450d                	li	a0,3
    80202006:	fca40fa3          	sb	a0,-33(s0)
    8020200a:	fc840513          	addi	a0,s0,-56
    8020200e:	00003097          	auipc	ra,0x3
    80202012:	8ca080e7          	jalr	-1846(ra) # 802048d8 <_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1763536516188263E>
    80202016:	faa43c23          	sd	a0,-72(s0)
    8020201a:	a009                	j	8020201c <_ZN2os4task11TaskManager19mark_current_exited17h2ab4be1a6193298aE+0x5e>
    8020201c:	fb043583          	ld	a1,-80(s0)
    80202020:	453d                	li	a0,15
    80202022:	02b56a63          	bltu	a0,a1,80202056 <_ZN2os4task11TaskManager19mark_current_exited17h2ab4be1a6193298aE+0x98>
    80202026:	a009                	j	80202028 <_ZN2os4task11TaskManager19mark_current_exited17h2ab4be1a6193298aE+0x6a>
    80202028:	fb843503          	ld	a0,-72(s0)
    8020202c:	fb043583          	ld	a1,-80(s0)
    80202030:	6605                	lui	a2,0x1
    80202032:	8506061b          	addiw	a2,a2,-1968
    80202036:	02c585b3          	mul	a1,a1,a2
    8020203a:	952e                	add	a0,a0,a1
    8020203c:	7ff50593          	addi	a1,a0,2047
    80202040:	fdf40503          	lb	a0,-33(s0)
    80202044:	04a584a3          	sb	a0,73(a1) # 8049 <.Lline_table_start0+0x254>
    80202048:	fc840513          	addi	a0,s0,-56
    8020204c:	00000097          	auipc	ra,0x0
    80202050:	9ae080e7          	jalr	-1618(ra) # 802019fa <_ZN4core3ptr73drop_in_place$LT$core..cell..RefMut$LT$os..task..TaskManagerInner$GT$$GT$17h624c60400db02ceeE>
    80202054:	a829                	j	8020206e <.LBB2_7+0x14>
    80202056:	fb043503          	ld	a0,-80(s0)

000000008020205a <.LBB2_7>:
    8020205a:	00159617          	auipc	a2,0x159
    8020205e:	36660613          	addi	a2,a2,870 # 8035b3c0 <.L__unnamed_6>
    80202062:	45c1                	li	a1,16
    80202064:	00006097          	auipc	ra,0x6
    80202068:	1d0080e7          	jalr	464(ra) # 80208234 <_ZN4core9panicking18panic_bounds_check17h57bd51de89f2029fE>
    8020206c:	0000                	unimp
    8020206e:	60a6                	ld	ra,72(sp)
    80202070:	6406                	ld	s0,64(sp)
    80202072:	6161                	addi	sp,sp,80
    80202074:	8082                	ret

0000000080202076 <_ZN2os4task11TaskManager14find_next_task17h3bd1986a4bf9cac1E>:
    80202076:	7119                	addi	sp,sp,-128
    80202078:	fc86                	sd	ra,120(sp)
    8020207a:	f8a2                	sd	s0,112(sp)
    8020207c:	0100                	addi	s0,sp,128
    8020207e:	f8a43c23          	sd	a0,-104(s0)
    80202082:	f9843503          	ld	a0,-104(s0)
    80202086:	0521                	addi	a0,a0,8
    80202088:	00003097          	auipc	ra,0x3
    8020208c:	70e080e7          	jalr	1806(ra) # 80205796 <_ZN2os4sync2up19UPSafeCell$LT$T$GT$16exclusive_access17h92715e3e80adeac7E>
    80202090:	fab43423          	sd	a1,-88(s0)
    80202094:	faa43023          	sd	a0,-96(s0)
    80202098:	a009                	j	8020209a <_ZN2os4task11TaskManager14find_next_task17h3bd1986a4bf9cac1E+0x24>
    8020209a:	fa040513          	addi	a0,s0,-96
    8020209e:	00003097          	auipc	ra,0x3
    802020a2:	81c080e7          	jalr	-2020(ra) # 802048ba <_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h46d6ef08bdb2c53cE>
    802020a6:	f8a43823          	sd	a0,-112(s0)
    802020aa:	a009                	j	802020ac <_ZN2os4task11TaskManager14find_next_task17h3bd1986a4bf9cac1E+0x36>
    802020ac:	f9043503          	ld	a0,-112(s0)
    802020b0:	65a1                	lui	a1,0x8
    802020b2:	952e                	add	a0,a0,a1
    802020b4:	50053503          	ld	a0,1280(a0)
    802020b8:	fea43423          	sd	a0,-24(s0)
    802020bc:	00150593          	addi	a1,a0,1
    802020c0:	f9843603          	ld	a2,-104(s0)
    802020c4:	6210                	ld	a2,0(a2)
    802020c6:	9532                	add	a0,a0,a2
    802020c8:	0505                	addi	a0,a0,1
    802020ca:	fcb43423          	sd	a1,-56(s0)
    802020ce:	fca43823          	sd	a0,-48(s0)
    802020d2:	f9840513          	addi	a0,s0,-104
    802020d6:	fca43c23          	sd	a0,-40(s0)
    802020da:	fc843583          	ld	a1,-56(s0)
    802020de:	fd043603          	ld	a2,-48(s0)
    802020e2:	fd843683          	ld	a3,-40(s0)
    802020e6:	fb040513          	addi	a0,s0,-80
    802020ea:	00003097          	auipc	ra,0x3
    802020ee:	93c080e7          	jalr	-1732(ra) # 80204a26 <_ZN4core4iter6traits8iterator8Iterator3map17hc17cd9ed844662baE>
    802020f2:	a009                	j	802020f4 <_ZN2os4task11TaskManager14find_next_task17h3bd1986a4bf9cac1E+0x7e>
    802020f4:	fa040513          	addi	a0,s0,-96
    802020f8:	fea43023          	sd	a0,-32(s0)
    802020fc:	fe043583          	ld	a1,-32(s0)
    80202100:	fb040513          	addi	a0,s0,-80
    80202104:	00001097          	auipc	ra,0x1
    80202108:	76c080e7          	jalr	1900(ra) # 80203870 <_ZN4core4iter6traits8iterator8Iterator4find17hd69a98f793bc6241E>
    8020210c:	f8a43023          	sd	a0,-128(s0)
    80202110:	f8b43423          	sd	a1,-120(s0)
    80202114:	a009                	j	80202116 <_ZN2os4task11TaskManager14find_next_task17h3bd1986a4bf9cac1E+0xa0>
    80202116:	fa040513          	addi	a0,s0,-96
    8020211a:	00000097          	auipc	ra,0x0
    8020211e:	8e0080e7          	jalr	-1824(ra) # 802019fa <_ZN4core3ptr73drop_in_place$LT$core..cell..RefMut$LT$os..task..TaskManagerInner$GT$$GT$17h624c60400db02ceeE>
    80202122:	a009                	j	80202124 <_ZN2os4task11TaskManager14find_next_task17h3bd1986a4bf9cac1E+0xae>
    80202124:	f8843583          	ld	a1,-120(s0)
    80202128:	f8043503          	ld	a0,-128(s0)
    8020212c:	70e6                	ld	ra,120(sp)
    8020212e:	7446                	ld	s0,112(sp)
    80202130:	6109                	addi	sp,sp,128
    80202132:	8082                	ret

0000000080202134 <_ZN2os4task11TaskManager14find_next_task28_$u7b$$u7b$closure$u7d$$u7d$17h988775be04dfebabE>:
    80202134:	7179                	addi	sp,sp,-48
    80202136:	f406                	sd	ra,40(sp)
    80202138:	f022                	sd	s0,32(sp)
    8020213a:	1800                	addi	s0,sp,48
    8020213c:	fcb43823          	sd	a1,-48(s0)
    80202140:	fea43023          	sd	a0,-32(s0)
    80202144:	feb43423          	sd	a1,-24(s0)
    80202148:	6108                	ld	a0,0(a0)
    8020214a:	6108                	ld	a0,0(a0)
    8020214c:	6108                	ld	a0,0(a0)
    8020214e:	fca43c23          	sd	a0,-40(s0)
    80202152:	4581                	li	a1,0
    80202154:	00b50d63          	beq	a0,a1,8020216e <.LBB4_3>
    80202158:	a009                	j	8020215a <_ZN2os4task11TaskManager14find_next_task28_$u7b$$u7b$closure$u7d$$u7d$17h988775be04dfebabE+0x26>
    8020215a:	fd043503          	ld	a0,-48(s0)
    8020215e:	fd843583          	ld	a1,-40(s0)
    80202162:	02b57533          	remu	a0,a0,a1
    80202166:	70a2                	ld	ra,40(sp)
    80202168:	7402                	ld	s0,32(sp)
    8020216a:	6145                	addi	sp,sp,48
    8020216c:	8082                	ret

000000008020216e <.LBB4_3>:
    8020216e:	00159517          	auipc	a0,0x159
    80202172:	28250513          	addi	a0,a0,642 # 8035b3f0 <str.0>

0000000080202176 <.LBB4_4>:
    80202176:	00159617          	auipc	a2,0x159
    8020217a:	26260613          	addi	a2,a2,610 # 8035b3d8 <.L__unnamed_7>
    8020217e:	03900593          	li	a1,57
    80202182:	00006097          	auipc	ra,0x6
    80202186:	086080e7          	jalr	134(ra) # 80208208 <_ZN4core9panicking5panic17hbfa41cbdd1e967f0E>
	...

000000008020218c <_ZN2os4task11TaskManager14find_next_task28_$u7b$$u7b$closure$u7d$$u7d$17ha03807ee878d8c90E>:
    8020218c:	7139                	addi	sp,sp,-64
    8020218e:	fc06                	sd	ra,56(sp)
    80202190:	f822                	sd	s0,48(sp)
    80202192:	0080                	addi	s0,sp,64
    80202194:	fcb43823          	sd	a1,-48(s0)
    80202198:	fea43023          	sd	a0,-32(s0)
    8020219c:	feb43423          	sd	a1,-24(s0)
    802021a0:	6108                	ld	a0,0(a0)
    802021a2:	00002097          	auipc	ra,0x2
    802021a6:	718080e7          	jalr	1816(ra) # 802048ba <_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h46d6ef08bdb2c53cE>
    802021aa:	fca43c23          	sd	a0,-40(s0)
    802021ae:	a009                	j	802021b0 <_ZN2os4task11TaskManager14find_next_task28_$u7b$$u7b$closure$u7d$$u7d$17ha03807ee878d8c90E+0x24>
    802021b0:	fd043503          	ld	a0,-48(s0)
    802021b4:	610c                	ld	a1,0(a0)
    802021b6:	fcb43423          	sd	a1,-56(s0)
    802021ba:	453d                	li	a0,15
    802021bc:	02b56c63          	bltu	a0,a1,802021f4 <.LBB5_5+0x16>
    802021c0:	a009                	j	802021c2 <_ZN2os4task11TaskManager14find_next_task28_$u7b$$u7b$closure$u7d$$u7d$17ha03807ee878d8c90E+0x36>
    802021c2:	fd843503          	ld	a0,-40(s0)
    802021c6:	fc843583          	ld	a1,-56(s0)
    802021ca:	6605                	lui	a2,0x1
    802021cc:	8506061b          	addiw	a2,a2,-1968
    802021d0:	02c585b3          	mul	a1,a1,a2
    802021d4:	952e                	add	a0,a0,a1
    802021d6:	7ff50513          	addi	a0,a0,2047
    802021da:	04950513          	addi	a0,a0,73

00000000802021de <.LBB5_5>:
    802021de:	00159597          	auipc	a1,0x159
    802021e2:	26a58593          	addi	a1,a1,618 # 8035b448 <.L__unnamed_8>
    802021e6:	fffff097          	auipc	ra,0xfffff
    802021ea:	e0a080e7          	jalr	-502(ra) # 80200ff0 <_ZN67_$LT$os..task..task..TaskStatus$u20$as$u20$core..cmp..PartialEq$GT$2eq17h661ead2d9f5de09eE>
    802021ee:	fca43023          	sd	a0,-64(s0)
    802021f2:	a829                	j	8020220c <.LBB5_6+0x14>
    802021f4:	fc843503          	ld	a0,-56(s0)

00000000802021f8 <.LBB5_6>:
    802021f8:	00159617          	auipc	a2,0x159
    802021fc:	23860613          	addi	a2,a2,568 # 8035b430 <.L__unnamed_9>
    80202200:	45c1                	li	a1,16
    80202202:	00006097          	auipc	ra,0x6
    80202206:	032080e7          	jalr	50(ra) # 80208234 <_ZN4core9panicking18panic_bounds_check17h57bd51de89f2029fE>
    8020220a:	0000                	unimp
    8020220c:	fc043503          	ld	a0,-64(s0)
    80202210:	8905                	andi	a0,a0,1
    80202212:	70e2                	ld	ra,56(sp)
    80202214:	7442                	ld	s0,48(sp)
    80202216:	6121                	addi	sp,sp,64
    80202218:	8082                	ret

000000008020221a <_ZN2os4task11TaskManager13run_next_task17h43c298412c164453E>:
    8020221a:	7155                	addi	sp,sp,-208
    8020221c:	e586                	sd	ra,200(sp)
    8020221e:	e1a2                	sd	s0,192(sp)
    80202220:	0980                	addi	s0,sp,208
    80202222:	f8a43c23          	sd	a0,-104(s0)
    80202226:	fca43423          	sd	a0,-56(s0)
    8020222a:	00000097          	auipc	ra,0x0
    8020222e:	e4c080e7          	jalr	-436(ra) # 80202076 <_ZN2os4task11TaskManager14find_next_task17h3bd1986a4bf9cac1E>
    80202232:	fab43423          	sd	a1,-88(s0)
    80202236:	faa43023          	sd	a0,-96(s0)
    8020223a:	a009                	j	8020223c <_ZN2os4task11TaskManager13run_next_task17h43c298412c164453E+0x22>
    8020223c:	fa043503          	ld	a0,-96(s0)
    80202240:	4581                	li	a1,0
    80202242:	02b50563          	beq	a0,a1,8020226c <.LBB6_27>
    80202246:	a009                	j	80202248 <_ZN2os4task11TaskManager13run_next_task17h43c298412c164453E+0x2e>
    80202248:	f9843503          	ld	a0,-104(s0)
    8020224c:	fa843583          	ld	a1,-88(s0)
    80202250:	f8b43823          	sd	a1,-112(s0)
    80202254:	fcb43823          	sd	a1,-48(s0)
    80202258:	0521                	addi	a0,a0,8
    8020225a:	00003097          	auipc	ra,0x3
    8020225e:	53c080e7          	jalr	1340(ra) # 80205796 <_ZN2os4sync2up19UPSafeCell$LT$T$GT$16exclusive_access17h92715e3e80adeac7E>
    80202262:	fab43c23          	sd	a1,-72(s0)
    80202266:	faa43823          	sd	a0,-80(s0)
    8020226a:	a839                	j	80202288 <.LBB6_28+0x14>

000000008020226c <.LBB6_27>:
    8020226c:	00159517          	auipc	a0,0x159
    80202270:	1dd50513          	addi	a0,a0,477 # 8035b449 <.L__unnamed_10>

0000000080202274 <.LBB6_28>:
    80202274:	00159617          	auipc	a2,0x159
    80202278:	1f460613          	addi	a2,a2,500 # 8035b468 <.L__unnamed_11>
    8020227c:	45ed                	li	a1,27
    8020227e:	00006097          	auipc	ra,0x6
    80202282:	f8a080e7          	jalr	-118(ra) # 80208208 <_ZN4core9panicking5panic17hbfa41cbdd1e967f0E>
    80202286:	0000                	unimp
    80202288:	fb040513          	addi	a0,s0,-80
    8020228c:	00002097          	auipc	ra,0x2
    80202290:	62e080e7          	jalr	1582(ra) # 802048ba <_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h46d6ef08bdb2c53cE>
    80202294:	f8a43423          	sd	a0,-120(s0)
    80202298:	a009                	j	8020229a <.LBB6_28+0x26>
    8020229a:	f8843503          	ld	a0,-120(s0)
    8020229e:	65a1                	lui	a1,0x8
    802022a0:	952e                	add	a0,a0,a1
    802022a2:	50053503          	ld	a0,1280(a0)
    802022a6:	f6a43c23          	sd	a0,-136(s0)
    802022aa:	fca43c23          	sd	a0,-40(s0)
    802022ae:	4509                	li	a0,2
    802022b0:	fca403a3          	sb	a0,-57(s0)
    802022b4:	fb040513          	addi	a0,s0,-80
    802022b8:	00002097          	auipc	ra,0x2
    802022bc:	620080e7          	jalr	1568(ra) # 802048d8 <_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1763536516188263E>
    802022c0:	f8a43023          	sd	a0,-128(s0)
    802022c4:	a009                	j	802022c6 <.LBB6_28+0x52>
    802022c6:	f9043583          	ld	a1,-112(s0)
    802022ca:	453d                	li	a0,15
    802022cc:	02b56c63          	bltu	a0,a1,80202304 <.LBB6_28+0x90>
    802022d0:	a009                	j	802022d2 <.LBB6_28+0x5e>
    802022d2:	f8043503          	ld	a0,-128(s0)
    802022d6:	f9043583          	ld	a1,-112(s0)
    802022da:	6605                	lui	a2,0x1
    802022dc:	8506061b          	addiw	a2,a2,-1968
    802022e0:	02c585b3          	mul	a1,a1,a2
    802022e4:	952e                	add	a0,a0,a1
    802022e6:	7ff50593          	addi	a1,a0,2047
    802022ea:	fc740503          	lb	a0,-57(s0)
    802022ee:	04a584a3          	sb	a0,73(a1) # 8049 <.Lline_table_start0+0x254>
    802022f2:	fb040513          	addi	a0,s0,-80
    802022f6:	00002097          	auipc	ra,0x2
    802022fa:	5c4080e7          	jalr	1476(ra) # 802048ba <_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h46d6ef08bdb2c53cE>
    802022fe:	f6a43823          	sd	a0,-144(s0)
    80202302:	a829                	j	8020231c <.LBB6_29+0x14>
    80202304:	f9043503          	ld	a0,-112(s0)

0000000080202308 <.LBB6_29>:
    80202308:	00159617          	auipc	a2,0x159
    8020230c:	17860613          	addi	a2,a2,376 # 8035b480 <.L__unnamed_12>
    80202310:	45c1                	li	a1,16
    80202312:	00006097          	auipc	ra,0x6
    80202316:	f22080e7          	jalr	-222(ra) # 80208234 <_ZN4core9panicking18panic_bounds_check17h57bd51de89f2029fE>
    8020231a:	0000                	unimp
    8020231c:	f9043583          	ld	a1,-112(s0)
    80202320:	453d                	li	a0,15
    80202322:	02b56263          	bltu	a0,a1,80202346 <.LBB6_29+0x3e>
    80202326:	a009                	j	80202328 <.LBB6_29+0x20>
    80202328:	f7043503          	ld	a0,-144(s0)
    8020232c:	f9043583          	ld	a1,-112(s0)
    80202330:	6605                	lui	a2,0x1
    80202332:	8506061b          	addiw	a2,a2,-1968
    80202336:	02c585b3          	mul	a1,a1,a2
    8020233a:	952e                	add	a0,a0,a1
    8020233c:	7928                	ld	a0,112(a0)
    8020233e:	4581                	li	a1,0
    80202340:	00b50f63          	beq	a0,a1,8020235e <.LBB6_30+0x14>
    80202344:	a025                	j	8020236c <.LBB6_30+0x22>
    80202346:	f9043503          	ld	a0,-112(s0)

000000008020234a <.LBB6_30>:
    8020234a:	00159617          	auipc	a2,0x159
    8020234e:	14e60613          	addi	a2,a2,334 # 8035b498 <.L__unnamed_13>
    80202352:	45c1                	li	a1,16
    80202354:	00006097          	auipc	ra,0x6
    80202358:	ee0080e7          	jalr	-288(ra) # 80208234 <_ZN4core9panicking18panic_bounds_check17h57bd51de89f2029fE>
    8020235c:	0000                	unimp
    8020235e:	00000097          	auipc	ra,0x0
    80202362:	a4c080e7          	jalr	-1460(ra) # 80201daa <_ZN2os5timer11get_time_ms17h0ad4649dd7338a16E>
    80202366:	f6a43423          	sd	a0,-152(s0)
    8020236a:	a811                	j	8020237e <.LBB6_30+0x34>
    8020236c:	fb040513          	addi	a0,s0,-80
    80202370:	00002097          	auipc	ra,0x2
    80202374:	568080e7          	jalr	1384(ra) # 802048d8 <_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1763536516188263E>
    80202378:	f6a43023          	sd	a0,-160(s0)
    8020237c:	a891                	j	802023d0 <.LBB6_31+0x14>
    8020237e:	fb040513          	addi	a0,s0,-80
    80202382:	00002097          	auipc	ra,0x2
    80202386:	556080e7          	jalr	1366(ra) # 802048d8 <_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1763536516188263E>
    8020238a:	f4a43c23          	sd	a0,-168(s0)
    8020238e:	a009                	j	80202390 <.LBB6_30+0x46>
    80202390:	f9043583          	ld	a1,-112(s0)
    80202394:	453d                	li	a0,15
    80202396:	02b56163          	bltu	a0,a1,802023b8 <.LBB6_30+0x6e>
    8020239a:	a009                	j	8020239c <.LBB6_30+0x52>
    8020239c:	f6843503          	ld	a0,-152(s0)
    802023a0:	f5843583          	ld	a1,-168(s0)
    802023a4:	f9043603          	ld	a2,-112(s0)
    802023a8:	6685                	lui	a3,0x1
    802023aa:	8506869b          	addiw	a3,a3,-1968
    802023ae:	02d60633          	mul	a2,a2,a3
    802023b2:	95b2                	add	a1,a1,a2
    802023b4:	f9a8                	sd	a0,112(a1)
    802023b6:	bf5d                	j	8020236c <.LBB6_30+0x22>
    802023b8:	f9043503          	ld	a0,-112(s0)

00000000802023bc <.LBB6_31>:
    802023bc:	00159617          	auipc	a2,0x159
    802023c0:	0f460613          	addi	a2,a2,244 # 8035b4b0 <.L__unnamed_14>
    802023c4:	45c1                	li	a1,16
    802023c6:	00006097          	auipc	ra,0x6
    802023ca:	e6e080e7          	jalr	-402(ra) # 80208234 <_ZN4core9panicking18panic_bounds_check17h57bd51de89f2029fE>
    802023ce:	0000                	unimp
    802023d0:	f9043503          	ld	a0,-112(s0)
    802023d4:	f6043583          	ld	a1,-160(s0)
    802023d8:	6621                	lui	a2,0x8
    802023da:	95b2                	add	a1,a1,a2
    802023dc:	50a5b023          	sd	a0,1280(a1)
    802023e0:	fb040513          	addi	a0,s0,-80
    802023e4:	00002097          	auipc	ra,0x2
    802023e8:	4f4080e7          	jalr	1268(ra) # 802048d8 <_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1763536516188263E>
    802023ec:	f4a43823          	sd	a0,-176(s0)
    802023f0:	a009                	j	802023f2 <.LBB6_31+0x36>
    802023f2:	f7843583          	ld	a1,-136(s0)
    802023f6:	453d                	li	a0,15
    802023f8:	02b56a63          	bltu	a0,a1,8020242c <.LBB6_31+0x70>
    802023fc:	a009                	j	802023fe <.LBB6_31+0x42>
    802023fe:	f5043503          	ld	a0,-176(s0)
    80202402:	f7843583          	ld	a1,-136(s0)
    80202406:	6605                	lui	a2,0x1
    80202408:	8506061b          	addiw	a2,a2,-1968
    8020240c:	02c585b3          	mul	a1,a1,a2
    80202410:	952e                	add	a0,a0,a1
    80202412:	f4a43023          	sd	a0,-192(s0)
    80202416:	fea43023          	sd	a0,-32(s0)
    8020241a:	fb040513          	addi	a0,s0,-80
    8020241e:	00002097          	auipc	ra,0x2
    80202422:	49c080e7          	jalr	1180(ra) # 802048ba <_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h46d6ef08bdb2c53cE>
    80202426:	f4a43423          	sd	a0,-184(s0)
    8020242a:	a829                	j	80202444 <.LBB6_32+0x14>
    8020242c:	f7843503          	ld	a0,-136(s0)

0000000080202430 <.LBB6_32>:
    80202430:	00159617          	auipc	a2,0x159
    80202434:	09860613          	addi	a2,a2,152 # 8035b4c8 <.L__unnamed_15>
    80202438:	45c1                	li	a1,16
    8020243a:	00006097          	auipc	ra,0x6
    8020243e:	dfa080e7          	jalr	-518(ra) # 80208234 <_ZN4core9panicking18panic_bounds_check17h57bd51de89f2029fE>
    80202442:	0000                	unimp
    80202444:	f9043583          	ld	a1,-112(s0)
    80202448:	453d                	li	a0,15
    8020244a:	02b56a63          	bltu	a0,a1,8020247e <.LBB6_32+0x4e>
    8020244e:	a009                	j	80202450 <.LBB6_32+0x20>
    80202450:	f4843503          	ld	a0,-184(s0)
    80202454:	f9043583          	ld	a1,-112(s0)
    80202458:	6605                	lui	a2,0x1
    8020245a:	8506061b          	addiw	a2,a2,-1968
    8020245e:	02c585b3          	mul	a1,a1,a2
    80202462:	952e                	add	a0,a0,a1
    80202464:	f2a43c23          	sd	a0,-200(s0)
    80202468:	fea43423          	sd	a0,-24(s0)
    8020246c:	fb043503          	ld	a0,-80(s0)
    80202470:	fb843583          	ld	a1,-72(s0)
    80202474:	fffff097          	auipc	ra,0xfffff
    80202478:	c26080e7          	jalr	-986(ra) # 8020109a <_ZN4core3mem4drop17hb0748913be83127fE>
    8020247c:	a829                	j	80202496 <.LBB6_33+0x14>
    8020247e:	f9043503          	ld	a0,-112(s0)

0000000080202482 <.LBB6_33>:
    80202482:	00159617          	auipc	a2,0x159
    80202486:	05e60613          	addi	a2,a2,94 # 8035b4e0 <.L__unnamed_16>
    8020248a:	45c1                	li	a1,16
    8020248c:	00006097          	auipc	ra,0x6
    80202490:	da8080e7          	jalr	-600(ra) # 80208234 <_ZN4core9panicking18panic_bounds_check17h57bd51de89f2029fE>
    80202494:	0000                	unimp
    80202496:	f3843583          	ld	a1,-200(s0)
    8020249a:	f4043503          	ld	a0,-192(s0)
    8020249e:	00000097          	auipc	ra,0x0
    802024a2:	186080e7          	jalr	390(ra) # 80202624 <__switch>
    802024a6:	a009                	j	802024a8 <.LBB6_33+0x26>
    802024a8:	60ae                	ld	ra,200(sp)
    802024aa:	640e                	ld	s0,192(sp)
    802024ac:	6169                	addi	sp,sp,208
    802024ae:	8082                	ret

00000000802024b0 <_ZN2os4task14run_first_task17h0b1608764d124637E>:
    802024b0:	715d                	addi	sp,sp,-80
    802024b2:	e486                	sd	ra,72(sp)
    802024b4:	e0a2                	sd	s0,64(sp)
    802024b6:	0880                	addi	s0,sp,80

00000000802024b8 <.LBB7_4>:
    802024b8:	00159597          	auipc	a1,0x159
    802024bc:	05858593          	addi	a1,a1,88 # 8035b510 <.L__unnamed_17>

00000000802024c0 <.LBB7_5>:
    802024c0:	00159697          	auipc	a3,0x159
    802024c4:	ea068693          	addi	a3,a3,-352 # 8035b360 <.L__unnamed_3>
    802024c8:	fc040513          	addi	a0,s0,-64
    802024cc:	4605                	li	a2,1
    802024ce:	4701                	li	a4,0
    802024d0:	00002097          	auipc	ra,0x2
    802024d4:	870080e7          	jalr	-1936(ra) # 80203d40 <_ZN4core3fmt9Arguments6new_v117h6f7ed2ee4c459de1E>
    802024d8:	a009                	j	802024da <.LBB7_5+0x1a>
    802024da:	fc040513          	addi	a0,s0,-64
    802024de:	00003097          	auipc	ra,0x3
    802024e2:	b20080e7          	jalr	-1248(ra) # 80204ffe <_ZN2os7console5print17h630afe787893a1bfE>
    802024e6:	a009                	j	802024e8 <.LBB7_6>

00000000802024e8 <.LBB7_6>:
    802024e8:	00159517          	auipc	a0,0x159
    802024ec:	03850513          	addi	a0,a0,56 # 8035b520 <_ZN2os4task12TASK_MANAGER17h636b627af6bc732bE>
    802024f0:	00000097          	auipc	ra,0x0
    802024f4:	100080e7          	jalr	256(ra) # 802025f0 <_ZN66_$LT$os..task..TASK_MANAGER$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf50ff5c9f0e1e6d5E>
    802024f8:	faa43c23          	sd	a0,-72(s0)
    802024fc:	a009                	j	802024fe <.LBB7_6+0x16>
    802024fe:	fb843503          	ld	a0,-72(s0)
    80202502:	00000097          	auipc	ra,0x0
    80202506:	910080e7          	jalr	-1776(ra) # 80201e12 <_ZN2os4task11TaskManager14run_first_task17h1a2a156dfa759d1dE>
	...

000000008020250c <_ZN2os4task13run_next_task17hd91a3b2ccdd16f1fE>:
    8020250c:	1101                	addi	sp,sp,-32
    8020250e:	ec06                	sd	ra,24(sp)
    80202510:	e822                	sd	s0,16(sp)
    80202512:	1000                	addi	s0,sp,32

0000000080202514 <.LBB8_3>:
    80202514:	00159517          	auipc	a0,0x159
    80202518:	00c50513          	addi	a0,a0,12 # 8035b520 <_ZN2os4task12TASK_MANAGER17h636b627af6bc732bE>
    8020251c:	00000097          	auipc	ra,0x0
    80202520:	0d4080e7          	jalr	212(ra) # 802025f0 <_ZN66_$LT$os..task..TASK_MANAGER$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf50ff5c9f0e1e6d5E>
    80202524:	fea43423          	sd	a0,-24(s0)
    80202528:	a009                	j	8020252a <.LBB8_3+0x16>
    8020252a:	fe843503          	ld	a0,-24(s0)
    8020252e:	00000097          	auipc	ra,0x0
    80202532:	cec080e7          	jalr	-788(ra) # 8020221a <_ZN2os4task11TaskManager13run_next_task17h43c298412c164453E>
    80202536:	a009                	j	80202538 <.LBB8_3+0x24>
    80202538:	60e2                	ld	ra,24(sp)
    8020253a:	6442                	ld	s0,16(sp)
    8020253c:	6105                	addi	sp,sp,32
    8020253e:	8082                	ret

0000000080202540 <_ZN2os4task22mark_current_suspended17h2be6a0f3dd9d4775E>:
    80202540:	1101                	addi	sp,sp,-32
    80202542:	ec06                	sd	ra,24(sp)
    80202544:	e822                	sd	s0,16(sp)
    80202546:	1000                	addi	s0,sp,32

0000000080202548 <.LBB9_3>:
    80202548:	00159517          	auipc	a0,0x159
    8020254c:	fd850513          	addi	a0,a0,-40 # 8035b520 <_ZN2os4task12TASK_MANAGER17h636b627af6bc732bE>
    80202550:	00000097          	auipc	ra,0x0
    80202554:	0a0080e7          	jalr	160(ra) # 802025f0 <_ZN66_$LT$os..task..TASK_MANAGER$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf50ff5c9f0e1e6d5E>
    80202558:	fea43423          	sd	a0,-24(s0)
    8020255c:	a009                	j	8020255e <.LBB9_3+0x16>
    8020255e:	fe843503          	ld	a0,-24(s0)
    80202562:	00000097          	auipc	ra,0x0
    80202566:	9a4080e7          	jalr	-1628(ra) # 80201f06 <_ZN2os4task11TaskManager22mark_current_suspended17heb03156c842ff73dE>
    8020256a:	a009                	j	8020256c <.LBB9_3+0x24>
    8020256c:	60e2                	ld	ra,24(sp)
    8020256e:	6442                	ld	s0,16(sp)
    80202570:	6105                	addi	sp,sp,32
    80202572:	8082                	ret

0000000080202574 <_ZN2os4task19mark_current_exited17h23fd64c862f8907dE>:
    80202574:	1101                	addi	sp,sp,-32
    80202576:	ec06                	sd	ra,24(sp)
    80202578:	e822                	sd	s0,16(sp)
    8020257a:	1000                	addi	s0,sp,32

000000008020257c <.LBB10_3>:
    8020257c:	00159517          	auipc	a0,0x159
    80202580:	fa450513          	addi	a0,a0,-92 # 8035b520 <_ZN2os4task12TASK_MANAGER17h636b627af6bc732bE>
    80202584:	00000097          	auipc	ra,0x0
    80202588:	06c080e7          	jalr	108(ra) # 802025f0 <_ZN66_$LT$os..task..TASK_MANAGER$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf50ff5c9f0e1e6d5E>
    8020258c:	fea43423          	sd	a0,-24(s0)
    80202590:	a009                	j	80202592 <.LBB10_3+0x16>
    80202592:	fe843503          	ld	a0,-24(s0)
    80202596:	00000097          	auipc	ra,0x0
    8020259a:	a28080e7          	jalr	-1496(ra) # 80201fbe <_ZN2os4task11TaskManager19mark_current_exited17h2ab4be1a6193298aE>
    8020259e:	a009                	j	802025a0 <.LBB10_3+0x24>
    802025a0:	60e2                	ld	ra,24(sp)
    802025a2:	6442                	ld	s0,16(sp)
    802025a4:	6105                	addi	sp,sp,32
    802025a6:	8082                	ret

00000000802025a8 <_ZN2os4task28suspend_current_and_run_next17h59fa5e25bb7ea046E>:
    802025a8:	1141                	addi	sp,sp,-16
    802025aa:	e406                	sd	ra,8(sp)
    802025ac:	e022                	sd	s0,0(sp)
    802025ae:	0800                	addi	s0,sp,16
    802025b0:	00000097          	auipc	ra,0x0
    802025b4:	f90080e7          	jalr	-112(ra) # 80202540 <_ZN2os4task22mark_current_suspended17h2be6a0f3dd9d4775E>
    802025b8:	a009                	j	802025ba <_ZN2os4task28suspend_current_and_run_next17h59fa5e25bb7ea046E+0x12>
    802025ba:	00000097          	auipc	ra,0x0
    802025be:	f52080e7          	jalr	-174(ra) # 8020250c <_ZN2os4task13run_next_task17hd91a3b2ccdd16f1fE>
    802025c2:	a009                	j	802025c4 <_ZN2os4task28suspend_current_and_run_next17h59fa5e25bb7ea046E+0x1c>
    802025c4:	60a2                	ld	ra,8(sp)
    802025c6:	6402                	ld	s0,0(sp)
    802025c8:	0141                	addi	sp,sp,16
    802025ca:	8082                	ret

00000000802025cc <_ZN2os4task25exit_current_and_run_next17h96aa9c5c64cab19fE>:
    802025cc:	1141                	addi	sp,sp,-16
    802025ce:	e406                	sd	ra,8(sp)
    802025d0:	e022                	sd	s0,0(sp)
    802025d2:	0800                	addi	s0,sp,16
    802025d4:	00000097          	auipc	ra,0x0
    802025d8:	fa0080e7          	jalr	-96(ra) # 80202574 <_ZN2os4task19mark_current_exited17h23fd64c862f8907dE>
    802025dc:	a009                	j	802025de <_ZN2os4task25exit_current_and_run_next17h96aa9c5c64cab19fE+0x12>
    802025de:	00000097          	auipc	ra,0x0
    802025e2:	f2e080e7          	jalr	-210(ra) # 8020250c <_ZN2os4task13run_next_task17hd91a3b2ccdd16f1fE>
    802025e6:	a009                	j	802025e8 <_ZN2os4task25exit_current_and_run_next17h96aa9c5c64cab19fE+0x1c>
    802025e8:	60a2                	ld	ra,8(sp)
    802025ea:	6402                	ld	s0,0(sp)
    802025ec:	0141                	addi	sp,sp,16
    802025ee:	8082                	ret

00000000802025f0 <_ZN66_$LT$os..task..TASK_MANAGER$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf50ff5c9f0e1e6d5E>:
    802025f0:	7179                	addi	sp,sp,-48
    802025f2:	f406                	sd	ra,40(sp)
    802025f4:	f022                	sd	s0,32(sp)
    802025f6:	1800                	addi	s0,sp,48
    802025f8:	fea43023          	sd	a0,-32(s0)

00000000802025fc <.LBB13_2>:
    802025fc:	0019d517          	auipc	a0,0x19d
    80202600:	a0450513          	addi	a0,a0,-1532 # 8039f000 <boot_stack_top>
    80202604:	fea43423          	sd	a0,-24(s0)
    80202608:	00002097          	auipc	ra,0x2
    8020260c:	988080e7          	jalr	-1656(ra) # 80203f90 <_ZN4spin4once13Once$LT$T$GT$9call_once17hfaf4fabed9caf26dE>
    80202610:	fca43c23          	sd	a0,-40(s0)
    80202614:	a009                	j	80202616 <.LBB13_2+0x1a>
    80202616:	fd843503          	ld	a0,-40(s0)
    8020261a:	70a2                	ld	ra,40(sp)
    8020261c:	7402                	ld	s0,32(sp)
    8020261e:	6145                	addi	sp,sp,48
    80202620:	8082                	ret
	...

0000000080202624 <__switch>:
    80202624:	00253423          	sd	sp,8(a0)
    80202628:	00153023          	sd	ra,0(a0)
    8020262c:	e900                	sd	s0,16(a0)
    8020262e:	ed04                	sd	s1,24(a0)
    80202630:	03253023          	sd	s2,32(a0)
    80202634:	03353423          	sd	s3,40(a0)
    80202638:	03453823          	sd	s4,48(a0)
    8020263c:	03553c23          	sd	s5,56(a0)
    80202640:	05653023          	sd	s6,64(a0)
    80202644:	05753423          	sd	s7,72(a0)
    80202648:	05853823          	sd	s8,80(a0)
    8020264c:	05953c23          	sd	s9,88(a0)
    80202650:	07a53023          	sd	s10,96(a0)
    80202654:	07b53423          	sd	s11,104(a0)
    80202658:	0005b083          	ld	ra,0(a1)
    8020265c:	6980                	ld	s0,16(a1)
    8020265e:	6d84                	ld	s1,24(a1)
    80202660:	0205b903          	ld	s2,32(a1)
    80202664:	0285b983          	ld	s3,40(a1)
    80202668:	0305ba03          	ld	s4,48(a1)
    8020266c:	0385ba83          	ld	s5,56(a1)
    80202670:	0405bb03          	ld	s6,64(a1)
    80202674:	0485bb83          	ld	s7,72(a1)
    80202678:	0505bc03          	ld	s8,80(a1)
    8020267c:	0585bc83          	ld	s9,88(a1)
    80202680:	0605bd03          	ld	s10,96(a1)
    80202684:	0685bd83          	ld	s11,104(a1)
    80202688:	0085b103          	ld	sp,8(a1)
    8020268c:	8082                	ret

000000008020268e <_ZN3log13set_max_level17h4f40a9d2de4f60b9E>:
    8020268e:	1101                	addi	sp,sp,-32
    80202690:	ec06                	sd	ra,24(sp)
    80202692:	e822                	sd	s0,16(sp)
    80202694:	1000                	addi	s0,sp,32
    80202696:	fea43023          	sd	a0,-32(s0)
    8020269a:	fe043583          	ld	a1,-32(s0)
    8020269e:	4501                	li	a0,0
    802026a0:	fea407a3          	sb	a0,-17(s0)
    802026a4:	fef40603          	lb	a2,-17(s0)

00000000802026a8 <.LBB0_2>:
    802026a8:	001c5517          	auipc	a0,0x1c5
    802026ac:	fb050513          	addi	a0,a0,-80 # 803c7658 <_ZN3log20MAX_LOG_LEVEL_FILTER17hf8beb30d82b85516E>
    802026b0:	00002097          	auipc	ra,0x2
    802026b4:	86e080e7          	jalr	-1938(ra) # 80203f1e <_ZN4core4sync6atomic11AtomicUsize5store17hb721a31e5dcb5395E>
    802026b8:	a009                	j	802026ba <.LBB0_2+0x12>
    802026ba:	60e2                	ld	ra,24(sp)
    802026bc:	6442                	ld	s0,16(sp)
    802026be:	6105                	addi	sp,sp,32
    802026c0:	8082                	ret

00000000802026c2 <_ZN3log6Record4args17h8e2c1f435c27c49aE>:
    802026c2:	1101                	addi	sp,sp,-32
    802026c4:	ec06                	sd	ra,24(sp)
    802026c6:	e822                	sd	s0,16(sp)
    802026c8:	1000                	addi	s0,sp,32
    802026ca:	fea43423          	sd	a0,-24(s0)
    802026ce:	0561                	addi	a0,a0,24
    802026d0:	60e2                	ld	ra,24(sp)
    802026d2:	6442                	ld	s0,16(sp)
    802026d4:	6105                	addi	sp,sp,32
    802026d6:	8082                	ret

00000000802026d8 <_ZN3log6Record5level17h2383dc159e88b18dE>:
    802026d8:	1101                	addi	sp,sp,-32
    802026da:	ec06                	sd	ra,24(sp)
    802026dc:	e822                	sd	s0,16(sp)
    802026de:	1000                	addi	s0,sp,32
    802026e0:	fea43423          	sd	a0,-24(s0)
    802026e4:	00000097          	auipc	ra,0x0
    802026e8:	02e080e7          	jalr	46(ra) # 80202712 <_ZN3log8Metadata5level17hdb0245cd92fbbfb0E>
    802026ec:	fea43023          	sd	a0,-32(s0)
    802026f0:	a009                	j	802026f2 <_ZN3log6Record5level17h2383dc159e88b18dE+0x1a>
    802026f2:	fe043503          	ld	a0,-32(s0)
    802026f6:	60e2                	ld	ra,24(sp)
    802026f8:	6442                	ld	s0,16(sp)
    802026fa:	6105                	addi	sp,sp,32
    802026fc:	8082                	ret

00000000802026fe <_ZN3log6Record8metadata17h5b6200b57529cf3fE>:
    802026fe:	1101                	addi	sp,sp,-32
    80202700:	ec06                	sd	ra,24(sp)
    80202702:	e822                	sd	s0,16(sp)
    80202704:	1000                	addi	s0,sp,32
    80202706:	fea43423          	sd	a0,-24(s0)
    8020270a:	60e2                	ld	ra,24(sp)
    8020270c:	6442                	ld	s0,16(sp)
    8020270e:	6105                	addi	sp,sp,32
    80202710:	8082                	ret

0000000080202712 <_ZN3log8Metadata5level17hdb0245cd92fbbfb0E>:
    80202712:	1101                	addi	sp,sp,-32
    80202714:	ec06                	sd	ra,24(sp)
    80202716:	e822                	sd	s0,16(sp)
    80202718:	1000                	addi	s0,sp,32
    8020271a:	fea43423          	sd	a0,-24(s0)
    8020271e:	6108                	ld	a0,0(a0)
    80202720:	60e2                	ld	ra,24(sp)
    80202722:	6442                	ld	s0,16(sp)
    80202724:	6105                	addi	sp,sp,32
    80202726:	8082                	ret

0000000080202728 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13read_volatile17h6d8881d61ca52bccE>:
    80202728:	7179                	addi	sp,sp,-48
    8020272a:	f406                	sd	ra,40(sp)
    8020272c:	f022                	sd	s0,32(sp)
    8020272e:	1800                	addi	s0,sp,48
    80202730:	fca43c23          	sd	a0,-40(s0)
    80202734:	fea43023          	sd	a0,-32(s0)
    80202738:	6108                	ld	a0,0(a0)
    8020273a:	fea43423          	sd	a0,-24(s0)
    8020273e:	fe843503          	ld	a0,-24(s0)
    80202742:	fca43823          	sd	a0,-48(s0)
    80202746:	a009                	j	80202748 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13read_volatile17h6d8881d61ca52bccE+0x20>
    80202748:	fd043503          	ld	a0,-48(s0)
    8020274c:	70a2                	ld	ra,40(sp)
    8020274e:	7402                	ld	s0,32(sp)
    80202750:	6145                	addi	sp,sp,48
    80202752:	8082                	ret

0000000080202754 <_ZN4core4hint21unreachable_unchecked17hbad741ec58043496E>:
    80202754:	1141                	addi	sp,sp,-16
    80202756:	e406                	sd	ra,8(sp)
    80202758:	e022                	sd	s0,0(sp)
    8020275a:	0800                	addi	s0,sp,16
	...

000000008020275e <_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hf21df028e4193027E>:
    8020275e:	715d                	addi	sp,sp,-80
    80202760:	e486                	sd	ra,72(sp)
    80202762:	e0a2                	sd	s0,64(sp)
    80202764:	0880                	addi	s0,sp,80
    80202766:	fab43c23          	sd	a1,-72(s0)
    8020276a:	fea43023          	sd	a0,-32(s0)
    8020276e:	4585                	li	a1,1
    80202770:	fcb40fa3          	sb	a1,-33(s0)
    80202774:	fb840593          	addi	a1,s0,-72
    80202778:	fcb43823          	sd	a1,-48(s0)
    8020277c:	fd043583          	ld	a1,-48(s0)
    80202780:	00000097          	auipc	ra,0x0
    80202784:	a0c080e7          	jalr	-1524(ra) # 8020218c <_ZN2os4task11TaskManager14find_next_task28_$u7b$$u7b$closure$u7d$$u7d$17ha03807ee878d8c90E>
    80202788:	faa43823          	sd	a0,-80(s0)
    8020278c:	a009                	j	8020278e <_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hf21df028e4193027E+0x30>
    8020278e:	fb043503          	ld	a0,-80(s0)
    80202792:	8905                	andi	a0,a0,1
    80202794:	4581                	li	a1,0
    80202796:	00b51e63          	bne	a0,a1,802027b2 <.LBB7_7+0x16>
    8020279a:	a009                	j	8020279c <.LBB7_7>

000000008020279c <.LBB7_7>:
    8020279c:	00159517          	auipc	a0,0x159
    802027a0:	d8450513          	addi	a0,a0,-636 # 8035b520 <_ZN2os4task12TASK_MANAGER17h636b627af6bc732bE>
    802027a4:	610c                	ld	a1,0(a0)
    802027a6:	6508                	ld	a0,8(a0)
    802027a8:	fcb43023          	sd	a1,-64(s0)
    802027ac:	fca43423          	sd	a0,-56(s0)
    802027b0:	a821                	j	802027c8 <.LBB7_7+0x2c>
    802027b2:	4501                	li	a0,0
    802027b4:	fca40fa3          	sb	a0,-33(s0)
    802027b8:	fb843503          	ld	a0,-72(s0)
    802027bc:	fca43423          	sd	a0,-56(s0)
    802027c0:	4505                	li	a0,1
    802027c2:	fca43023          	sd	a0,-64(s0)
    802027c6:	a009                	j	802027c8 <.LBB7_7+0x2c>
    802027c8:	fdf44503          	lbu	a0,-33(s0)
    802027cc:	8905                	andi	a0,a0,1
    802027ce:	4581                	li	a1,0
    802027d0:	00b51b63          	bne	a0,a1,802027e6 <.LBB7_7+0x4a>
    802027d4:	a009                	j	802027d6 <.LBB7_7+0x3a>
    802027d6:	fc043503          	ld	a0,-64(s0)
    802027da:	fc843583          	ld	a1,-56(s0)
    802027de:	60a6                	ld	ra,72(sp)
    802027e0:	6406                	ld	s0,64(sp)
    802027e2:	6161                	addi	sp,sp,80
    802027e4:	8082                	ret
    802027e6:	bfc5                	j	802027d6 <.LBB7_7+0x3a>

00000000802027e8 <_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdcde291106d96befE>:
    802027e8:	7179                	addi	sp,sp,-48
    802027ea:	f406                	sd	ra,40(sp)
    802027ec:	f022                	sd	s0,32(sp)
    802027ee:	1800                	addi	s0,sp,48
    802027f0:	fca43c23          	sd	a0,-40(s0)
    802027f4:	feb43423          	sd	a1,-24(s0)
    802027f8:	fcb43823          	sd	a1,-48(s0)
    802027fc:	fd043583          	ld	a1,-48(s0)
    80202800:	ffffe097          	auipc	ra,0xffffe
    80202804:	6ec080e7          	jalr	1772(ra) # 80200eec <_ZN2os6loader9load_apps28_$u7b$$u7b$closure$u7d$$u7d$17h258922f9704190f6E>
    80202808:	a009                	j	8020280a <_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdcde291106d96befE+0x22>
    8020280a:	70a2                	ld	ra,40(sp)
    8020280c:	7402                	ld	s0,32(sp)
    8020280e:	6145                	addi	sp,sp,48
    80202810:	8082                	ret

0000000080202812 <_ZN5riscv8register3sie10set_stimer17h6f67699395f9a8c4E>:
    80202812:	1141                	addi	sp,sp,-16
    80202814:	e406                	sd	ra,8(sp)
    80202816:	e022                	sd	s0,0(sp)
    80202818:	0800                	addi	s0,sp,16
    8020281a:	02000513          	li	a0,32
    8020281e:	00000097          	auipc	ra,0x0
    80202822:	012080e7          	jalr	18(ra) # 80202830 <_ZN5riscv8register3sie4_set17h3ccf16df44e0e754E>
    80202826:	a009                	j	80202828 <_ZN5riscv8register3sie10set_stimer17h6f67699395f9a8c4E+0x16>
    80202828:	60a2                	ld	ra,8(sp)
    8020282a:	6402                	ld	s0,0(sp)
    8020282c:	0141                	addi	sp,sp,16
    8020282e:	8082                	ret

0000000080202830 <_ZN5riscv8register3sie4_set17h3ccf16df44e0e754E>:
    80202830:	1101                	addi	sp,sp,-32
    80202832:	ec06                	sd	ra,24(sp)
    80202834:	e822                	sd	s0,16(sp)
    80202836:	1000                	addi	s0,sp,32
    80202838:	fea43423          	sd	a0,-24(s0)
    8020283c:	10452073          	csrs	sie,a0
    80202840:	a009                	j	80202842 <_ZN5riscv8register3sie4_set17h3ccf16df44e0e754E+0x12>
    80202842:	60e2                	ld	ra,24(sp)
    80202844:	6442                	ld	s0,16(sp)
    80202846:	6105                	addi	sp,sp,32
    80202848:	8082                	ret

000000008020284a <_ZN5riscv8register5stval4read17h18d2fd16d8aff5d8E>:
    8020284a:	1101                	addi	sp,sp,-32
    8020284c:	ec06                	sd	ra,24(sp)
    8020284e:	e822                	sd	s0,16(sp)
    80202850:	1000                	addi	s0,sp,32
    80202852:	00000097          	auipc	ra,0x0
    80202856:	01a080e7          	jalr	26(ra) # 8020286c <_ZN5riscv8register5stval5_read17h048f30e8ff7023d9E>
    8020285a:	fea43423          	sd	a0,-24(s0)
    8020285e:	a009                	j	80202860 <_ZN5riscv8register5stval4read17h18d2fd16d8aff5d8E+0x16>
    80202860:	fe843503          	ld	a0,-24(s0)
    80202864:	60e2                	ld	ra,24(sp)
    80202866:	6442                	ld	s0,16(sp)
    80202868:	6105                	addi	sp,sp,32
    8020286a:	8082                	ret

000000008020286c <_ZN5riscv8register5stval5_read17h048f30e8ff7023d9E>:
    8020286c:	1101                	addi	sp,sp,-32
    8020286e:	ec06                	sd	ra,24(sp)
    80202870:	e822                	sd	s0,16(sp)
    80202872:	1000                	addi	s0,sp,32
    80202874:	14302573          	csrr	a0,stval
    80202878:	fea43423          	sd	a0,-24(s0)
    8020287c:	a009                	j	8020287e <_ZN5riscv8register5stval5_read17h048f30e8ff7023d9E+0x12>
    8020287e:	fe843503          	ld	a0,-24(s0)
    80202882:	60e2                	ld	ra,24(sp)
    80202884:	6442                	ld	s0,16(sp)
    80202886:	6105                	addi	sp,sp,32
    80202888:	8082                	ret

000000008020288a <_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$2le17hbc412a9a2c66a590E>:
    8020288a:	7179                	addi	sp,sp,-48
    8020288c:	f406                	sd	ra,40(sp)
    8020288e:	f022                	sd	s0,32(sp)
    80202890:	1800                	addi	s0,sp,48
    80202892:	fcb43c23          	sd	a1,-40(s0)
    80202896:	85aa                	mv	a1,a0
    80202898:	fd843503          	ld	a0,-40(s0)
    8020289c:	feb43023          	sd	a1,-32(s0)
    802028a0:	fea43423          	sd	a0,-24(s0)
    802028a4:	618c                	ld	a1,0(a1)
    802028a6:	6108                	ld	a0,0(a0)
    802028a8:	00b53533          	sltu	a0,a0,a1
    802028ac:	00154513          	xori	a0,a0,1
    802028b0:	70a2                	ld	ra,40(sp)
    802028b2:	7402                	ld	s0,32(sp)
    802028b4:	6145                	addi	sp,sp,48
    802028b6:	8082                	ret

00000000802028b8 <rust_begin_unwind>:
    802028b8:	714d                	addi	sp,sp,-336
    802028ba:	e686                	sd	ra,328(sp)
    802028bc:	e2a2                	sd	s0,320(sp)
    802028be:	0a80                	addi	s0,sp,336
    802028c0:	f0a43423          	sd	a0,-248(s0)
    802028c4:	fea43023          	sd	a0,-32(s0)
    802028c8:	00006097          	auipc	ra,0x6
    802028cc:	93c080e7          	jalr	-1732(ra) # 80208204 <_ZN4core5panic10panic_info9PanicInfo8location17he78b0c245b3c3316E>
    802028d0:	f0a43823          	sd	a0,-240(s0)
    802028d4:	a009                	j	802028d6 <rust_begin_unwind+0x1e>
    802028d6:	f1043503          	ld	a0,-240(s0)
    802028da:	4581                	li	a1,0
    802028dc:	02b50263          	beq	a0,a1,80202900 <rust_begin_unwind+0x48>
    802028e0:	a009                	j	802028e2 <rust_begin_unwind+0x2a>
    802028e2:	f1043503          	ld	a0,-240(s0)
    802028e6:	f0a43023          	sd	a0,-256(s0)
    802028ea:	fea43423          	sd	a0,-24(s0)
    802028ee:	00003097          	auipc	ra,0x3
    802028f2:	a88080e7          	jalr	-1400(ra) # 80205376 <_ZN4core5panic8location8Location4file17h2d44b07596809161E>
    802028f6:	f8b43023          	sd	a1,-128(s0)
    802028fa:	f6a43c23          	sd	a0,-136(s0)
    802028fe:	a069                	j	80202988 <.LBB15_18+0x36>
    80202900:	f0843503          	ld	a0,-248(s0)
    80202904:	00006097          	auipc	ra,0x6
    80202908:	8fc080e7          	jalr	-1796(ra) # 80208200 <_ZN4core5panic10panic_info9PanicInfo7message17h3169487f713fffaeE>
    8020290c:	eea43c23          	sd	a0,-264(s0)
    80202910:	a009                	j	80202912 <rust_begin_unwind+0x5a>
    80202912:	ef843503          	ld	a0,-264(s0)

0000000080202916 <.LBB15_17>:
    80202916:	00159597          	auipc	a1,0x159
    8020291a:	c9a58593          	addi	a1,a1,-870 # 8035b5b0 <.L__unnamed_2>
    8020291e:	fffff097          	auipc	ra,0xfffff
    80202922:	1f6080e7          	jalr	502(ra) # 80201b14 <_ZN4core6option15Option$LT$T$GT$6unwrap17h6e70903865dbc99aE>
    80202926:	fca43c23          	sd	a0,-40(s0)
    8020292a:	a009                	j	8020292c <.LBB15_17+0x16>
    8020292c:	fd840513          	addi	a0,s0,-40
    80202930:	00001097          	auipc	ra,0x1
    80202934:	0cc080e7          	jalr	204(ra) # 802039fc <_ZN4core3fmt10ArgumentV111new_display17h093e8572fd96f164E>
    80202938:	eea43423          	sd	a0,-280(s0)
    8020293c:	eeb43823          	sd	a1,-272(s0)
    80202940:	a009                	j	80202942 <.LBB15_17+0x2c>
    80202942:	ef043503          	ld	a0,-272(s0)
    80202946:	ee843583          	ld	a1,-280(s0)
    8020294a:	fcb43423          	sd	a1,-56(s0)
    8020294e:	fca43823          	sd	a0,-48(s0)

0000000080202952 <.LBB15_18>:
    80202952:	00159597          	auipc	a1,0x159
    80202956:	c2658593          	addi	a1,a1,-986 # 8035b578 <.L__unnamed_3>
    8020295a:	f9840513          	addi	a0,s0,-104
    8020295e:	4609                	li	a2,2
    80202960:	fc840693          	addi	a3,s0,-56
    80202964:	4705                	li	a4,1
    80202966:	00001097          	auipc	ra,0x1
    8020296a:	3da080e7          	jalr	986(ra) # 80203d40 <_ZN4core3fmt9Arguments6new_v117h6f7ed2ee4c459de1E>
    8020296e:	a009                	j	80202970 <.LBB15_18+0x1e>
    80202970:	f9840513          	addi	a0,s0,-104
    80202974:	00002097          	auipc	ra,0x2
    80202978:	68a080e7          	jalr	1674(ra) # 80204ffe <_ZN2os7console5print17h630afe787893a1bfE>
    8020297c:	a009                	j	8020297e <.LBB15_18+0x2c>
    8020297e:	00002097          	auipc	ra,0x2
    80202982:	a4e080e7          	jalr	-1458(ra) # 802043cc <_ZN2os3sbi8shutdown17h79192bc08c97d14aE>
    80202986:	0000                	unimp
    80202988:	f7840513          	addi	a0,s0,-136
    8020298c:	00001097          	auipc	ra,0x1
    80202990:	190080e7          	jalr	400(ra) # 80203b1c <_ZN4core3fmt10ArgumentV111new_display17hac855514c56e7aa7E>
    80202994:	eca43c23          	sd	a0,-296(s0)
    80202998:	eeb43023          	sd	a1,-288(s0)
    8020299c:	a009                	j	8020299e <.LBB15_18+0x4c>
    8020299e:	f0043503          	ld	a0,-256(s0)
    802029a2:	00003097          	auipc	ra,0x3
    802029a6:	9ee080e7          	jalr	-1554(ra) # 80205390 <_ZN4core5panic8location8Location4line17hed9db0da84fac742E>
    802029aa:	f8a42623          	sw	a0,-116(s0)
    802029ae:	a009                	j	802029b0 <.LBB15_18+0x5e>
    802029b0:	f8c40513          	addi	a0,s0,-116
    802029b4:	00001097          	auipc	ra,0x1
    802029b8:	0a8080e7          	jalr	168(ra) # 80203a5c <_ZN4core3fmt10ArgumentV111new_display17h87a9ce4603ae0fbcE>
    802029bc:	eca43423          	sd	a0,-312(s0)
    802029c0:	ecb43823          	sd	a1,-304(s0)
    802029c4:	a009                	j	802029c6 <.LBB15_18+0x74>
    802029c6:	f0843503          	ld	a0,-248(s0)
    802029ca:	00006097          	auipc	ra,0x6
    802029ce:	836080e7          	jalr	-1994(ra) # 80208200 <_ZN4core5panic10panic_info9PanicInfo7message17h3169487f713fffaeE>
    802029d2:	eca43023          	sd	a0,-320(s0)
    802029d6:	a009                	j	802029d8 <.LBB15_18+0x86>
    802029d8:	ec043503          	ld	a0,-320(s0)

00000000802029dc <.LBB15_19>:
    802029dc:	00159597          	auipc	a1,0x159
    802029e0:	c3c58593          	addi	a1,a1,-964 # 8035b618 <.L__unnamed_4>
    802029e4:	fffff097          	auipc	ra,0xfffff
    802029e8:	130080e7          	jalr	304(ra) # 80201b14 <_ZN4core6option15Option$LT$T$GT$6unwrap17h6e70903865dbc99aE>
    802029ec:	f8a43823          	sd	a0,-112(s0)
    802029f0:	a009                	j	802029f2 <.LBB15_19+0x16>
    802029f2:	f9040513          	addi	a0,s0,-112
    802029f6:	00001097          	auipc	ra,0x1
    802029fa:	006080e7          	jalr	6(ra) # 802039fc <_ZN4core3fmt10ArgumentV111new_display17h093e8572fd96f164E>
    802029fe:	eaa43823          	sd	a0,-336(s0)
    80202a02:	eab43c23          	sd	a1,-328(s0)
    80202a06:	a009                	j	80202a08 <.LBB15_19+0x2c>
    80202a08:	eb843503          	ld	a0,-328(s0)
    80202a0c:	eb043583          	ld	a1,-336(s0)
    80202a10:	ed043603          	ld	a2,-304(s0)
    80202a14:	ec843683          	ld	a3,-312(s0)
    80202a18:	ee043703          	ld	a4,-288(s0)
    80202a1c:	ed843783          	ld	a5,-296(s0)
    80202a20:	f4f43423          	sd	a5,-184(s0)
    80202a24:	f4e43823          	sd	a4,-176(s0)
    80202a28:	f4d43c23          	sd	a3,-168(s0)
    80202a2c:	f6c43023          	sd	a2,-160(s0)
    80202a30:	f6b43423          	sd	a1,-152(s0)
    80202a34:	f6a43823          	sd	a0,-144(s0)

0000000080202a38 <.LBB15_20>:
    80202a38:	00159597          	auipc	a1,0x159
    80202a3c:	ba058593          	addi	a1,a1,-1120 # 8035b5d8 <.L__unnamed_5>
    80202a40:	f1840513          	addi	a0,s0,-232
    80202a44:	4611                	li	a2,4
    80202a46:	f4840693          	addi	a3,s0,-184
    80202a4a:	470d                	li	a4,3
    80202a4c:	00001097          	auipc	ra,0x1
    80202a50:	2f4080e7          	jalr	756(ra) # 80203d40 <_ZN4core3fmt9Arguments6new_v117h6f7ed2ee4c459de1E>
    80202a54:	a009                	j	80202a56 <.LBB15_20+0x1e>
    80202a56:	f1840513          	addi	a0,s0,-232
    80202a5a:	00002097          	auipc	ra,0x2
    80202a5e:	5a4080e7          	jalr	1444(ra) # 80204ffe <_ZN2os7console5print17h630afe787893a1bfE>
    80202a62:	bf31                	j	8020297e <.LBB15_18+0x2c>

0000000080202a64 <_ZN2os7syscall2fs9sys_write17hf07de4cec11e2c72E>:
    80202a64:	7155                	addi	sp,sp,-208
    80202a66:	e586                	sd	ra,200(sp)
    80202a68:	e1a2                	sd	s0,192(sp)
    80202a6a:	0980                	addi	s0,sp,208
    80202a6c:	f4c43823          	sd	a2,-176(s0)
    80202a70:	f4b43c23          	sd	a1,-168(s0)
    80202a74:	fca43423          	sd	a0,-56(s0)
    80202a78:	fcb43823          	sd	a1,-48(s0)
    80202a7c:	fcc43c23          	sd	a2,-40(s0)
    80202a80:	4585                	li	a1,1
    80202a82:	02b51663          	bne	a0,a1,80202aae <.LBB16_9>
    80202a86:	a009                	j	80202a88 <_ZN2os7syscall2fs9sys_write17hf07de4cec11e2c72E+0x24>
    80202a88:	f5043583          	ld	a1,-176(s0)
    80202a8c:	f5843503          	ld	a0,-168(s0)
    80202a90:	00003097          	auipc	ra,0x3
    80202a94:	916080e7          	jalr	-1770(ra) # 802053a6 <_ZN4core5slice3raw14from_raw_parts17h7818dcc73f4a5be1E>
    80202a98:	862a                	mv	a2,a0
    80202a9a:	f4c43023          	sd	a2,-192(s0)
    80202a9e:	862e                	mv	a2,a1
    80202aa0:	f4c43423          	sd	a2,-184(s0)
    80202aa4:	fea43023          	sd	a0,-32(s0)
    80202aa8:	feb43423          	sd	a1,-24(s0)
    80202aac:	a839                	j	80202aca <.LBB16_10+0x14>

0000000080202aae <.LBB16_9>:
    80202aae:	00159517          	auipc	a0,0x159
    80202ab2:	b8250513          	addi	a0,a0,-1150 # 8035b630 <.L__unnamed_6>

0000000080202ab6 <.LBB16_10>:
    80202ab6:	00159617          	auipc	a2,0x159
    80202aba:	baa60613          	addi	a2,a2,-1110 # 8035b660 <.L__unnamed_7>
    80202abe:	45f1                	li	a1,28
    80202ac0:	00005097          	auipc	ra,0x5
    80202ac4:	748080e7          	jalr	1864(ra) # 80208208 <_ZN4core9panicking5panic17hbfa41cbdd1e967f0E>
    80202ac8:	0000                	unimp
    80202aca:	f4843603          	ld	a2,-184(s0)
    80202ace:	f4043583          	ld	a1,-192(s0)
    80202ad2:	f7040513          	addi	a0,s0,-144
    80202ad6:	00006097          	auipc	ra,0x6
    80202ada:	762080e7          	jalr	1890(ra) # 80209238 <_ZN4core3str8converts9from_utf817h4d56fa49daec1797E>
    80202ade:	a009                	j	80202ae0 <.LBB16_11>

0000000080202ae0 <.LBB16_11>:
    80202ae0:	00159597          	auipc	a1,0x159
    80202ae4:	b9858593          	addi	a1,a1,-1128 # 8035b678 <.L__unnamed_8>
    80202ae8:	f7040513          	addi	a0,s0,-144
    80202aec:	00003097          	auipc	ra,0x3
    80202af0:	a3e080e7          	jalr	-1474(ra) # 8020552a <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac0012a5b36e9bf2E>
    80202af4:	f6b43423          	sd	a1,-152(s0)
    80202af8:	f6a43023          	sd	a0,-160(s0)
    80202afc:	a009                	j	80202afe <.LBB16_11+0x1e>
    80202afe:	f6040513          	addi	a0,s0,-160
    80202b02:	00001097          	auipc	ra,0x1
    80202b06:	01a080e7          	jalr	26(ra) # 80203b1c <_ZN4core3fmt10ArgumentV111new_display17hac855514c56e7aa7E>
    80202b0a:	f2a43823          	sd	a0,-208(s0)
    80202b0e:	f2b43c23          	sd	a1,-200(s0)
    80202b12:	a009                	j	80202b14 <.LBB16_11+0x34>
    80202b14:	f3843503          	ld	a0,-200(s0)
    80202b18:	f3043583          	ld	a1,-208(s0)
    80202b1c:	fab43c23          	sd	a1,-72(s0)
    80202b20:	fca43023          	sd	a0,-64(s0)

0000000080202b24 <.LBB16_12>:
    80202b24:	00159597          	auipc	a1,0x159
    80202b28:	b6c58593          	addi	a1,a1,-1172 # 8035b690 <.L__unnamed_9>
    80202b2c:	f8840513          	addi	a0,s0,-120
    80202b30:	fb840693          	addi	a3,s0,-72
    80202b34:	4705                	li	a4,1
    80202b36:	863a                	mv	a2,a4
    80202b38:	00001097          	auipc	ra,0x1
    80202b3c:	208080e7          	jalr	520(ra) # 80203d40 <_ZN4core3fmt9Arguments6new_v117h6f7ed2ee4c459de1E>
    80202b40:	a009                	j	80202b42 <.LBB16_12+0x1e>
    80202b42:	f8840513          	addi	a0,s0,-120
    80202b46:	00002097          	auipc	ra,0x2
    80202b4a:	4b8080e7          	jalr	1208(ra) # 80204ffe <_ZN2os7console5print17h630afe787893a1bfE>
    80202b4e:	a009                	j	80202b50 <.LBB16_12+0x2c>
    80202b50:	f5043503          	ld	a0,-176(s0)
    80202b54:	60ae                	ld	ra,200(sp)
    80202b56:	640e                	ld	s0,192(sp)
    80202b58:	6169                	addi	sp,sp,208
    80202b5a:	8082                	ret

0000000080202b5c <__alltraps>:
    80202b5c:	14011173          	csrrw	sp,sscratch,sp
    80202b60:	716d                	addi	sp,sp,-272
    80202b62:	e406                	sd	ra,8(sp)
    80202b64:	ec0e                	sd	gp,24(sp)
    80202b66:	f416                	sd	t0,40(sp)
    80202b68:	f81a                	sd	t1,48(sp)
    80202b6a:	fc1e                	sd	t2,56(sp)
    80202b6c:	e0a2                	sd	s0,64(sp)
    80202b6e:	e4a6                	sd	s1,72(sp)
    80202b70:	e8aa                	sd	a0,80(sp)
    80202b72:	ecae                	sd	a1,88(sp)
    80202b74:	f0b2                	sd	a2,96(sp)
    80202b76:	f4b6                	sd	a3,104(sp)
    80202b78:	f8ba                	sd	a4,112(sp)
    80202b7a:	fcbe                	sd	a5,120(sp)
    80202b7c:	e142                	sd	a6,128(sp)
    80202b7e:	e546                	sd	a7,136(sp)
    80202b80:	e94a                	sd	s2,144(sp)
    80202b82:	ed4e                	sd	s3,152(sp)
    80202b84:	f152                	sd	s4,160(sp)
    80202b86:	f556                	sd	s5,168(sp)
    80202b88:	f95a                	sd	s6,176(sp)
    80202b8a:	fd5e                	sd	s7,184(sp)
    80202b8c:	e1e2                	sd	s8,192(sp)
    80202b8e:	e5e6                	sd	s9,200(sp)
    80202b90:	e9ea                	sd	s10,208(sp)
    80202b92:	edee                	sd	s11,216(sp)
    80202b94:	f1f2                	sd	t3,224(sp)
    80202b96:	f5f6                	sd	t4,232(sp)
    80202b98:	f9fa                	sd	t5,240(sp)
    80202b9a:	fdfe                	sd	t6,248(sp)
    80202b9c:	100022f3          	csrr	t0,sstatus
    80202ba0:	14102373          	csrr	t1,sepc
    80202ba4:	e216                	sd	t0,256(sp)
    80202ba6:	e61a                	sd	t1,264(sp)
    80202ba8:	140023f3          	csrr	t2,sscratch
    80202bac:	e81e                	sd	t2,16(sp)
    80202bae:	850a                	mv	a0,sp
    80202bb0:	00000097          	auipc	ra,0x0
    80202bb4:	0a4080e7          	jalr	164(ra) # 80202c54 <trap_handler>

0000000080202bb8 <__restore>:
    80202bb8:	6292                	ld	t0,256(sp)
    80202bba:	6332                	ld	t1,264(sp)
    80202bbc:	63c2                	ld	t2,16(sp)
    80202bbe:	10029073          	csrw	sstatus,t0
    80202bc2:	14131073          	csrw	sepc,t1
    80202bc6:	14039073          	csrw	sscratch,t2
    80202bca:	60a2                	ld	ra,8(sp)
    80202bcc:	61e2                	ld	gp,24(sp)
    80202bce:	72a2                	ld	t0,40(sp)
    80202bd0:	7342                	ld	t1,48(sp)
    80202bd2:	73e2                	ld	t2,56(sp)
    80202bd4:	6406                	ld	s0,64(sp)
    80202bd6:	64a6                	ld	s1,72(sp)
    80202bd8:	6546                	ld	a0,80(sp)
    80202bda:	65e6                	ld	a1,88(sp)
    80202bdc:	7606                	ld	a2,96(sp)
    80202bde:	76a6                	ld	a3,104(sp)
    80202be0:	7746                	ld	a4,112(sp)
    80202be2:	77e6                	ld	a5,120(sp)
    80202be4:	680a                	ld	a6,128(sp)
    80202be6:	68aa                	ld	a7,136(sp)
    80202be8:	694a                	ld	s2,144(sp)
    80202bea:	69ea                	ld	s3,152(sp)
    80202bec:	7a0a                	ld	s4,160(sp)
    80202bee:	7aaa                	ld	s5,168(sp)
    80202bf0:	7b4a                	ld	s6,176(sp)
    80202bf2:	7bea                	ld	s7,184(sp)
    80202bf4:	6c0e                	ld	s8,192(sp)
    80202bf6:	6cae                	ld	s9,200(sp)
    80202bf8:	6d4e                	ld	s10,208(sp)
    80202bfa:	6dee                	ld	s11,216(sp)
    80202bfc:	7e0e                	ld	t3,224(sp)
    80202bfe:	7eae                	ld	t4,232(sp)
    80202c00:	7f4e                	ld	t5,240(sp)
    80202c02:	7fee                	ld	t6,248(sp)
    80202c04:	6151                	addi	sp,sp,272
    80202c06:	14011173          	csrrw	sp,sscratch,sp
    80202c0a:	10200073          	sret

0000000080202c0e <_ZN2os4trap4init17hbcb712f1a38d34c5E>:
    80202c0e:	1101                	addi	sp,sp,-32
    80202c10:	ec06                	sd	ra,24(sp)
    80202c12:	e822                	sd	s0,16(sp)
    80202c14:	1000                	addi	s0,sp,32
    80202c16:	4501                	li	a0,0
    80202c18:	fea407a3          	sb	a0,-17(s0)
    80202c1c:	fef44583          	lbu	a1,-17(s0)

0000000080202c20 <.LBB0_2>:
    80202c20:	00000517          	auipc	a0,0x0
    80202c24:	f3c50513          	addi	a0,a0,-196 # 80202b5c <__alltraps>
    80202c28:	00001097          	auipc	ra,0x1
    80202c2c:	6f6080e7          	jalr	1782(ra) # 8020431e <_ZN5riscv8register5stvec5write17h4ef1a3e3ce7efb3bE>
    80202c30:	a009                	j	80202c32 <.LBB0_2+0x12>
    80202c32:	60e2                	ld	ra,24(sp)
    80202c34:	6442                	ld	s0,16(sp)
    80202c36:	6105                	addi	sp,sp,32
    80202c38:	8082                	ret

0000000080202c3a <_ZN2os4trap22enable_timer_interrupt17h6d1f51b892096b5bE>:
    80202c3a:	1141                	addi	sp,sp,-16
    80202c3c:	e406                	sd	ra,8(sp)
    80202c3e:	e022                	sd	s0,0(sp)
    80202c40:	0800                	addi	s0,sp,16
    80202c42:	00000097          	auipc	ra,0x0
    80202c46:	bd0080e7          	jalr	-1072(ra) # 80202812 <_ZN5riscv8register3sie10set_stimer17h6f67699395f9a8c4E>
    80202c4a:	a009                	j	80202c4c <_ZN2os4trap22enable_timer_interrupt17h6d1f51b892096b5bE+0x12>
    80202c4c:	60a2                	ld	ra,8(sp)
    80202c4e:	6402                	ld	s0,0(sp)
    80202c50:	0141                	addi	sp,sp,16
    80202c52:	8082                	ret

0000000080202c54 <trap_handler>:
    80202c54:	d4010113          	addi	sp,sp,-704
    80202c58:	2a113c23          	sd	ra,696(sp)
    80202c5c:	2a813823          	sd	s0,688(sp)
    80202c60:	0580                	addi	s0,sp,704
    80202c62:	dca43423          	sd	a0,-568(s0)
    80202c66:	fca43423          	sd	a0,-56(s0)

0000000080202c6a <.LBB2_52>:
    80202c6a:	00159597          	auipc	a1,0x159
    80202c6e:	a4e58593          	addi	a1,a1,-1458 # 8035b6b8 <.L__unnamed_1>

0000000080202c72 <.LBB2_53>:
    80202c72:	00159697          	auipc	a3,0x159
    80202c76:	a5668693          	addi	a3,a3,-1450 # 8035b6c8 <.L__unnamed_15>
    80202c7a:	dd040513          	addi	a0,s0,-560
    80202c7e:	4605                	li	a2,1
    80202c80:	4701                	li	a4,0
    80202c82:	00001097          	auipc	ra,0x1
    80202c86:	0be080e7          	jalr	190(ra) # 80203d40 <_ZN4core3fmt9Arguments6new_v117h6f7ed2ee4c459de1E>
    80202c8a:	a009                	j	80202c8c <.LBB2_53+0x1a>
    80202c8c:	dd040513          	addi	a0,s0,-560
    80202c90:	00002097          	auipc	ra,0x2
    80202c94:	36e080e7          	jalr	878(ra) # 80204ffe <_ZN2os7console5print17h630afe787893a1bfE>
    80202c98:	a009                	j	80202c9a <.LBB2_53+0x28>
    80202c9a:	00003097          	auipc	ra,0x3
    80202c9e:	93c080e7          	jalr	-1732(ra) # 802055d6 <_ZN5riscv8register6scause4read17h5433422e3e193924E>
    80202ca2:	e0a43023          	sd	a0,-512(s0)
    80202ca6:	a009                	j	80202ca8 <.LBB2_53+0x36>
    80202ca8:	00000097          	auipc	ra,0x0
    80202cac:	ba2080e7          	jalr	-1118(ra) # 8020284a <_ZN5riscv8register5stval4read17h18d2fd16d8aff5d8E>
    80202cb0:	e0a43423          	sd	a0,-504(s0)
    80202cb4:	a009                	j	80202cb6 <.LBB2_53+0x44>
    80202cb6:	e0040513          	addi	a0,s0,-512
    80202cba:	00003097          	auipc	ra,0x3
    80202cbe:	99a080e7          	jalr	-1638(ra) # 80205654 <_ZN5riscv8register6scause6Scause5cause17hc65a46954b0dde04E>
    80202cc2:	e0b408a3          	sb	a1,-495(s0)
    80202cc6:	e0a40823          	sb	a0,-496(s0)
    80202cca:	a009                	j	80202ccc <.LBB2_53+0x5a>
    80202ccc:	e1044503          	lbu	a0,-496(s0)
    80202cd0:	8905                	andi	a0,a0,1
    80202cd2:	4581                	li	a1,0
    80202cd4:	00b50563          	beq	a0,a1,80202cde <.LBB2_53+0x6c>
    80202cd8:	a009                	j	80202cda <.LBB2_53+0x68>
    80202cda:	a801                	j	80202cea <.LBB2_53+0x78>
    80202cdc:	0000                	unimp
    80202cde:	e1144503          	lbu	a0,-495(s0)
    80202ce2:	4595                	li	a1,5
    80202ce4:	32b50263          	beq	a0,a1,80203008 <.LBB2_66+0x16>
    80202ce8:	a81d                	j	80202d1e <.LBB2_53+0xac>
    80202cea:	e1144503          	lbu	a0,-495(s0)
    80202cee:	dca43023          	sd	a0,-576(s0)
    80202cf2:	4589                	li	a1,2
    80202cf4:	04b50063          	beq	a0,a1,80202d34 <.LBB2_53+0xc2>
    80202cf8:	a009                	j	80202cfa <.LBB2_53+0x88>
    80202cfa:	dc043503          	ld	a0,-576(s0)
    80202cfe:	4599                	li	a1,6
    80202d00:	04b50a63          	beq	a0,a1,80202d54 <.LBB2_54+0x1a>
    80202d04:	a009                	j	80202d06 <.LBB2_53+0x94>
    80202d06:	dc043503          	ld	a0,-576(s0)
    80202d0a:	459d                	li	a1,7
    80202d0c:	06b50463          	beq	a0,a1,80202d74 <.LBB2_55+0x1a>
    80202d10:	a009                	j	80202d12 <.LBB2_53+0xa0>
    80202d12:	dc043503          	ld	a0,-576(s0)
    80202d16:	45ad                	li	a1,11
    80202d18:	02b50e63          	beq	a0,a1,80202d54 <.LBB2_54+0x1a>
    80202d1c:	a009                	j	80202d1e <.LBB2_53+0xac>
    80202d1e:	e0040513          	addi	a0,s0,-512
    80202d22:	00003097          	auipc	ra,0x3
    80202d26:	932080e7          	jalr	-1742(ra) # 80205654 <_ZN5riscv8register6scause6Scause5cause17hc65a46954b0dde04E>
    80202d2a:	f8b408a3          	sb	a1,-111(s0)
    80202d2e:	f8a40823          	sb	a0,-112(s0)
    80202d32:	a4c5                	j	80203012 <.LBB2_66+0x20>
    80202d34:	4505                	li	a0,1
    80202d36:	eea43423          	sd	a0,-280(s0)

0000000080202d3a <.LBB2_54>:
    80202d3a:	00158597          	auipc	a1,0x158
    80202d3e:	3ae58593          	addi	a1,a1,942 # 8035b0e8 <.L__unnamed_9+0x48>
    80202d42:	ee840513          	addi	a0,s0,-280
    80202d46:	00000097          	auipc	ra,0x0
    80202d4a:	b44080e7          	jalr	-1212(ra) # 8020288a <_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$2le17hbc412a9a2c66a590E>
    80202d4e:	daa43c23          	sd	a0,-584(s0)
    80202d52:	aad5                	j	80202f46 <.LBB2_62+0x16>
    80202d54:	4505                	li	a0,1
    80202d56:	e6a43823          	sd	a0,-400(s0)

0000000080202d5a <.LBB2_55>:
    80202d5a:	00158597          	auipc	a1,0x158
    80202d5e:	38e58593          	addi	a1,a1,910 # 8035b0e8 <.L__unnamed_9+0x48>
    80202d62:	e7040513          	addi	a0,s0,-400
    80202d66:	00000097          	auipc	ra,0x0
    80202d6a:	b24080e7          	jalr	-1244(ra) # 8020288a <_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$2le17hbc412a9a2c66a590E>
    80202d6e:	daa43823          	sd	a0,-592(s0)
    80202d72:	a86d                	j	80202e2c <.LBB2_58+0x1a>
    80202d74:	dc843503          	ld	a0,-568(s0)
    80202d78:	08850513          	addi	a0,a0,136
    80202d7c:	00001097          	auipc	ra,0x1
    80202d80:	e60080e7          	jalr	-416(ra) # 80203bdc <_ZN4core3fmt10ArgumentV111new_display17hed7c453d80a3fc29E>
    80202d84:	daa43023          	sd	a0,-608(s0)
    80202d88:	dab43423          	sd	a1,-600(s0)
    80202d8c:	a009                	j	80202d8e <.LBB2_55+0x34>
    80202d8e:	da843503          	ld	a0,-600(s0)
    80202d92:	da043583          	ld	a1,-608(s0)
    80202d96:	e4b43423          	sd	a1,-440(s0)
    80202d9a:	e4a43823          	sd	a0,-432(s0)

0000000080202d9e <.LBB2_56>:
    80202d9e:	00159597          	auipc	a1,0x159
    80202da2:	94a58593          	addi	a1,a1,-1718 # 8035b6e8 <.L__unnamed_4>
    80202da6:	e1840513          	addi	a0,s0,-488
    80202daa:	4609                	li	a2,2
    80202dac:	e4840693          	addi	a3,s0,-440
    80202db0:	4705                	li	a4,1
    80202db2:	00001097          	auipc	ra,0x1
    80202db6:	f8e080e7          	jalr	-114(ra) # 80203d40 <_ZN4core3fmt9Arguments6new_v117h6f7ed2ee4c459de1E>
    80202dba:	a009                	j	80202dbc <.LBB2_56+0x1e>
    80202dbc:	e1840513          	addi	a0,s0,-488
    80202dc0:	00002097          	auipc	ra,0x2
    80202dc4:	23e080e7          	jalr	574(ra) # 80204ffe <_ZN2os7console5print17h630afe787893a1bfE>
    80202dc8:	a009                	j	80202dca <.LBB2_56+0x2c>
    80202dca:	dc843583          	ld	a1,-568(s0)
    80202dce:	1085b503          	ld	a0,264(a1)
    80202dd2:	0511                	addi	a0,a0,4
    80202dd4:	10a5b423          	sd	a0,264(a1)
    80202dd8:	65c8                	ld	a0,136(a1)
    80202dda:	69b4                	ld	a3,80(a1)
    80202ddc:	6db0                	ld	a2,88(a1)
    80202dde:	71ac                	ld	a1,96(a1)
    80202de0:	e4d43c23          	sd	a3,-424(s0)
    80202de4:	e6c43023          	sd	a2,-416(s0)
    80202de8:	e6b43423          	sd	a1,-408(s0)
    80202dec:	e5840593          	addi	a1,s0,-424
    80202df0:	00001097          	auipc	ra,0x1
    80202df4:	624080e7          	jalr	1572(ra) # 80204414 <_ZN2os7syscall7syscall17h7ab238e42237bee5E>
    80202df8:	d8a43c23          	sd	a0,-616(s0)
    80202dfc:	a009                	j	80202dfe <.LBB2_56+0x60>
    80202dfe:	d9843503          	ld	a0,-616(s0)
    80202e02:	dc843583          	ld	a1,-568(s0)
    80202e06:	e9a8                	sd	a0,80(a1)
    80202e08:	a009                	j	80202e0a <.LBB2_57>

0000000080202e0a <.LBB2_57>:
    80202e0a:	00159597          	auipc	a1,0x159
    80202e0e:	ba658593          	addi	a1,a1,-1114 # 8035b9b0 <.L__unnamed_5>

0000000080202e12 <.LBB2_58>:
    80202e12:	00159697          	auipc	a3,0x159
    80202e16:	8b668693          	addi	a3,a3,-1866 # 8035b6c8 <.L__unnamed_15>
    80202e1a:	f9840513          	addi	a0,s0,-104
    80202e1e:	4605                	li	a2,1
    80202e20:	4701                	li	a4,0
    80202e22:	00001097          	auipc	ra,0x1
    80202e26:	f1e080e7          	jalr	-226(ra) # 80203d40 <_ZN4core3fmt9Arguments6new_v117h6f7ed2ee4c459de1E>
    80202e2a:	acbd                	j	802030a8 <.LBB2_69+0x20>
    80202e2c:	db043503          	ld	a0,-592(s0)
    80202e30:	8905                	andi	a0,a0,1
    80202e32:	4581                	li	a1,0
    80202e34:	00b51763          	bne	a0,a1,80202e42 <.LBB2_58+0x30>
    80202e38:	a009                	j	80202e3a <.LBB2_58+0x28>
    80202e3a:	4501                	li	a0,0
    80202e3c:	e6a40fa3          	sb	a0,-385(s0)
    80202e40:	a0b1                	j	80202e8c <.LBB2_59+0x40>
    80202e42:	4501                	li	a0,0
    80202e44:	fea403a3          	sb	a0,-25(s0)
    80202e48:	fe740583          	lb	a1,-25(s0)

0000000080202e4c <.LBB2_59>:
    80202e4c:	001c5517          	auipc	a0,0x1c5
    80202e50:	80c50513          	addi	a0,a0,-2036 # 803c7658 <_ZN3log20MAX_LOG_LEVEL_FILTER17hf8beb30d82b85516E>
    80202e54:	00001097          	auipc	ra,0x1
    80202e58:	09c080e7          	jalr	156(ra) # 80203ef0 <_ZN4core4sync6atomic11AtomicUsize4load17h896250b567186eceE>
    80202e5c:	fea43423          	sd	a0,-24(s0)
    80202e60:	fe843503          	ld	a0,-24(s0)
    80202e64:	e8a43023          	sd	a0,-384(s0)
    80202e68:	a009                	j	80202e6a <.LBB2_59+0x1e>
    80202e6a:	e7040513          	addi	a0,s0,-400
    80202e6e:	e8040593          	addi	a1,s0,-384
    80202e72:	00000097          	auipc	ra,0x0
    80202e76:	a18080e7          	jalr	-1512(ra) # 8020288a <_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$2le17hbc412a9a2c66a590E>
    80202e7a:	d8a43823          	sd	a0,-624(s0)
    80202e7e:	a009                	j	80202e80 <.LBB2_59+0x34>
    80202e80:	d9043503          	ld	a0,-624(s0)
    80202e84:	8905                	andi	a0,a0,1
    80202e86:	e6a40fa3          	sb	a0,-385(s0)
    80202e8a:	a009                	j	80202e8c <.LBB2_59+0x40>
    80202e8c:	e7f44503          	lbu	a0,-385(s0)
    80202e90:	8905                	andi	a0,a0,1
    80202e92:	4581                	li	a1,0
    80202e94:	00b51863          	bne	a0,a1,80202ea4 <.LBB2_59+0x58>
    80202e98:	a009                	j	80202e9a <.LBB2_59+0x4e>
    80202e9a:	fffff097          	auipc	ra,0xfffff
    80202e9e:	732080e7          	jalr	1842(ra) # 802025cc <_ZN2os4task25exit_current_and_run_next17h96aa9c5c64cab19fE>
    80202ea2:	b7a5                	j	80202e0a <.LBB2_57>
    80202ea4:	e0840513          	addi	a0,s0,-504
    80202ea8:	00001097          	auipc	ra,0x1
    80202eac:	d94080e7          	jalr	-620(ra) # 80203c3c <_ZN4core3fmt10ArgumentV113new_lower_hex17h011ee3324f0a837fE>
    80202eb0:	d8a43023          	sd	a0,-640(s0)
    80202eb4:	d8b43423          	sd	a1,-632(s0)
    80202eb8:	a009                	j	80202eba <.LBB2_59+0x6e>
    80202eba:	dc843503          	ld	a0,-568(s0)
    80202ebe:	10850513          	addi	a0,a0,264
    80202ec2:	00001097          	auipc	ra,0x1
    80202ec6:	d7a080e7          	jalr	-646(ra) # 80203c3c <_ZN4core3fmt10ArgumentV113new_lower_hex17h011ee3324f0a837fE>
    80202eca:	d6a43823          	sd	a0,-656(s0)
    80202ece:	d6b43c23          	sd	a1,-648(s0)
    80202ed2:	a009                	j	80202ed4 <.LBB2_59+0x88>
    80202ed4:	d7843503          	ld	a0,-648(s0)
    80202ed8:	d7043583          	ld	a1,-656(s0)
    80202edc:	d8843603          	ld	a2,-632(s0)
    80202ee0:	d8043683          	ld	a3,-640(s0)
    80202ee4:	ead43c23          	sd	a3,-328(s0)
    80202ee8:	ecc43023          	sd	a2,-320(s0)
    80202eec:	ecb43423          	sd	a1,-312(s0)
    80202ef0:	eca43823          	sd	a0,-304(s0)
    80202ef4:	a009                	j	80202ef6 <.LBB2_60>

0000000080202ef6 <.LBB2_60>:
    80202ef6:	00159597          	auipc	a1,0x159
    80202efa:	86258593          	addi	a1,a1,-1950 # 8035b758 <.L__unnamed_6>

0000000080202efe <.LBB2_61>:
    80202efe:	00159797          	auipc	a5,0x159
    80202f02:	88a78793          	addi	a5,a5,-1910 # 8035b788 <.L__unnamed_7>
    80202f06:	e8840513          	addi	a0,s0,-376
    80202f0a:	460d                	li	a2,3
    80202f0c:	eb840693          	addi	a3,s0,-328
    80202f10:	4809                	li	a6,2
    80202f12:	8742                	mv	a4,a6
    80202f14:	00001097          	auipc	ra,0x1
    80202f18:	de8080e7          	jalr	-536(ra) # 80203cfc <_ZN4core3fmt9Arguments16new_v1_formatted17h116e35110da0c6d0E>
    80202f1c:	a009                	j	80202f1e <.LBB2_61+0x20>
    80202f1e:	e7043583          	ld	a1,-400(s0)
    80202f22:	4501                	li	a0,0
    80202f24:	eca43c23          	sd	a0,-296(s0)
    80202f28:	ed843683          	ld	a3,-296(s0)
    80202f2c:	ee043703          	ld	a4,-288(s0)

0000000080202f30 <.LBB2_62>:
    80202f30:	00159617          	auipc	a2,0x159
    80202f34:	8d860613          	addi	a2,a2,-1832 # 8035b808 <.L__unnamed_8>
    80202f38:	e8840513          	addi	a0,s0,-376
    80202f3c:	00004097          	auipc	ra,0x4
    80202f40:	1f2080e7          	jalr	498(ra) # 8020712e <_ZN3log17__private_api_log17h4fc46d336cdabb0eE>
    80202f44:	bf99                	j	80202e9a <.LBB2_59+0x4e>
    80202f46:	db843503          	ld	a0,-584(s0)
    80202f4a:	8905                	andi	a0,a0,1
    80202f4c:	4581                	li	a1,0
    80202f4e:	00b51763          	bne	a0,a1,80202f5c <.LBB2_62+0x2c>
    80202f52:	a009                	j	80202f54 <.LBB2_62+0x24>
    80202f54:	4501                	li	a0,0
    80202f56:	eea40ba3          	sb	a0,-265(s0)
    80202f5a:	a0b1                	j	80202fa6 <.LBB2_63+0x40>
    80202f5c:	4501                	li	a0,0
    80202f5e:	fca40ba3          	sb	a0,-41(s0)
    80202f62:	fd740583          	lb	a1,-41(s0)

0000000080202f66 <.LBB2_63>:
    80202f66:	001c4517          	auipc	a0,0x1c4
    80202f6a:	6f250513          	addi	a0,a0,1778 # 803c7658 <_ZN3log20MAX_LOG_LEVEL_FILTER17hf8beb30d82b85516E>
    80202f6e:	00001097          	auipc	ra,0x1
    80202f72:	f82080e7          	jalr	-126(ra) # 80203ef0 <_ZN4core4sync6atomic11AtomicUsize4load17h896250b567186eceE>
    80202f76:	fca43c23          	sd	a0,-40(s0)
    80202f7a:	fd843503          	ld	a0,-40(s0)
    80202f7e:	eea43c23          	sd	a0,-264(s0)
    80202f82:	a009                	j	80202f84 <.LBB2_63+0x1e>
    80202f84:	ee840513          	addi	a0,s0,-280
    80202f88:	ef840593          	addi	a1,s0,-264
    80202f8c:	00000097          	auipc	ra,0x0
    80202f90:	8fe080e7          	jalr	-1794(ra) # 8020288a <_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$2le17hbc412a9a2c66a590E>
    80202f94:	d6a43423          	sd	a0,-664(s0)
    80202f98:	a009                	j	80202f9a <.LBB2_63+0x34>
    80202f9a:	d6843503          	ld	a0,-664(s0)
    80202f9e:	8905                	andi	a0,a0,1
    80202fa0:	eea40ba3          	sb	a0,-265(s0)
    80202fa4:	a009                	j	80202fa6 <.LBB2_63+0x40>
    80202fa6:	ef744503          	lbu	a0,-265(s0)
    80202faa:	8905                	andi	a0,a0,1
    80202fac:	4581                	li	a1,0
    80202fae:	00b51863          	bne	a0,a1,80202fbe <.LBB2_64>
    80202fb2:	a009                	j	80202fb4 <.LBB2_63+0x4e>
    80202fb4:	fffff097          	auipc	ra,0xfffff
    80202fb8:	618080e7          	jalr	1560(ra) # 802025cc <_ZN2os4task25exit_current_and_run_next17h96aa9c5c64cab19fE>
    80202fbc:	b5b9                	j	80202e0a <.LBB2_57>

0000000080202fbe <.LBB2_64>:
    80202fbe:	00159597          	auipc	a1,0x159
    80202fc2:	8ba58593          	addi	a1,a1,-1862 # 8035b878 <.L__unnamed_9>

0000000080202fc6 <.LBB2_65>:
    80202fc6:	00158697          	auipc	a3,0x158
    80202fca:	70268693          	addi	a3,a3,1794 # 8035b6c8 <.L__unnamed_15>
    80202fce:	f0040513          	addi	a0,s0,-256
    80202fd2:	4605                	li	a2,1
    80202fd4:	4701                	li	a4,0
    80202fd6:	00001097          	auipc	ra,0x1
    80202fda:	d6a080e7          	jalr	-662(ra) # 80203d40 <_ZN4core3fmt9Arguments6new_v117h6f7ed2ee4c459de1E>
    80202fde:	a009                	j	80202fe0 <.LBB2_65+0x1a>
    80202fe0:	ee843583          	ld	a1,-280(s0)
    80202fe4:	4501                	li	a0,0
    80202fe6:	f2a43823          	sd	a0,-208(s0)
    80202fea:	f3043683          	ld	a3,-208(s0)
    80202fee:	f3843703          	ld	a4,-200(s0)

0000000080202ff2 <.LBB2_66>:
    80202ff2:	00159617          	auipc	a2,0x159
    80202ff6:	89660613          	addi	a2,a2,-1898 # 8035b888 <.L__unnamed_10>
    80202ffa:	f0040513          	addi	a0,s0,-256
    80202ffe:	00004097          	auipc	ra,0x4
    80203002:	130080e7          	jalr	304(ra) # 8020712e <_ZN3log17__private_api_log17h4fc46d336cdabb0eE>
    80203006:	b77d                	j	80202fb4 <.LBB2_63+0x4e>
    80203008:	fffff097          	auipc	ra,0xfffff
    8020300c:	dd6080e7          	jalr	-554(ra) # 80201dde <_ZN2os5timer16set_next_trigger17hac7390be8aecb984E>
    80203010:	a079                	j	8020309e <.LBB2_69+0x16>
    80203012:	f9040513          	addi	a0,s0,-112
    80203016:	00001097          	auipc	ra,0x1
    8020301a:	c86080e7          	jalr	-890(ra) # 80203c9c <_ZN4core3fmt10ArgumentV19new_debug17ha462f9357a30b488E>
    8020301e:	d4a43c23          	sd	a0,-680(s0)
    80203022:	d6b43023          	sd	a1,-672(s0)
    80203026:	a009                	j	80203028 <.LBB2_66+0x36>
    80203028:	e0840513          	addi	a0,s0,-504
    8020302c:	00001097          	auipc	ra,0x1
    80203030:	c10080e7          	jalr	-1008(ra) # 80203c3c <_ZN4core3fmt10ArgumentV113new_lower_hex17h011ee3324f0a837fE>
    80203034:	d4a43423          	sd	a0,-696(s0)
    80203038:	d4b43823          	sd	a1,-688(s0)
    8020303c:	a009                	j	8020303e <.LBB2_66+0x4c>
    8020303e:	d5043503          	ld	a0,-688(s0)
    80203042:	d4843583          	ld	a1,-696(s0)
    80203046:	d6043603          	ld	a2,-672(s0)
    8020304a:	d5843683          	ld	a3,-680(s0)
    8020304e:	f6d43823          	sd	a3,-144(s0)
    80203052:	f6c43c23          	sd	a2,-136(s0)
    80203056:	f8b43023          	sd	a1,-128(s0)
    8020305a:	f8a43423          	sd	a0,-120(s0)
    8020305e:	a009                	j	80203060 <.LBB2_67>

0000000080203060 <.LBB2_67>:
    80203060:	00159597          	auipc	a1,0x159
    80203064:	88058593          	addi	a1,a1,-1920 # 8035b8e0 <.L__unnamed_11>

0000000080203068 <.LBB2_68>:
    80203068:	00159797          	auipc	a5,0x159
    8020306c:	8a878793          	addi	a5,a5,-1880 # 8035b910 <.L__unnamed_12>
    80203070:	f4040513          	addi	a0,s0,-192
    80203074:	460d                	li	a2,3
    80203076:	f7040693          	addi	a3,s0,-144
    8020307a:	4809                	li	a6,2
    8020307c:	8742                	mv	a4,a6
    8020307e:	00001097          	auipc	ra,0x1
    80203082:	c7e080e7          	jalr	-898(ra) # 80203cfc <_ZN4core3fmt9Arguments16new_v1_formatted17h116e35110da0c6d0E>
    80203086:	a009                	j	80203088 <.LBB2_69>

0000000080203088 <.LBB2_69>:
    80203088:	00159597          	auipc	a1,0x159
    8020308c:	8f858593          	addi	a1,a1,-1800 # 8035b980 <.L__unnamed_13>
    80203090:	f4040513          	addi	a0,s0,-192
    80203094:	00005097          	auipc	ra,0x5
    80203098:	1e0080e7          	jalr	480(ra) # 80208274 <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>
    8020309c:	0000                	unimp
    8020309e:	fffff097          	auipc	ra,0xfffff
    802030a2:	50a080e7          	jalr	1290(ra) # 802025a8 <_ZN2os4task28suspend_current_and_run_next17h59fa5e25bb7ea046E>
    802030a6:	b395                	j	80202e0a <.LBB2_57>
    802030a8:	f9840513          	addi	a0,s0,-104
    802030ac:	00002097          	auipc	ra,0x2
    802030b0:	f52080e7          	jalr	-174(ra) # 80204ffe <_ZN2os7console5print17h630afe787893a1bfE>
    802030b4:	a009                	j	802030b6 <.LBB2_69+0x2e>
    802030b6:	dc843503          	ld	a0,-568(s0)
    802030ba:	2b813083          	ld	ra,696(sp)
    802030be:	2b013403          	ld	s0,688(sp)
    802030c2:	2c010113          	addi	sp,sp,704
    802030c6:	8082                	ret

00000000802030c8 <_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hd83a4d0158dc318fE>:
    802030c8:	7119                	addi	sp,sp,-128
    802030ca:	fc86                	sd	ra,120(sp)
    802030cc:	f8a2                	sd	s0,112(sp)
    802030ce:	0100                	addi	s0,sp,128
    802030d0:	faa43823          	sd	a0,-80(s0)
    802030d4:	fab43c23          	sd	a1,-72(s0)
    802030d8:	fca43023          	sd	a0,-64(s0)
    802030dc:	fcb43423          	sd	a1,-56(s0)
    802030e0:	fca43823          	sd	a0,-48(s0)
    802030e4:	fcb43c23          	sd	a1,-40(s0)
    802030e8:	fd043503          	ld	a0,-48(s0)
    802030ec:	f8a43823          	sd	a0,-112(s0)
    802030f0:	fd843503          	ld	a0,-40(s0)
    802030f4:	f8a43c23          	sd	a0,-104(s0)
    802030f8:	a009                	j	802030fa <_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hd83a4d0158dc318fE+0x32>
    802030fa:	f9843583          	ld	a1,-104(s0)
    802030fe:	f9043503          	ld	a0,-112(s0)
    80203102:	fea43023          	sd	a0,-32(s0)
    80203106:	feb43423          	sd	a1,-24(s0)
    8020310a:	00004097          	auipc	ra,0x4
    8020310e:	95c080e7          	jalr	-1700(ra) # 80206a66 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17h6de690ebbdf76dc8E>
    80203112:	f8a43023          	sd	a0,-128(s0)
    80203116:	f8b43423          	sd	a1,-120(s0)
    8020311a:	a009                	j	8020311c <_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hd83a4d0158dc318fE+0x54>
    8020311c:	f8843503          	ld	a0,-120(s0)
    80203120:	f8043583          	ld	a1,-128(s0)
    80203124:	fab43023          	sd	a1,-96(s0)
    80203128:	faa43423          	sd	a0,-88(s0)
    8020312c:	fa043503          	ld	a0,-96(s0)
    80203130:	fa843583          	ld	a1,-88(s0)
    80203134:	70e6                	ld	ra,120(sp)
    80203136:	7446                	ld	s0,112(sp)
    80203138:	6109                	addi	sp,sp,128
    8020313a:	8082                	ret

000000008020313c <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hde2f18089335a3abE>:
    8020313c:	7175                	addi	sp,sp,-144
    8020313e:	e506                	sd	ra,136(sp)
    80203140:	e122                	sd	s0,128(sp)
    80203142:	0900                	addi	s0,sp,144
    80203144:	f6e43823          	sd	a4,-144(s0)
    80203148:	f6d43c23          	sd	a3,-136(s0)
    8020314c:	f8c43023          	sd	a2,-128(s0)
    80203150:	f8b43423          	sd	a1,-120(s0)
    80203154:	f8a43823          	sd	a0,-112(s0)
    80203158:	f8a43c23          	sd	a0,-104(s0)
    8020315c:	fab43023          	sd	a1,-96(s0)
    80203160:	fac43423          	sd	a2,-88(s0)
    80203164:	fad43823          	sd	a3,-80(s0)
    80203168:	04d59163          	bne	a1,a3,802031aa <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hde2f18089335a3abE+0x6e>
    8020316c:	a009                	j	8020316e <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hde2f18089335a3abE+0x32>
    8020316e:	f8843603          	ld	a2,-120(s0)
    80203172:	f8043583          	ld	a1,-128(s0)
    80203176:	f9043503          	ld	a0,-112(s0)
    8020317a:	f7843683          	ld	a3,-136(s0)
    8020317e:	fab43c23          	sd	a1,-72(s0)
    80203182:	fcd43023          	sd	a3,-64(s0)
    80203186:	fcb43423          	sd	a1,-56(s0)
    8020318a:	fca43823          	sd	a0,-48(s0)
    8020318e:	fcc43c23          	sd	a2,-40(s0)
    80203192:	fea43023          	sd	a0,-32(s0)
    80203196:	fec43423          	sd	a2,-24(s0)
    8020319a:	00007097          	auipc	ra,0x7
    8020319e:	b9c080e7          	jalr	-1124(ra) # 80209d36 <memcpy>
    802031a2:	60aa                	ld	ra,136(sp)
    802031a4:	640a                	ld	s0,128(sp)
    802031a6:	6149                	addi	sp,sp,144
    802031a8:	8082                	ret
    802031aa:	f7043603          	ld	a2,-144(s0)
    802031ae:	f7843583          	ld	a1,-136(s0)
    802031b2:	f8843503          	ld	a0,-120(s0)
    802031b6:	00006097          	auipc	ra,0x6
    802031ba:	040080e7          	jalr	64(ra) # 802091f6 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h37956c0bcc78fcbeE>
	...

00000000802031c0 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4fill17hc508587409b4ef0aE>:
    802031c0:	7179                	addi	sp,sp,-48
    802031c2:	f406                	sd	ra,40(sp)
    802031c4:	f022                	sd	s0,32(sp)
    802031c6:	1800                	addi	s0,sp,48
    802031c8:	fca43c23          	sd	a0,-40(s0)
    802031cc:	feb43023          	sd	a1,-32(s0)
    802031d0:	fec407a3          	sb	a2,-17(s0)
    802031d4:	00000097          	auipc	ra,0x0
    802031d8:	0ee080e7          	jalr	238(ra) # 802032c2 <_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h1c337a4562673bc6E>
    802031dc:	a009                	j	802031de <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4fill17hc508587409b4ef0aE+0x1e>
    802031de:	70a2                	ld	ra,40(sp)
    802031e0:	7402                	ld	s0,32(sp)
    802031e2:	6145                	addi	sp,sp,48
    802031e4:	8082                	ret

00000000802031e6 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hce74e90cf400c492E>:
    802031e6:	1101                	addi	sp,sp,-32
    802031e8:	ec06                	sd	ra,24(sp)
    802031ea:	e822                	sd	s0,16(sp)
    802031ec:	1000                	addi	s0,sp,32
    802031ee:	fea43023          	sd	a0,-32(s0)
    802031f2:	feb43423          	sd	a1,-24(s0)
    802031f6:	60e2                	ld	ra,24(sp)
    802031f8:	6442                	ld	s0,16(sp)
    802031fa:	6105                	addi	sp,sp,32
    802031fc:	8082                	ret

00000000802031fe <_ZN5riscv8register7sstatus4read17h528dbffb90e3b628E>:
    802031fe:	1101                	addi	sp,sp,-32
    80203200:	ec06                	sd	ra,24(sp)
    80203202:	e822                	sd	s0,16(sp)
    80203204:	1000                	addi	s0,sp,32
    80203206:	00000097          	auipc	ra,0x0
    8020320a:	022080e7          	jalr	34(ra) # 80203228 <_ZN5riscv8register7sstatus5_read17h63f5a1c6570a14d1E>
    8020320e:	fea43023          	sd	a0,-32(s0)
    80203212:	a009                	j	80203214 <_ZN5riscv8register7sstatus4read17h528dbffb90e3b628E+0x16>
    80203214:	fe043503          	ld	a0,-32(s0)
    80203218:	fea43423          	sd	a0,-24(s0)
    8020321c:	fe843503          	ld	a0,-24(s0)
    80203220:	60e2                	ld	ra,24(sp)
    80203222:	6442                	ld	s0,16(sp)
    80203224:	6105                	addi	sp,sp,32
    80203226:	8082                	ret

0000000080203228 <_ZN5riscv8register7sstatus5_read17h63f5a1c6570a14d1E>:
    80203228:	1101                	addi	sp,sp,-32
    8020322a:	ec06                	sd	ra,24(sp)
    8020322c:	e822                	sd	s0,16(sp)
    8020322e:	1000                	addi	s0,sp,32
    80203230:	10002573          	csrr	a0,sstatus
    80203234:	fea43423          	sd	a0,-24(s0)
    80203238:	a009                	j	8020323a <_ZN5riscv8register7sstatus5_read17h63f5a1c6570a14d1E+0x12>
    8020323a:	fe843503          	ld	a0,-24(s0)
    8020323e:	60e2                	ld	ra,24(sp)
    80203240:	6442                	ld	s0,16(sp)
    80203242:	6105                	addi	sp,sp,32
    80203244:	8082                	ret

0000000080203246 <_ZN5riscv8register7sstatus7Sstatus7set_spp17h5c47860441cade88E>:
    80203246:	7179                	addi	sp,sp,-48
    80203248:	f406                	sd	ra,40(sp)
    8020324a:	f022                	sd	s0,32(sp)
    8020324c:	1800                	addi	s0,sp,48
    8020324e:	fca43823          	sd	a0,-48(s0)
    80203252:	feb403a3          	sb	a1,-25(s0)
    80203256:	fea43423          	sd	a0,-24(s0)

000000008020325a <.LBB6_3>:
    8020325a:	00158597          	auipc	a1,0x158
    8020325e:	76658593          	addi	a1,a1,1894 # 8035b9c0 <.L__unnamed_1>
    80203262:	fe740513          	addi	a0,s0,-25
    80203266:	00000097          	auipc	ra,0x0
    8020326a:	02e080e7          	jalr	46(ra) # 80203294 <_ZN70_$LT$riscv..register..sstatus..SPP$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc3869454372a1730E>
    8020326e:	fca43c23          	sd	a0,-40(s0)
    80203272:	a009                	j	80203274 <.LBB6_3+0x1a>
    80203274:	fd043503          	ld	a0,-48(s0)
    80203278:	fd843583          	ld	a1,-40(s0)
    8020327c:	0015f613          	andi	a2,a1,1
    80203280:	45a1                	li	a1,8
    80203282:	ffffd097          	auipc	ra,0xffffd
    80203286:	73e080e7          	jalr	1854(ra) # 802009c0 <_ZN45_$LT$usize$u20$as$u20$bit_field..BitField$GT$7set_bit17h4d7ee89134f70b4bE>
    8020328a:	a009                	j	8020328c <.LBB6_3+0x32>
    8020328c:	70a2                	ld	ra,40(sp)
    8020328e:	7402                	ld	s0,32(sp)
    80203290:	6145                	addi	sp,sp,48
    80203292:	8082                	ret

0000000080203294 <_ZN70_$LT$riscv..register..sstatus..SPP$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc3869454372a1730E>:
    80203294:	7179                	addi	sp,sp,-48
    80203296:	f406                	sd	ra,40(sp)
    80203298:	f022                	sd	s0,32(sp)
    8020329a:	1800                	addi	s0,sp,48
    8020329c:	fca43823          	sd	a0,-48(s0)
    802032a0:	fcb43c23          	sd	a1,-40(s0)
    802032a4:	00054503          	lbu	a0,0(a0)
    802032a8:	fea43023          	sd	a0,-32(s0)
    802032ac:	0005c583          	lbu	a1,0(a1)
    802032b0:	feb43423          	sd	a1,-24(s0)
    802032b4:	8d2d                	xor	a0,a0,a1
    802032b6:	00153513          	seqz	a0,a0
    802032ba:	70a2                	ld	ra,40(sp)
    802032bc:	7402                	ld	s0,32(sp)
    802032be:	6145                	addi	sp,sp,48
    802032c0:	8082                	ret

00000000802032c2 <_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h1c337a4562673bc6E>:
    802032c2:	7119                	addi	sp,sp,-128
    802032c4:	fc86                	sd	ra,120(sp)
    802032c6:	f8a2                	sd	s0,112(sp)
    802032c8:	0100                	addi	s0,sp,128
    802032ca:	86b2                	mv	a3,a2
    802032cc:	f8d43023          	sd	a3,-128(s0)
    802032d0:	faa43823          	sd	a0,-80(s0)
    802032d4:	fab43c23          	sd	a1,-72(s0)
    802032d8:	fcc403a3          	sb	a2,-57(s0)
    802032dc:	fca43423          	sd	a0,-56(s0)
    802032e0:	fcb43823          	sd	a1,-48(s0)
    802032e4:	ffffd097          	auipc	ra,0xffffd
    802032e8:	d4e080e7          	jalr	-690(ra) # 80200032 <_ZN4core5slice4iter16IterMut$LT$T$GT$3new17hc805400315e13c81E>
    802032ec:	862a                	mv	a2,a0
    802032ee:	f8c43423          	sd	a2,-120(s0)
    802032f2:	862e                	mv	a2,a1
    802032f4:	f8c43823          	sd	a2,-112(s0)
    802032f8:	fca43c23          	sd	a0,-40(s0)
    802032fc:	feb43023          	sd	a1,-32(s0)
    80203300:	a009                	j	80203302 <_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h1c337a4562673bc6E+0x40>
    80203302:	f9043503          	ld	a0,-112(s0)
    80203306:	f8843583          	ld	a1,-120(s0)
    8020330a:	f8b43c23          	sd	a1,-104(s0)
    8020330e:	faa43023          	sd	a0,-96(s0)
    80203312:	a009                	j	80203314 <_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h1c337a4562673bc6E+0x52>
    80203314:	f9840513          	addi	a0,s0,-104
    80203318:	ffffd097          	auipc	ra,0xffffd
    8020331c:	01e080e7          	jalr	30(ra) # 80200336 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h579abe8d3576487fE>
    80203320:	faa43423          	sd	a0,-88(s0)
    80203324:	a009                	j	80203326 <_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h1c337a4562673bc6E+0x64>
    80203326:	fa843503          	ld	a0,-88(s0)
    8020332a:	00a035b3          	snez	a1,a0
    8020332e:	4581                	li	a1,0
    80203330:	00b50563          	beq	a0,a1,8020333a <_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h1c337a4562673bc6E+0x78>
    80203334:	a009                	j	80203336 <_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h1c337a4562673bc6E+0x74>
    80203336:	a031                	j	80203342 <_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h1c337a4562673bc6E+0x80>
    80203338:	0000                	unimp
    8020333a:	70e6                	ld	ra,120(sp)
    8020333c:	7446                	ld	s0,112(sp)
    8020333e:	6109                	addi	sp,sp,128
    80203340:	8082                	ret
    80203342:	f8043503          	ld	a0,-128(s0)
    80203346:	fa843583          	ld	a1,-88(s0)
    8020334a:	feb43423          	sd	a1,-24(s0)
    8020334e:	00a58023          	sb	a0,0(a1)
    80203352:	b7c9                	j	80203314 <_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h1c337a4562673bc6E+0x52>

0000000080203354 <_ZN2os9clear_bss17haaef272e9f4b2c67E>:
    80203354:	1101                	addi	sp,sp,-32
    80203356:	ec06                	sd	ra,24(sp)
    80203358:	e822                	sd	s0,16(sp)
    8020335a:	1000                	addi	s0,sp,32

000000008020335c <.LBB9_3>:
    8020335c:	0019c517          	auipc	a0,0x19c
    80203360:	ca450513          	addi	a0,a0,-860 # 8039f000 <boot_stack_top>

0000000080203364 <.LBB9_4>:
    80203364:	001c5597          	auipc	a1,0x1c5
    80203368:	c9c58593          	addi	a1,a1,-868 # 803c8000 <ebss>
    8020336c:	8d89                	sub	a1,a1,a0
    8020336e:	00002097          	auipc	ra,0x2
    80203372:	0d0080e7          	jalr	208(ra) # 8020543e <_ZN4core5slice3raw18from_raw_parts_mut17h4a73cdf9df2e70b1E>
    80203376:	fea43023          	sd	a0,-32(s0)
    8020337a:	feb43423          	sd	a1,-24(s0)
    8020337e:	a009                	j	80203380 <.LBB9_4+0x1c>
    80203380:	fe843583          	ld	a1,-24(s0)
    80203384:	fe043503          	ld	a0,-32(s0)
    80203388:	4601                	li	a2,0
    8020338a:	00000097          	auipc	ra,0x0
    8020338e:	e36080e7          	jalr	-458(ra) # 802031c0 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4fill17hc508587409b4ef0aE>
    80203392:	a009                	j	80203394 <.LBB9_4+0x30>
    80203394:	60e2                	ld	ra,24(sp)
    80203396:	6442                	ld	s0,16(sp)
    80203398:	6105                	addi	sp,sp,32
    8020339a:	8082                	ret

000000008020339c <rust_main>:
    8020339c:	d4010113          	addi	sp,sp,-704
    802033a0:	2a113c23          	sd	ra,696(sp)
    802033a4:	2a813823          	sd	s0,688(sp)
    802033a8:	0580                	addi	s0,sp,704
    802033aa:	00000097          	auipc	ra,0x0
    802033ae:	faa080e7          	jalr	-86(ra) # 80203354 <_ZN2os9clear_bss17haaef272e9f4b2c67E>
    802033b2:	a009                	j	802033b4 <rust_main+0x18>
    802033b4:	00002097          	auipc	ra,0x2
    802033b8:	f68080e7          	jalr	-152(ra) # 8020531c <_ZN2os7logging4init17h36337df3b4b1b62eE>
    802033bc:	a009                	j	802033be <.LBB10_36>

00000000802033be <.LBB10_36>:
    802033be:	ffffd517          	auipc	a0,0xffffd
    802033c2:	c4250513          	addi	a0,a0,-958 # 80200000 <_start>
    802033c6:	e2a43823          	sd	a0,-464(s0)
    802033ca:	e3040513          	addi	a0,s0,-464
    802033ce:	00001097          	auipc	ra,0x1
    802033d2:	86e080e7          	jalr	-1938(ra) # 80203c3c <_ZN4core3fmt10ArgumentV113new_lower_hex17h011ee3324f0a837fE>
    802033d6:	dca43823          	sd	a0,-560(s0)
    802033da:	dcb43c23          	sd	a1,-552(s0)
    802033de:	a009                	j	802033e0 <.LBB10_37>

00000000802033e0 <.LBB10_37>:
    802033e0:	00007517          	auipc	a0,0x7
    802033e4:	c2050513          	addi	a0,a0,-992 # 8020a000 <etext>
    802033e8:	e2a43c23          	sd	a0,-456(s0)
    802033ec:	e3840513          	addi	a0,s0,-456
    802033f0:	00001097          	auipc	ra,0x1
    802033f4:	84c080e7          	jalr	-1972(ra) # 80203c3c <_ZN4core3fmt10ArgumentV113new_lower_hex17h011ee3324f0a837fE>
    802033f8:	dca43023          	sd	a0,-576(s0)
    802033fc:	dcb43423          	sd	a1,-568(s0)
    80203400:	a009                	j	80203402 <.LBB10_37+0x22>
    80203402:	dc843503          	ld	a0,-568(s0)
    80203406:	dc043583          	ld	a1,-576(s0)
    8020340a:	dd843603          	ld	a2,-552(s0)
    8020340e:	dd043683          	ld	a3,-560(s0)
    80203412:	e0d43823          	sd	a3,-496(s0)
    80203416:	e0c43c23          	sd	a2,-488(s0)
    8020341a:	e2b43023          	sd	a1,-480(s0)
    8020341e:	e2a43423          	sd	a0,-472(s0)
    80203422:	a009                	j	80203424 <.LBB10_38>

0000000080203424 <.LBB10_38>:
    80203424:	00158597          	auipc	a1,0x158
    80203428:	5ac58593          	addi	a1,a1,1452 # 8035b9d0 <.L__unnamed_2>

000000008020342c <.LBB10_39>:
    8020342c:	00158797          	auipc	a5,0x158
    80203430:	5d478793          	addi	a5,a5,1492 # 8035ba00 <.L__unnamed_3>
    80203434:	de040513          	addi	a0,s0,-544
    80203438:	460d                	li	a2,3
    8020343a:	e1040693          	addi	a3,s0,-496
    8020343e:	4809                	li	a6,2
    80203440:	8742                	mv	a4,a6
    80203442:	00001097          	auipc	ra,0x1
    80203446:	8ba080e7          	jalr	-1862(ra) # 80203cfc <_ZN4core3fmt9Arguments16new_v1_formatted17h116e35110da0c6d0E>
    8020344a:	a009                	j	8020344c <.LBB10_39+0x20>
    8020344c:	de040513          	addi	a0,s0,-544
    80203450:	00002097          	auipc	ra,0x2
    80203454:	bae080e7          	jalr	-1106(ra) # 80204ffe <_ZN2os7console5print17h630afe787893a1bfE>
    80203458:	a009                	j	8020345a <.LBB10_40>

000000008020345a <.LBB10_40>:
    8020345a:	00007517          	auipc	a0,0x7
    8020345e:	ba650513          	addi	a0,a0,-1114 # 8020a000 <etext>
    80203462:	e8a43823          	sd	a0,-368(s0)
    80203466:	e9040513          	addi	a0,s0,-368
    8020346a:	00000097          	auipc	ra,0x0
    8020346e:	7d2080e7          	jalr	2002(ra) # 80203c3c <_ZN4core3fmt10ArgumentV113new_lower_hex17h011ee3324f0a837fE>
    80203472:	daa43823          	sd	a0,-592(s0)
    80203476:	dab43c23          	sd	a1,-584(s0)
    8020347a:	a009                	j	8020347c <.LBB10_41>

000000008020347c <.LBB10_41>:
    8020347c:	0015b517          	auipc	a0,0x15b
    80203480:	b8450513          	addi	a0,a0,-1148 # 8035e000 <erodata>
    80203484:	e8a43c23          	sd	a0,-360(s0)
    80203488:	e9840513          	addi	a0,s0,-360
    8020348c:	00000097          	auipc	ra,0x0
    80203490:	7b0080e7          	jalr	1968(ra) # 80203c3c <_ZN4core3fmt10ArgumentV113new_lower_hex17h011ee3324f0a837fE>
    80203494:	daa43023          	sd	a0,-608(s0)
    80203498:	dab43423          	sd	a1,-600(s0)
    8020349c:	a009                	j	8020349e <.LBB10_41+0x22>
    8020349e:	da843503          	ld	a0,-600(s0)
    802034a2:	da043583          	ld	a1,-608(s0)
    802034a6:	db843603          	ld	a2,-584(s0)
    802034aa:	db043683          	ld	a3,-592(s0)
    802034ae:	e6d43823          	sd	a3,-400(s0)
    802034b2:	e6c43c23          	sd	a2,-392(s0)
    802034b6:	e8b43023          	sd	a1,-384(s0)
    802034ba:	e8a43423          	sd	a0,-376(s0)
    802034be:	a009                	j	802034c0 <.LBB10_42>

00000000802034c0 <.LBB10_42>:
    802034c0:	00158597          	auipc	a1,0x158
    802034c4:	5c058593          	addi	a1,a1,1472 # 8035ba80 <.L__unnamed_4>

00000000802034c8 <.LBB10_43>:
    802034c8:	00158797          	auipc	a5,0x158
    802034cc:	53878793          	addi	a5,a5,1336 # 8035ba00 <.L__unnamed_3>
    802034d0:	e4040513          	addi	a0,s0,-448
    802034d4:	460d                	li	a2,3
    802034d6:	e7040693          	addi	a3,s0,-400
    802034da:	4809                	li	a6,2
    802034dc:	8742                	mv	a4,a6
    802034de:	00001097          	auipc	ra,0x1
    802034e2:	81e080e7          	jalr	-2018(ra) # 80203cfc <_ZN4core3fmt9Arguments16new_v1_formatted17h116e35110da0c6d0E>
    802034e6:	a009                	j	802034e8 <.LBB10_43+0x20>
    802034e8:	e4040513          	addi	a0,s0,-448
    802034ec:	00002097          	auipc	ra,0x2
    802034f0:	b12080e7          	jalr	-1262(ra) # 80204ffe <_ZN2os7console5print17h630afe787893a1bfE>
    802034f4:	a009                	j	802034f6 <.LBB10_44>

00000000802034f6 <.LBB10_44>:
    802034f6:	0015b517          	auipc	a0,0x15b
    802034fa:	b0a50513          	addi	a0,a0,-1270 # 8035e000 <erodata>
    802034fe:	eea43823          	sd	a0,-272(s0)
    80203502:	ef040513          	addi	a0,s0,-272
    80203506:	00000097          	auipc	ra,0x0
    8020350a:	736080e7          	jalr	1846(ra) # 80203c3c <_ZN4core3fmt10ArgumentV113new_lower_hex17h011ee3324f0a837fE>
    8020350e:	d8a43823          	sd	a0,-624(s0)
    80203512:	d8b43c23          	sd	a1,-616(s0)
    80203516:	a009                	j	80203518 <.LBB10_45>

0000000080203518 <.LBB10_45>:
    80203518:	0018c517          	auipc	a0,0x18c
    8020351c:	ae850513          	addi	a0,a0,-1304 # 8038f000 <edata>
    80203520:	eea43c23          	sd	a0,-264(s0)
    80203524:	ef840513          	addi	a0,s0,-264
    80203528:	00000097          	auipc	ra,0x0
    8020352c:	714080e7          	jalr	1812(ra) # 80203c3c <_ZN4core3fmt10ArgumentV113new_lower_hex17h011ee3324f0a837fE>
    80203530:	d8a43023          	sd	a0,-640(s0)
    80203534:	d8b43423          	sd	a1,-632(s0)
    80203538:	a009                	j	8020353a <.LBB10_45+0x22>
    8020353a:	d8843503          	ld	a0,-632(s0)
    8020353e:	d8043583          	ld	a1,-640(s0)
    80203542:	d9843603          	ld	a2,-616(s0)
    80203546:	d9043683          	ld	a3,-624(s0)
    8020354a:	ecd43823          	sd	a3,-304(s0)
    8020354e:	ecc43c23          	sd	a2,-296(s0)
    80203552:	eeb43023          	sd	a1,-288(s0)
    80203556:	eea43423          	sd	a0,-280(s0)
    8020355a:	a009                	j	8020355c <.LBB10_46>

000000008020355c <.LBB10_46>:
    8020355c:	00158597          	auipc	a1,0x158
    80203560:	55c58593          	addi	a1,a1,1372 # 8035bab8 <.L__unnamed_5>

0000000080203564 <.LBB10_47>:
    80203564:	00158797          	auipc	a5,0x158
    80203568:	49c78793          	addi	a5,a5,1180 # 8035ba00 <.L__unnamed_3>
    8020356c:	ea040513          	addi	a0,s0,-352
    80203570:	460d                	li	a2,3
    80203572:	ed040693          	addi	a3,s0,-304
    80203576:	4809                	li	a6,2
    80203578:	8742                	mv	a4,a6
    8020357a:	00000097          	auipc	ra,0x0
    8020357e:	782080e7          	jalr	1922(ra) # 80203cfc <_ZN4core3fmt9Arguments16new_v1_formatted17h116e35110da0c6d0E>
    80203582:	a009                	j	80203584 <.LBB10_47+0x20>
    80203584:	ea040513          	addi	a0,s0,-352
    80203588:	00002097          	auipc	ra,0x2
    8020358c:	a76080e7          	jalr	-1418(ra) # 80204ffe <_ZN2os7console5print17h630afe787893a1bfE>
    80203590:	a009                	j	80203592 <.LBB10_48>

0000000080203592 <.LBB10_48>:
    80203592:	0019c517          	auipc	a0,0x19c
    80203596:	a6e50513          	addi	a0,a0,-1426 # 8039f000 <boot_stack_top>
    8020359a:	f4a43823          	sd	a0,-176(s0)
    8020359e:	f5040513          	addi	a0,s0,-176
    802035a2:	00000097          	auipc	ra,0x0
    802035a6:	69a080e7          	jalr	1690(ra) # 80203c3c <_ZN4core3fmt10ArgumentV113new_lower_hex17h011ee3324f0a837fE>
    802035aa:	d6a43823          	sd	a0,-656(s0)
    802035ae:	d6b43c23          	sd	a1,-648(s0)
    802035b2:	a009                	j	802035b4 <.LBB10_49>

00000000802035b4 <.LBB10_49>:
    802035b4:	001c5517          	auipc	a0,0x1c5
    802035b8:	a4c50513          	addi	a0,a0,-1460 # 803c8000 <ebss>
    802035bc:	f4a43c23          	sd	a0,-168(s0)
    802035c0:	f5840513          	addi	a0,s0,-168
    802035c4:	00000097          	auipc	ra,0x0
    802035c8:	678080e7          	jalr	1656(ra) # 80203c3c <_ZN4core3fmt10ArgumentV113new_lower_hex17h011ee3324f0a837fE>
    802035cc:	d6a43023          	sd	a0,-672(s0)
    802035d0:	d6b43423          	sd	a1,-664(s0)
    802035d4:	a009                	j	802035d6 <.LBB10_49+0x22>
    802035d6:	d6843503          	ld	a0,-664(s0)
    802035da:	d6043583          	ld	a1,-672(s0)
    802035de:	d7843603          	ld	a2,-648(s0)
    802035e2:	d7043683          	ld	a3,-656(s0)
    802035e6:	f2d43823          	sd	a3,-208(s0)
    802035ea:	f2c43c23          	sd	a2,-200(s0)
    802035ee:	f4b43023          	sd	a1,-192(s0)
    802035f2:	f4a43423          	sd	a0,-184(s0)
    802035f6:	a009                	j	802035f8 <.LBB10_50>

00000000802035f8 <.LBB10_50>:
    802035f8:	00158597          	auipc	a1,0x158
    802035fc:	4f858593          	addi	a1,a1,1272 # 8035baf0 <.L__unnamed_6>

0000000080203600 <.LBB10_51>:
    80203600:	00158797          	auipc	a5,0x158
    80203604:	40078793          	addi	a5,a5,1024 # 8035ba00 <.L__unnamed_3>
    80203608:	f0040513          	addi	a0,s0,-256
    8020360c:	460d                	li	a2,3
    8020360e:	f3040693          	addi	a3,s0,-208
    80203612:	4809                	li	a6,2
    80203614:	8742                	mv	a4,a6
    80203616:	00000097          	auipc	ra,0x0
    8020361a:	6e6080e7          	jalr	1766(ra) # 80203cfc <_ZN4core3fmt9Arguments16new_v1_formatted17h116e35110da0c6d0E>
    8020361e:	a009                	j	80203620 <.LBB10_51+0x20>
    80203620:	f0040513          	addi	a0,s0,-256
    80203624:	00002097          	auipc	ra,0x2
    80203628:	9da080e7          	jalr	-1574(ra) # 80204ffe <_ZN2os7console5print17h630afe787893a1bfE>
    8020362c:	a009                	j	8020362e <.LBB10_52>

000000008020362e <.LBB10_52>:
    8020362e:	0018c517          	auipc	a0,0x18c
    80203632:	9d250513          	addi	a0,a0,-1582 # 8038f000 <edata>
    80203636:	faa43823          	sd	a0,-80(s0)
    8020363a:	fb040513          	addi	a0,s0,-80
    8020363e:	00000097          	auipc	ra,0x0
    80203642:	5fe080e7          	jalr	1534(ra) # 80203c3c <_ZN4core3fmt10ArgumentV113new_lower_hex17h011ee3324f0a837fE>
    80203646:	d4a43823          	sd	a0,-688(s0)
    8020364a:	d4b43c23          	sd	a1,-680(s0)
    8020364e:	a009                	j	80203650 <.LBB10_53>

0000000080203650 <.LBB10_53>:
    80203650:	0019c517          	auipc	a0,0x19c
    80203654:	9b050513          	addi	a0,a0,-1616 # 8039f000 <boot_stack_top>
    80203658:	faa43c23          	sd	a0,-72(s0)
    8020365c:	fb840513          	addi	a0,s0,-72
    80203660:	00000097          	auipc	ra,0x0
    80203664:	5dc080e7          	jalr	1500(ra) # 80203c3c <_ZN4core3fmt10ArgumentV113new_lower_hex17h011ee3324f0a837fE>
    80203668:	d4a43023          	sd	a0,-704(s0)
    8020366c:	d4b43423          	sd	a1,-696(s0)
    80203670:	a009                	j	80203672 <.LBB10_53+0x22>
    80203672:	d4843503          	ld	a0,-696(s0)
    80203676:	d4043583          	ld	a1,-704(s0)
    8020367a:	d5843603          	ld	a2,-680(s0)
    8020367e:	d5043683          	ld	a3,-688(s0)
    80203682:	f8d43823          	sd	a3,-112(s0)
    80203686:	f8c43c23          	sd	a2,-104(s0)
    8020368a:	fab43023          	sd	a1,-96(s0)
    8020368e:	faa43423          	sd	a0,-88(s0)
    80203692:	a009                	j	80203694 <.LBB10_54>

0000000080203694 <.LBB10_54>:
    80203694:	00158597          	auipc	a1,0x158
    80203698:	48c58593          	addi	a1,a1,1164 # 8035bb20 <.L__unnamed_7>

000000008020369c <.LBB10_55>:
    8020369c:	00158797          	auipc	a5,0x158
    802036a0:	36478793          	addi	a5,a5,868 # 8035ba00 <.L__unnamed_3>
    802036a4:	f6040513          	addi	a0,s0,-160
    802036a8:	460d                	li	a2,3
    802036aa:	f9040693          	addi	a3,s0,-112
    802036ae:	4809                	li	a6,2
    802036b0:	8742                	mv	a4,a6
    802036b2:	00000097          	auipc	ra,0x0
    802036b6:	64a080e7          	jalr	1610(ra) # 80203cfc <_ZN4core3fmt9Arguments16new_v1_formatted17h116e35110da0c6d0E>
    802036ba:	a009                	j	802036bc <.LBB10_55+0x20>
    802036bc:	f6040513          	addi	a0,s0,-160
    802036c0:	00002097          	auipc	ra,0x2
    802036c4:	93e080e7          	jalr	-1730(ra) # 80204ffe <_ZN2os7console5print17h630afe787893a1bfE>
    802036c8:	a009                	j	802036ca <.LBB10_56>

00000000802036ca <.LBB10_56>:
    802036ca:	00158597          	auipc	a1,0x158
    802036ce:	49e58593          	addi	a1,a1,1182 # 8035bb68 <.L__unnamed_8>

00000000802036d2 <.LBB10_57>:
    802036d2:	00158697          	auipc	a3,0x158
    802036d6:	4a668693          	addi	a3,a3,1190 # 8035bb78 <.L__unnamed_10>
    802036da:	fc040513          	addi	a0,s0,-64
    802036de:	4605                	li	a2,1
    802036e0:	4701                	li	a4,0
    802036e2:	00000097          	auipc	ra,0x0
    802036e6:	65e080e7          	jalr	1630(ra) # 80203d40 <_ZN4core3fmt9Arguments6new_v117h6f7ed2ee4c459de1E>
    802036ea:	a009                	j	802036ec <.LBB10_57+0x1a>
    802036ec:	fc040513          	addi	a0,s0,-64
    802036f0:	00002097          	auipc	ra,0x2
    802036f4:	90e080e7          	jalr	-1778(ra) # 80204ffe <_ZN2os7console5print17h630afe787893a1bfE>
    802036f8:	a009                	j	802036fa <.LBB10_57+0x28>
    802036fa:	00002097          	auipc	ra,0x2
    802036fe:	966080e7          	jalr	-1690(ra) # 80205060 <_ZN2os10heap_alloc9init_heap17ha551961e1a577da6E>
    80203702:	a009                	j	80203704 <.LBB10_57+0x32>
    80203704:	fffff097          	auipc	ra,0xfffff
    80203708:	50a080e7          	jalr	1290(ra) # 80202c0e <_ZN2os4trap4init17hbcb712f1a38d34c5E>
    8020370c:	a009                	j	8020370e <.LBB10_57+0x3c>
    8020370e:	ffffd097          	auipc	ra,0xffffd
    80203712:	598080e7          	jalr	1432(ra) # 80200ca6 <_ZN2os6loader9load_apps17he6ca6dada21b9dcaE>
    80203716:	a009                	j	80203718 <.LBB10_57+0x46>
    80203718:	fffff097          	auipc	ra,0xfffff
    8020371c:	522080e7          	jalr	1314(ra) # 80202c3a <_ZN2os4trap22enable_timer_interrupt17h6d1f51b892096b5bE>
    80203720:	a009                	j	80203722 <.LBB10_57+0x50>
    80203722:	ffffe097          	auipc	ra,0xffffe
    80203726:	6bc080e7          	jalr	1724(ra) # 80201dde <_ZN2os5timer16set_next_trigger17hac7390be8aecb984E>
    8020372a:	a009                	j	8020372c <.LBB10_57+0x5a>
    8020372c:	fffff097          	auipc	ra,0xfffff
    80203730:	d84080e7          	jalr	-636(ra) # 802024b0 <_ZN2os4task14run_first_task17h0b1608764d124637E>
    80203734:	a009                	j	80203736 <.LBB10_58>

0000000080203736 <.LBB10_58>:
    80203736:	00158517          	auipc	a0,0x158
    8020373a:	44250513          	addi	a0,a0,1090 # 8035bb78 <.L__unnamed_10>

000000008020373e <.LBB10_59>:
    8020373e:	00158617          	auipc	a2,0x158
    80203742:	46260613          	addi	a2,a2,1122 # 8035bba0 <.L__unnamed_11>
    80203746:	45e5                	li	a1,25
    80203748:	00005097          	auipc	ra,0x5
    8020374c:	ac0080e7          	jalr	-1344(ra) # 80208208 <_ZN4core9panicking5panic17hbfa41cbdd1e967f0E>
	...

0000000080203752 <_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb0bc697c318531c9E>:
    80203752:	715d                	addi	sp,sp,-80
    80203754:	e486                	sd	ra,72(sp)
    80203756:	e0a2                	sd	s0,64(sp)
    80203758:	0880                	addi	s0,sp,80
    8020375a:	fca43023          	sd	a0,-64(s0)
    8020375e:	fca43c23          	sd	a0,-40(s0)
    80203762:	feb43423          	sd	a1,-24(s0)
    80203766:	0541                	addi	a0,a0,16
    80203768:	00000097          	auipc	ra,0x0
    8020376c:	194080e7          	jalr	404(ra) # 802038fc <_ZN4core4iter8adapters3map12map_try_fold17h23ef6bba31059322E>
    80203770:	fca43423          	sd	a0,-56(s0)
    80203774:	fcb43823          	sd	a1,-48(s0)
    80203778:	a009                	j	8020377a <_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb0bc697c318531c9E+0x28>
    8020377a:	fd043603          	ld	a2,-48(s0)
    8020377e:	fc843583          	ld	a1,-56(s0)
    80203782:	fc043503          	ld	a0,-64(s0)
    80203786:	00001097          	auipc	ra,0x1
    8020378a:	34a080e7          	jalr	842(ra) # 80204ad0 <_ZN4core4iter6traits8iterator8Iterator8try_fold17h224fccd8904249b7E>
    8020378e:	faa43823          	sd	a0,-80(s0)
    80203792:	fab43c23          	sd	a1,-72(s0)
    80203796:	a009                	j	80203798 <_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb0bc697c318531c9E+0x46>
    80203798:	fb843583          	ld	a1,-72(s0)
    8020379c:	fb043503          	ld	a0,-80(s0)
    802037a0:	60a6                	ld	ra,72(sp)
    802037a2:	6406                	ld	s0,64(sp)
    802037a4:	6161                	addi	sp,sp,80
    802037a6:	8082                	ret

00000000802037a8 <_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h594ccdd1d5d7c09dE>:
    802037a8:	7135                	addi	sp,sp,-160
    802037aa:	ed06                	sd	ra,152(sp)
    802037ac:	e922                	sd	s0,144(sp)
    802037ae:	1100                	addi	s0,sp,160
    802037b0:	f8a43023          	sd	a0,-128(s0)
    802037b4:	faa43c23          	sd	a0,-72(s0)
    802037b8:	ffffd097          	auipc	ra,0xffffd
    802037bc:	ca0080e7          	jalr	-864(ra) # 80200458 <_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bf086eb260725bfE>
    802037c0:	faa43023          	sd	a0,-96(s0)
    802037c4:	a009                	j	802037c6 <_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h594ccdd1d5d7c09dE+0x1e>
    802037c6:	fa043503          	ld	a0,-96(s0)
    802037ca:	00a035b3          	snez	a1,a0
    802037ce:	4581                	li	a1,0
    802037d0:	00b50563          	beq	a0,a1,802037da <_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h594ccdd1d5d7c09dE+0x32>
    802037d4:	a009                	j	802037d6 <_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h594ccdd1d5d7c09dE+0x2e>
    802037d6:	a031                	j	802037e2 <_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h594ccdd1d5d7c09dE+0x3a>
    802037d8:	0000                	unimp
    802037da:	4501                	li	a0,0
    802037dc:	f8a43c23          	sd	a0,-104(s0)
    802037e0:	a801                	j	802037f0 <_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h594ccdd1d5d7c09dE+0x48>
    802037e2:	fa043503          	ld	a0,-96(s0)
    802037e6:	fca43823          	sd	a0,-48(s0)
    802037ea:	f8a43c23          	sd	a0,-104(s0)
    802037ee:	a009                	j	802037f0 <_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h594ccdd1d5d7c09dE+0x48>
    802037f0:	f9843503          	ld	a0,-104(s0)
    802037f4:	00153593          	seqz	a1,a0
    802037f8:	4581                	li	a1,0
    802037fa:	00b51563          	bne	a0,a1,80203804 <_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h594ccdd1d5d7c09dE+0x5c>
    802037fe:	a009                	j	80203800 <_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h594ccdd1d5d7c09dE+0x58>
    80203800:	a035                	j	8020382c <_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h594ccdd1d5d7c09dE+0x84>
    80203802:	0000                	unimp
    80203804:	f8043503          	ld	a0,-128(s0)
    80203808:	f9843583          	ld	a1,-104(s0)
    8020380c:	f6b43423          	sd	a1,-152(s0)
    80203810:	fcb43c23          	sd	a1,-40(s0)
    80203814:	feb43023          	sd	a1,-32(s0)
    80203818:	690c                	ld	a1,16(a0)
    8020381a:	f6b43823          	sd	a1,-144(s0)
    8020381e:	feb43423          	sd	a1,-24(s0)
    80203822:	6908                	ld	a0,16(a0)
    80203824:	0505                	addi	a0,a0,1
    80203826:	f6a43c23          	sd	a0,-136(s0)
    8020382a:	a829                	j	80203844 <_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h594ccdd1d5d7c09dE+0x9c>
    8020382c:	4501                	li	a0,0
    8020382e:	f8a43823          	sd	a0,-112(s0)
    80203832:	a009                	j	80203834 <_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h594ccdd1d5d7c09dE+0x8c>
    80203834:	f8843503          	ld	a0,-120(s0)
    80203838:	f9043583          	ld	a1,-112(s0)
    8020383c:	60ea                	ld	ra,152(sp)
    8020383e:	644a                	ld	s0,144(sp)
    80203840:	610d                	addi	sp,sp,160
    80203842:	8082                	ret
    80203844:	f6843503          	ld	a0,-152(s0)
    80203848:	f7043583          	ld	a1,-144(s0)
    8020384c:	f7843603          	ld	a2,-136(s0)
    80203850:	f8043683          	ld	a3,-128(s0)
    80203854:	ea90                	sd	a2,16(a3)
    80203856:	fab43423          	sd	a1,-88(s0)
    8020385a:	faa43823          	sd	a0,-80(s0)
    8020385e:	fa843583          	ld	a1,-88(s0)
    80203862:	fb043503          	ld	a0,-80(s0)
    80203866:	f8b43423          	sd	a1,-120(s0)
    8020386a:	f8a43823          	sd	a0,-112(s0)
    8020386e:	b7d9                	j	80203834 <_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h594ccdd1d5d7c09dE+0x8c>

0000000080203870 <_ZN4core4iter6traits8iterator8Iterator4find17hd69a98f793bc6241E>:
    80203870:	715d                	addi	sp,sp,-80
    80203872:	e486                	sd	ra,72(sp)
    80203874:	e0a2                	sd	s0,64(sp)
    80203876:	0880                	addi	s0,sp,80
    80203878:	fca43c23          	sd	a0,-40(s0)
    8020387c:	feb43023          	sd	a1,-32(s0)
    80203880:	feb43423          	sd	a1,-24(s0)
    80203884:	fcb43823          	sd	a1,-48(s0)
    80203888:	fd043583          	ld	a1,-48(s0)
    8020388c:	00000097          	auipc	ra,0x0
    80203890:	ec6080e7          	jalr	-314(ra) # 80203752 <_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb0bc697c318531c9E>
    80203894:	fca43023          	sd	a0,-64(s0)
    80203898:	fcb43423          	sd	a1,-56(s0)
    8020389c:	a009                	j	8020389e <_ZN4core4iter6traits8iterator8Iterator4find17hd69a98f793bc6241E+0x2e>
    8020389e:	fc843583          	ld	a1,-56(s0)
    802038a2:	fc043503          	ld	a0,-64(s0)
    802038a6:	00004097          	auipc	ra,0x4
    802038aa:	59c080e7          	jalr	1436(ra) # 80207e42 <_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h2223fd4d12773742E>
    802038ae:	faa43823          	sd	a0,-80(s0)
    802038b2:	fab43c23          	sd	a1,-72(s0)
    802038b6:	a009                	j	802038b8 <_ZN4core4iter6traits8iterator8Iterator4find17hd69a98f793bc6241E+0x48>
    802038b8:	fb843583          	ld	a1,-72(s0)
    802038bc:	fb043503          	ld	a0,-80(s0)
    802038c0:	60a6                	ld	ra,72(sp)
    802038c2:	6406                	ld	s0,64(sp)
    802038c4:	6161                	addi	sp,sp,80
    802038c6:	8082                	ret

00000000802038c8 <_ZN4core4iter6traits8iterator8Iterator4take17he821c7382fed45ffE>:
    802038c8:	7179                	addi	sp,sp,-48
    802038ca:	f406                	sd	ra,40(sp)
    802038cc:	f022                	sd	s0,32(sp)
    802038ce:	1800                	addi	s0,sp,48
    802038d0:	fec43423          	sd	a2,-24(s0)
    802038d4:	6994                	ld	a3,16(a1)
    802038d6:	fed43023          	sd	a3,-32(s0)
    802038da:	6594                	ld	a3,8(a1)
    802038dc:	fcd43c23          	sd	a3,-40(s0)
    802038e0:	618c                	ld	a1,0(a1)
    802038e2:	fcb43823          	sd	a1,-48(s0)
    802038e6:	fd040593          	addi	a1,s0,-48
    802038ea:	ffffe097          	auipc	ra,0xffffe
    802038ee:	130080e7          	jalr	304(ra) # 80201a1a <_ZN4core4iter8adapters4take13Take$LT$I$GT$3new17hfc56875e3320c2c5E>
    802038f2:	a009                	j	802038f4 <_ZN4core4iter6traits8iterator8Iterator4take17he821c7382fed45ffE+0x2c>
    802038f4:	70a2                	ld	ra,40(sp)
    802038f6:	7402                	ld	s0,32(sp)
    802038f8:	6145                	addi	sp,sp,48
    802038fa:	8082                	ret

00000000802038fc <_ZN4core4iter8adapters3map12map_try_fold17h23ef6bba31059322E>:
    802038fc:	7179                	addi	sp,sp,-48
    802038fe:	f406                	sd	ra,40(sp)
    80203900:	f022                	sd	s0,32(sp)
    80203902:	1800                	addi	s0,sp,48
    80203904:	fea43023          	sd	a0,-32(s0)
    80203908:	feb43423          	sd	a1,-24(s0)
    8020390c:	fcb43823          	sd	a1,-48(s0)
    80203910:	fca43c23          	sd	a0,-40(s0)
    80203914:	fd043503          	ld	a0,-48(s0)
    80203918:	fd843583          	ld	a1,-40(s0)
    8020391c:	70a2                	ld	ra,40(sp)
    8020391e:	7402                	ld	s0,32(sp)
    80203920:	6145                	addi	sp,sp,48
    80203922:	8082                	ret

0000000080203924 <_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h35f5b4841fd70287E>:
    80203924:	711d                	addi	sp,sp,-96
    80203926:	ec86                	sd	ra,88(sp)
    80203928:	e8a2                	sd	s0,80(sp)
    8020392a:	1080                	addi	s0,sp,96
    8020392c:	faa43c23          	sd	a0,-72(s0)
    80203930:	fca43c23          	sd	a0,-40(s0)
    80203934:	feb43423          	sd	a1,-24(s0)
    80203938:	6508                	ld	a0,8(a0)
    8020393a:	fcb43823          	sd	a1,-48(s0)
    8020393e:	fd043583          	ld	a1,-48(s0)
    80203942:	ffffe097          	auipc	ra,0xffffe
    80203946:	7f2080e7          	jalr	2034(ra) # 80202134 <_ZN2os4task11TaskManager14find_next_task28_$u7b$$u7b$closure$u7d$$u7d$17h988775be04dfebabE>
    8020394a:	fca43023          	sd	a0,-64(s0)
    8020394e:	a009                	j	80203950 <_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h35f5b4841fd70287E+0x2c>
    80203950:	fb843503          	ld	a0,-72(s0)
    80203954:	fc043583          	ld	a1,-64(s0)
    80203958:	fcb43423          	sd	a1,-56(s0)
    8020395c:	fc843583          	ld	a1,-56(s0)
    80203960:	fffff097          	auipc	ra,0xfffff
    80203964:	dfe080e7          	jalr	-514(ra) # 8020275e <_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hf21df028e4193027E>
    80203968:	faa43423          	sd	a0,-88(s0)
    8020396c:	fab43823          	sd	a1,-80(s0)
    80203970:	a009                	j	80203972 <_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h35f5b4841fd70287E+0x4e>
    80203972:	fb043583          	ld	a1,-80(s0)
    80203976:	fa843503          	ld	a0,-88(s0)
    8020397a:	60e6                	ld	ra,88(sp)
    8020397c:	6446                	ld	s0,80(sp)
    8020397e:	6125                	addi	sp,sp,96
    80203980:	8082                	ret

0000000080203982 <_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h2677bed40cb574b6E>:
    80203982:	7179                	addi	sp,sp,-48
    80203984:	f406                	sd	ra,40(sp)
    80203986:	f022                	sd	s0,32(sp)
    80203988:	1800                	addi	s0,sp,48
    8020398a:	fcb43c23          	sd	a1,-40(s0)
    8020398e:	fec43023          	sd	a2,-32(s0)
    80203992:	fed43423          	sd	a3,-24(s0)
    80203996:	e10c                	sd	a1,0(a0)
    80203998:	e510                	sd	a2,8(a0)
    8020399a:	e914                	sd	a3,16(a0)
    8020399c:	70a2                	ld	ra,40(sp)
    8020399e:	7402                	ld	s0,32(sp)
    802039a0:	6145                	addi	sp,sp,48
    802039a2:	8082                	ret

00000000802039a4 <_ZN4core4iter8adapters9enumerate18Enumerate$LT$I$GT$3new17hab328f4ef0e04f3fE>:
    802039a4:	7179                	addi	sp,sp,-48
    802039a6:	f406                	sd	ra,40(sp)
    802039a8:	f022                	sd	s0,32(sp)
    802039aa:	1800                	addi	s0,sp,48
    802039ac:	fcb43c23          	sd	a1,-40(s0)
    802039b0:	85aa                	mv	a1,a0
    802039b2:	fd843503          	ld	a0,-40(s0)
    802039b6:	fea43023          	sd	a0,-32(s0)
    802039ba:	fec43423          	sd	a2,-24(s0)
    802039be:	e188                	sd	a0,0(a1)
    802039c0:	e590                	sd	a2,8(a1)
    802039c2:	4501                	li	a0,0
    802039c4:	e988                	sd	a0,16(a1)
    802039c6:	70a2                	ld	ra,40(sp)
    802039c8:	7402                	ld	s0,32(sp)
    802039ca:	6145                	addi	sp,sp,48
    802039cc:	8082                	ret

00000000802039ce <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h715935b7abd067d5E>:
    802039ce:	7179                	addi	sp,sp,-48
    802039d0:	f406                	sd	ra,40(sp)
    802039d2:	f022                	sd	s0,32(sp)
    802039d4:	1800                	addi	s0,sp,48
    802039d6:	fea43023          	sd	a0,-32(s0)
    802039da:	feb43423          	sd	a1,-24(s0)
    802039de:	6108                	ld	a0,0(a0)
    802039e0:	00005097          	auipc	ra,0x5
    802039e4:	f00080e7          	jalr	-256(ra) # 802088e0 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h1c10dbaa51fdaddfE>
    802039e8:	fca43c23          	sd	a0,-40(s0)
    802039ec:	a009                	j	802039ee <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h715935b7abd067d5E+0x20>
    802039ee:	fd843503          	ld	a0,-40(s0)
    802039f2:	8905                	andi	a0,a0,1
    802039f4:	70a2                	ld	ra,40(sp)
    802039f6:	7402                	ld	s0,32(sp)
    802039f8:	6145                	addi	sp,sp,48
    802039fa:	8082                	ret

00000000802039fc <_ZN4core3fmt10ArgumentV111new_display17h093e8572fd96f164E>:
    802039fc:	711d                	addi	sp,sp,-96
    802039fe:	ec86                	sd	ra,88(sp)
    80203a00:	e8a2                	sd	s0,80(sp)
    80203a02:	1080                	addi	s0,sp,96
    80203a04:	faa43423          	sd	a0,-88(s0)
    80203a08:	fca43423          	sd	a0,-56(s0)
    80203a0c:	fca43823          	sd	a0,-48(s0)

0000000080203a10 <.LBB1_3>:
    80203a10:	00000517          	auipc	a0,0x0
    80203a14:	fbe50513          	addi	a0,a0,-66 # 802039ce <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h715935b7abd067d5E>
    80203a18:	fca43c23          	sd	a0,-40(s0)
    80203a1c:	fea43023          	sd	a0,-32(s0)
    80203a20:	fe043503          	ld	a0,-32(s0)
    80203a24:	faa43823          	sd	a0,-80(s0)
    80203a28:	a009                	j	80203a2a <.LBB1_3+0x1a>
    80203a2a:	fa843503          	ld	a0,-88(s0)
    80203a2e:	fea43423          	sd	a0,-24(s0)
    80203a32:	fe843503          	ld	a0,-24(s0)
    80203a36:	faa43023          	sd	a0,-96(s0)
    80203a3a:	a009                	j	80203a3c <.LBB1_3+0x2c>
    80203a3c:	fb043503          	ld	a0,-80(s0)
    80203a40:	fa043583          	ld	a1,-96(s0)
    80203a44:	fab43c23          	sd	a1,-72(s0)
    80203a48:	fca43023          	sd	a0,-64(s0)
    80203a4c:	fb843503          	ld	a0,-72(s0)
    80203a50:	fc043583          	ld	a1,-64(s0)
    80203a54:	60e6                	ld	ra,88(sp)
    80203a56:	6446                	ld	s0,80(sp)
    80203a58:	6125                	addi	sp,sp,96
    80203a5a:	8082                	ret

0000000080203a5c <_ZN4core3fmt10ArgumentV111new_display17h87a9ce4603ae0fbcE>:
    80203a5c:	711d                	addi	sp,sp,-96
    80203a5e:	ec86                	sd	ra,88(sp)
    80203a60:	e8a2                	sd	s0,80(sp)
    80203a62:	1080                	addi	s0,sp,96
    80203a64:	faa43423          	sd	a0,-88(s0)
    80203a68:	fca43423          	sd	a0,-56(s0)
    80203a6c:	fca43823          	sd	a0,-48(s0)

0000000080203a70 <.LBB2_3>:
    80203a70:	00006517          	auipc	a0,0x6
    80203a74:	fd450513          	addi	a0,a0,-44 # 80209a44 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6b32713ce4ca6b73E>
    80203a78:	fca43c23          	sd	a0,-40(s0)
    80203a7c:	fea43023          	sd	a0,-32(s0)
    80203a80:	fe043503          	ld	a0,-32(s0)
    80203a84:	faa43823          	sd	a0,-80(s0)
    80203a88:	a009                	j	80203a8a <.LBB2_3+0x1a>
    80203a8a:	fa843503          	ld	a0,-88(s0)
    80203a8e:	fea43423          	sd	a0,-24(s0)
    80203a92:	fe843503          	ld	a0,-24(s0)
    80203a96:	faa43023          	sd	a0,-96(s0)
    80203a9a:	a009                	j	80203a9c <.LBB2_3+0x2c>
    80203a9c:	fb043503          	ld	a0,-80(s0)
    80203aa0:	fa043583          	ld	a1,-96(s0)
    80203aa4:	fab43c23          	sd	a1,-72(s0)
    80203aa8:	fca43023          	sd	a0,-64(s0)
    80203aac:	fb843503          	ld	a0,-72(s0)
    80203ab0:	fc043583          	ld	a1,-64(s0)
    80203ab4:	60e6                	ld	ra,88(sp)
    80203ab6:	6446                	ld	s0,80(sp)
    80203ab8:	6125                	addi	sp,sp,96
    80203aba:	8082                	ret

0000000080203abc <_ZN4core3fmt10ArgumentV111new_display17h9f6f4041074098a3E>:
    80203abc:	711d                	addi	sp,sp,-96
    80203abe:	ec86                	sd	ra,88(sp)
    80203ac0:	e8a2                	sd	s0,80(sp)
    80203ac2:	1080                	addi	s0,sp,96
    80203ac4:	faa43423          	sd	a0,-88(s0)
    80203ac8:	fca43423          	sd	a0,-56(s0)
    80203acc:	fca43823          	sd	a0,-48(s0)

0000000080203ad0 <.LBB3_3>:
    80203ad0:	00003517          	auipc	a0,0x3
    80203ad4:	08850513          	addi	a0,a0,136 # 80206b58 <_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h425d6041b4c51e81E>
    80203ad8:	fca43c23          	sd	a0,-40(s0)
    80203adc:	fea43023          	sd	a0,-32(s0)
    80203ae0:	fe043503          	ld	a0,-32(s0)
    80203ae4:	faa43823          	sd	a0,-80(s0)
    80203ae8:	a009                	j	80203aea <.LBB3_3+0x1a>
    80203aea:	fa843503          	ld	a0,-88(s0)
    80203aee:	fea43423          	sd	a0,-24(s0)
    80203af2:	fe843503          	ld	a0,-24(s0)
    80203af6:	faa43023          	sd	a0,-96(s0)
    80203afa:	a009                	j	80203afc <.LBB3_3+0x2c>
    80203afc:	fb043503          	ld	a0,-80(s0)
    80203b00:	fa043583          	ld	a1,-96(s0)
    80203b04:	fab43c23          	sd	a1,-72(s0)
    80203b08:	fca43023          	sd	a0,-64(s0)
    80203b0c:	fb843503          	ld	a0,-72(s0)
    80203b10:	fc043583          	ld	a1,-64(s0)
    80203b14:	60e6                	ld	ra,88(sp)
    80203b16:	6446                	ld	s0,80(sp)
    80203b18:	6125                	addi	sp,sp,96
    80203b1a:	8082                	ret

0000000080203b1c <_ZN4core3fmt10ArgumentV111new_display17hac855514c56e7aa7E>:
    80203b1c:	711d                	addi	sp,sp,-96
    80203b1e:	ec86                	sd	ra,88(sp)
    80203b20:	e8a2                	sd	s0,80(sp)
    80203b22:	1080                	addi	s0,sp,96
    80203b24:	faa43423          	sd	a0,-88(s0)
    80203b28:	fca43423          	sd	a0,-56(s0)
    80203b2c:	fca43823          	sd	a0,-48(s0)

0000000080203b30 <.LBB4_3>:
    80203b30:	00004517          	auipc	a0,0x4
    80203b34:	40c50513          	addi	a0,a0,1036 # 80207f3c <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf60fca9dc04f624dE>
    80203b38:	fca43c23          	sd	a0,-40(s0)
    80203b3c:	fea43023          	sd	a0,-32(s0)
    80203b40:	fe043503          	ld	a0,-32(s0)
    80203b44:	faa43823          	sd	a0,-80(s0)
    80203b48:	a009                	j	80203b4a <.LBB4_3+0x1a>
    80203b4a:	fa843503          	ld	a0,-88(s0)
    80203b4e:	fea43423          	sd	a0,-24(s0)
    80203b52:	fe843503          	ld	a0,-24(s0)
    80203b56:	faa43023          	sd	a0,-96(s0)
    80203b5a:	a009                	j	80203b5c <.LBB4_3+0x2c>
    80203b5c:	fb043503          	ld	a0,-80(s0)
    80203b60:	fa043583          	ld	a1,-96(s0)
    80203b64:	fab43c23          	sd	a1,-72(s0)
    80203b68:	fca43023          	sd	a0,-64(s0)
    80203b6c:	fb843503          	ld	a0,-72(s0)
    80203b70:	fc043583          	ld	a1,-64(s0)
    80203b74:	60e6                	ld	ra,88(sp)
    80203b76:	6446                	ld	s0,80(sp)
    80203b78:	6125                	addi	sp,sp,96
    80203b7a:	8082                	ret

0000000080203b7c <_ZN4core3fmt10ArgumentV111new_display17hda9774c1a16739cdE>:
    80203b7c:	711d                	addi	sp,sp,-96
    80203b7e:	ec86                	sd	ra,88(sp)
    80203b80:	e8a2                	sd	s0,80(sp)
    80203b82:	1080                	addi	s0,sp,96
    80203b84:	faa43423          	sd	a0,-88(s0)
    80203b88:	fca43423          	sd	a0,-56(s0)
    80203b8c:	fca43823          	sd	a0,-48(s0)

0000000080203b90 <.LBB5_3>:
    80203b90:	00006517          	auipc	a0,0x6
    80203b94:	e9250513          	addi	a0,a0,-366 # 80209a22 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h0971675e082d0331E>
    80203b98:	fca43c23          	sd	a0,-40(s0)
    80203b9c:	fea43023          	sd	a0,-32(s0)
    80203ba0:	fe043503          	ld	a0,-32(s0)
    80203ba4:	faa43823          	sd	a0,-80(s0)
    80203ba8:	a009                	j	80203baa <.LBB5_3+0x1a>
    80203baa:	fa843503          	ld	a0,-88(s0)
    80203bae:	fea43423          	sd	a0,-24(s0)
    80203bb2:	fe843503          	ld	a0,-24(s0)
    80203bb6:	faa43023          	sd	a0,-96(s0)
    80203bba:	a009                	j	80203bbc <.LBB5_3+0x2c>
    80203bbc:	fb043503          	ld	a0,-80(s0)
    80203bc0:	fa043583          	ld	a1,-96(s0)
    80203bc4:	fab43c23          	sd	a1,-72(s0)
    80203bc8:	fca43023          	sd	a0,-64(s0)
    80203bcc:	fb843503          	ld	a0,-72(s0)
    80203bd0:	fc043583          	ld	a1,-64(s0)
    80203bd4:	60e6                	ld	ra,88(sp)
    80203bd6:	6446                	ld	s0,80(sp)
    80203bd8:	6125                	addi	sp,sp,96
    80203bda:	8082                	ret

0000000080203bdc <_ZN4core3fmt10ArgumentV111new_display17hed7c453d80a3fc29E>:
    80203bdc:	711d                	addi	sp,sp,-96
    80203bde:	ec86                	sd	ra,88(sp)
    80203be0:	e8a2                	sd	s0,80(sp)
    80203be2:	1080                	addi	s0,sp,96
    80203be4:	faa43423          	sd	a0,-88(s0)
    80203be8:	fca43423          	sd	a0,-56(s0)
    80203bec:	fca43823          	sd	a0,-48(s0)

0000000080203bf0 <.LBB6_3>:
    80203bf0:	00006517          	auipc	a0,0x6
    80203bf4:	e6450513          	addi	a0,a0,-412 # 80209a54 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h797ca4fedcb83f07E>
    80203bf8:	fca43c23          	sd	a0,-40(s0)
    80203bfc:	fea43023          	sd	a0,-32(s0)
    80203c00:	fe043503          	ld	a0,-32(s0)
    80203c04:	faa43823          	sd	a0,-80(s0)
    80203c08:	a009                	j	80203c0a <.LBB6_3+0x1a>
    80203c0a:	fa843503          	ld	a0,-88(s0)
    80203c0e:	fea43423          	sd	a0,-24(s0)
    80203c12:	fe843503          	ld	a0,-24(s0)
    80203c16:	faa43023          	sd	a0,-96(s0)
    80203c1a:	a009                	j	80203c1c <.LBB6_3+0x2c>
    80203c1c:	fb043503          	ld	a0,-80(s0)
    80203c20:	fa043583          	ld	a1,-96(s0)
    80203c24:	fab43c23          	sd	a1,-72(s0)
    80203c28:	fca43023          	sd	a0,-64(s0)
    80203c2c:	fb843503          	ld	a0,-72(s0)
    80203c30:	fc043583          	ld	a1,-64(s0)
    80203c34:	60e6                	ld	ra,88(sp)
    80203c36:	6446                	ld	s0,80(sp)
    80203c38:	6125                	addi	sp,sp,96
    80203c3a:	8082                	ret

0000000080203c3c <_ZN4core3fmt10ArgumentV113new_lower_hex17h011ee3324f0a837fE>:
    80203c3c:	711d                	addi	sp,sp,-96
    80203c3e:	ec86                	sd	ra,88(sp)
    80203c40:	e8a2                	sd	s0,80(sp)
    80203c42:	1080                	addi	s0,sp,96
    80203c44:	faa43423          	sd	a0,-88(s0)
    80203c48:	fca43423          	sd	a0,-56(s0)
    80203c4c:	fca43823          	sd	a0,-48(s0)

0000000080203c50 <.LBB7_3>:
    80203c50:	00006517          	auipc	a0,0x6
    80203c54:	a2850513          	addi	a0,a0,-1496 # 80209678 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h6b06a975082c49e9E>
    80203c58:	fca43c23          	sd	a0,-40(s0)
    80203c5c:	fea43023          	sd	a0,-32(s0)
    80203c60:	fe043503          	ld	a0,-32(s0)
    80203c64:	faa43823          	sd	a0,-80(s0)
    80203c68:	a009                	j	80203c6a <.LBB7_3+0x1a>
    80203c6a:	fa843503          	ld	a0,-88(s0)
    80203c6e:	fea43423          	sd	a0,-24(s0)
    80203c72:	fe843503          	ld	a0,-24(s0)
    80203c76:	faa43023          	sd	a0,-96(s0)
    80203c7a:	a009                	j	80203c7c <.LBB7_3+0x2c>
    80203c7c:	fb043503          	ld	a0,-80(s0)
    80203c80:	fa043583          	ld	a1,-96(s0)
    80203c84:	fab43c23          	sd	a1,-72(s0)
    80203c88:	fca43023          	sd	a0,-64(s0)
    80203c8c:	fb843503          	ld	a0,-72(s0)
    80203c90:	fc043583          	ld	a1,-64(s0)
    80203c94:	60e6                	ld	ra,88(sp)
    80203c96:	6446                	ld	s0,80(sp)
    80203c98:	6125                	addi	sp,sp,96
    80203c9a:	8082                	ret

0000000080203c9c <_ZN4core3fmt10ArgumentV19new_debug17ha462f9357a30b488E>:
    80203c9c:	711d                	addi	sp,sp,-96
    80203c9e:	ec86                	sd	ra,88(sp)
    80203ca0:	e8a2                	sd	s0,80(sp)
    80203ca2:	1080                	addi	s0,sp,96
    80203ca4:	faa43423          	sd	a0,-88(s0)
    80203ca8:	fca43423          	sd	a0,-56(s0)
    80203cac:	fca43823          	sd	a0,-48(s0)

0000000080203cb0 <.LBB9_3>:
    80203cb0:	00002517          	auipc	a0,0x2
    80203cb4:	d9c50513          	addi	a0,a0,-612 # 80205a4c <_ZN66_$LT$riscv..register..scause..Trap$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1e89b0e1b9dca29E>
    80203cb8:	fca43c23          	sd	a0,-40(s0)
    80203cbc:	fea43023          	sd	a0,-32(s0)
    80203cc0:	fe043503          	ld	a0,-32(s0)
    80203cc4:	faa43823          	sd	a0,-80(s0)
    80203cc8:	a009                	j	80203cca <.LBB9_3+0x1a>
    80203cca:	fa843503          	ld	a0,-88(s0)
    80203cce:	fea43423          	sd	a0,-24(s0)
    80203cd2:	fe843503          	ld	a0,-24(s0)
    80203cd6:	faa43023          	sd	a0,-96(s0)
    80203cda:	a009                	j	80203cdc <.LBB9_3+0x2c>
    80203cdc:	fb043503          	ld	a0,-80(s0)
    80203ce0:	fa043583          	ld	a1,-96(s0)
    80203ce4:	fab43c23          	sd	a1,-72(s0)
    80203ce8:	fca43023          	sd	a0,-64(s0)
    80203cec:	fb843503          	ld	a0,-72(s0)
    80203cf0:	fc043583          	ld	a1,-64(s0)
    80203cf4:	60e6                	ld	ra,88(sp)
    80203cf6:	6446                	ld	s0,80(sp)
    80203cf8:	6125                	addi	sp,sp,96
    80203cfa:	8082                	ret

0000000080203cfc <_ZN4core3fmt9Arguments16new_v1_formatted17h116e35110da0c6d0E>:
    80203cfc:	711d                	addi	sp,sp,-96
    80203cfe:	ec86                	sd	ra,88(sp)
    80203d00:	e8a2                	sd	s0,80(sp)
    80203d02:	1080                	addi	s0,sp,96
    80203d04:	fab43c23          	sd	a1,-72(s0)
    80203d08:	fcc43023          	sd	a2,-64(s0)
    80203d0c:	fcd43423          	sd	a3,-56(s0)
    80203d10:	fce43823          	sd	a4,-48(s0)
    80203d14:	fcf43c23          	sd	a5,-40(s0)
    80203d18:	ff043023          	sd	a6,-32(s0)
    80203d1c:	faf43423          	sd	a5,-88(s0)
    80203d20:	fb043823          	sd	a6,-80(s0)
    80203d24:	e10c                	sd	a1,0(a0)
    80203d26:	e510                	sd	a2,8(a0)
    80203d28:	fa843603          	ld	a2,-88(s0)
    80203d2c:	fb043583          	ld	a1,-80(s0)
    80203d30:	e910                	sd	a2,16(a0)
    80203d32:	ed0c                	sd	a1,24(a0)
    80203d34:	f114                	sd	a3,32(a0)
    80203d36:	f518                	sd	a4,40(a0)
    80203d38:	60e6                	ld	ra,88(sp)
    80203d3a:	6446                	ld	s0,80(sp)
    80203d3c:	6125                	addi	sp,sp,96
    80203d3e:	8082                	ret

0000000080203d40 <_ZN4core3fmt9Arguments6new_v117h6f7ed2ee4c459de1E>:
    80203d40:	7135                	addi	sp,sp,-160
    80203d42:	ed06                	sd	ra,152(sp)
    80203d44:	e922                	sd	s0,144(sp)
    80203d46:	1100                	addi	s0,sp,160
    80203d48:	f6e43023          	sd	a4,-160(s0)
    80203d4c:	f6d43423          	sd	a3,-152(s0)
    80203d50:	f6c43823          	sd	a2,-144(s0)
    80203d54:	f6b43c23          	sd	a1,-136(s0)
    80203d58:	f8a43023          	sd	a0,-128(s0)
    80203d5c:	fcb43823          	sd	a1,-48(s0)
    80203d60:	fcc43c23          	sd	a2,-40(s0)
    80203d64:	fed43023          	sd	a3,-32(s0)
    80203d68:	fee43423          	sd	a4,-24(s0)
    80203d6c:	00e66d63          	bltu	a2,a4,80203d86 <_ZN4core3fmt9Arguments6new_v117h6f7ed2ee4c459de1E+0x46>
    80203d70:	a009                	j	80203d72 <_ZN4core3fmt9Arguments6new_v117h6f7ed2ee4c459de1E+0x32>
    80203d72:	f7043583          	ld	a1,-144(s0)
    80203d76:	f6043503          	ld	a0,-160(s0)
    80203d7a:	0505                	addi	a0,a0,1
    80203d7c:	00b53533          	sltu	a0,a0,a1
    80203d80:	f8a407a3          	sb	a0,-113(s0)
    80203d84:	a029                	j	80203d8e <_ZN4core3fmt9Arguments6new_v117h6f7ed2ee4c459de1E+0x4e>
    80203d86:	4505                	li	a0,1
    80203d88:	f8a407a3          	sb	a0,-113(s0)
    80203d8c:	a009                	j	80203d8e <_ZN4core3fmt9Arguments6new_v117h6f7ed2ee4c459de1E+0x4e>
    80203d8e:	f8f44503          	lbu	a0,-113(s0)
    80203d92:	8905                	andi	a0,a0,1
    80203d94:	4581                	li	a1,0
    80203d96:	02b51e63          	bne	a0,a1,80203dd2 <.LBB11_7>
    80203d9a:	a009                	j	80203d9c <_ZN4core3fmt9Arguments6new_v117h6f7ed2ee4c459de1E+0x5c>
    80203d9c:	f6043503          	ld	a0,-160(s0)
    80203da0:	f8043583          	ld	a1,-128(s0)
    80203da4:	f6843603          	ld	a2,-152(s0)
    80203da8:	f7043683          	ld	a3,-144(s0)
    80203dac:	f7843703          	ld	a4,-136(s0)
    80203db0:	4781                	li	a5,0
    80203db2:	fcf43023          	sd	a5,-64(s0)
    80203db6:	e198                	sd	a4,0(a1)
    80203db8:	e594                	sd	a3,8(a1)
    80203dba:	fc043703          	ld	a4,-64(s0)
    80203dbe:	fc843683          	ld	a3,-56(s0)
    80203dc2:	e998                	sd	a4,16(a1)
    80203dc4:	ed94                	sd	a3,24(a1)
    80203dc6:	f190                	sd	a2,32(a1)
    80203dc8:	f588                	sd	a0,40(a1)
    80203dca:	60ea                	ld	ra,152(sp)
    80203dcc:	644a                	ld	s0,144(sp)
    80203dce:	610d                	addi	sp,sp,160
    80203dd0:	8082                	ret

0000000080203dd2 <.LBB11_7>:
    80203dd2:	00158597          	auipc	a1,0x158
    80203dd6:	df658593          	addi	a1,a1,-522 # 8035bbc8 <.L__unnamed_1>

0000000080203dda <.LBB11_8>:
    80203dda:	00158697          	auipc	a3,0x158
    80203dde:	dfe68693          	addi	a3,a3,-514 # 8035bbd8 <.L__unnamed_5>
    80203de2:	f9040513          	addi	a0,s0,-112
    80203de6:	4605                	li	a2,1
    80203de8:	4701                	li	a4,0
    80203dea:	00000097          	auipc	ra,0x0
    80203dee:	f56080e7          	jalr	-170(ra) # 80203d40 <_ZN4core3fmt9Arguments6new_v117h6f7ed2ee4c459de1E>
    80203df2:	a009                	j	80203df4 <.LBB11_9>

0000000080203df4 <.LBB11_9>:
    80203df4:	00158597          	auipc	a1,0x158
    80203df8:	e3458593          	addi	a1,a1,-460 # 8035bc28 <.L__unnamed_3>
    80203dfc:	f9040513          	addi	a0,s0,-112
    80203e00:	00004097          	auipc	ra,0x4
    80203e04:	474080e7          	jalr	1140(ra) # 80208274 <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>
	...

0000000080203e0a <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h946b401263a5609cE>:
    80203e0a:	7171                	addi	sp,sp,-176
    80203e0c:	f506                	sd	ra,168(sp)
    80203e0e:	f122                	sd	s0,160(sp)
    80203e10:	1900                	addi	s0,sp,176
    80203e12:	f4c43823          	sd	a2,-176(s0)
    80203e16:	f4b43c23          	sd	a1,-168(s0)
    80203e1a:	f6a43023          	sd	a0,-160(s0)
    80203e1e:	8736                	mv	a4,a3
    80203e20:	f6e43423          	sd	a4,-152(s0)
    80203e24:	f8a43c23          	sd	a0,-104(s0)
    80203e28:	fab43023          	sd	a1,-96(s0)
    80203e2c:	fac43423          	sd	a2,-88(s0)
    80203e30:	fad40ba3          	sb	a3,-73(s0)
    80203e34:	faa43c23          	sd	a0,-72(s0)
    80203e38:	fcb43023          	sd	a1,-64(s0)
    80203e3c:	fcc43423          	sd	a2,-56(s0)
    80203e40:	fcd40ba3          	sb	a3,-41(s0)
    80203e44:	f8d40ba3          	sb	a3,-105(s0)
    80203e48:	f9744503          	lbu	a0,-105(s0)
    80203e4c:	f6a43823          	sd	a0,-144(s0)
    80203e50:	f7043503          	ld	a0,-144(s0)
    80203e54:	050e                	slli	a0,a0,0x3

0000000080203e56 <.LBB0_15>:
    80203e56:	00158597          	auipc	a1,0x158
    80203e5a:	dea58593          	addi	a1,a1,-534 # 8035bc40 <.LJTI0_0>
    80203e5e:	952e                	add	a0,a0,a1
    80203e60:	6108                	ld	a0,0(a0)
    80203e62:	8502                	jr	a0
	...

0000000080203e66 <.LBB0_3>:
    80203e66:	4501                	li	a0,0
    80203e68:	f8a40b23          	sb	a0,-106(s0)
    80203e6c:	a00d                	j	80203e8e <.LBB0_7+0x8>

0000000080203e6e <.LBB0_4>:
    80203e6e:	4501                	li	a0,0
    80203e70:	f8a40b23          	sb	a0,-106(s0)
    80203e74:	a829                	j	80203e8e <.LBB0_7+0x8>

0000000080203e76 <.LBB0_5>:
    80203e76:	4509                	li	a0,2
    80203e78:	f8a40b23          	sb	a0,-106(s0)
    80203e7c:	a809                	j	80203e8e <.LBB0_7+0x8>

0000000080203e7e <.LBB0_6>:
    80203e7e:	4509                	li	a0,2
    80203e80:	f8a40b23          	sb	a0,-106(s0)
    80203e84:	a029                	j	80203e8e <.LBB0_7+0x8>

0000000080203e86 <.LBB0_7>:
    80203e86:	4511                	li	a0,4
    80203e88:	f8a40b23          	sb	a0,-106(s0)
    80203e8c:	a009                	j	80203e8e <.LBB0_7+0x8>
    80203e8e:	f6843683          	ld	a3,-152(s0)
    80203e92:	f5043603          	ld	a2,-176(s0)
    80203e96:	f5843583          	ld	a1,-168(s0)
    80203e9a:	f6043503          	ld	a0,-160(s0)
    80203e9e:	fca43c23          	sd	a0,-40(s0)
    80203ea2:	f9640703          	lb	a4,-106(s0)
    80203ea6:	00004097          	auipc	ra,0x4
    80203eaa:	95e080e7          	jalr	-1698(ra) # 80207804 <_ZN4core4sync6atomic23atomic_compare_exchange17h628928a797bf9a88E>
    80203eae:	f8b43423          	sd	a1,-120(s0)
    80203eb2:	f8a43023          	sd	a0,-128(s0)
    80203eb6:	a009                	j	80203eb8 <.LBB0_7+0x32>
    80203eb8:	f8043503          	ld	a0,-128(s0)
    80203ebc:	4581                	li	a1,0
    80203ebe:	00b50563          	beq	a0,a1,80203ec8 <.LBB0_7+0x42>
    80203ec2:	a009                	j	80203ec4 <.LBB0_7+0x3e>
    80203ec4:	a809                	j	80203ed6 <.LBB0_7+0x50>
    80203ec6:	0000                	unimp
    80203ec8:	f8843503          	ld	a0,-120(s0)
    80203ecc:	fea43423          	sd	a0,-24(s0)
    80203ed0:	f6a43c23          	sd	a0,-136(s0)
    80203ed4:	a801                	j	80203ee4 <.LBB0_7+0x5e>
    80203ed6:	f8843503          	ld	a0,-120(s0)
    80203eda:	fea43023          	sd	a0,-32(s0)
    80203ede:	f6a43c23          	sd	a0,-136(s0)
    80203ee2:	a009                	j	80203ee4 <.LBB0_7+0x5e>
    80203ee4:	f7843503          	ld	a0,-136(s0)
    80203ee8:	70aa                	ld	ra,168(sp)
    80203eea:	740a                	ld	s0,160(sp)
    80203eec:	614d                	addi	sp,sp,176
    80203eee:	8082                	ret

0000000080203ef0 <_ZN4core4sync6atomic11AtomicUsize4load17h896250b567186eceE>:
    80203ef0:	7179                	addi	sp,sp,-48
    80203ef2:	f406                	sd	ra,40(sp)
    80203ef4:	f022                	sd	s0,32(sp)
    80203ef6:	1800                	addi	s0,sp,48
    80203ef8:	fca43c23          	sd	a0,-40(s0)
    80203efc:	feb403a3          	sb	a1,-25(s0)
    80203f00:	fea43423          	sd	a0,-24(s0)
    80203f04:	00003097          	auipc	ra,0x3
    80203f08:	722080e7          	jalr	1826(ra) # 80207626 <_ZN4core4sync6atomic11atomic_load17hfd93df98976dd741E>
    80203f0c:	fca43823          	sd	a0,-48(s0)
    80203f10:	a009                	j	80203f12 <_ZN4core4sync6atomic11AtomicUsize4load17h896250b567186eceE+0x22>
    80203f12:	fd043503          	ld	a0,-48(s0)
    80203f16:	70a2                	ld	ra,40(sp)
    80203f18:	7402                	ld	s0,32(sp)
    80203f1a:	6145                	addi	sp,sp,48
    80203f1c:	8082                	ret

0000000080203f1e <_ZN4core4sync6atomic11AtomicUsize5store17hb721a31e5dcb5395E>:
    80203f1e:	7179                	addi	sp,sp,-48
    80203f20:	f406                	sd	ra,40(sp)
    80203f22:	f022                	sd	s0,32(sp)
    80203f24:	1800                	addi	s0,sp,48
    80203f26:	fca43823          	sd	a0,-48(s0)
    80203f2a:	fcb43c23          	sd	a1,-40(s0)
    80203f2e:	fec403a3          	sb	a2,-25(s0)
    80203f32:	fea43423          	sd	a0,-24(s0)
    80203f36:	00003097          	auipc	ra,0x3
    80203f3a:	7d4080e7          	jalr	2004(ra) # 8020770a <_ZN4core4sync6atomic12atomic_store17ha2c26f770b271ec9E>
    80203f3e:	a009                	j	80203f40 <_ZN4core4sync6atomic11AtomicUsize5store17hb721a31e5dcb5395E+0x22>
    80203f40:	70a2                	ld	ra,40(sp)
    80203f42:	7402                	ld	s0,32(sp)
    80203f44:	6145                	addi	sp,sp,48
    80203f46:	8082                	ret

0000000080203f48 <_ZN4core4sync6atomic11AtomicUsize9fetch_add17h4d8b5ea0596a8860E>:
    80203f48:	7139                	addi	sp,sp,-64
    80203f4a:	fc06                	sd	ra,56(sp)
    80203f4c:	f822                	sd	s0,48(sp)
    80203f4e:	0080                	addi	s0,sp,64
    80203f50:	fca43823          	sd	a0,-48(s0)
    80203f54:	fcb43c23          	sd	a1,-40(s0)
    80203f58:	fec403a3          	sb	a2,-25(s0)
    80203f5c:	fea43423          	sd	a0,-24(s0)
    80203f60:	00003097          	auipc	ra,0x3
    80203f64:	8ae080e7          	jalr	-1874(ra) # 8020680e <_ZN4core4sync6atomic10atomic_add17h078a36f68e445c51E>
    80203f68:	fca43423          	sd	a0,-56(s0)
    80203f6c:	a009                	j	80203f6e <_ZN4core4sync6atomic11AtomicUsize9fetch_add17h4d8b5ea0596a8860E+0x26>
    80203f6e:	fc843503          	ld	a0,-56(s0)
    80203f72:	70e2                	ld	ra,56(sp)
    80203f74:	7442                	ld	s0,48(sp)
    80203f76:	6121                	addi	sp,sp,64
    80203f78:	8082                	ret

0000000080203f7a <_ZN4core4sync6atomic14spin_loop_hint17hb2165acaee5947a7E>:
    80203f7a:	1141                	addi	sp,sp,-16
    80203f7c:	e406                	sd	ra,8(sp)
    80203f7e:	e022                	sd	s0,0(sp)
    80203f80:	0800                	addi	s0,sp,16
    80203f82:	0100000f          	fence	w,unknown
    80203f86:	a009                	j	80203f88 <_ZN4core4sync6atomic14spin_loop_hint17hb2165acaee5947a7E+0xe>
    80203f88:	60a2                	ld	ra,8(sp)
    80203f8a:	6402                	ld	s0,0(sp)
    80203f8c:	0141                	addi	sp,sp,16
    80203f8e:	8082                	ret

0000000080203f90 <_ZN4spin4once13Once$LT$T$GT$9call_once17hfaf4fabed9caf26dE>:
    80203f90:	81010113          	addi	sp,sp,-2032
    80203f94:	7e113423          	sd	ra,2024(sp)
    80203f98:	7e813023          	sd	s0,2016(sp)
    80203f9c:	7f010413          	addi	s0,sp,2032
    80203fa0:	65c1                	lui	a1,0x10
    80203fa2:	2e05859b          	addiw	a1,a1,736
    80203fa6:	40b10133          	sub	sp,sp,a1
    80203faa:	75bd                	lui	a1,0xfffef
    80203fac:	5605859b          	addiw	a1,a1,1376
    80203fb0:	95a2                	add	a1,a1,s0
    80203fb2:	e188                	sd	a0,0(a1)
    80203fb4:	fca43823          	sd	a0,-48(s0)
    80203fb8:	4581                	li	a1,0
    80203fba:	fcb407a3          	sb	a1,-49(s0)
    80203fbe:	4585                	li	a1,1
    80203fc0:	fcb407a3          	sb	a1,-49(s0)
    80203fc4:	4591                	li	a1,4
    80203fc6:	763d                	lui	a2,0xfffef
    80203fc8:	57e6061b          	addiw	a2,a2,1406
    80203fcc:	9622                	add	a2,a2,s0
    80203fce:	00b60023          	sb	a1,0(a2) # fffffffffffef000 <ebss+0xffffffff7fc27000>
    80203fd2:	75bd                	lui	a1,0xfffef
    80203fd4:	57e5859b          	addiw	a1,a1,1406
    80203fd8:	95a2                	add	a1,a1,s0
    80203fda:	00058583          	lb	a1,0(a1) # fffffffffffef000 <ebss+0xffffffff7fc27000>
    80203fde:	00000097          	auipc	ra,0x0
    80203fe2:	f12080e7          	jalr	-238(ra) # 80203ef0 <_ZN4core4sync6atomic11AtomicUsize4load17h896250b567186eceE>
    80203fe6:	75bd                	lui	a1,0xfffef
    80203fe8:	5705859b          	addiw	a1,a1,1392
    80203fec:	95a2                	add	a1,a1,s0
    80203fee:	e188                	sd	a0,0(a1)
    80203ff0:	a009                	j	80203ff2 <_ZN4spin4once13Once$LT$T$GT$9call_once17hfaf4fabed9caf26dE+0x62>
    80203ff2:	753d                	lui	a0,0xfffef
    80203ff4:	5705051b          	addiw	a0,a0,1392
    80203ff8:	9522                	add	a0,a0,s0
    80203ffa:	6108                	ld	a0,0(a0)
    80203ffc:	4581                	li	a1,0
    80203ffe:	04b50c63          	beq	a0,a1,80204056 <_ZN4spin4once13Once$LT$T$GT$9call_once17hfaf4fabed9caf26dE+0xc6>
    80204002:	a009                	j	80204004 <_ZN4spin4once13Once$LT$T$GT$9call_once17hfaf4fabed9caf26dE+0x74>
    80204004:	753d                	lui	a0,0xfffef
    80204006:	5705051b          	addiw	a0,a0,1392
    8020400a:	9522                	add	a0,a0,s0
    8020400c:	6108                	ld	a0,0(a0)
    8020400e:	75bd                	lui	a1,0xfffef
    80204010:	5585859b          	addiw	a1,a1,1368
    80204014:	95a2                	add	a1,a1,s0
    80204016:	e188                	sd	a0,0(a1)
    80204018:	4581                	li	a1,0
    8020401a:	1cb50a63          	beq	a0,a1,802041ee <.LBB5_25>
    8020401e:	a009                	j	80204020 <_ZN4spin4once13Once$LT$T$GT$9call_once17hfaf4fabed9caf26dE+0x90>
    80204020:	753d                	lui	a0,0xfffef
    80204022:	5585051b          	addiw	a0,a0,1368
    80204026:	9522                	add	a0,a0,s0
    80204028:	6108                	ld	a0,0(a0)
    8020402a:	4585                	li	a1,1
    8020402c:	1eb50063          	beq	a0,a1,8020420c <.LBB5_26+0x16>
    80204030:	a009                	j	80204032 <_ZN4spin4once13Once$LT$T$GT$9call_once17hfaf4fabed9caf26dE+0xa2>
    80204032:	753d                	lui	a0,0xfffef
    80204034:	5585051b          	addiw	a0,a0,1368
    80204038:	9522                	add	a0,a0,s0
    8020403a:	6108                	ld	a0,0(a0)
    8020403c:	4589                	li	a1,2
    8020403e:	1eb50a63          	beq	a0,a1,80204232 <.LBB5_28+0x14>
    80204042:	a009                	j	80204044 <_ZN4spin4once13Once$LT$T$GT$9call_once17hfaf4fabed9caf26dE+0xb4>
    80204044:	753d                	lui	a0,0xfffef
    80204046:	5585051b          	addiw	a0,a0,1368
    8020404a:	9522                	add	a0,a0,s0
    8020404c:	6108                	ld	a0,0(a0)
    8020404e:	458d                	li	a1,3
    80204050:	1cb50363          	beq	a0,a1,80204216 <.LBB5_27>
    80204054:	aa41                	j	802041e4 <_ZN4spin4once13Once$LT$T$GT$9call_once17hfaf4fabed9caf26dE+0x254>
    80204056:	753d                	lui	a0,0xfffef
    80204058:	5605051b          	addiw	a0,a0,1376
    8020405c:	9522                	add	a0,a0,s0
    8020405e:	6108                	ld	a0,0(a0)
    80204060:	4591                	li	a1,4
    80204062:	763d                	lui	a2,0xfffef
    80204064:	57f6061b          	addiw	a2,a2,1407
    80204068:	9622                	add	a2,a2,s0
    8020406a:	00b60023          	sb	a1,0(a2) # fffffffffffef000 <ebss+0xffffffff7fc27000>
    8020406e:	75bd                	lui	a1,0xfffef
    80204070:	57f5859b          	addiw	a1,a1,1407
    80204074:	95a2                	add	a1,a1,s0
    80204076:	00058683          	lb	a3,0(a1) # fffffffffffef000 <ebss+0xffffffff7fc27000>
    8020407a:	4581                	li	a1,0
    8020407c:	4605                	li	a2,1
    8020407e:	00000097          	auipc	ra,0x0
    80204082:	d8c080e7          	jalr	-628(ra) # 80203e0a <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h946b401263a5609cE>
    80204086:	75bd                	lui	a1,0xfffef
    80204088:	5505859b          	addiw	a1,a1,1360
    8020408c:	95a2                	add	a1,a1,s0
    8020408e:	e188                	sd	a0,0(a1)
    80204090:	a009                	j	80204092 <_ZN4spin4once13Once$LT$T$GT$9call_once17hfaf4fabed9caf26dE+0x102>
    80204092:	753d                	lui	a0,0xfffef
    80204094:	5505051b          	addiw	a0,a0,1360
    80204098:	9522                	add	a0,a0,s0
    8020409a:	6108                	ld	a0,0(a0)
    8020409c:	75bd                	lui	a1,0xfffef
    8020409e:	5705859b          	addiw	a1,a1,1392
    802040a2:	95a2                	add	a1,a1,s0
    802040a4:	e188                	sd	a0,0(a1)
    802040a6:	753d                	lui	a0,0xfffef
    802040a8:	5705051b          	addiw	a0,a0,1392
    802040ac:	9522                	add	a0,a0,s0
    802040ae:	6108                	ld	a0,0(a0)
    802040b0:	4581                	li	a1,0
    802040b2:	f4b519e3          	bne	a0,a1,80204004 <_ZN4spin4once13Once$LT$T$GT$9call_once17hfaf4fabed9caf26dE+0x74>
    802040b6:	a009                	j	802040b8 <_ZN4spin4once13Once$LT$T$GT$9call_once17hfaf4fabed9caf26dE+0x128>
    802040b8:	753d                	lui	a0,0xfffef
    802040ba:	5605051b          	addiw	a0,a0,1376
    802040be:	9522                	add	a0,a0,s0
    802040c0:	6108                	ld	a0,0(a0)
    802040c2:	75bd                	lui	a1,0xfffef
    802040c4:	5805859b          	addiw	a1,a1,1408
    802040c8:	95a2                	add	a1,a1,s0
    802040ca:	e188                	sd	a0,0(a1)
    802040cc:	4505                	li	a0,1
    802040ce:	75bd                	lui	a1,0xfffef
    802040d0:	5885859b          	addiw	a1,a1,1416
    802040d4:	95a2                	add	a1,a1,s0
    802040d6:	00a58023          	sb	a0,0(a1) # fffffffffffef000 <ebss+0xffffffff7fc27000>
    802040da:	4501                	li	a0,0
    802040dc:	fca407a3          	sb	a0,-49(s0)
    802040e0:	7561                	lui	a0,0xffff8
    802040e2:	ab05051b          	addiw	a0,a0,-1360
    802040e6:	9522                	add	a0,a0,s0
    802040e8:	ffffd097          	auipc	ra,0xffffd
    802040ec:	03a080e7          	jalr	58(ra) # 80201122 <_ZN4core3ops8function6FnOnce9call_once17h564ccffd27c4f95eE>
    802040f0:	a009                	j	802040f2 <_ZN4spin4once13Once$LT$T$GT$9call_once17hfaf4fabed9caf26dE+0x162>
    802040f2:	753d                	lui	a0,0xfffef
    802040f4:	5985051b          	addiw	a0,a0,1432
    802040f8:	9522                	add	a0,a0,s0
    802040fa:	65a1                	lui	a1,0x8
    802040fc:	5185861b          	addiw	a2,a1,1304
    80204100:	75e1                	lui	a1,0xffff8
    80204102:	ab05859b          	addiw	a1,a1,-1360
    80204106:	95a2                	add	a1,a1,s0
    80204108:	00006097          	auipc	ra,0x6
    8020410c:	c2e080e7          	jalr	-978(ra) # 80209d36 <memcpy>
    80204110:	753d                	lui	a0,0xfffef
    80204112:	5605051b          	addiw	a0,a0,1376
    80204116:	9522                	add	a0,a0,s0
    80204118:	6108                	ld	a0,0(a0)
    8020411a:	4585                	li	a1,1
    8020411c:	763d                	lui	a2,0xfffef
    8020411e:	5906061b          	addiw	a2,a2,1424
    80204122:	9622                	add	a2,a2,s0
    80204124:	e20c                	sd	a1,0(a2)
    80204126:	0521                	addi	a0,a0,8
    80204128:	75bd                	lui	a1,0xfffef
    8020412a:	5485859b          	addiw	a1,a1,1352
    8020412e:	95a2                	add	a1,a1,s0
    80204130:	e188                	sd	a0,0(a1)
    80204132:	fea43023          	sd	a0,-32(s0)
    80204136:	a009                	j	80204138 <_ZN4spin4once13Once$LT$T$GT$9call_once17hfaf4fabed9caf26dE+0x1a8>
    80204138:	a009                	j	8020413a <_ZN4spin4once13Once$LT$T$GT$9call_once17hfaf4fabed9caf26dE+0x1aa>
    8020413a:	753d                	lui	a0,0xfffef
    8020413c:	5485051b          	addiw	a0,a0,1352
    80204140:	9522                	add	a0,a0,s0
    80204142:	6108                	ld	a0,0(a0)
    80204144:	65a1                	lui	a1,0x8
    80204146:	5205861b          	addiw	a2,a1,1312
    8020414a:	75bd                	lui	a1,0xfffef
    8020414c:	5905859b          	addiw	a1,a1,1424
    80204150:	95a2                	add	a1,a1,s0
    80204152:	00006097          	auipc	ra,0x6
    80204156:	be4080e7          	jalr	-1052(ra) # 80209d36 <memcpy>
    8020415a:	753d                	lui	a0,0xfffef
    8020415c:	5605051b          	addiw	a0,a0,1376
    80204160:	9522                	add	a0,a0,s0
    80204162:	6108                	ld	a0,0(a0)
    80204164:	4581                	li	a1,0
    80204166:	763d                	lui	a2,0xfffef
    80204168:	5886061b          	addiw	a2,a2,1416
    8020416c:	9622                	add	a2,a2,s0
    8020416e:	00b60023          	sb	a1,0(a2) # fffffffffffef000 <ebss+0xffffffff7fc27000>
    80204172:	4589                	li	a1,2
    80204174:	763d                	lui	a2,0xfffef
    80204176:	5706061b          	addiw	a2,a2,1392
    8020417a:	9622                	add	a2,a2,s0
    8020417c:	e20c                	sd	a1,0(a2)
    8020417e:	4611                	li	a2,4
    80204180:	fcc406a3          	sb	a2,-51(s0)
    80204184:	fcd40603          	lb	a2,-51(s0)
    80204188:	00000097          	auipc	ra,0x0
    8020418c:	d96080e7          	jalr	-618(ra) # 80203f1e <_ZN4core4sync6atomic11AtomicUsize5store17hb721a31e5dcb5395E>
    80204190:	a009                	j	80204192 <_ZN4spin4once13Once$LT$T$GT$9call_once17hfaf4fabed9caf26dE+0x202>
    80204192:	753d                	lui	a0,0xfffef
    80204194:	5605051b          	addiw	a0,a0,1376
    80204198:	9522                	add	a0,a0,s0
    8020419a:	6108                	ld	a0,0(a0)
    8020419c:	00000097          	auipc	ra,0x0
    802041a0:	12a080e7          	jalr	298(ra) # 802042c6 <_ZN4spin4once13Once$LT$T$GT$9force_get17hdc07fa93b289dbd8E>
    802041a4:	75bd                	lui	a1,0xfffef
    802041a6:	5405859b          	addiw	a1,a1,1344
    802041aa:	95a2                	add	a1,a1,s0
    802041ac:	e188                	sd	a0,0(a1)
    802041ae:	a009                	j	802041b0 <_ZN4spin4once13Once$LT$T$GT$9call_once17hfaf4fabed9caf26dE+0x220>
    802041b0:	753d                	lui	a0,0xfffef
    802041b2:	5405051b          	addiw	a0,a0,1344
    802041b6:	9522                	add	a0,a0,s0
    802041b8:	6108                	ld	a0,0(a0)
    802041ba:	75bd                	lui	a1,0xfffef
    802041bc:	5685859b          	addiw	a1,a1,1384
    802041c0:	95a2                	add	a1,a1,s0
    802041c2:	e188                	sd	a0,0(a1)
    802041c4:	753d                	lui	a0,0xfffef
    802041c6:	5805051b          	addiw	a0,a0,1408
    802041ca:	9522                	add	a0,a0,s0
    802041cc:	ffffd097          	auipc	ra,0xffffd
    802041d0:	78e080e7          	jalr	1934(ra) # 8020195a <_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hf3cd46e582852f3aE>
    802041d4:	a009                	j	802041d6 <_ZN4spin4once13Once$LT$T$GT$9call_once17hfaf4fabed9caf26dE+0x246>
    802041d6:	fcf44503          	lbu	a0,-49(s0)
    802041da:	8905                	andi	a0,a0,1
    802041dc:	4581                	li	a1,0
    802041de:	0ab51463          	bne	a0,a1,80204286 <.LBB5_28+0x68>
    802041e2:	a051                	j	80204266 <.LBB5_28+0x48>
    802041e4:	ffffe097          	auipc	ra,0xffffe
    802041e8:	570080e7          	jalr	1392(ra) # 80202754 <_ZN4core4hint21unreachable_unchecked17hbad741ec58043496E>
	...

00000000802041ee <.LBB5_25>:
    802041ee:	00158517          	auipc	a0,0x158
    802041f2:	b1250513          	addi	a0,a0,-1262 # 8035bd00 <.L__unnamed_1>

00000000802041f6 <.LBB5_26>:
    802041f6:	00158617          	auipc	a2,0x158
    802041fa:	b3260613          	addi	a2,a2,-1230 # 8035bd28 <.L__unnamed_2>
    802041fe:	02800593          	li	a1,40
    80204202:	00004097          	auipc	ra,0x4
    80204206:	006080e7          	jalr	6(ra) # 80208208 <_ZN4core9panicking5panic17hbfa41cbdd1e967f0E>
    8020420a:	0000                	unimp
    8020420c:	00000097          	auipc	ra,0x0
    80204210:	d6e080e7          	jalr	-658(ra) # 80203f7a <_ZN4core4sync6atomic14spin_loop_hint17hb2165acaee5947a7E>
    80204214:	a895                	j	80204288 <.LBB5_28+0x6a>

0000000080204216 <.LBB5_27>:
    80204216:	00158517          	auipc	a0,0x158
    8020421a:	a5250513          	addi	a0,a0,-1454 # 8035bc68 <.L__unnamed_3>

000000008020421e <.LBB5_28>:
    8020421e:	00158617          	auipc	a2,0x158
    80204222:	aca60613          	addi	a2,a2,-1334 # 8035bce8 <.L__unnamed_4>
    80204226:	45c5                	li	a1,17
    80204228:	00004097          	auipc	ra,0x4
    8020422c:	fe0080e7          	jalr	-32(ra) # 80208208 <_ZN4core9panicking5panic17hbfa41cbdd1e967f0E>
    80204230:	0000                	unimp
    80204232:	753d                	lui	a0,0xfffef
    80204234:	5605051b          	addiw	a0,a0,1376
    80204238:	9522                	add	a0,a0,s0
    8020423a:	6108                	ld	a0,0(a0)
    8020423c:	00000097          	auipc	ra,0x0
    80204240:	08a080e7          	jalr	138(ra) # 802042c6 <_ZN4spin4once13Once$LT$T$GT$9force_get17hdc07fa93b289dbd8E>
    80204244:	75bd                	lui	a1,0xfffef
    80204246:	5385859b          	addiw	a1,a1,1336
    8020424a:	95a2                	add	a1,a1,s0
    8020424c:	e188                	sd	a0,0(a1)
    8020424e:	a009                	j	80204250 <.LBB5_28+0x32>
    80204250:	753d                	lui	a0,0xfffef
    80204252:	5385051b          	addiw	a0,a0,1336
    80204256:	9522                	add	a0,a0,s0
    80204258:	6108                	ld	a0,0(a0)
    8020425a:	75bd                	lui	a1,0xfffef
    8020425c:	5685859b          	addiw	a1,a1,1384
    80204260:	95a2                	add	a1,a1,s0
    80204262:	e188                	sd	a0,0(a1)
    80204264:	bf8d                	j	802041d6 <_ZN4spin4once13Once$LT$T$GT$9call_once17hfaf4fabed9caf26dE+0x246>
    80204266:	753d                	lui	a0,0xfffef
    80204268:	5685051b          	addiw	a0,a0,1384
    8020426c:	9522                	add	a0,a0,s0
    8020426e:	6108                	ld	a0,0(a0)
    80204270:	65c1                	lui	a1,0x10
    80204272:	2e05859b          	addiw	a1,a1,736
    80204276:	912e                	add	sp,sp,a1
    80204278:	7e813083          	ld	ra,2024(sp)
    8020427c:	7e013403          	ld	s0,2016(sp)
    80204280:	7f010113          	addi	sp,sp,2032
    80204284:	8082                	ret
    80204286:	b7c5                	j	80204266 <.LBB5_28+0x48>
    80204288:	753d                	lui	a0,0xfffef
    8020428a:	5605051b          	addiw	a0,a0,1376
    8020428e:	9522                	add	a0,a0,s0
    80204290:	6108                	ld	a0,0(a0)
    80204292:	4591                	li	a1,4
    80204294:	fcb40723          	sb	a1,-50(s0)
    80204298:	fce40583          	lb	a1,-50(s0)
    8020429c:	00000097          	auipc	ra,0x0
    802042a0:	c54080e7          	jalr	-940(ra) # 80203ef0 <_ZN4core4sync6atomic11AtomicUsize4load17h896250b567186eceE>
    802042a4:	75bd                	lui	a1,0xfffef
    802042a6:	5305859b          	addiw	a1,a1,1328
    802042aa:	95a2                	add	a1,a1,s0
    802042ac:	e188                	sd	a0,0(a1)
    802042ae:	a009                	j	802042b0 <.LBB5_28+0x92>
    802042b0:	753d                	lui	a0,0xfffef
    802042b2:	5305051b          	addiw	a0,a0,1328
    802042b6:	9522                	add	a0,a0,s0
    802042b8:	6108                	ld	a0,0(a0)
    802042ba:	75bd                	lui	a1,0xfffef
    802042bc:	5705859b          	addiw	a1,a1,1392
    802042c0:	95a2                	add	a1,a1,s0
    802042c2:	e188                	sd	a0,0(a1)
    802042c4:	b381                	j	80204004 <_ZN4spin4once13Once$LT$T$GT$9call_once17hfaf4fabed9caf26dE+0x74>

00000000802042c6 <_ZN4spin4once13Once$LT$T$GT$9force_get17hdc07fa93b289dbd8E>:
    802042c6:	7139                	addi	sp,sp,-64
    802042c8:	fc06                	sd	ra,56(sp)
    802042ca:	f822                	sd	s0,48(sp)
    802042cc:	0080                	addi	s0,sp,64
    802042ce:	fca43c23          	sd	a0,-40(s0)
    802042d2:	0521                	addi	a0,a0,8
    802042d4:	fca43423          	sd	a0,-56(s0)
    802042d8:	fea43423          	sd	a0,-24(s0)
    802042dc:	a009                	j	802042de <_ZN4spin4once13Once$LT$T$GT$9force_get17hdc07fa93b289dbd8E+0x18>
    802042de:	fc843503          	ld	a0,-56(s0)
    802042e2:	ffffd097          	auipc	ra,0xffffd
    802042e6:	7f0080e7          	jalr	2032(ra) # 80201ad2 <_ZN4core6option15Option$LT$T$GT$6as_ref17h1c557acf7c698ecbE>
    802042ea:	fca43823          	sd	a0,-48(s0)
    802042ee:	a009                	j	802042f0 <_ZN4spin4once13Once$LT$T$GT$9force_get17hdc07fa93b289dbd8E+0x2a>
    802042f0:	fd043503          	ld	a0,-48(s0)
    802042f4:	00a035b3          	snez	a1,a0
    802042f8:	4581                	li	a1,0
    802042fa:	00b50563          	beq	a0,a1,80204304 <_ZN4spin4once13Once$LT$T$GT$9force_get17hdc07fa93b289dbd8E+0x3e>
    802042fe:	a009                	j	80204300 <_ZN4spin4once13Once$LT$T$GT$9force_get17hdc07fa93b289dbd8E+0x3a>
    80204300:	a039                	j	8020430e <_ZN4spin4once13Once$LT$T$GT$9force_get17hdc07fa93b289dbd8E+0x48>
    80204302:	0000                	unimp
    80204304:	ffffe097          	auipc	ra,0xffffe
    80204308:	450080e7          	jalr	1104(ra) # 80202754 <_ZN4core4hint21unreachable_unchecked17hbad741ec58043496E>
    8020430c:	0000                	unimp
    8020430e:	fd043503          	ld	a0,-48(s0)
    80204312:	fea43023          	sd	a0,-32(s0)
    80204316:	70e2                	ld	ra,56(sp)
    80204318:	7442                	ld	s0,48(sp)
    8020431a:	6121                	addi	sp,sp,64
    8020431c:	8082                	ret

000000008020431e <_ZN5riscv8register5stvec5write17h4ef1a3e3ce7efb3bE>:
    8020431e:	1101                	addi	sp,sp,-32
    80204320:	ec06                	sd	ra,24(sp)
    80204322:	e822                	sd	s0,16(sp)
    80204324:	1000                	addi	s0,sp,32
    80204326:	feb403a3          	sb	a1,-25(s0)
    8020432a:	fea43423          	sd	a0,-24(s0)
    8020432e:	fe744583          	lbu	a1,-25(s0)
    80204332:	952e                	add	a0,a0,a1
    80204334:	00000097          	auipc	ra,0x0
    80204338:	012080e7          	jalr	18(ra) # 80204346 <_ZN5riscv8register5stvec6_write17h073d2c21ef7b564dE>
    8020433c:	a009                	j	8020433e <_ZN5riscv8register5stvec5write17h4ef1a3e3ce7efb3bE+0x20>
    8020433e:	60e2                	ld	ra,24(sp)
    80204340:	6442                	ld	s0,16(sp)
    80204342:	6105                	addi	sp,sp,32
    80204344:	8082                	ret

0000000080204346 <_ZN5riscv8register5stvec6_write17h073d2c21ef7b564dE>:
    80204346:	1101                	addi	sp,sp,-32
    80204348:	ec06                	sd	ra,24(sp)
    8020434a:	e822                	sd	s0,16(sp)
    8020434c:	1000                	addi	s0,sp,32
    8020434e:	fea43423          	sd	a0,-24(s0)
    80204352:	10551073          	csrw	stvec,a0
    80204356:	a009                	j	80204358 <_ZN5riscv8register5stvec6_write17h073d2c21ef7b564dE+0x12>
    80204358:	60e2                	ld	ra,24(sp)
    8020435a:	6442                	ld	s0,16(sp)
    8020435c:	6105                	addi	sp,sp,32
    8020435e:	8082                	ret

0000000080204360 <_ZN2os3sbi9set_timer17hadaf7715586d5913E>:
    80204360:	7139                	addi	sp,sp,-64
    80204362:	fc06                	sd	ra,56(sp)
    80204364:	f822                	sd	s0,48(sp)
    80204366:	0080                	addi	s0,sp,64
    80204368:	fca43023          	sd	a0,-64(s0)
    8020436c:	4881                	li	a7,0
    8020436e:	fd143823          	sd	a7,-48(s0)
    80204372:	fca43c23          	sd	a0,-40(s0)
    80204376:	ff143023          	sd	a7,-32(s0)
    8020437a:	ff143423          	sd	a7,-24(s0)
    8020437e:	85c6                	mv	a1,a7
    80204380:	8646                	mv	a2,a7
    80204382:	4801                	li	a6,0
    80204384:	00000073          	ecall
    80204388:	fca43423          	sd	a0,-56(s0)
    8020438c:	a009                	j	8020438e <_ZN2os3sbi9set_timer17hadaf7715586d5913E+0x2e>
    8020438e:	70e2                	ld	ra,56(sp)
    80204390:	7442                	ld	s0,48(sp)
    80204392:	6121                	addi	sp,sp,64
    80204394:	8082                	ret

0000000080204396 <_ZN2os3sbi15console_putchar17heee8f10c0fac1260E>:
    80204396:	7139                	addi	sp,sp,-64
    80204398:	fc06                	sd	ra,56(sp)
    8020439a:	f822                	sd	s0,48(sp)
    8020439c:	0080                	addi	s0,sp,64
    8020439e:	fca43023          	sd	a0,-64(s0)
    802043a2:	4885                	li	a7,1
    802043a4:	fd143823          	sd	a7,-48(s0)
    802043a8:	fca43c23          	sd	a0,-40(s0)
    802043ac:	4601                	li	a2,0
    802043ae:	fec43023          	sd	a2,-32(s0)
    802043b2:	fec43423          	sd	a2,-24(s0)
    802043b6:	85b2                	mv	a1,a2
    802043b8:	4801                	li	a6,0
    802043ba:	00000073          	ecall
    802043be:	fca43423          	sd	a0,-56(s0)
    802043c2:	a009                	j	802043c4 <_ZN2os3sbi15console_putchar17heee8f10c0fac1260E+0x2e>
    802043c4:	70e2                	ld	ra,56(sp)
    802043c6:	7442                	ld	s0,48(sp)
    802043c8:	6121                	addi	sp,sp,64
    802043ca:	8082                	ret

00000000802043cc <_ZN2os3sbi8shutdown17h79192bc08c97d14aE>:
    802043cc:	7139                	addi	sp,sp,-64
    802043ce:	fc06                	sd	ra,56(sp)
    802043d0:	f822                	sd	s0,48(sp)
    802043d2:	0080                	addi	s0,sp,64
    802043d4:	48a1                	li	a7,8
    802043d6:	fd143823          	sd	a7,-48(s0)
    802043da:	4601                	li	a2,0
    802043dc:	fcc43c23          	sd	a2,-40(s0)
    802043e0:	fec43023          	sd	a2,-32(s0)
    802043e4:	fec43423          	sd	a2,-24(s0)
    802043e8:	8532                	mv	a0,a2
    802043ea:	85b2                	mv	a1,a2
    802043ec:	4801                	li	a6,0
    802043ee:	00000073          	ecall
    802043f2:	fca43423          	sd	a0,-56(s0)
    802043f6:	a009                	j	802043f8 <.LBB11_2>

00000000802043f8 <.LBB11_2>:
    802043f8:	00158517          	auipc	a0,0x158
    802043fc:	94850513          	addi	a0,a0,-1720 # 8035bd40 <.L__unnamed_5>

0000000080204400 <.LBB11_3>:
    80204400:	00158617          	auipc	a2,0x158
    80204404:	96060613          	addi	a2,a2,-1696 # 8035bd60 <.L__unnamed_6>
    80204408:	45cd                	li	a1,19
    8020440a:	00004097          	auipc	ra,0x4
    8020440e:	dfe080e7          	jalr	-514(ra) # 80208208 <_ZN4core9panicking5panic17hbfa41cbdd1e967f0E>
	...

0000000080204414 <_ZN2os7syscall7syscall17h7ab238e42237bee5E>:
    80204414:	7119                	addi	sp,sp,-128
    80204416:	fc86                	sd	ra,120(sp)
    80204418:	f8a2                	sd	s0,112(sp)
    8020441a:	0100                	addi	s0,sp,128
    8020441c:	f8b43823          	sd	a1,-112(s0)
    80204420:	faa43023          	sd	a0,-96(s0)
    80204424:	fa043503          	ld	a0,-96(s0)
    80204428:	f8a43c23          	sd	a0,-104(s0)
    8020442c:	04000593          	li	a1,64
    80204430:	04b50a63          	beq	a0,a1,80204484 <_ZN2os7syscall7syscall17h7ab238e42237bee5E+0x70>
    80204434:	a009                	j	80204436 <_ZN2os7syscall7syscall17h7ab238e42237bee5E+0x22>
    80204436:	f9843503          	ld	a0,-104(s0)
    8020443a:	05d00593          	li	a1,93
    8020443e:	04b50f63          	beq	a0,a1,8020449c <_ZN2os7syscall7syscall17h7ab238e42237bee5E+0x88>
    80204442:	a009                	j	80204444 <_ZN2os7syscall7syscall17h7ab238e42237bee5E+0x30>
    80204444:	f9843503          	ld	a0,-104(s0)
    80204448:	07c00593          	li	a1,124
    8020444c:	06b50063          	beq	a0,a1,802044ac <_ZN2os7syscall7syscall17h7ab238e42237bee5E+0x98>
    80204450:	a009                	j	80204452 <_ZN2os7syscall7syscall17h7ab238e42237bee5E+0x3e>
    80204452:	f9843503          	ld	a0,-104(s0)
    80204456:	0a900593          	li	a1,169
    8020445a:	06b50063          	beq	a0,a1,802044ba <_ZN2os7syscall7syscall17h7ab238e42237bee5E+0xa6>
    8020445e:	a009                	j	80204460 <_ZN2os7syscall7syscall17h7ab238e42237bee5E+0x4c>
    80204460:	f9843503          	ld	a0,-104(s0)
    80204464:	19a00593          	li	a1,410
    80204468:	06b50463          	beq	a0,a1,802044d0 <_ZN2os7syscall7syscall17h7ab238e42237bee5E+0xbc>
    8020446c:	a009                	j	8020446e <_ZN2os7syscall7syscall17h7ab238e42237bee5E+0x5a>
    8020446e:	fa040513          	addi	a0,s0,-96
    80204472:	fffff097          	auipc	ra,0xfffff
    80204476:	76a080e7          	jalr	1898(ra) # 80203bdc <_ZN4core3fmt10ArgumentV111new_display17hed7c453d80a3fc29E>
    8020447a:	f8a43023          	sd	a0,-128(s0)
    8020447e:	f8b43423          	sd	a1,-120(s0)
    80204482:	a08d                	j	802044e4 <_ZN2os7syscall7syscall17h7ab238e42237bee5E+0xd0>
    80204484:	f9043603          	ld	a2,-112(s0)
    80204488:	6208                	ld	a0,0(a2)
    8020448a:	660c                	ld	a1,8(a2)
    8020448c:	6a10                	ld	a2,16(a2)
    8020448e:	ffffe097          	auipc	ra,0xffffe
    80204492:	5d6080e7          	jalr	1494(ra) # 80202a64 <_ZN2os7syscall2fs9sys_write17hf07de4cec11e2c72E>
    80204496:	faa43423          	sd	a0,-88(s0)
    8020449a:	a079                	j	80204528 <.LBB12_15+0x16>
    8020449c:	f9043503          	ld	a0,-112(s0)
    802044a0:	6108                	ld	a0,0(a0)
    802044a2:	ffffd097          	auipc	ra,0xffffd
    802044a6:	6ea080e7          	jalr	1770(ra) # 80201b8c <_ZN2os7syscall7process8sys_exit17h9a2ee7724b5ea5b3E>
    802044aa:	0000                	unimp
    802044ac:	ffffe097          	auipc	ra,0xffffe
    802044b0:	80c080e7          	jalr	-2036(ra) # 80201cb8 <_ZN2os7syscall7process9sys_yield17he63b85b58db20e50E>
    802044b4:	faa43423          	sd	a0,-88(s0)
    802044b8:	a885                	j	80204528 <.LBB12_15+0x16>
    802044ba:	f9043583          	ld	a1,-112(s0)
    802044be:	6188                	ld	a0,0(a1)
    802044c0:	658c                	ld	a1,8(a1)
    802044c2:	ffffe097          	auipc	ra,0xffffe
    802044c6:	812080e7          	jalr	-2030(ra) # 80201cd4 <_ZN2os7syscall7process12sys_get_time17h8d37389b54e99e6eE>
    802044ca:	faa43423          	sd	a0,-88(s0)
    802044ce:	a8a9                	j	80204528 <.LBB12_15+0x16>
    802044d0:	f9043503          	ld	a0,-112(s0)
    802044d4:	6108                	ld	a0,0(a0)
    802044d6:	ffffe097          	auipc	ra,0xffffe
    802044da:	86a080e7          	jalr	-1942(ra) # 80201d40 <_ZN2os7syscall7process13sys_task_info17h7d22b97bc74e465dE>
    802044de:	faa43423          	sd	a0,-88(s0)
    802044e2:	a099                	j	80204528 <.LBB12_15+0x16>
    802044e4:	f8843503          	ld	a0,-120(s0)
    802044e8:	f8043583          	ld	a1,-128(s0)
    802044ec:	feb43023          	sd	a1,-32(s0)
    802044f0:	fea43423          	sd	a0,-24(s0)

00000000802044f4 <.LBB12_14>:
    802044f4:	00158597          	auipc	a1,0x158
    802044f8:	89c58593          	addi	a1,a1,-1892 # 8035bd90 <.L__unnamed_7>
    802044fc:	fb040513          	addi	a0,s0,-80
    80204500:	fe040693          	addi	a3,s0,-32
    80204504:	4705                	li	a4,1
    80204506:	863a                	mv	a2,a4
    80204508:	00000097          	auipc	ra,0x0
    8020450c:	838080e7          	jalr	-1992(ra) # 80203d40 <_ZN4core3fmt9Arguments6new_v117h6f7ed2ee4c459de1E>
    80204510:	a009                	j	80204512 <.LBB12_15>

0000000080204512 <.LBB12_15>:
    80204512:	00158597          	auipc	a1,0x158
    80204516:	8a658593          	addi	a1,a1,-1882 # 8035bdb8 <.L__unnamed_8>
    8020451a:	fb040513          	addi	a0,s0,-80
    8020451e:	00004097          	auipc	ra,0x4
    80204522:	d56080e7          	jalr	-682(ra) # 80208274 <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>
    80204526:	0000                	unimp
    80204528:	fa843503          	ld	a0,-88(s0)
    8020452c:	70e6                	ld	ra,120(sp)
    8020452e:	7446                	ld	s0,112(sp)
    80204530:	6109                	addi	sp,sp,128
    80204532:	8082                	ret

0000000080204534 <_ZN2os4trap7context11TrapContext6set_sp17hf3addcfd09eac6a0E>:
    80204534:	1101                	addi	sp,sp,-32
    80204536:	ec06                	sd	ra,24(sp)
    80204538:	e822                	sd	s0,16(sp)
    8020453a:	1000                	addi	s0,sp,32
    8020453c:	fea43023          	sd	a0,-32(s0)
    80204540:	feb43423          	sd	a1,-24(s0)
    80204544:	e90c                	sd	a1,16(a0)
    80204546:	60e2                	ld	ra,24(sp)
    80204548:	6442                	ld	s0,16(sp)
    8020454a:	6105                	addi	sp,sp,32
    8020454c:	8082                	ret

000000008020454e <_ZN2os4trap7context11TrapContext16app_init_context17hff7123f92327696eE>:
    8020454e:	710d                	addi	sp,sp,-352
    80204550:	ee86                	sd	ra,344(sp)
    80204552:	eaa2                	sd	s0,336(sp)
    80204554:	1280                	addi	s0,sp,352
    80204556:	eac43c23          	sd	a2,-328(s0)
    8020455a:	ecb43023          	sd	a1,-320(s0)
    8020455e:	eca43423          	sd	a0,-312(s0)
    80204562:	feb43023          	sd	a1,-32(s0)
    80204566:	fec43423          	sd	a2,-24(s0)
    8020456a:	fffff097          	auipc	ra,0xfffff
    8020456e:	c94080e7          	jalr	-876(ra) # 802031fe <_ZN5riscv8register7sstatus4read17h528dbffb90e3b628E>
    80204572:	eca43823          	sd	a0,-304(s0)
    80204576:	a009                	j	80204578 <_ZN2os4trap7context11TrapContext16app_init_context17hff7123f92327696eE+0x2a>
    80204578:	4501                	li	a0,0
    8020457a:	eca40fa3          	sb	a0,-289(s0)
    8020457e:	edf44583          	lbu	a1,-289(s0)
    80204582:	ed040513          	addi	a0,s0,-304
    80204586:	fffff097          	auipc	ra,0xfffff
    8020458a:	cc0080e7          	jalr	-832(ra) # 80203246 <_ZN5riscv8register7sstatus7Sstatus7set_spp17h5c47860441cade88E>
    8020458e:	a009                	j	80204590 <_ZN2os4trap7context11TrapContext16app_init_context17hff7123f92327696eE+0x42>
    80204590:	ee040513          	addi	a0,s0,-288
    80204594:	eaa43023          	sd	a0,-352(s0)
    80204598:	4581                	li	a1,0
    8020459a:	10000613          	li	a2,256
    8020459e:	eac43423          	sd	a2,-344(s0)
    802045a2:	00005097          	auipc	ra,0x5
    802045a6:	78c080e7          	jalr	1932(ra) # 80209d2e <memset>
    802045aa:	ea043583          	ld	a1,-352(s0)
    802045ae:	ea843603          	ld	a2,-344(s0)
    802045b2:	ec843503          	ld	a0,-312(s0)
    802045b6:	ed043683          	ld	a3,-304(s0)
    802045ba:	ead43823          	sd	a3,-336(s0)
    802045be:	00005097          	auipc	ra,0x5
    802045c2:	778080e7          	jalr	1912(ra) # 80209d36 <memcpy>
    802045c6:	eb043683          	ld	a3,-336(s0)
    802045ca:	ec043603          	ld	a2,-320(s0)
    802045ce:	eb843583          	ld	a1,-328(s0)
    802045d2:	ec843503          	ld	a0,-312(s0)
    802045d6:	10d53023          	sd	a3,256(a0)
    802045da:	10c53423          	sd	a2,264(a0)
    802045de:	00000097          	auipc	ra,0x0
    802045e2:	f56080e7          	jalr	-170(ra) # 80204534 <_ZN2os4trap7context11TrapContext6set_sp17hf3addcfd09eac6a0E>
    802045e6:	a009                	j	802045e8 <_ZN2os4trap7context11TrapContext16app_init_context17hff7123f92327696eE+0x9a>
    802045e8:	60f6                	ld	ra,344(sp)
    802045ea:	6456                	ld	s0,336(sp)
    802045ec:	6135                	addi	sp,sp,352
    802045ee:	8082                	ret

00000000802045f0 <_ZN4core4cell12BorrowRefMut3new17h83f9687dd3aa8743E>:
    802045f0:	715d                	addi	sp,sp,-80
    802045f2:	e486                	sd	ra,72(sp)
    802045f4:	e0a2                	sd	s0,64(sp)
    802045f6:	0880                	addi	s0,sp,80
    802045f8:	faa43823          	sd	a0,-80(s0)
    802045fc:	fca43423          	sd	a0,-56(s0)
    80204600:	fca43823          	sd	a0,-48(s0)
    80204604:	fca43c23          	sd	a0,-40(s0)
    80204608:	6108                	ld	a0,0(a0)
    8020460a:	4581                	li	a1,0
    8020460c:	00b51f63          	bne	a0,a1,8020462a <_ZN4core4cell12BorrowRefMut3new17h83f9687dd3aa8743E+0x3a>
    80204610:	a009                	j	80204612 <_ZN4core4cell12BorrowRefMut3new17h83f9687dd3aa8743E+0x22>
    80204612:	fb043503          	ld	a0,-80(s0)
    80204616:	fea43023          	sd	a0,-32(s0)
    8020461a:	55fd                	li	a1,-1
    8020461c:	00000097          	auipc	ra,0x0
    80204620:	034080e7          	jalr	52(ra) # 80204650 <_ZN4core4cell13Cell$LT$T$GT$7replace17h9c6f378d25432f03E>
    80204624:	fea43423          	sd	a0,-24(s0)
    80204628:	a819                	j	8020463e <_ZN4core4cell12BorrowRefMut3new17h83f9687dd3aa8743E+0x4e>
    8020462a:	4501                	li	a0,0
    8020462c:	faa43c23          	sd	a0,-72(s0)
    80204630:	a009                	j	80204632 <_ZN4core4cell12BorrowRefMut3new17h83f9687dd3aa8743E+0x42>
    80204632:	fb843503          	ld	a0,-72(s0)
    80204636:	60a6                	ld	ra,72(sp)
    80204638:	6406                	ld	s0,64(sp)
    8020463a:	6161                	addi	sp,sp,80
    8020463c:	8082                	ret
    8020463e:	fb043503          	ld	a0,-80(s0)
    80204642:	fca43023          	sd	a0,-64(s0)
    80204646:	fc043503          	ld	a0,-64(s0)
    8020464a:	faa43c23          	sd	a0,-72(s0)
    8020464e:	b7d5                	j	80204632 <_ZN4core4cell12BorrowRefMut3new17h83f9687dd3aa8743E+0x42>

0000000080204650 <_ZN4core4cell13Cell$LT$T$GT$7replace17h9c6f378d25432f03E>:
    80204650:	7179                	addi	sp,sp,-48
    80204652:	f406                	sd	ra,40(sp)
    80204654:	f022                	sd	s0,32(sp)
    80204656:	1800                	addi	s0,sp,48
    80204658:	fca43c23          	sd	a0,-40(s0)
    8020465c:	feb43023          	sd	a1,-32(s0)
    80204660:	fea43423          	sd	a0,-24(s0)
    80204664:	ffffd097          	auipc	ra,0xffffd
    80204668:	a5c080e7          	jalr	-1444(ra) # 802010c0 <_ZN4core3mem7replace17h6bf08e6897bcdc43E>
    8020466c:	fca43823          	sd	a0,-48(s0)
    80204670:	a009                	j	80204672 <_ZN4core4cell13Cell$LT$T$GT$7replace17h9c6f378d25432f03E+0x22>
    80204672:	fd043503          	ld	a0,-48(s0)
    80204676:	70a2                	ld	ra,40(sp)
    80204678:	7402                	ld	s0,32(sp)
    8020467a:	6145                	addi	sp,sp,48
    8020467c:	8082                	ret

000000008020467e <_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h2f8018dedd849971E>:
    8020467e:	715d                	addi	sp,sp,-80
    80204680:	e486                	sd	ra,72(sp)
    80204682:	e0a2                	sd	s0,64(sp)
    80204684:	0880                	addi	s0,sp,80
    80204686:	fab43c23          	sd	a1,-72(s0)
    8020468a:	fca43c23          	sd	a0,-40(s0)
    8020468e:	00000097          	auipc	ra,0x0
    80204692:	06c080e7          	jalr	108(ra) # 802046fa <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h1be0fea5eb8fabb4E>
    80204696:	fcb43423          	sd	a1,-56(s0)
    8020469a:	fca43023          	sd	a0,-64(s0)
    8020469e:	a009                	j	802046a0 <.LBB2_6>

00000000802046a0 <.LBB2_6>:
    802046a0:	00157517          	auipc	a0,0x157
    802046a4:	e9050513          	addi	a0,a0,-368 # 8035b530 <_ZN2os4task12TASK_MANAGER17h636b627af6bc732bE+0x10>
    802046a8:	fea43023          	sd	a0,-32(s0)
    802046ac:	4541                	li	a0,16
    802046ae:	fea43423          	sd	a0,-24(s0)
    802046b2:	fc043503          	ld	a0,-64(s0)
    802046b6:	00153593          	seqz	a1,a0
    802046ba:	4581                	li	a1,0
    802046bc:	00b51563          	bne	a0,a1,802046c6 <.LBB2_6+0x26>
    802046c0:	a009                	j	802046c2 <.LBB2_6+0x22>
    802046c2:	a811                	j	802046d6 <.LBB2_6+0x36>
    802046c4:	0000                	unimp
    802046c6:	fc043503          	ld	a0,-64(s0)
    802046ca:	fc843583          	ld	a1,-56(s0)
    802046ce:	60a6                	ld	ra,72(sp)
    802046d0:	6406                	ld	s0,64(sp)
    802046d2:	6161                	addi	sp,sp,80
    802046d4:	8082                	ret
    802046d6:	fb843703          	ld	a4,-72(s0)

00000000802046da <.LBB2_7>:
    802046da:	00157517          	auipc	a0,0x157
    802046de:	e5650513          	addi	a0,a0,-426 # 8035b530 <_ZN2os4task12TASK_MANAGER17h636b627af6bc732bE+0x10>

00000000802046e2 <.LBB2_8>:
    802046e2:	00157697          	auipc	a3,0x157
    802046e6:	6ee68693          	addi	a3,a3,1774 # 8035bdd0 <.L__unnamed_1>
    802046ea:	45c1                	li	a1,16
    802046ec:	fd040613          	addi	a2,s0,-48
    802046f0:	00004097          	auipc	ra,0x4
    802046f4:	bb2080e7          	jalr	-1102(ra) # 802082a2 <_ZN4core6result13unwrap_failed17h78281cdb671cd87cE>
	...

00000000802046fa <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h1be0fea5eb8fabb4E>:
    802046fa:	7159                	addi	sp,sp,-112
    802046fc:	f486                	sd	ra,104(sp)
    802046fe:	f0a2                	sd	s0,96(sp)
    80204700:	1880                	addi	s0,sp,112
    80204702:	f8a43c23          	sd	a0,-104(s0)
    80204706:	fca43823          	sd	a0,-48(s0)
    8020470a:	00000097          	auipc	ra,0x0
    8020470e:	ee6080e7          	jalr	-282(ra) # 802045f0 <_ZN4core4cell12BorrowRefMut3new17h83f9687dd3aa8743E>
    80204712:	faa43823          	sd	a0,-80(s0)
    80204716:	a009                	j	80204718 <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h1be0fea5eb8fabb4E+0x1e>
    80204718:	fb043503          	ld	a0,-80(s0)
    8020471c:	00a035b3          	snez	a1,a0
    80204720:	4581                	li	a1,0
    80204722:	00b50563          	beq	a0,a1,8020472c <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h1be0fea5eb8fabb4E+0x32>
    80204726:	a009                	j	80204728 <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h1be0fea5eb8fabb4E+0x2e>
    80204728:	a031                	j	80204734 <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h1be0fea5eb8fabb4E+0x3a>
    8020472a:	0000                	unimp
    8020472c:	4501                	li	a0,0
    8020472e:	faa43023          	sd	a0,-96(s0)
    80204732:	a82d                	j	8020476c <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h1be0fea5eb8fabb4E+0x72>
    80204734:	f9843583          	ld	a1,-104(s0)
    80204738:	fb043503          	ld	a0,-80(s0)
    8020473c:	fca43c23          	sd	a0,-40(s0)
    80204740:	05a1                	addi	a1,a1,8
    80204742:	feb43023          	sd	a1,-32(s0)
    80204746:	feb43423          	sd	a1,-24(s0)
    8020474a:	fab43c23          	sd	a1,-72(s0)
    8020474e:	fb843583          	ld	a1,-72(s0)
    80204752:	fcb43023          	sd	a1,-64(s0)
    80204756:	fca43423          	sd	a0,-56(s0)
    8020475a:	fc043583          	ld	a1,-64(s0)
    8020475e:	fc843503          	ld	a0,-56(s0)
    80204762:	fab43023          	sd	a1,-96(s0)
    80204766:	faa43423          	sd	a0,-88(s0)
    8020476a:	a009                	j	8020476c <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h1be0fea5eb8fabb4E+0x72>
    8020476c:	fa043503          	ld	a0,-96(s0)
    80204770:	fa843583          	ld	a1,-88(s0)
    80204774:	70a6                	ld	ra,104(sp)
    80204776:	7406                	ld	s0,96(sp)
    80204778:	6165                	addi	sp,sp,112
    8020477a:	8082                	ret

000000008020477c <_ZN4core4cell16RefCell$LT$T$GT$3new17h89e3f4ef7f0154a3E>:
    8020477c:	81010113          	addi	sp,sp,-2032
    80204780:	7e113423          	sd	ra,2024(sp)
    80204784:	7e813023          	sd	s0,2016(sp)
    80204788:	7f010413          	addi	s0,sp,2032
    8020478c:	6661                	lui	a2,0x18
    8020478e:	7706061b          	addiw	a2,a2,1904
    80204792:	40c10133          	sub	sp,sp,a2
    80204796:	761d                	lui	a2,0xfffe7
    80204798:	0c06061b          	addiw	a2,a2,192
    8020479c:	9622                	add	a2,a2,s0
    8020479e:	e208                	sd	a0,0(a2)
    802047a0:	6521                	lui	a0,0x8
    802047a2:	5085061b          	addiw	a2,a0,1288
    802047a6:	751d                	lui	a0,0xfffe7
    802047a8:	0b85051b          	addiw	a0,a0,184
    802047ac:	9522                	add	a0,a0,s0
    802047ae:	e110                	sd	a2,0(a0)
    802047b0:	753d                	lui	a0,0xfffef
    802047b2:	5d05051b          	addiw	a0,a0,1488
    802047b6:	9522                	add	a0,a0,s0
    802047b8:	769d                	lui	a3,0xfffe7
    802047ba:	0a06869b          	addiw	a3,a3,160
    802047be:	96a2                	add	a3,a3,s0
    802047c0:	e288                	sd	a0,0(a3)
    802047c2:	00005097          	auipc	ra,0x5
    802047c6:	574080e7          	jalr	1396(ra) # 80209d36 <memcpy>
    802047ca:	751d                	lui	a0,0xfffe7
    802047cc:	0a05051b          	addiw	a0,a0,160
    802047d0:	9522                	add	a0,a0,s0
    802047d2:	610c                	ld	a1,0(a0)
    802047d4:	751d                	lui	a0,0xfffe7
    802047d6:	0b85051b          	addiw	a0,a0,184
    802047da:	9522                	add	a0,a0,s0
    802047dc:	6110                	ld	a2,0(a0)
    802047de:	7561                	lui	a0,0xffff8
    802047e0:	ae05051b          	addiw	a0,a0,-1312
    802047e4:	9522                	add	a0,a0,s0
    802047e6:	769d                	lui	a3,0xfffe7
    802047e8:	0a86869b          	addiw	a3,a3,168
    802047ec:	96a2                	add	a3,a3,s0
    802047ee:	e288                	sd	a0,0(a3)
    802047f0:	00005097          	auipc	ra,0x5
    802047f4:	546080e7          	jalr	1350(ra) # 80209d36 <memcpy>
    802047f8:	751d                	lui	a0,0xfffe7
    802047fa:	0a85051b          	addiw	a0,a0,168
    802047fe:	9522                	add	a0,a0,s0
    80204800:	610c                	ld	a1,0(a0)
    80204802:	751d                	lui	a0,0xfffe7
    80204804:	0b85051b          	addiw	a0,a0,184
    80204808:	9522                	add	a0,a0,s0
    8020480a:	6110                	ld	a2,0(a0)
    8020480c:	751d                	lui	a0,0xfffe7
    8020480e:	0c85051b          	addiw	a0,a0,200
    80204812:	9522                	add	a0,a0,s0
    80204814:	769d                	lui	a3,0xfffe7
    80204816:	0b06869b          	addiw	a3,a3,176
    8020481a:	96a2                	add	a3,a3,s0
    8020481c:	e288                	sd	a0,0(a3)
    8020481e:	00005097          	auipc	ra,0x5
    80204822:	518080e7          	jalr	1304(ra) # 80209d36 <memcpy>
    80204826:	759d                	lui	a1,0xfffe7
    80204828:	0b05859b          	addiw	a1,a1,176
    8020482c:	95a2                	add	a1,a1,s0
    8020482e:	618c                	ld	a1,0(a1)
    80204830:	761d                	lui	a2,0xfffe7
    80204832:	0b86061b          	addiw	a2,a2,184
    80204836:	9622                	add	a2,a2,s0
    80204838:	6210                	ld	a2,0(a2)
    8020483a:	751d                	lui	a0,0xfffe7
    8020483c:	0c05051b          	addiw	a0,a0,192
    80204840:	9522                	add	a0,a0,s0
    80204842:	6108                	ld	a0,0(a0)
    80204844:	4681                	li	a3,0
    80204846:	7761                	lui	a4,0xffff8
    80204848:	ad87071b          	addiw	a4,a4,-1320
    8020484c:	9722                	add	a4,a4,s0
    8020484e:	e314                	sd	a3,0(a4)
    80204850:	76e1                	lui	a3,0xffff8
    80204852:	ad86869b          	addiw	a3,a3,-1320
    80204856:	96a2                	add	a3,a3,s0
    80204858:	6294                	ld	a3,0(a3)
    8020485a:	e114                	sd	a3,0(a0)
    8020485c:	0521                	addi	a0,a0,8
    8020485e:	00005097          	auipc	ra,0x5
    80204862:	4d8080e7          	jalr	1240(ra) # 80209d36 <memcpy>
    80204866:	6561                	lui	a0,0x18
    80204868:	7705051b          	addiw	a0,a0,1904
    8020486c:	912a                	add	sp,sp,a0
    8020486e:	7e813083          	ld	ra,2024(sp)
    80204872:	7e013403          	ld	s0,2016(sp)
    80204876:	7f010113          	addi	sp,sp,2032
    8020487a:	8082                	ret

000000008020487c <_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca02e8bf67d34d8E>:
    8020487c:	715d                	addi	sp,sp,-80
    8020487e:	e486                	sd	ra,72(sp)
    80204880:	e0a2                	sd	s0,64(sp)
    80204882:	0880                	addi	s0,sp,80
    80204884:	faa43c23          	sd	a0,-72(s0)
    80204888:	610c                	ld	a1,0(a0)
    8020488a:	fcb43023          	sd	a1,-64(s0)
    8020488e:	fcb43423          	sd	a1,-56(s0)
    80204892:	618c                	ld	a1,0(a1)
    80204894:	fcb43823          	sd	a1,-48(s0)
    80204898:	6108                	ld	a0,0(a0)
    8020489a:	fca43c23          	sd	a0,-40(s0)
    8020489e:	0585                	addi	a1,a1,1
    802048a0:	feb43023          	sd	a1,-32(s0)
    802048a4:	00000097          	auipc	ra,0x0
    802048a8:	dac080e7          	jalr	-596(ra) # 80204650 <_ZN4core4cell13Cell$LT$T$GT$7replace17h9c6f378d25432f03E>
    802048ac:	fea43423          	sd	a0,-24(s0)
    802048b0:	a009                	j	802048b2 <_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca02e8bf67d34d8E+0x36>
    802048b2:	60a6                	ld	ra,72(sp)
    802048b4:	6406                	ld	s0,64(sp)
    802048b6:	6161                	addi	sp,sp,80
    802048b8:	8082                	ret

00000000802048ba <_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h46d6ef08bdb2c53cE>:
    802048ba:	7179                	addi	sp,sp,-48
    802048bc:	f406                	sd	ra,40(sp)
    802048be:	f022                	sd	s0,32(sp)
    802048c0:	1800                	addi	s0,sp,48
    802048c2:	fca43c23          	sd	a0,-40(s0)
    802048c6:	fea43023          	sd	a0,-32(s0)
    802048ca:	6108                	ld	a0,0(a0)
    802048cc:	fea43423          	sd	a0,-24(s0)
    802048d0:	70a2                	ld	ra,40(sp)
    802048d2:	7402                	ld	s0,32(sp)
    802048d4:	6145                	addi	sp,sp,48
    802048d6:	8082                	ret

00000000802048d8 <_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1763536516188263E>:
    802048d8:	7179                	addi	sp,sp,-48
    802048da:	f406                	sd	ra,40(sp)
    802048dc:	f022                	sd	s0,32(sp)
    802048de:	1800                	addi	s0,sp,48
    802048e0:	fca43c23          	sd	a0,-40(s0)
    802048e4:	fea43023          	sd	a0,-32(s0)
    802048e8:	6108                	ld	a0,0(a0)
    802048ea:	fea43423          	sd	a0,-24(s0)
    802048ee:	70a2                	ld	ra,40(sp)
    802048f0:	7402                	ld	s0,32(sp)
    802048f2:	6145                	addi	sp,sp,48
    802048f4:	8082                	ret

00000000802048f6 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h0b686a0d991d395dE>:
    802048f6:	7155                	addi	sp,sp,-208
    802048f8:	e586                	sd	ra,200(sp)
    802048fa:	e1a2                	sd	s0,192(sp)
    802048fc:	0980                	addi	s0,sp,208
    802048fe:	f2b43c23          	sd	a1,-200(s0)
    80204902:	f4a43023          	sd	a0,-192(s0)
    80204906:	f6a43823          	sd	a0,-144(s0)
    8020490a:	f6b43c23          	sd	a1,-136(s0)
    8020490e:	f8c43023          	sd	a2,-128(s0)
    80204912:	f8d43423          	sd	a3,-120(s0)
    80204916:	f8c43823          	sd	a2,-112(s0)
    8020491a:	f8d43c23          	sd	a3,-104(s0)
    8020491e:	fac43023          	sd	a2,-96(s0)
    80204922:	faa43423          	sd	a0,-88(s0)
    80204926:	fac43823          	sd	a2,-80(s0)
    8020492a:	faa43c23          	sd	a0,-72(s0)
    8020492e:	9532                	add	a0,a0,a2
    80204930:	fca43023          	sd	a0,-64(s0)
    80204934:	fc043503          	ld	a0,-64(s0)
    80204938:	f4a43423          	sd	a0,-184(s0)
    8020493c:	a009                	j	8020493e <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h0b686a0d991d395dE+0x48>
    8020493e:	f4843583          	ld	a1,-184(s0)
    80204942:	f3843503          	ld	a0,-200(s0)
    80204946:	f4043603          	ld	a2,-192(s0)
    8020494a:	fcb43423          	sd	a1,-56(s0)
    8020494e:	8d11                	sub	a0,a0,a2
    80204950:	fca43823          	sd	a0,-48(s0)
    80204954:	fcb43c23          	sd	a1,-40(s0)
    80204958:	feb43023          	sd	a1,-32(s0)
    8020495c:	fea43423          	sd	a0,-24(s0)
    80204960:	f6b43023          	sd	a1,-160(s0)
    80204964:	f6a43423          	sd	a0,-152(s0)
    80204968:	f6043583          	ld	a1,-160(s0)
    8020496c:	f6843503          	ld	a0,-152(s0)
    80204970:	f4b43823          	sd	a1,-176(s0)
    80204974:	f4a43c23          	sd	a0,-168(s0)
    80204978:	f5043503          	ld	a0,-176(s0)
    8020497c:	f5843583          	ld	a1,-168(s0)
    80204980:	60ae                	ld	ra,200(sp)
    80204982:	640e                	ld	s0,192(sp)
    80204984:	6169                	addi	sp,sp,208
    80204986:	8082                	ret

0000000080204988 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7c4692b7cb7bfc3eE>:
    80204988:	7159                	addi	sp,sp,-112
    8020498a:	f486                	sd	ra,104(sp)
    8020498c:	f0a2                	sd	s0,96(sp)
    8020498e:	1880                	addi	s0,sp,112
    80204990:	fae43423          	sd	a4,-88(s0)
    80204994:	fad43823          	sd	a3,-80(s0)
    80204998:	fac43c23          	sd	a2,-72(s0)
    8020499c:	fcb43023          	sd	a1,-64(s0)
    802049a0:	fca43423          	sd	a0,-56(s0)
    802049a4:	fca43823          	sd	a0,-48(s0)
    802049a8:	fcb43c23          	sd	a1,-40(s0)
    802049ac:	fec43023          	sd	a2,-32(s0)
    802049b0:	fed43423          	sd	a3,-24(s0)
    802049b4:	00a5ea63          	bltu	a1,a0,802049c8 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7c4692b7cb7bfc3eE+0x40>
    802049b8:	a009                	j	802049ba <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7c4692b7cb7bfc3eE+0x32>
    802049ba:	fb043503          	ld	a0,-80(s0)
    802049be:	fc043583          	ld	a1,-64(s0)
    802049c2:	02b56f63          	bltu	a0,a1,80204a00 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7c4692b7cb7bfc3eE+0x78>
    802049c6:	a821                	j	802049de <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7c4692b7cb7bfc3eE+0x56>
    802049c8:	fa843603          	ld	a2,-88(s0)
    802049cc:	fc043583          	ld	a1,-64(s0)
    802049d0:	fc843503          	ld	a0,-56(s0)
    802049d4:	00004097          	auipc	ra,0x4
    802049d8:	7d4080e7          	jalr	2004(ra) # 802091a8 <_ZN4core5slice5index22slice_index_order_fail17hdeab6b41d98936faE>
    802049dc:	0000                	unimp
    802049de:	fb043683          	ld	a3,-80(s0)
    802049e2:	fb843603          	ld	a2,-72(s0)
    802049e6:	fc043583          	ld	a1,-64(s0)
    802049ea:	fc843503          	ld	a0,-56(s0)
    802049ee:	00000097          	auipc	ra,0x0
    802049f2:	f08080e7          	jalr	-248(ra) # 802048f6 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h0b686a0d991d395dE>
    802049f6:	f8a43c23          	sd	a0,-104(s0)
    802049fa:	fab43023          	sd	a1,-96(s0)
    802049fe:	a821                	j	80204a16 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7c4692b7cb7bfc3eE+0x8e>
    80204a00:	fa843603          	ld	a2,-88(s0)
    80204a04:	fb043583          	ld	a1,-80(s0)
    80204a08:	fc043503          	ld	a0,-64(s0)
    80204a0c:	00004097          	auipc	ra,0x4
    80204a10:	74e080e7          	jalr	1870(ra) # 8020915a <_ZN4core5slice5index24slice_end_index_len_fail17hd25526bebc8eee60E>
    80204a14:	0000                	unimp
    80204a16:	fa043583          	ld	a1,-96(s0)
    80204a1a:	f9843503          	ld	a0,-104(s0)
    80204a1e:	70a6                	ld	ra,104(sp)
    80204a20:	7406                	ld	s0,96(sp)
    80204a22:	6165                	addi	sp,sp,112
    80204a24:	8082                	ret

0000000080204a26 <_ZN4core4iter6traits8iterator8Iterator3map17hc17cd9ed844662baE>:
    80204a26:	7179                	addi	sp,sp,-48
    80204a28:	f406                	sd	ra,40(sp)
    80204a2a:	f022                	sd	s0,32(sp)
    80204a2c:	1800                	addi	s0,sp,48
    80204a2e:	fcb43c23          	sd	a1,-40(s0)
    80204a32:	fec43023          	sd	a2,-32(s0)
    80204a36:	fed43423          	sd	a3,-24(s0)
    80204a3a:	fffff097          	auipc	ra,0xfffff
    80204a3e:	f48080e7          	jalr	-184(ra) # 80203982 <_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17h2677bed40cb574b6E>
    80204a42:	a009                	j	80204a44 <_ZN4core4iter6traits8iterator8Iterator3map17hc17cd9ed844662baE+0x1e>
    80204a44:	70a2                	ld	ra,40(sp)
    80204a46:	7402                	ld	s0,32(sp)
    80204a48:	6145                	addi	sp,sp,48
    80204a4a:	8082                	ret

0000000080204a4c <_ZN4core4iter6traits8iterator8Iterator4fold17h44038f6070c42d76E>:
    80204a4c:	711d                	addi	sp,sp,-96
    80204a4e:	ec86                	sd	ra,88(sp)
    80204a50:	e8a2                	sd	s0,80(sp)
    80204a52:	1080                	addi	s0,sp,96
    80204a54:	faa43423          	sd	a0,-88(s0)
    80204a58:	fab43823          	sd	a1,-80(s0)
    80204a5c:	a009                	j	80204a5e <_ZN4core4iter6traits8iterator8Iterator4fold17h44038f6070c42d76E+0x12>
    80204a5e:	fa840513          	addi	a0,s0,-88
    80204a62:	00001097          	auipc	ra,0x1
    80204a66:	7e4080e7          	jalr	2020(ra) # 80206246 <_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h2ca81b679c897817E>
    80204a6a:	fcb43423          	sd	a1,-56(s0)
    80204a6e:	fca43023          	sd	a0,-64(s0)
    80204a72:	a009                	j	80204a74 <_ZN4core4iter6traits8iterator8Iterator4fold17h44038f6070c42d76E+0x28>
    80204a74:	fc043503          	ld	a0,-64(s0)
    80204a78:	4581                	li	a1,0
    80204a7a:	02b50263          	beq	a0,a1,80204a9e <_ZN4core4iter6traits8iterator8Iterator4fold17h44038f6070c42d76E+0x52>
    80204a7e:	a009                	j	80204a80 <_ZN4core4iter6traits8iterator8Iterator4fold17h44038f6070c42d76E+0x34>
    80204a80:	fc843503          	ld	a0,-56(s0)
    80204a84:	fea43423          	sd	a0,-24(s0)
    80204a88:	fca43823          	sd	a0,-48(s0)
    80204a8c:	fd043583          	ld	a1,-48(s0)
    80204a90:	fb840513          	addi	a0,s0,-72
    80204a94:	ffffe097          	auipc	ra,0xffffe
    80204a98:	d54080e7          	jalr	-684(ra) # 802027e8 <_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdcde291106d96befE>
    80204a9c:	a801                	j	80204aac <_ZN4core4iter6traits8iterator8Iterator4fold17h44038f6070c42d76E+0x60>
    80204a9e:	a009                	j	80204aa0 <_ZN4core4iter6traits8iterator8Iterator4fold17h44038f6070c42d76E+0x54>
    80204aa0:	a009                	j	80204aa2 <_ZN4core4iter6traits8iterator8Iterator4fold17h44038f6070c42d76E+0x56>
    80204aa2:	a009                	j	80204aa4 <_ZN4core4iter6traits8iterator8Iterator4fold17h44038f6070c42d76E+0x58>
    80204aa4:	60e6                	ld	ra,88(sp)
    80204aa6:	6446                	ld	s0,80(sp)
    80204aa8:	6125                	addi	sp,sp,96
    80204aaa:	8082                	ret
    80204aac:	bf4d                	j	80204a5e <_ZN4core4iter6traits8iterator8Iterator4fold17h44038f6070c42d76E+0x12>

0000000080204aae <_ZN4core4iter6traits8iterator8Iterator8for_each17h1e4b9d99c6044dc4E>:
    80204aae:	7139                	addi	sp,sp,-64
    80204ab0:	fc06                	sd	ra,56(sp)
    80204ab2:	f822                	sd	s0,48(sp)
    80204ab4:	0080                	addi	s0,sp,64
    80204ab6:	fca43823          	sd	a0,-48(s0)
    80204aba:	fcb43c23          	sd	a1,-40(s0)
    80204abe:	00000097          	auipc	ra,0x0
    80204ac2:	f8e080e7          	jalr	-114(ra) # 80204a4c <_ZN4core4iter6traits8iterator8Iterator4fold17h44038f6070c42d76E>
    80204ac6:	a009                	j	80204ac8 <_ZN4core4iter6traits8iterator8Iterator8for_each17h1e4b9d99c6044dc4E+0x1a>
    80204ac8:	70e2                	ld	ra,56(sp)
    80204aca:	7442                	ld	s0,48(sp)
    80204acc:	6121                	addi	sp,sp,64
    80204ace:	8082                	ret

0000000080204ad0 <_ZN4core4iter6traits8iterator8Iterator8try_fold17h224fccd8904249b7E>:
    80204ad0:	7135                	addi	sp,sp,-160
    80204ad2:	ed06                	sd	ra,152(sp)
    80204ad4:	e922                	sd	s0,144(sp)
    80204ad6:	1100                	addi	s0,sp,160
    80204ad8:	f6a43823          	sd	a0,-144(s0)
    80204adc:	f6b43c23          	sd	a1,-136(s0)
    80204ae0:	f8c43023          	sd	a2,-128(s0)
    80204ae4:	fca43023          	sd	a0,-64(s0)
    80204ae8:	a009                	j	80204aea <_ZN4core4iter6traits8iterator8Iterator8try_fold17h224fccd8904249b7E+0x1a>
    80204aea:	f7043503          	ld	a0,-144(s0)
    80204aee:	00001097          	auipc	ra,0x1
    80204af2:	758080e7          	jalr	1880(ra) # 80206246 <_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h2ca81b679c897817E>
    80204af6:	fab43023          	sd	a1,-96(s0)
    80204afa:	f8a43c23          	sd	a0,-104(s0)
    80204afe:	a009                	j	80204b00 <_ZN4core4iter6traits8iterator8Iterator8try_fold17h224fccd8904249b7E+0x30>
    80204b00:	f9843503          	ld	a0,-104(s0)
    80204b04:	4581                	li	a1,0
    80204b06:	02b50663          	beq	a0,a1,80204b32 <_ZN4core4iter6traits8iterator8Iterator8try_fold17h224fccd8904249b7E+0x62>
    80204b0a:	a009                	j	80204b0c <_ZN4core4iter6traits8iterator8Iterator8try_fold17h224fccd8904249b7E+0x3c>
    80204b0c:	fa043503          	ld	a0,-96(s0)
    80204b10:	fea43023          	sd	a0,-32(s0)
    80204b14:	faa43c23          	sd	a0,-72(s0)
    80204b18:	fb843583          	ld	a1,-72(s0)
    80204b1c:	f7840513          	addi	a0,s0,-136
    80204b20:	fffff097          	auipc	ra,0xfffff
    80204b24:	e04080e7          	jalr	-508(ra) # 80203924 <_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h35f5b4841fd70287E>
    80204b28:	f6a43023          	sd	a0,-160(s0)
    80204b2c:	f6b43423          	sd	a1,-152(s0)
    80204b30:	a025                	j	80204b58 <_ZN4core4iter6traits8iterator8Iterator8try_fold17h224fccd8904249b7E+0x88>
    80204b32:	a009                	j	80204b34 <_ZN4core4iter6traits8iterator8Iterator8try_fold17h224fccd8904249b7E+0x64>
    80204b34:	00003097          	auipc	ra,0x3
    80204b38:	368080e7          	jalr	872(ra) # 80207e9c <_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbca6033c31552757E>
    80204b3c:	f8b43823          	sd	a1,-112(s0)
    80204b40:	f8a43423          	sd	a0,-120(s0)
    80204b44:	a009                	j	80204b46 <_ZN4core4iter6traits8iterator8Iterator8try_fold17h224fccd8904249b7E+0x76>
    80204b46:	a009                	j	80204b48 <_ZN4core4iter6traits8iterator8Iterator8try_fold17h224fccd8904249b7E+0x78>
    80204b48:	f8843503          	ld	a0,-120(s0)
    80204b4c:	f9043583          	ld	a1,-112(s0)
    80204b50:	60ea                	ld	ra,152(sp)
    80204b52:	644a                	ld	s0,144(sp)
    80204b54:	610d                	addi	sp,sp,160
    80204b56:	8082                	ret
    80204b58:	f6843583          	ld	a1,-152(s0)
    80204b5c:	f6043503          	ld	a0,-160(s0)
    80204b60:	00003097          	auipc	ra,0x3
    80204b64:	35a080e7          	jalr	858(ra) # 80207eba <_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h118de7bdad76be29E>
    80204b68:	fab43823          	sd	a1,-80(s0)
    80204b6c:	faa43423          	sd	a0,-88(s0)
    80204b70:	a009                	j	80204b72 <_ZN4core4iter6traits8iterator8Iterator8try_fold17h224fccd8904249b7E+0xa2>
    80204b72:	fa843503          	ld	a0,-88(s0)
    80204b76:	4581                	li	a1,0
    80204b78:	00b50563          	beq	a0,a1,80204b82 <_ZN4core4iter6traits8iterator8Iterator8try_fold17h224fccd8904249b7E+0xb2>
    80204b7c:	a009                	j	80204b7e <_ZN4core4iter6traits8iterator8Iterator8try_fold17h224fccd8904249b7E+0xae>
    80204b7e:	a019                	j	80204b84 <_ZN4core4iter6traits8iterator8Iterator8try_fold17h224fccd8904249b7E+0xb4>
    80204b80:	0000                	unimp
    80204b82:	b7a5                	j	80204aea <_ZN4core4iter6traits8iterator8Iterator8try_fold17h224fccd8904249b7E+0x1a>
    80204b84:	fb043503          	ld	a0,-80(s0)
    80204b88:	fea43423          	sd	a0,-24(s0)
    80204b8c:	00003097          	auipc	ra,0x3
    80204b90:	288080e7          	jalr	648(ra) # 80207e14 <_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17heb9f262a6b317d4aE>
    80204b94:	f8b43823          	sd	a1,-112(s0)
    80204b98:	f8a43423          	sd	a0,-120(s0)
    80204b9c:	a009                	j	80204b9e <_ZN4core4iter6traits8iterator8Iterator8try_fold17h224fccd8904249b7E+0xce>
    80204b9e:	b76d                	j	80204b48 <_ZN4core4iter6traits8iterator8Iterator8try_fold17h224fccd8904249b7E+0x78>

0000000080204ba0 <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E>:
    80204ba0:	7151                	addi	sp,sp,-240
    80204ba2:	f586                	sd	ra,232(sp)
    80204ba4:	f1a2                	sd	s0,224(sp)
    80204ba6:	1980                	addi	s0,sp,240
    80204ba8:	f2a43c23          	sd	a0,-200(s0)
    80204bac:	f6a43c23          	sd	a0,-136(s0)
    80204bb0:	ffffb097          	auipc	ra,0xffffb
    80204bb4:	664080e7          	jalr	1636(ra) # 80200214 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b99a411e9b902eeE>
    80204bb8:	f4a43823          	sd	a0,-176(s0)
    80204bbc:	a009                	j	80204bbe <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0x1e>
    80204bbe:	f5043503          	ld	a0,-176(s0)
    80204bc2:	00a035b3          	snez	a1,a0
    80204bc6:	4581                	li	a1,0
    80204bc8:	00b50563          	beq	a0,a1,80204bd2 <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0x32>
    80204bcc:	a009                	j	80204bce <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0x2e>
    80204bce:	a031                	j	80204bda <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0x3a>
    80204bd0:	0000                	unimp
    80204bd2:	4501                	li	a0,0
    80204bd4:	f4a43423          	sd	a0,-184(s0)
    80204bd8:	a801                	j	80204be8 <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0x48>
    80204bda:	f5043503          	ld	a0,-176(s0)
    80204bde:	f8a43823          	sd	a0,-112(s0)
    80204be2:	f4a43423          	sd	a0,-184(s0)
    80204be6:	a009                	j	80204be8 <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0x48>
    80204be8:	f4843503          	ld	a0,-184(s0)
    80204bec:	00153593          	seqz	a1,a0
    80204bf0:	4581                	li	a1,0
    80204bf2:	00b51563          	bne	a0,a1,80204bfc <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0x5c>
    80204bf6:	a009                	j	80204bf8 <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0x58>
    80204bf8:	a015                	j	80204c1c <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0x7c>
    80204bfa:	0000                	unimp
    80204bfc:	f4843503          	ld	a0,-184(s0)
    80204c00:	f8a43c23          	sd	a0,-104(s0)
    80204c04:	00050503          	lb	a0,0(a0) # 18000 <.Lline_table_start0+0x3f5e>
    80204c08:	0ff57593          	andi	a1,a0,255
    80204c0c:	f2b43823          	sd	a1,-208(s0)
    80204c10:	faa40123          	sb	a0,-94(s0)
    80204c14:	4581                	li	a1,0
    80204c16:	02b55a63          	bge	a0,a1,80204c4a <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0xaa>
    80204c1a:	a031                	j	80204c26 <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0x86>
    80204c1c:	4501                	li	a0,0
    80204c1e:	f4a42023          	sw	a0,-192(s0)
    80204c22:	a009                	j	80204c24 <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0x84>
    80204c24:	a82d                	j	80204c5e <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0xbe>
    80204c26:	f3843503          	ld	a0,-200(s0)
    80204c2a:	f3043583          	ld	a1,-208(s0)
    80204c2e:	fab401a3          	sb	a1,-93(s0)
    80204c32:	89fd                	andi	a1,a1,31
    80204c34:	f2b43423          	sd	a1,-216(s0)
    80204c38:	fab42223          	sw	a1,-92(s0)
    80204c3c:	ffffb097          	auipc	ra,0xffffb
    80204c40:	5d8080e7          	jalr	1496(ra) # 80200214 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b99a411e9b902eeE>
    80204c44:	f4a43c23          	sd	a0,-168(s0)
    80204c48:	a01d                	j	80204c6e <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0xce>
    80204c4a:	f3043503          	ld	a0,-208(s0)
    80204c4e:	0ff57513          	andi	a0,a0,255
    80204c52:	f4a42223          	sw	a0,-188(s0)
    80204c56:	4505                	li	a0,1
    80204c58:	f4a42023          	sw	a0,-192(s0)
    80204c5c:	b7e1                	j	80204c24 <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0x84>
    80204c5e:	f4042503          	lw	a0,-192(s0)
    80204c62:	f4442583          	lw	a1,-188(s0)
    80204c66:	70ae                	ld	ra,232(sp)
    80204c68:	740e                	ld	s0,224(sp)
    80204c6a:	616d                	addi	sp,sp,240
    80204c6c:	8082                	ret
    80204c6e:	f5843503          	ld	a0,-168(s0)
    80204c72:	00a035b3          	snez	a1,a0
    80204c76:	4581                	li	a1,0
    80204c78:	00b50563          	beq	a0,a1,80204c82 <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0xe2>
    80204c7c:	a009                	j	80204c7e <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0xde>
    80204c7e:	a039                	j	80204c8c <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0xec>
    80204c80:	0000                	unimp
    80204c82:	ffffe097          	auipc	ra,0xffffe
    80204c86:	ad2080e7          	jalr	-1326(ra) # 80202754 <_ZN4core4hint21unreachable_unchecked17hbad741ec58043496E>
    80204c8a:	0000                	unimp
    80204c8c:	f3043503          	ld	a0,-208(s0)
    80204c90:	f2843583          	ld	a1,-216(s0)
    80204c94:	f5843603          	ld	a2,-168(s0)
    80204c98:	fac43423          	sd	a2,-88(s0)
    80204c9c:	00064603          	lbu	a2,0(a2) # fffffffffffe7000 <ebss+0xffffffff7fc1f000>
    80204ca0:	f2c43023          	sd	a2,-224(s0)
    80204ca4:	fac40ba3          	sb	a2,-73(s0)
    80204ca8:	fab42c23          	sw	a1,-72(s0)
    80204cac:	fac40fa3          	sb	a2,-65(s0)
    80204cb0:	059a                	slli	a1,a1,0x6
    80204cb2:	03f67613          	andi	a2,a2,63
    80204cb6:	8dd1                	or	a1,a1,a2
    80204cb8:	f6b42223          	sw	a1,-156(s0)
    80204cbc:	0ff57593          	andi	a1,a0,255
    80204cc0:	0df00513          	li	a0,223
    80204cc4:	00b56b63          	bltu	a0,a1,80204cda <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0x13a>
    80204cc8:	a009                	j	80204cca <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0x12a>
    80204cca:	f6442503          	lw	a0,-156(s0)
    80204cce:	f4a42223          	sw	a0,-188(s0)
    80204cd2:	4505                	li	a0,1
    80204cd4:	f4a42023          	sw	a0,-192(s0)
    80204cd8:	b759                	j	80204c5e <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0xbe>
    80204cda:	f3843503          	ld	a0,-200(s0)
    80204cde:	ffffb097          	auipc	ra,0xffffb
    80204ce2:	536080e7          	jalr	1334(ra) # 80200214 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b99a411e9b902eeE>
    80204ce6:	f6a43423          	sd	a0,-152(s0)
    80204cea:	a009                	j	80204cec <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0x14c>
    80204cec:	f6843503          	ld	a0,-152(s0)
    80204cf0:	00a035b3          	snez	a1,a0
    80204cf4:	4581                	li	a1,0
    80204cf6:	00b50563          	beq	a0,a1,80204d00 <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0x160>
    80204cfa:	a009                	j	80204cfc <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0x15c>
    80204cfc:	a039                	j	80204d0a <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0x16a>
    80204cfe:	0000                	unimp
    80204d00:	ffffe097          	auipc	ra,0xffffe
    80204d04:	a54080e7          	jalr	-1452(ra) # 80202754 <_ZN4core4hint21unreachable_unchecked17hbad741ec58043496E>
    80204d08:	0000                	unimp
    80204d0a:	f3043503          	ld	a0,-208(s0)
    80204d0e:	f2843583          	ld	a1,-216(s0)
    80204d12:	f2043603          	ld	a2,-224(s0)
    80204d16:	f6843683          	ld	a3,-152(s0)
    80204d1a:	fcd43023          	sd	a3,-64(s0)
    80204d1e:	0006c683          	lbu	a3,0(a3) # ffffffffffff8000 <ebss+0xffffffff7fc30000>
    80204d22:	fcd405a3          	sb	a3,-53(s0)
    80204d26:	03f67613          	andi	a2,a2,63
    80204d2a:	fcc42623          	sw	a2,-52(s0)
    80204d2e:	fcd409a3          	sb	a3,-45(s0)
    80204d32:	061a                	slli	a2,a2,0x6
    80204d34:	03f6f693          	andi	a3,a3,63
    80204d38:	8e55                	or	a2,a2,a3
    80204d3a:	f0c43c23          	sd	a2,-232(s0)
    80204d3e:	fcc42a23          	sw	a2,-44(s0)
    80204d42:	05b2                	slli	a1,a1,0xc
    80204d44:	8dd1                	or	a1,a1,a2
    80204d46:	f6b42223          	sw	a1,-156(s0)
    80204d4a:	0ff57593          	andi	a1,a0,255
    80204d4e:	0ef00513          	li	a0,239
    80204d52:	00b56463          	bltu	a0,a1,80204d5a <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0x1ba>
    80204d56:	a009                	j	80204d58 <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0x1b8>
    80204d58:	bf8d                	j	80204cca <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0x12a>
    80204d5a:	f3843503          	ld	a0,-200(s0)
    80204d5e:	ffffb097          	auipc	ra,0xffffb
    80204d62:	4b6080e7          	jalr	1206(ra) # 80200214 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b99a411e9b902eeE>
    80204d66:	f6a43823          	sd	a0,-144(s0)
    80204d6a:	a009                	j	80204d6c <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0x1cc>
    80204d6c:	f7043503          	ld	a0,-144(s0)
    80204d70:	00a035b3          	snez	a1,a0
    80204d74:	4581                	li	a1,0
    80204d76:	00b50563          	beq	a0,a1,80204d80 <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0x1e0>
    80204d7a:	a009                	j	80204d7c <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0x1dc>
    80204d7c:	a039                	j	80204d8a <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0x1ea>
    80204d7e:	0000                	unimp
    80204d80:	ffffe097          	auipc	ra,0xffffe
    80204d84:	9d4080e7          	jalr	-1580(ra) # 80202754 <_ZN4core4hint21unreachable_unchecked17hbad741ec58043496E>
    80204d88:	0000                	unimp
    80204d8a:	f1843583          	ld	a1,-232(s0)
    80204d8e:	f2843503          	ld	a0,-216(s0)
    80204d92:	f7043603          	ld	a2,-144(s0)
    80204d96:	fcc43c23          	sd	a2,-40(s0)
    80204d9a:	00064603          	lbu	a2,0(a2)
    80204d9e:	fec403a3          	sb	a2,-25(s0)
    80204da2:	891d                	andi	a0,a0,7
    80204da4:	054a                	slli	a0,a0,0x12
    80204da6:	feb42423          	sw	a1,-24(s0)
    80204daa:	fec407a3          	sb	a2,-17(s0)
    80204dae:	059a                	slli	a1,a1,0x6
    80204db0:	03f67613          	andi	a2,a2,63
    80204db4:	8dd1                	or	a1,a1,a2
    80204db6:	8d4d                	or	a0,a0,a1
    80204db8:	f6a42223          	sw	a0,-156(s0)
    80204dbc:	bf71                	j	80204d58 <_ZN4core3str11validations15next_code_point17h603793ae13db9c80E+0x1b8>

0000000080204dbe <_ZN4core3fmt5Write10write_char17h2b2f595f98df25a3E>:
    80204dbe:	7159                	addi	sp,sp,-112
    80204dc0:	f486                	sd	ra,104(sp)
    80204dc2:	f0a2                	sd	s0,96(sp)
    80204dc4:	1880                	addi	s0,sp,112
    80204dc6:	f8b43c23          	sd	a1,-104(s0)
    80204dca:	85aa                	mv	a1,a0
    80204dcc:	f9843503          	ld	a0,-104(s0)
    80204dd0:	fab43023          	sd	a1,-96(s0)
    80204dd4:	fcb43023          	sd	a1,-64(s0)
    80204dd8:	fca42423          	sw	a0,-56(s0)
    80204ddc:	fca42623          	sw	a0,-52(s0)
    80204de0:	4581                	li	a1,0
    80204de2:	fab42e23          	sw	a1,-68(s0)
    80204de6:	fbc40593          	addi	a1,s0,-68
    80204dea:	fcb43823          	sd	a1,-48(s0)
    80204dee:	4611                	li	a2,4
    80204df0:	fcc43c23          	sd	a2,-40(s0)
    80204df4:	ffffb097          	auipc	ra,0xffffb
    80204df8:	78c080e7          	jalr	1932(ra) # 80200580 <_ZN4core4char7methods15encode_utf8_raw17ha762028a7573cf2cE>
    80204dfc:	faa43423          	sd	a0,-88(s0)
    80204e00:	fab43823          	sd	a1,-80(s0)
    80204e04:	a009                	j	80204e06 <_ZN4core3fmt5Write10write_char17h2b2f595f98df25a3E+0x48>
    80204e06:	fb043603          	ld	a2,-80(s0)
    80204e0a:	fa843583          	ld	a1,-88(s0)
    80204e0e:	fa043503          	ld	a0,-96(s0)
    80204e12:	feb43023          	sd	a1,-32(s0)
    80204e16:	fec43423          	sd	a2,-24(s0)
    80204e1a:	00000097          	auipc	ra,0x0
    80204e1e:	12a080e7          	jalr	298(ra) # 80204f44 <_ZN56_$LT$os..console..Stdout$u20$as$u20$core..fmt..Write$GT$9write_str17h1f41ab006da3eb13E>
    80204e22:	f8a43823          	sd	a0,-112(s0)
    80204e26:	a009                	j	80204e28 <_ZN4core3fmt5Write10write_char17h2b2f595f98df25a3E+0x6a>
    80204e28:	f9043503          	ld	a0,-112(s0)
    80204e2c:	8905                	andi	a0,a0,1
    80204e2e:	70a6                	ld	ra,104(sp)
    80204e30:	7406                	ld	s0,96(sp)
    80204e32:	6165                	addi	sp,sp,112
    80204e34:	8082                	ret

0000000080204e36 <_ZN4core3fmt5Write9write_fmt17h76abd932e324f30aE>:
    80204e36:	715d                	addi	sp,sp,-80
    80204e38:	e486                	sd	ra,72(sp)
    80204e3a:	e0a2                	sd	s0,64(sp)
    80204e3c:	0880                	addi	s0,sp,80
    80204e3e:	faa43c23          	sd	a0,-72(s0)
    80204e42:	7588                	ld	a0,40(a1)
    80204e44:	fea43423          	sd	a0,-24(s0)
    80204e48:	7188                	ld	a0,32(a1)
    80204e4a:	fea43023          	sd	a0,-32(s0)
    80204e4e:	6d88                	ld	a0,24(a1)
    80204e50:	fca43c23          	sd	a0,-40(s0)
    80204e54:	6988                	ld	a0,16(a1)
    80204e56:	fca43823          	sd	a0,-48(s0)
    80204e5a:	6588                	ld	a0,8(a1)
    80204e5c:	fca43423          	sd	a0,-56(s0)
    80204e60:	6188                	ld	a0,0(a1)
    80204e62:	fca43023          	sd	a0,-64(s0)

0000000080204e66 <.LBB1_2>:
    80204e66:	00157597          	auipc	a1,0x157
    80204e6a:	fb258593          	addi	a1,a1,-78 # 8035be18 <.L__unnamed_1>
    80204e6e:	fb840513          	addi	a0,s0,-72
    80204e72:	fc040613          	addi	a2,s0,-64
    80204e76:	00004097          	auipc	ra,0x4
    80204e7a:	a9c080e7          	jalr	-1380(ra) # 80208912 <_ZN4core3fmt5write17hf2656b93db6cb820E>
    80204e7e:	faa43823          	sd	a0,-80(s0)
    80204e82:	a009                	j	80204e84 <.LBB1_2+0x1e>
    80204e84:	fb043503          	ld	a0,-80(s0)
    80204e88:	8905                	andi	a0,a0,1
    80204e8a:	60a6                	ld	ra,72(sp)
    80204e8c:	6406                	ld	s0,64(sp)
    80204e8e:	6161                	addi	sp,sp,80
    80204e90:	8082                	ret

0000000080204e92 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hed3bbd32a787e52eE>:
    80204e92:	7179                	addi	sp,sp,-48
    80204e94:	f406                	sd	ra,40(sp)
    80204e96:	f022                	sd	s0,32(sp)
    80204e98:	1800                	addi	s0,sp,48
    80204e9a:	fea43023          	sd	a0,-32(s0)
    80204e9e:	feb42623          	sw	a1,-20(s0)
    80204ea2:	6108                	ld	a0,0(a0)
    80204ea4:	00000097          	auipc	ra,0x0
    80204ea8:	f1a080e7          	jalr	-230(ra) # 80204dbe <_ZN4core3fmt5Write10write_char17h2b2f595f98df25a3E>
    80204eac:	fca43c23          	sd	a0,-40(s0)
    80204eb0:	a009                	j	80204eb2 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hed3bbd32a787e52eE+0x20>
    80204eb2:	fd843503          	ld	a0,-40(s0)
    80204eb6:	8905                	andi	a0,a0,1
    80204eb8:	70a2                	ld	ra,40(sp)
    80204eba:	7402                	ld	s0,32(sp)
    80204ebc:	6145                	addi	sp,sp,48
    80204ebe:	8082                	ret

0000000080204ec0 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hef2031aa56f7a4abE>:
    80204ec0:	715d                	addi	sp,sp,-80
    80204ec2:	e486                	sd	ra,72(sp)
    80204ec4:	e0a2                	sd	s0,64(sp)
    80204ec6:	0880                	addi	s0,sp,80
    80204ec8:	fea43423          	sd	a0,-24(s0)
    80204ecc:	6108                	ld	a0,0(a0)
    80204ece:	7590                	ld	a2,40(a1)
    80204ed0:	fec43023          	sd	a2,-32(s0)
    80204ed4:	7190                	ld	a2,32(a1)
    80204ed6:	fcc43c23          	sd	a2,-40(s0)
    80204eda:	6d90                	ld	a2,24(a1)
    80204edc:	fcc43823          	sd	a2,-48(s0)
    80204ee0:	6990                	ld	a2,16(a1)
    80204ee2:	fcc43423          	sd	a2,-56(s0)
    80204ee6:	6590                	ld	a2,8(a1)
    80204ee8:	fcc43023          	sd	a2,-64(s0)
    80204eec:	618c                	ld	a1,0(a1)
    80204eee:	fab43c23          	sd	a1,-72(s0)
    80204ef2:	fb840593          	addi	a1,s0,-72
    80204ef6:	00000097          	auipc	ra,0x0
    80204efa:	f40080e7          	jalr	-192(ra) # 80204e36 <_ZN4core3fmt5Write9write_fmt17h76abd932e324f30aE>
    80204efe:	faa43823          	sd	a0,-80(s0)
    80204f02:	a009                	j	80204f04 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hef2031aa56f7a4abE+0x44>
    80204f04:	fb043503          	ld	a0,-80(s0)
    80204f08:	8905                	andi	a0,a0,1
    80204f0a:	60a6                	ld	ra,72(sp)
    80204f0c:	6406                	ld	s0,64(sp)
    80204f0e:	6161                	addi	sp,sp,80
    80204f10:	8082                	ret

0000000080204f12 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hd87ba45bd054492cE>:
    80204f12:	7179                	addi	sp,sp,-48
    80204f14:	f406                	sd	ra,40(sp)
    80204f16:	f022                	sd	s0,32(sp)
    80204f18:	1800                	addi	s0,sp,48
    80204f1a:	fca43c23          	sd	a0,-40(s0)
    80204f1e:	feb43023          	sd	a1,-32(s0)
    80204f22:	fec43423          	sd	a2,-24(s0)
    80204f26:	6108                	ld	a0,0(a0)
    80204f28:	00000097          	auipc	ra,0x0
    80204f2c:	01c080e7          	jalr	28(ra) # 80204f44 <_ZN56_$LT$os..console..Stdout$u20$as$u20$core..fmt..Write$GT$9write_str17h1f41ab006da3eb13E>
    80204f30:	fca43823          	sd	a0,-48(s0)
    80204f34:	a009                	j	80204f36 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hd87ba45bd054492cE+0x24>
    80204f36:	fd043503          	ld	a0,-48(s0)
    80204f3a:	8905                	andi	a0,a0,1
    80204f3c:	70a2                	ld	ra,40(sp)
    80204f3e:	7402                	ld	s0,32(sp)
    80204f40:	6145                	addi	sp,sp,48
    80204f42:	8082                	ret

0000000080204f44 <_ZN56_$LT$os..console..Stdout$u20$as$u20$core..fmt..Write$GT$9write_str17h1f41ab006da3eb13E>:
    80204f44:	7119                	addi	sp,sp,-128
    80204f46:	fc86                	sd	ra,120(sp)
    80204f48:	f8a2                	sd	s0,112(sp)
    80204f4a:	0100                	addi	s0,sp,128
    80204f4c:	f8c43823          	sd	a2,-112(s0)
    80204f50:	862e                	mv	a2,a1
    80204f52:	f9043583          	ld	a1,-112(s0)
    80204f56:	f8c43c23          	sd	a2,-104(s0)
    80204f5a:	862a                	mv	a2,a0
    80204f5c:	f9843503          	ld	a0,-104(s0)
    80204f60:	fcc43823          	sd	a2,-48(s0)
    80204f64:	fca43c23          	sd	a0,-40(s0)
    80204f68:	feb43023          	sd	a1,-32(s0)
    80204f6c:	ffffe097          	auipc	ra,0xffffe
    80204f70:	15c080e7          	jalr	348(ra) # 802030c8 <_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hd83a4d0158dc318fE>
    80204f74:	faa43023          	sd	a0,-96(s0)
    80204f78:	fab43423          	sd	a1,-88(s0)
    80204f7c:	a009                	j	80204f7e <_ZN56_$LT$os..console..Stdout$u20$as$u20$core..fmt..Write$GT$9write_str17h1f41ab006da3eb13E+0x3a>
    80204f7e:	fa843583          	ld	a1,-88(s0)
    80204f82:	fa043503          	ld	a0,-96(s0)
    80204f86:	ffffc097          	auipc	ra,0xffffc
    80204f8a:	b8a080e7          	jalr	-1142(ra) # 80200b10 <_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf32c57847b603159E>
    80204f8e:	f8a43023          	sd	a0,-128(s0)
    80204f92:	f8b43423          	sd	a1,-120(s0)
    80204f96:	a009                	j	80204f98 <_ZN56_$LT$os..console..Stdout$u20$as$u20$core..fmt..Write$GT$9write_str17h1f41ab006da3eb13E+0x54>
    80204f98:	f8843503          	ld	a0,-120(s0)
    80204f9c:	f8043583          	ld	a1,-128(s0)
    80204fa0:	fab43c23          	sd	a1,-72(s0)
    80204fa4:	fca43023          	sd	a0,-64(s0)
    80204fa8:	a009                	j	80204faa <_ZN56_$LT$os..console..Stdout$u20$as$u20$core..fmt..Write$GT$9write_str17h1f41ab006da3eb13E+0x66>
    80204faa:	fb840513          	addi	a0,s0,-72
    80204fae:	ffffc097          	auipc	ra,0xffffc
    80204fb2:	b7a080e7          	jalr	-1158(ra) # 80200b28 <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6750fe13a80c0ecE>
    80204fb6:	1502                	slli	a0,a0,0x20
    80204fb8:	9101                	srli	a0,a0,0x20
    80204fba:	fca42623          	sw	a0,-52(s0)
    80204fbe:	a009                	j	80204fc0 <_ZN56_$LT$os..console..Stdout$u20$as$u20$core..fmt..Write$GT$9write_str17h1f41ab006da3eb13E+0x7c>
    80204fc0:	fcc42503          	lw	a0,-52(s0)
    80204fc4:	ffef05b7          	lui	a1,0xffef0
    80204fc8:	9d2d                	addw	a0,a0,a1
    80204fca:	00a035b3          	snez	a1,a0
    80204fce:	4581                	li	a1,0
    80204fd0:	00b50563          	beq	a0,a1,80204fda <_ZN56_$LT$os..console..Stdout$u20$as$u20$core..fmt..Write$GT$9write_str17h1f41ab006da3eb13E+0x96>
    80204fd4:	a009                	j	80204fd6 <_ZN56_$LT$os..console..Stdout$u20$as$u20$core..fmt..Write$GT$9write_str17h1f41ab006da3eb13E+0x92>
    80204fd6:	a819                	j	80204fec <_ZN56_$LT$os..console..Stdout$u20$as$u20$core..fmt..Write$GT$9write_str17h1f41ab006da3eb13E+0xa8>
    80204fd8:	0000                	unimp
    80204fda:	4501                	li	a0,0
    80204fdc:	faa40ba3          	sb	a0,-73(s0)
    80204fe0:	fb744503          	lbu	a0,-73(s0)
    80204fe4:	70e6                	ld	ra,120(sp)
    80204fe6:	7446                	ld	s0,112(sp)
    80204fe8:	6109                	addi	sp,sp,128
    80204fea:	8082                	ret
    80204fec:	fcc46503          	lwu	a0,-52(s0)
    80204ff0:	fea42623          	sw	a0,-20(s0)
    80204ff4:	fffff097          	auipc	ra,0xfffff
    80204ff8:	3a2080e7          	jalr	930(ra) # 80204396 <_ZN2os3sbi15console_putchar17heee8f10c0fac1260E>
    80204ffc:	b77d                	j	80204faa <_ZN56_$LT$os..console..Stdout$u20$as$u20$core..fmt..Write$GT$9write_str17h1f41ab006da3eb13E+0x66>

0000000080204ffe <_ZN2os7console5print17h630afe787893a1bfE>:
    80204ffe:	715d                	addi	sp,sp,-80
    80205000:	e486                	sd	ra,72(sp)
    80205002:	e0a2                	sd	s0,64(sp)
    80205004:	0880                	addi	s0,sp,80
    80205006:	750c                	ld	a1,40(a0)
    80205008:	feb43423          	sd	a1,-24(s0)
    8020500c:	710c                	ld	a1,32(a0)
    8020500e:	feb43023          	sd	a1,-32(s0)
    80205012:	6d0c                	ld	a1,24(a0)
    80205014:	fcb43c23          	sd	a1,-40(s0)
    80205018:	690c                	ld	a1,16(a0)
    8020501a:	fcb43823          	sd	a1,-48(s0)
    8020501e:	650c                	ld	a1,8(a0)
    80205020:	fcb43423          	sd	a1,-56(s0)
    80205024:	6108                	ld	a0,0(a0)
    80205026:	fca43023          	sd	a0,-64(s0)
    8020502a:	fb840513          	addi	a0,s0,-72
    8020502e:	fc040593          	addi	a1,s0,-64
    80205032:	00000097          	auipc	ra,0x0
    80205036:	e04080e7          	jalr	-508(ra) # 80204e36 <_ZN4core3fmt5Write9write_fmt17h76abd932e324f30aE>
    8020503a:	faa43823          	sd	a0,-80(s0)
    8020503e:	a009                	j	80205040 <_ZN2os7console5print17h630afe787893a1bfE+0x42>
    80205040:	fb043503          	ld	a0,-80(s0)
    80205044:	8905                	andi	a0,a0,1

0000000080205046 <.LBB6_3>:
    80205046:	00157597          	auipc	a1,0x157
    8020504a:	e1258593          	addi	a1,a1,-494 # 8035be58 <.L__unnamed_3>
    8020504e:	00000097          	auipc	ra,0x0
    80205052:	43c080e7          	jalr	1084(ra) # 8020548a <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h43af4a0fb409ac7eE>
    80205056:	a009                	j	80205058 <.LBB6_3+0x12>
    80205058:	60a6                	ld	ra,72(sp)
    8020505a:	6406                	ld	s0,64(sp)
    8020505c:	6161                	addi	sp,sp,80
    8020505e:	8082                	ret

0000000080205060 <_ZN2os10heap_alloc9init_heap17ha551961e1a577da6E>:
    80205060:	7175                	addi	sp,sp,-144
    80205062:	e506                	sd	ra,136(sp)
    80205064:	e122                	sd	s0,128(sp)
    80205066:	0900                	addi	s0,sp,144

0000000080205068 <.LBB7_10>:
    80205068:	001c2517          	auipc	a0,0x1c2
    8020506c:	4c050513          	addi	a0,a0,1216 # 803c7528 <_ZN2os10heap_alloc14HEAP_ALLOCATOR17h5f54028c6504c2e1E>
    80205070:	00001097          	auipc	ra,0x1
    80205074:	566080e7          	jalr	1382(ra) # 802065d6 <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfcf6a27e955e40c5E>
    80205078:	f8a43823          	sd	a0,-112(s0)
    8020507c:	a009                	j	8020507e <.LBB7_10+0x16>
    8020507e:	f9043503          	ld	a0,-112(s0)
    80205082:	fca43423          	sd	a0,-56(s0)
    80205086:	fca43c23          	sd	a0,-40(s0)
    8020508a:	4581                	li	a1,0
    8020508c:	fcb40b23          	sb	a1,-42(s0)
    80205090:	fd640603          	lb	a2,-42(s0)
    80205094:	4585                	li	a1,1
    80205096:	fffff097          	auipc	ra,0xfffff
    8020509a:	eb2080e7          	jalr	-334(ra) # 80203f48 <_ZN4core4sync6atomic11AtomicUsize9fetch_add17h4d8b5ea0596a8860E>
    8020509e:	85aa                	mv	a1,a0
    802050a0:	f8b43423          	sd	a1,-120(s0)
    802050a4:	fea43023          	sd	a0,-32(s0)
    802050a8:	a009                	j	802050aa <.LBB7_10+0x42>
    802050aa:	f9043503          	ld	a0,-112(s0)
    802050ae:	0521                	addi	a0,a0,8
    802050b0:	4589                	li	a1,2
    802050b2:	fcb40ba3          	sb	a1,-41(s0)
    802050b6:	fd740583          	lb	a1,-41(s0)
    802050ba:	fffff097          	auipc	ra,0xfffff
    802050be:	e36080e7          	jalr	-458(ra) # 80203ef0 <_ZN4core4sync6atomic11AtomicUsize4load17h896250b567186eceE>
    802050c2:	f8843583          	ld	a1,-120(s0)
    802050c6:	00b50863          	beq	a0,a1,802050d6 <.LBB7_10+0x6e>
    802050ca:	a009                	j	802050cc <.LBB7_10+0x64>
    802050cc:	fffff097          	auipc	ra,0xfffff
    802050d0:	eae080e7          	jalr	-338(ra) # 80203f7a <_ZN4core4sync6atomic14spin_loop_hint17hb2165acaee5947a7E>
    802050d4:	bfd9                	j	802050aa <.LBB7_10+0x42>
    802050d6:	f8843583          	ld	a1,-120(s0)
    802050da:	f9043503          	ld	a0,-112(s0)
    802050de:	00850613          	addi	a2,a0,8
    802050e2:	0541                	addi	a0,a0,16
    802050e4:	fea43423          	sd	a0,-24(s0)
    802050e8:	fac43823          	sd	a2,-80(s0)
    802050ec:	fab43c23          	sd	a1,-72(s0)
    802050f0:	fca43023          	sd	a0,-64(s0)
    802050f4:	fc043503          	ld	a0,-64(s0)
    802050f8:	faa43423          	sd	a0,-88(s0)
    802050fc:	fb843503          	ld	a0,-72(s0)
    80205100:	faa43023          	sd	a0,-96(s0)
    80205104:	fb043503          	ld	a0,-80(s0)
    80205108:	f8a43c23          	sd	a0,-104(s0)
    8020510c:	a009                	j	8020510e <.LBB7_10+0xa6>
    8020510e:	f9840513          	addi	a0,s0,-104
    80205112:	00001097          	auipc	ra,0x1
    80205116:	6d6080e7          	jalr	1750(ra) # 802067e8 <_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hea9d085a0d48c12bE>
    8020511a:	f8a43023          	sd	a0,-128(s0)
    8020511e:	a009                	j	80205120 <.LBB7_11>

0000000080205120 <.LBB7_11>:
    80205120:	001a2517          	auipc	a0,0x1a2
    80205124:	40850513          	addi	a0,a0,1032 # 803a7528 <_ZN2os10heap_alloc10HEAP_SPACE17ha9d7d9a87971ecf2E>
    80205128:	000205b7          	lui	a1,0x20
    8020512c:	ffffe097          	auipc	ra,0xffffe
    80205130:	0ba080e7          	jalr	186(ra) # 802031e6 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hce74e90cf400c492E>
    80205134:	f6a43c23          	sd	a0,-136(s0)
    80205138:	a009                	j	8020513a <.LBB7_11+0x1a>
    8020513a:	f7843583          	ld	a1,-136(s0)
    8020513e:	f8043503          	ld	a0,-128(s0)
    80205142:	00020637          	lui	a2,0x20
    80205146:	00001097          	auipc	ra,0x1
    8020514a:	468080e7          	jalr	1128(ra) # 802065ae <_ZN22buddy_system_allocator4Heap4init17h05991225d2b5bdefE>
    8020514e:	a009                	j	80205150 <.LBB7_11+0x30>
    80205150:	f9840513          	addi	a0,s0,-104
    80205154:	00001097          	auipc	ra,0x1
    80205158:	618080e7          	jalr	1560(ra) # 8020676c <_ZN4core3ptr80drop_in_place$LT$spin..mutex..MutexGuard$LT$buddy_system_allocator..Heap$GT$$GT$17hfa995682d4f5d6efE>
    8020515c:	a009                	j	8020515e <.LBB7_11+0x3e>
    8020515e:	60aa                	ld	ra,136(sp)
    80205160:	640a                	ld	s0,128(sp)
    80205162:	6149                	addi	sp,sp,144
    80205164:	8082                	ret

0000000080205166 <_ZN54_$LT$os..logging..SimpleLogger$u20$as$u20$log..Log$GT$7enabled17hded4d2a819d6b007E>:
    80205166:	1101                	addi	sp,sp,-32
    80205168:	ec06                	sd	ra,24(sp)
    8020516a:	e822                	sd	s0,16(sp)
    8020516c:	1000                	addi	s0,sp,32
    8020516e:	fea43023          	sd	a0,-32(s0)
    80205172:	feb43423          	sd	a1,-24(s0)
    80205176:	4505                	li	a0,1
    80205178:	60e2                	ld	ra,24(sp)
    8020517a:	6442                	ld	s0,16(sp)
    8020517c:	6105                	addi	sp,sp,32
    8020517e:	8082                	ret

0000000080205180 <_ZN54_$LT$os..logging..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf4bf4f6084e0c293E>:
    80205180:	7111                	addi	sp,sp,-256
    80205182:	fd86                	sd	ra,248(sp)
    80205184:	f9a2                	sd	s0,240(sp)
    80205186:	0200                	addi	s0,sp,256
    80205188:	f4b43423          	sd	a1,-184(s0)
    8020518c:	85aa                	mv	a1,a0
    8020518e:	f4843503          	ld	a0,-184(s0)
    80205192:	f4b43823          	sd	a1,-176(s0)
    80205196:	feb43023          	sd	a1,-32(s0)
    8020519a:	fea43423          	sd	a0,-24(s0)
    8020519e:	ffffd097          	auipc	ra,0xffffd
    802051a2:	560080e7          	jalr	1376(ra) # 802026fe <_ZN3log6Record8metadata17h5b6200b57529cf3fE>
    802051a6:	f4a43c23          	sd	a0,-168(s0)
    802051aa:	a009                	j	802051ac <_ZN54_$LT$os..logging..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf4bf4f6084e0c293E+0x2c>
    802051ac:	f5843583          	ld	a1,-168(s0)
    802051b0:	f5043503          	ld	a0,-176(s0)
    802051b4:	00000097          	auipc	ra,0x0
    802051b8:	fb2080e7          	jalr	-78(ra) # 80205166 <_ZN54_$LT$os..logging..SimpleLogger$u20$as$u20$log..Log$GT$7enabled17hded4d2a819d6b007E>
    802051bc:	f4a43023          	sd	a0,-192(s0)
    802051c0:	a009                	j	802051c2 <_ZN54_$LT$os..logging..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf4bf4f6084e0c293E+0x42>
    802051c2:	f4043503          	ld	a0,-192(s0)
    802051c6:	8905                	andi	a0,a0,1
    802051c8:	4581                	li	a1,0
    802051ca:	00b50c63          	beq	a0,a1,802051e2 <_ZN54_$LT$os..logging..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf4bf4f6084e0c293E+0x62>
    802051ce:	a009                	j	802051d0 <_ZN54_$LT$os..logging..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf4bf4f6084e0c293E+0x50>
    802051d0:	f4843503          	ld	a0,-184(s0)
    802051d4:	ffffd097          	auipc	ra,0xffffd
    802051d8:	504080e7          	jalr	1284(ra) # 802026d8 <_ZN3log6Record5level17h2383dc159e88b18dE>
    802051dc:	f6a43423          	sd	a0,-152(s0)
    802051e0:	a029                	j	802051ea <_ZN54_$LT$os..logging..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf4bf4f6084e0c293E+0x6a>
    802051e2:	70ee                	ld	ra,248(sp)
    802051e4:	744e                	ld	s0,240(sp)
    802051e6:	6111                	addi	sp,sp,256
    802051e8:	8082                	ret
    802051ea:	f6843503          	ld	a0,-152(s0)
    802051ee:	157d                	addi	a0,a0,-1
    802051f0:	f2a43c23          	sd	a0,-200(s0)
    802051f4:	f3843503          	ld	a0,-200(s0)
    802051f8:	050e                	slli	a0,a0,0x3

00000000802051fa <.LBB10_21>:
    802051fa:	00157597          	auipc	a1,0x157
    802051fe:	bf658593          	addi	a1,a1,-1034 # 8035bdf0 <.LJTI10_0>
    80205202:	952e                	add	a0,a0,a1
    80205204:	6108                	ld	a0,0(a0)
    80205206:	8502                	jr	a0
	...

000000008020520a <.LBB10_8>:
    8020520a:	457d                	li	a0,31
    8020520c:	f6a42223          	sw	a0,-156(s0)
    80205210:	a02d                	j	8020523a <.LBB10_12+0xa>

0000000080205212 <.LBB10_9>:
    80205212:	05d00513          	li	a0,93
    80205216:	f6a42223          	sw	a0,-156(s0)
    8020521a:	a005                	j	8020523a <.LBB10_12+0xa>

000000008020521c <.LBB10_10>:
    8020521c:	02200513          	li	a0,34
    80205220:	f6a42223          	sw	a0,-156(s0)
    80205224:	a819                	j	8020523a <.LBB10_12+0xa>

0000000080205226 <.LBB10_11>:
    80205226:	02000513          	li	a0,32
    8020522a:	f6a42223          	sw	a0,-156(s0)
    8020522e:	a031                	j	8020523a <.LBB10_12+0xa>

0000000080205230 <.LBB10_12>:
    80205230:	05a00513          	li	a0,90
    80205234:	f6a42223          	sw	a0,-156(s0)
    80205238:	a009                	j	8020523a <.LBB10_12+0xa>
    8020523a:	f6440513          	addi	a0,s0,-156
    8020523e:	fffff097          	auipc	ra,0xfffff
    80205242:	93e080e7          	jalr	-1730(ra) # 80203b7c <_ZN4core3fmt10ArgumentV111new_display17hda9774c1a16739cdE>
    80205246:	f2a43423          	sd	a0,-216(s0)
    8020524a:	f2b43823          	sd	a1,-208(s0)
    8020524e:	a009                	j	80205250 <.LBB10_12+0x20>
    80205250:	f4843503          	ld	a0,-184(s0)
    80205254:	ffffd097          	auipc	ra,0xffffd
    80205258:	484080e7          	jalr	1156(ra) # 802026d8 <_ZN3log6Record5level17h2383dc159e88b18dE>
    8020525c:	fca43823          	sd	a0,-48(s0)
    80205260:	a009                	j	80205262 <.LBB10_12+0x32>
    80205262:	fd040513          	addi	a0,s0,-48
    80205266:	fffff097          	auipc	ra,0xfffff
    8020526a:	856080e7          	jalr	-1962(ra) # 80203abc <_ZN4core3fmt10ArgumentV111new_display17h9f6f4041074098a3E>
    8020526e:	f0a43c23          	sd	a0,-232(s0)
    80205272:	f2b43023          	sd	a1,-224(s0)
    80205276:	a009                	j	80205278 <.LBB10_12+0x48>
    80205278:	f4843503          	ld	a0,-184(s0)
    8020527c:	ffffd097          	auipc	ra,0xffffd
    80205280:	446080e7          	jalr	1094(ra) # 802026c2 <_ZN3log6Record4args17h8e2c1f435c27c49aE>
    80205284:	fca43c23          	sd	a0,-40(s0)
    80205288:	a009                	j	8020528a <.LBB10_12+0x5a>
    8020528a:	fd840513          	addi	a0,s0,-40
    8020528e:	ffffe097          	auipc	ra,0xffffe
    80205292:	76e080e7          	jalr	1902(ra) # 802039fc <_ZN4core3fmt10ArgumentV111new_display17h093e8572fd96f164E>
    80205296:	f0a43423          	sd	a0,-248(s0)
    8020529a:	f0b43823          	sd	a1,-240(s0)
    8020529e:	a009                	j	802052a0 <.LBB10_12+0x70>
    802052a0:	f1043503          	ld	a0,-240(s0)
    802052a4:	f0843583          	ld	a1,-248(s0)
    802052a8:	f2043603          	ld	a2,-224(s0)
    802052ac:	f1843683          	ld	a3,-232(s0)
    802052b0:	f3043703          	ld	a4,-208(s0)
    802052b4:	f2843783          	ld	a5,-216(s0)
    802052b8:	faf43023          	sd	a5,-96(s0)
    802052bc:	fae43423          	sd	a4,-88(s0)
    802052c0:	fad43823          	sd	a3,-80(s0)
    802052c4:	fac43c23          	sd	a2,-72(s0)
    802052c8:	fcb43023          	sd	a1,-64(s0)
    802052cc:	fca43423          	sd	a0,-56(s0)
    802052d0:	a009                	j	802052d2 <.LBB10_22>

00000000802052d2 <.LBB10_22>:
    802052d2:	00157597          	auipc	a1,0x157
    802052d6:	bae58593          	addi	a1,a1,-1106 # 8035be80 <.L__unnamed_6>

00000000802052da <.LBB10_23>:
    802052da:	00157797          	auipc	a5,0x157
    802052de:	be678793          	addi	a5,a5,-1050 # 8035bec0 <.L__unnamed_7>
    802052e2:	f7040513          	addi	a0,s0,-144
    802052e6:	4611                	li	a2,4
    802052e8:	fa040693          	addi	a3,s0,-96
    802052ec:	480d                	li	a6,3
    802052ee:	8742                	mv	a4,a6
    802052f0:	fffff097          	auipc	ra,0xfffff
    802052f4:	a0c080e7          	jalr	-1524(ra) # 80203cfc <_ZN4core3fmt9Arguments16new_v1_formatted17h116e35110da0c6d0E>
    802052f8:	a009                	j	802052fa <.LBB10_23+0x20>
    802052fa:	f7040513          	addi	a0,s0,-144
    802052fe:	00000097          	auipc	ra,0x0
    80205302:	d00080e7          	jalr	-768(ra) # 80204ffe <_ZN2os7console5print17h630afe787893a1bfE>
    80205306:	bdf1                	j	802051e2 <_ZN54_$LT$os..logging..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf4bf4f6084e0c293E+0x62>

0000000080205308 <_ZN54_$LT$os..logging..SimpleLogger$u20$as$u20$log..Log$GT$5flush17h54a60faafb4e05aaE>:
    80205308:	1101                	addi	sp,sp,-32
    8020530a:	ec06                	sd	ra,24(sp)
    8020530c:	e822                	sd	s0,16(sp)
    8020530e:	1000                	addi	s0,sp,32
    80205310:	fea43423          	sd	a0,-24(s0)
    80205314:	60e2                	ld	ra,24(sp)
    80205316:	6442                	ld	s0,16(sp)
    80205318:	6105                	addi	sp,sp,32
    8020531a:	8082                	ret

000000008020531c <_ZN2os7logging4init17h36337df3b4b1b62eE>:
    8020531c:	1101                	addi	sp,sp,-32
    8020531e:	ec06                	sd	ra,24(sp)
    80205320:	e822                	sd	s0,16(sp)
    80205322:	1000                	addi	s0,sp,32

0000000080205324 <.LBB12_4>:
    80205324:	00157517          	auipc	a0,0x157
    80205328:	cbc50513          	addi	a0,a0,-836 # 8035bfe0 <.L__unnamed_4>

000000008020532c <.LBB12_5>:
    8020532c:	00157597          	auipc	a1,0x157
    80205330:	c5458593          	addi	a1,a1,-940 # 8035bf80 <.L__unnamed_2>
    80205334:	00002097          	auipc	ra,0x2
    80205338:	bee080e7          	jalr	-1042(ra) # 80206f22 <_ZN3log10set_logger17hbe2649376d0b78f7E>
    8020533c:	fea43023          	sd	a0,-32(s0)
    80205340:	a009                	j	80205342 <.LBB12_5+0x16>
    80205342:	fe043503          	ld	a0,-32(s0)
    80205346:	8905                	andi	a0,a0,1

0000000080205348 <.LBB12_6>:
    80205348:	00157597          	auipc	a1,0x157
    8020534c:	c8058593          	addi	a1,a1,-896 # 8035bfc8 <.L__unnamed_8>
    80205350:	00000097          	auipc	ra,0x0
    80205354:	18a080e7          	jalr	394(ra) # 802054da <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h70751d86e83ce2caE>
    80205358:	a009                	j	8020535a <.LBB12_6+0x12>
    8020535a:	4501                	li	a0,0
    8020535c:	fea43423          	sd	a0,-24(s0)
    80205360:	fe843503          	ld	a0,-24(s0)
    80205364:	ffffd097          	auipc	ra,0xffffd
    80205368:	32a080e7          	jalr	810(ra) # 8020268e <_ZN3log13set_max_level17h4f40a9d2de4f60b9E>
    8020536c:	a009                	j	8020536e <.LBB12_6+0x26>
    8020536e:	60e2                	ld	ra,24(sp)
    80205370:	6442                	ld	s0,16(sp)
    80205372:	6105                	addi	sp,sp,32
    80205374:	8082                	ret

0000000080205376 <_ZN4core5panic8location8Location4file17h2d44b07596809161E>:
    80205376:	1101                	addi	sp,sp,-32
    80205378:	ec06                	sd	ra,24(sp)
    8020537a:	e822                	sd	s0,16(sp)
    8020537c:	1000                	addi	s0,sp,32
    8020537e:	85aa                	mv	a1,a0
    80205380:	feb43423          	sd	a1,-24(s0)
    80205384:	6188                	ld	a0,0(a1)
    80205386:	658c                	ld	a1,8(a1)
    80205388:	60e2                	ld	ra,24(sp)
    8020538a:	6442                	ld	s0,16(sp)
    8020538c:	6105                	addi	sp,sp,32
    8020538e:	8082                	ret

0000000080205390 <_ZN4core5panic8location8Location4line17hed9db0da84fac742E>:
    80205390:	1101                	addi	sp,sp,-32
    80205392:	ec06                	sd	ra,24(sp)
    80205394:	e822                	sd	s0,16(sp)
    80205396:	1000                	addi	s0,sp,32
    80205398:	fea43423          	sd	a0,-24(s0)
    8020539c:	4908                	lw	a0,16(a0)
    8020539e:	60e2                	ld	ra,24(sp)
    802053a0:	6442                	ld	s0,16(sp)
    802053a2:	6105                	addi	sp,sp,32
    802053a4:	8082                	ret

00000000802053a6 <_ZN4core5slice3raw14from_raw_parts17h7818dcc73f4a5be1E>:
    802053a6:	7159                	addi	sp,sp,-112
    802053a8:	f486                	sd	ra,104(sp)
    802053aa:	f0a2                	sd	s0,96(sp)
    802053ac:	1880                	addi	s0,sp,112
    802053ae:	faa43c23          	sd	a0,-72(s0)
    802053b2:	fcb43023          	sd	a1,-64(s0)
    802053b6:	fca43423          	sd	a0,-56(s0)
    802053ba:	fcb43823          	sd	a1,-48(s0)
    802053be:	fca43c23          	sd	a0,-40(s0)
    802053c2:	fea43023          	sd	a0,-32(s0)
    802053c6:	feb43423          	sd	a1,-24(s0)
    802053ca:	faa43423          	sd	a0,-88(s0)
    802053ce:	fab43823          	sd	a1,-80(s0)
    802053d2:	fa843583          	ld	a1,-88(s0)
    802053d6:	fb043503          	ld	a0,-80(s0)
    802053da:	f8b43c23          	sd	a1,-104(s0)
    802053de:	faa43023          	sd	a0,-96(s0)
    802053e2:	f9843503          	ld	a0,-104(s0)
    802053e6:	fa043583          	ld	a1,-96(s0)
    802053ea:	70a6                	ld	ra,104(sp)
    802053ec:	7406                	ld	s0,96(sp)
    802053ee:	6165                	addi	sp,sp,112
    802053f0:	8082                	ret

00000000802053f2 <_ZN4core5slice3raw14from_raw_parts17h9bf42bb26cf0a27aE>:
    802053f2:	7159                	addi	sp,sp,-112
    802053f4:	f486                	sd	ra,104(sp)
    802053f6:	f0a2                	sd	s0,96(sp)
    802053f8:	1880                	addi	s0,sp,112
    802053fa:	faa43c23          	sd	a0,-72(s0)
    802053fe:	fcb43023          	sd	a1,-64(s0)
    80205402:	fca43423          	sd	a0,-56(s0)
    80205406:	fcb43823          	sd	a1,-48(s0)
    8020540a:	fca43c23          	sd	a0,-40(s0)
    8020540e:	fea43023          	sd	a0,-32(s0)
    80205412:	feb43423          	sd	a1,-24(s0)
    80205416:	faa43423          	sd	a0,-88(s0)
    8020541a:	fab43823          	sd	a1,-80(s0)
    8020541e:	fa843583          	ld	a1,-88(s0)
    80205422:	fb043503          	ld	a0,-80(s0)
    80205426:	f8b43c23          	sd	a1,-104(s0)
    8020542a:	faa43023          	sd	a0,-96(s0)
    8020542e:	f9843503          	ld	a0,-104(s0)
    80205432:	fa043583          	ld	a1,-96(s0)
    80205436:	70a6                	ld	ra,104(sp)
    80205438:	7406                	ld	s0,96(sp)
    8020543a:	6165                	addi	sp,sp,112
    8020543c:	8082                	ret

000000008020543e <_ZN4core5slice3raw18from_raw_parts_mut17h4a73cdf9df2e70b1E>:
    8020543e:	7159                	addi	sp,sp,-112
    80205440:	f486                	sd	ra,104(sp)
    80205442:	f0a2                	sd	s0,96(sp)
    80205444:	1880                	addi	s0,sp,112
    80205446:	faa43c23          	sd	a0,-72(s0)
    8020544a:	fcb43023          	sd	a1,-64(s0)
    8020544e:	fca43423          	sd	a0,-56(s0)
    80205452:	fcb43823          	sd	a1,-48(s0)
    80205456:	fca43c23          	sd	a0,-40(s0)
    8020545a:	fea43023          	sd	a0,-32(s0)
    8020545e:	feb43423          	sd	a1,-24(s0)
    80205462:	faa43423          	sd	a0,-88(s0)
    80205466:	fab43823          	sd	a1,-80(s0)
    8020546a:	fa843583          	ld	a1,-88(s0)
    8020546e:	fb043503          	ld	a0,-80(s0)
    80205472:	f8b43c23          	sd	a1,-104(s0)
    80205476:	faa43023          	sd	a0,-96(s0)
    8020547a:	f9843503          	ld	a0,-104(s0)
    8020547e:	fa043583          	ld	a1,-96(s0)
    80205482:	70a6                	ld	ra,104(sp)
    80205484:	7406                	ld	s0,96(sp)
    80205486:	6165                	addi	sp,sp,112
    80205488:	8082                	ret

000000008020548a <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h43af4a0fb409ac7eE>:
    8020548a:	7179                	addi	sp,sp,-48
    8020548c:	f406                	sd	ra,40(sp)
    8020548e:	f022                	sd	s0,32(sp)
    80205490:	1800                	addi	s0,sp,48
    80205492:	fcb43823          	sd	a1,-48(s0)
    80205496:	fca40fa3          	sb	a0,-33(s0)
    8020549a:	fdf44503          	lbu	a0,-33(s0)
    8020549e:	8905                	andi	a0,a0,1
    802054a0:	4581                	li	a1,0
    802054a2:	00b50563          	beq	a0,a1,802054ac <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h43af4a0fb409ac7eE+0x22>
    802054a6:	a009                	j	802054a8 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h43af4a0fb409ac7eE+0x1e>
    802054a8:	a031                	j	802054b4 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h43af4a0fb409ac7eE+0x2a>
    802054aa:	0000                	unimp
    802054ac:	70a2                	ld	ra,40(sp)
    802054ae:	7402                	ld	s0,32(sp)
    802054b0:	6145                	addi	sp,sp,48
    802054b2:	8082                	ret
    802054b4:	fd043703          	ld	a4,-48(s0)

00000000802054b8 <.LBB5_5>:
    802054b8:	00157517          	auipc	a0,0x157
    802054bc:	b2850513          	addi	a0,a0,-1240 # 8035bfe0 <.L__unnamed_4>

00000000802054c0 <.LBB5_6>:
    802054c0:	00157697          	auipc	a3,0x157
    802054c4:	b5068693          	addi	a3,a3,-1200 # 8035c010 <.L__unnamed_1>
    802054c8:	02b00593          	li	a1,43
    802054cc:	fe040613          	addi	a2,s0,-32
    802054d0:	00003097          	auipc	ra,0x3
    802054d4:	dd2080e7          	jalr	-558(ra) # 802082a2 <_ZN4core6result13unwrap_failed17h78281cdb671cd87cE>
	...

00000000802054da <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h70751d86e83ce2caE>:
    802054da:	7179                	addi	sp,sp,-48
    802054dc:	f406                	sd	ra,40(sp)
    802054de:	f022                	sd	s0,32(sp)
    802054e0:	1800                	addi	s0,sp,48
    802054e2:	fcb43823          	sd	a1,-48(s0)
    802054e6:	fca40fa3          	sb	a0,-33(s0)
    802054ea:	fdf44503          	lbu	a0,-33(s0)
    802054ee:	8905                	andi	a0,a0,1
    802054f0:	4581                	li	a1,0
    802054f2:	00b50563          	beq	a0,a1,802054fc <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h70751d86e83ce2caE+0x22>
    802054f6:	a009                	j	802054f8 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h70751d86e83ce2caE+0x1e>
    802054f8:	a031                	j	80205504 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h70751d86e83ce2caE+0x2a>
    802054fa:	0000                	unimp
    802054fc:	70a2                	ld	ra,40(sp)
    802054fe:	7402                	ld	s0,32(sp)
    80205500:	6145                	addi	sp,sp,48
    80205502:	8082                	ret
    80205504:	fd043703          	ld	a4,-48(s0)

0000000080205508 <.LBB6_5>:
    80205508:	00157517          	auipc	a0,0x157
    8020550c:	ad850513          	addi	a0,a0,-1320 # 8035bfe0 <.L__unnamed_4>

0000000080205510 <.LBB6_6>:
    80205510:	00157697          	auipc	a3,0x157
    80205514:	b2068693          	addi	a3,a3,-1248 # 8035c030 <.L__unnamed_2>
    80205518:	02b00593          	li	a1,43
    8020551c:	fe040613          	addi	a2,s0,-32
    80205520:	00003097          	auipc	ra,0x3
    80205524:	d82080e7          	jalr	-638(ra) # 802082a2 <_ZN4core6result13unwrap_failed17h78281cdb671cd87cE>
	...

000000008020552a <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac0012a5b36e9bf2E>:
    8020552a:	7139                	addi	sp,sp,-64
    8020552c:	fc06                	sd	ra,56(sp)
    8020552e:	f822                	sd	s0,48(sp)
    80205530:	0080                	addi	s0,sp,64
    80205532:	fcb43023          	sd	a1,-64(s0)
    80205536:	fca43423          	sd	a0,-56(s0)
    8020553a:	6108                	ld	a0,0(a0)
    8020553c:	4581                	li	a1,0
    8020553e:	00b50563          	beq	a0,a1,80205548 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac0012a5b36e9bf2E+0x1e>
    80205542:	a009                	j	80205544 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac0012a5b36e9bf2E+0x1a>
    80205544:	a831                	j	80205560 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac0012a5b36e9bf2E+0x36>
    80205546:	0000                	unimp
    80205548:	fc843583          	ld	a1,-56(s0)
    8020554c:	6588                	ld	a0,8(a1)
    8020554e:	698c                	ld	a1,16(a1)
    80205550:	fea43023          	sd	a0,-32(s0)
    80205554:	feb43423          	sd	a1,-24(s0)
    80205558:	70e2                	ld	ra,56(sp)
    8020555a:	7442                	ld	s0,48(sp)
    8020555c:	6121                	addi	sp,sp,64
    8020555e:	8082                	ret
    80205560:	fc043703          	ld	a4,-64(s0)
    80205564:	fc843503          	ld	a0,-56(s0)
    80205568:	690c                	ld	a1,16(a0)
    8020556a:	fcb43c23          	sd	a1,-40(s0)
    8020556e:	6508                	ld	a0,8(a0)
    80205570:	fca43823          	sd	a0,-48(s0)

0000000080205574 <.LBB7_5>:
    80205574:	00157517          	auipc	a0,0x157
    80205578:	a6c50513          	addi	a0,a0,-1428 # 8035bfe0 <.L__unnamed_4>

000000008020557c <.LBB7_6>:
    8020557c:	00157697          	auipc	a3,0x157
    80205580:	ad468693          	addi	a3,a3,-1324 # 8035c050 <.L__unnamed_3>
    80205584:	02b00593          	li	a1,43
    80205588:	fd040613          	addi	a2,s0,-48
    8020558c:	00003097          	auipc	ra,0x3
    80205590:	d16080e7          	jalr	-746(ra) # 802082a2 <_ZN4core6result13unwrap_failed17h78281cdb671cd87cE>
	...

0000000080205596 <_ZN5riscv8register4time4read17hd375e36161fd710cE>:
    80205596:	1101                	addi	sp,sp,-32
    80205598:	ec06                	sd	ra,24(sp)
    8020559a:	e822                	sd	s0,16(sp)
    8020559c:	1000                	addi	s0,sp,32
    8020559e:	00000097          	auipc	ra,0x0
    802055a2:	01a080e7          	jalr	26(ra) # 802055b8 <_ZN5riscv8register4time5_read17h8c9dfef075db8cb1E>
    802055a6:	fea43423          	sd	a0,-24(s0)
    802055aa:	a009                	j	802055ac <_ZN5riscv8register4time4read17hd375e36161fd710cE+0x16>
    802055ac:	fe843503          	ld	a0,-24(s0)
    802055b0:	60e2                	ld	ra,24(sp)
    802055b2:	6442                	ld	s0,16(sp)
    802055b4:	6105                	addi	sp,sp,32
    802055b6:	8082                	ret

00000000802055b8 <_ZN5riscv8register4time5_read17h8c9dfef075db8cb1E>:
    802055b8:	1101                	addi	sp,sp,-32
    802055ba:	ec06                	sd	ra,24(sp)
    802055bc:	e822                	sd	s0,16(sp)
    802055be:	1000                	addi	s0,sp,32
    802055c0:	c0102573          	rdtime	a0
    802055c4:	fea43423          	sd	a0,-24(s0)
    802055c8:	a009                	j	802055ca <_ZN5riscv8register4time5_read17h8c9dfef075db8cb1E+0x12>
    802055ca:	fe843503          	ld	a0,-24(s0)
    802055ce:	60e2                	ld	ra,24(sp)
    802055d0:	6442                	ld	s0,16(sp)
    802055d2:	6105                	addi	sp,sp,32
    802055d4:	8082                	ret

00000000802055d6 <_ZN5riscv8register6scause4read17h5433422e3e193924E>:
    802055d6:	1101                	addi	sp,sp,-32
    802055d8:	ec06                	sd	ra,24(sp)
    802055da:	e822                	sd	s0,16(sp)
    802055dc:	1000                	addi	s0,sp,32
    802055de:	00000097          	auipc	ra,0x0
    802055e2:	022080e7          	jalr	34(ra) # 80205600 <_ZN5riscv8register6scause5_read17had5fdf99dfdb5745E>
    802055e6:	fea43023          	sd	a0,-32(s0)
    802055ea:	a009                	j	802055ec <_ZN5riscv8register6scause4read17h5433422e3e193924E+0x16>
    802055ec:	fe043503          	ld	a0,-32(s0)
    802055f0:	fea43423          	sd	a0,-24(s0)
    802055f4:	fe843503          	ld	a0,-24(s0)
    802055f8:	60e2                	ld	ra,24(sp)
    802055fa:	6442                	ld	s0,16(sp)
    802055fc:	6105                	addi	sp,sp,32
    802055fe:	8082                	ret

0000000080205600 <_ZN5riscv8register6scause5_read17had5fdf99dfdb5745E>:
    80205600:	1101                	addi	sp,sp,-32
    80205602:	ec06                	sd	ra,24(sp)
    80205604:	e822                	sd	s0,16(sp)
    80205606:	1000                	addi	s0,sp,32
    80205608:	14202573          	csrr	a0,scause
    8020560c:	fea43423          	sd	a0,-24(s0)
    80205610:	a009                	j	80205612 <_ZN5riscv8register6scause5_read17had5fdf99dfdb5745E+0x12>
    80205612:	fe843503          	ld	a0,-24(s0)
    80205616:	60e2                	ld	ra,24(sp)
    80205618:	6442                	ld	s0,16(sp)
    8020561a:	6105                	addi	sp,sp,32
    8020561c:	8082                	ret

000000008020561e <_ZN5riscv8register6scause6Scause12is_interrupt17h4a0f900b5b74908dE>:
    8020561e:	7179                	addi	sp,sp,-48
    80205620:	f406                	sd	ra,40(sp)
    80205622:	f022                	sd	s0,32(sp)
    80205624:	1800                	addi	s0,sp,48
    80205626:	fea43023          	sd	a0,-32(s0)
    8020562a:	fea43423          	sd	a0,-24(s0)
    8020562e:	a009                	j	80205630 <_ZN5riscv8register6scause6Scause12is_interrupt17h4a0f900b5b74908dE+0x12>
    80205630:	fe043503          	ld	a0,-32(s0)
    80205634:	03f00593          	li	a1,63
    80205638:	ffffb097          	auipc	ra,0xffffb
    8020563c:	330080e7          	jalr	816(ra) # 80200968 <_ZN45_$LT$usize$u20$as$u20$bit_field..BitField$GT$7get_bit17h792d5bffd01fce1cE>
    80205640:	fca43c23          	sd	a0,-40(s0)
    80205644:	a009                	j	80205646 <_ZN5riscv8register6scause6Scause12is_interrupt17h4a0f900b5b74908dE+0x28>
    80205646:	fd843503          	ld	a0,-40(s0)
    8020564a:	8905                	andi	a0,a0,1
    8020564c:	70a2                	ld	ra,40(sp)
    8020564e:	7402                	ld	s0,32(sp)
    80205650:	6145                	addi	sp,sp,48
    80205652:	8082                	ret

0000000080205654 <_ZN5riscv8register6scause6Scause5cause17hc65a46954b0dde04E>:
    80205654:	715d                	addi	sp,sp,-80
    80205656:	e486                	sd	ra,72(sp)
    80205658:	e0a2                	sd	s0,64(sp)
    8020565a:	0880                	addi	s0,sp,80
    8020565c:	fca43823          	sd	a0,-48(s0)
    80205660:	fea43423          	sd	a0,-24(s0)
    80205664:	00000097          	auipc	ra,0x0
    80205668:	fba080e7          	jalr	-70(ra) # 8020561e <_ZN5riscv8register6scause6Scause12is_interrupt17h4a0f900b5b74908dE>
    8020566c:	fca43c23          	sd	a0,-40(s0)
    80205670:	a009                	j	80205672 <_ZN5riscv8register6scause6Scause5cause17hc65a46954b0dde04E+0x1e>
    80205672:	fd843503          	ld	a0,-40(s0)
    80205676:	8905                	andi	a0,a0,1
    80205678:	4581                	li	a1,0
    8020567a:	00b51c63          	bne	a0,a1,80205692 <_ZN5riscv8register6scause6Scause5cause17hc65a46954b0dde04E+0x3e>
    8020567e:	a009                	j	80205680 <_ZN5riscv8register6scause6Scause5cause17hc65a46954b0dde04E+0x2c>
    80205680:	fd043503          	ld	a0,-48(s0)
    80205684:	00000097          	auipc	ra,0x0
    80205688:	39c080e7          	jalr	924(ra) # 80205a20 <_ZN5riscv8register6scause6Scause4code17h320f073b8c2b275eE>
    8020568c:	fca43423          	sd	a0,-56(s0)
    80205690:	a0a9                	j	802056da <_ZN5riscv8register6scause6Scause5cause17hc65a46954b0dde04E+0x86>
    80205692:	fd043503          	ld	a0,-48(s0)
    80205696:	00000097          	auipc	ra,0x0
    8020569a:	38a080e7          	jalr	906(ra) # 80205a20 <_ZN5riscv8register6scause6Scause4code17h320f073b8c2b275eE>
    8020569e:	fca43023          	sd	a0,-64(s0)
    802056a2:	a009                	j	802056a4 <_ZN5riscv8register6scause6Scause5cause17hc65a46954b0dde04E+0x50>
    802056a4:	fc043503          	ld	a0,-64(s0)
    802056a8:	00000097          	auipc	ra,0x0
    802056ac:	22c080e7          	jalr	556(ra) # 802058d4 <_ZN5riscv8register6scause9Interrupt4from17h9e6b69246d64c470E>
    802056b0:	0ff57513          	andi	a0,a0,255
    802056b4:	faa43c23          	sd	a0,-72(s0)
    802056b8:	a009                	j	802056ba <_ZN5riscv8register6scause6Scause5cause17hc65a46954b0dde04E+0x66>
    802056ba:	fb843503          	ld	a0,-72(s0)
    802056be:	fea400a3          	sb	a0,-31(s0)
    802056c2:	4501                	li	a0,0
    802056c4:	fea40023          	sb	a0,-32(s0)
    802056c8:	a009                	j	802056ca <_ZN5riscv8register6scause6Scause5cause17hc65a46954b0dde04E+0x76>
    802056ca:	fe044503          	lbu	a0,-32(s0)
    802056ce:	fe140583          	lb	a1,-31(s0)
    802056d2:	60a6                	ld	ra,72(sp)
    802056d4:	6406                	ld	s0,64(sp)
    802056d6:	6161                	addi	sp,sp,80
    802056d8:	8082                	ret
    802056da:	fc843503          	ld	a0,-56(s0)
    802056de:	00000097          	auipc	ra,0x0
    802056e2:	280080e7          	jalr	640(ra) # 8020595e <_ZN5riscv8register6scause9Exception4from17h651d8903a22e307fE>
    802056e6:	0ff57513          	andi	a0,a0,255
    802056ea:	faa43823          	sd	a0,-80(s0)
    802056ee:	a009                	j	802056f0 <_ZN5riscv8register6scause6Scause5cause17hc65a46954b0dde04E+0x9c>
    802056f0:	fb043503          	ld	a0,-80(s0)
    802056f4:	fea400a3          	sb	a0,-31(s0)
    802056f8:	4505                	li	a0,1
    802056fa:	fea40023          	sb	a0,-32(s0)
    802056fe:	b7f1                	j	802056ca <_ZN5riscv8register6scause6Scause5cause17hc65a46954b0dde04E+0x76>

0000000080205700 <_ZN2os4sync2up19UPSafeCell$LT$T$GT$3new17h5b91c5cc843bbcacE>:
    80205700:	81010113          	addi	sp,sp,-2032
    80205704:	7e113423          	sd	ra,2024(sp)
    80205708:	7e813023          	sd	s0,2016(sp)
    8020570c:	7f010413          	addi	s0,sp,2032
    80205710:	6641                	lui	a2,0x10
    80205712:	2506061b          	addiw	a2,a2,592
    80205716:	40c10133          	sub	sp,sp,a2
    8020571a:	763d                	lui	a2,0xfffef
    8020571c:	5c06061b          	addiw	a2,a2,1472
    80205720:	9622                	add	a2,a2,s0
    80205722:	e208                	sd	a0,0(a2)
    80205724:	6521                	lui	a0,0x8
    80205726:	5085061b          	addiw	a2,a0,1288
    8020572a:	7561                	lui	a0,0xffff8
    8020572c:	ae05051b          	addiw	a0,a0,-1312
    80205730:	9522                	add	a0,a0,s0
    80205732:	76bd                	lui	a3,0xfffef
    80205734:	5c86869b          	addiw	a3,a3,1480
    80205738:	96a2                	add	a3,a3,s0
    8020573a:	e288                	sd	a0,0(a3)
    8020573c:	00004097          	auipc	ra,0x4
    80205740:	5fa080e7          	jalr	1530(ra) # 80209d36 <memcpy>
    80205744:	753d                	lui	a0,0xfffef
    80205746:	5c85051b          	addiw	a0,a0,1480
    8020574a:	9522                	add	a0,a0,s0
    8020574c:	610c                	ld	a1,0(a0)
    8020574e:	753d                	lui	a0,0xfffef
    80205750:	5d05051b          	addiw	a0,a0,1488
    80205754:	9522                	add	a0,a0,s0
    80205756:	fffff097          	auipc	ra,0xfffff
    8020575a:	026080e7          	jalr	38(ra) # 8020477c <_ZN4core4cell16RefCell$LT$T$GT$3new17h89e3f4ef7f0154a3E>
    8020575e:	a009                	j	80205760 <_ZN2os4sync2up19UPSafeCell$LT$T$GT$3new17h5b91c5cc843bbcacE+0x60>
    80205760:	753d                	lui	a0,0xfffef
    80205762:	5c05051b          	addiw	a0,a0,1472
    80205766:	9522                	add	a0,a0,s0
    80205768:	6108                	ld	a0,0(a0)
    8020576a:	65a1                	lui	a1,0x8
    8020576c:	5105861b          	addiw	a2,a1,1296
    80205770:	75bd                	lui	a1,0xfffef
    80205772:	5d05859b          	addiw	a1,a1,1488
    80205776:	95a2                	add	a1,a1,s0
    80205778:	00004097          	auipc	ra,0x4
    8020577c:	5be080e7          	jalr	1470(ra) # 80209d36 <memcpy>
    80205780:	6541                	lui	a0,0x10
    80205782:	2505051b          	addiw	a0,a0,592
    80205786:	912a                	add	sp,sp,a0
    80205788:	7e813083          	ld	ra,2024(sp)
    8020578c:	7e013403          	ld	s0,2016(sp)
    80205790:	7f010113          	addi	sp,sp,2032
    80205794:	8082                	ret

0000000080205796 <_ZN2os4sync2up19UPSafeCell$LT$T$GT$16exclusive_access17h92715e3e80adeac7E>:
    80205796:	7179                	addi	sp,sp,-48
    80205798:	f406                	sd	ra,40(sp)
    8020579a:	f022                	sd	s0,32(sp)
    8020579c:	1800                	addi	s0,sp,48
    8020579e:	fea43423          	sd	a0,-24(s0)

00000000802057a2 <.LBB15_2>:
    802057a2:	00157597          	auipc	a1,0x157
    802057a6:	8de58593          	addi	a1,a1,-1826 # 8035c080 <.L__unnamed_5>
    802057aa:	fffff097          	auipc	ra,0xfffff
    802057ae:	ed4080e7          	jalr	-300(ra) # 8020467e <_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h2f8018dedd849971E>
    802057b2:	fca43c23          	sd	a0,-40(s0)
    802057b6:	feb43023          	sd	a1,-32(s0)
    802057ba:	a009                	j	802057bc <.LBB15_2+0x1a>
    802057bc:	fe043583          	ld	a1,-32(s0)
    802057c0:	fd843503          	ld	a0,-40(s0)
    802057c4:	70a2                	ld	ra,40(sp)
    802057c6:	7402                	ld	s0,32(sp)
    802057c8:	6145                	addi	sp,sp,48
    802057ca:	8082                	ret

00000000802057cc <_ZN2os4task7context11TaskContext9zero_init17h2b85160a3d051552E>:
    802057cc:	7175                	addi	sp,sp,-144
    802057ce:	e506                	sd	ra,136(sp)
    802057d0:	e122                	sd	s0,128(sp)
    802057d2:	0900                	addi	s0,sp,144
    802057d4:	f8a43423          	sd	a0,-120(s0)
    802057d8:	f9040513          	addi	a0,s0,-112
    802057dc:	f6a43c23          	sd	a0,-136(s0)
    802057e0:	4581                	li	a1,0
    802057e2:	f6b43823          	sd	a1,-144(s0)
    802057e6:	06000613          	li	a2,96
    802057ea:	f8c43023          	sd	a2,-128(s0)
    802057ee:	00004097          	auipc	ra,0x4
    802057f2:	540080e7          	jalr	1344(ra) # 80209d2e <memset>
    802057f6:	f7043683          	ld	a3,-144(s0)
    802057fa:	f7843583          	ld	a1,-136(s0)
    802057fe:	f8043603          	ld	a2,-128(s0)
    80205802:	f8843503          	ld	a0,-120(s0)
    80205806:	e114                	sd	a3,0(a0)
    80205808:	e514                	sd	a3,8(a0)
    8020580a:	0541                	addi	a0,a0,16
    8020580c:	00004097          	auipc	ra,0x4
    80205810:	52a080e7          	jalr	1322(ra) # 80209d36 <memcpy>
    80205814:	60aa                	ld	ra,136(sp)
    80205816:	640a                	ld	s0,128(sp)
    80205818:	6149                	addi	sp,sp,144
    8020581a:	8082                	ret

000000008020581c <_ZN2os4task7context11TaskContext12goto_restore17h31af6ab198e78bbdE>:
    8020581c:	7135                	addi	sp,sp,-160
    8020581e:	ed06                	sd	ra,152(sp)
    80205820:	e922                	sd	s0,144(sp)
    80205822:	1100                	addi	s0,sp,160
    80205824:	f6b43423          	sd	a1,-152(s0)
    80205828:	f8a43023          	sd	a0,-128(s0)
    8020582c:	feb43423          	sd	a1,-24(s0)
    80205830:	f8840513          	addi	a0,s0,-120
    80205834:	f6a43823          	sd	a0,-144(s0)
    80205838:	4581                	li	a1,0
    8020583a:	06000613          	li	a2,96
    8020583e:	f6c43c23          	sd	a2,-136(s0)
    80205842:	00004097          	auipc	ra,0x4
    80205846:	4ec080e7          	jalr	1260(ra) # 80209d2e <memset>
    8020584a:	f6843683          	ld	a3,-152(s0)
    8020584e:	f7043583          	ld	a1,-144(s0)
    80205852:	f7843603          	ld	a2,-136(s0)
    80205856:	f8043503          	ld	a0,-128(s0)

000000008020585a <.LBB17_1>:
    8020585a:	ffffd717          	auipc	a4,0xffffd
    8020585e:	35e70713          	addi	a4,a4,862 # 80202bb8 <__restore>
    80205862:	e118                	sd	a4,0(a0)
    80205864:	e514                	sd	a3,8(a0)
    80205866:	0541                	addi	a0,a0,16
    80205868:	00004097          	auipc	ra,0x4
    8020586c:	4ce080e7          	jalr	1230(ra) # 80209d36 <memcpy>
    80205870:	60ea                	ld	ra,152(sp)
    80205872:	644a                	ld	s0,144(sp)
    80205874:	610d                	addi	sp,sp,160
    80205876:	8082                	ret

0000000080205878 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h17e2e8250ebb59b6E>:
    80205878:	7179                	addi	sp,sp,-48
    8020587a:	f406                	sd	ra,40(sp)
    8020587c:	f022                	sd	s0,32(sp)
    8020587e:	1800                	addi	s0,sp,48
    80205880:	fea43023          	sd	a0,-32(s0)
    80205884:	feb43423          	sd	a1,-24(s0)
    80205888:	6108                	ld	a0,0(a0)
    8020588a:	00000097          	auipc	ra,0x0
    8020588e:	3b2080e7          	jalr	946(ra) # 80205c3c <_ZN71_$LT$riscv..register..scause..Exception$u20$as$u20$core..fmt..Debug$GT$3fmt17h97890c7b05b58bd0E>
    80205892:	fca43c23          	sd	a0,-40(s0)
    80205896:	a009                	j	80205898 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h17e2e8250ebb59b6E+0x20>
    80205898:	fd843503          	ld	a0,-40(s0)
    8020589c:	8905                	andi	a0,a0,1
    8020589e:	70a2                	ld	ra,40(sp)
    802058a0:	7402                	ld	s0,32(sp)
    802058a2:	6145                	addi	sp,sp,48
    802058a4:	8082                	ret

00000000802058a6 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h406d48855ccce893E>:
    802058a6:	7179                	addi	sp,sp,-48
    802058a8:	f406                	sd	ra,40(sp)
    802058aa:	f022                	sd	s0,32(sp)
    802058ac:	1800                	addi	s0,sp,48
    802058ae:	fea43023          	sd	a0,-32(s0)
    802058b2:	feb43423          	sd	a1,-24(s0)
    802058b6:	6108                	ld	a0,0(a0)
    802058b8:	00000097          	auipc	ra,0x0
    802058bc:	22e080e7          	jalr	558(ra) # 80205ae6 <_ZN71_$LT$riscv..register..scause..Interrupt$u20$as$u20$core..fmt..Debug$GT$3fmt17h20d6555da21279a7E>
    802058c0:	fca43c23          	sd	a0,-40(s0)
    802058c4:	a009                	j	802058c6 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h406d48855ccce893E+0x20>
    802058c6:	fd843503          	ld	a0,-40(s0)
    802058ca:	8905                	andi	a0,a0,1
    802058cc:	70a2                	ld	ra,40(sp)
    802058ce:	7402                	ld	s0,32(sp)
    802058d0:	6145                	addi	sp,sp,48
    802058d2:	8082                	ret

00000000802058d4 <_ZN5riscv8register6scause9Interrupt4from17h9e6b69246d64c470E>:
    802058d4:	7179                	addi	sp,sp,-48
    802058d6:	f406                	sd	ra,40(sp)
    802058d8:	f022                	sd	s0,32(sp)
    802058da:	1800                	addi	s0,sp,48
    802058dc:	85aa                	mv	a1,a0
    802058de:	feb43423          	sd	a1,-24(s0)
    802058e2:	852e                	mv	a0,a1
    802058e4:	fca43c23          	sd	a0,-40(s0)
    802058e8:	4529                	li	a0,10
    802058ea:	00b56c63          	bltu	a0,a1,80205902 <.LBB2_2>
    802058ee:	fd843503          	ld	a0,-40(s0)
    802058f2:	050e                	slli	a0,a0,0x3

00000000802058f4 <.LBB2_13>:
    802058f4:	00156597          	auipc	a1,0x156
    802058f8:	7a458593          	addi	a1,a1,1956 # 8035c098 <.LJTI2_0>
    802058fc:	952e                	add	a0,a0,a1
    802058fe:	6108                	ld	a0,0(a0)
    80205900:	8502                	jr	a0

0000000080205902 <.LBB2_2>:
    80205902:	4525                	li	a0,9
    80205904:	fea403a3          	sb	a0,-25(s0)
    80205908:	a0a9                	j	80205952 <.LBB2_11+0x8>

000000008020590a <.LBB2_3>:
    8020590a:	4501                	li	a0,0
    8020590c:	fea403a3          	sb	a0,-25(s0)
    80205910:	a089                	j	80205952 <.LBB2_11+0x8>

0000000080205912 <.LBB2_4>:
    80205912:	4509                	li	a0,2
    80205914:	fea403a3          	sb	a0,-25(s0)
    80205918:	a82d                	j	80205952 <.LBB2_11+0x8>

000000008020591a <.LBB2_5>:
    8020591a:	4505                	li	a0,1
    8020591c:	fea403a3          	sb	a0,-25(s0)
    80205920:	a80d                	j	80205952 <.LBB2_11+0x8>

0000000080205922 <.LBB2_6>:
    80205922:	450d                	li	a0,3
    80205924:	fea403a3          	sb	a0,-25(s0)
    80205928:	a02d                	j	80205952 <.LBB2_11+0x8>

000000008020592a <.LBB2_7>:
    8020592a:	4515                	li	a0,5
    8020592c:	fea403a3          	sb	a0,-25(s0)
    80205930:	a00d                	j	80205952 <.LBB2_11+0x8>

0000000080205932 <.LBB2_8>:
    80205932:	4511                	li	a0,4
    80205934:	fea403a3          	sb	a0,-25(s0)
    80205938:	a829                	j	80205952 <.LBB2_11+0x8>

000000008020593a <.LBB2_9>:
    8020593a:	4519                	li	a0,6
    8020593c:	fea403a3          	sb	a0,-25(s0)
    80205940:	a809                	j	80205952 <.LBB2_11+0x8>

0000000080205942 <.LBB2_10>:
    80205942:	4521                	li	a0,8
    80205944:	fea403a3          	sb	a0,-25(s0)
    80205948:	a029                	j	80205952 <.LBB2_11+0x8>

000000008020594a <.LBB2_11>:
    8020594a:	451d                	li	a0,7
    8020594c:	fea403a3          	sb	a0,-25(s0)
    80205950:	a009                	j	80205952 <.LBB2_11+0x8>
    80205952:	fe740503          	lb	a0,-25(s0)
    80205956:	70a2                	ld	ra,40(sp)
    80205958:	7402                	ld	s0,32(sp)
    8020595a:	6145                	addi	sp,sp,48
    8020595c:	8082                	ret

000000008020595e <_ZN5riscv8register6scause9Exception4from17h651d8903a22e307fE>:
    8020595e:	7179                	addi	sp,sp,-48
    80205960:	f406                	sd	ra,40(sp)
    80205962:	f022                	sd	s0,32(sp)
    80205964:	1800                	addi	s0,sp,48
    80205966:	85aa                	mv	a1,a0
    80205968:	feb43423          	sd	a1,-24(s0)
    8020596c:	852e                	mv	a0,a1
    8020596e:	fca43c23          	sd	a0,-40(s0)
    80205972:	455d                	li	a0,23
    80205974:	00b56c63          	bltu	a0,a1,8020598c <.LBB3_2>
    80205978:	fd843503          	ld	a0,-40(s0)
    8020597c:	050e                	slli	a0,a0,0x3

000000008020597e <.LBB3_20>:
    8020597e:	00156597          	auipc	a1,0x156
    80205982:	77258593          	addi	a1,a1,1906 # 8035c0f0 <.LJTI3_0>
    80205986:	952e                	add	a0,a0,a1
    80205988:	6108                	ld	a0,0(a0)
    8020598a:	8502                	jr	a0

000000008020598c <.LBB3_2>:
    8020598c:	4541                	li	a0,16
    8020598e:	fea403a3          	sb	a0,-25(s0)
    80205992:	a049                	j	80205a14 <.LBB3_18+0x8>

0000000080205994 <.LBB3_3>:
    80205994:	4501                	li	a0,0
    80205996:	fea403a3          	sb	a0,-25(s0)
    8020599a:	a8ad                	j	80205a14 <.LBB3_18+0x8>

000000008020599c <.LBB3_4>:
    8020599c:	4505                	li	a0,1
    8020599e:	fea403a3          	sb	a0,-25(s0)
    802059a2:	a88d                	j	80205a14 <.LBB3_18+0x8>

00000000802059a4 <.LBB3_5>:
    802059a4:	4509                	li	a0,2
    802059a6:	fea403a3          	sb	a0,-25(s0)
    802059aa:	a0ad                	j	80205a14 <.LBB3_18+0x8>

00000000802059ac <.LBB3_6>:
    802059ac:	450d                	li	a0,3
    802059ae:	fea403a3          	sb	a0,-25(s0)
    802059b2:	a08d                	j	80205a14 <.LBB3_18+0x8>

00000000802059b4 <.LBB3_7>:
    802059b4:	4511                	li	a0,4
    802059b6:	fea403a3          	sb	a0,-25(s0)
    802059ba:	a8a9                	j	80205a14 <.LBB3_18+0x8>

00000000802059bc <.LBB3_8>:
    802059bc:	4515                	li	a0,5
    802059be:	fea403a3          	sb	a0,-25(s0)
    802059c2:	a889                	j	80205a14 <.LBB3_18+0x8>

00000000802059c4 <.LBB3_9>:
    802059c4:	4519                	li	a0,6
    802059c6:	fea403a3          	sb	a0,-25(s0)
    802059ca:	a0a9                	j	80205a14 <.LBB3_18+0x8>

00000000802059cc <.LBB3_10>:
    802059cc:	451d                	li	a0,7
    802059ce:	fea403a3          	sb	a0,-25(s0)
    802059d2:	a089                	j	80205a14 <.LBB3_18+0x8>

00000000802059d4 <.LBB3_11>:
    802059d4:	4521                	li	a0,8
    802059d6:	fea403a3          	sb	a0,-25(s0)
    802059da:	a82d                	j	80205a14 <.LBB3_18+0x8>

00000000802059dc <.LBB3_12>:
    802059dc:	4525                	li	a0,9
    802059de:	fea403a3          	sb	a0,-25(s0)
    802059e2:	a80d                	j	80205a14 <.LBB3_18+0x8>

00000000802059e4 <.LBB3_13>:
    802059e4:	4529                	li	a0,10
    802059e6:	fea403a3          	sb	a0,-25(s0)
    802059ea:	a02d                	j	80205a14 <.LBB3_18+0x8>

00000000802059ec <.LBB3_14>:
    802059ec:	452d                	li	a0,11
    802059ee:	fea403a3          	sb	a0,-25(s0)
    802059f2:	a00d                	j	80205a14 <.LBB3_18+0x8>

00000000802059f4 <.LBB3_15>:
    802059f4:	4531                	li	a0,12
    802059f6:	fea403a3          	sb	a0,-25(s0)
    802059fa:	a829                	j	80205a14 <.LBB3_18+0x8>

00000000802059fc <.LBB3_16>:
    802059fc:	4535                	li	a0,13
    802059fe:	fea403a3          	sb	a0,-25(s0)
    80205a02:	a809                	j	80205a14 <.LBB3_18+0x8>

0000000080205a04 <.LBB3_17>:
    80205a04:	4539                	li	a0,14
    80205a06:	fea403a3          	sb	a0,-25(s0)
    80205a0a:	a029                	j	80205a14 <.LBB3_18+0x8>

0000000080205a0c <.LBB3_18>:
    80205a0c:	453d                	li	a0,15
    80205a0e:	fea403a3          	sb	a0,-25(s0)
    80205a12:	a009                	j	80205a14 <.LBB3_18+0x8>
    80205a14:	fe740503          	lb	a0,-25(s0)
    80205a18:	70a2                	ld	ra,40(sp)
    80205a1a:	7402                	ld	s0,32(sp)
    80205a1c:	6145                	addi	sp,sp,48
    80205a1e:	8082                	ret

0000000080205a20 <_ZN5riscv8register6scause6Scause4code17h320f073b8c2b275eE>:
    80205a20:	7179                	addi	sp,sp,-48
    80205a22:	f406                	sd	ra,40(sp)
    80205a24:	f022                	sd	s0,32(sp)
    80205a26:	1800                	addi	s0,sp,48
    80205a28:	fca43c23          	sd	a0,-40(s0)
    80205a2c:	fea43023          	sd	a0,-32(s0)
    80205a30:	a009                	j	80205a32 <_ZN5riscv8register6scause6Scause4code17h320f073b8c2b275eE+0x12>
    80205a32:	fd843503          	ld	a0,-40(s0)
    80205a36:	55fd                	li	a1,-1
    80205a38:	15fe                	slli	a1,a1,0x3f
    80205a3a:	feb43423          	sd	a1,-24(s0)
    80205a3e:	6108                	ld	a0,0(a0)
    80205a40:	0506                	slli	a0,a0,0x1
    80205a42:	8105                	srli	a0,a0,0x1
    80205a44:	70a2                	ld	ra,40(sp)
    80205a46:	7402                	ld	s0,32(sp)
    80205a48:	6145                	addi	sp,sp,48
    80205a4a:	8082                	ret

0000000080205a4c <_ZN66_$LT$riscv..register..scause..Trap$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1e89b0e1b9dca29E>:
    80205a4c:	715d                	addi	sp,sp,-80
    80205a4e:	e486                	sd	ra,72(sp)
    80205a50:	e0a2                	sd	s0,64(sp)
    80205a52:	0880                	addi	s0,sp,80
    80205a54:	fab43c23          	sd	a1,-72(s0)
    80205a58:	fca43023          	sd	a0,-64(s0)
    80205a5c:	fea43023          	sd	a0,-32(s0)
    80205a60:	feb43423          	sd	a1,-24(s0)
    80205a64:	00054503          	lbu	a0,0(a0) # 10000 <.Lline_table_start0+0x160>
    80205a68:	8905                	andi	a0,a0,1
    80205a6a:	4581                	li	a1,0
    80205a6c:	00b50563          	beq	a0,a1,80205a76 <_ZN66_$LT$riscv..register..scause..Trap$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1e89b0e1b9dca29E+0x2a>
    80205a70:	a009                	j	80205a72 <_ZN66_$LT$riscv..register..scause..Trap$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1e89b0e1b9dca29E+0x26>
    80205a72:	a81d                	j	80205aa8 <.LBB5_7+0x1c>
    80205a74:	0000                	unimp
    80205a76:	fb843503          	ld	a0,-72(s0)
    80205a7a:	fc043583          	ld	a1,-64(s0)
    80205a7e:	0585                	addi	a1,a1,1
    80205a80:	fcb43823          	sd	a1,-48(s0)

0000000080205a84 <.LBB5_6>:
    80205a84:	00157597          	auipc	a1,0x157
    80205a88:	83458593          	addi	a1,a1,-1996 # 8035c2b8 <.L__unnamed_3>

0000000080205a8c <.LBB5_7>:
    80205a8c:	00157717          	auipc	a4,0x157
    80205a90:	83c70713          	addi	a4,a4,-1988 # 8035c2c8 <.L__unnamed_2>
    80205a94:	4625                	li	a2,9
    80205a96:	fd040693          	addi	a3,s0,-48
    80205a9a:	00003097          	auipc	ra,0x3
    80205a9e:	4d8080e7          	jalr	1240(ra) # 80208f72 <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2b18a6560eeb74d8E>
    80205aa2:	fca407a3          	sb	a0,-49(s0)
    80205aa6:	a815                	j	80205ada <.LBB5_9+0x1c>
    80205aa8:	fb843503          	ld	a0,-72(s0)
    80205aac:	fc043583          	ld	a1,-64(s0)
    80205ab0:	0585                	addi	a1,a1,1
    80205ab2:	fcb43c23          	sd	a1,-40(s0)

0000000080205ab6 <.LBB5_8>:
    80205ab6:	00156597          	auipc	a1,0x156
    80205aba:	7d258593          	addi	a1,a1,2002 # 8035c288 <.L__unnamed_4>

0000000080205abe <.LBB5_9>:
    80205abe:	00156717          	auipc	a4,0x156
    80205ac2:	7da70713          	addi	a4,a4,2010 # 8035c298 <.L__unnamed_1>
    80205ac6:	4625                	li	a2,9
    80205ac8:	fd840693          	addi	a3,s0,-40
    80205acc:	00003097          	auipc	ra,0x3
    80205ad0:	4a6080e7          	jalr	1190(ra) # 80208f72 <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2b18a6560eeb74d8E>
    80205ad4:	fca407a3          	sb	a0,-49(s0)
    80205ad8:	a009                	j	80205ada <.LBB5_9+0x1c>
    80205ada:	fcf44503          	lbu	a0,-49(s0)
    80205ade:	60a6                	ld	ra,72(sp)
    80205ae0:	6406                	ld	s0,64(sp)
    80205ae2:	6161                	addi	sp,sp,80
    80205ae4:	8082                	ret

0000000080205ae6 <_ZN71_$LT$riscv..register..scause..Interrupt$u20$as$u20$core..fmt..Debug$GT$3fmt17h20d6555da21279a7E>:
    80205ae6:	7139                	addi	sp,sp,-64
    80205ae8:	fc06                	sd	ra,56(sp)
    80205aea:	f822                	sd	s0,48(sp)
    80205aec:	0080                	addi	s0,sp,64
    80205aee:	fcb43423          	sd	a1,-56(s0)
    80205af2:	fea43023          	sd	a0,-32(s0)
    80205af6:	feb43423          	sd	a1,-24(s0)
    80205afa:	00054503          	lbu	a0,0(a0)
    80205afe:	fca43823          	sd	a0,-48(s0)
    80205b02:	fd043503          	ld	a0,-48(s0)
    80205b06:	050e                	slli	a0,a0,0x3

0000000080205b08 <.LBB6_14>:
    80205b08:	00156597          	auipc	a1,0x156
    80205b0c:	6a858593          	addi	a1,a1,1704 # 8035c1b0 <.LJTI6_0>
    80205b10:	952e                	add	a0,a0,a1
    80205b12:	6108                	ld	a0,0(a0)
    80205b14:	8502                	jr	a0
	...

0000000080205b18 <.LBB6_3>:
    80205b18:	fc843503          	ld	a0,-56(s0)

0000000080205b1c <.LBB6_15>:
    80205b1c:	00155597          	auipc	a1,0x155
    80205b20:	5b458593          	addi	a1,a1,1460 # 8035b0d0 <.L__unnamed_9+0x30>
    80205b24:	4621                	li	a2,8
    80205b26:	00003097          	auipc	ra,0x3
    80205b2a:	444080e7          	jalr	1092(ra) # 80208f6a <_ZN4core3fmt9Formatter9write_str17h01f56bff28703de0E>
    80205b2e:	fca40fa3          	sb	a0,-33(s0)
    80205b32:	a8fd                	j	80205c30 <.LBB6_24+0x18>

0000000080205b34 <.LBB6_4>:
    80205b34:	fc843503          	ld	a0,-56(s0)

0000000080205b38 <.LBB6_16>:
    80205b38:	00157597          	auipc	a1,0x157
    80205b3c:	82a58593          	addi	a1,a1,-2006 # 8035c362 <.L__unnamed_6>
    80205b40:	4655                	li	a2,21
    80205b42:	00003097          	auipc	ra,0x3
    80205b46:	428080e7          	jalr	1064(ra) # 80208f6a <_ZN4core3fmt9Formatter9write_str17h01f56bff28703de0E>
    80205b4a:	fca40fa3          	sb	a0,-33(s0)
    80205b4e:	a0cd                	j	80205c30 <.LBB6_24+0x18>

0000000080205b50 <.LBB6_5>:
    80205b50:	fc843503          	ld	a0,-56(s0)

0000000080205b54 <.LBB6_17>:
    80205b54:	00157597          	auipc	a1,0x157
    80205b58:	80058593          	addi	a1,a1,-2048 # 8035c354 <.L__unnamed_7>
    80205b5c:	4639                	li	a2,14
    80205b5e:	00003097          	auipc	ra,0x3
    80205b62:	40c080e7          	jalr	1036(ra) # 80208f6a <_ZN4core3fmt9Formatter9write_str17h01f56bff28703de0E>
    80205b66:	fca40fa3          	sb	a0,-33(s0)
    80205b6a:	a0d9                	j	80205c30 <.LBB6_24+0x18>

0000000080205b6c <.LBB6_6>:
    80205b6c:	fc843503          	ld	a0,-56(s0)

0000000080205b70 <.LBB6_18>:
    80205b70:	00156597          	auipc	a1,0x156
    80205b74:	7db58593          	addi	a1,a1,2011 # 8035c34b <.L__unnamed_8>
    80205b78:	4625                	li	a2,9
    80205b7a:	00003097          	auipc	ra,0x3
    80205b7e:	3f0080e7          	jalr	1008(ra) # 80208f6a <_ZN4core3fmt9Formatter9write_str17h01f56bff28703de0E>
    80205b82:	fca40fa3          	sb	a0,-33(s0)
    80205b86:	a06d                	j	80205c30 <.LBB6_24+0x18>

0000000080205b88 <.LBB6_7>:
    80205b88:	fc843503          	ld	a0,-56(s0)

0000000080205b8c <.LBB6_19>:
    80205b8c:	00156597          	auipc	a1,0x156
    80205b90:	7a958593          	addi	a1,a1,1961 # 8035c335 <.L__unnamed_9>
    80205b94:	4659                	li	a2,22
    80205b96:	00003097          	auipc	ra,0x3
    80205b9a:	3d4080e7          	jalr	980(ra) # 80208f6a <_ZN4core3fmt9Formatter9write_str17h01f56bff28703de0E>
    80205b9e:	fca40fa3          	sb	a0,-33(s0)
    80205ba2:	a079                	j	80205c30 <.LBB6_24+0x18>

0000000080205ba4 <.LBB6_8>:
    80205ba4:	fc843503          	ld	a0,-56(s0)

0000000080205ba8 <.LBB6_20>:
    80205ba8:	00156597          	auipc	a1,0x156
    80205bac:	77e58593          	addi	a1,a1,1918 # 8035c326 <.L__unnamed_10>
    80205bb0:	463d                	li	a2,15
    80205bb2:	00003097          	auipc	ra,0x3
    80205bb6:	3b8080e7          	jalr	952(ra) # 80208f6a <_ZN4core3fmt9Formatter9write_str17h01f56bff28703de0E>
    80205bba:	fca40fa3          	sb	a0,-33(s0)
    80205bbe:	a88d                	j	80205c30 <.LBB6_24+0x18>

0000000080205bc0 <.LBB6_9>:
    80205bc0:	fc843503          	ld	a0,-56(s0)

0000000080205bc4 <.LBB6_21>:
    80205bc4:	00156597          	auipc	a1,0x156
    80205bc8:	75658593          	addi	a1,a1,1878 # 8035c31a <.L__unnamed_11>
    80205bcc:	4631                	li	a2,12
    80205bce:	00003097          	auipc	ra,0x3
    80205bd2:	39c080e7          	jalr	924(ra) # 80208f6a <_ZN4core3fmt9Formatter9write_str17h01f56bff28703de0E>
    80205bd6:	fca40fa3          	sb	a0,-33(s0)
    80205bda:	a899                	j	80205c30 <.LBB6_24+0x18>

0000000080205bdc <.LBB6_10>:
    80205bdc:	fc843503          	ld	a0,-56(s0)

0000000080205be0 <.LBB6_22>:
    80205be0:	00156597          	auipc	a1,0x156
    80205be4:	72158593          	addi	a1,a1,1825 # 8035c301 <.L__unnamed_12>
    80205be8:	4665                	li	a2,25
    80205bea:	00003097          	auipc	ra,0x3
    80205bee:	380080e7          	jalr	896(ra) # 80208f6a <_ZN4core3fmt9Formatter9write_str17h01f56bff28703de0E>
    80205bf2:	fca40fa3          	sb	a0,-33(s0)
    80205bf6:	a82d                	j	80205c30 <.LBB6_24+0x18>

0000000080205bf8 <.LBB6_11>:
    80205bf8:	fc843503          	ld	a0,-56(s0)

0000000080205bfc <.LBB6_23>:
    80205bfc:	00156597          	auipc	a1,0x156
    80205c00:	6f358593          	addi	a1,a1,1779 # 8035c2ef <.L__unnamed_13>
    80205c04:	4649                	li	a2,18
    80205c06:	00003097          	auipc	ra,0x3
    80205c0a:	364080e7          	jalr	868(ra) # 80208f6a <_ZN4core3fmt9Formatter9write_str17h01f56bff28703de0E>
    80205c0e:	fca40fa3          	sb	a0,-33(s0)
    80205c12:	a839                	j	80205c30 <.LBB6_24+0x18>

0000000080205c14 <.LBB6_12>:
    80205c14:	fc843503          	ld	a0,-56(s0)

0000000080205c18 <.LBB6_24>:
    80205c18:	00156597          	auipc	a1,0x156
    80205c1c:	6d058593          	addi	a1,a1,1744 # 8035c2e8 <.L__unnamed_14>
    80205c20:	461d                	li	a2,7
    80205c22:	00003097          	auipc	ra,0x3
    80205c26:	348080e7          	jalr	840(ra) # 80208f6a <_ZN4core3fmt9Formatter9write_str17h01f56bff28703de0E>
    80205c2a:	fca40fa3          	sb	a0,-33(s0)
    80205c2e:	a009                	j	80205c30 <.LBB6_24+0x18>
    80205c30:	fdf44503          	lbu	a0,-33(s0)
    80205c34:	70e2                	ld	ra,56(sp)
    80205c36:	7442                	ld	s0,48(sp)
    80205c38:	6121                	addi	sp,sp,64
    80205c3a:	8082                	ret

0000000080205c3c <_ZN71_$LT$riscv..register..scause..Exception$u20$as$u20$core..fmt..Debug$GT$3fmt17h97890c7b05b58bd0E>:
    80205c3c:	7139                	addi	sp,sp,-64
    80205c3e:	fc06                	sd	ra,56(sp)
    80205c40:	f822                	sd	s0,48(sp)
    80205c42:	0080                	addi	s0,sp,64
    80205c44:	fcb43423          	sd	a1,-56(s0)
    80205c48:	fea43023          	sd	a0,-32(s0)
    80205c4c:	feb43423          	sd	a1,-24(s0)
    80205c50:	00054503          	lbu	a0,0(a0)
    80205c54:	fca43823          	sd	a0,-48(s0)
    80205c58:	fd043503          	ld	a0,-48(s0)
    80205c5c:	050e                	slli	a0,a0,0x3

0000000080205c5e <.LBB7_21>:
    80205c5e:	00156597          	auipc	a1,0x156
    80205c62:	5a258593          	addi	a1,a1,1442 # 8035c200 <.LJTI7_0>
    80205c66:	952e                	add	a0,a0,a1
    80205c68:	6108                	ld	a0,0(a0)
    80205c6a:	8502                	jr	a0
	...

0000000080205c6e <.LBB7_3>:
    80205c6e:	fc843503          	ld	a0,-56(s0)

0000000080205c72 <.LBB7_22>:
    80205c72:	00156597          	auipc	a1,0x156
    80205c76:	7e558593          	addi	a1,a1,2021 # 8035c457 <.L__unnamed_15>
    80205c7a:	4655                	li	a2,21
    80205c7c:	00003097          	auipc	ra,0x3
    80205c80:	2ee080e7          	jalr	750(ra) # 80208f6a <_ZN4core3fmt9Formatter9write_str17h01f56bff28703de0E>
    80205c84:	fca40fa3          	sb	a0,-33(s0)
    80205c88:	a2c9                	j	80205e4a <.LBB7_38+0x18>

0000000080205c8a <.LBB7_4>:
    80205c8a:	fc843503          	ld	a0,-56(s0)

0000000080205c8e <.LBB7_23>:
    80205c8e:	00156597          	auipc	a1,0x156
    80205c92:	8c258593          	addi	a1,a1,-1854 # 8035b550 <_ZN2os4task12TASK_MANAGER17h636b627af6bc732bE+0x30>
    80205c96:	4641                	li	a2,16
    80205c98:	00003097          	auipc	ra,0x3
    80205c9c:	2d2080e7          	jalr	722(ra) # 80208f6a <_ZN4core3fmt9Formatter9write_str17h01f56bff28703de0E>
    80205ca0:	fca40fa3          	sb	a0,-33(s0)
    80205ca4:	a25d                	j	80205e4a <.LBB7_38+0x18>

0000000080205ca6 <.LBB7_5>:
    80205ca6:	fc843503          	ld	a0,-56(s0)

0000000080205caa <.LBB7_24>:
    80205caa:	00156597          	auipc	a1,0x156
    80205cae:	79b58593          	addi	a1,a1,1947 # 8035c445 <.L__unnamed_17>
    80205cb2:	4649                	li	a2,18
    80205cb4:	00003097          	auipc	ra,0x3
    80205cb8:	2b6080e7          	jalr	694(ra) # 80208f6a <_ZN4core3fmt9Formatter9write_str17h01f56bff28703de0E>
    80205cbc:	fca40fa3          	sb	a0,-33(s0)
    80205cc0:	a269                	j	80205e4a <.LBB7_38+0x18>

0000000080205cc2 <.LBB7_6>:
    80205cc2:	fc843503          	ld	a0,-56(s0)

0000000080205cc6 <.LBB7_25>:
    80205cc6:	00156597          	auipc	a1,0x156
    80205cca:	77558593          	addi	a1,a1,1909 # 8035c43b <.L__unnamed_18>
    80205cce:	4629                	li	a2,10
    80205cd0:	00003097          	auipc	ra,0x3
    80205cd4:	29a080e7          	jalr	666(ra) # 80208f6a <_ZN4core3fmt9Formatter9write_str17h01f56bff28703de0E>
    80205cd8:	fca40fa3          	sb	a0,-33(s0)
    80205cdc:	a2bd                	j	80205e4a <.LBB7_38+0x18>

0000000080205cde <.LBB7_7>:
    80205cde:	fc843503          	ld	a0,-56(s0)

0000000080205ce2 <.LBB7_26>:
    80205ce2:	00156597          	auipc	a1,0x156
    80205ce6:	75058593          	addi	a1,a1,1872 # 8035c432 <.L__unnamed_19>
    80205cea:	4625                	li	a2,9
    80205cec:	00003097          	auipc	ra,0x3
    80205cf0:	27e080e7          	jalr	638(ra) # 80208f6a <_ZN4core3fmt9Formatter9write_str17h01f56bff28703de0E>
    80205cf4:	fca40fa3          	sb	a0,-33(s0)
    80205cf8:	aa89                	j	80205e4a <.LBB7_38+0x18>

0000000080205cfa <.LBB7_8>:
    80205cfa:	fc843503          	ld	a0,-56(s0)

0000000080205cfe <.LBB7_27>:
    80205cfe:	00156597          	auipc	a1,0x156
    80205d02:	72558593          	addi	a1,a1,1829 # 8035c423 <.L__unnamed_20>
    80205d06:	463d                	li	a2,15
    80205d08:	00003097          	auipc	ra,0x3
    80205d0c:	262080e7          	jalr	610(ra) # 80208f6a <_ZN4core3fmt9Formatter9write_str17h01f56bff28703de0E>
    80205d10:	fca40fa3          	sb	a0,-33(s0)
    80205d14:	aa1d                	j	80205e4a <.LBB7_38+0x18>

0000000080205d16 <.LBB7_9>:
    80205d16:	fc843503          	ld	a0,-56(s0)

0000000080205d1a <.LBB7_28>:
    80205d1a:	00156597          	auipc	a1,0x156
    80205d1e:	6ff58593          	addi	a1,a1,1791 # 8035c419 <.L__unnamed_21>
    80205d22:	4629                	li	a2,10
    80205d24:	00003097          	auipc	ra,0x3
    80205d28:	246080e7          	jalr	582(ra) # 80208f6a <_ZN4core3fmt9Formatter9write_str17h01f56bff28703de0E>
    80205d2c:	fca40fa3          	sb	a0,-33(s0)
    80205d30:	aa29                	j	80205e4a <.LBB7_38+0x18>

0000000080205d32 <.LBB7_10>:
    80205d32:	fc843503          	ld	a0,-56(s0)

0000000080205d36 <.LBB7_29>:
    80205d36:	00156597          	auipc	a1,0x156
    80205d3a:	6d858593          	addi	a1,a1,1752 # 8035c40e <.L__unnamed_22>
    80205d3e:	462d                	li	a2,11
    80205d40:	00003097          	auipc	ra,0x3
    80205d44:	22a080e7          	jalr	554(ra) # 80208f6a <_ZN4core3fmt9Formatter9write_str17h01f56bff28703de0E>
    80205d48:	fca40fa3          	sb	a0,-33(s0)
    80205d4c:	a8fd                	j	80205e4a <.LBB7_38+0x18>

0000000080205d4e <.LBB7_11>:
    80205d4e:	fc843503          	ld	a0,-56(s0)

0000000080205d52 <.LBB7_30>:
    80205d52:	00156597          	auipc	a1,0x156
    80205d56:	6a458593          	addi	a1,a1,1700 # 8035c3f6 <.L__unnamed_23>
    80205d5a:	4661                	li	a2,24
    80205d5c:	00003097          	auipc	ra,0x3
    80205d60:	20e080e7          	jalr	526(ra) # 80208f6a <_ZN4core3fmt9Formatter9write_str17h01f56bff28703de0E>
    80205d64:	fca40fa3          	sb	a0,-33(s0)
    80205d68:	a0cd                	j	80205e4a <.LBB7_38+0x18>

0000000080205d6a <.LBB7_12>:
    80205d6a:	fc843503          	ld	a0,-56(s0)

0000000080205d6e <.LBB7_31>:
    80205d6e:	00156597          	auipc	a1,0x156
    80205d72:	67458593          	addi	a1,a1,1652 # 8035c3e2 <.L__unnamed_24>
    80205d76:	4651                	li	a2,20
    80205d78:	00003097          	auipc	ra,0x3
    80205d7c:	1f2080e7          	jalr	498(ra) # 80208f6a <_ZN4core3fmt9Formatter9write_str17h01f56bff28703de0E>
    80205d80:	fca40fa3          	sb	a0,-33(s0)
    80205d84:	a0d9                	j	80205e4a <.LBB7_38+0x18>

0000000080205d86 <.LBB7_13>:
    80205d86:	fc843503          	ld	a0,-56(s0)

0000000080205d8a <.LBB7_32>:
    80205d8a:	00156597          	auipc	a1,0x156
    80205d8e:	64b58593          	addi	a1,a1,1611 # 8035c3d5 <.L__unnamed_25>
    80205d92:	4635                	li	a2,13
    80205d94:	00003097          	auipc	ra,0x3
    80205d98:	1d6080e7          	jalr	470(ra) # 80208f6a <_ZN4core3fmt9Formatter9write_str17h01f56bff28703de0E>
    80205d9c:	fca40fa3          	sb	a0,-33(s0)
    80205da0:	a06d                	j	80205e4a <.LBB7_38+0x18>

0000000080205da2 <.LBB7_14>:
    80205da2:	fc843503          	ld	a0,-56(s0)

0000000080205da6 <.LBB7_33>:
    80205da6:	00156597          	auipc	a1,0x156
    80205daa:	62158593          	addi	a1,a1,1569 # 8035c3c7 <.L__unnamed_26>
    80205dae:	4639                	li	a2,14
    80205db0:	00003097          	auipc	ra,0x3
    80205db4:	1ba080e7          	jalr	442(ra) # 80208f6a <_ZN4core3fmt9Formatter9write_str17h01f56bff28703de0E>
    80205db8:	fca40fa3          	sb	a0,-33(s0)
    80205dbc:	a079                	j	80205e4a <.LBB7_38+0x18>

0000000080205dbe <.LBB7_15>:
    80205dbe:	fc843503          	ld	a0,-56(s0)

0000000080205dc2 <.LBB7_34>:
    80205dc2:	00156597          	auipc	a1,0x156
    80205dc6:	5ec58593          	addi	a1,a1,1516 # 8035c3ae <.L__unnamed_27>
    80205dca:	4665                	li	a2,25
    80205dcc:	00003097          	auipc	ra,0x3
    80205dd0:	19e080e7          	jalr	414(ra) # 80208f6a <_ZN4core3fmt9Formatter9write_str17h01f56bff28703de0E>
    80205dd4:	fca40fa3          	sb	a0,-33(s0)
    80205dd8:	a88d                	j	80205e4a <.LBB7_38+0x18>

0000000080205dda <.LBB7_16>:
    80205dda:	fc843503          	ld	a0,-56(s0)

0000000080205dde <.LBB7_35>:
    80205dde:	00156597          	auipc	a1,0x156
    80205de2:	5be58593          	addi	a1,a1,1470 # 8035c39c <.L__unnamed_28>
    80205de6:	4649                	li	a2,18
    80205de8:	00003097          	auipc	ra,0x3
    80205dec:	182080e7          	jalr	386(ra) # 80208f6a <_ZN4core3fmt9Formatter9write_str17h01f56bff28703de0E>
    80205df0:	fca40fa3          	sb	a0,-33(s0)
    80205df4:	a899                	j	80205e4a <.LBB7_38+0x18>

0000000080205df6 <.LBB7_17>:
    80205df6:	fc843503          	ld	a0,-56(s0)

0000000080205dfa <.LBB7_36>:
    80205dfa:	00156597          	auipc	a1,0x156
    80205dfe:	59058593          	addi	a1,a1,1424 # 8035c38a <.L__unnamed_29>
    80205e02:	4649                	li	a2,18
    80205e04:	00003097          	auipc	ra,0x3
    80205e08:	166080e7          	jalr	358(ra) # 80208f6a <_ZN4core3fmt9Formatter9write_str17h01f56bff28703de0E>
    80205e0c:	fca40fa3          	sb	a0,-33(s0)
    80205e10:	a82d                	j	80205e4a <.LBB7_38+0x18>

0000000080205e12 <.LBB7_18>:
    80205e12:	fc843503          	ld	a0,-56(s0)

0000000080205e16 <.LBB7_37>:
    80205e16:	00156597          	auipc	a1,0x156
    80205e1a:	56158593          	addi	a1,a1,1377 # 8035c377 <.L__unnamed_30>
    80205e1e:	464d                	li	a2,19
    80205e20:	00003097          	auipc	ra,0x3
    80205e24:	14a080e7          	jalr	330(ra) # 80208f6a <_ZN4core3fmt9Formatter9write_str17h01f56bff28703de0E>
    80205e28:	fca40fa3          	sb	a0,-33(s0)
    80205e2c:	a839                	j	80205e4a <.LBB7_38+0x18>

0000000080205e2e <.LBB7_19>:
    80205e2e:	fc843503          	ld	a0,-56(s0)

0000000080205e32 <.LBB7_38>:
    80205e32:	00156597          	auipc	a1,0x156
    80205e36:	4b658593          	addi	a1,a1,1206 # 8035c2e8 <.L__unnamed_14>
    80205e3a:	461d                	li	a2,7
    80205e3c:	00003097          	auipc	ra,0x3
    80205e40:	12e080e7          	jalr	302(ra) # 80208f6a <_ZN4core3fmt9Formatter9write_str17h01f56bff28703de0E>
    80205e44:	fca40fa3          	sb	a0,-33(s0)
    80205e48:	a009                	j	80205e4a <.LBB7_38+0x18>
    80205e4a:	fdf44503          	lbu	a0,-33(s0)
    80205e4e:	70e2                	ld	ra,56(sp)
    80205e50:	7442                	ld	s0,48(sp)
    80205e52:	6121                	addi	sp,sp,64
    80205e54:	8082                	ret

0000000080205e56 <_ZN4core3ptr59drop_in_place$LT$$RF$riscv..register..scause..Exception$GT$17hd9048898c4f9ac6aE>:
    80205e56:	1101                	addi	sp,sp,-32
    80205e58:	ec06                	sd	ra,24(sp)
    80205e5a:	e822                	sd	s0,16(sp)
    80205e5c:	1000                	addi	s0,sp,32
    80205e5e:	fea43423          	sd	a0,-24(s0)
    80205e62:	60e2                	ld	ra,24(sp)
    80205e64:	6442                	ld	s0,16(sp)
    80205e66:	6105                	addi	sp,sp,32
    80205e68:	8082                	ret

0000000080205e6a <_ZN4core3ptr59drop_in_place$LT$$RF$riscv..register..scause..Interrupt$GT$17h5be1059ac2921241E>:
    80205e6a:	1101                	addi	sp,sp,-32
    80205e6c:	ec06                	sd	ra,24(sp)
    80205e6e:	e822                	sd	s0,16(sp)
    80205e70:	1000                	addi	s0,sp,32
    80205e72:	fea43423          	sd	a0,-24(s0)
    80205e76:	60e2                	ld	ra,24(sp)
    80205e78:	6442                	ld	s0,16(sp)
    80205e7a:	6105                	addi	sp,sp,32
    80205e7c:	8082                	ret

0000000080205e7e <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e337482bccecb08E>:
    80205e7e:	7179                	addi	sp,sp,-48
    80205e80:	f406                	sd	ra,40(sp)
    80205e82:	f022                	sd	s0,32(sp)
    80205e84:	1800                	addi	s0,sp,48
    80205e86:	fca43c23          	sd	a0,-40(s0)
    80205e8a:	fea43423          	sd	a0,-24(s0)
    80205e8e:	00854503          	lbu	a0,8(a0)
    80205e92:	8905                	andi	a0,a0,1
    80205e94:	4581                	li	a1,0
    80205e96:	00b51763          	bne	a0,a1,80205ea4 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e337482bccecb08E+0x26>
    80205e9a:	a009                	j	80205e9c <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e337482bccecb08E+0x1e>
    80205e9c:	70a2                	ld	ra,40(sp)
    80205e9e:	7402                	ld	s0,32(sp)
    80205ea0:	6145                	addi	sp,sp,48
    80205ea2:	8082                	ret
    80205ea4:	fd843503          	ld	a0,-40(s0)
    80205ea8:	6108                	ld	a0,0(a0)
    80205eaa:	4591                	li	a1,4
    80205eac:	feb403a3          	sb	a1,-25(s0)
    80205eb0:	fe740603          	lb	a2,-25(s0)
    80205eb4:	458d                	li	a1,3
    80205eb6:	00000097          	auipc	ra,0x0
    80205eba:	00a080e7          	jalr	10(ra) # 80205ec0 <_ZN4core4sync6atomic11AtomicUsize5store17h25c99df08b532fcdE>
    80205ebe:	bff9                	j	80205e9c <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e337482bccecb08E+0x1e>

0000000080205ec0 <_ZN4core4sync6atomic11AtomicUsize5store17h25c99df08b532fcdE>:
    80205ec0:	7179                	addi	sp,sp,-48
    80205ec2:	f406                	sd	ra,40(sp)
    80205ec4:	f022                	sd	s0,32(sp)
    80205ec6:	1800                	addi	s0,sp,48
    80205ec8:	fca43823          	sd	a0,-48(s0)
    80205ecc:	fcb43c23          	sd	a1,-40(s0)
    80205ed0:	fec403a3          	sb	a2,-25(s0)
    80205ed4:	fea43423          	sd	a0,-24(s0)
    80205ed8:	00000097          	auipc	ra,0x0
    80205edc:	012080e7          	jalr	18(ra) # 80205eea <_ZN4core4sync6atomic12atomic_store17h8ec15d3b3a8760ffE>
    80205ee0:	a009                	j	80205ee2 <_ZN4core4sync6atomic11AtomicUsize5store17h25c99df08b532fcdE+0x22>
    80205ee2:	70a2                	ld	ra,40(sp)
    80205ee4:	7402                	ld	s0,32(sp)
    80205ee6:	6145                	addi	sp,sp,48
    80205ee8:	8082                	ret

0000000080205eea <_ZN4core4sync6atomic12atomic_store17h8ec15d3b3a8760ffE>:
    80205eea:	7135                	addi	sp,sp,-160
    80205eec:	ed06                	sd	ra,152(sp)
    80205eee:	e922                	sd	s0,144(sp)
    80205ef0:	1100                	addi	s0,sp,160
    80205ef2:	f6b43023          	sd	a1,-160(s0)
    80205ef6:	f6a43423          	sd	a0,-152(s0)
    80205efa:	f6c40fa3          	sb	a2,-129(s0)
    80205efe:	fea43023          	sd	a0,-32(s0)
    80205f02:	feb43423          	sd	a1,-24(s0)
    80205f06:	f7f44503          	lbu	a0,-129(s0)
    80205f0a:	f6a43823          	sd	a0,-144(s0)
    80205f0e:	f7043503          	ld	a0,-144(s0)
    80205f12:	050e                	slli	a0,a0,0x3

0000000080205f14 <.LBB1_14>:
    80205f14:	00156597          	auipc	a1,0x156
    80205f18:	55c58593          	addi	a1,a1,1372 # 8035c470 <.LJTI1_0>
    80205f1c:	952e                	add	a0,a0,a1
    80205f1e:	6108                	ld	a0,0(a0)
    80205f20:	8502                	jr	a0
	...

0000000080205f24 <.LBB1_3>:
    80205f24:	f6043503          	ld	a0,-160(s0)
    80205f28:	f6843583          	ld	a1,-152(s0)
    80205f2c:	e188                	sd	a0,0(a1)
    80205f2e:	a879                	j	80205fcc <.LBB1_20+0x18>

0000000080205f30 <.LBB1_4>:
    80205f30:	f6043503          	ld	a0,-160(s0)
    80205f34:	f6843583          	ld	a1,-152(s0)
    80205f38:	0310000f          	fence	rw,w
    80205f3c:	e188                	sd	a0,0(a1)
    80205f3e:	a071                	j	80205fca <.LBB1_20+0x16>

0000000080205f40 <.LBB1_15>:
    80205f40:	00156597          	auipc	a1,0x156
    80205f44:	63858593          	addi	a1,a1,1592 # 8035c578 <.L__unnamed_1>

0000000080205f48 <.LBB1_16>:
    80205f48:	00156697          	auipc	a3,0x156
    80205f4c:	59868693          	addi	a3,a3,1432 # 8035c4e0 <.L__unnamed_7>
    80205f50:	f8040513          	addi	a0,s0,-128
    80205f54:	4605                	li	a2,1
    80205f56:	4701                	li	a4,0
    80205f58:	00000097          	auipc	ra,0x0
    80205f5c:	076080e7          	jalr	118(ra) # 80205fce <_ZN4core3fmt9Arguments6new_v117had8d4c97ae688ae3E>
    80205f60:	a891                	j	80205fb4 <.LBB1_20>

0000000080205f62 <.LBB1_17>:
    80205f62:	00156597          	auipc	a1,0x156
    80205f66:	56e58593          	addi	a1,a1,1390 # 8035c4d0 <.L__unnamed_3>

0000000080205f6a <.LBB1_18>:
    80205f6a:	00156697          	auipc	a3,0x156
    80205f6e:	57668693          	addi	a3,a3,1398 # 8035c4e0 <.L__unnamed_7>
    80205f72:	fb040513          	addi	a0,s0,-80
    80205f76:	4605                	li	a2,1
    80205f78:	4701                	li	a4,0
    80205f7a:	00000097          	auipc	ra,0x0
    80205f7e:	054080e7          	jalr	84(ra) # 80205fce <_ZN4core3fmt9Arguments6new_v117had8d4c97ae688ae3E>
    80205f82:	a831                	j	80205f9e <.LBB1_19>

0000000080205f84 <.LBB1_7>:
    80205f84:	f6043503          	ld	a0,-160(s0)
    80205f88:	f6843583          	ld	a1,-152(s0)
    80205f8c:	0310000f          	fence	rw,w
    80205f90:	e188                	sd	a0,0(a1)
    80205f92:	a009                	j	80205f94 <.LBB1_7+0x10>
    80205f94:	a009                	j	80205f96 <.LBB1_7+0x12>
    80205f96:	60ea                	ld	ra,152(sp)
    80205f98:	644a                	ld	s0,144(sp)
    80205f9a:	610d                	addi	sp,sp,160
    80205f9c:	8082                	ret

0000000080205f9e <.LBB1_19>:
    80205f9e:	00156597          	auipc	a1,0x156
    80205fa2:	59258593          	addi	a1,a1,1426 # 8035c530 <.L__unnamed_4>
    80205fa6:	fb040513          	addi	a0,s0,-80
    80205faa:	00002097          	auipc	ra,0x2
    80205fae:	2ca080e7          	jalr	714(ra) # 80208274 <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>
	...

0000000080205fb4 <.LBB1_20>:
    80205fb4:	00156597          	auipc	a1,0x156
    80205fb8:	5d458593          	addi	a1,a1,1492 # 8035c588 <.L__unnamed_5>
    80205fbc:	f8040513          	addi	a0,s0,-128
    80205fc0:	00002097          	auipc	ra,0x2
    80205fc4:	2b4080e7          	jalr	692(ra) # 80208274 <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>
    80205fc8:	0000                	unimp
    80205fca:	b7f1                	j	80205f96 <.LBB1_7+0x12>
    80205fcc:	b7e9                	j	80205f96 <.LBB1_7+0x12>

0000000080205fce <_ZN4core3fmt9Arguments6new_v117had8d4c97ae688ae3E>:
    80205fce:	7135                	addi	sp,sp,-160
    80205fd0:	ed06                	sd	ra,152(sp)
    80205fd2:	e922                	sd	s0,144(sp)
    80205fd4:	1100                	addi	s0,sp,160
    80205fd6:	f6e43023          	sd	a4,-160(s0)
    80205fda:	f6d43423          	sd	a3,-152(s0)
    80205fde:	f6c43823          	sd	a2,-144(s0)
    80205fe2:	f6b43c23          	sd	a1,-136(s0)
    80205fe6:	f8a43023          	sd	a0,-128(s0)
    80205fea:	fcb43823          	sd	a1,-48(s0)
    80205fee:	fcc43c23          	sd	a2,-40(s0)
    80205ff2:	fed43023          	sd	a3,-32(s0)
    80205ff6:	fee43423          	sd	a4,-24(s0)
    80205ffa:	00e66d63          	bltu	a2,a4,80206014 <_ZN4core3fmt9Arguments6new_v117had8d4c97ae688ae3E+0x46>
    80205ffe:	a009                	j	80206000 <_ZN4core3fmt9Arguments6new_v117had8d4c97ae688ae3E+0x32>
    80206000:	f7043583          	ld	a1,-144(s0)
    80206004:	f6043503          	ld	a0,-160(s0)
    80206008:	0505                	addi	a0,a0,1
    8020600a:	00b53533          	sltu	a0,a0,a1
    8020600e:	f8a407a3          	sb	a0,-113(s0)
    80206012:	a029                	j	8020601c <_ZN4core3fmt9Arguments6new_v117had8d4c97ae688ae3E+0x4e>
    80206014:	4505                	li	a0,1
    80206016:	f8a407a3          	sb	a0,-113(s0)
    8020601a:	a009                	j	8020601c <_ZN4core3fmt9Arguments6new_v117had8d4c97ae688ae3E+0x4e>
    8020601c:	f8f44503          	lbu	a0,-113(s0)
    80206020:	8905                	andi	a0,a0,1
    80206022:	4581                	li	a1,0
    80206024:	02b51e63          	bne	a0,a1,80206060 <.LBB0_7>
    80206028:	a009                	j	8020602a <_ZN4core3fmt9Arguments6new_v117had8d4c97ae688ae3E+0x5c>
    8020602a:	f6043503          	ld	a0,-160(s0)
    8020602e:	f8043583          	ld	a1,-128(s0)
    80206032:	f6843603          	ld	a2,-152(s0)
    80206036:	f7043683          	ld	a3,-144(s0)
    8020603a:	f7843703          	ld	a4,-136(s0)
    8020603e:	4781                	li	a5,0
    80206040:	fcf43023          	sd	a5,-64(s0)
    80206044:	e198                	sd	a4,0(a1)
    80206046:	e594                	sd	a3,8(a1)
    80206048:	fc043703          	ld	a4,-64(s0)
    8020604c:	fc843683          	ld	a3,-56(s0)
    80206050:	e998                	sd	a4,16(a1)
    80206052:	ed94                	sd	a3,24(a1)
    80206054:	f190                	sd	a2,32(a1)
    80206056:	f588                	sd	a0,40(a1)
    80206058:	60ea                	ld	ra,152(sp)
    8020605a:	644a                	ld	s0,144(sp)
    8020605c:	610d                	addi	sp,sp,160
    8020605e:	8082                	ret

0000000080206060 <.LBB0_7>:
    80206060:	00156597          	auipc	a1,0x156
    80206064:	55058593          	addi	a1,a1,1360 # 8035c5b0 <.L__unnamed_1>

0000000080206068 <.LBB0_8>:
    80206068:	00156697          	auipc	a3,0x156
    8020606c:	55868693          	addi	a3,a3,1368 # 8035c5c0 <.L__unnamed_5>
    80206070:	f9040513          	addi	a0,s0,-112
    80206074:	4605                	li	a2,1
    80206076:	4701                	li	a4,0
    80206078:	00000097          	auipc	ra,0x0
    8020607c:	f56080e7          	jalr	-170(ra) # 80205fce <_ZN4core3fmt9Arguments6new_v117had8d4c97ae688ae3E>
    80206080:	a009                	j	80206082 <.LBB0_9>

0000000080206082 <.LBB0_9>:
    80206082:	00156597          	auipc	a1,0x156
    80206086:	58e58593          	addi	a1,a1,1422 # 8035c610 <.L__unnamed_3>
    8020608a:	f9040513          	addi	a0,s0,-112
    8020608e:	00002097          	auipc	ra,0x2
    80206092:	1e6080e7          	jalr	486(ra) # 80208274 <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>
	...

0000000080206098 <_ZN4core3cmp3Ord3min17h9118ef81f12110efE>:
    80206098:	7179                	addi	sp,sp,-48
    8020609a:	f406                	sd	ra,40(sp)
    8020609c:	f022                	sd	s0,32(sp)
    8020609e:	1800                	addi	s0,sp,48
    802060a0:	fca43823          	sd	a0,-48(s0)
    802060a4:	fcb43c23          	sd	a1,-40(s0)
    802060a8:	4505                	li	a0,1
    802060aa:	fea407a3          	sb	a0,-17(s0)
    802060ae:	fea40723          	sb	a0,-18(s0)
    802060b2:	fd040513          	addi	a0,s0,-48
    802060b6:	fd840593          	addi	a1,s0,-40
    802060ba:	00000097          	auipc	ra,0x0
    802060be:	5ee080e7          	jalr	1518(ra) # 802066a8 <_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h59515ce131cea222E>
    802060c2:	fea406a3          	sb	a0,-19(s0)
    802060c6:	a009                	j	802060c8 <_ZN4core3cmp3Ord3min17h9118ef81f12110efE+0x30>
    802060c8:	fed44503          	lbu	a0,-19(s0)
    802060cc:	2505                	addiw	a0,a0,1
    802060ce:	0ff57513          	andi	a0,a0,255
    802060d2:	4589                	li	a1,2
    802060d4:	00b56563          	bltu	a0,a1,802060de <_ZN4core3cmp3Ord3min17h9118ef81f12110efE+0x46>
    802060d8:	a009                	j	802060da <_ZN4core3cmp3Ord3min17h9118ef81f12110efE+0x42>
    802060da:	a811                	j	802060ee <_ZN4core3cmp3Ord3min17h9118ef81f12110efE+0x56>
    802060dc:	0000                	unimp
    802060de:	4501                	li	a0,0
    802060e0:	fea407a3          	sb	a0,-17(s0)
    802060e4:	fd043503          	ld	a0,-48(s0)
    802060e8:	fea43023          	sd	a0,-32(s0)
    802060ec:	a809                	j	802060fe <_ZN4core3cmp3Ord3min17h9118ef81f12110efE+0x66>
    802060ee:	4501                	li	a0,0
    802060f0:	fea40723          	sb	a0,-18(s0)
    802060f4:	fd843503          	ld	a0,-40(s0)
    802060f8:	fea43023          	sd	a0,-32(s0)
    802060fc:	a009                	j	802060fe <_ZN4core3cmp3Ord3min17h9118ef81f12110efE+0x66>
    802060fe:	fee44503          	lbu	a0,-18(s0)
    80206102:	8905                	andi	a0,a0,1
    80206104:	4581                	li	a1,0
    80206106:	00b51a63          	bne	a0,a1,8020611a <_ZN4core3cmp3Ord3min17h9118ef81f12110efE+0x82>
    8020610a:	a009                	j	8020610c <_ZN4core3cmp3Ord3min17h9118ef81f12110efE+0x74>
    8020610c:	fef44503          	lbu	a0,-17(s0)
    80206110:	8905                	andi	a0,a0,1
    80206112:	4581                	li	a1,0
    80206114:	00b51a63          	bne	a0,a1,80206128 <_ZN4core3cmp3Ord3min17h9118ef81f12110efE+0x90>
    80206118:	a011                	j	8020611c <_ZN4core3cmp3Ord3min17h9118ef81f12110efE+0x84>
    8020611a:	bfcd                	j	8020610c <_ZN4core3cmp3Ord3min17h9118ef81f12110efE+0x74>
    8020611c:	fe043503          	ld	a0,-32(s0)
    80206120:	70a2                	ld	ra,40(sp)
    80206122:	7402                	ld	s0,32(sp)
    80206124:	6145                	addi	sp,sp,48
    80206126:	8082                	ret
    80206128:	bfd5                	j	8020611c <_ZN4core3cmp3Ord3min17h9118ef81f12110efE+0x84>

000000008020612a <_ZN4core3cmp3min17h5573b042711af754E>:
    8020612a:	7179                	addi	sp,sp,-48
    8020612c:	f406                	sd	ra,40(sp)
    8020612e:	f022                	sd	s0,32(sp)
    80206130:	1800                	addi	s0,sp,48
    80206132:	fea43023          	sd	a0,-32(s0)
    80206136:	feb43423          	sd	a1,-24(s0)
    8020613a:	00000097          	auipc	ra,0x0
    8020613e:	f5e080e7          	jalr	-162(ra) # 80206098 <_ZN4core3cmp3Ord3min17h9118ef81f12110efE>
    80206142:	fca43c23          	sd	a0,-40(s0)
    80206146:	a009                	j	80206148 <_ZN4core3cmp3min17h5573b042711af754E+0x1e>
    80206148:	fd843503          	ld	a0,-40(s0)
    8020614c:	70a2                	ld	ra,40(sp)
    8020614e:	7402                	ld	s0,32(sp)
    80206150:	6145                	addi	sp,sp,48
    80206152:	8082                	ret

0000000080206154 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h823ce46e6106c5fdE>:
    80206154:	715d                	addi	sp,sp,-80
    80206156:	e486                	sd	ra,72(sp)
    80206158:	e0a2                	sd	s0,64(sp)
    8020615a:	0880                	addi	s0,sp,80
    8020615c:	fca43423          	sd	a0,-56(s0)
    80206160:	fcb43823          	sd	a1,-48(s0)
    80206164:	fca43c23          	sd	a0,-40(s0)
    80206168:	feb43023          	sd	a1,-32(s0)
    8020616c:	8d2d                	xor	a0,a0,a1
    8020616e:	00153513          	seqz	a0,a0
    80206172:	fea40723          	sb	a0,-18(s0)
    80206176:	fee44503          	lbu	a0,-18(s0)
    8020617a:	faa43c23          	sd	a0,-72(s0)
    8020617e:	a009                	j	80206180 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h823ce46e6106c5fdE+0x2c>
    80206180:	fb843503          	ld	a0,-72(s0)
    80206184:	0ff57513          	andi	a0,a0,255
    80206188:	4589                	li	a1,2
    8020618a:	00b51763          	bne	a0,a1,80206198 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h823ce46e6106c5fdE+0x44>
    8020618e:	a009                	j	80206190 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h823ce46e6106c5fdE+0x3c>
    80206190:	4509                	li	a0,2
    80206192:	fca403a3          	sb	a0,-57(s0)
    80206196:	a829                	j	802061b0 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h823ce46e6106c5fdE+0x5c>
    80206198:	fb843503          	ld	a0,-72(s0)
    8020619c:	fea407a3          	sb	a0,-17(s0)
    802061a0:	0ff57513          	andi	a0,a0,255
    802061a4:	157d                	addi	a0,a0,-1
    802061a6:	00153513          	seqz	a0,a0
    802061aa:	fca403a3          	sb	a0,-57(s0)
    802061ae:	a009                	j	802061b0 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h823ce46e6106c5fdE+0x5c>
    802061b0:	fc740503          	lb	a0,-57(s0)
    802061b4:	60a6                	ld	ra,72(sp)
    802061b6:	6406                	ld	s0,64(sp)
    802061b8:	6161                	addi	sp,sp,80
    802061ba:	8082                	ret

00000000802061bc <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he1e4535315d7e9fcE>:
    802061bc:	711d                	addi	sp,sp,-96
    802061be:	ec86                	sd	ra,88(sp)
    802061c0:	e8a2                	sd	s0,80(sp)
    802061c2:	1080                	addi	s0,sp,96
    802061c4:	faa43023          	sd	a0,-96(s0)
    802061c8:	fca43423          	sd	a0,-56(s0)
    802061cc:	4501                	li	a0,0
    802061ce:	fca43c23          	sd	a0,-40(s0)
    802061d2:	fd843503          	ld	a0,-40(s0)
    802061d6:	faa43423          	sd	a0,-88(s0)
    802061da:	fea43023          	sd	a0,-32(s0)
    802061de:	a009                	j	802061e0 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he1e4535315d7e9fcE+0x24>
    802061e0:	fa043503          	ld	a0,-96(s0)
    802061e4:	fa843583          	ld	a1,-88(s0)
    802061e8:	fcb43023          	sd	a1,-64(s0)
    802061ec:	fc043583          	ld	a1,-64(s0)
    802061f0:	fab43c23          	sd	a1,-72(s0)
    802061f4:	fb843583          	ld	a1,-72(s0)
    802061f8:	00000097          	auipc	ra,0x0
    802061fc:	f5c080e7          	jalr	-164(ra) # 80206154 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h823ce46e6106c5fdE>
    80206200:	0ff57513          	andi	a0,a0,255
    80206204:	faa40ba3          	sb	a0,-73(s0)
    80206208:	a009                	j	8020620a <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he1e4535315d7e9fcE+0x4e>
    8020620a:	fb740503          	lb	a0,-73(s0)
    8020620e:	3579                	addiw	a0,a0,-2
    80206210:	0ff57513          	andi	a0,a0,255
    80206214:	00a035b3          	snez	a1,a0
    80206218:	4581                	li	a1,0
    8020621a:	00b50563          	beq	a0,a1,80206224 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he1e4535315d7e9fcE+0x68>
    8020621e:	a009                	j	80206220 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he1e4535315d7e9fcE+0x64>
    80206220:	a031                	j	8020622c <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he1e4535315d7e9fcE+0x70>
    80206222:	0000                	unimp
    80206224:	4501                	li	a0,0
    80206226:	faa40b23          	sb	a0,-74(s0)
    8020622a:	a801                	j	8020623a <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he1e4535315d7e9fcE+0x7e>
    8020622c:	fb740503          	lb	a0,-73(s0)
    80206230:	fea407a3          	sb	a0,-17(s0)
    80206234:	faa40b23          	sb	a0,-74(s0)
    80206238:	a009                	j	8020623a <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he1e4535315d7e9fcE+0x7e>
    8020623a:	fb644503          	lbu	a0,-74(s0)
    8020623e:	60e6                	ld	ra,88(sp)
    80206240:	6446                	ld	s0,80(sp)
    80206242:	6125                	addi	sp,sp,96
    80206244:	8082                	ret

0000000080206246 <_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h2ca81b679c897817E>:
    80206246:	7179                	addi	sp,sp,-48
    80206248:	f406                	sd	ra,40(sp)
    8020624a:	f022                	sd	s0,32(sp)
    8020624c:	1800                	addi	s0,sp,48
    8020624e:	fea43423          	sd	a0,-24(s0)
    80206252:	00000097          	auipc	ra,0x0
    80206256:	03a080e7          	jalr	58(ra) # 8020628c <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hb631ba69e212b586E>
    8020625a:	fca43c23          	sd	a0,-40(s0)
    8020625e:	feb43023          	sd	a1,-32(s0)
    80206262:	a009                	j	80206264 <_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h2ca81b679c897817E+0x1e>
    80206264:	fe043583          	ld	a1,-32(s0)
    80206268:	fd843503          	ld	a0,-40(s0)
    8020626c:	70a2                	ld	ra,40(sp)
    8020626e:	7402                	ld	s0,32(sp)
    80206270:	6145                	addi	sp,sp,48
    80206272:	8082                	ret

0000000080206274 <_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc53fc81c05652707E>:
    80206274:	1101                	addi	sp,sp,-32
    80206276:	ec06                	sd	ra,24(sp)
    80206278:	e822                	sd	s0,16(sp)
    8020627a:	1000                	addi	s0,sp,32
    8020627c:	fea43023          	sd	a0,-32(s0)
    80206280:	feb43423          	sd	a1,-24(s0)
    80206284:	60e2                	ld	ra,24(sp)
    80206286:	6442                	ld	s0,16(sp)
    80206288:	6105                	addi	sp,sp,32
    8020628a:	8082                	ret

000000008020628c <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hb631ba69e212b586E>:
    8020628c:	711d                	addi	sp,sp,-96
    8020628e:	ec86                	sd	ra,88(sp)
    80206290:	e8a2                	sd	s0,80(sp)
    80206292:	1080                	addi	s0,sp,96
    80206294:	fca43023          	sd	a0,-64(s0)
    80206298:	fea43023          	sd	a0,-32(s0)
    8020629c:	00850593          	addi	a1,a0,8
    802062a0:	00000097          	auipc	ra,0x0
    802062a4:	464080e7          	jalr	1124(ra) # 80206704 <_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he6ac5caf289c2853E>
    802062a8:	fca43423          	sd	a0,-56(s0)
    802062ac:	a009                	j	802062ae <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hb631ba69e212b586E+0x22>
    802062ae:	fc843503          	ld	a0,-56(s0)
    802062b2:	8905                	andi	a0,a0,1
    802062b4:	4581                	li	a1,0
    802062b6:	00b51763          	bne	a0,a1,802062c4 <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hb631ba69e212b586E+0x38>
    802062ba:	a009                	j	802062bc <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hb631ba69e212b586E+0x30>
    802062bc:	4501                	li	a0,0
    802062be:	fca43823          	sd	a0,-48(s0)
    802062c2:	a891                	j	80206316 <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hb631ba69e212b586E+0x8a>
    802062c4:	fc043503          	ld	a0,-64(s0)
    802062c8:	00000097          	auipc	ra,0x0
    802062cc:	50a080e7          	jalr	1290(ra) # 802067d2 <_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h4762e12c5cc185d5E>
    802062d0:	faa43c23          	sd	a0,-72(s0)
    802062d4:	a009                	j	802062d6 <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hb631ba69e212b586E+0x4a>
    802062d6:	fb843503          	ld	a0,-72(s0)
    802062da:	4585                	li	a1,1
    802062dc:	00000097          	auipc	ra,0x0
    802062e0:	04a080e7          	jalr	74(ra) # 80206326 <_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h715a47009a114ab5E>
    802062e4:	85aa                	mv	a1,a0
    802062e6:	fab43823          	sd	a1,-80(s0)
    802062ea:	fea43423          	sd	a0,-24(s0)
    802062ee:	a009                	j	802062f0 <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hb631ba69e212b586E+0x64>
    802062f0:	fb043583          	ld	a1,-80(s0)
    802062f4:	fc043503          	ld	a0,-64(s0)
    802062f8:	00000097          	auipc	ra,0x0
    802062fc:	062080e7          	jalr	98(ra) # 8020635a <_ZN4core3mem7replace17h673e5e5a808f2d42E>
    80206300:	faa43423          	sd	a0,-88(s0)
    80206304:	a009                	j	80206306 <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hb631ba69e212b586E+0x7a>
    80206306:	fa843503          	ld	a0,-88(s0)
    8020630a:	fca43c23          	sd	a0,-40(s0)
    8020630e:	4505                	li	a0,1
    80206310:	fca43823          	sd	a0,-48(s0)
    80206314:	a009                	j	80206316 <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hb631ba69e212b586E+0x8a>
    80206316:	fd043503          	ld	a0,-48(s0)
    8020631a:	fd843583          	ld	a1,-40(s0)
    8020631e:	60e6                	ld	ra,88(sp)
    80206320:	6446                	ld	s0,80(sp)
    80206322:	6125                	addi	sp,sp,96
    80206324:	8082                	ret

0000000080206326 <_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h715a47009a114ab5E>:
    80206326:	7139                	addi	sp,sp,-64
    80206328:	fc06                	sd	ra,56(sp)
    8020632a:	f822                	sd	s0,48(sp)
    8020632c:	0080                	addi	s0,sp,64
    8020632e:	fca43423          	sd	a0,-56(s0)
    80206332:	fcb43823          	sd	a1,-48(s0)
    80206336:	fca43c23          	sd	a0,-40(s0)
    8020633a:	feb43023          	sd	a1,-32(s0)
    8020633e:	952e                	add	a0,a0,a1
    80206340:	fea43423          	sd	a0,-24(s0)
    80206344:	fe843503          	ld	a0,-24(s0)
    80206348:	fca43023          	sd	a0,-64(s0)
    8020634c:	a009                	j	8020634e <_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h715a47009a114ab5E+0x28>
    8020634e:	fc043503          	ld	a0,-64(s0)
    80206352:	70e2                	ld	ra,56(sp)
    80206354:	7442                	ld	s0,48(sp)
    80206356:	6121                	addi	sp,sp,64
    80206358:	8082                	ret

000000008020635a <_ZN4core3mem7replace17h673e5e5a808f2d42E>:
    8020635a:	7119                	addi	sp,sp,-128
    8020635c:	fc86                	sd	ra,120(sp)
    8020635e:	f8a2                	sd	s0,112(sp)
    80206360:	0100                	addi	s0,sp,128
    80206362:	f8b43423          	sd	a1,-120(s0)
    80206366:	f8a43823          	sd	a0,-112(s0)
    8020636a:	faa43823          	sd	a0,-80(s0)
    8020636e:	fab43c23          	sd	a1,-72(s0)
    80206372:	fca43023          	sd	a0,-64(s0)
    80206376:	fa840593          	addi	a1,s0,-88
    8020637a:	fcb43423          	sd	a1,-56(s0)
    8020637e:	6108                	ld	a0,0(a0)
    80206380:	faa43423          	sd	a0,-88(s0)
    80206384:	fa843503          	ld	a0,-88(s0)
    80206388:	f8a43c23          	sd	a0,-104(s0)
    8020638c:	fca43823          	sd	a0,-48(s0)
    80206390:	a009                	j	80206392 <_ZN4core3mem7replace17h673e5e5a808f2d42E+0x38>
    80206392:	f9843503          	ld	a0,-104(s0)
    80206396:	f9043603          	ld	a2,-112(s0)
    8020639a:	f8843583          	ld	a1,-120(s0)
    8020639e:	fca43c23          	sd	a0,-40(s0)
    802063a2:	fea43023          	sd	a0,-32(s0)
    802063a6:	fec43423          	sd	a2,-24(s0)
    802063aa:	fab43023          	sd	a1,-96(s0)
    802063ae:	fa043583          	ld	a1,-96(s0)
    802063b2:	e20c                	sd	a1,0(a2)
    802063b4:	70e6                	ld	ra,120(sp)
    802063b6:	7446                	ld	s0,112(sp)
    802063b8:	6109                	addi	sp,sp,128
    802063ba:	8082                	ret

00000000802063bc <_ZN22buddy_system_allocator11linked_list10LinkedList4push17h7428aa1ccd3b757eE>:
    802063bc:	1101                	addi	sp,sp,-32
    802063be:	ec06                	sd	ra,24(sp)
    802063c0:	e822                	sd	s0,16(sp)
    802063c2:	1000                	addi	s0,sp,32
    802063c4:	fea43023          	sd	a0,-32(s0)
    802063c8:	feb43423          	sd	a1,-24(s0)
    802063cc:	6110                	ld	a2,0(a0)
    802063ce:	e190                	sd	a2,0(a1)
    802063d0:	e10c                	sd	a1,0(a0)
    802063d2:	60e2                	ld	ra,24(sp)
    802063d4:	6442                	ld	s0,16(sp)
    802063d6:	6105                	addi	sp,sp,32
    802063d8:	8082                	ret

00000000802063da <_ZN22buddy_system_allocator4Heap11add_to_heap17hd7a1639f2ac32a43E>:
    802063da:	7171                	addi	sp,sp,-176
    802063dc:	f506                	sd	ra,168(sp)
    802063de:	f122                	sd	s0,160(sp)
    802063e0:	1900                	addi	s0,sp,176
    802063e2:	f8a43c23          	sd	a0,-104(s0)
    802063e6:	fab43423          	sd	a1,-88(s0)
    802063ea:	fac43823          	sd	a2,-80(s0)
    802063ee:	fca43423          	sd	a0,-56(s0)
    802063f2:	fa843503          	ld	a0,-88(s0)
    802063f6:	faa43023          	sd	a0,-96(s0)
    802063fa:	a009                	j	802063fc <_ZN22buddy_system_allocator4Heap11add_to_heap17hd7a1639f2ac32a43E+0x22>
    802063fc:	fa043503          	ld	a0,-96(s0)
    80206400:	051d                	addi	a0,a0,7
    80206402:	f8a43823          	sd	a0,-112(s0)
    80206406:	a009                	j	80206408 <_ZN22buddy_system_allocator4Heap11add_to_heap17hd7a1639f2ac32a43E+0x2e>
    80206408:	f9043503          	ld	a0,-112(s0)
    8020640c:	9961                	andi	a0,a0,-8
    8020640e:	faa43423          	sd	a0,-88(s0)
    80206412:	fb043503          	ld	a0,-80(s0)
    80206416:	f8a43423          	sd	a0,-120(s0)
    8020641a:	a009                	j	8020641c <_ZN22buddy_system_allocator4Heap11add_to_heap17hd7a1639f2ac32a43E+0x42>
    8020641c:	f8843503          	ld	a0,-120(s0)
    80206420:	9961                	andi	a0,a0,-8
    80206422:	faa43823          	sd	a0,-80(s0)
    80206426:	fa843583          	ld	a1,-88(s0)
    8020642a:	fb043503          	ld	a0,-80(s0)
    8020642e:	00b56b63          	bltu	a0,a1,80206444 <.LBB2_16>
    80206432:	a009                	j	80206434 <_ZN22buddy_system_allocator4Heap11add_to_heap17hd7a1639f2ac32a43E+0x5a>
    80206434:	4501                	li	a0,0
    80206436:	faa43c23          	sd	a0,-72(s0)
    8020643a:	fa843503          	ld	a0,-88(s0)
    8020643e:	fca43023          	sd	a0,-64(s0)
    80206442:	a839                	j	80206460 <.LBB2_17+0x14>

0000000080206444 <.LBB2_16>:
    80206444:	00156517          	auipc	a0,0x156
    80206448:	1e450513          	addi	a0,a0,484 # 8035c628 <.L__unnamed_2>

000000008020644c <.LBB2_17>:
    8020644c:	00156617          	auipc	a2,0x156
    80206450:	27460613          	addi	a2,a2,628 # 8035c6c0 <.L__unnamed_3>
    80206454:	45f9                	li	a1,30
    80206456:	00002097          	auipc	ra,0x2
    8020645a:	db2080e7          	jalr	-590(ra) # 80208208 <_ZN4core9panicking5panic17hbfa41cbdd1e967f0E>
    8020645e:	0000                	unimp
    80206460:	fc043503          	ld	a0,-64(s0)
    80206464:	f8a43023          	sd	a0,-128(s0)
    80206468:	a009                	j	8020646a <.LBB2_17+0x1e>
    8020646a:	f8043503          	ld	a0,-128(s0)
    8020646e:	00850593          	addi	a1,a0,8
    80206472:	fb043503          	ld	a0,-80(s0)
    80206476:	02b57063          	bgeu	a0,a1,80206496 <.LBB2_17+0x4a>
    8020647a:	a009                	j	8020647c <.LBB2_17+0x30>
    8020647c:	f9843583          	ld	a1,-104(s0)
    80206480:	fb843603          	ld	a2,-72(s0)
    80206484:	1105b503          	ld	a0,272(a1)
    80206488:	9532                	add	a0,a0,a2
    8020648a:	10a5b823          	sd	a0,272(a1)
    8020648e:	70aa                	ld	ra,168(sp)
    80206490:	740a                	ld	s0,160(sp)
    80206492:	614d                	addi	sp,sp,176
    80206494:	8082                	ret
    80206496:	fc043503          	ld	a0,-64(s0)
    8020649a:	4581                	li	a1,0
    8020649c:	8d89                	sub	a1,a1,a0
    8020649e:	8d6d                	and	a0,a0,a1
    802064a0:	f6a43823          	sd	a0,-144(s0)
    802064a4:	fca43823          	sd	a0,-48(s0)
    802064a8:	fb043503          	ld	a0,-80(s0)
    802064ac:	fc043583          	ld	a1,-64(s0)
    802064b0:	8d0d                	sub	a0,a0,a1
    802064b2:	00000097          	auipc	ra,0x0
    802064b6:	138080e7          	jalr	312(ra) # 802065ea <_ZN22buddy_system_allocator17prev_power_of_two17hc5c01def055b5940E>
    802064ba:	f6a43c23          	sd	a0,-136(s0)
    802064be:	a009                	j	802064c0 <.LBB2_17+0x74>
    802064c0:	f7843583          	ld	a1,-136(s0)
    802064c4:	f7043503          	ld	a0,-144(s0)
    802064c8:	00000097          	auipc	ra,0x0
    802064cc:	c62080e7          	jalr	-926(ra) # 8020612a <_ZN4core3cmp3min17h5573b042711af754E>
    802064d0:	85aa                	mv	a1,a0
    802064d2:	f6b43423          	sd	a1,-152(s0)
    802064d6:	fca43c23          	sd	a0,-40(s0)
    802064da:	a009                	j	802064dc <.LBB2_17+0x90>
    802064dc:	f6843503          	ld	a0,-152(s0)
    802064e0:	fb843583          	ld	a1,-72(s0)
    802064e4:	95aa                	add	a1,a1,a0
    802064e6:	fab43c23          	sd	a1,-72(s0)
    802064ea:	fea43023          	sd	a0,-32(s0)
    802064ee:	fff50593          	addi	a1,a0,-1
    802064f2:	fff54513          	not	a0,a0
    802064f6:	8d6d                	and	a0,a0,a1
    802064f8:	00155593          	srli	a1,a0,0x1

00000000802064fc <.LBB2_18>:
    802064fc:	00188617          	auipc	a2,0x188
    80206500:	4b460613          	addi	a2,a2,1204 # 8038e9b0 <.LCPI2_0>
    80206504:	6210                	ld	a2,0(a2)
    80206506:	8df1                	and	a1,a1,a2
    80206508:	40b505b3          	sub	a1,a0,a1

000000008020650c <.LBB2_19>:
    8020650c:	00188517          	auipc	a0,0x188
    80206510:	4ac50513          	addi	a0,a0,1196 # 8038e9b8 <.LCPI2_1>
    80206514:	6110                	ld	a2,0(a0)
    80206516:	00c5f533          	and	a0,a1,a2
    8020651a:	8189                	srli	a1,a1,0x2
    8020651c:	8df1                	and	a1,a1,a2
    8020651e:	952e                	add	a0,a0,a1
    80206520:	00455593          	srli	a1,a0,0x4
    80206524:	952e                	add	a0,a0,a1

0000000080206526 <.LBB2_20>:
    80206526:	00188597          	auipc	a1,0x188
    8020652a:	49a58593          	addi	a1,a1,1178 # 8038e9c0 <.LCPI2_2>
    8020652e:	618c                	ld	a1,0(a1)
    80206530:	8d6d                	and	a0,a0,a1

0000000080206532 <.LBB2_21>:
    80206532:	00188597          	auipc	a1,0x188
    80206536:	49658593          	addi	a1,a1,1174 # 8038e9c8 <.LCPI2_3>
    8020653a:	618c                	ld	a1,0(a1)
    8020653c:	02b50533          	mul	a0,a0,a1
    80206540:	9161                	srli	a0,a0,0x38
    80206542:	fea43423          	sd	a0,-24(s0)
    80206546:	fe843503          	ld	a0,-24(s0)
    8020654a:	f6a43023          	sd	a0,-160(s0)
    8020654e:	a009                	j	80206550 <.LBB2_21+0x1e>
    80206550:	f6043503          	ld	a0,-160(s0)
    80206554:	02051593          	slli	a1,a0,0x20
    80206558:	9181                	srli	a1,a1,0x20
    8020655a:	f4b43c23          	sd	a1,-168(s0)
    8020655e:	0005059b          	sext.w	a1,a0
    80206562:	457d                	li	a0,31
    80206564:	02b56063          	bltu	a0,a1,80206584 <.LBB2_21+0x52>
    80206568:	a009                	j	8020656a <.LBB2_21+0x38>
    8020656a:	f9843503          	ld	a0,-104(s0)
    8020656e:	f5843583          	ld	a1,-168(s0)
    80206572:	058e                	slli	a1,a1,0x3
    80206574:	952e                	add	a0,a0,a1
    80206576:	fc043583          	ld	a1,-64(s0)
    8020657a:	00000097          	auipc	ra,0x0
    8020657e:	e42080e7          	jalr	-446(ra) # 802063bc <_ZN22buddy_system_allocator11linked_list10LinkedList4push17h7428aa1ccd3b757eE>
    80206582:	a831                	j	8020659e <.LBB2_22+0x16>
    80206584:	f5843503          	ld	a0,-168(s0)

0000000080206588 <.LBB2_22>:
    80206588:	00156617          	auipc	a2,0x156
    8020658c:	15060613          	addi	a2,a2,336 # 8035c6d8 <.L__unnamed_4>
    80206590:	02000593          	li	a1,32
    80206594:	00002097          	auipc	ra,0x2
    80206598:	ca0080e7          	jalr	-864(ra) # 80208234 <_ZN4core9panicking18panic_bounds_check17h57bd51de89f2029fE>
    8020659c:	0000                	unimp
    8020659e:	f6843583          	ld	a1,-152(s0)
    802065a2:	fc043503          	ld	a0,-64(s0)
    802065a6:	952e                	add	a0,a0,a1
    802065a8:	fca43023          	sd	a0,-64(s0)
    802065ac:	bd55                	j	80206460 <.LBB2_17+0x14>

00000000802065ae <_ZN22buddy_system_allocator4Heap4init17h05991225d2b5bdefE>:
    802065ae:	7179                	addi	sp,sp,-48
    802065b0:	f406                	sd	ra,40(sp)
    802065b2:	f022                	sd	s0,32(sp)
    802065b4:	1800                	addi	s0,sp,48
    802065b6:	fca43c23          	sd	a0,-40(s0)
    802065ba:	feb43023          	sd	a1,-32(s0)
    802065be:	fec43423          	sd	a2,-24(s0)
    802065c2:	962e                	add	a2,a2,a1
    802065c4:	00000097          	auipc	ra,0x0
    802065c8:	e16080e7          	jalr	-490(ra) # 802063da <_ZN22buddy_system_allocator4Heap11add_to_heap17hd7a1639f2ac32a43E>
    802065cc:	a009                	j	802065ce <_ZN22buddy_system_allocator4Heap4init17h05991225d2b5bdefE+0x20>
    802065ce:	70a2                	ld	ra,40(sp)
    802065d0:	7402                	ld	s0,32(sp)
    802065d2:	6145                	addi	sp,sp,48
    802065d4:	8082                	ret

00000000802065d6 <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfcf6a27e955e40c5E>:
    802065d6:	1101                	addi	sp,sp,-32
    802065d8:	ec06                	sd	ra,24(sp)
    802065da:	e822                	sd	s0,16(sp)
    802065dc:	1000                	addi	s0,sp,32
    802065de:	fea43423          	sd	a0,-24(s0)
    802065e2:	60e2                	ld	ra,24(sp)
    802065e4:	6442                	ld	s0,16(sp)
    802065e6:	6105                	addi	sp,sp,32
    802065e8:	8082                	ret

00000000802065ea <_ZN22buddy_system_allocator17prev_power_of_two17hc5c01def055b5940E>:
    802065ea:	7139                	addi	sp,sp,-64
    802065ec:	fc06                	sd	ra,56(sp)
    802065ee:	f822                	sd	s0,48(sp)
    802065f0:	0080                	addi	s0,sp,64
    802065f2:	fca43823          	sd	a0,-48(s0)
    802065f6:	fca43c23          	sd	a0,-40(s0)
    802065fa:	a009                	j	802065fc <_ZN22buddy_system_allocator17prev_power_of_two17hc5c01def055b5940E+0x12>
    802065fc:	fd043503          	ld	a0,-48(s0)
    80206600:	04000593          	li	a1,64
    80206604:	fcb43023          	sd	a1,-64(s0)
    80206608:	fea43023          	sd	a0,-32(s0)
    8020660c:	00155593          	srli	a1,a0,0x1
    80206610:	8d4d                	or	a0,a0,a1
    80206612:	00255593          	srli	a1,a0,0x2
    80206616:	8d4d                	or	a0,a0,a1
    80206618:	00455593          	srli	a1,a0,0x4
    8020661c:	8d4d                	or	a0,a0,a1
    8020661e:	00855593          	srli	a1,a0,0x8
    80206622:	8d4d                	or	a0,a0,a1
    80206624:	01055593          	srli	a1,a0,0x10
    80206628:	8d4d                	or	a0,a0,a1
    8020662a:	02055593          	srli	a1,a0,0x20
    8020662e:	8d4d                	or	a0,a0,a1
    80206630:	fff54513          	not	a0,a0
    80206634:	00155593          	srli	a1,a0,0x1

0000000080206638 <.LBB21_3>:
    80206638:	00188617          	auipc	a2,0x188
    8020663c:	3d860613          	addi	a2,a2,984 # 8038ea10 <.LCPI21_0>
    80206640:	6210                	ld	a2,0(a2)
    80206642:	8df1                	and	a1,a1,a2
    80206644:	40b505b3          	sub	a1,a0,a1

0000000080206648 <.LBB21_4>:
    80206648:	00188517          	auipc	a0,0x188
    8020664c:	3d050513          	addi	a0,a0,976 # 8038ea18 <.LCPI21_1>
    80206650:	6110                	ld	a2,0(a0)
    80206652:	00c5f533          	and	a0,a1,a2
    80206656:	8189                	srli	a1,a1,0x2
    80206658:	8df1                	and	a1,a1,a2
    8020665a:	952e                	add	a0,a0,a1
    8020665c:	00455593          	srli	a1,a0,0x4
    80206660:	952e                	add	a0,a0,a1

0000000080206662 <.LBB21_5>:
    80206662:	00188597          	auipc	a1,0x188
    80206666:	3be58593          	addi	a1,a1,958 # 8038ea20 <.LCPI21_2>
    8020666a:	618c                	ld	a1,0(a1)
    8020666c:	8d6d                	and	a0,a0,a1

000000008020666e <.LBB21_6>:
    8020666e:	00188597          	auipc	a1,0x188
    80206672:	3ba58593          	addi	a1,a1,954 # 8038ea28 <.LCPI21_3>
    80206676:	618c                	ld	a1,0(a1)
    80206678:	02b50533          	mul	a0,a0,a1
    8020667c:	9161                	srli	a0,a0,0x38
    8020667e:	fea43423          	sd	a0,-24(s0)
    80206682:	fe843503          	ld	a0,-24(s0)
    80206686:	fca43423          	sd	a0,-56(s0)
    8020668a:	a009                	j	8020668c <.LBB21_6+0x1e>
    8020668c:	fc043583          	ld	a1,-64(s0)
    80206690:	fc843503          	ld	a0,-56(s0)
    80206694:	fff54513          	not	a0,a0
    80206698:	95aa                	add	a1,a1,a0
    8020669a:	4505                	li	a0,1
    8020669c:	00b51533          	sll	a0,a0,a1
    802066a0:	70e2                	ld	ra,56(sp)
    802066a2:	7442                	ld	s0,48(sp)
    802066a4:	6121                	addi	sp,sp,64
    802066a6:	8082                	ret

00000000802066a8 <_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h59515ce131cea222E>:
    802066a8:	7139                	addi	sp,sp,-64
    802066aa:	fc06                	sd	ra,56(sp)
    802066ac:	f822                	sd	s0,48(sp)
    802066ae:	0080                	addi	s0,sp,64
    802066b0:	fcb43423          	sd	a1,-56(s0)
    802066b4:	fca43823          	sd	a0,-48(s0)
    802066b8:	fea43023          	sd	a0,-32(s0)
    802066bc:	feb43423          	sd	a1,-24(s0)
    802066c0:	6108                	ld	a0,0(a0)
    802066c2:	618c                	ld	a1,0(a1)
    802066c4:	00b56c63          	bltu	a0,a1,802066dc <_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h59515ce131cea222E+0x34>
    802066c8:	a009                	j	802066ca <_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h59515ce131cea222E+0x22>
    802066ca:	fc843583          	ld	a1,-56(s0)
    802066ce:	fd043503          	ld	a0,-48(s0)
    802066d2:	6108                	ld	a0,0(a0)
    802066d4:	618c                	ld	a1,0(a1)
    802066d6:	02b50263          	beq	a0,a1,802066fa <_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h59515ce131cea222E+0x52>
    802066da:	a821                	j	802066f2 <_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h59515ce131cea222E+0x4a>
    802066dc:	0ff00513          	li	a0,255
    802066e0:	fca40fa3          	sb	a0,-33(s0)
    802066e4:	a009                	j	802066e6 <_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h59515ce131cea222E+0x3e>
    802066e6:	fdf40503          	lb	a0,-33(s0)
    802066ea:	70e2                	ld	ra,56(sp)
    802066ec:	7442                	ld	s0,48(sp)
    802066ee:	6121                	addi	sp,sp,64
    802066f0:	8082                	ret
    802066f2:	4505                	li	a0,1
    802066f4:	fca40fa3          	sb	a0,-33(s0)
    802066f8:	a029                	j	80206702 <_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h59515ce131cea222E+0x5a>
    802066fa:	4501                	li	a0,0
    802066fc:	fca40fa3          	sb	a0,-33(s0)
    80206700:	a009                	j	80206702 <_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h59515ce131cea222E+0x5a>
    80206702:	b7d5                	j	802066e6 <_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h59515ce131cea222E+0x3e>

0000000080206704 <_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17he6ac5caf289c2853E>:
    80206704:	1101                	addi	sp,sp,-32
    80206706:	ec06                	sd	ra,24(sp)
    80206708:	e822                	sd	s0,16(sp)
    8020670a:	1000                	addi	s0,sp,32
    8020670c:	fea43023          	sd	a0,-32(s0)
    80206710:	feb43423          	sd	a1,-24(s0)
    80206714:	6108                	ld	a0,0(a0)
    80206716:	618c                	ld	a1,0(a1)
    80206718:	00b53533          	sltu	a0,a0,a1
    8020671c:	60e2                	ld	ra,24(sp)
    8020671e:	6442                	ld	s0,16(sp)
    80206720:	6105                	addi	sp,sp,32
    80206722:	8082                	ret

0000000080206724 <_ZN88_$LT$spin..mutex..ticket..TicketMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e24684f9ae3215E>:
    80206724:	7179                	addi	sp,sp,-48
    80206726:	f406                	sd	ra,40(sp)
    80206728:	f022                	sd	s0,32(sp)
    8020672a:	1800                	addi	s0,sp,48
    8020672c:	fea43023          	sd	a0,-32(s0)
    80206730:	650c                	ld	a1,8(a0)
    80206732:	0585                	addi	a1,a1,1
    80206734:	feb43423          	sd	a1,-24(s0)
    80206738:	6108                	ld	a0,0(a0)
    8020673a:	4605                	li	a2,1
    8020673c:	fcc40fa3          	sb	a2,-33(s0)
    80206740:	fdf40603          	lb	a2,-33(s0)
    80206744:	00000097          	auipc	ra,0x0
    80206748:	064080e7          	jalr	100(ra) # 802067a8 <_ZN4core4sync6atomic11AtomicUsize5store17hf6155911da3fc5b7E>
    8020674c:	a009                	j	8020674e <_ZN88_$LT$spin..mutex..ticket..TicketMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e24684f9ae3215E+0x2a>
    8020674e:	70a2                	ld	ra,40(sp)
    80206750:	7402                	ld	s0,32(sp)
    80206752:	6145                	addi	sp,sp,48
    80206754:	8082                	ret

0000000080206756 <_ZN93_$LT$spin..mutex..ticket..TicketMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h28522d727649d769E>:
    80206756:	1101                	addi	sp,sp,-32
    80206758:	ec06                	sd	ra,24(sp)
    8020675a:	e822                	sd	s0,16(sp)
    8020675c:	1000                	addi	s0,sp,32
    8020675e:	fea43423          	sd	a0,-24(s0)
    80206762:	6908                	ld	a0,16(a0)
    80206764:	60e2                	ld	ra,24(sp)
    80206766:	6442                	ld	s0,16(sp)
    80206768:	6105                	addi	sp,sp,32
    8020676a:	8082                	ret

000000008020676c <_ZN4core3ptr80drop_in_place$LT$spin..mutex..MutexGuard$LT$buddy_system_allocator..Heap$GT$$GT$17hfa995682d4f5d6efE>:
    8020676c:	1101                	addi	sp,sp,-32
    8020676e:	ec06                	sd	ra,24(sp)
    80206770:	e822                	sd	s0,16(sp)
    80206772:	1000                	addi	s0,sp,32
    80206774:	fea43423          	sd	a0,-24(s0)
    80206778:	00000097          	auipc	ra,0x0
    8020677c:	012080e7          	jalr	18(ra) # 8020678a <_ZN4core3ptr94drop_in_place$LT$spin..mutex..ticket..TicketMutexGuard$LT$buddy_system_allocator..Heap$GT$$GT$17h39a65472b70ce329E>
    80206780:	a009                	j	80206782 <_ZN4core3ptr80drop_in_place$LT$spin..mutex..MutexGuard$LT$buddy_system_allocator..Heap$GT$$GT$17hfa995682d4f5d6efE+0x16>
    80206782:	60e2                	ld	ra,24(sp)
    80206784:	6442                	ld	s0,16(sp)
    80206786:	6105                	addi	sp,sp,32
    80206788:	8082                	ret

000000008020678a <_ZN4core3ptr94drop_in_place$LT$spin..mutex..ticket..TicketMutexGuard$LT$buddy_system_allocator..Heap$GT$$GT$17h39a65472b70ce329E>:
    8020678a:	1101                	addi	sp,sp,-32
    8020678c:	ec06                	sd	ra,24(sp)
    8020678e:	e822                	sd	s0,16(sp)
    80206790:	1000                	addi	s0,sp,32
    80206792:	fea43423          	sd	a0,-24(s0)
    80206796:	00000097          	auipc	ra,0x0
    8020679a:	f8e080e7          	jalr	-114(ra) # 80206724 <_ZN88_$LT$spin..mutex..ticket..TicketMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e24684f9ae3215E>
    8020679e:	a009                	j	802067a0 <_ZN4core3ptr94drop_in_place$LT$spin..mutex..ticket..TicketMutexGuard$LT$buddy_system_allocator..Heap$GT$$GT$17h39a65472b70ce329E+0x16>
    802067a0:	60e2                	ld	ra,24(sp)
    802067a2:	6442                	ld	s0,16(sp)
    802067a4:	6105                	addi	sp,sp,32
    802067a6:	8082                	ret

00000000802067a8 <_ZN4core4sync6atomic11AtomicUsize5store17hf6155911da3fc5b7E>:
    802067a8:	7179                	addi	sp,sp,-48
    802067aa:	f406                	sd	ra,40(sp)
    802067ac:	f022                	sd	s0,32(sp)
    802067ae:	1800                	addi	s0,sp,48
    802067b0:	fca43823          	sd	a0,-48(s0)
    802067b4:	fcb43c23          	sd	a1,-40(s0)
    802067b8:	fec403a3          	sb	a2,-25(s0)
    802067bc:	fea43423          	sd	a0,-24(s0)
    802067c0:	00000097          	auipc	ra,0x0
    802067c4:	0f8080e7          	jalr	248(ra) # 802068b8 <_ZN4core4sync6atomic12atomic_store17hba7bac1191440c85E>
    802067c8:	a009                	j	802067ca <_ZN4core4sync6atomic11AtomicUsize5store17hf6155911da3fc5b7E+0x22>
    802067ca:	70a2                	ld	ra,40(sp)
    802067cc:	7402                	ld	s0,32(sp)
    802067ce:	6145                	addi	sp,sp,48
    802067d0:	8082                	ret

00000000802067d2 <_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h4762e12c5cc185d5E>:
    802067d2:	1101                	addi	sp,sp,-32
    802067d4:	ec06                	sd	ra,24(sp)
    802067d6:	e822                	sd	s0,16(sp)
    802067d8:	1000                	addi	s0,sp,32
    802067da:	fea43423          	sd	a0,-24(s0)
    802067de:	6108                	ld	a0,0(a0)
    802067e0:	60e2                	ld	ra,24(sp)
    802067e2:	6442                	ld	s0,16(sp)
    802067e4:	6105                	addi	sp,sp,32
    802067e6:	8082                	ret

00000000802067e8 <_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hea9d085a0d48c12bE>:
    802067e8:	1101                	addi	sp,sp,-32
    802067ea:	ec06                	sd	ra,24(sp)
    802067ec:	e822                	sd	s0,16(sp)
    802067ee:	1000                	addi	s0,sp,32
    802067f0:	fea43423          	sd	a0,-24(s0)
    802067f4:	00000097          	auipc	ra,0x0
    802067f8:	f62080e7          	jalr	-158(ra) # 80206756 <_ZN93_$LT$spin..mutex..ticket..TicketMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h28522d727649d769E>
    802067fc:	fea43023          	sd	a0,-32(s0)
    80206800:	a009                	j	80206802 <_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hea9d085a0d48c12bE+0x1a>
    80206802:	fe043503          	ld	a0,-32(s0)
    80206806:	60e2                	ld	ra,24(sp)
    80206808:	6442                	ld	s0,16(sp)
    8020680a:	6105                	addi	sp,sp,32
    8020680c:	8082                	ret

000000008020680e <_ZN4core4sync6atomic10atomic_add17h078a36f68e445c51E>:
    8020680e:	715d                	addi	sp,sp,-80
    80206810:	e486                	sd	ra,72(sp)
    80206812:	e0a2                	sd	s0,64(sp)
    80206814:	0880                	addi	s0,sp,80
    80206816:	fab43c23          	sd	a1,-72(s0)
    8020681a:	fca43023          	sd	a0,-64(s0)
    8020681e:	fcc40ba3          	sb	a2,-41(s0)
    80206822:	fea43023          	sd	a0,-32(s0)
    80206826:	feb43423          	sd	a1,-24(s0)
    8020682a:	fd744503          	lbu	a0,-41(s0)
    8020682e:	fca43423          	sd	a0,-56(s0)
    80206832:	fc843503          	ld	a0,-56(s0)
    80206836:	050e                	slli	a0,a0,0x3

0000000080206838 <.LBB0_14>:
    80206838:	00156597          	auipc	a1,0x156
    8020683c:	eb858593          	addi	a1,a1,-328 # 8035c6f0 <.LJTI0_0>
    80206840:	952e                	add	a0,a0,a1
    80206842:	6108                	ld	a0,0(a0)
    80206844:	8502                	jr	a0
	...

0000000080206848 <.LBB0_3>:
    80206848:	fc043503          	ld	a0,-64(s0)
    8020684c:	fb843583          	ld	a1,-72(s0)
    80206850:	00b5352f          	amoadd.d	a0,a1,(a0)
    80206854:	fca43c23          	sd	a0,-40(s0)
    80206858:	a8b9                	j	802068b6 <.LBB0_7+0x26>

000000008020685a <.LBB0_4>:
    8020685a:	fc043503          	ld	a0,-64(s0)
    8020685e:	fb843583          	ld	a1,-72(s0)
    80206862:	02b5352f          	amoadd.d.rl	a0,a1,(a0)
    80206866:	fca43c23          	sd	a0,-40(s0)
    8020686a:	a0a9                	j	802068b4 <.LBB0_7+0x24>

000000008020686c <.LBB0_5>:
    8020686c:	fc043503          	ld	a0,-64(s0)
    80206870:	fb843583          	ld	a1,-72(s0)
    80206874:	04b5352f          	amoadd.d.aq	a0,a1,(a0)
    80206878:	fca43c23          	sd	a0,-40(s0)
    8020687c:	a81d                	j	802068b2 <.LBB0_7+0x22>

000000008020687e <.LBB0_6>:
    8020687e:	fc043503          	ld	a0,-64(s0)
    80206882:	fb843583          	ld	a1,-72(s0)
    80206886:	06b5352f          	amoadd.d.aqrl	a0,a1,(a0)
    8020688a:	fca43c23          	sd	a0,-40(s0)
    8020688e:	a00d                	j	802068b0 <.LBB0_7+0x20>

0000000080206890 <.LBB0_7>:
    80206890:	fc043503          	ld	a0,-64(s0)
    80206894:	fb843583          	ld	a1,-72(s0)
    80206898:	06b5352f          	amoadd.d.aqrl	a0,a1,(a0)
    8020689c:	fca43c23          	sd	a0,-40(s0)
    802068a0:	a009                	j	802068a2 <.LBB0_7+0x12>
    802068a2:	a009                	j	802068a4 <.LBB0_7+0x14>
    802068a4:	fd843503          	ld	a0,-40(s0)
    802068a8:	60a6                	ld	ra,72(sp)
    802068aa:	6406                	ld	s0,64(sp)
    802068ac:	6161                	addi	sp,sp,80
    802068ae:	8082                	ret
    802068b0:	bfd5                	j	802068a4 <.LBB0_7+0x14>
    802068b2:	bfcd                	j	802068a4 <.LBB0_7+0x14>
    802068b4:	bfc5                	j	802068a4 <.LBB0_7+0x14>
    802068b6:	b7fd                	j	802068a4 <.LBB0_7+0x14>

00000000802068b8 <_ZN4core4sync6atomic12atomic_store17hba7bac1191440c85E>:
    802068b8:	7135                	addi	sp,sp,-160
    802068ba:	ed06                	sd	ra,152(sp)
    802068bc:	e922                	sd	s0,144(sp)
    802068be:	1100                	addi	s0,sp,160
    802068c0:	f6b43023          	sd	a1,-160(s0)
    802068c4:	f6a43423          	sd	a0,-152(s0)
    802068c8:	f6c40fa3          	sb	a2,-129(s0)
    802068cc:	fea43023          	sd	a0,-32(s0)
    802068d0:	feb43423          	sd	a1,-24(s0)
    802068d4:	f7f44503          	lbu	a0,-129(s0)
    802068d8:	f6a43823          	sd	a0,-144(s0)
    802068dc:	f7043503          	ld	a0,-144(s0)
    802068e0:	050e                	slli	a0,a0,0x3

00000000802068e2 <.LBB6_14>:
    802068e2:	00156597          	auipc	a1,0x156
    802068e6:	e3658593          	addi	a1,a1,-458 # 8035c718 <.LJTI6_0>
    802068ea:	952e                	add	a0,a0,a1
    802068ec:	6108                	ld	a0,0(a0)
    802068ee:	8502                	jr	a0
	...

00000000802068f2 <.LBB6_3>:
    802068f2:	f6043503          	ld	a0,-160(s0)
    802068f6:	f6843583          	ld	a1,-152(s0)
    802068fa:	e188                	sd	a0,0(a1)
    802068fc:	a879                	j	8020699a <.LBB6_20+0x18>

00000000802068fe <.LBB6_4>:
    802068fe:	f6043503          	ld	a0,-160(s0)
    80206902:	f6843583          	ld	a1,-152(s0)
    80206906:	0310000f          	fence	rw,w
    8020690a:	e188                	sd	a0,0(a1)
    8020690c:	a071                	j	80206998 <.LBB6_20+0x16>

000000008020690e <.LBB6_15>:
    8020690e:	00156597          	auipc	a1,0x156
    80206912:	f1258593          	addi	a1,a1,-238 # 8035c820 <.L__unnamed_6>

0000000080206916 <.LBB6_16>:
    80206916:	00156697          	auipc	a3,0x156
    8020691a:	e2a68693          	addi	a3,a3,-470 # 8035c740 <.L__unnamed_11>
    8020691e:	f8040513          	addi	a0,s0,-128
    80206922:	4605                	li	a2,1
    80206924:	4701                	li	a4,0
    80206926:	00000097          	auipc	ra,0x0
    8020692a:	076080e7          	jalr	118(ra) # 8020699c <_ZN4core3fmt9Arguments6new_v117h8531a8c3ea413f9bE>
    8020692e:	a891                	j	80206982 <.LBB6_20>

0000000080206930 <.LBB6_17>:
    80206930:	00156597          	auipc	a1,0x156
    80206934:	e9858593          	addi	a1,a1,-360 # 8035c7c8 <.L__unnamed_7>

0000000080206938 <.LBB6_18>:
    80206938:	00156697          	auipc	a3,0x156
    8020693c:	e0868693          	addi	a3,a3,-504 # 8035c740 <.L__unnamed_11>
    80206940:	fb040513          	addi	a0,s0,-80
    80206944:	4605                	li	a2,1
    80206946:	4701                	li	a4,0
    80206948:	00000097          	auipc	ra,0x0
    8020694c:	054080e7          	jalr	84(ra) # 8020699c <_ZN4core3fmt9Arguments6new_v117h8531a8c3ea413f9bE>
    80206950:	a831                	j	8020696c <.LBB6_19>

0000000080206952 <.LBB6_7>:
    80206952:	f6043503          	ld	a0,-160(s0)
    80206956:	f6843583          	ld	a1,-152(s0)
    8020695a:	0310000f          	fence	rw,w
    8020695e:	e188                	sd	a0,0(a1)
    80206960:	a009                	j	80206962 <.LBB6_7+0x10>
    80206962:	a009                	j	80206964 <.LBB6_7+0x12>
    80206964:	60ea                	ld	ra,152(sp)
    80206966:	644a                	ld	s0,144(sp)
    80206968:	610d                	addi	sp,sp,160
    8020696a:	8082                	ret

000000008020696c <.LBB6_19>:
    8020696c:	00156597          	auipc	a1,0x156
    80206970:	e6c58593          	addi	a1,a1,-404 # 8035c7d8 <.L__unnamed_8>
    80206974:	fb040513          	addi	a0,s0,-80
    80206978:	00002097          	auipc	ra,0x2
    8020697c:	8fc080e7          	jalr	-1796(ra) # 80208274 <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>
	...

0000000080206982 <.LBB6_20>:
    80206982:	00156597          	auipc	a1,0x156
    80206986:	eae58593          	addi	a1,a1,-338 # 8035c830 <.L__unnamed_9>
    8020698a:	f8040513          	addi	a0,s0,-128
    8020698e:	00002097          	auipc	ra,0x2
    80206992:	8e6080e7          	jalr	-1818(ra) # 80208274 <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>
    80206996:	0000                	unimp
    80206998:	b7f1                	j	80206964 <.LBB6_7+0x12>
    8020699a:	b7e9                	j	80206964 <.LBB6_7+0x12>

000000008020699c <_ZN4core3fmt9Arguments6new_v117h8531a8c3ea413f9bE>:
    8020699c:	7135                	addi	sp,sp,-160
    8020699e:	ed06                	sd	ra,152(sp)
    802069a0:	e922                	sd	s0,144(sp)
    802069a2:	1100                	addi	s0,sp,160
    802069a4:	f6e43023          	sd	a4,-160(s0)
    802069a8:	f6d43423          	sd	a3,-152(s0)
    802069ac:	f6c43823          	sd	a2,-144(s0)
    802069b0:	f6b43c23          	sd	a1,-136(s0)
    802069b4:	f8a43023          	sd	a0,-128(s0)
    802069b8:	fcb43823          	sd	a1,-48(s0)
    802069bc:	fcc43c23          	sd	a2,-40(s0)
    802069c0:	fed43023          	sd	a3,-32(s0)
    802069c4:	fee43423          	sd	a4,-24(s0)
    802069c8:	00e66d63          	bltu	a2,a4,802069e2 <_ZN4core3fmt9Arguments6new_v117h8531a8c3ea413f9bE+0x46>
    802069cc:	a009                	j	802069ce <_ZN4core3fmt9Arguments6new_v117h8531a8c3ea413f9bE+0x32>
    802069ce:	f7043583          	ld	a1,-144(s0)
    802069d2:	f6043503          	ld	a0,-160(s0)
    802069d6:	0505                	addi	a0,a0,1
    802069d8:	00b53533          	sltu	a0,a0,a1
    802069dc:	f8a407a3          	sb	a0,-113(s0)
    802069e0:	a029                	j	802069ea <_ZN4core3fmt9Arguments6new_v117h8531a8c3ea413f9bE+0x4e>
    802069e2:	4505                	li	a0,1
    802069e4:	f8a407a3          	sb	a0,-113(s0)
    802069e8:	a009                	j	802069ea <_ZN4core3fmt9Arguments6new_v117h8531a8c3ea413f9bE+0x4e>
    802069ea:	f8f44503          	lbu	a0,-113(s0)
    802069ee:	8905                	andi	a0,a0,1
    802069f0:	4581                	li	a1,0
    802069f2:	02b51e63          	bne	a0,a1,80206a2e <.LBB0_7>
    802069f6:	a009                	j	802069f8 <_ZN4core3fmt9Arguments6new_v117h8531a8c3ea413f9bE+0x5c>
    802069f8:	f6043503          	ld	a0,-160(s0)
    802069fc:	f8043583          	ld	a1,-128(s0)
    80206a00:	f6843603          	ld	a2,-152(s0)
    80206a04:	f7043683          	ld	a3,-144(s0)
    80206a08:	f7843703          	ld	a4,-136(s0)
    80206a0c:	4781                	li	a5,0
    80206a0e:	fcf43023          	sd	a5,-64(s0)
    80206a12:	e198                	sd	a4,0(a1)
    80206a14:	e594                	sd	a3,8(a1)
    80206a16:	fc043703          	ld	a4,-64(s0)
    80206a1a:	fc843683          	ld	a3,-56(s0)
    80206a1e:	e998                	sd	a4,16(a1)
    80206a20:	ed94                	sd	a3,24(a1)
    80206a22:	f190                	sd	a2,32(a1)
    80206a24:	f588                	sd	a0,40(a1)
    80206a26:	60ea                	ld	ra,152(sp)
    80206a28:	644a                	ld	s0,144(sp)
    80206a2a:	610d                	addi	sp,sp,160
    80206a2c:	8082                	ret

0000000080206a2e <.LBB0_7>:
    80206a2e:	00156597          	auipc	a1,0x156
    80206a32:	e2a58593          	addi	a1,a1,-470 # 8035c858 <.L__unnamed_1>

0000000080206a36 <.LBB0_8>:
    80206a36:	00156697          	auipc	a3,0x156
    80206a3a:	e3268693          	addi	a3,a3,-462 # 8035c868 <.L__unnamed_5>
    80206a3e:	f9040513          	addi	a0,s0,-112
    80206a42:	4605                	li	a2,1
    80206a44:	4701                	li	a4,0
    80206a46:	00000097          	auipc	ra,0x0
    80206a4a:	f56080e7          	jalr	-170(ra) # 8020699c <_ZN4core3fmt9Arguments6new_v117h8531a8c3ea413f9bE>
    80206a4e:	a009                	j	80206a50 <.LBB0_9>

0000000080206a50 <.LBB0_9>:
    80206a50:	00156597          	auipc	a1,0x156
    80206a54:	e6858593          	addi	a1,a1,-408 # 8035c8b8 <.L__unnamed_3>
    80206a58:	f9040513          	addi	a0,s0,-112
    80206a5c:	00002097          	auipc	ra,0x2
    80206a60:	818080e7          	jalr	-2024(ra) # 80208274 <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>
	...

0000000080206a66 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17h6de690ebbdf76dc8E>:
    80206a66:	7111                	addi	sp,sp,-256
    80206a68:	fd86                	sd	ra,248(sp)
    80206a6a:	f9a2                	sd	s0,240(sp)
    80206a6c:	0200                	addi	s0,sp,256
    80206a6e:	f0b43423          	sd	a1,-248(s0)
    80206a72:	f0a43823          	sd	a0,-240(s0)
    80206a76:	f4a43423          	sd	a0,-184(s0)
    80206a7a:	f4b43823          	sd	a1,-176(s0)
    80206a7e:	f6a43023          	sd	a0,-160(s0)
    80206a82:	f6b43423          	sd	a1,-152(s0)
    80206a86:	f6a43823          	sd	a0,-144(s0)
    80206a8a:	00001097          	auipc	ra,0x1
    80206a8e:	626080e7          	jalr	1574(ra) # 802080b0 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h8ca9e416d0cbeddbE>
    80206a92:	a009                	j	80206a94 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17h6de690ebbdf76dc8E+0x2e>
    80206a94:	4581                	li	a1,0
    80206a96:	4505                	li	a0,1
    80206a98:	02b51f63          	bne	a0,a1,80206ad6 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17h6de690ebbdf76dc8E+0x70>
    80206a9c:	a009                	j	80206a9e <_ZN4core5slice4iter13Iter$LT$T$GT$3new17h6de690ebbdf76dc8E+0x38>
    80206a9e:	f1043503          	ld	a0,-240(s0)
    80206aa2:	f0843583          	ld	a1,-248(s0)
    80206aa6:	f8a43c23          	sd	a0,-104(s0)
    80206aaa:	fab43023          	sd	a1,-96(s0)
    80206aae:	faa43423          	sd	a0,-88(s0)
    80206ab2:	faa43823          	sd	a0,-80(s0)
    80206ab6:	fab43c23          	sd	a1,-72(s0)
    80206aba:	fca43023          	sd	a0,-64(s0)
    80206abe:	fcb43423          	sd	a1,-56(s0)
    80206ac2:	952e                	add	a0,a0,a1
    80206ac4:	fca43823          	sd	a0,-48(s0)
    80206ac8:	fd043503          	ld	a0,-48(s0)
    80206acc:	f0a43023          	sd	a0,-256(s0)
    80206ad0:	fca43c23          	sd	a0,-40(s0)
    80206ad4:	a881                	j	80206b24 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17h6de690ebbdf76dc8E+0xbe>
    80206ad6:	f1043503          	ld	a0,-240(s0)
    80206ada:	f0843583          	ld	a1,-248(s0)
    80206ade:	f6a43c23          	sd	a0,-136(s0)
    80206ae2:	f8b43023          	sd	a1,-128(s0)
    80206ae6:	f8a43423          	sd	a0,-120(s0)
    80206aea:	f8b43823          	sd	a1,-112(s0)
    80206aee:	952e                	add	a0,a0,a1
    80206af0:	f2a43423          	sd	a0,-216(s0)
    80206af4:	a009                	j	80206af6 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17h6de690ebbdf76dc8E+0x90>
    80206af6:	a009                	j	80206af8 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17h6de690ebbdf76dc8E+0x92>
    80206af8:	f1043503          	ld	a0,-240(s0)
    80206afc:	fea43423          	sd	a0,-24(s0)
    80206b00:	f2a43823          	sd	a0,-208(s0)
    80206b04:	f2843503          	ld	a0,-216(s0)
    80206b08:	f3043583          	ld	a1,-208(s0)
    80206b0c:	f0b43c23          	sd	a1,-232(s0)
    80206b10:	f2a43023          	sd	a0,-224(s0)
    80206b14:	f1843503          	ld	a0,-232(s0)
    80206b18:	f2043583          	ld	a1,-224(s0)
    80206b1c:	70ee                	ld	ra,248(sp)
    80206b1e:	744e                	ld	s0,240(sp)
    80206b20:	6111                	addi	sp,sp,256
    80206b22:	8082                	ret
    80206b24:	f0043503          	ld	a0,-256(s0)
    80206b28:	fea43023          	sd	a0,-32(s0)
    80206b2c:	f4a43023          	sd	a0,-192(s0)
    80206b30:	f4043503          	ld	a0,-192(s0)
    80206b34:	f2a43c23          	sd	a0,-200(s0)
    80206b38:	f3843503          	ld	a0,-200(s0)
    80206b3c:	f2a43423          	sd	a0,-216(s0)
    80206b40:	bf65                	j	80206af8 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17h6de690ebbdf76dc8E+0x92>

0000000080206b42 <_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17h0cc359420f786274E>:
    80206b42:	1101                	addi	sp,sp,-32
    80206b44:	ec06                	sd	ra,24(sp)
    80206b46:	e822                	sd	s0,16(sp)
    80206b48:	1000                	addi	s0,sp,32
    80206b4a:	fea43423          	sd	a0,-24(s0)
    80206b4e:	6108                	ld	a0,0(a0)
    80206b50:	60e2                	ld	ra,24(sp)
    80206b52:	6442                	ld	s0,16(sp)
    80206b54:	6105                	addi	sp,sp,32
    80206b56:	8082                	ret

0000000080206b58 <_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h425d6041b4c51e81E>:
    80206b58:	7139                	addi	sp,sp,-64
    80206b5a:	fc06                	sd	ra,56(sp)
    80206b5c:	f822                	sd	s0,48(sp)
    80206b5e:	0080                	addi	s0,sp,64
    80206b60:	fcb43423          	sd	a1,-56(s0)
    80206b64:	fea43023          	sd	a0,-32(s0)
    80206b68:	feb43423          	sd	a1,-24(s0)
    80206b6c:	00000097          	auipc	ra,0x0
    80206b70:	03a080e7          	jalr	58(ra) # 80206ba6 <_ZN3log5Level6as_str17h020a44fa2c55e332E>
    80206b74:	fca43823          	sd	a0,-48(s0)
    80206b78:	fcb43c23          	sd	a1,-40(s0)
    80206b7c:	a009                	j	80206b7e <_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h425d6041b4c51e81E+0x26>
    80206b7e:	fd843603          	ld	a2,-40(s0)
    80206b82:	fd043583          	ld	a1,-48(s0)
    80206b86:	fc843503          	ld	a0,-56(s0)
    80206b8a:	00002097          	auipc	ra,0x2
    80206b8e:	18c080e7          	jalr	396(ra) # 80208d16 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE>
    80206b92:	fca43023          	sd	a0,-64(s0)
    80206b96:	a009                	j	80206b98 <_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h425d6041b4c51e81E+0x40>
    80206b98:	fc043503          	ld	a0,-64(s0)
    80206b9c:	8905                	andi	a0,a0,1
    80206b9e:	70e2                	ld	ra,56(sp)
    80206ba0:	7442                	ld	s0,48(sp)
    80206ba2:	6121                	addi	sp,sp,64
    80206ba4:	8082                	ret

0000000080206ba6 <_ZN3log5Level6as_str17h020a44fa2c55e332E>:
    80206ba6:	1101                	addi	sp,sp,-32
    80206ba8:	ec06                	sd	ra,24(sp)
    80206baa:	e822                	sd	s0,16(sp)
    80206bac:	1000                	addi	s0,sp,32
    80206bae:	fea43423          	sd	a0,-24(s0)
    80206bb2:	610c                	ld	a1,0(a0)
    80206bb4:	feb43023          	sd	a1,-32(s0)
    80206bb8:	4515                	li	a0,5
    80206bba:	02b56263          	bltu	a0,a1,80206bde <.LBB18_3+0x16>
    80206bbe:	a009                	j	80206bc0 <_ZN3log5Level6as_str17h020a44fa2c55e332E+0x1a>
    80206bc0:	fe043503          	ld	a0,-32(s0)
    80206bc4:	00451593          	slli	a1,a0,0x4

0000000080206bc8 <.LBB18_3>:
    80206bc8:	00156517          	auipc	a0,0x156
    80206bcc:	d8050513          	addi	a0,a0,-640 # 8035c948 <_ZN3log15LOG_LEVEL_NAMES17h260827cc7a78521bE>
    80206bd0:	95aa                	add	a1,a1,a0
    80206bd2:	6188                	ld	a0,0(a1)
    80206bd4:	658c                	ld	a1,8(a1)
    80206bd6:	60e2                	ld	ra,24(sp)
    80206bd8:	6442                	ld	s0,16(sp)
    80206bda:	6105                	addi	sp,sp,32
    80206bdc:	8082                	ret
    80206bde:	fe043503          	ld	a0,-32(s0)

0000000080206be2 <.LBB18_4>:
    80206be2:	00156617          	auipc	a2,0x156
    80206be6:	e2e60613          	addi	a2,a2,-466 # 8035ca10 <.L__unnamed_11>
    80206bea:	4599                	li	a1,6
    80206bec:	00001097          	auipc	ra,0x1
    80206bf0:	648080e7          	jalr	1608(ra) # 80208234 <_ZN4core9panicking18panic_bounds_check17h57bd51de89f2029fE>
	...

0000000080206bf6 <_ZN3log6Record7builder17h8ac203b1acbeea46E>:
    80206bf6:	1141                	addi	sp,sp,-16
    80206bf8:	e406                	sd	ra,8(sp)
    80206bfa:	e022                	sd	s0,0(sp)
    80206bfc:	0800                	addi	s0,sp,16
    80206bfe:	00000097          	auipc	ra,0x0
    80206c02:	012080e7          	jalr	18(ra) # 80206c10 <_ZN3log13RecordBuilder3new17hb8510393f68cd3b4E>
    80206c06:	a009                	j	80206c08 <_ZN3log6Record7builder17h8ac203b1acbeea46E+0x12>
    80206c08:	60a2                	ld	ra,8(sp)
    80206c0a:	6402                	ld	s0,0(sp)
    80206c0c:	0141                	addi	sp,sp,16
    80206c0e:	8082                	ret

0000000080206c10 <_ZN3log13RecordBuilder3new17hb8510393f68cd3b4E>:
    80206c10:	7169                	addi	sp,sp,-304
    80206c12:	f606                	sd	ra,296(sp)
    80206c14:	f222                	sd	s0,288(sp)
    80206c16:	1a00                	addi	s0,sp,304
    80206c18:	eca43823          	sd	a0,-304(s0)

0000000080206c1c <.LBB28_4>:
    80206c1c:	00156697          	auipc	a3,0x156
    80206c20:	cb468693          	addi	a3,a3,-844 # 8035c8d0 <.L__unnamed_41>
    80206c24:	f5840513          	addi	a0,s0,-168
    80206c28:	4701                	li	a4,0
    80206c2a:	85b6                	mv	a1,a3
    80206c2c:	863a                	mv	a2,a4
    80206c2e:	00001097          	auipc	ra,0x1
    80206c32:	382080e7          	jalr	898(ra) # 80207fb0 <_ZN4core3fmt9Arguments6new_v117h3f9ef1ea5e78a3c6E>
    80206c36:	a009                	j	80206c38 <.LBB28_4+0x1c>
    80206c38:	fa040513          	addi	a0,s0,-96
    80206c3c:	00000097          	auipc	ra,0x0
    80206c40:	22c080e7          	jalr	556(ra) # 80206e68 <_ZN3log8Metadata7builder17h70aae12c4f121235E>
    80206c44:	a009                	j	80206c46 <.LBB28_4+0x2a>
    80206c46:	f8840513          	addi	a0,s0,-120
    80206c4a:	fa040593          	addi	a1,s0,-96
    80206c4e:	00000097          	auipc	ra,0x0
    80206c52:	270080e7          	jalr	624(ra) # 80206ebe <_ZN3log15MetadataBuilder5build17hbe2cb0704b5a88aeE>
    80206c56:	a009                	j	80206c58 <.LBB28_4+0x3c>
    80206c58:	ed043503          	ld	a0,-304(s0)
    80206c5c:	4589                	li	a1,2
    80206c5e:	fab43c23          	sd	a1,-72(s0)
    80206c62:	fcb43823          	sd	a1,-48(s0)
    80206c66:	4581                	li	a1,0
    80206c68:	feb42423          	sw	a1,-24(s0)
    80206c6c:	f9843583          	ld	a1,-104(s0)
    80206c70:	eeb43423          	sd	a1,-280(s0)
    80206c74:	f9043583          	ld	a1,-112(s0)
    80206c78:	eeb43023          	sd	a1,-288(s0)
    80206c7c:	f8843583          	ld	a1,-120(s0)
    80206c80:	ecb43c23          	sd	a1,-296(s0)
    80206c84:	f8043583          	ld	a1,-128(s0)
    80206c88:	f0b43c23          	sd	a1,-232(s0)
    80206c8c:	f7843583          	ld	a1,-136(s0)
    80206c90:	f0b43823          	sd	a1,-240(s0)
    80206c94:	f7043583          	ld	a1,-144(s0)
    80206c98:	f0b43423          	sd	a1,-248(s0)
    80206c9c:	f6843583          	ld	a1,-152(s0)
    80206ca0:	f0b43023          	sd	a1,-256(s0)
    80206ca4:	f6043583          	ld	a1,-160(s0)
    80206ca8:	eeb43c23          	sd	a1,-264(s0)
    80206cac:	f5843583          	ld	a1,-168(s0)
    80206cb0:	eeb43823          	sd	a1,-272(s0)
    80206cb4:	fc843583          	ld	a1,-56(s0)
    80206cb8:	f2b43823          	sd	a1,-208(s0)
    80206cbc:	fc043583          	ld	a1,-64(s0)
    80206cc0:	f2b43423          	sd	a1,-216(s0)
    80206cc4:	fb843583          	ld	a1,-72(s0)
    80206cc8:	f2b43023          	sd	a1,-224(s0)
    80206ccc:	fe043583          	ld	a1,-32(s0)
    80206cd0:	f4b43423          	sd	a1,-184(s0)
    80206cd4:	fd843583          	ld	a1,-40(s0)
    80206cd8:	f4b43023          	sd	a1,-192(s0)
    80206cdc:	fd043583          	ld	a1,-48(s0)
    80206ce0:	f2b43c23          	sd	a1,-200(s0)
    80206ce4:	fe842603          	lw	a2,-24(s0)
    80206ce8:	fec42583          	lw	a1,-20(s0)
    80206cec:	f4c42823          	sw	a2,-176(s0)
    80206cf0:	f4b42a23          	sw	a1,-172(s0)
    80206cf4:	ed840593          	addi	a1,s0,-296
    80206cf8:	08000613          	li	a2,128
    80206cfc:	00003097          	auipc	ra,0x3
    80206d00:	03a080e7          	jalr	58(ra) # 80209d36 <memcpy>
    80206d04:	70b2                	ld	ra,296(sp)
    80206d06:	7412                	ld	s0,288(sp)
    80206d08:	6155                	addi	sp,sp,304
    80206d0a:	8082                	ret

0000000080206d0c <_ZN3log13RecordBuilder4args17he2d7864dd647dd83E>:
    80206d0c:	715d                	addi	sp,sp,-80
    80206d0e:	e486                	sd	ra,72(sp)
    80206d10:	e0a2                	sd	s0,64(sp)
    80206d12:	0880                	addi	s0,sp,80
    80206d14:	fea43423          	sd	a0,-24(s0)
    80206d18:	7590                	ld	a2,40(a1)
    80206d1a:	fec43023          	sd	a2,-32(s0)
    80206d1e:	7190                	ld	a2,32(a1)
    80206d20:	fcc43c23          	sd	a2,-40(s0)
    80206d24:	6d90                	ld	a2,24(a1)
    80206d26:	fcc43823          	sd	a2,-48(s0)
    80206d2a:	6990                	ld	a2,16(a1)
    80206d2c:	fcc43423          	sd	a2,-56(s0)
    80206d30:	6590                	ld	a2,8(a1)
    80206d32:	fcc43023          	sd	a2,-64(s0)
    80206d36:	618c                	ld	a1,0(a1)
    80206d38:	fab43c23          	sd	a1,-72(s0)
    80206d3c:	fe043583          	ld	a1,-32(s0)
    80206d40:	e12c                	sd	a1,64(a0)
    80206d42:	fd843583          	ld	a1,-40(s0)
    80206d46:	fd0c                	sd	a1,56(a0)
    80206d48:	fd043583          	ld	a1,-48(s0)
    80206d4c:	f90c                	sd	a1,48(a0)
    80206d4e:	fc843583          	ld	a1,-56(s0)
    80206d52:	f50c                	sd	a1,40(a0)
    80206d54:	fc043583          	ld	a1,-64(s0)
    80206d58:	f10c                	sd	a1,32(a0)
    80206d5a:	fb843583          	ld	a1,-72(s0)
    80206d5e:	ed0c                	sd	a1,24(a0)
    80206d60:	60a6                	ld	ra,72(sp)
    80206d62:	6406                	ld	s0,64(sp)
    80206d64:	6161                	addi	sp,sp,80
    80206d66:	8082                	ret

0000000080206d68 <_ZN3log13RecordBuilder5level17h1c3cbb1446087cf4E>:
    80206d68:	1101                	addi	sp,sp,-32
    80206d6a:	ec06                	sd	ra,24(sp)
    80206d6c:	e822                	sd	s0,16(sp)
    80206d6e:	1000                	addi	s0,sp,32
    80206d70:	fea43023          	sd	a0,-32(s0)
    80206d74:	feb43423          	sd	a1,-24(s0)
    80206d78:	e10c                	sd	a1,0(a0)
    80206d7a:	60e2                	ld	ra,24(sp)
    80206d7c:	6442                	ld	s0,16(sp)
    80206d7e:	6105                	addi	sp,sp,32
    80206d80:	8082                	ret

0000000080206d82 <_ZN3log13RecordBuilder6target17h937695492eb4286aE>:
    80206d82:	7179                	addi	sp,sp,-48
    80206d84:	f406                	sd	ra,40(sp)
    80206d86:	f022                	sd	s0,32(sp)
    80206d88:	1800                	addi	s0,sp,48
    80206d8a:	fca43c23          	sd	a0,-40(s0)
    80206d8e:	feb43023          	sd	a1,-32(s0)
    80206d92:	fec43423          	sd	a2,-24(s0)
    80206d96:	e50c                	sd	a1,8(a0)
    80206d98:	e910                	sd	a2,16(a0)
    80206d9a:	70a2                	ld	ra,40(sp)
    80206d9c:	7402                	ld	s0,32(sp)
    80206d9e:	6145                	addi	sp,sp,48
    80206da0:	8082                	ret

0000000080206da2 <_ZN3log13RecordBuilder18module_path_static17h91988cd6c6ae462aE>:
    80206da2:	715d                	addi	sp,sp,-80
    80206da4:	e486                	sd	ra,72(sp)
    80206da6:	e0a2                	sd	s0,64(sp)
    80206da8:	0880                	addi	s0,sp,80
    80206daa:	faa43c23          	sd	a0,-72(s0)
    80206dae:	fca43c23          	sd	a0,-40(s0)
    80206db2:	feb43023          	sd	a1,-32(s0)
    80206db6:	fec43423          	sd	a2,-24(s0)
    80206dba:	fc040513          	addi	a0,s0,-64
    80206dbe:	00001097          	auipc	ra,0x1
    80206dc2:	ec0080e7          	jalr	-320(ra) # 80207c7e <_ZN4core6option15Option$LT$T$GT$3map17h48eb325cfe04b39fE>
    80206dc6:	a009                	j	80206dc8 <_ZN3log13RecordBuilder18module_path_static17h91988cd6c6ae462aE+0x26>
    80206dc8:	fb843503          	ld	a0,-72(s0)
    80206dcc:	fd043583          	ld	a1,-48(s0)
    80206dd0:	ed2c                	sd	a1,88(a0)
    80206dd2:	fc843583          	ld	a1,-56(s0)
    80206dd6:	e92c                	sd	a1,80(a0)
    80206dd8:	fc043583          	ld	a1,-64(s0)
    80206ddc:	e52c                	sd	a1,72(a0)
    80206dde:	60a6                	ld	ra,72(sp)
    80206de0:	6406                	ld	s0,64(sp)
    80206de2:	6161                	addi	sp,sp,80
    80206de4:	8082                	ret

0000000080206de6 <_ZN3log13RecordBuilder11file_static17hfca8e06bea068ba3E>:
    80206de6:	715d                	addi	sp,sp,-80
    80206de8:	e486                	sd	ra,72(sp)
    80206dea:	e0a2                	sd	s0,64(sp)
    80206dec:	0880                	addi	s0,sp,80
    80206dee:	faa43c23          	sd	a0,-72(s0)
    80206df2:	fca43c23          	sd	a0,-40(s0)
    80206df6:	feb43023          	sd	a1,-32(s0)
    80206dfa:	fec43423          	sd	a2,-24(s0)
    80206dfe:	fc040513          	addi	a0,s0,-64
    80206e02:	00001097          	auipc	ra,0x1
    80206e06:	e7c080e7          	jalr	-388(ra) # 80207c7e <_ZN4core6option15Option$LT$T$GT$3map17h48eb325cfe04b39fE>
    80206e0a:	a009                	j	80206e0c <_ZN3log13RecordBuilder11file_static17hfca8e06bea068ba3E+0x26>
    80206e0c:	fb843503          	ld	a0,-72(s0)
    80206e10:	fd043583          	ld	a1,-48(s0)
    80206e14:	f92c                	sd	a1,112(a0)
    80206e16:	fc843583          	ld	a1,-56(s0)
    80206e1a:	f52c                	sd	a1,104(a0)
    80206e1c:	fc043583          	ld	a1,-64(s0)
    80206e20:	f12c                	sd	a1,96(a0)
    80206e22:	60a6                	ld	ra,72(sp)
    80206e24:	6406                	ld	s0,64(sp)
    80206e26:	6161                	addi	sp,sp,80
    80206e28:	8082                	ret

0000000080206e2a <_ZN3log13RecordBuilder4line17ha226a1bfa6bf1571E>:
    80206e2a:	1101                	addi	sp,sp,-32
    80206e2c:	ec06                	sd	ra,24(sp)
    80206e2e:	e822                	sd	s0,16(sp)
    80206e30:	1000                	addi	s0,sp,32
    80206e32:	fea43023          	sd	a0,-32(s0)
    80206e36:	feb42423          	sw	a1,-24(s0)
    80206e3a:	fec42623          	sw	a2,-20(s0)
    80206e3e:	dd2c                	sw	a1,120(a0)
    80206e40:	dd70                	sw	a2,124(a0)
    80206e42:	60e2                	ld	ra,24(sp)
    80206e44:	6442                	ld	s0,16(sp)
    80206e46:	6105                	addi	sp,sp,32
    80206e48:	8082                	ret

0000000080206e4a <_ZN3log13RecordBuilder5build17hf434f2fd05710ab4E>:
    80206e4a:	1101                	addi	sp,sp,-32
    80206e4c:	ec06                	sd	ra,24(sp)
    80206e4e:	e822                	sd	s0,16(sp)
    80206e50:	1000                	addi	s0,sp,32
    80206e52:	feb43423          	sd	a1,-24(s0)
    80206e56:	00000097          	auipc	ra,0x0
    80206e5a:	516080e7          	jalr	1302(ra) # 8020736c <_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h6ed9867772b99729E>
    80206e5e:	a009                	j	80206e60 <_ZN3log13RecordBuilder5build17hf434f2fd05710ab4E+0x16>
    80206e60:	60e2                	ld	ra,24(sp)
    80206e62:	6442                	ld	s0,16(sp)
    80206e64:	6105                	addi	sp,sp,32
    80206e66:	8082                	ret

0000000080206e68 <_ZN3log8Metadata7builder17h70aae12c4f121235E>:
    80206e68:	1141                	addi	sp,sp,-16
    80206e6a:	e406                	sd	ra,8(sp)
    80206e6c:	e022                	sd	s0,0(sp)
    80206e6e:	0800                	addi	s0,sp,16
    80206e70:	00000097          	auipc	ra,0x0
    80206e74:	012080e7          	jalr	18(ra) # 80206e82 <_ZN3log15MetadataBuilder3new17hd1d9dc0c7eae8bcbE>
    80206e78:	a009                	j	80206e7a <_ZN3log8Metadata7builder17h70aae12c4f121235E+0x12>
    80206e7a:	60a2                	ld	ra,8(sp)
    80206e7c:	6402                	ld	s0,0(sp)
    80206e7e:	0141                	addi	sp,sp,16
    80206e80:	8082                	ret

0000000080206e82 <_ZN3log15MetadataBuilder3new17hd1d9dc0c7eae8bcbE>:
    80206e82:	7179                	addi	sp,sp,-48
    80206e84:	f406                	sd	ra,40(sp)
    80206e86:	f022                	sd	s0,32(sp)
    80206e88:	1800                	addi	s0,sp,48
    80206e8a:	85aa                	mv	a1,a0
    80206e8c:	450d                	li	a0,3
    80206e8e:	fca43c23          	sd	a0,-40(s0)

0000000080206e92 <.LBB37_1>:
    80206e92:	00156517          	auipc	a0,0x156
    80206e96:	a3e50513          	addi	a0,a0,-1474 # 8035c8d0 <.L__unnamed_41>
    80206e9a:	fea43023          	sd	a0,-32(s0)
    80206e9e:	4501                	li	a0,0
    80206ea0:	fea43423          	sd	a0,-24(s0)
    80206ea4:	fe843503          	ld	a0,-24(s0)
    80206ea8:	e988                	sd	a0,16(a1)
    80206eaa:	fe043503          	ld	a0,-32(s0)
    80206eae:	e588                	sd	a0,8(a1)
    80206eb0:	fd843503          	ld	a0,-40(s0)
    80206eb4:	e188                	sd	a0,0(a1)
    80206eb6:	70a2                	ld	ra,40(sp)
    80206eb8:	7402                	ld	s0,32(sp)
    80206eba:	6145                	addi	sp,sp,48
    80206ebc:	8082                	ret

0000000080206ebe <_ZN3log15MetadataBuilder5build17hbe2cb0704b5a88aeE>:
    80206ebe:	1101                	addi	sp,sp,-32
    80206ec0:	ec06                	sd	ra,24(sp)
    80206ec2:	e822                	sd	s0,16(sp)
    80206ec4:	1000                	addi	s0,sp,32
    80206ec6:	feb43423          	sd	a1,-24(s0)
    80206eca:	00000097          	auipc	ra,0x0
    80206ece:	592080e7          	jalr	1426(ra) # 8020745c <_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h930ced7d40aac792E>
    80206ed2:	a009                	j	80206ed4 <_ZN3log15MetadataBuilder5build17hbe2cb0704b5a88aeE+0x16>
    80206ed4:	60e2                	ld	ra,24(sp)
    80206ed6:	6442                	ld	s0,16(sp)
    80206ed8:	6105                	addi	sp,sp,32
    80206eda:	8082                	ret

0000000080206edc <_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h9d59f54918cac931E>:
    80206edc:	1101                	addi	sp,sp,-32
    80206ede:	ec06                	sd	ra,24(sp)
    80206ee0:	e822                	sd	s0,16(sp)
    80206ee2:	1000                	addi	s0,sp,32
    80206ee4:	fea43023          	sd	a0,-32(s0)
    80206ee8:	feb43423          	sd	a1,-24(s0)
    80206eec:	4501                	li	a0,0
    80206eee:	60e2                	ld	ra,24(sp)
    80206ef0:	6442                	ld	s0,16(sp)
    80206ef2:	6105                	addi	sp,sp,32
    80206ef4:	8082                	ret

0000000080206ef6 <_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h473790279616d843E>:
    80206ef6:	1101                	addi	sp,sp,-32
    80206ef8:	ec06                	sd	ra,24(sp)
    80206efa:	e822                	sd	s0,16(sp)
    80206efc:	1000                	addi	s0,sp,32
    80206efe:	fea43023          	sd	a0,-32(s0)
    80206f02:	feb43423          	sd	a1,-24(s0)
    80206f06:	60e2                	ld	ra,24(sp)
    80206f08:	6442                	ld	s0,16(sp)
    80206f0a:	6105                	addi	sp,sp,32
    80206f0c:	8082                	ret

0000000080206f0e <_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17hdd2249c7ce7dabdaE>:
    80206f0e:	1101                	addi	sp,sp,-32
    80206f10:	ec06                	sd	ra,24(sp)
    80206f12:	e822                	sd	s0,16(sp)
    80206f14:	1000                	addi	s0,sp,32
    80206f16:	fea43423          	sd	a0,-24(s0)
    80206f1a:	60e2                	ld	ra,24(sp)
    80206f1c:	6442                	ld	s0,16(sp)
    80206f1e:	6105                	addi	sp,sp,32
    80206f20:	8082                	ret

0000000080206f22 <_ZN3log10set_logger17hbe2649376d0b78f7E>:
    80206f22:	7179                	addi	sp,sp,-48
    80206f24:	f406                	sd	ra,40(sp)
    80206f26:	f022                	sd	s0,32(sp)
    80206f28:	1800                	addi	s0,sp,48
    80206f2a:	fca43c23          	sd	a0,-40(s0)
    80206f2e:	feb43023          	sd	a1,-32(s0)
    80206f32:	fd840513          	addi	a0,s0,-40
    80206f36:	fea43423          	sd	a0,-24(s0)
    80206f3a:	fe843503          	ld	a0,-24(s0)
    80206f3e:	00000097          	auipc	ra,0x0
    80206f42:	038080e7          	jalr	56(ra) # 80206f76 <_ZN3log16set_logger_inner17h5910b0dfbac3d511E>
    80206f46:	fca43823          	sd	a0,-48(s0)
    80206f4a:	a009                	j	80206f4c <_ZN3log10set_logger17hbe2649376d0b78f7E+0x2a>
    80206f4c:	fd043503          	ld	a0,-48(s0)
    80206f50:	8905                	andi	a0,a0,1
    80206f52:	70a2                	ld	ra,40(sp)
    80206f54:	7402                	ld	s0,32(sp)
    80206f56:	6145                	addi	sp,sp,48
    80206f58:	8082                	ret

0000000080206f5a <_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17hb549b6642606a2b9E>:
    80206f5a:	1101                	addi	sp,sp,-32
    80206f5c:	ec06                	sd	ra,24(sp)
    80206f5e:	e822                	sd	s0,16(sp)
    80206f60:	1000                	addi	s0,sp,32
    80206f62:	fea43423          	sd	a0,-24(s0)
    80206f66:	fe843583          	ld	a1,-24(s0)
    80206f6a:	6188                	ld	a0,0(a1)
    80206f6c:	658c                	ld	a1,8(a1)
    80206f6e:	60e2                	ld	ra,24(sp)
    80206f70:	6442                	ld	s0,16(sp)
    80206f72:	6105                	addi	sp,sp,32
    80206f74:	8082                	ret

0000000080206f76 <_ZN3log16set_logger_inner17h5910b0dfbac3d511E>:
    80206f76:	7119                	addi	sp,sp,-128
    80206f78:	fc86                	sd	ra,120(sp)
    80206f7a:	f8a2                	sd	s0,112(sp)
    80206f7c:	0100                	addi	s0,sp,128
    80206f7e:	faa43423          	sd	a0,-88(s0)
    80206f82:	fea43023          	sd	a0,-32(s0)
    80206f86:	4581                	li	a1,0
    80206f88:	fcb40fa3          	sb	a1,-33(s0)
    80206f8c:	4605                	li	a2,1
    80206f8e:	fcc40fa3          	sb	a2,-33(s0)
    80206f92:	4511                	li	a0,4
    80206f94:	fca40723          	sb	a0,-50(s0)
    80206f98:	fca407a3          	sb	a0,-49(s0)
    80206f9c:	fcf40703          	lb	a4,-49(s0)
    80206fa0:	fce40683          	lb	a3,-50(s0)

0000000080206fa4 <.LBB46_19>:
    80206fa4:	001c0517          	auipc	a0,0x1c0
    80206fa8:	6ac50513          	addi	a0,a0,1708 # 803c7650 <_ZN3log5STATE17h0a13c8a6224c9910E>
    80206fac:	00000097          	auipc	ra,0x0
    80206fb0:	5e0080e7          	jalr	1504(ra) # 8020758c <_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hadd276b60cb13c02E>
    80206fb4:	fcb43023          	sd	a1,-64(s0)
    80206fb8:	faa43c23          	sd	a0,-72(s0)
    80206fbc:	a009                	j	80206fbe <.LBB46_19+0x1a>
    80206fbe:	fb843503          	ld	a0,-72(s0)
    80206fc2:	4581                	li	a1,0
    80206fc4:	00b50563          	beq	a0,a1,80206fce <.LBB46_19+0x2a>
    80206fc8:	a009                	j	80206fca <.LBB46_19+0x26>
    80206fca:	a039                	j	80206fd8 <.LBB46_19+0x34>
    80206fcc:	0000                	unimp
    80206fce:	fc043503          	ld	a0,-64(s0)
    80206fd2:	fca43823          	sd	a0,-48(s0)
    80206fd6:	a031                	j	80206fe2 <.LBB46_19+0x3e>
    80206fd8:	fc043503          	ld	a0,-64(s0)
    80206fdc:	fca43823          	sd	a0,-48(s0)
    80206fe0:	a009                	j	80206fe2 <.LBB46_19+0x3e>
    80206fe2:	fd043503          	ld	a0,-48(s0)
    80206fe6:	faa43023          	sd	a0,-96(s0)
    80206fea:	fea43423          	sd	a0,-24(s0)
    80206fee:	4581                	li	a1,0
    80206ff0:	00b50d63          	beq	a0,a1,8020700a <.LBB46_19+0x66>
    80206ff4:	a009                	j	80206ff6 <.LBB46_19+0x52>
    80206ff6:	fa043503          	ld	a0,-96(s0)
    80206ffa:	4585                	li	a1,1
    80206ffc:	02b50563          	beq	a0,a1,80207026 <.LBB46_19+0x82>
    80207000:	a009                	j	80207002 <.LBB46_19+0x5e>
    80207002:	4505                	li	a0,1
    80207004:	faa40ba3          	sb	a0,-73(s0)
    80207008:	a83d                	j	80207046 <.LBB46_20+0x16>
    8020700a:	fa843503          	ld	a0,-88(s0)
    8020700e:	4581                	li	a1,0
    80207010:	fcb40fa3          	sb	a1,-33(s0)
    80207014:	00000097          	auipc	ra,0x0
    80207018:	f46080e7          	jalr	-186(ra) # 80206f5a <_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17hb549b6642606a2b9E>
    8020701c:	f8a43823          	sd	a0,-112(s0)
    80207020:	f8b43c23          	sd	a1,-104(s0)
    80207024:	a0b9                	j	80207072 <.LBB46_20+0x42>
    80207026:	4511                	li	a0,4
    80207028:	fca40f23          	sb	a0,-34(s0)
    8020702c:	fde40583          	lb	a1,-34(s0)

0000000080207030 <.LBB46_20>:
    80207030:	001c0517          	auipc	a0,0x1c0
    80207034:	62050513          	addi	a0,a0,1568 # 803c7650 <_ZN3log5STATE17h0a13c8a6224c9910E>
    80207038:	00000097          	auipc	ra,0x0
    8020703c:	596080e7          	jalr	1430(ra) # 802075ce <_ZN4core4sync6atomic11AtomicUsize4load17h0c7ae7b520c4702dE>
    80207040:	f8a43423          	sd	a0,-120(s0)
    80207044:	a801                	j	80207054 <.LBB46_20+0x24>
    80207046:	fdf44503          	lbu	a0,-33(s0)
    8020704a:	8905                	andi	a0,a0,1
    8020704c:	4581                	li	a1,0
    8020704e:	06b51563          	bne	a0,a1,802070b8 <.LBB46_22+0x28>
    80207052:	a8a9                	j	802070ac <.LBB46_22+0x1c>
    80207054:	f8843503          	ld	a0,-120(s0)
    80207058:	4585                	li	a1,1
    8020705a:	00b50763          	beq	a0,a1,80207068 <.LBB46_20+0x38>
    8020705e:	a009                	j	80207060 <.LBB46_20+0x30>
    80207060:	4505                	li	a0,1
    80207062:	faa40ba3          	sb	a0,-73(s0)
    80207066:	b7c5                	j	80207046 <.LBB46_20+0x16>
    80207068:	00000097          	auipc	ra,0x0
    8020706c:	786080e7          	jalr	1926(ra) # 802077ee <_ZN4core4sync6atomic14spin_loop_hint17hdaa3260c9da9c1e2E>
    80207070:	bf5d                	j	80207026 <.LBB46_19+0x82>
    80207072:	f9843503          	ld	a0,-104(s0)
    80207076:	f9043603          	ld	a2,-112(s0)

000000008020707a <.LBB46_21>:
    8020707a:	00188597          	auipc	a1,0x188
    8020707e:	90e58593          	addi	a1,a1,-1778 # 8038e988 <app_11_end>
    80207082:	e190                	sd	a2,0(a1)
    80207084:	e588                	sd	a0,8(a1)
    80207086:	4511                	li	a0,4
    80207088:	fca40ea3          	sb	a0,-35(s0)
    8020708c:	fdd40603          	lb	a2,-35(s0)

0000000080207090 <.LBB46_22>:
    80207090:	001c0517          	auipc	a0,0x1c0
    80207094:	5c050513          	addi	a0,a0,1472 # 803c7650 <_ZN3log5STATE17h0a13c8a6224c9910E>
    80207098:	4589                	li	a1,2
    8020709a:	00000097          	auipc	ra,0x0
    8020709e:	562080e7          	jalr	1378(ra) # 802075fc <_ZN4core4sync6atomic11AtomicUsize5store17h428c0022f1c3b61eE>
    802070a2:	a009                	j	802070a4 <.LBB46_22+0x14>
    802070a4:	4501                	li	a0,0
    802070a6:	faa40ba3          	sb	a0,-73(s0)
    802070aa:	bf71                	j	80207046 <.LBB46_20+0x16>
    802070ac:	fb744503          	lbu	a0,-73(s0)
    802070b0:	70e6                	ld	ra,120(sp)
    802070b2:	7446                	ld	s0,112(sp)
    802070b4:	6109                	addi	sp,sp,128
    802070b6:	8082                	ret
    802070b8:	bfd5                	j	802070ac <.LBB46_22+0x1c>

00000000802070ba <_ZN3log6logger17he31f633b395d31efE>:
    802070ba:	7179                	addi	sp,sp,-48
    802070bc:	f406                	sd	ra,40(sp)
    802070be:	f022                	sd	s0,32(sp)
    802070c0:	1800                	addi	s0,sp,48
    802070c2:	4511                	li	a0,4
    802070c4:	fea407a3          	sb	a0,-17(s0)
    802070c8:	fef40583          	lb	a1,-17(s0)

00000000802070cc <.LBB50_5>:
    802070cc:	001c0517          	auipc	a0,0x1c0
    802070d0:	58450513          	addi	a0,a0,1412 # 803c7650 <_ZN3log5STATE17h0a13c8a6224c9910E>
    802070d4:	00000097          	auipc	ra,0x0
    802070d8:	4fa080e7          	jalr	1274(ra) # 802075ce <_ZN4core4sync6atomic11AtomicUsize4load17h0c7ae7b520c4702dE>
    802070dc:	fca43823          	sd	a0,-48(s0)
    802070e0:	a009                	j	802070e2 <.LBB50_5+0x16>
    802070e2:	fd043503          	ld	a0,-48(s0)
    802070e6:	4589                	li	a1,2
    802070e8:	00b51e63          	bne	a0,a1,80207104 <.LBB50_7>
    802070ec:	a009                	j	802070ee <.LBB50_6>

00000000802070ee <.LBB50_6>:
    802070ee:	00188517          	auipc	a0,0x188
    802070f2:	89a50513          	addi	a0,a0,-1894 # 8038e988 <app_11_end>
    802070f6:	610c                	ld	a1,0(a0)
    802070f8:	6508                	ld	a0,8(a0)
    802070fa:	fcb43c23          	sd	a1,-40(s0)
    802070fe:	fea43023          	sd	a0,-32(s0)
    80207102:	a831                	j	8020711e <.LBB50_8+0xe>

0000000080207104 <.LBB50_7>:
    80207104:	00156517          	auipc	a0,0x156
    80207108:	92450513          	addi	a0,a0,-1756 # 8035ca28 <.L__unnamed_17>
    8020710c:	fca43c23          	sd	a0,-40(s0)

0000000080207110 <.LBB50_8>:
    80207110:	00155517          	auipc	a0,0x155
    80207114:	7d850513          	addi	a0,a0,2008 # 8035c8e8 <.L__unnamed_1>
    80207118:	fea43023          	sd	a0,-32(s0)
    8020711c:	a009                	j	8020711e <.LBB50_8+0xe>
    8020711e:	fd843503          	ld	a0,-40(s0)
    80207122:	fe043583          	ld	a1,-32(s0)
    80207126:	70a2                	ld	ra,40(sp)
    80207128:	7402                	ld	s0,32(sp)
    8020712a:	6145                	addi	sp,sp,48
    8020712c:	8082                	ret

000000008020712e <_ZN3log17__private_api_log17h4fc46d336cdabb0eE>:
    8020712e:	da010113          	addi	sp,sp,-608
    80207132:	24113c23          	sd	ra,600(sp)
    80207136:	24813823          	sd	s0,592(sp)
    8020713a:	1480                	addi	s0,sp,608
    8020713c:	dec43423          	sd	a2,-536(s0)
    80207140:	deb43823          	sd	a1,-528(s0)
    80207144:	dea43c23          	sd	a0,-520(s0)
    80207148:	e4d43023          	sd	a3,-448(s0)
    8020714c:	e4e43423          	sd	a4,-440(s0)
    80207150:	fab43423          	sd	a1,-88(s0)
    80207154:	fac43823          	sd	a2,-80(s0)
    80207158:	620c                	ld	a1,0(a2)
    8020715a:	e0b43023          	sd	a1,-512(s0)
    8020715e:	6608                	ld	a0,8(a2)
    80207160:	e0a43423          	sd	a0,-504(s0)
    80207164:	fab43c23          	sd	a1,-72(s0)
    80207168:	fca43023          	sd	a0,-64(s0)
    8020716c:	6a0c                	ld	a1,16(a2)
    8020716e:	e0b43823          	sd	a1,-496(s0)
    80207172:	6e08                	ld	a0,24(a2)
    80207174:	e0a43c23          	sd	a0,-488(s0)
    80207178:	fcb43423          	sd	a1,-56(s0)
    8020717c:	fca43823          	sd	a0,-48(s0)
    80207180:	720c                	ld	a1,32(a2)
    80207182:	e2b43023          	sd	a1,-480(s0)
    80207186:	7608                	ld	a0,40(a2)
    80207188:	e2a43423          	sd	a0,-472(s0)
    8020718c:	fcb43c23          	sd	a1,-40(s0)
    80207190:	fea43023          	sd	a0,-32(s0)
    80207194:	5a08                	lw	a0,48(a2)
    80207196:	e2a43823          	sd	a0,-464(s0)
    8020719a:	fea42623          	sw	a0,-20(s0)
    8020719e:	e4040513          	addi	a0,s0,-448
    802071a2:	00001097          	auipc	ra,0x1
    802071a6:	b78080e7          	jalr	-1160(ra) # 80207d1a <_ZN4core6option15Option$LT$T$GT$7is_some17h57891dcc9ea1a2f1E>
    802071aa:	e2a43c23          	sd	a0,-456(s0)
    802071ae:	a009                	j	802071b0 <_ZN3log17__private_api_log17h4fc46d336cdabb0eE+0x82>
    802071b0:	e3843503          	ld	a0,-456(s0)
    802071b4:	8905                	andi	a0,a0,1
    802071b6:	4581                	li	a1,0
    802071b8:	00b51c63          	bne	a0,a1,802071d0 <.LBB51_14>
    802071bc:	a009                	j	802071be <_ZN3log17__private_api_log17h4fc46d336cdabb0eE+0x90>
    802071be:	00000097          	auipc	ra,0x0
    802071c2:	efc080e7          	jalr	-260(ra) # 802070ba <_ZN3log6logger17he31f633b395d31efE>
    802071c6:	dca43c23          	sd	a0,-552(s0)
    802071ca:	deb43023          	sd	a1,-544(s0)
    802071ce:	a005                	j	802071ee <.LBB51_15+0x16>

00000000802071d0 <.LBB51_14>:
    802071d0:	00156517          	auipc	a0,0x156
    802071d4:	85850513          	addi	a0,a0,-1960 # 8035ca28 <.L__unnamed_17>

00000000802071d8 <.LBB51_15>:
    802071d8:	00156617          	auipc	a2,0x156
    802071dc:	8a860613          	addi	a2,a2,-1880 # 8035ca80 <.L__unnamed_18>
    802071e0:	05500593          	li	a1,85
    802071e4:	00001097          	auipc	ra,0x1
    802071e8:	024080e7          	jalr	36(ra) # 80208208 <_ZN4core9panicking5panic17hbfa41cbdd1e967f0E>
    802071ec:	0000                	unimp
    802071ee:	ed040513          	addi	a0,s0,-304
    802071f2:	00000097          	auipc	ra,0x0
    802071f6:	a04080e7          	jalr	-1532(ra) # 80206bf6 <_ZN3log6Record7builder17h8ac203b1acbeea46E>
    802071fa:	a009                	j	802071fc <.LBB51_15+0x24>
    802071fc:	df843503          	ld	a0,-520(s0)
    80207200:	750c                	ld	a1,40(a0)
    80207202:	f6b43c23          	sd	a1,-136(s0)
    80207206:	710c                	ld	a1,32(a0)
    80207208:	f6b43823          	sd	a1,-144(s0)
    8020720c:	6d0c                	ld	a1,24(a0)
    8020720e:	f6b43423          	sd	a1,-152(s0)
    80207212:	690c                	ld	a1,16(a0)
    80207214:	f6b43023          	sd	a1,-160(s0)
    80207218:	650c                	ld	a1,8(a0)
    8020721a:	f4b43c23          	sd	a1,-168(s0)
    8020721e:	6108                	ld	a0,0(a0)
    80207220:	f4a43823          	sd	a0,-176(s0)
    80207224:	ed040513          	addi	a0,s0,-304
    80207228:	f5040593          	addi	a1,s0,-176
    8020722c:	00000097          	auipc	ra,0x0
    80207230:	ae0080e7          	jalr	-1312(ra) # 80206d0c <_ZN3log13RecordBuilder4args17he2d7864dd647dd83E>
    80207234:	dca43823          	sd	a0,-560(s0)
    80207238:	a009                	j	8020723a <.LBB51_15+0x62>
    8020723a:	df043583          	ld	a1,-528(s0)
    8020723e:	dd043503          	ld	a0,-560(s0)
    80207242:	00000097          	auipc	ra,0x0
    80207246:	b26080e7          	jalr	-1242(ra) # 80206d68 <_ZN3log13RecordBuilder5level17h1c3cbb1446087cf4E>
    8020724a:	dca43423          	sd	a0,-568(s0)
    8020724e:	a009                	j	80207250 <.LBB51_15+0x78>
    80207250:	e0843603          	ld	a2,-504(s0)
    80207254:	e0043583          	ld	a1,-512(s0)
    80207258:	dc843503          	ld	a0,-568(s0)
    8020725c:	00000097          	auipc	ra,0x0
    80207260:	b26080e7          	jalr	-1242(ra) # 80206d82 <_ZN3log13RecordBuilder6target17h937695492eb4286aE>
    80207264:	dca43023          	sd	a0,-576(s0)
    80207268:	a009                	j	8020726a <.LBB51_15+0x92>
    8020726a:	dc043503          	ld	a0,-576(s0)
    8020726e:	e1843583          	ld	a1,-488(s0)
    80207272:	e1043603          	ld	a2,-496(s0)
    80207276:	f8c43023          	sd	a2,-128(s0)
    8020727a:	f8b43423          	sd	a1,-120(s0)
    8020727e:	f8043583          	ld	a1,-128(s0)
    80207282:	f8843603          	ld	a2,-120(s0)
    80207286:	00000097          	auipc	ra,0x0
    8020728a:	b1c080e7          	jalr	-1252(ra) # 80206da2 <_ZN3log13RecordBuilder18module_path_static17h91988cd6c6ae462aE>
    8020728e:	daa43c23          	sd	a0,-584(s0)
    80207292:	a009                	j	80207294 <.LBB51_15+0xbc>
    80207294:	db843503          	ld	a0,-584(s0)
    80207298:	e2843583          	ld	a1,-472(s0)
    8020729c:	e2043603          	ld	a2,-480(s0)
    802072a0:	f8c43823          	sd	a2,-112(s0)
    802072a4:	f8b43c23          	sd	a1,-104(s0)
    802072a8:	f9043583          	ld	a1,-112(s0)
    802072ac:	f9843603          	ld	a2,-104(s0)
    802072b0:	00000097          	auipc	ra,0x0
    802072b4:	b36080e7          	jalr	-1226(ra) # 80206de6 <_ZN3log13RecordBuilder11file_static17hfca8e06bea068ba3E>
    802072b8:	daa43823          	sd	a0,-592(s0)
    802072bc:	a009                	j	802072be <.LBB51_15+0xe6>
    802072be:	db043503          	ld	a0,-592(s0)
    802072c2:	e3043583          	ld	a1,-464(s0)
    802072c6:	fab42223          	sw	a1,-92(s0)
    802072ca:	4585                	li	a1,1
    802072cc:	fab42023          	sw	a1,-96(s0)
    802072d0:	fa442603          	lw	a2,-92(s0)
    802072d4:	fa042583          	lw	a1,-96(s0)
    802072d8:	00000097          	auipc	ra,0x0
    802072dc:	b52080e7          	jalr	-1198(ra) # 80206e2a <_ZN3log13RecordBuilder4line17ha226a1bfa6bf1571E>
    802072e0:	daa43423          	sd	a0,-600(s0)
    802072e4:	a009                	j	802072e6 <.LBB51_15+0x10e>
    802072e6:	da843583          	ld	a1,-600(s0)
    802072ea:	e5040513          	addi	a0,s0,-432
    802072ee:	00000097          	auipc	ra,0x0
    802072f2:	b5c080e7          	jalr	-1188(ra) # 80206e4a <_ZN3log13RecordBuilder5build17hf434f2fd05710ab4E>
    802072f6:	a009                	j	802072f8 <.LBB51_15+0x120>
    802072f8:	dd843503          	ld	a0,-552(s0)
    802072fc:	de043583          	ld	a1,-544(s0)
    80207300:	7590                	ld	a2,40(a1)
    80207302:	e5040593          	addi	a1,s0,-432
    80207306:	9602                	jalr	a2
    80207308:	a009                	j	8020730a <.LBB51_15+0x132>
    8020730a:	25813083          	ld	ra,600(sp)
    8020730e:	25013403          	ld	s0,592(sp)
    80207312:	26010113          	addi	sp,sp,608
    80207316:	8082                	ret

0000000080207318 <_ZN3log14MaybeStaticStr6Static17h5f4e4b30b8b0b2b6E>:
    80207318:	7179                	addi	sp,sp,-48
    8020731a:	f406                	sd	ra,40(sp)
    8020731c:	f022                	sd	s0,32(sp)
    8020731e:	1800                	addi	s0,sp,48
    80207320:	fcb43c23          	sd	a1,-40(s0)
    80207324:	85aa                	mv	a1,a0
    80207326:	fd843503          	ld	a0,-40(s0)
    8020732a:	fea43023          	sd	a0,-32(s0)
    8020732e:	fec43423          	sd	a2,-24(s0)
    80207332:	e588                	sd	a0,8(a1)
    80207334:	e990                	sd	a2,16(a1)
    80207336:	4501                	li	a0,0
    80207338:	e188                	sd	a0,0(a1)
    8020733a:	70a2                	ld	ra,40(sp)
    8020733c:	7402                	ld	s0,32(sp)
    8020733e:	6145                	addi	sp,sp,48
    80207340:	8082                	ret

0000000080207342 <_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17h571a8b350f8110d6E>:
    80207342:	1101                	addi	sp,sp,-32
    80207344:	ec06                	sd	ra,24(sp)
    80207346:	e822                	sd	s0,16(sp)
    80207348:	1000                	addi	s0,sp,32
    8020734a:	feb43023          	sd	a1,-32(s0)
    8020734e:	85aa                	mv	a1,a0
    80207350:	fe043503          	ld	a0,-32(s0)
    80207354:	fea43423          	sd	a0,-24(s0)
    80207358:	6910                	ld	a2,16(a0)
    8020735a:	e990                	sd	a2,16(a1)
    8020735c:	6510                	ld	a2,8(a0)
    8020735e:	e590                	sd	a2,8(a1)
    80207360:	6108                	ld	a0,0(a0)
    80207362:	e188                	sd	a0,0(a1)
    80207364:	60e2                	ld	ra,24(sp)
    80207366:	6442                	ld	s0,16(sp)
    80207368:	6105                	addi	sp,sp,32
    8020736a:	8082                	ret

000000008020736c <_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h6ed9867772b99729E>:
    8020736c:	7171                	addi	sp,sp,-176
    8020736e:	f506                	sd	ra,168(sp)
    80207370:	f122                	sd	s0,160(sp)
    80207372:	1900                	addi	s0,sp,176
    80207374:	f6b43023          	sd	a1,-160(s0)
    80207378:	f6a43423          	sd	a0,-152(s0)
    8020737c:	feb43423          	sd	a1,-24(s0)
    80207380:	f7040513          	addi	a0,s0,-144
    80207384:	00000097          	auipc	ra,0x0
    80207388:	0d8080e7          	jalr	216(ra) # 8020745c <_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h930ced7d40aac792E>
    8020738c:	a009                	j	8020738e <_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h6ed9867772b99729E+0x22>
    8020738e:	f6043503          	ld	a0,-160(s0)
    80207392:	01850593          	addi	a1,a0,24
    80207396:	f8840513          	addi	a0,s0,-120
    8020739a:	00001097          	auipc	ra,0x1
    8020739e:	ce0080e7          	jalr	-800(ra) # 8020807a <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17hfc64353c3c684d49E>
    802073a2:	a009                	j	802073a4 <_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h6ed9867772b99729E+0x38>
    802073a4:	f6043503          	ld	a0,-160(s0)
    802073a8:	04850593          	addi	a1,a0,72
    802073ac:	fb840513          	addi	a0,s0,-72
    802073b0:	00001097          	auipc	ra,0x1
    802073b4:	99c080e7          	jalr	-1636(ra) # 80207d4c <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30d95ac2011d1824E>
    802073b8:	a009                	j	802073ba <_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h6ed9867772b99729E+0x4e>
    802073ba:	f6043503          	ld	a0,-160(s0)
    802073be:	06050593          	addi	a1,a0,96
    802073c2:	fd040513          	addi	a0,s0,-48
    802073c6:	00001097          	auipc	ra,0x1
    802073ca:	986080e7          	jalr	-1658(ra) # 80207d4c <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30d95ac2011d1824E>
    802073ce:	a009                	j	802073d0 <_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h6ed9867772b99729E+0x64>
    802073d0:	f6043503          	ld	a0,-160(s0)
    802073d4:	07850513          	addi	a0,a0,120
    802073d8:	00001097          	auipc	ra,0x1
    802073dc:	9dc080e7          	jalr	-1572(ra) # 80207db4 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hefef13b445693d0eE>
    802073e0:	f4a43823          	sd	a0,-176(s0)
    802073e4:	f4b43c23          	sd	a1,-168(s0)
    802073e8:	a009                	j	802073ea <_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h6ed9867772b99729E+0x7e>
    802073ea:	f5843503          	ld	a0,-168(s0)
    802073ee:	f6843583          	ld	a1,-152(s0)
    802073f2:	f5043603          	ld	a2,-176(s0)
    802073f6:	f8043683          	ld	a3,-128(s0)
    802073fa:	e994                	sd	a3,16(a1)
    802073fc:	f7843683          	ld	a3,-136(s0)
    80207400:	e594                	sd	a3,8(a1)
    80207402:	f7043683          	ld	a3,-144(s0)
    80207406:	e194                	sd	a3,0(a1)
    80207408:	fb043683          	ld	a3,-80(s0)
    8020740c:	e1b4                	sd	a3,64(a1)
    8020740e:	fa843683          	ld	a3,-88(s0)
    80207412:	fd94                	sd	a3,56(a1)
    80207414:	fa043683          	ld	a3,-96(s0)
    80207418:	f994                	sd	a3,48(a1)
    8020741a:	f9843683          	ld	a3,-104(s0)
    8020741e:	f594                	sd	a3,40(a1)
    80207420:	f9043683          	ld	a3,-112(s0)
    80207424:	f194                	sd	a3,32(a1)
    80207426:	f8843683          	ld	a3,-120(s0)
    8020742a:	ed94                	sd	a3,24(a1)
    8020742c:	fc843683          	ld	a3,-56(s0)
    80207430:	edb4                	sd	a3,88(a1)
    80207432:	fc043683          	ld	a3,-64(s0)
    80207436:	e9b4                	sd	a3,80(a1)
    80207438:	fb843683          	ld	a3,-72(s0)
    8020743c:	e5b4                	sd	a3,72(a1)
    8020743e:	fe043683          	ld	a3,-32(s0)
    80207442:	f9b4                	sd	a3,112(a1)
    80207444:	fd843683          	ld	a3,-40(s0)
    80207448:	f5b4                	sd	a3,104(a1)
    8020744a:	fd043683          	ld	a3,-48(s0)
    8020744e:	f1b4                	sd	a3,96(a1)
    80207450:	ddb0                	sw	a2,120(a1)
    80207452:	dde8                	sw	a0,124(a1)
    80207454:	70aa                	ld	ra,168(sp)
    80207456:	740a                	ld	s0,160(sp)
    80207458:	614d                	addi	sp,sp,176
    8020745a:	8082                	ret

000000008020745c <_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h930ced7d40aac792E>:
    8020745c:	7139                	addi	sp,sp,-64
    8020745e:	fc06                	sd	ra,56(sp)
    80207460:	f822                	sd	s0,48(sp)
    80207462:	0080                	addi	s0,sp,64
    80207464:	fcb43823          	sd	a1,-48(s0)
    80207468:	85aa                	mv	a1,a0
    8020746a:	fd043503          	ld	a0,-48(s0)
    8020746e:	fcb43c23          	sd	a1,-40(s0)
    80207472:	fea43423          	sd	a0,-24(s0)
    80207476:	fffff097          	auipc	ra,0xfffff
    8020747a:	6cc080e7          	jalr	1740(ra) # 80206b42 <_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17h0cc359420f786274E>
    8020747e:	fea43023          	sd	a0,-32(s0)
    80207482:	a009                	j	80207484 <_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h930ced7d40aac792E+0x28>
    80207484:	fd043503          	ld	a0,-48(s0)
    80207488:	0521                	addi	a0,a0,8
    8020748a:	00000097          	auipc	ra,0x0
    8020748e:	0e8080e7          	jalr	232(ra) # 80207572 <_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h98806b369b6f0a4cE>
    80207492:	fca43023          	sd	a0,-64(s0)
    80207496:	fcb43423          	sd	a1,-56(s0)
    8020749a:	a009                	j	8020749c <_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h930ced7d40aac792E+0x40>
    8020749c:	fc843503          	ld	a0,-56(s0)
    802074a0:	fd843583          	ld	a1,-40(s0)
    802074a4:	fc043603          	ld	a2,-64(s0)
    802074a8:	fe043683          	ld	a3,-32(s0)
    802074ac:	e194                	sd	a3,0(a1)
    802074ae:	e590                	sd	a2,8(a1)
    802074b0:	e988                	sd	a0,16(a1)
    802074b2:	70e2                	ld	ra,56(sp)
    802074b4:	7442                	ld	s0,48(sp)
    802074b6:	6121                	addi	sp,sp,64
    802074b8:	8082                	ret

00000000802074ba <_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2e5fb80fdfc1e32E>:
    802074ba:	7139                	addi	sp,sp,-64
    802074bc:	fc06                	sd	ra,56(sp)
    802074be:	f822                	sd	s0,48(sp)
    802074c0:	0080                	addi	s0,sp,64
    802074c2:	fcb43423          	sd	a1,-56(s0)
    802074c6:	85aa                	mv	a1,a0
    802074c8:	fc843503          	ld	a0,-56(s0)
    802074cc:	feb43023          	sd	a1,-32(s0)
    802074d0:	fea43423          	sd	a0,-24(s0)
    802074d4:	fcb43c23          	sd	a1,-40(s0)

00000000802074d8 <.LBB64_2>:
    802074d8:	00155597          	auipc	a1,0x155
    802074dc:	5c058593          	addi	a1,a1,1472 # 8035ca98 <.L__unnamed_39>

00000000802074e0 <.LBB64_3>:
    802074e0:	00155717          	auipc	a4,0x155
    802074e4:	5c870713          	addi	a4,a4,1480 # 8035caa8 <.L__unnamed_9>
    802074e8:	4639                	li	a2,14
    802074ea:	fd840693          	addi	a3,s0,-40
    802074ee:	00002097          	auipc	ra,0x2
    802074f2:	a84080e7          	jalr	-1404(ra) # 80208f72 <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2b18a6560eeb74d8E>
    802074f6:	fca43823          	sd	a0,-48(s0)
    802074fa:	a009                	j	802074fc <.LBB64_3+0x1c>
    802074fc:	fd043503          	ld	a0,-48(s0)
    80207500:	8905                	andi	a0,a0,1
    80207502:	70e2                	ld	ra,56(sp)
    80207504:	7442                	ld	s0,48(sp)
    80207506:	6121                	addi	sp,sp,64
    80207508:	8082                	ret

000000008020750a <_ZN4core3ops8function6FnOnce9call_once17h8f2f884a41da3ccaE>:
    8020750a:	7179                	addi	sp,sp,-48
    8020750c:	f406                	sd	ra,40(sp)
    8020750e:	f022                	sd	s0,32(sp)
    80207510:	1800                	addi	s0,sp,48
    80207512:	fcb43c23          	sd	a1,-40(s0)
    80207516:	fec43023          	sd	a2,-32(s0)
    8020751a:	fd843583          	ld	a1,-40(s0)
    8020751e:	fe043603          	ld	a2,-32(s0)
    80207522:	00000097          	auipc	ra,0x0
    80207526:	df6080e7          	jalr	-522(ra) # 80207318 <_ZN3log14MaybeStaticStr6Static17h5f4e4b30b8b0b2b6E>
    8020752a:	a009                	j	8020752c <_ZN4core3ops8function6FnOnce9call_once17h8f2f884a41da3ccaE+0x22>
    8020752c:	70a2                	ld	ra,40(sp)
    8020752e:	7402                	ld	s0,32(sp)
    80207530:	6145                	addi	sp,sp,48
    80207532:	8082                	ret

0000000080207534 <_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h22681f96bf3ddd0aE>:
    80207534:	1101                	addi	sp,sp,-32
    80207536:	ec06                	sd	ra,24(sp)
    80207538:	e822                	sd	s0,16(sp)
    8020753a:	1000                	addi	s0,sp,32
    8020753c:	fea43423          	sd	a0,-24(s0)
    80207540:	60e2                	ld	ra,24(sp)
    80207542:	6442                	ld	s0,16(sp)
    80207544:	6105                	addi	sp,sp,32
    80207546:	8082                	ret

0000000080207548 <_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h6c7f92c0502c2be8E>:
    80207548:	1101                	addi	sp,sp,-32
    8020754a:	ec06                	sd	ra,24(sp)
    8020754c:	e822                	sd	s0,16(sp)
    8020754e:	1000                	addi	s0,sp,32
    80207550:	fea43423          	sd	a0,-24(s0)
    80207554:	60e2                	ld	ra,24(sp)
    80207556:	6442                	ld	s0,16(sp)
    80207558:	6105                	addi	sp,sp,32
    8020755a:	8082                	ret

000000008020755c <_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h9d88e42477406600E>:
    8020755c:	1101                	addi	sp,sp,-32
    8020755e:	ec06                	sd	ra,24(sp)
    80207560:	e822                	sd	s0,16(sp)
    80207562:	1000                	addi	s0,sp,32
    80207564:	fea43423          	sd	a0,-24(s0)
    80207568:	4108                	lw	a0,0(a0)
    8020756a:	60e2                	ld	ra,24(sp)
    8020756c:	6442                	ld	s0,16(sp)
    8020756e:	6105                	addi	sp,sp,32
    80207570:	8082                	ret

0000000080207572 <_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h98806b369b6f0a4cE>:
    80207572:	1101                	addi	sp,sp,-32
    80207574:	ec06                	sd	ra,24(sp)
    80207576:	e822                	sd	s0,16(sp)
    80207578:	1000                	addi	s0,sp,32
    8020757a:	85aa                	mv	a1,a0
    8020757c:	feb43423          	sd	a1,-24(s0)
    80207580:	6188                	ld	a0,0(a1)
    80207582:	658c                	ld	a1,8(a1)
    80207584:	60e2                	ld	ra,24(sp)
    80207586:	6442                	ld	s0,16(sp)
    80207588:	6105                	addi	sp,sp,32
    8020758a:	8082                	ret

000000008020758c <_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hadd276b60cb13c02E>:
    8020758c:	715d                	addi	sp,sp,-80
    8020758e:	e486                	sd	ra,72(sp)
    80207590:	e0a2                	sd	s0,64(sp)
    80207592:	0880                	addi	s0,sp,80
    80207594:	fca43423          	sd	a0,-56(s0)
    80207598:	fcb43823          	sd	a1,-48(s0)
    8020759c:	fcc43c23          	sd	a2,-40(s0)
    802075a0:	fed40323          	sb	a3,-26(s0)
    802075a4:	fee403a3          	sb	a4,-25(s0)
    802075a8:	fea43423          	sd	a0,-24(s0)
    802075ac:	00000097          	auipc	ra,0x0
    802075b0:	258080e7          	jalr	600(ra) # 80207804 <_ZN4core4sync6atomic23atomic_compare_exchange17h628928a797bf9a88E>
    802075b4:	faa43c23          	sd	a0,-72(s0)
    802075b8:	fcb43023          	sd	a1,-64(s0)
    802075bc:	a009                	j	802075be <_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hadd276b60cb13c02E+0x32>
    802075be:	fc043583          	ld	a1,-64(s0)
    802075c2:	fb843503          	ld	a0,-72(s0)
    802075c6:	60a6                	ld	ra,72(sp)
    802075c8:	6406                	ld	s0,64(sp)
    802075ca:	6161                	addi	sp,sp,80
    802075cc:	8082                	ret

00000000802075ce <_ZN4core4sync6atomic11AtomicUsize4load17h0c7ae7b520c4702dE>:
    802075ce:	7179                	addi	sp,sp,-48
    802075d0:	f406                	sd	ra,40(sp)
    802075d2:	f022                	sd	s0,32(sp)
    802075d4:	1800                	addi	s0,sp,48
    802075d6:	fca43c23          	sd	a0,-40(s0)
    802075da:	feb403a3          	sb	a1,-25(s0)
    802075de:	fea43423          	sd	a0,-24(s0)
    802075e2:	00000097          	auipc	ra,0x0
    802075e6:	044080e7          	jalr	68(ra) # 80207626 <_ZN4core4sync6atomic11atomic_load17hfd93df98976dd741E>
    802075ea:	fca43823          	sd	a0,-48(s0)
    802075ee:	a009                	j	802075f0 <_ZN4core4sync6atomic11AtomicUsize4load17h0c7ae7b520c4702dE+0x22>
    802075f0:	fd043503          	ld	a0,-48(s0)
    802075f4:	70a2                	ld	ra,40(sp)
    802075f6:	7402                	ld	s0,32(sp)
    802075f8:	6145                	addi	sp,sp,48
    802075fa:	8082                	ret

00000000802075fc <_ZN4core4sync6atomic11AtomicUsize5store17h428c0022f1c3b61eE>:
    802075fc:	7179                	addi	sp,sp,-48
    802075fe:	f406                	sd	ra,40(sp)
    80207600:	f022                	sd	s0,32(sp)
    80207602:	1800                	addi	s0,sp,48
    80207604:	fca43823          	sd	a0,-48(s0)
    80207608:	fcb43c23          	sd	a1,-40(s0)
    8020760c:	fec403a3          	sb	a2,-25(s0)
    80207610:	fea43423          	sd	a0,-24(s0)
    80207614:	00000097          	auipc	ra,0x0
    80207618:	0f6080e7          	jalr	246(ra) # 8020770a <_ZN4core4sync6atomic12atomic_store17ha2c26f770b271ec9E>
    8020761c:	a009                	j	8020761e <_ZN4core4sync6atomic11AtomicUsize5store17h428c0022f1c3b61eE+0x22>
    8020761e:	70a2                	ld	ra,40(sp)
    80207620:	7402                	ld	s0,32(sp)
    80207622:	6145                	addi	sp,sp,48
    80207624:	8082                	ret

0000000080207626 <_ZN4core4sync6atomic11atomic_load17hfd93df98976dd741E>:
    80207626:	7135                	addi	sp,sp,-160
    80207628:	ed06                	sd	ra,152(sp)
    8020762a:	e922                	sd	s0,144(sp)
    8020762c:	1100                	addi	s0,sp,160
    8020762e:	f6a43423          	sd	a0,-152(s0)
    80207632:	f6b40fa3          	sb	a1,-129(s0)
    80207636:	fea43423          	sd	a0,-24(s0)
    8020763a:	f7f44503          	lbu	a0,-129(s0)
    8020763e:	f6a43823          	sd	a0,-144(s0)
    80207642:	f7043503          	ld	a0,-144(s0)
    80207646:	050e                	slli	a0,a0,0x3

0000000080207648 <.LBB3_14>:
    80207648:	00155597          	auipc	a1,0x155
    8020764c:	48058593          	addi	a1,a1,1152 # 8035cac8 <.LJTI3_0>
    80207650:	952e                	add	a0,a0,a1
    80207652:	6108                	ld	a0,0(a0)
    80207654:	8502                	jr	a0
	...

0000000080207658 <.LBB3_3>:
    80207658:	f6843503          	ld	a0,-152(s0)
    8020765c:	6108                	ld	a0,0(a0)
    8020765e:	f8a43023          	sd	a0,-128(s0)
    80207662:	a05d                	j	80207708 <.LBB3_20+0x16>

0000000080207664 <.LBB3_15>:
    80207664:	00155597          	auipc	a1,0x155
    80207668:	5b458593          	addi	a1,a1,1460 # 8035cc18 <.L__unnamed_1>

000000008020766c <.LBB3_16>:
    8020766c:	00155697          	auipc	a3,0x155
    80207670:	51c68693          	addi	a3,a3,1308 # 8035cb88 <.L__unnamed_15>
    80207674:	f8840513          	addi	a0,s0,-120
    80207678:	4605                	li	a2,1
    8020767a:	4701                	li	a4,0
    8020767c:	00001097          	auipc	ra,0x1
    80207680:	934080e7          	jalr	-1740(ra) # 80207fb0 <_ZN4core3fmt9Arguments6new_v117h3f9ef1ea5e78a3c6E>
    80207684:	a0bd                	j	802076f2 <.LBB3_20>

0000000080207686 <.LBB3_5>:
    80207686:	f6843503          	ld	a0,-152(s0)
    8020768a:	6108                	ld	a0,0(a0)
    8020768c:	0230000f          	fence	r,rw
    80207690:	f8a43023          	sd	a0,-128(s0)
    80207694:	a8b1                	j	802076f0 <.LBB3_19+0x16>

0000000080207696 <.LBB3_17>:
    80207696:	00155597          	auipc	a1,0x155
    8020769a:	4e258593          	addi	a1,a1,1250 # 8035cb78 <.L__unnamed_3>

000000008020769e <.LBB3_18>:
    8020769e:	00155697          	auipc	a3,0x155
    802076a2:	4ea68693          	addi	a3,a3,1258 # 8035cb88 <.L__unnamed_15>
    802076a6:	fb840513          	addi	a0,s0,-72
    802076aa:	4605                	li	a2,1
    802076ac:	4701                	li	a4,0
    802076ae:	00001097          	auipc	ra,0x1
    802076b2:	902080e7          	jalr	-1790(ra) # 80207fb0 <_ZN4core3fmt9Arguments6new_v117h3f9ef1ea5e78a3c6E>
    802076b6:	a015                	j	802076da <.LBB3_19>

00000000802076b8 <.LBB3_7>:
    802076b8:	f6843503          	ld	a0,-152(s0)
    802076bc:	0330000f          	fence	rw,rw
    802076c0:	6108                	ld	a0,0(a0)
    802076c2:	0230000f          	fence	r,rw
    802076c6:	f8a43023          	sd	a0,-128(s0)
    802076ca:	a009                	j	802076cc <.LBB3_7+0x14>
    802076cc:	a009                	j	802076ce <.LBB3_7+0x16>
    802076ce:	f8043503          	ld	a0,-128(s0)
    802076d2:	60ea                	ld	ra,152(sp)
    802076d4:	644a                	ld	s0,144(sp)
    802076d6:	610d                	addi	sp,sp,160
    802076d8:	8082                	ret

00000000802076da <.LBB3_19>:
    802076da:	00155597          	auipc	a1,0x155
    802076de:	4fe58593          	addi	a1,a1,1278 # 8035cbd8 <.L__unnamed_4>
    802076e2:	fb840513          	addi	a0,s0,-72
    802076e6:	00001097          	auipc	ra,0x1
    802076ea:	b8e080e7          	jalr	-1138(ra) # 80208274 <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>
    802076ee:	0000                	unimp
    802076f0:	bff9                	j	802076ce <.LBB3_7+0x16>

00000000802076f2 <.LBB3_20>:
    802076f2:	00155597          	auipc	a1,0x155
    802076f6:	53658593          	addi	a1,a1,1334 # 8035cc28 <.L__unnamed_5>
    802076fa:	f8840513          	addi	a0,s0,-120
    802076fe:	00001097          	auipc	ra,0x1
    80207702:	b76080e7          	jalr	-1162(ra) # 80208274 <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>
    80207706:	0000                	unimp
    80207708:	b7d9                	j	802076ce <.LBB3_7+0x16>

000000008020770a <_ZN4core4sync6atomic12atomic_store17ha2c26f770b271ec9E>:
    8020770a:	7135                	addi	sp,sp,-160
    8020770c:	ed06                	sd	ra,152(sp)
    8020770e:	e922                	sd	s0,144(sp)
    80207710:	1100                	addi	s0,sp,160
    80207712:	f6b43023          	sd	a1,-160(s0)
    80207716:	f6a43423          	sd	a0,-152(s0)
    8020771a:	f6c40fa3          	sb	a2,-129(s0)
    8020771e:	fea43023          	sd	a0,-32(s0)
    80207722:	feb43423          	sd	a1,-24(s0)
    80207726:	f7f44503          	lbu	a0,-129(s0)
    8020772a:	f6a43823          	sd	a0,-144(s0)
    8020772e:	f7043503          	ld	a0,-144(s0)
    80207732:	050e                	slli	a0,a0,0x3

0000000080207734 <.LBB4_14>:
    80207734:	00155597          	auipc	a1,0x155
    80207738:	3bc58593          	addi	a1,a1,956 # 8035caf0 <.LJTI4_0>
    8020773c:	952e                	add	a0,a0,a1
    8020773e:	6108                	ld	a0,0(a0)
    80207740:	8502                	jr	a0
	...

0000000080207744 <.LBB4_3>:
    80207744:	f6043503          	ld	a0,-160(s0)
    80207748:	f6843583          	ld	a1,-152(s0)
    8020774c:	e188                	sd	a0,0(a1)
    8020774e:	a879                	j	802077ec <.LBB4_20+0x18>

0000000080207750 <.LBB4_4>:
    80207750:	f6043503          	ld	a0,-160(s0)
    80207754:	f6843583          	ld	a1,-152(s0)
    80207758:	0310000f          	fence	rw,w
    8020775c:	e188                	sd	a0,0(a1)
    8020775e:	a071                	j	802077ea <.LBB4_20+0x16>

0000000080207760 <.LBB4_15>:
    80207760:	00155597          	auipc	a1,0x155
    80207764:	57058593          	addi	a1,a1,1392 # 8035ccd0 <.L__unnamed_6>

0000000080207768 <.LBB4_16>:
    80207768:	00155697          	auipc	a3,0x155
    8020776c:	42068693          	addi	a3,a3,1056 # 8035cb88 <.L__unnamed_15>
    80207770:	f8040513          	addi	a0,s0,-128
    80207774:	4605                	li	a2,1
    80207776:	4701                	li	a4,0
    80207778:	00001097          	auipc	ra,0x1
    8020777c:	838080e7          	jalr	-1992(ra) # 80207fb0 <_ZN4core3fmt9Arguments6new_v117h3f9ef1ea5e78a3c6E>
    80207780:	a891                	j	802077d4 <.LBB4_20>

0000000080207782 <.LBB4_17>:
    80207782:	00155597          	auipc	a1,0x155
    80207786:	4f658593          	addi	a1,a1,1270 # 8035cc78 <.L__unnamed_7>

000000008020778a <.LBB4_18>:
    8020778a:	00155697          	auipc	a3,0x155
    8020778e:	3fe68693          	addi	a3,a3,1022 # 8035cb88 <.L__unnamed_15>
    80207792:	fb040513          	addi	a0,s0,-80
    80207796:	4605                	li	a2,1
    80207798:	4701                	li	a4,0
    8020779a:	00001097          	auipc	ra,0x1
    8020779e:	816080e7          	jalr	-2026(ra) # 80207fb0 <_ZN4core3fmt9Arguments6new_v117h3f9ef1ea5e78a3c6E>
    802077a2:	a831                	j	802077be <.LBB4_19>

00000000802077a4 <.LBB4_7>:
    802077a4:	f6043503          	ld	a0,-160(s0)
    802077a8:	f6843583          	ld	a1,-152(s0)
    802077ac:	0310000f          	fence	rw,w
    802077b0:	e188                	sd	a0,0(a1)
    802077b2:	a009                	j	802077b4 <.LBB4_7+0x10>
    802077b4:	a009                	j	802077b6 <.LBB4_7+0x12>
    802077b6:	60ea                	ld	ra,152(sp)
    802077b8:	644a                	ld	s0,144(sp)
    802077ba:	610d                	addi	sp,sp,160
    802077bc:	8082                	ret

00000000802077be <.LBB4_19>:
    802077be:	00155597          	auipc	a1,0x155
    802077c2:	4ca58593          	addi	a1,a1,1226 # 8035cc88 <.L__unnamed_8>
    802077c6:	fb040513          	addi	a0,s0,-80
    802077ca:	00001097          	auipc	ra,0x1
    802077ce:	aaa080e7          	jalr	-1366(ra) # 80208274 <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>
	...

00000000802077d4 <.LBB4_20>:
    802077d4:	00155597          	auipc	a1,0x155
    802077d8:	50c58593          	addi	a1,a1,1292 # 8035cce0 <.L__unnamed_9>
    802077dc:	f8040513          	addi	a0,s0,-128
    802077e0:	00001097          	auipc	ra,0x1
    802077e4:	a94080e7          	jalr	-1388(ra) # 80208274 <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>
    802077e8:	0000                	unimp
    802077ea:	b7f1                	j	802077b6 <.LBB4_7+0x12>
    802077ec:	b7e9                	j	802077b6 <.LBB4_7+0x12>

00000000802077ee <_ZN4core4sync6atomic14spin_loop_hint17hdaa3260c9da9c1e2E>:
    802077ee:	1141                	addi	sp,sp,-16
    802077f0:	e406                	sd	ra,8(sp)
    802077f2:	e022                	sd	s0,0(sp)
    802077f4:	0800                	addi	s0,sp,16
    802077f6:	0100000f          	fence	w,unknown
    802077fa:	a009                	j	802077fc <_ZN4core4sync6atomic14spin_loop_hint17hdaa3260c9da9c1e2E+0xe>
    802077fc:	60a2                	ld	ra,8(sp)
    802077fe:	6402                	ld	s0,0(sp)
    80207800:	0141                	addi	sp,sp,16
    80207802:	8082                	ret

0000000080207804 <_ZN4core4sync6atomic23atomic_compare_exchange17h628928a797bf9a88E>:
    80207804:	712d                	addi	sp,sp,-288
    80207806:	ee06                	sd	ra,280(sp)
    80207808:	ea22                	sd	s0,272(sp)
    8020780a:	1200                	addi	s0,sp,288
    8020780c:	f0c43c23          	sd	a2,-232(s0)
    80207810:	f2b43023          	sd	a1,-224(s0)
    80207814:	f2a43423          	sd	a0,-216(s0)
    80207818:	fca43023          	sd	a0,-64(s0)
    8020781c:	fcb43423          	sd	a1,-56(s0)
    80207820:	fcc43823          	sd	a2,-48(s0)
    80207824:	fcd40f23          	sb	a3,-34(s0)
    80207828:	fce40fa3          	sb	a4,-33(s0)
    8020782c:	f4d40c23          	sb	a3,-168(s0)
    80207830:	f4e40ca3          	sb	a4,-167(s0)
    80207834:	f5844503          	lbu	a0,-168(s0)
    80207838:	f2a43823          	sd	a0,-208(s0)
    8020783c:	f3043503          	ld	a0,-208(s0)
    80207840:	050e                	slli	a0,a0,0x3

0000000080207842 <.LBB6_59>:
    80207842:	00155597          	auipc	a1,0x155
    80207846:	2d658593          	addi	a1,a1,726 # 8035cb18 <.LJTI6_0>
    8020784a:	952e                	add	a0,a0,a1
    8020784c:	6108                	ld	a0,0(a0)
    8020784e:	8502                	jr	a0
	...

0000000080207852 <.LBB6_3>:
    80207852:	f5944503          	lbu	a0,-167(s0)
    80207856:	f0a43823          	sd	a0,-240(s0)
    8020785a:	4581                	li	a1,0
    8020785c:	2eb50e63          	beq	a0,a1,80207b58 <.LBB6_15+0x266>
    80207860:	a009                	j	80207862 <.LBB6_3+0x10>
    80207862:	f1043503          	ld	a0,-240(s0)
    80207866:	4589                	li	a1,2
    80207868:	30b50d63          	beq	a0,a1,80207b82 <.LBB6_15+0x290>
    8020786c:	a009                	j	8020786e <.LBB6_3+0x1c>
    8020786e:	f1043503          	ld	a0,-240(s0)
    80207872:	4591                	li	a1,4
    80207874:	32b50c63          	beq	a0,a1,80207bac <.LBB6_15+0x2ba>
    80207878:	a04d                	j	8020791a <.LBB6_15+0x28>

000000008020787a <.LBB6_6>:
    8020787a:	f5944503          	lbu	a0,-167(s0)
    8020787e:	f0a43423          	sd	a0,-248(s0)
    80207882:	4581                	li	a1,0
    80207884:	24b50863          	beq	a0,a1,80207ad4 <.LBB6_15+0x1e2>
    80207888:	a009                	j	8020788a <.LBB6_6+0x10>
    8020788a:	f0843503          	ld	a0,-248(s0)
    8020788e:	4589                	li	a1,2
    80207890:	26b50763          	beq	a0,a1,80207afe <.LBB6_15+0x20c>
    80207894:	a009                	j	80207896 <.LBB6_6+0x1c>
    80207896:	f0843503          	ld	a0,-248(s0)
    8020789a:	4591                	li	a1,4
    8020789c:	28b50663          	beq	a0,a1,80207b28 <.LBB6_15+0x236>
    802078a0:	a8ad                	j	8020791a <.LBB6_15+0x28>

00000000802078a2 <.LBB6_9>:
    802078a2:	f5944503          	lbu	a0,-167(s0)
    802078a6:	f0a43023          	sd	a0,-256(s0)
    802078aa:	4581                	li	a1,0
    802078ac:	1ab50263          	beq	a0,a1,80207a50 <.LBB6_15+0x15e>
    802078b0:	a009                	j	802078b2 <.LBB6_9+0x10>
    802078b2:	f0043503          	ld	a0,-256(s0)
    802078b6:	4589                	li	a1,2
    802078b8:	1cb50163          	beq	a0,a1,80207a7a <.LBB6_15+0x188>
    802078bc:	a009                	j	802078be <.LBB6_9+0x1c>
    802078be:	f0043503          	ld	a0,-256(s0)
    802078c2:	4591                	li	a1,4
    802078c4:	1eb50063          	beq	a0,a1,80207aa4 <.LBB6_15+0x1b2>
    802078c8:	a889                	j	8020791a <.LBB6_15+0x28>

00000000802078ca <.LBB6_12>:
    802078ca:	f5944503          	lbu	a0,-167(s0)
    802078ce:	eea43c23          	sd	a0,-264(s0)
    802078d2:	4581                	li	a1,0
    802078d4:	0eb50c63          	beq	a0,a1,802079cc <.LBB6_15+0xda>
    802078d8:	a009                	j	802078da <.LBB6_12+0x10>
    802078da:	ef843503          	ld	a0,-264(s0)
    802078de:	4589                	li	a1,2
    802078e0:	10b50b63          	beq	a0,a1,802079f6 <.LBB6_15+0x104>
    802078e4:	a009                	j	802078e6 <.LBB6_12+0x1c>
    802078e6:	ef843503          	ld	a0,-264(s0)
    802078ea:	4591                	li	a1,4
    802078ec:	12b50a63          	beq	a0,a1,80207a20 <.LBB6_15+0x12e>
    802078f0:	a02d                	j	8020791a <.LBB6_15+0x28>

00000000802078f2 <.LBB6_15>:
    802078f2:	f5944503          	lbu	a0,-167(s0)
    802078f6:	eea43823          	sd	a0,-272(s0)
    802078fa:	4581                	li	a1,0
    802078fc:	02b50663          	beq	a0,a1,80207928 <.LBB6_15+0x36>
    80207900:	a009                	j	80207902 <.LBB6_15+0x10>
    80207902:	ef043503          	ld	a0,-272(s0)
    80207906:	4589                	li	a1,2
    80207908:	04b50563          	beq	a0,a1,80207952 <.LBB6_15+0x60>
    8020790c:	a009                	j	8020790e <.LBB6_15+0x1c>
    8020790e:	ef043503          	ld	a0,-272(s0)
    80207912:	4591                	li	a1,4
    80207914:	06b50463          	beq	a0,a1,8020797c <.LBB6_15+0x8a>
    80207918:	a009                	j	8020791a <.LBB6_15+0x28>
    8020791a:	f5944503          	lbu	a0,-167(s0)
    8020791e:	4585                	li	a1,1
    80207920:	2ab50c63          	beq	a0,a1,80207bd8 <.LBB6_60>
    80207924:	a009                	j	80207926 <.LBB6_15+0x34>
    80207926:	acd1                	j	80207bfa <.LBB6_62>
    80207928:	f2043503          	ld	a0,-224(s0)
    8020792c:	f2843683          	ld	a3,-216(s0)
    80207930:	f1843703          	ld	a4,-232(s0)
    80207934:	1606b5af          	lr.d.aqrl	a1,(a3)
    80207938:	00a59563          	bne	a1,a0,80207942 <.LBB6_15+0x50>
    8020793c:	1ee6b62f          	sc.d.aqrl	a2,a4,(a3)
    80207940:	fa75                	bnez	a2,80207934 <.LBB6_15+0x42>
    80207942:	8d2d                	xor	a0,a0,a1
    80207944:	00153513          	seqz	a0,a0
    80207948:	f4b43423          	sd	a1,-184(s0)
    8020794c:	f4a40823          	sb	a0,-176(s0)
    80207950:	a8ad                	j	802079ca <.LBB6_15+0xd8>
    80207952:	f2043503          	ld	a0,-224(s0)
    80207956:	f2843683          	ld	a3,-216(s0)
    8020795a:	f1843703          	ld	a4,-232(s0)
    8020795e:	1606b5af          	lr.d.aqrl	a1,(a3)
    80207962:	00a59563          	bne	a1,a0,8020796c <.LBB6_15+0x7a>
    80207966:	1ee6b62f          	sc.d.aqrl	a2,a4,(a3)
    8020796a:	fa75                	bnez	a2,8020795e <.LBB6_15+0x6c>
    8020796c:	8d2d                	xor	a0,a0,a1
    8020796e:	00153513          	seqz	a0,a0
    80207972:	f4b43423          	sd	a1,-184(s0)
    80207976:	f4a40823          	sb	a0,-176(s0)
    8020797a:	a0b9                	j	802079c8 <.LBB6_15+0xd6>
    8020797c:	f2043503          	ld	a0,-224(s0)
    80207980:	f2843683          	ld	a3,-216(s0)
    80207984:	f1843703          	ld	a4,-232(s0)
    80207988:	1606b5af          	lr.d.aqrl	a1,(a3)
    8020798c:	00a59563          	bne	a1,a0,80207996 <.LBB6_15+0xa4>
    80207990:	1ee6b62f          	sc.d.aqrl	a2,a4,(a3)
    80207994:	fa75                	bnez	a2,80207988 <.LBB6_15+0x96>
    80207996:	8d2d                	xor	a0,a0,a1
    80207998:	00153513          	seqz	a0,a0
    8020799c:	f4b43423          	sd	a1,-184(s0)
    802079a0:	f4a40823          	sb	a0,-176(s0)
    802079a4:	a009                	j	802079a6 <.LBB6_15+0xb4>
    802079a6:	a009                	j	802079a8 <.LBB6_15+0xb6>
    802079a8:	f4843503          	ld	a0,-184(s0)
    802079ac:	eea43423          	sd	a0,-280(s0)
    802079b0:	fea43023          	sd	a0,-32(s0)
    802079b4:	f5044583          	lbu	a1,-176(s0)
    802079b8:	0015f513          	andi	a0,a1,1
    802079bc:	feb407a3          	sb	a1,-17(s0)
    802079c0:	4581                	li	a1,0
    802079c2:	28b51e63          	bne	a0,a1,80207c5e <.LBB6_65+0x2c>
    802079c6:	a461                	j	80207c4e <.LBB6_65+0x1c>
    802079c8:	b7c5                	j	802079a8 <.LBB6_15+0xb6>
    802079ca:	bff9                	j	802079a8 <.LBB6_15+0xb6>
    802079cc:	f2043503          	ld	a0,-224(s0)
    802079d0:	f2843683          	ld	a3,-216(s0)
    802079d4:	f1843703          	ld	a4,-232(s0)
    802079d8:	1406b5af          	lr.d.aq	a1,(a3)
    802079dc:	00a59563          	bne	a1,a0,802079e6 <.LBB6_15+0xf4>
    802079e0:	1ae6b62f          	sc.d.rl	a2,a4,(a3)
    802079e4:	fa75                	bnez	a2,802079d8 <.LBB6_15+0xe6>
    802079e6:	8d2d                	xor	a0,a0,a1
    802079e8:	00153513          	seqz	a0,a0
    802079ec:	f4b43423          	sd	a1,-184(s0)
    802079f0:	f4a40823          	sb	a0,-176(s0)
    802079f4:	a8a9                	j	80207a4e <.LBB6_15+0x15c>
    802079f6:	f2043503          	ld	a0,-224(s0)
    802079fa:	f2843683          	ld	a3,-216(s0)
    802079fe:	f1843703          	ld	a4,-232(s0)
    80207a02:	1406b5af          	lr.d.aq	a1,(a3)
    80207a06:	00a59563          	bne	a1,a0,80207a10 <.LBB6_15+0x11e>
    80207a0a:	1ae6b62f          	sc.d.rl	a2,a4,(a3)
    80207a0e:	fa75                	bnez	a2,80207a02 <.LBB6_15+0x110>
    80207a10:	8d2d                	xor	a0,a0,a1
    80207a12:	00153513          	seqz	a0,a0
    80207a16:	f4b43423          	sd	a1,-184(s0)
    80207a1a:	f4a40823          	sb	a0,-176(s0)
    80207a1e:	a03d                	j	80207a4c <.LBB6_15+0x15a>
    80207a20:	f2043503          	ld	a0,-224(s0)
    80207a24:	f2843683          	ld	a3,-216(s0)
    80207a28:	f1843703          	ld	a4,-232(s0)
    80207a2c:	1606b5af          	lr.d.aqrl	a1,(a3)
    80207a30:	00a59563          	bne	a1,a0,80207a3a <.LBB6_15+0x148>
    80207a34:	1ee6b62f          	sc.d.aqrl	a2,a4,(a3)
    80207a38:	fa75                	bnez	a2,80207a2c <.LBB6_15+0x13a>
    80207a3a:	8d2d                	xor	a0,a0,a1
    80207a3c:	00153513          	seqz	a0,a0
    80207a40:	f4b43423          	sd	a1,-184(s0)
    80207a44:	f4a40823          	sb	a0,-176(s0)
    80207a48:	a009                	j	80207a4a <.LBB6_15+0x158>
    80207a4a:	bfb9                	j	802079a8 <.LBB6_15+0xb6>
    80207a4c:	bfb1                	j	802079a8 <.LBB6_15+0xb6>
    80207a4e:	bfa9                	j	802079a8 <.LBB6_15+0xb6>
    80207a50:	f2043503          	ld	a0,-224(s0)
    80207a54:	f2843683          	ld	a3,-216(s0)
    80207a58:	f1843703          	ld	a4,-232(s0)
    80207a5c:	1406b5af          	lr.d.aq	a1,(a3)
    80207a60:	00a59563          	bne	a1,a0,80207a6a <.LBB6_15+0x178>
    80207a64:	18e6b62f          	sc.d	a2,a4,(a3)
    80207a68:	fa75                	bnez	a2,80207a5c <.LBB6_15+0x16a>
    80207a6a:	8d2d                	xor	a0,a0,a1
    80207a6c:	00153513          	seqz	a0,a0
    80207a70:	f4b43423          	sd	a1,-184(s0)
    80207a74:	f4a40823          	sb	a0,-176(s0)
    80207a78:	a8a9                	j	80207ad2 <.LBB6_15+0x1e0>
    80207a7a:	f2043503          	ld	a0,-224(s0)
    80207a7e:	f2843683          	ld	a3,-216(s0)
    80207a82:	f1843703          	ld	a4,-232(s0)
    80207a86:	1406b5af          	lr.d.aq	a1,(a3)
    80207a8a:	00a59563          	bne	a1,a0,80207a94 <.LBB6_15+0x1a2>
    80207a8e:	18e6b62f          	sc.d	a2,a4,(a3)
    80207a92:	fa75                	bnez	a2,80207a86 <.LBB6_15+0x194>
    80207a94:	8d2d                	xor	a0,a0,a1
    80207a96:	00153513          	seqz	a0,a0
    80207a9a:	f4b43423          	sd	a1,-184(s0)
    80207a9e:	f4a40823          	sb	a0,-176(s0)
    80207aa2:	a03d                	j	80207ad0 <.LBB6_15+0x1de>
    80207aa4:	f2043503          	ld	a0,-224(s0)
    80207aa8:	f2843683          	ld	a3,-216(s0)
    80207aac:	f1843703          	ld	a4,-232(s0)
    80207ab0:	1606b5af          	lr.d.aqrl	a1,(a3)
    80207ab4:	00a59563          	bne	a1,a0,80207abe <.LBB6_15+0x1cc>
    80207ab8:	1ee6b62f          	sc.d.aqrl	a2,a4,(a3)
    80207abc:	fa75                	bnez	a2,80207ab0 <.LBB6_15+0x1be>
    80207abe:	8d2d                	xor	a0,a0,a1
    80207ac0:	00153513          	seqz	a0,a0
    80207ac4:	f4b43423          	sd	a1,-184(s0)
    80207ac8:	f4a40823          	sb	a0,-176(s0)
    80207acc:	a009                	j	80207ace <.LBB6_15+0x1dc>
    80207ace:	bde9                	j	802079a8 <.LBB6_15+0xb6>
    80207ad0:	bde1                	j	802079a8 <.LBB6_15+0xb6>
    80207ad2:	bdd9                	j	802079a8 <.LBB6_15+0xb6>
    80207ad4:	f2043503          	ld	a0,-224(s0)
    80207ad8:	f2843683          	ld	a3,-216(s0)
    80207adc:	f1843703          	ld	a4,-232(s0)
    80207ae0:	1006b5af          	lr.d	a1,(a3)
    80207ae4:	00a59563          	bne	a1,a0,80207aee <.LBB6_15+0x1fc>
    80207ae8:	1ae6b62f          	sc.d.rl	a2,a4,(a3)
    80207aec:	fa75                	bnez	a2,80207ae0 <.LBB6_15+0x1ee>
    80207aee:	8d2d                	xor	a0,a0,a1
    80207af0:	00153513          	seqz	a0,a0
    80207af4:	f4b43423          	sd	a1,-184(s0)
    80207af8:	f4a40823          	sb	a0,-176(s0)
    80207afc:	a8a9                	j	80207b56 <.LBB6_15+0x264>
    80207afe:	f2043503          	ld	a0,-224(s0)
    80207b02:	f2843683          	ld	a3,-216(s0)
    80207b06:	f1843703          	ld	a4,-232(s0)
    80207b0a:	1406b5af          	lr.d.aq	a1,(a3)
    80207b0e:	00a59563          	bne	a1,a0,80207b18 <.LBB6_15+0x226>
    80207b12:	1ae6b62f          	sc.d.rl	a2,a4,(a3)
    80207b16:	fa75                	bnez	a2,80207b0a <.LBB6_15+0x218>
    80207b18:	8d2d                	xor	a0,a0,a1
    80207b1a:	00153513          	seqz	a0,a0
    80207b1e:	f4b43423          	sd	a1,-184(s0)
    80207b22:	f4a40823          	sb	a0,-176(s0)
    80207b26:	a03d                	j	80207b54 <.LBB6_15+0x262>
    80207b28:	f2043503          	ld	a0,-224(s0)
    80207b2c:	f2843683          	ld	a3,-216(s0)
    80207b30:	f1843703          	ld	a4,-232(s0)
    80207b34:	1606b5af          	lr.d.aqrl	a1,(a3)
    80207b38:	00a59563          	bne	a1,a0,80207b42 <.LBB6_15+0x250>
    80207b3c:	1ee6b62f          	sc.d.aqrl	a2,a4,(a3)
    80207b40:	fa75                	bnez	a2,80207b34 <.LBB6_15+0x242>
    80207b42:	8d2d                	xor	a0,a0,a1
    80207b44:	00153513          	seqz	a0,a0
    80207b48:	f4b43423          	sd	a1,-184(s0)
    80207b4c:	f4a40823          	sb	a0,-176(s0)
    80207b50:	a009                	j	80207b52 <.LBB6_15+0x260>
    80207b52:	bd99                	j	802079a8 <.LBB6_15+0xb6>
    80207b54:	bd91                	j	802079a8 <.LBB6_15+0xb6>
    80207b56:	bd89                	j	802079a8 <.LBB6_15+0xb6>
    80207b58:	f2043503          	ld	a0,-224(s0)
    80207b5c:	f2843683          	ld	a3,-216(s0)
    80207b60:	f1843703          	ld	a4,-232(s0)
    80207b64:	1006b5af          	lr.d	a1,(a3)
    80207b68:	00a59563          	bne	a1,a0,80207b72 <.LBB6_15+0x280>
    80207b6c:	18e6b62f          	sc.d	a2,a4,(a3)
    80207b70:	fa75                	bnez	a2,80207b64 <.LBB6_15+0x272>
    80207b72:	8d2d                	xor	a0,a0,a1
    80207b74:	00153513          	seqz	a0,a0
    80207b78:	f4b43423          	sd	a1,-184(s0)
    80207b7c:	f4a40823          	sb	a0,-176(s0)
    80207b80:	a0f1                	j	80207c4c <.LBB6_65+0x1a>
    80207b82:	f2043503          	ld	a0,-224(s0)
    80207b86:	f2843683          	ld	a3,-216(s0)
    80207b8a:	f1843703          	ld	a4,-232(s0)
    80207b8e:	1406b5af          	lr.d.aq	a1,(a3)
    80207b92:	00a59563          	bne	a1,a0,80207b9c <.LBB6_15+0x2aa>
    80207b96:	18e6b62f          	sc.d	a2,a4,(a3)
    80207b9a:	fa75                	bnez	a2,80207b8e <.LBB6_15+0x29c>
    80207b9c:	8d2d                	xor	a0,a0,a1
    80207b9e:	00153513          	seqz	a0,a0
    80207ba2:	f4b43423          	sd	a1,-184(s0)
    80207ba6:	f4a40823          	sb	a0,-176(s0)
    80207baa:	a045                	j	80207c4a <.LBB6_65+0x18>
    80207bac:	f2043503          	ld	a0,-224(s0)
    80207bb0:	f2843683          	ld	a3,-216(s0)
    80207bb4:	f1843703          	ld	a4,-232(s0)
    80207bb8:	1606b5af          	lr.d.aqrl	a1,(a3)
    80207bbc:	00a59563          	bne	a1,a0,80207bc6 <.LBB6_15+0x2d4>
    80207bc0:	1ee6b62f          	sc.d.aqrl	a2,a4,(a3)
    80207bc4:	fa75                	bnez	a2,80207bb8 <.LBB6_15+0x2c6>
    80207bc6:	8d2d                	xor	a0,a0,a1
    80207bc8:	00153513          	seqz	a0,a0
    80207bcc:	f4b43423          	sd	a1,-184(s0)
    80207bd0:	f4a40823          	sb	a0,-176(s0)
    80207bd4:	a895                	j	80207c48 <.LBB6_65+0x16>
	...

0000000080207bd8 <.LBB6_60>:
    80207bd8:	00155597          	auipc	a1,0x155
    80207bdc:	1c058593          	addi	a1,a1,448 # 8035cd98 <.L__unnamed_10>

0000000080207be0 <.LBB6_61>:
    80207be0:	00155697          	auipc	a3,0x155
    80207be4:	fa868693          	addi	a3,a3,-88 # 8035cb88 <.L__unnamed_15>
    80207be8:	f9040513          	addi	a0,s0,-112
    80207bec:	4605                	li	a2,1
    80207bee:	4701                	li	a4,0
    80207bf0:	00000097          	auipc	ra,0x0
    80207bf4:	3c0080e7          	jalr	960(ra) # 80207fb0 <_ZN4core3fmt9Arguments6new_v117h3f9ef1ea5e78a3c6E>
    80207bf8:	a82d                	j	80207c32 <.LBB6_65>

0000000080207bfa <.LBB6_62>:
    80207bfa:	00155597          	auipc	a1,0x155
    80207bfe:	13e58593          	addi	a1,a1,318 # 8035cd38 <.L__unnamed_11>

0000000080207c02 <.LBB6_63>:
    80207c02:	00155697          	auipc	a3,0x155
    80207c06:	f8668693          	addi	a3,a3,-122 # 8035cb88 <.L__unnamed_15>
    80207c0a:	f6040513          	addi	a0,s0,-160
    80207c0e:	4605                	li	a2,1
    80207c10:	4701                	li	a4,0
    80207c12:	00000097          	auipc	ra,0x0
    80207c16:	39e080e7          	jalr	926(ra) # 80207fb0 <_ZN4core3fmt9Arguments6new_v117h3f9ef1ea5e78a3c6E>
    80207c1a:	a009                	j	80207c1c <.LBB6_64>

0000000080207c1c <.LBB6_64>:
    80207c1c:	00155597          	auipc	a1,0x155
    80207c20:	12c58593          	addi	a1,a1,300 # 8035cd48 <.L__unnamed_12>
    80207c24:	f6040513          	addi	a0,s0,-160
    80207c28:	00000097          	auipc	ra,0x0
    80207c2c:	64c080e7          	jalr	1612(ra) # 80208274 <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>
	...

0000000080207c32 <.LBB6_65>:
    80207c32:	00155597          	auipc	a1,0x155
    80207c36:	17658593          	addi	a1,a1,374 # 8035cda8 <.L__unnamed_13>
    80207c3a:	f9040513          	addi	a0,s0,-112
    80207c3e:	00000097          	auipc	ra,0x0
    80207c42:	636080e7          	jalr	1590(ra) # 80208274 <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>
    80207c46:	0000                	unimp
    80207c48:	b385                	j	802079a8 <.LBB6_15+0xb6>
    80207c4a:	bbb9                	j	802079a8 <.LBB6_15+0xb6>
    80207c4c:	bbb1                	j	802079a8 <.LBB6_15+0xb6>
    80207c4e:	ee843503          	ld	a0,-280(s0)
    80207c52:	f4a43023          	sd	a0,-192(s0)
    80207c56:	4505                	li	a0,1
    80207c58:	f2a43c23          	sd	a0,-200(s0)
    80207c5c:	a809                	j	80207c6e <.LBB6_65+0x3c>
    80207c5e:	ee843503          	ld	a0,-280(s0)
    80207c62:	f4a43023          	sd	a0,-192(s0)
    80207c66:	4501                	li	a0,0
    80207c68:	f2a43c23          	sd	a0,-200(s0)
    80207c6c:	a009                	j	80207c6e <.LBB6_65+0x3c>
    80207c6e:	f3843503          	ld	a0,-200(s0)
    80207c72:	f4043583          	ld	a1,-192(s0)
    80207c76:	60f2                	ld	ra,280(sp)
    80207c78:	6452                	ld	s0,272(sp)
    80207c7a:	6115                	addi	sp,sp,288
    80207c7c:	8082                	ret

0000000080207c7e <_ZN4core6option15Option$LT$T$GT$3map17h48eb325cfe04b39fE>:
    80207c7e:	7159                	addi	sp,sp,-112
    80207c80:	f486                	sd	ra,104(sp)
    80207c82:	f0a2                	sd	s0,96(sp)
    80207c84:	1880                	addi	s0,sp,112
    80207c86:	f8a43823          	sd	a0,-112(s0)
    80207c8a:	f8b43c23          	sd	a1,-104(s0)
    80207c8e:	fac43023          	sd	a2,-96(s0)
    80207c92:	4505                	li	a0,1
    80207c94:	fca40ba3          	sb	a0,-41(s0)
    80207c98:	f9843503          	ld	a0,-104(s0)
    80207c9c:	00a035b3          	snez	a1,a0
    80207ca0:	4581                	li	a1,0
    80207ca2:	00b50563          	beq	a0,a1,80207cac <_ZN4core6option15Option$LT$T$GT$3map17h48eb325cfe04b39fE+0x2e>
    80207ca6:	a009                	j	80207ca8 <_ZN4core6option15Option$LT$T$GT$3map17h48eb325cfe04b39fE+0x2a>
    80207ca8:	a039                	j	80207cb6 <_ZN4core6option15Option$LT$T$GT$3map17h48eb325cfe04b39fE+0x38>
    80207caa:	0000                	unimp
    80207cac:	f9043583          	ld	a1,-112(s0)
    80207cb0:	4509                	li	a0,2
    80207cb2:	e188                	sd	a0,0(a1)
    80207cb4:	a0b9                	j	80207d02 <_ZN4core6option15Option$LT$T$GT$3map17h48eb325cfe04b39fE+0x84>
    80207cb6:	f9843583          	ld	a1,-104(s0)
    80207cba:	fa043503          	ld	a0,-96(s0)
    80207cbe:	feb43023          	sd	a1,-32(s0)
    80207cc2:	fea43423          	sd	a0,-24(s0)
    80207cc6:	4601                	li	a2,0
    80207cc8:	fcc40ba3          	sb	a2,-41(s0)
    80207ccc:	fcb43023          	sd	a1,-64(s0)
    80207cd0:	fca43423          	sd	a0,-56(s0)
    80207cd4:	fc043583          	ld	a1,-64(s0)
    80207cd8:	fc843603          	ld	a2,-56(s0)
    80207cdc:	fa840513          	addi	a0,s0,-88
    80207ce0:	00000097          	auipc	ra,0x0
    80207ce4:	82a080e7          	jalr	-2006(ra) # 8020750a <_ZN4core3ops8function6FnOnce9call_once17h8f2f884a41da3ccaE>
    80207ce8:	a009                	j	80207cea <_ZN4core6option15Option$LT$T$GT$3map17h48eb325cfe04b39fE+0x6c>
    80207cea:	f9043583          	ld	a1,-112(s0)
    80207cee:	fb843503          	ld	a0,-72(s0)
    80207cf2:	e988                	sd	a0,16(a1)
    80207cf4:	fb043503          	ld	a0,-80(s0)
    80207cf8:	e588                	sd	a0,8(a1)
    80207cfa:	fa843503          	ld	a0,-88(s0)
    80207cfe:	e188                	sd	a0,0(a1)
    80207d00:	a009                	j	80207d02 <_ZN4core6option15Option$LT$T$GT$3map17h48eb325cfe04b39fE+0x84>
    80207d02:	fd744503          	lbu	a0,-41(s0)
    80207d06:	8905                	andi	a0,a0,1
    80207d08:	4581                	li	a1,0
    80207d0a:	00b51763          	bne	a0,a1,80207d18 <_ZN4core6option15Option$LT$T$GT$3map17h48eb325cfe04b39fE+0x9a>
    80207d0e:	a009                	j	80207d10 <_ZN4core6option15Option$LT$T$GT$3map17h48eb325cfe04b39fE+0x92>
    80207d10:	70a6                	ld	ra,104(sp)
    80207d12:	7406                	ld	s0,96(sp)
    80207d14:	6165                	addi	sp,sp,112
    80207d16:	8082                	ret
    80207d18:	bfe5                	j	80207d10 <_ZN4core6option15Option$LT$T$GT$3map17h48eb325cfe04b39fE+0x92>

0000000080207d1a <_ZN4core6option15Option$LT$T$GT$7is_some17h57891dcc9ea1a2f1E>:
    80207d1a:	1101                	addi	sp,sp,-32
    80207d1c:	ec06                	sd	ra,24(sp)
    80207d1e:	e822                	sd	s0,16(sp)
    80207d20:	1000                	addi	s0,sp,32
    80207d22:	fea43423          	sd	a0,-24(s0)
    80207d26:	6108                	ld	a0,0(a0)
    80207d28:	4581                	li	a1,0
    80207d2a:	00b50763          	beq	a0,a1,80207d38 <_ZN4core6option15Option$LT$T$GT$7is_some17h57891dcc9ea1a2f1E+0x1e>
    80207d2e:	a009                	j	80207d30 <_ZN4core6option15Option$LT$T$GT$7is_some17h57891dcc9ea1a2f1E+0x16>
    80207d30:	4505                	li	a0,1
    80207d32:	fea403a3          	sb	a0,-25(s0)
    80207d36:	a029                	j	80207d40 <_ZN4core6option15Option$LT$T$GT$7is_some17h57891dcc9ea1a2f1E+0x26>
    80207d38:	4501                	li	a0,0
    80207d3a:	fea403a3          	sb	a0,-25(s0)
    80207d3e:	a009                	j	80207d40 <_ZN4core6option15Option$LT$T$GT$7is_some17h57891dcc9ea1a2f1E+0x26>
    80207d40:	fe744503          	lbu	a0,-25(s0)
    80207d44:	60e2                	ld	ra,24(sp)
    80207d46:	6442                	ld	s0,16(sp)
    80207d48:	6105                	addi	sp,sp,32
    80207d4a:	8082                	ret

0000000080207d4c <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30d95ac2011d1824E>:
    80207d4c:	715d                	addi	sp,sp,-80
    80207d4e:	e486                	sd	ra,72(sp)
    80207d50:	e0a2                	sd	s0,64(sp)
    80207d52:	0880                	addi	s0,sp,80
    80207d54:	fab43c23          	sd	a1,-72(s0)
    80207d58:	fca43023          	sd	a0,-64(s0)
    80207d5c:	feb43023          	sd	a1,-32(s0)
    80207d60:	6188                	ld	a0,0(a1)
    80207d62:	1579                	addi	a0,a0,-2
    80207d64:	00a035b3          	snez	a1,a0
    80207d68:	4581                	li	a1,0
    80207d6a:	00b50563          	beq	a0,a1,80207d74 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30d95ac2011d1824E+0x28>
    80207d6e:	a009                	j	80207d70 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30d95ac2011d1824E+0x24>
    80207d70:	a039                	j	80207d7e <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30d95ac2011d1824E+0x32>
    80207d72:	0000                	unimp
    80207d74:	fc043583          	ld	a1,-64(s0)
    80207d78:	4509                	li	a0,2
    80207d7a:	e188                	sd	a0,0(a1)
    80207d7c:	a805                	j	80207dac <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30d95ac2011d1824E+0x60>
    80207d7e:	fb843583          	ld	a1,-72(s0)
    80207d82:	feb43423          	sd	a1,-24(s0)
    80207d86:	fc840513          	addi	a0,s0,-56
    80207d8a:	fffff097          	auipc	ra,0xfffff
    80207d8e:	5b8080e7          	jalr	1464(ra) # 80207342 <_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17h571a8b350f8110d6E>
    80207d92:	a009                	j	80207d94 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30d95ac2011d1824E+0x48>
    80207d94:	fc043583          	ld	a1,-64(s0)
    80207d98:	fd843503          	ld	a0,-40(s0)
    80207d9c:	e988                	sd	a0,16(a1)
    80207d9e:	fd043503          	ld	a0,-48(s0)
    80207da2:	e588                	sd	a0,8(a1)
    80207da4:	fc843503          	ld	a0,-56(s0)
    80207da8:	e188                	sd	a0,0(a1)
    80207daa:	a009                	j	80207dac <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h30d95ac2011d1824E+0x60>
    80207dac:	60a6                	ld	ra,72(sp)
    80207dae:	6406                	ld	s0,64(sp)
    80207db0:	6161                	addi	sp,sp,80
    80207db2:	8082                	ret

0000000080207db4 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hefef13b445693d0eE>:
    80207db4:	7139                	addi	sp,sp,-64
    80207db6:	fc06                	sd	ra,56(sp)
    80207db8:	f822                	sd	s0,48(sp)
    80207dba:	0080                	addi	s0,sp,64
    80207dbc:	fca43823          	sd	a0,-48(s0)
    80207dc0:	fea43023          	sd	a0,-32(s0)
    80207dc4:	00056503          	lwu	a0,0(a0)
    80207dc8:	4581                	li	a1,0
    80207dca:	00b50563          	beq	a0,a1,80207dd4 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hefef13b445693d0eE+0x20>
    80207dce:	a009                	j	80207dd0 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hefef13b445693d0eE+0x1c>
    80207dd0:	a031                	j	80207ddc <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hefef13b445693d0eE+0x28>
    80207dd2:	0000                	unimp
    80207dd4:	4501                	li	a0,0
    80207dd6:	fca42c23          	sw	a0,-40(s0)
    80207dda:	a02d                	j	80207e04 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hefef13b445693d0eE+0x50>
    80207ddc:	fd043503          	ld	a0,-48(s0)
    80207de0:	0511                	addi	a0,a0,4
    80207de2:	fea43423          	sd	a0,-24(s0)
    80207de6:	fffff097          	auipc	ra,0xfffff
    80207dea:	776080e7          	jalr	1910(ra) # 8020755c <_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h9d88e42477406600E>
    80207dee:	fca43423          	sd	a0,-56(s0)
    80207df2:	a009                	j	80207df4 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hefef13b445693d0eE+0x40>
    80207df4:	fc843503          	ld	a0,-56(s0)
    80207df8:	fca42e23          	sw	a0,-36(s0)
    80207dfc:	4505                	li	a0,1
    80207dfe:	fca42c23          	sw	a0,-40(s0)
    80207e02:	a009                	j	80207e04 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hefef13b445693d0eE+0x50>
    80207e04:	fd842503          	lw	a0,-40(s0)
    80207e08:	fdc42583          	lw	a1,-36(s0)
    80207e0c:	70e2                	ld	ra,56(sp)
    80207e0e:	7442                	ld	s0,48(sp)
    80207e10:	6121                	addi	sp,sp,64
    80207e12:	8082                	ret

0000000080207e14 <_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17heb9f262a6b317d4aE>:
    80207e14:	7179                	addi	sp,sp,-48
    80207e16:	f406                	sd	ra,40(sp)
    80207e18:	f022                	sd	s0,32(sp)
    80207e1a:	1800                	addi	s0,sp,48
    80207e1c:	fca43823          	sd	a0,-48(s0)
    80207e20:	fd043503          	ld	a0,-48(s0)
    80207e24:	fea43423          	sd	a0,-24(s0)
    80207e28:	fea43023          	sd	a0,-32(s0)
    80207e2c:	4505                	li	a0,1
    80207e2e:	fca43c23          	sd	a0,-40(s0)
    80207e32:	fd843503          	ld	a0,-40(s0)
    80207e36:	fe043583          	ld	a1,-32(s0)
    80207e3a:	70a2                	ld	ra,40(sp)
    80207e3c:	7402                	ld	s0,32(sp)
    80207e3e:	6145                	addi	sp,sp,48
    80207e40:	8082                	ret

0000000080207e42 <_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h2223fd4d12773742E>:
    80207e42:	7139                	addi	sp,sp,-64
    80207e44:	fc06                	sd	ra,56(sp)
    80207e46:	f822                	sd	s0,48(sp)
    80207e48:	0080                	addi	s0,sp,64
    80207e4a:	fca43423          	sd	a0,-56(s0)
    80207e4e:	fcb43823          	sd	a1,-48(s0)
    80207e52:	fc843503          	ld	a0,-56(s0)
    80207e56:	4581                	li	a1,0
    80207e58:	00b50563          	beq	a0,a1,80207e62 <_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h2223fd4d12773742E+0x20>
    80207e5c:	a009                	j	80207e5e <_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h2223fd4d12773742E+0x1c>
    80207e5e:	a031                	j	80207e6a <_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h2223fd4d12773742E+0x28>
    80207e60:	0000                	unimp
    80207e62:	4501                	li	a0,0
    80207e64:	fca43c23          	sd	a0,-40(s0)
    80207e68:	a819                	j	80207e7e <_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h2223fd4d12773742E+0x3c>
    80207e6a:	fd043503          	ld	a0,-48(s0)
    80207e6e:	fea43423          	sd	a0,-24(s0)
    80207e72:	fea43023          	sd	a0,-32(s0)
    80207e76:	4505                	li	a0,1
    80207e78:	fca43c23          	sd	a0,-40(s0)
    80207e7c:	a009                	j	80207e7e <_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h2223fd4d12773742E+0x3c>
    80207e7e:	fc843503          	ld	a0,-56(s0)
    80207e82:	4581                	li	a1,0
    80207e84:	00b50b63          	beq	a0,a1,80207e9a <_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h2223fd4d12773742E+0x58>
    80207e88:	a009                	j	80207e8a <_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h2223fd4d12773742E+0x48>
    80207e8a:	fd843503          	ld	a0,-40(s0)
    80207e8e:	fe043583          	ld	a1,-32(s0)
    80207e92:	70e2                	ld	ra,56(sp)
    80207e94:	7442                	ld	s0,48(sp)
    80207e96:	6121                	addi	sp,sp,64
    80207e98:	8082                	ret
    80207e9a:	bfc5                	j	80207e8a <_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17h2223fd4d12773742E+0x48>

0000000080207e9c <_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbca6033c31552757E>:
    80207e9c:	7179                	addi	sp,sp,-48
    80207e9e:	f406                	sd	ra,40(sp)
    80207ea0:	f022                	sd	s0,32(sp)
    80207ea2:	1800                	addi	s0,sp,48
    80207ea4:	4501                	li	a0,0
    80207ea6:	fca43c23          	sd	a0,-40(s0)
    80207eaa:	fd843503          	ld	a0,-40(s0)
    80207eae:	fe043583          	ld	a1,-32(s0)
    80207eb2:	70a2                	ld	ra,40(sp)
    80207eb4:	7402                	ld	s0,32(sp)
    80207eb6:	6145                	addi	sp,sp,48
    80207eb8:	8082                	ret

0000000080207eba <_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h118de7bdad76be29E>:
    80207eba:	715d                	addi	sp,sp,-80
    80207ebc:	e486                	sd	ra,72(sp)
    80207ebe:	e0a2                	sd	s0,64(sp)
    80207ec0:	0880                	addi	s0,sp,80
    80207ec2:	faa43c23          	sd	a0,-72(s0)
    80207ec6:	fcb43023          	sd	a1,-64(s0)
    80207eca:	fb843503          	ld	a0,-72(s0)
    80207ece:	4581                	li	a1,0
    80207ed0:	00b50563          	beq	a0,a1,80207eda <_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h118de7bdad76be29E+0x20>
    80207ed4:	a009                	j	80207ed6 <_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h118de7bdad76be29E+0x1c>
    80207ed6:	a031                	j	80207ee2 <_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h118de7bdad76be29E+0x28>
    80207ed8:	0000                	unimp
    80207eda:	4501                	li	a0,0
    80207edc:	fca43423          	sd	a0,-56(s0)
    80207ee0:	a839                	j	80207efe <_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h118de7bdad76be29E+0x44>
    80207ee2:	fc043503          	ld	a0,-64(s0)
    80207ee6:	fea43423          	sd	a0,-24(s0)
    80207eea:	fca43c23          	sd	a0,-40(s0)
    80207eee:	fd843503          	ld	a0,-40(s0)
    80207ef2:	fca43823          	sd	a0,-48(s0)
    80207ef6:	4505                	li	a0,1
    80207ef8:	fca43423          	sd	a0,-56(s0)
    80207efc:	a009                	j	80207efe <_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h118de7bdad76be29E+0x44>
    80207efe:	fc843503          	ld	a0,-56(s0)
    80207f02:	fd043583          	ld	a1,-48(s0)
    80207f06:	60a6                	ld	ra,72(sp)
    80207f08:	6406                	ld	s0,64(sp)
    80207f0a:	6161                	addi	sp,sp,80
    80207f0c:	8082                	ret

0000000080207f0e <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9e29d5088967e8E>:
    80207f0e:	7179                	addi	sp,sp,-48
    80207f10:	f406                	sd	ra,40(sp)
    80207f12:	f022                	sd	s0,32(sp)
    80207f14:	1800                	addi	s0,sp,48
    80207f16:	fea43023          	sd	a0,-32(s0)
    80207f1a:	feb43423          	sd	a1,-24(s0)
    80207f1e:	6108                	ld	a0,0(a0)
    80207f20:	00000097          	auipc	ra,0x0
    80207f24:	050080e7          	jalr	80(ra) # 80207f70 <_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3740ce82a90b9dc4E>
    80207f28:	fca43c23          	sd	a0,-40(s0)
    80207f2c:	a009                	j	80207f2e <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9e29d5088967e8E+0x20>
    80207f2e:	fd843503          	ld	a0,-40(s0)
    80207f32:	8905                	andi	a0,a0,1
    80207f34:	70a2                	ld	ra,40(sp)
    80207f36:	7402                	ld	s0,32(sp)
    80207f38:	6145                	addi	sp,sp,48
    80207f3a:	8082                	ret

0000000080207f3c <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf60fca9dc04f624dE>:
    80207f3c:	7179                	addi	sp,sp,-48
    80207f3e:	f406                	sd	ra,40(sp)
    80207f40:	f022                	sd	s0,32(sp)
    80207f42:	1800                	addi	s0,sp,48
    80207f44:	862e                	mv	a2,a1
    80207f46:	85aa                	mv	a1,a0
    80207f48:	feb43023          	sd	a1,-32(s0)
    80207f4c:	fec43423          	sd	a2,-24(s0)
    80207f50:	6188                	ld	a0,0(a1)
    80207f52:	658c                	ld	a1,8(a1)
    80207f54:	00001097          	auipc	ra,0x1
    80207f58:	0be080e7          	jalr	190(ra) # 80209012 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdefadf1984687746E>
    80207f5c:	fca43c23          	sd	a0,-40(s0)
    80207f60:	a009                	j	80207f62 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf60fca9dc04f624dE+0x26>
    80207f62:	fd843503          	ld	a0,-40(s0)
    80207f66:	8905                	andi	a0,a0,1
    80207f68:	70a2                	ld	ra,40(sp)
    80207f6a:	7402                	ld	s0,32(sp)
    80207f6c:	6145                	addi	sp,sp,48
    80207f6e:	8082                	ret

0000000080207f70 <_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3740ce82a90b9dc4E>:
    80207f70:	7179                	addi	sp,sp,-48
    80207f72:	f406                	sd	ra,40(sp)
    80207f74:	f022                	sd	s0,32(sp)
    80207f76:	1800                	addi	s0,sp,48
    80207f78:	fcb43823          	sd	a1,-48(s0)
    80207f7c:	85aa                	mv	a1,a0
    80207f7e:	fd043503          	ld	a0,-48(s0)
    80207f82:	feb43023          	sd	a1,-32(s0)
    80207f86:	fea43423          	sd	a0,-24(s0)

0000000080207f8a <.LBB6_2>:
    80207f8a:	00155597          	auipc	a1,0x155
    80207f8e:	e3658593          	addi	a1,a1,-458 # 8035cdc0 <.L__unnamed_1>
    80207f92:	4609                	li	a2,2
    80207f94:	00001097          	auipc	ra,0x1
    80207f98:	d82080e7          	jalr	-638(ra) # 80208d16 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE>
    80207f9c:	fca43c23          	sd	a0,-40(s0)
    80207fa0:	a009                	j	80207fa2 <.LBB6_2+0x18>
    80207fa2:	fd843503          	ld	a0,-40(s0)
    80207fa6:	8905                	andi	a0,a0,1
    80207fa8:	70a2                	ld	ra,40(sp)
    80207faa:	7402                	ld	s0,32(sp)
    80207fac:	6145                	addi	sp,sp,48
    80207fae:	8082                	ret

0000000080207fb0 <_ZN4core3fmt9Arguments6new_v117h3f9ef1ea5e78a3c6E>:
    80207fb0:	7135                	addi	sp,sp,-160
    80207fb2:	ed06                	sd	ra,152(sp)
    80207fb4:	e922                	sd	s0,144(sp)
    80207fb6:	1100                	addi	s0,sp,160
    80207fb8:	f6e43023          	sd	a4,-160(s0)
    80207fbc:	f6d43423          	sd	a3,-152(s0)
    80207fc0:	f6c43823          	sd	a2,-144(s0)
    80207fc4:	f6b43c23          	sd	a1,-136(s0)
    80207fc8:	f8a43023          	sd	a0,-128(s0)
    80207fcc:	fcb43823          	sd	a1,-48(s0)
    80207fd0:	fcc43c23          	sd	a2,-40(s0)
    80207fd4:	fed43023          	sd	a3,-32(s0)
    80207fd8:	fee43423          	sd	a4,-24(s0)
    80207fdc:	00e66d63          	bltu	a2,a4,80207ff6 <_ZN4core3fmt9Arguments6new_v117h3f9ef1ea5e78a3c6E+0x46>
    80207fe0:	a009                	j	80207fe2 <_ZN4core3fmt9Arguments6new_v117h3f9ef1ea5e78a3c6E+0x32>
    80207fe2:	f7043583          	ld	a1,-144(s0)
    80207fe6:	f6043503          	ld	a0,-160(s0)
    80207fea:	0505                	addi	a0,a0,1
    80207fec:	00b53533          	sltu	a0,a0,a1
    80207ff0:	f8a407a3          	sb	a0,-113(s0)
    80207ff4:	a029                	j	80207ffe <_ZN4core3fmt9Arguments6new_v117h3f9ef1ea5e78a3c6E+0x4e>
    80207ff6:	4505                	li	a0,1
    80207ff8:	f8a407a3          	sb	a0,-113(s0)
    80207ffc:	a009                	j	80207ffe <_ZN4core3fmt9Arguments6new_v117h3f9ef1ea5e78a3c6E+0x4e>
    80207ffe:	f8f44503          	lbu	a0,-113(s0)
    80208002:	8905                	andi	a0,a0,1
    80208004:	4581                	li	a1,0
    80208006:	02b51e63          	bne	a0,a1,80208042 <.LBB7_7>
    8020800a:	a009                	j	8020800c <_ZN4core3fmt9Arguments6new_v117h3f9ef1ea5e78a3c6E+0x5c>
    8020800c:	f6043503          	ld	a0,-160(s0)
    80208010:	f8043583          	ld	a1,-128(s0)
    80208014:	f6843603          	ld	a2,-152(s0)
    80208018:	f7043683          	ld	a3,-144(s0)
    8020801c:	f7843703          	ld	a4,-136(s0)
    80208020:	4781                	li	a5,0
    80208022:	fcf43023          	sd	a5,-64(s0)
    80208026:	e198                	sd	a4,0(a1)
    80208028:	e594                	sd	a3,8(a1)
    8020802a:	fc043703          	ld	a4,-64(s0)
    8020802e:	fc843683          	ld	a3,-56(s0)
    80208032:	e998                	sd	a4,16(a1)
    80208034:	ed94                	sd	a3,24(a1)
    80208036:	f190                	sd	a2,32(a1)
    80208038:	f588                	sd	a0,40(a1)
    8020803a:	60ea                	ld	ra,152(sp)
    8020803c:	644a                	ld	s0,144(sp)
    8020803e:	610d                	addi	sp,sp,160
    80208040:	8082                	ret

0000000080208042 <.LBB7_7>:
    80208042:	00155597          	auipc	a1,0x155
    80208046:	d8e58593          	addi	a1,a1,-626 # 8035cdd0 <.L__unnamed_2>

000000008020804a <.LBB7_8>:
    8020804a:	00155697          	auipc	a3,0x155
    8020804e:	d9668693          	addi	a3,a3,-618 # 8035cde0 <.L__unnamed_6>
    80208052:	f9040513          	addi	a0,s0,-112
    80208056:	4605                	li	a2,1
    80208058:	4701                	li	a4,0
    8020805a:	00000097          	auipc	ra,0x0
    8020805e:	f56080e7          	jalr	-170(ra) # 80207fb0 <_ZN4core3fmt9Arguments6new_v117h3f9ef1ea5e78a3c6E>
    80208062:	a009                	j	80208064 <.LBB7_9>

0000000080208064 <.LBB7_9>:
    80208064:	00155597          	auipc	a1,0x155
    80208068:	dcc58593          	addi	a1,a1,-564 # 8035ce30 <.L__unnamed_4>
    8020806c:	f9040513          	addi	a0,s0,-112
    80208070:	00000097          	auipc	ra,0x0
    80208074:	204080e7          	jalr	516(ra) # 80208274 <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>
	...

000000008020807a <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17hfc64353c3c684d49E>:
    8020807a:	1101                	addi	sp,sp,-32
    8020807c:	ec06                	sd	ra,24(sp)
    8020807e:	e822                	sd	s0,16(sp)
    80208080:	1000                	addi	s0,sp,32
    80208082:	feb43023          	sd	a1,-32(s0)
    80208086:	85aa                	mv	a1,a0
    80208088:	fe043503          	ld	a0,-32(s0)
    8020808c:	fea43423          	sd	a0,-24(s0)
    80208090:	7510                	ld	a2,40(a0)
    80208092:	f590                	sd	a2,40(a1)
    80208094:	7110                	ld	a2,32(a0)
    80208096:	f190                	sd	a2,32(a1)
    80208098:	6d10                	ld	a2,24(a0)
    8020809a:	ed90                	sd	a2,24(a1)
    8020809c:	6910                	ld	a2,16(a0)
    8020809e:	e990                	sd	a2,16(a1)
    802080a0:	6510                	ld	a2,8(a0)
    802080a2:	e590                	sd	a2,8(a1)
    802080a4:	6108                	ld	a0,0(a0)
    802080a6:	e188                	sd	a0,0(a1)
    802080a8:	60e2                	ld	ra,24(sp)
    802080aa:	6442                	ld	s0,16(sp)
    802080ac:	6105                	addi	sp,sp,32
    802080ae:	8082                	ret

00000000802080b0 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h8ca9e416d0cbeddbE>:
    802080b0:	7119                	addi	sp,sp,-128
    802080b2:	fc86                	sd	ra,120(sp)
    802080b4:	f8a2                	sd	s0,112(sp)
    802080b6:	0100                	addi	s0,sp,128
    802080b8:	f8a43823          	sd	a0,-112(s0)
    802080bc:	faa43c23          	sd	a0,-72(s0)
    802080c0:	fca43423          	sd	a0,-56(s0)
    802080c4:	4501                	li	a0,0
    802080c6:	fca43823          	sd	a0,-48(s0)
    802080ca:	fd043503          	ld	a0,-48(s0)
    802080ce:	f8a43c23          	sd	a0,-104(s0)
    802080d2:	fca43c23          	sd	a0,-40(s0)
    802080d6:	a009                	j	802080d8 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h8ca9e416d0cbeddbE+0x28>
    802080d8:	f9043503          	ld	a0,-112(s0)
    802080dc:	f9843583          	ld	a1,-104(s0)
    802080e0:	fab43823          	sd	a1,-80(s0)
    802080e4:	fb043583          	ld	a1,-80(s0)
    802080e8:	fab43423          	sd	a1,-88(s0)
    802080ec:	fa843583          	ld	a1,-88(s0)
    802080f0:	feb43023          	sd	a1,-32(s0)
    802080f4:	8d2d                	xor	a0,a0,a1
    802080f6:	00153513          	seqz	a0,a0
    802080fa:	fea406a3          	sb	a0,-19(s0)
    802080fe:	fed44503          	lbu	a0,-19(s0)
    80208102:	f8a43423          	sd	a0,-120(s0)
    80208106:	a009                	j	80208108 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h8ca9e416d0cbeddbE+0x58>
    80208108:	f8843503          	ld	a0,-120(s0)
    8020810c:	0ff57513          	andi	a0,a0,255
    80208110:	4589                	li	a1,2
    80208112:	00b51763          	bne	a0,a1,80208120 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h8ca9e416d0cbeddbE+0x70>
    80208116:	a009                	j	80208118 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h8ca9e416d0cbeddbE+0x68>
    80208118:	4509                	li	a0,2
    8020811a:	faa403a3          	sb	a0,-89(s0)
    8020811e:	a829                	j	80208138 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h8ca9e416d0cbeddbE+0x88>
    80208120:	f8843503          	ld	a0,-120(s0)
    80208124:	fea40723          	sb	a0,-18(s0)
    80208128:	0ff57513          	andi	a0,a0,255
    8020812c:	157d                	addi	a0,a0,-1
    8020812e:	00153513          	seqz	a0,a0
    80208132:	faa403a3          	sb	a0,-89(s0)
    80208136:	a009                	j	80208138 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h8ca9e416d0cbeddbE+0x88>
    80208138:	fa740503          	lb	a0,-89(s0)
    8020813c:	3579                	addiw	a0,a0,-2
    8020813e:	0ff57513          	andi	a0,a0,255
    80208142:	00a035b3          	snez	a1,a0
    80208146:	4581                	li	a1,0
    80208148:	00b50563          	beq	a0,a1,80208152 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h8ca9e416d0cbeddbE+0xa2>
    8020814c:	a009                	j	8020814e <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h8ca9e416d0cbeddbE+0x9e>
    8020814e:	a031                	j	8020815a <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h8ca9e416d0cbeddbE+0xaa>
    80208150:	0000                	unimp
    80208152:	4501                	li	a0,0
    80208154:	faa40323          	sb	a0,-90(s0)
    80208158:	a801                	j	80208168 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h8ca9e416d0cbeddbE+0xb8>
    8020815a:	fa740503          	lb	a0,-89(s0)
    8020815e:	fea407a3          	sb	a0,-17(s0)
    80208162:	faa40323          	sb	a0,-90(s0)
    80208166:	a009                	j	80208168 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h8ca9e416d0cbeddbE+0xb8>
    80208168:	fa644503          	lbu	a0,-90(s0)
    8020816c:	70e6                	ld	ra,120(sp)
    8020816e:	7446                	ld	s0,112(sp)
    80208170:	6109                	addi	sp,sp,128
    80208172:	8082                	ret

0000000080208174 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h4d4b86b937b0fbe7E>:
    80208174:	715d                	addi	sp,sp,-80
    80208176:	e486                	sd	ra,72(sp)
    80208178:	e0a2                	sd	s0,64(sp)
    8020817a:	0880                	addi	s0,sp,80
    8020817c:	fca43423          	sd	a0,-56(s0)
    80208180:	fcb43823          	sd	a1,-48(s0)
    80208184:	fca43c23          	sd	a0,-40(s0)
    80208188:	feb43023          	sd	a1,-32(s0)
    8020818c:	8d2d                	xor	a0,a0,a1
    8020818e:	00153513          	seqz	a0,a0
    80208192:	fea40723          	sb	a0,-18(s0)
    80208196:	fee44503          	lbu	a0,-18(s0)
    8020819a:	faa43c23          	sd	a0,-72(s0)
    8020819e:	a009                	j	802081a0 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h4d4b86b937b0fbe7E+0x2c>
    802081a0:	fb843503          	ld	a0,-72(s0)
    802081a4:	0ff57513          	andi	a0,a0,255
    802081a8:	4589                	li	a1,2
    802081aa:	00b51763          	bne	a0,a1,802081b8 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h4d4b86b937b0fbe7E+0x44>
    802081ae:	a009                	j	802081b0 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h4d4b86b937b0fbe7E+0x3c>
    802081b0:	4509                	li	a0,2
    802081b2:	fca403a3          	sb	a0,-57(s0)
    802081b6:	a829                	j	802081d0 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h4d4b86b937b0fbe7E+0x5c>
    802081b8:	fb843503          	ld	a0,-72(s0)
    802081bc:	fea407a3          	sb	a0,-17(s0)
    802081c0:	0ff57513          	andi	a0,a0,255
    802081c4:	157d                	addi	a0,a0,-1
    802081c6:	00153513          	seqz	a0,a0
    802081ca:	fca403a3          	sb	a0,-57(s0)
    802081ce:	a009                	j	802081d0 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h4d4b86b937b0fbe7E+0x5c>
    802081d0:	fc740503          	lb	a0,-57(s0)
    802081d4:	60a6                	ld	ra,72(sp)
    802081d6:	6406                	ld	s0,64(sp)
    802081d8:	6161                	addi	sp,sp,80
    802081da:	8082                	ret

00000000802081dc <_ZN4core3ops8function6FnOnce9call_once17h26c3afa37dd52714E>:
    802081dc:	6108                	ld	a0,0(a0)
    802081de:	a001                	j	802081de <_ZN4core3ops8function6FnOnce9call_once17h26c3afa37dd52714E+0x2>

00000000802081e0 <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h20c2c200adf0da40E>:
    802081e0:	8082                	ret

00000000802081e2 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h691ca9f9090106dfE>:
    802081e2:	00187517          	auipc	a0,0x187
    802081e6:	93650513          	addi	a0,a0,-1738 # 8038eb18 <.LCPI97_0>
    802081ea:	6108                	ld	a0,0(a0)
    802081ec:	8082                	ret

00000000802081ee <_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcaa48045010dfba6E>:
    802081ee:	7590                	ld	a2,40(a1)
    802081f0:	7188                	ld	a0,32(a1)
    802081f2:	6e1c                	ld	a5,24(a2)

00000000802081f4 <.LBB112_1>:
    802081f4:	00155597          	auipc	a1,0x155
    802081f8:	c9558593          	addi	a1,a1,-875 # 8035ce89 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.174>
    802081fc:	4639                	li	a2,14
    802081fe:	8782                	jr	a5

0000000080208200 <_ZN4core5panic10panic_info9PanicInfo7message17h3169487f713fffaeE>:
    80208200:	6908                	ld	a0,16(a0)
    80208202:	8082                	ret

0000000080208204 <_ZN4core5panic10panic_info9PanicInfo8location17he78b0c245b3c3316E>:
    80208204:	6d08                	ld	a0,24(a0)
    80208206:	8082                	ret

0000000080208208 <_ZN4core9panicking5panic17hbfa41cbdd1e967f0E>:
    80208208:	715d                	addi	sp,sp,-80
    8020820a:	e486                	sd	ra,72(sp)
    8020820c:	fc2a                	sd	a0,56(sp)
    8020820e:	e0ae                	sd	a1,64(sp)
    80208210:	1828                	addi	a0,sp,56
    80208212:	e42a                	sd	a0,8(sp)
    80208214:	4505                	li	a0,1
    80208216:	e82a                	sd	a0,16(sp)
    80208218:	ec02                	sd	zero,24(sp)

000000008020821a <.LBB167_1>:
    8020821a:	00155517          	auipc	a0,0x155
    8020821e:	c2e50513          	addi	a0,a0,-978 # 8035ce48 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.156>
    80208222:	f42a                	sd	a0,40(sp)
    80208224:	f802                	sd	zero,48(sp)
    80208226:	0028                	addi	a0,sp,8
    80208228:	85b2                	mv	a1,a2
    8020822a:	00000097          	auipc	ra,0x0
    8020822e:	04a080e7          	jalr	74(ra) # 80208274 <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>
	...

0000000080208234 <_ZN4core9panicking18panic_bounds_check17h57bd51de89f2029fE>:
    80208234:	7159                	addi	sp,sp,-112
    80208236:	f486                	sd	ra,104(sp)
    80208238:	e42a                	sd	a0,8(sp)
    8020823a:	e82e                	sd	a1,16(sp)
    8020823c:	0808                	addi	a0,sp,16
    8020823e:	e4aa                	sd	a0,72(sp)

0000000080208240 <.LBB170_1>:
    80208240:	00002517          	auipc	a0,0x2
    80208244:	81450513          	addi	a0,a0,-2028 # 80209a54 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h797ca4fedcb83f07E>
    80208248:	e8aa                	sd	a0,80(sp)
    8020824a:	002c                	addi	a1,sp,8
    8020824c:	ecae                	sd	a1,88(sp)
    8020824e:	f0aa                	sd	a0,96(sp)

0000000080208250 <.LBB170_2>:
    80208250:	00155517          	auipc	a0,0x155
    80208254:	c6050513          	addi	a0,a0,-928 # 8035ceb0 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.202>
    80208258:	ec2a                	sd	a0,24(sp)
    8020825a:	4509                	li	a0,2
    8020825c:	f02a                	sd	a0,32(sp)
    8020825e:	f402                	sd	zero,40(sp)
    80208260:	00ac                	addi	a1,sp,72
    80208262:	fc2e                	sd	a1,56(sp)
    80208264:	e0aa                	sd	a0,64(sp)
    80208266:	0828                	addi	a0,sp,24
    80208268:	85b2                	mv	a1,a2
    8020826a:	00000097          	auipc	ra,0x0
    8020826e:	00a080e7          	jalr	10(ra) # 80208274 <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>
	...

0000000080208274 <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>:
    80208274:	7179                	addi	sp,sp,-48
    80208276:	f406                	sd	ra,40(sp)

0000000080208278 <.LBB172_1>:
    80208278:	00155617          	auipc	a2,0x155
    8020827c:	bd060613          	addi	a2,a2,-1072 # 8035ce48 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.156>
    80208280:	e032                	sd	a2,0(sp)

0000000080208282 <.LBB172_2>:
    80208282:	00155617          	auipc	a2,0x155
    80208286:	c4e60613          	addi	a2,a2,-946 # 8035ced0 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.232>
    8020828a:	e432                	sd	a2,8(sp)
    8020828c:	e82a                	sd	a0,16(sp)
    8020828e:	ec2e                	sd	a1,24(sp)
    80208290:	4505                	li	a0,1
    80208292:	02a10023          	sb	a0,32(sp)
    80208296:	850a                	mv	a0,sp
    80208298:	ffffa097          	auipc	ra,0xffffa
    8020829c:	620080e7          	jalr	1568(ra) # 802028b8 <rust_begin_unwind>
	...

00000000802082a2 <_ZN4core6result13unwrap_failed17h78281cdb671cd87cE>:
    802082a2:	7119                	addi	sp,sp,-128
    802082a4:	fc86                	sd	ra,120(sp)
    802082a6:	e42a                	sd	a0,8(sp)
    802082a8:	e82e                	sd	a1,16(sp)
    802082aa:	ec32                	sd	a2,24(sp)
    802082ac:	f036                	sd	a3,32(sp)
    802082ae:	0028                	addi	a0,sp,8
    802082b0:	ecaa                	sd	a0,88(sp)

00000000802082b2 <.LBB178_1>:
    802082b2:	00002517          	auipc	a0,0x2
    802082b6:	8a650513          	addi	a0,a0,-1882 # 80209b58 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he139198c50e53121E>
    802082ba:	f0aa                	sd	a0,96(sp)
    802082bc:	0828                	addi	a0,sp,24
    802082be:	f4aa                	sd	a0,104(sp)

00000000802082c0 <.LBB178_2>:
    802082c0:	00001517          	auipc	a0,0x1
    802082c4:	7cc50513          	addi	a0,a0,1996 # 80209a8c <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1e5e6643bfe9d5bE>
    802082c8:	f8aa                	sd	a0,112(sp)

00000000802082ca <.LBB178_3>:
    802082ca:	00155517          	auipc	a0,0x155
    802082ce:	c4e50513          	addi	a0,a0,-946 # 8035cf18 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.247>
    802082d2:	f42a                	sd	a0,40(sp)
    802082d4:	4509                	li	a0,2
    802082d6:	f82a                	sd	a0,48(sp)
    802082d8:	fc02                	sd	zero,56(sp)
    802082da:	08ac                	addi	a1,sp,88
    802082dc:	e4ae                	sd	a1,72(sp)
    802082de:	e8aa                	sd	a0,80(sp)
    802082e0:	1028                	addi	a0,sp,40
    802082e2:	85ba                	mv	a1,a4
    802082e4:	00000097          	auipc	ra,0x0
    802082e8:	f90080e7          	jalr	-112(ra) # 80208274 <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>
	...

00000000802082ee <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h7eac0f7b36ced75dE>:
    802082ee:	7131                	addi	sp,sp,-192
    802082f0:	fd06                	sd	ra,184(sp)
    802082f2:	f922                	sd	s0,176(sp)
    802082f4:	f526                	sd	s1,168(sp)
    802082f6:	f14a                	sd	s2,160(sp)
    802082f8:	ed4e                	sd	s3,152(sp)
    802082fa:	e952                	sd	s4,144(sp)
    802082fc:	e556                	sd	s5,136(sp)
    802082fe:	e15a                	sd	s6,128(sp)
    80208300:	fcde                	sd	s7,120(sp)
    80208302:	f8e2                	sd	s8,112(sp)
    80208304:	f4e6                	sd	s9,104(sp)
    80208306:	f0ea                	sd	s10,96(sp)
    80208308:	ecee                	sd	s11,88(sp)
    8020830a:	84b2                	mv	s1,a2
    8020830c:	8a2e                	mv	s4,a1
    8020830e:	4981                	li	s3,0
    80208310:	4401                	li	s0,0
    80208312:	4d81                	li	s11,0
    80208314:	e802                	sd	zero,16(sp)
    80208316:	ec32                	sd	a2,24(sp)
    80208318:	f02e                	sd	a1,32(sp)
    8020831a:	f432                	sd	a2,40(sp)
    8020831c:	f802                	sd	zero,48(sp)
    8020831e:	fc32                	sd	a2,56(sp)
    80208320:	4a85                	li	s5,1
    80208322:	e0d6                	sd	s5,64(sp)
    80208324:	4595                	li	a1,5
    80208326:	1586                	slli	a1,a1,0x21
    80208328:	05a9                	addi	a1,a1,10
    8020832a:	e4ae                	sd	a1,72(sp)
    8020832c:	01053b03          	ld	s6,16(a0)
    80208330:	00053903          	ld	s2,0(a0)
    80208334:	6508                	ld	a0,8(a0)
    80208336:	e42a                	sd	a0,8(sp)
    80208338:	4c29                	li	s8,10

000000008020833a <.LBB180_26>:
    8020833a:	00154517          	auipc	a0,0x154
    8020833e:	5ee50513          	addi	a0,a0,1518 # 8035c928 <.L__unnamed_43+0x5>
    80208342:	e02a                	sd	a0,0(sp)
    80208344:	4cc1                	li	s9,16
    80208346:	a005                	j	80208366 <.LBB180_26+0x2c>
    80208348:	00b60533          	add	a0,a2,a1
    8020834c:	fff54503          	lbu	a0,-1(a0)
    80208350:	1559                	addi	a0,a0,-10
    80208352:	00153513          	seqz	a0,a0
    80208356:	00ab0023          	sb	a0,0(s6)
    8020835a:	6522                	ld	a0,8(sp)
    8020835c:	6d14                	ld	a3,24(a0)
    8020835e:	854a                	mv	a0,s2
    80208360:	9682                	jalr	a3
    80208362:	89ea                	mv	s3,s10
    80208364:	e179                	bnez	a0,8020842a <.LBB180_26+0xf0>
    80208366:	0ffdf513          	andi	a0,s11,255
    8020836a:	ed55                	bnez	a0,80208426 <.LBB180_26+0xec>
    8020836c:	0284fb63          	bgeu	s1,s0,802083a2 <.LBB180_26+0x68>
    80208370:	4d85                	li	s11,1
    80208372:	8d4e                	mv	s10,s3
    80208374:	8ba6                	mv	s7,s1
    80208376:	0a998863          	beq	s3,s1,80208426 <.LBB180_26+0xec>
    8020837a:	000b4503          	lbu	a0,0(s6)
    8020837e:	c901                	beqz	a0,8020838e <.LBB180_26+0x54>
    80208380:	6522                	ld	a0,8(sp)
    80208382:	6d14                	ld	a3,24(a0)
    80208384:	4611                	li	a2,4
    80208386:	854a                	mv	a0,s2
    80208388:	6582                	ld	a1,0(sp)
    8020838a:	9682                	jalr	a3
    8020838c:	ed59                	bnez	a0,8020842a <.LBB180_26+0xf0>
    8020838e:	413b8633          	sub	a2,s7,s3
    80208392:	013a05b3          	add	a1,s4,s3
    80208396:	fb3b99e3          	bne	s7,s3,80208348 <.LBB180_26+0xe>
    8020839a:	4501                	li	a0,0
    8020839c:	bf6d                	j	80208356 <.LBB180_26+0x1c>
    8020839e:	fc84e9e3          	bltu	s1,s0,80208370 <.LBB180_26+0x36>
    802083a2:	40848633          	sub	a2,s1,s0
    802083a6:	008a06b3          	add	a3,s4,s0
    802083aa:	03967263          	bgeu	a2,s9,802083ce <.LBB180_26+0x94>
    802083ae:	4581                	li	a1,0
    802083b0:	ca05                	beqz	a2,802083e0 <.LBB180_26+0xa6>
    802083b2:	00b68533          	add	a0,a3,a1
    802083b6:	00054503          	lbu	a0,0(a0)
    802083ba:	03850763          	beq	a0,s8,802083e8 <.LBB180_26+0xae>
    802083be:	0585                	addi	a1,a1,1
    802083c0:	feb619e3          	bne	a2,a1,802083b2 <.LBB180_26+0x78>
    802083c4:	4501                	li	a0,0
    802083c6:	85b2                	mv	a1,a2
    802083c8:	03550363          	beq	a0,s5,802083ee <.LBB180_26+0xb4>
    802083cc:	a0b9                	j	8020841a <.LBB180_26+0xe0>
    802083ce:	4529                	li	a0,10
    802083d0:	85b6                	mv	a1,a3
    802083d2:	00001097          	auipc	ra,0x1
    802083d6:	c50080e7          	jalr	-944(ra) # 80209022 <_ZN4core5slice6memchr19memchr_general_case17h2ffd261bbc340a72E>
    802083da:	01550a63          	beq	a0,s5,802083ee <.LBB180_26+0xb4>
    802083de:	a835                	j	8020841a <.LBB180_26+0xe0>
    802083e0:	4501                	li	a0,0
    802083e2:	01550663          	beq	a0,s5,802083ee <.LBB180_26+0xb4>
    802083e6:	a815                	j	8020841a <.LBB180_26+0xe0>
    802083e8:	4505                	li	a0,1
    802083ea:	03551863          	bne	a0,s5,8020841a <.LBB180_26+0xe0>
    802083ee:	00b40533          	add	a0,s0,a1
    802083f2:	00150413          	addi	s0,a0,1
    802083f6:	00143593          	seqz	a1,s0
    802083fa:	0084b633          	sltu	a2,s1,s0
    802083fe:	8dd1                	or	a1,a1,a2
    80208400:	fdd9                	bnez	a1,8020839e <.LBB180_26+0x64>
    80208402:	9552                	add	a0,a0,s4
    80208404:	00054503          	lbu	a0,0(a0)
    80208408:	f9851be3          	bne	a0,s8,8020839e <.LBB180_26+0x64>
    8020840c:	4d81                	li	s11,0
    8020840e:	8d22                	mv	s10,s0
    80208410:	8ba2                	mv	s7,s0
    80208412:	000b4503          	lbu	a0,0(s6)
    80208416:	f52d                	bnez	a0,80208380 <.LBB180_26+0x46>
    80208418:	bf9d                	j	8020838e <.LBB180_26+0x54>
    8020841a:	8426                	mv	s0,s1
    8020841c:	4d85                	li	s11,1
    8020841e:	8d4e                	mv	s10,s3
    80208420:	8ba6                	mv	s7,s1
    80208422:	f4999ce3          	bne	s3,s1,8020837a <.LBB180_26+0x40>
    80208426:	4501                	li	a0,0
    80208428:	a011                	j	8020842c <.LBB180_26+0xf2>
    8020842a:	4505                	li	a0,1
    8020842c:	70ea                	ld	ra,184(sp)
    8020842e:	744a                	ld	s0,176(sp)
    80208430:	74aa                	ld	s1,168(sp)
    80208432:	790a                	ld	s2,160(sp)
    80208434:	69ea                	ld	s3,152(sp)
    80208436:	6a4a                	ld	s4,144(sp)
    80208438:	6aaa                	ld	s5,136(sp)
    8020843a:	6b0a                	ld	s6,128(sp)
    8020843c:	7be6                	ld	s7,120(sp)
    8020843e:	7c46                	ld	s8,112(sp)
    80208440:	7ca6                	ld	s9,104(sp)
    80208442:	7d06                	ld	s10,96(sp)
    80208444:	6de6                	ld	s11,88(sp)
    80208446:	6129                	addi	sp,sp,192
    80208448:	8082                	ret

000000008020844a <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E>:
    8020844a:	7171                	addi	sp,sp,-176
    8020844c:	f506                	sd	ra,168(sp)
    8020844e:	f122                	sd	s0,160(sp)
    80208450:	ed26                	sd	s1,152(sp)
    80208452:	e94a                	sd	s2,144(sp)
    80208454:	e54e                	sd	s3,136(sp)
    80208456:	e152                	sd	s4,128(sp)
    80208458:	fcd6                	sd	s5,120(sp)
    8020845a:	f8da                	sd	s6,112(sp)
    8020845c:	f4de                	sd	s7,104(sp)
    8020845e:	842a                	mv	s0,a0
    80208460:	00854503          	lbu	a0,8(a0)
    80208464:	4b85                	li	s7,1
    80208466:	4485                	li	s1,1
    80208468:	c10d                	beqz	a0,8020848a <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x40>
    8020846a:	00940423          	sb	s1,8(s0)
    8020846e:	017404a3          	sb	s7,9(s0)
    80208472:	8522                	mv	a0,s0
    80208474:	70aa                	ld	ra,168(sp)
    80208476:	740a                	ld	s0,160(sp)
    80208478:	64ea                	ld	s1,152(sp)
    8020847a:	694a                	ld	s2,144(sp)
    8020847c:	69aa                	ld	s3,136(sp)
    8020847e:	6a0a                	ld	s4,128(sp)
    80208480:	7ae6                	ld	s5,120(sp)
    80208482:	7b46                	ld	s6,112(sp)
    80208484:	7ba6                	ld	s7,104(sp)
    80208486:	614d                	addi	sp,sp,176
    80208488:	8082                	ret
    8020848a:	89ba                	mv	s3,a4
    8020848c:	8936                	mv	s2,a3
    8020848e:	8a32                	mv	s4,a2
    80208490:	8aae                	mv	s5,a1
    80208492:	00043b03          	ld	s6,0(s0)
    80208496:	030b6503          	lwu	a0,48(s6)
    8020849a:	00944583          	lbu	a1,9(s0)
    8020849e:	00457613          	andi	a2,a0,4
    802084a2:	ea09                	bnez	a2,802084b4 <.LBB181_18+0xa>
    802084a4:	0015b613          	seqz	a2,a1
    802084a8:	c1e1                	beqz	a1,80208568 <.LBB181_23>

00000000802084aa <.LBB181_18>:
    802084aa:	00155597          	auipc	a1,0x155
    802084ae:	ac358593          	addi	a1,a1,-1341 # 8035cf6d <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.252>
    802084b2:	a87d                	j	80208570 <.LBB181_23+0x8>
    802084b4:	e185                	bnez	a1,802084d4 <.LBB181_19+0x14>
    802084b6:	028b3583          	ld	a1,40(s6)
    802084ba:	020b3503          	ld	a0,32(s6)
    802084be:	6d94                	ld	a3,24(a1)

00000000802084c0 <.LBB181_19>:
    802084c0:	00155597          	auipc	a1,0x155
    802084c4:	aa858593          	addi	a1,a1,-1368 # 8035cf68 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.250>
    802084c8:	460d                	li	a2,3
    802084ca:	9682                	jalr	a3
    802084cc:	4485                	li	s1,1
    802084ce:	fd51                	bnez	a0,8020846a <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>
    802084d0:	030b2503          	lw	a0,48(s6)
    802084d4:	4485                	li	s1,1
    802084d6:	029103a3          	sb	s1,39(sp)
    802084da:	020b3583          	ld	a1,32(s6)
    802084de:	028b3603          	ld	a2,40(s6)
    802084e2:	e42e                	sd	a1,8(sp)
    802084e4:	e832                	sd	a2,16(sp)
    802084e6:	02710593          	addi	a1,sp,39
    802084ea:	ec2e                	sd	a1,24(sp)
    802084ec:	034b2583          	lw	a1,52(s6)
    802084f0:	038b0603          	lb	a2,56(s6)
    802084f4:	000b3683          	ld	a3,0(s6)
    802084f8:	008b3703          	ld	a4,8(s6)
    802084fc:	010b3783          	ld	a5,16(s6)
    80208500:	018b3803          	ld	a6,24(s6)
    80208504:	ccaa                	sw	a0,88(sp)
    80208506:	ceae                	sw	a1,92(sp)
    80208508:	06c10023          	sb	a2,96(sp)
    8020850c:	f436                	sd	a3,40(sp)
    8020850e:	f83a                	sd	a4,48(sp)
    80208510:	fc3e                	sd	a5,56(sp)
    80208512:	e0c2                	sd	a6,64(sp)
    80208514:	0028                	addi	a0,sp,8
    80208516:	e4aa                	sd	a0,72(sp)

0000000080208518 <.LBB181_20>:
    80208518:	00155517          	auipc	a0,0x155
    8020851c:	a2050513          	addi	a0,a0,-1504 # 8035cf38 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.248>
    80208520:	e8aa                	sd	a0,80(sp)
    80208522:	0028                	addi	a0,sp,8
    80208524:	85d6                	mv	a1,s5
    80208526:	8652                	mv	a2,s4
    80208528:	00000097          	auipc	ra,0x0
    8020852c:	dc6080e7          	jalr	-570(ra) # 802082ee <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h7eac0f7b36ced75dE>
    80208530:	fd0d                	bnez	a0,8020846a <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>

0000000080208532 <.LBB181_21>:
    80208532:	00155597          	auipc	a1,0x155
    80208536:	9de58593          	addi	a1,a1,-1570 # 8035cf10 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.246>
    8020853a:	0028                	addi	a0,sp,8
    8020853c:	4609                	li	a2,2
    8020853e:	00000097          	auipc	ra,0x0
    80208542:	db0080e7          	jalr	-592(ra) # 802082ee <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h7eac0f7b36ced75dE>
    80208546:	f115                	bnez	a0,8020846a <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>
    80208548:	0189b603          	ld	a2,24(s3)
    8020854c:	102c                	addi	a1,sp,40
    8020854e:	854a                	mv	a0,s2
    80208550:	9602                	jalr	a2
    80208552:	fd01                	bnez	a0,8020846a <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>
    80208554:	65c6                	ld	a1,80(sp)
    80208556:	6526                	ld	a0,72(sp)
    80208558:	6d94                	ld	a3,24(a1)

000000008020855a <.LBB181_22>:
    8020855a:	00155597          	auipc	a1,0x155
    8020855e:	a1158593          	addi	a1,a1,-1519 # 8035cf6b <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.251>
    80208562:	4609                	li	a2,2
    80208564:	9682                	jalr	a3
    80208566:	a8b1                	j	802085c2 <.LBB181_24+0x1c>

0000000080208568 <.LBB181_23>:
    80208568:	00155597          	auipc	a1,0x155
    8020856c:	a0758593          	addi	a1,a1,-1529 # 8035cf6f <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.253>
    80208570:	028b3683          	ld	a3,40(s6)
    80208574:	020b3503          	ld	a0,32(s6)
    80208578:	6e94                	ld	a3,24(a3)
    8020857a:	00266613          	ori	a2,a2,2
    8020857e:	9682                	jalr	a3
    80208580:	4485                	li	s1,1
    80208582:	ee0514e3          	bnez	a0,8020846a <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>
    80208586:	028b3583          	ld	a1,40(s6)
    8020858a:	020b3503          	ld	a0,32(s6)
    8020858e:	6d94                	ld	a3,24(a1)
    80208590:	85d6                	mv	a1,s5
    80208592:	8652                	mv	a2,s4
    80208594:	9682                	jalr	a3
    80208596:	4485                	li	s1,1
    80208598:	ec0519e3          	bnez	a0,8020846a <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>
    8020859c:	028b3583          	ld	a1,40(s6)
    802085a0:	020b3503          	ld	a0,32(s6)
    802085a4:	6d94                	ld	a3,24(a1)

00000000802085a6 <.LBB181_24>:
    802085a6:	00155597          	auipc	a1,0x155
    802085aa:	96a58593          	addi	a1,a1,-1686 # 8035cf10 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.246>
    802085ae:	4609                	li	a2,2
    802085b0:	9682                	jalr	a3
    802085b2:	4485                	li	s1,1
    802085b4:	ea051be3          	bnez	a0,8020846a <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>
    802085b8:	0189b603          	ld	a2,24(s3)
    802085bc:	854a                	mv	a0,s2
    802085be:	85da                	mv	a1,s6
    802085c0:	9602                	jalr	a2
    802085c2:	84aa                	mv	s1,a0
    802085c4:	b55d                	j	8020846a <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>

00000000802085c6 <_ZN4core3fmt8builders10DebugTuple5field17hcadc2ecc98769ef6E>:
    802085c6:	7135                	addi	sp,sp,-160
    802085c8:	ed06                	sd	ra,152(sp)
    802085ca:	e922                	sd	s0,144(sp)
    802085cc:	e526                	sd	s1,136(sp)
    802085ce:	e14a                	sd	s2,128(sp)
    802085d0:	fcce                	sd	s3,120(sp)
    802085d2:	f8d2                	sd	s4,112(sp)
    802085d4:	f4d6                	sd	s5,104(sp)
    802085d6:	842a                	mv	s0,a0
    802085d8:	01054503          	lbu	a0,16(a0)
    802085dc:	c509                	beqz	a0,802085e6 <_ZN4core3fmt8builders10DebugTuple5field17hcadc2ecc98769ef6E+0x20>
    802085de:	00843a83          	ld	s5,8(s0)
    802085e2:	4485                	li	s1,1
    802085e4:	a0e5                	j	802086cc <.LBB184_20+0xe>
    802085e6:	89b2                	mv	s3,a2
    802085e8:	892e                	mv	s2,a1
    802085ea:	00043a03          	ld	s4,0(s0)
    802085ee:	030a6503          	lwu	a0,48(s4)
    802085f2:	00843a83          	ld	s5,8(s0)
    802085f6:	00457593          	andi	a1,a0,4
    802085fa:	e991                	bnez	a1,8020860e <.LBB184_16+0xa>
    802085fc:	001ab613          	seqz	a2,s5
    80208600:	020a8863          	beqz	s5,80208630 <.LBB184_18>

0000000080208604 <.LBB184_16>:
    80208604:	00155597          	auipc	a1,0x155
    80208608:	96958593          	addi	a1,a1,-1687 # 8035cf6d <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.252>
    8020860c:	a035                	j	80208638 <.LBB184_18+0x8>
    8020860e:	040a9863          	bnez	s5,8020865e <.LBB184_18+0x2e>
    80208612:	028a3583          	ld	a1,40(s4)
    80208616:	020a3503          	ld	a0,32(s4)
    8020861a:	6d94                	ld	a3,24(a1)

000000008020861c <.LBB184_17>:
    8020861c:	00155597          	auipc	a1,0x155
    80208620:	95958593          	addi	a1,a1,-1703 # 8035cf75 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.259>
    80208624:	4609                	li	a2,2
    80208626:	9682                	jalr	a3
    80208628:	c90d                	beqz	a0,8020865a <.LBB184_18+0x2a>
    8020862a:	4a81                	li	s5,0
    8020862c:	4485                	li	s1,1
    8020862e:	a879                	j	802086cc <.LBB184_20+0xe>

0000000080208630 <.LBB184_18>:
    80208630:	00155597          	auipc	a1,0x155
    80208634:	94758593          	addi	a1,a1,-1721 # 8035cf77 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.260>
    80208638:	028a3683          	ld	a3,40(s4)
    8020863c:	020a3503          	ld	a0,32(s4)
    80208640:	6e94                	ld	a3,24(a3)
    80208642:	4709                	li	a4,2
    80208644:	40c70633          	sub	a2,a4,a2
    80208648:	9682                	jalr	a3
    8020864a:	4485                	li	s1,1
    8020864c:	e141                	bnez	a0,802086cc <.LBB184_20+0xe>
    8020864e:	0189b603          	ld	a2,24(s3)
    80208652:	854a                	mv	a0,s2
    80208654:	85d2                	mv	a1,s4
    80208656:	9602                	jalr	a2
    80208658:	a88d                	j	802086ca <.LBB184_20+0xc>
    8020865a:	030a2503          	lw	a0,48(s4)
    8020865e:	4485                	li	s1,1
    80208660:	029103a3          	sb	s1,39(sp)
    80208664:	020a3583          	ld	a1,32(s4)
    80208668:	028a3603          	ld	a2,40(s4)
    8020866c:	e42e                	sd	a1,8(sp)
    8020866e:	e832                	sd	a2,16(sp)
    80208670:	02710593          	addi	a1,sp,39
    80208674:	ec2e                	sd	a1,24(sp)
    80208676:	034a2583          	lw	a1,52(s4)
    8020867a:	038a0603          	lb	a2,56(s4)
    8020867e:	000a3683          	ld	a3,0(s4)
    80208682:	008a3703          	ld	a4,8(s4)
    80208686:	010a3783          	ld	a5,16(s4)
    8020868a:	018a3803          	ld	a6,24(s4)
    8020868e:	ccaa                	sw	a0,88(sp)
    80208690:	ceae                	sw	a1,92(sp)
    80208692:	06c10023          	sb	a2,96(sp)
    80208696:	f436                	sd	a3,40(sp)
    80208698:	f83a                	sd	a4,48(sp)
    8020869a:	fc3e                	sd	a5,56(sp)
    8020869c:	e0c2                	sd	a6,64(sp)
    8020869e:	0028                	addi	a0,sp,8
    802086a0:	0189b603          	ld	a2,24(s3)
    802086a4:	e4aa                	sd	a0,72(sp)

00000000802086a6 <.LBB184_19>:
    802086a6:	00155517          	auipc	a0,0x155
    802086aa:	89250513          	addi	a0,a0,-1902 # 8035cf38 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.248>
    802086ae:	e8aa                	sd	a0,80(sp)
    802086b0:	102c                	addi	a1,sp,40
    802086b2:	854a                	mv	a0,s2
    802086b4:	9602                	jalr	a2
    802086b6:	e919                	bnez	a0,802086cc <.LBB184_20+0xe>
    802086b8:	65c6                	ld	a1,80(sp)
    802086ba:	6526                	ld	a0,72(sp)
    802086bc:	6d94                	ld	a3,24(a1)

00000000802086be <.LBB184_20>:
    802086be:	00155597          	auipc	a1,0x155
    802086c2:	8ad58593          	addi	a1,a1,-1875 # 8035cf6b <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.251>
    802086c6:	4609                	li	a2,2
    802086c8:	9682                	jalr	a3
    802086ca:	84aa                	mv	s1,a0
    802086cc:	00940823          	sb	s1,16(s0)
    802086d0:	001a8513          	addi	a0,s5,1
    802086d4:	e408                	sd	a0,8(s0)
    802086d6:	8522                	mv	a0,s0
    802086d8:	60ea                	ld	ra,152(sp)
    802086da:	644a                	ld	s0,144(sp)
    802086dc:	64aa                	ld	s1,136(sp)
    802086de:	690a                	ld	s2,128(sp)
    802086e0:	79e6                	ld	s3,120(sp)
    802086e2:	7a46                	ld	s4,112(sp)
    802086e4:	7aa6                	ld	s5,104(sp)
    802086e6:	610d                	addi	sp,sp,160
    802086e8:	8082                	ret

00000000802086ea <_ZN4core3fmt5Write10write_char17h9585eb2cad79c7c4E>:
    802086ea:	1141                	addi	sp,sp,-16
    802086ec:	e406                	sd	ra,8(sp)
    802086ee:	0005861b          	sext.w	a2,a1
    802086f2:	08000693          	li	a3,128
    802086f6:	c202                	sw	zero,4(sp)
    802086f8:	00d67663          	bgeu	a2,a3,80208704 <_ZN4core3fmt5Write10write_char17h9585eb2cad79c7c4E+0x1a>
    802086fc:	00b10223          	sb	a1,4(sp)
    80208700:	4605                	li	a2,1
    80208702:	a851                	j	80208796 <_ZN4core3fmt5Write10write_char17h9585eb2cad79c7c4E+0xac>
    80208704:	00b5d61b          	srliw	a2,a1,0xb
    80208708:	ee19                	bnez	a2,80208726 <_ZN4core3fmt5Write10write_char17h9585eb2cad79c7c4E+0x3c>
    8020870a:	0065d613          	srli	a2,a1,0x6
    8020870e:	0c066613          	ori	a2,a2,192
    80208712:	00c10223          	sb	a2,4(sp)
    80208716:	03f5f593          	andi	a1,a1,63
    8020871a:	0805e593          	ori	a1,a1,128
    8020871e:	00b102a3          	sb	a1,5(sp)
    80208722:	4609                	li	a2,2
    80208724:	a88d                	j	80208796 <_ZN4core3fmt5Write10write_char17h9585eb2cad79c7c4E+0xac>
    80208726:	0105d61b          	srliw	a2,a1,0x10
    8020872a:	ea05                	bnez	a2,8020875a <_ZN4core3fmt5Write10write_char17h9585eb2cad79c7c4E+0x70>
    8020872c:	02059613          	slli	a2,a1,0x20
    80208730:	9201                	srli	a2,a2,0x20
    80208732:	00c5d69b          	srliw	a3,a1,0xc
    80208736:	0e06e693          	ori	a3,a3,224
    8020873a:	00d10223          	sb	a3,4(sp)
    8020873e:	1652                	slli	a2,a2,0x34
    80208740:	9269                	srli	a2,a2,0x3a
    80208742:	08066613          	ori	a2,a2,128
    80208746:	00c102a3          	sb	a2,5(sp)
    8020874a:	03f5f593          	andi	a1,a1,63
    8020874e:	0805e593          	ori	a1,a1,128
    80208752:	00b10323          	sb	a1,6(sp)
    80208756:	460d                	li	a2,3
    80208758:	a83d                	j	80208796 <_ZN4core3fmt5Write10write_char17h9585eb2cad79c7c4E+0xac>
    8020875a:	02059613          	slli	a2,a1,0x20
    8020875e:	9201                	srli	a2,a2,0x20
    80208760:	02b61693          	slli	a3,a2,0x2b
    80208764:	92f5                	srli	a3,a3,0x3d
    80208766:	0f06e693          	ori	a3,a3,240
    8020876a:	00d10223          	sb	a3,4(sp)
    8020876e:	02e61693          	slli	a3,a2,0x2e
    80208772:	92e9                	srli	a3,a3,0x3a
    80208774:	0806e693          	ori	a3,a3,128
    80208778:	00d102a3          	sb	a3,5(sp)
    8020877c:	1652                	slli	a2,a2,0x34
    8020877e:	9269                	srli	a2,a2,0x3a
    80208780:	08066613          	ori	a2,a2,128
    80208784:	00c10323          	sb	a2,6(sp)
    80208788:	03f5f593          	andi	a1,a1,63
    8020878c:	0805e593          	ori	a1,a1,128
    80208790:	00b103a3          	sb	a1,7(sp)
    80208794:	4611                	li	a2,4
    80208796:	004c                	addi	a1,sp,4
    80208798:	00000097          	auipc	ra,0x0
    8020879c:	b56080e7          	jalr	-1194(ra) # 802082ee <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h7eac0f7b36ced75dE>
    802087a0:	60a2                	ld	ra,8(sp)
    802087a2:	0141                	addi	sp,sp,16
    802087a4:	8082                	ret

00000000802087a6 <_ZN4core3fmt5Write9write_fmt17h1eee82f601131f33E>:
    802087a6:	7139                	addi	sp,sp,-64
    802087a8:	fc06                	sd	ra,56(sp)
    802087aa:	7590                	ld	a2,40(a1)
    802087ac:	7194                	ld	a3,32(a1)
    802087ae:	e02a                	sd	a0,0(sp)
    802087b0:	f832                	sd	a2,48(sp)
    802087b2:	f436                	sd	a3,40(sp)
    802087b4:	6d88                	ld	a0,24(a1)
    802087b6:	6990                	ld	a2,16(a1)
    802087b8:	6594                	ld	a3,8(a1)
    802087ba:	618c                	ld	a1,0(a1)
    802087bc:	f02a                	sd	a0,32(sp)
    802087be:	ec32                	sd	a2,24(sp)
    802087c0:	e836                	sd	a3,16(sp)
    802087c2:	e42e                	sd	a1,8(sp)

00000000802087c4 <.LBB207_1>:
    802087c4:	00155597          	auipc	a1,0x155
    802087c8:	8e458593          	addi	a1,a1,-1820 # 8035d0a8 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.287>
    802087cc:	850a                	mv	a0,sp
    802087ce:	0030                	addi	a2,sp,8
    802087d0:	00000097          	auipc	ra,0x0
    802087d4:	142080e7          	jalr	322(ra) # 80208912 <_ZN4core3fmt5write17hf2656b93db6cb820E>
    802087d8:	70e2                	ld	ra,56(sp)
    802087da:	6121                	addi	sp,sp,64
    802087dc:	8082                	ret

00000000802087de <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb435db6a4c3299b5E>:
    802087de:	6108                	ld	a0,0(a0)
    802087e0:	00000317          	auipc	t1,0x0
    802087e4:	b0e30067          	jr	-1266(t1) # 802082ee <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h7eac0f7b36ced75dE>

00000000802087e8 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd4dfee0edea9a5fbE>:
    802087e8:	1141                	addi	sp,sp,-16
    802087ea:	e406                	sd	ra,8(sp)
    802087ec:	6108                	ld	a0,0(a0)
    802087ee:	0005861b          	sext.w	a2,a1
    802087f2:	08000693          	li	a3,128
    802087f6:	c202                	sw	zero,4(sp)
    802087f8:	00d67663          	bgeu	a2,a3,80208804 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd4dfee0edea9a5fbE+0x1c>
    802087fc:	00b10223          	sb	a1,4(sp)
    80208800:	4605                	li	a2,1
    80208802:	a851                	j	80208896 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd4dfee0edea9a5fbE+0xae>
    80208804:	00b5d61b          	srliw	a2,a1,0xb
    80208808:	ee19                	bnez	a2,80208826 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd4dfee0edea9a5fbE+0x3e>
    8020880a:	0065d613          	srli	a2,a1,0x6
    8020880e:	0c066613          	ori	a2,a2,192
    80208812:	00c10223          	sb	a2,4(sp)
    80208816:	03f5f593          	andi	a1,a1,63
    8020881a:	0805e593          	ori	a1,a1,128
    8020881e:	00b102a3          	sb	a1,5(sp)
    80208822:	4609                	li	a2,2
    80208824:	a88d                	j	80208896 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd4dfee0edea9a5fbE+0xae>
    80208826:	0105d61b          	srliw	a2,a1,0x10
    8020882a:	ea05                	bnez	a2,8020885a <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd4dfee0edea9a5fbE+0x72>
    8020882c:	02059613          	slli	a2,a1,0x20
    80208830:	9201                	srli	a2,a2,0x20
    80208832:	00c5d69b          	srliw	a3,a1,0xc
    80208836:	0e06e693          	ori	a3,a3,224
    8020883a:	00d10223          	sb	a3,4(sp)
    8020883e:	1652                	slli	a2,a2,0x34
    80208840:	9269                	srli	a2,a2,0x3a
    80208842:	08066613          	ori	a2,a2,128
    80208846:	00c102a3          	sb	a2,5(sp)
    8020884a:	03f5f593          	andi	a1,a1,63
    8020884e:	0805e593          	ori	a1,a1,128
    80208852:	00b10323          	sb	a1,6(sp)
    80208856:	460d                	li	a2,3
    80208858:	a83d                	j	80208896 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd4dfee0edea9a5fbE+0xae>
    8020885a:	02059613          	slli	a2,a1,0x20
    8020885e:	9201                	srli	a2,a2,0x20
    80208860:	02b61693          	slli	a3,a2,0x2b
    80208864:	92f5                	srli	a3,a3,0x3d
    80208866:	0f06e693          	ori	a3,a3,240
    8020886a:	00d10223          	sb	a3,4(sp)
    8020886e:	02e61693          	slli	a3,a2,0x2e
    80208872:	92e9                	srli	a3,a3,0x3a
    80208874:	0806e693          	ori	a3,a3,128
    80208878:	00d102a3          	sb	a3,5(sp)
    8020887c:	1652                	slli	a2,a2,0x34
    8020887e:	9269                	srli	a2,a2,0x3a
    80208880:	08066613          	ori	a2,a2,128
    80208884:	00c10323          	sb	a2,6(sp)
    80208888:	03f5f593          	andi	a1,a1,63
    8020888c:	0805e593          	ori	a1,a1,128
    80208890:	00b103a3          	sb	a1,7(sp)
    80208894:	4611                	li	a2,4
    80208896:	004c                	addi	a1,sp,4
    80208898:	00000097          	auipc	ra,0x0
    8020889c:	a56080e7          	jalr	-1450(ra) # 802082ee <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h7eac0f7b36ced75dE>
    802088a0:	60a2                	ld	ra,8(sp)
    802088a2:	0141                	addi	sp,sp,16
    802088a4:	8082                	ret

00000000802088a6 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h9ad82b476278c9b4E>:
    802088a6:	7139                	addi	sp,sp,-64
    802088a8:	fc06                	sd	ra,56(sp)
    802088aa:	6108                	ld	a0,0(a0)
    802088ac:	7590                	ld	a2,40(a1)
    802088ae:	7194                	ld	a3,32(a1)
    802088b0:	e02a                	sd	a0,0(sp)
    802088b2:	f832                	sd	a2,48(sp)
    802088b4:	f436                	sd	a3,40(sp)
    802088b6:	6d88                	ld	a0,24(a1)
    802088b8:	6990                	ld	a2,16(a1)
    802088ba:	6594                	ld	a3,8(a1)
    802088bc:	618c                	ld	a1,0(a1)
    802088be:	f02a                	sd	a0,32(sp)
    802088c0:	ec32                	sd	a2,24(sp)
    802088c2:	e836                	sd	a3,16(sp)
    802088c4:	e42e                	sd	a1,8(sp)

00000000802088c6 <.LBB210_1>:
    802088c6:	00154597          	auipc	a1,0x154
    802088ca:	7e258593          	addi	a1,a1,2018 # 8035d0a8 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.287>
    802088ce:	850a                	mv	a0,sp
    802088d0:	0030                	addi	a2,sp,8
    802088d2:	00000097          	auipc	ra,0x0
    802088d6:	040080e7          	jalr	64(ra) # 80208912 <_ZN4core3fmt5write17hf2656b93db6cb820E>
    802088da:	70e2                	ld	ra,56(sp)
    802088dc:	6121                	addi	sp,sp,64
    802088de:	8082                	ret

00000000802088e0 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h1c10dbaa51fdaddfE>:
    802088e0:	7139                	addi	sp,sp,-64
    802088e2:	fc06                	sd	ra,56(sp)
    802088e4:	7510                	ld	a2,40(a0)
    802088e6:	7118                	ld	a4,32(a0)
    802088e8:	6d1c                	ld	a5,24(a0)
    802088ea:	f832                	sd	a2,48(sp)
    802088ec:	7194                	ld	a3,32(a1)
    802088ee:	f43a                	sd	a4,40(sp)
    802088f0:	f03e                	sd	a5,32(sp)
    802088f2:	6910                	ld	a2,16(a0)
    802088f4:	6518                	ld	a4,8(a0)
    802088f6:	6108                	ld	a0,0(a0)
    802088f8:	758c                	ld	a1,40(a1)
    802088fa:	ec32                	sd	a2,24(sp)
    802088fc:	e83a                	sd	a4,16(sp)
    802088fe:	e42a                	sd	a0,8(sp)
    80208900:	0030                	addi	a2,sp,8
    80208902:	8536                	mv	a0,a3
    80208904:	00000097          	auipc	ra,0x0
    80208908:	00e080e7          	jalr	14(ra) # 80208912 <_ZN4core3fmt5write17hf2656b93db6cb820E>
    8020890c:	70e2                	ld	ra,56(sp)
    8020890e:	6121                	addi	sp,sp,64
    80208910:	8082                	ret

0000000080208912 <_ZN4core3fmt5write17hf2656b93db6cb820E>:
    80208912:	7119                	addi	sp,sp,-128
    80208914:	fc86                	sd	ra,120(sp)
    80208916:	f8a2                	sd	s0,112(sp)
    80208918:	f4a6                	sd	s1,104(sp)
    8020891a:	f0ca                	sd	s2,96(sp)
    8020891c:	ecce                	sd	s3,88(sp)
    8020891e:	e8d2                	sd	s4,80(sp)
    80208920:	e4d6                	sd	s5,72(sp)
    80208922:	e0da                	sd	s6,64(sp)
    80208924:	89b2                	mv	s3,a2
    80208926:	4605                	li	a2,1
    80208928:	1616                	slli	a2,a2,0x25
    8020892a:	f832                	sd	a2,48(sp)
    8020892c:	460d                	li	a2,3
    8020892e:	02c10c23          	sb	a2,56(sp)
    80208932:	0109b603          	ld	a2,16(s3)
    80208936:	e002                	sd	zero,0(sp)
    80208938:	e802                	sd	zero,16(sp)
    8020893a:	f02a                	sd	a0,32(sp)
    8020893c:	f42e                	sd	a1,40(sp)
    8020893e:	c669                	beqz	a2,80208a08 <.LBB215_32+0x9e>
    80208940:	0189b503          	ld	a0,24(s3)
    80208944:	10050a63          	beqz	a0,80208a58 <.LBB215_32+0xee>
    80208948:	0009b583          	ld	a1,0(s3)
    8020894c:	fff50693          	addi	a3,a0,-1
    80208950:	068e                	slli	a3,a3,0x3
    80208952:	828d                	srli	a3,a3,0x3
    80208954:	00168913          	addi	s2,a3,1
    80208958:	00858493          	addi	s1,a1,8
    8020895c:	03800593          	li	a1,56
    80208960:	02b50a33          	mul	s4,a0,a1
    80208964:	01860413          	addi	s0,a2,24
    80208968:	4a85                	li	s5,1

000000008020896a <.LBB215_32>:
    8020896a:	00000b17          	auipc	s6,0x0
    8020896e:	872b0b13          	addi	s6,s6,-1934 # 802081dc <_ZN4core3ops8function6FnOnce9call_once17h26c3afa37dd52714E>
    80208972:	6090                	ld	a2,0(s1)
    80208974:	ca09                	beqz	a2,80208986 <.LBB215_32+0x1c>
    80208976:	76a2                	ld	a3,40(sp)
    80208978:	7502                	ld	a0,32(sp)
    8020897a:	ff84b583          	ld	a1,-8(s1)
    8020897e:	6e94                	ld	a3,24(a3)
    80208980:	9682                	jalr	a3
    80208982:	10051363          	bnez	a0,80208a88 <.LBB215_32+0x11e>
    80208986:	4808                	lw	a0,16(s0)
    80208988:	da2a                	sw	a0,52(sp)
    8020898a:	01840503          	lb	a0,24(s0)
    8020898e:	02a10c23          	sb	a0,56(sp)
    80208992:	484c                	lw	a1,20(s0)
    80208994:	0209b503          	ld	a0,32(s3)
    80208998:	d82e                	sw	a1,48(sp)
    8020899a:	6014                	ld	a3,0(s0)
    8020899c:	640c                	ld	a1,8(s0)
    8020899e:	ce89                	beqz	a3,802089b8 <.LBB215_32+0x4e>
    802089a0:	4601                	li	a2,0
    802089a2:	01569c63          	bne	a3,s5,802089ba <.LBB215_32+0x50>
    802089a6:	0592                	slli	a1,a1,0x4
    802089a8:	95aa                	add	a1,a1,a0
    802089aa:	6590                	ld	a2,8(a1)
    802089ac:	01660463          	beq	a2,s6,802089b4 <.LBB215_32+0x4a>
    802089b0:	4601                	li	a2,0
    802089b2:	a021                	j	802089ba <.LBB215_32+0x50>
    802089b4:	618c                	ld	a1,0(a1)
    802089b6:	618c                	ld	a1,0(a1)
    802089b8:	4605                	li	a2,1
    802089ba:	e032                	sd	a2,0(sp)
    802089bc:	e42e                	sd	a1,8(sp)
    802089be:	ff043683          	ld	a3,-16(s0)
    802089c2:	ff843583          	ld	a1,-8(s0)
    802089c6:	ce89                	beqz	a3,802089e0 <.LBB215_32+0x76>
    802089c8:	4601                	li	a2,0
    802089ca:	01569c63          	bne	a3,s5,802089e2 <.LBB215_32+0x78>
    802089ce:	0592                	slli	a1,a1,0x4
    802089d0:	95aa                	add	a1,a1,a0
    802089d2:	6590                	ld	a2,8(a1)
    802089d4:	01660463          	beq	a2,s6,802089dc <.LBB215_32+0x72>
    802089d8:	4601                	li	a2,0
    802089da:	a021                	j	802089e2 <.LBB215_32+0x78>
    802089dc:	618c                	ld	a1,0(a1)
    802089de:	618c                	ld	a1,0(a1)
    802089e0:	4605                	li	a2,1
    802089e2:	e832                	sd	a2,16(sp)
    802089e4:	ec2e                	sd	a1,24(sp)
    802089e6:	fe843583          	ld	a1,-24(s0)
    802089ea:	0592                	slli	a1,a1,0x4
    802089ec:	952e                	add	a0,a0,a1
    802089ee:	6510                	ld	a2,8(a0)
    802089f0:	6108                	ld	a0,0(a0)
    802089f2:	858a                	mv	a1,sp
    802089f4:	9602                	jalr	a2
    802089f6:	e949                	bnez	a0,80208a88 <.LBB215_32+0x11e>
    802089f8:	04c1                	addi	s1,s1,16
    802089fa:	fc8a0a13          	addi	s4,s4,-56
    802089fe:	03840413          	addi	s0,s0,56
    80208a02:	f60a18e3          	bnez	s4,80208972 <.LBB215_32+0x8>
    80208a06:	a891                	j	80208a5a <.LBB215_32+0xf0>
    80208a08:	0289b503          	ld	a0,40(s3)
    80208a0c:	cd21                	beqz	a0,80208a64 <.LBB215_32+0xfa>
    80208a0e:	0209b583          	ld	a1,32(s3)
    80208a12:	0009b603          	ld	a2,0(s3)
    80208a16:	fff50693          	addi	a3,a0,-1
    80208a1a:	0692                	slli	a3,a3,0x4
    80208a1c:	8291                	srli	a3,a3,0x4
    80208a1e:	00168913          	addi	s2,a3,1
    80208a22:	00860413          	addi	s0,a2,8
    80208a26:	00451a13          	slli	s4,a0,0x4
    80208a2a:	00858493          	addi	s1,a1,8
    80208a2e:	6010                	ld	a2,0(s0)
    80208a30:	ca01                	beqz	a2,80208a40 <.LBB215_32+0xd6>
    80208a32:	76a2                	ld	a3,40(sp)
    80208a34:	7502                	ld	a0,32(sp)
    80208a36:	ff843583          	ld	a1,-8(s0)
    80208a3a:	6e94                	ld	a3,24(a3)
    80208a3c:	9682                	jalr	a3
    80208a3e:	e529                	bnez	a0,80208a88 <.LBB215_32+0x11e>
    80208a40:	6090                	ld	a2,0(s1)
    80208a42:	ff84b503          	ld	a0,-8(s1)
    80208a46:	858a                	mv	a1,sp
    80208a48:	9602                	jalr	a2
    80208a4a:	ed1d                	bnez	a0,80208a88 <.LBB215_32+0x11e>
    80208a4c:	0441                	addi	s0,s0,16
    80208a4e:	1a41                	addi	s4,s4,-16
    80208a50:	04c1                	addi	s1,s1,16
    80208a52:	fc0a1ee3          	bnez	s4,80208a2e <.LBB215_32+0xc4>
    80208a56:	a011                	j	80208a5a <.LBB215_32+0xf0>
    80208a58:	4901                	li	s2,0
    80208a5a:	0089b503          	ld	a0,8(s3)
    80208a5e:	00a96863          	bltu	s2,a0,80208a6e <.LBB215_32+0x104>
    80208a62:	a02d                	j	80208a8c <.LBB215_32+0x122>
    80208a64:	4901                	li	s2,0
    80208a66:	0089b503          	ld	a0,8(s3)
    80208a6a:	02a97163          	bgeu	s2,a0,80208a8c <.LBB215_32+0x122>
    80208a6e:	0009b503          	ld	a0,0(s3)
    80208a72:	00491593          	slli	a1,s2,0x4
    80208a76:	00b50633          	add	a2,a0,a1
    80208a7a:	76a2                	ld	a3,40(sp)
    80208a7c:	7502                	ld	a0,32(sp)
    80208a7e:	620c                	ld	a1,0(a2)
    80208a80:	6610                	ld	a2,8(a2)
    80208a82:	6e94                	ld	a3,24(a3)
    80208a84:	9682                	jalr	a3
    80208a86:	c119                	beqz	a0,80208a8c <.LBB215_32+0x122>
    80208a88:	4505                	li	a0,1
    80208a8a:	a011                	j	80208a8e <.LBB215_32+0x124>
    80208a8c:	4501                	li	a0,0
    80208a8e:	70e6                	ld	ra,120(sp)
    80208a90:	7446                	ld	s0,112(sp)
    80208a92:	74a6                	ld	s1,104(sp)
    80208a94:	7906                	ld	s2,96(sp)
    80208a96:	69e6                	ld	s3,88(sp)
    80208a98:	6a46                	ld	s4,80(sp)
    80208a9a:	6aa6                	ld	s5,72(sp)
    80208a9c:	6b06                	ld	s6,64(sp)
    80208a9e:	6109                	addi	sp,sp,128
    80208aa0:	8082                	ret

0000000080208aa2 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E>:
    80208aa2:	7159                	addi	sp,sp,-112
    80208aa4:	f486                	sd	ra,104(sp)
    80208aa6:	f0a2                	sd	s0,96(sp)
    80208aa8:	eca6                	sd	s1,88(sp)
    80208aaa:	e8ca                	sd	s2,80(sp)
    80208aac:	e4ce                	sd	s3,72(sp)
    80208aae:	e0d2                	sd	s4,64(sp)
    80208ab0:	fc56                	sd	s5,56(sp)
    80208ab2:	f85a                	sd	s6,48(sp)
    80208ab4:	f45e                	sd	s7,40(sp)
    80208ab6:	f062                	sd	s8,32(sp)
    80208ab8:	ec66                	sd	s9,24(sp)
    80208aba:	e86a                	sd	s10,16(sp)
    80208abc:	e46e                	sd	s11,8(sp)
    80208abe:	89be                	mv	s3,a5
    80208ac0:	893a                	mv	s2,a4
    80208ac2:	8b36                	mv	s6,a3
    80208ac4:	8a32                	mv	s4,a2
    80208ac6:	8c2a                	mv	s8,a0
    80208ac8:	c1b9                	beqz	a1,80208b0e <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x6c>
    80208aca:	030c6403          	lwu	s0,48(s8)
    80208ace:	00147513          	andi	a0,s0,1
    80208ad2:	00110ab7          	lui	s5,0x110
    80208ad6:	c119                	beqz	a0,80208adc <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x3a>
    80208ad8:	02b00a93          	li	s5,43
    80208adc:	01350cb3          	add	s9,a0,s3
    80208ae0:	00447513          	andi	a0,s0,4
    80208ae4:	cd15                	beqz	a0,80208b20 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x7e>
    80208ae6:	02000513          	li	a0,32
    80208aea:	04ab7063          	bgeu	s6,a0,80208b2a <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x88>
    80208aee:	4501                	li	a0,0
    80208af0:	040b0363          	beqz	s6,80208b36 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x94>
    80208af4:	85da                	mv	a1,s6
    80208af6:	8652                	mv	a2,s4
    80208af8:	00060683          	lb	a3,0(a2)
    80208afc:	0605                	addi	a2,a2,1
    80208afe:	fc06a693          	slti	a3,a3,-64
    80208b02:	0016c693          	xori	a3,a3,1
    80208b06:	15fd                	addi	a1,a1,-1
    80208b08:	9536                	add	a0,a0,a3
    80208b0a:	f5fd                	bnez	a1,80208af8 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x56>
    80208b0c:	a02d                	j	80208b36 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x94>
    80208b0e:	030c2403          	lw	s0,48(s8)
    80208b12:	00198c93          	addi	s9,s3,1
    80208b16:	02d00a93          	li	s5,45
    80208b1a:	00447513          	andi	a0,s0,4
    80208b1e:	f561                	bnez	a0,80208ae6 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x44>
    80208b20:	4a01                	li	s4,0
    80208b22:	000c3503          	ld	a0,0(s8)
    80208b26:	ed01                	bnez	a0,80208b3e <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x9c>
    80208b28:	a099                	j	80208b6e <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xcc>
    80208b2a:	8552                	mv	a0,s4
    80208b2c:	85da                	mv	a1,s6
    80208b2e:	00001097          	auipc	ra,0x1
    80208b32:	91e080e7          	jalr	-1762(ra) # 8020944c <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E>
    80208b36:	9caa                	add	s9,s9,a0
    80208b38:	000c3503          	ld	a0,0(s8)
    80208b3c:	c90d                	beqz	a0,80208b6e <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xcc>
    80208b3e:	008c3d03          	ld	s10,8(s8)
    80208b42:	03acf663          	bgeu	s9,s10,80208b6e <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xcc>
    80208b46:	00847513          	andi	a0,s0,8
    80208b4a:	e541                	bnez	a0,80208bd2 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x130>
    80208b4c:	038c4583          	lbu	a1,56(s8)
    80208b50:	460d                	li	a2,3
    80208b52:	4505                	li	a0,1
    80208b54:	00c58363          	beq	a1,a2,80208b5a <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xb8>
    80208b58:	852e                	mv	a0,a1
    80208b5a:	00357593          	andi	a1,a0,3
    80208b5e:	419d0533          	sub	a0,s10,s9
    80208b62:	c1e1                	beqz	a1,80208c22 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x180>
    80208b64:	4605                	li	a2,1
    80208b66:	0cc59163          	bne	a1,a2,80208c28 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x186>
    80208b6a:	4d01                	li	s10,0
    80208b6c:	a0d9                	j	80208c32 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x190>
    80208b6e:	020c3403          	ld	s0,32(s8)
    80208b72:	028c3483          	ld	s1,40(s8)
    80208b76:	8522                	mv	a0,s0
    80208b78:	85a6                	mv	a1,s1
    80208b7a:	8656                	mv	a2,s5
    80208b7c:	86d2                	mv	a3,s4
    80208b7e:	875a                	mv	a4,s6
    80208b80:	00000097          	auipc	ra,0x0
    80208b84:	140080e7          	jalr	320(ra) # 80208cc0 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h123030d10d90d05bE>
    80208b88:	4b85                	li	s7,1
    80208b8a:	c10d                	beqz	a0,80208bac <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x10a>
    80208b8c:	855e                	mv	a0,s7
    80208b8e:	70a6                	ld	ra,104(sp)
    80208b90:	7406                	ld	s0,96(sp)
    80208b92:	64e6                	ld	s1,88(sp)
    80208b94:	6946                	ld	s2,80(sp)
    80208b96:	69a6                	ld	s3,72(sp)
    80208b98:	6a06                	ld	s4,64(sp)
    80208b9a:	7ae2                	ld	s5,56(sp)
    80208b9c:	7b42                	ld	s6,48(sp)
    80208b9e:	7ba2                	ld	s7,40(sp)
    80208ba0:	7c02                	ld	s8,32(sp)
    80208ba2:	6ce2                	ld	s9,24(sp)
    80208ba4:	6d42                	ld	s10,16(sp)
    80208ba6:	6da2                	ld	s11,8(sp)
    80208ba8:	6165                	addi	sp,sp,112
    80208baa:	8082                	ret
    80208bac:	6c9c                	ld	a5,24(s1)
    80208bae:	8522                	mv	a0,s0
    80208bb0:	85ca                	mv	a1,s2
    80208bb2:	864e                	mv	a2,s3
    80208bb4:	70a6                	ld	ra,104(sp)
    80208bb6:	7406                	ld	s0,96(sp)
    80208bb8:	64e6                	ld	s1,88(sp)
    80208bba:	6946                	ld	s2,80(sp)
    80208bbc:	69a6                	ld	s3,72(sp)
    80208bbe:	6a06                	ld	s4,64(sp)
    80208bc0:	7ae2                	ld	s5,56(sp)
    80208bc2:	7b42                	ld	s6,48(sp)
    80208bc4:	7ba2                	ld	s7,40(sp)
    80208bc6:	7c02                	ld	s8,32(sp)
    80208bc8:	6ce2                	ld	s9,24(sp)
    80208bca:	6d42                	ld	s10,16(sp)
    80208bcc:	6da2                	ld	s11,8(sp)
    80208bce:	6165                	addi	sp,sp,112
    80208bd0:	8782                	jr	a5
    80208bd2:	034c2403          	lw	s0,52(s8)
    80208bd6:	03000513          	li	a0,48
    80208bda:	038c4583          	lbu	a1,56(s8)
    80208bde:	e02e                	sd	a1,0(sp)
    80208be0:	020c3d83          	ld	s11,32(s8)
    80208be4:	028c3483          	ld	s1,40(s8)
    80208be8:	02ac2a23          	sw	a0,52(s8)
    80208bec:	4b85                	li	s7,1
    80208bee:	037c0c23          	sb	s7,56(s8)
    80208bf2:	856e                	mv	a0,s11
    80208bf4:	85a6                	mv	a1,s1
    80208bf6:	8656                	mv	a2,s5
    80208bf8:	86d2                	mv	a3,s4
    80208bfa:	875a                	mv	a4,s6
    80208bfc:	00000097          	auipc	ra,0x0
    80208c00:	0c4080e7          	jalr	196(ra) # 80208cc0 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h123030d10d90d05bE>
    80208c04:	f541                	bnez	a0,80208b8c <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
    80208c06:	8a22                	mv	s4,s0
    80208c08:	419d0533          	sub	a0,s10,s9
    80208c0c:	00150413          	addi	s0,a0,1
    80208c10:	147d                	addi	s0,s0,-1
    80208c12:	c449                	beqz	s0,80208c9c <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x1fa>
    80208c14:	7090                	ld	a2,32(s1)
    80208c16:	03000593          	li	a1,48
    80208c1a:	856e                	mv	a0,s11
    80208c1c:	9602                	jalr	a2
    80208c1e:	d96d                	beqz	a0,80208c10 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x16e>
    80208c20:	b7b5                	j	80208b8c <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
    80208c22:	8d2a                	mv	s10,a0
    80208c24:	852e                	mv	a0,a1
    80208c26:	a031                	j	80208c32 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x190>
    80208c28:	00150593          	addi	a1,a0,1
    80208c2c:	8105                	srli	a0,a0,0x1
    80208c2e:	0015dd13          	srli	s10,a1,0x1
    80208c32:	020c3c83          	ld	s9,32(s8)
    80208c36:	028c3d83          	ld	s11,40(s8)
    80208c3a:	034c2403          	lw	s0,52(s8)
    80208c3e:	00150493          	addi	s1,a0,1
    80208c42:	14fd                	addi	s1,s1,-1
    80208c44:	c889                	beqz	s1,80208c56 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x1b4>
    80208c46:	020db603          	ld	a2,32(s11)
    80208c4a:	8566                	mv	a0,s9
    80208c4c:	85a2                	mv	a1,s0
    80208c4e:	9602                	jalr	a2
    80208c50:	d96d                	beqz	a0,80208c42 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x1a0>
    80208c52:	4b85                	li	s7,1
    80208c54:	bf25                	j	80208b8c <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
    80208c56:	00110537          	lui	a0,0x110
    80208c5a:	4b85                	li	s7,1
    80208c5c:	f2a408e3          	beq	s0,a0,80208b8c <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
    80208c60:	8566                	mv	a0,s9
    80208c62:	85ee                	mv	a1,s11
    80208c64:	8656                	mv	a2,s5
    80208c66:	86d2                	mv	a3,s4
    80208c68:	875a                	mv	a4,s6
    80208c6a:	00000097          	auipc	ra,0x0
    80208c6e:	056080e7          	jalr	86(ra) # 80208cc0 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h123030d10d90d05bE>
    80208c72:	fd09                	bnez	a0,80208b8c <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
    80208c74:	018db683          	ld	a3,24(s11)
    80208c78:	8566                	mv	a0,s9
    80208c7a:	85ca                	mv	a1,s2
    80208c7c:	864e                	mv	a2,s3
    80208c7e:	9682                	jalr	a3
    80208c80:	f511                	bnez	a0,80208b8c <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
    80208c82:	4481                	li	s1,0
    80208c84:	029d0a63          	beq	s10,s1,80208cb8 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x216>
    80208c88:	020db603          	ld	a2,32(s11)
    80208c8c:	0485                	addi	s1,s1,1
    80208c8e:	8566                	mv	a0,s9
    80208c90:	85a2                	mv	a1,s0
    80208c92:	9602                	jalr	a2
    80208c94:	d965                	beqz	a0,80208c84 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x1e2>
    80208c96:	fff48513          	addi	a0,s1,-1
    80208c9a:	a005                	j	80208cba <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x218>
    80208c9c:	6c94                	ld	a3,24(s1)
    80208c9e:	856e                	mv	a0,s11
    80208ca0:	85ca                	mv	a1,s2
    80208ca2:	864e                	mv	a2,s3
    80208ca4:	9682                	jalr	a3
    80208ca6:	ee0513e3          	bnez	a0,80208b8c <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
    80208caa:	4b81                	li	s7,0
    80208cac:	034c2a23          	sw	s4,52(s8)
    80208cb0:	6502                	ld	a0,0(sp)
    80208cb2:	02ac0c23          	sb	a0,56(s8)
    80208cb6:	bdd9                	j	80208b8c <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
    80208cb8:	856a                	mv	a0,s10
    80208cba:	01a53bb3          	sltu	s7,a0,s10
    80208cbe:	b5f9                	j	80208b8c <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>

0000000080208cc0 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h123030d10d90d05bE>:
    80208cc0:	7179                	addi	sp,sp,-48
    80208cc2:	f406                	sd	ra,40(sp)
    80208cc4:	f022                	sd	s0,32(sp)
    80208cc6:	ec26                	sd	s1,24(sp)
    80208cc8:	e84a                	sd	s2,16(sp)
    80208cca:	e44e                	sd	s3,8(sp)
    80208ccc:	0006079b          	sext.w	a5,a2
    80208cd0:	00110837          	lui	a6,0x110
    80208cd4:	893a                	mv	s2,a4
    80208cd6:	84b6                	mv	s1,a3
    80208cd8:	842e                	mv	s0,a1
    80208cda:	89aa                	mv	s3,a0
    80208cdc:	01078963          	beq	a5,a6,80208cee <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h123030d10d90d05bE+0x2e>
    80208ce0:	7014                	ld	a3,32(s0)
    80208ce2:	854e                	mv	a0,s3
    80208ce4:	85b2                	mv	a1,a2
    80208ce6:	9682                	jalr	a3
    80208ce8:	85aa                	mv	a1,a0
    80208cea:	4505                	li	a0,1
    80208cec:	ed91                	bnez	a1,80208d08 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h123030d10d90d05bE+0x48>
    80208cee:	cc81                	beqz	s1,80208d06 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h123030d10d90d05bE+0x46>
    80208cf0:	6c1c                	ld	a5,24(s0)
    80208cf2:	854e                	mv	a0,s3
    80208cf4:	85a6                	mv	a1,s1
    80208cf6:	864a                	mv	a2,s2
    80208cf8:	70a2                	ld	ra,40(sp)
    80208cfa:	7402                	ld	s0,32(sp)
    80208cfc:	64e2                	ld	s1,24(sp)
    80208cfe:	6942                	ld	s2,16(sp)
    80208d00:	69a2                	ld	s3,8(sp)
    80208d02:	6145                	addi	sp,sp,48
    80208d04:	8782                	jr	a5
    80208d06:	4501                	li	a0,0
    80208d08:	70a2                	ld	ra,40(sp)
    80208d0a:	7402                	ld	s0,32(sp)
    80208d0c:	64e2                	ld	s1,24(sp)
    80208d0e:	6942                	ld	s2,16(sp)
    80208d10:	69a2                	ld	s3,8(sp)
    80208d12:	6145                	addi	sp,sp,48
    80208d14:	8082                	ret

0000000080208d16 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE>:
    80208d16:	715d                	addi	sp,sp,-80
    80208d18:	e486                	sd	ra,72(sp)
    80208d1a:	e0a2                	sd	s0,64(sp)
    80208d1c:	fc26                	sd	s1,56(sp)
    80208d1e:	f84a                	sd	s2,48(sp)
    80208d20:	f44e                	sd	s3,40(sp)
    80208d22:	f052                	sd	s4,32(sp)
    80208d24:	ec56                	sd	s5,24(sp)
    80208d26:	e85a                	sd	s6,16(sp)
    80208d28:	e45e                	sd	s7,8(sp)
    80208d2a:	8a2a                	mv	s4,a0
    80208d2c:	00053283          	ld	t0,0(a0) # 110000 <.Lline_table_start0+0xce54d>
    80208d30:	6908                	ld	a0,16(a0)
    80208d32:	fff28693          	addi	a3,t0,-1
    80208d36:	00d036b3          	snez	a3,a3
    80208d3a:	fff50713          	addi	a4,a0,-1
    80208d3e:	00e03733          	snez	a4,a4
    80208d42:	8ef9                	and	a3,a3,a4
    80208d44:	89b2                	mv	s3,a2
    80208d46:	892e                	mv	s2,a1
    80208d48:	16069d63          	bnez	a3,80208ec2 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1ac>
    80208d4c:	4585                	li	a1,1
    80208d4e:	10b51863          	bne	a0,a1,80208e5e <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
    80208d52:	018a3503          	ld	a0,24(s4)
    80208d56:	4581                	li	a1,0
    80208d58:	013906b3          	add	a3,s2,s3
    80208d5c:	00150713          	addi	a4,a0,1
    80208d60:	00110337          	lui	t1,0x110
    80208d64:	0df00893          	li	a7,223
    80208d68:	0f000813          	li	a6,240
    80208d6c:	864a                	mv	a2,s2
    80208d6e:	a801                	j	80208d7e <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x68>
    80208d70:	00160513          	addi	a0,a2,1
    80208d74:	8d91                	sub	a1,a1,a2
    80208d76:	95aa                	add	a1,a1,a0
    80208d78:	862a                	mv	a2,a0
    80208d7a:	0e640263          	beq	s0,t1,80208e5e <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
    80208d7e:	177d                	addi	a4,a4,-1
    80208d80:	c725                	beqz	a4,80208de8 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0xd2>
    80208d82:	0cd60e63          	beq	a2,a3,80208e5e <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
    80208d86:	00060503          	lb	a0,0(a2)
    80208d8a:	0ff57413          	andi	s0,a0,255
    80208d8e:	fe0551e3          	bgez	a0,80208d70 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x5a>
    80208d92:	00164503          	lbu	a0,1(a2)
    80208d96:	01f47793          	andi	a5,s0,31
    80208d9a:	03f57493          	andi	s1,a0,63
    80208d9e:	0288f963          	bgeu	a7,s0,80208dd0 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0xba>
    80208da2:	00264503          	lbu	a0,2(a2)
    80208da6:	049a                	slli	s1,s1,0x6
    80208da8:	03f57513          	andi	a0,a0,63
    80208dac:	8cc9                	or	s1,s1,a0
    80208dae:	03046763          	bltu	s0,a6,80208ddc <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0xc6>
    80208db2:	00364503          	lbu	a0,3(a2)
    80208db6:	17f6                	slli	a5,a5,0x3d
    80208db8:	93ad                	srli	a5,a5,0x2b
    80208dba:	049a                	slli	s1,s1,0x6
    80208dbc:	03f57513          	andi	a0,a0,63
    80208dc0:	8d45                	or	a0,a0,s1
    80208dc2:	00f56433          	or	s0,a0,a5
    80208dc6:	08640c63          	beq	s0,t1,80208e5e <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
    80208dca:	00460513          	addi	a0,a2,4
    80208dce:	b75d                	j	80208d74 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x5e>
    80208dd0:	00260513          	addi	a0,a2,2
    80208dd4:	079a                	slli	a5,a5,0x6
    80208dd6:	0097e433          	or	s0,a5,s1
    80208dda:	bf69                	j	80208d74 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x5e>
    80208ddc:	00360513          	addi	a0,a2,3
    80208de0:	07b2                	slli	a5,a5,0xc
    80208de2:	00f4e433          	or	s0,s1,a5
    80208de6:	b779                	j	80208d74 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x5e>
    80208de8:	06d60b63          	beq	a2,a3,80208e5e <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
    80208dec:	00060503          	lb	a0,0(a2)
    80208df0:	04055363          	bgez	a0,80208e36 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x120>
    80208df4:	0ff57513          	andi	a0,a0,255
    80208df8:	0e000693          	li	a3,224
    80208dfc:	02d56d63          	bltu	a0,a3,80208e36 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x120>
    80208e00:	0f000693          	li	a3,240
    80208e04:	02d56963          	bltu	a0,a3,80208e36 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x120>
    80208e08:	00164683          	lbu	a3,1(a2)
    80208e0c:	00264703          	lbu	a4,2(a2)
    80208e10:	03f6f693          	andi	a3,a3,63
    80208e14:	03f77713          	andi	a4,a4,63
    80208e18:	00364603          	lbu	a2,3(a2)
    80208e1c:	1576                	slli	a0,a0,0x3d
    80208e1e:	912d                	srli	a0,a0,0x2b
    80208e20:	06b2                	slli	a3,a3,0xc
    80208e22:	071a                	slli	a4,a4,0x6
    80208e24:	8ed9                	or	a3,a3,a4
    80208e26:	03f67613          	andi	a2,a2,63
    80208e2a:	8e55                	or	a2,a2,a3
    80208e2c:	8d51                	or	a0,a0,a2
    80208e2e:	00110637          	lui	a2,0x110
    80208e32:	02c50663          	beq	a0,a2,80208e5e <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
    80208e36:	c185                	beqz	a1,80208e56 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x140>
    80208e38:	0135fd63          	bgeu	a1,s3,80208e52 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x13c>
    80208e3c:	00b90533          	add	a0,s2,a1
    80208e40:	00050503          	lb	a0,0(a0)
    80208e44:	fc000613          	li	a2,-64
    80208e48:	00c55763          	bge	a0,a2,80208e56 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x140>
    80208e4c:	4501                	li	a0,0
    80208e4e:	e511                	bnez	a0,80208e5a <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x144>
    80208e50:	a039                	j	80208e5e <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
    80208e52:	ff359de3          	bne	a1,s3,80208e4c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x136>
    80208e56:	854a                	mv	a0,s2
    80208e58:	c119                	beqz	a0,80208e5e <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
    80208e5a:	89ae                	mv	s3,a1
    80208e5c:	892a                	mv	s2,a0
    80208e5e:	06028263          	beqz	t0,80208ec2 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1ac>
    80208e62:	008a3403          	ld	s0,8(s4)
    80208e66:	02000513          	li	a0,32
    80208e6a:	04a9f463          	bgeu	s3,a0,80208eb2 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x19c>
    80208e6e:	4501                	li	a0,0
    80208e70:	00098e63          	beqz	s3,80208e8c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x176>
    80208e74:	85ce                	mv	a1,s3
    80208e76:	864a                	mv	a2,s2
    80208e78:	00060683          	lb	a3,0(a2) # 110000 <.Lline_table_start0+0xce54d>
    80208e7c:	0605                	addi	a2,a2,1
    80208e7e:	fc06a693          	slti	a3,a3,-64
    80208e82:	0016c693          	xori	a3,a3,1
    80208e86:	15fd                	addi	a1,a1,-1
    80208e88:	9536                	add	a0,a0,a3
    80208e8a:	f5fd                	bnez	a1,80208e78 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x162>
    80208e8c:	02857b63          	bgeu	a0,s0,80208ec2 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1ac>
    80208e90:	038a4583          	lbu	a1,56(s4)
    80208e94:	468d                	li	a3,3
    80208e96:	4601                	li	a2,0
    80208e98:	00d58363          	beq	a1,a3,80208e9e <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x188>
    80208e9c:	862e                	mv	a2,a1
    80208e9e:	00367593          	andi	a1,a2,3
    80208ea2:	40a40533          	sub	a0,s0,a0
    80208ea6:	c1a1                	beqz	a1,80208ee6 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1d0>
    80208ea8:	4605                	li	a2,1
    80208eaa:	04c59163          	bne	a1,a2,80208eec <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1d6>
    80208eae:	4a81                	li	s5,0
    80208eb0:	a099                	j	80208ef6 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1e0>
    80208eb2:	854a                	mv	a0,s2
    80208eb4:	85ce                	mv	a1,s3
    80208eb6:	00000097          	auipc	ra,0x0
    80208eba:	596080e7          	jalr	1430(ra) # 8020944c <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E>
    80208ebe:	fc8569e3          	bltu	a0,s0,80208e90 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x17a>
    80208ec2:	028a3583          	ld	a1,40(s4)
    80208ec6:	020a3503          	ld	a0,32(s4)
    80208eca:	6d9c                	ld	a5,24(a1)
    80208ecc:	85ca                	mv	a1,s2
    80208ece:	864e                	mv	a2,s3
    80208ed0:	60a6                	ld	ra,72(sp)
    80208ed2:	6406                	ld	s0,64(sp)
    80208ed4:	74e2                	ld	s1,56(sp)
    80208ed6:	7942                	ld	s2,48(sp)
    80208ed8:	79a2                	ld	s3,40(sp)
    80208eda:	7a02                	ld	s4,32(sp)
    80208edc:	6ae2                	ld	s5,24(sp)
    80208ede:	6b42                	ld	s6,16(sp)
    80208ee0:	6ba2                	ld	s7,8(sp)
    80208ee2:	6161                	addi	sp,sp,80
    80208ee4:	8782                	jr	a5
    80208ee6:	8aaa                	mv	s5,a0
    80208ee8:	852e                	mv	a0,a1
    80208eea:	a031                	j	80208ef6 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1e0>
    80208eec:	00150593          	addi	a1,a0,1
    80208ef0:	8105                	srli	a0,a0,0x1
    80208ef2:	0015da93          	srli	s5,a1,0x1
    80208ef6:	020a3b03          	ld	s6,32(s4)
    80208efa:	028a3b83          	ld	s7,40(s4)
    80208efe:	034a2483          	lw	s1,52(s4)
    80208f02:	00150413          	addi	s0,a0,1
    80208f06:	147d                	addi	s0,s0,-1
    80208f08:	c809                	beqz	s0,80208f1a <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x204>
    80208f0a:	020bb603          	ld	a2,32(s7)
    80208f0e:	855a                	mv	a0,s6
    80208f10:	85a6                	mv	a1,s1
    80208f12:	9602                	jalr	a2
    80208f14:	d96d                	beqz	a0,80208f06 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1f0>
    80208f16:	4a05                	li	s4,1
    80208f18:	a82d                	j	80208f52 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x23c>
    80208f1a:	00110537          	lui	a0,0x110
    80208f1e:	4a05                	li	s4,1
    80208f20:	02a48963          	beq	s1,a0,80208f52 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x23c>
    80208f24:	018bb683          	ld	a3,24(s7)
    80208f28:	855a                	mv	a0,s6
    80208f2a:	85ca                	mv	a1,s2
    80208f2c:	864e                	mv	a2,s3
    80208f2e:	9682                	jalr	a3
    80208f30:	e10d                	bnez	a0,80208f52 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x23c>
    80208f32:	4401                	li	s0,0
    80208f34:	008a8c63          	beq	s5,s0,80208f4c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x236>
    80208f38:	020bb603          	ld	a2,32(s7)
    80208f3c:	0405                	addi	s0,s0,1
    80208f3e:	855a                	mv	a0,s6
    80208f40:	85a6                	mv	a1,s1
    80208f42:	9602                	jalr	a2
    80208f44:	d965                	beqz	a0,80208f34 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x21e>
    80208f46:	fff40513          	addi	a0,s0,-1
    80208f4a:	a011                	j	80208f4e <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x238>
    80208f4c:	8556                	mv	a0,s5
    80208f4e:	01553a33          	sltu	s4,a0,s5
    80208f52:	8552                	mv	a0,s4
    80208f54:	60a6                	ld	ra,72(sp)
    80208f56:	6406                	ld	s0,64(sp)
    80208f58:	74e2                	ld	s1,56(sp)
    80208f5a:	7942                	ld	s2,48(sp)
    80208f5c:	79a2                	ld	s3,40(sp)
    80208f5e:	7a02                	ld	s4,32(sp)
    80208f60:	6ae2                	ld	s5,24(sp)
    80208f62:	6b42                	ld	s6,16(sp)
    80208f64:	6ba2                	ld	s7,8(sp)
    80208f66:	6161                	addi	sp,sp,80
    80208f68:	8082                	ret

0000000080208f6a <_ZN4core3fmt9Formatter9write_str17h01f56bff28703de0E>:
    80208f6a:	7514                	ld	a3,40(a0)
    80208f6c:	7108                	ld	a0,32(a0)
    80208f6e:	6e9c                	ld	a5,24(a3)
    80208f70:	8782                	jr	a5

0000000080208f72 <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2b18a6560eeb74d8E>:
    80208f72:	7139                	addi	sp,sp,-64
    80208f74:	fc06                	sd	ra,56(sp)
    80208f76:	f822                	sd	s0,48(sp)
    80208f78:	f426                	sd	s1,40(sp)
    80208f7a:	f04a                	sd	s2,32(sp)
    80208f7c:	ec4e                	sd	s3,24(sp)
    80208f7e:	842a                	mv	s0,a0
    80208f80:	751c                	ld	a5,40(a0)
    80208f82:	7108                	ld	a0,32(a0)
    80208f84:	6f9c                	ld	a5,24(a5)
    80208f86:	893a                	mv	s2,a4
    80208f88:	89b6                	mv	s3,a3
    80208f8a:	84b2                	mv	s1,a2
    80208f8c:	9782                	jalr	a5
    80208f8e:	0014b593          	seqz	a1,s1
    80208f92:	e022                	sd	s0,0(sp)
    80208f94:	00a10823          	sb	a0,16(sp)
    80208f98:	e402                	sd	zero,8(sp)
    80208f9a:	00b108a3          	sb	a1,17(sp)
    80208f9e:	850a                	mv	a0,sp
    80208fa0:	85ce                	mv	a1,s3
    80208fa2:	864a                	mv	a2,s2
    80208fa4:	fffff097          	auipc	ra,0xfffff
    80208fa8:	622080e7          	jalr	1570(ra) # 802085c6 <_ZN4core3fmt8builders10DebugTuple5field17hcadc2ecc98769ef6E>
    80208fac:	6522                	ld	a0,8(sp)
    80208fae:	01014583          	lbu	a1,16(sp)
    80208fb2:	c539                	beqz	a0,80209000 <.LBB242_9+0x10>
    80208fb4:	4405                	li	s0,1
    80208fb6:	e5a1                	bnez	a1,80208ffe <.LBB242_9+0xe>
    80208fb8:	01114583          	lbu	a1,17(sp)
    80208fbc:	157d                	addi	a0,a0,-1
    80208fbe:	00153513          	seqz	a0,a0
    80208fc2:	6482                	ld	s1,0(sp)
    80208fc4:	00b035b3          	snez	a1,a1
    80208fc8:	8d6d                	and	a0,a0,a1
    80208fca:	c105                	beqz	a0,80208fea <.LBB242_8+0x10>
    80208fcc:	0304c503          	lbu	a0,48(s1)
    80208fd0:	8911                	andi	a0,a0,4
    80208fd2:	ed01                	bnez	a0,80208fea <.LBB242_8+0x10>
    80208fd4:	748c                	ld	a1,40(s1)
    80208fd6:	7088                	ld	a0,32(s1)
    80208fd8:	6d94                	ld	a3,24(a1)

0000000080208fda <.LBB242_8>:
    80208fda:	00154597          	auipc	a1,0x154
    80208fde:	f9e58593          	addi	a1,a1,-98 # 8035cf78 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.261>
    80208fe2:	4605                	li	a2,1
    80208fe4:	4405                	li	s0,1
    80208fe6:	9682                	jalr	a3
    80208fe8:	e919                	bnez	a0,80208ffe <.LBB242_9+0xe>
    80208fea:	748c                	ld	a1,40(s1)
    80208fec:	7088                	ld	a0,32(s1)
    80208fee:	6d94                	ld	a3,24(a1)

0000000080208ff0 <.LBB242_9>:
    80208ff0:	00154597          	auipc	a1,0x154
    80208ff4:	e5858593          	addi	a1,a1,-424 # 8035ce48 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.156>
    80208ff8:	4605                	li	a2,1
    80208ffa:	9682                	jalr	a3
    80208ffc:	842a                	mv	s0,a0
    80208ffe:	85a2                	mv	a1,s0
    80209000:	00b03533          	snez	a0,a1
    80209004:	70e2                	ld	ra,56(sp)
    80209006:	7442                	ld	s0,48(sp)
    80209008:	74a2                	ld	s1,40(sp)
    8020900a:	7902                	ld	s2,32(sp)
    8020900c:	69e2                	ld	s3,24(sp)
    8020900e:	6121                	addi	sp,sp,64
    80209010:	8082                	ret

0000000080209012 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdefadf1984687746E>:
    80209012:	86ae                	mv	a3,a1
    80209014:	85aa                	mv	a1,a0
    80209016:	8532                	mv	a0,a2
    80209018:	8636                	mv	a2,a3
    8020901a:	00000317          	auipc	t1,0x0
    8020901e:	cfc30067          	jr	-772(t1) # 80208d16 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE>

0000000080209022 <_ZN4core5slice6memchr19memchr_general_case17h2ffd261bbc340a72E>:
    80209022:	1141                	addi	sp,sp,-16
    80209024:	e406                	sd	ra,8(sp)
    80209026:	00758693          	addi	a3,a1,7
    8020902a:	9ae1                	andi	a3,a3,-8
    8020902c:	0ff57813          	andi	a6,a0,255
    80209030:	02b68763          	beq	a3,a1,8020905e <_ZN4core5slice6memchr19memchr_general_case17h2ffd261bbc340a72E+0x3c>
    80209034:	40b68533          	sub	a0,a3,a1
    80209038:	00c56363          	bltu	a0,a2,8020903e <_ZN4core5slice6memchr19memchr_general_case17h2ffd261bbc340a72E+0x1c>
    8020903c:	8532                	mv	a0,a2
    8020903e:	c105                	beqz	a0,8020905e <_ZN4core5slice6memchr19memchr_general_case17h2ffd261bbc340a72E+0x3c>
    80209040:	4681                	li	a3,0
    80209042:	00d58733          	add	a4,a1,a3
    80209046:	00074703          	lbu	a4,0(a4)
    8020904a:	0b070163          	beq	a4,a6,802090ec <.LBB264_24+0x74>
    8020904e:	0685                	addi	a3,a3,1
    80209050:	fed519e3          	bne	a0,a3,80209042 <_ZN4core5slice6memchr19memchr_general_case17h2ffd261bbc340a72E+0x20>
    80209054:	ff060893          	addi	a7,a2,-16
    80209058:	00a8f663          	bgeu	a7,a0,80209064 <.LBB264_22>
    8020905c:	a095                	j	802090c0 <.LBB264_24+0x48>
    8020905e:	4501                	li	a0,0
    80209060:	ff060893          	addi	a7,a2,-16

0000000080209064 <.LBB264_22>:
    80209064:	00186697          	auipc	a3,0x186
    80209068:	b4c68693          	addi	a3,a3,-1204 # 8038ebb0 <.LCPI264_0>
    8020906c:	0006b283          	ld	t0,0(a3)

0000000080209070 <.LBB264_23>:
    80209070:	00186697          	auipc	a3,0x186
    80209074:	b4868693          	addi	a3,a3,-1208 # 8038ebb8 <.LCPI264_1>

0000000080209078 <.LBB264_24>:
    80209078:	00186717          	auipc	a4,0x186
    8020907c:	b4870713          	addi	a4,a4,-1208 # 8038ebc0 <.LCPI264_2>
    80209080:	631c                	ld	a5,0(a4)
    80209082:	0006b303          	ld	t1,0(a3)
    80209086:	02f803b3          	mul	t2,a6,a5
    8020908a:	00a587b3          	add	a5,a1,a0
    8020908e:	6398                	ld	a4,0(a5)
    80209090:	00774733          	xor	a4,a4,t2
    80209094:	fff74693          	not	a3,a4
    80209098:	9716                	add	a4,a4,t0
    8020909a:	0066f6b3          	and	a3,a3,t1
    8020909e:	8ef9                	and	a3,a3,a4
    802090a0:	ee91                	bnez	a3,802090bc <.LBB264_24+0x44>
    802090a2:	6794                	ld	a3,8(a5)
    802090a4:	0076c6b3          	xor	a3,a3,t2
    802090a8:	fff6c713          	not	a4,a3
    802090ac:	9696                	add	a3,a3,t0
    802090ae:	00677733          	and	a4,a4,t1
    802090b2:	8ef9                	and	a3,a3,a4
    802090b4:	e681                	bnez	a3,802090bc <.LBB264_24+0x44>
    802090b6:	0541                	addi	a0,a0,16
    802090b8:	fca8f9e3          	bgeu	a7,a0,8020908a <.LBB264_24+0x12>
    802090bc:	02a66d63          	bltu	a2,a0,802090f6 <.LBB264_25>
    802090c0:	02c50063          	beq	a0,a2,802090e0 <.LBB264_24+0x68>
    802090c4:	4681                	li	a3,0
    802090c6:	95aa                	add	a1,a1,a0
    802090c8:	40c50633          	sub	a2,a0,a2
    802090cc:	00d58733          	add	a4,a1,a3
    802090d0:	00074703          	lbu	a4,0(a4)
    802090d4:	01070b63          	beq	a4,a6,802090ea <.LBB264_24+0x72>
    802090d8:	0685                	addi	a3,a3,1
    802090da:	00d60733          	add	a4,a2,a3
    802090de:	f77d                	bnez	a4,802090cc <.LBB264_24+0x54>
    802090e0:	4501                	li	a0,0
    802090e2:	85b6                	mv	a1,a3
    802090e4:	60a2                	ld	ra,8(sp)
    802090e6:	0141                	addi	sp,sp,16
    802090e8:	8082                	ret
    802090ea:	96aa                	add	a3,a3,a0
    802090ec:	4505                	li	a0,1
    802090ee:	85b6                	mv	a1,a3
    802090f0:	60a2                	ld	ra,8(sp)
    802090f2:	0141                	addi	sp,sp,16
    802090f4:	8082                	ret

00000000802090f6 <.LBB264_25>:
    802090f6:	00154697          	auipc	a3,0x154
    802090fa:	fe268693          	addi	a3,a3,-30 # 8035d0d8 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.302>
    802090fe:	85b2                	mv	a1,a2
    80209100:	8636                	mv	a2,a3
    80209102:	00000097          	auipc	ra,0x0
    80209106:	00a080e7          	jalr	10(ra) # 8020910c <_ZN4core5slice5index26slice_start_index_len_fail17h8a4d7d5386f1cf80E>
	...

000000008020910c <_ZN4core5slice5index26slice_start_index_len_fail17h8a4d7d5386f1cf80E>:
    8020910c:	1141                	addi	sp,sp,-16
    8020910e:	e406                	sd	ra,8(sp)
    80209110:	00000097          	auipc	ra,0x0
    80209114:	00a080e7          	jalr	10(ra) # 8020911a <_ZN4core5slice5index29slice_start_index_len_fail_rt17h9105316281fdd670E>
	...

000000008020911a <_ZN4core5slice5index29slice_start_index_len_fail_rt17h9105316281fdd670E>:
    8020911a:	7159                	addi	sp,sp,-112
    8020911c:	f486                	sd	ra,104(sp)
    8020911e:	e42a                	sd	a0,8(sp)
    80209120:	e82e                	sd	a1,16(sp)
    80209122:	0028                	addi	a0,sp,8
    80209124:	e4aa                	sd	a0,72(sp)

0000000080209126 <.LBB274_1>:
    80209126:	00001517          	auipc	a0,0x1
    8020912a:	92e50513          	addi	a0,a0,-1746 # 80209a54 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h797ca4fedcb83f07E>
    8020912e:	e8aa                	sd	a0,80(sp)
    80209130:	080c                	addi	a1,sp,16
    80209132:	ecae                	sd	a1,88(sp)
    80209134:	f0aa                	sd	a0,96(sp)

0000000080209136 <.LBB274_2>:
    80209136:	00154517          	auipc	a0,0x154
    8020913a:	ff250513          	addi	a0,a0,-14 # 8035d128 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.308>
    8020913e:	ec2a                	sd	a0,24(sp)
    80209140:	4509                	li	a0,2
    80209142:	f02a                	sd	a0,32(sp)
    80209144:	f402                	sd	zero,40(sp)
    80209146:	00ac                	addi	a1,sp,72
    80209148:	fc2e                	sd	a1,56(sp)
    8020914a:	e0aa                	sd	a0,64(sp)
    8020914c:	0828                	addi	a0,sp,24
    8020914e:	85b2                	mv	a1,a2
    80209150:	fffff097          	auipc	ra,0xfffff
    80209154:	124080e7          	jalr	292(ra) # 80208274 <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>
	...

000000008020915a <_ZN4core5slice5index24slice_end_index_len_fail17hd25526bebc8eee60E>:
    8020915a:	1141                	addi	sp,sp,-16
    8020915c:	e406                	sd	ra,8(sp)
    8020915e:	00000097          	auipc	ra,0x0
    80209162:	00a080e7          	jalr	10(ra) # 80209168 <_ZN4core5slice5index27slice_end_index_len_fail_rt17h06890eac1b31394dE>
	...

0000000080209168 <_ZN4core5slice5index27slice_end_index_len_fail_rt17h06890eac1b31394dE>:
    80209168:	7159                	addi	sp,sp,-112
    8020916a:	f486                	sd	ra,104(sp)
    8020916c:	e42a                	sd	a0,8(sp)
    8020916e:	e82e                	sd	a1,16(sp)
    80209170:	0028                	addi	a0,sp,8
    80209172:	e4aa                	sd	a0,72(sp)

0000000080209174 <.LBB277_1>:
    80209174:	00001517          	auipc	a0,0x1
    80209178:	8e050513          	addi	a0,a0,-1824 # 80209a54 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h797ca4fedcb83f07E>
    8020917c:	e8aa                	sd	a0,80(sp)
    8020917e:	080c                	addi	a1,sp,16
    80209180:	ecae                	sd	a1,88(sp)
    80209182:	f0aa                	sd	a0,96(sp)

0000000080209184 <.LBB277_2>:
    80209184:	00154517          	auipc	a0,0x154
    80209188:	fc450513          	addi	a0,a0,-60 # 8035d148 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.312>
    8020918c:	ec2a                	sd	a0,24(sp)
    8020918e:	4509                	li	a0,2
    80209190:	f02a                	sd	a0,32(sp)
    80209192:	f402                	sd	zero,40(sp)
    80209194:	00ac                	addi	a1,sp,72
    80209196:	fc2e                	sd	a1,56(sp)
    80209198:	e0aa                	sd	a0,64(sp)
    8020919a:	0828                	addi	a0,sp,24
    8020919c:	85b2                	mv	a1,a2
    8020919e:	fffff097          	auipc	ra,0xfffff
    802091a2:	0d6080e7          	jalr	214(ra) # 80208274 <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>
	...

00000000802091a8 <_ZN4core5slice5index22slice_index_order_fail17hdeab6b41d98936faE>:
    802091a8:	1141                	addi	sp,sp,-16
    802091aa:	e406                	sd	ra,8(sp)
    802091ac:	00000097          	auipc	ra,0x0
    802091b0:	00a080e7          	jalr	10(ra) # 802091b6 <_ZN4core5slice5index25slice_index_order_fail_rt17hf589c212b8e844b3E>
	...

00000000802091b6 <_ZN4core5slice5index25slice_index_order_fail_rt17hf589c212b8e844b3E>:
    802091b6:	7159                	addi	sp,sp,-112
    802091b8:	f486                	sd	ra,104(sp)
    802091ba:	e42a                	sd	a0,8(sp)
    802091bc:	e82e                	sd	a1,16(sp)
    802091be:	0028                	addi	a0,sp,8
    802091c0:	e4aa                	sd	a0,72(sp)

00000000802091c2 <.LBB280_1>:
    802091c2:	00001517          	auipc	a0,0x1
    802091c6:	89250513          	addi	a0,a0,-1902 # 80209a54 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h797ca4fedcb83f07E>
    802091ca:	e8aa                	sd	a0,80(sp)
    802091cc:	080c                	addi	a1,sp,16
    802091ce:	ecae                	sd	a1,88(sp)
    802091d0:	f0aa                	sd	a0,96(sp)

00000000802091d2 <.LBB280_2>:
    802091d2:	00154517          	auipc	a0,0x154
    802091d6:	fbe50513          	addi	a0,a0,-66 # 8035d190 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.317>
    802091da:	ec2a                	sd	a0,24(sp)
    802091dc:	4509                	li	a0,2
    802091de:	f02a                	sd	a0,32(sp)
    802091e0:	f402                	sd	zero,40(sp)
    802091e2:	00ac                	addi	a1,sp,72
    802091e4:	fc2e                	sd	a1,56(sp)
    802091e6:	e0aa                	sd	a0,64(sp)
    802091e8:	0828                	addi	a0,sp,24
    802091ea:	85b2                	mv	a1,a2
    802091ec:	fffff097          	auipc	ra,0xfffff
    802091f0:	088080e7          	jalr	136(ra) # 80208274 <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>
	...

00000000802091f6 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h37956c0bcc78fcbeE>:
    802091f6:	7159                	addi	sp,sp,-112
    802091f8:	f486                	sd	ra,104(sp)
    802091fa:	e42a                	sd	a0,8(sp)
    802091fc:	e82e                	sd	a1,16(sp)
    802091fe:	0808                	addi	a0,sp,16
    80209200:	e4aa                	sd	a0,72(sp)

0000000080209202 <.LBB288_1>:
    80209202:	00001517          	auipc	a0,0x1
    80209206:	85250513          	addi	a0,a0,-1966 # 80209a54 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h797ca4fedcb83f07E>
    8020920a:	e8aa                	sd	a0,80(sp)
    8020920c:	002c                	addi	a1,sp,8
    8020920e:	ecae                	sd	a1,88(sp)
    80209210:	f0aa                	sd	a0,96(sp)

0000000080209212 <.LBB288_2>:
    80209212:	00154517          	auipc	a0,0x154
    80209216:	fde50513          	addi	a0,a0,-34 # 8035d1f0 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.336>
    8020921a:	ec2a                	sd	a0,24(sp)
    8020921c:	450d                	li	a0,3
    8020921e:	f02a                	sd	a0,32(sp)
    80209220:	f402                	sd	zero,40(sp)
    80209222:	00a8                	addi	a0,sp,72
    80209224:	fc2a                	sd	a0,56(sp)
    80209226:	4509                	li	a0,2
    80209228:	e0aa                	sd	a0,64(sp)
    8020922a:	0828                	addi	a0,sp,24
    8020922c:	85b2                	mv	a1,a2
    8020922e:	fffff097          	auipc	ra,0xfffff
    80209232:	046080e7          	jalr	70(ra) # 80208274 <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>
	...

0000000080209238 <_ZN4core3str8converts9from_utf817h4d56fa49daec1797E>:
    80209238:	715d                	addi	sp,sp,-80
    8020923a:	e4a2                	sd	s0,72(sp)
    8020923c:	e0a6                	sd	s1,64(sp)
    8020923e:	fc4a                	sd	s2,56(sp)
    80209240:	f84e                	sd	s3,48(sp)
    80209242:	f452                	sd	s4,40(sp)
    80209244:	f056                	sd	s5,32(sp)
    80209246:	ec5a                	sd	s6,24(sp)
    80209248:	e85e                	sd	s7,16(sp)
    8020924a:	e462                	sd	s8,8(sp)
    8020924c:	e066                	sd	s9,0(sp)
    8020924e:	ff160693          	addi	a3,a2,-15
    80209252:	4c81                	li	s9,0
    80209254:	00d66363          	bltu	a2,a3,8020925a <_ZN4core3str8converts9from_utf817h4d56fa49daec1797E+0x22>
    80209258:	8cb6                	mv	s9,a3
    8020925a:	1a060a63          	beqz	a2,8020940e <.LBB289_50+0x19a>
    8020925e:	4681                	li	a3,0
    80209260:	00758713          	addi	a4,a1,7
    80209264:	9b61                	andi	a4,a4,-8
    80209266:	40b70833          	sub	a6,a4,a1

000000008020926a <.LBB289_49>:
    8020926a:	00186717          	auipc	a4,0x186
    8020926e:	97670713          	addi	a4,a4,-1674 # 8038ebe0 <.LCPI289_0>
    80209272:	631c                	ld	a5,0(a4)

0000000080209274 <.LBB289_50>:
    80209274:	00154897          	auipc	a7,0x154
    80209278:	fac88893          	addi	a7,a7,-84 # 8035d220 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.337>
    8020927c:	4291                	li	t0,4
    8020927e:	0f000313          	li	t1,240
    80209282:	03000393          	li	t2,48
    80209286:	fbf00e13          	li	t3,-65
    8020928a:	0f400e93          	li	t4,244
    8020928e:	f8f00f13          	li	t5,-113
    80209292:	4f8d                	li	t6,3
    80209294:	0e000a93          	li	s5,224
    80209298:	fa000913          	li	s2,-96
    8020929c:	0ed00a13          	li	s4,237
    802092a0:	49b1                	li	s3,12
    802092a2:	4b09                	li	s6,2
    802092a4:	4b85                	li	s7,1
    802092a6:	a021                	j	802092ae <.LBB289_50+0x3a>
    802092a8:	0685                	addi	a3,a3,1
    802092aa:	16c6f263          	bgeu	a3,a2,8020940e <.LBB289_50+0x19a>
    802092ae:	00d58733          	add	a4,a1,a3
    802092b2:	00074403          	lbu	s0,0(a4)
    802092b6:	03841713          	slli	a4,s0,0x38
    802092ba:	43875493          	srai	s1,a4,0x38
    802092be:	0404c663          	bltz	s1,8020930a <.LBB289_50+0x96>
    802092c2:	00180713          	addi	a4,a6,1 # 110001 <.Lline_table_start0+0xce54e>
    802092c6:	00e03733          	snez	a4,a4
    802092ca:	40d8043b          	subw	s0,a6,a3
    802092ce:	881d                	andi	s0,s0,7
    802092d0:	00143413          	seqz	s0,s0
    802092d4:	8f61                	and	a4,a4,s0
    802092d6:	db69                	beqz	a4,802092a8 <.LBB289_50+0x34>
    802092d8:	0196fd63          	bgeu	a3,s9,802092f2 <.LBB289_50+0x7e>
    802092dc:	00d58733          	add	a4,a1,a3
    802092e0:	6300                	ld	s0,0(a4)
    802092e2:	8c7d                	and	s0,s0,a5
    802092e4:	e419                	bnez	s0,802092f2 <.LBB289_50+0x7e>
    802092e6:	6718                	ld	a4,8(a4)
    802092e8:	8f7d                	and	a4,a4,a5
    802092ea:	e701                	bnez	a4,802092f2 <.LBB289_50+0x7e>
    802092ec:	06c1                	addi	a3,a3,16
    802092ee:	ff96e7e3          	bltu	a3,s9,802092dc <.LBB289_50+0x68>
    802092f2:	10c6fc63          	bgeu	a3,a2,8020940a <.LBB289_50+0x196>
    802092f6:	00d58733          	add	a4,a1,a3
    802092fa:	00070703          	lb	a4,0(a4)
    802092fe:	10074663          	bltz	a4,8020940a <.LBB289_50+0x196>
    80209302:	0685                	addi	a3,a3,1
    80209304:	fed619e3          	bne	a2,a3,802092f6 <.LBB289_50+0x82>
    80209308:	a219                	j	8020940e <.LBB289_50+0x19a>
    8020930a:	00888733          	add	a4,a7,s0
    8020930e:	00074703          	lbu	a4,0(a4)
    80209312:	02570263          	beq	a4,t0,80209336 <.LBB289_50+0xc2>
    80209316:	03f70e63          	beq	a4,t6,80209352 <.LBB289_50+0xde>
    8020931a:	11671d63          	bne	a4,s6,80209434 <.LBB289_50+0x1c0>
    8020931e:	00168413          	addi	s0,a3,1
    80209322:	10c47663          	bgeu	s0,a2,8020942e <.LBB289_50+0x1ba>
    80209326:	00858733          	add	a4,a1,s0
    8020932a:	00070703          	lb	a4,0(a4)
    8020932e:	4485                	li	s1,1
    80209330:	0cee5b63          	bge	t3,a4,80209406 <.LBB289_50+0x192>
    80209334:	a229                	j	8020943e <.LBB289_50+0x1ca>
    80209336:	00168713          	addi	a4,a3,1
    8020933a:	0ec77c63          	bgeu	a4,a2,80209432 <.LBB289_50+0x1be>
    8020933e:	972e                	add	a4,a4,a1
    80209340:	00070c03          	lb	s8,0(a4)
    80209344:	02640563          	beq	s0,t1,8020936e <.LBB289_50+0xfa>
    80209348:	03d41a63          	bne	s0,t4,8020937c <.LBB289_50+0x108>
    8020934c:	058f5563          	bge	t5,s8,80209396 <.LBB289_50+0x122>
    80209350:	a0d5                	j	80209434 <.LBB289_50+0x1c0>
    80209352:	00168713          	addi	a4,a3,1
    80209356:	0cc77e63          	bgeu	a4,a2,80209432 <.LBB289_50+0x1be>
    8020935a:	972e                	add	a4,a4,a1
    8020935c:	00070c03          	lb	s8,0(a4)
    80209360:	05540f63          	beq	s0,s5,802093be <.LBB289_50+0x14a>
    80209364:	07441263          	bne	s0,s4,802093c8 <.LBB289_50+0x154>
    80209368:	092c4563          	blt	s8,s2,802093f2 <.LBB289_50+0x17e>
    8020936c:	a0e1                	j	80209434 <.LBB289_50+0x1c0>
    8020936e:	070c071b          	addiw	a4,s8,112
    80209372:	0ff77713          	andi	a4,a4,255
    80209376:	02776063          	bltu	a4,t2,80209396 <.LBB289_50+0x122>
    8020937a:	a86d                	j	80209434 <.LBB289_50+0x1c0>
    8020937c:	00f4871b          	addiw	a4,s1,15
    80209380:	0ff77713          	andi	a4,a4,255
    80209384:	00373713          	sltiu	a4,a4,3
    80209388:	000c2413          	slti	s0,s8,0
    8020938c:	8f61                	and	a4,a4,s0
    8020938e:	fc0c3413          	sltiu	s0,s8,-64
    80209392:	8f61                	and	a4,a4,s0
    80209394:	c345                	beqz	a4,80209434 <.LBB289_50+0x1c0>
    80209396:	00268713          	addi	a4,a3,2
    8020939a:	08c77a63          	bgeu	a4,a2,8020942e <.LBB289_50+0x1ba>
    8020939e:	972e                	add	a4,a4,a1
    802093a0:	00070703          	lb	a4,0(a4)
    802093a4:	08ee4a63          	blt	t3,a4,80209438 <.LBB289_50+0x1c4>
    802093a8:	00368413          	addi	s0,a3,3
    802093ac:	08c47163          	bgeu	s0,a2,8020942e <.LBB289_50+0x1ba>
    802093b0:	00858733          	add	a4,a1,s0
    802093b4:	00070703          	lb	a4,0(a4)
    802093b8:	04ee5763          	bge	t3,a4,80209406 <.LBB289_50+0x192>
    802093bc:	a041                	j	8020943c <.LBB289_50+0x1c8>
    802093be:	fe0c7713          	andi	a4,s8,-32
    802093c2:	03270863          	beq	a4,s2,802093f2 <.LBB289_50+0x17e>
    802093c6:	a0bd                	j	80209434 <.LBB289_50+0x1c0>
    802093c8:	01f4871b          	addiw	a4,s1,31
    802093cc:	0ff77713          	andi	a4,a4,255
    802093d0:	01377563          	bgeu	a4,s3,802093da <.LBB289_50+0x166>
    802093d4:	018e5f63          	bge	t3,s8,802093f2 <.LBB289_50+0x17e>
    802093d8:	a8b1                	j	80209434 <.LBB289_50+0x1c0>
    802093da:	ffe4f713          	andi	a4,s1,-2
    802093de:	0749                	addi	a4,a4,18
    802093e0:	00173713          	seqz	a4,a4
    802093e4:	000c2413          	slti	s0,s8,0
    802093e8:	8f61                	and	a4,a4,s0
    802093ea:	fc0c3413          	sltiu	s0,s8,-64
    802093ee:	8f61                	and	a4,a4,s0
    802093f0:	c331                	beqz	a4,80209434 <.LBB289_50+0x1c0>
    802093f2:	00268413          	addi	s0,a3,2
    802093f6:	02c47c63          	bgeu	s0,a2,8020942e <.LBB289_50+0x1ba>
    802093fa:	00858733          	add	a4,a1,s0
    802093fe:	00070703          	lb	a4,0(a4)
    80209402:	02ee4b63          	blt	t3,a4,80209438 <.LBB289_50+0x1c4>
    80209406:	00140693          	addi	a3,s0,1
    8020940a:	eac6e2e3          	bltu	a3,a2,802092ae <.LBB289_50+0x3a>
    8020940e:	4681                	li	a3,0
    80209410:	e50c                	sd	a1,8(a0)
    80209412:	e910                	sd	a2,16(a0)
    80209414:	e114                	sd	a3,0(a0)
    80209416:	6426                	ld	s0,72(sp)
    80209418:	6486                	ld	s1,64(sp)
    8020941a:	7962                	ld	s2,56(sp)
    8020941c:	79c2                	ld	s3,48(sp)
    8020941e:	7a22                	ld	s4,40(sp)
    80209420:	7a82                	ld	s5,32(sp)
    80209422:	6b62                	ld	s6,24(sp)
    80209424:	6bc2                	ld	s7,16(sp)
    80209426:	6c22                	ld	s8,8(sp)
    80209428:	6c82                	ld	s9,0(sp)
    8020942a:	6161                	addi	sp,sp,80
    8020942c:	8082                	ret
    8020942e:	4b81                	li	s7,0
    80209430:	a039                	j	8020943e <.LBB289_50+0x1ca>
    80209432:	4b81                	li	s7,0
    80209434:	4485                	li	s1,1
    80209436:	a021                	j	8020943e <.LBB289_50+0x1ca>
    80209438:	4489                	li	s1,2
    8020943a:	a011                	j	8020943e <.LBB289_50+0x1ca>
    8020943c:	448d                	li	s1,3
    8020943e:	e514                	sd	a3,8(a0)
    80209440:	01750823          	sb	s7,16(a0)
    80209444:	009508a3          	sb	s1,17(a0)
    80209448:	4685                	li	a3,1
    8020944a:	b7e9                	j	80209414 <.LBB289_50+0x1a0>

000000008020944c <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E>:
    8020944c:	862a                	mv	a2,a0
    8020944e:	051d                	addi	a0,a0,7
    80209450:	ff857713          	andi	a4,a0,-8
    80209454:	40c708b3          	sub	a7,a4,a2
    80209458:	0115ec63          	bltu	a1,a7,80209470 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x24>
    8020945c:	41158833          	sub	a6,a1,a7
    80209460:	00883513          	sltiu	a0,a6,8
    80209464:	0098b793          	sltiu	a5,a7,9
    80209468:	0017c793          	xori	a5,a5,1
    8020946c:	8d5d                	or	a0,a0,a5
    8020946e:	cd11                	beqz	a0,8020948a <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x3e>
    80209470:	4501                	li	a0,0
    80209472:	c999                	beqz	a1,80209488 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x3c>
    80209474:	00060683          	lb	a3,0(a2)
    80209478:	0605                	addi	a2,a2,1
    8020947a:	fc06a693          	slti	a3,a3,-64
    8020947e:	0016c693          	xori	a3,a3,1
    80209482:	15fd                	addi	a1,a1,-1
    80209484:	9536                	add	a0,a0,a3
    80209486:	f5fd                	bnez	a1,80209474 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x28>
    80209488:	8082                	ret
    8020948a:	00787593          	andi	a1,a6,7
    8020948e:	4781                	li	a5,0
    80209490:	00c70f63          	beq	a4,a2,802094ae <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x62>
    80209494:	40e60733          	sub	a4,a2,a4
    80209498:	8532                	mv	a0,a2
    8020949a:	00050683          	lb	a3,0(a0)
    8020949e:	0505                	addi	a0,a0,1
    802094a0:	fc06a693          	slti	a3,a3,-64
    802094a4:	0016c693          	xori	a3,a3,1
    802094a8:	0705                	addi	a4,a4,1
    802094aa:	97b6                	add	a5,a5,a3
    802094ac:	f77d                	bnez	a4,8020949a <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x4e>
    802094ae:	011602b3          	add	t0,a2,a7
    802094b2:	4601                	li	a2,0
    802094b4:	cd99                	beqz	a1,802094d2 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x86>
    802094b6:	ff887513          	andi	a0,a6,-8
    802094ba:	00a286b3          	add	a3,t0,a0
    802094be:	00068503          	lb	a0,0(a3)
    802094c2:	0685                	addi	a3,a3,1
    802094c4:	fc052513          	slti	a0,a0,-64
    802094c8:	00154513          	xori	a0,a0,1
    802094cc:	15fd                	addi	a1,a1,-1
    802094ce:	962a                	add	a2,a2,a0
    802094d0:	f5fd                	bnez	a1,802094be <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x72>
    802094d2:	00385713          	srli	a4,a6,0x3

00000000802094d6 <.LBB291_27>:
    802094d6:	00185517          	auipc	a0,0x185
    802094da:	71a50513          	addi	a0,a0,1818 # 8038ebf0 <.LCPI291_0>
    802094de:	00053f03          	ld	t5,0(a0)

00000000802094e2 <.LBB291_28>:
    802094e2:	00185517          	auipc	a0,0x185
    802094e6:	71650513          	addi	a0,a0,1814 # 8038ebf8 <.LCPI291_1>
    802094ea:	00053883          	ld	a7,0(a0)
    802094ee:	10001537          	lui	a0,0x10001
    802094f2:	0512                	slli	a0,a0,0x4
    802094f4:	0505                	addi	a0,a0,1
    802094f6:	0542                	slli	a0,a0,0x10
    802094f8:	00150813          	addi	a6,a0,1 # 10001001 <.Lline_table_start0+0xffbf54e>
    802094fc:	00f60533          	add	a0,a2,a5
    80209500:	a025                	j	80209528 <.LBB291_28+0x46>
    80209502:	003e1613          	slli	a2,t3,0x3
    80209506:	00c302b3          	add	t0,t1,a2
    8020950a:	41c38733          	sub	a4,t2,t3
    8020950e:	003e7613          	andi	a2,t3,3
    80209512:	0115f6b3          	and	a3,a1,a7
    80209516:	81a1                	srli	a1,a1,0x8
    80209518:	0115f5b3          	and	a1,a1,a7
    8020951c:	95b6                	add	a1,a1,a3
    8020951e:	030585b3          	mul	a1,a1,a6
    80209522:	91c1                	srli	a1,a1,0x30
    80209524:	952e                	add	a0,a0,a1
    80209526:	e241                	bnez	a2,802095a6 <.LBB291_28+0xc4>
    80209528:	d325                	beqz	a4,80209488 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x3c>
    8020952a:	83ba                	mv	t2,a4
    8020952c:	8316                	mv	t1,t0
    8020952e:	0c000593          	li	a1,192
    80209532:	8e3a                	mv	t3,a4
    80209534:	00b76463          	bltu	a4,a1,8020953c <.LBB291_28+0x5a>
    80209538:	0c000e13          	li	t3,192
    8020953c:	0fce7593          	andi	a1,t3,252
    80209540:	00359613          	slli	a2,a1,0x3
    80209544:	00c30eb3          	add	t4,t1,a2
    80209548:	ddcd                	beqz	a1,80209502 <.LBB291_28+0x20>
    8020954a:	4581                	li	a1,0
    8020954c:	861a                	mv	a2,t1
    8020954e:	da55                	beqz	a2,80209502 <.LBB291_28+0x20>
    80209550:	6218                	ld	a4,0(a2)
    80209552:	fff74793          	not	a5,a4
    80209556:	839d                	srli	a5,a5,0x7
    80209558:	8319                	srli	a4,a4,0x6
    8020955a:	6614                	ld	a3,8(a2)
    8020955c:	8f5d                	or	a4,a4,a5
    8020955e:	01e77733          	and	a4,a4,t5
    80209562:	95ba                	add	a1,a1,a4
    80209564:	fff6c713          	not	a4,a3
    80209568:	831d                	srli	a4,a4,0x7
    8020956a:	8299                	srli	a3,a3,0x6
    8020956c:	6a1c                	ld	a5,16(a2)
    8020956e:	8ed9                	or	a3,a3,a4
    80209570:	01e6f6b3          	and	a3,a3,t5
    80209574:	95b6                	add	a1,a1,a3
    80209576:	fff7c693          	not	a3,a5
    8020957a:	829d                	srli	a3,a3,0x7
    8020957c:	0067d713          	srli	a4,a5,0x6
    80209580:	6e1c                	ld	a5,24(a2)
    80209582:	8ed9                	or	a3,a3,a4
    80209584:	01e6f6b3          	and	a3,a3,t5
    80209588:	95b6                	add	a1,a1,a3
    8020958a:	fff7c693          	not	a3,a5
    8020958e:	829d                	srli	a3,a3,0x7
    80209590:	0067d713          	srli	a4,a5,0x6
    80209594:	8ed9                	or	a3,a3,a4
    80209596:	01e6f6b3          	and	a3,a3,t5
    8020959a:	02060613          	addi	a2,a2,32
    8020959e:	95b6                	add	a1,a1,a3
    802095a0:	fbd617e3          	bne	a2,t4,8020954e <.LBB291_28+0x6c>
    802095a4:	bfb9                	j	80209502 <.LBB291_28+0x20>
    802095a6:	02030a63          	beqz	t1,802095da <.LBB291_28+0xf8>
    802095aa:	0c000593          	li	a1,192
    802095ae:	00b3e463          	bltu	t2,a1,802095b6 <.LBB291_28+0xd4>
    802095b2:	0c000393          	li	t2,192
    802095b6:	4581                	li	a1,0
    802095b8:	0033f613          	andi	a2,t2,3
    802095bc:	060e                	slli	a2,a2,0x3
    802095be:	000eb683          	ld	a3,0(t4)
    802095c2:	0ea1                	addi	t4,t4,8
    802095c4:	fff6c713          	not	a4,a3
    802095c8:	831d                	srli	a4,a4,0x7
    802095ca:	8299                	srli	a3,a3,0x6
    802095cc:	8ed9                	or	a3,a3,a4
    802095ce:	01e6f6b3          	and	a3,a3,t5
    802095d2:	1661                	addi	a2,a2,-8
    802095d4:	95b6                	add	a1,a1,a3
    802095d6:	f665                	bnez	a2,802095be <.LBB291_28+0xdc>
    802095d8:	a011                	j	802095dc <.LBB291_28+0xfa>
    802095da:	4581                	li	a1,0
    802095dc:	0115f633          	and	a2,a1,a7
    802095e0:	81a1                	srli	a1,a1,0x8
    802095e2:	0115f5b3          	and	a1,a1,a7
    802095e6:	95b2                	add	a1,a1,a2
    802095e8:	030585b3          	mul	a1,a1,a6
    802095ec:	91c1                	srli	a1,a1,0x30
    802095ee:	952e                	add	a0,a0,a1
    802095f0:	8082                	ret

00000000802095f2 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hb7ad1bf071d78466E>:
    802095f2:	7175                	addi	sp,sp,-144
    802095f4:	e506                	sd	ra,136(sp)
    802095f6:	882e                	mv	a6,a1
    802095f8:	4581                	li	a1,0
    802095fa:	4118                	lw	a4,0(a0)
    802095fc:	00810893          	addi	a7,sp,8
    80209600:	42a9                	li	t0,10
    80209602:	433d                	li	t1,15
    80209604:	a819                	j	8020961a <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hb7ad1bf071d78466E+0x28>
    80209606:	00b886b3          	add	a3,a7,a1
    8020960a:	0045571b          	srliw	a4,a0,0x4
    8020960e:	9e3d                	addw	a2,a2,a5
    80209610:	06c68fa3          	sb	a2,127(a3)
    80209614:	15fd                	addi	a1,a1,-1
    80209616:	00a37c63          	bgeu	t1,a0,8020962e <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hb7ad1bf071d78466E+0x3c>
    8020961a:	853a                	mv	a0,a4
    8020961c:	00f77793          	andi	a5,a4,15
    80209620:	03000613          	li	a2,48
    80209624:	fe57e1e3          	bltu	a5,t0,80209606 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hb7ad1bf071d78466E+0x14>
    80209628:	03700613          	li	a2,55
    8020962c:	bfe9                	j	80209606 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hb7ad1bf071d78466E+0x14>
    8020962e:	08058513          	addi	a0,a1,128
    80209632:	08100613          	li	a2,129
    80209636:	02c57663          	bgeu	a0,a2,80209662 <.LBB546_8>
    8020963a:	0028                	addi	a0,sp,8
    8020963c:	952e                	add	a0,a0,a1
    8020963e:	08050713          	addi	a4,a0,128
    80209642:	40b007b3          	neg	a5,a1

0000000080209646 <.LBB546_7>:
    80209646:	00154617          	auipc	a2,0x154
    8020964a:	99260613          	addi	a2,a2,-1646 # 8035cfd8 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.282>
    8020964e:	4585                	li	a1,1
    80209650:	4689                	li	a3,2
    80209652:	8542                	mv	a0,a6
    80209654:	fffff097          	auipc	ra,0xfffff
    80209658:	44e080e7          	jalr	1102(ra) # 80208aa2 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E>
    8020965c:	60aa                	ld	ra,136(sp)
    8020965e:	6149                	addi	sp,sp,144
    80209660:	8082                	ret

0000000080209662 <.LBB546_8>:
    80209662:	00154617          	auipc	a2,0x154
    80209666:	95e60613          	addi	a2,a2,-1698 # 8035cfc0 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.280>
    8020966a:	08000593          	li	a1,128
    8020966e:	00000097          	auipc	ra,0x0
    80209672:	a9e080e7          	jalr	-1378(ra) # 8020910c <_ZN4core5slice5index26slice_start_index_len_fail17h8a4d7d5386f1cf80E>
	...

0000000080209678 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h6b06a975082c49e9E>:
    80209678:	7175                	addi	sp,sp,-144
    8020967a:	e506                	sd	ra,136(sp)
    8020967c:	882e                	mv	a6,a1
    8020967e:	4581                	li	a1,0
    80209680:	6118                	ld	a4,0(a0)
    80209682:	00810893          	addi	a7,sp,8
    80209686:	42a9                	li	t0,10
    80209688:	433d                	li	t1,15
    8020968a:	a819                	j	802096a0 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h6b06a975082c49e9E+0x28>
    8020968c:	00b886b3          	add	a3,a7,a1
    80209690:	00455713          	srli	a4,a0,0x4
    80209694:	9e3d                	addw	a2,a2,a5
    80209696:	06c68fa3          	sb	a2,127(a3)
    8020969a:	15fd                	addi	a1,a1,-1
    8020969c:	00a37c63          	bgeu	t1,a0,802096b4 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h6b06a975082c49e9E+0x3c>
    802096a0:	853a                	mv	a0,a4
    802096a2:	00f77793          	andi	a5,a4,15
    802096a6:	03000613          	li	a2,48
    802096aa:	fe57e1e3          	bltu	a5,t0,8020968c <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h6b06a975082c49e9E+0x14>
    802096ae:	05700613          	li	a2,87
    802096b2:	bfe9                	j	8020968c <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h6b06a975082c49e9E+0x14>
    802096b4:	08058513          	addi	a0,a1,128
    802096b8:	08100613          	li	a2,129
    802096bc:	02c57663          	bgeu	a0,a2,802096e8 <.LBB549_8>
    802096c0:	0028                	addi	a0,sp,8
    802096c2:	952e                	add	a0,a0,a1
    802096c4:	08050713          	addi	a4,a0,128
    802096c8:	40b007b3          	neg	a5,a1

00000000802096cc <.LBB549_7>:
    802096cc:	00154617          	auipc	a2,0x154
    802096d0:	90c60613          	addi	a2,a2,-1780 # 8035cfd8 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.282>
    802096d4:	4585                	li	a1,1
    802096d6:	4689                	li	a3,2
    802096d8:	8542                	mv	a0,a6
    802096da:	fffff097          	auipc	ra,0xfffff
    802096de:	3c8080e7          	jalr	968(ra) # 80208aa2 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E>
    802096e2:	60aa                	ld	ra,136(sp)
    802096e4:	6149                	addi	sp,sp,144
    802096e6:	8082                	ret

00000000802096e8 <.LBB549_8>:
    802096e8:	00154617          	auipc	a2,0x154
    802096ec:	8d860613          	addi	a2,a2,-1832 # 8035cfc0 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.280>
    802096f0:	08000593          	li	a1,128
    802096f4:	00000097          	auipc	ra,0x0
    802096f8:	a18080e7          	jalr	-1512(ra) # 8020910c <_ZN4core5slice5index26slice_start_index_len_fail17h8a4d7d5386f1cf80E>
	...

00000000802096fe <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E>:
    802096fe:	7175                	addi	sp,sp,-144
    80209700:	e506                	sd	ra,136(sp)
    80209702:	882e                	mv	a6,a1
    80209704:	0305e583          	lwu	a1,48(a1)
    80209708:	0105f613          	andi	a2,a1,16
    8020970c:	ee11                	bnez	a2,80209728 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x2a>
    8020970e:	0205f593          	andi	a1,a1,32
    80209712:	e5b1                	bnez	a1,8020975e <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x60>
    80209714:	0ff57513          	andi	a0,a0,255
    80209718:	4585                	li	a1,1
    8020971a:	8642                	mv	a2,a6
    8020971c:	60aa                	ld	ra,136(sp)
    8020971e:	6149                	addi	sp,sp,144
    80209720:	00000317          	auipc	t1,0x0
    80209724:	19c30067          	jr	412(t1) # 802098bc <_ZN4core3fmt3num3imp7fmt_u6417h8ba086cff7669ddbE>
    80209728:	4581                	li	a1,0
    8020972a:	00810893          	addi	a7,sp,8
    8020972e:	42a9                	li	t0,10
    80209730:	433d                	li	t1,15
    80209732:	a829                	j	8020974c <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x4e>
    80209734:	00b886b3          	add	a3,a7,a1
    80209738:	0ff57713          	andi	a4,a0,255
    8020973c:	00475513          	srli	a0,a4,0x4
    80209740:	9e3d                	addw	a2,a2,a5
    80209742:	06c68fa3          	sb	a2,127(a3)
    80209746:	15fd                	addi	a1,a1,-1
    80209748:	04e37663          	bgeu	t1,a4,80209794 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x96>
    8020974c:	00f57793          	andi	a5,a0,15
    80209750:	03000613          	li	a2,48
    80209754:	fe57e0e3          	bltu	a5,t0,80209734 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x36>
    80209758:	05700613          	li	a2,87
    8020975c:	bfe1                	j	80209734 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x36>
    8020975e:	4581                	li	a1,0
    80209760:	00810893          	addi	a7,sp,8
    80209764:	42a9                	li	t0,10
    80209766:	433d                	li	t1,15
    80209768:	a829                	j	80209782 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x84>
    8020976a:	00b886b3          	add	a3,a7,a1
    8020976e:	0ff57713          	andi	a4,a0,255
    80209772:	00475513          	srli	a0,a4,0x4
    80209776:	9e3d                	addw	a2,a2,a5
    80209778:	06c68fa3          	sb	a2,127(a3)
    8020977c:	15fd                	addi	a1,a1,-1
    8020977e:	00e37b63          	bgeu	t1,a4,80209794 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x96>
    80209782:	00f57793          	andi	a5,a0,15
    80209786:	03000613          	li	a2,48
    8020978a:	fe57e0e3          	bltu	a5,t0,8020976a <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x6c>
    8020978e:	03700613          	li	a2,55
    80209792:	bfe1                	j	8020976a <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x6c>
    80209794:	08058513          	addi	a0,a1,128
    80209798:	08100613          	li	a2,129
    8020979c:	02c57663          	bgeu	a0,a2,802097c8 <.LBB559_15>
    802097a0:	0028                	addi	a0,sp,8
    802097a2:	952e                	add	a0,a0,a1
    802097a4:	08050713          	addi	a4,a0,128
    802097a8:	40b007b3          	neg	a5,a1

00000000802097ac <.LBB559_14>:
    802097ac:	00154617          	auipc	a2,0x154
    802097b0:	82c60613          	addi	a2,a2,-2004 # 8035cfd8 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.282>
    802097b4:	4585                	li	a1,1
    802097b6:	4689                	li	a3,2
    802097b8:	8542                	mv	a0,a6
    802097ba:	fffff097          	auipc	ra,0xfffff
    802097be:	2e8080e7          	jalr	744(ra) # 80208aa2 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E>
    802097c2:	60aa                	ld	ra,136(sp)
    802097c4:	6149                	addi	sp,sp,144
    802097c6:	8082                	ret

00000000802097c8 <.LBB559_15>:
    802097c8:	00153617          	auipc	a2,0x153
    802097cc:	7f860613          	addi	a2,a2,2040 # 8035cfc0 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.280>
    802097d0:	08000593          	li	a1,128
    802097d4:	00000097          	auipc	ra,0x0
    802097d8:	938080e7          	jalr	-1736(ra) # 8020910c <_ZN4core5slice5index26slice_start_index_len_fail17h8a4d7d5386f1cf80E>
	...

00000000802097de <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E>:
    802097de:	7175                	addi	sp,sp,-144
    802097e0:	e506                	sd	ra,136(sp)
    802097e2:	882e                	mv	a6,a1
    802097e4:	0305e583          	lwu	a1,48(a1)
    802097e8:	0105f613          	andi	a2,a1,16
    802097ec:	ee09                	bnez	a2,80209806 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x28>
    802097ee:	0205f593          	andi	a1,a1,32
    802097f2:	e5a9                	bnez	a1,8020983c <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x5e>
    802097f4:	6108                	ld	a0,0(a0)
    802097f6:	4585                	li	a1,1
    802097f8:	8642                	mv	a2,a6
    802097fa:	60aa                	ld	ra,136(sp)
    802097fc:	6149                	addi	sp,sp,144
    802097fe:	00000317          	auipc	t1,0x0
    80209802:	0be30067          	jr	190(t1) # 802098bc <_ZN4core3fmt3num3imp7fmt_u6417h8ba086cff7669ddbE>
    80209806:	4581                	li	a1,0
    80209808:	6118                	ld	a4,0(a0)
    8020980a:	00810893          	addi	a7,sp,8
    8020980e:	42a9                	li	t0,10
    80209810:	433d                	li	t1,15
    80209812:	a819                	j	80209828 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x4a>
    80209814:	00b886b3          	add	a3,a7,a1
    80209818:	00455713          	srli	a4,a0,0x4
    8020981c:	9e3d                	addw	a2,a2,a5
    8020981e:	06c68fa3          	sb	a2,127(a3)
    80209822:	15fd                	addi	a1,a1,-1
    80209824:	04a37763          	bgeu	t1,a0,80209872 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x94>
    80209828:	853a                	mv	a0,a4
    8020982a:	00f77793          	andi	a5,a4,15
    8020982e:	03000613          	li	a2,48
    80209832:	fe57e1e3          	bltu	a5,t0,80209814 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x36>
    80209836:	05700613          	li	a2,87
    8020983a:	bfe9                	j	80209814 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x36>
    8020983c:	4581                	li	a1,0
    8020983e:	6118                	ld	a4,0(a0)
    80209840:	00810893          	addi	a7,sp,8
    80209844:	42a9                	li	t0,10
    80209846:	433d                	li	t1,15
    80209848:	a819                	j	8020985e <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x80>
    8020984a:	00b886b3          	add	a3,a7,a1
    8020984e:	00455713          	srli	a4,a0,0x4
    80209852:	9e3d                	addw	a2,a2,a5
    80209854:	06c68fa3          	sb	a2,127(a3)
    80209858:	15fd                	addi	a1,a1,-1
    8020985a:	00a37c63          	bgeu	t1,a0,80209872 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x94>
    8020985e:	853a                	mv	a0,a4
    80209860:	00f77793          	andi	a5,a4,15
    80209864:	03000613          	li	a2,48
    80209868:	fe57e1e3          	bltu	a5,t0,8020984a <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x6c>
    8020986c:	03700613          	li	a2,55
    80209870:	bfe9                	j	8020984a <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x6c>
    80209872:	08058513          	addi	a0,a1,128
    80209876:	08100613          	li	a2,129
    8020987a:	02c57663          	bgeu	a0,a2,802098a6 <.LBB563_15>
    8020987e:	0028                	addi	a0,sp,8
    80209880:	952e                	add	a0,a0,a1
    80209882:	08050713          	addi	a4,a0,128
    80209886:	40b007b3          	neg	a5,a1

000000008020988a <.LBB563_14>:
    8020988a:	00153617          	auipc	a2,0x153
    8020988e:	74e60613          	addi	a2,a2,1870 # 8035cfd8 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.282>
    80209892:	4585                	li	a1,1
    80209894:	4689                	li	a3,2
    80209896:	8542                	mv	a0,a6
    80209898:	fffff097          	auipc	ra,0xfffff
    8020989c:	20a080e7          	jalr	522(ra) # 80208aa2 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E>
    802098a0:	60aa                	ld	ra,136(sp)
    802098a2:	6149                	addi	sp,sp,144
    802098a4:	8082                	ret

00000000802098a6 <.LBB563_15>:
    802098a6:	00153617          	auipc	a2,0x153
    802098aa:	71a60613          	addi	a2,a2,1818 # 8035cfc0 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.280>
    802098ae:	08000593          	li	a1,128
    802098b2:	00000097          	auipc	ra,0x0
    802098b6:	85a080e7          	jalr	-1958(ra) # 8020910c <_ZN4core5slice5index26slice_start_index_len_fail17h8a4d7d5386f1cf80E>
	...

00000000802098bc <_ZN4core3fmt3num3imp7fmt_u6417h8ba086cff7669ddbE>:
    802098bc:	7139                	addi	sp,sp,-64
    802098be:	fc06                	sd	ra,56(sp)
    802098c0:	f822                	sd	s0,48(sp)
    802098c2:	f426                	sd	s1,40(sp)
    802098c4:	8832                	mv	a6,a2
    802098c6:	00455693          	srli	a3,a0,0x4
    802098ca:	02700713          	li	a4,39
    802098ce:	27100793          	li	a5,625

00000000802098d2 <.LBB564_10>:
    802098d2:	00153e97          	auipc	t4,0x153
    802098d6:	708e8e93          	addi	t4,t4,1800 # 8035cfda <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.284>
    802098da:	02f6f363          	bgeu	a3,a5,80209900 <.LBB564_10+0x2e>
    802098de:	06300693          	li	a3,99
    802098e2:	0aa6e963          	bltu	a3,a0,80209994 <.LBB564_11+0x92>
    802098e6:	4629                	li	a2,10
    802098e8:	0ec57763          	bgeu	a0,a2,802099d6 <.LBB564_11+0xd4>
    802098ec:	fff70693          	addi	a3,a4,-1
    802098f0:	00110613          	addi	a2,sp,1
    802098f4:	9636                	add	a2,a2,a3
    802098f6:	0305051b          	addiw	a0,a0,48
    802098fa:	00a60023          	sb	a0,0(a2)
    802098fe:	a8dd                	j	802099f4 <.LBB564_11+0xf2>
    80209900:	4701                	li	a4,0

0000000080209902 <.LBB564_11>:
    80209902:	00185697          	auipc	a3,0x185
    80209906:	35e68693          	addi	a3,a3,862 # 8038ec60 <.LCPI564_0>
    8020990a:	0006b883          	ld	a7,0(a3)
    8020990e:	6689                	lui	a3,0x2
    80209910:	7106839b          	addiw	t2,a3,1808
    80209914:	6685                	lui	a3,0x1
    80209916:	47b68e1b          	addiw	t3,a3,1147
    8020991a:	06400293          	li	t0,100
    8020991e:	00110313          	addi	t1,sp,1
    80209922:	05f5e6b7          	lui	a3,0x5f5e
    80209926:	0ff68f1b          	addiw	t5,a3,255
    8020992a:	87aa                	mv	a5,a0
    8020992c:	03153533          	mulhu	a0,a0,a7
    80209930:	812d                	srli	a0,a0,0xb
    80209932:	0275063b          	mulw	a2,a0,t2
    80209936:	40c7863b          	subw	a2,a5,a2
    8020993a:	03061693          	slli	a3,a2,0x30
    8020993e:	92c9                	srli	a3,a3,0x32
    80209940:	03c686b3          	mul	a3,a3,t3
    80209944:	0116df93          	srli	t6,a3,0x11
    80209948:	82c1                	srli	a3,a3,0x10
    8020994a:	7fe6f413          	andi	s0,a3,2046
    8020994e:	025f86bb          	mulw	a3,t6,t0
    80209952:	9e15                	subw	a2,a2,a3
    80209954:	1646                	slli	a2,a2,0x31
    80209956:	9241                	srli	a2,a2,0x30
    80209958:	008e86b3          	add	a3,t4,s0
    8020995c:	00e30433          	add	s0,t1,a4
    80209960:	0006cf83          	lbu	t6,0(a3) # 5f5e000 <.Lline_table_start0+0x5f1c54d>
    80209964:	00168683          	lb	a3,1(a3)
    80209968:	9676                	add	a2,a2,t4
    8020996a:	00160483          	lb	s1,1(a2)
    8020996e:	00064603          	lbu	a2,0(a2)
    80209972:	02d40223          	sb	a3,36(s0)
    80209976:	03f401a3          	sb	t6,35(s0)
    8020997a:	02940323          	sb	s1,38(s0)
    8020997e:	02c402a3          	sb	a2,37(s0)
    80209982:	1771                	addi	a4,a4,-4
    80209984:	faff63e3          	bltu	t5,a5,8020992a <.LBB564_11+0x28>
    80209988:	02770713          	addi	a4,a4,39
    8020998c:	06300693          	li	a3,99
    80209990:	f4a6fbe3          	bgeu	a3,a0,802098e6 <.LBB564_10+0x14>
    80209994:	03051613          	slli	a2,a0,0x30
    80209998:	9249                	srli	a2,a2,0x32
    8020999a:	6685                	lui	a3,0x1
    8020999c:	47b6869b          	addiw	a3,a3,1147
    802099a0:	02d60633          	mul	a2,a2,a3
    802099a4:	8245                	srli	a2,a2,0x11
    802099a6:	06400693          	li	a3,100
    802099aa:	02d606bb          	mulw	a3,a2,a3
    802099ae:	9d15                	subw	a0,a0,a3
    802099b0:	1546                	slli	a0,a0,0x31
    802099b2:	9141                	srli	a0,a0,0x30
    802099b4:	1779                	addi	a4,a4,-2
    802099b6:	9576                	add	a0,a0,t4
    802099b8:	00150683          	lb	a3,1(a0)
    802099bc:	00054503          	lbu	a0,0(a0)
    802099c0:	00110793          	addi	a5,sp,1
    802099c4:	97ba                	add	a5,a5,a4
    802099c6:	00d780a3          	sb	a3,1(a5)
    802099ca:	00a78023          	sb	a0,0(a5)
    802099ce:	8532                	mv	a0,a2
    802099d0:	4629                	li	a2,10
    802099d2:	f0c56de3          	bltu	a0,a2,802098ec <.LBB564_10+0x1a>
    802099d6:	0506                	slli	a0,a0,0x1
    802099d8:	ffe70693          	addi	a3,a4,-2
    802099dc:	9576                	add	a0,a0,t4
    802099de:	00150603          	lb	a2,1(a0)
    802099e2:	00054503          	lbu	a0,0(a0)
    802099e6:	00110713          	addi	a4,sp,1
    802099ea:	9736                	add	a4,a4,a3
    802099ec:	00c700a3          	sb	a2,1(a4)
    802099f0:	00a70023          	sb	a0,0(a4)
    802099f4:	00110513          	addi	a0,sp,1
    802099f8:	00d50733          	add	a4,a0,a3
    802099fc:	02700513          	li	a0,39
    80209a00:	40d507b3          	sub	a5,a0,a3

0000000080209a04 <.LBB564_12>:
    80209a04:	00153617          	auipc	a2,0x153
    80209a08:	44460613          	addi	a2,a2,1092 # 8035ce48 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.156>
    80209a0c:	8542                	mv	a0,a6
    80209a0e:	4681                	li	a3,0
    80209a10:	fffff097          	auipc	ra,0xfffff
    80209a14:	092080e7          	jalr	146(ra) # 80208aa2 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E>
    80209a18:	70e2                	ld	ra,56(sp)
    80209a1a:	7442                	ld	s0,48(sp)
    80209a1c:	74a2                	ld	s1,40(sp)
    80209a1e:	6121                	addi	sp,sp,64
    80209a20:	8082                	ret

0000000080209a22 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h0971675e082d0331E>:
    80209a22:	00056503          	lwu	a0,0(a0)
    80209a26:	862e                	mv	a2,a1
    80209a28:	0005069b          	sext.w	a3,a0
    80209a2c:	0006a593          	slti	a1,a3,0
    80209a30:	0015c593          	xori	a1,a1,1
    80209a34:	0006d463          	bgez	a3,80209a3c <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h0971675e082d0331E+0x1a>
    80209a38:	40d00533          	neg	a0,a3
    80209a3c:	00000317          	auipc	t1,0x0
    80209a40:	e8030067          	jr	-384(t1) # 802098bc <_ZN4core3fmt3num3imp7fmt_u6417h8ba086cff7669ddbE>

0000000080209a44 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6b32713ce4ca6b73E>:
    80209a44:	00056503          	lwu	a0,0(a0)
    80209a48:	862e                	mv	a2,a1
    80209a4a:	4585                	li	a1,1
    80209a4c:	00000317          	auipc	t1,0x0
    80209a50:	e7030067          	jr	-400(t1) # 802098bc <_ZN4core3fmt3num3imp7fmt_u6417h8ba086cff7669ddbE>

0000000080209a54 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h797ca4fedcb83f07E>:
    80209a54:	6108                	ld	a0,0(a0)
    80209a56:	862e                	mv	a2,a1
    80209a58:	4585                	li	a1,1
    80209a5a:	00000317          	auipc	t1,0x0
    80209a5e:	e6230067          	jr	-414(t1) # 802098bc <_ZN4core3fmt3num3imp7fmt_u6417h8ba086cff7669ddbE>

0000000080209a62 <_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b7e4c0a56bfd2b1E>:
    80209a62:	7590                	ld	a2,40(a1)
    80209a64:	7188                	ld	a0,32(a1)
    80209a66:	6e1c                	ld	a5,24(a2)

0000000080209a68 <.LBB596_1>:
    80209a68:	00154597          	auipc	a1,0x154
    80209a6c:	8b858593          	addi	a1,a1,-1864 # 8035d320 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.620>
    80209a70:	4615                	li	a2,5
    80209a72:	8782                	jr	a5

0000000080209a74 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h884ef19a1a023877E>:
    80209a74:	6108                	ld	a0,0(a0)
    80209a76:	00050503          	lb	a0,0(a0)
    80209a7a:	00000317          	auipc	t1,0x0
    80209a7e:	c8430067          	jr	-892(t1) # 802096fe <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E>

0000000080209a82 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha196469cea21285fE>:
    80209a82:	6108                	ld	a0,0(a0)
    80209a84:	00000317          	auipc	t1,0x0
    80209a88:	d5a30067          	jr	-678(t1) # 802097de <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E>

0000000080209a8c <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1e5e6643bfe9d5bE>:
    80209a8c:	6510                	ld	a2,8(a0)
    80209a8e:	6108                	ld	a0,0(a0)
    80209a90:	6e1c                	ld	a5,24(a2)
    80209a92:	8782                	jr	a5

0000000080209a94 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa5e4148332673bbE>:
    80209a94:	7139                	addi	sp,sp,-64
    80209a96:	fc06                	sd	ra,56(sp)
    80209a98:	f822                	sd	s0,48(sp)
    80209a9a:	f426                	sd	s1,40(sp)
    80209a9c:	6108                	ld	a0,0(a0)
    80209a9e:	00054603          	lbu	a2,0(a0)
    80209aa2:	842e                	mv	s0,a1
    80209aa4:	ce49                	beqz	a2,80209b3e <.LBB679_13+0x1e>
    80209aa6:	740c                	ld	a1,40(s0)
    80209aa8:	0505                	addi	a0,a0,1
    80209aaa:	e42a                	sd	a0,8(sp)
    80209aac:	7008                	ld	a0,32(s0)
    80209aae:	6d94                	ld	a3,24(a1)

0000000080209ab0 <.LBB679_10>:
    80209ab0:	00153597          	auipc	a1,0x153
    80209ab4:	e8058593          	addi	a1,a1,-384 # 8035c930 <.L__unnamed_43+0xd>
    80209ab8:	4611                	li	a2,4
    80209aba:	9682                	jalr	a3
    80209abc:	e822                	sd	s0,16(sp)
    80209abe:	02a10023          	sb	a0,32(sp)
    80209ac2:	ec02                	sd	zero,24(sp)
    80209ac4:	020100a3          	sb	zero,33(sp)

0000000080209ac8 <.LBB679_11>:
    80209ac8:	00153617          	auipc	a2,0x153
    80209acc:	4b860613          	addi	a2,a2,1208 # 8035cf80 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.267>
    80209ad0:	0808                	addi	a0,sp,16
    80209ad2:	002c                	addi	a1,sp,8
    80209ad4:	fffff097          	auipc	ra,0xfffff
    80209ad8:	af2080e7          	jalr	-1294(ra) # 802085c6 <_ZN4core3fmt8builders10DebugTuple5field17hcadc2ecc98769ef6E>
    80209adc:	6562                	ld	a0,24(sp)
    80209ade:	02014583          	lbu	a1,32(sp)
    80209ae2:	c539                	beqz	a0,80209b30 <.LBB679_13+0x10>
    80209ae4:	4405                	li	s0,1
    80209ae6:	e5a1                	bnez	a1,80209b2e <.LBB679_13+0xe>
    80209ae8:	02114583          	lbu	a1,33(sp)
    80209aec:	157d                	addi	a0,a0,-1
    80209aee:	00153513          	seqz	a0,a0
    80209af2:	64c2                	ld	s1,16(sp)
    80209af4:	00b035b3          	snez	a1,a1
    80209af8:	8d6d                	and	a0,a0,a1
    80209afa:	c105                	beqz	a0,80209b1a <.LBB679_12+0x10>
    80209afc:	0304c503          	lbu	a0,48(s1)
    80209b00:	8911                	andi	a0,a0,4
    80209b02:	ed01                	bnez	a0,80209b1a <.LBB679_12+0x10>
    80209b04:	748c                	ld	a1,40(s1)
    80209b06:	7088                	ld	a0,32(s1)
    80209b08:	6d94                	ld	a3,24(a1)

0000000080209b0a <.LBB679_12>:
    80209b0a:	00153597          	auipc	a1,0x153
    80209b0e:	46e58593          	addi	a1,a1,1134 # 8035cf78 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.261>
    80209b12:	4605                	li	a2,1
    80209b14:	4405                	li	s0,1
    80209b16:	9682                	jalr	a3
    80209b18:	e919                	bnez	a0,80209b2e <.LBB679_13+0xe>
    80209b1a:	748c                	ld	a1,40(s1)
    80209b1c:	7088                	ld	a0,32(s1)
    80209b1e:	6d94                	ld	a3,24(a1)

0000000080209b20 <.LBB679_13>:
    80209b20:	00153597          	auipc	a1,0x153
    80209b24:	32858593          	addi	a1,a1,808 # 8035ce48 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.156>
    80209b28:	4605                	li	a2,1
    80209b2a:	9682                	jalr	a3
    80209b2c:	842a                	mv	s0,a0
    80209b2e:	85a2                	mv	a1,s0
    80209b30:	00b03533          	snez	a0,a1
    80209b34:	70e2                	ld	ra,56(sp)
    80209b36:	7442                	ld	s0,48(sp)
    80209b38:	74a2                	ld	s1,40(sp)
    80209b3a:	6121                	addi	sp,sp,64
    80209b3c:	8082                	ret
    80209b3e:	740c                	ld	a1,40(s0)
    80209b40:	7008                	ld	a0,32(s0)
    80209b42:	6d9c                	ld	a5,24(a1)

0000000080209b44 <.LBB679_14>:
    80209b44:	00153597          	auipc	a1,0x153
    80209b48:	df458593          	addi	a1,a1,-524 # 8035c938 <.L__unnamed_43+0x15>
    80209b4c:	4611                	li	a2,4
    80209b4e:	70e2                	ld	ra,56(sp)
    80209b50:	7442                	ld	s0,48(sp)
    80209b52:	74a2                	ld	s1,40(sp)
    80209b54:	6121                	addi	sp,sp,64
    80209b56:	8782                	jr	a5

0000000080209b58 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he139198c50e53121E>:
    80209b58:	6114                	ld	a3,0(a0)
    80209b5a:	6510                	ld	a2,8(a0)
    80209b5c:	852e                	mv	a0,a1
    80209b5e:	85b6                	mv	a1,a3
    80209b60:	fffff317          	auipc	t1,0xfffff
    80209b64:	1b630067          	jr	438(t1) # 80208d16 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE>

0000000080209b68 <_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbe2fb3190dc6f56E>:
    80209b68:	7179                	addi	sp,sp,-48
    80209b6a:	f406                	sd	ra,40(sp)
    80209b6c:	f022                	sd	s0,32(sp)
    80209b6e:	842e                	mv	s0,a1
    80209b70:	e02a                	sd	a0,0(sp)
    80209b72:	758c                	ld	a1,40(a1)
    80209b74:	0521                	addi	a0,a0,8
    80209b76:	e42a                	sd	a0,8(sp)
    80209b78:	7008                	ld	a0,32(s0)
    80209b7a:	6d94                	ld	a3,24(a1)

0000000080209b7c <.LBB692_8>:
    80209b7c:	00153597          	auipc	a1,0x153
    80209b80:	7a958593          	addi	a1,a1,1961 # 8035d325 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.644>
    80209b84:	4625                	li	a2,9
    80209b86:	9682                	jalr	a3
    80209b88:	e822                	sd	s0,16(sp)
    80209b8a:	00a10c23          	sb	a0,24(sp)
    80209b8e:	00010ca3          	sb	zero,25(sp)

0000000080209b92 <.LBB692_9>:
    80209b92:	00153597          	auipc	a1,0x153
    80209b96:	79c58593          	addi	a1,a1,1948 # 8035d32e <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.645>

0000000080209b9a <.LBB692_10>:
    80209b9a:	00153717          	auipc	a4,0x153
    80209b9e:	35670713          	addi	a4,a4,854 # 8035cef0 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.235>
    80209ba2:	0808                	addi	a0,sp,16
    80209ba4:	462d                	li	a2,11
    80209ba6:	868a                	mv	a3,sp
    80209ba8:	fffff097          	auipc	ra,0xfffff
    80209bac:	8a2080e7          	jalr	-1886(ra) # 8020844a <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E>

0000000080209bb0 <.LBB692_11>:
    80209bb0:	00153597          	auipc	a1,0x153
    80209bb4:	78958593          	addi	a1,a1,1929 # 8035d339 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.646>

0000000080209bb8 <.LBB692_12>:
    80209bb8:	00153717          	auipc	a4,0x153
    80209bbc:	79070713          	addi	a4,a4,1936 # 8035d348 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.647>
    80209bc0:	0808                	addi	a0,sp,16
    80209bc2:	4625                	li	a2,9
    80209bc4:	0034                	addi	a3,sp,8
    80209bc6:	fffff097          	auipc	ra,0xfffff
    80209bca:	884080e7          	jalr	-1916(ra) # 8020844a <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E>
    80209bce:	01914503          	lbu	a0,25(sp)
    80209bd2:	01814583          	lbu	a1,24(sp)
    80209bd6:	c91d                	beqz	a0,80209c0c <.LBB692_14+0xe>
    80209bd8:	4505                	li	a0,1
    80209bda:	e985                	bnez	a1,80209c0a <.LBB692_14+0xc>
    80209bdc:	6542                	ld	a0,16(sp)
    80209bde:	03054583          	lbu	a1,48(a0)
    80209be2:	8991                	andi	a1,a1,4
    80209be4:	e991                	bnez	a1,80209bf8 <.LBB692_13+0xc>
    80209be6:	750c                	ld	a1,40(a0)
    80209be8:	7108                	ld	a0,32(a0)
    80209bea:	6d94                	ld	a3,24(a1)

0000000080209bec <.LBB692_13>:
    80209bec:	00153597          	auipc	a1,0x153
    80209bf0:	38758593          	addi	a1,a1,903 # 8035cf73 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.258>
    80209bf4:	4609                	li	a2,2
    80209bf6:	a809                	j	80209c08 <.LBB692_14+0xa>
    80209bf8:	750c                	ld	a1,40(a0)
    80209bfa:	7108                	ld	a0,32(a0)
    80209bfc:	6d94                	ld	a3,24(a1)

0000000080209bfe <.LBB692_14>:
    80209bfe:	00153597          	auipc	a1,0x153
    80209c02:	37458593          	addi	a1,a1,884 # 8035cf72 <.Lanon.82cb76a70925aa152fcfa541c3cb7ba2.255>
    80209c06:	4605                	li	a2,1
    80209c08:	9682                	jalr	a3
    80209c0a:	85aa                	mv	a1,a0
    80209c0c:	00b03533          	snez	a0,a1
    80209c10:	70a2                	ld	ra,40(sp)
    80209c12:	7402                	ld	s0,32(sp)
    80209c14:	6145                	addi	sp,sp,48
    80209c16:	8082                	ret

0000000080209c18 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE>:
    80209c18:	46bd                	li	a3,15
    80209c1a:	06c6fa63          	bgeu	a3,a2,80209c8e <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x76>
    80209c1e:	40a006bb          	negw	a3,a0
    80209c22:	0076f813          	andi	a6,a3,7
    80209c26:	010503b3          	add	t2,a0,a6
    80209c2a:	00080c63          	beqz	a6,80209c42 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x2a>
    80209c2e:	87aa                	mv	a5,a0
    80209c30:	86ae                	mv	a3,a1
    80209c32:	00068703          	lb	a4,0(a3) # 1000 <.Lline_table_start0+0x4be>
    80209c36:	00e78023          	sb	a4,0(a5)
    80209c3a:	0785                	addi	a5,a5,1
    80209c3c:	0685                	addi	a3,a3,1
    80209c3e:	fe77eae3          	bltu	a5,t2,80209c32 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x1a>
    80209c42:	010588b3          	add	a7,a1,a6
    80209c46:	41060833          	sub	a6,a2,a6
    80209c4a:	ff887293          	andi	t0,a6,-8
    80209c4e:	0078f593          	andi	a1,a7,7
    80209c52:	005386b3          	add	a3,t2,t0
    80209c56:	cd9d                	beqz	a1,80209c94 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x7c>
    80209c58:	04505863          	blez	t0,80209ca8 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x90>
    80209c5c:	00359313          	slli	t1,a1,0x3
    80209c60:	ff88f713          	andi	a4,a7,-8
    80209c64:	6310                	ld	a2,0(a4)
    80209c66:	406005bb          	negw	a1,t1
    80209c6a:	0385fe13          	andi	t3,a1,56
    80209c6e:	00870793          	addi	a5,a4,8
    80209c72:	6398                	ld	a4,0(a5)
    80209c74:	00665633          	srl	a2,a2,t1
    80209c78:	01c715b3          	sll	a1,a4,t3
    80209c7c:	8dd1                	or	a1,a1,a2
    80209c7e:	00b3b023          	sd	a1,0(t2)
    80209c82:	03a1                	addi	t2,t2,8
    80209c84:	07a1                	addi	a5,a5,8
    80209c86:	863a                	mv	a2,a4
    80209c88:	fed3e5e3          	bltu	t2,a3,80209c72 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x5a>
    80209c8c:	a831                	j	80209ca8 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x90>
    80209c8e:	86aa                	mv	a3,a0
    80209c90:	e20d                	bnez	a2,80209cb2 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x9a>
    80209c92:	a80d                	j	80209cc4 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0xac>
    80209c94:	00505a63          	blez	t0,80209ca8 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x90>
    80209c98:	85c6                	mv	a1,a7
    80209c9a:	6190                	ld	a2,0(a1)
    80209c9c:	00c3b023          	sd	a2,0(t2)
    80209ca0:	03a1                	addi	t2,t2,8
    80209ca2:	05a1                	addi	a1,a1,8
    80209ca4:	fed3ebe3          	bltu	t2,a3,80209c9a <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x82>
    80209ca8:	005885b3          	add	a1,a7,t0
    80209cac:	00787613          	andi	a2,a6,7
    80209cb0:	ca11                	beqz	a2,80209cc4 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0xac>
    80209cb2:	9636                	add	a2,a2,a3
    80209cb4:	00058703          	lb	a4,0(a1)
    80209cb8:	00e68023          	sb	a4,0(a3)
    80209cbc:	0685                	addi	a3,a3,1
    80209cbe:	0585                	addi	a1,a1,1
    80209cc0:	fec6eae3          	bltu	a3,a2,80209cb4 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x9c>
    80209cc4:	8082                	ret

0000000080209cc6 <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE>:
    80209cc6:	46bd                	li	a3,15
    80209cc8:	04c6fa63          	bgeu	a3,a2,80209d1c <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x56>
    80209ccc:	40a006bb          	negw	a3,a0
    80209cd0:	8a9d                	andi	a3,a3,7
    80209cd2:	00d50733          	add	a4,a0,a3
    80209cd6:	c699                	beqz	a3,80209ce4 <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x1e>
    80209cd8:	87aa                	mv	a5,a0
    80209cda:	00b78023          	sb	a1,0(a5)
    80209cde:	0785                	addi	a5,a5,1
    80209ce0:	fee7ede3          	bltu	a5,a4,80209cda <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x14>
    80209ce4:	40d608b3          	sub	a7,a2,a3
    80209ce8:	ff88f793          	andi	a5,a7,-8
    80209cec:	00f706b3          	add	a3,a4,a5
    80209cf0:	02f05263          	blez	a5,80209d14 <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x4e>
    80209cf4:	03859813          	slli	a6,a1,0x38
    80209cf8:	101017b7          	lui	a5,0x10101
    80209cfc:	0792                	slli	a5,a5,0x4
    80209cfe:	10078793          	addi	a5,a5,256 # 10101100 <.Lline_table_start0+0x100bf64d>
    80209d02:	02f837b3          	mulhu	a5,a6,a5
    80209d06:	02079613          	slli	a2,a5,0x20
    80209d0a:	8fd1                	or	a5,a5,a2
    80209d0c:	e31c                	sd	a5,0(a4)
    80209d0e:	0721                	addi	a4,a4,8
    80209d10:	fed76ee3          	bltu	a4,a3,80209d0c <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x46>
    80209d14:	0078f613          	andi	a2,a7,7
    80209d18:	e601                	bnez	a2,80209d20 <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x5a>
    80209d1a:	a809                	j	80209d2c <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x66>
    80209d1c:	86aa                	mv	a3,a0
    80209d1e:	c619                	beqz	a2,80209d2c <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x66>
    80209d20:	9636                	add	a2,a2,a3
    80209d22:	00b68023          	sb	a1,0(a3)
    80209d26:	0685                	addi	a3,a3,1
    80209d28:	fec6ede3          	bltu	a3,a2,80209d22 <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x5c>
    80209d2c:	8082                	ret

0000000080209d2e <memset>:
    80209d2e:	00000317          	auipc	t1,0x0
    80209d32:	f9830067          	jr	-104(t1) # 80209cc6 <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE>

0000000080209d36 <memcpy>:
    80209d36:	00000317          	auipc	t1,0x0
    80209d3a:	ee230067          	jr	-286(t1) # 80209c18 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE>
