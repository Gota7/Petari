.include "macros.inc"

.text
.global func_80061524
func_80061524:
/* 80061524 0005CA64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80061528 0005CA68  7C 08 02 A6 */	mflr r0
/* 8006152C 0005CA6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80061530 0005CA70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80061534 0005CA74  7C BF 2B 78 */	mr r31, r5
/* 80061538 0005CA78  93 C1 00 08 */	stw r30, 8(r1)
/* 8006153C 0005CA7C  7C 7E 1B 78 */	mr r30, r3
/* 80061540 0005CA80  48 34 13 8D */	bl func_803A28CC
/* 80061544 0005CA84  3C 60 80 56 */	lis r3, lbl_80559038@ha
/* 80061548 0005CA88  38 80 00 00 */	li r4, 0
/* 8006154C 0005CA8C  38 63 90 38 */	addi r3, r3, lbl_80559038@l
/* 80061550 0005CA90  38 00 00 01 */	li r0, 1
/* 80061554 0005CA94  90 7E 00 00 */	stw r3, 0(r30)
/* 80061558 0005CA98  7F C3 F3 78 */	mr r3, r30
/* 8006155C 0005CA9C  90 9E 00 08 */	stw r4, 8(r30)
/* 80061560 0005CAA0  90 9E 00 0C */	stw r4, 0xc(r30)
/* 80061564 0005CAA4  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80061568 0005CAA8  90 9E 00 14 */	stw r4, 0x14(r30)
/* 8006156C 0005CAAC  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80061570 0005CAB0  93 FE 00 1C */	stw r31, 0x1c(r30)
/* 80061574 0005CAB4  98 9E 00 20 */	stb r4, 0x20(r30)
/* 80061578 0005CAB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006157C 0005CABC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80061580 0005CAC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80061584 0005CAC4  7C 08 03 A6 */	mtlr r0
/* 80061588 0005CAC8  38 21 00 10 */	addi r1, r1, 0x10
/* 8006158C 0005CACC  4E 80 00 20 */	blr 

.global func_80061590
func_80061590:
/* 80061590 0005CAD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80061594 0005CAD4  7C 08 02 A6 */	mflr r0
/* 80061598 0005CAD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006159C 0005CADC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800615A0 0005CAE0  7C 7F 1B 78 */	mr r31, r3
/* 800615A4 0005CAE4  90 83 00 08 */	stw r4, 8(r3)
/* 800615A8 0005CAE8  38 60 00 10 */	li r3, 0x10
/* 800615AC 0005CAEC  48 3A 85 4D */	bl func_80409AF8
/* 800615B0 0005CAF0  2C 03 00 00 */	cmpwi r3, 0
/* 800615B4 0005CAF4  41 82 00 0C */	beq lbl_800615C0
/* 800615B8 0005CAF8  80 9F 00 08 */	lwz r4, 8(r31)
/* 800615BC 0005CAFC  4B FF AC 2D */	bl func_8005C1E8
lbl_800615C0:
/* 800615C0 0005CB00  90 7F 00 0C */	stw r3, 0xc(r31)
/* 800615C4 0005CB04  81 83 00 00 */	lwz r12, 0(r3)
/* 800615C8 0005CB08  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800615CC 0005CB0C  7D 89 03 A6 */	mtctr r12
/* 800615D0 0005CB10  4E 80 04 21 */	bctrl 
/* 800615D4 0005CB14  38 60 00 10 */	li r3, 0x10
/* 800615D8 0005CB18  48 3A 85 21 */	bl func_80409AF8
/* 800615DC 0005CB1C  2C 03 00 00 */	cmpwi r3, 0
/* 800615E0 0005CB20  41 82 00 0C */	beq lbl_800615EC
/* 800615E4 0005CB24  80 9F 00 08 */	lwz r4, 8(r31)
/* 800615E8 0005CB28  4B FF BB 55 */	bl func_8005D13C
lbl_800615EC:
/* 800615EC 0005CB2C  90 7F 00 14 */	stw r3, 0x14(r31)
/* 800615F0 0005CB30  81 83 00 00 */	lwz r12, 0(r3)
/* 800615F4 0005CB34  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800615F8 0005CB38  7D 89 03 A6 */	mtctr r12
/* 800615FC 0005CB3C  4E 80 04 21 */	bctrl 
/* 80061600 0005CB40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80061604 0005CB44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80061608 0005CB48  7C 08 03 A6 */	mtlr r0
/* 8006160C 0005CB4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80061610 0005CB50  4E 80 00 20 */	blr 
/* 80061614 0005CB54  48 34 13 88 */	b func_803A299C

.global func_80061618
func_80061618:
/* 80061618 0005CB58  80 63 00 08 */	lwz r3, 8(r3)
/* 8006161C 0005CB5C  38 83 00 8C */	addi r4, r3, 0x8c
/* 80061620 0005CB60  48 35 D0 10 */	b lbl_803BE630

.global func_80061624
func_80061624:
/* 80061624 0005CB64  38 80 00 02 */	li r4, 2
/* 80061628 0005CB68  38 00 00 00 */	li r0, 0
/* 8006162C 0005CB6C  90 83 00 18 */	stw r4, 0x18(r3)
/* 80061630 0005CB70  98 03 00 20 */	stb r0, 0x20(r3)
/* 80061634 0005CB74  4E 80 00 20 */	blr 

.global func_80061638
func_80061638:
/* 80061638 0005CB78  38 80 00 03 */	li r4, 3
/* 8006163C 0005CB7C  38 00 00 00 */	li r0, 0
/* 80061640 0005CB80  90 83 00 18 */	stw r4, 0x18(r3)
/* 80061644 0005CB84  98 03 00 20 */	stb r0, 0x20(r3)
/* 80061648 0005CB88  4E 80 00 20 */	blr 
/* 8006164C 0005CB8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80061650 0005CB90  7C 08 02 A6 */	mflr r0
/* 80061654 0005CB94  2C 03 00 00 */	cmpwi r3, 0
/* 80061658 0005CB98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006165C 0005CB9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80061660 0005CBA0  7C 9F 23 78 */	mr r31, r4
/* 80061664 0005CBA4  93 C1 00 08 */	stw r30, 8(r1)
/* 80061668 0005CBA8  7C 7E 1B 78 */	mr r30, r3
/* 8006166C 0005CBAC  41 82 00 1C */	beq lbl_80061688
/* 80061670 0005CBB0  38 80 00 00 */	li r4, 0
/* 80061674 0005CBB4  48 34 12 71 */	bl func_803A28E4
/* 80061678 0005CBB8  2C 1F 00 00 */	cmpwi r31, 0
/* 8006167C 0005CBBC  40 81 00 0C */	ble lbl_80061688
/* 80061680 0005CBC0  7F C3 F3 78 */	mr r3, r30
/* 80061684 0005CBC4  48 3A 84 BD */	bl __dl__FPv
lbl_80061688:
/* 80061688 0005CBC8  7F C3 F3 78 */	mr r3, r30
/* 8006168C 0005CBCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80061690 0005CBD0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80061694 0005CBD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80061698 0005CBD8  7C 08 03 A6 */	mtlr r0
/* 8006169C 0005CBDC  38 21 00 10 */	addi r1, r1, 0x10
/* 800616A0 0005CBE0  4E 80 00 20 */	blr 