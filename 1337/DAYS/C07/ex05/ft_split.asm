
ft_split:     file format elf64-x86-64


Disassembly of section .init:

0000000000003000 <_init>:
    3000:	f3 0f 1e fa          	endbr64
    3004:	48 83 ec 08          	sub    rsp,0x8
    3008:	48 8b 05 e1 3f 00 00 	mov    rax,QWORD PTR [rip+0x3fe1]        # 6ff0 <__gmon_start__>
    300f:	48 85 c0             	test   rax,rax
    3012:	74 02                	je     3016 <_init+0x16>
    3014:	ff d0                	call   rax
    3016:	48 83 c4 08          	add    rsp,0x8
    301a:	c3                   	ret

Disassembly of section .plt:

0000000000003020 <.plt>:
    3020:	ff 35 32 3f 00 00    	push   QWORD PTR [rip+0x3f32]        # 6f58 <_GLOBAL_OFFSET_TABLE_+0x8>
    3026:	ff 25 34 3f 00 00    	jmp    QWORD PTR [rip+0x3f34]        # 6f60 <_GLOBAL_OFFSET_TABLE_+0x10>
    302c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    3030:	f3 0f 1e fa          	endbr64
    3034:	68 00 00 00 00       	push   0x0
    3039:	e9 e2 ff ff ff       	jmp    3020 <_init+0x20>
    303e:	66 90                	xchg   ax,ax
    3040:	f3 0f 1e fa          	endbr64
    3044:	68 01 00 00 00       	push   0x1
    3049:	e9 d2 ff ff ff       	jmp    3020 <_init+0x20>
    304e:	66 90                	xchg   ax,ax
    3050:	f3 0f 1e fa          	endbr64
    3054:	68 02 00 00 00       	push   0x2
    3059:	e9 c2 ff ff ff       	jmp    3020 <_init+0x20>
    305e:	66 90                	xchg   ax,ax
    3060:	f3 0f 1e fa          	endbr64
    3064:	68 03 00 00 00       	push   0x3
    3069:	e9 b2 ff ff ff       	jmp    3020 <_init+0x20>
    306e:	66 90                	xchg   ax,ax
    3070:	f3 0f 1e fa          	endbr64
    3074:	68 04 00 00 00       	push   0x4
    3079:	e9 a2 ff ff ff       	jmp    3020 <_init+0x20>
    307e:	66 90                	xchg   ax,ax
    3080:	f3 0f 1e fa          	endbr64
    3084:	68 05 00 00 00       	push   0x5
    3089:	e9 92 ff ff ff       	jmp    3020 <_init+0x20>
    308e:	66 90                	xchg   ax,ax
    3090:	f3 0f 1e fa          	endbr64
    3094:	68 06 00 00 00       	push   0x6
    3099:	e9 82 ff ff ff       	jmp    3020 <_init+0x20>
    309e:	66 90                	xchg   ax,ax
    30a0:	f3 0f 1e fa          	endbr64
    30a4:	68 07 00 00 00       	push   0x7
    30a9:	e9 72 ff ff ff       	jmp    3020 <_init+0x20>
    30ae:	66 90                	xchg   ax,ax
    30b0:	f3 0f 1e fa          	endbr64
    30b4:	68 08 00 00 00       	push   0x8
    30b9:	e9 62 ff ff ff       	jmp    3020 <_init+0x20>
    30be:	66 90                	xchg   ax,ax
    30c0:	f3 0f 1e fa          	endbr64
    30c4:	68 09 00 00 00       	push   0x9
    30c9:	e9 52 ff ff ff       	jmp    3020 <_init+0x20>
    30ce:	66 90                	xchg   ax,ax
    30d0:	f3 0f 1e fa          	endbr64
    30d4:	68 0a 00 00 00       	push   0xa
    30d9:	e9 42 ff ff ff       	jmp    3020 <_init+0x20>
    30de:	66 90                	xchg   ax,ax
    30e0:	f3 0f 1e fa          	endbr64
    30e4:	68 0b 00 00 00       	push   0xb
    30e9:	e9 32 ff ff ff       	jmp    3020 <_init+0x20>
    30ee:	66 90                	xchg   ax,ax
    30f0:	f3 0f 1e fa          	endbr64
    30f4:	68 0c 00 00 00       	push   0xc
    30f9:	e9 22 ff ff ff       	jmp    3020 <_init+0x20>
    30fe:	66 90                	xchg   ax,ax
    3100:	f3 0f 1e fa          	endbr64
    3104:	68 0d 00 00 00       	push   0xd
    3109:	e9 12 ff ff ff       	jmp    3020 <_init+0x20>
    310e:	66 90                	xchg   ax,ax

Disassembly of section .plt.got:

0000000000003110 <__cxa_finalize@plt>:
    3110:	f3 0f 1e fa          	endbr64
    3114:	ff 25 be 3e 00 00    	jmp    QWORD PTR [rip+0x3ebe]        # 6fd8 <__cxa_finalize@GLIBC_2.2.5>
    311a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

0000000000003120 <printf@plt>:
    3120:	f3 0f 1e fa          	endbr64
    3124:	ff 25 3e 3e 00 00    	jmp    QWORD PTR [rip+0x3e3e]        # 6f68 <printf>
    312a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003130 <__asan_register_globals@plt>:
    3130:	f3 0f 1e fa          	endbr64
    3134:	ff 25 36 3e 00 00    	jmp    QWORD PTR [rip+0x3e36]        # 6f70 <__asan_register_globals>
    313a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003140 <__ubsan_handle_pointer_overflow@plt>:
    3140:	f3 0f 1e fa          	endbr64
    3144:	ff 25 2e 3e 00 00    	jmp    QWORD PTR [rip+0x3e2e]        # 6f78 <__ubsan_handle_pointer_overflow>
    314a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003150 <__asan_report_store8@plt>:
    3150:	f3 0f 1e fa          	endbr64
    3154:	ff 25 26 3e 00 00    	jmp    QWORD PTR [rip+0x3e26]        # 6f80 <__asan_report_store8>
    315a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003160 <__asan_unregister_globals@plt>:
    3160:	f3 0f 1e fa          	endbr64
    3164:	ff 25 1e 3e 00 00    	jmp    QWORD PTR [rip+0x3e1e]        # 6f88 <__asan_unregister_globals>
    316a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003170 <__asan_init@plt>:
    3170:	f3 0f 1e fa          	endbr64
    3174:	ff 25 16 3e 00 00    	jmp    QWORD PTR [rip+0x3e16]        # 6f90 <__asan_init>
    317a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003180 <__ubsan_handle_sub_overflow@plt>:
    3180:	f3 0f 1e fa          	endbr64
    3184:	ff 25 0e 3e 00 00    	jmp    QWORD PTR [rip+0x3e0e]        # 6f98 <__ubsan_handle_sub_overflow>
    318a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003190 <malloc@plt>:
    3190:	f3 0f 1e fa          	endbr64
    3194:	ff 25 06 3e 00 00    	jmp    QWORD PTR [rip+0x3e06]        # 6fa0 <malloc>
    319a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000031a0 <__asan_report_load1@plt>:
    31a0:	f3 0f 1e fa          	endbr64
    31a4:	ff 25 fe 3d 00 00    	jmp    QWORD PTR [rip+0x3dfe]        # 6fa8 <__asan_report_load1>
    31aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000031b0 <__asan_report_store1@plt>:
    31b0:	f3 0f 1e fa          	endbr64
    31b4:	ff 25 f6 3d 00 00    	jmp    QWORD PTR [rip+0x3df6]        # 6fb0 <__asan_report_store1>
    31ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000031c0 <__asan_report_load8@plt>:
    31c0:	f3 0f 1e fa          	endbr64
    31c4:	ff 25 ee 3d 00 00    	jmp    QWORD PTR [rip+0x3dee]        # 6fb8 <__asan_report_load8>
    31ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000031d0 <__ubsan_handle_type_mismatch_v1@plt>:
    31d0:	f3 0f 1e fa          	endbr64
    31d4:	ff 25 e6 3d 00 00    	jmp    QWORD PTR [rip+0x3de6]        # 6fc0 <__ubsan_handle_type_mismatch_v1>
    31da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000031e0 <__asan_version_mismatch_check_v8@plt>:
    31e0:	f3 0f 1e fa          	endbr64
    31e4:	ff 25 de 3d 00 00    	jmp    QWORD PTR [rip+0x3dde]        # 6fc8 <__asan_version_mismatch_check_v8>
    31ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000031f0 <__ubsan_handle_add_overflow@plt>:
    31f0:	f3 0f 1e fa          	endbr64
    31f4:	ff 25 d6 3d 00 00    	jmp    QWORD PTR [rip+0x3dd6]        # 6fd0 <__ubsan_handle_add_overflow>
    31fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

0000000000003200 <_start>:
    3200:	f3 0f 1e fa          	endbr64
    3204:	31 ed                	xor    ebp,ebp
    3206:	49 89 d1             	mov    r9,rdx
    3209:	5e                   	pop    rsi
    320a:	48 89 e2             	mov    rdx,rsp
    320d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    3211:	50                   	push   rax
    3212:	54                   	push   rsp
    3213:	45 31 c0             	xor    r8d,r8d
    3216:	31 c9                	xor    ecx,ecx
    3218:	48 8d 3d 96 0e 00 00 	lea    rdi,[rip+0xe96]        # 40b5 <main>
    321f:	ff 15 bb 3d 00 00    	call   QWORD PTR [rip+0x3dbb]        # 6fe0 <__libc_start_main@GLIBC_2.34>
    3225:	f4                   	hlt
    3226:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    322d:	00 00 00 

0000000000003230 <deregister_tm_clones>:
    3230:	48 8d 3d 09 5b 00 00 	lea    rdi,[rip+0x5b09]        # 8d40 <__TMC_END__>
    3237:	48 8d 05 02 5b 00 00 	lea    rax,[rip+0x5b02]        # 8d40 <__TMC_END__>
    323e:	48 39 f8             	cmp    rax,rdi
    3241:	74 15                	je     3258 <deregister_tm_clones+0x28>
    3243:	48 8b 05 9e 3d 00 00 	mov    rax,QWORD PTR [rip+0x3d9e]        # 6fe8 <_ITM_deregisterTMCloneTable>
    324a:	48 85 c0             	test   rax,rax
    324d:	74 09                	je     3258 <deregister_tm_clones+0x28>
    324f:	ff e0                	jmp    rax
    3251:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    3258:	c3                   	ret
    3259:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000003260 <register_tm_clones>:
    3260:	48 8d 3d d9 5a 00 00 	lea    rdi,[rip+0x5ad9]        # 8d40 <__TMC_END__>
    3267:	48 8d 35 d2 5a 00 00 	lea    rsi,[rip+0x5ad2]        # 8d40 <__TMC_END__>
    326e:	48 29 fe             	sub    rsi,rdi
    3271:	48 89 f0             	mov    rax,rsi
    3274:	48 c1 ee 3f          	shr    rsi,0x3f
    3278:	48 c1 f8 03          	sar    rax,0x3
    327c:	48 01 c6             	add    rsi,rax
    327f:	48 d1 fe             	sar    rsi,1
    3282:	74 14                	je     3298 <register_tm_clones+0x38>
    3284:	48 8b 05 6d 3d 00 00 	mov    rax,QWORD PTR [rip+0x3d6d]        # 6ff8 <_ITM_registerTMCloneTable>
    328b:	48 85 c0             	test   rax,rax
    328e:	74 08                	je     3298 <register_tm_clones+0x38>
    3290:	ff e0                	jmp    rax
    3292:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    3298:	c3                   	ret
    3299:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000032a0 <__do_global_dtors_aux>:
    32a0:	f3 0f 1e fa          	endbr64
    32a4:	80 3d 95 5a 00 00 00 	cmp    BYTE PTR [rip+0x5a95],0x0        # 8d40 <__TMC_END__>
    32ab:	75 2b                	jne    32d8 <__do_global_dtors_aux+0x38>
    32ad:	55                   	push   rbp
    32ae:	48 83 3d 22 3d 00 00 	cmp    QWORD PTR [rip+0x3d22],0x0        # 6fd8 <__cxa_finalize@GLIBC_2.2.5>
    32b5:	00 
    32b6:	48 89 e5             	mov    rbp,rsp
    32b9:	74 0c                	je     32c7 <__do_global_dtors_aux+0x27>
    32bb:	48 8b 3d 46 3d 00 00 	mov    rdi,QWORD PTR [rip+0x3d46]        # 7008 <__dso_handle>
    32c2:	e8 49 fe ff ff       	call   3110 <__cxa_finalize@plt>
    32c7:	e8 64 ff ff ff       	call   3230 <deregister_tm_clones>
    32cc:	c6 05 6d 5a 00 00 01 	mov    BYTE PTR [rip+0x5a6d],0x1        # 8d40 <__TMC_END__>
    32d3:	5d                   	pop    rbp
    32d4:	c3                   	ret
    32d5:	0f 1f 00             	nop    DWORD PTR [rax]
    32d8:	c3                   	ret
    32d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000032e0 <frame_dummy>:
    32e0:	f3 0f 1e fa          	endbr64
    32e4:	e9 77 ff ff ff       	jmp    3260 <register_tm_clones>

00000000000032e9 <NotAcharSet>:
    32e9:	f3 0f 1e fa          	endbr64
    32ed:	55                   	push   rbp
    32ee:	48 89 e5             	mov    rbp,rsp
    32f1:	53                   	push   rbx
    32f2:	48 83 ec 28          	sub    rsp,0x28
    32f6:	89 f8                	mov    eax,edi
    32f8:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
    32fc:	88 45 dc             	mov    BYTE PTR [rbp-0x24],al
    32ff:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
    3306:	e9 c9 00 00 00       	jmp    33d4 <NotAcharSet+0xeb>
    330b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    330e:	48 63 d8             	movsxd rbx,eax
    3311:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
    3315:	48 8d 04 1a          	lea    rax,[rdx+rbx*1]
    3319:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
    331c:	48 63 c9             	movsxd rcx,ecx
    331f:	48 85 c9             	test   rcx,rcx
    3322:	78 1d                	js     3341 <NotAcharSet+0x58>
    3324:	48 39 d0             	cmp    rax,rdx
    3327:	73 1d                	jae    3346 <NotAcharSet+0x5d>
    3329:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
    332d:	48 8d 3d ac 3d 00 00 	lea    rdi,[rip+0x3dac]        # 70e0 <__dso_handle+0xd8>
    3334:	48 89 c2             	mov    rdx,rax
    3337:	48 89 ce             	mov    rsi,rcx
    333a:	e8 01 fe ff ff       	call   3140 <__ubsan_handle_pointer_overflow@plt>
    333f:	eb 05                	jmp    3346 <NotAcharSet+0x5d>
    3341:	48 39 c2             	cmp    rdx,rax
    3344:	72 e3                	jb     3329 <NotAcharSet+0x40>
    3346:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    334a:	48 01 c3             	add    rbx,rax
    334d:	48 85 db             	test   rbx,rbx
    3350:	75 14                	jne    3366 <NotAcharSet+0x7d>
    3352:	48 8d 05 c7 3d 00 00 	lea    rax,[rip+0x3dc7]        # 7120 <__dso_handle+0x118>
    3359:	be 00 00 00 00       	mov    esi,0x0
    335e:	48 89 c7             	mov    rdi,rax
    3361:	e8 6a fe ff ff       	call   31d0 <__ubsan_handle_type_mismatch_v1@plt>
    3366:	48 89 d8             	mov    rax,rbx
    3369:	48 89 c2             	mov    rdx,rax
    336c:	48 c1 ea 03          	shr    rdx,0x3
    3370:	48 81 c2 00 80 ff 7f 	add    rdx,0x7fff8000
    3377:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
    337a:	84 d2                	test   dl,dl
    337c:	0f 95 c1             	setne  cl
    337f:	48 89 c6             	mov    rsi,rax
    3382:	83 e6 07             	and    esi,0x7
    3385:	40 38 d6             	cmp    sil,dl
    3388:	0f 9d c2             	setge  dl
    338b:	21 ca                	and    edx,ecx
    338d:	84 d2                	test   dl,dl
    338f:	74 08                	je     3399 <NotAcharSet+0xb0>
    3391:	48 89 c7             	mov    rdi,rax
    3394:	e8 07 fe ff ff       	call   31a0 <__asan_report_load1@plt>
    3399:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
    339c:	38 45 dc             	cmp    BYTE PTR [rbp-0x24],al
    339f:	75 0a                	jne    33ab <NotAcharSet+0xc2>
    33a1:	b8 00 00 00 00       	mov    eax,0x0
    33a6:	e9 c7 00 00 00       	jmp    3472 <NotAcharSet+0x189>
    33ab:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    33ae:	83 c0 01             	add    eax,0x1
    33b1:	89 c3                	mov    ebx,eax
    33b3:	71 1c                	jno    33d1 <NotAcharSet+0xe8>
    33b5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    33b8:	48 98                	cdqe
    33ba:	48 8d 0d 1f 3e 00 00 	lea    rcx,[rip+0x3e1f]        # 71e0 <__dso_handle+0x1d8>
    33c1:	ba 01 00 00 00       	mov    edx,0x1
    33c6:	48 89 c6             	mov    rsi,rax
    33c9:	48 89 cf             	mov    rdi,rcx
    33cc:	e8 1f fe ff ff       	call   31f0 <__ubsan_handle_add_overflow@plt>
    33d1:	89 5d ec             	mov    DWORD PTR [rbp-0x14],ebx
    33d4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    33d7:	48 63 d8             	movsxd rbx,eax
    33da:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
    33de:	48 8d 04 1a          	lea    rax,[rdx+rbx*1]
    33e2:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
    33e5:	48 63 c9             	movsxd rcx,ecx
    33e8:	48 85 c9             	test   rcx,rcx
    33eb:	78 1d                	js     340a <NotAcharSet+0x121>
    33ed:	48 39 d0             	cmp    rax,rdx
    33f0:	73 1d                	jae    340f <NotAcharSet+0x126>
    33f2:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
    33f6:	48 8d 3d 63 3d 00 00 	lea    rdi,[rip+0x3d63]        # 7160 <__dso_handle+0x158>
    33fd:	48 89 c2             	mov    rdx,rax
    3400:	48 89 ce             	mov    rsi,rcx
    3403:	e8 38 fd ff ff       	call   3140 <__ubsan_handle_pointer_overflow@plt>
    3408:	eb 05                	jmp    340f <NotAcharSet+0x126>
    340a:	48 39 c2             	cmp    rdx,rax
    340d:	72 e3                	jb     33f2 <NotAcharSet+0x109>
    340f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    3413:	48 01 c3             	add    rbx,rax
    3416:	48 85 db             	test   rbx,rbx
    3419:	75 14                	jne    342f <NotAcharSet+0x146>
    341b:	48 8d 05 7e 3d 00 00 	lea    rax,[rip+0x3d7e]        # 71a0 <__dso_handle+0x198>
    3422:	be 00 00 00 00       	mov    esi,0x0
    3427:	48 89 c7             	mov    rdi,rax
    342a:	e8 a1 fd ff ff       	call   31d0 <__ubsan_handle_type_mismatch_v1@plt>
    342f:	48 89 d8             	mov    rax,rbx
    3432:	48 89 c2             	mov    rdx,rax
    3435:	48 c1 ea 03          	shr    rdx,0x3
    3439:	48 81 c2 00 80 ff 7f 	add    rdx,0x7fff8000
    3440:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
    3443:	84 d2                	test   dl,dl
    3445:	0f 95 c1             	setne  cl
    3448:	48 89 c6             	mov    rsi,rax
    344b:	83 e6 07             	and    esi,0x7
    344e:	40 38 d6             	cmp    sil,dl
    3451:	0f 9d c2             	setge  dl
    3454:	21 ca                	and    edx,ecx
    3456:	84 d2                	test   dl,dl
    3458:	74 08                	je     3462 <NotAcharSet+0x179>
    345a:	48 89 c7             	mov    rdi,rax
    345d:	e8 3e fd ff ff       	call   31a0 <__asan_report_load1@plt>
    3462:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
    3465:	84 c0                	test   al,al
    3467:	0f 85 9e fe ff ff    	jne    330b <NotAcharSet+0x22>
    346d:	b8 01 00 00 00       	mov    eax,0x1
    3472:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
    3476:	c9                   	leave
    3477:	c3                   	ret

0000000000003478 <word_counter>:
    3478:	f3 0f 1e fa          	endbr64
    347c:	55                   	push   rbp
    347d:	48 89 e5             	mov    rbp,rsp
    3480:	53                   	push   rbx
    3481:	48 83 ec 28          	sub    rsp,0x28
    3485:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
    3489:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
    348d:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
    3494:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
    349b:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
    34a2:	e9 b7 01 00 00       	jmp    365e <word_counter+0x1e6>
    34a7:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    34aa:	48 63 d8             	movsxd rbx,eax
    34ad:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
    34b1:	48 8d 04 1a          	lea    rax,[rdx+rbx*1]
    34b5:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
    34b8:	48 63 c9             	movsxd rcx,ecx
    34bb:	48 85 c9             	test   rcx,rcx
    34be:	78 1d                	js     34dd <word_counter+0x65>
    34c0:	48 39 d0             	cmp    rax,rdx
    34c3:	73 1d                	jae    34e2 <word_counter+0x6a>
    34c5:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
    34c9:	48 8d 3d 50 3d 00 00 	lea    rdi,[rip+0x3d50]        # 7220 <__dso_handle+0x218>
    34d0:	48 89 c2             	mov    rdx,rax
    34d3:	48 89 ce             	mov    rsi,rcx
    34d6:	e8 65 fc ff ff       	call   3140 <__ubsan_handle_pointer_overflow@plt>
    34db:	eb 05                	jmp    34e2 <word_counter+0x6a>
    34dd:	48 39 c2             	cmp    rdx,rax
    34e0:	72 e3                	jb     34c5 <word_counter+0x4d>
    34e2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    34e6:	48 01 c3             	add    rbx,rax
    34e9:	48 85 db             	test   rbx,rbx
    34ec:	75 14                	jne    3502 <word_counter+0x8a>
    34ee:	48 8d 05 6b 3d 00 00 	lea    rax,[rip+0x3d6b]        # 7260 <__dso_handle+0x258>
    34f5:	be 00 00 00 00       	mov    esi,0x0
    34fa:	48 89 c7             	mov    rdi,rax
    34fd:	e8 ce fc ff ff       	call   31d0 <__ubsan_handle_type_mismatch_v1@plt>
    3502:	48 89 d8             	mov    rax,rbx
    3505:	48 89 c2             	mov    rdx,rax
    3508:	48 c1 ea 03          	shr    rdx,0x3
    350c:	48 81 c2 00 80 ff 7f 	add    rdx,0x7fff8000
    3513:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
    3516:	84 d2                	test   dl,dl
    3518:	0f 95 c1             	setne  cl
    351b:	48 89 c6             	mov    rsi,rax
    351e:	83 e6 07             	and    esi,0x7
    3521:	40 38 d6             	cmp    sil,dl
    3524:	0f 9d c2             	setge  dl
    3527:	21 ca                	and    edx,ecx
    3529:	84 d2                	test   dl,dl
    352b:	74 08                	je     3535 <word_counter+0xbd>
    352d:	48 89 c7             	mov    rdi,rax
    3530:	e8 6b fc ff ff       	call   31a0 <__asan_report_load1@plt>
    3535:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
    3538:	0f be c0             	movsx  eax,al
    353b:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
    353f:	48 89 d6             	mov    rsi,rdx
    3542:	89 c7                	mov    edi,eax
    3544:	e8 a0 fd ff ff       	call   32e9 <NotAcharSet>
    3549:	85 c0                	test   eax,eax
    354b:	74 3b                	je     3588 <word_counter+0x110>
    354d:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
    3551:	75 35                	jne    3588 <word_counter+0x110>
    3553:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3556:	83 c0 01             	add    eax,0x1
    3559:	89 c3                	mov    ebx,eax
    355b:	71 1c                	jno    3579 <word_counter+0x101>
    355d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3560:	48 98                	cdqe
    3562:	48 8d 0d 37 3e 00 00 	lea    rcx,[rip+0x3e37]        # 73a0 <__dso_handle+0x398>
    3569:	ba 01 00 00 00       	mov    edx,0x1
    356e:	48 89 c6             	mov    rsi,rax
    3571:	48 89 cf             	mov    rdi,rcx
    3574:	e8 77 fc ff ff       	call   31f0 <__ubsan_handle_add_overflow@plt>
    3579:	89 5d ec             	mov    DWORD PTR [rbp-0x14],ebx
    357c:	c7 45 e8 01 00 00 00 	mov    DWORD PTR [rbp-0x18],0x1
    3583:	e9 ad 00 00 00       	jmp    3635 <word_counter+0x1bd>
    3588:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    358b:	48 63 d8             	movsxd rbx,eax
    358e:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
    3592:	48 8d 04 1a          	lea    rax,[rdx+rbx*1]
    3596:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
    3599:	48 63 c9             	movsxd rcx,ecx
    359c:	48 85 c9             	test   rcx,rcx
    359f:	78 1d                	js     35be <word_counter+0x146>
    35a1:	48 39 d0             	cmp    rax,rdx
    35a4:	73 1d                	jae    35c3 <word_counter+0x14b>
    35a6:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
    35aa:	48 8d 3d ef 3c 00 00 	lea    rdi,[rip+0x3cef]        # 72a0 <__dso_handle+0x298>
    35b1:	48 89 c2             	mov    rdx,rax
    35b4:	48 89 ce             	mov    rsi,rcx
    35b7:	e8 84 fb ff ff       	call   3140 <__ubsan_handle_pointer_overflow@plt>
    35bc:	eb 05                	jmp    35c3 <word_counter+0x14b>
    35be:	48 39 c2             	cmp    rdx,rax
    35c1:	72 e3                	jb     35a6 <word_counter+0x12e>
    35c3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    35c7:	48 01 c3             	add    rbx,rax
    35ca:	48 85 db             	test   rbx,rbx
    35cd:	75 14                	jne    35e3 <word_counter+0x16b>
    35cf:	48 8d 05 0a 3d 00 00 	lea    rax,[rip+0x3d0a]        # 72e0 <__dso_handle+0x2d8>
    35d6:	be 00 00 00 00       	mov    esi,0x0
    35db:	48 89 c7             	mov    rdi,rax
    35de:	e8 ed fb ff ff       	call   31d0 <__ubsan_handle_type_mismatch_v1@plt>
    35e3:	48 89 d8             	mov    rax,rbx
    35e6:	48 89 c2             	mov    rdx,rax
    35e9:	48 c1 ea 03          	shr    rdx,0x3
    35ed:	48 81 c2 00 80 ff 7f 	add    rdx,0x7fff8000
    35f4:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
    35f7:	84 d2                	test   dl,dl
    35f9:	0f 95 c1             	setne  cl
    35fc:	48 89 c6             	mov    rsi,rax
    35ff:	83 e6 07             	and    esi,0x7
    3602:	40 38 d6             	cmp    sil,dl
    3605:	0f 9d c2             	setge  dl
    3608:	21 ca                	and    edx,ecx
    360a:	84 d2                	test   dl,dl
    360c:	74 08                	je     3616 <word_counter+0x19e>
    360e:	48 89 c7             	mov    rdi,rax
    3611:	e8 8a fb ff ff       	call   31a0 <__asan_report_load1@plt>
    3616:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
    3619:	0f be c0             	movsx  eax,al
    361c:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
    3620:	48 89 d6             	mov    rsi,rdx
    3623:	89 c7                	mov    edi,eax
    3625:	e8 bf fc ff ff       	call   32e9 <NotAcharSet>
    362a:	85 c0                	test   eax,eax
    362c:	75 07                	jne    3635 <word_counter+0x1bd>
    362e:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
    3635:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    3638:	83 c0 01             	add    eax,0x1
    363b:	89 c3                	mov    ebx,eax
    363d:	71 1c                	jno    365b <word_counter+0x1e3>
    363f:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    3642:	48 98                	cdqe
    3644:	48 8d 0d 95 3d 00 00 	lea    rcx,[rip+0x3d95]        # 73e0 <__dso_handle+0x3d8>
    364b:	ba 01 00 00 00       	mov    edx,0x1
    3650:	48 89 c6             	mov    rsi,rax
    3653:	48 89 cf             	mov    rdi,rcx
    3656:	e8 95 fb ff ff       	call   31f0 <__ubsan_handle_add_overflow@plt>
    365b:	89 5d e4             	mov    DWORD PTR [rbp-0x1c],ebx
    365e:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    3661:	48 63 d8             	movsxd rbx,eax
    3664:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
    3668:	48 8d 04 1a          	lea    rax,[rdx+rbx*1]
    366c:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
    366f:	48 63 c9             	movsxd rcx,ecx
    3672:	48 85 c9             	test   rcx,rcx
    3675:	78 1d                	js     3694 <word_counter+0x21c>
    3677:	48 39 d0             	cmp    rax,rdx
    367a:	73 1d                	jae    3699 <word_counter+0x221>
    367c:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
    3680:	48 8d 3d 99 3c 00 00 	lea    rdi,[rip+0x3c99]        # 7320 <__dso_handle+0x318>
    3687:	48 89 c2             	mov    rdx,rax
    368a:	48 89 ce             	mov    rsi,rcx
    368d:	e8 ae fa ff ff       	call   3140 <__ubsan_handle_pointer_overflow@plt>
    3692:	eb 05                	jmp    3699 <word_counter+0x221>
    3694:	48 39 c2             	cmp    rdx,rax
    3697:	72 e3                	jb     367c <word_counter+0x204>
    3699:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    369d:	48 01 c3             	add    rbx,rax
    36a0:	48 85 db             	test   rbx,rbx
    36a3:	75 14                	jne    36b9 <word_counter+0x241>
    36a5:	48 8d 05 b4 3c 00 00 	lea    rax,[rip+0x3cb4]        # 7360 <__dso_handle+0x358>
    36ac:	be 00 00 00 00       	mov    esi,0x0
    36b1:	48 89 c7             	mov    rdi,rax
    36b4:	e8 17 fb ff ff       	call   31d0 <__ubsan_handle_type_mismatch_v1@plt>
    36b9:	48 89 d8             	mov    rax,rbx
    36bc:	48 89 c2             	mov    rdx,rax
    36bf:	48 c1 ea 03          	shr    rdx,0x3
    36c3:	48 81 c2 00 80 ff 7f 	add    rdx,0x7fff8000
    36ca:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
    36cd:	84 d2                	test   dl,dl
    36cf:	0f 95 c1             	setne  cl
    36d2:	48 89 c6             	mov    rsi,rax
    36d5:	83 e6 07             	and    esi,0x7
    36d8:	40 38 d6             	cmp    sil,dl
    36db:	0f 9d c2             	setge  dl
    36de:	21 ca                	and    edx,ecx
    36e0:	84 d2                	test   dl,dl
    36e2:	74 08                	je     36ec <word_counter+0x274>
    36e4:	48 89 c7             	mov    rdi,rax
    36e7:	e8 b4 fa ff ff       	call   31a0 <__asan_report_load1@plt>
    36ec:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
    36ef:	84 c0                	test   al,al
    36f1:	0f 85 b0 fd ff ff    	jne    34a7 <word_counter+0x2f>
    36f7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    36fa:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
    36fe:	c9                   	leave
    36ff:	c3                   	ret

0000000000003700 <word_lengh>:
    3700:	f3 0f 1e fa          	endbr64
    3704:	55                   	push   rbp
    3705:	48 89 e5             	mov    rbp,rsp
    3708:	53                   	push   rbx
    3709:	48 83 ec 38          	sub    rsp,0x38
    370d:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
    3711:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
    3715:	89 55 cc             	mov    DWORD PTR [rbp-0x34],edx
    3718:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
    371f:	eb 52                	jmp    3773 <word_lengh+0x73>
    3721:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    3724:	83 c0 01             	add    eax,0x1
    3727:	89 c3                	mov    ebx,eax
    3729:	71 1c                	jno    3747 <word_lengh+0x47>
    372b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    372e:	48 98                	cdqe
    3730:	48 8d 0d e9 3d 00 00 	lea    rcx,[rip+0x3de9]        # 7520 <__dso_handle+0x518>
    3737:	ba 01 00 00 00       	mov    edx,0x1
    373c:	48 89 c6             	mov    rsi,rax
    373f:	48 89 cf             	mov    rdi,rcx
    3742:	e8 a9 fa ff ff       	call   31f0 <__ubsan_handle_add_overflow@plt>
    3747:	89 5d ec             	mov    DWORD PTR [rbp-0x14],ebx
    374a:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    374d:	83 c0 01             	add    eax,0x1
    3750:	89 c3                	mov    ebx,eax
    3752:	71 1c                	jno    3770 <word_lengh+0x70>
    3754:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    3757:	48 98                	cdqe
    3759:	48 8d 0d 00 3e 00 00 	lea    rcx,[rip+0x3e00]        # 7560 <__dso_handle+0x558>
    3760:	ba 01 00 00 00       	mov    edx,0x1
    3765:	48 89 c6             	mov    rsi,rax
    3768:	48 89 cf             	mov    rdi,rcx
    376b:	e8 80 fa ff ff       	call   31f0 <__ubsan_handle_add_overflow@plt>
    3770:	89 5d cc             	mov    DWORD PTR [rbp-0x34],ebx
    3773:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    3776:	48 63 d8             	movsxd rbx,eax
    3779:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
    377d:	48 8d 04 1a          	lea    rax,[rdx+rbx*1]
    3781:	8b 4d cc             	mov    ecx,DWORD PTR [rbp-0x34]
    3784:	48 63 c9             	movsxd rcx,ecx
    3787:	48 85 c9             	test   rcx,rcx
    378a:	78 1d                	js     37a9 <word_lengh+0xa9>
    378c:	48 39 d0             	cmp    rax,rdx
    378f:	73 1d                	jae    37ae <word_lengh+0xae>
    3791:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
    3795:	48 8d 3d 84 3c 00 00 	lea    rdi,[rip+0x3c84]        # 7420 <__dso_handle+0x418>
    379c:	48 89 c2             	mov    rdx,rax
    379f:	48 89 ce             	mov    rsi,rcx
    37a2:	e8 99 f9 ff ff       	call   3140 <__ubsan_handle_pointer_overflow@plt>
    37a7:	eb 05                	jmp    37ae <word_lengh+0xae>
    37a9:	48 39 c2             	cmp    rdx,rax
    37ac:	72 e3                	jb     3791 <word_lengh+0x91>
    37ae:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    37b2:	48 01 c3             	add    rbx,rax
    37b5:	48 85 db             	test   rbx,rbx
    37b8:	75 14                	jne    37ce <word_lengh+0xce>
    37ba:	48 8d 05 9f 3c 00 00 	lea    rax,[rip+0x3c9f]        # 7460 <__dso_handle+0x458>
    37c1:	be 00 00 00 00       	mov    esi,0x0
    37c6:	48 89 c7             	mov    rdi,rax
    37c9:	e8 02 fa ff ff       	call   31d0 <__ubsan_handle_type_mismatch_v1@plt>
    37ce:	48 89 d8             	mov    rax,rbx
    37d1:	48 89 c2             	mov    rdx,rax
    37d4:	48 c1 ea 03          	shr    rdx,0x3
    37d8:	48 81 c2 00 80 ff 7f 	add    rdx,0x7fff8000
    37df:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
    37e2:	84 d2                	test   dl,dl
    37e4:	0f 95 c1             	setne  cl
    37e7:	48 89 c6             	mov    rsi,rax
    37ea:	83 e6 07             	and    esi,0x7
    37ed:	40 38 d6             	cmp    sil,dl
    37f0:	0f 9d c2             	setge  dl
    37f3:	21 ca                	and    edx,ecx
    37f5:	84 d2                	test   dl,dl
    37f7:	74 08                	je     3801 <word_lengh+0x101>
    37f9:	48 89 c7             	mov    rdi,rax
    37fc:	e8 9f f9 ff ff       	call   31a0 <__asan_report_load1@plt>
    3801:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
    3804:	84 c0                	test   al,al
    3806:	0f 84 aa 00 00 00    	je     38b6 <word_lengh+0x1b6>
    380c:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    380f:	48 63 d8             	movsxd rbx,eax
    3812:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
    3816:	48 8d 04 1a          	lea    rax,[rdx+rbx*1]
    381a:	8b 4d cc             	mov    ecx,DWORD PTR [rbp-0x34]
    381d:	48 63 c9             	movsxd rcx,ecx
    3820:	48 85 c9             	test   rcx,rcx
    3823:	78 1d                	js     3842 <word_lengh+0x142>
    3825:	48 39 d0             	cmp    rax,rdx
    3828:	73 1d                	jae    3847 <word_lengh+0x147>
    382a:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
    382e:	48 8d 3d 6b 3c 00 00 	lea    rdi,[rip+0x3c6b]        # 74a0 <__dso_handle+0x498>
    3835:	48 89 c2             	mov    rdx,rax
    3838:	48 89 ce             	mov    rsi,rcx
    383b:	e8 00 f9 ff ff       	call   3140 <__ubsan_handle_pointer_overflow@plt>
    3840:	eb 05                	jmp    3847 <word_lengh+0x147>
    3842:	48 39 c2             	cmp    rdx,rax
    3845:	72 e3                	jb     382a <word_lengh+0x12a>
    3847:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    384b:	48 01 c3             	add    rbx,rax
    384e:	48 85 db             	test   rbx,rbx
    3851:	75 14                	jne    3867 <word_lengh+0x167>
    3853:	48 8d 05 86 3c 00 00 	lea    rax,[rip+0x3c86]        # 74e0 <__dso_handle+0x4d8>
    385a:	be 00 00 00 00       	mov    esi,0x0
    385f:	48 89 c7             	mov    rdi,rax
    3862:	e8 69 f9 ff ff       	call   31d0 <__ubsan_handle_type_mismatch_v1@plt>
    3867:	48 89 d8             	mov    rax,rbx
    386a:	48 89 c2             	mov    rdx,rax
    386d:	48 c1 ea 03          	shr    rdx,0x3
    3871:	48 81 c2 00 80 ff 7f 	add    rdx,0x7fff8000
    3878:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
    387b:	84 d2                	test   dl,dl
    387d:	0f 95 c1             	setne  cl
    3880:	48 89 c6             	mov    rsi,rax
    3883:	83 e6 07             	and    esi,0x7
    3886:	40 38 d6             	cmp    sil,dl
    3889:	0f 9d c2             	setge  dl
    388c:	21 ca                	and    edx,ecx
    388e:	84 d2                	test   dl,dl
    3890:	74 08                	je     389a <word_lengh+0x19a>
    3892:	48 89 c7             	mov    rdi,rax
    3895:	e8 06 f9 ff ff       	call   31a0 <__asan_report_load1@plt>
    389a:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
    389d:	0f be c0             	movsx  eax,al
    38a0:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
    38a4:	48 89 d6             	mov    rsi,rdx
    38a7:	89 c7                	mov    edi,eax
    38a9:	e8 3b fa ff ff       	call   32e9 <NotAcharSet>
    38ae:	85 c0                	test   eax,eax
    38b0:	0f 85 6b fe ff ff    	jne    3721 <word_lengh+0x21>
    38b6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    38b9:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
    38bd:	c9                   	leave
    38be:	c3                   	ret

00000000000038bf <ft_split>:
    38bf:	f3 0f 1e fa          	endbr64
    38c3:	55                   	push   rbp
    38c4:	48 89 e5             	mov    rbp,rsp
    38c7:	41 55                	push   r13
    38c9:	41 54                	push   r12
    38cb:	53                   	push   rbx
    38cc:	48 83 ec 38          	sub    rsp,0x38
    38d0:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
    38d4:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
    38d8:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
    38dc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    38e0:	48 89 d6             	mov    rsi,rdx
    38e3:	48 89 c7             	mov    rdi,rax
    38e6:	e8 8d fb ff ff       	call   3478 <word_counter>
    38eb:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
    38ee:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
    38f1:	83 c0 01             	add    eax,0x1
    38f4:	89 c3                	mov    ebx,eax
    38f6:	71 1c                	jno    3914 <ft_split+0x55>
    38f8:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
    38fb:	48 98                	cdqe
    38fd:	48 8d 0d 9c 41 00 00 	lea    rcx,[rip+0x419c]        # 7aa0 <__dso_handle+0xa98>
    3904:	ba 01 00 00 00       	mov    edx,0x1
    3909:	48 89 c6             	mov    rsi,rax
    390c:	48 89 cf             	mov    rdi,rcx
    390f:	e8 dc f8 ff ff       	call   31f0 <__ubsan_handle_add_overflow@plt>
    3914:	89 d8                	mov    eax,ebx
    3916:	48 98                	cdqe
    3918:	48 c1 e0 03          	shl    rax,0x3
    391c:	48 89 c7             	mov    rdi,rax
    391f:	e8 6c f8 ff ff       	call   3190 <malloc@plt>
    3924:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    3928:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
    392d:	75 0a                	jne    3939 <ft_split+0x7a>
    392f:	b8 00 00 00 00       	mov    eax,0x0
    3934:	e9 71 07 00 00       	jmp    40aa <ft_split+0x7eb>
    3939:	c7 45 c0 00 00 00 00 	mov    DWORD PTR [rbp-0x40],0x0
    3940:	c7 45 c8 00 00 00 00 	mov    DWORD PTR [rbp-0x38],0x0
    3947:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
    394e:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
    3955:	e9 b3 06 00 00       	jmp    400d <ft_split+0x74e>
    395a:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
    395d:	48 63 d8             	movsxd rbx,eax
    3960:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
    3964:	48 8d 04 1a          	lea    rax,[rdx+rbx*1]
    3968:	8b 4d c0             	mov    ecx,DWORD PTR [rbp-0x40]
    396b:	48 63 c9             	movsxd rcx,ecx
    396e:	48 85 c9             	test   rcx,rcx
    3971:	78 1d                	js     3990 <ft_split+0xd1>
    3973:	48 39 d0             	cmp    rax,rdx
    3976:	73 1d                	jae    3995 <ft_split+0xd6>
    3978:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
    397c:	48 8d 3d 1d 3c 00 00 	lea    rdi,[rip+0x3c1d]        # 75a0 <__dso_handle+0x598>
    3983:	48 89 c2             	mov    rdx,rax
    3986:	48 89 ce             	mov    rsi,rcx
    3989:	e8 b2 f7 ff ff       	call   3140 <__ubsan_handle_pointer_overflow@plt>
    398e:	eb 05                	jmp    3995 <ft_split+0xd6>
    3990:	48 39 c2             	cmp    rdx,rax
    3993:	72 e3                	jb     3978 <ft_split+0xb9>
    3995:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    3999:	48 01 c3             	add    rbx,rax
    399c:	48 85 db             	test   rbx,rbx
    399f:	75 14                	jne    39b5 <ft_split+0xf6>
    39a1:	48 8d 05 38 3c 00 00 	lea    rax,[rip+0x3c38]        # 75e0 <__dso_handle+0x5d8>
    39a8:	be 00 00 00 00       	mov    esi,0x0
    39ad:	48 89 c7             	mov    rdi,rax
    39b0:	e8 1b f8 ff ff       	call   31d0 <__ubsan_handle_type_mismatch_v1@plt>
    39b5:	48 89 d8             	mov    rax,rbx
    39b8:	48 89 c2             	mov    rdx,rax
    39bb:	48 c1 ea 03          	shr    rdx,0x3
    39bf:	48 81 c2 00 80 ff 7f 	add    rdx,0x7fff8000
    39c6:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
    39c9:	84 d2                	test   dl,dl
    39cb:	0f 95 c1             	setne  cl
    39ce:	48 89 c6             	mov    rsi,rax
    39d1:	83 e6 07             	and    esi,0x7
    39d4:	40 38 d6             	cmp    sil,dl
    39d7:	0f 9d c2             	setge  dl
    39da:	21 ca                	and    edx,ecx
    39dc:	84 d2                	test   dl,dl
    39de:	74 08                	je     39e8 <ft_split+0x129>
    39e0:	48 89 c7             	mov    rdi,rax
    39e3:	e8 b8 f7 ff ff       	call   31a0 <__asan_report_load1@plt>
    39e8:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
    39eb:	0f be c0             	movsx  eax,al
    39ee:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
    39f2:	48 89 d6             	mov    rsi,rdx
    39f5:	89 c7                	mov    edi,eax
    39f7:	e8 ed f8 ff ff       	call   32e9 <NotAcharSet>
    39fc:	85 c0                	test   eax,eax
    39fe:	0f 84 33 05 00 00    	je     3f37 <ft_split+0x678>
    3a04:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
    3a08:	0f 85 29 05 00 00    	jne    3f37 <ft_split+0x678>
    3a0e:	c7 45 cc 01 00 00 00 	mov    DWORD PTR [rbp-0x34],0x1
    3a15:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
    3a18:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
    3a1c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    3a20:	48 89 ce             	mov    rsi,rcx
    3a23:	48 89 c7             	mov    rdi,rax
    3a26:	e8 d5 fc ff ff       	call   3700 <word_lengh>
    3a2b:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
    3a2e:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    3a31:	83 c0 01             	add    eax,0x1
    3a34:	89 c3                	mov    ebx,eax
    3a36:	71 1c                	jno    3a54 <ft_split+0x195>
    3a38:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    3a3b:	48 98                	cdqe
    3a3d:	48 8d 0d 9c 40 00 00 	lea    rcx,[rip+0x409c]        # 7ae0 <__dso_handle+0xad8>
    3a44:	ba 01 00 00 00       	mov    edx,0x1
    3a49:	48 89 c6             	mov    rsi,rax
    3a4c:	48 89 cf             	mov    rdi,rcx
    3a4f:	e8 9c f7 ff ff       	call   31f0 <__ubsan_handle_add_overflow@plt>
    3a54:	89 d8                	mov    eax,ebx
    3a56:	4c 63 e0             	movsxd r12,eax
    3a59:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    3a5c:	48 98                	cdqe
    3a5e:	48 8d 1c c5 00 00 00 	lea    rbx,[rax*8+0x0]
    3a65:	00 
    3a66:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
    3a6a:	48 8d 04 1a          	lea    rax,[rdx+rbx*1]
    3a6e:	48 89 d9             	mov    rcx,rbx
    3a71:	48 85 c9             	test   rcx,rcx
    3a74:	78 1d                	js     3a93 <ft_split+0x1d4>
    3a76:	48 39 d0             	cmp    rax,rdx
    3a79:	73 1d                	jae    3a98 <ft_split+0x1d9>
    3a7b:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
    3a7f:	48 8d 3d 9a 3b 00 00 	lea    rdi,[rip+0x3b9a]        # 7620 <__dso_handle+0x618>
    3a86:	48 89 c2             	mov    rdx,rax
    3a89:	48 89 ce             	mov    rsi,rcx
    3a8c:	e8 af f6 ff ff       	call   3140 <__ubsan_handle_pointer_overflow@plt>
    3a91:	eb 05                	jmp    3a98 <ft_split+0x1d9>
    3a93:	48 39 c2             	cmp    rdx,rax
    3a96:	72 e3                	jb     3a7b <ft_split+0x1bc>
    3a98:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    3a9c:	48 01 c3             	add    rbx,rax
    3a9f:	4c 89 e7             	mov    rdi,r12
    3aa2:	e8 e9 f6 ff ff       	call   3190 <malloc@plt>
    3aa7:	49 89 c4             	mov    r12,rax
    3aaa:	48 89 da             	mov    rdx,rbx
    3aad:	48 85 db             	test   rbx,rbx
    3ab0:	74 0b                	je     3abd <ft_split+0x1fe>
    3ab2:	48 89 d0             	mov    rax,rdx
    3ab5:	83 e0 07             	and    eax,0x7
    3ab8:	48 85 c0             	test   rax,rax
    3abb:	74 12                	je     3acf <ft_split+0x210>
    3abd:	48 8d 05 9c 3b 00 00 	lea    rax,[rip+0x3b9c]        # 7660 <__dso_handle+0x658>
    3ac4:	48 89 d6             	mov    rsi,rdx
    3ac7:	48 89 c7             	mov    rdi,rax
    3aca:	e8 01 f7 ff ff       	call   31d0 <__ubsan_handle_type_mismatch_v1@plt>
    3acf:	48 89 d8             	mov    rax,rbx
    3ad2:	48 89 c2             	mov    rdx,rax
    3ad5:	48 c1 ea 03          	shr    rdx,0x3
    3ad9:	48 81 c2 00 80 ff 7f 	add    rdx,0x7fff8000
    3ae0:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
    3ae3:	84 d2                	test   dl,dl
    3ae5:	74 08                	je     3aef <ft_split+0x230>
    3ae7:	48 89 c7             	mov    rdi,rax
    3aea:	e8 61 f6 ff ff       	call   3150 <__asan_report_store8@plt>
    3aef:	4c 89 23             	mov    QWORD PTR [rbx],r12
    3af2:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    3af5:	48 98                	cdqe
    3af7:	48 8d 1c c5 00 00 00 	lea    rbx,[rax*8+0x0]
    3afe:	00 
    3aff:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
    3b03:	48 8d 04 1a          	lea    rax,[rdx+rbx*1]
    3b07:	48 89 d9             	mov    rcx,rbx
    3b0a:	48 85 c9             	test   rcx,rcx
    3b0d:	78 1d                	js     3b2c <ft_split+0x26d>
    3b0f:	48 39 d0             	cmp    rax,rdx
    3b12:	73 1d                	jae    3b31 <ft_split+0x272>
    3b14:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
    3b18:	48 8d 3d 81 3b 00 00 	lea    rdi,[rip+0x3b81]        # 76a0 <__dso_handle+0x698>
    3b1f:	48 89 c2             	mov    rdx,rax
    3b22:	48 89 ce             	mov    rsi,rcx
    3b25:	e8 16 f6 ff ff       	call   3140 <__ubsan_handle_pointer_overflow@plt>
    3b2a:	eb 05                	jmp    3b31 <ft_split+0x272>
    3b2c:	48 39 c2             	cmp    rdx,rax
    3b2f:	72 e3                	jb     3b14 <ft_split+0x255>
    3b31:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    3b35:	48 01 c3             	add    rbx,rax
    3b38:	48 89 da             	mov    rdx,rbx
    3b3b:	48 85 db             	test   rbx,rbx
    3b3e:	74 0b                	je     3b4b <ft_split+0x28c>
    3b40:	48 89 d0             	mov    rax,rdx
    3b43:	83 e0 07             	and    eax,0x7
    3b46:	48 85 c0             	test   rax,rax
    3b49:	74 12                	je     3b5d <ft_split+0x29e>
    3b4b:	48 8d 05 8e 3b 00 00 	lea    rax,[rip+0x3b8e]        # 76e0 <__dso_handle+0x6d8>
    3b52:	48 89 d6             	mov    rsi,rdx
    3b55:	48 89 c7             	mov    rdi,rax
    3b58:	e8 73 f6 ff ff       	call   31d0 <__ubsan_handle_type_mismatch_v1@plt>
    3b5d:	48 89 d8             	mov    rax,rbx
    3b60:	48 89 c2             	mov    rdx,rax
    3b63:	48 c1 ea 03          	shr    rdx,0x3
    3b67:	48 81 c2 00 80 ff 7f 	add    rdx,0x7fff8000
    3b6e:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
    3b71:	84 d2                	test   dl,dl
    3b73:	74 08                	je     3b7d <ft_split+0x2be>
    3b75:	48 89 c7             	mov    rdi,rax
    3b78:	e8 43 f6 ff ff       	call   31c0 <__asan_report_load8@plt>
    3b7d:	48 8b 03             	mov    rax,QWORD PTR [rbx]
    3b80:	48 85 c0             	test   rax,rax
    3b83:	75 0a                	jne    3b8f <ft_split+0x2d0>
    3b85:	b8 00 00 00 00       	mov    eax,0x0
    3b8a:	e9 1b 05 00 00       	jmp    40aa <ft_split+0x7eb>
    3b8f:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
    3b96:	e9 fb 01 00 00       	jmp    3d96 <ft_split+0x4d7>
    3b9b:	8b 55 c0             	mov    edx,DWORD PTR [rbp-0x40]
    3b9e:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
    3ba1:	89 d3                	mov    ebx,edx
    3ba3:	01 c3                	add    ebx,eax
    3ba5:	71 1d                	jno    3bc4 <ft_split+0x305>
    3ba7:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
    3baa:	48 63 d0             	movsxd rdx,eax
    3bad:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
    3bb0:	48 98                	cdqe
    3bb2:	48 8d 0d 67 3f 00 00 	lea    rcx,[rip+0x3f67]        # 7b20 <__dso_handle+0xb18>
    3bb9:	48 89 c6             	mov    rsi,rax
    3bbc:	48 89 cf             	mov    rdi,rcx
    3bbf:	e8 2c f6 ff ff       	call   31f0 <__ubsan_handle_add_overflow@plt>
    3bc4:	89 d9                	mov    ecx,ebx
    3bc6:	48 63 d9             	movsxd rbx,ecx
    3bc9:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
    3bcd:	48 8d 04 1a          	lea    rax,[rdx+rbx*1]
    3bd1:	48 63 c9             	movsxd rcx,ecx
    3bd4:	48 85 c9             	test   rcx,rcx
    3bd7:	78 1d                	js     3bf6 <ft_split+0x337>
    3bd9:	48 39 d0             	cmp    rax,rdx
    3bdc:	73 1d                	jae    3bfb <ft_split+0x33c>
    3bde:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
    3be2:	48 8d 3d 37 3b 00 00 	lea    rdi,[rip+0x3b37]        # 7720 <__dso_handle+0x718>
    3be9:	48 89 c2             	mov    rdx,rax
    3bec:	48 89 ce             	mov    rsi,rcx
    3bef:	e8 4c f5 ff ff       	call   3140 <__ubsan_handle_pointer_overflow@plt>
    3bf4:	eb 05                	jmp    3bfb <ft_split+0x33c>
    3bf6:	48 39 c2             	cmp    rdx,rax
    3bf9:	72 e3                	jb     3bde <ft_split+0x31f>
    3bfb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    3bff:	4c 8d 24 03          	lea    r12,[rbx+rax*1]
    3c03:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    3c06:	48 98                	cdqe
    3c08:	48 8d 1c c5 00 00 00 	lea    rbx,[rax*8+0x0]
    3c0f:	00 
    3c10:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
    3c14:	48 8d 04 1a          	lea    rax,[rdx+rbx*1]
    3c18:	48 89 d9             	mov    rcx,rbx
    3c1b:	48 85 c9             	test   rcx,rcx
    3c1e:	78 1d                	js     3c3d <ft_split+0x37e>
    3c20:	48 39 d0             	cmp    rax,rdx
    3c23:	73 1d                	jae    3c42 <ft_split+0x383>
    3c25:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
    3c29:	48 8d 3d 30 3b 00 00 	lea    rdi,[rip+0x3b30]        # 7760 <__dso_handle+0x758>
    3c30:	48 89 c2             	mov    rdx,rax
    3c33:	48 89 ce             	mov    rsi,rcx
    3c36:	e8 05 f5 ff ff       	call   3140 <__ubsan_handle_pointer_overflow@plt>
    3c3b:	eb 05                	jmp    3c42 <ft_split+0x383>
    3c3d:	48 39 c2             	cmp    rdx,rax
    3c40:	72 e3                	jb     3c25 <ft_split+0x366>
    3c42:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    3c46:	48 01 c3             	add    rbx,rax
    3c49:	48 89 da             	mov    rdx,rbx
    3c4c:	48 85 db             	test   rbx,rbx
    3c4f:	74 0b                	je     3c5c <ft_split+0x39d>
    3c51:	48 89 d0             	mov    rax,rdx
    3c54:	83 e0 07             	and    eax,0x7
    3c57:	48 85 c0             	test   rax,rax
    3c5a:	74 12                	je     3c6e <ft_split+0x3af>
    3c5c:	48 8d 05 3d 3b 00 00 	lea    rax,[rip+0x3b3d]        # 77a0 <__dso_handle+0x798>
    3c63:	48 89 d6             	mov    rsi,rdx
    3c66:	48 89 c7             	mov    rdi,rax
    3c69:	e8 62 f5 ff ff       	call   31d0 <__ubsan_handle_type_mismatch_v1@plt>
    3c6e:	48 89 d8             	mov    rax,rbx
    3c71:	48 89 c2             	mov    rdx,rax
    3c74:	48 c1 ea 03          	shr    rdx,0x3
    3c78:	48 81 c2 00 80 ff 7f 	add    rdx,0x7fff8000
    3c7f:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
    3c82:	84 d2                	test   dl,dl
    3c84:	74 08                	je     3c8e <ft_split+0x3cf>
    3c86:	48 89 c7             	mov    rdi,rax
    3c89:	e8 32 f5 ff ff       	call   31c0 <__asan_report_load8@plt>
    3c8e:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
    3c91:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
    3c94:	4c 63 e8             	movsxd r13,eax
    3c97:	48 89 da             	mov    rdx,rbx
    3c9a:	4a 8d 04 2a          	lea    rax,[rdx+r13*1]
    3c9e:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
    3ca1:	48 63 c9             	movsxd rcx,ecx
    3ca4:	48 85 c9             	test   rcx,rcx
    3ca7:	78 1c                	js     3cc5 <ft_split+0x406>
    3ca9:	48 39 d0             	cmp    rax,rdx
    3cac:	73 1c                	jae    3cca <ft_split+0x40b>
    3cae:	48 8d 0d 2b 3b 00 00 	lea    rcx,[rip+0x3b2b]        # 77e0 <__dso_handle+0x7d8>
    3cb5:	48 89 c2             	mov    rdx,rax
    3cb8:	48 89 de             	mov    rsi,rbx
    3cbb:	48 89 cf             	mov    rdi,rcx
    3cbe:	e8 7d f4 ff ff       	call   3140 <__ubsan_handle_pointer_overflow@plt>
    3cc3:	eb 05                	jmp    3cca <ft_split+0x40b>
    3cc5:	48 39 c2             	cmp    rdx,rax
    3cc8:	72 e4                	jb     3cae <ft_split+0x3ef>
    3cca:	4c 01 eb             	add    rbx,r13
    3ccd:	4d 85 e4             	test   r12,r12
    3cd0:	75 14                	jne    3ce6 <ft_split+0x427>
    3cd2:	48 8d 05 47 3b 00 00 	lea    rax,[rip+0x3b47]        # 7820 <__dso_handle+0x818>
    3cd9:	be 00 00 00 00       	mov    esi,0x0
    3cde:	48 89 c7             	mov    rdi,rax
    3ce1:	e8 ea f4 ff ff       	call   31d0 <__ubsan_handle_type_mismatch_v1@plt>
    3ce6:	4c 89 e0             	mov    rax,r12
    3ce9:	48 89 c2             	mov    rdx,rax
    3cec:	48 c1 ea 03          	shr    rdx,0x3
    3cf0:	48 81 c2 00 80 ff 7f 	add    rdx,0x7fff8000
    3cf7:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
    3cfa:	84 d2                	test   dl,dl
    3cfc:	0f 95 c1             	setne  cl
    3cff:	48 89 c6             	mov    rsi,rax
    3d02:	83 e6 07             	and    esi,0x7
    3d05:	40 38 d6             	cmp    sil,dl
    3d08:	0f 9d c2             	setge  dl
    3d0b:	21 ca                	and    edx,ecx
    3d0d:	84 d2                	test   dl,dl
    3d0f:	74 08                	je     3d19 <ft_split+0x45a>
    3d11:	48 89 c7             	mov    rdi,rax
    3d14:	e8 87 f4 ff ff       	call   31a0 <__asan_report_load1@plt>
    3d19:	45 0f b6 24 24       	movzx  r12d,BYTE PTR [r12]
    3d1e:	48 85 db             	test   rbx,rbx
    3d21:	75 14                	jne    3d37 <ft_split+0x478>
    3d23:	48 8d 05 36 3b 00 00 	lea    rax,[rip+0x3b36]        # 7860 <__dso_handle+0x858>
    3d2a:	be 00 00 00 00       	mov    esi,0x0
    3d2f:	48 89 c7             	mov    rdi,rax
    3d32:	e8 99 f4 ff ff       	call   31d0 <__ubsan_handle_type_mismatch_v1@plt>
    3d37:	48 89 d8             	mov    rax,rbx
    3d3a:	48 89 c2             	mov    rdx,rax
    3d3d:	48 c1 ea 03          	shr    rdx,0x3
    3d41:	48 81 c2 00 80 ff 7f 	add    rdx,0x7fff8000
    3d48:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
    3d4b:	84 d2                	test   dl,dl
    3d4d:	0f 95 c1             	setne  cl
    3d50:	48 89 c6             	mov    rsi,rax
    3d53:	83 e6 07             	and    esi,0x7
    3d56:	40 38 d6             	cmp    sil,dl
    3d59:	0f 9d c2             	setge  dl
    3d5c:	21 ca                	and    edx,ecx
    3d5e:	84 d2                	test   dl,dl
    3d60:	74 08                	je     3d6a <ft_split+0x4ab>
    3d62:	48 89 c7             	mov    rdi,rax
    3d65:	e8 46 f4 ff ff       	call   31b0 <__asan_report_store1@plt>
    3d6a:	44 88 23             	mov    BYTE PTR [rbx],r12b
    3d6d:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
    3d70:	83 c0 01             	add    eax,0x1
    3d73:	89 c3                	mov    ebx,eax
    3d75:	71 1c                	jno    3d93 <ft_split+0x4d4>
    3d77:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
    3d7a:	48 98                	cdqe
    3d7c:	48 8d 0d dd 3d 00 00 	lea    rcx,[rip+0x3ddd]        # 7b60 <__dso_handle+0xb58>
    3d83:	ba 01 00 00 00       	mov    edx,0x1
    3d88:	48 89 c6             	mov    rsi,rax
    3d8b:	48 89 cf             	mov    rdi,rcx
    3d8e:	e8 5d f4 ff ff       	call   31f0 <__ubsan_handle_add_overflow@plt>
    3d93:	89 5d c4             	mov    DWORD PTR [rbp-0x3c],ebx
    3d96:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
    3d99:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
    3d9c:	0f 8c f9 fd ff ff    	jl     3b9b <ft_split+0x2dc>
    3da2:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    3da5:	48 98                	cdqe
    3da7:	48 8d 1c c5 00 00 00 	lea    rbx,[rax*8+0x0]
    3dae:	00 
    3daf:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
    3db3:	48 8d 04 1a          	lea    rax,[rdx+rbx*1]
    3db7:	48 89 d9             	mov    rcx,rbx
    3dba:	48 85 c9             	test   rcx,rcx
    3dbd:	78 1d                	js     3ddc <ft_split+0x51d>
    3dbf:	48 39 d0             	cmp    rax,rdx
    3dc2:	73 1d                	jae    3de1 <ft_split+0x522>
    3dc4:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
    3dc8:	48 8d 3d d1 3a 00 00 	lea    rdi,[rip+0x3ad1]        # 78a0 <__dso_handle+0x898>
    3dcf:	48 89 c2             	mov    rdx,rax
    3dd2:	48 89 ce             	mov    rsi,rcx
    3dd5:	e8 66 f3 ff ff       	call   3140 <__ubsan_handle_pointer_overflow@plt>
    3dda:	eb 05                	jmp    3de1 <ft_split+0x522>
    3ddc:	48 39 c2             	cmp    rdx,rax
    3ddf:	72 e3                	jb     3dc4 <ft_split+0x505>
    3de1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    3de5:	48 01 c3             	add    rbx,rax
    3de8:	48 89 da             	mov    rdx,rbx
    3deb:	48 85 db             	test   rbx,rbx
    3dee:	74 0b                	je     3dfb <ft_split+0x53c>
    3df0:	48 89 d0             	mov    rax,rdx
    3df3:	83 e0 07             	and    eax,0x7
    3df6:	48 85 c0             	test   rax,rax
    3df9:	74 12                	je     3e0d <ft_split+0x54e>
    3dfb:	48 8d 05 de 3a 00 00 	lea    rax,[rip+0x3ade]        # 78e0 <__dso_handle+0x8d8>
    3e02:	48 89 d6             	mov    rsi,rdx
    3e05:	48 89 c7             	mov    rdi,rax
    3e08:	e8 c3 f3 ff ff       	call   31d0 <__ubsan_handle_type_mismatch_v1@plt>
    3e0d:	48 89 d8             	mov    rax,rbx
    3e10:	48 89 c2             	mov    rdx,rax
    3e13:	48 c1 ea 03          	shr    rdx,0x3
    3e17:	48 81 c2 00 80 ff 7f 	add    rdx,0x7fff8000
    3e1e:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
    3e21:	84 d2                	test   dl,dl
    3e23:	74 08                	je     3e2d <ft_split+0x56e>
    3e25:	48 89 c7             	mov    rdi,rax
    3e28:	e8 93 f3 ff ff       	call   31c0 <__asan_report_load8@plt>
    3e2d:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
    3e30:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    3e33:	4c 63 e0             	movsxd r12,eax
    3e36:	48 89 da             	mov    rdx,rbx
    3e39:	4a 8d 04 22          	lea    rax,[rdx+r12*1]
    3e3d:	8b 4d d4             	mov    ecx,DWORD PTR [rbp-0x2c]
    3e40:	48 63 c9             	movsxd rcx,ecx
    3e43:	48 85 c9             	test   rcx,rcx
    3e46:	78 1c                	js     3e64 <ft_split+0x5a5>
    3e48:	48 39 d0             	cmp    rax,rdx
    3e4b:	73 1c                	jae    3e69 <ft_split+0x5aa>
    3e4d:	48 8d 0d cc 3a 00 00 	lea    rcx,[rip+0x3acc]        # 7920 <__dso_handle+0x918>
    3e54:	48 89 c2             	mov    rdx,rax
    3e57:	48 89 de             	mov    rsi,rbx
    3e5a:	48 89 cf             	mov    rdi,rcx
    3e5d:	e8 de f2 ff ff       	call   3140 <__ubsan_handle_pointer_overflow@plt>
    3e62:	eb 05                	jmp    3e69 <ft_split+0x5aa>
    3e64:	48 39 c2             	cmp    rdx,rax
    3e67:	72 e4                	jb     3e4d <ft_split+0x58e>
    3e69:	4c 01 e3             	add    rbx,r12
    3e6c:	48 85 db             	test   rbx,rbx
    3e6f:	75 14                	jne    3e85 <ft_split+0x5c6>
    3e71:	48 8d 05 e8 3a 00 00 	lea    rax,[rip+0x3ae8]        # 7960 <__dso_handle+0x958>
    3e78:	be 00 00 00 00       	mov    esi,0x0
    3e7d:	48 89 c7             	mov    rdi,rax
    3e80:	e8 4b f3 ff ff       	call   31d0 <__ubsan_handle_type_mismatch_v1@plt>
    3e85:	48 89 d8             	mov    rax,rbx
    3e88:	48 89 c2             	mov    rdx,rax
    3e8b:	48 c1 ea 03          	shr    rdx,0x3
    3e8f:	48 81 c2 00 80 ff 7f 	add    rdx,0x7fff8000
    3e96:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
    3e99:	84 d2                	test   dl,dl
    3e9b:	0f 95 c1             	setne  cl
    3e9e:	48 89 c6             	mov    rsi,rax
    3ea1:	83 e6 07             	and    esi,0x7
    3ea4:	40 38 d6             	cmp    sil,dl
    3ea7:	0f 9d c2             	setge  dl
    3eaa:	21 ca                	and    edx,ecx
    3eac:	84 d2                	test   dl,dl
    3eae:	74 08                	je     3eb8 <ft_split+0x5f9>
    3eb0:	48 89 c7             	mov    rdi,rax
    3eb3:	e8 f8 f2 ff ff       	call   31b0 <__asan_report_store1@plt>
    3eb8:	c6 03 00             	mov    BYTE PTR [rbx],0x0
    3ebb:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    3ebe:	83 c0 01             	add    eax,0x1
    3ec1:	89 c3                	mov    ebx,eax
    3ec3:	71 1c                	jno    3ee1 <ft_split+0x622>
    3ec5:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
    3ec8:	48 98                	cdqe
    3eca:	48 8d 0d cf 3c 00 00 	lea    rcx,[rip+0x3ccf]        # 7ba0 <__dso_handle+0xb98>
    3ed1:	ba 01 00 00 00       	mov    edx,0x1
    3ed6:	48 89 c6             	mov    rsi,rax
    3ed9:	48 89 cf             	mov    rdi,rcx
    3edc:	e8 0f f3 ff ff       	call   31f0 <__ubsan_handle_add_overflow@plt>
    3ee1:	89 5d c8             	mov    DWORD PTR [rbp-0x38],ebx
    3ee4:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    3ee7:	83 e8 01             	sub    eax,0x1
    3eea:	89 c3                	mov    ebx,eax
    3eec:	71 1c                	jno    3f0a <ft_split+0x64b>
    3eee:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    3ef1:	48 98                	cdqe
    3ef3:	48 8d 0d e6 3c 00 00 	lea    rcx,[rip+0x3ce6]        # 7be0 <__dso_handle+0xbd8>
    3efa:	ba 01 00 00 00       	mov    edx,0x1
    3eff:	48 89 c6             	mov    rsi,rax
    3f02:	48 89 cf             	mov    rdi,rcx
    3f05:	e8 76 f2 ff ff       	call   3180 <__ubsan_handle_sub_overflow@plt>
    3f0a:	89 da                	mov    edx,ebx
    3f0c:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
    3f0f:	01 d0                	add    eax,edx
    3f11:	89 c3                	mov    ebx,eax
    3f13:	71 1a                	jno    3f2f <ft_split+0x670>
    3f15:	48 63 d2             	movsxd rdx,edx
    3f18:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
    3f1b:	48 98                	cdqe
    3f1d:	48 8d 0d fc 3c 00 00 	lea    rcx,[rip+0x3cfc]        # 7c20 <__dso_handle+0xc18>
    3f24:	48 89 c6             	mov    rsi,rax
    3f27:	48 89 cf             	mov    rdi,rcx
    3f2a:	e8 c1 f2 ff ff       	call   31f0 <__ubsan_handle_add_overflow@plt>
    3f2f:	89 5d c0             	mov    DWORD PTR [rbp-0x40],ebx
    3f32:	e9 ad 00 00 00       	jmp    3fe4 <ft_split+0x725>
    3f37:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
    3f3a:	48 63 d8             	movsxd rbx,eax
    3f3d:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
    3f41:	48 8d 04 1a          	lea    rax,[rdx+rbx*1]
    3f45:	8b 4d c0             	mov    ecx,DWORD PTR [rbp-0x40]
    3f48:	48 63 c9             	movsxd rcx,ecx
    3f4b:	48 85 c9             	test   rcx,rcx
    3f4e:	78 1d                	js     3f6d <ft_split+0x6ae>
    3f50:	48 39 d0             	cmp    rax,rdx
    3f53:	73 1d                	jae    3f72 <ft_split+0x6b3>
    3f55:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
    3f59:	48 8d 3d 40 3a 00 00 	lea    rdi,[rip+0x3a40]        # 79a0 <__dso_handle+0x998>
    3f60:	48 89 c2             	mov    rdx,rax
    3f63:	48 89 ce             	mov    rsi,rcx
    3f66:	e8 d5 f1 ff ff       	call   3140 <__ubsan_handle_pointer_overflow@plt>
    3f6b:	eb 05                	jmp    3f72 <ft_split+0x6b3>
    3f6d:	48 39 c2             	cmp    rdx,rax
    3f70:	72 e3                	jb     3f55 <ft_split+0x696>
    3f72:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    3f76:	48 01 c3             	add    rbx,rax
    3f79:	48 85 db             	test   rbx,rbx
    3f7c:	75 14                	jne    3f92 <ft_split+0x6d3>
    3f7e:	48 8d 05 5b 3a 00 00 	lea    rax,[rip+0x3a5b]        # 79e0 <__dso_handle+0x9d8>
    3f85:	be 00 00 00 00       	mov    esi,0x0
    3f8a:	48 89 c7             	mov    rdi,rax
    3f8d:	e8 3e f2 ff ff       	call   31d0 <__ubsan_handle_type_mismatch_v1@plt>
    3f92:	48 89 d8             	mov    rax,rbx
    3f95:	48 89 c2             	mov    rdx,rax
    3f98:	48 c1 ea 03          	shr    rdx,0x3
    3f9c:	48 81 c2 00 80 ff 7f 	add    rdx,0x7fff8000
    3fa3:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
    3fa6:	84 d2                	test   dl,dl
    3fa8:	0f 95 c1             	setne  cl
    3fab:	48 89 c6             	mov    rsi,rax
    3fae:	83 e6 07             	and    esi,0x7
    3fb1:	40 38 d6             	cmp    sil,dl
    3fb4:	0f 9d c2             	setge  dl
    3fb7:	21 ca                	and    edx,ecx
    3fb9:	84 d2                	test   dl,dl
    3fbb:	74 08                	je     3fc5 <ft_split+0x706>
    3fbd:	48 89 c7             	mov    rdi,rax
    3fc0:	e8 db f1 ff ff       	call   31a0 <__asan_report_load1@plt>
    3fc5:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
    3fc8:	0f be c0             	movsx  eax,al
    3fcb:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
    3fcf:	48 89 d6             	mov    rsi,rdx
    3fd2:	89 c7                	mov    edi,eax
    3fd4:	e8 10 f3 ff ff       	call   32e9 <NotAcharSet>
    3fd9:	85 c0                	test   eax,eax
    3fdb:	75 07                	jne    3fe4 <ft_split+0x725>
    3fdd:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
    3fe4:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
    3fe7:	83 c0 01             	add    eax,0x1
    3fea:	89 c3                	mov    ebx,eax
    3fec:	71 1c                	jno    400a <ft_split+0x74b>
    3fee:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
    3ff1:	48 98                	cdqe
    3ff3:	48 8d 0d 66 3c 00 00 	lea    rcx,[rip+0x3c66]        # 7c60 <__dso_handle+0xc58>
    3ffa:	ba 01 00 00 00       	mov    edx,0x1
    3fff:	48 89 c6             	mov    rsi,rax
    4002:	48 89 cf             	mov    rdi,rcx
    4005:	e8 e6 f1 ff ff       	call   31f0 <__ubsan_handle_add_overflow@plt>
    400a:	89 5d c0             	mov    DWORD PTR [rbp-0x40],ebx
    400d:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
    4010:	48 63 d8             	movsxd rbx,eax
    4013:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
    4017:	48 8d 04 1a          	lea    rax,[rdx+rbx*1]
    401b:	8b 4d c0             	mov    ecx,DWORD PTR [rbp-0x40]
    401e:	48 63 c9             	movsxd rcx,ecx
    4021:	48 85 c9             	test   rcx,rcx
    4024:	78 1d                	js     4043 <ft_split+0x784>
    4026:	48 39 d0             	cmp    rax,rdx
    4029:	73 1d                	jae    4048 <ft_split+0x789>
    402b:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
    402f:	48 8d 3d ea 39 00 00 	lea    rdi,[rip+0x39ea]        # 7a20 <__dso_handle+0xa18>
    4036:	48 89 c2             	mov    rdx,rax
    4039:	48 89 ce             	mov    rsi,rcx
    403c:	e8 ff f0 ff ff       	call   3140 <__ubsan_handle_pointer_overflow@plt>
    4041:	eb 05                	jmp    4048 <ft_split+0x789>
    4043:	48 39 c2             	cmp    rdx,rax
    4046:	72 e3                	jb     402b <ft_split+0x76c>
    4048:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    404c:	48 01 c3             	add    rbx,rax
    404f:	48 85 db             	test   rbx,rbx
    4052:	75 14                	jne    4068 <ft_split+0x7a9>
    4054:	48 8d 05 05 3a 00 00 	lea    rax,[rip+0x3a05]        # 7a60 <__dso_handle+0xa58>
    405b:	be 00 00 00 00       	mov    esi,0x0
    4060:	48 89 c7             	mov    rdi,rax
    4063:	e8 68 f1 ff ff       	call   31d0 <__ubsan_handle_type_mismatch_v1@plt>
    4068:	48 89 d8             	mov    rax,rbx
    406b:	48 89 c2             	mov    rdx,rax
    406e:	48 c1 ea 03          	shr    rdx,0x3
    4072:	48 81 c2 00 80 ff 7f 	add    rdx,0x7fff8000
    4079:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
    407c:	84 d2                	test   dl,dl
    407e:	0f 95 c1             	setne  cl
    4081:	48 89 c6             	mov    rsi,rax
    4084:	83 e6 07             	and    esi,0x7
    4087:	40 38 d6             	cmp    sil,dl
    408a:	0f 9d c2             	setge  dl
    408d:	21 ca                	and    edx,ecx
    408f:	84 d2                	test   dl,dl
    4091:	74 08                	je     409b <ft_split+0x7dc>
    4093:	48 89 c7             	mov    rdi,rax
    4096:	e8 05 f1 ff ff       	call   31a0 <__asan_report_load1@plt>
    409b:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
    409e:	84 c0                	test   al,al
    40a0:	0f 85 b4 f8 ff ff    	jne    395a <ft_split+0x9b>
    40a6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    40aa:	48 83 c4 38          	add    rsp,0x38
    40ae:	5b                   	pop    rbx
    40af:	41 5c                	pop    r12
    40b1:	41 5d                	pop    r13
    40b3:	5d                   	pop    rbp
    40b4:	c3                   	ret

00000000000040b5 <main>:
    40b5:	f3 0f 1e fa          	endbr64
    40b9:	55                   	push   rbp
    40ba:	48 89 e5             	mov    rbp,rsp
    40bd:	53                   	push   rbx
    40be:	48 83 ec 28          	sub    rsp,0x28
    40c2:	48 8d 05 97 0f 00 00 	lea    rax,[rip+0xf97]        # 5060 <_IO_stdin_used+0x60>
    40c9:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    40cd:	48 8d 05 ec 0f 00 00 	lea    rax,[rip+0xfec]        # 50c0 <_IO_stdin_used+0xc0>
    40d4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    40d8:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
    40dc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    40e0:	48 89 d6             	mov    rsi,rdx
    40e3:	48 89 c7             	mov    rdi,rax
    40e6:	e8 d4 f7 ff ff       	call   38bf <ft_split>
    40eb:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    40ef:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
    40f4:	75 0a                	jne    4100 <main+0x4b>
    40f6:	b8 01 00 00 00       	mov    eax,0x1
    40fb:	e9 78 01 00 00       	jmp    4278 <main+0x1c3>
    4100:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
    4107:	e9 d0 00 00 00       	jmp    41dc <main+0x127>
    410c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    410f:	48 98                	cdqe
    4111:	48 8d 1c c5 00 00 00 	lea    rbx,[rax*8+0x0]
    4118:	00 
    4119:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    411d:	48 8d 04 1a          	lea    rax,[rdx+rbx*1]
    4121:	48 89 d9             	mov    rcx,rbx
    4124:	48 85 c9             	test   rcx,rcx
    4127:	78 1d                	js     4146 <main+0x91>
    4129:	48 39 d0             	cmp    rax,rdx
    412c:	73 1d                	jae    414b <main+0x96>
    412e:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    4132:	48 8d 3d 67 3b 00 00 	lea    rdi,[rip+0x3b67]        # 7ca0 <__dso_handle+0xc98>
    4139:	48 89 c2             	mov    rdx,rax
    413c:	48 89 ce             	mov    rsi,rcx
    413f:	e8 fc ef ff ff       	call   3140 <__ubsan_handle_pointer_overflow@plt>
    4144:	eb 05                	jmp    414b <main+0x96>
    4146:	48 39 c2             	cmp    rdx,rax
    4149:	72 e3                	jb     412e <main+0x79>
    414b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    414f:	48 01 c3             	add    rbx,rax
    4152:	48 89 da             	mov    rdx,rbx
    4155:	48 85 db             	test   rbx,rbx
    4158:	74 0b                	je     4165 <main+0xb0>
    415a:	48 89 d0             	mov    rax,rdx
    415d:	83 e0 07             	and    eax,0x7
    4160:	48 85 c0             	test   rax,rax
    4163:	74 12                	je     4177 <main+0xc2>
    4165:	48 8d 05 74 3b 00 00 	lea    rax,[rip+0x3b74]        # 7ce0 <__dso_handle+0xcd8>
    416c:	48 89 d6             	mov    rsi,rdx
    416f:	48 89 c7             	mov    rdi,rax
    4172:	e8 59 f0 ff ff       	call   31d0 <__ubsan_handle_type_mismatch_v1@plt>
    4177:	48 89 d8             	mov    rax,rbx
    417a:	48 89 c2             	mov    rdx,rax
    417d:	48 c1 ea 03          	shr    rdx,0x3
    4181:	48 81 c2 00 80 ff 7f 	add    rdx,0x7fff8000
    4188:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
    418b:	84 d2                	test   dl,dl
    418d:	74 08                	je     4197 <main+0xe2>
    418f:	48 89 c7             	mov    rdi,rax
    4192:	e8 29 f0 ff ff       	call   31c0 <__asan_report_load8@plt>
    4197:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
    419a:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    419d:	48 8d 0d 5c 0f 00 00 	lea    rcx,[rip+0xf5c]        # 5100 <_IO_stdin_used+0x100>
    41a4:	89 c6                	mov    esi,eax
    41a6:	48 89 cf             	mov    rdi,rcx
    41a9:	b8 00 00 00 00       	mov    eax,0x0
    41ae:	e8 6d ef ff ff       	call   3120 <printf@plt>
    41b3:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    41b6:	83 c0 01             	add    eax,0x1
    41b9:	89 c3                	mov    ebx,eax
    41bb:	71 1c                	jno    41d9 <main+0x124>
    41bd:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    41c0:	48 98                	cdqe
    41c2:	48 8d 0d d7 3b 00 00 	lea    rcx,[rip+0x3bd7]        # 7da0 <__dso_handle+0xd98>
    41c9:	ba 01 00 00 00       	mov    edx,0x1
    41ce:	48 89 c6             	mov    rsi,rax
    41d1:	48 89 cf             	mov    rdi,rcx
    41d4:	e8 17 f0 ff ff       	call   31f0 <__ubsan_handle_add_overflow@plt>
    41d9:	89 5d d4             	mov    DWORD PTR [rbp-0x2c],ebx
    41dc:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    41df:	48 98                	cdqe
    41e1:	48 8d 1c c5 00 00 00 	lea    rbx,[rax*8+0x0]
    41e8:	00 
    41e9:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    41ed:	48 8d 04 1a          	lea    rax,[rdx+rbx*1]
    41f1:	48 89 d9             	mov    rcx,rbx
    41f4:	48 85 c9             	test   rcx,rcx
    41f7:	78 1d                	js     4216 <main+0x161>
    41f9:	48 39 d0             	cmp    rax,rdx
    41fc:	73 1d                	jae    421b <main+0x166>
    41fe:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    4202:	48 8d 3d 17 3b 00 00 	lea    rdi,[rip+0x3b17]        # 7d20 <__dso_handle+0xd18>
    4209:	48 89 c2             	mov    rdx,rax
    420c:	48 89 ce             	mov    rsi,rcx
    420f:	e8 2c ef ff ff       	call   3140 <__ubsan_handle_pointer_overflow@plt>
    4214:	eb 05                	jmp    421b <main+0x166>
    4216:	48 39 c2             	cmp    rdx,rax
    4219:	72 e3                	jb     41fe <main+0x149>
    421b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    421f:	48 01 c3             	add    rbx,rax
    4222:	48 89 da             	mov    rdx,rbx
    4225:	48 85 db             	test   rbx,rbx
    4228:	74 0b                	je     4235 <main+0x180>
    422a:	48 89 d0             	mov    rax,rdx
    422d:	83 e0 07             	and    eax,0x7
    4230:	48 85 c0             	test   rax,rax
    4233:	74 12                	je     4247 <main+0x192>
    4235:	48 8d 05 24 3b 00 00 	lea    rax,[rip+0x3b24]        # 7d60 <__dso_handle+0xd58>
    423c:	48 89 d6             	mov    rsi,rdx
    423f:	48 89 c7             	mov    rdi,rax
    4242:	e8 89 ef ff ff       	call   31d0 <__ubsan_handle_type_mismatch_v1@plt>
    4247:	48 89 d8             	mov    rax,rbx
    424a:	48 89 c2             	mov    rdx,rax
    424d:	48 c1 ea 03          	shr    rdx,0x3
    4251:	48 81 c2 00 80 ff 7f 	add    rdx,0x7fff8000
    4258:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
    425b:	84 d2                	test   dl,dl
    425d:	74 08                	je     4267 <main+0x1b2>
    425f:	48 89 c7             	mov    rdi,rax
    4262:	e8 59 ef ff ff       	call   31c0 <__asan_report_load8@plt>
    4267:	48 8b 03             	mov    rax,QWORD PTR [rbx]
    426a:	48 85 c0             	test   rax,rax
    426d:	0f 85 99 fe ff ff    	jne    410c <main+0x57>
    4273:	b8 00 00 00 00       	mov    eax,0x0
    4278:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
    427c:	c9                   	leave
    427d:	c3                   	ret

000000000000427e <_sub_D_00099_0>:
    427e:	f3 0f 1e fa          	endbr64
    4282:	55                   	push   rbp
    4283:	48 89 e5             	mov    rbp,rsp
    4286:	48 8d 05 b3 3b 00 00 	lea    rax,[rip+0x3bb3]        # 7e40 <__dso_handle+0xe38>
    428d:	be 3c 00 00 00       	mov    esi,0x3c
    4292:	48 89 c7             	mov    rdi,rax
    4295:	e8 c6 ee ff ff       	call   3160 <__asan_unregister_globals@plt>
    429a:	5d                   	pop    rbp
    429b:	c3                   	ret

000000000000429c <_sub_I_00099_1>:
    429c:	f3 0f 1e fa          	endbr64
    42a0:	55                   	push   rbp
    42a1:	48 89 e5             	mov    rbp,rsp
    42a4:	e8 c7 ee ff ff       	call   3170 <__asan_init@plt>
    42a9:	e8 32 ef ff ff       	call   31e0 <__asan_version_mismatch_check_v8@plt>
    42ae:	48 8d 05 8b 3b 00 00 	lea    rax,[rip+0x3b8b]        # 7e40 <__dso_handle+0xe38>
    42b5:	be 3c 00 00 00       	mov    esi,0x3c
    42ba:	48 89 c7             	mov    rdi,rax
    42bd:	e8 6e ee ff ff       	call   3130 <__asan_register_globals@plt>
    42c2:	5d                   	pop    rbp
    42c3:	c3                   	ret

Disassembly of section .fini:

00000000000042c4 <_fini>:
    42c4:	f3 0f 1e fa          	endbr64
    42c8:	48 83 ec 08          	sub    rsp,0x8
    42cc:	48 83 c4 08          	add    rsp,0x8
    42d0:	c3                   	ret
