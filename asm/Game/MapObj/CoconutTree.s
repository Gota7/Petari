.include "macros.inc"

.text

.global func_801C5A28
func_801C5A28:
/* 801C5A28 001C0F68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5A2C 001C0F6C  7C 08 02 A6 */	mflr r0
/* 801C5A30 001C0F70  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5A34 001C0F74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C5A38 001C0F78  7C 7F 1B 78 */	mr r31, r3
/* 801C5A3C 001C0F7C  4B F9 F7 C9 */	bl func_80165204
/* 801C5A40 001C0F80  3C 80 80 58 */	lis r4, lbl_8057D644@ha
/* 801C5A44 001C0F84  7F E3 FB 78 */	mr r3, r31
/* 801C5A48 001C0F88  38 84 D6 44 */	addi r4, r4, lbl_8057D644@l
/* 801C5A4C 001C0F8C  90 9F 00 00 */	stw r4, 0(r31)
/* 801C5A50 001C0F90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C5A54 001C0F94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C5A58 001C0F98  7C 08 03 A6 */	mtlr r0
/* 801C5A5C 001C0F9C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5A60 001C0FA0  4E 80 00 20 */	blr 
/* 801C5A64 001C0FA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5A68 001C0FA8  7C 08 02 A6 */	mflr r0
/* 801C5A6C 001C0FAC  2C 03 00 00 */	cmpwi r3, 0
/* 801C5A70 001C0FB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5A74 001C0FB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C5A78 001C0FB8  7C 9F 23 78 */	mr r31, r4
/* 801C5A7C 001C0FBC  93 C1 00 08 */	stw r30, 8(r1)
/* 801C5A80 001C0FC0  7C 7E 1B 78 */	mr r30, r3
/* 801C5A84 001C0FC4  41 82 00 20 */	beq lbl_801C5AA4
/* 801C5A88 001C0FC8  41 82 00 0C */	beq lbl_801C5A94
/* 801C5A8C 001C0FCC  38 80 00 00 */	li r4, 0
/* 801C5A90 001C0FD0  48 09 B7 25 */	bl func_802611B4
lbl_801C5A94:
/* 801C5A94 001C0FD4  2C 1F 00 00 */	cmpwi r31, 0
/* 801C5A98 001C0FD8  40 81 00 0C */	ble lbl_801C5AA4
/* 801C5A9C 001C0FDC  7F C3 F3 78 */	mr r3, r30
/* 801C5AA0 001C0FE0  48 24 40 A1 */	bl __dl__FPv
lbl_801C5AA4:
/* 801C5AA4 001C0FE4  7F C3 F3 78 */	mr r3, r30
/* 801C5AA8 001C0FE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C5AAC 001C0FEC  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C5AB0 001C0FF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C5AB4 001C0FF4  7C 08 03 A6 */	mtlr r0
/* 801C5AB8 001C0FF8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5ABC 001C0FFC  4E 80 00 20 */	blr 
/* 801C5AC0 001C1000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5AC4 001C1004  7C 08 02 A6 */	mflr r0
/* 801C5AC8 001C1008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5ACC 001C100C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C5AD0 001C1010  93 C1 00 08 */	stw r30, 8(r1)
/* 801C5AD4 001C1014  7C 7E 1B 78 */	mr r30, r3
/* 801C5AD8 001C1018  48 21 3F A5 */	bl func_803D9A7C
/* 801C5ADC 001C101C  3F E0 80 58 */	lis r31, lbl_8057D630@ha
/* 801C5AE0 001C1020  7F C3 F3 78 */	mr r3, r30
/* 801C5AE4 001C1024  38 9F D6 30 */	addi r4, r31, lbl_8057D630@l
/* 801C5AE8 001C1028  38 A0 00 00 */	li r5, 0
/* 801C5AEC 001C102C  38 C0 00 00 */	li r6, 0
/* 801C5AF0 001C1030  4B F9 FE D5 */	bl func_801659C4
/* 801C5AF4 001C1034  7F C3 F3 78 */	mr r3, r30
/* 801C5AF8 001C1038  48 22 95 A9 */	bl func_803EF0A0
/* 801C5AFC 001C103C  7F C3 F3 78 */	mr r3, r30
/* 801C5B00 001C1040  38 80 00 01 */	li r4, 1
/* 801C5B04 001C1044  4B F9 FF B5 */	bl func_80165AB8
/* 801C5B08 001C1048  7F C3 F3 78 */	mr r3, r30
/* 801C5B0C 001C104C  48 1F C7 D9 */	bl func_803C22E4
/* 801C5B10 001C1050  3C 80 80 58 */	lis r4, lbl_8057D63C@ha
/* 801C5B14 001C1054  7F C3 F3 78 */	mr r3, r30
/* 801C5B18 001C1058  38 84 D6 3C */	addi r4, r4, lbl_8057D63C@l
/* 801C5B1C 001C105C  4B F9 FD 59 */	bl func_80165874
/* 801C5B20 001C1060  7C 65 1B 78 */	mr r5, r3
/* 801C5B24 001C1064  7F C3 F3 78 */	mr r3, r30
/* 801C5B28 001C1068  38 9F D6 30 */	addi r4, r31, -10704
/* 801C5B2C 001C106C  38 C0 00 00 */	li r6, 0
/* 801C5B30 001C1070  48 21 86 49 */	bl func_803DE178
/* 801C5B34 001C1074  C0 22 CF 40 */	lfs f1, lbl_806A81C0-_SDA2_BASE_(r2)
/* 801C5B38 001C1078  7F C3 F3 78 */	mr r3, r30
/* 801C5B3C 001C107C  48 21 41 95 */	bl func_803D9CD0
/* 801C5B40 001C1080  81 9E 00 00 */	lwz r12, 0(r30)
/* 801C5B44 001C1084  7F C3 F3 78 */	mr r3, r30
/* 801C5B48 001C1088  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801C5B4C 001C108C  7D 89 03 A6 */	mtctr r12
/* 801C5B50 001C1090  4E 80 04 21 */	bctrl 
/* 801C5B54 001C1094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C5B58 001C1098  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C5B5C 001C109C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C5B60 001C10A0  7C 08 03 A6 */	mtlr r0
/* 801C5B64 001C10A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5B68 001C10A8  4E 80 00 20 */	blr 