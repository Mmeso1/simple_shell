
hsh:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    rsp,0x8
    1008:	48 8b 05 d9 3f 00 00 	mov    rax,QWORD PTR [rip+0x3fd9]        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   rax,rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   rax
    1016:	48 83 c4 08          	add    rsp,0x8
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ba 3e 00 00    	push   QWORD PTR [rip+0x3eba]        # 4ee0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 bb 3e 00 00 	bnd jmp QWORD PTR [rip+0x3ebb]        # 4ee8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nop    DWORD PTR [rax]
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	push   0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	push   0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmp 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	push   0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmp 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	push   0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmp 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	push   0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmp 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	push   0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmp 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	push   0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmp 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	push   0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmp 1020 <.plt>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	push   0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmp 1020 <.plt>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	push   0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmp 1020 <.plt>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	push   0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmp 1020 <.plt>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	push   0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmp 1020 <.plt>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	push   0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmp 1020 <.plt>
    11df:	90                   	nop
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	68 1b 00 00 00       	push   0x1b
    11e9:	f2 e9 31 fe ff ff    	bnd jmp 1020 <.plt>
    11ef:	90                   	nop
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	68 1c 00 00 00       	push   0x1c
    11f9:	f2 e9 21 fe ff ff    	bnd jmp 1020 <.plt>
    11ff:	90                   	nop

Disassembly of section .plt.got:

0000000000001200 <__cxa_finalize@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 ed 3d 00 00 	bnd jmp QWORD PTR [rip+0x3ded]        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

0000000000001210 <getenv@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 d5 3c 00 00 	bnd jmp QWORD PTR [rip+0x3cd5]        # 4ef0 <getenv@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001220 <free@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 cd 3c 00 00 	bnd jmp QWORD PTR [rip+0x3ccd]        # 4ef8 <free@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001230 <putchar@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 c5 3c 00 00 	bnd jmp QWORD PTR [rip+0x3cc5]        # 4f00 <putchar@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001240 <_exit@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 bd 3c 00 00 	bnd jmp QWORD PTR [rip+0x3cbd]        # 4f08 <_exit@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001250 <isatty@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 b5 3c 00 00 	bnd jmp QWORD PTR [rip+0x3cb5]        # 4f10 <isatty@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001260 <setenv@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 ad 3c 00 00 	bnd jmp QWORD PTR [rip+0x3cad]        # 4f18 <setenv@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001270 <write@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 a5 3c 00 00 	bnd jmp QWORD PTR [rip+0x3ca5]        # 4f20 <write@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001280 <strlen@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 9d 3c 00 00 	bnd jmp QWORD PTR [rip+0x3c9d]        # 4f28 <strlen@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001290 <chdir@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 95 3c 00 00 	bnd jmp QWORD PTR [rip+0x3c95]        # 4f30 <chdir@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000012a0 <__stack_chk_fail@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 8d 3c 00 00 	bnd jmp QWORD PTR [rip+0x3c8d]        # 4f38 <__stack_chk_fail@GLIBC_2.4>
    12ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000012b0 <strchr@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 85 3c 00 00 	bnd jmp QWORD PTR [rip+0x3c85]        # 4f40 <strchr@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000012c0 <printf@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 7d 3c 00 00 	bnd jmp QWORD PTR [rip+0x3c7d]        # 4f48 <printf@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000012d0 <getcwd@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 75 3c 00 00 	bnd jmp QWORD PTR [rip+0x3c75]        # 4f50 <getcwd@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000012e0 <execve@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 6d 3c 00 00 	bnd jmp QWORD PTR [rip+0x3c6d]        # 4f58 <execve@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000012f0 <strcmp@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 65 3c 00 00 	bnd jmp QWORD PTR [rip+0x3c65]        # 4f60 <strcmp@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001300 <malloc@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 5d 3c 00 00 	bnd jmp QWORD PTR [rip+0x3c5d]        # 4f68 <malloc@GLIBC_2.2.5>
    130b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001310 <realloc@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 55 3c 00 00 	bnd jmp QWORD PTR [rip+0x3c55]        # 4f70 <realloc@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001320 <access@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 4d 3c 00 00 	bnd jmp QWORD PTR [rip+0x3c4d]        # 4f78 <access@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001330 <perror@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 45 3c 00 00 	bnd jmp QWORD PTR [rip+0x3c45]        # 4f80 <perror@GLIBC_2.2.5>
    133b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001340 <strtok@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 3d 3c 00 00 	bnd jmp QWORD PTR [rip+0x3c3d]        # 4f88 <strtok@GLIBC_2.2.5>
    134b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001350 <unsetenv@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 35 3c 00 00 	bnd jmp QWORD PTR [rip+0x3c35]        # 4f90 <unsetenv@GLIBC_2.2.5>
    135b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001360 <atoi@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 2d 3c 00 00 	bnd jmp QWORD PTR [rip+0x3c2d]        # 4f98 <atoi@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001370 <getline@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 25 3c 00 00 	bnd jmp QWORD PTR [rip+0x3c25]        # 4fa0 <getline@GLIBC_2.2.5>
    137b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001380 <sprintf@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 1d 3c 00 00 	bnd jmp QWORD PTR [rip+0x3c1d]        # 4fa8 <sprintf@GLIBC_2.2.5>
    138b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001390 <exit@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 15 3c 00 00 	bnd jmp QWORD PTR [rip+0x3c15]        # 4fb0 <exit@GLIBC_2.2.5>
    139b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000013a0 <fwrite@plt>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	f2 ff 25 0d 3c 00 00 	bnd jmp QWORD PTR [rip+0x3c0d]        # 4fb8 <fwrite@GLIBC_2.2.5>
    13ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000013b0 <strdup@plt>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	f2 ff 25 05 3c 00 00 	bnd jmp QWORD PTR [rip+0x3c05]        # 4fc0 <strdup@GLIBC_2.2.5>
    13bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000013c0 <wait@plt>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	f2 ff 25 fd 3b 00 00 	bnd jmp QWORD PTR [rip+0x3bfd]        # 4fc8 <wait@GLIBC_2.2.5>
    13cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000013d0 <fork@plt>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	f2 ff 25 f5 3b 00 00 	bnd jmp QWORD PTR [rip+0x3bf5]        # 4fd0 <fork@GLIBC_2.2.5>
    13db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

00000000000013e0 <_start>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	31 ed                	xor    ebp,ebp
    13e6:	49 89 d1             	mov    r9,rdx
    13e9:	5e                   	pop    rsi
    13ea:	48 89 e2             	mov    rdx,rsp
    13ed:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    13f1:	50                   	push   rax
    13f2:	54                   	push   rsp
    13f3:	4c 8d 05 c6 11 00 00 	lea    r8,[rip+0x11c6]        # 25c0 <__libc_csu_fini>
    13fa:	48 8d 0d 4f 11 00 00 	lea    rcx,[rip+0x114f]        # 2550 <__libc_csu_init>
    1401:	48 8d 3d ee 0b 00 00 	lea    rdi,[rip+0xbee]        # 1ff6 <main>
    1408:	ff 15 d2 3b 00 00    	call   QWORD PTR [rip+0x3bd2]        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    140e:	f4                   	hlt    
    140f:	90                   	nop

0000000000001410 <deregister_tm_clones>:
    1410:	48 8d 3d 41 3c 00 00 	lea    rdi,[rip+0x3c41]        # 5058 <__TMC_END__>
    1417:	48 8d 05 3a 3c 00 00 	lea    rax,[rip+0x3c3a]        # 5058 <__TMC_END__>
    141e:	48 39 f8             	cmp    rax,rdi
    1421:	74 15                	je     1438 <deregister_tm_clones+0x28>
    1423:	48 8b 05 ae 3b 00 00 	mov    rax,QWORD PTR [rip+0x3bae]        # 4fd8 <_ITM_deregisterTMCloneTable>
    142a:	48 85 c0             	test   rax,rax
    142d:	74 09                	je     1438 <deregister_tm_clones+0x28>
    142f:	ff e0                	jmp    rax
    1431:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1438:	c3                   	ret    
    1439:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001440 <register_tm_clones>:
    1440:	48 8d 3d 11 3c 00 00 	lea    rdi,[rip+0x3c11]        # 5058 <__TMC_END__>
    1447:	48 8d 35 0a 3c 00 00 	lea    rsi,[rip+0x3c0a]        # 5058 <__TMC_END__>
    144e:	48 29 fe             	sub    rsi,rdi
    1451:	48 89 f0             	mov    rax,rsi
    1454:	48 c1 ee 3f          	shr    rsi,0x3f
    1458:	48 c1 f8 03          	sar    rax,0x3
    145c:	48 01 c6             	add    rsi,rax
    145f:	48 d1 fe             	sar    rsi,1
    1462:	74 14                	je     1478 <register_tm_clones+0x38>
    1464:	48 8b 05 85 3b 00 00 	mov    rax,QWORD PTR [rip+0x3b85]        # 4ff0 <_ITM_registerTMCloneTable>
    146b:	48 85 c0             	test   rax,rax
    146e:	74 08                	je     1478 <register_tm_clones+0x38>
    1470:	ff e0                	jmp    rax
    1472:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1478:	c3                   	ret    
    1479:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001480 <__do_global_dtors_aux>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	80 3d 1d 3c 00 00 00 	cmp    BYTE PTR [rip+0x3c1d],0x0        # 50a8 <completed.8061>
    148b:	75 2b                	jne    14b8 <__do_global_dtors_aux+0x38>
    148d:	55                   	push   rbp
    148e:	48 83 3d 62 3b 00 00 	cmp    QWORD PTR [rip+0x3b62],0x0        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1495:	00 
    1496:	48 89 e5             	mov    rbp,rsp
    1499:	74 0c                	je     14a7 <__do_global_dtors_aux+0x27>
    149b:	48 8b 3d 66 3b 00 00 	mov    rdi,QWORD PTR [rip+0x3b66]        # 5008 <__dso_handle>
    14a2:	e8 59 fd ff ff       	call   1200 <__cxa_finalize@plt>
    14a7:	e8 64 ff ff ff       	call   1410 <deregister_tm_clones>
    14ac:	c6 05 f5 3b 00 00 01 	mov    BYTE PTR [rip+0x3bf5],0x1        # 50a8 <completed.8061>
    14b3:	5d                   	pop    rbp
    14b4:	c3                   	ret    
    14b5:	0f 1f 00             	nop    DWORD PTR [rax]
    14b8:	c3                   	ret    
    14b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000014c0 <frame_dummy>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	e9 77 ff ff ff       	jmp    1440 <register_tm_clones>

00000000000014c9 <serve_builtins>:
    14c9:	f3 0f 1e fa          	endbr64 
    14cd:	55                   	push   rbp
    14ce:	48 89 e5             	mov    rbp,rsp
    14d1:	48 81 ec 90 00 00 00 	sub    rsp,0x90
    14d8:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
    14df:	48 89 b5 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rsi
    14e6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    14ed:	00 00 
    14ef:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    14f3:	31 c0                	xor    eax,eax
    14f5:	48 8d 05 08 1b 00 00 	lea    rax,[rip+0x1b08]        # 3004 <_IO_stdin_used+0x4>
    14fc:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
    1500:	48 8d 05 e9 00 00 00 	lea    rax,[rip+0xe9]        # 15f0 <handle_exit>
    1507:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
    150b:	48 8d 05 f7 1a 00 00 	lea    rax,[rip+0x1af7]        # 3009 <_IO_stdin_used+0x9>
    1512:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
    1516:	48 8d 05 5e 01 00 00 	lea    rax,[rip+0x15e]        # 167b <handle_env>
    151d:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
    1521:	48 8d 05 e5 1a 00 00 	lea    rax,[rip+0x1ae5]        # 300d <_IO_stdin_used+0xd>
    1528:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
    152c:	48 8d 05 b6 01 00 00 	lea    rax,[rip+0x1b6]        # 16e9 <handle_setenv>
    1533:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
    1537:	48 8d 05 d6 1a 00 00 	lea    rax,[rip+0x1ad6]        # 3014 <_IO_stdin_used+0x14>
    153e:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
    1542:	48 8d 05 fd 01 00 00 	lea    rax,[rip+0x1fd]        # 1746 <handle_unsetenv>
    1549:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    154d:	48 8d 05 c9 1a 00 00 	lea    rax,[rip+0x1ac9]        # 301d <_IO_stdin_used+0x1d>
    1554:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
    1558:	48 8d 05 21 02 00 00 	lea    rax,[rip+0x221]        # 1780 <handle_cd>
    155f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    1563:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    156a:	00 
    156b:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
    1572:	00 
    1573:	c7 45 8c 00 00 00 00 	mov    DWORD PTR [rbp-0x74],0x0
    157a:	eb 53                	jmp    15cf <serve_builtins+0x106>
    157c:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
    157f:	48 98                	cdqe   
    1581:	48 c1 e0 04          	shl    rax,0x4
    1585:	48 01 e8             	add    rax,rbp
    1588:	48 83 e8 70          	sub    rax,0x70
    158c:	48 8b 00             	mov    rax,QWORD PTR [rax]
    158f:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
    1596:	48 89 d6             	mov    rsi,rdx
    1599:	48 89 c7             	mov    rdi,rax
    159c:	e8 4f fd ff ff       	call   12f0 <strcmp@plt>
    15a1:	85 c0                	test   eax,eax
    15a3:	75 26                	jne    15cb <serve_builtins+0x102>
    15a5:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
    15a8:	48 98                	cdqe   
    15aa:	48 c1 e0 04          	shl    rax,0x4
    15ae:	48 01 e8             	add    rax,rbp
    15b1:	48 83 e8 68          	sub    rax,0x68
    15b5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    15b8:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
    15bf:	48 89 c7             	mov    rdi,rax
    15c2:	ff d2                	call   rdx
    15c4:	b8 01 00 00 00       	mov    eax,0x1
    15c9:	eb 0f                	jmp    15da <serve_builtins+0x111>
    15cb:	83 45 8c 01          	add    DWORD PTR [rbp-0x74],0x1
    15cf:	83 7d 8c 04          	cmp    DWORD PTR [rbp-0x74],0x4
    15d3:	7e a7                	jle    157c <serve_builtins+0xb3>
    15d5:	b8 00 00 00 00       	mov    eax,0x0
    15da:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    15de:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    15e5:	00 00 
    15e7:	74 05                	je     15ee <serve_builtins+0x125>
    15e9:	e8 b2 fc ff ff       	call   12a0 <__stack_chk_fail@plt>
    15ee:	c9                   	leave  
    15ef:	c3                   	ret    

00000000000015f0 <handle_exit>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	55                   	push   rbp
    15f5:	48 89 e5             	mov    rbp,rsp
    15f8:	48 83 ec 20          	sub    rsp,0x20
    15fc:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    1600:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
    1605:	74 0c                	je     1613 <handle_exit+0x23>
    1607:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    160b:	48 8b 00             	mov    rax,QWORD PTR [rax]
    160e:	48 85 c0             	test   rax,rax
    1611:	75 0a                	jne    161d <handle_exit+0x2d>
    1613:	bf 00 00 00 00       	mov    edi,0x0
    1618:	e8 73 fd ff ff       	call   1390 <exit@plt>
    161d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1621:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1624:	48 85 c0             	test   rax,rax
    1627:	74 4f                	je     1678 <handle_exit+0x88>
    1629:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    162d:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1630:	48 89 c7             	mov    rdi,rax
    1633:	e8 28 fd ff ff       	call   1360 <atoi@plt>
    1638:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    163b:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
    163f:	7f 14                	jg     1655 <handle_exit+0x65>
    1641:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
    1645:	75 18                	jne    165f <handle_exit+0x6f>
    1647:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    164b:	48 8b 00             	mov    rax,QWORD PTR [rax]
    164e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1651:	3c 30                	cmp    al,0x30
    1653:	75 0a                	jne    165f <handle_exit+0x6f>
    1655:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    1658:	89 c7                	mov    edi,eax
    165a:	e8 31 fd ff ff       	call   1390 <exit@plt>
    165f:	48 8b 05 4a 3a 00 00 	mov    rax,QWORD PTR [rip+0x3a4a]        # 50b0 <SHELL_NAME>
    1666:	48 89 c7             	mov    rdi,rax
    1669:	e8 c2 fc ff ff       	call   1330 <perror@plt>
    166e:	bf 02 00 00 00       	mov    edi,0x2
    1673:	e8 18 fd ff ff       	call   1390 <exit@plt>
    1678:	90                   	nop
    1679:	c9                   	leave  
    167a:	c3                   	ret    

000000000000167b <handle_env>:
    167b:	f3 0f 1e fa          	endbr64 
    167f:	55                   	push   rbp
    1680:	48 89 e5             	mov    rbp,rsp
    1683:	48 83 ec 20          	sub    rsp,0x20
    1687:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    168b:	48 8b 05 ee 39 00 00 	mov    rax,QWORD PTR [rip+0x39ee]        # 5080 <__environ@@GLIBC_2.2.5>
    1692:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1696:	eb 41                	jmp    16d9 <handle_env+0x5e>
    1698:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    169c:	48 8b 00             	mov    rax,QWORD PTR [rax]
    169f:	48 89 c7             	mov    rdi,rax
    16a2:	e8 d9 fb ff ff       	call   1280 <strlen@plt>
    16a7:	48 89 c2             	mov    rdx,rax
    16aa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    16ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
    16b1:	48 89 c6             	mov    rsi,rax
    16b4:	bf 01 00 00 00       	mov    edi,0x1
    16b9:	e8 b2 fb ff ff       	call   1270 <write@plt>
    16be:	ba 01 00 00 00       	mov    edx,0x1
    16c3:	48 8d 35 56 19 00 00 	lea    rsi,[rip+0x1956]        # 3020 <_IO_stdin_used+0x20>
    16ca:	bf 01 00 00 00       	mov    edi,0x1
    16cf:	e8 9c fb ff ff       	call   1270 <write@plt>
    16d4:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
    16d9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    16dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
    16e0:	48 85 c0             	test   rax,rax
    16e3:	75 b3                	jne    1698 <handle_env+0x1d>
    16e5:	90                   	nop
    16e6:	90                   	nop
    16e7:	c9                   	leave  
    16e8:	c3                   	ret    

00000000000016e9 <handle_setenv>:
    16e9:	f3 0f 1e fa          	endbr64 
    16ed:	55                   	push   rbp
    16ee:	48 89 e5             	mov    rbp,rsp
    16f1:	48 83 ec 10          	sub    rsp,0x10
    16f5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    16f9:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
    16fe:	74 43                	je     1743 <handle_setenv+0x5a>
    1700:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1704:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1707:	48 85 c0             	test   rax,rax
    170a:	74 37                	je     1743 <handle_setenv+0x5a>
    170c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1710:	48 83 c0 08          	add    rax,0x8
    1714:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1717:	48 85 c0             	test   rax,rax
    171a:	74 27                	je     1743 <handle_setenv+0x5a>
    171c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1720:	48 83 c0 08          	add    rax,0x8
    1724:	48 8b 08             	mov    rcx,QWORD PTR [rax]
    1727:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    172b:	48 8b 00             	mov    rax,QWORD PTR [rax]
    172e:	ba 01 00 00 00       	mov    edx,0x1
    1733:	48 89 ce             	mov    rsi,rcx
    1736:	48 89 c7             	mov    rdi,rax
    1739:	e8 22 fb ff ff       	call   1260 <setenv@plt>
    173e:	83 f8 ff             	cmp    eax,0xffffffff
    1741:	eb 01                	jmp    1744 <handle_setenv+0x5b>
    1743:	90                   	nop
    1744:	c9                   	leave  
    1745:	c3                   	ret    

0000000000001746 <handle_unsetenv>:
    1746:	f3 0f 1e fa          	endbr64 
    174a:	55                   	push   rbp
    174b:	48 89 e5             	mov    rbp,rsp
    174e:	48 83 ec 10          	sub    rsp,0x10
    1752:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1756:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
    175b:	74 20                	je     177d <handle_unsetenv+0x37>
    175d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1761:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1764:	48 85 c0             	test   rax,rax
    1767:	74 14                	je     177d <handle_unsetenv+0x37>
    1769:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    176d:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1770:	48 89 c7             	mov    rdi,rax
    1773:	e8 d8 fb ff ff       	call   1350 <unsetenv@plt>
    1778:	83 f8 ff             	cmp    eax,0xffffffff
    177b:	eb 01                	jmp    177e <handle_unsetenv+0x38>
    177d:	90                   	nop
    177e:	c9                   	leave  
    177f:	c3                   	ret    

0000000000001780 <handle_cd>:
    1780:	f3 0f 1e fa          	endbr64 
    1784:	55                   	push   rbp
    1785:	48 89 e5             	mov    rbp,rsp
    1788:	48 83 ec 20          	sub    rsp,0x20
    178c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    1790:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
    1795:	74 0c                	je     17a3 <handle_cd+0x23>
    1797:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    179b:	48 8b 00             	mov    rax,QWORD PTR [rax]
    179e:	48 85 c0             	test   rax,rax
    17a1:	75 12                	jne    17b5 <handle_cd+0x35>
    17a3:	48 8d 3d 78 18 00 00 	lea    rdi,[rip+0x1878]        # 3022 <_IO_stdin_used+0x22>
    17aa:	e8 61 fa ff ff       	call   1210 <getenv@plt>
    17af:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    17b3:	eb 37                	jmp    17ec <handle_cd+0x6c>
    17b5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    17b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
    17bc:	48 8d 35 64 18 00 00 	lea    rsi,[rip+0x1864]        # 3027 <_IO_stdin_used+0x27>
    17c3:	48 89 c7             	mov    rdi,rax
    17c6:	e8 25 fb ff ff       	call   12f0 <strcmp@plt>
    17cb:	85 c0                	test   eax,eax
    17cd:	75 12                	jne    17e1 <handle_cd+0x61>
    17cf:	48 8d 3d 53 18 00 00 	lea    rdi,[rip+0x1853]        # 3029 <_IO_stdin_used+0x29>
    17d6:	e8 35 fa ff ff       	call   1210 <getenv@plt>
    17db:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    17df:	eb 0b                	jmp    17ec <handle_cd+0x6c>
    17e1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    17e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
    17e8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    17ec:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
    17f1:	75 14                	jne    1807 <handle_cd+0x87>
    17f3:	48 8b 05 b6 38 00 00 	mov    rax,QWORD PTR [rip+0x38b6]        # 50b0 <SHELL_NAME>
    17fa:	48 89 c7             	mov    rdi,rax
    17fd:	e8 2e fb ff ff       	call   1330 <perror@plt>
    1802:	e9 bc 00 00 00       	jmp    18c3 <handle_cd+0x143>
    1807:	be 00 00 00 00       	mov    esi,0x0
    180c:	bf 00 00 00 00       	mov    edi,0x0
    1811:	e8 ba fa ff ff       	call   12d0 <getcwd@plt>
    1816:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    181a:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
    181f:	75 14                	jne    1835 <handle_cd+0xb5>
    1821:	48 8b 05 88 38 00 00 	mov    rax,QWORD PTR [rip+0x3888]        # 50b0 <SHELL_NAME>
    1828:	48 89 c7             	mov    rdi,rax
    182b:	e8 00 fb ff ff       	call   1330 <perror@plt>
    1830:	e9 8e 00 00 00       	jmp    18c3 <handle_cd+0x143>
    1835:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    1839:	48 89 c7             	mov    rdi,rax
    183c:	e8 4f fa ff ff       	call   1290 <chdir@plt>
    1841:	85 c0                	test   eax,eax
    1843:	74 11                	je     1856 <handle_cd+0xd6>
    1845:	48 8b 05 64 38 00 00 	mov    rax,QWORD PTR [rip+0x3864]        # 50b0 <SHELL_NAME>
    184c:	48 89 c7             	mov    rdi,rax
    184f:	e8 dc fa ff ff       	call   1330 <perror@plt>
    1854:	eb 61                	jmp    18b7 <handle_cd+0x137>
    1856:	be 00 00 00 00       	mov    esi,0x0
    185b:	bf 00 00 00 00       	mov    edi,0x0
    1860:	e8 6b fa ff ff       	call   12d0 <getcwd@plt>
    1865:	ba 01 00 00 00       	mov    edx,0x1
    186a:	48 89 c6             	mov    rsi,rax
    186d:	48 8d 3d bc 17 00 00 	lea    rdi,[rip+0x17bc]        # 3030 <_IO_stdin_used+0x30>
    1874:	e8 e7 f9 ff ff       	call   1260 <setenv@plt>
    1879:	85 c0                	test   eax,eax
    187b:	74 0f                	je     188c <handle_cd+0x10c>
    187d:	48 8b 05 2c 38 00 00 	mov    rax,QWORD PTR [rip+0x382c]        # 50b0 <SHELL_NAME>
    1884:	48 89 c7             	mov    rdi,rax
    1887:	e8 a4 fa ff ff       	call   1330 <perror@plt>
    188c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1890:	ba 01 00 00 00       	mov    edx,0x1
    1895:	48 89 c6             	mov    rsi,rax
    1898:	48 8d 3d 8a 17 00 00 	lea    rdi,[rip+0x178a]        # 3029 <_IO_stdin_used+0x29>
    189f:	e8 bc f9 ff ff       	call   1260 <setenv@plt>
    18a4:	85 c0                	test   eax,eax
    18a6:	74 0f                	je     18b7 <handle_cd+0x137>
    18a8:	48 8b 05 01 38 00 00 	mov    rax,QWORD PTR [rip+0x3801]        # 50b0 <SHELL_NAME>
    18af:	48 89 c7             	mov    rdi,rax
    18b2:	e8 79 fa ff ff       	call   1330 <perror@plt>
    18b7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    18bb:	48 89 c7             	mov    rdi,rax
    18be:	e8 5d f9 ff ff       	call   1220 <free@plt>
    18c3:	c9                   	leave  
    18c4:	c3                   	ret    

00000000000018c5 <is_builtin_command>:
    18c5:	f3 0f 1e fa          	endbr64 
    18c9:	55                   	push   rbp
    18ca:	48 89 e5             	mov    rbp,rsp
    18cd:	48 83 ec 20          	sub    rsp,0x20
    18d1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    18d5:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    18dc:	eb 36                	jmp    1914 <is_builtin_command+0x4f>
    18de:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    18e1:	48 98                	cdqe   
    18e3:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    18ea:	00 
    18eb:	48 8d 05 2e 37 00 00 	lea    rax,[rip+0x372e]        # 5020 <builtin_commands>
    18f2:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
    18f6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    18fa:	48 89 d6             	mov    rsi,rdx
    18fd:	48 89 c7             	mov    rdi,rax
    1900:	e8 eb f9 ff ff       	call   12f0 <strcmp@plt>
    1905:	85 c0                	test   eax,eax
    1907:	75 07                	jne    1910 <is_builtin_command+0x4b>
    1909:	b8 01 00 00 00       	mov    eax,0x1
    190e:	eb 26                	jmp    1936 <is_builtin_command+0x71>
    1910:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
    1914:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    1917:	48 98                	cdqe   
    1919:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    1920:	00 
    1921:	48 8d 05 f8 36 00 00 	lea    rax,[rip+0x36f8]        # 5020 <builtin_commands>
    1928:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
    192c:	48 85 c0             	test   rax,rax
    192f:	75 ad                	jne    18de <is_builtin_command+0x19>
    1931:	b8 00 00 00 00       	mov    eax,0x0
    1936:	c9                   	leave  
    1937:	c3                   	ret    

0000000000001938 <handle_cmdline>:
    1938:	f3 0f 1e fa          	endbr64 
    193c:	55                   	push   rbp
    193d:	48 89 e5             	mov    rbp,rsp
    1940:	48 83 ec 30          	sub    rsp,0x30
    1944:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
    1948:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
    194d:	0f 84 58 01 00 00    	je     1aab <handle_cmdline+0x173>
    1953:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1957:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    195a:	84 c0                	test   al,al
    195c:	0f 84 49 01 00 00    	je     1aab <handle_cmdline+0x173>
    1962:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1966:	48 89 c7             	mov    rdi,rax
    1969:	e8 40 01 00 00       	call   1aae <is_whitespace>
    196e:	85 c0                	test   eax,eax
    1970:	0f 85 35 01 00 00    	jne    1aab <handle_cmdline+0x173>
    1976:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    197a:	48 89 c6             	mov    rsi,rax
    197d:	48 8d 3d d4 16 00 00 	lea    rdi,[rip+0x16d4]        # 3058 <_IO_stdin_used+0x58>
    1984:	b8 00 00 00 00       	mov    eax,0x0
    1989:	e8 32 f9 ff ff       	call   12c0 <printf@plt>
    198e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1992:	48 89 c7             	mov    rdi,rax
    1995:	e8 e9 06 00 00       	call   2083 <parse_command>
    199a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    199e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    19a2:	48 89 c7             	mov    rdi,rax
    19a5:	e8 d2 07 00 00       	call   217c <parse_arguments>
    19aa:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    19ae:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    19b2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    19b6:	48 89 d6             	mov    rsi,rdx
    19b9:	48 89 c7             	mov    rdi,rax
    19bc:	e8 37 02 00 00       	call   1bf8 <execute_any_command>
    19c1:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
    19c4:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    19c8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    19cb:	89 c6                	mov    esi,eax
    19cd:	48 8d 3d 94 16 00 00 	lea    rdi,[rip+0x1694]        # 3068 <_IO_stdin_used+0x68>
    19d4:	b8 00 00 00 00       	mov    eax,0x0
    19d9:	e8 e2 f8 ff ff       	call   12c0 <printf@plt>
    19de:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
    19e3:	0f 84 aa 00 00 00    	je     1a93 <handle_cmdline+0x15b>
    19e9:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
    19f0:	eb 31                	jmp    1a23 <handle_cmdline+0xeb>
    19f2:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    19f5:	48 98                	cdqe   
    19f7:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    19fe:	00 
    19ff:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1a03:	48 01 d0             	add    rax,rdx
    1a06:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    1a09:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a0c:	89 c6                	mov    esi,eax
    1a0e:	48 8d 3d 7d 16 00 00 	lea    rdi,[rip+0x167d]        # 3092 <_IO_stdin_used+0x92>
    1a15:	b8 00 00 00 00       	mov    eax,0x0
    1a1a:	e8 a1 f8 ff ff       	call   12c0 <printf@plt>
    1a1f:	83 45 e8 01          	add    DWORD PTR [rbp-0x18],0x1
    1a23:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a26:	48 98                	cdqe   
    1a28:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    1a2f:	00 
    1a30:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1a34:	48 01 d0             	add    rax,rdx
    1a37:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1a3a:	48 85 c0             	test   rax,rax
    1a3d:	75 b3                	jne    19f2 <handle_cmdline+0xba>
    1a3f:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
    1a46:	eb 23                	jmp    1a6b <handle_cmdline+0x133>
    1a48:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a4b:	48 98                	cdqe   
    1a4d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    1a54:	00 
    1a55:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1a59:	48 01 d0             	add    rax,rdx
    1a5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1a5f:	48 89 c7             	mov    rdi,rax
    1a62:	e8 b9 f7 ff ff       	call   1220 <free@plt>
    1a67:	83 45 e8 01          	add    DWORD PTR [rbp-0x18],0x1
    1a6b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
    1a6e:	48 98                	cdqe   
    1a70:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    1a77:	00 
    1a78:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1a7c:	48 01 d0             	add    rax,rdx
    1a7f:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1a82:	48 85 c0             	test   rax,rax
    1a85:	75 c1                	jne    1a48 <handle_cmdline+0x110>
    1a87:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1a8b:	48 89 c7             	mov    rdi,rax
    1a8e:	e8 8d f7 ff ff       	call   1220 <free@plt>
    1a93:	bf 0a 00 00 00       	mov    edi,0xa
    1a98:	e8 93 f7 ff ff       	call   1230 <putchar@plt>
    1a9d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    1aa1:	48 89 c7             	mov    rdi,rax
    1aa4:	e8 77 f7 ff ff       	call   1220 <free@plt>
    1aa9:	eb 01                	jmp    1aac <handle_cmdline+0x174>
    1aab:	90                   	nop
    1aac:	c9                   	leave  
    1aad:	c3                   	ret    

0000000000001aae <is_whitespace>:
    1aae:	f3 0f 1e fa          	endbr64 
    1ab2:	55                   	push   rbp
    1ab3:	48 89 e5             	mov    rbp,rsp
    1ab6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1aba:	eb 50                	jmp    1b0c <is_whitespace+0x5e>
    1abc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1ac0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1ac3:	3c 20                	cmp    al,0x20
    1ac5:	74 37                	je     1afe <is_whitespace+0x50>
    1ac7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1acb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1ace:	3c 09                	cmp    al,0x9
    1ad0:	74 2c                	je     1afe <is_whitespace+0x50>
    1ad2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1ad6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1ad9:	3c 0a                	cmp    al,0xa
    1adb:	74 21                	je     1afe <is_whitespace+0x50>
    1add:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1ae1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1ae4:	3c 0d                	cmp    al,0xd
    1ae6:	74 16                	je     1afe <is_whitespace+0x50>
    1ae8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1aec:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1aef:	3c 0c                	cmp    al,0xc
    1af1:	74 0b                	je     1afe <is_whitespace+0x50>
    1af3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1af7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1afa:	3c 0b                	cmp    al,0xb
    1afc:	75 07                	jne    1b05 <is_whitespace+0x57>
    1afe:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
    1b03:	eb 07                	jmp    1b0c <is_whitespace+0x5e>
    1b05:	b8 00 00 00 00       	mov    eax,0x0
    1b0a:	eb 10                	jmp    1b1c <is_whitespace+0x6e>
    1b0c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1b10:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1b13:	84 c0                	test   al,al
    1b15:	75 a5                	jne    1abc <is_whitespace+0xe>
    1b17:	b8 01 00 00 00       	mov    eax,0x1
    1b1c:	5d                   	pop    rbp
    1b1d:	c3                   	ret    

0000000000001b1e <execute_command>:
    1b1e:	f3 0f 1e fa          	endbr64 
    1b22:	55                   	push   rbp
    1b23:	48 89 e5             	mov    rbp,rsp
    1b26:	48 83 ec 40          	sub    rsp,0x40
    1b2a:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
    1b2e:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
    1b32:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1b39:	00 00 
    1b3b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1b3f:	31 c0                	xor    eax,eax
    1b41:	48 8d 05 5b 15 00 00 	lea    rax,[rip+0x155b]        # 30a3 <_IO_stdin_used+0xa3>
    1b48:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    1b4c:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
    1b53:	00 
    1b54:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
    1b58:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1b5c:	48 89 d6             	mov    rsi,rdx
    1b5f:	48 89 c7             	mov    rdi,rax
    1b62:	e8 73 02 00 00       	call   1dda <construct_args>
    1b67:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    1b6b:	e8 60 f8 ff ff       	call   13d0 <fork@plt>
    1b70:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
    1b73:	83 7d d4 ff          	cmp    DWORD PTR [rbp-0x2c],0xffffffff
    1b77:	75 13                	jne    1b8c <execute_command+0x6e>
    1b79:	48 8d 3d 2e 15 00 00 	lea    rdi,[rip+0x152e]        # 30ae <_IO_stdin_used+0xae>
    1b80:	e8 ab f7 ff ff       	call   1330 <perror@plt>
    1b85:	b8 01 00 00 00       	mov    eax,0x1
    1b8a:	eb 56                	jmp    1be2 <execute_command+0xc4>
    1b8c:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
    1b90:	75 35                	jne    1bc7 <execute_command+0xa9>
    1b92:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
    1b96:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
    1b9a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1b9e:	48 89 ce             	mov    rsi,rcx
    1ba1:	48 89 c7             	mov    rdi,rax
    1ba4:	e8 37 f7 ff ff       	call   12e0 <execve@plt>
    1ba9:	83 f8 ff             	cmp    eax,0xffffffff
    1bac:	75 19                	jne    1bc7 <execute_command+0xa9>
    1bae:	48 8b 05 fb 34 00 00 	mov    rax,QWORD PTR [rip+0x34fb]        # 50b0 <SHELL_NAME>
    1bb5:	48 89 c7             	mov    rdi,rax
    1bb8:	e8 73 f7 ff ff       	call   1330 <perror@plt>
    1bbd:	bf 7f 00 00 00       	mov    edi,0x7f
    1bc2:	e8 79 f6 ff ff       	call   1240 <_exit@plt>
    1bc7:	48 8d 45 d0          	lea    rax,[rbp-0x30]
    1bcb:	48 89 c7             	mov    rdi,rax
    1bce:	e8 ed f7 ff ff       	call   13c0 <wait@plt>
    1bd3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1bd7:	48 89 c7             	mov    rdi,rax
    1bda:	e8 41 f6 ff ff       	call   1220 <free@plt>
    1bdf:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
    1be2:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    1be6:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    1bed:	00 00 
    1bef:	74 05                	je     1bf6 <execute_command+0xd8>
    1bf1:	e8 aa f6 ff ff       	call   12a0 <__stack_chk_fail@plt>
    1bf6:	c9                   	leave  
    1bf7:	c3                   	ret    

0000000000001bf8 <execute_any_command>:
    1bf8:	f3 0f 1e fa          	endbr64 
    1bfc:	55                   	push   rbp
    1bfd:	48 89 e5             	mov    rbp,rsp
    1c00:	53                   	push   rbx
    1c01:	48 83 ec 48          	sub    rsp,0x48
    1c05:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
    1c09:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
    1c0d:	48 8d 3d 9f 14 00 00 	lea    rdi,[rip+0x149f]        # 30b3 <_IO_stdin_used+0xb3>
    1c14:	e8 f7 f5 ff ff       	call   1210 <getenv@plt>
    1c19:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    1c1d:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    1c24:	00 
    1c25:	c7 45 cc 01 00 00 00 	mov    DWORD PTR [rbp-0x34],0x1
    1c2c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    1c30:	48 89 c7             	mov    rdi,rax
    1c33:	e8 8d fc ff ff       	call   18c5 <is_builtin_command>
    1c38:	85 c0                	test   eax,eax
    1c3a:	74 13                	je     1c4f <execute_any_command+0x57>
    1c3c:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
    1c40:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    1c44:	48 89 d6             	mov    rsi,rdx
    1c47:	48 89 c7             	mov    rdi,rax
    1c4a:	e8 7a f8 ff ff       	call   14c9 <serve_builtins>
    1c4f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    1c53:	be 2f 00 00 00       	mov    esi,0x2f
    1c58:	48 89 c7             	mov    rdi,rax
    1c5b:	e8 50 f6 ff ff       	call   12b0 <strchr@plt>
    1c60:	48 85 c0             	test   rax,rax
    1c63:	74 18                	je     1c7d <execute_any_command+0x85>
    1c65:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
    1c69:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    1c6d:	48 89 d6             	mov    rsi,rdx
    1c70:	48 89 c7             	mov    rdi,rax
    1c73:	e8 a6 fe ff ff       	call   1b1e <execute_command>
    1c78:	e9 56 01 00 00       	jmp    1dd3 <execute_any_command+0x1db>
    1c7d:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
    1c82:	74 0b                	je     1c8f <execute_any_command+0x97>
    1c84:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1c88:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1c8b:	84 c0                	test   al,al
    1c8d:	75 0a                	jne    1c99 <execute_any_command+0xa1>
    1c8f:	b8 7f 00 00 00       	mov    eax,0x7f
    1c94:	e9 3a 01 00 00       	jmp    1dd3 <execute_any_command+0x1db>
    1c99:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1c9d:	48 89 c7             	mov    rdi,rax
    1ca0:	e8 0b f7 ff ff       	call   13b0 <strdup@plt>
    1ca5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    1ca9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1cad:	48 8d 35 04 14 00 00 	lea    rsi,[rip+0x1404]        # 30b8 <_IO_stdin_used+0xb8>
    1cb4:	48 89 c7             	mov    rdi,rax
    1cb7:	e8 c1 07 00 00       	call   247d <custom_tokenizer>
    1cbc:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
    1cc0:	e9 e3 00 00 00       	jmp    1da8 <execute_any_command+0x1b0>
    1cc5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    1cc9:	48 89 c7             	mov    rdi,rax
    1ccc:	e8 af f5 ff ff       	call   1280 <strlen@plt>
    1cd1:	48 89 c3             	mov    rbx,rax
    1cd4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    1cd8:	48 89 c7             	mov    rdi,rax
    1cdb:	e8 a0 f5 ff ff       	call   1280 <strlen@plt>
    1ce0:	48 01 d8             	add    rax,rbx
    1ce3:	48 83 c0 02          	add    rax,0x2
    1ce7:	48 89 c7             	mov    rdi,rax
    1cea:	e8 11 f6 ff ff       	call   1300 <malloc@plt>
    1cef:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    1cf3:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
    1cf8:	75 25                	jne    1d1f <execute_any_command+0x127>
    1cfa:	48 8b 05 af 33 00 00 	mov    rax,QWORD PTR [rip+0x33af]        # 50b0 <SHELL_NAME>
    1d01:	48 89 c7             	mov    rdi,rax
    1d04:	e8 27 f6 ff ff       	call   1330 <perror@plt>
    1d09:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1d0d:	48 89 c7             	mov    rdi,rax
    1d10:	e8 0b f5 ff ff       	call   1220 <free@plt>
    1d15:	b8 01 00 00 00       	mov    eax,0x1
    1d1a:	e9 b4 00 00 00       	jmp    1dd3 <execute_any_command+0x1db>
    1d1f:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
    1d23:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
    1d27:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1d2b:	48 8d 35 88 13 00 00 	lea    rsi,[rip+0x1388]        # 30ba <_IO_stdin_used+0xba>
    1d32:	48 89 c7             	mov    rdi,rax
    1d35:	b8 00 00 00 00       	mov    eax,0x0
    1d3a:	e8 41 f6 ff ff       	call   1380 <sprintf@plt>
    1d3f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1d43:	be 01 00 00 00       	mov    esi,0x1
    1d48:	48 89 c7             	mov    rdi,rax
    1d4b:	e8 d0 f5 ff ff       	call   1320 <access@plt>
    1d50:	85 c0                	test   eax,eax
    1d52:	75 33                	jne    1d87 <execute_any_command+0x18f>
    1d54:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
    1d58:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1d5c:	48 89 d6             	mov    rsi,rdx
    1d5f:	48 89 c7             	mov    rdi,rax
    1d62:	e8 b7 fd ff ff       	call   1b1e <execute_command>
    1d67:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
    1d6a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1d6e:	48 89 c7             	mov    rdi,rax
    1d71:	e8 aa f4 ff ff       	call   1220 <free@plt>
    1d76:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1d7a:	48 89 c7             	mov    rdi,rax
    1d7d:	e8 9e f4 ff ff       	call   1220 <free@plt>
    1d82:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
    1d85:	eb 4c                	jmp    1dd3 <execute_any_command+0x1db>
    1d87:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1d8b:	48 89 c7             	mov    rdi,rax
    1d8e:	e8 8d f4 ff ff       	call   1220 <free@plt>
    1d93:	48 8d 35 1e 13 00 00 	lea    rsi,[rip+0x131e]        # 30b8 <_IO_stdin_used+0xb8>
    1d9a:	bf 00 00 00 00       	mov    edi,0x0
    1d9f:	e8 d9 06 00 00       	call   247d <custom_tokenizer>
    1da4:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
    1da8:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
    1dad:	0f 85 12 ff ff ff    	jne    1cc5 <execute_any_command+0xcd>
    1db3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1db7:	48 89 c7             	mov    rdi,rax
    1dba:	e8 61 f4 ff ff       	call   1220 <free@plt>
    1dbf:	48 8b 05 ea 32 00 00 	mov    rax,QWORD PTR [rip+0x32ea]        # 50b0 <SHELL_NAME>
    1dc6:	48 89 c7             	mov    rdi,rax
    1dc9:	e8 62 f5 ff ff       	call   1330 <perror@plt>
    1dce:	b8 7f 00 00 00       	mov    eax,0x7f
    1dd3:	48 83 c4 48          	add    rsp,0x48
    1dd7:	5b                   	pop    rbx
    1dd8:	5d                   	pop    rbp
    1dd9:	c3                   	ret    

0000000000001dda <construct_args>:
    1dda:	f3 0f 1e fa          	endbr64 
    1dde:	55                   	push   rbp
    1ddf:	48 89 e5             	mov    rbp,rsp
    1de2:	48 83 ec 20          	sub    rsp,0x20
    1de6:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    1dea:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
    1dee:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
    1df5:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
    1dfc:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
    1e01:	74 0c                	je     1e0f <construct_args+0x35>
    1e03:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1e07:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1e0a:	48 85 c0             	test   rax,rax
    1e0d:	75 52                	jne    1e61 <construct_args+0x87>
    1e0f:	bf 10 00 00 00       	mov    edi,0x10
    1e14:	e8 e7 f4 ff ff       	call   1300 <malloc@plt>
    1e19:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1e1d:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
    1e22:	75 16                	jne    1e3a <construct_args+0x60>
    1e24:	48 8d 3d 95 12 00 00 	lea    rdi,[rip+0x1295]        # 30c0 <_IO_stdin_used+0xc0>
    1e2b:	e8 00 f5 ff ff       	call   1330 <perror@plt>
    1e30:	bf 01 00 00 00       	mov    edi,0x1
    1e35:	e8 56 f5 ff ff       	call   1390 <exit@plt>
    1e3a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1e3e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    1e42:	48 89 10             	mov    QWORD PTR [rax],rdx
    1e45:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1e49:	48 83 c0 08          	add    rax,0x8
    1e4d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
    1e54:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1e58:	e9 cb 00 00 00       	jmp    1f28 <construct_args+0x14e>
    1e5d:	83 45 f0 01          	add    DWORD PTR [rbp-0x10],0x1
    1e61:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e64:	48 98                	cdqe   
    1e66:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    1e6d:	00 
    1e6e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1e72:	48 01 d0             	add    rax,rdx
    1e75:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1e78:	48 85 c0             	test   rax,rax
    1e7b:	75 e0                	jne    1e5d <construct_args+0x83>
    1e7d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1e80:	83 c0 02             	add    eax,0x2
    1e83:	48 98                	cdqe   
    1e85:	48 c1 e0 03          	shl    rax,0x3
    1e89:	48 89 c7             	mov    rdi,rax
    1e8c:	e8 6f f4 ff ff       	call   1300 <malloc@plt>
    1e91:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1e95:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
    1e9a:	75 16                	jne    1eb2 <construct_args+0xd8>
    1e9c:	48 8d 3d 1d 12 00 00 	lea    rdi,[rip+0x121d]        # 30c0 <_IO_stdin_used+0xc0>
    1ea3:	e8 88 f4 ff ff       	call   1330 <perror@plt>
    1ea8:	bf 01 00 00 00       	mov    edi,0x1
    1ead:	e8 de f4 ff ff       	call   1390 <exit@plt>
    1eb2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1eb6:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    1eba:	48 89 10             	mov    QWORD PTR [rax],rdx
    1ebd:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
    1ec4:	eb 37                	jmp    1efd <construct_args+0x123>
    1ec6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1ec9:	48 98                	cdqe   
    1ecb:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    1ed2:	00 
    1ed3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1ed7:	48 01 d0             	add    rax,rdx
    1eda:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
    1edd:	48 63 d2             	movsxd rdx,edx
    1ee0:	48 83 c2 01          	add    rdx,0x1
    1ee4:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
    1eeb:	00 
    1eec:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
    1ef0:	48 01 ca             	add    rdx,rcx
    1ef3:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1ef6:	48 89 02             	mov    QWORD PTR [rdx],rax
    1ef9:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
    1efd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    1f00:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
    1f03:	7c c1                	jl     1ec6 <construct_args+0xec>
    1f05:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
    1f08:	48 98                	cdqe   
    1f0a:	48 83 c0 01          	add    rax,0x1
    1f0e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    1f15:	00 
    1f16:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1f1a:	48 01 d0             	add    rax,rdx
    1f1d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
    1f24:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1f28:	c9                   	leave  
    1f29:	c3                   	ret    

0000000000001f2a <custom_getline>:
    1f2a:	f3 0f 1e fa          	endbr64 
    1f2e:	55                   	push   rbp
    1f2f:	48 89 e5             	mov    rbp,rsp
    1f32:	48 83 ec 20          	sub    rsp,0x20
    1f36:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1f3d:	00 00 
    1f3f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1f43:	31 c0                	xor    eax,eax
    1f45:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
    1f4c:	00 
    1f4d:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
    1f54:	00 
    1f55:	48 8b 15 04 31 00 00 	mov    rdx,QWORD PTR [rip+0x3104]        # 5060 <stdin@@GLIBC_2.2.5>
    1f5c:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
    1f60:	48 8d 45 e0          	lea    rax,[rbp-0x20]
    1f64:	48 89 ce             	mov    rsi,rcx
    1f67:	48 89 c7             	mov    rdi,rax
    1f6a:	e8 01 f4 ff ff       	call   1370 <getline@plt>
    1f6f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    1f73:	48 83 7d f0 ff       	cmp    QWORD PTR [rbp-0x10],0xffffffffffffffff
    1f78:	75 33                	jne    1fad <custom_getline+0x83>
    1f7a:	48 8b 05 1f 31 00 00 	mov    rax,QWORD PTR [rip+0x311f]        # 50a0 <stderr@@GLIBC_2.2.5>
    1f81:	48 89 c1             	mov    rcx,rax
    1f84:	ba 14 00 00 00       	mov    edx,0x14
    1f89:	be 01 00 00 00       	mov    esi,0x1
    1f8e:	48 8d 3d 32 11 00 00 	lea    rdi,[rip+0x1132]        # 30c7 <_IO_stdin_used+0xc7>
    1f95:	e8 06 f4 ff ff       	call   13a0 <fwrite@plt>
    1f9a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1f9e:	48 89 c7             	mov    rdi,rax
    1fa1:	e8 7a f2 ff ff       	call   1220 <free@plt>
    1fa6:	b8 00 00 00 00       	mov    eax,0x0
    1fab:	eb 33                	jmp    1fe0 <custom_getline+0xb6>
    1fad:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
    1fb2:	7e 28                	jle    1fdc <custom_getline+0xb2>
    1fb4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1fb8:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    1fbc:	48 83 ea 01          	sub    rdx,0x1
    1fc0:	48 01 d0             	add    rax,rdx
    1fc3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1fc6:	3c 0a                	cmp    al,0xa
    1fc8:	75 12                	jne    1fdc <custom_getline+0xb2>
    1fca:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1fce:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    1fd2:	48 83 ea 01          	sub    rdx,0x1
    1fd6:	48 01 d0             	add    rax,rdx
    1fd9:	c6 00 00             	mov    BYTE PTR [rax],0x0
    1fdc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1fe0:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
    1fe4:	64 48 33 34 25 28 00 	xor    rsi,QWORD PTR fs:0x28
    1feb:	00 00 
    1fed:	74 05                	je     1ff4 <custom_getline+0xca>
    1fef:	e8 ac f2 ff ff       	call   12a0 <__stack_chk_fail@plt>
    1ff4:	c9                   	leave  
    1ff5:	c3                   	ret    

0000000000001ff6 <main>:
    1ff6:	f3 0f 1e fa          	endbr64 
    1ffa:	55                   	push   rbp
    1ffb:	48 89 e5             	mov    rbp,rsp
    1ffe:	48 83 ec 20          	sub    rsp,0x20
    2002:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
    2005:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
    2009:	bf 00 00 00 00       	mov    edi,0x0
    200e:	e8 3d f2 ff ff       	call   1250 <isatty@plt>
    2013:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    2016:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    201a:	48 8b 00             	mov    rax,QWORD PTR [rax]
    201d:	48 89 05 8c 30 00 00 	mov    QWORD PTR [rip+0x308c],rax        # 50b0 <SHELL_NAME>
    2024:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
    2028:	74 52                	je     207c <main+0x86>
    202a:	e8 b4 02 00 00       	call   22e3 <display_prompt>
    202f:	b8 00 00 00 00       	mov    eax,0x0
    2034:	e8 f1 fe ff ff       	call   1f2a <custom_getline>
    2039:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    203d:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
    2042:	75 1e                	jne    2062 <main+0x6c>
    2044:	bf 0a 00 00 00       	mov    edi,0xa
    2049:	e8 e2 f1 ff ff       	call   1230 <putchar@plt>
    204e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2052:	48 89 c7             	mov    rdi,rax
    2055:	e8 c6 f1 ff ff       	call   1220 <free@plt>
    205a:	90                   	nop
    205b:	b8 00 00 00 00       	mov    eax,0x0
    2060:	eb 1f                	jmp    2081 <main+0x8b>
    2062:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2066:	48 89 c7             	mov    rdi,rax
    2069:	e8 ca f8 ff ff       	call   1938 <handle_cmdline>
    206e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2072:	48 89 c7             	mov    rdi,rax
    2075:	e8 a6 f1 ff ff       	call   1220 <free@plt>
    207a:	eb ae                	jmp    202a <main+0x34>
    207c:	b8 01 00 00 00       	mov    eax,0x1
    2081:	c9                   	leave  
    2082:	c3                   	ret    

0000000000002083 <parse_command>:
    2083:	f3 0f 1e fa          	endbr64 
    2087:	55                   	push   rbp
    2088:	48 89 e5             	mov    rbp,rsp
    208b:	48 83 ec 30          	sub    rsp,0x30
    208f:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
    2093:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    209a:	00 00 
    209c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    20a0:	31 c0                	xor    eax,eax
    20a2:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
    20a9:	00 
    20aa:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
    20ae:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    20b2:	48 8d 35 23 10 00 00 	lea    rsi,[rip+0x1023]        # 30dc <_IO_stdin_used+0xdc>
    20b9:	48 89 c7             	mov    rdi,rax
    20bc:	e8 3e 02 00 00       	call   22ff <custom_tokenize>
    20c1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    20c5:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    20c8:	85 c0                	test   eax,eax
    20ca:	7e 13                	jle    20df <parse_command+0x5c>
    20cc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    20d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
    20d3:	48 89 c7             	mov    rdi,rax
    20d6:	e8 d5 f2 ff ff       	call   13b0 <strdup@plt>
    20db:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    20df:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    20e3:	48 89 c7             	mov    rdi,rax
    20e6:	e8 1a 00 00 00       	call   2105 <_free>
    20eb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    20ef:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    20f3:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    20fa:	00 00 
    20fc:	74 05                	je     2103 <parse_command+0x80>
    20fe:	e8 9d f1 ff ff       	call   12a0 <__stack_chk_fail@plt>
    2103:	c9                   	leave  
    2104:	c3                   	ret    

0000000000002105 <_free>:
    2105:	f3 0f 1e fa          	endbr64 
    2109:	55                   	push   rbp
    210a:	48 89 e5             	mov    rbp,rsp
    210d:	48 83 ec 20          	sub    rsp,0x20
    2111:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    2115:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    211c:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
    2121:	74 56                	je     2179 <_free+0x74>
    2123:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
    212a:	eb 23                	jmp    214f <_free+0x4a>
    212c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    212f:	48 98                	cdqe   
    2131:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    2138:	00 
    2139:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    213d:	48 01 d0             	add    rax,rdx
    2140:	48 8b 00             	mov    rax,QWORD PTR [rax]
    2143:	48 89 c7             	mov    rdi,rax
    2146:	e8 d5 f0 ff ff       	call   1220 <free@plt>
    214b:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
    214f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    2152:	48 98                	cdqe   
    2154:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    215b:	00 
    215c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2160:	48 01 d0             	add    rax,rdx
    2163:	48 8b 00             	mov    rax,QWORD PTR [rax]
    2166:	48 85 c0             	test   rax,rax
    2169:	75 c1                	jne    212c <_free+0x27>
    216b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    216f:	48 89 c7             	mov    rdi,rax
    2172:	e8 a9 f0 ff ff       	call   1220 <free@plt>
    2177:	eb 01                	jmp    217a <_free+0x75>
    2179:	90                   	nop
    217a:	c9                   	leave  
    217b:	c3                   	ret    

000000000000217c <parse_arguments>:
    217c:	f3 0f 1e fa          	endbr64 
    2180:	55                   	push   rbp
    2181:	48 89 e5             	mov    rbp,rsp
    2184:	53                   	push   rbx
    2185:	48 83 ec 38          	sub    rsp,0x38
    2189:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
    218d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    2194:	00 00 
    2196:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    219a:	31 c0                	xor    eax,eax
    219c:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
    21a0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    21a4:	48 8d 35 31 0f 00 00 	lea    rsi,[rip+0xf31]        # 30dc <_IO_stdin_used+0xdc>
    21ab:	48 89 c7             	mov    rdi,rax
    21ae:	e8 4c 01 00 00       	call   22ff <custom_tokenize>
    21b3:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    21b7:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
    21ba:	83 f8 01             	cmp    eax,0x1
    21bd:	0f 8e de 00 00 00    	jle    22a1 <parse_arguments+0x125>
    21c3:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
    21c6:	48 98                	cdqe   
    21c8:	48 c1 e0 03          	shl    rax,0x3
    21cc:	48 89 c7             	mov    rdi,rax
    21cf:	e8 2c f1 ff ff       	call   1300 <malloc@plt>
    21d4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    21d8:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
    21dd:	75 16                	jne    21f5 <parse_arguments+0x79>
    21df:	48 8d 3d fa 0e 00 00 	lea    rdi,[rip+0xefa]        # 30e0 <_IO_stdin_used+0xe0>
    21e6:	e8 45 f1 ff ff       	call   1330 <perror@plt>
    21eb:	bf 01 00 00 00       	mov    edi,0x1
    21f0:	e8 9b f1 ff ff       	call   1390 <exit@plt>
    21f5:	c7 45 d4 01 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x1
    21fc:	eb 6e                	jmp    226c <parse_arguments+0xf0>
    21fe:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    2201:	48 98                	cdqe   
    2203:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    220a:	00 
    220b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    220f:	48 01 d0             	add    rax,rdx
    2212:	48 8b 00             	mov    rax,QWORD PTR [rax]
    2215:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
    2218:	48 63 d2             	movsxd rdx,edx
    221b:	48 c1 e2 03          	shl    rdx,0x3
    221f:	48 8d 4a f8          	lea    rcx,[rdx-0x8]
    2223:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
    2227:	48 8d 1c 11          	lea    rbx,[rcx+rdx*1]
    222b:	48 89 c7             	mov    rdi,rax
    222e:	e8 7d f1 ff ff       	call   13b0 <strdup@plt>
    2233:	48 89 03             	mov    QWORD PTR [rbx],rax
    2236:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    2239:	48 98                	cdqe   
    223b:	48 c1 e0 03          	shl    rax,0x3
    223f:	48 8d 50 f8          	lea    rdx,[rax-0x8]
    2243:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    2247:	48 01 d0             	add    rax,rdx
    224a:	48 8b 00             	mov    rax,QWORD PTR [rax]
    224d:	48 85 c0             	test   rax,rax
    2250:	75 16                	jne    2268 <parse_arguments+0xec>
    2252:	48 8d 3d 8e 0e 00 00 	lea    rdi,[rip+0xe8e]        # 30e7 <_IO_stdin_used+0xe7>
    2259:	e8 d2 f0 ff ff       	call   1330 <perror@plt>
    225e:	bf 01 00 00 00       	mov    edi,0x1
    2263:	e8 28 f1 ff ff       	call   1390 <exit@plt>
    2268:	83 45 d4 01          	add    DWORD PTR [rbp-0x2c],0x1
    226c:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
    226f:	39 45 d4             	cmp    DWORD PTR [rbp-0x2c],eax
    2272:	7c 8a                	jl     21fe <parse_arguments+0x82>
    2274:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
    2277:	48 98                	cdqe   
    2279:	48 c1 e0 03          	shl    rax,0x3
    227d:	48 8d 50 f8          	lea    rdx,[rax-0x8]
    2281:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    2285:	48 01 d0             	add    rax,rdx
    2288:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
    228f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    2293:	48 89 c7             	mov    rdi,rax
    2296:	e8 6a fe ff ff       	call   2105 <_free>
    229b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    229f:	eb 27                	jmp    22c8 <parse_arguments+0x14c>
    22a1:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
    22a4:	89 c6                	mov    esi,eax
    22a6:	48 8d 3d 41 0e 00 00 	lea    rdi,[rip+0xe41]        # 30ee <_IO_stdin_used+0xee>
    22ad:	b8 00 00 00 00       	mov    eax,0x0
    22b2:	e8 09 f0 ff ff       	call   12c0 <printf@plt>
    22b7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    22bb:	48 89 c7             	mov    rdi,rax
    22be:	e8 42 fe ff ff       	call   2105 <_free>
    22c3:	b8 00 00 00 00       	mov    eax,0x0
    22c8:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    22cc:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    22d3:	00 00 
    22d5:	74 05                	je     22dc <parse_arguments+0x160>
    22d7:	e8 c4 ef ff ff       	call   12a0 <__stack_chk_fail@plt>
    22dc:	48 83 c4 38          	add    rsp,0x38
    22e0:	5b                   	pop    rbx
    22e1:	5d                   	pop    rbp
    22e2:	c3                   	ret    

00000000000022e3 <display_prompt>:
    22e3:	f3 0f 1e fa          	endbr64 
    22e7:	55                   	push   rbp
    22e8:	48 89 e5             	mov    rbp,rsp
    22eb:	48 8d 3d 0d 0e 00 00 	lea    rdi,[rip+0xe0d]        # 30ff <_IO_stdin_used+0xff>
    22f2:	b8 00 00 00 00       	mov    eax,0x0
    22f7:	e8 c4 ef ff ff       	call   12c0 <printf@plt>
    22fc:	90                   	nop
    22fd:	5d                   	pop    rbp
    22fe:	c3                   	ret    

00000000000022ff <custom_tokenize>:
    22ff:	f3 0f 1e fa          	endbr64 
    2303:	55                   	push   rbp
    2304:	48 89 e5             	mov    rbp,rsp
    2307:	53                   	push   rbx
    2308:	48 83 ec 48          	sub    rsp,0x48
    230c:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
    2310:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
    2314:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
    2318:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
    231f:	00 
    2320:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
    2327:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
    232c:	74 07                	je     2335 <custom_tokenize+0x36>
    232e:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
    2333:	75 0a                	jne    233f <custom_tokenize+0x40>
    2335:	b8 00 00 00 00       	mov    eax,0x0
    233a:	e9 37 01 00 00       	jmp    2476 <custom_tokenize+0x177>
    233f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    2343:	48 89 c7             	mov    rdi,rax
    2346:	e8 65 f0 ff ff       	call   13b0 <strdup@plt>
    234b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    234f:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
    2354:	75 16                	jne    236c <custom_tokenize+0x6d>
    2356:	48 8d 3d a9 0d 00 00 	lea    rdi,[rip+0xda9]        # 3106 <_IO_stdin_used+0x106>
    235d:	e8 ce ef ff ff       	call   1330 <perror@plt>
    2362:	bf 01 00 00 00       	mov    edi,0x1
    2367:	e8 24 f0 ff ff       	call   1390 <exit@plt>
    236c:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
    2370:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2374:	48 89 d6             	mov    rsi,rdx
    2377:	48 89 c7             	mov    rdi,rax
    237a:	e8 c1 ef ff ff       	call   1340 <strtok@plt>
    237f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    2383:	e9 af 00 00 00       	jmp    2437 <custom_tokenize+0x138>
    2388:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    238b:	83 c0 02             	add    eax,0x2
    238e:	48 98                	cdqe   
    2390:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    2397:	00 
    2398:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    239c:	48 89 d6             	mov    rsi,rdx
    239f:	48 89 c7             	mov    rdi,rax
    23a2:	e8 69 ef ff ff       	call   1310 <realloc@plt>
    23a7:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    23ab:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
    23b0:	75 16                	jne    23c8 <custom_tokenize+0xc9>
    23b2:	48 8d 3d 54 0d 00 00 	lea    rdi,[rip+0xd54]        # 310d <_IO_stdin_used+0x10d>
    23b9:	e8 72 ef ff ff       	call   1330 <perror@plt>
    23be:	bf 01 00 00 00       	mov    edi,0x1
    23c3:	e8 c8 ef ff ff       	call   1390 <exit@plt>
    23c8:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    23cb:	48 98                	cdqe   
    23cd:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    23d4:	00 
    23d5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    23d9:	48 8d 1c 02          	lea    rbx,[rdx+rax*1]
    23dd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    23e1:	48 89 c7             	mov    rdi,rax
    23e4:	e8 c7 ef ff ff       	call   13b0 <strdup@plt>
    23e9:	48 89 03             	mov    QWORD PTR [rbx],rax
    23ec:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    23ef:	48 98                	cdqe   
    23f1:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    23f8:	00 
    23f9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    23fd:	48 01 d0             	add    rax,rdx
    2400:	48 8b 00             	mov    rax,QWORD PTR [rax]
    2403:	48 85 c0             	test   rax,rax
    2406:	75 16                	jne    241e <custom_tokenize+0x11f>
    2408:	48 8d 3d 06 0d 00 00 	lea    rdi,[rip+0xd06]        # 3115 <_IO_stdin_used+0x115>
    240f:	e8 1c ef ff ff       	call   1330 <perror@plt>
    2414:	bf 01 00 00 00       	mov    edi,0x1
    2419:	e8 72 ef ff ff       	call   1390 <exit@plt>
    241e:	83 45 d4 01          	add    DWORD PTR [rbp-0x2c],0x1
    2422:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    2426:	48 89 c6             	mov    rsi,rax
    2429:	bf 00 00 00 00       	mov    edi,0x0
    242e:	e8 0d ef ff ff       	call   1340 <strtok@plt>
    2433:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    2437:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
    243c:	0f 85 46 ff ff ff    	jne    2388 <custom_tokenize+0x89>
    2442:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2446:	48 89 c7             	mov    rdi,rax
    2449:	e8 d2 ed ff ff       	call   1220 <free@plt>
    244e:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    2451:	48 98                	cdqe   
    2453:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    245a:	00 
    245b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    245f:	48 01 d0             	add    rax,rdx
    2462:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
    2469:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
    246d:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
    2470:	89 10                	mov    DWORD PTR [rax],edx
    2472:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    2476:	48 83 c4 48          	add    rsp,0x48
    247a:	5b                   	pop    rbx
    247b:	5d                   	pop    rbp
    247c:	c3                   	ret    

000000000000247d <custom_tokenizer>:
    247d:	f3 0f 1e fa          	endbr64 
    2481:	55                   	push   rbp
    2482:	48 89 e5             	mov    rbp,rsp
    2485:	48 83 ec 20          	sub    rsp,0x20
    2489:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    248d:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
    2491:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
    2498:	00 
    2499:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
    249e:	74 0b                	je     24ab <custom_tokenizer+0x2e>
    24a0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    24a4:	48 89 05 0d 2c 00 00 	mov    QWORD PTR [rip+0x2c0d],rax        # 50b8 <saved_str.4161>
    24ab:	48 8b 05 06 2c 00 00 	mov    rax,QWORD PTR [rip+0x2c06]        # 50b8 <saved_str.4161>
    24b2:	48 85 c0             	test   rax,rax
    24b5:	74 0e                	je     24c5 <custom_tokenizer+0x48>
    24b7:	48 8b 05 fa 2b 00 00 	mov    rax,QWORD PTR [rip+0x2bfa]        # 50b8 <saved_str.4161>
    24be:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    24c1:	84 c0                	test   al,al
    24c3:	75 07                	jne    24cc <custom_tokenizer+0x4f>
    24c5:	b8 00 00 00 00       	mov    eax,0x0
    24ca:	eb 7b                	jmp    2547 <custom_tokenizer+0xca>
    24cc:	48 8b 05 e5 2b 00 00 	mov    rax,QWORD PTR [rip+0x2be5]        # 50b8 <saved_str.4161>
    24d3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    24d7:	eb 12                	jmp    24eb <custom_tokenizer+0x6e>
    24d9:	48 8b 05 d8 2b 00 00 	mov    rax,QWORD PTR [rip+0x2bd8]        # 50b8 <saved_str.4161>
    24e0:	48 83 c0 01          	add    rax,0x1
    24e4:	48 89 05 cd 2b 00 00 	mov    QWORD PTR [rip+0x2bcd],rax        # 50b8 <saved_str.4161>
    24eb:	48 8b 05 c6 2b 00 00 	mov    rax,QWORD PTR [rip+0x2bc6]        # 50b8 <saved_str.4161>
    24f2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    24f5:	84 c0                	test   al,al
    24f7:	74 20                	je     2519 <custom_tokenizer+0x9c>
    24f9:	48 8b 05 b8 2b 00 00 	mov    rax,QWORD PTR [rip+0x2bb8]        # 50b8 <saved_str.4161>
    2500:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2503:	0f be d0             	movsx  edx,al
    2506:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    250a:	89 d6                	mov    esi,edx
    250c:	48 89 c7             	mov    rdi,rax
    250f:	e8 9c ed ff ff       	call   12b0 <strchr@plt>
    2514:	48 85 c0             	test   rax,rax
    2517:	74 c0                	je     24d9 <custom_tokenizer+0x5c>
    2519:	48 8b 05 98 2b 00 00 	mov    rax,QWORD PTR [rip+0x2b98]        # 50b8 <saved_str.4161>
    2520:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    2523:	84 c0                	test   al,al
    2525:	74 1c                	je     2543 <custom_tokenizer+0xc6>
    2527:	48 8b 05 8a 2b 00 00 	mov    rax,QWORD PTR [rip+0x2b8a]        # 50b8 <saved_str.4161>
    252e:	c6 00 00             	mov    BYTE PTR [rax],0x0
    2531:	48 8b 05 80 2b 00 00 	mov    rax,QWORD PTR [rip+0x2b80]        # 50b8 <saved_str.4161>
    2538:	48 83 c0 01          	add    rax,0x1
    253c:	48 89 05 75 2b 00 00 	mov    QWORD PTR [rip+0x2b75],rax        # 50b8 <saved_str.4161>
    2543:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2547:	c9                   	leave  
    2548:	c3                   	ret    
    2549:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000002550 <__libc_csu_init>:
    2550:	f3 0f 1e fa          	endbr64 
    2554:	41 57                	push   r15
    2556:	4c 8d 3d 7b 27 00 00 	lea    r15,[rip+0x277b]        # 4cd8 <__frame_dummy_init_array_entry>
    255d:	41 56                	push   r14
    255f:	49 89 d6             	mov    r14,rdx
    2562:	41 55                	push   r13
    2564:	49 89 f5             	mov    r13,rsi
    2567:	41 54                	push   r12
    2569:	41 89 fc             	mov    r12d,edi
    256c:	55                   	push   rbp
    256d:	48 8d 2d 6c 27 00 00 	lea    rbp,[rip+0x276c]        # 4ce0 <__do_global_dtors_aux_fini_array_entry>
    2574:	53                   	push   rbx
    2575:	4c 29 fd             	sub    rbp,r15
    2578:	48 83 ec 08          	sub    rsp,0x8
    257c:	e8 7f ea ff ff       	call   1000 <_init>
    2581:	48 c1 fd 03          	sar    rbp,0x3
    2585:	74 1f                	je     25a6 <__libc_csu_init+0x56>
    2587:	31 db                	xor    ebx,ebx
    2589:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    2590:	4c 89 f2             	mov    rdx,r14
    2593:	4c 89 ee             	mov    rsi,r13
    2596:	44 89 e7             	mov    edi,r12d
    2599:	41 ff 14 df          	call   QWORD PTR [r15+rbx*8]
    259d:	48 83 c3 01          	add    rbx,0x1
    25a1:	48 39 dd             	cmp    rbp,rbx
    25a4:	75 ea                	jne    2590 <__libc_csu_init+0x40>
    25a6:	48 83 c4 08          	add    rsp,0x8
    25aa:	5b                   	pop    rbx
    25ab:	5d                   	pop    rbp
    25ac:	41 5c                	pop    r12
    25ae:	41 5d                	pop    r13
    25b0:	41 5e                	pop    r14
    25b2:	41 5f                	pop    r15
    25b4:	c3                   	ret    
    25b5:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    25bc:	00 00 00 00 

00000000000025c0 <__libc_csu_fini>:
    25c0:	f3 0f 1e fa          	endbr64 
    25c4:	c3                   	ret    

Disassembly of section .fini:

00000000000025c8 <_fini>:
    25c8:	f3 0f 1e fa          	endbr64 
    25cc:	48 83 ec 08          	sub    rsp,0x8
    25d0:	48 83 c4 08          	add    rsp,0x8
    25d4:	c3                   	ret    
