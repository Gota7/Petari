.include "macros.inc"

.text

.global func_80069858
func_80069858:
/* 80069858 00064D98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006985C 00064D9C  7C 08 02 A6 */	mflr r0
/* 80069860 00064DA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80069864 00064DA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80069868 00064DA8  7C 7F 1B 78 */	mr r31, r3
/* 8006986C 00064DAC  48 0F B9 99 */	bl func_80165204
/* 80069870 00064DB0  3C 80 80 56 */	lis r4, lbl_8055A7A8@ha
/* 80069874 00064DB4  7F E3 FB 78 */	mr r3, r31
/* 80069878 00064DB8  38 84 A7 A8 */	addi r4, r4, lbl_8055A7A8@l
/* 8006987C 00064DBC  90 9F 00 00 */	stw r4, 0(r31)
/* 80069880 00064DC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80069884 00064DC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80069888 00064DC8  7C 08 03 A6 */	mtlr r0
/* 8006988C 00064DCC  38 21 00 10 */	addi r1, r1, 0x10
/* 80069890 00064DD0  4E 80 00 20 */	blr 
/* 80069894 00064DD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80069898 00064DD8  7C 08 02 A6 */	mflr r0
/* 8006989C 00064DDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800698A0 00064DE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800698A4 00064DE4  7C 9F 23 78 */	mr r31, r4
/* 800698A8 00064DE8  93 C1 00 08 */	stw r30, 8(r1)
/* 800698AC 00064DEC  7C 7E 1B 78 */	mr r30, r3
/* 800698B0 00064DF0  48 35 CF 51 */	bl func_803C6800
/* 800698B4 00064DF4  7F C3 F3 78 */	mr r3, r30
/* 800698B8 00064DF8  7F E4 FB 78 */	mr r4, r31
/* 800698BC 00064DFC  48 35 CF C9 */	bl func_803C6884
/* 800698C0 00064E00  7F C3 F3 78 */	mr r3, r30
/* 800698C4 00064E04  7F E4 FB 78 */	mr r4, r31
/* 800698C8 00064E08  48 35 D0 3D */	bl func_803C6904
/* 800698CC 00064E0C  7F C3 F3 78 */	mr r3, r30
/* 800698D0 00064E10  7F E4 FB 78 */	mr r4, r31
/* 800698D4 00064E14  48 35 D0 B1 */	bl func_803C6984
/* 800698D8 00064E18  81 9E 00 00 */	lwz r12, 0(r30)
/* 800698DC 00064E1C  7F C3 F3 78 */	mr r3, r30
/* 800698E0 00064E20  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 800698E4 00064E24  7D 89 03 A6 */	mtctr r12
/* 800698E8 00064E28  4E 80 04 21 */	bctrl 
/* 800698EC 00064E2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800698F0 00064E30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800698F4 00064E34  83 C1 00 08 */	lwz r30, 8(r1)
/* 800698F8 00064E38  7C 08 03 A6 */	mtlr r0
/* 800698FC 00064E3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80069900 00064E40  4E 80 00 20 */	blr 
/* 80069904 00064E44  4B FF 5C D0 */	b lbl_8005F5D4
/* 80069908 00064E48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006990C 00064E4C  7C 08 02 A6 */	mflr r0
/* 80069910 00064E50  2C 03 00 00 */	cmpwi r3, 0
/* 80069914 00064E54  90 01 00 14 */	stw r0, 0x14(r1)
/* 80069918 00064E58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8006991C 00064E5C  7C 9F 23 78 */	mr r31, r4
/* 80069920 00064E60  93 C1 00 08 */	stw r30, 8(r1)
/* 80069924 00064E64  7C 7E 1B 78 */	mr r30, r3
/* 80069928 00064E68  41 82 00 20 */	beq lbl_80069948
/* 8006992C 00064E6C  41 82 00 0C */	beq lbl_80069938
/* 80069930 00064E70  38 80 00 00 */	li r4, 0
/* 80069934 00064E74  48 1F 78 81 */	bl func_802611B4
lbl_80069938:
/* 80069938 00064E78  2C 1F 00 00 */	cmpwi r31, 0
/* 8006993C 00064E7C  40 81 00 0C */	ble lbl_80069948
/* 80069940 00064E80  7F C3 F3 78 */	mr r3, r30
/* 80069944 00064E84  48 3A 01 FD */	bl __dl__FPv
lbl_80069948:
/* 80069948 00064E88  7F C3 F3 78 */	mr r3, r30
/* 8006994C 00064E8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80069950 00064E90  83 C1 00 08 */	lwz r30, 8(r1)
/* 80069954 00064E94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80069958 00064E98  7C 08 03 A6 */	mtlr r0
/* 8006995C 00064E9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80069960 00064EA0  4E 80 00 20 */	blr 