.include "macros.inc"

.text

.global func_801C5B6C
func_801C5B6C:
/* 801C5B6C 001C10AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C5B70 001C10B0  7C 08 02 A6 */	mflr r0
/* 801C5B74 001C10B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C5B78 001C10B8  39 61 00 20 */	addi r11, r1, 0x20
/* 801C5B7C 001C10BC  48 35 19 B9 */	bl func_80517534
/* 801C5B80 001C10C0  3C E0 80 58 */	lis r7, lbl_8057D6C0@ha
/* 801C5B84 001C10C4  7C 9D 23 78 */	mr r29, r4
/* 801C5B88 001C10C8  7C 7C 1B 78 */	mr r28, r3
/* 801C5B8C 001C10CC  7C BE 2B 78 */	mr r30, r5
/* 801C5B90 001C10D0  7C DF 33 78 */	mr r31, r6
/* 801C5B94 001C10D4  38 87 D6 C0 */	addi r4, r7, lbl_8057D6C0@l
/* 801C5B98 001C10D8  4B F9 F6 6D */	bl func_80165204
/* 801C5B9C 001C10DC  C0 02 CF 4C */	lfs f0, lbl_806A81CC-_SDA2_BASE_(r2)
/* 801C5BA0 001C10E0  3C 80 80 58 */	lis r4, lbl_8057D75C@ha
/* 801C5BA4 001C10E4  38 84 D7 5C */	addi r4, r4, lbl_8057D75C@l
/* 801C5BA8 001C10E8  93 BC 00 8C */	stw r29, 0x8c(r28)
/* 801C5BAC 001C10EC  38 7C 00 A8 */	addi r3, r28, 0xa8
/* 801C5BB0 001C10F0  90 9C 00 00 */	stw r4, 0(r28)
/* 801C5BB4 001C10F4  D0 1C 00 90 */	stfs f0, 0x90(r28)
/* 801C5BB8 001C10F8  D0 1C 00 94 */	stfs f0, 0x94(r28)
/* 801C5BBC 001C10FC  D0 1C 00 98 */	stfs f0, 0x98(r28)
/* 801C5BC0 001C1100  D0 1C 00 9C */	stfs f0, 0x9c(r28)
/* 801C5BC4 001C1104  D0 1C 00 A0 */	stfs f0, 0xa0(r28)
/* 801C5BC8 001C1108  D0 1C 00 A4 */	stfs f0, 0xa4(r28)
/* 801C5BCC 001C110C  C0 3E 00 04 */	lfs f1, 4(r30)
/* 801C5BD0 001C1110  C0 5E 00 14 */	lfs f2, 0x14(r30)
/* 801C5BD4 001C1114  C0 7E 00 24 */	lfs f3, 0x24(r30)
/* 801C5BD8 001C1118  4B E5 2F ED */	bl func_80018BC4
/* 801C5BDC 001C111C  C0 3E 00 00 */	lfs f1, 0(r30)
/* 801C5BE0 001C1120  38 7C 00 B4 */	addi r3, r28, 0xb4
/* 801C5BE4 001C1124  C0 5E 00 10 */	lfs f2, 0x10(r30)
/* 801C5BE8 001C1128  C0 7E 00 20 */	lfs f3, 0x20(r30)
/* 801C5BEC 001C112C  4B E5 2F D9 */	bl func_80018BC4
/* 801C5BF0 001C1130  C0 3E 00 04 */	lfs f1, 4(r30)
/* 801C5BF4 001C1134  38 7C 00 C0 */	addi r3, r28, 0xc0
/* 801C5BF8 001C1138  C0 5E 00 14 */	lfs f2, 0x14(r30)
/* 801C5BFC 001C113C  C0 7E 00 24 */	lfs f3, 0x24(r30)
/* 801C5C00 001C1140  4B E5 2F C5 */	bl func_80018BC4
/* 801C5C04 001C1144  C0 3E 00 08 */	lfs f1, 8(r30)
/* 801C5C08 001C1148  38 7C 00 CC */	addi r3, r28, 0xcc
/* 801C5C0C 001C114C  C0 5E 00 18 */	lfs f2, 0x18(r30)
/* 801C5C10 001C1150  C0 7E 00 28 */	lfs f3, 0x28(r30)
/* 801C5C14 001C1154  4B E5 2F B1 */	bl func_80018BC4
/* 801C5C18 001C1158  C0 02 CF 4C */	lfs f0, lbl_806A81CC-_SDA2_BASE_(r2)
/* 801C5C1C 001C115C  38 00 00 00 */	li r0, 0
/* 801C5C20 001C1160  93 DC 00 D8 */	stw r30, 0xd8(r28)
/* 801C5C24 001C1164  38 7C 00 0C */	addi r3, r28, 0xc
/* 801C5C28 001C1168  90 1C 00 DC */	stw r0, 0xdc(r28)
/* 801C5C2C 001C116C  90 1C 00 E0 */	stw r0, 0xe0(r28)
/* 801C5C30 001C1170  D0 1C 00 E4 */	stfs f0, 0xe4(r28)
/* 801C5C34 001C1174  D0 1C 00 E8 */	stfs f0, 0xe8(r28)
/* 801C5C38 001C1178  D0 1C 00 EC */	stfs f0, 0xec(r28)
/* 801C5C3C 001C117C  93 FC 00 F0 */	stw r31, 0xf0(r28)
/* 801C5C40 001C1180  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 801C5C44 001C1184  C0 5E 00 1C */	lfs f2, 0x1c(r30)
/* 801C5C48 001C1188  C0 7E 00 2C */	lfs f3, 0x2c(r30)
/* 801C5C4C 001C118C  4B E5 13 35 */	bl func_80016F80
/* 801C5C50 001C1190  38 7C 00 9C */	addi r3, r28, 0x9c
/* 801C5C54 001C1194  38 9C 00 CC */	addi r4, r28, 0xcc
/* 801C5C58 001C1198  4B E5 73 0D */	bl func_8001CF64
/* 801C5C5C 001C119C  C0 5C 00 9C */	lfs f2, 0x9c(r28)
/* 801C5C60 001C11A0  38 7C 00 9C */	addi r3, r28, 0x9c
/* 801C5C64 001C11A4  C0 62 CF 54 */	lfs f3, lbl_806A81D4-_SDA2_BASE_(r2)
/* 801C5C68 001C11A8  38 9C 00 0C */	addi r4, r28, 0xc
/* 801C5C6C 001C11AC  C0 3C 00 A0 */	lfs f1, 0xa0(r28)
/* 801C5C70 001C11B0  C0 1C 00 A4 */	lfs f0, 0xa4(r28)
/* 801C5C74 001C11B4  EC 42 00 F2 */	fmuls f2, f2, f3
/* 801C5C78 001C11B8  EC 21 00 F2 */	fmuls f1, f1, f3
/* 801C5C7C 001C11BC  EC 00 00 F2 */	fmuls f0, f0, f3
/* 801C5C80 001C11C0  D0 5C 00 9C */	stfs f2, 0x9c(r28)
/* 801C5C84 001C11C4  D0 3C 00 A0 */	stfs f1, 0xa0(r28)
/* 801C5C88 001C11C8  D0 1C 00 A4 */	stfs f0, 0xa4(r28)
/* 801C5C8C 001C11CC  4B E5 72 F5 */	bl func_8001CF80
/* 801C5C90 001C11D0  38 7C 00 90 */	addi r3, r28, 0x90
/* 801C5C94 001C11D4  38 9C 00 9C */	addi r4, r28, 0x9c
/* 801C5C98 001C11D8  4B E5 72 CD */	bl func_8001CF64
/* 801C5C9C 001C11DC  39 61 00 20 */	addi r11, r1, 0x20
/* 801C5CA0 001C11E0  7F 83 E3 78 */	mr r3, r28
/* 801C5CA4 001C11E4  48 35 18 DD */	bl func_80517580
/* 801C5CA8 001C11E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C5CAC 001C11EC  7C 08 03 A6 */	mtlr r0
/* 801C5CB0 001C11F0  38 21 00 20 */	addi r1, r1, 0x20
/* 801C5CB4 001C11F4  4E 80 00 20 */	blr 
/* 801C5CB8 001C11F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5CBC 001C11FC  7C 08 02 A6 */	mflr r0
/* 801C5CC0 001C1200  38 80 00 01 */	li r4, 1
/* 801C5CC4 001C1204  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5CC8 001C1208  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C5CCC 001C120C  93 C1 00 08 */	stw r30, 8(r1)
/* 801C5CD0 001C1210  7C 7E 1B 78 */	mr r30, r3
/* 801C5CD4 001C1214  4B F9 FD E5 */	bl func_80165AB8
/* 801C5CD8 001C1218  7F C3 F3 78 */	mr r3, r30
/* 801C5CDC 001C121C  48 1F C6 09 */	bl func_803C22E4
/* 801C5CE0 001C1220  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 801C5CE4 001C1224  48 21 46 75 */	bl func_803DA358
/* 801C5CE8 001C1228  3C 80 80 58 */	lis r4, lbl_8057D6DD@ha
/* 801C5CEC 001C122C  7C 7F 1B 78 */	mr r31, r3
/* 801C5CF0 001C1230  7F C3 F3 78 */	mr r3, r30
/* 801C5CF4 001C1234  38 84 D6 DD */	addi r4, r4, lbl_8057D6DD@l
/* 801C5CF8 001C1238  4B F9 FB 7D */	bl func_80165874
/* 801C5CFC 001C123C  3C 80 80 58 */	lis r4, lbl_8057D6CD@ha
/* 801C5D00 001C1240  80 FE 00 D8 */	lwz r7, 0xd8(r30)
/* 801C5D04 001C1244  7C 65 1B 78 */	mr r5, r3
/* 801C5D08 001C1248  7F C3 F3 78 */	mr r3, r30
/* 801C5D0C 001C124C  7F E6 FB 78 */	mr r6, r31
/* 801C5D10 001C1250  38 84 D6 CD */	addi r4, r4, lbl_8057D6CD@l
/* 801C5D14 001C1254  48 21 84 A1 */	bl func_803DE1B4
/* 801C5D18 001C1258  7F C3 F3 78 */	mr r3, r30
/* 801C5D1C 001C125C  48 21 43 D5 */	bl func_803DA0F0
/* 801C5D20 001C1260  81 9E 00 00 */	lwz r12, 0(r30)
/* 801C5D24 001C1264  7F C3 F3 78 */	mr r3, r30
/* 801C5D28 001C1268  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801C5D2C 001C126C  7D 89 03 A6 */	mtctr r12
/* 801C5D30 001C1270  4E 80 04 21 */	bctrl 
/* 801C5D34 001C1274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C5D38 001C1278  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C5D3C 001C127C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C5D40 001C1280  7C 08 03 A6 */	mtlr r0
/* 801C5D44 001C1284  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5D48 001C1288  4E 80 00 20 */	blr 

.global func_801C5D4C
func_801C5D4C:
/* 801C5D4C 001C128C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 801C5D50 001C1290  7C 08 02 A6 */	mflr r0
/* 801C5D54 001C1294  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801C5D58 001C1298  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 801C5D5C 001C129C  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, 0
/* 801C5D60 001C12A0  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 801C5D64 001C12A4  F3 C1 00 98 */	psq_st f30, 152(r1), 0, 0
/* 801C5D68 001C12A8  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 801C5D6C 001C12AC  F3 A1 00 88 */	psq_st f29, 136(r1), 0, 0
/* 801C5D70 001C12B0  DB 81 00 70 */	stfd f28, 0x70(r1)
/* 801C5D74 001C12B4  F3 81 00 78 */	psq_st f28, 120(r1), 0, 0
/* 801C5D78 001C12B8  DB 61 00 60 */	stfd f27, 0x60(r1)
/* 801C5D7C 001C12BC  F3 61 00 68 */	psq_st f27, 104(r1), 0, 0
/* 801C5D80 001C12C0  FF 60 08 90 */	fmr f27, f1
/* 801C5D84 001C12C4  FF 80 10 90 */	fmr f28, f2
/* 801C5D88 001C12C8  C3 E2 CF 58 */	lfs f31, lbl_806A81D8-_SDA2_BASE_(r2)
/* 801C5D8C 001C12CC  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 801C5D90 001C12D0  7C 7F 1B 78 */	mr r31, r3
/* 801C5D94 001C12D4  C3 C2 CF 5C */	lfs f30, lbl_806A81DC-_SDA2_BASE_(r2)
/* 801C5D98 001C12D8  C3 A2 CF 60 */	lfs f29, lbl_806A81E0-_SDA2_BASE_(r2)
/* 801C5D9C 001C12DC  48 1F 83 C9 */	bl func_803BE164
/* 801C5DA0 001C12E0  2C 03 00 00 */	cmpwi r3, 0
/* 801C5DA4 001C12E4  41 82 00 24 */	beq lbl_801C5DC8
/* 801C5DA8 001C12E8  38 60 00 00 */	li r3, 0
/* 801C5DAC 001C12EC  38 00 00 78 */	li r0, 0x78
/* 801C5DB0 001C12F0  90 7F 00 DC */	stw r3, 0xdc(r31)
/* 801C5DB4 001C12F4  C3 E2 CF 64 */	lfs f31, lbl_806A81E4-_SDA2_BASE_(r2)
/* 801C5DB8 001C12F8  90 1F 00 E0 */	stw r0, 0xe0(r31)
/* 801C5DBC 001C12FC  C3 C2 CF 68 */	lfs f30, lbl_806A81E8-_SDA2_BASE_(r2)
/* 801C5DC0 001C1300  C3 A2 CF 6C */	lfs f29, lbl_806A81EC-_SDA2_BASE_(r2)
/* 801C5DC4 001C1304  48 00 00 A8 */	b lbl_801C5E6C
lbl_801C5DC8:
/* 801C5DC8 001C1308  80 1F 00 DC */	lwz r0, 0xdc(r31)
/* 801C5DCC 001C130C  2C 00 00 00 */	cmpwi r0, 0
/* 801C5DD0 001C1310  40 81 00 34 */	ble lbl_801C5E04
/* 801C5DD4 001C1314  38 7F 00 30 */	addi r3, r31, 0x30
/* 801C5DD8 001C1318  38 9F 00 E4 */	addi r4, r31, 0xe4
/* 801C5DDC 001C131C  4B E5 71 A5 */	bl func_8001CF80
/* 801C5DE0 001C1320  80 7F 00 DC */	lwz r3, 0xdc(r31)
/* 801C5DE4 001C1324  34 03 FF FF */	addic. r0, r3, -1
/* 801C5DE8 001C1328  90 1F 00 DC */	stw r0, 0xdc(r31)
/* 801C5DEC 001C132C  41 81 00 80 */	bgt lbl_801C5E6C
/* 801C5DF0 001C1330  38 60 00 0F */	li r3, 0xf
/* 801C5DF4 001C1334  38 80 00 96 */	li r4, 0x96
/* 801C5DF8 001C1338  48 21 CC 65 */	bl func_803E2A5C
/* 801C5DFC 001C133C  90 7F 00 E0 */	stw r3, 0xe0(r31)
/* 801C5E00 001C1340  48 00 00 6C */	b lbl_801C5E6C
lbl_801C5E04:
/* 801C5E04 001C1344  80 7F 00 E0 */	lwz r3, 0xe0(r31)
/* 801C5E08 001C1348  34 03 FF FF */	addic. r0, r3, -1
/* 801C5E0C 001C134C  90 1F 00 E0 */	stw r0, 0xe0(r31)
/* 801C5E10 001C1350  41 81 00 5C */	bgt lbl_801C5E6C
/* 801C5E14 001C1354  80 9F 00 F0 */	lwz r4, 0xf0(r31)
/* 801C5E18 001C1358  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 801C5E1C 001C135C  4B E5 71 49 */	bl func_8001CF64
/* 801C5E20 001C1360  FC 20 D8 90 */	fmr f1, f27
/* 801C5E24 001C1364  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 801C5E28 001C1368  4B E5 9F 45 */	bl func_8001FD6C
/* 801C5E2C 001C136C  38 61 00 44 */	addi r3, r1, 0x44
/* 801C5E30 001C1370  38 9F 00 A8 */	addi r4, r31, 0xa8
/* 801C5E34 001C1374  4B E5 2D 59 */	bl func_80018B8C
/* 801C5E38 001C1378  C0 22 CF 50 */	lfs f1, lbl_806A81D0-_SDA2_BASE_(r2)
/* 801C5E3C 001C137C  C0 42 CF 48 */	lfs f2, lbl_806A81C8-_SDA2_BASE_(r2)
/* 801C5E40 001C1380  48 21 CB C9 */	bl func_803E2A08
/* 801C5E44 001C1384  EC 3C 00 72 */	fmuls f1, f28, f1
/* 801C5E48 001C1388  38 61 00 44 */	addi r3, r1, 0x44
/* 801C5E4C 001C138C  4B E5 9F 21 */	bl func_8001FD6C
/* 801C5E50 001C1390  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 801C5E54 001C1394  38 81 00 44 */	addi r4, r1, 0x44
/* 801C5E58 001C1398  4B E5 71 29 */	bl func_8001CF80
/* 801C5E5C 001C139C  38 60 00 0A */	li r3, 0xa
/* 801C5E60 001C13A0  38 80 00 1E */	li r4, 0x1e
/* 801C5E64 001C13A4  48 21 CB F9 */	bl func_803E2A5C
/* 801C5E68 001C13A8  90 7F 00 DC */	stw r3, 0xdc(r31)
lbl_801C5E6C:
/* 801C5E6C 001C13AC  38 61 00 38 */	addi r3, r1, 0x38
/* 801C5E70 001C13B0  38 9F 00 A8 */	addi r4, r31, 0xa8
/* 801C5E74 001C13B4  4B E5 2D 19 */	bl func_80018B8C
/* 801C5E78 001C13B8  FC 20 E8 50 */	fneg f1, f29
/* 801C5E7C 001C13BC  38 61 00 38 */	addi r3, r1, 0x38
/* 801C5E80 001C13C0  4B E5 9E ED */	bl func_8001FD6C
/* 801C5E84 001C13C4  38 7F 00 30 */	addi r3, r31, 0x30
/* 801C5E88 001C13C8  38 81 00 38 */	addi r4, r1, 0x38
/* 801C5E8C 001C13CC  4B E5 70 F5 */	bl func_8001CF80
/* 801C5E90 001C13D0  38 61 00 2C */	addi r3, r1, 0x2c
/* 801C5E94 001C13D4  38 9F 00 9C */	addi r4, r31, 0x9c
/* 801C5E98 001C13D8  4B E5 2C F5 */	bl func_80018B8C
/* 801C5E9C 001C13DC  38 61 00 2C */	addi r3, r1, 0x2c
/* 801C5EA0 001C13E0  38 9F 00 90 */	addi r4, r31, 0x90
/* 801C5EA4 001C13E4  4B E5 A6 4D */	bl func_800204F0
/* 801C5EA8 001C13E8  80 9F 00 F0 */	lwz r4, 0xf0(r31)
/* 801C5EAC 001C13EC  38 61 00 2C */	addi r3, r1, 0x2c
/* 801C5EB0 001C13F0  4B E5 70 95 */	bl func_8001CF44
/* 801C5EB4 001C13F4  FF A0 08 50 */	fneg f29, f1
/* 801C5EB8 001C13F8  38 61 00 2C */	addi r3, r1, 0x2c
/* 801C5EBC 001C13FC  FC 20 F8 90 */	fmr f1, f31
/* 801C5EC0 001C1400  4B E5 9E AD */	bl func_8001FD6C
/* 801C5EC4 001C1404  38 7F 00 30 */	addi r3, r31, 0x30
/* 801C5EC8 001C1408  38 81 00 2C */	addi r4, r1, 0x2c
/* 801C5ECC 001C140C  4B E5 70 B5 */	bl func_8001CF80
/* 801C5ED0 001C1410  FC 20 F0 90 */	fmr f1, f30
/* 801C5ED4 001C1414  38 7F 00 30 */	addi r3, r31, 0x30
/* 801C5ED8 001C1418  4B E5 9E 95 */	bl func_8001FD6C
/* 801C5EDC 001C141C  38 7F 00 90 */	addi r3, r31, 0x90
/* 801C5EE0 001C1420  38 9F 00 30 */	addi r4, r31, 0x30
/* 801C5EE4 001C1424  4B E5 70 9D */	bl func_8001CF80
/* 801C5EE8 001C1428  38 61 00 20 */	addi r3, r1, 0x20
/* 801C5EEC 001C142C  38 9F 00 90 */	addi r4, r31, 0x90
/* 801C5EF0 001C1430  4B E5 2C 9D */	bl func_80018B8C
/* 801C5EF4 001C1434  38 61 00 20 */	addi r3, r1, 0x20
/* 801C5EF8 001C1438  38 9F 00 0C */	addi r4, r31, 0xc
/* 801C5EFC 001C143C  4B E5 A5 F5 */	bl func_800204F0
/* 801C5F00 001C1440  C0 22 CF 58 */	lfs f1, lbl_806A81D8-_SDA2_BASE_(r2)
/* 801C5F04 001C1444  38 7F 00 CC */	addi r3, r31, 0xcc
/* 801C5F08 001C1448  48 21 FA 55 */	bl func_803E595C
/* 801C5F0C 001C144C  2C 03 00 00 */	cmpwi r3, 0
/* 801C5F10 001C1450  40 82 00 10 */	bne lbl_801C5F20
/* 801C5F14 001C1454  38 61 00 20 */	addi r3, r1, 0x20
/* 801C5F18 001C1458  48 21 EE 0D */	bl func_803E4D24
/* 801C5F1C 001C145C  48 00 00 10 */	b lbl_801C5F2C
lbl_801C5F20:
/* 801C5F20 001C1460  38 61 00 20 */	addi r3, r1, 0x20
/* 801C5F24 001C1464  38 9F 00 CC */	addi r4, r31, 0xcc
/* 801C5F28 001C1468  4B E5 70 3D */	bl func_8001CF64
lbl_801C5F2C:
/* 801C5F2C 001C146C  38 7F 00 CC */	addi r3, r31, 0xcc
/* 801C5F30 001C1470  38 81 00 20 */	addi r4, r1, 0x20
/* 801C5F34 001C1474  4B E5 70 31 */	bl func_8001CF64
/* 801C5F38 001C1478  C0 02 CF 4C */	lfs f0, lbl_806A81CC-_SDA2_BASE_(r2)
/* 801C5F3C 001C147C  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 801C5F40 001C1480  40 80 00 08 */	bge lbl_801C5F48
/* 801C5F44 001C1484  FF A0 00 90 */	fmr f29, f0
lbl_801C5F48:
/* 801C5F48 001C1488  80 9F 00 F0 */	lwz r4, 0xf0(r31)
/* 801C5F4C 001C148C  38 61 00 14 */	addi r3, r1, 0x14
/* 801C5F50 001C1490  4B E5 2C 3D */	bl func_80018B8C
/* 801C5F54 001C1494  C0 02 CF 64 */	lfs f0, lbl_806A81E4-_SDA2_BASE_(r2)
/* 801C5F58 001C1498  38 61 00 14 */	addi r3, r1, 0x14
/* 801C5F5C 001C149C  EC 20 07 72 */	fmuls f1, f0, f29
/* 801C5F60 001C14A0  4B E5 9E 0D */	bl func_8001FD6C
/* 801C5F64 001C14A4  38 61 00 14 */	addi r3, r1, 0x14
/* 801C5F68 001C14A8  38 9F 00 A8 */	addi r4, r31, 0xa8
/* 801C5F6C 001C14AC  4B E5 70 15 */	bl func_8001CF80
/* 801C5F70 001C14B0  38 61 00 08 */	addi r3, r1, 8
/* 801C5F74 001C14B4  38 9F 00 B4 */	addi r4, r31, 0xb4
/* 801C5F78 001C14B8  4B E5 2C 15 */	bl func_80018B8C
/* 801C5F7C 001C14BC  38 61 00 14 */	addi r3, r1, 0x14
/* 801C5F80 001C14C0  38 9F 00 CC */	addi r4, r31, 0xcc
/* 801C5F84 001C14C4  38 A1 00 08 */	addi r5, r1, 8
/* 801C5F88 001C14C8  48 2F 0D 31 */	bl func_804B6CB8
/* 801C5F8C 001C14CC  C0 22 CF 58 */	lfs f1, lbl_806A81D8-_SDA2_BASE_(r2)
/* 801C5F90 001C14D0  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 801C5F94 001C14D4  48 21 F9 C9 */	bl func_803E595C
/* 801C5F98 001C14D8  2C 03 00 00 */	cmpwi r3, 0
/* 801C5F9C 001C14DC  40 82 00 10 */	bne lbl_801C5FAC
/* 801C5FA0 001C14E0  38 61 00 08 */	addi r3, r1, 8
/* 801C5FA4 001C14E4  48 21 ED 81 */	bl func_803E4D24
/* 801C5FA8 001C14E8  48 00 00 10 */	b lbl_801C5FB8
lbl_801C5FAC:
/* 801C5FAC 001C14EC  38 61 00 08 */	addi r3, r1, 8
/* 801C5FB0 001C14F0  38 9F 00 B4 */	addi r4, r31, 0xb4
/* 801C5FB4 001C14F4  4B E5 6F B1 */	bl func_8001CF64
lbl_801C5FB8:
/* 801C5FB8 001C14F8  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 801C5FBC 001C14FC  38 81 00 08 */	addi r4, r1, 8
/* 801C5FC0 001C1500  4B E5 6F A5 */	bl func_8001CF64
/* 801C5FC4 001C1504  38 7F 00 CC */	addi r3, r31, 0xcc
/* 801C5FC8 001C1508  38 9F 00 B4 */	addi r4, r31, 0xb4
/* 801C5FCC 001C150C  38 BF 00 C0 */	addi r5, r31, 0xc0
/* 801C5FD0 001C1510  48 2F 0C E9 */	bl func_804B6CB8
/* 801C5FD4 001C1514  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 801C5FD8 001C1518  48 21 ED 4D */	bl func_803E4D24
/* 801C5FDC 001C151C  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 801C5FE0 001C1520  38 9F 00 B4 */	addi r4, r31, 0xb4
/* 801C5FE4 001C1524  38 BF 00 C0 */	addi r5, r31, 0xc0
/* 801C5FE8 001C1528  38 DF 00 CC */	addi r6, r31, 0xcc
/* 801C5FEC 001C152C  48 22 47 35 */	bl func_803EA720
/* 801C5FF0 001C1530  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 801C5FF4 001C1534  C0 02 CF 70 */	lfs f0, lbl_806A81F0-_SDA2_BASE_(r2)
/* 801C5FF8 001C1538  C0 23 00 A0 */	lfs f1, 0xa0(r3)
/* 801C5FFC 001C153C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801C6000 001C1540  40 80 00 54 */	bge lbl_801C6054
/* 801C6004 001C1544  48 22 BE 61 */	bl func_803F1E64
/* 801C6008 001C1548  2C 03 00 00 */	cmpwi r3, 0
/* 801C600C 001C154C  40 82 00 20 */	bne lbl_801C602C
/* 801C6010 001C1550  48 22 BF F5 */	bl func_803F2004
/* 801C6014 001C1554  38 9F 00 C0 */	addi r4, r31, 0xc0
/* 801C6018 001C1558  4B E5 6F 2D */	bl func_8001CF44
/* 801C601C 001C155C  C0 02 CF 4C */	lfs f0, lbl_806A81CC-_SDA2_BASE_(r2)
/* 801C6020 001C1560  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801C6024 001C1564  4C 40 13 82 */	cror 2, 0, 2
/* 801C6028 001C1568  40 82 00 2C */	bne lbl_801C6054
lbl_801C602C:
/* 801C602C 001C156C  7F E3 FB 78 */	mr r3, r31
/* 801C6030 001C1570  48 21 86 3D */	bl func_803DE66C
/* 801C6034 001C1574  2C 03 00 00 */	cmpwi r3, 0
/* 801C6038 001C1578  40 82 00 10 */	bne lbl_801C6048
/* 801C603C 001C157C  7F E3 FB 78 */	mr r3, r31
/* 801C6040 001C1580  48 21 86 39 */	bl func_803DE678
/* 801C6044 001C1584  48 00 00 28 */	b lbl_801C606C
lbl_801C6048:
/* 801C6048 001C1588  7F E3 FB 78 */	mr r3, r31
/* 801C604C 001C158C  48 21 88 91 */	bl func_803DE8DC
/* 801C6050 001C1590  48 00 00 1C */	b lbl_801C606C
lbl_801C6054:
/* 801C6054 001C1594  7F E3 FB 78 */	mr r3, r31
/* 801C6058 001C1598  48 21 86 15 */	bl func_803DE66C
/* 801C605C 001C159C  2C 03 00 00 */	cmpwi r3, 0
/* 801C6060 001C15A0  41 82 00 0C */	beq lbl_801C606C
/* 801C6064 001C15A4  7F E3 FB 78 */	mr r3, r31
/* 801C6068 001C15A8  48 21 86 C5 */	bl func_803DE72C
lbl_801C606C:
/* 801C606C 001C15AC  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, 0
/* 801C6070 001C15B0  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 801C6074 001C15B4  E3 C1 00 98 */	psq_l f30, 152(r1), 0, 0
/* 801C6078 001C15B8  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 801C607C 001C15BC  E3 A1 00 88 */	psq_l f29, 136(r1), 0, 0
/* 801C6080 001C15C0  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 801C6084 001C15C4  E3 81 00 78 */	psq_l f28, 120(r1), 0, 0
/* 801C6088 001C15C8  CB 81 00 70 */	lfd f28, 0x70(r1)
/* 801C608C 001C15CC  E3 61 00 68 */	psq_l f27, 104(r1), 0, 0
/* 801C6090 001C15D0  CB 61 00 60 */	lfd f27, 0x60(r1)
/* 801C6094 001C15D4  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801C6098 001C15D8  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 801C609C 001C15DC  7C 08 03 A6 */	mtlr r0
/* 801C60A0 001C15E0  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801C60A4 001C15E4  4E 80 00 20 */	blr 
/* 801C60A8 001C15E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C60AC 001C15EC  7C 08 02 A6 */	mflr r0
/* 801C60B0 001C15F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C60B4 001C15F4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C60B8 001C15F8  7C 7F 1B 78 */	mr r31, r3
/* 801C60BC 001C15FC  7C 83 23 78 */	mr r3, r4
/* 801C60C0 001C1600  48 1F D4 49 */	bl func_803C3508
/* 801C60C4 001C1604  2C 03 00 00 */	cmpwi r3, 0
/* 801C60C8 001C1608  41 82 00 30 */	beq lbl_801C60F8
/* 801C60CC 001C160C  38 61 00 08 */	addi r3, r1, 8
/* 801C60D0 001C1610  38 9F 00 A8 */	addi r4, r31, 0xa8
/* 801C60D4 001C1614  4B E5 2A B9 */	bl func_80018B8C
/* 801C60D8 001C1618  C0 22 CF 74 */	lfs f1, lbl_806A81F4-_SDA2_BASE_(r2)
/* 801C60DC 001C161C  38 61 00 08 */	addi r3, r1, 8
/* 801C60E0 001C1620  4B E5 9C 8D */	bl func_8001FD6C
/* 801C60E4 001C1624  38 7F 00 30 */	addi r3, r31, 0x30
/* 801C60E8 001C1628  38 81 00 08 */	addi r4, r1, 8
/* 801C60EC 001C162C  4B E5 6E 95 */	bl func_8001CF80
/* 801C60F0 001C1630  38 60 00 01 */	li r3, 1
/* 801C60F4 001C1634  48 00 00 08 */	b lbl_801C60FC
lbl_801C60F8:
/* 801C60F8 001C1638  38 60 00 00 */	li r3, 0
lbl_801C60FC:
/* 801C60FC 001C163C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C6100 001C1640  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C6104 001C1644  7C 08 03 A6 */	mtlr r0
/* 801C6108 001C1648  38 21 00 20 */	addi r1, r1, 0x20
/* 801C610C 001C164C  4E 80 00 20 */	blr 

.global func_801C6110
func_801C6110:
/* 801C6110 001C1650  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C6114 001C1654  7C 08 02 A6 */	mflr r0
/* 801C6118 001C1658  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C611C 001C165C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C6120 001C1660  7C 7F 1B 78 */	mr r31, r3
/* 801C6124 001C1664  4B F9 F0 E1 */	bl func_80165204
/* 801C6128 001C1668  C0 22 CF 4C */	lfs f1, lbl_806A81CC-_SDA2_BASE_(r2)
/* 801C612C 001C166C  3C 80 80 58 */	lis r4, lbl_8057D6E4@ha
/* 801C6130 001C1670  38 00 00 00 */	li r0, 0
/* 801C6134 001C1674  C0 02 CF 48 */	lfs f0, lbl_806A81C8-_SDA2_BASE_(r2)
/* 801C6138 001C1678  38 84 D6 E4 */	addi r4, r4, lbl_8057D6E4@l
/* 801C613C 001C167C  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 801C6140 001C1680  7F E3 FB 78 */	mr r3, r31
/* 801C6144 001C1684  90 9F 00 00 */	stw r4, 0(r31)
/* 801C6148 001C1688  90 1F 00 90 */	stw r0, 0x90(r31)
/* 801C614C 001C168C  D0 3F 00 94 */	stfs f1, 0x94(r31)
/* 801C6150 001C1690  D0 3F 00 98 */	stfs f1, 0x98(r31)
/* 801C6154 001C1694  D0 1F 00 9C */	stfs f0, 0x9c(r31)
/* 801C6158 001C1698  D0 3F 00 A0 */	stfs f1, 0xa0(r31)
/* 801C615C 001C169C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C6160 001C16A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C6164 001C16A4  7C 08 03 A6 */	mtlr r0
/* 801C6168 001C16A8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C616C 001C16AC  4E 80 00 20 */	blr 
/* 801C6170 001C16B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C6174 001C16B4  7C 08 02 A6 */	mflr r0
/* 801C6178 001C16B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C617C 001C16BC  39 61 00 20 */	addi r11, r1, 0x20
/* 801C6180 001C16C0  48 35 13 B5 */	bl func_80517534
/* 801C6184 001C16C4  7C 7C 1B 78 */	mr r28, r3
/* 801C6188 001C16C8  48 21 38 F5 */	bl func_803D9A7C
/* 801C618C 001C16CC  3C 80 80 58 */	lis r4, lbl_8057D6CD@ha
/* 801C6190 001C16D0  7F 83 E3 78 */	mr r3, r28
/* 801C6194 001C16D4  38 84 D6 CD */	addi r4, r4, lbl_8057D6CD@l
/* 801C6198 001C16D8  38 A0 00 00 */	li r5, 0
/* 801C619C 001C16DC  38 C0 00 00 */	li r6, 0
/* 801C61A0 001C16E0  4B F9 F8 25 */	bl func_801659C4
/* 801C61A4 001C16E4  7F 83 E3 78 */	mr r3, r28
/* 801C61A8 001C16E8  48 22 8F B9 */	bl func_803EF160
/* 801C61AC 001C16EC  7F 83 E3 78 */	mr r3, r28
/* 801C61B0 001C16F0  48 20 F0 05 */	bl func_803D51B4
/* 801C61B4 001C16F4  38 03 FF FF */	addi r0, r3, -1
/* 801C61B8 001C16F8  90 1C 00 8C */	stw r0, 0x8c(r28)
/* 801C61BC 001C16FC  54 03 10 3A */	slwi r3, r0, 2
/* 801C61C0 001C1700  48 24 39 5D */	bl func_80409B1C
/* 801C61C4 001C1704  90 7C 00 90 */	stw r3, 0x90(r28)
/* 801C61C8 001C1708  3B A0 00 00 */	li r29, 0
/* 801C61CC 001C170C  3B E0 00 00 */	li r31, 0
/* 801C61D0 001C1710  48 00 00 58 */	b lbl_801C6228
lbl_801C61D4:
/* 801C61D4 001C1714  38 60 00 F4 */	li r3, 0xf4
/* 801C61D8 001C1718  48 24 39 21 */	bl func_80409AF8
/* 801C61DC 001C171C  2C 03 00 00 */	cmpwi r3, 0
/* 801C61E0 001C1720  7C 7E 1B 78 */	mr r30, r3
/* 801C61E4 001C1724  41 82 00 28 */	beq lbl_801C620C
/* 801C61E8 001C1728  7F 83 E3 78 */	mr r3, r28
/* 801C61EC 001C172C  38 9D 00 01 */	addi r4, r29, 1
/* 801C61F0 001C1730  48 20 EF 15 */	bl func_803D5104
/* 801C61F4 001C1734  7C 65 1B 78 */	mr r5, r3
/* 801C61F8 001C1738  7F C3 F3 78 */	mr r3, r30
/* 801C61FC 001C173C  7F 84 E3 78 */	mr r4, r28
/* 801C6200 001C1740  38 DC 00 94 */	addi r6, r28, 0x94
/* 801C6204 001C1744  4B FF F9 69 */	bl func_801C5B6C
/* 801C6208 001C1748  7C 7E 1B 78 */	mr r30, r3
lbl_801C620C:
/* 801C620C 001C174C  80 7C 00 90 */	lwz r3, 0x90(r28)
/* 801C6210 001C1750  7F C3 F9 2E */	stwx r30, r3, r31
/* 801C6214 001C1754  80 7C 00 90 */	lwz r3, 0x90(r28)
/* 801C6218 001C1758  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801C621C 001C175C  48 09 AF F1 */	bl func_8026120C
/* 801C6220 001C1760  3B BD 00 01 */	addi r29, r29, 1
/* 801C6224 001C1764  3B FF 00 04 */	addi r31, r31, 4
lbl_801C6228:
/* 801C6228 001C1768  80 1C 00 8C */	lwz r0, 0x8c(r28)
/* 801C622C 001C176C  7C 1D 00 00 */	cmpw r29, r0
/* 801C6230 001C1770  41 80 FF A4 */	blt lbl_801C61D4
/* 801C6234 001C1774  7F 83 E3 78 */	mr r3, r28
/* 801C6238 001C1778  38 80 00 01 */	li r4, 1
/* 801C623C 001C177C  4B F9 F8 7D */	bl func_80165AB8
/* 801C6240 001C1780  7F 83 E3 78 */	mr r3, r28
/* 801C6244 001C1784  48 1F C0 A1 */	bl func_803C22E4
/* 801C6248 001C1788  C0 22 CF 78 */	lfs f1, lbl_806A81F8-_SDA2_BASE_(r2)
/* 801C624C 001C178C  7F 83 E3 78 */	mr r3, r28
/* 801C6250 001C1790  48 21 3A 81 */	bl func_803D9CD0
/* 801C6254 001C1794  81 9C 00 00 */	lwz r12, 0(r28)
/* 801C6258 001C1798  7F 83 E3 78 */	mr r3, r28
/* 801C625C 001C179C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801C6260 001C17A0  7D 89 03 A6 */	mtctr r12
/* 801C6264 001C17A4  4E 80 04 21 */	bctrl 
/* 801C6268 001C17A8  39 61 00 20 */	addi r11, r1, 0x20
/* 801C626C 001C17AC  48 35 13 15 */	bl func_80517580
/* 801C6270 001C17B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C6274 001C17B4  7C 08 03 A6 */	mtlr r0
/* 801C6278 001C17B8  38 21 00 20 */	addi r1, r1, 0x20
/* 801C627C 001C17BC  4E 80 00 20 */	blr 
/* 801C6280 001C17C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C6284 001C17C4  7C 08 02 A6 */	mflr r0
/* 801C6288 001C17C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C628C 001C17CC  39 61 00 20 */	addi r11, r1, 0x20
/* 801C6290 001C17D0  48 35 12 A9 */	bl func_80517538
/* 801C6294 001C17D4  7C 7D 1B 78 */	mr r29, r3
/* 801C6298 001C17D8  4B F9 F6 3D */	bl func_801658D4
/* 801C629C 001C17DC  3B C0 00 00 */	li r30, 0
/* 801C62A0 001C17E0  3B E0 00 00 */	li r31, 0
/* 801C62A4 001C17E4  48 00 00 24 */	b lbl_801C62C8
lbl_801C62A8:
/* 801C62A8 001C17E8  80 7D 00 90 */	lwz r3, 0x90(r29)
/* 801C62AC 001C17EC  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801C62B0 001C17F0  81 83 00 00 */	lwz r12, 0(r3)
/* 801C62B4 001C17F4  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 801C62B8 001C17F8  7D 89 03 A6 */	mtctr r12
/* 801C62BC 001C17FC  4E 80 04 21 */	bctrl 
/* 801C62C0 001C1800  3B DE 00 01 */	addi r30, r30, 1
/* 801C62C4 001C1804  3B FF 00 04 */	addi r31, r31, 4
lbl_801C62C8:
/* 801C62C8 001C1808  80 1D 00 8C */	lwz r0, 0x8c(r29)
/* 801C62CC 001C180C  7C 1E 00 00 */	cmpw r30, r0
/* 801C62D0 001C1810  41 80 FF D8 */	blt lbl_801C62A8
/* 801C62D4 001C1814  39 61 00 20 */	addi r11, r1, 0x20
/* 801C62D8 001C1818  48 35 12 AD */	bl func_80517584
/* 801C62DC 001C181C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C62E0 001C1820  7C 08 03 A6 */	mtlr r0
/* 801C62E4 001C1824  38 21 00 20 */	addi r1, r1, 0x20
/* 801C62E8 001C1828  4E 80 00 20 */	blr 
/* 801C62EC 001C182C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C62F0 001C1830  7C 08 02 A6 */	mflr r0
/* 801C62F4 001C1834  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C62F8 001C1838  39 61 00 20 */	addi r11, r1, 0x20
/* 801C62FC 001C183C  48 35 12 3D */	bl func_80517538
/* 801C6300 001C1840  7C 7D 1B 78 */	mr r29, r3
/* 801C6304 001C1844  4B F9 F6 45 */	bl func_80165948
/* 801C6308 001C1848  3B C0 00 00 */	li r30, 0
/* 801C630C 001C184C  3B E0 00 00 */	li r31, 0
/* 801C6310 001C1850  48 00 00 24 */	b lbl_801C6334
lbl_801C6314:
/* 801C6314 001C1854  80 7D 00 90 */	lwz r3, 0x90(r29)
/* 801C6318 001C1858  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801C631C 001C185C  81 83 00 00 */	lwz r12, 0(r3)
/* 801C6320 001C1860  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 801C6324 001C1864  7D 89 03 A6 */	mtctr r12
/* 801C6328 001C1868  4E 80 04 21 */	bctrl 
/* 801C632C 001C186C  3B DE 00 01 */	addi r30, r30, 1
/* 801C6330 001C1870  3B FF 00 04 */	addi r31, r31, 4
lbl_801C6334:
/* 801C6334 001C1874  80 1D 00 8C */	lwz r0, 0x8c(r29)
/* 801C6338 001C1878  7C 1E 00 00 */	cmpw r30, r0
/* 801C633C 001C187C  41 80 FF D8 */	blt lbl_801C6314
/* 801C6340 001C1880  39 61 00 20 */	addi r11, r1, 0x20
/* 801C6344 001C1884  48 35 12 41 */	bl func_80517584
/* 801C6348 001C1888  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C634C 001C188C  7C 08 03 A6 */	mtlr r0
/* 801C6350 001C1890  38 21 00 20 */	addi r1, r1, 0x20
/* 801C6354 001C1894  4E 80 00 20 */	blr 
/* 801C6358 001C1898  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801C635C 001C189C  7C 08 02 A6 */	mflr r0
/* 801C6360 001C18A0  90 01 00 44 */	stw r0, 0x44(r1)
/* 801C6364 001C18A4  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801C6368 001C18A8  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0
/* 801C636C 001C18AC  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 801C6370 001C18B0  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0
/* 801C6374 001C18B4  39 61 00 20 */	addi r11, r1, 0x20
/* 801C6378 001C18B8  48 35 11 C1 */	bl func_80517538
/* 801C637C 001C18BC  7C 7D 1B 78 */	mr r29, r3
/* 801C6380 001C18C0  48 1F 70 1D */	bl func_803BD39C
/* 801C6384 001C18C4  FC 40 08 18 */	frsp f2, f1
/* 801C6388 001C18C8  C0 02 CF 70 */	lfs f0, lbl_806A81F0-_SDA2_BASE_(r2)
/* 801C638C 001C18CC  D0 3D 00 A0 */	stfs f1, 0xa0(r29)
/* 801C6390 001C18D0  C3 E2 CF 7C */	lfs f31, lbl_806A81FC-_SDA2_BASE_(r2)
/* 801C6394 001C18D4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801C6398 001C18D8  C3 C2 CF 64 */	lfs f30, lbl_806A81E4-_SDA2_BASE_(r2)
/* 801C639C 001C18DC  40 80 00 10 */	bge lbl_801C63AC
/* 801C63A0 001C18E0  C3 E2 CF 80 */	lfs f31, lbl_806A8200-_SDA2_BASE_(r2)
/* 801C63A4 001C18E4  C3 C2 CF 60 */	lfs f30, lbl_806A81E0-_SDA2_BASE_(r2)
/* 801C63A8 001C18E8  48 00 00 18 */	b lbl_801C63C0
lbl_801C63AC:
/* 801C63AC 001C18EC  C0 02 CF 84 */	lfs f0, lbl_806A8204-_SDA2_BASE_(r2)
/* 801C63B0 001C18F0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801C63B4 001C18F4  40 81 00 0C */	ble lbl_801C63C0
/* 801C63B8 001C18F8  C3 E2 CF 88 */	lfs f31, lbl_806A8208-_SDA2_BASE_(r2)
/* 801C63BC 001C18FC  C3 C2 CF 7C */	lfs f30, lbl_806A81FC-_SDA2_BASE_(r2)
lbl_801C63C0:
/* 801C63C0 001C1900  3B C0 00 00 */	li r30, 0
/* 801C63C4 001C1904  3B E0 00 00 */	li r31, 0
/* 801C63C8 001C1908  48 00 00 20 */	b lbl_801C63E8
lbl_801C63CC:
/* 801C63CC 001C190C  80 7D 00 90 */	lwz r3, 0x90(r29)
/* 801C63D0 001C1910  FC 20 F8 90 */	fmr f1, f31
/* 801C63D4 001C1914  FC 40 F0 90 */	fmr f2, f30
/* 801C63D8 001C1918  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801C63DC 001C191C  4B FF F9 71 */	bl func_801C5D4C
/* 801C63E0 001C1920  3B DE 00 01 */	addi r30, r30, 1
/* 801C63E4 001C1924  3B FF 00 04 */	addi r31, r31, 4
lbl_801C63E8:
/* 801C63E8 001C1928  80 1D 00 8C */	lwz r0, 0x8c(r29)
/* 801C63EC 001C192C  7C 1E 00 00 */	cmpw r30, r0
/* 801C63F0 001C1930  41 80 FF DC */	blt lbl_801C63CC
/* 801C63F4 001C1934  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0
/* 801C63F8 001C1938  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801C63FC 001C193C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0
/* 801C6400 001C1940  39 61 00 20 */	addi r11, r1, 0x20
/* 801C6404 001C1944  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 801C6408 001C1948  48 35 11 7D */	bl func_80517584
/* 801C640C 001C194C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801C6410 001C1950  7C 08 03 A6 */	mtlr r0
/* 801C6414 001C1954  38 21 00 40 */	addi r1, r1, 0x40
/* 801C6418 001C1958  4E 80 00 20 */	blr 
/* 801C641C 001C195C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C6420 001C1960  7C 08 02 A6 */	mflr r0
/* 801C6424 001C1964  2C 03 00 00 */	cmpwi r3, 0
/* 801C6428 001C1968  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C642C 001C196C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C6430 001C1970  7C 9F 23 78 */	mr r31, r4
/* 801C6434 001C1974  93 C1 00 08 */	stw r30, 8(r1)
/* 801C6438 001C1978  7C 7E 1B 78 */	mr r30, r3
/* 801C643C 001C197C  41 82 00 20 */	beq lbl_801C645C
/* 801C6440 001C1980  41 82 00 0C */	beq lbl_801C644C
/* 801C6444 001C1984  38 80 00 00 */	li r4, 0
/* 801C6448 001C1988  48 09 AD 6D */	bl func_802611B4
lbl_801C644C:
/* 801C644C 001C198C  2C 1F 00 00 */	cmpwi r31, 0
/* 801C6450 001C1990  40 81 00 0C */	ble lbl_801C645C
/* 801C6454 001C1994  7F C3 F3 78 */	mr r3, r30
/* 801C6458 001C1998  48 24 36 E9 */	bl __dl__FPv
lbl_801C645C:
/* 801C645C 001C199C  7F C3 F3 78 */	mr r3, r30
/* 801C6460 001C19A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C6464 001C19A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C6468 001C19A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C646C 001C19AC  7C 08 03 A6 */	mtlr r0
/* 801C6470 001C19B0  38 21 00 10 */	addi r1, r1, 0x10
/* 801C6474 001C19B4  4E 80 00 20 */	blr 
/* 801C6478 001C19B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C647C 001C19BC  7C 08 02 A6 */	mflr r0
/* 801C6480 001C19C0  2C 03 00 00 */	cmpwi r3, 0
/* 801C6484 001C19C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C6488 001C19C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C648C 001C19CC  7C 9F 23 78 */	mr r31, r4
/* 801C6490 001C19D0  93 C1 00 08 */	stw r30, 8(r1)
/* 801C6494 001C19D4  7C 7E 1B 78 */	mr r30, r3
/* 801C6498 001C19D8  41 82 00 20 */	beq lbl_801C64B8
/* 801C649C 001C19DC  41 82 00 0C */	beq lbl_801C64A8
/* 801C64A0 001C19E0  38 80 00 00 */	li r4, 0
/* 801C64A4 001C19E4  48 09 AD 11 */	bl func_802611B4
lbl_801C64A8:
/* 801C64A8 001C19E8  2C 1F 00 00 */	cmpwi r31, 0
/* 801C64AC 001C19EC  40 81 00 0C */	ble lbl_801C64B8
/* 801C64B0 001C19F0  7F C3 F3 78 */	mr r3, r30
/* 801C64B4 001C19F4  48 24 36 8D */	bl __dl__FPv
lbl_801C64B8:
/* 801C64B8 001C19F8  7F C3 F3 78 */	mr r3, r30
/* 801C64BC 001C19FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C64C0 001C1A00  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C64C4 001C1A04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C64C8 001C1A08  7C 08 03 A6 */	mtlr r0
/* 801C64CC 001C1A0C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C64D0 001C1A10  4E 80 00 20 */	blr 
/* 801C64D4 001C1A14  80 63 00 D8 */	lwz r3, 0xd8(r3)
/* 801C64D8 001C1A18  4E 80 00 20 */	blr 