.include "macros.inc"

.text

.global func_801AC194
func_801AC194:
/* 801AC194 001A76D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC198 001A76D8  7C 08 02 A6 */	mflr r0
/* 801AC19C 001A76DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC1A0 001A76E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AC1A4 001A76E4  7C 7F 1B 78 */	mr r31, r3
/* 801AC1A8 001A76E8  4B FB 90 5D */	bl func_80165204
/* 801AC1AC 001A76EC  3C 80 80 58 */	lis r4, lbl_80579FE0@ha
/* 801AC1B0 001A76F0  38 00 00 00 */	li r0, 0
/* 801AC1B4 001A76F4  38 84 9F E0 */	addi r4, r4, lbl_80579FE0@l
/* 801AC1B8 001A76F8  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 801AC1BC 001A76FC  7F E3 FB 78 */	mr r3, r31
/* 801AC1C0 001A7700  90 9F 00 00 */	stw r4, 0(r31)
/* 801AC1C4 001A7704  90 1F 00 90 */	stw r0, 0x90(r31)
/* 801AC1C8 001A7708  90 1F 00 94 */	stw r0, 0x94(r31)
/* 801AC1CC 001A770C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AC1D0 001A7710  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC1D4 001A7714  7C 08 03 A6 */	mtlr r0
/* 801AC1D8 001A7718  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC1DC 001A771C  4E 80 00 20 */	blr 
/* 801AC1E0 001A7720  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801AC1E4 001A7724  7C 08 02 A6 */	mflr r0
/* 801AC1E8 001A7728  90 01 00 84 */	stw r0, 0x84(r1)
/* 801AC1EC 001A772C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 801AC1F0 001A7730  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0
/* 801AC1F4 001A7734  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 801AC1F8 001A7738  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0
/* 801AC1FC 001A773C  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 801AC200 001A7740  F3 A1 00 58 */	psq_st f29, 88(r1), 0, 0
/* 801AC204 001A7744  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 801AC208 001A7748  F3 81 00 48 */	psq_st f28, 72(r1), 0, 0
/* 801AC20C 001A774C  39 61 00 40 */	addi r11, r1, 0x40
/* 801AC210 001A7750  48 36 B3 1D */	bl _savegpr_26
/* 801AC214 001A7754  3F A0 80 58 */	lis r29, lbl_80579F80@ha
/* 801AC218 001A7758  7C 7A 1B 78 */	mr r26, r3
/* 801AC21C 001A775C  7C 9B 23 78 */	mr r27, r4
/* 801AC220 001A7760  3B BD 9F 80 */	addi r29, r29, lbl_80579F80@l
/* 801AC224 001A7764  48 22 D8 59 */	bl func_803D9A7C
/* 801AC228 001A7768  7F 43 D3 78 */	mr r3, r26
/* 801AC22C 001A776C  38 9D 00 19 */	addi r4, r29, 0x19
/* 801AC230 001A7770  38 A0 00 00 */	li r5, 0
/* 801AC234 001A7774  38 C0 00 00 */	li r6, 0
/* 801AC238 001A7778  4B FB 97 8D */	bl func_801659C4
/* 801AC23C 001A777C  7F 43 D3 78 */	mr r3, r26
/* 801AC240 001A7780  48 00 03 C1 */	bl func_801AC600
/* 801AC244 001A7784  7F 43 D3 78 */	mr r3, r26
/* 801AC248 001A7788  48 24 31 7D */	bl func_803EF3C4
/* 801AC24C 001A778C  38 60 00 18 */	li r3, 0x18
/* 801AC250 001A7790  48 25 D8 CD */	bl func_80409B1C
/* 801AC254 001A7794  3C 80 80 53 */	lis r4, lbl_80531A50@ha
/* 801AC258 001A7798  90 7A 00 94 */	stw r3, 0x94(r26)
/* 801AC25C 001A779C  C3 82 CA E0 */	lfs f28, lbl_806A7D60-_SDA2_BASE_(r2)
/* 801AC260 001A77A0  3B 80 00 00 */	li r28, 0
/* 801AC264 001A77A4  CB A4 1A 50 */	lfd f29, lbl_80531A50@l(r4)
/* 801AC268 001A77A8  3B E0 00 00 */	li r31, 0
/* 801AC26C 001A77AC  C3 C2 CA E8 */	lfs f30, lbl_806A7D68-_SDA2_BASE_(r2)
/* 801AC270 001A77B0  3F C0 43 30 */	lis r30, 0x4330
/* 801AC274 001A77B4  C3 E2 CA E4 */	lfs f31, lbl_806A7D64-_SDA2_BASE_(r2)
lbl_801AC278:
/* 801AC278 001A77B8  38 60 00 8C */	li r3, 0x8c
/* 801AC27C 001A77BC  48 25 D8 7D */	bl func_80409AF8
/* 801AC280 001A77C0  2C 03 00 00 */	cmpwi r3, 0
/* 801AC284 001A77C4  41 82 00 0C */	beq lbl_801AC290
/* 801AC288 001A77C8  38 9D 00 28 */	addi r4, r29, 0x28
/* 801AC28C 001A77CC  4B FB 8F 79 */	bl func_80165204
lbl_801AC290:
/* 801AC290 001A77D0  80 9A 00 94 */	lwz r4, 0x94(r26)
/* 801AC294 001A77D4  7C 64 F9 2E */	stwx r3, r4, r31
/* 801AC298 001A77D8  80 7A 00 94 */	lwz r3, 0x94(r26)
/* 801AC29C 001A77DC  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801AC2A0 001A77E0  48 0B 4F 6D */	bl func_8026120C
/* 801AC2A4 001A77E4  80 7A 00 94 */	lwz r3, 0x94(r26)
/* 801AC2A8 001A77E8  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801AC2AC 001A77EC  48 22 DE 45 */	bl func_803DA0F0
/* 801AC2B0 001A77F0  6F 80 80 00 */	xoris r0, r28, 0x8000
/* 801AC2B4 001A77F4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801AC2B8 001A77F8  7F 43 D3 78 */	mr r3, r26
/* 801AC2BC 001A77FC  38 9D 00 41 */	addi r4, r29, 0x41
/* 801AC2C0 001A7800  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801AC2C4 001A7804  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801AC2C8 001A7808  D3 81 00 08 */	stfs f28, 8(r1)
/* 801AC2CC 001A780C  EC 00 E8 28 */	fsubs f0, f0, f29
/* 801AC2D0 001A7810  D3 81 00 10 */	stfs f28, 0x10(r1)
/* 801AC2D4 001A7814  EC 1E 00 32 */	fmuls f0, f30, f0
/* 801AC2D8 001A7818  EC 1F 00 2A */	fadds f0, f31, f0
/* 801AC2DC 001A781C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801AC2E0 001A7820  48 22 8D D5 */	bl func_803D50B4
/* 801AC2E4 001A7824  80 DA 00 94 */	lwz r6, 0x94(r26)
/* 801AC2E8 001A7828  7C 64 1B 78 */	mr r4, r3
/* 801AC2EC 001A782C  C0 22 CA EC */	lfs f1, lbl_806A7D6C-_SDA2_BASE_(r2)
/* 801AC2F0 001A7830  38 A1 00 08 */	addi r5, r1, 8
/* 801AC2F4 001A7834  7C 66 F8 2E */	lwzx r3, r6, r31
/* 801AC2F8 001A7838  48 24 E5 59 */	bl func_803FA850
/* 801AC2FC 001A783C  80 7A 00 94 */	lwz r3, 0x94(r26)
/* 801AC300 001A7840  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801AC304 001A7844  81 83 00 00 */	lwz r12, 0(r3)
/* 801AC308 001A7848  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 801AC30C 001A784C  7D 89 03 A6 */	mtctr r12
/* 801AC310 001A7850  4E 80 04 21 */	bctrl 
/* 801AC314 001A7854  3B 9C 00 01 */	addi r28, r28, 1
/* 801AC318 001A7858  3B FF 00 04 */	addi r31, r31, 4
/* 801AC31C 001A785C  2C 1C 00 06 */	cmpwi r28, 6
/* 801AC320 001A7860  41 80 FF 58 */	blt lbl_801AC278
/* 801AC324 001A7864  7F 43 D3 78 */	mr r3, r26
/* 801AC328 001A7868  48 22 DD C9 */	bl func_803DA0F0
/* 801AC32C 001A786C  7F 43 D3 78 */	mr r3, r26
/* 801AC330 001A7870  38 8D B7 60 */	addi r4, r13, lbl_806A0400-_SDA_BASE_
/* 801AC334 001A7874  4B FB 97 31 */	bl func_80165A64
/* 801AC338 001A7878  7F 43 D3 78 */	mr r3, r26
/* 801AC33C 001A787C  7F 64 DB 78 */	mr r4, r27
/* 801AC340 001A7880  48 21 CB 95 */	bl func_803C8ED4
/* 801AC344 001A7884  7F 43 D3 78 */	mr r3, r26
/* 801AC348 001A7888  4B FF 01 71 */	bl func_8019C4B8
/* 801AC34C 001A788C  81 9A 00 00 */	lwz r12, 0(r26)
/* 801AC350 001A7890  7F 43 D3 78 */	mr r3, r26
/* 801AC354 001A7894  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 801AC358 001A7898  7D 89 03 A6 */	mtctr r12
/* 801AC35C 001A789C  4E 80 04 21 */	bctrl 
/* 801AC360 001A78A0  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0
/* 801AC364 001A78A4  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 801AC368 001A78A8  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0
/* 801AC36C 001A78AC  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 801AC370 001A78B0  E3 A1 00 58 */	psq_l f29, 88(r1), 0, 0
/* 801AC374 001A78B4  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 801AC378 001A78B8  E3 81 00 48 */	psq_l f28, 72(r1), 0, 0
/* 801AC37C 001A78BC  39 61 00 40 */	addi r11, r1, 0x40
/* 801AC380 001A78C0  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 801AC384 001A78C4  48 36 B1 F5 */	bl _restgpr_26
/* 801AC388 001A78C8  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801AC38C 001A78CC  7C 08 03 A6 */	mtlr r0
/* 801AC390 001A78D0  38 21 00 80 */	addi r1, r1, 0x80
/* 801AC394 001A78D4  4E 80 00 20 */	blr 
/* 801AC398 001A78D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AC39C 001A78DC  7C 08 02 A6 */	mflr r0
/* 801AC3A0 001A78E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AC3A4 001A78E4  39 61 00 20 */	addi r11, r1, 0x20
/* 801AC3A8 001A78E8  48 36 B1 91 */	bl func_80517538
/* 801AC3AC 001A78EC  7C 7D 1B 78 */	mr r29, r3
/* 801AC3B0 001A78F0  48 05 43 C5 */	bl func_80200774
/* 801AC3B4 001A78F4  48 05 43 ED */	bl func_802007A0
/* 801AC3B8 001A78F8  2C 03 00 00 */	cmpwi r3, 0
/* 801AC3BC 001A78FC  90 7D 00 90 */	stw r3, 0x90(r29)
/* 801AC3C0 001A7900  41 82 00 B0 */	beq lbl_801AC470
/* 801AC3C4 001A7904  7F A3 EB 78 */	mr r3, r29
/* 801AC3C8 001A7908  4B FB 8F 29 */	bl func_801652F0
/* 801AC3CC 001A790C  48 05 44 01 */	bl func_802007CC
/* 801AC3D0 001A7910  3C 80 80 53 */	lis r4, lbl_80531A38@ha
/* 801AC3D4 001A7914  54 60 10 3A */	slwi r0, r3, 2
/* 801AC3D8 001A7918  38 84 1A 38 */	addi r4, r4, lbl_80531A38@l
/* 801AC3DC 001A791C  3F E0 80 58 */	lis r31, lbl_80579F99@ha
/* 801AC3E0 001A7920  7F C4 00 2E */	lwzx r30, r4, r0
/* 801AC3E4 001A7924  7F A3 EB 78 */	mr r3, r29
/* 801AC3E8 001A7928  38 9F 9F 99 */	addi r4, r31, lbl_80579F99@l
/* 801AC3EC 001A792C  38 A0 00 00 */	li r5, 0
/* 801AC3F0 001A7930  48 22 E6 29 */	bl func_803DAA18
/* 801AC3F4 001A7934  7F A3 EB 78 */	mr r3, r29
/* 801AC3F8 001A7938  38 9F 9F 99 */	addi r4, r31, -24679
/* 801AC3FC 001A793C  48 22 F3 F9 */	bl func_803DB7F4
/* 801AC400 001A7940  7F A3 EB 78 */	mr r3, r29
/* 801AC404 001A7944  7F C4 F3 78 */	mr r4, r30
/* 801AC408 001A7948  48 22 F3 F5 */	bl func_803DB7FC
/* 801AC40C 001A794C  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 801AC410 001A7950  81 83 00 00 */	lwz r12, 0(r3)
/* 801AC414 001A7954  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801AC418 001A7958  7D 89 03 A6 */	mtctr r12
/* 801AC41C 001A795C  4E 80 04 21 */	bctrl 
/* 801AC420 001A7960  3C 80 80 58 */	lis r4, lbl_80579FCB@ha
/* 801AC424 001A7964  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 801AC428 001A7968  38 84 9F CB */	addi r4, r4, lbl_80579FCB@l
/* 801AC42C 001A796C  38 A0 00 00 */	li r5, 0
/* 801AC430 001A7970  48 22 E5 E9 */	bl func_803DAA18
/* 801AC434 001A7974  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 801AC438 001A7978  7F C4 F3 78 */	mr r4, r30
/* 801AC43C 001A797C  48 22 F3 C1 */	bl func_803DB7FC
/* 801AC440 001A7980  3B C0 00 00 */	li r30, 0
/* 801AC444 001A7984  3B E0 00 00 */	li r31, 0
lbl_801AC448:
/* 801AC448 001A7988  80 7D 00 94 */	lwz r3, 0x94(r29)
/* 801AC44C 001A798C  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801AC450 001A7990  81 83 00 00 */	lwz r12, 0(r3)
/* 801AC454 001A7994  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801AC458 001A7998  7D 89 03 A6 */	mtctr r12
/* 801AC45C 001A799C  4E 80 04 21 */	bctrl 
/* 801AC460 001A79A0  3B DE 00 01 */	addi r30, r30, 1
/* 801AC464 001A79A4  3B FF 00 04 */	addi r31, r31, 4
/* 801AC468 001A79A8  2C 1E 00 06 */	cmpwi r30, 6
/* 801AC46C 001A79AC  41 80 FF DC */	blt lbl_801AC448
lbl_801AC470:
/* 801AC470 001A79B0  39 61 00 20 */	addi r11, r1, 0x20
/* 801AC474 001A79B4  48 36 B1 11 */	bl func_80517584
/* 801AC478 001A79B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AC47C 001A79BC  7C 08 03 A6 */	mtlr r0
/* 801AC480 001A79C0  38 21 00 20 */	addi r1, r1, 0x20
/* 801AC484 001A79C4  4E 80 00 20 */	blr 
/* 801AC488 001A79C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AC48C 001A79CC  7C 08 02 A6 */	mflr r0
/* 801AC490 001A79D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AC494 001A79D4  39 61 00 20 */	addi r11, r1, 0x20
/* 801AC498 001A79D8  48 36 B0 A1 */	bl func_80517538
/* 801AC49C 001A79DC  7C 7D 1B 78 */	mr r29, r3
/* 801AC4A0 001A79E0  48 23 12 A9 */	bl func_803DD748
/* 801AC4A4 001A79E4  2C 03 00 00 */	cmpwi r3, 0
/* 801AC4A8 001A79E8  40 82 00 0C */	bne lbl_801AC4B4
/* 801AC4AC 001A79EC  7F A3 EB 78 */	mr r3, r29
/* 801AC4B0 001A79F0  4B FB 8F 15 */	bl func_801653C4
lbl_801AC4B4:
/* 801AC4B4 001A79F4  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 801AC4B8 001A79F8  48 23 12 91 */	bl func_803DD748
/* 801AC4BC 001A79FC  2C 03 00 00 */	cmpwi r3, 0
/* 801AC4C0 001A7A00  40 82 00 18 */	bne lbl_801AC4D8
/* 801AC4C4 001A7A04  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 801AC4C8 001A7A08  81 83 00 00 */	lwz r12, 0(r3)
/* 801AC4CC 001A7A0C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801AC4D0 001A7A10  7D 89 03 A6 */	mtctr r12
/* 801AC4D4 001A7A14  4E 80 04 21 */	bctrl 
lbl_801AC4D8:
/* 801AC4D8 001A7A18  3B C0 00 00 */	li r30, 0
/* 801AC4DC 001A7A1C  3B E0 00 00 */	li r31, 0
lbl_801AC4E0:
/* 801AC4E0 001A7A20  80 7D 00 94 */	lwz r3, 0x94(r29)
/* 801AC4E4 001A7A24  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801AC4E8 001A7A28  48 23 12 61 */	bl func_803DD748
/* 801AC4EC 001A7A2C  2C 03 00 00 */	cmpwi r3, 0
/* 801AC4F0 001A7A30  40 82 00 1C */	bne lbl_801AC50C
/* 801AC4F4 001A7A34  80 7D 00 94 */	lwz r3, 0x94(r29)
/* 801AC4F8 001A7A38  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801AC4FC 001A7A3C  81 83 00 00 */	lwz r12, 0(r3)
/* 801AC500 001A7A40  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801AC504 001A7A44  7D 89 03 A6 */	mtctr r12
/* 801AC508 001A7A48  4E 80 04 21 */	bctrl 
lbl_801AC50C:
/* 801AC50C 001A7A4C  3B DE 00 01 */	addi r30, r30, 1
/* 801AC510 001A7A50  3B FF 00 04 */	addi r31, r31, 4
/* 801AC514 001A7A54  2C 1E 00 06 */	cmpwi r30, 6
/* 801AC518 001A7A58  41 80 FF C8 */	blt lbl_801AC4E0
/* 801AC51C 001A7A5C  39 61 00 20 */	addi r11, r1, 0x20
/* 801AC520 001A7A60  48 36 B0 65 */	bl func_80517584
/* 801AC524 001A7A64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AC528 001A7A68  7C 08 03 A6 */	mtlr r0
/* 801AC52C 001A7A6C  38 21 00 20 */	addi r1, r1, 0x20
/* 801AC530 001A7A70  4E 80 00 20 */	blr 
/* 801AC534 001A7A74  80 83 00 90 */	lwz r4, 0x90(r3)
/* 801AC538 001A7A78  2C 04 00 00 */	cmpwi r4, 0
/* 801AC53C 001A7A7C  41 82 00 1C */	beq lbl_801AC558
/* 801AC540 001A7A80  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 801AC544 001A7A84  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801AC548 001A7A88  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 801AC54C 001A7A8C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 801AC550 001A7A90  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 801AC554 001A7A94  D0 03 00 14 */	stfs f0, 0x14(r3)
lbl_801AC558:
/* 801AC558 001A7A98  4B FB 92 18 */	b func_80165770
/* 801AC55C 001A7A9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC560 001A7AA0  7C 08 02 A6 */	mflr r0
/* 801AC564 001A7AA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC568 001A7AA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AC56C 001A7AAC  7C 9F 23 78 */	mr r31, r4
/* 801AC570 001A7AB0  93 C1 00 08 */	stw r30, 8(r1)
/* 801AC574 001A7AB4  7C 7E 1B 78 */	mr r30, r3
/* 801AC578 001A7AB8  4B FF 02 0D */	bl func_8019C784
/* 801AC57C 001A7ABC  2C 03 00 00 */	cmpwi r3, 0
/* 801AC580 001A7AC0  41 82 00 0C */	beq lbl_801AC58C
/* 801AC584 001A7AC4  38 60 00 01 */	li r3, 1
/* 801AC588 001A7AC8  48 00 00 60 */	b lbl_801AC5E8
lbl_801AC58C:
/* 801AC58C 001A7ACC  7F E3 FB 78 */	mr r3, r31
/* 801AC590 001A7AD0  4B FF 01 B5 */	bl func_8019C744
/* 801AC594 001A7AD4  2C 03 00 00 */	cmpwi r3, 0
/* 801AC598 001A7AD8  41 82 00 28 */	beq lbl_801AC5C0
/* 801AC59C 001A7ADC  7F C3 F3 78 */	mr r3, r30
/* 801AC5A0 001A7AE0  48 23 11 A9 */	bl func_803DD748
/* 801AC5A4 001A7AE4  2C 03 00 00 */	cmpwi r3, 0
/* 801AC5A8 001A7AE8  40 82 00 3C */	bne lbl_801AC5E4
/* 801AC5AC 001A7AEC  7F C3 F3 78 */	mr r3, r30
/* 801AC5B0 001A7AF0  38 8D B7 64 */	addi r4, r13, lbl_806A0404-_SDA_BASE_
/* 801AC5B4 001A7AF4  4B FB 92 71 */	bl func_80165824
/* 801AC5B8 001A7AF8  38 60 00 01 */	li r3, 1
/* 801AC5BC 001A7AFC  48 00 00 2C */	b lbl_801AC5E8
lbl_801AC5C0:
/* 801AC5C0 001A7B00  7F E3 FB 78 */	mr r3, r31
/* 801AC5C4 001A7B04  4B FF 01 91 */	bl func_8019C754
/* 801AC5C8 001A7B08  2C 03 00 00 */	cmpwi r3, 0
/* 801AC5CC 001A7B0C  41 82 00 18 */	beq lbl_801AC5E4
/* 801AC5D0 001A7B10  7F C3 F3 78 */	mr r3, r30
/* 801AC5D4 001A7B14  38 8D B7 60 */	addi r4, r13, lbl_806A0400-_SDA_BASE_
/* 801AC5D8 001A7B18  4B FB 92 4D */	bl func_80165824
/* 801AC5DC 001A7B1C  38 60 00 01 */	li r3, 1
/* 801AC5E0 001A7B20  48 00 00 08 */	b lbl_801AC5E8
lbl_801AC5E4:
/* 801AC5E4 001A7B24  38 60 00 00 */	li r3, 0
lbl_801AC5E8:
/* 801AC5E8 001A7B28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC5EC 001A7B2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AC5F0 001A7B30  83 C1 00 08 */	lwz r30, 8(r1)
/* 801AC5F4 001A7B34  7C 08 03 A6 */	mtlr r0
/* 801AC5F8 001A7B38  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC5FC 001A7B3C  4E 80 00 20 */	blr 

.global func_801AC600
func_801AC600:
/* 801AC600 001A7B40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC604 001A7B44  7C 08 02 A6 */	mflr r0
/* 801AC608 001A7B48  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC60C 001A7B4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AC610 001A7B50  7C 7F 1B 78 */	mr r31, r3
/* 801AC614 001A7B54  81 83 00 00 */	lwz r12, 0(r3)
/* 801AC618 001A7B58  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 801AC61C 001A7B5C  7D 89 03 A6 */	mtctr r12
/* 801AC620 001A7B60  4E 80 04 21 */	bctrl 
/* 801AC624 001A7B64  7C 64 1B 78 */	mr r4, r3
/* 801AC628 001A7B68  7F E3 FB 78 */	mr r3, r31
/* 801AC62C 001A7B6C  48 22 CA B1 */	bl func_803D90DC
/* 801AC630 001A7B70  90 7F 00 8C */	stw r3, 0x8c(r31)
/* 801AC634 001A7B74  81 83 00 00 */	lwz r12, 0(r3)
/* 801AC638 001A7B78  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801AC63C 001A7B7C  7D 89 03 A6 */	mtctr r12
/* 801AC640 001A7B80  4E 80 04 21 */	bctrl 
/* 801AC644 001A7B84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC648 001A7B88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AC64C 001A7B8C  7C 08 03 A6 */	mtlr r0
/* 801AC650 001A7B90  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC654 001A7B94  4E 80 00 20 */	blr 

.global func_801AC658
func_801AC658:
/* 801AC658 001A7B98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AC65C 001A7B9C  7C 08 02 A6 */	mflr r0
/* 801AC660 001A7BA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AC664 001A7BA4  39 61 00 20 */	addi r11, r1, 0x20
/* 801AC668 001A7BA8  48 36 AE D1 */	bl func_80517538
/* 801AC66C 001A7BAC  7C 7D 1B 78 */	mr r29, r3
/* 801AC670 001A7BB0  4B FF 03 9D */	bl func_8019CA0C
/* 801AC674 001A7BB4  2C 03 00 00 */	cmpwi r3, 0
/* 801AC678 001A7BB8  40 82 00 4C */	bne lbl_801AC6C4
/* 801AC67C 001A7BBC  3B C0 00 00 */	li r30, 0
/* 801AC680 001A7BC0  3B E0 00 00 */	li r31, 0
lbl_801AC684:
/* 801AC684 001A7BC4  80 7D 00 94 */	lwz r3, 0x94(r29)
/* 801AC688 001A7BC8  38 80 00 00 */	li r4, 0
/* 801AC68C 001A7BCC  38 A0 00 01 */	li r5, 1
/* 801AC690 001A7BD0  38 C0 00 00 */	li r6, 0
/* 801AC694 001A7BD4  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801AC698 001A7BD8  48 24 E7 8D */	bl func_803FAE24
/* 801AC69C 001A7BDC  2C 03 00 00 */	cmpwi r3, 0
/* 801AC6A0 001A7BE0  41 82 00 14 */	beq lbl_801AC6B4
/* 801AC6A4 001A7BE4  80 7D 00 90 */	lwz r3, 0x90(r29)
/* 801AC6A8 001A7BE8  38 80 00 00 */	li r4, 0
/* 801AC6AC 001A7BEC  4B FF 03 91 */	bl func_8019CA3C
/* 801AC6B0 001A7BF0  48 00 00 14 */	b lbl_801AC6C4
lbl_801AC6B4:
/* 801AC6B4 001A7BF4  3B DE 00 01 */	addi r30, r30, 1
/* 801AC6B8 001A7BF8  3B FF 00 04 */	addi r31, r31, 4
/* 801AC6BC 001A7BFC  2C 1E 00 06 */	cmpwi r30, 6
/* 801AC6C0 001A7C00  41 80 FF C4 */	blt lbl_801AC684
lbl_801AC6C4:
/* 801AC6C4 001A7C04  39 61 00 20 */	addi r11, r1, 0x20
/* 801AC6C8 001A7C08  48 36 AE BD */	bl func_80517584
/* 801AC6CC 001A7C0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AC6D0 001A7C10  7C 08 03 A6 */	mtlr r0
/* 801AC6D4 001A7C14  38 21 00 20 */	addi r1, r1, 0x20
/* 801AC6D8 001A7C18  4E 80 00 20 */	blr 
lbl_801AC6DC:
/* 801AC6DC 001A7C1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC6E0 001A7C20  7C 08 02 A6 */	mflr r0
/* 801AC6E4 001A7C24  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC6E8 001A7C28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AC6EC 001A7C2C  7C 7F 1B 78 */	mr r31, r3
/* 801AC6F0 001A7C30  48 22 FF FD */	bl func_803DC6EC
/* 801AC6F4 001A7C34  2C 03 00 00 */	cmpwi r3, 0
/* 801AC6F8 001A7C38  41 82 00 14 */	beq lbl_801AC70C
/* 801AC6FC 001A7C3C  7F E3 FB 78 */	mr r3, r31
/* 801AC700 001A7C40  48 23 11 05 */	bl func_803DD804
/* 801AC704 001A7C44  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 801AC708 001A7C48  48 23 10 FD */	bl func_803DD804
lbl_801AC70C:
/* 801AC70C 001A7C4C  7F E3 FB 78 */	mr r3, r31
/* 801AC710 001A7C50  4B FF FF 49 */	bl func_801AC658
/* 801AC714 001A7C54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC718 001A7C58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AC71C 001A7C5C  7C 08 03 A6 */	mtlr r0
/* 801AC720 001A7C60  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC724 001A7C64  4E 80 00 20 */	blr 
lbl_801AC728:
/* 801AC728 001A7C68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC72C 001A7C6C  7C 08 02 A6 */	mflr r0
/* 801AC730 001A7C70  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC734 001A7C74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AC738 001A7C78  7C 7F 1B 78 */	mr r31, r3
/* 801AC73C 001A7C7C  48 22 FF B1 */	bl func_803DC6EC
/* 801AC740 001A7C80  2C 03 00 00 */	cmpwi r3, 0
/* 801AC744 001A7C84  41 82 00 24 */	beq lbl_801AC768
/* 801AC748 001A7C88  4B FF 04 65 */	bl func_8019CBAC
/* 801AC74C 001A7C8C  80 1F 00 90 */	lwz r0, 0x90(r31)
/* 801AC750 001A7C90  7C 00 18 40 */	cmplw r0, r3
/* 801AC754 001A7C94  41 82 00 14 */	beq lbl_801AC768
/* 801AC758 001A7C98  7F E3 FB 78 */	mr r3, r31
/* 801AC75C 001A7C9C  48 23 10 BD */	bl func_803DD818
/* 801AC760 001A7CA0  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 801AC764 001A7CA4  48 23 10 B5 */	bl func_803DD818
lbl_801AC768:
/* 801AC768 001A7CA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC76C 001A7CAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AC770 001A7CB0  7C 08 03 A6 */	mtlr r0
/* 801AC774 001A7CB4  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC778 001A7CB8  4E 80 00 20 */	blr 
/* 801AC77C 001A7CBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC780 001A7CC0  7C 08 02 A6 */	mflr r0
/* 801AC784 001A7CC4  2C 03 00 00 */	cmpwi r3, 0
/* 801AC788 001A7CC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC78C 001A7CCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AC790 001A7CD0  7C 9F 23 78 */	mr r31, r4
/* 801AC794 001A7CD4  93 C1 00 08 */	stw r30, 8(r1)
/* 801AC798 001A7CD8  7C 7E 1B 78 */	mr r30, r3
/* 801AC79C 001A7CDC  41 82 00 20 */	beq lbl_801AC7BC
/* 801AC7A0 001A7CE0  41 82 00 0C */	beq lbl_801AC7AC
/* 801AC7A4 001A7CE4  38 80 00 00 */	li r4, 0
/* 801AC7A8 001A7CE8  48 0B 4A 0D */	bl func_802611B4
lbl_801AC7AC:
/* 801AC7AC 001A7CEC  2C 1F 00 00 */	cmpwi r31, 0
/* 801AC7B0 001A7CF0  40 81 00 0C */	ble lbl_801AC7BC
/* 801AC7B4 001A7CF4  7F C3 F3 78 */	mr r3, r30
/* 801AC7B8 001A7CF8  48 25 D3 89 */	bl __dl__FPv
lbl_801AC7BC:
/* 801AC7BC 001A7CFC  7F C3 F3 78 */	mr r3, r30
/* 801AC7C0 001A7D00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AC7C4 001A7D04  83 C1 00 08 */	lwz r30, 8(r1)
/* 801AC7C8 001A7D08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC7CC 001A7D0C  7C 08 03 A6 */	mtlr r0
/* 801AC7D0 001A7D10  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC7D4 001A7D14  4E 80 00 20 */	blr 
/* 801AC7D8 001A7D18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC7DC 001A7D1C  7C 08 02 A6 */	mflr r0
/* 801AC7E0 001A7D20  38 6D B7 60 */	addi r3, r13, lbl_806A0400-_SDA_BASE_
/* 801AC7E4 001A7D24  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC7E8 001A7D28  48 00 00 1D */	bl func_801AC804
/* 801AC7EC 001A7D2C  38 6D B7 64 */	addi r3, r13, lbl_806A0404-_SDA_BASE_
/* 801AC7F0 001A7D30  48 00 00 25 */	bl func_801AC814
/* 801AC7F4 001A7D34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC7F8 001A7D38  7C 08 03 A6 */	mtlr r0
/* 801AC7FC 001A7D3C  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC800 001A7D40  4E 80 00 20 */	blr 

.global func_801AC804
func_801AC804:
/* 801AC804 001A7D44  3C 80 80 58 */	lis r4, lbl_8057A068@ha
/* 801AC808 001A7D48  38 84 A0 68 */	addi r4, r4, lbl_8057A068@l
/* 801AC80C 001A7D4C  90 83 00 00 */	stw r4, 0(r3)
/* 801AC810 001A7D50  4E 80 00 20 */	blr 

.global func_801AC814
func_801AC814:
/* 801AC814 001A7D54  3C 80 80 58 */	lis r4, lbl_8057A058@ha
/* 801AC818 001A7D58  38 84 A0 58 */	addi r4, r4, lbl_8057A058@l
/* 801AC81C 001A7D5C  90 83 00 00 */	stw r4, 0(r3)
/* 801AC820 001A7D60  4E 80 00 20 */	blr 
/* 801AC824 001A7D64  80 64 00 00 */	lwz r3, 0(r4)
/* 801AC828 001A7D68  4B FF FF 00 */	b lbl_801AC728
/* 801AC82C 001A7D6C  80 64 00 00 */	lwz r3, 0(r4)
/* 801AC830 001A7D70  4B FF FE AC */	b lbl_801AC6DC