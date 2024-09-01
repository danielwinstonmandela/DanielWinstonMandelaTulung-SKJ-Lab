
add_numbers:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 6a 2f 00 00    	push   0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmp *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    107f:	90                   	nop

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmp *0x2f3d(%rip)        # 3fc8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <__cxa_atexit@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 05 2f 00 00 	bnd jmp *0x2f05(%rip)        # 3fa0 <__cxa_atexit@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmp *0x2efd(%rip)        # 3fa8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <_ZNSolsEPFRSoS_E@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmp *0x2ef5(%rip)        # 3fb0 <_ZNSolsEPFRSoS_E@GLIBCXX_3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <_ZNSt8ios_base4InitC1Ev@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmp *0x2eed(%rip)        # 3fb8 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <_ZNSolsEi@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmp *0x2ee5(%rip)        # 3fc0 <_ZNSolsEi@GLIBCXX_3.4>
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
    10f3:	45 31 c0             	xor    %r8d,%r8d
    10f6:	31 c9                	xor    %ecx,%ecx
    10f8:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 11c9 <main>
    10ff:	ff 15 d3 2e 00 00    	call   *0x2ed3(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1105:	f4                   	hlt    
    1106:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    110d:	00 00 00 

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d 01 2f 00 00 	lea    0x2f01(%rip),%rdi        # 4018 <__TMC_END__>
    1117:	48 8d 05 fa 2e 00 00 	lea    0x2efa(%rip),%rax        # 4018 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 b6 2e 00 00 	mov    0x2eb6(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmp    *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	ret    
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d d1 2e 00 00 	lea    0x2ed1(%rip),%rdi        # 4018 <__TMC_END__>
    1147:	48 8d 35 ca 2e 00 00 	lea    0x2eca(%rip),%rsi        # 4018 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmp    *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	ret    
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d c5 2f 00 00 00 	cmpb   $0x0,0x2fc5(%rip)        # 4150 <completed.0>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 32 2e 00 00 	cmpq   $0x0,0x2e32(%rip)        # 3fc8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	call   1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	call   1110 <deregister_tm_clones>
    11ac:	c6 05 9d 2f 00 00 01 	movb   $0x1,0x2f9d(%rip)        # 4150 <completed.0>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	ret    
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	ret    
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmp    1140 <register_tm_clones>

00000000000011c9 <main>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 8d 05 2c 0e 00 00 	lea    0xe2c(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    11d8:	48 89 c6             	mov    %rax,%rsi
    11db:	48 8d 05 5e 2e 00 00 	lea    0x2e5e(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    11e2:	48 89 c7             	mov    %rax,%rdi
    11e5:	e8 b6 fe ff ff       	call   10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    11ea:	48 8b 15 df 2d 00 00 	mov    0x2ddf(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    11f1:	48 89 d6             	mov    %rdx,%rsi
    11f4:	48 89 c7             	mov    %rax,%rdi
    11f7:	e8 b4 fe ff ff       	call   10b0 <_ZNSolsEPFRSoS_E@plt>
    11fc:	48 8d 05 07 0e 00 00 	lea    0xe07(%rip),%rax        # 200a <_IO_stdin_used+0xa>
    1203:	48 89 c6             	mov    %rax,%rsi
    1206:	48 8d 05 33 2e 00 00 	lea    0x2e33(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    120d:	48 89 c7             	mov    %rax,%rdi
    1210:	e8 8b fe ff ff       	call   10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1215:	48 8b 15 b4 2d 00 00 	mov    0x2db4(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    121c:	48 89 d6             	mov    %rdx,%rsi
    121f:	48 89 c7             	mov    %rax,%rdi
    1222:	e8 89 fe ff ff       	call   10b0 <_ZNSolsEPFRSoS_E@plt>
    1227:	48 8d 05 e2 0d 00 00 	lea    0xde2(%rip),%rax        # 2010 <_IO_stdin_used+0x10>
    122e:	48 89 c6             	mov    %rax,%rsi
    1231:	48 8d 05 08 2e 00 00 	lea    0x2e08(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    1238:	48 89 c7             	mov    %rax,%rdi
    123b:	e8 60 fe ff ff       	call   10a0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    1240:	48 89 c2             	mov    %rax,%rdx
    1243:	8b 05 c7 2d 00 00    	mov    0x2dc7(%rip),%eax        # 4010 <x>
    1249:	89 c6                	mov    %eax,%esi
    124b:	48 89 d7             	mov    %rdx,%rdi
    124e:	e8 7d fe ff ff       	call   10d0 <_ZNSolsEi@plt>
    1253:	48 8b 15 76 2d 00 00 	mov    0x2d76(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    125a:	48 89 d6             	mov    %rdx,%rsi
    125d:	48 89 c7             	mov    %rax,%rdi
    1260:	e8 4b fe ff ff       	call   10b0 <_ZNSolsEPFRSoS_E@plt>
    1265:	b8 00 00 00 00       	mov    $0x0,%eax
    126a:	5d                   	pop    %rbp
    126b:	c3                   	ret    

000000000000126c <_Z41__static_initialization_and_destruction_0ii>:
    126c:	f3 0f 1e fa          	endbr64 
    1270:	55                   	push   %rbp
    1271:	48 89 e5             	mov    %rsp,%rbp
    1274:	48 83 ec 10          	sub    $0x10,%rsp
    1278:	89 7d fc             	mov    %edi,-0x4(%rbp)
    127b:	89 75 f8             	mov    %esi,-0x8(%rbp)
    127e:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    1282:	75 3b                	jne    12bf <_Z41__static_initialization_and_destruction_0ii+0x53>
    1284:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    128b:	75 32                	jne    12bf <_Z41__static_initialization_and_destruction_0ii+0x53>
    128d:	48 8d 05 bd 2e 00 00 	lea    0x2ebd(%rip),%rax        # 4151 <_ZStL8__ioinit>
    1294:	48 89 c7             	mov    %rax,%rdi
    1297:	e8 24 fe ff ff       	call   10c0 <_ZNSt8ios_base4InitC1Ev@plt>
    129c:	48 8d 05 65 2d 00 00 	lea    0x2d65(%rip),%rax        # 4008 <__dso_handle>
    12a3:	48 89 c2             	mov    %rax,%rdx
    12a6:	48 8d 05 a4 2e 00 00 	lea    0x2ea4(%rip),%rax        # 4151 <_ZStL8__ioinit>
    12ad:	48 89 c6             	mov    %rax,%rsi
    12b0:	48 8b 05 41 2d 00 00 	mov    0x2d41(%rip),%rax        # 3ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    12b7:	48 89 c7             	mov    %rax,%rdi
    12ba:	e8 d1 fd ff ff       	call   1090 <__cxa_atexit@plt>
    12bf:	90                   	nop
    12c0:	c9                   	leave  
    12c1:	c3                   	ret    

00000000000012c2 <_GLOBAL__sub_I_x>:
    12c2:	f3 0f 1e fa          	endbr64 
    12c6:	55                   	push   %rbp
    12c7:	48 89 e5             	mov    %rsp,%rbp
    12ca:	be ff ff 00 00       	mov    $0xffff,%esi
    12cf:	bf 01 00 00 00       	mov    $0x1,%edi
    12d4:	e8 93 ff ff ff       	call   126c <_Z41__static_initialization_and_destruction_0ii>
    12d9:	5d                   	pop    %rbp
    12da:	c3                   	ret    

Disassembly of section .fini:

00000000000012dc <_fini>:
    12dc:	f3 0f 1e fa          	endbr64 
    12e0:	48 83 ec 08          	sub    $0x8,%rsp
    12e4:	48 83 c4 08          	add    $0x8,%rsp
    12e8:	c3                   	ret    
