.include "macros.inc"

.text

.global func_8001FFE0
func_8001FFE0:
/* 8001FFE0 0001B520  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001FFE4 0001B524  7C 08 02 A6 */	mflr r0
/* 8001FFE8 0001B528  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001FFEC 0001B52C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001FFF0 0001B530  7C 7F 1B 78 */	mr r31, r3
/* 8001FFF4 0001B534  4B FF DE BD */	bl func_8001DEB0
/* 8001FFF8 0001B538  3C 80 80 55 */	lis r4, lbl_80550DE0@ha
/* 8001FFFC 0001B53C  38 00 00 00 */	li r0, 0
/* 80020000 0001B540  38 84 0D E0 */	addi r4, r4, lbl_80550DE0@l
/* 80020004 0001B544  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 80020008 0001B548  7F E3 FB 78 */	mr r3, r31
/* 8002000C 0001B54C  90 9F 00 00 */	stw r4, 0(r31)
/* 80020010 0001B550  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80020014 0001B554  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80020018 0001B558  7C 08 03 A6 */	mtlr r0
/* 8002001C 0001B55C  38 21 00 10 */	addi r1, r1, 0x10
/* 80020020 0001B560  4E 80 00 20 */	blr 
/* 80020024 0001B564  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80020028 0001B568  7C 08 02 A6 */	mflr r0
/* 8002002C 0001B56C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80020030 0001B570  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80020034 0001B574  7C 7F 1B 78 */	mr r31, r3
/* 80020038 0001B578  4B FF DF C1 */	bl func_8001DFF8
/* 8002003C 0001B57C  7F E3 FB 78 */	mr r3, r31
/* 80020040 0001B580  48 3C F3 F9 */	bl func_803EF438
/* 80020044 0001B584  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80020048 0001B588  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002004C 0001B58C  7C 08 03 A6 */	mtlr r0
/* 80020050 0001B590  38 21 00 10 */	addi r1, r1, 0x10
/* 80020054 0001B594  4E 80 00 20 */	blr 
/* 80020058 0001B598  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002005C 0001B59C  7C 08 02 A6 */	mflr r0
/* 80020060 0001B5A0  2C 03 00 00 */	cmpwi r3, 0
/* 80020064 0001B5A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80020068 0001B5A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002006C 0001B5AC  7C 9F 23 78 */	mr r31, r4
/* 80020070 0001B5B0  93 C1 00 08 */	stw r30, 8(r1)
/* 80020074 0001B5B4  7C 7E 1B 78 */	mr r30, r3
/* 80020078 0001B5B8  41 82 00 20 */	beq lbl_80020098
/* 8002007C 0001B5BC  41 82 00 0C */	beq lbl_80020088
/* 80020080 0001B5C0  38 80 00 00 */	li r4, 0
/* 80020084 0001B5C4  48 24 11 31 */	bl func_802611B4
lbl_80020088:
/* 80020088 0001B5C8  2C 1F 00 00 */	cmpwi r31, 0
/* 8002008C 0001B5CC  40 81 00 0C */	ble lbl_80020098
/* 80020090 0001B5D0  7F C3 F3 78 */	mr r3, r30
/* 80020094 0001B5D4  48 3E 9A AD */	bl __dl__FPv
lbl_80020098:
/* 80020098 0001B5D8  7F C3 F3 78 */	mr r3, r30
/* 8002009C 0001B5DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800200A0 0001B5E0  83 C1 00 08 */	lwz r30, 8(r1)
/* 800200A4 0001B5E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800200A8 0001B5E8  7C 08 03 A6 */	mtlr r0
/* 800200AC 0001B5EC  38 21 00 10 */	addi r1, r1, 0x10
/* 800200B0 0001B5F0  4E 80 00 20 */	blr 
/* 800200B4 0001B5F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800200B8 0001B5F8  7C 08 02 A6 */	mflr r0
/* 800200BC 0001B5FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800200C0 0001B600  39 61 00 20 */	addi r11, r1, 0x20
/* 800200C4 0001B604  48 4F 74 71 */	bl func_80517534
/* 800200C8 0001B608  88 03 00 14 */	lbz r0, 0x14(r3)
/* 800200CC 0001B60C  3F A0 80 55 */	lis r29, lbl_80550DA8@ha
/* 800200D0 0001B610  7C 7F 1B 78 */	mr r31, r3
/* 800200D4 0001B614  38 80 00 00 */	li r4, 0
/* 800200D8 0001B618  2C 00 00 00 */	cmpwi r0, 0
/* 800200DC 0001B61C  3B BD 0D A8 */	addi r29, r29, lbl_80550DA8@l
/* 800200E0 0001B620  41 82 00 20 */	beq lbl_80020100
/* 800200E4 0001B624  88 03 00 15 */	lbz r0, 0x15(r3)
/* 800200E8 0001B628  2C 00 00 00 */	cmpwi r0, 0
/* 800200EC 0001B62C  41 82 00 14 */	beq lbl_80020100
/* 800200F0 0001B630  88 03 00 16 */	lbz r0, 0x16(r3)
/* 800200F4 0001B634  2C 00 00 00 */	cmpwi r0, 0
/* 800200F8 0001B638  41 82 00 08 */	beq lbl_80020100
/* 800200FC 0001B63C  38 80 00 01 */	li r4, 1
lbl_80020100:
/* 80020100 0001B640  2C 04 00 00 */	cmpwi r4, 0
/* 80020104 0001B644  41 82 03 30 */	beq lbl_80020434
/* 80020108 0001B648  48 3D 9A D9 */	bl func_803F9BE0
/* 8002010C 0001B64C  2C 03 00 00 */	cmpwi r3, 0
/* 80020110 0001B650  40 82 03 24 */	bne lbl_80020434
/* 80020114 0001B654  48 3A A1 A9 */	bl func_803CA2BC
/* 80020118 0001B658  2C 03 00 00 */	cmpwi r3, 0
/* 8002011C 0001B65C  41 82 00 10 */	beq lbl_8002012C
/* 80020120 0001B660  38 00 00 00 */	li r0, 0
/* 80020124 0001B664  98 1F 00 14 */	stb r0, 0x14(r31)
/* 80020128 0001B668  48 00 03 0C */	b lbl_80020434
lbl_8002012C:
/* 8002012C 0001B66C  3F C0 02 00 */	lis r30, 0x02000014@ha
/* 80020130 0001B670  38 7E 00 14 */	addi r3, r30, 0x02000014@l
/* 80020134 0001B674  48 3D 94 99 */	bl func_803F95CC
/* 80020138 0001B678  2C 03 00 00 */	cmpwi r3, 0
/* 8002013C 0001B67C  41 82 00 10 */	beq lbl_8002014C
/* 80020140 0001B680  38 00 00 00 */	li r0, 0
/* 80020144 0001B684  98 1F 00 14 */	stb r0, 0x14(r31)
/* 80020148 0001B688  48 00 02 EC */	b lbl_80020434
lbl_8002014C:
/* 8002014C 0001B68C  38 7E 00 3E */	addi r3, r30, 0x3e
/* 80020150 0001B690  48 3D 94 7D */	bl func_803F95CC
/* 80020154 0001B694  2C 03 00 00 */	cmpwi r3, 0
/* 80020158 0001B698  41 82 00 10 */	beq lbl_80020168
/* 8002015C 0001B69C  38 00 00 00 */	li r0, 0
/* 80020160 0001B6A0  98 1F 00 14 */	stb r0, 0x14(r31)
/* 80020164 0001B6A4  48 00 02 D0 */	b lbl_80020434
lbl_80020168:
/* 80020168 0001B6A8  48 3D 1D 3D */	bl func_803F1EA4
/* 8002016C 0001B6AC  2C 03 00 00 */	cmpwi r3, 0
/* 80020170 0001B6B0  41 82 00 10 */	beq lbl_80020180
/* 80020174 0001B6B4  38 00 00 00 */	li r0, 0
/* 80020178 0001B6B8  98 1F 00 14 */	stb r0, 0x14(r31)
/* 8002017C 0001B6BC  48 00 02 B8 */	b lbl_80020434
lbl_80020180:
/* 80020180 0001B6C0  48 3D 06 19 */	bl func_803F0798
/* 80020184 0001B6C4  2C 03 00 00 */	cmpwi r3, 0
/* 80020188 0001B6C8  40 82 02 AC */	bne lbl_80020434
/* 8002018C 0001B6CC  38 7E 00 0A */	addi r3, r30, 0xa
/* 80020190 0001B6D0  48 3D 94 3D */	bl func_803F95CC
/* 80020194 0001B6D4  2C 03 00 00 */	cmpwi r3, 0
/* 80020198 0001B6D8  40 82 02 9C */	bne lbl_80020434
/* 8002019C 0001B6DC  38 7E 00 39 */	addi r3, r30, 0x39
/* 800201A0 0001B6E0  48 3D 94 2D */	bl func_803F95CC
/* 800201A4 0001B6E4  2C 03 00 00 */	cmpwi r3, 0
/* 800201A8 0001B6E8  40 82 02 8C */	bne lbl_80020434
/* 800201AC 0001B6EC  38 7E 00 03 */	addi r3, r30, 3
/* 800201B0 0001B6F0  48 3D 94 1D */	bl func_803F95CC
/* 800201B4 0001B6F4  2C 03 00 00 */	cmpwi r3, 0
/* 800201B8 0001B6F8  40 82 02 7C */	bne lbl_80020434
/* 800201BC 0001B6FC  48 3D 1D 79 */	bl func_803F1F34
/* 800201C0 0001B700  81 9F 00 00 */	lwz r12, 0(r31)
/* 800201C4 0001B704  7C 64 1B 78 */	mr r4, r3
/* 800201C8 0001B708  7F E3 FB 78 */	mr r3, r31
/* 800201CC 0001B70C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 800201D0 0001B710  7D 89 03 A6 */	mtctr r12
/* 800201D4 0001B714  4E 80 04 21 */	bctrl 
/* 800201D8 0001B718  2C 03 00 00 */	cmpwi r3, 0
/* 800201DC 0001B71C  41 82 02 50 */	beq lbl_8002042C
/* 800201E0 0001B720  88 1F 00 3C */	lbz r0, 0x3c(r31)
/* 800201E4 0001B724  2C 00 00 00 */	cmpwi r0, 0
/* 800201E8 0001B728  40 82 02 4C */	bne lbl_80020434
/* 800201EC 0001B72C  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 800201F0 0001B730  83 DF 00 1C */	lwz r30, 0x1c(r31)
/* 800201F4 0001B734  2C 00 00 01 */	cmpwi r0, 1
/* 800201F8 0001B738  83 9F 00 20 */	lwz r28, 0x20(r31)
/* 800201FC 0001B73C  41 82 01 1C */	beq lbl_80020318
/* 80020200 0001B740  40 80 00 10 */	bge lbl_80020210
/* 80020204 0001B744  2C 00 00 00 */	cmpwi r0, 0
/* 80020208 0001B748  40 80 00 14 */	bge lbl_8002021C
/* 8002020C 0001B74C  48 00 02 14 */	b lbl_80020420
lbl_80020210:
/* 80020210 0001B750  2C 00 00 03 */	cmpwi r0, 3
/* 80020214 0001B754  40 80 02 0C */	bge lbl_80020420
/* 80020218 0001B758  48 00 01 84 */	b lbl_8002039C
lbl_8002021C:
/* 8002021C 0001B75C  2C 1E 00 00 */	cmpwi r30, 0
/* 80020220 0001B760  40 80 00 0C */	bge lbl_8002022C
/* 80020224 0001B764  48 3D 9E 85 */	bl func_803FA0A8
/* 80020228 0001B768  48 00 01 F8 */	b lbl_80020420
lbl_8002022C:
/* 8002022C 0001B76C  48 3D 58 8D */	bl func_803F5AB8
/* 80020230 0001B770  7F C4 F3 78 */	mr r4, r30
/* 80020234 0001B774  48 13 60 95 */	bl func_801562C8
/* 80020238 0001B778  3C 03 00 01 */	addis r0, r3, 1
/* 8002023C 0001B77C  7C 7E 1B 78 */	mr r30, r3
/* 80020240 0001B780  28 00 FF FF */	cmplwi r0, 0xffff
/* 80020244 0001B784  41 82 00 8C */	beq lbl_800202D0
/* 80020248 0001B788  48 00 A4 C1 */	bl func_8002A708
/* 8002024C 0001B78C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80020250 0001B790  7C 00 F0 40 */	cmplw r0, r30
/* 80020254 0001B794  40 82 00 10 */	bne lbl_80020264
/* 80020258 0001B798  48 3D 93 2D */	bl func_803F9584
/* 8002025C 0001B79C  2C 03 00 00 */	cmpwi r3, 0
/* 80020260 0001B7A0  40 82 01 C0 */	bne lbl_80020420
lbl_80020264:
/* 80020264 0001B7A4  7F C3 F3 78 */	mr r3, r30
/* 80020268 0001B7A8  38 80 00 00 */	li r4, 0
/* 8002026C 0001B7AC  48 00 A4 C1 */	bl func_8002A72C
/* 80020270 0001B7B0  38 7D 00 00 */	addi r3, r29, 0
/* 80020274 0001B7B4  48 3D 58 65 */	bl func_803F5AD8
/* 80020278 0001B7B8  2C 03 00 00 */	cmpwi r3, 0
/* 8002027C 0001B7BC  41 82 00 14 */	beq lbl_80020290
/* 80020280 0001B7C0  3C 1E FE FF */	addis r0, r30, 0xfeff
/* 80020284 0001B7C4  28 00 00 12 */	cmplwi r0, 0x12
/* 80020288 0001B7C8  40 82 00 08 */	bne lbl_80020290
/* 8002028C 0001B7CC  48 3D 99 2D */	bl func_803F9BB8
lbl_80020290:
/* 80020290 0001B7D0  38 7D 00 15 */	addi r3, r29, 0x15
/* 80020294 0001B7D4  48 3D 58 45 */	bl func_803F5AD8
/* 80020298 0001B7D8  2C 03 00 00 */	cmpwi r3, 0
/* 8002029C 0001B7DC  41 82 00 14 */	beq lbl_800202B0
/* 800202A0 0001B7E0  3C 1E FE FF */	addis r0, r30, 0xfeff
/* 800202A4 0001B7E4  28 00 00 02 */	cmplwi r0, 2
/* 800202A8 0001B7E8  40 82 00 08 */	bne lbl_800202B0
/* 800202AC 0001B7EC  48 3D 99 0D */	bl func_803F9BB8
lbl_800202B0:
/* 800202B0 0001B7F0  38 7D 00 27 */	addi r3, r29, 0x27
/* 800202B4 0001B7F4  48 3D 58 25 */	bl func_803F5AD8
/* 800202B8 0001B7F8  2C 03 00 00 */	cmpwi r3, 0
/* 800202BC 0001B7FC  41 82 00 14 */	beq lbl_800202D0
/* 800202C0 0001B800  3C 1E FE FF */	addis r0, r30, 0xfeff
/* 800202C4 0001B804  28 00 00 02 */	cmplwi r0, 2
/* 800202C8 0001B808  40 82 00 08 */	bne lbl_800202D0
/* 800202CC 0001B80C  48 3D 98 ED */	bl func_803F9BB8
lbl_800202D0:
/* 800202D0 0001B810  2C 1C 00 00 */	cmpwi r28, 0
/* 800202D4 0001B814  41 80 01 4C */	blt lbl_80020420
/* 800202D8 0001B818  48 3D 57 E1 */	bl func_803F5AB8
/* 800202DC 0001B81C  7F 84 E3 78 */	mr r4, r28
/* 800202E0 0001B820  48 13 60 65 */	bl func_80156344
/* 800202E4 0001B824  2C 03 00 00 */	cmpwi r3, 0
/* 800202E8 0001B828  7C 7C 1B 78 */	mr r28, r3
/* 800202EC 0001B82C  41 80 01 34 */	blt lbl_80020420
/* 800202F0 0001B830  48 00 A4 25 */	bl func_8002A714
/* 800202F4 0001B834  2C 03 00 00 */	cmpwi r3, 0
/* 800202F8 0001B838  41 82 01 28 */	beq lbl_80020420
/* 800202FC 0001B83C  81 83 00 00 */	lwz r12, 0(r3)
/* 80020300 0001B840  7F 84 E3 78 */	mr r4, r28
/* 80020304 0001B844  38 A0 00 00 */	li r5, 0
/* 80020308 0001B848  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8002030C 0001B84C  7D 89 03 A6 */	mtctr r12
/* 80020310 0001B850  4E 80 04 21 */	bctrl 
/* 80020314 0001B854  48 00 01 0C */	b lbl_80020420
lbl_80020318:
/* 80020318 0001B858  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 8002031C 0001B85C  2C 00 00 01 */	cmpwi r0, 1
/* 80020320 0001B860  41 82 00 1C */	beq lbl_8002033C
/* 80020324 0001B864  48 3A D8 35 */	bl func_803CDB58
/* 80020328 0001B868  2C 03 00 00 */	cmpwi r3, 0
/* 8002032C 0001B86C  40 82 00 F4 */	bne lbl_80020420
/* 80020330 0001B870  48 3A D8 55 */	bl func_803CDB84
/* 80020334 0001B874  2C 03 00 00 */	cmpwi r3, 0
/* 80020338 0001B878  40 82 00 E8 */	bne lbl_80020420
lbl_8002033C:
/* 8002033C 0001B87C  2C 1E 00 00 */	cmpwi r30, 0
/* 80020340 0001B880  40 80 00 08 */	bge lbl_80020348
/* 80020344 0001B884  3B C0 00 5A */	li r30, 0x5a
lbl_80020348:
/* 80020348 0001B888  2C 1C 00 00 */	cmpwi r28, 0
/* 8002034C 0001B88C  41 80 00 44 */	blt lbl_80020390
/* 80020350 0001B890  48 3D 57 69 */	bl func_803F5AB8
/* 80020354 0001B894  7F 84 E3 78 */	mr r4, r28
/* 80020358 0001B898  48 13 5F 71 */	bl func_801562C8
/* 8002035C 0001B89C  3C 03 00 01 */	addis r0, r3, 1
/* 80020360 0001B8A0  7C 7D 1B 78 */	mr r29, r3
/* 80020364 0001B8A4  28 00 FF FF */	cmplwi r0, 0xffff
/* 80020368 0001B8A8  41 82 00 28 */	beq lbl_80020390
/* 8002036C 0001B8AC  48 00 A3 9D */	bl func_8002A708
/* 80020370 0001B8B0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80020374 0001B8B4  7C 00 E8 40 */	cmplw r0, r29
/* 80020378 0001B8B8  40 82 00 10 */	bne lbl_80020388
/* 8002037C 0001B8BC  48 3D 92 09 */	bl func_803F9584
/* 80020380 0001B8C0  2C 03 00 00 */	cmpwi r3, 0
/* 80020384 0001B8C4  40 82 00 9C */	bne lbl_80020420
lbl_80020388:
/* 80020388 0001B8C8  7F A3 EB 78 */	mr r3, r29
/* 8002038C 0001B8CC  48 00 A3 D1 */	bl func_8002A75C
lbl_80020390:
/* 80020390 0001B8D0  7F C3 F3 78 */	mr r3, r30
/* 80020394 0001B8D4  48 3D 90 89 */	bl func_803F941C
/* 80020398 0001B8D8  48 00 00 88 */	b lbl_80020420
lbl_8002039C:
/* 8002039C 0001B8DC  2C 1E 00 00 */	cmpwi r30, 0
/* 800203A0 0001B8E0  40 80 00 38 */	bge lbl_800203D8
/* 800203A4 0001B8E4  48 00 A3 71 */	bl func_8002A714
/* 800203A8 0001B8E8  2C 03 00 00 */	cmpwi r3, 0
/* 800203AC 0001B8EC  41 82 00 74 */	beq lbl_80020420
/* 800203B0 0001B8F0  2C 1C 00 00 */	cmpwi r28, 0
/* 800203B4 0001B8F4  38 A0 00 1E */	li r5, 0x1e
/* 800203B8 0001B8F8  41 80 00 08 */	blt lbl_800203C0
/* 800203BC 0001B8FC  7F 85 E3 78 */	mr r5, r28
lbl_800203C0:
/* 800203C0 0001B900  81 83 00 00 */	lwz r12, 0(r3)
/* 800203C4 0001B904  38 80 00 00 */	li r4, 0
/* 800203C8 0001B908  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 800203CC 0001B90C  7D 89 03 A6 */	mtctr r12
/* 800203D0 0001B910  4E 80 04 21 */	bctrl 
/* 800203D4 0001B914  48 00 00 4C */	b lbl_80020420
lbl_800203D8:
/* 800203D8 0001B918  48 3D 56 E1 */	bl func_803F5AB8
/* 800203DC 0001B91C  7F C4 F3 78 */	mr r4, r30
/* 800203E0 0001B920  48 13 5F 65 */	bl func_80156344
/* 800203E4 0001B924  2C 03 00 00 */	cmpwi r3, 0
/* 800203E8 0001B928  7C 7D 1B 78 */	mr r29, r3
/* 800203EC 0001B92C  41 80 00 34 */	blt lbl_80020420
/* 800203F0 0001B930  48 00 A3 25 */	bl func_8002A714
/* 800203F4 0001B934  2C 03 00 00 */	cmpwi r3, 0
/* 800203F8 0001B938  41 82 00 28 */	beq lbl_80020420
/* 800203FC 0001B93C  2C 1C 00 00 */	cmpwi r28, 0
/* 80020400 0001B940  38 A0 00 1E */	li r5, 0x1e
/* 80020404 0001B944  41 80 00 08 */	blt lbl_8002040C
/* 80020408 0001B948  7F 85 E3 78 */	mr r5, r28
lbl_8002040C:
/* 8002040C 0001B94C  81 83 00 00 */	lwz r12, 0(r3)
/* 80020410 0001B950  7F A4 EB 78 */	mr r4, r29
/* 80020414 0001B954  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80020418 0001B958  7D 89 03 A6 */	mtctr r12
/* 8002041C 0001B95C  4E 80 04 21 */	bctrl 
lbl_80020420:
/* 80020420 0001B960  38 00 00 01 */	li r0, 1
/* 80020424 0001B964  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 80020428 0001B968  48 00 00 0C */	b lbl_80020434
lbl_8002042C:
/* 8002042C 0001B96C  38 00 00 00 */	li r0, 0
/* 80020430 0001B970  98 1F 00 3C */	stb r0, 0x3c(r31)
lbl_80020434:
/* 80020434 0001B974  39 61 00 20 */	addi r11, r1, 0x20
/* 80020438 0001B978  48 4F 71 49 */	bl func_80517580
/* 8002043C 0001B97C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80020440 0001B980  7C 08 03 A6 */	mtlr r0
/* 80020444 0001B984  38 21 00 20 */	addi r1, r1, 0x20
/* 80020448 0001B988  4E 80 00 20 */	blr 