
test：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <fgets@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <fgets@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 46 03 00 00 	lea    0x346(%rip),%r8        # 1440 <__libc_csu_fini>
    10fa:	48 8d 0d cf 02 00 00 	lea    0x2cf(%rip),%rcx        # 13d0 <__libc_csu_init>
    1101:	48 8d 3d 7d 02 00 00 	lea    0x27d(%rip),%rdi        # 1385 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 8d 2e 00 00 00 	cmpb   $0x0,0x2e8d(%rip)        # 4018 <completed.8059>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 65 2e 00 00 01 	movb   $0x1,0x2e65(%rip)        # 4018 <completed.8059>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <init>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 83 ec 30          	sub    $0x30,%rsp
    11d5:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    11d9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11e0:	00 00 
    11e2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11e6:	31 c0                	xor    %eax,%eax
    11e8:	48 8d 3d 15 0e 00 00 	lea    0xe15(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11ef:	e8 ac fe ff ff       	callq  10a0 <puts@plt>
    11f4:	48 8b 15 15 2e 00 00 	mov    0x2e15(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    11fb:	48 8d 45 ee          	lea    -0x12(%rbp),%rax
    11ff:	be 0a 00 00 00       	mov    $0xa,%esi
    1204:	48 89 c7             	mov    %rax,%rdi
    1207:	e8 c4 fe ff ff       	callq  10d0 <fgets@plt>
    120c:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    1213:	eb 2a                	jmp    123f <init+0x76>
    1215:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1218:	48 98                	cltq   
    121a:	0f b6 44 05 ee       	movzbl -0x12(%rbp,%rax,1),%eax
    121f:	0f be d0             	movsbl %al,%edx
    1222:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1225:	48 98                	cltq   
    1227:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    122e:	00 
    122f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1233:	48 01 c8             	add    %rcx,%rax
    1236:	83 ea 30             	sub    $0x30,%edx
    1239:	89 10                	mov    %edx,(%rax)
    123b:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    123f:	83 7d e8 09          	cmpl   $0x9,-0x18(%rbp)
    1243:	7e d0                	jle    1215 <init+0x4c>
    1245:	90                   	nop
    1246:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    124a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1251:	00 00 
    1253:	74 05                	je     125a <init+0x91>
    1255:	e8 56 fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    125a:	c9                   	leaveq 
    125b:	c3                   	retq   

000000000000125c <g>:
    125c:	f3 0f 1e fa          	endbr64 
    1260:	55                   	push   %rbp
    1261:	48 89 e5             	mov    %rsp,%rbp
    1264:	48 83 ec 30          	sub    $0x30,%rsp
    1268:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    126f:	00 00 
    1271:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1275:	31 c0                	xor    %eax,%eax
    1277:	c7 45 d0 45 00 00 00 	movl   $0x45,-0x30(%rbp)
    127e:	c7 45 d4 7f 00 00 00 	movl   $0x7f,-0x2c(%rbp)
    1285:	c7 45 d8 98 00 00 00 	movl   $0x98,-0x28(%rbp)
    128c:	c7 45 f0 71 00 00 00 	movl   $0x71,-0x10(%rbp)
    1293:	c7 45 f4 6e 00 00 00 	movl   $0x6e,-0xc(%rbp)
    129a:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    129e:	48 89 c7             	mov    %rax,%rdi
    12a1:	e8 23 ff ff ff       	callq  11c9 <init>
    12a6:	90                   	nop
    12a7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12ab:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    12b2:	00 00 
    12b4:	74 05                	je     12bb <g+0x5f>
    12b6:	e8 f5 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    12bb:	c9                   	leaveq 
    12bc:	c3                   	retq   

00000000000012bd <print>:
    12bd:	f3 0f 1e fa          	endbr64 
    12c1:	55                   	push   %rbp
    12c2:	48 89 e5             	mov    %rsp,%rbp
    12c5:	48 83 ec 20          	sub    $0x20,%rsp
    12c9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12cd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12d4:	00 00 
    12d6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12da:	31 c0                	xor    %eax,%eax
    12dc:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    12e3:	eb 2d                	jmp    1312 <print+0x55>
    12e5:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12e8:	48 98                	cltq   
    12ea:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12f1:	00 
    12f2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12f6:	48 01 d0             	add    %rdx,%rax
    12f9:	8b 00                	mov    (%rax),%eax
    12fb:	89 c6                	mov    %eax,%esi
    12fd:	48 8d 3d 14 0d 00 00 	lea    0xd14(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    1304:	b8 00 00 00 00       	mov    $0x0,%eax
    1309:	e8 b2 fd ff ff       	callq  10c0 <printf@plt>
    130e:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1312:	83 7d f4 01          	cmpl   $0x1,-0xc(%rbp)
    1316:	7e cd                	jle    12e5 <print+0x28>
    1318:	bf 0a 00 00 00       	mov    $0xa,%edi
    131d:	e8 6e fd ff ff       	callq  1090 <putchar@plt>
    1322:	90                   	nop
    1323:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1327:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    132e:	00 00 
    1330:	74 05                	je     1337 <print+0x7a>
    1332:	e8 79 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1337:	c9                   	leaveq 
    1338:	c3                   	retq   

0000000000001339 <f>:
    1339:	f3 0f 1e fa          	endbr64 
    133d:	55                   	push   %rbp
    133e:	48 89 e5             	mov    %rsp,%rbp
    1341:	48 83 ec 10          	sub    $0x10,%rsp
    1345:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    134c:	00 00 
    134e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1352:	31 c0                	xor    %eax,%eax
    1354:	c7 45 f0 ee 00 00 00 	movl   $0xee,-0x10(%rbp)
    135b:	c7 45 f4 bb 00 00 00 	movl   $0xbb,-0xc(%rbp)
    1362:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1366:	48 89 c7             	mov    %rax,%rdi
    1369:	e8 4f ff ff ff       	callq  12bd <print>
    136e:	90                   	nop
    136f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1373:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    137a:	00 00 
    137c:	74 05                	je     1383 <f+0x4a>
    137e:	e8 2d fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1383:	c9                   	leaveq 
    1384:	c3                   	retq   

0000000000001385 <main>:
    1385:	f3 0f 1e fa          	endbr64 
    1389:	55                   	push   %rbp
    138a:	48 89 e5             	mov    %rsp,%rbp
    138d:	48 83 ec 10          	sub    $0x10,%rsp
    1391:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1398:	00 00 
    139a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    139e:	31 c0                	xor    %eax,%eax
    13a0:	b8 00 00 00 00       	mov    $0x0,%eax
    13a5:	e8 b2 fe ff ff       	callq  125c <g>
    13aa:	b8 00 00 00 00       	mov    $0x0,%eax
    13af:	e8 85 ff ff ff       	callq  1339 <f>
    13b4:	b8 00 00 00 00       	mov    $0x0,%eax
    13b9:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    13bd:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    13c4:	00 00 
    13c6:	74 05                	je     13cd <main+0x48>
    13c8:	e8 e3 fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    13cd:	c9                   	leaveq 
    13ce:	c3                   	retq   
    13cf:	90                   	nop

00000000000013d0 <__libc_csu_init>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 57                	push   %r15
    13d6:	4c 8d 3d bb 29 00 00 	lea    0x29bb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    13dd:	41 56                	push   %r14
    13df:	49 89 d6             	mov    %rdx,%r14
    13e2:	41 55                	push   %r13
    13e4:	49 89 f5             	mov    %rsi,%r13
    13e7:	41 54                	push   %r12
    13e9:	41 89 fc             	mov    %edi,%r12d
    13ec:	55                   	push   %rbp
    13ed:	48 8d 2d ac 29 00 00 	lea    0x29ac(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    13f4:	53                   	push   %rbx
    13f5:	4c 29 fd             	sub    %r15,%rbp
    13f8:	48 83 ec 08          	sub    $0x8,%rsp
    13fc:	e8 ff fb ff ff       	callq  1000 <_init>
    1401:	48 c1 fd 03          	sar    $0x3,%rbp
    1405:	74 1f                	je     1426 <__libc_csu_init+0x56>
    1407:	31 db                	xor    %ebx,%ebx
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1410:	4c 89 f2             	mov    %r14,%rdx
    1413:	4c 89 ee             	mov    %r13,%rsi
    1416:	44 89 e7             	mov    %r12d,%edi
    1419:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    141d:	48 83 c3 01          	add    $0x1,%rbx
    1421:	48 39 dd             	cmp    %rbx,%rbp
    1424:	75 ea                	jne    1410 <__libc_csu_init+0x40>
    1426:	48 83 c4 08          	add    $0x8,%rsp
    142a:	5b                   	pop    %rbx
    142b:	5d                   	pop    %rbp
    142c:	41 5c                	pop    %r12
    142e:	41 5d                	pop    %r13
    1430:	41 5e                	pop    %r14
    1432:	41 5f                	pop    %r15
    1434:	c3                   	retq   
    1435:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    143c:	00 00 00 00 

0000000000001440 <__libc_csu_fini>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	c3                   	retq   

Disassembly of section .fini:

0000000000001448 <_fini>:
    1448:	f3 0f 1e fa          	endbr64 
    144c:	48 83 ec 08          	sub    $0x8,%rsp
    1450:	48 83 c4 08          	add    $0x8,%rsp
    1454:	c3                   	retq   
