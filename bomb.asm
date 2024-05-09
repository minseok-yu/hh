
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 d2 3e 00 00    	push   0x3ed2(%rip)        # 4ef8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 d3 3e 00 00 	bnd jmp *0x3ed3(%rip)        # 4f00 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	push   $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmp 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	push   $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmp 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	push   $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmp 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	push   $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmp 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	push   $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmp 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	push   $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmp 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	push   $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmp 1020 <.plt>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	push   $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmp 1020 <.plt>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	push   $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmp 1020 <.plt>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	push   $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmp 1020 <.plt>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	push   $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmp 1020 <.plt>
    11cf:	90                   	nop

Disassembly of section .plt.got:

00000000000011d0 <__cxa_finalize@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 1d 3e 00 00 	bnd jmp *0x3e1d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011e0 <getenv@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 1d 3d 00 00 	bnd jmp *0x3d1d(%rip)        # 4f08 <getenv@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <__errno_location@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 15 3d 00 00 	bnd jmp *0x3d15(%rip)        # 4f10 <__errno_location@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <strcpy@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 0d 3d 00 00 	bnd jmp *0x3d0d(%rip)        # 4f18 <strcpy@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <puts@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 05 3d 00 00 	bnd jmp *0x3d05(%rip)        # 4f20 <puts@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <write@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 fd 3c 00 00 	bnd jmp *0x3cfd(%rip)        # 4f28 <write@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <__stack_chk_fail@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 f5 3c 00 00 	bnd jmp *0x3cf5(%rip)        # 4f30 <__stack_chk_fail@GLIBC_2.4>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <alarm@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 ed 3c 00 00 	bnd jmp *0x3ced(%rip)        # 4f38 <alarm@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <close@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 e5 3c 00 00 	bnd jmp *0x3ce5(%rip)        # 4f40 <close@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <read@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 dd 3c 00 00 	bnd jmp *0x3cdd(%rip)        # 4f48 <read@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <fgets@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 d5 3c 00 00 	bnd jmp *0x3cd5(%rip)        # 4f50 <fgets@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <signal@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 cd 3c 00 00 	bnd jmp *0x3ccd(%rip)        # 4f58 <signal@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <gethostbyname@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 c5 3c 00 00 	bnd jmp *0x3cc5(%rip)        # 4f60 <gethostbyname@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <__memmove_chk@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 bd 3c 00 00 	bnd jmp *0x3cbd(%rip)        # 4f68 <__memmove_chk@GLIBC_2.3.4>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <strtol@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 b5 3c 00 00 	bnd jmp *0x3cb5(%rip)        # 4f70 <strtol@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <fflush@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 ad 3c 00 00 	bnd jmp *0x3cad(%rip)        # 4f78 <fflush@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <__isoc99_sscanf@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 a5 3c 00 00 	bnd jmp *0x3ca5(%rip)        # 4f80 <__isoc99_sscanf@GLIBC_2.7>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <__printf_chk@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 9d 3c 00 00 	bnd jmp *0x3c9d(%rip)        # 4f88 <__printf_chk@GLIBC_2.3.4>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <fopen@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 95 3c 00 00 	bnd jmp *0x3c95(%rip)        # 4f90 <fopen@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <gethostname@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 8d 3c 00 00 	bnd jmp *0x3c8d(%rip)        # 4f98 <gethostname@GLIBC_2.2.5>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <exit@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 85 3c 00 00 	bnd jmp *0x3c85(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <connect@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 7d 3c 00 00 	bnd jmp *0x3c7d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <__fprintf_chk@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 75 3c 00 00 	bnd jmp *0x3c75(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <sleep@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 6d 3c 00 00 	bnd jmp *0x3c6d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <__ctype_b_loc@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 65 3c 00 00 	bnd jmp *0x3c65(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <__sprintf_chk@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 5d 3c 00 00 	bnd jmp *0x3c5d(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <socket@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 55 3c 00 00 	bnd jmp *0x3c55(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001380 <_start>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	31 ed                	xor    %ebp,%ebp
    1386:	49 89 d1             	mov    %rdx,%r9
    1389:	5e                   	pop    %rsi
    138a:	48 89 e2             	mov    %rsp,%rdx
    138d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1391:	50                   	push   %rax
    1392:	54                   	push   %rsp
    1393:	4c 8d 05 76 18 00 00 	lea    0x1876(%rip),%r8        # 2c10 <__libc_csu_fini>
    139a:	48 8d 0d ff 17 00 00 	lea    0x17ff(%rip),%rcx        # 2ba0 <__libc_csu_init>
    13a1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1469 <main>
    13a8:	ff 15 32 3c 00 00    	call   *0x3c32(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    13ae:	f4                   	hlt    
    13af:	90                   	nop

00000000000013b0 <deregister_tm_clones>:
    13b0:	48 8d 3d c9 42 00 00 	lea    0x42c9(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    13b7:	48 8d 05 c2 42 00 00 	lea    0x42c2(%rip),%rax        # 5680 <stdout@GLIBC_2.2.5>
    13be:	48 39 f8             	cmp    %rdi,%rax
    13c1:	74 15                	je     13d8 <deregister_tm_clones+0x28>
    13c3:	48 8b 05 0e 3c 00 00 	mov    0x3c0e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    13ca:	48 85 c0             	test   %rax,%rax
    13cd:	74 09                	je     13d8 <deregister_tm_clones+0x28>
    13cf:	ff e0                	jmp    *%rax
    13d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d8:	c3                   	ret    
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <register_tm_clones>:
    13e0:	48 8d 3d 99 42 00 00 	lea    0x4299(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    13e7:	48 8d 35 92 42 00 00 	lea    0x4292(%rip),%rsi        # 5680 <stdout@GLIBC_2.2.5>
    13ee:	48 29 fe             	sub    %rdi,%rsi
    13f1:	48 89 f0             	mov    %rsi,%rax
    13f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13f8:	48 c1 f8 03          	sar    $0x3,%rax
    13fc:	48 01 c6             	add    %rax,%rsi
    13ff:	48 d1 fe             	sar    %rsi
    1402:	74 14                	je     1418 <register_tm_clones+0x38>
    1404:	48 8b 05 e5 3b 00 00 	mov    0x3be5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    140b:	48 85 c0             	test   %rax,%rax
    140e:	74 08                	je     1418 <register_tm_clones+0x38>
    1410:	ff e0                	jmp    *%rax
    1412:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1418:	c3                   	ret    
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <__do_global_dtors_aux>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	80 3d 7d 42 00 00 00 	cmpb   $0x0,0x427d(%rip)        # 56a8 <completed.8061>
    142b:	75 2b                	jne    1458 <__do_global_dtors_aux+0x38>
    142d:	55                   	push   %rbp
    142e:	48 83 3d c2 3b 00 00 	cmpq   $0x0,0x3bc2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1435:	00 
    1436:	48 89 e5             	mov    %rsp,%rbp
    1439:	74 0c                	je     1447 <__do_global_dtors_aux+0x27>
    143b:	48 8b 3d c6 3b 00 00 	mov    0x3bc6(%rip),%rdi        # 5008 <__dso_handle>
    1442:	e8 89 fd ff ff       	call   11d0 <__cxa_finalize@plt>
    1447:	e8 64 ff ff ff       	call   13b0 <deregister_tm_clones>
    144c:	c6 05 55 42 00 00 01 	movb   $0x1,0x4255(%rip)        # 56a8 <completed.8061>
    1453:	5d                   	pop    %rbp
    1454:	c3                   	ret    
    1455:	0f 1f 00             	nopl   (%rax)
    1458:	c3                   	ret    
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <frame_dummy>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	e9 77 ff ff ff       	jmp    13e0 <register_tm_clones>

0000000000001469 <main>:
    1469:	f3 0f 1e fa          	endbr64 
    146d:	53                   	push   %rbx
    146e:	83 ff 01             	cmp    $0x1,%edi
    1471:	0f 84 f8 00 00 00    	je     156f <main+0x106>
    1477:	48 89 f3             	mov    %rsi,%rbx
    147a:	83 ff 02             	cmp    $0x2,%edi
    147d:	0f 85 21 01 00 00    	jne    15a4 <main+0x13b>
    1483:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1487:	48 8d 35 76 1b 00 00 	lea    0x1b76(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    148e:	e8 5d fe ff ff       	call   12f0 <fopen@plt>
    1493:	48 89 05 16 42 00 00 	mov    %rax,0x4216(%rip)        # 56b0 <infile>
    149a:	48 85 c0             	test   %rax,%rax
    149d:	0f 84 df 00 00 00    	je     1582 <main+0x119>
    14a3:	e8 43 06 00 00       	call   1aeb <initialize_bomb>
    14a8:	48 8d 3d d9 1b 00 00 	lea    0x1bd9(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    14af:	e8 5c fd ff ff       	call   1210 <puts@plt>
    14b4:	48 8d 3d 0d 1c 00 00 	lea    0x1c0d(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    14bb:	e8 50 fd ff ff       	call   1210 <puts@plt>
    14c0:	e8 f4 08 00 00       	call   1db9 <read_line>
    14c5:	48 89 c7             	mov    %rax,%rdi
    14c8:	e8 fa 00 00 00       	call   15c7 <phase_1>
    14cd:	e8 2f 0a 00 00       	call   1f01 <phase_defused>
    14d2:	48 8d 3d 1f 1c 00 00 	lea    0x1c1f(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    14d9:	e8 32 fd ff ff       	call   1210 <puts@plt>
    14de:	e8 d6 08 00 00       	call   1db9 <read_line>
    14e3:	48 89 c7             	mov    %rax,%rdi
    14e6:	e8 00 01 00 00       	call   15eb <phase_2>
    14eb:	e8 11 0a 00 00       	call   1f01 <phase_defused>
    14f0:	48 8d 3d 46 1b 00 00 	lea    0x1b46(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    14f7:	e8 14 fd ff ff       	call   1210 <puts@plt>
    14fc:	e8 b8 08 00 00       	call   1db9 <read_line>
    1501:	48 89 c7             	mov    %rax,%rdi
    1504:	e8 56 01 00 00       	call   165f <phase_3>
    1509:	e8 f3 09 00 00       	call   1f01 <phase_defused>
    150e:	48 8d 3d 46 1b 00 00 	lea    0x1b46(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    1515:	e8 f6 fc ff ff       	call   1210 <puts@plt>
    151a:	e8 9a 08 00 00       	call   1db9 <read_line>
    151f:	48 89 c7             	mov    %rax,%rdi
    1522:	e8 29 02 00 00       	call   1750 <phase_4>
    1527:	e8 d5 09 00 00       	call   1f01 <phase_defused>
    152c:	48 8d 3d f5 1b 00 00 	lea    0x1bf5(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    1533:	e8 d8 fc ff ff       	call   1210 <puts@plt>
    1538:	e8 7c 08 00 00       	call   1db9 <read_line>
    153d:	48 89 c7             	mov    %rax,%rdi
    1540:	e8 84 02 00 00       	call   17c9 <phase_5>
    1545:	e8 b7 09 00 00       	call   1f01 <phase_defused>
    154a:	48 8d 3d 19 1b 00 00 	lea    0x1b19(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    1551:	e8 ba fc ff ff       	call   1210 <puts@plt>
    1556:	e8 5e 08 00 00       	call   1db9 <read_line>
    155b:	48 89 c7             	mov    %rax,%rdi
    155e:	e8 b2 02 00 00       	call   1815 <phase_6>
    1563:	e8 99 09 00 00       	call   1f01 <phase_defused>
    1568:	b8 00 00 00 00       	mov    $0x0,%eax
    156d:	5b                   	pop    %rbx
    156e:	c3                   	ret    
    156f:	48 8b 05 1a 41 00 00 	mov    0x411a(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    1576:	48 89 05 33 41 00 00 	mov    %rax,0x4133(%rip)        # 56b0 <infile>
    157d:	e9 21 ff ff ff       	jmp    14a3 <main+0x3a>
    1582:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1586:	48 8b 13             	mov    (%rbx),%rdx
    1589:	48 8d 35 76 1a 00 00 	lea    0x1a76(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    1590:	bf 01 00 00 00       	mov    $0x1,%edi
    1595:	e8 46 fd ff ff       	call   12e0 <__printf_chk@plt>
    159a:	bf 08 00 00 00       	mov    $0x8,%edi
    159f:	e8 6c fd ff ff       	call   1310 <exit@plt>
    15a4:	48 8b 16             	mov    (%rsi),%rdx
    15a7:	48 8d 35 75 1a 00 00 	lea    0x1a75(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    15ae:	bf 01 00 00 00       	mov    $0x1,%edi
    15b3:	b8 00 00 00 00       	mov    $0x0,%eax
    15b8:	e8 23 fd ff ff       	call   12e0 <__printf_chk@plt>
    15bd:	bf 08 00 00 00       	mov    $0x8,%edi
    15c2:	e8 49 fd ff ff       	call   1310 <exit@plt>

00000000000015c7 <phase_1>:
    15c7:	f3 0f 1e fa          	endbr64 
    15cb:	48 83 ec 08          	sub    $0x8,%rsp
    15cf:	48 8d 35 7a 1b 00 00 	lea    0x1b7a(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    15d6:	e8 b0 04 00 00       	call   1a8b <strings_not_equal>
    15db:	85 c0                	test   %eax,%eax
    15dd:	75 05                	jne    15e4 <phase_1+0x1d>
    15df:	48 83 c4 08          	add    $0x8,%rsp
    15e3:	c3                   	ret    
    15e4:	e8 49 07 00 00       	call   1d32 <explode_bomb>
    15e9:	eb f4                	jmp    15df <phase_1+0x18>

00000000000015eb <phase_2>:
    15eb:	f3 0f 1e fa          	endbr64 
    15ef:	55                   	push   %rbp
    15f0:	53                   	push   %rbx
    15f1:	48 83 ec 28          	sub    $0x28,%rsp
    15f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15fc:	00 00 
    15fe:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1603:	31 c0                	xor    %eax,%eax
    1605:	48 89 e6             	mov    %rsp,%rsi
    1608:	e8 67 07 00 00       	call   1d74 <read_six_numbers>
    160d:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    1611:	75 07                	jne    161a <phase_2+0x2f>
    1613:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    1618:	74 05                	je     161f <phase_2+0x34>
    161a:	e8 13 07 00 00       	call   1d32 <explode_bomb>
    161f:	48 89 e3             	mov    %rsp,%rbx
    1622:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1627:	eb 0e                	jmp    1637 <phase_2+0x4c>
    1629:	e8 04 07 00 00       	call   1d32 <explode_bomb>
    162e:	48 83 c3 04          	add    $0x4,%rbx
    1632:	48 39 eb             	cmp    %rbp,%rbx
    1635:	74 0c                	je     1643 <phase_2+0x58>
    1637:	8b 43 04             	mov    0x4(%rbx),%eax
    163a:	03 03                	add    (%rbx),%eax
    163c:	39 43 08             	cmp    %eax,0x8(%rbx)
    163f:	74 ed                	je     162e <phase_2+0x43>
    1641:	eb e6                	jmp    1629 <phase_2+0x3e>
    1643:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1648:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    164f:	00 00 
    1651:	75 07                	jne    165a <phase_2+0x6f>
    1653:	48 83 c4 28          	add    $0x28,%rsp
    1657:	5b                   	pop    %rbx
    1658:	5d                   	pop    %rbp
    1659:	c3                   	ret    
    165a:	e8 d1 fb ff ff       	call   1230 <__stack_chk_fail@plt>

000000000000165f <phase_3>:
    165f:	f3 0f 1e fa          	endbr64 
    1663:	48 83 ec 18          	sub    $0x18,%rsp
    1667:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    166e:	00 00 
    1670:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1675:	31 c0                	xor    %eax,%eax
    1677:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    167c:	48 89 e2             	mov    %rsp,%rdx
    167f:	48 8d 35 87 1d 00 00 	lea    0x1d87(%rip),%rsi        # 340d <array.3473+0x22d>
    1686:	e8 45 fc ff ff       	call   12d0 <__isoc99_sscanf@plt>
    168b:	83 f8 01             	cmp    $0x1,%eax
    168e:	7e 1a                	jle    16aa <phase_3+0x4b>
    1690:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    1694:	77 65                	ja     16fb <phase_3+0x9c>
    1696:	8b 04 24             	mov    (%rsp),%eax
    1699:	48 8d 15 20 1b 00 00 	lea    0x1b20(%rip),%rdx        # 31c0 <_IO_stdin_used+0x1c0>
    16a0:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    16a4:	48 01 d0             	add    %rdx,%rax
    16a7:	3e ff e0             	notrack jmp *%rax
    16aa:	e8 83 06 00 00       	call   1d32 <explode_bomb>
    16af:	eb df                	jmp    1690 <phase_3+0x31>
    16b1:	b8 b9 02 00 00       	mov    $0x2b9,%eax
    16b6:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    16ba:	75 52                	jne    170e <phase_3+0xaf>
    16bc:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    16c1:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    16c8:	00 00 
    16ca:	75 49                	jne    1715 <phase_3+0xb6>
    16cc:	48 83 c4 18          	add    $0x18,%rsp
    16d0:	c3                   	ret    
    16d1:	b8 db 01 00 00       	mov    $0x1db,%eax
    16d6:	eb de                	jmp    16b6 <phase_3+0x57>
    16d8:	b8 52 02 00 00       	mov    $0x252,%eax
    16dd:	eb d7                	jmp    16b6 <phase_3+0x57>
    16df:	b8 42 00 00 00       	mov    $0x42,%eax
    16e4:	eb d0                	jmp    16b6 <phase_3+0x57>
    16e6:	b8 da 03 00 00       	mov    $0x3da,%eax
    16eb:	eb c9                	jmp    16b6 <phase_3+0x57>
    16ed:	b8 a8 01 00 00       	mov    $0x1a8,%eax
    16f2:	eb c2                	jmp    16b6 <phase_3+0x57>
    16f4:	b8 eb 01 00 00       	mov    $0x1eb,%eax
    16f9:	eb bb                	jmp    16b6 <phase_3+0x57>
    16fb:	e8 32 06 00 00       	call   1d32 <explode_bomb>
    1700:	b8 00 00 00 00       	mov    $0x0,%eax
    1705:	eb af                	jmp    16b6 <phase_3+0x57>
    1707:	b8 10 02 00 00       	mov    $0x210,%eax
    170c:	eb a8                	jmp    16b6 <phase_3+0x57>
    170e:	e8 1f 06 00 00       	call   1d32 <explode_bomb>
    1713:	eb a7                	jmp    16bc <phase_3+0x5d>
    1715:	e8 16 fb ff ff       	call   1230 <__stack_chk_fail@plt>

000000000000171a <func4>:
    171a:	f3 0f 1e fa          	endbr64 
    171e:	53                   	push   %rbx
    171f:	89 d0                	mov    %edx,%eax
    1721:	29 f0                	sub    %esi,%eax
    1723:	89 c3                	mov    %eax,%ebx
    1725:	c1 eb 1f             	shr    $0x1f,%ebx
    1728:	01 c3                	add    %eax,%ebx
    172a:	d1 fb                	sar    %ebx
    172c:	01 f3                	add    %esi,%ebx
    172e:	39 fb                	cmp    %edi,%ebx
    1730:	7f 06                	jg     1738 <func4+0x1e>
    1732:	7c 10                	jl     1744 <func4+0x2a>
    1734:	89 d8                	mov    %ebx,%eax
    1736:	5b                   	pop    %rbx
    1737:	c3                   	ret    
    1738:	8d 53 ff             	lea    -0x1(%rbx),%edx
    173b:	e8 da ff ff ff       	call   171a <func4>
    1740:	01 c3                	add    %eax,%ebx
    1742:	eb f0                	jmp    1734 <func4+0x1a>
    1744:	8d 73 01             	lea    0x1(%rbx),%esi
    1747:	e8 ce ff ff ff       	call   171a <func4>
    174c:	01 c3                	add    %eax,%ebx
    174e:	eb e4                	jmp    1734 <func4+0x1a>

0000000000001750 <phase_4>:
    1750:	f3 0f 1e fa          	endbr64 
    1754:	48 83 ec 18          	sub    $0x18,%rsp
    1758:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    175f:	00 00 
    1761:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1766:	31 c0                	xor    %eax,%eax
    1768:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    176d:	48 89 e2             	mov    %rsp,%rdx
    1770:	48 8d 35 96 1c 00 00 	lea    0x1c96(%rip),%rsi        # 340d <array.3473+0x22d>
    1777:	e8 54 fb ff ff       	call   12d0 <__isoc99_sscanf@plt>
    177c:	83 f8 02             	cmp    $0x2,%eax
    177f:	75 06                	jne    1787 <phase_4+0x37>
    1781:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    1785:	76 05                	jbe    178c <phase_4+0x3c>
    1787:	e8 a6 05 00 00       	call   1d32 <explode_bomb>
    178c:	ba 0e 00 00 00       	mov    $0xe,%edx
    1791:	be 00 00 00 00       	mov    $0x0,%esi
    1796:	8b 3c 24             	mov    (%rsp),%edi
    1799:	e8 7c ff ff ff       	call   171a <func4>
    179e:	83 f8 2b             	cmp    $0x2b,%eax
    17a1:	75 07                	jne    17aa <phase_4+0x5a>
    17a3:	83 7c 24 04 2b       	cmpl   $0x2b,0x4(%rsp)
    17a8:	74 05                	je     17af <phase_4+0x5f>
    17aa:	e8 83 05 00 00       	call   1d32 <explode_bomb>
    17af:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    17b4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    17bb:	00 00 
    17bd:	75 05                	jne    17c4 <phase_4+0x74>
    17bf:	48 83 c4 18          	add    $0x18,%rsp
    17c3:	c3                   	ret    
    17c4:	e8 67 fa ff ff       	call   1230 <__stack_chk_fail@plt>

00000000000017c9 <phase_5>:
    17c9:	f3 0f 1e fa          	endbr64 
    17cd:	53                   	push   %rbx
    17ce:	48 89 fb             	mov    %rdi,%rbx
    17d1:	e8 94 02 00 00       	call   1a6a <string_length>
    17d6:	83 f8 06             	cmp    $0x6,%eax
    17d9:	75 2c                	jne    1807 <phase_5+0x3e>
    17db:	48 89 d8             	mov    %rbx,%rax
    17de:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    17e2:	b9 00 00 00 00       	mov    $0x0,%ecx
    17e7:	48 8d 35 f2 19 00 00 	lea    0x19f2(%rip),%rsi        # 31e0 <array.3473>
    17ee:	0f b6 10             	movzbl (%rax),%edx
    17f1:	83 e2 0f             	and    $0xf,%edx
    17f4:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
    17f7:	48 83 c0 01          	add    $0x1,%rax
    17fb:	48 39 f8             	cmp    %rdi,%rax
    17fe:	75 ee                	jne    17ee <phase_5+0x25>
    1800:	83 f9 3c             	cmp    $0x3c,%ecx
    1803:	75 09                	jne    180e <phase_5+0x45>
    1805:	5b                   	pop    %rbx
    1806:	c3                   	ret    
    1807:	e8 26 05 00 00       	call   1d32 <explode_bomb>
    180c:	eb cd                	jmp    17db <phase_5+0x12>
    180e:	e8 1f 05 00 00       	call   1d32 <explode_bomb>
    1813:	eb f0                	jmp    1805 <phase_5+0x3c>

0000000000001815 <phase_6>:
    1815:	f3 0f 1e fa          	endbr64 
    1819:	41 56                	push   %r14
    181b:	41 55                	push   %r13
    181d:	41 54                	push   %r12
    181f:	55                   	push   %rbp
    1820:	53                   	push   %rbx
    1821:	48 83 ec 60          	sub    $0x60,%rsp
    1825:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    182c:	00 00 
    182e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1833:	31 c0                	xor    %eax,%eax
    1835:	49 89 e5             	mov    %rsp,%r13
    1838:	4c 89 ee             	mov    %r13,%rsi
    183b:	e8 34 05 00 00       	call   1d74 <read_six_numbers>
    1840:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1846:	49 89 e4             	mov    %rsp,%r12
    1849:	eb 28                	jmp    1873 <phase_6+0x5e>
    184b:	e8 e2 04 00 00       	call   1d32 <explode_bomb>
    1850:	eb 30                	jmp    1882 <phase_6+0x6d>
    1852:	48 83 c3 01          	add    $0x1,%rbx
    1856:	83 fb 05             	cmp    $0x5,%ebx
    1859:	7f 10                	jg     186b <phase_6+0x56>
    185b:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    185f:	39 45 00             	cmp    %eax,0x0(%rbp)
    1862:	75 ee                	jne    1852 <phase_6+0x3d>
    1864:	e8 c9 04 00 00       	call   1d32 <explode_bomb>
    1869:	eb e7                	jmp    1852 <phase_6+0x3d>
    186b:	49 83 c6 01          	add    $0x1,%r14
    186f:	49 83 c5 04          	add    $0x4,%r13
    1873:	4c 89 ed             	mov    %r13,%rbp
    1876:	41 8b 45 00          	mov    0x0(%r13),%eax
    187a:	83 e8 01             	sub    $0x1,%eax
    187d:	83 f8 05             	cmp    $0x5,%eax
    1880:	77 c9                	ja     184b <phase_6+0x36>
    1882:	41 83 fe 05          	cmp    $0x5,%r14d
    1886:	7f 05                	jg     188d <phase_6+0x78>
    1888:	4c 89 f3             	mov    %r14,%rbx
    188b:	eb ce                	jmp    185b <phase_6+0x46>
    188d:	be 00 00 00 00       	mov    $0x0,%esi
    1892:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    1895:	b8 01 00 00 00       	mov    $0x1,%eax
    189a:	48 8d 15 8f 39 00 00 	lea    0x398f(%rip),%rdx        # 5230 <node1>
    18a1:	83 f9 01             	cmp    $0x1,%ecx
    18a4:	7e 0b                	jle    18b1 <phase_6+0x9c>
    18a6:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    18aa:	83 c0 01             	add    $0x1,%eax
    18ad:	39 c8                	cmp    %ecx,%eax
    18af:	75 f5                	jne    18a6 <phase_6+0x91>
    18b1:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    18b6:	48 83 c6 01          	add    $0x1,%rsi
    18ba:	48 83 fe 06          	cmp    $0x6,%rsi
    18be:	75 d2                	jne    1892 <phase_6+0x7d>
    18c0:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    18c5:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    18ca:	48 89 43 08          	mov    %rax,0x8(%rbx)
    18ce:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    18d3:	48 89 50 08          	mov    %rdx,0x8(%rax)
    18d7:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    18dc:	48 89 42 08          	mov    %rax,0x8(%rdx)
    18e0:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    18e5:	48 89 50 08          	mov    %rdx,0x8(%rax)
    18e9:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    18ee:	48 89 42 08          	mov    %rax,0x8(%rdx)
    18f2:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    18f9:	00 
    18fa:	bd 05 00 00 00       	mov    $0x5,%ebp
    18ff:	eb 09                	jmp    190a <phase_6+0xf5>
    1901:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1905:	83 ed 01             	sub    $0x1,%ebp
    1908:	74 11                	je     191b <phase_6+0x106>
    190a:	48 8b 43 08          	mov    0x8(%rbx),%rax
    190e:	8b 00                	mov    (%rax),%eax
    1910:	39 03                	cmp    %eax,(%rbx)
    1912:	7d ed                	jge    1901 <phase_6+0xec>
    1914:	e8 19 04 00 00       	call   1d32 <explode_bomb>
    1919:	eb e6                	jmp    1901 <phase_6+0xec>
    191b:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1920:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1927:	00 00 
    1929:	75 0d                	jne    1938 <phase_6+0x123>
    192b:	48 83 c4 60          	add    $0x60,%rsp
    192f:	5b                   	pop    %rbx
    1930:	5d                   	pop    %rbp
    1931:	41 5c                	pop    %r12
    1933:	41 5d                	pop    %r13
    1935:	41 5e                	pop    %r14
    1937:	c3                   	ret    
    1938:	e8 f3 f8 ff ff       	call   1230 <__stack_chk_fail@plt>

000000000000193d <fun7>:
    193d:	f3 0f 1e fa          	endbr64 
    1941:	48 85 ff             	test   %rdi,%rdi
    1944:	74 32                	je     1978 <fun7+0x3b>
    1946:	48 83 ec 08          	sub    $0x8,%rsp
    194a:	8b 17                	mov    (%rdi),%edx
    194c:	39 f2                	cmp    %esi,%edx
    194e:	7f 0c                	jg     195c <fun7+0x1f>
    1950:	b8 00 00 00 00       	mov    $0x0,%eax
    1955:	75 12                	jne    1969 <fun7+0x2c>
    1957:	48 83 c4 08          	add    $0x8,%rsp
    195b:	c3                   	ret    
    195c:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1960:	e8 d8 ff ff ff       	call   193d <fun7>
    1965:	01 c0                	add    %eax,%eax
    1967:	eb ee                	jmp    1957 <fun7+0x1a>
    1969:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    196d:	e8 cb ff ff ff       	call   193d <fun7>
    1972:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1976:	eb df                	jmp    1957 <fun7+0x1a>
    1978:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    197d:	c3                   	ret    

000000000000197e <secret_phase>:
    197e:	f3 0f 1e fa          	endbr64 
    1982:	53                   	push   %rbx
    1983:	e8 31 04 00 00       	call   1db9 <read_line>
    1988:	48 89 c7             	mov    %rax,%rdi
    198b:	ba 0a 00 00 00       	mov    $0xa,%edx
    1990:	be 00 00 00 00       	mov    $0x0,%esi
    1995:	e8 16 f9 ff ff       	call   12b0 <strtol@plt>
    199a:	48 89 c3             	mov    %rax,%rbx
    199d:	8d 40 ff             	lea    -0x1(%rax),%eax
    19a0:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    19a5:	77 26                	ja     19cd <secret_phase+0x4f>
    19a7:	89 de                	mov    %ebx,%esi
    19a9:	48 8d 3d a0 37 00 00 	lea    0x37a0(%rip),%rdi        # 5150 <n1>
    19b0:	e8 88 ff ff ff       	call   193d <fun7>
    19b5:	83 f8 06             	cmp    $0x6,%eax
    19b8:	75 1a                	jne    19d4 <secret_phase+0x56>
    19ba:	48 8d 3d bf 17 00 00 	lea    0x17bf(%rip),%rdi        # 3180 <_IO_stdin_used+0x180>
    19c1:	e8 4a f8 ff ff       	call   1210 <puts@plt>
    19c6:	e8 36 05 00 00       	call   1f01 <phase_defused>
    19cb:	5b                   	pop    %rbx
    19cc:	c3                   	ret    
    19cd:	e8 60 03 00 00       	call   1d32 <explode_bomb>
    19d2:	eb d3                	jmp    19a7 <secret_phase+0x29>
    19d4:	e8 59 03 00 00       	call   1d32 <explode_bomb>
    19d9:	eb df                	jmp    19ba <secret_phase+0x3c>

00000000000019db <sig_handler>:
    19db:	f3 0f 1e fa          	endbr64 
    19df:	50                   	push   %rax
    19e0:	58                   	pop    %rax
    19e1:	48 83 ec 08          	sub    $0x8,%rsp
    19e5:	48 8d 3d 34 18 00 00 	lea    0x1834(%rip),%rdi        # 3220 <array.3473+0x40>
    19ec:	e8 1f f8 ff ff       	call   1210 <puts@plt>
    19f1:	bf 03 00 00 00       	mov    $0x3,%edi
    19f6:	e8 45 f9 ff ff       	call   1340 <sleep@plt>
    19fb:	48 8d 35 87 19 00 00 	lea    0x1987(%rip),%rsi        # 3389 <array.3473+0x1a9>
    1a02:	bf 01 00 00 00       	mov    $0x1,%edi
    1a07:	b8 00 00 00 00       	mov    $0x0,%eax
    1a0c:	e8 cf f8 ff ff       	call   12e0 <__printf_chk@plt>
    1a11:	48 8b 3d 68 3c 00 00 	mov    0x3c68(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    1a18:	e8 a3 f8 ff ff       	call   12c0 <fflush@plt>
    1a1d:	bf 01 00 00 00       	mov    $0x1,%edi
    1a22:	e8 19 f9 ff ff       	call   1340 <sleep@plt>
    1a27:	48 8d 3d 63 19 00 00 	lea    0x1963(%rip),%rdi        # 3391 <array.3473+0x1b1>
    1a2e:	e8 dd f7 ff ff       	call   1210 <puts@plt>
    1a33:	bf 10 00 00 00       	mov    $0x10,%edi
    1a38:	e8 d3 f8 ff ff       	call   1310 <exit@plt>

0000000000001a3d <invalid_phase>:
    1a3d:	f3 0f 1e fa          	endbr64 
    1a41:	50                   	push   %rax
    1a42:	58                   	pop    %rax
    1a43:	48 83 ec 08          	sub    $0x8,%rsp
    1a47:	48 89 fa             	mov    %rdi,%rdx
    1a4a:	48 8d 35 48 19 00 00 	lea    0x1948(%rip),%rsi        # 3399 <array.3473+0x1b9>
    1a51:	bf 01 00 00 00       	mov    $0x1,%edi
    1a56:	b8 00 00 00 00       	mov    $0x0,%eax
    1a5b:	e8 80 f8 ff ff       	call   12e0 <__printf_chk@plt>
    1a60:	bf 08 00 00 00       	mov    $0x8,%edi
    1a65:	e8 a6 f8 ff ff       	call   1310 <exit@plt>

0000000000001a6a <string_length>:
    1a6a:	f3 0f 1e fa          	endbr64 
    1a6e:	80 3f 00             	cmpb   $0x0,(%rdi)
    1a71:	74 12                	je     1a85 <string_length+0x1b>
    1a73:	b8 00 00 00 00       	mov    $0x0,%eax
    1a78:	48 83 c7 01          	add    $0x1,%rdi
    1a7c:	83 c0 01             	add    $0x1,%eax
    1a7f:	80 3f 00             	cmpb   $0x0,(%rdi)
    1a82:	75 f4                	jne    1a78 <string_length+0xe>
    1a84:	c3                   	ret    
    1a85:	b8 00 00 00 00       	mov    $0x0,%eax
    1a8a:	c3                   	ret    

0000000000001a8b <strings_not_equal>:
    1a8b:	f3 0f 1e fa          	endbr64 
    1a8f:	41 54                	push   %r12
    1a91:	55                   	push   %rbp
    1a92:	53                   	push   %rbx
    1a93:	48 89 fb             	mov    %rdi,%rbx
    1a96:	48 89 f5             	mov    %rsi,%rbp
    1a99:	e8 cc ff ff ff       	call   1a6a <string_length>
    1a9e:	41 89 c4             	mov    %eax,%r12d
    1aa1:	48 89 ef             	mov    %rbp,%rdi
    1aa4:	e8 c1 ff ff ff       	call   1a6a <string_length>
    1aa9:	89 c2                	mov    %eax,%edx
    1aab:	b8 01 00 00 00       	mov    $0x1,%eax
    1ab0:	41 39 d4             	cmp    %edx,%r12d
    1ab3:	75 31                	jne    1ae6 <strings_not_equal+0x5b>
    1ab5:	0f b6 13             	movzbl (%rbx),%edx
    1ab8:	84 d2                	test   %dl,%dl
    1aba:	74 1e                	je     1ada <strings_not_equal+0x4f>
    1abc:	b8 00 00 00 00       	mov    $0x0,%eax
    1ac1:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1ac5:	75 1a                	jne    1ae1 <strings_not_equal+0x56>
    1ac7:	48 83 c0 01          	add    $0x1,%rax
    1acb:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1acf:	84 d2                	test   %dl,%dl
    1ad1:	75 ee                	jne    1ac1 <strings_not_equal+0x36>
    1ad3:	b8 00 00 00 00       	mov    $0x0,%eax
    1ad8:	eb 0c                	jmp    1ae6 <strings_not_equal+0x5b>
    1ada:	b8 00 00 00 00       	mov    $0x0,%eax
    1adf:	eb 05                	jmp    1ae6 <strings_not_equal+0x5b>
    1ae1:	b8 01 00 00 00       	mov    $0x1,%eax
    1ae6:	5b                   	pop    %rbx
    1ae7:	5d                   	pop    %rbp
    1ae8:	41 5c                	pop    %r12
    1aea:	c3                   	ret    

0000000000001aeb <initialize_bomb>:
    1aeb:	f3 0f 1e fa          	endbr64 
    1aef:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1af6:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1afb:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1b02:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1b07:	48 83 ec 58          	sub    $0x58,%rsp
    1b0b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b12:	00 00 
    1b14:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1b1b:	00 
    1b1c:	31 c0                	xor    %eax,%eax
    1b1e:	48 8d 35 b6 fe ff ff 	lea    -0x14a(%rip),%rsi        # 19db <sig_handler>
    1b25:	bf 02 00 00 00       	mov    $0x2,%edi
    1b2a:	e8 51 f7 ff ff       	call   1280 <signal@plt>
    1b2f:	48 89 e7             	mov    %rsp,%rdi
    1b32:	be 40 00 00 00       	mov    $0x40,%esi
    1b37:	e8 c4 f7 ff ff       	call   1300 <gethostname@plt>
    1b3c:	85 c0                	test   %eax,%eax
    1b3e:	75 29                	jne    1b69 <initialize_bomb+0x7e>
    1b40:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1b45:	e8 db 0d 00 00       	call   2925 <init_driver>
    1b4a:	85 c0                	test   %eax,%eax
    1b4c:	78 31                	js     1b7f <initialize_bomb+0x94>
    1b4e:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1b55:	00 
    1b56:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1b5d:	00 00 
    1b5f:	75 43                	jne    1ba4 <initialize_bomb+0xb9>
    1b61:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1b68:	c3                   	ret    
    1b69:	48 8d 3d e8 16 00 00 	lea    0x16e8(%rip),%rdi        # 3258 <array.3473+0x78>
    1b70:	e8 9b f6 ff ff       	call   1210 <puts@plt>
    1b75:	bf 08 00 00 00       	mov    $0x8,%edi
    1b7a:	e8 91 f7 ff ff       	call   1310 <exit@plt>
    1b7f:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1b84:	48 8d 35 1f 18 00 00 	lea    0x181f(%rip),%rsi        # 33aa <array.3473+0x1ca>
    1b8b:	bf 01 00 00 00       	mov    $0x1,%edi
    1b90:	b8 00 00 00 00       	mov    $0x0,%eax
    1b95:	e8 46 f7 ff ff       	call   12e0 <__printf_chk@plt>
    1b9a:	bf 08 00 00 00       	mov    $0x8,%edi
    1b9f:	e8 6c f7 ff ff       	call   1310 <exit@plt>
    1ba4:	e8 87 f6 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001ba9 <initialize_bomb_solve>:
    1ba9:	f3 0f 1e fa          	endbr64 
    1bad:	c3                   	ret    

0000000000001bae <blank_line>:
    1bae:	f3 0f 1e fa          	endbr64 
    1bb2:	55                   	push   %rbp
    1bb3:	53                   	push   %rbx
    1bb4:	48 83 ec 08          	sub    $0x8,%rsp
    1bb8:	48 89 fd             	mov    %rdi,%rbp
    1bbb:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1bbf:	84 db                	test   %bl,%bl
    1bc1:	74 1e                	je     1be1 <blank_line+0x33>
    1bc3:	e8 88 f7 ff ff       	call   1350 <__ctype_b_loc@plt>
    1bc8:	48 83 c5 01          	add    $0x1,%rbp
    1bcc:	48 0f be db          	movsbq %bl,%rbx
    1bd0:	48 8b 00             	mov    (%rax),%rax
    1bd3:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1bd8:	75 e1                	jne    1bbb <blank_line+0xd>
    1bda:	b8 00 00 00 00       	mov    $0x0,%eax
    1bdf:	eb 05                	jmp    1be6 <blank_line+0x38>
    1be1:	b8 01 00 00 00       	mov    $0x1,%eax
    1be6:	48 83 c4 08          	add    $0x8,%rsp
    1bea:	5b                   	pop    %rbx
    1beb:	5d                   	pop    %rbp
    1bec:	c3                   	ret    

0000000000001bed <skip>:
    1bed:	f3 0f 1e fa          	endbr64 
    1bf1:	55                   	push   %rbp
    1bf2:	53                   	push   %rbx
    1bf3:	48 83 ec 08          	sub    $0x8,%rsp
    1bf7:	48 8d 2d c2 3a 00 00 	lea    0x3ac2(%rip),%rbp        # 56c0 <input_strings>
    1bfe:	48 63 05 a7 3a 00 00 	movslq 0x3aa7(%rip),%rax        # 56ac <num_input_strings>
    1c05:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1c09:	48 c1 e7 04          	shl    $0x4,%rdi
    1c0d:	48 01 ef             	add    %rbp,%rdi
    1c10:	48 8b 15 99 3a 00 00 	mov    0x3a99(%rip),%rdx        # 56b0 <infile>
    1c17:	be 50 00 00 00       	mov    $0x50,%esi
    1c1c:	e8 4f f6 ff ff       	call   1270 <fgets@plt>
    1c21:	48 89 c3             	mov    %rax,%rbx
    1c24:	48 85 c0             	test   %rax,%rax
    1c27:	74 0c                	je     1c35 <skip+0x48>
    1c29:	48 89 c7             	mov    %rax,%rdi
    1c2c:	e8 7d ff ff ff       	call   1bae <blank_line>
    1c31:	85 c0                	test   %eax,%eax
    1c33:	75 c9                	jne    1bfe <skip+0x11>
    1c35:	48 89 d8             	mov    %rbx,%rax
    1c38:	48 83 c4 08          	add    $0x8,%rsp
    1c3c:	5b                   	pop    %rbx
    1c3d:	5d                   	pop    %rbp
    1c3e:	c3                   	ret    

0000000000001c3f <send_msg>:
    1c3f:	f3 0f 1e fa          	endbr64 
    1c43:	53                   	push   %rbx
    1c44:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1c4b:	ff 
    1c4c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1c53:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1c58:	4c 39 dc             	cmp    %r11,%rsp
    1c5b:	75 ef                	jne    1c4c <send_msg+0xd>
    1c5d:	48 83 ec 10          	sub    $0x10,%rsp
    1c61:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c68:	00 00 
    1c6a:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1c71:	00 
    1c72:	31 c0                	xor    %eax,%eax
    1c74:	8b 15 32 3a 00 00    	mov    0x3a32(%rip),%edx        # 56ac <num_input_strings>
    1c7a:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1c7d:	48 98                	cltq   
    1c7f:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1c83:	48 c1 e0 04          	shl    $0x4,%rax
    1c87:	48 8d 0d 32 3a 00 00 	lea    0x3a32(%rip),%rcx        # 56c0 <input_strings>
    1c8e:	48 01 c8             	add    %rcx,%rax
    1c91:	85 ff                	test   %edi,%edi
    1c93:	4c 8d 0d 2a 17 00 00 	lea    0x172a(%rip),%r9        # 33c4 <array.3473+0x1e4>
    1c9a:	48 8d 0d 2b 17 00 00 	lea    0x172b(%rip),%rcx        # 33cc <array.3473+0x1ec>
    1ca1:	4c 0f 44 c9          	cmove  %rcx,%r9
    1ca5:	48 89 e3             	mov    %rsp,%rbx
    1ca8:	50                   	push   %rax
    1ca9:	52                   	push   %rdx
    1caa:	44 8b 05 97 34 00 00 	mov    0x3497(%rip),%r8d        # 5148 <bomb_id>
    1cb1:	48 8d 0d 1d 17 00 00 	lea    0x171d(%rip),%rcx        # 33d5 <array.3473+0x1f5>
    1cb8:	ba 00 20 00 00       	mov    $0x2000,%edx
    1cbd:	be 01 00 00 00       	mov    $0x1,%esi
    1cc2:	48 89 df             	mov    %rbx,%rdi
    1cc5:	b8 00 00 00 00       	mov    $0x0,%eax
    1cca:	e8 91 f6 ff ff       	call   1360 <__sprintf_chk@plt>
    1ccf:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1cd6:	00 
    1cd7:	b9 00 00 00 00       	mov    $0x0,%ecx
    1cdc:	48 89 da             	mov    %rbx,%rdx
    1cdf:	48 8d 35 3a 34 00 00 	lea    0x343a(%rip),%rsi        # 5120 <user_password>
    1ce6:	48 8d 3d 4b 34 00 00 	lea    0x344b(%rip),%rdi        # 5138 <userid>
    1ced:	e8 28 0e 00 00       	call   2b1a <driver_post>
    1cf2:	48 83 c4 10          	add    $0x10,%rsp
    1cf6:	85 c0                	test   %eax,%eax
    1cf8:	78 1c                	js     1d16 <send_msg+0xd7>
    1cfa:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1d01:	00 
    1d02:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1d09:	00 00 
    1d0b:	75 20                	jne    1d2d <send_msg+0xee>
    1d0d:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1d14:	5b                   	pop    %rbx
    1d15:	c3                   	ret    
    1d16:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1d1d:	00 
    1d1e:	e8 ed f4 ff ff       	call   1210 <puts@plt>
    1d23:	bf 00 00 00 00       	mov    $0x0,%edi
    1d28:	e8 e3 f5 ff ff       	call   1310 <exit@plt>
    1d2d:	e8 fe f4 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001d32 <explode_bomb>:
    1d32:	f3 0f 1e fa          	endbr64 
    1d36:	50                   	push   %rax
    1d37:	58                   	pop    %rax
    1d38:	48 83 ec 08          	sub    $0x8,%rsp
    1d3c:	48 8d 3d 9e 16 00 00 	lea    0x169e(%rip),%rdi        # 33e1 <array.3473+0x201>
    1d43:	e8 c8 f4 ff ff       	call   1210 <puts@plt>
    1d48:	48 8d 3d 9b 16 00 00 	lea    0x169b(%rip),%rdi        # 33ea <array.3473+0x20a>
    1d4f:	e8 bc f4 ff ff       	call   1210 <puts@plt>
    1d54:	bf 00 00 00 00       	mov    $0x0,%edi
    1d59:	e8 e1 fe ff ff       	call   1c3f <send_msg>
    1d5e:	48 8d 3d 2b 15 00 00 	lea    0x152b(%rip),%rdi        # 3290 <array.3473+0xb0>
    1d65:	e8 a6 f4 ff ff       	call   1210 <puts@plt>
    1d6a:	bf 08 00 00 00       	mov    $0x8,%edi
    1d6f:	e8 9c f5 ff ff       	call   1310 <exit@plt>

0000000000001d74 <read_six_numbers>:
    1d74:	f3 0f 1e fa          	endbr64 
    1d78:	48 83 ec 08          	sub    $0x8,%rsp
    1d7c:	48 89 f2             	mov    %rsi,%rdx
    1d7f:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1d83:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1d87:	50                   	push   %rax
    1d88:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1d8c:	50                   	push   %rax
    1d8d:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1d91:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1d95:	48 8d 35 65 16 00 00 	lea    0x1665(%rip),%rsi        # 3401 <array.3473+0x221>
    1d9c:	b8 00 00 00 00       	mov    $0x0,%eax
    1da1:	e8 2a f5 ff ff       	call   12d0 <__isoc99_sscanf@plt>
    1da6:	48 83 c4 10          	add    $0x10,%rsp
    1daa:	83 f8 05             	cmp    $0x5,%eax
    1dad:	7e 05                	jle    1db4 <read_six_numbers+0x40>
    1daf:	48 83 c4 08          	add    $0x8,%rsp
    1db3:	c3                   	ret    
    1db4:	e8 79 ff ff ff       	call   1d32 <explode_bomb>

0000000000001db9 <read_line>:
    1db9:	f3 0f 1e fa          	endbr64 
    1dbd:	48 83 ec 08          	sub    $0x8,%rsp
    1dc1:	b8 00 00 00 00       	mov    $0x0,%eax
    1dc6:	e8 22 fe ff ff       	call   1bed <skip>
    1dcb:	48 85 c0             	test   %rax,%rax
    1dce:	74 6f                	je     1e3f <read_line+0x86>
    1dd0:	8b 35 d6 38 00 00    	mov    0x38d6(%rip),%esi        # 56ac <num_input_strings>
    1dd6:	48 63 c6             	movslq %esi,%rax
    1dd9:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1ddd:	48 c1 e2 04          	shl    $0x4,%rdx
    1de1:	48 8d 05 d8 38 00 00 	lea    0x38d8(%rip),%rax        # 56c0 <input_strings>
    1de8:	48 01 c2             	add    %rax,%rdx
    1deb:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1df2:	b8 00 00 00 00       	mov    $0x0,%eax
    1df7:	48 89 d7             	mov    %rdx,%rdi
    1dfa:	f2 ae                	repnz scas %es:(%rdi),%al
    1dfc:	48 f7 d1             	not    %rcx
    1dff:	48 83 e9 01          	sub    $0x1,%rcx
    1e03:	83 f9 4e             	cmp    $0x4e,%ecx
    1e06:	0f 8f ab 00 00 00    	jg     1eb7 <read_line+0xfe>
    1e0c:	83 e9 01             	sub    $0x1,%ecx
    1e0f:	48 63 c9             	movslq %ecx,%rcx
    1e12:	48 63 c6             	movslq %esi,%rax
    1e15:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1e19:	48 c1 e0 04          	shl    $0x4,%rax
    1e1d:	48 89 c7             	mov    %rax,%rdi
    1e20:	48 8d 05 99 38 00 00 	lea    0x3899(%rip),%rax        # 56c0 <input_strings>
    1e27:	48 01 f8             	add    %rdi,%rax
    1e2a:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1e2e:	83 c6 01             	add    $0x1,%esi
    1e31:	89 35 75 38 00 00    	mov    %esi,0x3875(%rip)        # 56ac <num_input_strings>
    1e37:	48 89 d0             	mov    %rdx,%rax
    1e3a:	48 83 c4 08          	add    $0x8,%rsp
    1e3e:	c3                   	ret    
    1e3f:	48 8b 05 4a 38 00 00 	mov    0x384a(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    1e46:	48 39 05 63 38 00 00 	cmp    %rax,0x3863(%rip)        # 56b0 <infile>
    1e4d:	74 1b                	je     1e6a <read_line+0xb1>
    1e4f:	48 8d 3d db 15 00 00 	lea    0x15db(%rip),%rdi        # 3431 <array.3473+0x251>
    1e56:	e8 85 f3 ff ff       	call   11e0 <getenv@plt>
    1e5b:	48 85 c0             	test   %rax,%rax
    1e5e:	74 20                	je     1e80 <read_line+0xc7>
    1e60:	bf 00 00 00 00       	mov    $0x0,%edi
    1e65:	e8 a6 f4 ff ff       	call   1310 <exit@plt>
    1e6a:	48 8d 3d a2 15 00 00 	lea    0x15a2(%rip),%rdi        # 3413 <array.3473+0x233>
    1e71:	e8 9a f3 ff ff       	call   1210 <puts@plt>
    1e76:	bf 08 00 00 00       	mov    $0x8,%edi
    1e7b:	e8 90 f4 ff ff       	call   1310 <exit@plt>
    1e80:	48 8b 05 09 38 00 00 	mov    0x3809(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    1e87:	48 89 05 22 38 00 00 	mov    %rax,0x3822(%rip)        # 56b0 <infile>
    1e8e:	b8 00 00 00 00       	mov    $0x0,%eax
    1e93:	e8 55 fd ff ff       	call   1bed <skip>
    1e98:	48 85 c0             	test   %rax,%rax
    1e9b:	0f 85 2f ff ff ff    	jne    1dd0 <read_line+0x17>
    1ea1:	48 8d 3d 6b 15 00 00 	lea    0x156b(%rip),%rdi        # 3413 <array.3473+0x233>
    1ea8:	e8 63 f3 ff ff       	call   1210 <puts@plt>
    1ead:	bf 00 00 00 00       	mov    $0x0,%edi
    1eb2:	e8 59 f4 ff ff       	call   1310 <exit@plt>
    1eb7:	48 8d 3d 7e 15 00 00 	lea    0x157e(%rip),%rdi        # 343c <array.3473+0x25c>
    1ebe:	e8 4d f3 ff ff       	call   1210 <puts@plt>
    1ec3:	8b 05 e3 37 00 00    	mov    0x37e3(%rip),%eax        # 56ac <num_input_strings>
    1ec9:	8d 50 01             	lea    0x1(%rax),%edx
    1ecc:	89 15 da 37 00 00    	mov    %edx,0x37da(%rip)        # 56ac <num_input_strings>
    1ed2:	48 98                	cltq   
    1ed4:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1ed8:	48 8d 15 e1 37 00 00 	lea    0x37e1(%rip),%rdx        # 56c0 <input_strings>
    1edf:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1ee6:	75 6e 63 
    1ee9:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1ef0:	2a 2a 00 
    1ef3:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1ef7:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1efc:	e8 31 fe ff ff       	call   1d32 <explode_bomb>

0000000000001f01 <phase_defused>:
    1f01:	f3 0f 1e fa          	endbr64 
    1f05:	48 83 ec 78          	sub    $0x78,%rsp
    1f09:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f10:	00 00 
    1f12:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1f17:	31 c0                	xor    %eax,%eax
    1f19:	bf 01 00 00 00       	mov    $0x1,%edi
    1f1e:	e8 1c fd ff ff       	call   1c3f <send_msg>
    1f23:	83 3d 82 37 00 00 06 	cmpl   $0x6,0x3782(%rip)        # 56ac <num_input_strings>
    1f2a:	74 19                	je     1f45 <phase_defused+0x44>
    1f2c:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1f31:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1f38:	00 00 
    1f3a:	0f 85 84 00 00 00    	jne    1fc4 <phase_defused+0xc3>
    1f40:	48 83 c4 78          	add    $0x78,%rsp
    1f44:	c3                   	ret    
    1f45:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1f4a:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1f4f:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1f54:	48 8d 35 fc 14 00 00 	lea    0x14fc(%rip),%rsi        # 3457 <array.3473+0x277>
    1f5b:	48 8d 3d 4e 38 00 00 	lea    0x384e(%rip),%rdi        # 57b0 <input_strings+0xf0>
    1f62:	b8 00 00 00 00       	mov    $0x0,%eax
    1f67:	e8 64 f3 ff ff       	call   12d0 <__isoc99_sscanf@plt>
    1f6c:	83 f8 03             	cmp    $0x3,%eax
    1f6f:	74 1a                	je     1f8b <phase_defused+0x8a>
    1f71:	48 8d 3d a0 13 00 00 	lea    0x13a0(%rip),%rdi        # 3318 <array.3473+0x138>
    1f78:	e8 93 f2 ff ff       	call   1210 <puts@plt>
    1f7d:	48 8d 3d c4 13 00 00 	lea    0x13c4(%rip),%rdi        # 3348 <array.3473+0x168>
    1f84:	e8 87 f2 ff ff       	call   1210 <puts@plt>
    1f89:	eb a1                	jmp    1f2c <phase_defused+0x2b>
    1f8b:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1f90:	48 8d 35 c9 14 00 00 	lea    0x14c9(%rip),%rsi        # 3460 <array.3473+0x280>
    1f97:	e8 ef fa ff ff       	call   1a8b <strings_not_equal>
    1f9c:	85 c0                	test   %eax,%eax
    1f9e:	75 d1                	jne    1f71 <phase_defused+0x70>
    1fa0:	48 8d 3d 11 13 00 00 	lea    0x1311(%rip),%rdi        # 32b8 <array.3473+0xd8>
    1fa7:	e8 64 f2 ff ff       	call   1210 <puts@plt>
    1fac:	48 8d 3d 2d 13 00 00 	lea    0x132d(%rip),%rdi        # 32e0 <array.3473+0x100>
    1fb3:	e8 58 f2 ff ff       	call   1210 <puts@plt>
    1fb8:	b8 00 00 00 00       	mov    $0x0,%eax
    1fbd:	e8 bc f9 ff ff       	call   197e <secret_phase>
    1fc2:	eb ad                	jmp    1f71 <phase_defused+0x70>
    1fc4:	e8 67 f2 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000001fc9 <sigalrm_handler>:
    1fc9:	f3 0f 1e fa          	endbr64 
    1fcd:	50                   	push   %rax
    1fce:	58                   	pop    %rax
    1fcf:	48 83 ec 08          	sub    $0x8,%rsp
    1fd3:	b9 00 00 00 00       	mov    $0x0,%ecx
    1fd8:	48 8d 15 f1 14 00 00 	lea    0x14f1(%rip),%rdx        # 34d0 <array.3473+0x2f0>
    1fdf:	be 01 00 00 00       	mov    $0x1,%esi
    1fe4:	48 8b 3d b5 36 00 00 	mov    0x36b5(%rip),%rdi        # 56a0 <stderr@GLIBC_2.2.5>
    1feb:	b8 00 00 00 00       	mov    $0x0,%eax
    1ff0:	e8 3b f3 ff ff       	call   1330 <__fprintf_chk@plt>
    1ff5:	bf 01 00 00 00       	mov    $0x1,%edi
    1ffa:	e8 11 f3 ff ff       	call   1310 <exit@plt>

0000000000001fff <rio_readlineb>:
    1fff:	41 56                	push   %r14
    2001:	41 55                	push   %r13
    2003:	41 54                	push   %r12
    2005:	55                   	push   %rbp
    2006:	53                   	push   %rbx
    2007:	48 89 f5             	mov    %rsi,%rbp
    200a:	48 83 fa 01          	cmp    $0x1,%rdx
    200e:	0f 86 90 00 00 00    	jbe    20a4 <rio_readlineb+0xa5>
    2014:	48 89 fb             	mov    %rdi,%rbx
    2017:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    201c:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2022:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2026:	eb 54                	jmp    207c <rio_readlineb+0x7d>
    2028:	e8 c3 f1 ff ff       	call   11f0 <__errno_location@plt>
    202d:	83 38 04             	cmpl   $0x4,(%rax)
    2030:	75 53                	jne    2085 <rio_readlineb+0x86>
    2032:	ba 00 20 00 00       	mov    $0x2000,%edx
    2037:	4c 89 e6             	mov    %r12,%rsi
    203a:	8b 3b                	mov    (%rbx),%edi
    203c:	e8 1f f2 ff ff       	call   1260 <read@plt>
    2041:	89 c2                	mov    %eax,%edx
    2043:	89 43 04             	mov    %eax,0x4(%rbx)
    2046:	85 c0                	test   %eax,%eax
    2048:	78 de                	js     2028 <rio_readlineb+0x29>
    204a:	85 c0                	test   %eax,%eax
    204c:	74 40                	je     208e <rio_readlineb+0x8f>
    204e:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2052:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2056:	0f b6 08             	movzbl (%rax),%ecx
    2059:	48 83 c0 01          	add    $0x1,%rax
    205d:	48 89 43 08          	mov    %rax,0x8(%rbx)
    2061:	83 ea 01             	sub    $0x1,%edx
    2064:	89 53 04             	mov    %edx,0x4(%rbx)
    2067:	48 83 c5 01          	add    $0x1,%rbp
    206b:	88 4d ff             	mov    %cl,-0x1(%rbp)
    206e:	80 f9 0a             	cmp    $0xa,%cl
    2071:	74 3c                	je     20af <rio_readlineb+0xb0>
    2073:	41 83 c5 01          	add    $0x1,%r13d
    2077:	4c 39 f5             	cmp    %r14,%rbp
    207a:	74 30                	je     20ac <rio_readlineb+0xad>
    207c:	8b 53 04             	mov    0x4(%rbx),%edx
    207f:	85 d2                	test   %edx,%edx
    2081:	7e af                	jle    2032 <rio_readlineb+0x33>
    2083:	eb cd                	jmp    2052 <rio_readlineb+0x53>
    2085:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    208c:	eb 05                	jmp    2093 <rio_readlineb+0x94>
    208e:	b8 00 00 00 00       	mov    $0x0,%eax
    2093:	85 c0                	test   %eax,%eax
    2095:	75 28                	jne    20bf <rio_readlineb+0xc0>
    2097:	b8 00 00 00 00       	mov    $0x0,%eax
    209c:	41 83 fd 01          	cmp    $0x1,%r13d
    20a0:	75 0d                	jne    20af <rio_readlineb+0xb0>
    20a2:	eb 12                	jmp    20b6 <rio_readlineb+0xb7>
    20a4:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    20aa:	eb 03                	jmp    20af <rio_readlineb+0xb0>
    20ac:	4c 89 f5             	mov    %r14,%rbp
    20af:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    20b3:	49 63 c5             	movslq %r13d,%rax
    20b6:	5b                   	pop    %rbx
    20b7:	5d                   	pop    %rbp
    20b8:	41 5c                	pop    %r12
    20ba:	41 5d                	pop    %r13
    20bc:	41 5e                	pop    %r14
    20be:	c3                   	ret    
    20bf:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    20c6:	eb ee                	jmp    20b6 <rio_readlineb+0xb7>

00000000000020c8 <submitr>:
    20c8:	f3 0f 1e fa          	endbr64 
    20cc:	41 57                	push   %r15
    20ce:	41 56                	push   %r14
    20d0:	41 55                	push   %r13
    20d2:	41 54                	push   %r12
    20d4:	55                   	push   %rbp
    20d5:	53                   	push   %rbx
    20d6:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    20dd:	ff 
    20de:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    20e5:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    20ea:	4c 39 dc             	cmp    %r11,%rsp
    20ed:	75 ef                	jne    20de <submitr+0x16>
    20ef:	48 83 ec 68          	sub    $0x68,%rsp
    20f3:	49 89 fd             	mov    %rdi,%r13
    20f6:	89 f5                	mov    %esi,%ebp
    20f8:	48 89 14 24          	mov    %rdx,(%rsp)
    20fc:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2101:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    2106:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    210b:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    2112:	00 
    2113:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    211a:	00 
    211b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2122:	00 00 
    2124:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    212b:	00 
    212c:	31 c0                	xor    %eax,%eax
    212e:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    2135:	00 
    2136:	ba 00 00 00 00       	mov    $0x0,%edx
    213b:	be 01 00 00 00       	mov    $0x1,%esi
    2140:	bf 02 00 00 00       	mov    $0x2,%edi
    2145:	e8 26 f2 ff ff       	call   1370 <socket@plt>
    214a:	85 c0                	test   %eax,%eax
    214c:	0f 88 17 01 00 00    	js     2269 <submitr+0x1a1>
    2152:	41 89 c4             	mov    %eax,%r12d
    2155:	4c 89 ef             	mov    %r13,%rdi
    2158:	e8 33 f1 ff ff       	call   1290 <gethostbyname@plt>
    215d:	48 85 c0             	test   %rax,%rax
    2160:	0f 84 53 01 00 00    	je     22b9 <submitr+0x1f1>
    2166:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    216b:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    2172:	00 00 
    2174:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    217b:	00 00 
    217d:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    2184:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2188:	48 8b 40 18          	mov    0x18(%rax),%rax
    218c:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    2191:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2196:	48 8b 30             	mov    (%rax),%rsi
    2199:	e8 02 f1 ff ff       	call   12a0 <__memmove_chk@plt>
    219e:	66 c1 c5 08          	rol    $0x8,%bp
    21a2:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    21a7:	ba 10 00 00 00       	mov    $0x10,%edx
    21ac:	4c 89 ee             	mov    %r13,%rsi
    21af:	44 89 e7             	mov    %r12d,%edi
    21b2:	e8 69 f1 ff ff       	call   1320 <connect@plt>
    21b7:	85 c0                	test   %eax,%eax
    21b9:	0f 88 65 01 00 00    	js     2324 <submitr+0x25c>
    21bf:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    21c6:	b8 00 00 00 00       	mov    $0x0,%eax
    21cb:	4c 89 c9             	mov    %r9,%rcx
    21ce:	48 89 df             	mov    %rbx,%rdi
    21d1:	f2 ae                	repnz scas %es:(%rdi),%al
    21d3:	48 f7 d1             	not    %rcx
    21d6:	48 89 ce             	mov    %rcx,%rsi
    21d9:	4c 89 c9             	mov    %r9,%rcx
    21dc:	48 8b 3c 24          	mov    (%rsp),%rdi
    21e0:	f2 ae                	repnz scas %es:(%rdi),%al
    21e2:	49 89 c8             	mov    %rcx,%r8
    21e5:	4c 89 c9             	mov    %r9,%rcx
    21e8:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    21ed:	f2 ae                	repnz scas %es:(%rdi),%al
    21ef:	48 89 ca             	mov    %rcx,%rdx
    21f2:	48 f7 d2             	not    %rdx
    21f5:	4c 89 c9             	mov    %r9,%rcx
    21f8:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21fd:	f2 ae                	repnz scas %es:(%rdi),%al
    21ff:	4c 29 c2             	sub    %r8,%rdx
    2202:	48 29 ca             	sub    %rcx,%rdx
    2205:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    220a:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    220f:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2215:	0f 87 66 01 00 00    	ja     2381 <submitr+0x2b9>
    221b:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    2222:	00 
    2223:	b9 00 04 00 00       	mov    $0x400,%ecx
    2228:	b8 00 00 00 00       	mov    $0x0,%eax
    222d:	48 89 d7             	mov    %rdx,%rdi
    2230:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2233:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    223a:	48 89 df             	mov    %rbx,%rdi
    223d:	f2 ae                	repnz scas %es:(%rdi),%al
    223f:	48 f7 d1             	not    %rcx
    2242:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    2246:	83 f9 01             	cmp    $0x1,%ecx
    2249:	0f 84 08 05 00 00    	je     2757 <submitr+0x68f>
    224f:	8d 40 ff             	lea    -0x1(%rax),%eax
    2252:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    2257:	48 89 d5             	mov    %rdx,%rbp
    225a:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    2261:	00 20 00 
    2264:	e9 a6 01 00 00       	jmp    240f <submitr+0x347>
    2269:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2270:	3a 20 43 
    2273:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    227a:	20 75 6e 
    227d:	49 89 07             	mov    %rax,(%r15)
    2280:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2284:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    228b:	74 6f 20 
    228e:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2295:	65 20 73 
    2298:	49 89 47 10          	mov    %rax,0x10(%r15)
    229c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    22a0:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    22a7:	65 
    22a8:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    22af:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22b4:	e9 16 03 00 00       	jmp    25cf <submitr+0x507>
    22b9:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    22c0:	3a 20 44 
    22c3:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    22ca:	20 75 6e 
    22cd:	49 89 07             	mov    %rax,(%r15)
    22d0:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22d4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    22db:	74 6f 20 
    22de:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    22e5:	76 65 20 
    22e8:	49 89 47 10          	mov    %rax,0x10(%r15)
    22ec:	49 89 57 18          	mov    %rdx,0x18(%r15)
    22f0:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    22f7:	72 20 61 
    22fa:	49 89 47 20          	mov    %rax,0x20(%r15)
    22fe:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    2305:	65 
    2306:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    230d:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    2312:	44 89 e7             	mov    %r12d,%edi
    2315:	e8 36 ef ff ff       	call   1250 <close@plt>
    231a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    231f:	e9 ab 02 00 00       	jmp    25cf <submitr+0x507>
    2324:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    232b:	3a 20 55 
    232e:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2335:	20 74 6f 
    2338:	49 89 07             	mov    %rax,(%r15)
    233b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    233f:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2346:	65 63 74 
    2349:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2350:	68 65 20 
    2353:	49 89 47 10          	mov    %rax,0x10(%r15)
    2357:	49 89 57 18          	mov    %rdx,0x18(%r15)
    235b:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    2362:	76 
    2363:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    236a:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    236f:	44 89 e7             	mov    %r12d,%edi
    2372:	e8 d9 ee ff ff       	call   1250 <close@plt>
    2377:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    237c:	e9 4e 02 00 00       	jmp    25cf <submitr+0x507>
    2381:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2388:	3a 20 52 
    238b:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2392:	20 73 74 
    2395:	49 89 07             	mov    %rax,(%r15)
    2398:	49 89 57 08          	mov    %rdx,0x8(%r15)
    239c:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    23a3:	74 6f 6f 
    23a6:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    23ad:	65 2e 20 
    23b0:	49 89 47 10          	mov    %rax,0x10(%r15)
    23b4:	49 89 57 18          	mov    %rdx,0x18(%r15)
    23b8:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    23bf:	61 73 65 
    23c2:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    23c9:	49 54 52 
    23cc:	49 89 47 20          	mov    %rax,0x20(%r15)
    23d0:	49 89 57 28          	mov    %rdx,0x28(%r15)
    23d4:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    23db:	55 46 00 
    23de:	49 89 47 30          	mov    %rax,0x30(%r15)
    23e2:	44 89 e7             	mov    %r12d,%edi
    23e5:	e8 66 ee ff ff       	call   1250 <close@plt>
    23ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23ef:	e9 db 01 00 00       	jmp    25cf <submitr+0x507>
    23f4:	49 0f a3 c5          	bt     %rax,%r13
    23f8:	73 21                	jae    241b <submitr+0x353>
    23fa:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    23fe:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2402:	48 83 c3 01          	add    $0x1,%rbx
    2406:	4c 39 f3             	cmp    %r14,%rbx
    2409:	0f 84 48 03 00 00    	je     2757 <submitr+0x68f>
    240f:	44 0f b6 03          	movzbl (%rbx),%r8d
    2413:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    2417:	3c 35                	cmp    $0x35,%al
    2419:	76 d9                	jbe    23f4 <submitr+0x32c>
    241b:	44 89 c0             	mov    %r8d,%eax
    241e:	83 e0 df             	and    $0xffffffdf,%eax
    2421:	83 e8 41             	sub    $0x41,%eax
    2424:	3c 19                	cmp    $0x19,%al
    2426:	76 d2                	jbe    23fa <submitr+0x332>
    2428:	41 80 f8 20          	cmp    $0x20,%r8b
    242c:	74 63                	je     2491 <submitr+0x3c9>
    242e:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2432:	3c 5f                	cmp    $0x5f,%al
    2434:	76 0a                	jbe    2440 <submitr+0x378>
    2436:	41 80 f8 09          	cmp    $0x9,%r8b
    243a:	0f 85 8a 02 00 00    	jne    26ca <submitr+0x602>
    2440:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
    2447:	00 
    2448:	45 0f b6 c0          	movzbl %r8b,%r8d
    244c:	48 8d 0d 53 11 00 00 	lea    0x1153(%rip),%rcx        # 35a6 <array.3473+0x3c6>
    2453:	ba 08 00 00 00       	mov    $0x8,%edx
    2458:	be 01 00 00 00       	mov    $0x1,%esi
    245d:	b8 00 00 00 00       	mov    $0x0,%eax
    2462:	e8 f9 ee ff ff       	call   1360 <__sprintf_chk@plt>
    2467:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    246e:	00 
    246f:	88 45 00             	mov    %al,0x0(%rbp)
    2472:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    2479:	00 
    247a:	88 45 01             	mov    %al,0x1(%rbp)
    247d:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    2484:	00 
    2485:	88 45 02             	mov    %al,0x2(%rbp)
    2488:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    248c:	e9 71 ff ff ff       	jmp    2402 <submitr+0x33a>
    2491:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2495:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2499:	e9 64 ff ff ff       	jmp    2402 <submitr+0x33a>
    249e:	48 01 c5             	add    %rax,%rbp
    24a1:	48 29 c3             	sub    %rax,%rbx
    24a4:	0f 84 25 03 00 00    	je     27cf <submitr+0x707>
    24aa:	48 89 da             	mov    %rbx,%rdx
    24ad:	48 89 ee             	mov    %rbp,%rsi
    24b0:	44 89 e7             	mov    %r12d,%edi
    24b3:	e8 68 ed ff ff       	call   1220 <write@plt>
    24b8:	48 85 c0             	test   %rax,%rax
    24bb:	7f e1                	jg     249e <submitr+0x3d6>
    24bd:	e8 2e ed ff ff       	call   11f0 <__errno_location@plt>
    24c2:	83 38 04             	cmpl   $0x4,(%rax)
    24c5:	0f 85 a0 01 00 00    	jne    266b <submitr+0x5a3>
    24cb:	4c 89 e8             	mov    %r13,%rax
    24ce:	eb ce                	jmp    249e <submitr+0x3d6>
    24d0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    24d7:	3a 20 43 
    24da:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    24e1:	20 75 6e 
    24e4:	49 89 07             	mov    %rax,(%r15)
    24e7:	49 89 57 08          	mov    %rdx,0x8(%r15)
    24eb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    24f2:	74 6f 20 
    24f5:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    24fc:	66 69 72 
    24ff:	49 89 47 10          	mov    %rax,0x10(%r15)
    2503:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2507:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    250e:	61 64 65 
    2511:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    2518:	6d 20 73 
    251b:	49 89 47 20          	mov    %rax,0x20(%r15)
    251f:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2523:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    252a:	65 
    252b:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    2532:	44 89 e7             	mov    %r12d,%edi
    2535:	e8 16 ed ff ff       	call   1250 <close@plt>
    253a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    253f:	e9 8b 00 00 00       	jmp    25cf <submitr+0x507>
    2544:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    254b:	00 
    254c:	48 8d 0d a5 0f 00 00 	lea    0xfa5(%rip),%rcx        # 34f8 <array.3473+0x318>
    2553:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    255a:	be 01 00 00 00       	mov    $0x1,%esi
    255f:	4c 89 ff             	mov    %r15,%rdi
    2562:	b8 00 00 00 00       	mov    $0x0,%eax
    2567:	e8 f4 ed ff ff       	call   1360 <__sprintf_chk@plt>
    256c:	44 89 e7             	mov    %r12d,%edi
    256f:	e8 dc ec ff ff       	call   1250 <close@plt>
    2574:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2579:	eb 54                	jmp    25cf <submitr+0x507>
    257b:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2582:	00 
    2583:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2588:	ba 00 20 00 00       	mov    $0x2000,%edx
    258d:	e8 6d fa ff ff       	call   1fff <rio_readlineb>
    2592:	48 85 c0             	test   %rax,%rax
    2595:	7e 61                	jle    25f8 <submitr+0x530>
    2597:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    259e:	00 
    259f:	4c 89 ff             	mov    %r15,%rdi
    25a2:	e8 59 ec ff ff       	call   1200 <strcpy@plt>
    25a7:	44 89 e7             	mov    %r12d,%edi
    25aa:	e8 a1 ec ff ff       	call   1250 <close@plt>
    25af:	b9 03 00 00 00       	mov    $0x3,%ecx
    25b4:	48 8d 3d 06 10 00 00 	lea    0x1006(%rip),%rdi        # 35c1 <array.3473+0x3e1>
    25bb:	4c 89 fe             	mov    %r15,%rsi
    25be:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    25c0:	0f 97 c0             	seta   %al
    25c3:	1c 00                	sbb    $0x0,%al
    25c5:	84 c0                	test   %al,%al
    25c7:	0f 95 c0             	setne  %al
    25ca:	0f b6 c0             	movzbl %al,%eax
    25cd:	f7 d8                	neg    %eax
    25cf:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
    25d6:	00 
    25d7:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    25de:	00 00 
    25e0:	0f 85 0c 03 00 00    	jne    28f2 <submitr+0x82a>
    25e6:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    25ed:	5b                   	pop    %rbx
    25ee:	5d                   	pop    %rbp
    25ef:	41 5c                	pop    %r12
    25f1:	41 5d                	pop    %r13
    25f3:	41 5e                	pop    %r14
    25f5:	41 5f                	pop    %r15
    25f7:	c3                   	ret    
    25f8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    25ff:	3a 20 43 
    2602:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2609:	20 75 6e 
    260c:	49 89 07             	mov    %rax,(%r15)
    260f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2613:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    261a:	74 6f 20 
    261d:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2624:	73 74 61 
    2627:	49 89 47 10          	mov    %rax,0x10(%r15)
    262b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    262f:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2636:	65 73 73 
    2639:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2640:	72 6f 6d 
    2643:	49 89 47 20          	mov    %rax,0x20(%r15)
    2647:	49 89 57 28          	mov    %rdx,0x28(%r15)
    264b:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2652:	65 72 00 
    2655:	49 89 47 30          	mov    %rax,0x30(%r15)
    2659:	44 89 e7             	mov    %r12d,%edi
    265c:	e8 ef eb ff ff       	call   1250 <close@plt>
    2661:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2666:	e9 64 ff ff ff       	jmp    25cf <submitr+0x507>
    266b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2672:	3a 20 43 
    2675:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    267c:	20 75 6e 
    267f:	49 89 07             	mov    %rax,(%r15)
    2682:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2686:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    268d:	74 6f 20 
    2690:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2697:	20 74 6f 
    269a:	49 89 47 10          	mov    %rax,0x10(%r15)
    269e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    26a2:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    26a9:	73 65 72 
    26ac:	49 89 47 20          	mov    %rax,0x20(%r15)
    26b0:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    26b7:	00 
    26b8:	44 89 e7             	mov    %r12d,%edi
    26bb:	e8 90 eb ff ff       	call   1250 <close@plt>
    26c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26c5:	e9 05 ff ff ff       	jmp    25cf <submitr+0x507>
    26ca:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    26d1:	3a 20 52 
    26d4:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    26db:	20 73 74 
    26de:	49 89 07             	mov    %rax,(%r15)
    26e1:	49 89 57 08          	mov    %rdx,0x8(%r15)
    26e5:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    26ec:	63 6f 6e 
    26ef:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    26f6:	20 61 6e 
    26f9:	49 89 47 10          	mov    %rax,0x10(%r15)
    26fd:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2701:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2708:	67 61 6c 
    270b:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2712:	6e 70 72 
    2715:	49 89 47 20          	mov    %rax,0x20(%r15)
    2719:	49 89 57 28          	mov    %rdx,0x28(%r15)
    271d:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2724:	6c 65 20 
    2727:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    272e:	63 74 65 
    2731:	49 89 47 30          	mov    %rax,0x30(%r15)
    2735:	49 89 57 38          	mov    %rdx,0x38(%r15)
    2739:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    2740:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    2745:	44 89 e7             	mov    %r12d,%edi
    2748:	e8 03 eb ff ff       	call   1250 <close@plt>
    274d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2752:	e9 78 fe ff ff       	jmp    25cf <submitr+0x507>
    2757:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    275e:	00 
    275f:	48 83 ec 08          	sub    $0x8,%rsp
    2763:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    276a:	00 
    276b:	50                   	push   %rax
    276c:	ff 74 24 20          	push   0x20(%rsp)
    2770:	ff 74 24 30          	push   0x30(%rsp)
    2774:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    2779:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    277e:	48 8d 0d a3 0d 00 00 	lea    0xda3(%rip),%rcx        # 3528 <array.3473+0x348>
    2785:	ba 00 20 00 00       	mov    $0x2000,%edx
    278a:	be 01 00 00 00       	mov    $0x1,%esi
    278f:	48 89 df             	mov    %rbx,%rdi
    2792:	b8 00 00 00 00       	mov    $0x0,%eax
    2797:	e8 c4 eb ff ff       	call   1360 <__sprintf_chk@plt>
    279c:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    27a3:	b8 00 00 00 00       	mov    $0x0,%eax
    27a8:	48 89 df             	mov    %rbx,%rdi
    27ab:	f2 ae                	repnz scas %es:(%rdi),%al
    27ad:	48 f7 d1             	not    %rcx
    27b0:	48 83 c4 20          	add    $0x20,%rsp
    27b4:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    27bb:	00 
    27bc:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    27c2:	48 89 cb             	mov    %rcx,%rbx
    27c5:	48 83 eb 01          	sub    $0x1,%rbx
    27c9:	0f 85 db fc ff ff    	jne    24aa <submitr+0x3e2>
    27cf:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    27d4:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    27db:	00 
    27dc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27e1:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    27e6:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    27eb:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    27f2:	00 
    27f3:	ba 00 20 00 00       	mov    $0x2000,%edx
    27f8:	e8 02 f8 ff ff       	call   1fff <rio_readlineb>
    27fd:	48 85 c0             	test   %rax,%rax
    2800:	0f 8e ca fc ff ff    	jle    24d0 <submitr+0x408>
    2806:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    280b:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    2812:	00 
    2813:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    281a:	00 
    281b:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    2822:	00 
    2823:	48 8d 35 83 0d 00 00 	lea    0xd83(%rip),%rsi        # 35ad <array.3473+0x3cd>
    282a:	b8 00 00 00 00       	mov    $0x0,%eax
    282f:	e8 9c ea ff ff       	call   12d0 <__isoc99_sscanf@plt>
    2834:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    2839:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2840:	0f 85 fe fc ff ff    	jne    2544 <submitr+0x47c>
    2846:	48 8d 1d 71 0d 00 00 	lea    0xd71(%rip),%rbx        # 35be <array.3473+0x3de>
    284d:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2854:	00 
    2855:	b9 03 00 00 00       	mov    $0x3,%ecx
    285a:	48 89 df             	mov    %rbx,%rdi
    285d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    285f:	0f 97 c0             	seta   %al
    2862:	1c 00                	sbb    $0x0,%al
    2864:	84 c0                	test   %al,%al
    2866:	0f 84 0f fd ff ff    	je     257b <submitr+0x4b3>
    286c:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2873:	00 
    2874:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2879:	ba 00 20 00 00       	mov    $0x2000,%edx
    287e:	e8 7c f7 ff ff       	call   1fff <rio_readlineb>
    2883:	48 85 c0             	test   %rax,%rax
    2886:	7f c5                	jg     284d <submitr+0x785>
    2888:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    288f:	3a 20 43 
    2892:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2899:	20 75 6e 
    289c:	49 89 07             	mov    %rax,(%r15)
    289f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    28a3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    28aa:	74 6f 20 
    28ad:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    28b4:	68 65 61 
    28b7:	49 89 47 10          	mov    %rax,0x10(%r15)
    28bb:	49 89 57 18          	mov    %rdx,0x18(%r15)
    28bf:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    28c6:	66 72 6f 
    28c9:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    28d0:	76 65 72 
    28d3:	49 89 47 20          	mov    %rax,0x20(%r15)
    28d7:	49 89 57 28          	mov    %rdx,0x28(%r15)
    28db:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    28e0:	44 89 e7             	mov    %r12d,%edi
    28e3:	e8 68 e9 ff ff       	call   1250 <close@plt>
    28e8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    28ed:	e9 dd fc ff ff       	jmp    25cf <submitr+0x507>
    28f2:	e8 39 e9 ff ff       	call   1230 <__stack_chk_fail@plt>

00000000000028f7 <init_timeout>:
    28f7:	f3 0f 1e fa          	endbr64 
    28fb:	85 ff                	test   %edi,%edi
    28fd:	75 01                	jne    2900 <init_timeout+0x9>
    28ff:	c3                   	ret    
    2900:	53                   	push   %rbx
    2901:	89 fb                	mov    %edi,%ebx
    2903:	48 8d 35 bf f6 ff ff 	lea    -0x941(%rip),%rsi        # 1fc9 <sigalrm_handler>
    290a:	bf 0e 00 00 00       	mov    $0xe,%edi
    290f:	e8 6c e9 ff ff       	call   1280 <signal@plt>
    2914:	85 db                	test   %ebx,%ebx
    2916:	bf 00 00 00 00       	mov    $0x0,%edi
    291b:	0f 49 fb             	cmovns %ebx,%edi
    291e:	e8 1d e9 ff ff       	call   1240 <alarm@plt>
    2923:	5b                   	pop    %rbx
    2924:	c3                   	ret    

0000000000002925 <init_driver>:
    2925:	f3 0f 1e fa          	endbr64 
    2929:	41 54                	push   %r12
    292b:	55                   	push   %rbp
    292c:	53                   	push   %rbx
    292d:	48 83 ec 20          	sub    $0x20,%rsp
    2931:	48 89 fd             	mov    %rdi,%rbp
    2934:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    293b:	00 00 
    293d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2942:	31 c0                	xor    %eax,%eax
    2944:	be 01 00 00 00       	mov    $0x1,%esi
    2949:	bf 0d 00 00 00       	mov    $0xd,%edi
    294e:	e8 2d e9 ff ff       	call   1280 <signal@plt>
    2953:	be 01 00 00 00       	mov    $0x1,%esi
    2958:	bf 1d 00 00 00       	mov    $0x1d,%edi
    295d:	e8 1e e9 ff ff       	call   1280 <signal@plt>
    2962:	be 01 00 00 00       	mov    $0x1,%esi
    2967:	bf 1d 00 00 00       	mov    $0x1d,%edi
    296c:	e8 0f e9 ff ff       	call   1280 <signal@plt>
    2971:	ba 00 00 00 00       	mov    $0x0,%edx
    2976:	be 01 00 00 00       	mov    $0x1,%esi
    297b:	bf 02 00 00 00       	mov    $0x2,%edi
    2980:	e8 eb e9 ff ff       	call   1370 <socket@plt>
    2985:	85 c0                	test   %eax,%eax
    2987:	0f 88 9c 00 00 00    	js     2a29 <init_driver+0x104>
    298d:	89 c3                	mov    %eax,%ebx
    298f:	48 8d 3d 2e 0c 00 00 	lea    0xc2e(%rip),%rdi        # 35c4 <array.3473+0x3e4>
    2996:	e8 f5 e8 ff ff       	call   1290 <gethostbyname@plt>
    299b:	48 85 c0             	test   %rax,%rax
    299e:	0f 84 d1 00 00 00    	je     2a75 <init_driver+0x150>
    29a4:	49 89 e4             	mov    %rsp,%r12
    29a7:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    29ae:	00 
    29af:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    29b6:	00 00 
    29b8:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    29be:	48 63 50 14          	movslq 0x14(%rax),%rdx
    29c2:	48 8b 40 18          	mov    0x18(%rax),%rax
    29c6:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    29cb:	b9 0c 00 00 00       	mov    $0xc,%ecx
    29d0:	48 8b 30             	mov    (%rax),%rsi
    29d3:	e8 c8 e8 ff ff       	call   12a0 <__memmove_chk@plt>
    29d8:	66 c7 44 24 02 27 18 	movw   $0x1827,0x2(%rsp)
    29df:	ba 10 00 00 00       	mov    $0x10,%edx
    29e4:	4c 89 e6             	mov    %r12,%rsi
    29e7:	89 df                	mov    %ebx,%edi
    29e9:	e8 32 e9 ff ff       	call   1320 <connect@plt>
    29ee:	85 c0                	test   %eax,%eax
    29f0:	0f 88 e7 00 00 00    	js     2add <init_driver+0x1b8>
    29f6:	89 df                	mov    %ebx,%edi
    29f8:	e8 53 e8 ff ff       	call   1250 <close@plt>
    29fd:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2a03:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2a07:	b8 00 00 00 00       	mov    $0x0,%eax
    2a0c:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2a11:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2a18:	00 00 
    2a1a:	0f 85 f5 00 00 00    	jne    2b15 <init_driver+0x1f0>
    2a20:	48 83 c4 20          	add    $0x20,%rsp
    2a24:	5b                   	pop    %rbx
    2a25:	5d                   	pop    %rbp
    2a26:	41 5c                	pop    %r12
    2a28:	c3                   	ret    
    2a29:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2a30:	3a 20 43 
    2a33:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2a3a:	20 75 6e 
    2a3d:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a41:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a45:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a4c:	74 6f 20 
    2a4f:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2a56:	65 20 73 
    2a59:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a5d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a61:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2a68:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2a6e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a73:	eb 97                	jmp    2a0c <init_driver+0xe7>
    2a75:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2a7c:	3a 20 44 
    2a7f:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2a86:	20 75 6e 
    2a89:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a8d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a91:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a98:	74 6f 20 
    2a9b:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2aa2:	76 65 20 
    2aa5:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2aa9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2aad:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2ab4:	72 20 61 
    2ab7:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2abb:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2ac2:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2ac8:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2acc:	89 df                	mov    %ebx,%edi
    2ace:	e8 7d e7 ff ff       	call   1250 <close@plt>
    2ad3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ad8:	e9 2f ff ff ff       	jmp    2a0c <init_driver+0xe7>
    2add:	4c 8d 05 e0 0a 00 00 	lea    0xae0(%rip),%r8        # 35c4 <array.3473+0x3e4>
    2ae4:	48 8d 0d 95 0a 00 00 	lea    0xa95(%rip),%rcx        # 3580 <array.3473+0x3a0>
    2aeb:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2af2:	be 01 00 00 00       	mov    $0x1,%esi
    2af7:	48 89 ef             	mov    %rbp,%rdi
    2afa:	b8 00 00 00 00       	mov    $0x0,%eax
    2aff:	e8 5c e8 ff ff       	call   1360 <__sprintf_chk@plt>
    2b04:	89 df                	mov    %ebx,%edi
    2b06:	e8 45 e7 ff ff       	call   1250 <close@plt>
    2b0b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b10:	e9 f7 fe ff ff       	jmp    2a0c <init_driver+0xe7>
    2b15:	e8 16 e7 ff ff       	call   1230 <__stack_chk_fail@plt>

0000000000002b1a <driver_post>:
    2b1a:	f3 0f 1e fa          	endbr64 
    2b1e:	53                   	push   %rbx
    2b1f:	4c 89 c3             	mov    %r8,%rbx
    2b22:	85 c9                	test   %ecx,%ecx
    2b24:	75 17                	jne    2b3d <driver_post+0x23>
    2b26:	48 85 ff             	test   %rdi,%rdi
    2b29:	74 05                	je     2b30 <driver_post+0x16>
    2b2b:	80 3f 00             	cmpb   $0x0,(%rdi)
    2b2e:	75 33                	jne    2b63 <driver_post+0x49>
    2b30:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2b35:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2b39:	89 c8                	mov    %ecx,%eax
    2b3b:	5b                   	pop    %rbx
    2b3c:	c3                   	ret    
    2b3d:	48 8d 35 90 0a 00 00 	lea    0xa90(%rip),%rsi        # 35d4 <array.3473+0x3f4>
    2b44:	bf 01 00 00 00       	mov    $0x1,%edi
    2b49:	b8 00 00 00 00       	mov    $0x0,%eax
    2b4e:	e8 8d e7 ff ff       	call   12e0 <__printf_chk@plt>
    2b53:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2b58:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2b5c:	b8 00 00 00 00       	mov    $0x0,%eax
    2b61:	eb d8                	jmp    2b3b <driver_post+0x21>
    2b63:	41 50                	push   %r8
    2b65:	52                   	push   %rdx
    2b66:	4c 8d 0d 7e 0a 00 00 	lea    0xa7e(%rip),%r9        # 35eb <array.3473+0x40b>
    2b6d:	49 89 f0             	mov    %rsi,%r8
    2b70:	48 89 f9             	mov    %rdi,%rcx
    2b73:	48 8d 15 75 0a 00 00 	lea    0xa75(%rip),%rdx        # 35ef <array.3473+0x40f>
    2b7a:	be 18 27 00 00       	mov    $0x2718,%esi
    2b7f:	48 8d 3d 3e 0a 00 00 	lea    0xa3e(%rip),%rdi        # 35c4 <array.3473+0x3e4>
    2b86:	e8 3d f5 ff ff       	call   20c8 <submitr>
    2b8b:	48 83 c4 10          	add    $0x10,%rsp
    2b8f:	eb aa                	jmp    2b3b <driver_post+0x21>
    2b91:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2b98:	00 00 00 
    2b9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002ba0 <__libc_csu_init>:
    2ba0:	f3 0f 1e fa          	endbr64 
    2ba4:	41 57                	push   %r15
    2ba6:	4c 8d 3d 43 21 00 00 	lea    0x2143(%rip),%r15        # 4cf0 <__frame_dummy_init_array_entry>
    2bad:	41 56                	push   %r14
    2baf:	49 89 d6             	mov    %rdx,%r14
    2bb2:	41 55                	push   %r13
    2bb4:	49 89 f5             	mov    %rsi,%r13
    2bb7:	41 54                	push   %r12
    2bb9:	41 89 fc             	mov    %edi,%r12d
    2bbc:	55                   	push   %rbp
    2bbd:	48 8d 2d 34 21 00 00 	lea    0x2134(%rip),%rbp        # 4cf8 <__do_global_dtors_aux_fini_array_entry>
    2bc4:	53                   	push   %rbx
    2bc5:	4c 29 fd             	sub    %r15,%rbp
    2bc8:	48 83 ec 08          	sub    $0x8,%rsp
    2bcc:	e8 2f e4 ff ff       	call   1000 <_init>
    2bd1:	48 c1 fd 03          	sar    $0x3,%rbp
    2bd5:	74 1f                	je     2bf6 <__libc_csu_init+0x56>
    2bd7:	31 db                	xor    %ebx,%ebx
    2bd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2be0:	4c 89 f2             	mov    %r14,%rdx
    2be3:	4c 89 ee             	mov    %r13,%rsi
    2be6:	44 89 e7             	mov    %r12d,%edi
    2be9:	41 ff 14 df          	call   *(%r15,%rbx,8)
    2bed:	48 83 c3 01          	add    $0x1,%rbx
    2bf1:	48 39 dd             	cmp    %rbx,%rbp
    2bf4:	75 ea                	jne    2be0 <__libc_csu_init+0x40>
    2bf6:	48 83 c4 08          	add    $0x8,%rsp
    2bfa:	5b                   	pop    %rbx
    2bfb:	5d                   	pop    %rbp
    2bfc:	41 5c                	pop    %r12
    2bfe:	41 5d                	pop    %r13
    2c00:	41 5e                	pop    %r14
    2c02:	41 5f                	pop    %r15
    2c04:	c3                   	ret    
    2c05:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2c0c:	00 00 00 00 

0000000000002c10 <__libc_csu_fini>:
    2c10:	f3 0f 1e fa          	endbr64 
    2c14:	c3                   	ret    

Disassembly of section .fini:

0000000000002c18 <_fini>:
    2c18:	f3 0f 1e fa          	endbr64 
    2c1c:	48 83 ec 08          	sub    $0x8,%rsp
    2c20:	48 83 c4 08          	add    $0x8,%rsp
    2c24:	c3                   	ret    
