.include "macros.inc"

.text

.global func_8005B258
func_8005B258:
/* 8005B258 00056798  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005B25C 0005679C  7C 08 02 A6 */	mflr r0
/* 8005B260 000567A0  3C C0 80 55 */	lis r6, lbl_80557DA8@ha
/* 8005B264 000567A4  7C 85 23 78 */	mr r5, r4
/* 8005B268 000567A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005B26C 000567AC  38 86 7D A8 */	addi r4, r6, lbl_80557DA8@l
/* 8005B270 000567B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005B274 000567B4  7C 7F 1B 78 */	mr r31, r3
/* 8005B278 000567B8  4B FF D5 71 */	bl func_800587E8
/* 8005B27C 000567BC  3C 80 80 55 */	lis r4, lbl_80557E00@ha
/* 8005B280 000567C0  38 00 00 00 */	li r0, 0
/* 8005B284 000567C4  38 84 7E 00 */	addi r4, r4, lbl_80557E00@l
/* 8005B288 000567C8  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 8005B28C 000567CC  7F E3 FB 78 */	mr r3, r31
/* 8005B290 000567D0  90 9F 00 00 */	stw r4, 0(r31)
/* 8005B294 000567D4  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8005B298 000567D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005B29C 000567DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005B2A0 000567E0  7C 08 03 A6 */	mtlr r0
/* 8005B2A4 000567E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8005B2A8 000567E8  4E 80 00 20 */	blr 
/* 8005B2AC 000567EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005B2B0 000567F0  7C 08 02 A6 */	mflr r0
/* 8005B2B4 000567F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005B2B8 000567F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005B2BC 000567FC  3F E0 80 55 */	lis r31, lbl_80557DA8@ha
/* 8005B2C0 00056800  3B FF 7D A8 */	addi r31, r31, lbl_80557DA8@l
/* 8005B2C4 00056804  93 C1 00 08 */	stw r30, 8(r1)
/* 8005B2C8 00056808  7C 7E 1B 78 */	mr r30, r3
/* 8005B2CC 0005680C  4B FF D5 D9 */	bl func_800588A4
/* 8005B2D0 00056810  7F C3 F3 78 */	mr r3, r30
/* 8005B2D4 00056814  38 8D 9D 80 */	addi r4, r13, lbl_8069EA20-_SDA_BASE_
/* 8005B2D8 00056818  48 34 76 71 */	bl func_803A2948
/* 8005B2DC 0005681C  7F C3 F3 78 */	mr r3, r30
/* 8005B2E0 00056820  38 80 00 10 */	li r4, 0x10
/* 8005B2E4 00056824  48 36 B1 71 */	bl func_803C6454
/* 8005B2E8 00056828  38 60 00 18 */	li r3, 0x18
/* 8005B2EC 0005682C  48 3A E8 0D */	bl func_80409AF8
/* 8005B2F0 00056830  2C 03 00 00 */	cmpwi r3, 0
/* 8005B2F4 00056834  41 82 00 0C */	beq lbl_8005B300
/* 8005B2F8 00056838  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8005B2FC 0005683C  48 00 BA 69 */	bl func_80066D64
lbl_8005B300:
/* 8005B300 00056840  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 8005B304 00056844  38 60 00 24 */	li r3, 0x24
/* 8005B308 00056848  48 3A E7 F1 */	bl func_80409AF8
/* 8005B30C 0005684C  2C 03 00 00 */	cmpwi r3, 0
/* 8005B310 00056850  41 82 00 0C */	beq lbl_8005B31C
/* 8005B314 00056854  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8005B318 00056858  48 00 AA 99 */	bl func_80065DB0
lbl_8005B31C:
/* 8005B31C 0005685C  90 7E 00 20 */	stw r3, 0x20(r30)
/* 8005B320 00056860  7F C3 F3 78 */	mr r3, r30
/* 8005B324 00056864  80 9E 00 1C */	lwz r4, 0x1c(r30)
/* 8005B328 00056868  38 DF 00 1B */	addi r6, r31, 0x1b
/* 8005B32C 0005686C  38 AD 9D 78 */	addi r5, r13, lbl_8069EA18-_SDA_BASE_
/* 8005B330 00056870  48 36 B1 2D */	bl func_803C645C
/* 8005B334 00056874  38 60 00 1C */	li r3, 0x1c
/* 8005B338 00056878  48 3A E7 C1 */	bl func_80409AF8
/* 8005B33C 0005687C  2C 03 00 00 */	cmpwi r3, 0
/* 8005B340 00056880  7C 64 1B 78 */	mr r4, r3
/* 8005B344 00056884  41 82 00 10 */	beq lbl_8005B354
/* 8005B348 00056888  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8005B34C 0005688C  48 00 8C F5 */	bl func_80064040
/* 8005B350 00056890  7C 64 1B 78 */	mr r4, r3
lbl_8005B354:
/* 8005B354 00056894  7F C3 F3 78 */	mr r3, r30
/* 8005B358 00056898  38 DF 00 25 */	addi r6, r31, 0x25
/* 8005B35C 0005689C  38 AD 9D 7C */	addi r5, r13, lbl_8069EA1C-_SDA_BASE_
/* 8005B360 000568A0  48 36 B0 FD */	bl func_803C645C
/* 8005B364 000568A4  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 8005B368 000568A8  7F C3 F3 78 */	mr r3, r30
/* 8005B36C 000568AC  38 DF 00 30 */	addi r6, r31, 0x30
/* 8005B370 000568B0  38 AD 9D 80 */	addi r5, r13, lbl_8069EA20-_SDA_BASE_
/* 8005B374 000568B4  48 36 B0 E9 */	bl func_803C645C
/* 8005B378 000568B8  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 8005B37C 000568BC  7F C3 F3 78 */	mr r3, r30
/* 8005B380 000568C0  38 DF 00 40 */	addi r6, r31, 0x40
/* 8005B384 000568C4  38 AD 9D 84 */	addi r5, r13, lbl_8069EA24-_SDA_BASE_
/* 8005B388 000568C8  48 36 B0 D5 */	bl func_803C645C
/* 8005B38C 000568CC  38 60 00 10 */	li r3, 0x10
/* 8005B390 000568D0  48 3A E7 69 */	bl func_80409AF8
/* 8005B394 000568D4  2C 03 00 00 */	cmpwi r3, 0
/* 8005B398 000568D8  7C 64 1B 78 */	mr r4, r3
/* 8005B39C 000568DC  41 82 00 10 */	beq lbl_8005B3AC
/* 8005B3A0 000568E0  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8005B3A4 000568E4  48 00 E0 29 */	bl func_800693CC
/* 8005B3A8 000568E8  7C 64 1B 78 */	mr r4, r3
lbl_8005B3AC:
/* 8005B3AC 000568EC  7F C3 F3 78 */	mr r3, r30
/* 8005B3B0 000568F0  38 DF 00 47 */	addi r6, r31, 0x47
/* 8005B3B4 000568F4  38 AD 9D 88 */	addi r5, r13, lbl_8069EA28-_SDA_BASE_
/* 8005B3B8 000568F8  48 36 B0 A5 */	bl func_803C645C
/* 8005B3BC 000568FC  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 8005B3C0 00056900  7F C3 F3 78 */	mr r3, r30
/* 8005B3C4 00056904  38 DF 00 50 */	addi r6, r31, 0x50
/* 8005B3C8 00056908  38 AD 9D 8C */	addi r5, r13, lbl_8069EA2C-_SDA_BASE_
/* 8005B3CC 0005690C  48 36 B0 91 */	bl func_803C645C
/* 8005B3D0 00056910  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005B3D4 00056914  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005B3D8 00056918  83 C1 00 08 */	lwz r30, 8(r1)
/* 8005B3DC 0005691C  7C 08 03 A6 */	mtlr r0
/* 8005B3E0 00056920  38 21 00 10 */	addi r1, r1, 0x10
/* 8005B3E4 00056924  4E 80 00 20 */	blr 
/* 8005B3E8 00056928  38 00 00 00 */	li r0, 0
/* 8005B3EC 0005692C  38 8D 9D 80 */	addi r4, r13, lbl_8069EA20-_SDA_BASE_
/* 8005B3F0 00056930  98 03 00 08 */	stb r0, 8(r3)
/* 8005B3F4 00056934  48 34 75 BC */	b func_803A29B0
lbl_8005B3F8:
/* 8005B3F8 00056938  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005B3FC 0005693C  7C 08 02 A6 */	mflr r0
/* 8005B400 00056940  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005B404 00056944  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005B408 00056948  7C 7F 1B 78 */	mr r31, r3
/* 8005B40C 0005694C  48 36 B1 A1 */	bl func_803C65AC
/* 8005B410 00056950  2C 03 00 00 */	cmpwi r3, 0
/* 8005B414 00056954  41 82 00 2C */	beq lbl_8005B440
/* 8005B418 00056958  48 39 74 61 */	bl func_803F2878
/* 8005B41C 0005695C  2C 03 00 00 */	cmpwi r3, 0
/* 8005B420 00056960  41 82 00 14 */	beq lbl_8005B434
/* 8005B424 00056964  7F E3 FB 78 */	mr r3, r31
/* 8005B428 00056968  38 8D 9D 88 */	addi r4, r13, lbl_8069EA28-_SDA_BASE_
/* 8005B42C 0005696C  48 34 75 85 */	bl func_803A29B0
/* 8005B430 00056970  48 00 00 10 */	b lbl_8005B440
lbl_8005B434:
/* 8005B434 00056974  7F E3 FB 78 */	mr r3, r31
/* 8005B438 00056978  38 8D 9D 80 */	addi r4, r13, lbl_8069EA20-_SDA_BASE_
/* 8005B43C 0005697C  48 34 75 75 */	bl func_803A29B0
lbl_8005B440:
/* 8005B440 00056980  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005B444 00056984  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005B448 00056988  7C 08 03 A6 */	mtlr r0
/* 8005B44C 0005698C  38 21 00 10 */	addi r1, r1, 0x10
/* 8005B450 00056990  4E 80 00 20 */	blr 
lbl_8005B454:
/* 8005B454 00056994  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005B458 00056998  7C 08 02 A6 */	mflr r0
/* 8005B45C 0005699C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005B460 000569A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005B464 000569A4  7C 7F 1B 78 */	mr r31, r3
/* 8005B468 000569A8  48 36 B1 45 */	bl func_803C65AC
/* 8005B46C 000569AC  2C 03 00 00 */	cmpwi r3, 0
/* 8005B470 000569B0  41 82 00 2C */	beq lbl_8005B49C
/* 8005B474 000569B4  48 39 74 05 */	bl func_803F2878
/* 8005B478 000569B8  2C 03 00 00 */	cmpwi r3, 0
/* 8005B47C 000569BC  41 82 00 14 */	beq lbl_8005B490
/* 8005B480 000569C0  7F E3 FB 78 */	mr r3, r31
/* 8005B484 000569C4  38 8D 9D 88 */	addi r4, r13, lbl_8069EA28-_SDA_BASE_
/* 8005B488 000569C8  48 34 75 29 */	bl func_803A29B0
/* 8005B48C 000569CC  48 00 00 10 */	b lbl_8005B49C
lbl_8005B490:
/* 8005B490 000569D0  7F E3 FB 78 */	mr r3, r31
/* 8005B494 000569D4  38 8D 9D 78 */	addi r4, r13, lbl_8069EA18-_SDA_BASE_
/* 8005B498 000569D8  48 34 75 19 */	bl func_803A29B0
lbl_8005B49C:
/* 8005B49C 000569DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005B4A0 000569E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005B4A4 000569E4  7C 08 03 A6 */	mtlr r0
/* 8005B4A8 000569E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8005B4AC 000569EC  4E 80 00 20 */	blr 
lbl_8005B4B0:
/* 8005B4B0 000569F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005B4B4 000569F4  7C 08 02 A6 */	mflr r0
/* 8005B4B8 000569F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005B4BC 000569FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005B4C0 00056A00  7C 7F 1B 78 */	mr r31, r3
/* 8005B4C4 00056A04  48 39 11 1D */	bl func_803EC5E0
/* 8005B4C8 00056A08  2C 03 00 00 */	cmpwi r3, 0
/* 8005B4CC 00056A0C  41 82 00 20 */	beq lbl_8005B4EC
/* 8005B4D0 00056A10  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8005B4D4 00056A14  81 83 00 00 */	lwz r12, 0(r3)
/* 8005B4D8 00056A18  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8005B4DC 00056A1C  7D 89 03 A6 */	mtctr r12
/* 8005B4E0 00056A20  4E 80 04 21 */	bctrl 
/* 8005B4E4 00056A24  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8005B4E8 00056A28  48 00 C7 51 */	bl func_80067C38
lbl_8005B4EC:
/* 8005B4EC 00056A2C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8005B4F0 00056A30  81 83 00 00 */	lwz r12, 0(r3)
/* 8005B4F4 00056A34  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8005B4F8 00056A38  7D 89 03 A6 */	mtctr r12
/* 8005B4FC 00056A3C  4E 80 04 21 */	bctrl 
/* 8005B500 00056A40  2C 03 00 00 */	cmpwi r3, 0
/* 8005B504 00056A44  41 82 00 14 */	beq lbl_8005B518
/* 8005B508 00056A48  7F E3 FB 78 */	mr r3, r31
/* 8005B50C 00056A4C  38 8D 9D 80 */	addi r4, r13, lbl_8069EA20-_SDA_BASE_
/* 8005B510 00056A50  48 34 74 A1 */	bl func_803A29B0
/* 8005B514 00056A54  48 00 00 58 */	b lbl_8005B56C
lbl_8005B518:
/* 8005B518 00056A58  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8005B51C 00056A5C  48 00 C7 5D */	bl func_80067C78
/* 8005B520 00056A60  2C 03 00 00 */	cmpwi r3, 0
/* 8005B524 00056A64  41 82 00 48 */	beq lbl_8005B56C
/* 8005B528 00056A68  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8005B52C 00056A6C  48 00 3B FD */	bl func_8005F128
/* 8005B530 00056A70  2C 03 00 00 */	cmpwi r3, 0
/* 8005B534 00056A74  41 82 00 24 */	beq lbl_8005B558
/* 8005B538 00056A78  38 60 00 78 */	li r3, 0x78
/* 8005B53C 00056A7C  48 00 44 F1 */	bl func_8005FA2C
/* 8005B540 00056A80  81 9F 00 00 */	lwz r12, 0(r31)
/* 8005B544 00056A84  7F E3 FB 78 */	mr r3, r31
/* 8005B548 00056A88  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8005B54C 00056A8C  7D 89 03 A6 */	mtctr r12
/* 8005B550 00056A90  4E 80 04 21 */	bctrl 
/* 8005B554 00056A94  48 00 00 18 */	b lbl_8005B56C
lbl_8005B558:
/* 8005B558 00056A98  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8005B55C 00056A9C  48 00 3B D9 */	bl func_8005F134
/* 8005B560 00056AA0  7F E3 FB 78 */	mr r3, r31
/* 8005B564 00056AA4  38 8D 9D 90 */	addi r4, r13, lbl_8069EA30-_SDA_BASE_
/* 8005B568 00056AA8  48 34 74 49 */	bl func_803A29B0
lbl_8005B56C:
/* 8005B56C 00056AAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005B570 00056AB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005B574 00056AB4  7C 08 03 A6 */	mtlr r0
/* 8005B578 00056AB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8005B57C 00056ABC  4E 80 00 20 */	blr 

.global func_8005B580
func_8005B580:
/* 8005B580 00056AC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005B584 00056AC4  7C 08 02 A6 */	mflr r0
/* 8005B588 00056AC8  38 8D 9D 78 */	addi r4, r13, lbl_8069EA18-_SDA_BASE_
/* 8005B58C 00056ACC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005B590 00056AD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005B594 00056AD4  7C 7F 1B 78 */	mr r31, r3
/* 8005B598 00056AD8  48 34 74 21 */	bl func_803A29B8
/* 8005B59C 00056ADC  2C 03 00 00 */	cmpwi r3, 0
/* 8005B5A0 00056AE0  41 82 00 1C */	beq lbl_8005B5BC
/* 8005B5A4 00056AE4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8005B5A8 00056AE8  48 00 BA 2D */	bl func_80066FD4
/* 8005B5AC 00056AEC  2C 03 00 00 */	cmpwi r3, 0
/* 8005B5B0 00056AF0  41 82 00 0C */	beq lbl_8005B5BC
/* 8005B5B4 00056AF4  38 60 00 01 */	li r3, 1
/* 8005B5B8 00056AF8  48 00 00 08 */	b lbl_8005B5C0
lbl_8005B5BC:
/* 8005B5BC 00056AFC  38 60 00 00 */	li r3, 0
lbl_8005B5C0:
/* 8005B5C0 00056B00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005B5C4 00056B04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005B5C8 00056B08  7C 08 03 A6 */	mtlr r0
/* 8005B5CC 00056B0C  38 21 00 10 */	addi r1, r1, 0x10
/* 8005B5D0 00056B10  4E 80 00 20 */	blr 

.global func_8005B5D4
func_8005B5D4:
/* 8005B5D4 00056B14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8005B5D8 00056B18  7C 08 02 A6 */	mflr r0
/* 8005B5DC 00056B1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8005B5E0 00056B20  39 61 00 20 */	addi r11, r1, 0x20
/* 8005B5E4 00056B24  48 4B BF 55 */	bl func_80517538
/* 8005B5E8 00056B28  7C 9E 23 78 */	mr r30, r4
/* 8005B5EC 00056B2C  7C 7D 1B 78 */	mr r29, r3
/* 8005B5F0 00056B30  7C BF 2B 78 */	mr r31, r5
/* 8005B5F4 00056B34  38 8D 9D 78 */	addi r4, r13, lbl_8069EA18-_SDA_BASE_
/* 8005B5F8 00056B38  48 34 73 C1 */	bl func_803A29B8
/* 8005B5FC 00056B3C  2C 03 00 00 */	cmpwi r3, 0
/* 8005B600 00056B40  41 82 00 2C */	beq lbl_8005B62C
/* 8005B604 00056B44  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 8005B608 00056B48  7F C4 F3 78 */	mr r4, r30
/* 8005B60C 00056B4C  7F E5 FB 78 */	mr r5, r31
/* 8005B610 00056B50  48 00 BA 41 */	bl func_80067050
/* 8005B614 00056B54  2C 03 00 00 */	cmpwi r3, 0
/* 8005B618 00056B58  40 82 00 B0 */	bne lbl_8005B6C8
/* 8005B61C 00056B5C  7F C3 F3 78 */	mr r3, r30
/* 8005B620 00056B60  7F E4 FB 78 */	mr r4, r31
/* 8005B624 00056B64  48 00 3D 05 */	bl func_8005F328
/* 8005B628 00056B68  48 00 00 A0 */	b lbl_8005B6C8
lbl_8005B62C:
/* 8005B62C 00056B6C  7F A3 EB 78 */	mr r3, r29
/* 8005B630 00056B70  38 8D 9D 80 */	addi r4, r13, lbl_8069EA20-_SDA_BASE_
/* 8005B634 00056B74  48 34 73 85 */	bl func_803A29B8
/* 8005B638 00056B78  2C 03 00 00 */	cmpwi r3, 0
/* 8005B63C 00056B7C  41 82 00 18 */	beq lbl_8005B654
/* 8005B640 00056B80  80 7D 00 20 */	lwz r3, 0x20(r29)
/* 8005B644 00056B84  7F C4 F3 78 */	mr r4, r30
/* 8005B648 00056B88  7F E5 FB 78 */	mr r5, r31
/* 8005B64C 00056B8C  48 00 AA 11 */	bl func_8006605C
/* 8005B650 00056B90  48 00 00 78 */	b lbl_8005B6C8
lbl_8005B654:
/* 8005B654 00056B94  7F A3 EB 78 */	mr r3, r29
/* 8005B658 00056B98  38 8D 9D 88 */	addi r4, r13, lbl_8069EA28-_SDA_BASE_
/* 8005B65C 00056B9C  48 34 73 5D */	bl func_803A29B8
/* 8005B660 00056BA0  2C 03 00 00 */	cmpwi r3, 0
/* 8005B664 00056BA4  41 82 00 18 */	beq lbl_8005B67C
/* 8005B668 00056BA8  7F C3 F3 78 */	mr r3, r30
/* 8005B66C 00056BAC  7F E4 FB 78 */	mr r4, r31
/* 8005B670 00056BB0  48 00 3E 81 */	bl func_8005F4F0
/* 8005B674 00056BB4  2C 03 00 00 */	cmpwi r3, 0
/* 8005B678 00056BB8  40 82 00 50 */	bne lbl_8005B6C8
lbl_8005B67C:
/* 8005B67C 00056BBC  7F A3 EB 78 */	mr r3, r29
/* 8005B680 00056BC0  38 8D 9D 84 */	addi r4, r13, lbl_8069EA24-_SDA_BASE_
/* 8005B684 00056BC4  48 34 73 35 */	bl func_803A29B8
/* 8005B688 00056BC8  2C 03 00 00 */	cmpwi r3, 0
/* 8005B68C 00056BCC  41 82 00 18 */	beq lbl_8005B6A4
/* 8005B690 00056BD0  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8005B694 00056BD4  7F C4 F3 78 */	mr r4, r30
/* 8005B698 00056BD8  7F E5 FB 78 */	mr r5, r31
/* 8005B69C 00056BDC  48 00 CA 15 */	bl func_800680B0
/* 8005B6A0 00056BE0  48 00 00 28 */	b lbl_8005B6C8
lbl_8005B6A4:
/* 8005B6A4 00056BE4  7F C3 F3 78 */	mr r3, r30
/* 8005B6A8 00056BE8  7F E4 FB 78 */	mr r4, r31
/* 8005B6AC 00056BEC  48 00 3C 7D */	bl func_8005F328
/* 8005B6B0 00056BF0  2C 03 00 00 */	cmpwi r3, 0
/* 8005B6B4 00056BF4  40 82 00 14 */	bne lbl_8005B6C8
/* 8005B6B8 00056BF8  7F C3 F3 78 */	mr r3, r30
/* 8005B6BC 00056BFC  7F E4 FB 78 */	mr r4, r31
/* 8005B6C0 00056C00  48 00 3C DD */	bl func_8005F39C
/* 8005B6C4 00056C04  2C 03 00 00 */	cmpwi r3, 0
lbl_8005B6C8:
/* 8005B6C8 00056C08  39 61 00 20 */	addi r11, r1, 0x20
/* 8005B6CC 00056C0C  48 4B BE B9 */	bl func_80517584
/* 8005B6D0 00056C10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8005B6D4 00056C14  7C 08 03 A6 */	mtlr r0
/* 8005B6D8 00056C18  38 21 00 20 */	addi r1, r1, 0x20
/* 8005B6DC 00056C1C  4E 80 00 20 */	blr 

.global func_8005B6E0
func_8005B6E0:
/* 8005B6E0 00056C20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8005B6E4 00056C24  7C 08 02 A6 */	mflr r0
/* 8005B6E8 00056C28  90 01 00 24 */	stw r0, 0x24(r1)
/* 8005B6EC 00056C2C  39 61 00 20 */	addi r11, r1, 0x20
/* 8005B6F0 00056C30  48 4B BE 45 */	bl func_80517534
/* 8005B6F4 00056C34  7C 9D 23 78 */	mr r29, r4
/* 8005B6F8 00056C38  7C 7C 1B 78 */	mr r28, r3
/* 8005B6FC 00056C3C  7C BE 2B 78 */	mr r30, r5
/* 8005B700 00056C40  7C DF 33 78 */	mr r31, r6
/* 8005B704 00056C44  38 8D 9D 78 */	addi r4, r13, lbl_8069EA18-_SDA_BASE_
/* 8005B708 00056C48  48 34 72 B1 */	bl func_803A29B8
/* 8005B70C 00056C4C  2C 03 00 00 */	cmpwi r3, 0
/* 8005B710 00056C50  41 82 00 34 */	beq lbl_8005B744
/* 8005B714 00056C54  80 7C 00 1C */	lwz r3, 0x1c(r28)
/* 8005B718 00056C58  7F A4 EB 78 */	mr r4, r29
/* 8005B71C 00056C5C  7F C5 F3 78 */	mr r5, r30
/* 8005B720 00056C60  7F E6 FB 78 */	mr r6, r31
/* 8005B724 00056C64  48 00 B9 DD */	bl func_80067100
/* 8005B728 00056C68  2C 03 00 00 */	cmpwi r3, 0
/* 8005B72C 00056C6C  41 82 00 18 */	beq lbl_8005B744
/* 8005B730 00056C70  7F 83 E3 78 */	mr r3, r28
/* 8005B734 00056C74  38 8D 9D 84 */	addi r4, r13, lbl_8069EA24-_SDA_BASE_
/* 8005B738 00056C78  48 34 72 79 */	bl func_803A29B0
/* 8005B73C 00056C7C  38 60 00 01 */	li r3, 1
/* 8005B740 00056C80  48 00 00 F8 */	b lbl_8005B838
lbl_8005B744:
/* 8005B744 00056C84  7F 83 E3 78 */	mr r3, r28
/* 8005B748 00056C88  38 8D 9D 84 */	addi r4, r13, lbl_8069EA24-_SDA_BASE_
/* 8005B74C 00056C8C  48 34 72 6D */	bl func_803A29B8
/* 8005B750 00056C90  2C 03 00 00 */	cmpwi r3, 0
/* 8005B754 00056C94  41 82 00 1C */	beq lbl_8005B770
/* 8005B758 00056C98  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 8005B75C 00056C9C  7F A4 EB 78 */	mr r4, r29
/* 8005B760 00056CA0  7F C5 F3 78 */	mr r5, r30
/* 8005B764 00056CA4  7F E6 FB 78 */	mr r6, r31
/* 8005B768 00056CA8  48 00 C6 41 */	bl func_80067DA8
/* 8005B76C 00056CAC  48 00 00 CC */	b lbl_8005B838
lbl_8005B770:
/* 8005B770 00056CB0  7F 83 E3 78 */	mr r3, r28
/* 8005B774 00056CB4  38 8D 9D 7C */	addi r4, r13, lbl_8069EA1C-_SDA_BASE_
/* 8005B778 00056CB8  48 34 72 41 */	bl func_803A29B8
/* 8005B77C 00056CBC  2C 03 00 00 */	cmpwi r3, 0
/* 8005B780 00056CC0  40 82 00 64 */	bne lbl_8005B7E4
/* 8005B784 00056CC4  7F 83 E3 78 */	mr r3, r28
/* 8005B788 00056CC8  38 8D 9D 80 */	addi r4, r13, lbl_8069EA20-_SDA_BASE_
/* 8005B78C 00056CCC  48 34 72 2D */	bl func_803A29B8
/* 8005B790 00056CD0  2C 03 00 00 */	cmpwi r3, 0
/* 8005B794 00056CD4  40 82 00 50 */	bne lbl_8005B7E4
/* 8005B798 00056CD8  7F 83 E3 78 */	mr r3, r28
/* 8005B79C 00056CDC  38 8D 9D 78 */	addi r4, r13, lbl_8069EA18-_SDA_BASE_
/* 8005B7A0 00056CE0  48 34 72 19 */	bl func_803A29B8
/* 8005B7A4 00056CE4  2C 03 00 00 */	cmpwi r3, 0
/* 8005B7A8 00056CE8  41 82 00 14 */	beq lbl_8005B7BC
/* 8005B7AC 00056CEC  80 7C 00 1C */	lwz r3, 0x1c(r28)
/* 8005B7B0 00056CF0  48 00 BA 41 */	bl func_800671F0
/* 8005B7B4 00056CF4  2C 03 00 00 */	cmpwi r3, 0
/* 8005B7B8 00056CF8  40 82 00 2C */	bne lbl_8005B7E4
lbl_8005B7BC:
/* 8005B7BC 00056CFC  7F 83 E3 78 */	mr r3, r28
/* 8005B7C0 00056D00  38 8D 9D 88 */	addi r4, r13, lbl_8069EA28-_SDA_BASE_
/* 8005B7C4 00056D04  48 34 71 F5 */	bl func_803A29B8
/* 8005B7C8 00056D08  2C 03 00 00 */	cmpwi r3, 0
/* 8005B7CC 00056D0C  40 82 00 18 */	bne lbl_8005B7E4
/* 8005B7D0 00056D10  7F 83 E3 78 */	mr r3, r28
/* 8005B7D4 00056D14  38 8D 9D 90 */	addi r4, r13, lbl_8069EA30-_SDA_BASE_
/* 8005B7D8 00056D18  48 34 71 E1 */	bl func_803A29B8
/* 8005B7DC 00056D1C  2C 03 00 00 */	cmpwi r3, 0
/* 8005B7E0 00056D20  41 82 00 34 */	beq lbl_8005B814
lbl_8005B7E4:
/* 8005B7E4 00056D24  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 8005B7E8 00056D28  7F A4 EB 78 */	mr r4, r29
/* 8005B7EC 00056D2C  7F C5 F3 78 */	mr r5, r30
/* 8005B7F0 00056D30  7F E6 FB 78 */	mr r6, r31
/* 8005B7F4 00056D34  48 00 D7 F5 */	bl func_80068FE8
/* 8005B7F8 00056D38  2C 03 00 00 */	cmpwi r3, 0
/* 8005B7FC 00056D3C  41 82 00 18 */	beq lbl_8005B814
/* 8005B800 00056D40  7F 83 E3 78 */	mr r3, r28
/* 8005B804 00056D44  38 8D 9D 8C */	addi r4, r13, lbl_8069EA2C-_SDA_BASE_
/* 8005B808 00056D48  48 34 71 A9 */	bl func_803A29B0
/* 8005B80C 00056D4C  38 60 00 01 */	li r3, 1
/* 8005B810 00056D50  48 00 00 28 */	b lbl_8005B838
lbl_8005B814:
/* 8005B814 00056D54  7F A3 EB 78 */	mr r3, r29
/* 8005B818 00056D58  7F C4 F3 78 */	mr r4, r30
/* 8005B81C 00056D5C  7F E5 FB 78 */	mr r5, r31
/* 8005B820 00056D60  48 00 3D 61 */	bl func_8005F580
/* 8005B824 00056D64  2C 03 00 00 */	cmpwi r3, 0
/* 8005B828 00056D68  41 82 00 0C */	beq lbl_8005B834
/* 8005B82C 00056D6C  38 60 00 01 */	li r3, 1
/* 8005B830 00056D70  48 00 00 08 */	b lbl_8005B838
lbl_8005B834:
/* 8005B834 00056D74  38 60 00 00 */	li r3, 0
lbl_8005B838:
/* 8005B838 00056D78  39 61 00 20 */	addi r11, r1, 0x20
/* 8005B83C 00056D7C  48 4B BD 45 */	bl func_80517580
/* 8005B840 00056D80  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8005B844 00056D84  7C 08 03 A6 */	mtlr r0
/* 8005B848 00056D88  38 21 00 20 */	addi r1, r1, 0x20
/* 8005B84C 00056D8C  4E 80 00 20 */	blr 
/* 8005B850 00056D90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005B854 00056D94  7C 08 02 A6 */	mflr r0
/* 8005B858 00056D98  2C 03 00 00 */	cmpwi r3, 0
/* 8005B85C 00056D9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005B860 00056DA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005B864 00056DA4  7C 9F 23 78 */	mr r31, r4
/* 8005B868 00056DA8  93 C1 00 08 */	stw r30, 8(r1)
/* 8005B86C 00056DAC  7C 7E 1B 78 */	mr r30, r3
/* 8005B870 00056DB0  41 82 00 1C */	beq lbl_8005B88C
/* 8005B874 00056DB4  38 80 00 00 */	li r4, 0
/* 8005B878 00056DB8  4B FF D4 8D */	bl func_80058D04
/* 8005B87C 00056DBC  2C 1F 00 00 */	cmpwi r31, 0
/* 8005B880 00056DC0  40 81 00 0C */	ble lbl_8005B88C
/* 8005B884 00056DC4  7F C3 F3 78 */	mr r3, r30
/* 8005B888 00056DC8  48 3A E2 B9 */	bl __dl__FPv
lbl_8005B88C:
/* 8005B88C 00056DCC  7F C3 F3 78 */	mr r3, r30
/* 8005B890 00056DD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005B894 00056DD4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8005B898 00056DD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005B89C 00056DDC  7C 08 03 A6 */	mtlr r0
/* 8005B8A0 00056DE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8005B8A4 00056DE4  4E 80 00 20 */	blr 
/* 8005B8A8 00056DE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005B8AC 00056DEC  7C 08 02 A6 */	mflr r0
/* 8005B8B0 00056DF0  38 6D 9D 78 */	addi r3, r13, lbl_8069EA18-_SDA_BASE_
/* 8005B8B4 00056DF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005B8B8 00056DF8  48 00 00 45 */	bl func_8005B8FC
/* 8005B8BC 00056DFC  38 6D 9D 7C */	addi r3, r13, lbl_8069EA1C-_SDA_BASE_
/* 8005B8C0 00056E00  48 00 00 4D */	bl func_8005B90C
/* 8005B8C4 00056E04  38 6D 9D 80 */	addi r3, r13, lbl_8069EA20-_SDA_BASE_
/* 8005B8C8 00056E08  48 00 00 55 */	bl func_8005B91C
/* 8005B8CC 00056E0C  38 6D 9D 84 */	addi r3, r13, lbl_8069EA24-_SDA_BASE_
/* 8005B8D0 00056E10  48 00 00 5D */	bl func_8005B92C
/* 8005B8D4 00056E14  38 6D 9D 88 */	addi r3, r13, lbl_8069EA28-_SDA_BASE_
/* 8005B8D8 00056E18  48 00 00 65 */	bl func_8005B93C
/* 8005B8DC 00056E1C  38 6D 9D 8C */	addi r3, r13, lbl_8069EA2C-_SDA_BASE_
/* 8005B8E0 00056E20  48 00 00 6D */	bl func_8005B94C
/* 8005B8E4 00056E24  38 6D 9D 90 */	addi r3, r13, lbl_8069EA30-_SDA_BASE_
/* 8005B8E8 00056E28  48 00 00 75 */	bl func_8005B95C
/* 8005B8EC 00056E2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005B8F0 00056E30  7C 08 03 A6 */	mtlr r0
/* 8005B8F4 00056E34  38 21 00 10 */	addi r1, r1, 0x10
/* 8005B8F8 00056E38  4E 80 00 20 */	blr 

.global func_8005B8FC
func_8005B8FC:
/* 8005B8FC 00056E3C  3C 80 80 55 */	lis r4, lbl_80557E80@ha
/* 8005B900 00056E40  38 84 7E 80 */	addi r4, r4, lbl_80557E80@l
/* 8005B904 00056E44  90 83 00 00 */	stw r4, 0(r3)
/* 8005B908 00056E48  4E 80 00 20 */	blr 

.global func_8005B90C
func_8005B90C:
/* 8005B90C 00056E4C  3C 80 80 55 */	lis r4, lbl_80557E70@ha
/* 8005B910 00056E50  38 84 7E 70 */	addi r4, r4, lbl_80557E70@l
/* 8005B914 00056E54  90 83 00 00 */	stw r4, 0(r3)
/* 8005B918 00056E58  4E 80 00 20 */	blr 

.global func_8005B91C
func_8005B91C:
/* 8005B91C 00056E5C  3C 80 80 55 */	lis r4, lbl_80557E60@ha
/* 8005B920 00056E60  38 84 7E 60 */	addi r4, r4, lbl_80557E60@l
/* 8005B924 00056E64  90 83 00 00 */	stw r4, 0(r3)
/* 8005B928 00056E68  4E 80 00 20 */	blr 

.global func_8005B92C
func_8005B92C:
/* 8005B92C 00056E6C  3C 80 80 55 */	lis r4, lbl_80557E50@ha
/* 8005B930 00056E70  38 84 7E 50 */	addi r4, r4, lbl_80557E50@l
/* 8005B934 00056E74  90 83 00 00 */	stw r4, 0(r3)
/* 8005B938 00056E78  4E 80 00 20 */	blr 

.global func_8005B93C
func_8005B93C:
/* 8005B93C 00056E7C  3C 80 80 55 */	lis r4, lbl_80557E40@ha
/* 8005B940 00056E80  38 84 7E 40 */	addi r4, r4, lbl_80557E40@l
/* 8005B944 00056E84  90 83 00 00 */	stw r4, 0(r3)
/* 8005B948 00056E88  4E 80 00 20 */	blr 

.global func_8005B94C
func_8005B94C:
/* 8005B94C 00056E8C  3C 80 80 55 */	lis r4, lbl_80557E30@ha
/* 8005B950 00056E90  38 84 7E 30 */	addi r4, r4, lbl_80557E30@l
/* 8005B954 00056E94  90 83 00 00 */	stw r4, 0(r3)
/* 8005B958 00056E98  4E 80 00 20 */	blr 

.global func_8005B95C
func_8005B95C:
/* 8005B95C 00056E9C  3C 80 80 55 */	lis r4, lbl_80557E20@ha
/* 8005B960 00056EA0  38 84 7E 20 */	addi r4, r4, lbl_80557E20@l
/* 8005B964 00056EA4  90 83 00 00 */	stw r4, 0(r3)
/* 8005B968 00056EA8  4E 80 00 20 */	blr 
/* 8005B96C 00056EAC  80 64 00 00 */	lwz r3, 0(r4)
/* 8005B970 00056EB0  38 8D 9D 80 */	addi r4, r13, lbl_8069EA20-_SDA_BASE_
/* 8005B974 00056EB4  4B FF D3 08 */	b lbl_80058C7C
/* 8005B978 00056EB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005B97C 00056EBC  7C 08 02 A6 */	mflr r0
/* 8005B980 00056EC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005B984 00056EC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005B988 00056EC8  83 E4 00 00 */	lwz r31, 0(r4)
/* 8005B98C 00056ECC  7F E3 FB 78 */	mr r3, r31
/* 8005B990 00056ED0  48 36 AC 1D */	bl func_803C65AC
/* 8005B994 00056ED4  2C 03 00 00 */	cmpwi r3, 0
/* 8005B998 00056ED8  41 82 00 10 */	beq lbl_8005B9A8
/* 8005B99C 00056EDC  7F E3 FB 78 */	mr r3, r31
/* 8005B9A0 00056EE0  38 8D 9D 80 */	addi r4, r13, lbl_8069EA20-_SDA_BASE_
/* 8005B9A4 00056EE4  48 34 70 0D */	bl func_803A29B0
lbl_8005B9A8:
/* 8005B9A8 00056EE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005B9AC 00056EEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005B9B0 00056EF0  7C 08 03 A6 */	mtlr r0
/* 8005B9B4 00056EF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8005B9B8 00056EF8  4E 80 00 20 */	blr 
/* 8005B9BC 00056EFC  80 64 00 00 */	lwz r3, 0(r4)
/* 8005B9C0 00056F00  38 8D 9D 80 */	addi r4, r13, lbl_8069EA20-_SDA_BASE_
/* 8005B9C4 00056F04  48 36 AC 84 */	b func_803C6648
/* 8005B9C8 00056F08  80 64 00 00 */	lwz r3, 0(r4)
/* 8005B9CC 00056F0C  4B FF FA E4 */	b lbl_8005B4B0
/* 8005B9D0 00056F10  80 64 00 00 */	lwz r3, 0(r4)
/* 8005B9D4 00056F14  4B FF FA 80 */	b lbl_8005B454
/* 8005B9D8 00056F18  80 64 00 00 */	lwz r3, 0(r4)
/* 8005B9DC 00056F1C  38 8D 9D 80 */	addi r4, r13, lbl_8069EA20-_SDA_BASE_
/* 8005B9E0 00056F20  48 36 AC 68 */	b func_803C6648
/* 8005B9E4 00056F24  80 64 00 00 */	lwz r3, 0(r4)
/* 8005B9E8 00056F28  4B FF FA 10 */	b lbl_8005B3F8
