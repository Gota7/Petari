.include "macros.inc"

.text

.global func_8039EF6C
func_8039EF6C:
/* 8039EF6C 0039A4AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039EF70 0039A4B0  7C 08 02 A6 */	mflr r0
/* 8039EF74 0039A4B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039EF78 0039A4B8  48 13 18 B9 */	bl func_804D0830
/* 8039EF7C 0039A4BC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8039EF80 0039A4C0  40 80 00 0C */	bge lbl_8039EF8C
/* 8039EF84 0039A4C4  38 80 00 00 */	li r4, 0
/* 8039EF88 0039A4C8  48 00 00 14 */	b lbl_8039EF9C
lbl_8039EF8C:
/* 8039EF8C 0039A4CC  2C 00 00 0A */	cmpwi r0, 0xa
/* 8039EF90 0039A4D0  38 80 00 0A */	li r4, 0xa
/* 8039EF94 0039A4D4  41 81 00 08 */	bgt lbl_8039EF9C
/* 8039EF98 0039A4D8  7C 04 03 78 */	mr r4, r0
lbl_8039EF9C:
/* 8039EF9C 0039A4DC  3C 60 80 54 */	lis r3, lbl_8053A228@ha
/* 8039EFA0 0039A4E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039EFA4 0039A4E4  38 63 A2 28 */	addi r3, r3, lbl_8053A228@l
/* 8039EFA8 0039A4E8  7C 63 22 14 */	add r3, r3, r4
/* 8039EFAC 0039A4EC  88 63 00 0A */	lbz r3, 0xa(r3)
/* 8039EFB0 0039A4F0  7C 08 03 A6 */	mtlr r0
/* 8039EFB4 0039A4F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8039EFB8 0039A4F8  4E 80 00 20 */	blr 

.global func_8039EFBC
func_8039EFBC:
/* 8039EFBC 0039A4FC  80 6D C5 88 */	lwz r3, lbl_806A1228-_SDA_BASE_(r13)
/* 8039EFC0 0039A500  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8039EFC4 0039A504  80 63 00 38 */	lwz r3, 0x38(r3)
/* 8039EFC8 0039A508  4E 80 00 20 */	blr 

.global func_8039EFCC
func_8039EFCC:
/* 8039EFCC 0039A50C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039EFD0 0039A510  7C 08 02 A6 */	mflr r0
/* 8039EFD4 0039A514  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039EFD8 0039A518  4B FF FF E5 */	bl func_8039EFBC
/* 8039EFDC 0039A51C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039EFE0 0039A520  54 63 07 2E */	rlwinm r3, r3, 0, 0x1c, 0x17
/* 8039EFE4 0039A524  7C 08 03 A6 */	mtlr r0
/* 8039EFE8 0039A528  38 21 00 10 */	addi r1, r1, 0x10
/* 8039EFEC 0039A52C  4E 80 00 20 */	blr 

.global func_8039EFF0
func_8039EFF0:
/* 8039EFF0 0039A530  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039EFF4 0039A534  7C 08 02 A6 */	mflr r0
/* 8039EFF8 0039A538  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039EFFC 0039A53C  4B FF FF C1 */	bl func_8039EFBC
/* 8039F000 0039A540  3C A0 80 54 */	lis r5, lbl_8053A248@ha
/* 8039F004 0039A544  38 00 00 0A */	li r0, 0xa
/* 8039F008 0039A548  38 A5 A2 48 */	addi r5, r5, lbl_8053A248@l
/* 8039F00C 0039A54C  38 80 00 00 */	li r4, 0
/* 8039F010 0039A550  7C 09 03 A6 */	mtctr r0
lbl_8039F014:
/* 8039F014 0039A554  7C 05 20 2E */	lwzx r0, r5, r4
/* 8039F018 0039A558  7C 03 00 40 */	cmplw r3, r0
/* 8039F01C 0039A55C  40 82 00 10 */	bne lbl_8039F02C
/* 8039F020 0039A560  7C 65 22 14 */	add r3, r5, r4
/* 8039F024 0039A564  80 63 00 04 */	lwz r3, 4(r3)
/* 8039F028 0039A568  48 00 00 14 */	b lbl_8039F03C
lbl_8039F02C:
/* 8039F02C 0039A56C  38 84 00 08 */	addi r4, r4, 8
/* 8039F030 0039A570  42 00 FF E4 */	bdnz lbl_8039F014
/* 8039F034 0039A574  3C 60 80 5C */	lis r3, lbl_805C6EC0@ha
/* 8039F038 0039A578  38 63 6E C0 */	addi r3, r3, lbl_805C6EC0@l
lbl_8039F03C:
/* 8039F03C 0039A57C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039F040 0039A580  7C 08 03 A6 */	mtlr r0
/* 8039F044 0039A584  38 21 00 10 */	addi r1, r1, 0x10
/* 8039F048 0039A588  4E 80 00 20 */	blr 

.global func_8039F04C
func_8039F04C:
/* 8039F04C 0039A58C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039F050 0039A590  7C 08 02 A6 */	mflr r0
/* 8039F054 0039A594  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039F058 0039A598  4B FF FF 99 */	bl func_8039EFF0
/* 8039F05C 0039A59C  7C 64 1B 78 */	mr r4, r3
/* 8039F060 0039A5A0  38 61 00 08 */	addi r3, r1, 8
/* 8039F064 0039A5A4  38 A0 00 02 */	li r5, 2
/* 8039F068 0039A5A8  38 C0 00 03 */	li r6, 3
/* 8039F06C 0039A5AC  48 05 E3 A1 */	bl func_803FD40C
/* 8039F070 0039A5B0  38 61 00 08 */	addi r3, r1, 8
/* 8039F074 0039A5B4  38 8D 8F 10 */	addi r4, r13, lbl_8069DBB0-_SDA_BASE_
/* 8039F078 0039A5B8  48 05 E4 29 */	bl func_803FD4A0
/* 8039F07C 0039A5BC  2C 03 00 00 */	cmpwi r3, 0
/* 8039F080 0039A5C0  41 82 00 0C */	beq lbl_8039F08C
/* 8039F084 0039A5C4  38 6D 8F 10 */	addi r3, r13, lbl_8069DBB0-_SDA_BASE_
/* 8039F088 0039A5C8  48 00 00 3C */	b lbl_8039F0C4
lbl_8039F08C:
/* 8039F08C 0039A5CC  38 61 00 08 */	addi r3, r1, 8
/* 8039F090 0039A5D0  38 8D 8F 13 */	addi r4, r13, lbl_8069DBB3-_SDA_BASE_
/* 8039F094 0039A5D4  48 05 E4 0D */	bl func_803FD4A0
/* 8039F098 0039A5D8  2C 03 00 00 */	cmpwi r3, 0
/* 8039F09C 0039A5DC  41 82 00 0C */	beq lbl_8039F0A8
/* 8039F0A0 0039A5E0  38 6D 8F 13 */	addi r3, r13, lbl_8069DBB3-_SDA_BASE_
/* 8039F0A4 0039A5E4  48 00 00 20 */	b lbl_8039F0C4
lbl_8039F0A8:
/* 8039F0A8 0039A5E8  38 61 00 08 */	addi r3, r1, 8
/* 8039F0AC 0039A5EC  38 8D 8F 16 */	addi r4, r13, lbl_8069DBB6-_SDA_BASE_
/* 8039F0B0 0039A5F0  48 05 E3 F1 */	bl func_803FD4A0
/* 8039F0B4 0039A5F4  2C 03 00 00 */	cmpwi r3, 0
/* 8039F0B8 0039A5F8  38 60 00 00 */	li r3, 0
/* 8039F0BC 0039A5FC  41 82 00 08 */	beq lbl_8039F0C4
/* 8039F0C0 0039A600  38 6D 8F 16 */	addi r3, r13, lbl_8069DBB6-_SDA_BASE_
lbl_8039F0C4:
/* 8039F0C4 0039A604  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039F0C8 0039A608  7C 08 03 A6 */	mtlr r0
/* 8039F0CC 0039A60C  38 21 00 10 */	addi r1, r1, 0x10
/* 8039F0D0 0039A610  4E 80 00 20 */	blr 

.global func_8039F0D4
func_8039F0D4:
/* 8039F0D4 0039A614  38 60 00 0A */	li r3, 0xa
/* 8039F0D8 0039A618  4E 80 00 20 */	blr 

.global func_8039F0DC
func_8039F0DC:
/* 8039F0DC 0039A61C  3C 80 80 54 */	lis r4, lbl_8053A248@ha
/* 8039F0E0 0039A620  54 60 18 38 */	slwi r0, r3, 3
/* 8039F0E4 0039A624  38 84 A2 48 */	addi r4, r4, lbl_8053A248@l
/* 8039F0E8 0039A628  7C 64 02 14 */	add r3, r4, r0
/* 8039F0EC 0039A62C  80 63 00 04 */	lwz r3, 4(r3)
/* 8039F0F0 0039A630  4E 80 00 20 */	blr 