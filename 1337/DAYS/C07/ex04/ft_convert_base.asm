
ft_convert_base:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 8a 2f 00 00    	push   0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 8c 2f 00 00    	jmp    *0x2f8c(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   $0x0
    1039:	e9 e2 ff ff ff       	jmp    1020 <_init+0x20>
    103e:	66 90                	xchg   %ax,%ax
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   $0x1
    1049:	e9 d2 ff ff ff       	jmp    1020 <_init+0x20>
    104e:	66 90                	xchg   %ax,%ax
    1050:	f3 0f 1e fa          	endbr64
    1054:	68 02 00 00 00       	push   $0x2
    1059:	e9 c2 ff ff ff       	jmp    1020 <_init+0x20>
    105e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64
    1064:	ff 25 8e 2f 00 00    	jmp    *0x2f8e(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64
    1074:	ff 25 46 2f 00 00    	jmp    *0x2f46(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001080 <printf@plt>:
    1080:	f3 0f 1e fa          	endbr64
    1084:	ff 25 3e 2f 00 00    	jmp    *0x2f3e(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    108a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001090 <malloc@plt>:
    1090:	f3 0f 1e fa          	endbr64
    1094:	ff 25 36 2f 00 00    	jmp    *0x2f36(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
    109a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	45 31 c0             	xor    %r8d,%r8d
    10b6:	31 c9                	xor    %ecx,%ecx
    10b8:	48 8d 3d d0 02 00 00 	lea    0x2d0(%rip),%rdi        # 138f <main>
    10bf:	ff 15 13 2f 00 00    	call   *0x2f13(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    10c5:	f4                   	hlt
    10c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10cd:	00 00 00 

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 f6 2e 00 00 	mov    0x2ef6(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmp    *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	ret
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    $1,%rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmp    *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	ret
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	call   1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	call   10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	ret
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	ret
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64
    1184:	e9 77 ff ff ff       	jmp    1100 <register_tm_clones>

0000000000001189 <base_len>:
    1189:	f3 0f 1e fa          	endbr64
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1195:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    119c:	eb 04                	jmp    11a2 <base_len+0x19>
    119e:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    11a2:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11a5:	48 63 d0             	movslq %eax,%rdx
    11a8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11ac:	48 01 d0             	add    %rdx,%rax
    11af:	0f b6 00             	movzbl (%rax),%eax
    11b2:	84 c0                	test   %al,%al
    11b4:	75 e8                	jne    119e <base_len+0x15>
    11b6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11b9:	5d                   	pop    %rbp
    11ba:	c3                   	ret

00000000000011bb <count_digit>:
    11bb:	f3 0f 1e fa          	endbr64
    11bf:	55                   	push   %rbp
    11c0:	48 89 e5             	mov    %rsp,%rbp
    11c3:	89 7d ec             	mov    %edi,-0x14(%rbp)
    11c6:	89 75 e8             	mov    %esi,-0x18(%rbp)
    11c9:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    11d0:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    11d4:	75 07                	jne    11dd <count_digit+0x22>
    11d6:	b8 01 00 00 00       	mov    $0x1,%eax
    11db:	eb 39                	jmp    1216 <count_digit+0x5b>
    11dd:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    11e1:	79 0e                	jns    11f1 <count_digit+0x36>
    11e3:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    11e7:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11ea:	f7 d8                	neg    %eax
    11ec:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11ef:	eb 1c                	jmp    120d <count_digit+0x52>
    11f1:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11f4:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11f7:	eb 14                	jmp    120d <count_digit+0x52>
    11f9:	8b 4d e8             	mov    -0x18(%rbp),%ecx
    11fc:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11ff:	ba 00 00 00 00       	mov    $0x0,%edx
    1204:	f7 f1                	div    %ecx
    1206:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1209:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    120d:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    1211:	75 e6                	jne    11f9 <count_digit+0x3e>
    1213:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1216:	5d                   	pop    %rbp
    1217:	c3                   	ret

0000000000001218 <ft_itoa_base>:
    1218:	f3 0f 1e fa          	endbr64
    121c:	55                   	push   %rbp
    121d:	48 89 e5             	mov    %rsp,%rbp
    1220:	48 83 ec 20          	sub    $0x20,%rsp
    1224:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1227:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    122b:	89 55 e8             	mov    %edx,-0x18(%rbp)
    122e:	8b 55 e8             	mov    -0x18(%rbp),%edx
    1231:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1234:	89 d6                	mov    %edx,%esi
    1236:	89 c7                	mov    %eax,%edi
    1238:	e8 7e ff ff ff       	call   11bb <count_digit>
    123d:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1240:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1243:	83 c0 01             	add    $0x1,%eax
    1246:	48 98                	cltq
    1248:	48 89 c7             	mov    %rax,%rdi
    124b:	e8 40 fe ff ff       	call   1090 <malloc@plt>
    1250:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1254:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1259:	75 0a                	jne    1265 <ft_itoa_base+0x4d>
    125b:	b8 00 00 00 00       	mov    $0x0,%eax
    1260:	e9 92 00 00 00       	jmp    12f7 <ft_itoa_base+0xdf>
    1265:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1268:	48 63 d0             	movslq %eax,%rdx
    126b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    126f:	48 01 d0             	add    %rdx,%rax
    1272:	c6 00 00             	movb   $0x0,(%rax)
    1275:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    1279:	75 13                	jne    128e <ft_itoa_base+0x76>
    127b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    127f:	0f b6 10             	movzbl (%rax),%edx
    1282:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1286:	88 10                	mov    %dl,(%rax)
    1288:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    128c:	eb 69                	jmp    12f7 <ft_itoa_base+0xdf>
    128e:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    1292:	79 11                	jns    12a5 <ft_itoa_base+0x8d>
    1294:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1298:	c6 00 2d             	movb   $0x2d,(%rax)
    129b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    129e:	f7 d8                	neg    %eax
    12a0:	89 45 f4             	mov    %eax,-0xc(%rbp)
    12a3:	eb 48                	jmp    12ed <ft_itoa_base+0xd5>
    12a5:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12a8:	89 45 f4             	mov    %eax,-0xc(%rbp)
    12ab:	eb 40                	jmp    12ed <ft_itoa_base+0xd5>
    12ad:	8b 75 e8             	mov    -0x18(%rbp),%esi
    12b0:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12b3:	ba 00 00 00 00       	mov    $0x0,%edx
    12b8:	f7 f6                	div    %esi
    12ba:	89 d1                	mov    %edx,%ecx
    12bc:	89 c8                	mov    %ecx,%eax
    12be:	89 c2                	mov    %eax,%edx
    12c0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12c4:	48 01 d0             	add    %rdx,%rax
    12c7:	83 6d f0 01          	subl   $0x1,-0x10(%rbp)
    12cb:	8b 55 f0             	mov    -0x10(%rbp),%edx
    12ce:	48 63 ca             	movslq %edx,%rcx
    12d1:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    12d5:	48 01 ca             	add    %rcx,%rdx
    12d8:	0f b6 00             	movzbl (%rax),%eax
    12db:	88 02                	mov    %al,(%rdx)
    12dd:	8b 7d e8             	mov    -0x18(%rbp),%edi
    12e0:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12e3:	ba 00 00 00 00       	mov    $0x0,%edx
    12e8:	f7 f7                	div    %edi
    12ea:	89 45 f4             	mov    %eax,-0xc(%rbp)
    12ed:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    12f1:	75 ba                	jne    12ad <ft_itoa_base+0x95>
    12f3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12f7:	c9                   	leave
    12f8:	c3                   	ret

00000000000012f9 <ft_convert_base>:
    12f9:	f3 0f 1e fa          	endbr64
    12fd:	55                   	push   %rbp
    12fe:	48 89 e5             	mov    %rsp,%rbp
    1301:	48 83 ec 30          	sub    $0x30,%rsp
    1305:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1309:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    130d:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1311:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1316:	74 0e                	je     1326 <ft_convert_base+0x2d>
    1318:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    131d:	74 07                	je     1326 <ft_convert_base+0x2d>
    131f:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    1324:	75 07                	jne    132d <ft_convert_base+0x34>
    1326:	b8 00 00 00 00       	mov    $0x0,%eax
    132b:	eb 60                	jmp    138d <ft_convert_base+0x94>
    132d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1331:	48 89 c7             	mov    %rax,%rdi
    1334:	e8 a6 04 00 00       	call   17df <base_is_valid>
    1339:	85 c0                	test   %eax,%eax
    133b:	75 10                	jne    134d <ft_convert_base+0x54>
    133d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1341:	48 89 c7             	mov    %rax,%rdi
    1344:	e8 96 04 00 00       	call   17df <base_is_valid>
    1349:	85 c0                	test   %eax,%eax
    134b:	74 07                	je     1354 <ft_convert_base+0x5b>
    134d:	b8 00 00 00 00       	mov    $0x0,%eax
    1352:	eb 39                	jmp    138d <ft_convert_base+0x94>
    1354:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1358:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    135c:	48 89 d6             	mov    %rdx,%rsi
    135f:	48 89 c7             	mov    %rax,%rdi
    1362:	e8 de 05 00 00       	call   1945 <ft_atoi_base>
    1367:	89 45 f8             	mov    %eax,-0x8(%rbp)
    136a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    136e:	48 89 c7             	mov    %rax,%rdi
    1371:	e8 13 fe ff ff       	call   1189 <base_len>
    1376:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1379:	8b 55 fc             	mov    -0x4(%rbp),%edx
    137c:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    1380:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1383:	48 89 ce             	mov    %rcx,%rsi
    1386:	89 c7                	mov    %eax,%edi
    1388:	e8 8b fe ff ff       	call   1218 <ft_itoa_base>
    138d:	c9                   	leave
    138e:	c3                   	ret

000000000000138f <main>:
    138f:	f3 0f 1e fa          	endbr64
    1393:	55                   	push   %rbp
    1394:	48 89 e5             	mov    %rsp,%rbp
    1397:	48 8d 05 6a 0c 00 00 	lea    0xc6a(%rip),%rax        # 2008 <_IO_stdin_used+0x8>
    139e:	48 89 c7             	mov    %rax,%rdi
    13a1:	e8 ca fc ff ff       	call   1070 <puts@plt>
    13a6:	48 8d 15 7a 0c 00 00 	lea    0xc7a(%rip),%rdx        # 2027 <_IO_stdin_used+0x27>
    13ad:	48 8d 0d 76 0c 00 00 	lea    0xc76(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    13b4:	48 8d 05 7a 0c 00 00 	lea    0xc7a(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    13bb:	48 89 ce             	mov    %rcx,%rsi
    13be:	48 89 c7             	mov    %rax,%rdi
    13c1:	e8 33 ff ff ff       	call   12f9 <ft_convert_base>
    13c6:	48 89 c2             	mov    %rax,%rdx
    13c9:	48 8d 05 68 0c 00 00 	lea    0xc68(%rip),%rax        # 2038 <_IO_stdin_used+0x38>
    13d0:	48 89 d6             	mov    %rdx,%rsi
    13d3:	48 89 c7             	mov    %rax,%rdi
    13d6:	b8 00 00 00 00       	mov    $0x0,%eax
    13db:	e8 a0 fc ff ff       	call   1080 <printf@plt>
    13e0:	48 8d 15 40 0c 00 00 	lea    0xc40(%rip),%rdx        # 2027 <_IO_stdin_used+0x27>
    13e7:	48 8d 0d 3c 0c 00 00 	lea    0xc3c(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    13ee:	48 8d 05 79 0c 00 00 	lea    0xc79(%rip),%rax        # 206e <_IO_stdin_used+0x6e>
    13f5:	48 89 ce             	mov    %rcx,%rsi
    13f8:	48 89 c7             	mov    %rax,%rdi
    13fb:	e8 f9 fe ff ff       	call   12f9 <ft_convert_base>
    1400:	48 89 c2             	mov    %rax,%rdx
    1403:	48 8d 05 6e 0c 00 00 	lea    0xc6e(%rip),%rax        # 2078 <_IO_stdin_used+0x78>
    140a:	48 89 d6             	mov    %rdx,%rsi
    140d:	48 89 c7             	mov    %rax,%rdi
    1410:	b8 00 00 00 00       	mov    $0x0,%eax
    1415:	e8 66 fc ff ff       	call   1080 <printf@plt>
    141a:	48 8d 15 09 0c 00 00 	lea    0xc09(%rip),%rdx        # 202a <_IO_stdin_used+0x2a>
    1421:	48 8d 0d ff 0b 00 00 	lea    0xbff(%rip),%rcx        # 2027 <_IO_stdin_used+0x27>
    1428:	48 8d 05 80 0c 00 00 	lea    0xc80(%rip),%rax        # 20af <_IO_stdin_used+0xaf>
    142f:	48 89 ce             	mov    %rcx,%rsi
    1432:	48 89 c7             	mov    %rax,%rdi
    1435:	e8 bf fe ff ff       	call   12f9 <ft_convert_base>
    143a:	48 89 c2             	mov    %rax,%rdx
    143d:	48 8d 05 74 0c 00 00 	lea    0xc74(%rip),%rax        # 20b8 <_IO_stdin_used+0xb8>
    1444:	48 89 d6             	mov    %rdx,%rsi
    1447:	48 89 c7             	mov    %rax,%rdi
    144a:	b8 00 00 00 00       	mov    $0x0,%eax
    144f:	e8 2c fc ff ff       	call   1080 <printf@plt>
    1454:	48 8d 15 cf 0b 00 00 	lea    0xbcf(%rip),%rdx        # 202a <_IO_stdin_used+0x2a>
    145b:	48 8d 0d 88 0c 00 00 	lea    0xc88(%rip),%rcx        # 20ea <_IO_stdin_used+0xea>
    1462:	48 8d 05 92 0c 00 00 	lea    0xc92(%rip),%rax        # 20fb <_IO_stdin_used+0xfb>
    1469:	48 89 ce             	mov    %rcx,%rsi
    146c:	48 89 c7             	mov    %rax,%rdi
    146f:	e8 85 fe ff ff       	call   12f9 <ft_convert_base>
    1474:	48 89 c2             	mov    %rax,%rdx
    1477:	48 8d 05 82 0c 00 00 	lea    0xc82(%rip),%rax        # 2100 <_IO_stdin_used+0x100>
    147e:	48 89 d6             	mov    %rdx,%rsi
    1481:	48 89 c7             	mov    %rax,%rdi
    1484:	b8 00 00 00 00       	mov    $0x0,%eax
    1489:	e8 f2 fb ff ff       	call   1080 <printf@plt>
    148e:	48 8d 15 95 0b 00 00 	lea    0xb95(%rip),%rdx        # 202a <_IO_stdin_used+0x2a>
    1495:	48 8d 0d 4e 0c 00 00 	lea    0xc4e(%rip),%rcx        # 20ea <_IO_stdin_used+0xea>
    149c:	48 8d 05 8f 0c 00 00 	lea    0xc8f(%rip),%rax        # 2132 <_IO_stdin_used+0x132>
    14a3:	48 89 ce             	mov    %rcx,%rsi
    14a6:	48 89 c7             	mov    %rax,%rdi
    14a9:	e8 4b fe ff ff       	call   12f9 <ft_convert_base>
    14ae:	48 89 c2             	mov    %rax,%rdx
    14b1:	48 8d 05 80 0c 00 00 	lea    0xc80(%rip),%rax        # 2138 <_IO_stdin_used+0x138>
    14b8:	48 89 d6             	mov    %rdx,%rsi
    14bb:	48 89 c7             	mov    %rax,%rdi
    14be:	b8 00 00 00 00       	mov    $0x0,%eax
    14c3:	e8 b8 fb ff ff       	call   1080 <printf@plt>
    14c8:	48 8d 15 1b 0c 00 00 	lea    0xc1b(%rip),%rdx        # 20ea <_IO_stdin_used+0xea>
    14cf:	48 8d 0d 54 0b 00 00 	lea    0xb54(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    14d6:	48 8d 05 8f 0c 00 00 	lea    0xc8f(%rip),%rax        # 216c <_IO_stdin_used+0x16c>
    14dd:	48 89 ce             	mov    %rcx,%rsi
    14e0:	48 89 c7             	mov    %rax,%rdi
    14e3:	e8 11 fe ff ff       	call   12f9 <ft_convert_base>
    14e8:	48 89 c2             	mov    %rax,%rdx
    14eb:	48 8d 05 7e 0c 00 00 	lea    0xc7e(%rip),%rax        # 2170 <_IO_stdin_used+0x170>
    14f2:	48 89 d6             	mov    %rdx,%rsi
    14f5:	48 89 c7             	mov    %rax,%rdi
    14f8:	b8 00 00 00 00       	mov    $0x0,%eax
    14fd:	e8 7e fb ff ff       	call   1080 <printf@plt>
    1502:	48 8d 15 1e 0b 00 00 	lea    0xb1e(%rip),%rdx        # 2027 <_IO_stdin_used+0x27>
    1509:	48 8d 0d 1a 0b 00 00 	lea    0xb1a(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    1510:	48 8d 05 8b 0c 00 00 	lea    0xc8b(%rip),%rax        # 21a2 <_IO_stdin_used+0x1a2>
    1517:	48 89 ce             	mov    %rcx,%rsi
    151a:	48 89 c7             	mov    %rax,%rdi
    151d:	e8 d7 fd ff ff       	call   12f9 <ft_convert_base>
    1522:	48 89 c2             	mov    %rax,%rdx
    1525:	48 8d 05 7c 0c 00 00 	lea    0xc7c(%rip),%rax        # 21a8 <_IO_stdin_used+0x1a8>
    152c:	48 89 d6             	mov    %rdx,%rsi
    152f:	48 89 c7             	mov    %rax,%rdi
    1532:	b8 00 00 00 00       	mov    $0x0,%eax
    1537:	e8 44 fb ff ff       	call   1080 <printf@plt>
    153c:	48 8d 15 e4 0a 00 00 	lea    0xae4(%rip),%rdx        # 2027 <_IO_stdin_used+0x27>
    1543:	48 8d 0d e0 0a 00 00 	lea    0xae0(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    154a:	48 8d 05 88 0c 00 00 	lea    0xc88(%rip),%rax        # 21d9 <_IO_stdin_used+0x1d9>
    1551:	48 89 ce             	mov    %rcx,%rsi
    1554:	48 89 c7             	mov    %rax,%rdi
    1557:	e8 9d fd ff ff       	call   12f9 <ft_convert_base>
    155c:	48 89 c2             	mov    %rax,%rdx
    155f:	48 8d 05 82 0c 00 00 	lea    0xc82(%rip),%rax        # 21e8 <_IO_stdin_used+0x1e8>
    1566:	48 89 d6             	mov    %rdx,%rsi
    1569:	48 89 c7             	mov    %rax,%rdi
    156c:	b8 00 00 00 00       	mov    $0x0,%eax
    1571:	e8 0a fb ff ff       	call   1080 <printf@plt>
    1576:	48 8d 15 ad 0a 00 00 	lea    0xaad(%rip),%rdx        # 202a <_IO_stdin_used+0x2a>
    157d:	48 8d 0d 9c 0c 00 00 	lea    0xc9c(%rip),%rcx        # 2220 <_IO_stdin_used+0x220>
    1584:	48 8d 05 9e 0c 00 00 	lea    0xc9e(%rip),%rax        # 2229 <_IO_stdin_used+0x229>
    158b:	48 89 ce             	mov    %rcx,%rsi
    158e:	48 89 c7             	mov    %rax,%rdi
    1591:	e8 63 fd ff ff       	call   12f9 <ft_convert_base>
    1596:	48 89 c2             	mov    %rax,%rdx
    1599:	48 8d 05 90 0c 00 00 	lea    0xc90(%rip),%rax        # 2230 <_IO_stdin_used+0x230>
    15a0:	48 89 d6             	mov    %rdx,%rsi
    15a3:	48 89 c7             	mov    %rax,%rdi
    15a6:	b8 00 00 00 00       	mov    $0x0,%eax
    15ab:	e8 d0 fa ff ff       	call   1080 <printf@plt>
    15b0:	48 8d 05 ab 0c 00 00 	lea    0xcab(%rip),%rax        # 2262 <_IO_stdin_used+0x262>
    15b7:	48 89 c7             	mov    %rax,%rdi
    15ba:	e8 b1 fa ff ff       	call   1070 <puts@plt>
    15bf:	48 8d 15 61 0a 00 00 	lea    0xa61(%rip),%rdx        # 2027 <_IO_stdin_used+0x27>
    15c6:	48 8d 0d af 0c 00 00 	lea    0xcaf(%rip),%rcx        # 227c <_IO_stdin_used+0x27c>
    15cd:	48 8d 05 61 0a 00 00 	lea    0xa61(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    15d4:	48 89 ce             	mov    %rcx,%rsi
    15d7:	48 89 c7             	mov    %rax,%rdi
    15da:	e8 1a fd ff ff       	call   12f9 <ft_convert_base>
    15df:	48 89 c2             	mov    %rax,%rdx
    15e2:	48 8d 05 9f 0c 00 00 	lea    0xc9f(%rip),%rax        # 2288 <_IO_stdin_used+0x288>
    15e9:	48 89 d6             	mov    %rdx,%rsi
    15ec:	48 89 c7             	mov    %rax,%rdi
    15ef:	b8 00 00 00 00       	mov    $0x0,%eax
    15f4:	e8 87 fa ff ff       	call   1080 <printf@plt>
    15f9:	48 8d 15 27 0a 00 00 	lea    0xa27(%rip),%rdx        # 2027 <_IO_stdin_used+0x27>
    1600:	48 8d 0d b7 0c 00 00 	lea    0xcb7(%rip),%rcx        # 22be <_IO_stdin_used+0x2be>
    1607:	48 8d 05 27 0a 00 00 	lea    0xa27(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    160e:	48 89 ce             	mov    %rcx,%rsi
    1611:	48 89 c7             	mov    %rax,%rdi
    1614:	e8 e0 fc ff ff       	call   12f9 <ft_convert_base>
    1619:	48 89 c2             	mov    %rax,%rdx
    161c:	48 8d 05 ad 0c 00 00 	lea    0xcad(%rip),%rax        # 22d0 <_IO_stdin_used+0x2d0>
    1623:	48 89 d6             	mov    %rdx,%rsi
    1626:	48 89 c7             	mov    %rax,%rdi
    1629:	b8 00 00 00 00       	mov    $0x0,%eax
    162e:	e8 4d fa ff ff       	call   1080 <printf@plt>
    1633:	48 8d 15 ed 09 00 00 	lea    0x9ed(%rip),%rdx        # 2027 <_IO_stdin_used+0x27>
    163a:	48 8d 0d c5 0c 00 00 	lea    0xcc5(%rip),%rcx        # 2306 <_IO_stdin_used+0x306>
    1641:	48 8d 05 ed 09 00 00 	lea    0x9ed(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    1648:	48 89 ce             	mov    %rcx,%rsi
    164b:	48 89 c7             	mov    %rax,%rdi
    164e:	e8 a6 fc ff ff       	call   12f9 <ft_convert_base>
    1653:	48 89 c2             	mov    %rax,%rdx
    1656:	48 8d 05 bb 0c 00 00 	lea    0xcbb(%rip),%rax        # 2318 <_IO_stdin_used+0x318>
    165d:	48 89 d6             	mov    %rdx,%rsi
    1660:	48 89 c7             	mov    %rax,%rdi
    1663:	b8 00 00 00 00       	mov    $0x0,%eax
    1668:	e8 13 fa ff ff       	call   1080 <printf@plt>
    166d:	48 8d 15 b3 09 00 00 	lea    0x9b3(%rip),%rdx        # 2027 <_IO_stdin_used+0x27>
    1674:	48 8d 0d 27 0b 00 00 	lea    0xb27(%rip),%rcx        # 21a2 <_IO_stdin_used+0x1a2>
    167b:	48 8d 05 b3 09 00 00 	lea    0x9b3(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    1682:	48 89 ce             	mov    %rcx,%rsi
    1685:	48 89 c7             	mov    %rax,%rdi
    1688:	e8 6c fc ff ff       	call   12f9 <ft_convert_base>
    168d:	48 89 c2             	mov    %rax,%rdx
    1690:	48 8d 05 b9 0c 00 00 	lea    0xcb9(%rip),%rax        # 2350 <_IO_stdin_used+0x350>
    1697:	48 89 d6             	mov    %rdx,%rsi
    169a:	48 89 c7             	mov    %rax,%rdi
    169d:	b8 00 00 00 00       	mov    $0x0,%eax
    16a2:	e8 d9 f9 ff ff       	call   1080 <printf@plt>
    16a7:	48 8d 15 79 09 00 00 	lea    0x979(%rip),%rdx        # 2027 <_IO_stdin_used+0x27>
    16ae:	48 8d 0d d1 0c 00 00 	lea    0xcd1(%rip),%rcx        # 2386 <_IO_stdin_used+0x386>
    16b5:	48 8d 05 79 09 00 00 	lea    0x979(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    16bc:	48 89 ce             	mov    %rcx,%rsi
    16bf:	48 89 c7             	mov    %rax,%rdi
    16c2:	e8 32 fc ff ff       	call   12f9 <ft_convert_base>
    16c7:	48 89 c2             	mov    %rax,%rdx
    16ca:	48 8d 05 bf 0c 00 00 	lea    0xcbf(%rip),%rax        # 2390 <_IO_stdin_used+0x390>
    16d1:	48 89 d6             	mov    %rdx,%rsi
    16d4:	48 89 c7             	mov    %rax,%rdi
    16d7:	b8 00 00 00 00       	mov    $0x0,%eax
    16dc:	e8 9f f9 ff ff       	call   1080 <printf@plt>
    16e1:	48 8d 05 de 0c 00 00 	lea    0xcde(%rip),%rax        # 23c6 <_IO_stdin_used+0x3c6>
    16e8:	48 89 c7             	mov    %rax,%rdi
    16eb:	e8 80 f9 ff ff       	call   1070 <puts@plt>
    16f0:	48 8d 15 30 09 00 00 	lea    0x930(%rip),%rdx        # 2027 <_IO_stdin_used+0x27>
    16f7:	48 8d 0d 2c 09 00 00 	lea    0x92c(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    16fe:	48 8d 05 da 0c 00 00 	lea    0xcda(%rip),%rax        # 23df <_IO_stdin_used+0x3df>
    1705:	48 89 ce             	mov    %rcx,%rsi
    1708:	48 89 c7             	mov    %rax,%rdi
    170b:	e8 e9 fb ff ff       	call   12f9 <ft_convert_base>
    1710:	48 89 c2             	mov    %rax,%rdx
    1713:	48 8d 05 ce 0c 00 00 	lea    0xcce(%rip),%rax        # 23e8 <_IO_stdin_used+0x3e8>
    171a:	48 89 d6             	mov    %rdx,%rsi
    171d:	48 89 c7             	mov    %rax,%rdi
    1720:	b8 00 00 00 00       	mov    $0x0,%eax
    1725:	e8 56 f9 ff ff       	call   1080 <printf@plt>
    172a:	48 8d 15 f6 08 00 00 	lea    0x8f6(%rip),%rdx        # 2027 <_IO_stdin_used+0x27>
    1731:	48 8d 0d f2 08 00 00 	lea    0x8f2(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    1738:	48 8d 05 da 0c 00 00 	lea    0xcda(%rip),%rax        # 2419 <_IO_stdin_used+0x419>
    173f:	48 89 ce             	mov    %rcx,%rsi
    1742:	48 89 c7             	mov    %rax,%rdi
    1745:	e8 af fb ff ff       	call   12f9 <ft_convert_base>
    174a:	48 89 c2             	mov    %rax,%rdx
    174d:	48 8d 05 cc 0c 00 00 	lea    0xccc(%rip),%rax        # 2420 <_IO_stdin_used+0x420>
    1754:	48 89 d6             	mov    %rdx,%rsi
    1757:	48 89 c7             	mov    %rax,%rdi
    175a:	b8 00 00 00 00       	mov    $0x0,%eax
    175f:	e8 1c f9 ff ff       	call   1080 <printf@plt>
    1764:	48 8d 15 bc 08 00 00 	lea    0x8bc(%rip),%rdx        # 2027 <_IO_stdin_used+0x27>
    176b:	48 8d 0d b8 08 00 00 	lea    0x8b8(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    1772:	48 8d 05 d8 0c 00 00 	lea    0xcd8(%rip),%rax        # 2451 <_IO_stdin_used+0x451>
    1779:	48 89 ce             	mov    %rcx,%rsi
    177c:	48 89 c7             	mov    %rax,%rdi
    177f:	e8 75 fb ff ff       	call   12f9 <ft_convert_base>
    1784:	48 89 c2             	mov    %rax,%rdx
    1787:	48 8d 05 d2 0c 00 00 	lea    0xcd2(%rip),%rax        # 2460 <_IO_stdin_used+0x460>
    178e:	48 89 d6             	mov    %rdx,%rsi
    1791:	48 89 c7             	mov    %rax,%rdi
    1794:	b8 00 00 00 00       	mov    $0x0,%eax
    1799:	e8 e2 f8 ff ff       	call   1080 <printf@plt>
    179e:	48 8d 15 82 08 00 00 	lea    0x882(%rip),%rdx        # 2027 <_IO_stdin_used+0x27>
    17a5:	48 8d 0d 7e 08 00 00 	lea    0x87e(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    17ac:	48 8d 05 e1 0c 00 00 	lea    0xce1(%rip),%rax        # 2494 <_IO_stdin_used+0x494>
    17b3:	48 89 ce             	mov    %rcx,%rsi
    17b6:	48 89 c7             	mov    %rax,%rdi
    17b9:	e8 3b fb ff ff       	call   12f9 <ft_convert_base>
    17be:	48 89 c2             	mov    %rax,%rdx
    17c1:	48 8d 05 d0 0c 00 00 	lea    0xcd0(%rip),%rax        # 2498 <_IO_stdin_used+0x498>
    17c8:	48 89 d6             	mov    %rdx,%rsi
    17cb:	48 89 c7             	mov    %rax,%rdi
    17ce:	b8 00 00 00 00       	mov    $0x0,%eax
    17d3:	e8 a8 f8 ff ff       	call   1080 <printf@plt>
    17d8:	b8 00 00 00 00       	mov    $0x0,%eax
    17dd:	5d                   	pop    %rbp
    17de:	c3                   	ret

00000000000017df <base_is_valid>:
    17df:	f3 0f 1e fa          	endbr64
    17e3:	55                   	push   %rbp
    17e4:	48 89 e5             	mov    %rsp,%rbp
    17e7:	48 83 ec 20          	sub    $0x20,%rsp
    17eb:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    17ef:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    17f3:	48 89 c7             	mov    %rax,%rdi
    17f6:	e8 8e f9 ff ff       	call   1189 <base_len>
    17fb:	83 f8 01             	cmp    $0x1,%eax
    17fe:	7f 0a                	jg     180a <base_is_valid+0x2b>
    1800:	b8 01 00 00 00       	mov    $0x1,%eax
    1805:	e9 e6 00 00 00       	jmp    18f0 <base_is_valid+0x111>
    180a:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1811:	e9 bd 00 00 00       	jmp    18d3 <base_is_valid+0xf4>
    1816:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1819:	48 63 d0             	movslq %eax,%rdx
    181c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1820:	48 01 d0             	add    %rdx,%rax
    1823:	0f b6 00             	movzbl (%rax),%eax
    1826:	3c 2d                	cmp    $0x2d,%al
    1828:	74 50                	je     187a <base_is_valid+0x9b>
    182a:	8b 45 f8             	mov    -0x8(%rbp),%eax
    182d:	48 63 d0             	movslq %eax,%rdx
    1830:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1834:	48 01 d0             	add    %rdx,%rax
    1837:	0f b6 00             	movzbl (%rax),%eax
    183a:	3c 2b                	cmp    $0x2b,%al
    183c:	74 3c                	je     187a <base_is_valid+0x9b>
    183e:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1841:	48 63 d0             	movslq %eax,%rdx
    1844:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1848:	48 01 d0             	add    %rdx,%rax
    184b:	0f b6 00             	movzbl (%rax),%eax
    184e:	3c 20                	cmp    $0x20,%al
    1850:	74 28                	je     187a <base_is_valid+0x9b>
    1852:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1855:	48 63 d0             	movslq %eax,%rdx
    1858:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    185c:	48 01 d0             	add    %rdx,%rax
    185f:	0f b6 00             	movzbl (%rax),%eax
    1862:	3c 08                	cmp    $0x8,%al
    1864:	7e 1b                	jle    1881 <base_is_valid+0xa2>
    1866:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1869:	48 63 d0             	movslq %eax,%rdx
    186c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1870:	48 01 d0             	add    %rdx,%rax
    1873:	0f b6 00             	movzbl (%rax),%eax
    1876:	3c 0d                	cmp    $0xd,%al
    1878:	7f 07                	jg     1881 <base_is_valid+0xa2>
    187a:	b8 01 00 00 00       	mov    $0x1,%eax
    187f:	eb 6f                	jmp    18f0 <base_is_valid+0x111>
    1881:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1884:	83 c0 01             	add    $0x1,%eax
    1887:	89 45 fc             	mov    %eax,-0x4(%rbp)
    188a:	eb 2f                	jmp    18bb <base_is_valid+0xdc>
    188c:	8b 45 f8             	mov    -0x8(%rbp),%eax
    188f:	48 63 d0             	movslq %eax,%rdx
    1892:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1896:	48 01 d0             	add    %rdx,%rax
    1899:	0f b6 10             	movzbl (%rax),%edx
    189c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    189f:	48 63 c8             	movslq %eax,%rcx
    18a2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18a6:	48 01 c8             	add    %rcx,%rax
    18a9:	0f b6 00             	movzbl (%rax),%eax
    18ac:	38 c2                	cmp    %al,%dl
    18ae:	75 07                	jne    18b7 <base_is_valid+0xd8>
    18b0:	b8 01 00 00 00       	mov    $0x1,%eax
    18b5:	eb 39                	jmp    18f0 <base_is_valid+0x111>
    18b7:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    18bb:	8b 45 fc             	mov    -0x4(%rbp),%eax
    18be:	48 63 d0             	movslq %eax,%rdx
    18c1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18c5:	48 01 d0             	add    %rdx,%rax
    18c8:	0f b6 00             	movzbl (%rax),%eax
    18cb:	84 c0                	test   %al,%al
    18cd:	75 bd                	jne    188c <base_is_valid+0xad>
    18cf:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    18d3:	8b 45 f8             	mov    -0x8(%rbp),%eax
    18d6:	48 63 d0             	movslq %eax,%rdx
    18d9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18dd:	48 01 d0             	add    %rdx,%rax
    18e0:	0f b6 00             	movzbl (%rax),%eax
    18e3:	84 c0                	test   %al,%al
    18e5:	0f 85 2b ff ff ff    	jne    1816 <base_is_valid+0x37>
    18eb:	b8 00 00 00 00       	mov    $0x0,%eax
    18f0:	c9                   	leave
    18f1:	c3                   	ret

00000000000018f2 <get_value>:
    18f2:	f3 0f 1e fa          	endbr64
    18f6:	55                   	push   %rbp
    18f7:	48 89 e5             	mov    %rsp,%rbp
    18fa:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    18fe:	89 f0                	mov    %esi,%eax
    1900:	88 45 e4             	mov    %al,-0x1c(%rbp)
    1903:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    190a:	eb 1e                	jmp    192a <get_value+0x38>
    190c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    190f:	48 63 d0             	movslq %eax,%rdx
    1912:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1916:	48 01 d0             	add    %rdx,%rax
    1919:	0f b6 00             	movzbl (%rax),%eax
    191c:	38 45 e4             	cmp    %al,-0x1c(%rbp)
    191f:	75 05                	jne    1926 <get_value+0x34>
    1921:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1924:	eb 1d                	jmp    1943 <get_value+0x51>
    1926:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    192a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    192d:	48 63 d0             	movslq %eax,%rdx
    1930:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1934:	48 01 d0             	add    %rdx,%rax
    1937:	0f b6 00             	movzbl (%rax),%eax
    193a:	84 c0                	test   %al,%al
    193c:	75 ce                	jne    190c <get_value+0x1a>
    193e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1943:	5d                   	pop    %rbp
    1944:	c3                   	ret

0000000000001945 <ft_atoi_base>:
    1945:	f3 0f 1e fa          	endbr64
    1949:	55                   	push   %rbp
    194a:	48 89 e5             	mov    %rsp,%rbp
    194d:	48 83 ec 30          	sub    $0x30,%rsp
    1951:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1955:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    1959:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    195d:	48 89 c7             	mov    %rax,%rdi
    1960:	e8 24 f8 ff ff       	call   1189 <base_len>
    1965:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1968:	83 7d f8 01          	cmpl   $0x1,-0x8(%rbp)
    196c:	7e 10                	jle    197e <ft_atoi_base+0x39>
    196e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1972:	48 89 c7             	mov    %rax,%rdi
    1975:	e8 65 fe ff ff       	call   17df <base_is_valid>
    197a:	85 c0                	test   %eax,%eax
    197c:	74 0a                	je     1988 <ft_atoi_base+0x43>
    197e:	b8 00 00 00 00       	mov    $0x0,%eax
    1983:	e9 f8 00 00 00       	jmp    1a80 <ft_atoi_base+0x13b>
    1988:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
    198f:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1996:	eb 04                	jmp    199c <ft_atoi_base+0x57>
    1998:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    199c:	8b 45 f4             	mov    -0xc(%rbp),%eax
    199f:	48 63 d0             	movslq %eax,%rdx
    19a2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    19a6:	48 01 d0             	add    %rdx,%rax
    19a9:	0f b6 00             	movzbl (%rax),%eax
    19ac:	3c 08                	cmp    $0x8,%al
    19ae:	7e 14                	jle    19c4 <ft_atoi_base+0x7f>
    19b0:	8b 45 f4             	mov    -0xc(%rbp),%eax
    19b3:	48 63 d0             	movslq %eax,%rdx
    19b6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    19ba:	48 01 d0             	add    %rdx,%rax
    19bd:	0f b6 00             	movzbl (%rax),%eax
    19c0:	3c 0d                	cmp    $0xd,%al
    19c2:	7e d4                	jle    1998 <ft_atoi_base+0x53>
    19c4:	8b 45 f4             	mov    -0xc(%rbp),%eax
    19c7:	48 63 d0             	movslq %eax,%rdx
    19ca:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    19ce:	48 01 d0             	add    %rdx,%rax
    19d1:	0f b6 00             	movzbl (%rax),%eax
    19d4:	3c 20                	cmp    $0x20,%al
    19d6:	74 c0                	je     1998 <ft_atoi_base+0x53>
    19d8:	eb 1b                	jmp    19f5 <ft_atoi_base+0xb0>
    19da:	8b 45 f4             	mov    -0xc(%rbp),%eax
    19dd:	48 63 d0             	movslq %eax,%rdx
    19e0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    19e4:	48 01 d0             	add    %rdx,%rax
    19e7:	0f b6 00             	movzbl (%rax),%eax
    19ea:	3c 2d                	cmp    $0x2d,%al
    19ec:	75 03                	jne    19f1 <ft_atoi_base+0xac>
    19ee:	f7 5d f0             	negl   -0x10(%rbp)
    19f1:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    19f5:	8b 45 f4             	mov    -0xc(%rbp),%eax
    19f8:	48 63 d0             	movslq %eax,%rdx
    19fb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    19ff:	48 01 d0             	add    %rdx,%rax
    1a02:	0f b6 00             	movzbl (%rax),%eax
    1a05:	3c 2d                	cmp    $0x2d,%al
    1a07:	74 d1                	je     19da <ft_atoi_base+0x95>
    1a09:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1a0c:	48 63 d0             	movslq %eax,%rdx
    1a0f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1a13:	48 01 d0             	add    %rdx,%rax
    1a16:	0f b6 00             	movzbl (%rax),%eax
    1a19:	3c 2b                	cmp    $0x2b,%al
    1a1b:	74 bd                	je     19da <ft_atoi_base+0x95>
    1a1d:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1a24:	eb 15                	jmp    1a3b <ft_atoi_base+0xf6>
    1a26:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1a29:	0f af 45 f8          	imul   -0x8(%rbp),%eax
    1a2d:	89 c2                	mov    %eax,%edx
    1a2f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1a32:	01 d0                	add    %edx,%eax
    1a34:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1a37:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1a3b:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1a3e:	48 63 d0             	movslq %eax,%rdx
    1a41:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1a45:	48 01 d0             	add    %rdx,%rax
    1a48:	0f b6 00             	movzbl (%rax),%eax
    1a4b:	84 c0                	test   %al,%al
    1a4d:	74 2a                	je     1a79 <ft_atoi_base+0x134>
    1a4f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1a52:	48 63 d0             	movslq %eax,%rdx
    1a55:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1a59:	48 01 d0             	add    %rdx,%rax
    1a5c:	0f b6 00             	movzbl (%rax),%eax
    1a5f:	0f be d0             	movsbl %al,%edx
    1a62:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1a66:	89 d6                	mov    %edx,%esi
    1a68:	48 89 c7             	mov    %rax,%rdi
    1a6b:	e8 82 fe ff ff       	call   18f2 <get_value>
    1a70:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1a73:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%rbp)
    1a77:	75 ad                	jne    1a26 <ft_atoi_base+0xe1>
    1a79:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1a7c:	0f af 45 f0          	imul   -0x10(%rbp),%eax
    1a80:	c9                   	leave
    1a81:	c3                   	ret

Disassembly of section .fini:

0000000000001a84 <_fini>:
    1a84:	f3 0f 1e fa          	endbr64
    1a88:	48 83 ec 08          	sub    $0x8,%rsp
    1a8c:	48 83 c4 08          	add    $0x8,%rsp
    1a90:	c3                   	ret

ft_convert_base:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 8a 2f 00 00    	push   0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 8c 2f 00 00    	jmp    *0x2f8c(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   $0x0
    1039:	e9 e2 ff ff ff       	jmp    1020 <_init+0x20>
    103e:	66 90                	xchg   %ax,%ax
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   $0x1
    1049:	e9 d2 ff ff ff       	jmp    1020 <_init+0x20>
    104e:	66 90                	xchg   %ax,%ax
    1050:	f3 0f 1e fa          	endbr64
    1054:	68 02 00 00 00       	push   $0x2
    1059:	e9 c2 ff ff ff       	jmp    1020 <_init+0x20>
    105e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64
    1064:	ff 25 8e 2f 00 00    	jmp    *0x2f8e(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64
    1074:	ff 25 46 2f 00 00    	jmp    *0x2f46(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001080 <printf@plt>:
    1080:	f3 0f 1e fa          	endbr64
    1084:	ff 25 3e 2f 00 00    	jmp    *0x2f3e(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    108a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001090 <malloc@plt>:
    1090:	f3 0f 1e fa          	endbr64
    1094:	ff 25 36 2f 00 00    	jmp    *0x2f36(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
    109a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	45 31 c0             	xor    %r8d,%r8d
    10b6:	31 c9                	xor    %ecx,%ecx
    10b8:	48 8d 3d d0 02 00 00 	lea    0x2d0(%rip),%rdi        # 138f <main>
    10bf:	ff 15 13 2f 00 00    	call   *0x2f13(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    10c5:	f4                   	hlt
    10c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10cd:	00 00 00 

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 f6 2e 00 00 	mov    0x2ef6(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmp    *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	ret
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    $1,%rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmp    *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	ret
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	call   1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	call   10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	ret
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	ret
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64
    1184:	e9 77 ff ff ff       	jmp    1100 <register_tm_clones>

0000000000001189 <base_len>:
    1189:	f3 0f 1e fa          	endbr64
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1195:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    119c:	eb 04                	jmp    11a2 <base_len+0x19>
    119e:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    11a2:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11a5:	48 63 d0             	movslq %eax,%rdx
    11a8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11ac:	48 01 d0             	add    %rdx,%rax
    11af:	0f b6 00             	movzbl (%rax),%eax
    11b2:	84 c0                	test   %al,%al
    11b4:	75 e8                	jne    119e <base_len+0x15>
    11b6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11b9:	5d                   	pop    %rbp
    11ba:	c3                   	ret

00000000000011bb <count_digit>:
    11bb:	f3 0f 1e fa          	endbr64
    11bf:	55                   	push   %rbp
    11c0:	48 89 e5             	mov    %rsp,%rbp
    11c3:	89 7d ec             	mov    %edi,-0x14(%rbp)
    11c6:	89 75 e8             	mov    %esi,-0x18(%rbp)
    11c9:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    11d0:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    11d4:	75 07                	jne    11dd <count_digit+0x22>
    11d6:	b8 01 00 00 00       	mov    $0x1,%eax
    11db:	eb 39                	jmp    1216 <count_digit+0x5b>
    11dd:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    11e1:	79 0e                	jns    11f1 <count_digit+0x36>
    11e3:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    11e7:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11ea:	f7 d8                	neg    %eax
    11ec:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11ef:	eb 1c                	jmp    120d <count_digit+0x52>
    11f1:	8b 45 ec             	mov    -0x14(%rbp),%eax
    11f4:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11f7:	eb 14                	jmp    120d <count_digit+0x52>
    11f9:	8b 4d e8             	mov    -0x18(%rbp),%ecx
    11fc:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11ff:	ba 00 00 00 00       	mov    $0x0,%edx
    1204:	f7 f1                	div    %ecx
    1206:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1209:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    120d:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    1211:	75 e6                	jne    11f9 <count_digit+0x3e>
    1213:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1216:	5d                   	pop    %rbp
    1217:	c3                   	ret

0000000000001218 <ft_itoa_base>:
    1218:	f3 0f 1e fa          	endbr64
    121c:	55                   	push   %rbp
    121d:	48 89 e5             	mov    %rsp,%rbp
    1220:	48 83 ec 20          	sub    $0x20,%rsp
    1224:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1227:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    122b:	89 55 e8             	mov    %edx,-0x18(%rbp)
    122e:	8b 55 e8             	mov    -0x18(%rbp),%edx
    1231:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1234:	89 d6                	mov    %edx,%esi
    1236:	89 c7                	mov    %eax,%edi
    1238:	e8 7e ff ff ff       	call   11bb <count_digit>
    123d:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1240:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1243:	83 c0 01             	add    $0x1,%eax
    1246:	48 98                	cltq
    1248:	48 89 c7             	mov    %rax,%rdi
    124b:	e8 40 fe ff ff       	call   1090 <malloc@plt>
    1250:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1254:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1259:	75 0a                	jne    1265 <ft_itoa_base+0x4d>
    125b:	b8 00 00 00 00       	mov    $0x0,%eax
    1260:	e9 92 00 00 00       	jmp    12f7 <ft_itoa_base+0xdf>
    1265:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1268:	48 63 d0             	movslq %eax,%rdx
    126b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    126f:	48 01 d0             	add    %rdx,%rax
    1272:	c6 00 00             	movb   $0x0,(%rax)
    1275:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    1279:	75 13                	jne    128e <ft_itoa_base+0x76>
    127b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    127f:	0f b6 10             	movzbl (%rax),%edx
    1282:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1286:	88 10                	mov    %dl,(%rax)
    1288:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    128c:	eb 69                	jmp    12f7 <ft_itoa_base+0xdf>
    128e:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    1292:	79 11                	jns    12a5 <ft_itoa_base+0x8d>
    1294:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1298:	c6 00 2d             	movb   $0x2d,(%rax)
    129b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    129e:	f7 d8                	neg    %eax
    12a0:	89 45 f4             	mov    %eax,-0xc(%rbp)
    12a3:	eb 48                	jmp    12ed <ft_itoa_base+0xd5>
    12a5:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12a8:	89 45 f4             	mov    %eax,-0xc(%rbp)
    12ab:	eb 40                	jmp    12ed <ft_itoa_base+0xd5>
    12ad:	8b 75 e8             	mov    -0x18(%rbp),%esi
    12b0:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12b3:	ba 00 00 00 00       	mov    $0x0,%edx
    12b8:	f7 f6                	div    %esi
    12ba:	89 d1                	mov    %edx,%ecx
    12bc:	89 c8                	mov    %ecx,%eax
    12be:	89 c2                	mov    %eax,%edx
    12c0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12c4:	48 01 d0             	add    %rdx,%rax
    12c7:	83 6d f0 01          	subl   $0x1,-0x10(%rbp)
    12cb:	8b 55 f0             	mov    -0x10(%rbp),%edx
    12ce:	48 63 ca             	movslq %edx,%rcx
    12d1:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    12d5:	48 01 ca             	add    %rcx,%rdx
    12d8:	0f b6 00             	movzbl (%rax),%eax
    12db:	88 02                	mov    %al,(%rdx)
    12dd:	8b 7d e8             	mov    -0x18(%rbp),%edi
    12e0:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12e3:	ba 00 00 00 00       	mov    $0x0,%edx
    12e8:	f7 f7                	div    %edi
    12ea:	89 45 f4             	mov    %eax,-0xc(%rbp)
    12ed:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    12f1:	75 ba                	jne    12ad <ft_itoa_base+0x95>
    12f3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12f7:	c9                   	leave
    12f8:	c3                   	ret

00000000000012f9 <ft_convert_base>:
    12f9:	f3 0f 1e fa          	endbr64
    12fd:	55                   	push   %rbp
    12fe:	48 89 e5             	mov    %rsp,%rbp
    1301:	48 83 ec 30          	sub    $0x30,%rsp
    1305:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1309:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    130d:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1311:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1316:	74 0e                	je     1326 <ft_convert_base+0x2d>
    1318:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    131d:	74 07                	je     1326 <ft_convert_base+0x2d>
    131f:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    1324:	75 07                	jne    132d <ft_convert_base+0x34>
    1326:	b8 00 00 00 00       	mov    $0x0,%eax
    132b:	eb 60                	jmp    138d <ft_convert_base+0x94>
    132d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1331:	48 89 c7             	mov    %rax,%rdi
    1334:	e8 a6 04 00 00       	call   17df <base_is_valid>
    1339:	85 c0                	test   %eax,%eax
    133b:	75 10                	jne    134d <ft_convert_base+0x54>
    133d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1341:	48 89 c7             	mov    %rax,%rdi
    1344:	e8 96 04 00 00       	call   17df <base_is_valid>
    1349:	85 c0                	test   %eax,%eax
    134b:	74 07                	je     1354 <ft_convert_base+0x5b>
    134d:	b8 00 00 00 00       	mov    $0x0,%eax
    1352:	eb 39                	jmp    138d <ft_convert_base+0x94>
    1354:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1358:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    135c:	48 89 d6             	mov    %rdx,%rsi
    135f:	48 89 c7             	mov    %rax,%rdi
    1362:	e8 de 05 00 00       	call   1945 <ft_atoi_base>
    1367:	89 45 f8             	mov    %eax,-0x8(%rbp)
    136a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    136e:	48 89 c7             	mov    %rax,%rdi
    1371:	e8 13 fe ff ff       	call   1189 <base_len>
    1376:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1379:	8b 55 fc             	mov    -0x4(%rbp),%edx
    137c:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    1380:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1383:	48 89 ce             	mov    %rcx,%rsi
    1386:	89 c7                	mov    %eax,%edi
    1388:	e8 8b fe ff ff       	call   1218 <ft_itoa_base>
    138d:	c9                   	leave
    138e:	c3                   	ret

000000000000138f <main>:
    138f:	f3 0f 1e fa          	endbr64
    1393:	55                   	push   %rbp
    1394:	48 89 e5             	mov    %rsp,%rbp
    1397:	48 8d 05 6a 0c 00 00 	lea    0xc6a(%rip),%rax        # 2008 <_IO_stdin_used+0x8>
    139e:	48 89 c7             	mov    %rax,%rdi
    13a1:	e8 ca fc ff ff       	call   1070 <puts@plt>
    13a6:	48 8d 15 7a 0c 00 00 	lea    0xc7a(%rip),%rdx        # 2027 <_IO_stdin_used+0x27>
    13ad:	48 8d 0d 76 0c 00 00 	lea    0xc76(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    13b4:	48 8d 05 7a 0c 00 00 	lea    0xc7a(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    13bb:	48 89 ce             	mov    %rcx,%rsi
    13be:	48 89 c7             	mov    %rax,%rdi
    13c1:	e8 33 ff ff ff       	call   12f9 <ft_convert_base>
    13c6:	48 89 c2             	mov    %rax,%rdx
    13c9:	48 8d 05 68 0c 00 00 	lea    0xc68(%rip),%rax        # 2038 <_IO_stdin_used+0x38>
    13d0:	48 89 d6             	mov    %rdx,%rsi
    13d3:	48 89 c7             	mov    %rax,%rdi
    13d6:	b8 00 00 00 00       	mov    $0x0,%eax
    13db:	e8 a0 fc ff ff       	call   1080 <printf@plt>
    13e0:	48 8d 15 40 0c 00 00 	lea    0xc40(%rip),%rdx        # 2027 <_IO_stdin_used+0x27>
    13e7:	48 8d 0d 3c 0c 00 00 	lea    0xc3c(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    13ee:	48 8d 05 79 0c 00 00 	lea    0xc79(%rip),%rax        # 206e <_IO_stdin_used+0x6e>
    13f5:	48 89 ce             	mov    %rcx,%rsi
    13f8:	48 89 c7             	mov    %rax,%rdi
    13fb:	e8 f9 fe ff ff       	call   12f9 <ft_convert_base>
    1400:	48 89 c2             	mov    %rax,%rdx
    1403:	48 8d 05 6e 0c 00 00 	lea    0xc6e(%rip),%rax        # 2078 <_IO_stdin_used+0x78>
    140a:	48 89 d6             	mov    %rdx,%rsi
    140d:	48 89 c7             	mov    %rax,%rdi
    1410:	b8 00 00 00 00       	mov    $0x0,%eax
    1415:	e8 66 fc ff ff       	call   1080 <printf@plt>
    141a:	48 8d 15 09 0c 00 00 	lea    0xc09(%rip),%rdx        # 202a <_IO_stdin_used+0x2a>
    1421:	48 8d 0d ff 0b 00 00 	lea    0xbff(%rip),%rcx        # 2027 <_IO_stdin_used+0x27>
    1428:	48 8d 05 80 0c 00 00 	lea    0xc80(%rip),%rax        # 20af <_IO_stdin_used+0xaf>
    142f:	48 89 ce             	mov    %rcx,%rsi
    1432:	48 89 c7             	mov    %rax,%rdi
    1435:	e8 bf fe ff ff       	call   12f9 <ft_convert_base>
    143a:	48 89 c2             	mov    %rax,%rdx
    143d:	48 8d 05 74 0c 00 00 	lea    0xc74(%rip),%rax        # 20b8 <_IO_stdin_used+0xb8>
    1444:	48 89 d6             	mov    %rdx,%rsi
    1447:	48 89 c7             	mov    %rax,%rdi
    144a:	b8 00 00 00 00       	mov    $0x0,%eax
    144f:	e8 2c fc ff ff       	call   1080 <printf@plt>
    1454:	48 8d 15 cf 0b 00 00 	lea    0xbcf(%rip),%rdx        # 202a <_IO_stdin_used+0x2a>
    145b:	48 8d 0d 88 0c 00 00 	lea    0xc88(%rip),%rcx        # 20ea <_IO_stdin_used+0xea>
    1462:	48 8d 05 92 0c 00 00 	lea    0xc92(%rip),%rax        # 20fb <_IO_stdin_used+0xfb>
    1469:	48 89 ce             	mov    %rcx,%rsi
    146c:	48 89 c7             	mov    %rax,%rdi
    146f:	e8 85 fe ff ff       	call   12f9 <ft_convert_base>
    1474:	48 89 c2             	mov    %rax,%rdx
    1477:	48 8d 05 82 0c 00 00 	lea    0xc82(%rip),%rax        # 2100 <_IO_stdin_used+0x100>
    147e:	48 89 d6             	mov    %rdx,%rsi
    1481:	48 89 c7             	mov    %rax,%rdi
    1484:	b8 00 00 00 00       	mov    $0x0,%eax
    1489:	e8 f2 fb ff ff       	call   1080 <printf@plt>
    148e:	48 8d 15 95 0b 00 00 	lea    0xb95(%rip),%rdx        # 202a <_IO_stdin_used+0x2a>
    1495:	48 8d 0d 4e 0c 00 00 	lea    0xc4e(%rip),%rcx        # 20ea <_IO_stdin_used+0xea>
    149c:	48 8d 05 8f 0c 00 00 	lea    0xc8f(%rip),%rax        # 2132 <_IO_stdin_used+0x132>
    14a3:	48 89 ce             	mov    %rcx,%rsi
    14a6:	48 89 c7             	mov    %rax,%rdi
    14a9:	e8 4b fe ff ff       	call   12f9 <ft_convert_base>
    14ae:	48 89 c2             	mov    %rax,%rdx
    14b1:	48 8d 05 80 0c 00 00 	lea    0xc80(%rip),%rax        # 2138 <_IO_stdin_used+0x138>
    14b8:	48 89 d6             	mov    %rdx,%rsi
    14bb:	48 89 c7             	mov    %rax,%rdi
    14be:	b8 00 00 00 00       	mov    $0x0,%eax
    14c3:	e8 b8 fb ff ff       	call   1080 <printf@plt>
    14c8:	48 8d 15 1b 0c 00 00 	lea    0xc1b(%rip),%rdx        # 20ea <_IO_stdin_used+0xea>
    14cf:	48 8d 0d 54 0b 00 00 	lea    0xb54(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    14d6:	48 8d 05 8f 0c 00 00 	lea    0xc8f(%rip),%rax        # 216c <_IO_stdin_used+0x16c>
    14dd:	48 89 ce             	mov    %rcx,%rsi
    14e0:	48 89 c7             	mov    %rax,%rdi
    14e3:	e8 11 fe ff ff       	call   12f9 <ft_convert_base>
    14e8:	48 89 c2             	mov    %rax,%rdx
    14eb:	48 8d 05 7e 0c 00 00 	lea    0xc7e(%rip),%rax        # 2170 <_IO_stdin_used+0x170>
    14f2:	48 89 d6             	mov    %rdx,%rsi
    14f5:	48 89 c7             	mov    %rax,%rdi
    14f8:	b8 00 00 00 00       	mov    $0x0,%eax
    14fd:	e8 7e fb ff ff       	call   1080 <printf@plt>
    1502:	48 8d 15 1e 0b 00 00 	lea    0xb1e(%rip),%rdx        # 2027 <_IO_stdin_used+0x27>
    1509:	48 8d 0d 1a 0b 00 00 	lea    0xb1a(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    1510:	48 8d 05 8b 0c 00 00 	lea    0xc8b(%rip),%rax        # 21a2 <_IO_stdin_used+0x1a2>
    1517:	48 89 ce             	mov    %rcx,%rsi
    151a:	48 89 c7             	mov    %rax,%rdi
    151d:	e8 d7 fd ff ff       	call   12f9 <ft_convert_base>
    1522:	48 89 c2             	mov    %rax,%rdx
    1525:	48 8d 05 7c 0c 00 00 	lea    0xc7c(%rip),%rax        # 21a8 <_IO_stdin_used+0x1a8>
    152c:	48 89 d6             	mov    %rdx,%rsi
    152f:	48 89 c7             	mov    %rax,%rdi
    1532:	b8 00 00 00 00       	mov    $0x0,%eax
    1537:	e8 44 fb ff ff       	call   1080 <printf@plt>
    153c:	48 8d 15 e4 0a 00 00 	lea    0xae4(%rip),%rdx        # 2027 <_IO_stdin_used+0x27>
    1543:	48 8d 0d e0 0a 00 00 	lea    0xae0(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    154a:	48 8d 05 88 0c 00 00 	lea    0xc88(%rip),%rax        # 21d9 <_IO_stdin_used+0x1d9>
    1551:	48 89 ce             	mov    %rcx,%rsi
    1554:	48 89 c7             	mov    %rax,%rdi
    1557:	e8 9d fd ff ff       	call   12f9 <ft_convert_base>
    155c:	48 89 c2             	mov    %rax,%rdx
    155f:	48 8d 05 82 0c 00 00 	lea    0xc82(%rip),%rax        # 21e8 <_IO_stdin_used+0x1e8>
    1566:	48 89 d6             	mov    %rdx,%rsi
    1569:	48 89 c7             	mov    %rax,%rdi
    156c:	b8 00 00 00 00       	mov    $0x0,%eax
    1571:	e8 0a fb ff ff       	call   1080 <printf@plt>
    1576:	48 8d 15 ad 0a 00 00 	lea    0xaad(%rip),%rdx        # 202a <_IO_stdin_used+0x2a>
    157d:	48 8d 0d 9c 0c 00 00 	lea    0xc9c(%rip),%rcx        # 2220 <_IO_stdin_used+0x220>
    1584:	48 8d 05 9e 0c 00 00 	lea    0xc9e(%rip),%rax        # 2229 <_IO_stdin_used+0x229>
    158b:	48 89 ce             	mov    %rcx,%rsi
    158e:	48 89 c7             	mov    %rax,%rdi
    1591:	e8 63 fd ff ff       	call   12f9 <ft_convert_base>
    1596:	48 89 c2             	mov    %rax,%rdx
    1599:	48 8d 05 90 0c 00 00 	lea    0xc90(%rip),%rax        # 2230 <_IO_stdin_used+0x230>
    15a0:	48 89 d6             	mov    %rdx,%rsi
    15a3:	48 89 c7             	mov    %rax,%rdi
    15a6:	b8 00 00 00 00       	mov    $0x0,%eax
    15ab:	e8 d0 fa ff ff       	call   1080 <printf@plt>
    15b0:	48 8d 05 ab 0c 00 00 	lea    0xcab(%rip),%rax        # 2262 <_IO_stdin_used+0x262>
    15b7:	48 89 c7             	mov    %rax,%rdi
    15ba:	e8 b1 fa ff ff       	call   1070 <puts@plt>
    15bf:	48 8d 15 61 0a 00 00 	lea    0xa61(%rip),%rdx        # 2027 <_IO_stdin_used+0x27>
    15c6:	48 8d 0d af 0c 00 00 	lea    0xcaf(%rip),%rcx        # 227c <_IO_stdin_used+0x27c>
    15cd:	48 8d 05 61 0a 00 00 	lea    0xa61(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    15d4:	48 89 ce             	mov    %rcx,%rsi
    15d7:	48 89 c7             	mov    %rax,%rdi
    15da:	e8 1a fd ff ff       	call   12f9 <ft_convert_base>
    15df:	48 89 c2             	mov    %rax,%rdx
    15e2:	48 8d 05 9f 0c 00 00 	lea    0xc9f(%rip),%rax        # 2288 <_IO_stdin_used+0x288>
    15e9:	48 89 d6             	mov    %rdx,%rsi
    15ec:	48 89 c7             	mov    %rax,%rdi
    15ef:	b8 00 00 00 00       	mov    $0x0,%eax
    15f4:	e8 87 fa ff ff       	call   1080 <printf@plt>
    15f9:	48 8d 15 27 0a 00 00 	lea    0xa27(%rip),%rdx        # 2027 <_IO_stdin_used+0x27>
    1600:	48 8d 0d b7 0c 00 00 	lea    0xcb7(%rip),%rcx        # 22be <_IO_stdin_used+0x2be>
    1607:	48 8d 05 27 0a 00 00 	lea    0xa27(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    160e:	48 89 ce             	mov    %rcx,%rsi
    1611:	48 89 c7             	mov    %rax,%rdi
    1614:	e8 e0 fc ff ff       	call   12f9 <ft_convert_base>
    1619:	48 89 c2             	mov    %rax,%rdx
    161c:	48 8d 05 ad 0c 00 00 	lea    0xcad(%rip),%rax        # 22d0 <_IO_stdin_used+0x2d0>
    1623:	48 89 d6             	mov    %rdx,%rsi
    1626:	48 89 c7             	mov    %rax,%rdi
    1629:	b8 00 00 00 00       	mov    $0x0,%eax
    162e:	e8 4d fa ff ff       	call   1080 <printf@plt>
    1633:	48 8d 15 ed 09 00 00 	lea    0x9ed(%rip),%rdx        # 2027 <_IO_stdin_used+0x27>
    163a:	48 8d 0d c5 0c 00 00 	lea    0xcc5(%rip),%rcx        # 2306 <_IO_stdin_used+0x306>
    1641:	48 8d 05 ed 09 00 00 	lea    0x9ed(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    1648:	48 89 ce             	mov    %rcx,%rsi
    164b:	48 89 c7             	mov    %rax,%rdi
    164e:	e8 a6 fc ff ff       	call   12f9 <ft_convert_base>
    1653:	48 89 c2             	mov    %rax,%rdx
    1656:	48 8d 05 bb 0c 00 00 	lea    0xcbb(%rip),%rax        # 2318 <_IO_stdin_used+0x318>
    165d:	48 89 d6             	mov    %rdx,%rsi
    1660:	48 89 c7             	mov    %rax,%rdi
    1663:	b8 00 00 00 00       	mov    $0x0,%eax
    1668:	e8 13 fa ff ff       	call   1080 <printf@plt>
    166d:	48 8d 15 b3 09 00 00 	lea    0x9b3(%rip),%rdx        # 2027 <_IO_stdin_used+0x27>
    1674:	48 8d 0d 27 0b 00 00 	lea    0xb27(%rip),%rcx        # 21a2 <_IO_stdin_used+0x1a2>
    167b:	48 8d 05 b3 09 00 00 	lea    0x9b3(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    1682:	48 89 ce             	mov    %rcx,%rsi
    1685:	48 89 c7             	mov    %rax,%rdi
    1688:	e8 6c fc ff ff       	call   12f9 <ft_convert_base>
    168d:	48 89 c2             	mov    %rax,%rdx
    1690:	48 8d 05 b9 0c 00 00 	lea    0xcb9(%rip),%rax        # 2350 <_IO_stdin_used+0x350>
    1697:	48 89 d6             	mov    %rdx,%rsi
    169a:	48 89 c7             	mov    %rax,%rdi
    169d:	b8 00 00 00 00       	mov    $0x0,%eax
    16a2:	e8 d9 f9 ff ff       	call   1080 <printf@plt>
    16a7:	48 8d 15 79 09 00 00 	lea    0x979(%rip),%rdx        # 2027 <_IO_stdin_used+0x27>
    16ae:	48 8d 0d d1 0c 00 00 	lea    0xcd1(%rip),%rcx        # 2386 <_IO_stdin_used+0x386>
    16b5:	48 8d 05 79 09 00 00 	lea    0x979(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    16bc:	48 89 ce             	mov    %rcx,%rsi
    16bf:	48 89 c7             	mov    %rax,%rdi
    16c2:	e8 32 fc ff ff       	call   12f9 <ft_convert_base>
    16c7:	48 89 c2             	mov    %rax,%rdx
    16ca:	48 8d 05 bf 0c 00 00 	lea    0xcbf(%rip),%rax        # 2390 <_IO_stdin_used+0x390>
    16d1:	48 89 d6             	mov    %rdx,%rsi
    16d4:	48 89 c7             	mov    %rax,%rdi
    16d7:	b8 00 00 00 00       	mov    $0x0,%eax
    16dc:	e8 9f f9 ff ff       	call   1080 <printf@plt>
    16e1:	48 8d 05 de 0c 00 00 	lea    0xcde(%rip),%rax        # 23c6 <_IO_stdin_used+0x3c6>
    16e8:	48 89 c7             	mov    %rax,%rdi
    16eb:	e8 80 f9 ff ff       	call   1070 <puts@plt>
    16f0:	48 8d 15 30 09 00 00 	lea    0x930(%rip),%rdx        # 2027 <_IO_stdin_used+0x27>
    16f7:	48 8d 0d 2c 09 00 00 	lea    0x92c(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    16fe:	48 8d 05 da 0c 00 00 	lea    0xcda(%rip),%rax        # 23df <_IO_stdin_used+0x3df>
    1705:	48 89 ce             	mov    %rcx,%rsi
    1708:	48 89 c7             	mov    %rax,%rdi
    170b:	e8 e9 fb ff ff       	call   12f9 <ft_convert_base>
    1710:	48 89 c2             	mov    %rax,%rdx
    1713:	48 8d 05 ce 0c 00 00 	lea    0xcce(%rip),%rax        # 23e8 <_IO_stdin_used+0x3e8>
    171a:	48 89 d6             	mov    %rdx,%rsi
    171d:	48 89 c7             	mov    %rax,%rdi
    1720:	b8 00 00 00 00       	mov    $0x0,%eax
    1725:	e8 56 f9 ff ff       	call   1080 <printf@plt>
    172a:	48 8d 15 f6 08 00 00 	lea    0x8f6(%rip),%rdx        # 2027 <_IO_stdin_used+0x27>
    1731:	48 8d 0d f2 08 00 00 	lea    0x8f2(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    1738:	48 8d 05 da 0c 00 00 	lea    0xcda(%rip),%rax        # 2419 <_IO_stdin_used+0x419>
    173f:	48 89 ce             	mov    %rcx,%rsi
    1742:	48 89 c7             	mov    %rax,%rdi
    1745:	e8 af fb ff ff       	call   12f9 <ft_convert_base>
    174a:	48 89 c2             	mov    %rax,%rdx
    174d:	48 8d 05 cc 0c 00 00 	lea    0xccc(%rip),%rax        # 2420 <_IO_stdin_used+0x420>
    1754:	48 89 d6             	mov    %rdx,%rsi
    1757:	48 89 c7             	mov    %rax,%rdi
    175a:	b8 00 00 00 00       	mov    $0x0,%eax
    175f:	e8 1c f9 ff ff       	call   1080 <printf@plt>
    1764:	48 8d 15 bc 08 00 00 	lea    0x8bc(%rip),%rdx        # 2027 <_IO_stdin_used+0x27>
    176b:	48 8d 0d b8 08 00 00 	lea    0x8b8(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    1772:	48 8d 05 d8 0c 00 00 	lea    0xcd8(%rip),%rax        # 2451 <_IO_stdin_used+0x451>
    1779:	48 89 ce             	mov    %rcx,%rsi
    177c:	48 89 c7             	mov    %rax,%rdi
    177f:	e8 75 fb ff ff       	call   12f9 <ft_convert_base>
    1784:	48 89 c2             	mov    %rax,%rdx
    1787:	48 8d 05 d2 0c 00 00 	lea    0xcd2(%rip),%rax        # 2460 <_IO_stdin_used+0x460>
    178e:	48 89 d6             	mov    %rdx,%rsi
    1791:	48 89 c7             	mov    %rax,%rdi
    1794:	b8 00 00 00 00       	mov    $0x0,%eax
    1799:	e8 e2 f8 ff ff       	call   1080 <printf@plt>
    179e:	48 8d 15 82 08 00 00 	lea    0x882(%rip),%rdx        # 2027 <_IO_stdin_used+0x27>
    17a5:	48 8d 0d 7e 08 00 00 	lea    0x87e(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    17ac:	48 8d 05 e1 0c 00 00 	lea    0xce1(%rip),%rax        # 2494 <_IO_stdin_used+0x494>
    17b3:	48 89 ce             	mov    %rcx,%rsi
    17b6:	48 89 c7             	mov    %rax,%rdi
    17b9:	e8 3b fb ff ff       	call   12f9 <ft_convert_base>
    17be:	48 89 c2             	mov    %rax,%rdx
    17c1:	48 8d 05 d0 0c 00 00 	lea    0xcd0(%rip),%rax        # 2498 <_IO_stdin_used+0x498>
    17c8:	48 89 d6             	mov    %rdx,%rsi
    17cb:	48 89 c7             	mov    %rax,%rdi
    17ce:	b8 00 00 00 00       	mov    $0x0,%eax
    17d3:	e8 a8 f8 ff ff       	call   1080 <printf@plt>
    17d8:	b8 00 00 00 00       	mov    $0x0,%eax
    17dd:	5d                   	pop    %rbp
    17de:	c3                   	ret

00000000000017df <base_is_valid>:
    17df:	f3 0f 1e fa          	endbr64
    17e3:	55                   	push   %rbp
    17e4:	48 89 e5             	mov    %rsp,%rbp
    17e7:	48 83 ec 20          	sub    $0x20,%rsp
    17eb:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    17ef:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    17f3:	48 89 c7             	mov    %rax,%rdi
    17f6:	e8 8e f9 ff ff       	call   1189 <base_len>
    17fb:	83 f8 01             	cmp    $0x1,%eax
    17fe:	7f 0a                	jg     180a <base_is_valid+0x2b>
    1800:	b8 01 00 00 00       	mov    $0x1,%eax
    1805:	e9 e6 00 00 00       	jmp    18f0 <base_is_valid+0x111>
    180a:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1811:	e9 bd 00 00 00       	jmp    18d3 <base_is_valid+0xf4>
    1816:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1819:	48 63 d0             	movslq %eax,%rdx
    181c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1820:	48 01 d0             	add    %rdx,%rax
    1823:	0f b6 00             	movzbl (%rax),%eax
    1826:	3c 2d                	cmp    $0x2d,%al
    1828:	74 50                	je     187a <base_is_valid+0x9b>
    182a:	8b 45 f8             	mov    -0x8(%rbp),%eax
    182d:	48 63 d0             	movslq %eax,%rdx
    1830:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1834:	48 01 d0             	add    %rdx,%rax
    1837:	0f b6 00             	movzbl (%rax),%eax
    183a:	3c 2b                	cmp    $0x2b,%al
    183c:	74 3c                	je     187a <base_is_valid+0x9b>
    183e:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1841:	48 63 d0             	movslq %eax,%rdx
    1844:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1848:	48 01 d0             	add    %rdx,%rax
    184b:	0f b6 00             	movzbl (%rax),%eax
    184e:	3c 20                	cmp    $0x20,%al
    1850:	74 28                	je     187a <base_is_valid+0x9b>
    1852:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1855:	48 63 d0             	movslq %eax,%rdx
    1858:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    185c:	48 01 d0             	add    %rdx,%rax
    185f:	0f b6 00             	movzbl (%rax),%eax
    1862:	3c 08                	cmp    $0x8,%al
    1864:	7e 1b                	jle    1881 <base_is_valid+0xa2>
    1866:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1869:	48 63 d0             	movslq %eax,%rdx
    186c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1870:	48 01 d0             	add    %rdx,%rax
    1873:	0f b6 00             	movzbl (%rax),%eax
    1876:	3c 0d                	cmp    $0xd,%al
    1878:	7f 07                	jg     1881 <base_is_valid+0xa2>
    187a:	b8 01 00 00 00       	mov    $0x1,%eax
    187f:	eb 6f                	jmp    18f0 <base_is_valid+0x111>
    1881:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1884:	83 c0 01             	add    $0x1,%eax
    1887:	89 45 fc             	mov    %eax,-0x4(%rbp)
    188a:	eb 2f                	jmp    18bb <base_is_valid+0xdc>
    188c:	8b 45 f8             	mov    -0x8(%rbp),%eax
    188f:	48 63 d0             	movslq %eax,%rdx
    1892:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1896:	48 01 d0             	add    %rdx,%rax
    1899:	0f b6 10             	movzbl (%rax),%edx
    189c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    189f:	48 63 c8             	movslq %eax,%rcx
    18a2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18a6:	48 01 c8             	add    %rcx,%rax
    18a9:	0f b6 00             	movzbl (%rax),%eax
    18ac:	38 c2                	cmp    %al,%dl
    18ae:	75 07                	jne    18b7 <base_is_valid+0xd8>
    18b0:	b8 01 00 00 00       	mov    $0x1,%eax
    18b5:	eb 39                	jmp    18f0 <base_is_valid+0x111>
    18b7:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    18bb:	8b 45 fc             	mov    -0x4(%rbp),%eax
    18be:	48 63 d0             	movslq %eax,%rdx
    18c1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18c5:	48 01 d0             	add    %rdx,%rax
    18c8:	0f b6 00             	movzbl (%rax),%eax
    18cb:	84 c0                	test   %al,%al
    18cd:	75 bd                	jne    188c <base_is_valid+0xad>
    18cf:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    18d3:	8b 45 f8             	mov    -0x8(%rbp),%eax
    18d6:	48 63 d0             	movslq %eax,%rdx
    18d9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18dd:	48 01 d0             	add    %rdx,%rax
    18e0:	0f b6 00             	movzbl (%rax),%eax
    18e3:	84 c0                	test   %al,%al
    18e5:	0f 85 2b ff ff ff    	jne    1816 <base_is_valid+0x37>
    18eb:	b8 00 00 00 00       	mov    $0x0,%eax
    18f0:	c9                   	leave
    18f1:	c3                   	ret

00000000000018f2 <get_value>:
    18f2:	f3 0f 1e fa          	endbr64
    18f6:	55                   	push   %rbp
    18f7:	48 89 e5             	mov    %rsp,%rbp
    18fa:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    18fe:	89 f0                	mov    %esi,%eax
    1900:	88 45 e4             	mov    %al,-0x1c(%rbp)
    1903:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    190a:	eb 1e                	jmp    192a <get_value+0x38>
    190c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    190f:	48 63 d0             	movslq %eax,%rdx
    1912:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1916:	48 01 d0             	add    %rdx,%rax
    1919:	0f b6 00             	movzbl (%rax),%eax
    191c:	38 45 e4             	cmp    %al,-0x1c(%rbp)
    191f:	75 05                	jne    1926 <get_value+0x34>
    1921:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1924:	eb 1d                	jmp    1943 <get_value+0x51>
    1926:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    192a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    192d:	48 63 d0             	movslq %eax,%rdx
    1930:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1934:	48 01 d0             	add    %rdx,%rax
    1937:	0f b6 00             	movzbl (%rax),%eax
    193a:	84 c0                	test   %al,%al
    193c:	75 ce                	jne    190c <get_value+0x1a>
    193e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1943:	5d                   	pop    %rbp
    1944:	c3                   	ret

0000000000001945 <ft_atoi_base>:
    1945:	f3 0f 1e fa          	endbr64
    1949:	55                   	push   %rbp
    194a:	48 89 e5             	mov    %rsp,%rbp
    194d:	48 83 ec 30          	sub    $0x30,%rsp
    1951:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1955:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    1959:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    195d:	48 89 c7             	mov    %rax,%rdi
    1960:	e8 24 f8 ff ff       	call   1189 <base_len>
    1965:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1968:	83 7d f8 01          	cmpl   $0x1,-0x8(%rbp)
    196c:	7e 10                	jle    197e <ft_atoi_base+0x39>
    196e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1972:	48 89 c7             	mov    %rax,%rdi
    1975:	e8 65 fe ff ff       	call   17df <base_is_valid>
    197a:	85 c0                	test   %eax,%eax
    197c:	74 0a                	je     1988 <ft_atoi_base+0x43>
    197e:	b8 00 00 00 00       	mov    $0x0,%eax
    1983:	e9 f8 00 00 00       	jmp    1a80 <ft_atoi_base+0x13b>
    1988:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
    198f:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1996:	eb 04                	jmp    199c <ft_atoi_base+0x57>
    1998:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    199c:	8b 45 f4             	mov    -0xc(%rbp),%eax
    199f:	48 63 d0             	movslq %eax,%rdx
    19a2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    19a6:	48 01 d0             	add    %rdx,%rax
    19a9:	0f b6 00             	movzbl (%rax),%eax
    19ac:	3c 08                	cmp    $0x8,%al
    19ae:	7e 14                	jle    19c4 <ft_atoi_base+0x7f>
    19b0:	8b 45 f4             	mov    -0xc(%rbp),%eax
    19b3:	48 63 d0             	movslq %eax,%rdx
    19b6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    19ba:	48 01 d0             	add    %rdx,%rax
    19bd:	0f b6 00             	movzbl (%rax),%eax
    19c0:	3c 0d                	cmp    $0xd,%al
    19c2:	7e d4                	jle    1998 <ft_atoi_base+0x53>
    19c4:	8b 45 f4             	mov    -0xc(%rbp),%eax
    19c7:	48 63 d0             	movslq %eax,%rdx
    19ca:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    19ce:	48 01 d0             	add    %rdx,%rax
    19d1:	0f b6 00             	movzbl (%rax),%eax
    19d4:	3c 20                	cmp    $0x20,%al
    19d6:	74 c0                	je     1998 <ft_atoi_base+0x53>
    19d8:	eb 1b                	jmp    19f5 <ft_atoi_base+0xb0>
    19da:	8b 45 f4             	mov    -0xc(%rbp),%eax
    19dd:	48 63 d0             	movslq %eax,%rdx
    19e0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    19e4:	48 01 d0             	add    %rdx,%rax
    19e7:	0f b6 00             	movzbl (%rax),%eax
    19ea:	3c 2d                	cmp    $0x2d,%al
    19ec:	75 03                	jne    19f1 <ft_atoi_base+0xac>
    19ee:	f7 5d f0             	negl   -0x10(%rbp)
    19f1:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    19f5:	8b 45 f4             	mov    -0xc(%rbp),%eax
    19f8:	48 63 d0             	movslq %eax,%rdx
    19fb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    19ff:	48 01 d0             	add    %rdx,%rax
    1a02:	0f b6 00             	movzbl (%rax),%eax
    1a05:	3c 2d                	cmp    $0x2d,%al
    1a07:	74 d1                	je     19da <ft_atoi_base+0x95>
    1a09:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1a0c:	48 63 d0             	movslq %eax,%rdx
    1a0f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1a13:	48 01 d0             	add    %rdx,%rax
    1a16:	0f b6 00             	movzbl (%rax),%eax
    1a19:	3c 2b                	cmp    $0x2b,%al
    1a1b:	74 bd                	je     19da <ft_atoi_base+0x95>
    1a1d:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1a24:	eb 15                	jmp    1a3b <ft_atoi_base+0xf6>
    1a26:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1a29:	0f af 45 f8          	imul   -0x8(%rbp),%eax
    1a2d:	89 c2                	mov    %eax,%edx
    1a2f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1a32:	01 d0                	add    %edx,%eax
    1a34:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1a37:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1a3b:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1a3e:	48 63 d0             	movslq %eax,%rdx
    1a41:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1a45:	48 01 d0             	add    %rdx,%rax
    1a48:	0f b6 00             	movzbl (%rax),%eax
    1a4b:	84 c0                	test   %al,%al
    1a4d:	74 2a                	je     1a79 <ft_atoi_base+0x134>
    1a4f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1a52:	48 63 d0             	movslq %eax,%rdx
    1a55:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1a59:	48 01 d0             	add    %rdx,%rax
    1a5c:	0f b6 00             	movzbl (%rax),%eax
    1a5f:	0f be d0             	movsbl %al,%edx
    1a62:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1a66:	89 d6                	mov    %edx,%esi
    1a68:	48 89 c7             	mov    %rax,%rdi
    1a6b:	e8 82 fe ff ff       	call   18f2 <get_value>
    1a70:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1a73:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%rbp)
    1a77:	75 ad                	jne    1a26 <ft_atoi_base+0xe1>
    1a79:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1a7c:	0f af 45 f0          	imul   -0x10(%rbp),%eax
    1a80:	c9                   	leave
    1a81:	c3                   	ret

Disassembly of section .fini:

0000000000001a84 <_fini>:
    1a84:	f3 0f 1e fa          	endbr64
    1a88:	48 83 ec 08          	sub    $0x8,%rsp
    1a8c:	48 83 c4 08          	add    $0x8,%rsp
    1a90:	c3                   	ret
