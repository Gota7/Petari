.include "macros.inc"

.text

.global func_80060CC4
func_80060CC4:
/* 80060CC4 0005C204  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80060CC8 0005C208  7C 08 02 A6 */	mflr r0
/* 80060CCC 0005C20C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80060CD0 0005C210  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80060CD4 0005C214  7C 7F 1B 78 */	mr r31, r3
/* 80060CD8 0005C218  48 10 45 2D */	bl func_80165204
/* 80060CDC 0005C21C  3C 80 80 56 */	lis r4, lbl_80558DB8@ha
/* 80060CE0 0005C220  7F E3 FB 78 */	mr r3, r31
/* 80060CE4 0005C224  38 84 8D B8 */	addi r4, r4, lbl_80558DB8@l
/* 80060CE8 0005C228  90 9F 00 00 */	stw r4, 0(r31)
/* 80060CEC 0005C22C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80060CF0 0005C230  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80060CF4 0005C234  7C 08 03 A6 */	mtlr r0
/* 80060CF8 0005C238  38 21 00 10 */	addi r1, r1, 0x10
/* 80060CFC 0005C23C  4E 80 00 20 */	blr 
/* 80060D00 0005C240  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80060D04 0005C244  7C 08 02 A6 */	mflr r0
/* 80060D08 0005C248  90 01 00 14 */	stw r0, 0x14(r1)
/* 80060D0C 0005C24C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80060D10 0005C250  7C 7F 1B 78 */	mr r31, r3
/* 80060D14 0005C254  48 36 5C F9 */	bl func_803C6A0C
/* 80060D18 0005C258  7F E3 FB 78 */	mr r3, r31
/* 80060D1C 0005C25C  48 36 5E 69 */	bl func_803C6B84
/* 80060D20 0005C260  81 9F 00 00 */	lwz r12, 0(r31)
/* 80060D24 0005C264  7F E3 FB 78 */	mr r3, r31
/* 80060D28 0005C268  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80060D2C 0005C26C  7D 89 03 A6 */	mtctr r12
/* 80060D30 0005C270  4E 80 04 21 */	bctrl 
/* 80060D34 0005C274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80060D38 0005C278  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80060D3C 0005C27C  7C 08 03 A6 */	mtlr r0
/* 80060D40 0005C280  38 21 00 10 */	addi r1, r1, 0x10
/* 80060D44 0005C284  4E 80 00 20 */	blr 
/* 80060D48 0005C288  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80060D4C 0005C28C  7C 08 02 A6 */	mflr r0
/* 80060D50 0005C290  90 01 00 14 */	stw r0, 0x14(r1)
/* 80060D54 0005C294  48 10 45 9D */	bl func_801652F0
/* 80060D58 0005C298  4B FF ED 05 */	bl func_8005FA5C
/* 80060D5C 0005C29C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80060D60 0005C2A0  7C 08 03 A6 */	mtlr r0
/* 80060D64 0005C2A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80060D68 0005C2A8  4E 80 00 20 */	blr 
/* 80060D6C 0005C2AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80060D70 0005C2B0  7C 08 02 A6 */	mflr r0
/* 80060D74 0005C2B4  2C 03 00 00 */	cmpwi r3, 0
/* 80060D78 0005C2B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80060D7C 0005C2BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80060D80 0005C2C0  7C 9F 23 78 */	mr r31, r4
/* 80060D84 0005C2C4  93 C1 00 08 */	stw r30, 8(r1)
/* 80060D88 0005C2C8  7C 7E 1B 78 */	mr r30, r3
/* 80060D8C 0005C2CC  41 82 00 20 */	beq lbl_80060DAC
/* 80060D90 0005C2D0  41 82 00 0C */	beq lbl_80060D9C
/* 80060D94 0005C2D4  38 80 00 00 */	li r4, 0
/* 80060D98 0005C2D8  48 20 04 1D */	bl func_802611B4
lbl_80060D9C:
/* 80060D9C 0005C2DC  2C 1F 00 00 */	cmpwi r31, 0
/* 80060DA0 0005C2E0  40 81 00 0C */	ble lbl_80060DAC
/* 80060DA4 0005C2E4  7F C3 F3 78 */	mr r3, r30
/* 80060DA8 0005C2E8  48 3A 8D 99 */	bl __dl__FPv
lbl_80060DAC:
/* 80060DAC 0005C2EC  7F C3 F3 78 */	mr r3, r30
/* 80060DB0 0005C2F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80060DB4 0005C2F4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80060DB8 0005C2F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80060DBC 0005C2FC  7C 08 03 A6 */	mtlr r0
/* 80060DC0 0005C300  38 21 00 10 */	addi r1, r1, 0x10
/* 80060DC4 0005C304  4E 80 00 20 */	blr 
