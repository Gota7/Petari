.include "macros.inc"

.text

.global func_80073A84
func_80073A84:
/* 80073A84 0006EFC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80073A88 0006EFC8  7C 08 02 A6 */	mflr r0
/* 80073A8C 0006EFCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80073A90 0006EFD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80073A94 0006EFD4  7C 7F 1B 78 */	mr r31, r3
/* 80073A98 0006EFD8  48 0F 17 6D */	bl func_80165204
/* 80073A9C 0006EFDC  C0 22 8F E4 */	lfs f1, lbl_806A4264-_SDA2_BASE_(r2)
/* 80073AA0 0006EFE0  3C 80 80 56 */	lis r4, lbl_8055BCE0@ha
/* 80073AA4 0006EFE4  C0 02 8F E0 */	lfs f0, lbl_806A4260-_SDA2_BASE_(r2)
/* 80073AA8 0006EFE8  38 00 00 00 */	li r0, 0
/* 80073AAC 0006EFEC  38 84 BC E0 */	addi r4, r4, lbl_8055BCE0@l
/* 80073AB0 0006EFF0  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 80073AB4 0006EFF4  7F E3 FB 78 */	mr r3, r31
/* 80073AB8 0006EFF8  90 9F 00 00 */	stw r4, 0(r31)
/* 80073ABC 0006EFFC  D0 3F 00 90 */	stfs f1, 0x90(r31)
/* 80073AC0 0006F000  D0 3F 00 94 */	stfs f1, 0x94(r31)
/* 80073AC4 0006F004  D0 3F 00 98 */	stfs f1, 0x98(r31)
/* 80073AC8 0006F008  D0 1F 00 9C */	stfs f0, 0x9c(r31)
/* 80073ACC 0006F00C  D0 3F 00 A0 */	stfs f1, 0xa0(r31)
/* 80073AD0 0006F010  D0 3F 00 A4 */	stfs f1, 0xa4(r31)
/* 80073AD4 0006F014  D0 1F 00 A8 */	stfs f0, 0xa8(r31)
/* 80073AD8 0006F018  D0 3F 00 AC */	stfs f1, 0xac(r31)
/* 80073ADC 0006F01C  D0 3F 00 B0 */	stfs f1, 0xb0(r31)
/* 80073AE0 0006F020  D0 3F 00 B4 */	stfs f1, 0xb4(r31)
/* 80073AE4 0006F024  90 1F 00 B8 */	stw r0, 0xb8(r31)
/* 80073AE8 0006F028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80073AEC 0006F02C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80073AF0 0006F030  7C 08 03 A6 */	mtlr r0
/* 80073AF4 0006F034  38 21 00 10 */	addi r1, r1, 0x10
/* 80073AF8 0006F038  4E 80 00 20 */	blr 
/* 80073AFC 0006F03C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80073B00 0006F040  7C 08 02 A6 */	mflr r0
/* 80073B04 0006F044  90 01 00 24 */	stw r0, 0x24(r1)
/* 80073B08 0006F048  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80073B0C 0006F04C  3F E0 80 56 */	lis r31, lbl_8055BC38@ha
/* 80073B10 0006F050  3B FF BC 38 */	addi r31, r31, lbl_8055BC38@l
/* 80073B14 0006F054  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80073B18 0006F058  7C 7E 1B 78 */	mr r30, r3
/* 80073B1C 0006F05C  48 36 5F 61 */	bl func_803D9A7C
/* 80073B20 0006F060  7F C3 F3 78 */	mr r3, r30
/* 80073B24 0006F064  38 9F 00 00 */	addi r4, r31, 0
/* 80073B28 0006F068  38 A0 00 00 */	li r5, 0
/* 80073B2C 0006F06C  38 C0 00 00 */	li r6, 0
/* 80073B30 0006F070  48 0F 1E 95 */	bl func_801659C4
/* 80073B34 0006F074  7F C3 F3 78 */	mr r3, r30
/* 80073B38 0006F078  48 37 B5 09 */	bl func_803EF040
/* 80073B3C 0006F07C  7F C3 F3 78 */	mr r3, r30
/* 80073B40 0006F080  48 36 89 B1 */	bl func_803DC4F0
/* 80073B44 0006F084  7F C3 F3 78 */	mr r3, r30
/* 80073B48 0006F088  48 36 9D 95 */	bl func_803DD8DC
/* 80073B4C 0006F08C  7F C3 F3 78 */	mr r3, r30
/* 80073B50 0006F090  38 80 00 01 */	li r4, 1
/* 80073B54 0006F094  48 0F 1F 65 */	bl func_80165AB8
/* 80073B58 0006F098  C0 22 8F E4 */	lfs f1, lbl_806A4264-_SDA2_BASE_(r2)
/* 80073B5C 0006F09C  38 61 00 08 */	addi r3, r1, 8
/* 80073B60 0006F0A0  FC 40 08 90 */	fmr f2, f1
/* 80073B64 0006F0A4  FC 60 08 90 */	fmr f3, f1
/* 80073B68 0006F0A8  4B FA 50 5D */	bl func_80018BC4
/* 80073B6C 0006F0AC  C0 22 8F F0 */	lfs f1, lbl_806A4270-_SDA2_BASE_(r2)
/* 80073B70 0006F0B0  7C 66 1B 78 */	mr r6, r3
/* 80073B74 0006F0B4  7F C3 F3 78 */	mr r3, r30
/* 80073B78 0006F0B8  38 9F 00 0A */	addi r4, r31, 0xa
/* 80073B7C 0006F0BC  38 A0 00 08 */	li r5, 8
/* 80073B80 0006F0C0  48 34 E0 55 */	bl func_803C1BD4
/* 80073B84 0006F0C4  C0 22 8F F0 */	lfs f1, lbl_806A4270-_SDA2_BASE_(r2)
/* 80073B88 0006F0C8  7F C3 F3 78 */	mr r3, r30
/* 80073B8C 0006F0CC  C0 42 8F E4 */	lfs f2, lbl_806A4264-_SDA2_BASE_(r2)
/* 80073B90 0006F0D0  38 80 00 00 */	li r4, 0
/* 80073B94 0006F0D4  48 0F 1F 75 */	bl func_80165B08
/* 80073B98 0006F0D8  7F C3 F3 78 */	mr r3, r30
/* 80073B9C 0006F0DC  38 80 00 00 */	li r4, 0
/* 80073BA0 0006F0E0  38 A0 00 00 */	li r5, 0
/* 80073BA4 0006F0E4  38 C0 00 00 */	li r6, 0
/* 80073BA8 0006F0E8  48 0F 20 69 */	bl func_80165C10
/* 80073BAC 0006F0EC  7F C3 F3 78 */	mr r3, r30
/* 80073BB0 0006F0F0  38 80 00 04 */	li r4, 4
/* 80073BB4 0006F0F4  38 A0 00 00 */	li r5, 0
/* 80073BB8 0006F0F8  48 0F 21 05 */	bl func_80165CBC
/* 80073BBC 0006F0FC  7F C3 F3 78 */	mr r3, r30
/* 80073BC0 0006F100  38 9F 00 0F */	addi r4, r31, 0xf
/* 80073BC4 0006F104  48 35 0F B1 */	bl func_803C4B74
/* 80073BC8 0006F108  7F C3 F3 78 */	mr r3, r30
/* 80073BCC 0006F10C  38 8D A0 B0 */	addi r4, r13, lbl_8069ED50-_SDA_BASE_
/* 80073BD0 0006F110  48 0F 1E 95 */	bl func_80165A64
/* 80073BD4 0006F114  7F C3 F3 78 */	mr r3, r30
/* 80073BD8 0006F118  48 36 65 19 */	bl func_803DA0F0
/* 80073BDC 0006F11C  81 9E 00 00 */	lwz r12, 0(r30)
/* 80073BE0 0006F120  7F C3 F3 78 */	mr r3, r30
/* 80073BE4 0006F124  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80073BE8 0006F128  7D 89 03 A6 */	mtctr r12
/* 80073BEC 0006F12C  4E 80 04 21 */	bctrl 
/* 80073BF0 0006F130  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80073BF4 0006F134  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80073BF8 0006F138  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80073BFC 0006F13C  7C 08 03 A6 */	mtlr r0
/* 80073C00 0006F140  38 21 00 20 */	addi r1, r1, 0x20
/* 80073C04 0006F144  4E 80 00 20 */	blr 
/* 80073C08 0006F148  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80073C0C 0006F14C  7C 08 02 A6 */	mflr r0
/* 80073C10 0006F150  38 A0 FF FF */	li r5, -1
/* 80073C14 0006F154  38 C0 FF FF */	li r6, -1
/* 80073C18 0006F158  90 01 00 14 */	stw r0, 0x14(r1)
/* 80073C1C 0006F15C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80073C20 0006F160  3F E0 80 56 */	lis r31, lbl_8055BC38@ha
/* 80073C24 0006F164  3B FF BC 38 */	addi r31, r31, lbl_8055BC38@l
/* 80073C28 0006F168  93 C1 00 08 */	stw r30, 8(r1)
/* 80073C2C 0006F16C  7C 7E 1B 78 */	mr r30, r3
/* 80073C30 0006F170  38 9F 00 16 */	addi r4, r31, 0x16
/* 80073C34 0006F174  48 38 4E 09 */	bl func_803F8A3C
/* 80073C38 0006F178  7F C3 F3 78 */	mr r3, r30
/* 80073C3C 0006F17C  48 0F 17 89 */	bl func_801653C4
/* 80073C40 0006F180  80 1E 00 B8 */	lwz r0, 0xb8(r30)
/* 80073C44 0006F184  2C 00 00 01 */	cmpwi r0, 1
/* 80073C48 0006F188  41 82 00 38 */	beq lbl_80073C80
/* 80073C4C 0006F18C  40 80 00 10 */	bge lbl_80073C5C
/* 80073C50 0006F190  2C 00 00 00 */	cmpwi r0, 0
/* 80073C54 0006F194  40 80 00 20 */	bge lbl_80073C74
/* 80073C58 0006F198  48 00 00 28 */	b lbl_80073C80
lbl_80073C5C:
/* 80073C5C 0006F19C  2C 00 00 03 */	cmpwi r0, 3
/* 80073C60 0006F1A0  40 80 00 20 */	bge lbl_80073C80
/* 80073C64 0006F1A4  7F C3 F3 78 */	mr r3, r30
/* 80073C68 0006F1A8  38 9F 00 2D */	addi r4, r31, 0x2d
/* 80073C6C 0006F1AC  48 35 7E AD */	bl func_803CBB18
/* 80073C70 0006F1B0  48 00 00 10 */	b lbl_80073C80
lbl_80073C74:
/* 80073C74 0006F1B4  7F C3 F3 78 */	mr r3, r30
/* 80073C78 0006F1B8  38 9F 00 39 */	addi r4, r31, 0x39
/* 80073C7C 0006F1BC  48 35 7E 9D */	bl func_803CBB18
lbl_80073C80:
/* 80073C80 0006F1C0  38 00 00 00 */	li r0, 0
/* 80073C84 0006F1C4  90 1E 00 8C */	stw r0, 0x8c(r30)
/* 80073C88 0006F1C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80073C8C 0006F1CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80073C90 0006F1D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80073C94 0006F1D4  7C 08 03 A6 */	mtlr r0
/* 80073C98 0006F1D8  38 21 00 10 */	addi r1, r1, 0x10
/* 80073C9C 0006F1DC  4E 80 00 20 */	blr 
/* 80073CA0 0006F1E0  4E 80 00 20 */	blr 
/* 80073CA4 0006F1E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80073CA8 0006F1E8  7C 08 02 A6 */	mflr r0
/* 80073CAC 0006F1EC  38 83 00 90 */	addi r4, r3, 0x90
/* 80073CB0 0006F1F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80073CB4 0006F1F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80073CB8 0006F1F8  7C 7F 1B 78 */	mr r31, r3
/* 80073CBC 0006F1FC  48 36 65 75 */	bl func_803DA230
/* 80073CC0 0006F200  7F E3 FB 78 */	mr r3, r31
/* 80073CC4 0006F204  38 9F 00 24 */	addi r4, r31, 0x24
/* 80073CC8 0006F208  48 36 66 4D */	bl func_803DA314
/* 80073CCC 0006F20C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80073CD0 0006F210  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80073CD4 0006F214  7C 08 03 A6 */	mtlr r0
/* 80073CD8 0006F218  38 21 00 10 */	addi r1, r1, 0x10
/* 80073CDC 0006F21C  4E 80 00 20 */	blr 

.global func_80073CE0
func_80073CE0:
/* 80073CE0 0006F220  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80073CE4 0006F224  7C 08 02 A6 */	mflr r0
/* 80073CE8 0006F228  90 01 00 14 */	stw r0, 0x14(r1)
/* 80073CEC 0006F22C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80073CF0 0006F230  7C DF 33 78 */	mr r31, r6
/* 80073CF4 0006F234  93 C1 00 08 */	stw r30, 8(r1)
/* 80073CF8 0006F238  7C 7E 1B 78 */	mr r30, r3
/* 80073CFC 0006F23C  90 83 00 8C */	stw r4, 0x8c(r3)
/* 80073D00 0006F240  7C A4 2B 78 */	mr r4, r5
/* 80073D04 0006F244  38 63 00 0C */	addi r3, r3, 0xc
/* 80073D08 0006F248  4B FA 92 5D */	bl func_8001CF64
/* 80073D0C 0006F24C  7F E4 FB 78 */	mr r4, r31
/* 80073D10 0006F250  38 7E 00 AC */	addi r3, r30, 0xac
/* 80073D14 0006F254  4B FA 92 51 */	bl func_8001CF64
/* 80073D18 0006F258  7F C3 F3 78 */	mr r3, r30
/* 80073D1C 0006F25C  38 8D A0 B0 */	addi r4, r13, lbl_8069ED50-_SDA_BASE_
/* 80073D20 0006F260  48 0F 1B 05 */	bl func_80165824
/* 80073D24 0006F264  81 9E 00 00 */	lwz r12, 0(r30)
/* 80073D28 0006F268  7F C3 F3 78 */	mr r3, r30
/* 80073D2C 0006F26C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80073D30 0006F270  7D 89 03 A6 */	mtctr r12
/* 80073D34 0006F274  4E 80 04 21 */	bctrl 
/* 80073D38 0006F278  7F C3 F3 78 */	mr r3, r30
/* 80073D3C 0006F27C  48 36 9B 8D */	bl func_803DD8C8
/* 80073D40 0006F280  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80073D44 0006F284  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80073D48 0006F288  83 C1 00 08 */	lwz r30, 8(r1)
/* 80073D4C 0006F28C  7C 08 03 A6 */	mtlr r0
/* 80073D50 0006F290  38 21 00 10 */	addi r1, r1, 0x10
/* 80073D54 0006F294  4E 80 00 20 */	blr 

.global func_80073D58
func_80073D58:
/* 80073D58 0006F298  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80073D5C 0006F29C  7C 08 02 A6 */	mflr r0
/* 80073D60 0006F2A0  3C 80 80 56 */	lis r4, lbl_8055BC7C@ha
/* 80073D64 0006F2A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80073D68 0006F2A8  38 00 00 00 */	li r0, 0
/* 80073D6C 0006F2AC  38 84 BC 7C */	addi r4, r4, lbl_8055BC7C@l
/* 80073D70 0006F2B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80073D74 0006F2B4  7C 7F 1B 78 */	mr r31, r3
/* 80073D78 0006F2B8  90 03 00 B8 */	stw r0, 0xb8(r3)
/* 80073D7C 0006F2BC  48 36 7A 99 */	bl func_803DB814
/* 80073D80 0006F2C0  C0 22 8F E4 */	lfs f1, lbl_806A4264-_SDA2_BASE_(r2)
/* 80073D84 0006F2C4  7F E3 FB 78 */	mr r3, r31
/* 80073D88 0006F2C8  48 36 78 BD */	bl func_803DB644
/* 80073D8C 0006F2CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80073D90 0006F2D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80073D94 0006F2D4  7C 08 03 A6 */	mtlr r0
/* 80073D98 0006F2D8  38 21 00 10 */	addi r1, r1, 0x10
/* 80073D9C 0006F2DC  4E 80 00 20 */	blr 

.global func_80073DA0
func_80073DA0:
/* 80073DA0 0006F2E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80073DA4 0006F2E4  7C 08 02 A6 */	mflr r0
/* 80073DA8 0006F2E8  3C 80 80 56 */	lis r4, lbl_8055BC7C@ha
/* 80073DAC 0006F2EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80073DB0 0006F2F0  38 00 00 01 */	li r0, 1
/* 80073DB4 0006F2F4  38 84 BC 7C */	addi r4, r4, lbl_8055BC7C@l
/* 80073DB8 0006F2F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80073DBC 0006F2FC  7C 7F 1B 78 */	mr r31, r3
/* 80073DC0 0006F300  90 03 00 B8 */	stw r0, 0xb8(r3)
/* 80073DC4 0006F304  48 36 7A 51 */	bl func_803DB814
/* 80073DC8 0006F308  C0 22 8F E0 */	lfs f1, lbl_806A4260-_SDA2_BASE_(r2)
/* 80073DCC 0006F30C  7F E3 FB 78 */	mr r3, r31
/* 80073DD0 0006F310  48 36 78 75 */	bl func_803DB644
/* 80073DD4 0006F314  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80073DD8 0006F318  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80073DDC 0006F31C  7C 08 03 A6 */	mtlr r0
/* 80073DE0 0006F320  38 21 00 10 */	addi r1, r1, 0x10
/* 80073DE4 0006F324  4E 80 00 20 */	blr 

.global func_80073DE8
func_80073DE8:
/* 80073DE8 0006F328  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80073DEC 0006F32C  7C 08 02 A6 */	mflr r0
/* 80073DF0 0006F330  3C 80 80 56 */	lis r4, lbl_8055BC7C@ha
/* 80073DF4 0006F334  90 01 00 14 */	stw r0, 0x14(r1)
/* 80073DF8 0006F338  38 00 00 02 */	li r0, 2
/* 80073DFC 0006F33C  38 84 BC 7C */	addi r4, r4, lbl_8055BC7C@l
/* 80073E00 0006F340  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80073E04 0006F344  7C 7F 1B 78 */	mr r31, r3
/* 80073E08 0006F348  90 03 00 B8 */	stw r0, 0xb8(r3)
/* 80073E0C 0006F34C  48 36 7A 09 */	bl func_803DB814
/* 80073E10 0006F350  C0 22 8F EC */	lfs f1, lbl_806A426C-_SDA2_BASE_(r2)
/* 80073E14 0006F354  7F E3 FB 78 */	mr r3, r31
/* 80073E18 0006F358  48 36 78 2D */	bl func_803DB644
/* 80073E1C 0006F35C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80073E20 0006F360  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80073E24 0006F364  7C 08 03 A6 */	mtlr r0
/* 80073E28 0006F368  38 21 00 10 */	addi r1, r1, 0x10
/* 80073E2C 0006F36C  4E 80 00 20 */	blr 
/* 80073E30 0006F370  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80073E34 0006F374  7C 08 02 A6 */	mflr r0
/* 80073E38 0006F378  90 01 00 24 */	stw r0, 0x24(r1)
/* 80073E3C 0006F37C  39 61 00 20 */	addi r11, r1, 0x20
/* 80073E40 0006F380  48 4A 36 F9 */	bl func_80517538
/* 80073E44 0006F384  7C BF 2B 78 */	mr r31, r5
/* 80073E48 0006F388  7C 7D 1B 78 */	mr r29, r3
/* 80073E4C 0006F38C  7C 9E 23 78 */	mr r30, r4
/* 80073E50 0006F390  7F E3 FB 78 */	mr r3, r31
/* 80073E54 0006F394  48 34 EA 85 */	bl func_803C28D8
/* 80073E58 0006F398  2C 03 00 00 */	cmpwi r3, 0
/* 80073E5C 0006F39C  41 82 00 40 */	beq lbl_80073E9C
/* 80073E60 0006F3A0  7F A3 EB 78 */	mr r3, r29
/* 80073E64 0006F3A4  48 00 05 AD */	bl func_80074410
/* 80073E68 0006F3A8  2C 03 00 00 */	cmpwi r3, 0
/* 80073E6C 0006F3AC  41 82 00 24 */	beq lbl_80073E90
/* 80073E70 0006F3B0  7F E3 FB 78 */	mr r3, r31
/* 80073E74 0006F3B4  7F C4 F3 78 */	mr r4, r30
/* 80073E78 0006F3B8  48 34 EF 21 */	bl func_803C2D98
/* 80073E7C 0006F3BC  2C 03 00 00 */	cmpwi r3, 0
/* 80073E80 0006F3C0  41 82 00 1C */	beq lbl_80073E9C
/* 80073E84 0006F3C4  7F A3 EB 78 */	mr r3, r29
/* 80073E88 0006F3C8  48 00 04 ED */	bl func_80074374
/* 80073E8C 0006F3CC  48 00 00 10 */	b lbl_80073E9C
lbl_80073E90:
/* 80073E90 0006F3D0  7F E3 FB 78 */	mr r3, r31
/* 80073E94 0006F3D4  7F C4 F3 78 */	mr r4, r30
/* 80073E98 0006F3D8  48 34 ED A5 */	bl func_803C2C3C
lbl_80073E9C:
/* 80073E9C 0006F3DC  39 61 00 20 */	addi r11, r1, 0x20
/* 80073EA0 0006F3E0  48 4A 36 E5 */	bl func_80517584
/* 80073EA4 0006F3E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80073EA8 0006F3E8  7C 08 03 A6 */	mtlr r0
/* 80073EAC 0006F3EC  38 21 00 20 */	addi r1, r1, 0x20
/* 80073EB0 0006F3F0  4E 80 00 20 */	blr 
/* 80073EB4 0006F3F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80073EB8 0006F3F8  7C 08 02 A6 */	mflr r0
/* 80073EBC 0006F3FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80073EC0 0006F400  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80073EC4 0006F404  7C 9F 23 78 */	mr r31, r4
/* 80073EC8 0006F408  93 C1 00 08 */	stw r30, 8(r1)
/* 80073ECC 0006F40C  7C 7E 1B 78 */	mr r30, r3
/* 80073ED0 0006F410  7F E3 FB 78 */	mr r3, r31
/* 80073ED4 0006F414  48 34 F8 C5 */	bl func_803C3798
/* 80073ED8 0006F418  2C 03 00 00 */	cmpwi r3, 0
/* 80073EDC 0006F41C  41 82 00 0C */	beq lbl_80073EE8
/* 80073EE0 0006F420  38 60 00 01 */	li r3, 1
/* 80073EE4 0006F424  48 00 00 68 */	b lbl_80073F4C
lbl_80073EE8:
/* 80073EE8 0006F428  7F E3 FB 78 */	mr r3, r31
/* 80073EEC 0006F42C  48 34 F9 0D */	bl func_803C37F8
/* 80073EF0 0006F430  2C 03 00 00 */	cmpwi r3, 0
/* 80073EF4 0006F434  41 82 00 1C */	beq lbl_80073F10
/* 80073EF8 0006F438  7F C3 F3 78 */	mr r3, r30
/* 80073EFC 0006F43C  48 34 C4 01 */	bl func_803C02FC
/* 80073F00 0006F440  7F C3 F3 78 */	mr r3, r30
/* 80073F04 0006F444  48 00 04 71 */	bl func_80074374
/* 80073F08 0006F448  38 60 00 01 */	li r3, 1
/* 80073F0C 0006F44C  48 00 00 40 */	b lbl_80073F4C
lbl_80073F10:
/* 80073F10 0006F450  7F E3 FB 78 */	mr r3, r31
/* 80073F14 0006F454  48 34 F5 C5 */	bl func_803C34D8
/* 80073F18 0006F458  2C 03 00 00 */	cmpwi r3, 0
/* 80073F1C 0006F45C  41 82 00 2C */	beq lbl_80073F48
/* 80073F20 0006F460  7F C3 F3 78 */	mr r3, r30
/* 80073F24 0006F464  48 00 04 ED */	bl func_80074410
/* 80073F28 0006F468  2C 03 00 00 */	cmpwi r3, 0
/* 80073F2C 0006F46C  41 82 00 1C */	beq lbl_80073F48
/* 80073F30 0006F470  7F C3 F3 78 */	mr r3, r30
/* 80073F34 0006F474  48 34 C3 C9 */	bl func_803C02FC
/* 80073F38 0006F478  7F C3 F3 78 */	mr r3, r30
/* 80073F3C 0006F47C  48 00 04 39 */	bl func_80074374
/* 80073F40 0006F480  38 60 00 01 */	li r3, 1
/* 80073F44 0006F484  48 00 00 08 */	b lbl_80073F4C
lbl_80073F48:
/* 80073F48 0006F488  38 60 00 00 */	li r3, 0
lbl_80073F4C:
/* 80073F4C 0006F48C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80073F50 0006F490  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80073F54 0006F494  83 C1 00 08 */	lwz r30, 8(r1)
/* 80073F58 0006F498  7C 08 03 A6 */	mtlr r0
/* 80073F5C 0006F49C  38 21 00 10 */	addi r1, r1, 0x10
/* 80073F60 0006F4A0  4E 80 00 20 */	blr 
/* 80073F64 0006F4A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80073F68 0006F4A8  7C 08 02 A6 */	mflr r0
/* 80073F6C 0006F4AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80073F70 0006F4B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80073F74 0006F4B4  7C 7F 1B 78 */	mr r31, r3
/* 80073F78 0006F4B8  7C 83 23 78 */	mr r3, r4
/* 80073F7C 0006F4BC  48 34 F7 4D */	bl func_803C36C8
/* 80073F80 0006F4C0  2C 03 00 00 */	cmpwi r3, 0
/* 80073F84 0006F4C4  41 82 00 2C */	beq lbl_80073FB0
/* 80073F88 0006F4C8  7F E3 FB 78 */	mr r3, r31
/* 80073F8C 0006F4CC  48 00 04 8D */	bl func_80074418
/* 80073F90 0006F4D0  2C 03 00 00 */	cmpwi r3, 0
/* 80073F94 0006F4D4  41 82 00 1C */	beq lbl_80073FB0
/* 80073F98 0006F4D8  7F E3 FB 78 */	mr r3, r31
/* 80073F9C 0006F4DC  48 34 C3 61 */	bl func_803C02FC
/* 80073FA0 0006F4E0  7F E3 FB 78 */	mr r3, r31
/* 80073FA4 0006F4E4  48 00 03 D1 */	bl func_80074374
/* 80073FA8 0006F4E8  38 60 00 01 */	li r3, 1
/* 80073FAC 0006F4EC  48 00 00 08 */	b lbl_80073FB4
lbl_80073FB0:
/* 80073FB0 0006F4F0  38 60 00 00 */	li r3, 0
lbl_80073FB4:
/* 80073FB4 0006F4F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80073FB8 0006F4F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80073FBC 0006F4FC  7C 08 03 A6 */	mtlr r0
/* 80073FC0 0006F500  38 21 00 10 */	addi r1, r1, 0x10
/* 80073FC4 0006F504  4E 80 00 20 */	blr 
lbl_80073FC8:
/* 80073FC8 0006F508  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80073FCC 0006F50C  7C 08 02 A6 */	mflr r0
/* 80073FD0 0006F510  90 01 00 24 */	stw r0, 0x24(r1)
/* 80073FD4 0006F514  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80073FD8 0006F518  3F E0 80 56 */	lis r31, lbl_8055BC38@ha
/* 80073FDC 0006F51C  3B FF BC 38 */	addi r31, r31, lbl_8055BC38@l
/* 80073FE0 0006F520  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80073FE4 0006F524  7C 7E 1B 78 */	mr r30, r3
/* 80073FE8 0006F528  48 36 87 05 */	bl func_803DC6EC
/* 80073FEC 0006F52C  2C 03 00 00 */	cmpwi r3, 0
/* 80073FF0 0006F530  41 82 00 30 */	beq lbl_80074020
/* 80073FF4 0006F534  7F C3 F3 78 */	mr r3, r30
/* 80073FF8 0006F538  38 9F 00 4A */	addi r4, r31, 0x4a
/* 80073FFC 0006F53C  38 A0 FF FF */	li r5, -1
/* 80074000 0006F540  38 C0 FF FF */	li r6, -1
/* 80074004 0006F544  48 38 4A 39 */	bl func_803F8A3C
/* 80074008 0006F548  7F C3 F3 78 */	mr r3, r30
/* 8007400C 0006F54C  38 9F 00 64 */	addi r4, r31, 0x64
/* 80074010 0006F550  48 36 68 59 */	bl func_803DA868
/* 80074014 0006F554  7F C3 F3 78 */	mr r3, r30
/* 80074018 0006F558  38 9F 00 6A */	addi r4, r31, 0x6a
/* 8007401C 0006F55C  48 35 7A FD */	bl func_803CBB18
lbl_80074020:
/* 80074020 0006F560  7F C3 F3 78 */	mr r3, r30
/* 80074024 0006F564  38 9F 00 71 */	addi r4, r31, 0x71
/* 80074028 0006F568  38 A0 FF FF */	li r5, -1
/* 8007402C 0006F56C  38 C0 FF FF */	li r6, -1
/* 80074030 0006F570  38 E0 FF FF */	li r7, -1
/* 80074034 0006F574  48 38 4B D1 */	bl func_803F8C04
/* 80074038 0006F578  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 8007403C 0006F57C  81 83 00 00 */	lwz r12, 0(r3)
/* 80074040 0006F580  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80074044 0006F584  7D 89 03 A6 */	mtctr r12
/* 80074048 0006F588  4E 80 04 21 */	bctrl 
/* 8007404C 0006F58C  38 9E 00 AC */	addi r4, r30, 0xac
/* 80074050 0006F590  38 A1 00 08 */	addi r5, r1, 8
/* 80074054 0006F594  48 44 27 E9 */	bl func_804B683C
/* 80074058 0006F598  C0 22 8F E4 */	lfs f1, lbl_806A4264-_SDA2_BASE_(r2)
/* 8007405C 0006F59C  7F C3 F3 78 */	mr r3, r30
/* 80074060 0006F5A0  C0 42 8F F4 */	lfs f2, lbl_806A4274-_SDA2_BASE_(r2)
/* 80074064 0006F5A4  38 81 00 08 */	addi r4, r1, 8
/* 80074068 0006F5A8  FC 60 08 90 */	fmr f3, f1
/* 8007406C 0006F5AC  C0 82 8F F8 */	lfs f4, lbl_806A4278-_SDA2_BASE_(r2)
/* 80074070 0006F5B0  48 34 B1 E1 */	bl func_803BF250
/* 80074074 0006F5B4  C0 22 8F FC */	lfs f1, lbl_806A427C-_SDA2_BASE_(r2)
/* 80074078 0006F5B8  7F C3 F3 78 */	mr r3, r30
/* 8007407C 0006F5BC  C0 42 90 00 */	lfs f2, lbl_806A4280-_SDA2_BASE_(r2)
/* 80074080 0006F5C0  38 80 00 00 */	li r4, 0
/* 80074084 0006F5C4  C0 62 90 04 */	lfs f3, lbl_806A4284-_SDA2_BASE_(r2)
/* 80074088 0006F5C8  48 34 B8 31 */	bl func_803BF8B8
/* 8007408C 0006F5CC  C0 22 90 08 */	lfs f1, lbl_806A4288-_SDA2_BASE_(r2)
/* 80074090 0006F5D0  7F C3 F3 78 */	mr r3, r30
/* 80074094 0006F5D4  48 34 BB B1 */	bl func_803BFC44
/* 80074098 0006F5D8  7F C3 F3 78 */	mr r3, r30
/* 8007409C 0006F5DC  38 80 00 5A */	li r4, 0x5a
/* 800740A0 0006F5E0  48 36 86 D1 */	bl func_803DC770
/* 800740A4 0006F5E4  2C 03 00 00 */	cmpwi r3, 0
/* 800740A8 0006F5E8  41 82 00 18 */	beq lbl_800740C0
/* 800740AC 0006F5EC  7F C3 F3 78 */	mr r3, r30
/* 800740B0 0006F5F0  38 8D A0 B4 */	addi r4, r13, lbl_8069ED54-_SDA_BASE_
/* 800740B4 0006F5F4  48 0F 17 71 */	bl func_80165824
/* 800740B8 0006F5F8  7F C3 F3 78 */	mr r3, r30
/* 800740BC 0006F5FC  48 36 98 01 */	bl func_803DD8BC
lbl_800740C0:
/* 800740C0 0006F600  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800740C4 0006F604  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800740C8 0006F608  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800740CC 0006F60C  7C 08 03 A6 */	mtlr r0
/* 800740D0 0006F610  38 21 00 20 */	addi r1, r1, 0x20
/* 800740D4 0006F614  4E 80 00 20 */	blr 
lbl_800740D8:
/* 800740D8 0006F618  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800740DC 0006F61C  7C 08 02 A6 */	mflr r0
/* 800740E0 0006F620  90 01 00 24 */	stw r0, 0x24(r1)
/* 800740E4 0006F624  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800740E8 0006F628  7C 7F 1B 78 */	mr r31, r3
/* 800740EC 0006F62C  48 36 86 01 */	bl func_803DC6EC
/* 800740F0 0006F630  2C 03 00 00 */	cmpwi r3, 0
/* 800740F4 0006F634  41 82 00 14 */	beq lbl_80074108
/* 800740F8 0006F638  3C 80 80 56 */	lis r4, lbl_8055BCC3@ha
/* 800740FC 0006F63C  7F E3 FB 78 */	mr r3, r31
/* 80074100 0006F640  38 84 BC C3 */	addi r4, r4, lbl_8055BCC3@l
/* 80074104 0006F644  48 36 67 65 */	bl func_803DA868
lbl_80074108:
/* 80074108 0006F648  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 8007410C 0006F64C  81 83 00 00 */	lwz r12, 0(r3)
/* 80074110 0006F650  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80074114 0006F654  7D 89 03 A6 */	mtctr r12
/* 80074118 0006F658  4E 80 04 21 */	bctrl 
/* 8007411C 0006F65C  38 9F 00 AC */	addi r4, r31, 0xac
/* 80074120 0006F660  38 A1 00 08 */	addi r5, r1, 8
/* 80074124 0006F664  48 44 27 19 */	bl func_804B683C
/* 80074128 0006F668  C0 22 8F E4 */	lfs f1, lbl_806A4264-_SDA2_BASE_(r2)
/* 8007412C 0006F66C  7F E3 FB 78 */	mr r3, r31
/* 80074130 0006F670  C0 42 8F F4 */	lfs f2, lbl_806A4274-_SDA2_BASE_(r2)
/* 80074134 0006F674  38 81 00 08 */	addi r4, r1, 8
/* 80074138 0006F678  FC 60 08 90 */	fmr f3, f1
/* 8007413C 0006F67C  C0 82 8F F8 */	lfs f4, lbl_806A4278-_SDA2_BASE_(r2)
/* 80074140 0006F680  48 34 B1 11 */	bl func_803BF250
/* 80074144 0006F684  C0 22 8F FC */	lfs f1, lbl_806A427C-_SDA2_BASE_(r2)
/* 80074148 0006F688  7F E3 FB 78 */	mr r3, r31
/* 8007414C 0006F68C  C0 42 90 00 */	lfs f2, lbl_806A4280-_SDA2_BASE_(r2)
/* 80074150 0006F690  38 80 00 00 */	li r4, 0
/* 80074154 0006F694  C0 62 90 04 */	lfs f3, lbl_806A4284-_SDA2_BASE_(r2)
/* 80074158 0006F698  48 34 B7 61 */	bl func_803BF8B8
/* 8007415C 0006F69C  C0 22 90 08 */	lfs f1, lbl_806A4288-_SDA2_BASE_(r2)
/* 80074160 0006F6A0  7F E3 FB 78 */	mr r3, r31
/* 80074164 0006F6A4  48 34 BA E1 */	bl func_803BFC44
/* 80074168 0006F6A8  7F E3 FB 78 */	mr r3, r31
/* 8007416C 0006F6AC  38 80 00 3C */	li r4, 0x3c
/* 80074170 0006F6B0  48 36 86 01 */	bl func_803DC770
/* 80074174 0006F6B4  2C 03 00 00 */	cmpwi r3, 0
/* 80074178 0006F6B8  41 82 00 18 */	beq lbl_80074190
/* 8007417C 0006F6BC  7F E3 FB 78 */	mr r3, r31
/* 80074180 0006F6C0  38 8D A0 B8 */	addi r4, r13, lbl_8069ED58-_SDA_BASE_
/* 80074184 0006F6C4  48 0F 16 A1 */	bl func_80165824
/* 80074188 0006F6C8  7F E3 FB 78 */	mr r3, r31
/* 8007418C 0006F6CC  48 36 97 31 */	bl func_803DD8BC
lbl_80074190:
/* 80074190 0006F6D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80074194 0006F6D4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80074198 0006F6D8  7C 08 03 A6 */	mtlr r0
/* 8007419C 0006F6DC  38 21 00 20 */	addi r1, r1, 0x20
/* 800741A0 0006F6E0  4E 80 00 20 */	blr 
lbl_800741A4:
/* 800741A4 0006F6E4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800741A8 0006F6E8  7C 08 02 A6 */	mflr r0
/* 800741AC 0006F6EC  90 01 00 54 */	stw r0, 0x54(r1)
/* 800741B0 0006F6F0  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800741B4 0006F6F4  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0
/* 800741B8 0006F6F8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 800741BC 0006F6FC  7C 7F 1B 78 */	mr r31, r3
/* 800741C0 0006F700  48 36 85 2D */	bl func_803DC6EC
/* 800741C4 0006F704  2C 03 00 00 */	cmpwi r3, 0
/* 800741C8 0006F708  41 82 00 68 */	beq lbl_80074230
/* 800741CC 0006F70C  48 37 DD 8D */	bl func_803F1F58
/* 800741D0 0006F710  7C 64 1B 78 */	mr r4, r3
/* 800741D4 0006F714  38 61 00 20 */	addi r3, r1, 0x20
/* 800741D8 0006F718  4B FA 49 B5 */	bl func_80018B8C
/* 800741DC 0006F71C  38 81 00 20 */	addi r4, r1, 0x20
/* 800741E0 0006F720  E0 3F 00 0C */	psq_l f1, 12(r31), 0, 0
/* 800741E4 0006F724  E0 04 00 00 */	psq_l f0, 0(r4), 0, 0
/* 800741E8 0006F728  38 7F 00 A0 */	addi r3, r31, 0xa0
/* 800741EC 0006F72C  E0 44 80 08 */	psq_l f2, 8(r4), 1, 0
/* 800741F0 0006F730  10 00 08 28 */	ps_sub f0, f0, f1
/* 800741F4 0006F734  F0 04 00 00 */	psq_st f0, 0(r4), 0, 0
/* 800741F8 0006F738  E0 1F 80 14 */	psq_l f0, 20(r31), 1, 0
/* 800741FC 0006F73C  10 02 00 28 */	ps_sub f0, f2, f0
/* 80074200 0006F740  F0 04 80 08 */	psq_st f0, 8(r4), 1, 0
/* 80074204 0006F744  4B FA 8D 61 */	bl func_8001CF64
/* 80074208 0006F748  38 7F 00 A0 */	addi r3, r31, 0xa0
/* 8007420C 0006F74C  48 37 0C A5 */	bl func_803E4EB0
/* 80074210 0006F750  3C 80 80 56 */	lis r4, lbl_8055BCC8@ha
/* 80074214 0006F754  7F E3 FB 78 */	mr r3, r31
/* 80074218 0006F758  38 84 BC C8 */	addi r4, r4, lbl_8055BCC8@l
/* 8007421C 0006F75C  38 A0 FF FF */	li r5, -1
/* 80074220 0006F760  38 C0 FF FF */	li r6, -1
/* 80074224 0006F764  48 38 48 19 */	bl func_803F8A3C
/* 80074228 0006F768  7F E3 FB 78 */	mr r3, r31
/* 8007422C 0006F76C  48 34 C0 D1 */	bl func_803C02FC
lbl_80074230:
/* 80074230 0006F770  7F E3 FB 78 */	mr r3, r31
/* 80074234 0006F774  38 80 00 1E */	li r4, 0x1e
/* 80074238 0006F778  48 36 84 BD */	bl func_803DC6F4
/* 8007423C 0006F77C  2C 03 00 00 */	cmpwi r3, 0
/* 80074240 0006F780  41 82 00 68 */	beq lbl_800742A8
/* 80074244 0006F784  7F E3 FB 78 */	mr r3, r31
/* 80074248 0006F788  38 80 00 1E */	li r4, 0x1e
/* 8007424C 0006F78C  48 36 86 05 */	bl func_803DC850
/* 80074250 0006F790  C0 02 8F E8 */	lfs f0, lbl_806A4268-_SDA2_BASE_(r2)
/* 80074254 0006F794  38 61 00 14 */	addi r3, r1, 0x14
/* 80074258 0006F798  38 9F 00 A0 */	addi r4, r31, 0xa0
/* 8007425C 0006F79C  EF E0 00 72 */	fmuls f31, f0, f1
/* 80074260 0006F7A0  4B FA 49 2D */	bl func_80018B8C
/* 80074264 0006F7A4  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 80074268 0006F7A8  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8007426C 0006F7AC  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80074270 0006F7B0  EC 42 07 F2 */	fmuls f2, f2, f31
/* 80074274 0006F7B4  EC 21 07 F2 */	fmuls f1, f1, f31
/* 80074278 0006F7B8  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8007427C 0006F7BC  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80074280 0006F7C0  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80074284 0006F7C4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80074288 0006F7C8  E0 21 00 14 */	psq_l f1, 20(r1), 0, 0
/* 8007428C 0006F7CC  E0 1F 00 30 */	psq_l f0, 48(r31), 0, 0
/* 80074290 0006F7D0  E0 5F 80 38 */	psq_l f2, 56(r31), 1, 0
/* 80074294 0006F7D4  10 00 08 2A */	ps_add f0, f0, f1
/* 80074298 0006F7D8  F0 1F 00 30 */	psq_st f0, 48(r31), 0, 0
/* 8007429C 0006F7DC  E0 01 80 1C */	psq_l f0, 28(r1), 1, 0
/* 800742A0 0006F7E0  10 02 00 2A */	ps_add f0, f2, f0
/* 800742A4 0006F7E4  F0 1F 80 38 */	psq_st f0, 56(r31), 1, 0
lbl_800742A8:
/* 800742A8 0006F7E8  C0 22 90 0C */	lfs f1, lbl_806A428C-_SDA2_BASE_(r2)
/* 800742AC 0006F7EC  7F E3 FB 78 */	mr r3, r31
/* 800742B0 0006F7F0  48 34 B3 E1 */	bl func_803BF690
/* 800742B4 0006F7F4  C0 22 90 10 */	lfs f1, lbl_806A4290-_SDA2_BASE_(r2)
/* 800742B8 0006F7F8  7F E3 FB 78 */	mr r3, r31
/* 800742BC 0006F7FC  48 34 B9 89 */	bl func_803BFC44
/* 800742C0 0006F800  E0 1F 00 3C */	psq_l f0, 60(r31), 0, 0
/* 800742C4 0006F804  38 A1 00 08 */	addi r5, r1, 8
/* 800742C8 0006F808  C0 22 8F F0 */	lfs f1, lbl_806A4270-_SDA2_BASE_(r2)
/* 800742CC 0006F80C  38 7F 00 90 */	addi r3, r31, 0x90
/* 800742D0 0006F810  10 00 00 50 */	ps_neg f0, f0
/* 800742D4 0006F814  38 9F 00 30 */	addi r4, r31, 0x30
/* 800742D8 0006F818  F0 05 00 00 */	psq_st f0, 0(r5), 0, 0
/* 800742DC 0006F81C  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 800742E0 0006F820  FC 00 00 50 */	fneg f0, f0
/* 800742E4 0006F824  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800742E8 0006F828  48 36 FF 69 */	bl func_803E4250
/* 800742EC 0006F82C  7F E3 FB 78 */	mr r3, r31
/* 800742F0 0006F830  48 36 54 6D */	bl func_803D975C
/* 800742F4 0006F834  2C 03 00 00 */	cmpwi r3, 0
/* 800742F8 0006F838  41 82 00 38 */	beq lbl_80074330
/* 800742FC 0006F83C  3C 80 80 56 */	lis r4, lbl_8055BC42@ha
/* 80074300 0006F840  7F E3 FB 78 */	mr r3, r31
/* 80074304 0006F844  38 84 BC 42 */	addi r4, r4, lbl_8055BC42@l
/* 80074308 0006F848  48 0F 15 6D */	bl func_80165874
/* 8007430C 0006F84C  7C 64 1B 78 */	mr r4, r3
/* 80074310 0006F850  7F E3 FB 78 */	mr r3, r31
/* 80074314 0006F854  48 34 EB 69 */	bl func_803C2E7C
/* 80074318 0006F858  7F E3 FB 78 */	mr r3, r31
/* 8007431C 0006F85C  38 80 00 00 */	li r4, 0
/* 80074320 0006F860  48 37 D0 29 */	bl func_803F1348
/* 80074324 0006F864  7F E3 FB 78 */	mr r3, r31
/* 80074328 0006F868  48 00 00 4D */	bl func_80074374
/* 8007432C 0006F86C  48 00 00 2C */	b lbl_80074358
lbl_80074330:
/* 80074330 0006F870  7F E3 FB 78 */	mr r3, r31
/* 80074334 0006F874  38 80 01 2C */	li r4, 0x12c
/* 80074338 0006F878  48 36 84 39 */	bl func_803DC770
/* 8007433C 0006F87C  2C 03 00 00 */	cmpwi r3, 0
/* 80074340 0006F880  41 82 00 18 */	beq lbl_80074358
/* 80074344 0006F884  81 9F 00 00 */	lwz r12, 0(r31)
/* 80074348 0006F888  7F E3 FB 78 */	mr r3, r31
/* 8007434C 0006F88C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80074350 0006F890  7D 89 03 A6 */	mtctr r12
/* 80074354 0006F894  4E 80 04 21 */	bctrl 
lbl_80074358:
/* 80074358 0006F898  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0
/* 8007435C 0006F89C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80074360 0006F8A0  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80074364 0006F8A4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80074368 0006F8A8  7C 08 03 A6 */	mtlr r0
/* 8007436C 0006F8AC  38 21 00 50 */	addi r1, r1, 0x50
/* 80074370 0006F8B0  4E 80 00 20 */	blr 

.global func_80074374
func_80074374:
/* 80074374 0006F8B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80074378 0006F8B8  7C 08 02 A6 */	mflr r0
/* 8007437C 0006F8BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80074380 0006F8C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80074384 0006F8C4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80074388 0006F8C8  7C 7E 1B 78 */	mr r30, r3
/* 8007438C 0006F8CC  80 03 00 B8 */	lwz r0, 0xb8(r3)
/* 80074390 0006F8D0  2C 00 00 02 */	cmpwi r0, 2
/* 80074394 0006F8D4  41 82 00 40 */	beq lbl_800743D4
/* 80074398 0006F8D8  40 80 00 4C */	bge lbl_800743E4
/* 8007439C 0006F8DC  2C 00 00 01 */	cmpwi r0, 1
/* 800743A0 0006F8E0  40 80 00 08 */	bge lbl_800743A8
/* 800743A4 0006F8E4  48 00 00 40 */	b lbl_800743E4
lbl_800743A8:
/* 800743A8 0006F8E8  C0 22 8F E4 */	lfs f1, lbl_806A4264-_SDA2_BASE_(r2)
/* 800743AC 0006F8EC  83 E3 00 8C */	lwz r31, 0x8c(r3)
/* 800743B0 0006F8F0  38 61 00 08 */	addi r3, r1, 8
/* 800743B4 0006F8F4  FC 40 08 90 */	fmr f2, f1
/* 800743B8 0006F8F8  FC 60 08 90 */	fmr f3, f1
/* 800743BC 0006F8FC  4B FA 48 09 */	bl func_80018BC4
/* 800743C0 0006F900  7C 65 1B 78 */	mr r5, r3
/* 800743C4 0006F904  7F E3 FB 78 */	mr r3, r31
/* 800743C8 0006F908  38 9E 00 0C */	addi r4, r30, 0xc
/* 800743CC 0006F90C  4B FF EA 19 */	bl func_80072DE4
/* 800743D0 0006F910  48 00 00 14 */	b lbl_800743E4
lbl_800743D4:
/* 800743D4 0006F914  80 63 00 8C */	lwz r3, 0x8c(r3)
/* 800743D8 0006F918  38 9E 00 0C */	addi r4, r30, 0xc
/* 800743DC 0006F91C  38 A0 00 01 */	li r5, 1
/* 800743E0 0006F920  48 37 C6 B1 */	bl func_803F0A90
lbl_800743E4:
/* 800743E4 0006F924  81 9E 00 00 */	lwz r12, 0(r30)
/* 800743E8 0006F928  7F C3 F3 78 */	mr r3, r30
/* 800743EC 0006F92C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 800743F0 0006F930  7D 89 03 A6 */	mtctr r12
/* 800743F4 0006F934  4E 80 04 21 */	bctrl 
/* 800743F8 0006F938  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800743FC 0006F93C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80074400 0006F940  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80074404 0006F944  7C 08 03 A6 */	mtlr r0
/* 80074408 0006F948  38 21 00 20 */	addi r1, r1, 0x20
/* 8007440C 0006F94C  4E 80 00 20 */	blr 

.global func_80074410
func_80074410:
/* 80074410 0006F950  38 8D A0 B8 */	addi r4, r13, lbl_8069ED58-_SDA_BASE_
/* 80074414 0006F954  48 0F 14 18 */	b func_8016582C

.global func_80074418
func_80074418:
/* 80074418 0006F958  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007441C 0006F95C  7C 08 02 A6 */	mflr r0
/* 80074420 0006F960  38 8D A0 B0 */	addi r4, r13, lbl_8069ED50-_SDA_BASE_
/* 80074424 0006F964  90 01 00 14 */	stw r0, 0x14(r1)
/* 80074428 0006F968  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007442C 0006F96C  7C 7F 1B 78 */	mr r31, r3
/* 80074430 0006F970  48 0F 13 FD */	bl func_8016582C
/* 80074434 0006F974  2C 03 00 00 */	cmpwi r3, 0
/* 80074438 0006F978  41 82 00 20 */	beq lbl_80074458
/* 8007443C 0006F97C  7F E3 FB 78 */	mr r3, r31
/* 80074440 0006F980  38 80 00 C8 */	li r4, 0xc8
/* 80074444 0006F984  48 36 82 B1 */	bl func_803DC6F4
/* 80074448 0006F988  2C 03 00 00 */	cmpwi r3, 0
/* 8007444C 0006F98C  41 82 00 0C */	beq lbl_80074458
/* 80074450 0006F990  38 60 00 00 */	li r3, 0
/* 80074454 0006F994  48 00 00 08 */	b lbl_8007445C
lbl_80074458:
/* 80074458 0006F998  38 60 00 01 */	li r3, 1
lbl_8007445C:
/* 8007445C 0006F99C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80074460 0006F9A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80074464 0006F9A4  7C 08 03 A6 */	mtlr r0
/* 80074468 0006F9A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8007446C 0006F9AC  4E 80 00 20 */	blr 
/* 80074470 0006F9B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80074474 0006F9B4  7C 08 02 A6 */	mflr r0
/* 80074478 0006F9B8  2C 03 00 00 */	cmpwi r3, 0
/* 8007447C 0006F9BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80074480 0006F9C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80074484 0006F9C4  7C 9F 23 78 */	mr r31, r4
/* 80074488 0006F9C8  93 C1 00 08 */	stw r30, 8(r1)
/* 8007448C 0006F9CC  7C 7E 1B 78 */	mr r30, r3
/* 80074490 0006F9D0  41 82 00 20 */	beq lbl_800744B0
/* 80074494 0006F9D4  41 82 00 0C */	beq lbl_800744A0
/* 80074498 0006F9D8  38 80 00 00 */	li r4, 0
/* 8007449C 0006F9DC  48 1E CD 19 */	bl func_802611B4
lbl_800744A0:
/* 800744A0 0006F9E0  2C 1F 00 00 */	cmpwi r31, 0
/* 800744A4 0006F9E4  40 81 00 0C */	ble lbl_800744B0
/* 800744A8 0006F9E8  7F C3 F3 78 */	mr r3, r30
/* 800744AC 0006F9EC  48 39 56 95 */	bl __dl__FPv
lbl_800744B0:
/* 800744B0 0006F9F0  7F C3 F3 78 */	mr r3, r30
/* 800744B4 0006F9F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800744B8 0006F9F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 800744BC 0006F9FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800744C0 0006FA00  7C 08 03 A6 */	mtlr r0
/* 800744C4 0006FA04  38 21 00 10 */	addi r1, r1, 0x10
/* 800744C8 0006FA08  4E 80 00 20 */	blr 
/* 800744CC 0006FA0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800744D0 0006FA10  7C 08 02 A6 */	mflr r0
/* 800744D4 0006FA14  38 6D A0 B0 */	addi r3, r13, lbl_8069ED50-_SDA_BASE_
/* 800744D8 0006FA18  90 01 00 14 */	stw r0, 0x14(r1)
/* 800744DC 0006FA1C  48 00 00 25 */	bl func_80074500
/* 800744E0 0006FA20  38 6D A0 B4 */	addi r3, r13, lbl_8069ED54-_SDA_BASE_
/* 800744E4 0006FA24  48 00 00 2D */	bl func_80074510
/* 800744E8 0006FA28  38 6D A0 B8 */	addi r3, r13, lbl_8069ED58-_SDA_BASE_
/* 800744EC 0006FA2C  48 00 00 35 */	bl func_80074520
/* 800744F0 0006FA30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800744F4 0006FA34  7C 08 03 A6 */	mtlr r0
/* 800744F8 0006FA38  38 21 00 10 */	addi r1, r1, 0x10
/* 800744FC 0006FA3C  4E 80 00 20 */	blr 

.global func_80074500
func_80074500:
/* 80074500 0006FA40  3C 80 80 56 */	lis r4, lbl_8055BD78@ha
/* 80074504 0006FA44  38 84 BD 78 */	addi r4, r4, lbl_8055BD78@l
/* 80074508 0006FA48  90 83 00 00 */	stw r4, 0(r3)
/* 8007450C 0006FA4C  4E 80 00 20 */	blr 

.global func_80074510
func_80074510:
/* 80074510 0006FA50  3C 80 80 56 */	lis r4, lbl_8055BD68@ha
/* 80074514 0006FA54  38 84 BD 68 */	addi r4, r4, lbl_8055BD68@l
/* 80074518 0006FA58  90 83 00 00 */	stw r4, 0(r3)
/* 8007451C 0006FA5C  4E 80 00 20 */	blr 

.global func_80074520
func_80074520:
/* 80074520 0006FA60  3C 80 80 56 */	lis r4, lbl_8055BD58@ha
/* 80074524 0006FA64  38 84 BD 58 */	addi r4, r4, lbl_8055BD58@l
/* 80074528 0006FA68  90 83 00 00 */	stw r4, 0(r3)
/* 8007452C 0006FA6C  4E 80 00 20 */	blr 
/* 80074530 0006FA70  80 64 00 00 */	lwz r3, 0(r4)
/* 80074534 0006FA74  4B FF FC 70 */	b lbl_800741A4
/* 80074538 0006FA78  80 64 00 00 */	lwz r3, 0(r4)
/* 8007453C 0006FA7C  4B FF FB 9C */	b lbl_800740D8
/* 80074540 0006FA80  80 64 00 00 */	lwz r3, 0(r4)
/* 80074544 0006FA84  4B FF FA 84 */	b lbl_80073FC8