
array_init：     文件格式 elf64-x86-64


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
    10f3:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 1410 <__libc_csu_fini>
    10fa:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 13a0 <__libc_csu_init>
    1101:	48 8d 3d 4c 02 00 00 	lea    0x24c(%rip),%rdi        # 1354 <main>
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
    1277:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    127b:	48 89 c7             	mov    %rax,%rdi
    127e:	e8 46 ff ff ff       	callq  11c9 <init>
    1283:	90                   	nop
    1284:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1288:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    128f:	00 00 
    1291:	74 05                	je     1298 <g+0x3c>
    1293:	e8 18 fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1298:	c9                   	leaveq 
    1299:	c3                   	retq   

000000000000129a <print>:
    129a:	f3 0f 1e fa          	endbr64 
    129e:	55                   	push   %rbp
    129f:	48 89 e5             	mov    %rsp,%rbp
    12a2:	48 83 ec 20          	sub    $0x20,%rsp
    12a6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12aa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12b1:	00 00 
    12b3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12b7:	31 c0                	xor    %eax,%eax
    12b9:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    12c0:	eb 2d                	jmp    12ef <print+0x55>
    12c2:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12c5:	48 98                	cltq   
    12c7:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12ce:	00 
    12cf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12d3:	48 01 d0             	add    %rdx,%rax
    12d6:	8b 00                	mov    (%rax),%eax
    12d8:	89 c6                	mov    %eax,%esi
    12da:	48 8d 3d 37 0d 00 00 	lea    0xd37(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    12e1:	b8 00 00 00 00       	mov    $0x0,%eax
    12e6:	e8 d5 fd ff ff       	callq  10c0 <printf@plt>
    12eb:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    12ef:	83 7d f4 01          	cmpl   $0x1,-0xc(%rbp)
    12f3:	7e cd                	jle    12c2 <print+0x28>
    12f5:	bf 0a 00 00 00       	mov    $0xa,%edi
    12fa:	e8 91 fd ff ff       	callq  1090 <putchar@plt>
    12ff:	90                   	nop
    1300:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1304:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    130b:	00 00 
    130d:	74 05                	je     1314 <print+0x7a>
    130f:	e8 9c fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1314:	c9                   	leaveq 
    1315:	c3                   	retq   

0000000000001316 <f>:
    1316:	f3 0f 1e fa          	endbr64 
    131a:	55                   	push   %rbp
    131b:	48 89 e5             	mov    %rsp,%rbp
    131e:	48 83 ec 10          	sub    $0x10,%rsp
    1322:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1329:	00 00 
    132b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    132f:	31 c0                	xor    %eax,%eax
    1331:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1335:	48 89 c7             	mov    %rax,%rdi
    1338:	e8 5d ff ff ff       	callq  129a <print>
    133d:	90                   	nop
    133e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1342:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1349:	00 00 
    134b:	74 05                	je     1352 <f+0x3c>
    134d:	e8 5e fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1352:	c9                   	leaveq 
    1353:	c3                   	retq   

0000000000001354 <main>:
    1354:	f3 0f 1e fa          	endbr64 
    1358:	55                   	push   %rbp
    1359:	48 89 e5             	mov    %rsp,%rbp
    135c:	48 83 ec 10          	sub    $0x10,%rsp
    1360:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1367:	00 00 
    1369:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    136d:	31 c0                	xor    %eax,%eax
    136f:	b8 00 00 00 00       	mov    $0x0,%eax
    1374:	e8 e3 fe ff ff       	callq  125c <g>
    1379:	b8 00 00 00 00       	mov    $0x0,%eax
    137e:	e8 93 ff ff ff       	callq  1316 <f>
    1383:	b8 00 00 00 00       	mov    $0x0,%eax
    1388:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    138c:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    1393:	00 00 
    1395:	74 05                	je     139c <main+0x48>
    1397:	e8 14 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    139c:	c9                   	leaveq 
    139d:	c3                   	retq   
    139e:	66 90                	xchg   %ax,%ax

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d eb 29 00 00 	lea    0x29eb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d dc 29 00 00 	lea    0x29dc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    13c4:	53                   	push   %rbx
    13c5:	4c 29 fd             	sub    %r15,%rbp
    13c8:	48 83 ec 08          	sub    $0x8,%rsp
    13cc:	e8 2f fc ff ff       	callq  1000 <_init>
    13d1:	48 c1 fd 03          	sar    $0x3,%rbp
    13d5:	74 1f                	je     13f6 <__libc_csu_init+0x56>
    13d7:	31 db                	xor    %ebx,%ebx
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e0:	4c 89 f2             	mov    %r14,%rdx
    13e3:	4c 89 ee             	mov    %r13,%rsi
    13e6:	44 89 e7             	mov    %r12d,%edi
    13e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ed:	48 83 c3 01          	add    $0x1,%rbx
    13f1:	48 39 dd             	cmp    %rbx,%rbp
    13f4:	75 ea                	jne    13e0 <__libc_csu_init+0x40>
    13f6:	48 83 c4 08          	add    $0x8,%rsp
    13fa:	5b                   	pop    %rbx
    13fb:	5d                   	pop    %rbp
    13fc:	41 5c                	pop    %r12
    13fe:	41 5d                	pop    %r13
    1400:	41 5e                	pop    %r14
    1402:	41 5f                	pop    %r15
    1404:	c3                   	retq   
    1405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140c:	00 00 00 00 

0000000000001410 <__libc_csu_fini>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	c3                   	retq   

Disassembly of section .fini:

0000000000001418 <_fini>:
    1418:	f3 0f 1e fa          	endbr64 
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	c3                   	retq   
