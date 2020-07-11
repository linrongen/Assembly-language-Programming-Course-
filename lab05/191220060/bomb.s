
bomb：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000400a80 <_init>:
  400a80:	48 83 ec 08          	sub    $0x8,%rsp
  400a84:	48 8b 05 6d 25 20 00 	mov    0x20256d(%rip),%rax        # 602ff8 <__gmon_start__>
  400a8b:	48 85 c0             	test   %rax,%rax
  400a8e:	74 05                	je     400a95 <_init+0x15>
  400a90:	e8 bb 01 00 00       	callq  400c50 <__gmon_start__@plt>
  400a95:	48 83 c4 08          	add    $0x8,%rsp
  400a99:	c3                   	retq   

Disassembly of section .plt:

0000000000400aa0 <.plt>:
  400aa0:	ff 35 62 25 20 00    	pushq  0x202562(%rip)        # 603008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400aa6:	ff 25 64 25 20 00    	jmpq   *0x202564(%rip)        # 603010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400aac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ab0 <getenv@plt>:
  400ab0:	ff 25 62 25 20 00    	jmpq   *0x202562(%rip)        # 603018 <getenv@GLIBC_2.2.5>
  400ab6:	68 00 00 00 00       	pushq  $0x0
  400abb:	e9 e0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400ac0 <__errno_location@plt>:
  400ac0:	ff 25 5a 25 20 00    	jmpq   *0x20255a(%rip)        # 603020 <__errno_location@GLIBC_2.2.5>
  400ac6:	68 01 00 00 00       	pushq  $0x1
  400acb:	e9 d0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400ad0 <strcpy@plt>:
  400ad0:	ff 25 52 25 20 00    	jmpq   *0x202552(%rip)        # 603028 <strcpy@GLIBC_2.2.5>
  400ad6:	68 02 00 00 00       	pushq  $0x2
  400adb:	e9 c0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400ae0 <puts@plt>:
  400ae0:	ff 25 4a 25 20 00    	jmpq   *0x20254a(%rip)        # 603030 <puts@GLIBC_2.2.5>
  400ae6:	68 03 00 00 00       	pushq  $0x3
  400aeb:	e9 b0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400af0 <write@plt>:
  400af0:	ff 25 42 25 20 00    	jmpq   *0x202542(%rip)        # 603038 <write@GLIBC_2.2.5>
  400af6:	68 04 00 00 00       	pushq  $0x4
  400afb:	e9 a0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b00 <__stack_chk_fail@plt>:
  400b00:	ff 25 3a 25 20 00    	jmpq   *0x20253a(%rip)        # 603040 <__stack_chk_fail@GLIBC_2.4>
  400b06:	68 05 00 00 00       	pushq  $0x5
  400b0b:	e9 90 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b10 <alarm@plt>:
  400b10:	ff 25 32 25 20 00    	jmpq   *0x202532(%rip)        # 603048 <alarm@GLIBC_2.2.5>
  400b16:	68 06 00 00 00       	pushq  $0x6
  400b1b:	e9 80 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b20 <close@plt>:
  400b20:	ff 25 2a 25 20 00    	jmpq   *0x20252a(%rip)        # 603050 <close@GLIBC_2.2.5>
  400b26:	68 07 00 00 00       	pushq  $0x7
  400b2b:	e9 70 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b30 <read@plt>:
  400b30:	ff 25 22 25 20 00    	jmpq   *0x202522(%rip)        # 603058 <read@GLIBC_2.2.5>
  400b36:	68 08 00 00 00       	pushq  $0x8
  400b3b:	e9 60 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b40 <__libc_start_main@plt>:
  400b40:	ff 25 1a 25 20 00    	jmpq   *0x20251a(%rip)        # 603060 <__libc_start_main@GLIBC_2.2.5>
  400b46:	68 09 00 00 00       	pushq  $0x9
  400b4b:	e9 50 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b50 <fgets@plt>:
  400b50:	ff 25 12 25 20 00    	jmpq   *0x202512(%rip)        # 603068 <fgets@GLIBC_2.2.5>
  400b56:	68 0a 00 00 00       	pushq  $0xa
  400b5b:	e9 40 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b60 <signal@plt>:
  400b60:	ff 25 0a 25 20 00    	jmpq   *0x20250a(%rip)        # 603070 <signal@GLIBC_2.2.5>
  400b66:	68 0b 00 00 00       	pushq  $0xb
  400b6b:	e9 30 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b70 <gethostbyname@plt>:
  400b70:	ff 25 02 25 20 00    	jmpq   *0x202502(%rip)        # 603078 <gethostbyname@GLIBC_2.2.5>
  400b76:	68 0c 00 00 00       	pushq  $0xc
  400b7b:	e9 20 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b80 <__memmove_chk@plt>:
  400b80:	ff 25 fa 24 20 00    	jmpq   *0x2024fa(%rip)        # 603080 <__memmove_chk@GLIBC_2.3.4>
  400b86:	68 0d 00 00 00       	pushq  $0xd
  400b8b:	e9 10 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b90 <strtol@plt>:
  400b90:	ff 25 f2 24 20 00    	jmpq   *0x2024f2(%rip)        # 603088 <strtol@GLIBC_2.2.5>
  400b96:	68 0e 00 00 00       	pushq  $0xe
  400b9b:	e9 00 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400ba0 <fflush@plt>:
  400ba0:	ff 25 ea 24 20 00    	jmpq   *0x2024ea(%rip)        # 603090 <fflush@GLIBC_2.2.5>
  400ba6:	68 0f 00 00 00       	pushq  $0xf
  400bab:	e9 f0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400bb0 <__isoc99_sscanf@plt>:
  400bb0:	ff 25 e2 24 20 00    	jmpq   *0x2024e2(%rip)        # 603098 <__isoc99_sscanf@GLIBC_2.7>
  400bb6:	68 10 00 00 00       	pushq  $0x10
  400bbb:	e9 e0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400bc0 <__printf_chk@plt>:
  400bc0:	ff 25 da 24 20 00    	jmpq   *0x2024da(%rip)        # 6030a0 <__printf_chk@GLIBC_2.3.4>
  400bc6:	68 11 00 00 00       	pushq  $0x11
  400bcb:	e9 d0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400bd0 <fopen@plt>:
  400bd0:	ff 25 d2 24 20 00    	jmpq   *0x2024d2(%rip)        # 6030a8 <fopen@GLIBC_2.2.5>
  400bd6:	68 12 00 00 00       	pushq  $0x12
  400bdb:	e9 c0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400be0 <exit@plt>:
  400be0:	ff 25 ca 24 20 00    	jmpq   *0x2024ca(%rip)        # 6030b0 <exit@GLIBC_2.2.5>
  400be6:	68 13 00 00 00       	pushq  $0x13
  400beb:	e9 b0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400bf0 <connect@plt>:
  400bf0:	ff 25 c2 24 20 00    	jmpq   *0x2024c2(%rip)        # 6030b8 <connect@GLIBC_2.2.5>
  400bf6:	68 14 00 00 00       	pushq  $0x14
  400bfb:	e9 a0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c00 <__fprintf_chk@plt>:
  400c00:	ff 25 ba 24 20 00    	jmpq   *0x2024ba(%rip)        # 6030c0 <__fprintf_chk@GLIBC_2.3.4>
  400c06:	68 15 00 00 00       	pushq  $0x15
  400c0b:	e9 90 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c10 <sleep@plt>:
  400c10:	ff 25 b2 24 20 00    	jmpq   *0x2024b2(%rip)        # 6030c8 <sleep@GLIBC_2.2.5>
  400c16:	68 16 00 00 00       	pushq  $0x16
  400c1b:	e9 80 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c20 <__ctype_b_loc@plt>:
  400c20:	ff 25 aa 24 20 00    	jmpq   *0x2024aa(%rip)        # 6030d0 <__ctype_b_loc@GLIBC_2.3>
  400c26:	68 17 00 00 00       	pushq  $0x17
  400c2b:	e9 70 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c30 <__sprintf_chk@plt>:
  400c30:	ff 25 a2 24 20 00    	jmpq   *0x2024a2(%rip)        # 6030d8 <__sprintf_chk@GLIBC_2.3.4>
  400c36:	68 18 00 00 00       	pushq  $0x18
  400c3b:	e9 60 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c40 <socket@plt>:
  400c40:	ff 25 9a 24 20 00    	jmpq   *0x20249a(%rip)        # 6030e0 <socket@GLIBC_2.2.5>
  400c46:	68 19 00 00 00       	pushq  $0x19
  400c4b:	e9 50 fe ff ff       	jmpq   400aa0 <.plt>

Disassembly of section .plt.got:

0000000000400c50 <__gmon_start__@plt>:
  400c50:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 602ff8 <__gmon_start__>
  400c56:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400c60 <_start>:
  400c60:	31 ed                	xor    %ebp,%ebp
  400c62:	49 89 d1             	mov    %rdx,%r9
  400c65:	5e                   	pop    %rsi
  400c66:	48 89 e2             	mov    %rsp,%rdx
  400c69:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400c6d:	50                   	push   %rax
  400c6e:	54                   	push   %rsp
  400c6f:	49 c7 c0 e0 22 40 00 	mov    $0x4022e0,%r8
  400c76:	48 c7 c1 70 22 40 00 	mov    $0x402270,%rcx
  400c7d:	48 c7 c7 56 0d 40 00 	mov    $0x400d56,%rdi
  400c84:	e8 b7 fe ff ff       	callq  400b40 <__libc_start_main@plt>
  400c89:	f4                   	hlt    
  400c8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400c90 <deregister_tm_clones>:
  400c90:	b8 67 37 60 00       	mov    $0x603767,%eax
  400c95:	55                   	push   %rbp
  400c96:	48 2d 60 37 60 00    	sub    $0x603760,%rax
  400c9c:	48 83 f8 0e          	cmp    $0xe,%rax
  400ca0:	48 89 e5             	mov    %rsp,%rbp
  400ca3:	76 1b                	jbe    400cc0 <deregister_tm_clones+0x30>
  400ca5:	b8 00 00 00 00       	mov    $0x0,%eax
  400caa:	48 85 c0             	test   %rax,%rax
  400cad:	74 11                	je     400cc0 <deregister_tm_clones+0x30>
  400caf:	5d                   	pop    %rbp
  400cb0:	bf 60 37 60 00       	mov    $0x603760,%edi
  400cb5:	ff e0                	jmpq   *%rax
  400cb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400cbe:	00 00 
  400cc0:	5d                   	pop    %rbp
  400cc1:	c3                   	retq   
  400cc2:	0f 1f 40 00          	nopl   0x0(%rax)
  400cc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400ccd:	00 00 00 

0000000000400cd0 <register_tm_clones>:
  400cd0:	be 60 37 60 00       	mov    $0x603760,%esi
  400cd5:	55                   	push   %rbp
  400cd6:	48 81 ee 60 37 60 00 	sub    $0x603760,%rsi
  400cdd:	48 c1 fe 03          	sar    $0x3,%rsi
  400ce1:	48 89 e5             	mov    %rsp,%rbp
  400ce4:	48 89 f0             	mov    %rsi,%rax
  400ce7:	48 c1 e8 3f          	shr    $0x3f,%rax
  400ceb:	48 01 c6             	add    %rax,%rsi
  400cee:	48 d1 fe             	sar    %rsi
  400cf1:	74 15                	je     400d08 <register_tm_clones+0x38>
  400cf3:	b8 00 00 00 00       	mov    $0x0,%eax
  400cf8:	48 85 c0             	test   %rax,%rax
  400cfb:	74 0b                	je     400d08 <register_tm_clones+0x38>
  400cfd:	5d                   	pop    %rbp
  400cfe:	bf 60 37 60 00       	mov    $0x603760,%edi
  400d03:	ff e0                	jmpq   *%rax
  400d05:	0f 1f 00             	nopl   (%rax)
  400d08:	5d                   	pop    %rbp
  400d09:	c3                   	retq   
  400d0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d10 <__do_global_dtors_aux>:
  400d10:	80 3d 71 2a 20 00 00 	cmpb   $0x0,0x202a71(%rip)        # 603788 <completed.7594>
  400d17:	75 11                	jne    400d2a <__do_global_dtors_aux+0x1a>
  400d19:	55                   	push   %rbp
  400d1a:	48 89 e5             	mov    %rsp,%rbp
  400d1d:	e8 6e ff ff ff       	callq  400c90 <deregister_tm_clones>
  400d22:	5d                   	pop    %rbp
  400d23:	c6 05 5e 2a 20 00 01 	movb   $0x1,0x202a5e(%rip)        # 603788 <completed.7594>
  400d2a:	f3 c3                	repz retq 
  400d2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400d30 <frame_dummy>:
  400d30:	bf 20 2e 60 00       	mov    $0x602e20,%edi
  400d35:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400d39:	75 05                	jne    400d40 <frame_dummy+0x10>
  400d3b:	eb 93                	jmp    400cd0 <register_tm_clones>
  400d3d:	0f 1f 00             	nopl   (%rax)
  400d40:	b8 00 00 00 00       	mov    $0x0,%eax
  400d45:	48 85 c0             	test   %rax,%rax
  400d48:	74 f1                	je     400d3b <frame_dummy+0xb>
  400d4a:	55                   	push   %rbp
  400d4b:	48 89 e5             	mov    %rsp,%rbp
  400d4e:	ff d0                	callq  *%rax
  400d50:	5d                   	pop    %rbp
  400d51:	e9 7a ff ff ff       	jmpq   400cd0 <register_tm_clones>

0000000000400d56 <main>:
  400d56:	53                   	push   %rbx
  400d57:	83 ff 01             	cmp    $0x1,%edi
  400d5a:	75 10                	jne    400d6c <main+0x16>
  400d5c:	48 8b 05 0d 2a 20 00 	mov    0x202a0d(%rip),%rax        # 603770 <stdin@@GLIBC_2.2.5>
  400d63:	48 89 05 26 2a 20 00 	mov    %rax,0x202a26(%rip)        # 603790 <infile>
  400d6a:	eb 63                	jmp    400dcf <main+0x79>
  400d6c:	48 89 f3             	mov    %rsi,%rbx
  400d6f:	83 ff 02             	cmp    $0x2,%edi
  400d72:	75 3a                	jne    400dae <main+0x58>
  400d74:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400d78:	be 04 23 40 00       	mov    $0x402304,%esi
  400d7d:	e8 4e fe ff ff       	callq  400bd0 <fopen@plt>
  400d82:	48 89 05 07 2a 20 00 	mov    %rax,0x202a07(%rip)        # 603790 <infile>
  400d89:	48 85 c0             	test   %rax,%rax
  400d8c:	75 41                	jne    400dcf <main+0x79>
  400d8e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400d92:	48 8b 13             	mov    (%rbx),%rdx
  400d95:	be 06 23 40 00       	mov    $0x402306,%esi
  400d9a:	bf 01 00 00 00       	mov    $0x1,%edi
  400d9f:	e8 1c fe ff ff       	callq  400bc0 <__printf_chk@plt>
  400da4:	bf 08 00 00 00       	mov    $0x8,%edi
  400da9:	e8 32 fe ff ff       	callq  400be0 <exit@plt>
  400dae:	48 8b 16             	mov    (%rsi),%rdx
  400db1:	be 23 23 40 00       	mov    $0x402323,%esi
  400db6:	bf 01 00 00 00       	mov    $0x1,%edi
  400dbb:	b8 00 00 00 00       	mov    $0x0,%eax
  400dc0:	e8 fb fd ff ff       	callq  400bc0 <__printf_chk@plt>
  400dc5:	bf 08 00 00 00       	mov    $0x8,%edi
  400dca:	e8 11 fe ff ff       	callq  400be0 <exit@plt>
  400dcf:	e8 53 06 00 00       	callq  401427 <initialize_bomb>
  400dd4:	bf 88 23 40 00       	mov    $0x402388,%edi
  400dd9:	e8 02 fd ff ff       	callq  400ae0 <puts@plt>
  400dde:	bf c8 23 40 00       	mov    $0x4023c8,%edi
  400de3:	e8 f8 fc ff ff       	callq  400ae0 <puts@plt>
  400de8:	e8 33 07 00 00       	callq  401520 <read_line>
  400ded:	48 89 c7             	mov    %rax,%rdi
  400df0:	e8 98 00 00 00       	callq  400e8d <phase_1>
  400df5:	e8 4c 08 00 00       	callq  401646 <phase_defused>
  400dfa:	bf f8 23 40 00       	mov    $0x4023f8,%edi
  400dff:	e8 dc fc ff ff       	callq  400ae0 <puts@plt>
  400e04:	e8 17 07 00 00       	callq  401520 <read_line>
  400e09:	48 89 c7             	mov    %rax,%rdi
  400e0c:	e8 98 00 00 00       	callq  400ea9 <phase_2>
  400e11:	e8 30 08 00 00       	callq  401646 <phase_defused>
  400e16:	bf 3d 23 40 00       	mov    $0x40233d,%edi
  400e1b:	e8 c0 fc ff ff       	callq  400ae0 <puts@plt>
  400e20:	e8 fb 06 00 00       	callq  401520 <read_line>
  400e25:	48 89 c7             	mov    %rax,%rdi
  400e28:	e8 e8 00 00 00       	callq  400f15 <phase_3>
  400e2d:	e8 14 08 00 00       	callq  401646 <phase_defused>
  400e32:	bf 5b 23 40 00       	mov    $0x40235b,%edi
  400e37:	e8 a4 fc ff ff       	callq  400ae0 <puts@plt>
  400e3c:	e8 df 06 00 00       	callq  401520 <read_line>
  400e41:	48 89 c7             	mov    %rax,%rdi
  400e44:	e8 6d 02 00 00       	callq  4010b6 <phase_4>
  400e49:	e8 f8 07 00 00       	callq  401646 <phase_defused>
  400e4e:	bf 28 24 40 00       	mov    $0x402428,%edi
  400e53:	e8 88 fc ff ff       	callq  400ae0 <puts@plt>
  400e58:	e8 c3 06 00 00       	callq  401520 <read_line>
  400e5d:	48 89 c7             	mov    %rax,%rdi
  400e60:	e8 c4 02 00 00       	callq  401129 <phase_5>
  400e65:	e8 dc 07 00 00       	callq  401646 <phase_defused>
  400e6a:	bf 6a 23 40 00       	mov    $0x40236a,%edi
  400e6f:	e8 6c fc ff ff       	callq  400ae0 <puts@plt>
  400e74:	e8 a7 06 00 00       	callq  401520 <read_line>
  400e79:	48 89 c7             	mov    %rax,%rdi
  400e7c:	e8 e9 02 00 00       	callq  40116a <phase_6>
  400e81:	e8 c0 07 00 00       	callq  401646 <phase_defused>
  400e86:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8b:	5b                   	pop    %rbx
  400e8c:	c3                   	retq   

0000000000400e8d <phase_1>:
  400e8d:	48 83 ec 08          	sub    $0x8,%rsp
  400e91:	be 50 24 40 00       	mov    $0x402450,%esi
  400e96:	e8 25 05 00 00       	callq  4013c0 <strings_not_equal>
  400e9b:	85 c0                	test   %eax,%eax
  400e9d:	74 05                	je     400ea4 <phase_1+0x17>
  400e9f:	e8 1b 06 00 00       	callq  4014bf <explode_bomb>
  400ea4:	48 83 c4 08          	add    $0x8,%rsp
  400ea8:	c3                   	retq   

0000000000400ea9 <phase_2>:
  400ea9:	55                   	push   %rbp
  400eaa:	53                   	push   %rbx
  400eab:	48 83 ec 28          	sub    $0x28,%rsp
  400eaf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400eb6:	00 00 
  400eb8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  400ebd:	31 c0                	xor    %eax,%eax
  400ebf:	48 89 e6             	mov    %rsp,%rsi
  400ec2:	e8 1a 06 00 00       	callq  4014e1 <read_six_numbers>
  400ec7:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400ecb:	75 07                	jne    400ed4 <phase_2+0x2b>
  400ecd:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
  400ed2:	74 05                	je     400ed9 <phase_2+0x30>
  400ed4:	e8 e6 05 00 00       	callq  4014bf <explode_bomb>
  400ed9:	48 89 e3             	mov    %rsp,%rbx
  400edc:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
  400ee1:	8b 43 04             	mov    0x4(%rbx),%eax
  400ee4:	03 03                	add    (%rbx),%eax
  400ee6:	39 43 08             	cmp    %eax,0x8(%rbx)
  400ee9:	74 05                	je     400ef0 <phase_2+0x47>
  400eeb:	e8 cf 05 00 00       	callq  4014bf <explode_bomb>
  400ef0:	48 83 c3 04          	add    $0x4,%rbx
  400ef4:	48 39 eb             	cmp    %rbp,%rbx
  400ef7:	75 e8                	jne    400ee1 <phase_2+0x38>
  400ef9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  400efe:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400f05:	00 00 
  400f07:	74 05                	je     400f0e <phase_2+0x65>
  400f09:	e8 f2 fb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  400f0e:	48 83 c4 28          	add    $0x28,%rsp
  400f12:	5b                   	pop    %rbx
  400f13:	5d                   	pop    %rbp
  400f14:	c3                   	retq   

0000000000400f15 <phase_3>:
  400f15:	48 83 ec 28          	sub    $0x28,%rsp
  400f19:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400f20:	00 00 
  400f22:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  400f27:	31 c0                	xor    %eax,%eax
  400f29:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
  400f2e:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
  400f33:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
  400f38:	be a6 24 40 00       	mov    $0x4024a6,%esi
  400f3d:	e8 6e fc ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  400f42:	83 f8 02             	cmp    $0x2,%eax
  400f45:	7f 05                	jg     400f4c <phase_3+0x37>
  400f47:	e8 73 05 00 00       	callq  4014bf <explode_bomb>
  400f4c:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
  400f51:	0f 87 f2 00 00 00    	ja     401049 <phase_3+0x134>
  400f57:	8b 44 24 10          	mov    0x10(%rsp),%eax
  400f5b:	ff 24 c5 c0 24 40 00 	jmpq   *0x4024c0(,%rax,8)
  400f62:	b8 71 00 00 00       	mov    $0x71,%eax
  400f67:	81 7c 24 14 69 02 00 	cmpl   $0x269,0x14(%rsp)
  400f6e:	00 
  400f6f:	0f 84 de 00 00 00    	je     401053 <phase_3+0x13e>
  400f75:	e8 45 05 00 00       	callq  4014bf <explode_bomb>
  400f7a:	b8 71 00 00 00       	mov    $0x71,%eax
  400f7f:	e9 cf 00 00 00       	jmpq   401053 <phase_3+0x13e>
  400f84:	b8 6d 00 00 00       	mov    $0x6d,%eax
  400f89:	81 7c 24 14 86 02 00 	cmpl   $0x286,0x14(%rsp)
  400f90:	00 
  400f91:	0f 84 bc 00 00 00    	je     401053 <phase_3+0x13e>
  400f97:	e8 23 05 00 00       	callq  4014bf <explode_bomb>
  400f9c:	b8 6d 00 00 00       	mov    $0x6d,%eax
  400fa1:	e9 ad 00 00 00       	jmpq   401053 <phase_3+0x13e>
  400fa6:	b8 66 00 00 00       	mov    $0x66,%eax
  400fab:	81 7c 24 14 c2 03 00 	cmpl   $0x3c2,0x14(%rsp)
  400fb2:	00 
  400fb3:	0f 84 9a 00 00 00    	je     401053 <phase_3+0x13e>
  400fb9:	e8 01 05 00 00       	callq  4014bf <explode_bomb>
  400fbe:	b8 66 00 00 00       	mov    $0x66,%eax
  400fc3:	e9 8b 00 00 00       	jmpq   401053 <phase_3+0x13e>
  400fc8:	b8 62 00 00 00       	mov    $0x62,%eax
  400fcd:	83 7c 24 14 5b       	cmpl   $0x5b,0x14(%rsp)
  400fd2:	74 7f                	je     401053 <phase_3+0x13e>
  400fd4:	e8 e6 04 00 00       	callq  4014bf <explode_bomb>
  400fd9:	b8 62 00 00 00       	mov    $0x62,%eax
  400fde:	eb 73                	jmp    401053 <phase_3+0x13e>
  400fe0:	b8 68 00 00 00       	mov    $0x68,%eax
  400fe5:	83 7c 24 14 6b       	cmpl   $0x6b,0x14(%rsp)
  400fea:	74 67                	je     401053 <phase_3+0x13e>
  400fec:	e8 ce 04 00 00       	callq  4014bf <explode_bomb>
  400ff1:	b8 68 00 00 00       	mov    $0x68,%eax
  400ff6:	eb 5b                	jmp    401053 <phase_3+0x13e>
  400ff8:	b8 75 00 00 00       	mov    $0x75,%eax
  400ffd:	81 7c 24 14 f4 01 00 	cmpl   $0x1f4,0x14(%rsp)
  401004:	00 
  401005:	74 4c                	je     401053 <phase_3+0x13e>
  401007:	e8 b3 04 00 00       	callq  4014bf <explode_bomb>
  40100c:	b8 75 00 00 00       	mov    $0x75,%eax
  401011:	eb 40                	jmp    401053 <phase_3+0x13e>
  401013:	b8 68 00 00 00       	mov    $0x68,%eax
  401018:	81 7c 24 14 14 03 00 	cmpl   $0x314,0x14(%rsp)
  40101f:	00 
  401020:	74 31                	je     401053 <phase_3+0x13e>
  401022:	e8 98 04 00 00       	callq  4014bf <explode_bomb>
  401027:	b8 68 00 00 00       	mov    $0x68,%eax
  40102c:	eb 25                	jmp    401053 <phase_3+0x13e>
  40102e:	b8 75 00 00 00       	mov    $0x75,%eax
  401033:	81 7c 24 14 1a 02 00 	cmpl   $0x21a,0x14(%rsp)
  40103a:	00 
  40103b:	74 16                	je     401053 <phase_3+0x13e>
  40103d:	e8 7d 04 00 00       	callq  4014bf <explode_bomb>
  401042:	b8 75 00 00 00       	mov    $0x75,%eax
  401047:	eb 0a                	jmp    401053 <phase_3+0x13e>
  401049:	e8 71 04 00 00       	callq  4014bf <explode_bomb>
  40104e:	b8 71 00 00 00       	mov    $0x71,%eax
  401053:	3a 44 24 0f          	cmp    0xf(%rsp),%al
  401057:	74 05                	je     40105e <phase_3+0x149>
  401059:	e8 61 04 00 00       	callq  4014bf <explode_bomb>
  40105e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401063:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40106a:	00 00 
  40106c:	74 05                	je     401073 <phase_3+0x15e>
  40106e:	e8 8d fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401073:	48 83 c4 28          	add    $0x28,%rsp
  401077:	c3                   	retq   

0000000000401078 <func4>:
  401078:	48 83 ec 08          	sub    $0x8,%rsp
  40107c:	89 d0                	mov    %edx,%eax
  40107e:	29 f0                	sub    %esi,%eax
  401080:	89 c1                	mov    %eax,%ecx
  401082:	c1 e9 1f             	shr    $0x1f,%ecx
  401085:	01 c8                	add    %ecx,%eax
  401087:	d1 f8                	sar    %eax
  401089:	8d 0c 30             	lea    (%rax,%rsi,1),%ecx
  40108c:	39 f9                	cmp    %edi,%ecx
  40108e:	7e 0c                	jle    40109c <func4+0x24>
  401090:	8d 51 ff             	lea    -0x1(%rcx),%edx
  401093:	e8 e0 ff ff ff       	callq  401078 <func4>
  401098:	01 c0                	add    %eax,%eax
  40109a:	eb 15                	jmp    4010b1 <func4+0x39>
  40109c:	b8 00 00 00 00       	mov    $0x0,%eax
  4010a1:	39 f9                	cmp    %edi,%ecx
  4010a3:	7d 0c                	jge    4010b1 <func4+0x39>
  4010a5:	8d 71 01             	lea    0x1(%rcx),%esi
  4010a8:	e8 cb ff ff ff       	callq  401078 <func4>
  4010ad:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4010b1:	48 83 c4 08          	add    $0x8,%rsp
  4010b5:	c3                   	retq   

00000000004010b6 <phase_4>:
  4010b6:	48 83 ec 18          	sub    $0x18,%rsp
  4010ba:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4010c1:	00 00 
  4010c3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4010c8:	31 c0                	xor    %eax,%eax
  4010ca:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  4010cf:	48 89 e2             	mov    %rsp,%rdx
  4010d2:	be 4f 26 40 00       	mov    $0x40264f,%esi
  4010d7:	e8 d4 fa ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  4010dc:	83 f8 02             	cmp    $0x2,%eax
  4010df:	75 06                	jne    4010e7 <phase_4+0x31>
  4010e1:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
  4010e5:	76 05                	jbe    4010ec <phase_4+0x36>
  4010e7:	e8 d3 03 00 00       	callq  4014bf <explode_bomb>
  4010ec:	ba 0e 00 00 00       	mov    $0xe,%edx
  4010f1:	be 00 00 00 00       	mov    $0x0,%esi
  4010f6:	8b 3c 24             	mov    (%rsp),%edi
  4010f9:	e8 7a ff ff ff       	callq  401078 <func4>
  4010fe:	83 f8 05             	cmp    $0x5,%eax
  401101:	75 07                	jne    40110a <phase_4+0x54>
  401103:	83 7c 24 04 05       	cmpl   $0x5,0x4(%rsp)
  401108:	74 05                	je     40110f <phase_4+0x59>
  40110a:	e8 b0 03 00 00       	callq  4014bf <explode_bomb>
  40110f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401114:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40111b:	00 00 
  40111d:	74 05                	je     401124 <phase_4+0x6e>
  40111f:	e8 dc f9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401124:	48 83 c4 18          	add    $0x18,%rsp
  401128:	c3                   	retq   

0000000000401129 <phase_5>:
  401129:	53                   	push   %rbx
  40112a:	48 89 fb             	mov    %rdi,%rbx
  40112d:	e8 70 02 00 00       	callq  4013a2 <string_length>
  401132:	83 f8 06             	cmp    $0x6,%eax
  401135:	74 05                	je     40113c <phase_5+0x13>
  401137:	e8 83 03 00 00       	callq  4014bf <explode_bomb>
  40113c:	48 89 d8             	mov    %rbx,%rax
  40113f:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
  401143:	b9 00 00 00 00       	mov    $0x0,%ecx
  401148:	0f b6 10             	movzbl (%rax),%edx
  40114b:	83 e2 0f             	and    $0xf,%edx
  40114e:	03 0c 95 00 25 40 00 	add    0x402500(,%rdx,4),%ecx
  401155:	48 83 c0 01          	add    $0x1,%rax
  401159:	48 39 f8             	cmp    %rdi,%rax
  40115c:	75 ea                	jne    401148 <phase_5+0x1f>
  40115e:	83 f9 2e             	cmp    $0x2e,%ecx
  401161:	74 05                	je     401168 <phase_5+0x3f>
  401163:	e8 57 03 00 00       	callq  4014bf <explode_bomb>
  401168:	5b                   	pop    %rbx
  401169:	c3                   	retq   

000000000040116a <phase_6>:
  40116a:	41 56                	push   %r14
  40116c:	41 55                	push   %r13
  40116e:	41 54                	push   %r12
  401170:	55                   	push   %rbp
  401171:	53                   	push   %rbx
  401172:	48 83 ec 60          	sub    $0x60,%rsp
  401176:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40117d:	00 00 
  40117f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  401184:	31 c0                	xor    %eax,%eax
  401186:	48 89 e6             	mov    %rsp,%rsi
  401189:	e8 53 03 00 00       	callq  4014e1 <read_six_numbers>
  40118e:	49 89 e4             	mov    %rsp,%r12
  401191:	49 89 e5             	mov    %rsp,%r13
  401194:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40119a:	4c 89 ed             	mov    %r13,%rbp
  40119d:	41 8b 45 00          	mov    0x0(%r13),%eax
  4011a1:	83 e8 01             	sub    $0x1,%eax
  4011a4:	83 f8 05             	cmp    $0x5,%eax
  4011a7:	76 05                	jbe    4011ae <phase_6+0x44>
  4011a9:	e8 11 03 00 00       	callq  4014bf <explode_bomb>
  4011ae:	41 83 c6 01          	add    $0x1,%r14d
  4011b2:	41 83 fe 06          	cmp    $0x6,%r14d
  4011b6:	74 21                	je     4011d9 <phase_6+0x6f>
  4011b8:	44 89 f3             	mov    %r14d,%ebx
  4011bb:	48 63 c3             	movslq %ebx,%rax
  4011be:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  4011c1:	39 45 00             	cmp    %eax,0x0(%rbp)
  4011c4:	75 05                	jne    4011cb <phase_6+0x61>
  4011c6:	e8 f4 02 00 00       	callq  4014bf <explode_bomb>
  4011cb:	83 c3 01             	add    $0x1,%ebx
  4011ce:	83 fb 05             	cmp    $0x5,%ebx
  4011d1:	7e e8                	jle    4011bb <phase_6+0x51>
  4011d3:	49 83 c5 04          	add    $0x4,%r13
  4011d7:	eb c1                	jmp    40119a <phase_6+0x30>
  4011d9:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
  4011de:	ba 07 00 00 00       	mov    $0x7,%edx
  4011e3:	89 d0                	mov    %edx,%eax
  4011e5:	41 2b 04 24          	sub    (%r12),%eax
  4011e9:	41 89 04 24          	mov    %eax,(%r12)
  4011ed:	49 83 c4 04          	add    $0x4,%r12
  4011f1:	4c 39 e1             	cmp    %r12,%rcx
  4011f4:	75 ed                	jne    4011e3 <phase_6+0x79>
  4011f6:	be 00 00 00 00       	mov    $0x0,%esi
  4011fb:	eb 1a                	jmp    401217 <phase_6+0xad>
  4011fd:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401201:	83 c0 01             	add    $0x1,%eax
  401204:	39 c8                	cmp    %ecx,%eax
  401206:	75 f5                	jne    4011fd <phase_6+0x93>
  401208:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  40120d:	48 83 c6 04          	add    $0x4,%rsi
  401211:	48 83 fe 18          	cmp    $0x18,%rsi
  401215:	74 14                	je     40122b <phase_6+0xc1>
  401217:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  40121a:	b8 01 00 00 00       	mov    $0x1,%eax
  40121f:	ba f0 32 60 00       	mov    $0x6032f0,%edx
  401224:	83 f9 01             	cmp    $0x1,%ecx
  401227:	7f d4                	jg     4011fd <phase_6+0x93>
  401229:	eb dd                	jmp    401208 <phase_6+0x9e>
  40122b:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  401230:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  401235:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  40123a:	48 89 d9             	mov    %rbx,%rcx
  40123d:	48 8b 50 08          	mov    0x8(%rax),%rdx
  401241:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  401245:	48 83 c0 08          	add    $0x8,%rax
  401249:	48 89 d1             	mov    %rdx,%rcx
  40124c:	48 39 c6             	cmp    %rax,%rsi
  40124f:	75 ec                	jne    40123d <phase_6+0xd3>
  401251:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  401258:	00 
  401259:	bd 05 00 00 00       	mov    $0x5,%ebp
  40125e:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401262:	8b 00                	mov    (%rax),%eax
  401264:	39 03                	cmp    %eax,(%rbx)
  401266:	7d 05                	jge    40126d <phase_6+0x103>
  401268:	e8 52 02 00 00       	callq  4014bf <explode_bomb>
  40126d:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401271:	83 ed 01             	sub    $0x1,%ebp
  401274:	75 e8                	jne    40125e <phase_6+0xf4>
  401276:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  40127b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401282:	00 00 
  401284:	74 05                	je     40128b <phase_6+0x121>
  401286:	e8 75 f8 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  40128b:	48 83 c4 60          	add    $0x60,%rsp
  40128f:	5b                   	pop    %rbx
  401290:	5d                   	pop    %rbp
  401291:	41 5c                	pop    %r12
  401293:	41 5d                	pop    %r13
  401295:	41 5e                	pop    %r14
  401297:	c3                   	retq   

0000000000401298 <fun7>:
  401298:	48 83 ec 08          	sub    $0x8,%rsp
  40129c:	48 85 ff             	test   %rdi,%rdi
  40129f:	74 2b                	je     4012cc <fun7+0x34>
  4012a1:	8b 17                	mov    (%rdi),%edx
  4012a3:	39 f2                	cmp    %esi,%edx
  4012a5:	7e 0d                	jle    4012b4 <fun7+0x1c>
  4012a7:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4012ab:	e8 e8 ff ff ff       	callq  401298 <fun7>
  4012b0:	01 c0                	add    %eax,%eax
  4012b2:	eb 1d                	jmp    4012d1 <fun7+0x39>
  4012b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4012b9:	39 f2                	cmp    %esi,%edx
  4012bb:	74 14                	je     4012d1 <fun7+0x39>
  4012bd:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  4012c1:	e8 d2 ff ff ff       	callq  401298 <fun7>
  4012c6:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4012ca:	eb 05                	jmp    4012d1 <fun7+0x39>
  4012cc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4012d1:	48 83 c4 08          	add    $0x8,%rsp
  4012d5:	c3                   	retq   

00000000004012d6 <secret_phase>:
  4012d6:	53                   	push   %rbx
  4012d7:	e8 44 02 00 00       	callq  401520 <read_line>
  4012dc:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012e1:	be 00 00 00 00       	mov    $0x0,%esi
  4012e6:	48 89 c7             	mov    %rax,%rdi
  4012e9:	e8 a2 f8 ff ff       	callq  400b90 <strtol@plt>
  4012ee:	48 89 c3             	mov    %rax,%rbx
  4012f1:	8d 40 ff             	lea    -0x1(%rax),%eax
  4012f4:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  4012f9:	76 05                	jbe    401300 <secret_phase+0x2a>
  4012fb:	e8 bf 01 00 00       	callq  4014bf <explode_bomb>
  401300:	89 de                	mov    %ebx,%esi
  401302:	bf 10 31 60 00       	mov    $0x603110,%edi
  401307:	e8 8c ff ff ff       	callq  401298 <fun7>
  40130c:	83 f8 02             	cmp    $0x2,%eax
  40130f:	74 05                	je     401316 <secret_phase+0x40>
  401311:	e8 a9 01 00 00       	callq  4014bf <explode_bomb>
  401316:	bf 80 24 40 00       	mov    $0x402480,%edi
  40131b:	e8 c0 f7 ff ff       	callq  400ae0 <puts@plt>
  401320:	e8 21 03 00 00       	callq  401646 <phase_defused>
  401325:	5b                   	pop    %rbx
  401326:	c3                   	retq   

0000000000401327 <sig_handler>:
  401327:	48 83 ec 08          	sub    $0x8,%rsp
  40132b:	bf 40 25 40 00       	mov    $0x402540,%edi
  401330:	e8 ab f7 ff ff       	callq  400ae0 <puts@plt>
  401335:	bf 03 00 00 00       	mov    $0x3,%edi
  40133a:	e8 d1 f8 ff ff       	callq  400c10 <sleep@plt>
  40133f:	be 02 26 40 00       	mov    $0x402602,%esi
  401344:	bf 01 00 00 00       	mov    $0x1,%edi
  401349:	b8 00 00 00 00       	mov    $0x0,%eax
  40134e:	e8 6d f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  401353:	48 8b 3d 06 24 20 00 	mov    0x202406(%rip),%rdi        # 603760 <stdout@@GLIBC_2.2.5>
  40135a:	e8 41 f8 ff ff       	callq  400ba0 <fflush@plt>
  40135f:	bf 01 00 00 00       	mov    $0x1,%edi
  401364:	e8 a7 f8 ff ff       	callq  400c10 <sleep@plt>
  401369:	bf 0a 26 40 00       	mov    $0x40260a,%edi
  40136e:	e8 6d f7 ff ff       	callq  400ae0 <puts@plt>
  401373:	bf 10 00 00 00       	mov    $0x10,%edi
  401378:	e8 63 f8 ff ff       	callq  400be0 <exit@plt>

000000000040137d <invalid_phase>:
  40137d:	48 83 ec 08          	sub    $0x8,%rsp
  401381:	48 89 fa             	mov    %rdi,%rdx
  401384:	be 12 26 40 00       	mov    $0x402612,%esi
  401389:	bf 01 00 00 00       	mov    $0x1,%edi
  40138e:	b8 00 00 00 00       	mov    $0x0,%eax
  401393:	e8 28 f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  401398:	bf 08 00 00 00       	mov    $0x8,%edi
  40139d:	e8 3e f8 ff ff       	callq  400be0 <exit@plt>

00000000004013a2 <string_length>:
  4013a2:	80 3f 00             	cmpb   $0x0,(%rdi)
  4013a5:	74 13                	je     4013ba <string_length+0x18>
  4013a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4013ac:	48 83 c7 01          	add    $0x1,%rdi
  4013b0:	83 c0 01             	add    $0x1,%eax
  4013b3:	80 3f 00             	cmpb   $0x0,(%rdi)
  4013b6:	75 f4                	jne    4013ac <string_length+0xa>
  4013b8:	f3 c3                	repz retq 
  4013ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4013bf:	c3                   	retq   

00000000004013c0 <strings_not_equal>:
  4013c0:	41 54                	push   %r12
  4013c2:	55                   	push   %rbp
  4013c3:	53                   	push   %rbx
  4013c4:	48 89 fb             	mov    %rdi,%rbx
  4013c7:	48 89 f5             	mov    %rsi,%rbp
  4013ca:	e8 d3 ff ff ff       	callq  4013a2 <string_length>
  4013cf:	41 89 c4             	mov    %eax,%r12d
  4013d2:	48 89 ef             	mov    %rbp,%rdi
  4013d5:	e8 c8 ff ff ff       	callq  4013a2 <string_length>
  4013da:	ba 01 00 00 00       	mov    $0x1,%edx
  4013df:	41 39 c4             	cmp    %eax,%r12d
  4013e2:	75 3c                	jne    401420 <strings_not_equal+0x60>
  4013e4:	0f b6 03             	movzbl (%rbx),%eax
  4013e7:	84 c0                	test   %al,%al
  4013e9:	74 22                	je     40140d <strings_not_equal+0x4d>
  4013eb:	3a 45 00             	cmp    0x0(%rbp),%al
  4013ee:	74 07                	je     4013f7 <strings_not_equal+0x37>
  4013f0:	eb 22                	jmp    401414 <strings_not_equal+0x54>
  4013f2:	3a 45 00             	cmp    0x0(%rbp),%al
  4013f5:	75 24                	jne    40141b <strings_not_equal+0x5b>
  4013f7:	48 83 c3 01          	add    $0x1,%rbx
  4013fb:	48 83 c5 01          	add    $0x1,%rbp
  4013ff:	0f b6 03             	movzbl (%rbx),%eax
  401402:	84 c0                	test   %al,%al
  401404:	75 ec                	jne    4013f2 <strings_not_equal+0x32>
  401406:	ba 00 00 00 00       	mov    $0x0,%edx
  40140b:	eb 13                	jmp    401420 <strings_not_equal+0x60>
  40140d:	ba 00 00 00 00       	mov    $0x0,%edx
  401412:	eb 0c                	jmp    401420 <strings_not_equal+0x60>
  401414:	ba 01 00 00 00       	mov    $0x1,%edx
  401419:	eb 05                	jmp    401420 <strings_not_equal+0x60>
  40141b:	ba 01 00 00 00       	mov    $0x1,%edx
  401420:	89 d0                	mov    %edx,%eax
  401422:	5b                   	pop    %rbx
  401423:	5d                   	pop    %rbp
  401424:	41 5c                	pop    %r12
  401426:	c3                   	retq   

0000000000401427 <initialize_bomb>:
  401427:	48 83 ec 08          	sub    $0x8,%rsp
  40142b:	be 27 13 40 00       	mov    $0x401327,%esi
  401430:	bf 02 00 00 00       	mov    $0x2,%edi
  401435:	e8 26 f7 ff ff       	callq  400b60 <signal@plt>
  40143a:	48 83 c4 08          	add    $0x8,%rsp
  40143e:	c3                   	retq   

000000000040143f <initialize_bomb_solve>:
  40143f:	f3 c3                	repz retq 

0000000000401441 <blank_line>:
  401441:	55                   	push   %rbp
  401442:	53                   	push   %rbx
  401443:	48 83 ec 08          	sub    $0x8,%rsp
  401447:	48 89 fd             	mov    %rdi,%rbp
  40144a:	eb 17                	jmp    401463 <blank_line+0x22>
  40144c:	e8 cf f7 ff ff       	callq  400c20 <__ctype_b_loc@plt>
  401451:	48 83 c5 01          	add    $0x1,%rbp
  401455:	48 0f be db          	movsbq %bl,%rbx
  401459:	48 8b 00             	mov    (%rax),%rax
  40145c:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  401461:	74 0f                	je     401472 <blank_line+0x31>
  401463:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  401467:	84 db                	test   %bl,%bl
  401469:	75 e1                	jne    40144c <blank_line+0xb>
  40146b:	b8 01 00 00 00       	mov    $0x1,%eax
  401470:	eb 05                	jmp    401477 <blank_line+0x36>
  401472:	b8 00 00 00 00       	mov    $0x0,%eax
  401477:	48 83 c4 08          	add    $0x8,%rsp
  40147b:	5b                   	pop    %rbx
  40147c:	5d                   	pop    %rbp
  40147d:	c3                   	retq   

000000000040147e <skip>:
  40147e:	53                   	push   %rbx
  40147f:	48 63 05 06 23 20 00 	movslq 0x202306(%rip),%rax        # 60378c <num_input_strings>
  401486:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  40148a:	48 c1 e7 04          	shl    $0x4,%rdi
  40148e:	48 81 c7 a0 37 60 00 	add    $0x6037a0,%rdi
  401495:	48 8b 15 f4 22 20 00 	mov    0x2022f4(%rip),%rdx        # 603790 <infile>
  40149c:	be 50 00 00 00       	mov    $0x50,%esi
  4014a1:	e8 aa f6 ff ff       	callq  400b50 <fgets@plt>
  4014a6:	48 89 c3             	mov    %rax,%rbx
  4014a9:	48 85 c0             	test   %rax,%rax
  4014ac:	74 0c                	je     4014ba <skip+0x3c>
  4014ae:	48 89 c7             	mov    %rax,%rdi
  4014b1:	e8 8b ff ff ff       	callq  401441 <blank_line>
  4014b6:	85 c0                	test   %eax,%eax
  4014b8:	75 c5                	jne    40147f <skip+0x1>
  4014ba:	48 89 d8             	mov    %rbx,%rax
  4014bd:	5b                   	pop    %rbx
  4014be:	c3                   	retq   

00000000004014bf <explode_bomb>:
  4014bf:	48 83 ec 08          	sub    $0x8,%rsp
  4014c3:	bf 23 26 40 00       	mov    $0x402623,%edi
  4014c8:	e8 13 f6 ff ff       	callq  400ae0 <puts@plt>
  4014cd:	bf 2c 26 40 00       	mov    $0x40262c,%edi
  4014d2:	e8 09 f6 ff ff       	callq  400ae0 <puts@plt>
  4014d7:	bf 08 00 00 00       	mov    $0x8,%edi
  4014dc:	e8 ff f6 ff ff       	callq  400be0 <exit@plt>

00000000004014e1 <read_six_numbers>:
  4014e1:	48 83 ec 08          	sub    $0x8,%rsp
  4014e5:	48 89 f2             	mov    %rsi,%rdx
  4014e8:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  4014ec:	48 8d 46 14          	lea    0x14(%rsi),%rax
  4014f0:	50                   	push   %rax
  4014f1:	48 8d 46 10          	lea    0x10(%rsi),%rax
  4014f5:	50                   	push   %rax
  4014f6:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  4014fa:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  4014fe:	be 43 26 40 00       	mov    $0x402643,%esi
  401503:	b8 00 00 00 00       	mov    $0x0,%eax
  401508:	e8 a3 f6 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  40150d:	48 83 c4 10          	add    $0x10,%rsp
  401511:	83 f8 05             	cmp    $0x5,%eax
  401514:	7f 05                	jg     40151b <read_six_numbers+0x3a>
  401516:	e8 a4 ff ff ff       	callq  4014bf <explode_bomb>
  40151b:	48 83 c4 08          	add    $0x8,%rsp
  40151f:	c3                   	retq   

0000000000401520 <read_line>:
  401520:	48 83 ec 08          	sub    $0x8,%rsp
  401524:	b8 00 00 00 00       	mov    $0x0,%eax
  401529:	e8 50 ff ff ff       	callq  40147e <skip>
  40152e:	48 85 c0             	test   %rax,%rax
  401531:	75 6e                	jne    4015a1 <read_line+0x81>
  401533:	48 8b 05 36 22 20 00 	mov    0x202236(%rip),%rax        # 603770 <stdin@@GLIBC_2.2.5>
  40153a:	48 39 05 4f 22 20 00 	cmp    %rax,0x20224f(%rip)        # 603790 <infile>
  401541:	75 14                	jne    401557 <read_line+0x37>
  401543:	bf 55 26 40 00       	mov    $0x402655,%edi
  401548:	e8 93 f5 ff ff       	callq  400ae0 <puts@plt>
  40154d:	bf 08 00 00 00       	mov    $0x8,%edi
  401552:	e8 89 f6 ff ff       	callq  400be0 <exit@plt>
  401557:	bf 73 26 40 00       	mov    $0x402673,%edi
  40155c:	e8 4f f5 ff ff       	callq  400ab0 <getenv@plt>
  401561:	48 85 c0             	test   %rax,%rax
  401564:	74 0a                	je     401570 <read_line+0x50>
  401566:	bf 00 00 00 00       	mov    $0x0,%edi
  40156b:	e8 70 f6 ff ff       	callq  400be0 <exit@plt>
  401570:	48 8b 05 f9 21 20 00 	mov    0x2021f9(%rip),%rax        # 603770 <stdin@@GLIBC_2.2.5>
  401577:	48 89 05 12 22 20 00 	mov    %rax,0x202212(%rip)        # 603790 <infile>
  40157e:	b8 00 00 00 00       	mov    $0x0,%eax
  401583:	e8 f6 fe ff ff       	callq  40147e <skip>
  401588:	48 85 c0             	test   %rax,%rax
  40158b:	75 14                	jne    4015a1 <read_line+0x81>
  40158d:	bf 55 26 40 00       	mov    $0x402655,%edi
  401592:	e8 49 f5 ff ff       	callq  400ae0 <puts@plt>
  401597:	bf 00 00 00 00       	mov    $0x0,%edi
  40159c:	e8 3f f6 ff ff       	callq  400be0 <exit@plt>
  4015a1:	8b 35 e5 21 20 00    	mov    0x2021e5(%rip),%esi        # 60378c <num_input_strings>
  4015a7:	48 63 c6             	movslq %esi,%rax
  4015aa:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4015ae:	48 c1 e2 04          	shl    $0x4,%rdx
  4015b2:	48 81 c2 a0 37 60 00 	add    $0x6037a0,%rdx
  4015b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4015be:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4015c5:	48 89 d7             	mov    %rdx,%rdi
  4015c8:	f2 ae                	repnz scas %es:(%rdi),%al
  4015ca:	48 f7 d1             	not    %rcx
  4015cd:	48 83 e9 01          	sub    $0x1,%rcx
  4015d1:	83 f9 4e             	cmp    $0x4e,%ecx
  4015d4:	7e 46                	jle    40161c <read_line+0xfc>
  4015d6:	bf 7e 26 40 00       	mov    $0x40267e,%edi
  4015db:	e8 00 f5 ff ff       	callq  400ae0 <puts@plt>
  4015e0:	8b 05 a6 21 20 00    	mov    0x2021a6(%rip),%eax        # 60378c <num_input_strings>
  4015e6:	8d 50 01             	lea    0x1(%rax),%edx
  4015e9:	89 15 9d 21 20 00    	mov    %edx,0x20219d(%rip)        # 60378c <num_input_strings>
  4015ef:	48 98                	cltq   
  4015f1:	48 6b c0 50          	imul   $0x50,%rax,%rax
  4015f5:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  4015fc:	75 6e 63 
  4015ff:	48 89 b8 a0 37 60 00 	mov    %rdi,0x6037a0(%rax)
  401606:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  40160d:	2a 2a 00 
  401610:	48 89 b8 a8 37 60 00 	mov    %rdi,0x6037a8(%rax)
  401617:	e8 a3 fe ff ff       	callq  4014bf <explode_bomb>
  40161c:	83 e9 01             	sub    $0x1,%ecx
  40161f:	48 63 c9             	movslq %ecx,%rcx
  401622:	48 63 c6             	movslq %esi,%rax
  401625:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401629:	48 c1 e0 04          	shl    $0x4,%rax
  40162d:	c6 84 01 a0 37 60 00 	movb   $0x0,0x6037a0(%rcx,%rax,1)
  401634:	00 
  401635:	8d 46 01             	lea    0x1(%rsi),%eax
  401638:	89 05 4e 21 20 00    	mov    %eax,0x20214e(%rip)        # 60378c <num_input_strings>
  40163e:	48 89 d0             	mov    %rdx,%rax
  401641:	48 83 c4 08          	add    $0x8,%rsp
  401645:	c3                   	retq   

0000000000401646 <phase_defused>:
  401646:	48 83 ec 78          	sub    $0x78,%rsp
  40164a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401651:	00 00 
  401653:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  401658:	31 c0                	xor    %eax,%eax
  40165a:	83 3d 2b 21 20 00 06 	cmpl   $0x6,0x20212b(%rip)        # 60378c <num_input_strings>
  401661:	75 5e                	jne    4016c1 <phase_defused+0x7b>
  401663:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401668:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  40166d:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  401672:	be 99 26 40 00       	mov    $0x402699,%esi
  401677:	bf 90 38 60 00       	mov    $0x603890,%edi
  40167c:	e8 2f f5 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401681:	83 f8 03             	cmp    $0x3,%eax
  401684:	75 31                	jne    4016b7 <phase_defused+0x71>
  401686:	be a2 26 40 00       	mov    $0x4026a2,%esi
  40168b:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401690:	e8 2b fd ff ff       	callq  4013c0 <strings_not_equal>
  401695:	85 c0                	test   %eax,%eax
  401697:	75 1e                	jne    4016b7 <phase_defused+0x71>
  401699:	bf 78 25 40 00       	mov    $0x402578,%edi
  40169e:	e8 3d f4 ff ff       	callq  400ae0 <puts@plt>
  4016a3:	bf a0 25 40 00       	mov    $0x4025a0,%edi
  4016a8:	e8 33 f4 ff ff       	callq  400ae0 <puts@plt>
  4016ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4016b2:	e8 1f fc ff ff       	callq  4012d6 <secret_phase>
  4016b7:	bf d8 25 40 00       	mov    $0x4025d8,%edi
  4016bc:	e8 1f f4 ff ff       	callq  400ae0 <puts@plt>
  4016c1:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  4016c6:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4016cd:	00 00 
  4016cf:	74 05                	je     4016d6 <phase_defused+0x90>
  4016d1:	e8 2a f4 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4016d6:	48 83 c4 78          	add    $0x78,%rsp
  4016da:	c3                   	retq   

00000000004016db <sigalrm_handler>:
  4016db:	48 83 ec 08          	sub    $0x8,%rsp
  4016df:	b9 00 00 00 00       	mov    $0x0,%ecx
  4016e4:	ba f8 26 40 00       	mov    $0x4026f8,%edx
  4016e9:	be 01 00 00 00       	mov    $0x1,%esi
  4016ee:	48 8b 3d 8b 20 20 00 	mov    0x20208b(%rip),%rdi        # 603780 <stderr@@GLIBC_2.2.5>
  4016f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4016fa:	e8 01 f5 ff ff       	callq  400c00 <__fprintf_chk@plt>
  4016ff:	bf 01 00 00 00       	mov    $0x1,%edi
  401704:	e8 d7 f4 ff ff       	callq  400be0 <exit@plt>

0000000000401709 <rio_readlineb>:
  401709:	41 56                	push   %r14
  40170b:	41 55                	push   %r13
  40170d:	41 54                	push   %r12
  40170f:	55                   	push   %rbp
  401710:	53                   	push   %rbx
  401711:	48 83 ec 10          	sub    $0x10,%rsp
  401715:	48 89 fb             	mov    %rdi,%rbx
  401718:	49 89 f5             	mov    %rsi,%r13
  40171b:	49 89 d6             	mov    %rdx,%r14
  40171e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401725:	00 00 
  401727:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40172c:	31 c0                	xor    %eax,%eax
  40172e:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  401734:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  401738:	48 83 fa 01          	cmp    $0x1,%rdx
  40173c:	77 2c                	ja     40176a <rio_readlineb+0x61>
  40173e:	eb 6d                	jmp    4017ad <rio_readlineb+0xa4>
  401740:	ba 00 20 00 00       	mov    $0x2000,%edx
  401745:	48 89 ee             	mov    %rbp,%rsi
  401748:	8b 3b                	mov    (%rbx),%edi
  40174a:	e8 e1 f3 ff ff       	callq  400b30 <read@plt>
  40174f:	89 43 04             	mov    %eax,0x4(%rbx)
  401752:	85 c0                	test   %eax,%eax
  401754:	79 0c                	jns    401762 <rio_readlineb+0x59>
  401756:	e8 65 f3 ff ff       	callq  400ac0 <__errno_location@plt>
  40175b:	83 38 04             	cmpl   $0x4,(%rax)
  40175e:	74 0a                	je     40176a <rio_readlineb+0x61>
  401760:	eb 6c                	jmp    4017ce <rio_readlineb+0xc5>
  401762:	85 c0                	test   %eax,%eax
  401764:	74 71                	je     4017d7 <rio_readlineb+0xce>
  401766:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40176a:	8b 43 04             	mov    0x4(%rbx),%eax
  40176d:	85 c0                	test   %eax,%eax
  40176f:	7e cf                	jle    401740 <rio_readlineb+0x37>
  401771:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  401775:	0f b6 0a             	movzbl (%rdx),%ecx
  401778:	88 4c 24 07          	mov    %cl,0x7(%rsp)
  40177c:	48 83 c2 01          	add    $0x1,%rdx
  401780:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  401784:	83 e8 01             	sub    $0x1,%eax
  401787:	89 43 04             	mov    %eax,0x4(%rbx)
  40178a:	49 83 c5 01          	add    $0x1,%r13
  40178e:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  401792:	80 f9 0a             	cmp    $0xa,%cl
  401795:	75 0a                	jne    4017a1 <rio_readlineb+0x98>
  401797:	eb 14                	jmp    4017ad <rio_readlineb+0xa4>
  401799:	41 83 fc 01          	cmp    $0x1,%r12d
  40179d:	75 0e                	jne    4017ad <rio_readlineb+0xa4>
  40179f:	eb 16                	jmp    4017b7 <rio_readlineb+0xae>
  4017a1:	41 83 c4 01          	add    $0x1,%r12d
  4017a5:	49 63 c4             	movslq %r12d,%rax
  4017a8:	4c 39 f0             	cmp    %r14,%rax
  4017ab:	72 bd                	jb     40176a <rio_readlineb+0x61>
  4017ad:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  4017b2:	49 63 c4             	movslq %r12d,%rax
  4017b5:	eb 05                	jmp    4017bc <rio_readlineb+0xb3>
  4017b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4017bc:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4017c1:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4017c8:	00 00 
  4017ca:	74 22                	je     4017ee <rio_readlineb+0xe5>
  4017cc:	eb 1b                	jmp    4017e9 <rio_readlineb+0xe0>
  4017ce:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4017d5:	eb 05                	jmp    4017dc <rio_readlineb+0xd3>
  4017d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4017dc:	85 c0                	test   %eax,%eax
  4017de:	74 b9                	je     401799 <rio_readlineb+0x90>
  4017e0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4017e7:	eb d3                	jmp    4017bc <rio_readlineb+0xb3>
  4017e9:	e8 12 f3 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4017ee:	48 83 c4 10          	add    $0x10,%rsp
  4017f2:	5b                   	pop    %rbx
  4017f3:	5d                   	pop    %rbp
  4017f4:	41 5c                	pop    %r12
  4017f6:	41 5d                	pop    %r13
  4017f8:	41 5e                	pop    %r14
  4017fa:	c3                   	retq   

00000000004017fb <submitr>:
  4017fb:	41 57                	push   %r15
  4017fd:	41 56                	push   %r14
  4017ff:	41 55                	push   %r13
  401801:	41 54                	push   %r12
  401803:	55                   	push   %rbp
  401804:	53                   	push   %rbx
  401805:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  40180c:	48 89 fd             	mov    %rdi,%rbp
  40180f:	41 89 f5             	mov    %esi,%r13d
  401812:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  401817:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40181c:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401821:	4c 89 cb             	mov    %r9,%rbx
  401824:	4c 8b bc 24 a0 a0 00 	mov    0xa0a0(%rsp),%r15
  40182b:	00 
  40182c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401833:	00 00 
  401835:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  40183c:	00 
  40183d:	31 c0                	xor    %eax,%eax
  40183f:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  401846:	00 
  401847:	ba 00 00 00 00       	mov    $0x0,%edx
  40184c:	be 01 00 00 00       	mov    $0x1,%esi
  401851:	bf 02 00 00 00       	mov    $0x2,%edi
  401856:	e8 e5 f3 ff ff       	callq  400c40 <socket@plt>
  40185b:	85 c0                	test   %eax,%eax
  40185d:	79 50                	jns    4018af <submitr+0xb4>
  40185f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401866:	3a 20 43 
  401869:	49 89 07             	mov    %rax,(%r15)
  40186c:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401873:	20 75 6e 
  401876:	49 89 47 08          	mov    %rax,0x8(%r15)
  40187a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401881:	74 6f 20 
  401884:	49 89 47 10          	mov    %rax,0x10(%r15)
  401888:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40188f:	65 20 73 
  401892:	49 89 47 18          	mov    %rax,0x18(%r15)
  401896:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  40189d:	65 
  40189e:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  4018a5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4018aa:	e9 15 06 00 00       	jmpq   401ec4 <submitr+0x6c9>
  4018af:	41 89 c4             	mov    %eax,%r12d
  4018b2:	48 89 ef             	mov    %rbp,%rdi
  4018b5:	e8 b6 f2 ff ff       	callq  400b70 <gethostbyname@plt>
  4018ba:	48 85 c0             	test   %rax,%rax
  4018bd:	75 6b                	jne    40192a <submitr+0x12f>
  4018bf:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4018c6:	3a 20 44 
  4018c9:	49 89 07             	mov    %rax,(%r15)
  4018cc:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4018d3:	20 75 6e 
  4018d6:	49 89 47 08          	mov    %rax,0x8(%r15)
  4018da:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4018e1:	74 6f 20 
  4018e4:	49 89 47 10          	mov    %rax,0x10(%r15)
  4018e8:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4018ef:	76 65 20 
  4018f2:	49 89 47 18          	mov    %rax,0x18(%r15)
  4018f6:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4018fd:	72 20 61 
  401900:	49 89 47 20          	mov    %rax,0x20(%r15)
  401904:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  40190b:	65 
  40190c:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401913:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401918:	44 89 e7             	mov    %r12d,%edi
  40191b:	e8 00 f2 ff ff       	callq  400b20 <close@plt>
  401920:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401925:	e9 9a 05 00 00       	jmpq   401ec4 <submitr+0x6c9>
  40192a:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  401931:	00 00 
  401933:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  40193a:	00 00 
  40193c:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  401943:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401947:	48 8b 40 18          	mov    0x18(%rax),%rax
  40194b:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  401950:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401955:	48 8b 30             	mov    (%rax),%rsi
  401958:	e8 23 f2 ff ff       	callq  400b80 <__memmove_chk@plt>
  40195d:	66 41 c1 cd 08       	ror    $0x8,%r13w
  401962:	66 44 89 6c 24 32    	mov    %r13w,0x32(%rsp)
  401968:	ba 10 00 00 00       	mov    $0x10,%edx
  40196d:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401972:	44 89 e7             	mov    %r12d,%edi
  401975:	e8 76 f2 ff ff       	callq  400bf0 <connect@plt>
  40197a:	85 c0                	test   %eax,%eax
  40197c:	79 5d                	jns    4019db <submitr+0x1e0>
  40197e:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401985:	3a 20 55 
  401988:	49 89 07             	mov    %rax,(%r15)
  40198b:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401992:	20 74 6f 
  401995:	49 89 47 08          	mov    %rax,0x8(%r15)
  401999:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4019a0:	65 63 74 
  4019a3:	49 89 47 10          	mov    %rax,0x10(%r15)
  4019a7:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4019ae:	68 65 20 
  4019b1:	49 89 47 18          	mov    %rax,0x18(%r15)
  4019b5:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  4019bc:	76 
  4019bd:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  4019c4:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  4019c9:	44 89 e7             	mov    %r12d,%edi
  4019cc:	e8 4f f1 ff ff       	callq  400b20 <close@plt>
  4019d1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4019d6:	e9 e9 04 00 00       	jmpq   401ec4 <submitr+0x6c9>
  4019db:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  4019e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4019e7:	4c 89 c9             	mov    %r9,%rcx
  4019ea:	48 89 df             	mov    %rbx,%rdi
  4019ed:	f2 ae                	repnz scas %es:(%rdi),%al
  4019ef:	48 f7 d1             	not    %rcx
  4019f2:	48 89 ce             	mov    %rcx,%rsi
  4019f5:	4c 89 c9             	mov    %r9,%rcx
  4019f8:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4019fd:	f2 ae                	repnz scas %es:(%rdi),%al
  4019ff:	49 89 c8             	mov    %rcx,%r8
  401a02:	4c 89 c9             	mov    %r9,%rcx
  401a05:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401a0a:	f2 ae                	repnz scas %es:(%rdi),%al
  401a0c:	48 f7 d1             	not    %rcx
  401a0f:	48 89 ca             	mov    %rcx,%rdx
  401a12:	4c 89 c9             	mov    %r9,%rcx
  401a15:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  401a1a:	f2 ae                	repnz scas %es:(%rdi),%al
  401a1c:	4c 29 c2             	sub    %r8,%rdx
  401a1f:	48 29 ca             	sub    %rcx,%rdx
  401a22:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401a27:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  401a2c:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401a32:	76 73                	jbe    401aa7 <submitr+0x2ac>
  401a34:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401a3b:	3a 20 52 
  401a3e:	49 89 07             	mov    %rax,(%r15)
  401a41:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401a48:	20 73 74 
  401a4b:	49 89 47 08          	mov    %rax,0x8(%r15)
  401a4f:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401a56:	74 6f 6f 
  401a59:	49 89 47 10          	mov    %rax,0x10(%r15)
  401a5d:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401a64:	65 2e 20 
  401a67:	49 89 47 18          	mov    %rax,0x18(%r15)
  401a6b:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401a72:	61 73 65 
  401a75:	49 89 47 20          	mov    %rax,0x20(%r15)
  401a79:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401a80:	49 54 52 
  401a83:	49 89 47 28          	mov    %rax,0x28(%r15)
  401a87:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401a8e:	55 46 00 
  401a91:	49 89 47 30          	mov    %rax,0x30(%r15)
  401a95:	44 89 e7             	mov    %r12d,%edi
  401a98:	e8 83 f0 ff ff       	callq  400b20 <close@plt>
  401a9d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401aa2:	e9 1d 04 00 00       	jmpq   401ec4 <submitr+0x6c9>
  401aa7:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  401aae:	00 
  401aaf:	b9 00 04 00 00       	mov    $0x400,%ecx
  401ab4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ab9:	48 89 d7             	mov    %rdx,%rdi
  401abc:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401abf:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401ac6:	48 89 df             	mov    %rbx,%rdi
  401ac9:	f2 ae                	repnz scas %es:(%rdi),%al
  401acb:	48 89 c8             	mov    %rcx,%rax
  401ace:	48 f7 d0             	not    %rax
  401ad1:	48 83 e8 01          	sub    $0x1,%rax
  401ad5:	85 c0                	test   %eax,%eax
  401ad7:	0f 84 90 04 00 00    	je     401f6d <submitr+0x772>
  401add:	8d 40 ff             	lea    -0x1(%rax),%eax
  401ae0:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401ae5:	48 89 d5             	mov    %rdx,%rbp
  401ae8:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401aef:	00 20 00 
  401af2:	44 0f b6 03          	movzbl (%rbx),%r8d
  401af6:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401afa:	3c 35                	cmp    $0x35,%al
  401afc:	77 06                	ja     401b04 <submitr+0x309>
  401afe:	49 0f a3 c5          	bt     %rax,%r13
  401b02:	72 0d                	jb     401b11 <submitr+0x316>
  401b04:	44 89 c0             	mov    %r8d,%eax
  401b07:	83 e0 df             	and    $0xffffffdf,%eax
  401b0a:	83 e8 41             	sub    $0x41,%eax
  401b0d:	3c 19                	cmp    $0x19,%al
  401b0f:	77 0a                	ja     401b1b <submitr+0x320>
  401b11:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401b15:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401b19:	eb 6c                	jmp    401b87 <submitr+0x38c>
  401b1b:	41 80 f8 20          	cmp    $0x20,%r8b
  401b1f:	75 0a                	jne    401b2b <submitr+0x330>
  401b21:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401b25:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401b29:	eb 5c                	jmp    401b87 <submitr+0x38c>
  401b2b:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401b2f:	3c 5f                	cmp    $0x5f,%al
  401b31:	76 0a                	jbe    401b3d <submitr+0x342>
  401b33:	41 80 f8 09          	cmp    $0x9,%r8b
  401b37:	0f 85 a3 03 00 00    	jne    401ee0 <submitr+0x6e5>
  401b3d:	45 0f b6 c0          	movzbl %r8b,%r8d
  401b41:	b9 c8 27 40 00       	mov    $0x4027c8,%ecx
  401b46:	ba 08 00 00 00       	mov    $0x8,%edx
  401b4b:	be 01 00 00 00       	mov    $0x1,%esi
  401b50:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401b57:	00 
  401b58:	b8 00 00 00 00       	mov    $0x0,%eax
  401b5d:	e8 ce f0 ff ff       	callq  400c30 <__sprintf_chk@plt>
  401b62:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
  401b69:	00 
  401b6a:	88 45 00             	mov    %al,0x0(%rbp)
  401b6d:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
  401b74:	00 
  401b75:	88 45 01             	mov    %al,0x1(%rbp)
  401b78:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
  401b7f:	00 
  401b80:	88 45 02             	mov    %al,0x2(%rbp)
  401b83:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401b87:	48 83 c3 01          	add    $0x1,%rbx
  401b8b:	49 39 de             	cmp    %rbx,%r14
  401b8e:	0f 85 5e ff ff ff    	jne    401af2 <submitr+0x2f7>
  401b94:	e9 d4 03 00 00       	jmpq   401f6d <submitr+0x772>
  401b99:	48 89 da             	mov    %rbx,%rdx
  401b9c:	48 89 ee             	mov    %rbp,%rsi
  401b9f:	44 89 e7             	mov    %r12d,%edi
  401ba2:	e8 49 ef ff ff       	callq  400af0 <write@plt>
  401ba7:	48 85 c0             	test   %rax,%rax
  401baa:	7f 0f                	jg     401bbb <submitr+0x3c0>
  401bac:	e8 0f ef ff ff       	callq  400ac0 <__errno_location@plt>
  401bb1:	83 38 04             	cmpl   $0x4,(%rax)
  401bb4:	75 12                	jne    401bc8 <submitr+0x3cd>
  401bb6:	b8 00 00 00 00       	mov    $0x0,%eax
  401bbb:	48 01 c5             	add    %rax,%rbp
  401bbe:	48 29 c3             	sub    %rax,%rbx
  401bc1:	75 d6                	jne    401b99 <submitr+0x39e>
  401bc3:	4d 85 ed             	test   %r13,%r13
  401bc6:	79 5f                	jns    401c27 <submitr+0x42c>
  401bc8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401bcf:	3a 20 43 
  401bd2:	49 89 07             	mov    %rax,(%r15)
  401bd5:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401bdc:	20 75 6e 
  401bdf:	49 89 47 08          	mov    %rax,0x8(%r15)
  401be3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401bea:	74 6f 20 
  401bed:	49 89 47 10          	mov    %rax,0x10(%r15)
  401bf1:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401bf8:	20 74 6f 
  401bfb:	49 89 47 18          	mov    %rax,0x18(%r15)
  401bff:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401c06:	73 65 72 
  401c09:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c0d:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401c14:	00 
  401c15:	44 89 e7             	mov    %r12d,%edi
  401c18:	e8 03 ef ff ff       	callq  400b20 <close@plt>
  401c1d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c22:	e9 9d 02 00 00       	jmpq   401ec4 <submitr+0x6c9>
  401c27:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
  401c2c:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  401c33:	00 
  401c34:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  401c39:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401c3e:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c43:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401c4a:	00 
  401c4b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401c50:	e8 b4 fa ff ff       	callq  401709 <rio_readlineb>
  401c55:	48 85 c0             	test   %rax,%rax
  401c58:	7f 74                	jg     401cce <submitr+0x4d3>
  401c5a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401c61:	3a 20 43 
  401c64:	49 89 07             	mov    %rax,(%r15)
  401c67:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401c6e:	20 75 6e 
  401c71:	49 89 47 08          	mov    %rax,0x8(%r15)
  401c75:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401c7c:	74 6f 20 
  401c7f:	49 89 47 10          	mov    %rax,0x10(%r15)
  401c83:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401c8a:	66 69 72 
  401c8d:	49 89 47 18          	mov    %rax,0x18(%r15)
  401c91:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401c98:	61 64 65 
  401c9b:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c9f:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401ca6:	6d 20 73 
  401ca9:	49 89 47 28          	mov    %rax,0x28(%r15)
  401cad:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401cb4:	65 
  401cb5:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401cbc:	44 89 e7             	mov    %r12d,%edi
  401cbf:	e8 5c ee ff ff       	callq  400b20 <close@plt>
  401cc4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cc9:	e9 f6 01 00 00       	jmpq   401ec4 <submitr+0x6c9>
  401cce:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  401cd5:	00 
  401cd6:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401cdb:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  401ce2:	00 
  401ce3:	be cf 27 40 00       	mov    $0x4027cf,%esi
  401ce8:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401cef:	00 
  401cf0:	b8 00 00 00 00       	mov    $0x0,%eax
  401cf5:	e8 b6 ee ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401cfa:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401cff:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401d06:	0f 84 be 00 00 00    	je     401dca <submitr+0x5cf>
  401d0c:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  401d13:	00 
  401d14:	b9 20 27 40 00       	mov    $0x402720,%ecx
  401d19:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401d20:	be 01 00 00 00       	mov    $0x1,%esi
  401d25:	4c 89 ff             	mov    %r15,%rdi
  401d28:	b8 00 00 00 00       	mov    $0x0,%eax
  401d2d:	e8 fe ee ff ff       	callq  400c30 <__sprintf_chk@plt>
  401d32:	44 89 e7             	mov    %r12d,%edi
  401d35:	e8 e6 ed ff ff       	callq  400b20 <close@plt>
  401d3a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d3f:	e9 80 01 00 00       	jmpq   401ec4 <submitr+0x6c9>
  401d44:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d49:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401d50:	00 
  401d51:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401d56:	e8 ae f9 ff ff       	callq  401709 <rio_readlineb>
  401d5b:	48 85 c0             	test   %rax,%rax
  401d5e:	7f 6a                	jg     401dca <submitr+0x5cf>
  401d60:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d67:	3a 20 43 
  401d6a:	49 89 07             	mov    %rax,(%r15)
  401d6d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d74:	20 75 6e 
  401d77:	49 89 47 08          	mov    %rax,0x8(%r15)
  401d7b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d82:	74 6f 20 
  401d85:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d89:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401d90:	68 65 61 
  401d93:	49 89 47 18          	mov    %rax,0x18(%r15)
  401d97:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401d9e:	66 72 6f 
  401da1:	49 89 47 20          	mov    %rax,0x20(%r15)
  401da5:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401dac:	76 65 72 
  401daf:	49 89 47 28          	mov    %rax,0x28(%r15)
  401db3:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401db8:	44 89 e7             	mov    %r12d,%edi
  401dbb:	e8 60 ed ff ff       	callq  400b20 <close@plt>
  401dc0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401dc5:	e9 fa 00 00 00       	jmpq   401ec4 <submitr+0x6c9>
  401dca:	80 bc 24 50 20 00 00 	cmpb   $0xd,0x2050(%rsp)
  401dd1:	0d 
  401dd2:	0f 85 6c ff ff ff    	jne    401d44 <submitr+0x549>
  401dd8:	80 bc 24 51 20 00 00 	cmpb   $0xa,0x2051(%rsp)
  401ddf:	0a 
  401de0:	0f 85 5e ff ff ff    	jne    401d44 <submitr+0x549>
  401de6:	80 bc 24 52 20 00 00 	cmpb   $0x0,0x2052(%rsp)
  401ded:	00 
  401dee:	0f 85 50 ff ff ff    	jne    401d44 <submitr+0x549>
  401df4:	ba 00 20 00 00       	mov    $0x2000,%edx
  401df9:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401e00:	00 
  401e01:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401e06:	e8 fe f8 ff ff       	callq  401709 <rio_readlineb>
  401e0b:	48 85 c0             	test   %rax,%rax
  401e0e:	7f 70                	jg     401e80 <submitr+0x685>
  401e10:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401e17:	3a 20 43 
  401e1a:	49 89 07             	mov    %rax,(%r15)
  401e1d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401e24:	20 75 6e 
  401e27:	49 89 47 08          	mov    %rax,0x8(%r15)
  401e2b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e32:	74 6f 20 
  401e35:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e39:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401e40:	73 74 61 
  401e43:	49 89 47 18          	mov    %rax,0x18(%r15)
  401e47:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401e4e:	65 73 73 
  401e51:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e55:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401e5c:	72 6f 6d 
  401e5f:	49 89 47 28          	mov    %rax,0x28(%r15)
  401e63:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401e6a:	65 72 00 
  401e6d:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e71:	44 89 e7             	mov    %r12d,%edi
  401e74:	e8 a7 ec ff ff       	callq  400b20 <close@plt>
  401e79:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e7e:	eb 44                	jmp    401ec4 <submitr+0x6c9>
  401e80:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401e87:	00 
  401e88:	4c 89 ff             	mov    %r15,%rdi
  401e8b:	e8 40 ec ff ff       	callq  400ad0 <strcpy@plt>
  401e90:	44 89 e7             	mov    %r12d,%edi
  401e93:	e8 88 ec ff ff       	callq  400b20 <close@plt>
  401e98:	41 0f b6 17          	movzbl (%r15),%edx
  401e9c:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401ea1:	29 d0                	sub    %edx,%eax
  401ea3:	75 15                	jne    401eba <submitr+0x6bf>
  401ea5:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  401eaa:	b8 4b 00 00 00       	mov    $0x4b,%eax
  401eaf:	29 d0                	sub    %edx,%eax
  401eb1:	75 07                	jne    401eba <submitr+0x6bf>
  401eb3:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  401eb8:	f7 d8                	neg    %eax
  401eba:	85 c0                	test   %eax,%eax
  401ebc:	0f 95 c0             	setne  %al
  401ebf:	0f b6 c0             	movzbl %al,%eax
  401ec2:	f7 d8                	neg    %eax
  401ec4:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
  401ecb:	00 
  401ecc:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401ed3:	00 00 
  401ed5:	0f 84 0a 01 00 00    	je     401fe5 <submitr+0x7ea>
  401edb:	e9 00 01 00 00       	jmpq   401fe0 <submitr+0x7e5>
  401ee0:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401ee7:	3a 20 52 
  401eea:	49 89 07             	mov    %rax,(%r15)
  401eed:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401ef4:	20 73 74 
  401ef7:	49 89 47 08          	mov    %rax,0x8(%r15)
  401efb:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401f02:	63 6f 6e 
  401f05:	49 89 47 10          	mov    %rax,0x10(%r15)
  401f09:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401f10:	20 61 6e 
  401f13:	49 89 47 18          	mov    %rax,0x18(%r15)
  401f17:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401f1e:	67 61 6c 
  401f21:	49 89 47 20          	mov    %rax,0x20(%r15)
  401f25:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401f2c:	6e 70 72 
  401f2f:	49 89 47 28          	mov    %rax,0x28(%r15)
  401f33:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401f3a:	6c 65 20 
  401f3d:	49 89 47 30          	mov    %rax,0x30(%r15)
  401f41:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401f48:	63 74 65 
  401f4b:	49 89 47 38          	mov    %rax,0x38(%r15)
  401f4f:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401f56:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401f5b:	44 89 e7             	mov    %r12d,%edi
  401f5e:	e8 bd eb ff ff       	callq  400b20 <close@plt>
  401f63:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f68:	e9 57 ff ff ff       	jmpq   401ec4 <submitr+0x6c9>
  401f6d:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  401f74:	00 
  401f75:	48 8d 84 24 50 40 00 	lea    0x4050(%rsp),%rax
  401f7c:	00 
  401f7d:	50                   	push   %rax
  401f7e:	ff 74 24 20          	pushq  0x20(%rsp)
  401f82:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  401f87:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  401f8c:	b9 50 27 40 00       	mov    $0x402750,%ecx
  401f91:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f96:	be 01 00 00 00       	mov    $0x1,%esi
  401f9b:	48 89 df             	mov    %rbx,%rdi
  401f9e:	b8 00 00 00 00       	mov    $0x0,%eax
  401fa3:	e8 88 ec ff ff       	callq  400c30 <__sprintf_chk@plt>
  401fa8:	b8 00 00 00 00       	mov    $0x0,%eax
  401fad:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401fb4:	48 89 df             	mov    %rbx,%rdi
  401fb7:	f2 ae                	repnz scas %es:(%rdi),%al
  401fb9:	48 89 c8             	mov    %rcx,%rax
  401fbc:	48 f7 d0             	not    %rax
  401fbf:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  401fc3:	48 83 c4 10          	add    $0x10,%rsp
  401fc7:	4c 89 eb             	mov    %r13,%rbx
  401fca:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  401fd1:	00 
  401fd2:	4d 85 ed             	test   %r13,%r13
  401fd5:	0f 85 be fb ff ff    	jne    401b99 <submitr+0x39e>
  401fdb:	e9 47 fc ff ff       	jmpq   401c27 <submitr+0x42c>
  401fe0:	e8 1b eb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401fe5:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401fec:	5b                   	pop    %rbx
  401fed:	5d                   	pop    %rbp
  401fee:	41 5c                	pop    %r12
  401ff0:	41 5d                	pop    %r13
  401ff2:	41 5e                	pop    %r14
  401ff4:	41 5f                	pop    %r15
  401ff6:	c3                   	retq   

0000000000401ff7 <init_timeout>:
  401ff7:	85 ff                	test   %edi,%edi
  401ff9:	74 22                	je     40201d <init_timeout+0x26>
  401ffb:	53                   	push   %rbx
  401ffc:	89 fb                	mov    %edi,%ebx
  401ffe:	be db 16 40 00       	mov    $0x4016db,%esi
  402003:	bf 0e 00 00 00       	mov    $0xe,%edi
  402008:	e8 53 eb ff ff       	callq  400b60 <signal@plt>
  40200d:	85 db                	test   %ebx,%ebx
  40200f:	bf 00 00 00 00       	mov    $0x0,%edi
  402014:	0f 49 fb             	cmovns %ebx,%edi
  402017:	e8 f4 ea ff ff       	callq  400b10 <alarm@plt>
  40201c:	5b                   	pop    %rbx
  40201d:	f3 c3                	repz retq 

000000000040201f <init_driver>:
  40201f:	55                   	push   %rbp
  402020:	53                   	push   %rbx
  402021:	48 83 ec 28          	sub    $0x28,%rsp
  402025:	48 89 fd             	mov    %rdi,%rbp
  402028:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40202f:	00 00 
  402031:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402036:	31 c0                	xor    %eax,%eax
  402038:	be 01 00 00 00       	mov    $0x1,%esi
  40203d:	bf 0d 00 00 00       	mov    $0xd,%edi
  402042:	e8 19 eb ff ff       	callq  400b60 <signal@plt>
  402047:	be 01 00 00 00       	mov    $0x1,%esi
  40204c:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402051:	e8 0a eb ff ff       	callq  400b60 <signal@plt>
  402056:	be 01 00 00 00       	mov    $0x1,%esi
  40205b:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402060:	e8 fb ea ff ff       	callq  400b60 <signal@plt>
  402065:	ba 00 00 00 00       	mov    $0x0,%edx
  40206a:	be 01 00 00 00       	mov    $0x1,%esi
  40206f:	bf 02 00 00 00       	mov    $0x2,%edi
  402074:	e8 c7 eb ff ff       	callq  400c40 <socket@plt>
  402079:	85 c0                	test   %eax,%eax
  40207b:	79 4f                	jns    4020cc <init_driver+0xad>
  40207d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402084:	3a 20 43 
  402087:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40208b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402092:	20 75 6e 
  402095:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402099:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4020a0:	74 6f 20 
  4020a3:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4020a7:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4020ae:	65 20 73 
  4020b1:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4020b5:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4020bc:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4020c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020c7:	e9 0c 01 00 00       	jmpq   4021d8 <init_driver+0x1b9>
  4020cc:	89 c3                	mov    %eax,%ebx
  4020ce:	bf e0 27 40 00       	mov    $0x4027e0,%edi
  4020d3:	e8 98 ea ff ff       	callq  400b70 <gethostbyname@plt>
  4020d8:	48 85 c0             	test   %rax,%rax
  4020db:	75 68                	jne    402145 <init_driver+0x126>
  4020dd:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4020e4:	3a 20 44 
  4020e7:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4020eb:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4020f2:	20 75 6e 
  4020f5:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4020f9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402100:	74 6f 20 
  402103:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402107:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40210e:	76 65 20 
  402111:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402115:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40211c:	72 20 61 
  40211f:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402123:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  40212a:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402130:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402134:	89 df                	mov    %ebx,%edi
  402136:	e8 e5 e9 ff ff       	callq  400b20 <close@plt>
  40213b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402140:	e9 93 00 00 00       	jmpq   4021d8 <init_driver+0x1b9>
  402145:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40214c:	00 
  40214d:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402154:	00 00 
  402156:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40215c:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402160:	48 8b 40 18          	mov    0x18(%rax),%rax
  402164:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402169:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40216e:	48 8b 30             	mov    (%rax),%rsi
  402171:	e8 0a ea ff ff       	callq  400b80 <__memmove_chk@plt>
  402176:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  40217d:	ba 10 00 00 00       	mov    $0x10,%edx
  402182:	48 89 e6             	mov    %rsp,%rsi
  402185:	89 df                	mov    %ebx,%edi
  402187:	e8 64 ea ff ff       	callq  400bf0 <connect@plt>
  40218c:	85 c0                	test   %eax,%eax
  40218e:	79 32                	jns    4021c2 <init_driver+0x1a3>
  402190:	41 b8 e0 27 40 00    	mov    $0x4027e0,%r8d
  402196:	b9 a0 27 40 00       	mov    $0x4027a0,%ecx
  40219b:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4021a2:	be 01 00 00 00       	mov    $0x1,%esi
  4021a7:	48 89 ef             	mov    %rbp,%rdi
  4021aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4021af:	e8 7c ea ff ff       	callq  400c30 <__sprintf_chk@plt>
  4021b4:	89 df                	mov    %ebx,%edi
  4021b6:	e8 65 e9 ff ff       	callq  400b20 <close@plt>
  4021bb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021c0:	eb 16                	jmp    4021d8 <init_driver+0x1b9>
  4021c2:	89 df                	mov    %ebx,%edi
  4021c4:	e8 57 e9 ff ff       	callq  400b20 <close@plt>
  4021c9:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4021cf:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4021d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4021d8:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  4021dd:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4021e4:	00 00 
  4021e6:	74 05                	je     4021ed <init_driver+0x1ce>
  4021e8:	e8 13 e9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4021ed:	48 83 c4 28          	add    $0x28,%rsp
  4021f1:	5b                   	pop    %rbx
  4021f2:	5d                   	pop    %rbp
  4021f3:	c3                   	retq   

00000000004021f4 <driver_post>:
  4021f4:	53                   	push   %rbx
  4021f5:	48 89 cb             	mov    %rcx,%rbx
  4021f8:	85 d2                	test   %edx,%edx
  4021fa:	74 27                	je     402223 <driver_post+0x2f>
  4021fc:	48 89 f2             	mov    %rsi,%rdx
  4021ff:	be ee 27 40 00       	mov    $0x4027ee,%esi
  402204:	bf 01 00 00 00       	mov    $0x1,%edi
  402209:	b8 00 00 00 00       	mov    $0x0,%eax
  40220e:	e8 ad e9 ff ff       	callq  400bc0 <__printf_chk@plt>
  402213:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402218:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40221c:	b8 00 00 00 00       	mov    $0x0,%eax
  402221:	eb 43                	jmp    402266 <driver_post+0x72>
  402223:	48 85 ff             	test   %rdi,%rdi
  402226:	74 30                	je     402258 <driver_post+0x64>
  402228:	80 3f 00             	cmpb   $0x0,(%rdi)
  40222b:	74 2b                	je     402258 <driver_post+0x64>
  40222d:	48 83 ec 08          	sub    $0x8,%rsp
  402231:	51                   	push   %rcx
  402232:	49 89 f1             	mov    %rsi,%r9
  402235:	41 b8 05 28 40 00    	mov    $0x402805,%r8d
  40223b:	48 89 f9             	mov    %rdi,%rcx
  40223e:	ba 0d 28 40 00       	mov    $0x40280d,%edx
  402243:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402248:	bf e0 27 40 00       	mov    $0x4027e0,%edi
  40224d:	e8 a9 f5 ff ff       	callq  4017fb <submitr>
  402252:	48 83 c4 10          	add    $0x10,%rsp
  402256:	eb 0e                	jmp    402266 <driver_post+0x72>
  402258:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40225d:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402261:	b8 00 00 00 00       	mov    $0x0,%eax
  402266:	5b                   	pop    %rbx
  402267:	c3                   	retq   
  402268:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40226f:	00 

0000000000402270 <__libc_csu_init>:
  402270:	41 57                	push   %r15
  402272:	41 56                	push   %r14
  402274:	41 89 ff             	mov    %edi,%r15d
  402277:	41 55                	push   %r13
  402279:	41 54                	push   %r12
  40227b:	4c 8d 25 8e 0b 20 00 	lea    0x200b8e(%rip),%r12        # 602e10 <__frame_dummy_init_array_entry>
  402282:	55                   	push   %rbp
  402283:	48 8d 2d 8e 0b 20 00 	lea    0x200b8e(%rip),%rbp        # 602e18 <__do_global_dtors_aux_fini_array_entry>
  40228a:	53                   	push   %rbx
  40228b:	49 89 f6             	mov    %rsi,%r14
  40228e:	49 89 d5             	mov    %rdx,%r13
  402291:	4c 29 e5             	sub    %r12,%rbp
  402294:	48 83 ec 08          	sub    $0x8,%rsp
  402298:	48 c1 fd 03          	sar    $0x3,%rbp
  40229c:	e8 df e7 ff ff       	callq  400a80 <_init>
  4022a1:	48 85 ed             	test   %rbp,%rbp
  4022a4:	74 20                	je     4022c6 <__libc_csu_init+0x56>
  4022a6:	31 db                	xor    %ebx,%ebx
  4022a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4022af:	00 
  4022b0:	4c 89 ea             	mov    %r13,%rdx
  4022b3:	4c 89 f6             	mov    %r14,%rsi
  4022b6:	44 89 ff             	mov    %r15d,%edi
  4022b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4022bd:	48 83 c3 01          	add    $0x1,%rbx
  4022c1:	48 39 eb             	cmp    %rbp,%rbx
  4022c4:	75 ea                	jne    4022b0 <__libc_csu_init+0x40>
  4022c6:	48 83 c4 08          	add    $0x8,%rsp
  4022ca:	5b                   	pop    %rbx
  4022cb:	5d                   	pop    %rbp
  4022cc:	41 5c                	pop    %r12
  4022ce:	41 5d                	pop    %r13
  4022d0:	41 5e                	pop    %r14
  4022d2:	41 5f                	pop    %r15
  4022d4:	c3                   	retq   
  4022d5:	90                   	nop
  4022d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4022dd:	00 00 00 

00000000004022e0 <__libc_csu_fini>:
  4022e0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004022e4 <_fini>:
  4022e4:	48 83 ec 08          	sub    $0x8,%rsp
  4022e8:	48 83 c4 08          	add    $0x8,%rsp
  4022ec:	c3                   	retq   
