.include "macros.inc"

.text

.global func_801CF0BC
func_801CF0BC:
/* 801CF0BC 001CA5FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CF0C0 001CA600  7C 08 02 A6 */	mflr r0
/* 801CF0C4 001CA604  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CF0C8 001CA608  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CF0CC 001CA60C  93 C1 00 08 */	stw r30, 8(r1)
/* 801CF0D0 001CA610  7C 7E 1B 78 */	mr r30, r3
/* 801CF0D4 001CA614  4B F9 61 31 */	bl func_80165204
/* 801CF0D8 001CA618  C0 02 D1 64 */	lfs f0, lbl_806A83E4-_SDA2_BASE_(r2)
/* 801CF0DC 001CA61C  3C 60 80 58 */	lis r3, lbl_8057EA44@ha
/* 801CF0E0 001CA620  38 63 EA 44 */	addi r3, r3, lbl_8057EA44@l
/* 801CF0E4 001CA624  3B E0 00 00 */	li r31, 0
/* 801CF0E8 001CA628  90 7E 00 00 */	stw r3, 0(r30)
/* 801CF0EC 001CA62C  38 7E 00 94 */	addi r3, r30, 0x94
/* 801CF0F0 001CA630  38 80 00 00 */	li r4, 0
/* 801CF0F4 001CA634  38 A0 00 00 */	li r5, 0
/* 801CF0F8 001CA638  93 FE 00 8C */	stw r31, 0x8c(r30)
/* 801CF0FC 001CA63C  38 C0 00 00 */	li r6, 0
/* 801CF100 001CA640  D0 1E 00 90 */	stfs f0, 0x90(r30)
/* 801CF104 001CA644  4B E6 80 D5 */	bl func_800371D8
/* 801CF108 001CA648  38 7E 00 A0 */	addi r3, r30, 0xa0
/* 801CF10C 001CA64C  38 80 00 00 */	li r4, 0
/* 801CF110 001CA650  38 A0 00 00 */	li r5, 0
/* 801CF114 001CA654  38 C0 00 00 */	li r6, 0
/* 801CF118 001CA658  4B E6 80 C1 */	bl func_800371D8
/* 801CF11C 001CA65C  38 7E 00 AC */	addi r3, r30, 0xac
/* 801CF120 001CA660  38 80 00 00 */	li r4, 0
/* 801CF124 001CA664  38 A0 FF FF */	li r5, -1
/* 801CF128 001CA668  38 C0 00 00 */	li r6, 0
/* 801CF12C 001CA66C  4B E6 80 AD */	bl func_800371D8
/* 801CF130 001CA670  38 7E 00 B8 */	addi r3, r30, 0xb8
/* 801CF134 001CA674  38 80 00 00 */	li r4, 0
/* 801CF138 001CA678  38 A0 00 00 */	li r5, 0
/* 801CF13C 001CA67C  38 C0 00 00 */	li r6, 0
/* 801CF140 001CA680  4B E6 80 99 */	bl func_800371D8
/* 801CF144 001CA684  38 7E 00 C4 */	addi r3, r30, 0xc4
/* 801CF148 001CA688  38 80 00 00 */	li r4, 0
/* 801CF14C 001CA68C  38 A0 00 00 */	li r5, 0
/* 801CF150 001CA690  38 C0 00 00 */	li r6, 0
/* 801CF154 001CA694  4B E6 80 85 */	bl func_800371D8
/* 801CF158 001CA698  C0 02 D1 64 */	lfs f0, lbl_806A83E4-_SDA2_BASE_(r2)
/* 801CF15C 001CA69C  7F C3 F3 78 */	mr r3, r30
/* 801CF160 001CA6A0  93 FE 00 D0 */	stw r31, 0xd0(r30)
/* 801CF164 001CA6A4  D0 1E 00 D4 */	stfs f0, 0xd4(r30)
/* 801CF168 001CA6A8  D0 1E 00 D8 */	stfs f0, 0xd8(r30)
/* 801CF16C 001CA6AC  D0 1E 00 DC */	stfs f0, 0xdc(r30)
/* 801CF170 001CA6B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CF174 001CA6B4  83 C1 00 08 */	lwz r30, 8(r1)
/* 801CF178 001CA6B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CF17C 001CA6BC  7C 08 03 A6 */	mtlr r0
/* 801CF180 001CA6C0  38 21 00 10 */	addi r1, r1, 0x10
/* 801CF184 001CA6C4  4E 80 00 20 */	blr 
/* 801CF188 001CA6C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801CF18C 001CA6CC  7C 08 02 A6 */	mflr r0
/* 801CF190 001CA6D0  90 01 00 44 */	stw r0, 0x44(r1)
/* 801CF194 001CA6D4  39 61 00 40 */	addi r11, r1, 0x40
/* 801CF198 001CA6D8  48 34 83 A1 */	bl func_80517538
/* 801CF19C 001CA6DC  38 00 00 00 */	li r0, 0
/* 801CF1A0 001CA6E0  3F E0 80 58 */	lis r31, lbl_8057EA00@ha
/* 801CF1A4 001CA6E4  90 01 00 08 */	stw r0, 8(r1)
/* 801CF1A8 001CA6E8  7C 7D 1B 78 */	mr r29, r3
/* 801CF1AC 001CA6EC  7C 9E 23 78 */	mr r30, r4
/* 801CF1B0 001CA6F0  3B FF EA 00 */	addi r31, r31, lbl_8057EA00@l
/* 801CF1B4 001CA6F4  38 61 00 08 */	addi r3, r1, 8
/* 801CF1B8 001CA6F8  48 20 52 D5 */	bl func_803D448C
/* 801CF1BC 001CA6FC  2C 03 00 00 */	cmpwi r3, 0
/* 801CF1C0 001CA700  40 82 00 0C */	bne lbl_801CF1CC
/* 801CF1C4 001CA704  38 1F 00 00 */	addi r0, r31, 0
/* 801CF1C8 001CA708  90 01 00 08 */	stw r0, 8(r1)
lbl_801CF1CC:
/* 801CF1CC 001CA70C  7F A3 EB 78 */	mr r3, r29
/* 801CF1D0 001CA710  7F C4 F3 78 */	mr r4, r30
/* 801CF1D4 001CA714  48 20 A8 A9 */	bl func_803D9A7C
/* 801CF1D8 001CA718  80 81 00 08 */	lwz r4, 8(r1)
/* 801CF1DC 001CA71C  7F A3 EB 78 */	mr r3, r29
/* 801CF1E0 001CA720  38 A0 00 00 */	li r5, 0
/* 801CF1E4 001CA724  38 C0 00 00 */	li r6, 0
/* 801CF1E8 001CA728  4B F9 67 DD */	bl func_801659C4
/* 801CF1EC 001CA72C  7F A3 EB 78 */	mr r3, r29
/* 801CF1F0 001CA730  48 21 FE B1 */	bl func_803EF0A0
/* 801CF1F4 001CA734  7F A3 EB 78 */	mr r3, r29
/* 801CF1F8 001CA738  7F C4 F3 78 */	mr r4, r30
/* 801CF1FC 001CA73C  4B F9 69 C5 */	bl func_80165BC0
/* 801CF200 001CA740  7F A3 EB 78 */	mr r3, r29
/* 801CF204 001CA744  38 80 00 02 */	li r4, 2
/* 801CF208 001CA748  4B F9 68 B1 */	bl func_80165AB8
/* 801CF20C 001CA74C  C0 22 D1 64 */	lfs f1, lbl_806A83E4-_SDA2_BASE_(r2)
/* 801CF210 001CA750  38 61 00 0C */	addi r3, r1, 0xc
/* 801CF214 001CA754  C0 42 D1 7C */	lfs f2, lbl_806A83FC-_SDA2_BASE_(r2)
/* 801CF218 001CA758  C0 62 D1 80 */	lfs f3, lbl_806A8400-_SDA2_BASE_(r2)
/* 801CF21C 001CA75C  4B E4 99 A9 */	bl func_80018BC4
/* 801CF220 001CA760  C0 22 D1 78 */	lfs f1, lbl_806A83F8-_SDA2_BASE_(r2)
/* 801CF224 001CA764  7C 67 1B 78 */	mr r7, r3
/* 801CF228 001CA768  7F A3 EB 78 */	mr r3, r29
/* 801CF22C 001CA76C  38 9F 00 11 */	addi r4, r31, 0x11
/* 801CF230 001CA770  38 A0 00 79 */	li r5, 0x79
/* 801CF234 001CA774  38 C0 00 08 */	li r6, 8
/* 801CF238 001CA778  48 1F 28 C9 */	bl func_803C1B00
/* 801CF23C 001CA77C  C0 22 D1 64 */	lfs f1, lbl_806A83E4-_SDA2_BASE_(r2)
/* 801CF240 001CA780  38 61 00 18 */	addi r3, r1, 0x18
/* 801CF244 001CA784  C0 42 D1 88 */	lfs f2, lbl_806A8408-_SDA2_BASE_(r2)
/* 801CF248 001CA788  FC 60 08 90 */	fmr f3, f1
/* 801CF24C 001CA78C  4B E4 99 79 */	bl func_80018BC4
/* 801CF250 001CA790  C0 22 D1 84 */	lfs f1, lbl_806A8404-_SDA2_BASE_(r2)
/* 801CF254 001CA794  7C 66 1B 78 */	mr r6, r3
/* 801CF258 001CA798  7F A3 EB 78 */	mr r3, r29
/* 801CF25C 001CA79C  38 9F 00 16 */	addi r4, r31, 0x16
/* 801CF260 001CA7A0  38 A0 00 10 */	li r5, 0x10
/* 801CF264 001CA7A4  48 1F 29 11 */	bl func_803C1B74
/* 801CF268 001CA7A8  7F A3 EB 78 */	mr r3, r29
/* 801CF26C 001CA7AC  38 80 00 02 */	li r4, 2
/* 801CF270 001CA7B0  38 A0 00 00 */	li r5, 0
/* 801CF274 001CA7B4  38 C0 00 00 */	li r6, 0
/* 801CF278 001CA7B8  4B F9 69 99 */	bl func_80165C10
/* 801CF27C 001CA7BC  7F A3 EB 78 */	mr r3, r29
/* 801CF280 001CA7C0  38 80 00 04 */	li r4, 4
/* 801CF284 001CA7C4  38 A0 00 00 */	li r5, 0
/* 801CF288 001CA7C8  4B F9 6A 35 */	bl func_80165CBC
/* 801CF28C 001CA7CC  7F A3 EB 78 */	mr r3, r29
/* 801CF290 001CA7D0  38 8D BA 10 */	addi r4, r13, lbl_806A06B0-_SDA_BASE_
/* 801CF294 001CA7D4  4B F9 67 D1 */	bl func_80165A64
/* 801CF298 001CA7D8  81 9D 00 00 */	lwz r12, 0(r29)
/* 801CF29C 001CA7DC  7F A3 EB 78 */	mr r3, r29
/* 801CF2A0 001CA7E0  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801CF2A4 001CA7E4  7D 89 03 A6 */	mtctr r12
/* 801CF2A8 001CA7E8  4E 80 04 21 */	bctrl 
/* 801CF2AC 001CA7EC  7F A3 EB 78 */	mr r3, r29
/* 801CF2B0 001CA7F0  38 9F 00 1B */	addi r4, r31, 0x1b
/* 801CF2B4 001CA7F4  38 A0 00 00 */	li r5, 0
/* 801CF2B8 001CA7F8  48 20 B7 61 */	bl func_803DAA18
/* 801CF2BC 001CA7FC  39 61 00 40 */	addi r11, r1, 0x40
/* 801CF2C0 001CA800  48 34 82 C5 */	bl func_80517584
/* 801CF2C4 001CA804  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801CF2C8 001CA808  7C 08 03 A6 */	mtlr r0
/* 801CF2CC 001CA80C  38 21 00 40 */	addi r1, r1, 0x40
/* 801CF2D0 001CA810  4E 80 00 20 */	blr 
/* 801CF2D4 001CA814  4E 80 00 20 */	blr 
/* 801CF2D8 001CA818  7C A3 2B 78 */	mr r3, r5
/* 801CF2DC 001CA81C  48 1F 39 60 */	b func_803C2C3C
/* 801CF2E0 001CA820  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CF2E4 001CA824  7C 08 02 A6 */	mflr r0
/* 801CF2E8 001CA828  28 04 00 AD */	cmplwi r4, 0xad
/* 801CF2EC 001CA82C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CF2F0 001CA830  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CF2F4 001CA834  7C 7F 1B 78 */	mr r31, r3
/* 801CF2F8 001CA838  40 82 00 2C */	bne lbl_801CF324
/* 801CF2FC 001CA83C  90 A3 00 8C */	stw r5, 0x8c(r3)
/* 801CF300 001CA840  38 63 00 A0 */	addi r3, r3, 0xa0
/* 801CF304 001CA844  80 85 00 24 */	lwz r4, 0x24(r5)
/* 801CF308 001CA848  38 84 00 30 */	addi r4, r4, 0x30
/* 801CF30C 001CA84C  4B E4 98 09 */	bl func_80018B14
/* 801CF310 001CA850  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 801CF314 001CA854  80 63 00 24 */	lwz r3, 0x24(r3)
/* 801CF318 001CA858  48 1F 0F E5 */	bl func_803C02FC
/* 801CF31C 001CA85C  38 60 00 01 */	li r3, 1
/* 801CF320 001CA860  48 00 00 08 */	b lbl_801CF328
lbl_801CF324:
/* 801CF324 001CA864  38 60 00 00 */	li r3, 0
lbl_801CF328:
/* 801CF328 001CA868  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CF32C 001CA86C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CF330 001CA870  7C 08 03 A6 */	mtlr r0
/* 801CF334 001CA874  38 21 00 10 */	addi r1, r1, 0x10
/* 801CF338 001CA878  4E 80 00 20 */	blr 
lbl_801CF33C:
/* 801CF33C 001CA87C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CF340 001CA880  7C 08 02 A6 */	mflr r0
/* 801CF344 001CA884  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CF348 001CA888  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CF34C 001CA88C  7C 7F 1B 78 */	mr r31, r3
/* 801CF350 001CA890  48 20 D3 9D */	bl func_803DC6EC
/* 801CF354 001CA894  2C 03 00 00 */	cmpwi r3, 0
/* 801CF358 001CA898  41 82 00 20 */	beq lbl_801CF378
/* 801CF35C 001CA89C  3C 80 80 58 */	lis r4, lbl_8057EA1B@ha
/* 801CF360 001CA8A0  7F E3 FB 78 */	mr r3, r31
/* 801CF364 001CA8A4  38 84 EA 1B */	addi r4, r4, lbl_8057EA1B@l
/* 801CF368 001CA8A8  38 A0 00 0F */	li r5, 0xf
/* 801CF36C 001CA8AC  48 20 B7 09 */	bl func_803DAA74
/* 801CF370 001CA8B0  7F E3 FB 78 */	mr r3, r31
/* 801CF374 001CA8B4  48 20 AD 39 */	bl func_803DA0AC
lbl_801CF378:
/* 801CF378 001CA8B8  80 1F 00 8C */	lwz r0, 0x8c(r31)
/* 801CF37C 001CA8BC  2C 00 00 00 */	cmpwi r0, 0
/* 801CF380 001CA8C0  41 82 00 28 */	beq lbl_801CF3A8
/* 801CF384 001CA8C4  7F E3 FB 78 */	mr r3, r31
/* 801CF388 001CA8C8  38 9F 00 0C */	addi r4, r31, 0xc
/* 801CF38C 001CA8CC  38 BF 00 AC */	addi r5, r31, 0xac
/* 801CF390 001CA8D0  38 C0 00 00 */	li r6, 0
/* 801CF394 001CA8D4  38 E0 00 00 */	li r7, 0
/* 801CF398 001CA8D8  48 20 3F ED */	bl func_803D3384
/* 801CF39C 001CA8DC  7F E3 FB 78 */	mr r3, r31
/* 801CF3A0 001CA8E0  38 8D BA 14 */	addi r4, r13, lbl_806A06B4-_SDA_BASE_
/* 801CF3A4 001CA8E4  4B F9 64 81 */	bl func_80165824
lbl_801CF3A8:
/* 801CF3A8 001CA8E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CF3AC 001CA8EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CF3B0 001CA8F0  7C 08 03 A6 */	mtlr r0
/* 801CF3B4 001CA8F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801CF3B8 001CA8F8  4E 80 00 20 */	blr 
lbl_801CF3BC:
/* 801CF3BC 001CA8FC  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801CF3C0 001CA900  7C 08 02 A6 */	mflr r0
/* 801CF3C4 001CA904  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801CF3C8 001CA908  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 801CF3CC 001CA90C  F3 E1 00 98 */	psq_st f31, 152(r1), 0, 0
/* 801CF3D0 001CA910  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 801CF3D4 001CA914  7C 7F 1B 78 */	mr r31, r3
/* 801CF3D8 001CA918  48 20 D3 15 */	bl func_803DC6EC
/* 801CF3DC 001CA91C  2C 03 00 00 */	cmpwi r3, 0
/* 801CF3E0 001CA920  41 82 00 20 */	beq lbl_801CF400
/* 801CF3E4 001CA924  3C 80 80 58 */	lis r4, lbl_8057EA20@ha
/* 801CF3E8 001CA928  7F E3 FB 78 */	mr r3, r31
/* 801CF3EC 001CA92C  38 84 EA 20 */	addi r4, r4, lbl_8057EA20@l
/* 801CF3F0 001CA930  38 A0 00 00 */	li r5, 0
/* 801CF3F4 001CA934  48 20 B6 25 */	bl func_803DAA18
/* 801CF3F8 001CA938  7F E3 FB 78 */	mr r3, r31
/* 801CF3FC 001CA93C  48 20 AC F5 */	bl func_803DA0F0
lbl_801CF400:
/* 801CF400 001CA940  7F E3 FB 78 */	mr r3, r31
/* 801CF404 001CA944  4B F9 64 65 */	bl func_80165868
/* 801CF408 001CA948  2C 03 00 00 */	cmpwi r3, 0
/* 801CF40C 001CA94C  40 81 01 C8 */	ble lbl_801CF5D4
/* 801CF410 001CA950  80 9F 00 8C */	lwz r4, 0x8c(r31)
/* 801CF414 001CA954  38 61 00 6C */	addi r3, r1, 0x6c
/* 801CF418 001CA958  38 84 00 04 */	addi r4, r4, 4
/* 801CF41C 001CA95C  4B E4 97 71 */	bl func_80018B8C
/* 801CF420 001CA960  3C 80 80 58 */	lis r4, lbl_8057EA28@ha
/* 801CF424 001CA964  7F E3 FB 78 */	mr r3, r31
/* 801CF428 001CA968  38 84 EA 28 */	addi r4, r4, lbl_8057EA28@l
/* 801CF42C 001CA96C  38 A1 00 60 */	addi r5, r1, 0x60
/* 801CF430 001CA970  48 20 5E 31 */	bl func_803D5260
/* 801CF434 001CA974  38 61 00 6C */	addi r3, r1, 0x6c
/* 801CF438 001CA978  38 9F 00 A0 */	addi r4, r31, 0xa0
/* 801CF43C 001CA97C  4B E4 97 65 */	bl func_80018BA0
/* 801CF440 001CA980  7F E3 FB 78 */	mr r3, r31
/* 801CF444 001CA984  4B F9 64 25 */	bl func_80165868
/* 801CF448 001CA988  38 63 FF D8 */	addi r3, r3, -40
/* 801CF44C 001CA98C  3C 00 43 30 */	lis r0, 0x4330
/* 801CF450 001CA990  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 801CF454 001CA994  3C 80 80 53 */	lis r4, lbl_80531BB8@ha
/* 801CF458 001CA998  90 61 00 7C */	stw r3, 0x7c(r1)
/* 801CF45C 001CA99C  C8 44 1B B8 */	lfd f2, lbl_80531BB8@l(r4)
/* 801CF460 001CA9A0  90 01 00 78 */	stw r0, 0x78(r1)
/* 801CF464 001CA9A4  C0 02 D1 8C */	lfs f0, lbl_806A840C-_SDA2_BASE_(r2)
/* 801CF468 001CA9A8  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 801CF46C 001CA9AC  C3 E2 D1 64 */	lfs f31, lbl_806A83E4-_SDA2_BASE_(r2)
/* 801CF470 001CA9B0  EC 21 10 28 */	fsubs f1, f1, f2
/* 801CF474 001CA9B4  EC 01 00 24 */	fdivs f0, f1, f0
/* 801CF478 001CA9B8  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801CF47C 001CA9BC  40 80 00 08 */	bge lbl_801CF484
/* 801CF480 001CA9C0  48 00 00 18 */	b lbl_801CF498
lbl_801CF484:
/* 801CF484 001CA9C4  C3 E2 D1 60 */	lfs f31, lbl_806A83E0-_SDA2_BASE_(r2)
/* 801CF488 001CA9C8  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801CF48C 001CA9CC  40 81 00 08 */	ble lbl_801CF494
/* 801CF490 001CA9D0  48 00 00 08 */	b lbl_801CF498
lbl_801CF494:
/* 801CF494 001CA9D4  FF E0 00 90 */	fmr f31, f0
lbl_801CF498:
/* 801CF498 001CA9D8  38 61 00 24 */	addi r3, r1, 0x24
/* 801CF49C 001CA9DC  38 81 00 60 */	addi r4, r1, 0x60
/* 801CF4A0 001CA9E0  4B E4 96 ED */	bl func_80018B8C
/* 801CF4A4 001CA9E4  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 801CF4A8 001CA9E8  38 61 00 30 */	addi r3, r1, 0x30
/* 801CF4AC 001CA9EC  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 801CF4B0 001CA9F0  38 81 00 6C */	addi r4, r1, 0x6c
/* 801CF4B4 001CA9F4  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 801CF4B8 001CA9F8  EC 42 07 F2 */	fmuls f2, f2, f31
/* 801CF4BC 001CA9FC  EC 21 07 F2 */	fmuls f1, f1, f31
/* 801CF4C0 001CAA00  EC 00 07 F2 */	fmuls f0, f0, f31
/* 801CF4C4 001CAA04  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 801CF4C8 001CAA08  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 801CF4CC 001CAA0C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 801CF4D0 001CAA10  4B E4 96 BD */	bl func_80018B8C
/* 801CF4D4 001CAA14  C0 02 D1 60 */	lfs f0, lbl_806A83E0-_SDA2_BASE_(r2)
/* 801CF4D8 001CAA18  38 61 00 30 */	addi r3, r1, 0x30
/* 801CF4DC 001CAA1C  EC 20 F8 28 */	fsubs f1, f0, f31
/* 801CF4E0 001CAA20  4B E5 3F 25 */	bl func_80023404
/* 801CF4E4 001CAA24  38 61 00 3C */	addi r3, r1, 0x3c
/* 801CF4E8 001CAA28  38 81 00 30 */	addi r4, r1, 0x30
/* 801CF4EC 001CAA2C  4B E4 96 A1 */	bl func_80018B8C
/* 801CF4F0 001CAA30  38 61 00 3C */	addi r3, r1, 0x3c
/* 801CF4F4 001CAA34  38 81 00 24 */	addi r4, r1, 0x24
/* 801CF4F8 001CAA38  4B E4 96 A9 */	bl func_80018BA0
/* 801CF4FC 001CAA3C  38 61 00 6C */	addi r3, r1, 0x6c
/* 801CF500 001CAA40  38 81 00 3C */	addi r4, r1, 0x3c
/* 801CF504 001CAA44  4B E4 96 11 */	bl func_80018B14
/* 801CF508 001CAA48  80 BF 00 8C */	lwz r5, 0x8c(r31)
/* 801CF50C 001CAA4C  38 61 00 54 */	addi r3, r1, 0x54
/* 801CF510 001CAA50  80 85 00 24 */	lwz r4, 0x24(r5)
/* 801CF514 001CAA54  38 A5 00 04 */	addi r5, r5, 4
/* 801CF518 001CAA58  38 84 00 0C */	addi r4, r4, 0xc
/* 801CF51C 001CAA5C  4B E4 96 B9 */	bl func_80018BD4
/* 801CF520 001CAA60  38 61 00 18 */	addi r3, r1, 0x18
/* 801CF524 001CAA64  38 81 00 6C */	addi r4, r1, 0x6c
/* 801CF528 001CAA68  4B E4 96 65 */	bl func_80018B8C
/* 801CF52C 001CAA6C  38 61 00 18 */	addi r3, r1, 0x18
/* 801CF530 001CAA70  38 81 00 54 */	addi r4, r1, 0x54
/* 801CF534 001CAA74  4B E4 96 6D */	bl func_80018BA0
/* 801CF538 001CAA78  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 801CF53C 001CAA7C  38 81 00 18 */	addi r4, r1, 0x18
/* 801CF540 001CAA80  80 63 00 24 */	lwz r3, 0x24(r3)
/* 801CF544 001CAA84  38 63 00 0C */	addi r3, r3, 0xc
/* 801CF548 001CAA88  4B E4 DA 1D */	bl func_8001CF64
/* 801CF54C 001CAA8C  38 61 00 48 */	addi r3, r1, 0x48
/* 801CF550 001CAA90  38 81 00 60 */	addi r4, r1, 0x60
/* 801CF554 001CAA94  38 A1 00 6C */	addi r5, r1, 0x6c
/* 801CF558 001CAA98  4B E4 96 7D */	bl func_80018BD4
/* 801CF55C 001CAA9C  38 81 00 48 */	addi r4, r1, 0x48
/* 801CF560 001CAAA0  38 61 00 08 */	addi r3, r1, 8
/* 801CF564 001CAAA4  7C 85 23 78 */	mr r5, r4
/* 801CF568 001CAAA8  48 21 5A 5D */	bl func_803E4FC4
/* 801CF56C 001CAAAC  38 61 00 0C */	addi r3, r1, 0xc
/* 801CF570 001CAAB0  38 81 00 48 */	addi r4, r1, 0x48
/* 801CF574 001CAAB4  4B E4 96 19 */	bl func_80018B8C
/* 801CF578 001CAAB8  C0 22 D1 6C */	lfs f1, lbl_806A83EC-_SDA2_BASE_(r2)
/* 801CF57C 001CAABC  38 61 00 0C */	addi r3, r1, 0xc
/* 801CF580 001CAAC0  4B E5 3E 85 */	bl func_80023404
/* 801CF584 001CAAC4  38 7F 00 A0 */	addi r3, r31, 0xa0
/* 801CF588 001CAAC8  38 81 00 0C */	addi r4, r1, 0xc
/* 801CF58C 001CAACC  4B E4 96 15 */	bl func_80018BA0
/* 801CF590 001CAAD0  C0 5F 00 A0 */	lfs f2, 0xa0(r31)
/* 801CF594 001CAAD4  C0 82 D1 90 */	lfs f4, lbl_806A8410-_SDA2_BASE_(r2)
/* 801CF598 001CAAD8  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 801CF59C 001CAADC  EC 62 01 32 */	fmuls f3, f2, f4
/* 801CF5A0 001CAAE0  C0 1F 00 A4 */	lfs f0, 0xa4(r31)
/* 801CF5A4 001CAAE4  EC 21 01 32 */	fmuls f1, f1, f4
/* 801CF5A8 001CAAE8  EC 40 01 32 */	fmuls f2, f0, f4
/* 801CF5AC 001CAAEC  C0 02 D1 94 */	lfs f0, lbl_806A8414-_SDA2_BASE_(r2)
/* 801CF5B0 001CAAF0  D0 7F 00 A0 */	stfs f3, 0xa0(r31)
/* 801CF5B4 001CAAF4  D0 5F 00 A4 */	stfs f2, 0xa4(r31)
/* 801CF5B8 001CAAF8  D0 3F 00 A8 */	stfs f1, 0xa8(r31)
/* 801CF5BC 001CAAFC  C0 21 00 08 */	lfs f1, 8(r1)
/* 801CF5C0 001CAB00  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801CF5C4 001CAB04  40 80 00 10 */	bge lbl_801CF5D4
/* 801CF5C8 001CAB08  7F E3 FB 78 */	mr r3, r31
/* 801CF5CC 001CAB0C  38 8D BA 18 */	addi r4, r13, lbl_806A06B8-_SDA_BASE_
/* 801CF5D0 001CAB10  4B F9 62 55 */	bl func_80165824
lbl_801CF5D4:
/* 801CF5D4 001CAB14  E3 E1 00 98 */	psq_l f31, 152(r1), 0, 0
/* 801CF5D8 001CAB18  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801CF5DC 001CAB1C  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 801CF5E0 001CAB20  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 801CF5E4 001CAB24  7C 08 03 A6 */	mtlr r0
/* 801CF5E8 001CAB28  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801CF5EC 001CAB2C  4E 80 00 20 */	blr 
lbl_801CF5F0:
/* 801CF5F0 001CAB30  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801CF5F4 001CAB34  7C 08 02 A6 */	mflr r0
/* 801CF5F8 001CAB38  90 01 00 44 */	stw r0, 0x44(r1)
/* 801CF5FC 001CAB3C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801CF600 001CAB40  7C 7F 1B 78 */	mr r31, r3
/* 801CF604 001CAB44  48 20 D0 E9 */	bl func_803DC6EC
/* 801CF608 001CAB48  2C 03 00 00 */	cmpwi r3, 0
/* 801CF60C 001CAB4C  41 82 00 24 */	beq lbl_801CF630
/* 801CF610 001CAB50  7F E3 FB 78 */	mr r3, r31
/* 801CF614 001CAB54  38 8D 87 B8 */	addi r4, r13, lbl_8069D458-_SDA_BASE_
/* 801CF618 001CAB58  38 A0 00 00 */	li r5, 0
/* 801CF61C 001CAB5C  48 20 B3 FD */	bl func_803DAA18
/* 801CF620 001CAB60  48 22 3B 7D */	bl func_803F319C
/* 801CF624 001CAB64  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 801CF628 001CAB68  80 63 00 24 */	lwz r3, 0x24(r3)
/* 801CF62C 001CAB6C  48 20 E1 69 */	bl func_803DD794
lbl_801CF630:
/* 801CF630 001CAB70  3C 80 80 58 */	lis r4, lbl_8057EA28@ha
/* 801CF634 001CAB74  7F E3 FB 78 */	mr r3, r31
/* 801CF638 001CAB78  38 84 EA 28 */	addi r4, r4, lbl_8057EA28@l
/* 801CF63C 001CAB7C  38 A1 00 20 */	addi r5, r1, 0x20
/* 801CF640 001CAB80  48 20 5C 21 */	bl func_803D5260
/* 801CF644 001CAB84  80 BF 00 8C */	lwz r5, 0x8c(r31)
/* 801CF648 001CAB88  38 61 00 14 */	addi r3, r1, 0x14
/* 801CF64C 001CAB8C  80 85 00 24 */	lwz r4, 0x24(r5)
/* 801CF650 001CAB90  38 A5 00 04 */	addi r5, r5, 4
/* 801CF654 001CAB94  38 84 00 0C */	addi r4, r4, 0xc
/* 801CF658 001CAB98  4B E4 95 7D */	bl func_80018BD4
/* 801CF65C 001CAB9C  38 61 00 08 */	addi r3, r1, 8
/* 801CF660 001CABA0  38 81 00 20 */	addi r4, r1, 0x20
/* 801CF664 001CABA4  4B E4 95 29 */	bl func_80018B8C
/* 801CF668 001CABA8  38 61 00 08 */	addi r3, r1, 8
/* 801CF66C 001CABAC  38 81 00 14 */	addi r4, r1, 0x14
/* 801CF670 001CABB0  4B E4 95 31 */	bl func_80018BA0
/* 801CF674 001CABB4  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 801CF678 001CABB8  38 81 00 08 */	addi r4, r1, 8
/* 801CF67C 001CABBC  80 63 00 24 */	lwz r3, 0x24(r3)
/* 801CF680 001CABC0  38 63 00 0C */	addi r3, r3, 0xc
/* 801CF684 001CABC4  4B E4 D8 E1 */	bl func_8001CF64
/* 801CF688 001CABC8  7F E3 FB 78 */	mr r3, r31
/* 801CF68C 001CABCC  48 20 BC 25 */	bl func_803DB2B0
/* 801CF690 001CABD0  2C 03 00 00 */	cmpwi r3, 0
/* 801CF694 001CABD4  41 82 00 2C */	beq lbl_801CF6C0
/* 801CF698 001CABD8  C0 02 D1 64 */	lfs f0, lbl_806A83E4-_SDA2_BASE_(r2)
/* 801CF69C 001CABDC  7F E3 FB 78 */	mr r3, r31
/* 801CF6A0 001CABE0  80 9F 00 8C */	lwz r4, 0x8c(r31)
/* 801CF6A4 001CABE4  D0 1F 00 90 */	stfs f0, 0x90(r31)
/* 801CF6A8 001CABE8  80 84 00 24 */	lwz r4, 0x24(r4)
/* 801CF6AC 001CABEC  38 84 00 0C */	addi r4, r4, 0xc
/* 801CF6B0 001CABF0  48 00 02 05 */	bl func_801CF8B4
/* 801CF6B4 001CABF4  7F E3 FB 78 */	mr r3, r31
/* 801CF6B8 001CABF8  38 8D BA 1C */	addi r4, r13, lbl_806A06BC-_SDA_BASE_
/* 801CF6BC 001CABFC  4B F9 61 69 */	bl func_80165824
lbl_801CF6C0:
/* 801CF6C0 001CAC00  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801CF6C4 001CAC04  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801CF6C8 001CAC08  7C 08 03 A6 */	mtlr r0
/* 801CF6CC 001CAC0C  38 21 00 40 */	addi r1, r1, 0x40
/* 801CF6D0 001CAC10  4E 80 00 20 */	blr 
lbl_801CF6D4:
/* 801CF6D4 001CAC14  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 801CF6D8 001CAC18  7C 08 02 A6 */	mflr r0
/* 801CF6DC 001CAC1C  90 01 00 94 */	stw r0, 0x94(r1)
/* 801CF6E0 001CAC20  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 801CF6E4 001CAC24  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0
/* 801CF6E8 001CAC28  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 801CF6EC 001CAC2C  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0
/* 801CF6F0 001CAC30  39 61 00 70 */	addi r11, r1, 0x70
/* 801CF6F4 001CAC34  48 34 7E 45 */	bl func_80517538
/* 801CF6F8 001CAC38  3F E0 80 58 */	lis r31, lbl_8057EA00@ha
/* 801CF6FC 001CAC3C  7C 7D 1B 78 */	mr r29, r3
/* 801CF700 001CAC40  3B FF EA 00 */	addi r31, r31, lbl_8057EA00@l
/* 801CF704 001CAC44  48 20 CF E9 */	bl func_803DC6EC
/* 801CF708 001CAC48  2C 03 00 00 */	cmpwi r3, 0
/* 801CF70C 001CAC4C  41 82 00 40 */	beq lbl_801CF74C
/* 801CF710 001CAC50  7F A3 EB 78 */	mr r3, r29
/* 801CF714 001CAC54  38 8D 87 BB */	addi r4, r13, lbl_8069D45B-_SDA_BASE_
/* 801CF718 001CAC58  38 A0 00 00 */	li r5, 0
/* 801CF71C 001CAC5C  48 20 B2 FD */	bl func_803DAA18
/* 801CF720 001CAC60  48 22 1C E9 */	bl func_803F1408
/* 801CF724 001CAC64  7F A3 EB 78 */	mr r3, r29
/* 801CF728 001CAC68  38 9F 00 2E */	addi r4, r31, 0x2e
/* 801CF72C 001CAC6C  48 1F C3 ED */	bl func_803CBB18
/* 801CF730 001CAC70  38 7F 00 35 */	addi r3, r31, 0x35
/* 801CF734 001CAC74  38 80 FF FF */	li r4, -1
/* 801CF738 001CAC78  48 22 39 51 */	bl func_803F3088
/* 801CF73C 001CAC7C  48 22 3A 5D */	bl func_803F3198
/* 801CF740 001CAC80  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 801CF744 001CAC84  80 63 00 24 */	lwz r3, 0x24(r3)
/* 801CF748 001CAC88  48 20 E0 11 */	bl func_803DD758
lbl_801CF74C:
/* 801CF74C 001CAC8C  C0 5D 00 90 */	lfs f2, 0x90(r29)
/* 801CF750 001CAC90  38 61 00 14 */	addi r3, r1, 0x14
/* 801CF754 001CAC94  C0 1D 00 D8 */	lfs f0, 0xd8(r29)
/* 801CF758 001CAC98  38 9D 00 C4 */	addi r4, r29, 0xc4
/* 801CF75C 001CAC9C  C0 7D 00 D4 */	lfs f3, 0xd4(r29)
/* 801CF760 001CACA0  EC 20 00 B2 */	fmuls f1, f0, f2
/* 801CF764 001CACA4  C0 1D 00 DC */	lfs f0, 0xdc(r29)
/* 801CF768 001CACA8  EF E3 00 B2 */	fmuls f31, f3, f2
/* 801CF76C 001CACAC  EC 00 08 2A */	fadds f0, f0, f1
/* 801CF770 001CACB0  EF C2 00 32 */	fmuls f30, f2, f0
/* 801CF774 001CACB4  4B E4 94 19 */	bl func_80018B8C
/* 801CF778 001CACB8  FC 20 F8 90 */	fmr f1, f31
/* 801CF77C 001CACBC  38 61 00 14 */	addi r3, r1, 0x14
/* 801CF780 001CACC0  4B E5 3C 85 */	bl func_80023404
/* 801CF784 001CACC4  38 61 00 20 */	addi r3, r1, 0x20
/* 801CF788 001CACC8  38 9D 00 B8 */	addi r4, r29, 0xb8
/* 801CF78C 001CACCC  4B E4 94 01 */	bl func_80018B8C
/* 801CF790 001CACD0  FC 20 F0 90 */	fmr f1, f30
/* 801CF794 001CACD4  38 61 00 20 */	addi r3, r1, 0x20
/* 801CF798 001CACD8  4B E5 3C 6D */	bl func_80023404
/* 801CF79C 001CACDC  38 61 00 2C */	addi r3, r1, 0x2c
/* 801CF7A0 001CACE0  38 9D 00 94 */	addi r4, r29, 0x94
/* 801CF7A4 001CACE4  4B E4 93 E9 */	bl func_80018B8C
/* 801CF7A8 001CACE8  38 61 00 2C */	addi r3, r1, 0x2c
/* 801CF7AC 001CACEC  38 81 00 20 */	addi r4, r1, 0x20
/* 801CF7B0 001CACF0  4B E4 93 F1 */	bl func_80018BA0
/* 801CF7B4 001CACF4  38 61 00 44 */	addi r3, r1, 0x44
/* 801CF7B8 001CACF8  38 81 00 2C */	addi r4, r1, 0x2c
/* 801CF7BC 001CACFC  4B E4 93 D1 */	bl func_80018B8C
/* 801CF7C0 001CAD00  38 61 00 44 */	addi r3, r1, 0x44
/* 801CF7C4 001CAD04  38 81 00 14 */	addi r4, r1, 0x14
/* 801CF7C8 001CAD08  4B E4 93 D9 */	bl func_80018BA0
/* 801CF7CC 001CAD0C  80 9D 00 8C */	lwz r4, 0x8c(r29)
/* 801CF7D0 001CAD10  38 61 00 38 */	addi r3, r1, 0x38
/* 801CF7D4 001CAD14  80 84 00 24 */	lwz r4, 0x24(r4)
/* 801CF7D8 001CAD18  38 84 00 0C */	addi r4, r4, 0xc
/* 801CF7DC 001CAD1C  4B E4 93 B1 */	bl func_80018B8C
/* 801CF7E0 001CAD20  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 801CF7E4 001CAD24  38 81 00 44 */	addi r4, r1, 0x44
/* 801CF7E8 001CAD28  80 63 00 24 */	lwz r3, 0x24(r3)
/* 801CF7EC 001CAD2C  38 63 00 0C */	addi r3, r3, 0xc
/* 801CF7F0 001CAD30  4B E4 D7 75 */	bl func_8001CF64
/* 801CF7F4 001CAD34  80 9D 00 D0 */	lwz r4, 0xd0(r29)
/* 801CF7F8 001CAD38  3C 00 43 30 */	lis r0, 0x4330
/* 801CF7FC 001CAD3C  3C 60 80 53 */	lis r3, lbl_80531BC0@ha
/* 801CF800 001CAD40  90 01 00 50 */	stw r0, 0x50(r1)
/* 801CF804 001CAD44  C8 63 1B C0 */	lfd f3, lbl_80531BC0@l(r3)
/* 801CF808 001CAD48  90 81 00 54 */	stw r4, 0x54(r1)
/* 801CF80C 001CAD4C  C0 42 D1 60 */	lfs f2, lbl_806A83E0-_SDA2_BASE_(r2)
/* 801CF810 001CAD50  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 801CF814 001CAD54  C0 1D 00 90 */	lfs f0, 0x90(r29)
/* 801CF818 001CAD58  EC 21 18 28 */	fsubs f1, f1, f3
/* 801CF81C 001CAD5C  EC 22 08 24 */	fdivs f1, f2, f1
/* 801CF820 001CAD60  EC 00 08 2A */	fadds f0, f0, f1
/* 801CF824 001CAD64  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801CF828 001CAD68  D0 1D 00 90 */	stfs f0, 0x90(r29)
/* 801CF82C 001CAD6C  4C 41 13 82 */	cror 2, 1, 2
/* 801CF830 001CAD70  40 82 00 5C */	bne lbl_801CF88C
/* 801CF834 001CAD74  80 DD 00 8C */	lwz r6, 0x8c(r29)
/* 801CF838 001CAD78  38 61 00 08 */	addi r3, r1, 8
/* 801CF83C 001CAD7C  38 81 00 44 */	addi r4, r1, 0x44
/* 801CF840 001CAD80  38 A1 00 38 */	addi r5, r1, 0x38
/* 801CF844 001CAD84  80 C6 00 24 */	lwz r6, 0x24(r6)
/* 801CF848 001CAD88  3B C6 00 30 */	addi r30, r6, 0x30
/* 801CF84C 001CAD8C  4B E4 93 89 */	bl func_80018BD4
/* 801CF850 001CAD90  7F C3 F3 78 */	mr r3, r30
/* 801CF854 001CAD94  38 81 00 08 */	addi r4, r1, 8
/* 801CF858 001CAD98  4B E4 D7 0D */	bl func_8001CF64
/* 801CF85C 001CAD9C  7F A3 EB 78 */	mr r3, r29
/* 801CF860 001CADA0  38 9F 00 11 */	addi r4, r31, 0x11
/* 801CF864 001CADA4  4B F9 60 11 */	bl func_80165874
/* 801CF868 001CADA8  7C 65 1B 78 */	mr r5, r3
/* 801CF86C 001CADAC  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 801CF870 001CADB0  38 80 00 B0 */	li r4, 0xb0
/* 801CF874 001CADB4  4B F9 3E ED */	bl func_80163760
/* 801CF878 001CADB8  38 00 00 00 */	li r0, 0
/* 801CF87C 001CADBC  7F A3 EB 78 */	mr r3, r29
/* 801CF880 001CADC0  90 1D 00 8C */	stw r0, 0x8c(r29)
/* 801CF884 001CADC4  38 8D BA 10 */	addi r4, r13, lbl_806A06B0-_SDA_BASE_
/* 801CF888 001CADC8  4B F9 5F 9D */	bl func_80165824
lbl_801CF88C:
/* 801CF88C 001CADCC  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0
/* 801CF890 001CADD0  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 801CF894 001CADD4  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0
/* 801CF898 001CADD8  39 61 00 70 */	addi r11, r1, 0x70
/* 801CF89C 001CADDC  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 801CF8A0 001CADE0  48 34 7C E5 */	bl func_80517584
/* 801CF8A4 001CADE4  80 01 00 94 */	lwz r0, 0x94(r1)
/* 801CF8A8 001CADE8  7C 08 03 A6 */	mtlr r0
/* 801CF8AC 001CADEC  38 21 00 90 */	addi r1, r1, 0x90
/* 801CF8B0 001CADF0  4E 80 00 20 */	blr 

.global func_801CF8B4
func_801CF8B4:
/* 801CF8B4 001CADF4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 801CF8B8 001CADF8  7C 08 02 A6 */	mflr r0
/* 801CF8BC 001CADFC  90 01 00 94 */	stw r0, 0x94(r1)
/* 801CF8C0 001CAE00  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 801CF8C4 001CAE04  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0
/* 801CF8C8 001CAE08  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 801CF8CC 001CAE0C  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0
/* 801CF8D0 001CAE10  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 801CF8D4 001CAE14  7C 9F 23 78 */	mr r31, r4
/* 801CF8D8 001CAE18  93 C1 00 68 */	stw r30, 0x68(r1)
/* 801CF8DC 001CAE1C  7C 7E 1B 78 */	mr r30, r3
/* 801CF8E0 001CAE20  48 22 43 AD */	bl func_803F3C8C
/* 801CF8E4 001CAE24  7F C3 F3 78 */	mr r3, r30
/* 801CF8E8 001CAE28  48 22 55 2D */	bl func_803F4E14
/* 801CF8EC 001CAE2C  7C 64 1B 78 */	mr r4, r3
/* 801CF8F0 001CAE30  38 61 00 50 */	addi r3, r1, 0x50
/* 801CF8F4 001CAE34  4B E4 92 99 */	bl func_80018B8C
/* 801CF8F8 001CAE38  7F C3 F3 78 */	mr r3, r30
/* 801CF8FC 001CAE3C  48 22 43 9D */	bl func_803F3C98
/* 801CF900 001CAE40  7F C3 F3 78 */	mr r3, r30
/* 801CF904 001CAE44  48 22 55 11 */	bl func_803F4E14
/* 801CF908 001CAE48  7C 64 1B 78 */	mr r4, r3
/* 801CF90C 001CAE4C  38 61 00 44 */	addi r3, r1, 0x44
/* 801CF910 001CAE50  4B E4 92 7D */	bl func_80018B8C
/* 801CF914 001CAE54  7F C3 F3 78 */	mr r3, r30
/* 801CF918 001CAE58  38 81 00 44 */	addi r4, r1, 0x44
/* 801CF91C 001CAE5C  38 BE 00 B8 */	addi r5, r30, 0xb8
/* 801CF920 001CAE60  38 C0 00 00 */	li r6, 0
/* 801CF924 001CAE64  38 E0 00 00 */	li r7, 0
/* 801CF928 001CAE68  48 20 3A 5D */	bl func_803D3384
/* 801CF92C 001CAE6C  C0 22 D1 98 */	lfs f1, lbl_806A8418-_SDA2_BASE_(r2)
/* 801CF930 001CAE70  38 7E 00 B8 */	addi r3, r30, 0xb8
/* 801CF934 001CAE74  48 21 60 29 */	bl func_803E595C
/* 801CF938 001CAE78  2C 03 00 00 */	cmpwi r3, 0
/* 801CF93C 001CAE7C  41 82 00 18 */	beq lbl_801CF954
/* 801CF940 001CAE80  C0 22 D1 64 */	lfs f1, lbl_806A83E4-_SDA2_BASE_(r2)
/* 801CF944 001CAE84  C0 02 D1 70 */	lfs f0, lbl_806A83F0-_SDA2_BASE_(r2)
/* 801CF948 001CAE88  D0 3E 00 B8 */	stfs f1, 0xb8(r30)
/* 801CF94C 001CAE8C  D0 1E 00 BC */	stfs f0, 0xbc(r30)
/* 801CF950 001CAE90  D0 3E 00 C0 */	stfs f1, 0xc0(r30)
lbl_801CF954:
/* 801CF954 001CAE94  7F E5 FB 78 */	mr r5, r31
/* 801CF958 001CAE98  38 61 00 38 */	addi r3, r1, 0x38
/* 801CF95C 001CAE9C  38 81 00 50 */	addi r4, r1, 0x50
/* 801CF960 001CAEA0  4B E4 92 75 */	bl func_80018BD4
/* 801CF964 001CAEA4  38 7E 00 B8 */	addi r3, r30, 0xb8
/* 801CF968 001CAEA8  38 81 00 38 */	addi r4, r1, 0x38
/* 801CF96C 001CAEAC  4B E4 D5 D9 */	bl func_8001CF44
/* 801CF970 001CAEB0  FF E0 08 90 */	fmr f31, f1
/* 801CF974 001CAEB4  7F E5 FB 78 */	mr r5, r31
/* 801CF978 001CAEB8  38 61 00 2C */	addi r3, r1, 0x2c
/* 801CF97C 001CAEBC  38 81 00 44 */	addi r4, r1, 0x44
/* 801CF980 001CAEC0  4B E4 92 55 */	bl func_80018BD4
/* 801CF984 001CAEC4  38 7E 00 B8 */	addi r3, r30, 0xb8
/* 801CF988 001CAEC8  38 81 00 2C */	addi r4, r1, 0x2c
/* 801CF98C 001CAECC  4B E4 D5 B9 */	bl func_8001CF44
/* 801CF990 001CAED0  FF C0 08 90 */	fmr f30, f1
/* 801CF994 001CAED4  38 61 00 08 */	addi r3, r1, 8
/* 801CF998 001CAED8  38 9E 00 B8 */	addi r4, r30, 0xb8
/* 801CF99C 001CAEDC  4B E4 91 F1 */	bl func_80018B8C
/* 801CF9A0 001CAEE0  FC 20 F0 90 */	fmr f1, f30
/* 801CF9A4 001CAEE4  38 61 00 08 */	addi r3, r1, 8
/* 801CF9A8 001CAEE8  4B E5 3A 5D */	bl func_80023404
/* 801CF9AC 001CAEEC  7F E5 FB 78 */	mr r5, r31
/* 801CF9B0 001CAEF0  38 61 00 14 */	addi r3, r1, 0x14
/* 801CF9B4 001CAEF4  38 81 00 44 */	addi r4, r1, 0x44
/* 801CF9B8 001CAEF8  4B E4 92 1D */	bl func_80018BD4
/* 801CF9BC 001CAEFC  38 61 00 20 */	addi r3, r1, 0x20
/* 801CF9C0 001CAF00  38 81 00 14 */	addi r4, r1, 0x14
/* 801CF9C4 001CAF04  38 A1 00 08 */	addi r5, r1, 8
/* 801CF9C8 001CAF08  4B E4 92 0D */	bl func_80018BD4
/* 801CF9CC 001CAF0C  38 7E 00 C4 */	addi r3, r30, 0xc4
/* 801CF9D0 001CAF10  38 81 00 20 */	addi r4, r1, 0x20
/* 801CF9D4 001CAF14  4B E4 91 41 */	bl func_80018B14
/* 801CF9D8 001CAF18  38 9E 00 C4 */	addi r4, r30, 0xc4
/* 801CF9DC 001CAF1C  38 7E 00 D4 */	addi r3, r30, 0xd4
/* 801CF9E0 001CAF20  7C 85 23 78 */	mr r5, r4
/* 801CF9E4 001CAF24  48 21 55 E1 */	bl func_803E4FC4
/* 801CF9E8 001CAF28  FC 20 F8 90 */	fmr f1, f31
/* 801CF9EC 001CAF2C  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 801CF9F0 001CAF30  FC 40 F0 90 */	fmr f2, f30
/* 801CF9F4 001CAF34  38 9E 00 DC */	addi r4, r30, 0xdc
/* 801CF9F8 001CAF38  48 21 42 25 */	bl func_803E3C1C
/* 801CF9FC 001CAF3C  7F E4 FB 78 */	mr r4, r31
/* 801CFA00 001CAF40  38 7E 00 94 */	addi r3, r30, 0x94
/* 801CFA04 001CAF44  4B E4 91 11 */	bl func_80018B14
/* 801CFA08 001CAF48  C0 42 D1 74 */	lfs f2, lbl_806A83F4-_SDA2_BASE_(r2)
/* 801CFA0C 001CAF4C  C0 1E 00 D8 */	lfs f0, 0xd8(r30)
/* 801CFA10 001CAF50  C0 22 D1 9C */	lfs f1, lbl_806A841C-_SDA2_BASE_(r2)
/* 801CFA14 001CAF54  EC 42 00 32 */	fmuls f2, f2, f0
/* 801CFA18 001CAF58  C0 02 D1 64 */	lfs f0, lbl_806A83E4-_SDA2_BASE_(r2)
/* 801CFA1C 001CAF5C  EC 22 08 24 */	fdivs f1, f2, f1
/* 801CFA20 001CAF60  FC 60 0A 10 */	fabs f3, f1
/* 801CFA24 001CAF64  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 801CFA28 001CAF68  40 81 00 2C */	ble lbl_801CFA54
/* 801CFA2C 001CAF6C  FC 20 18 34 */	frsqrte f1, f3
/* 801CFA30 001CAF70  C0 42 D1 6C */	lfs f2, lbl_806A83EC-_SDA2_BASE_(r2)
/* 801CFA34 001CAF74  C0 02 D1 68 */	lfs f0, lbl_806A83E8-_SDA2_BASE_(r2)
/* 801CFA38 001CAF78  EC 61 00 F2 */	fmuls f3, f1, f3
/* 801CFA3C 001CAF7C  EC 23 00 72 */	fmuls f1, f3, f1
/* 801CFA40 001CAF80  EC 21 10 28 */	fsubs f1, f1, f2
/* 801CFA44 001CAF84  FC 20 08 50 */	fneg f1, f1
/* 801CFA48 001CAF88  EC 21 00 F2 */	fmuls f1, f1, f3
/* 801CFA4C 001CAF8C  EC 21 00 32 */	fmuls f1, f1, f0
/* 801CFA50 001CAF90  48 00 00 08 */	b lbl_801CFA58
lbl_801CFA54:
/* 801CFA54 001CAF94  FC 20 18 90 */	fmr f1, f3
lbl_801CFA58:
/* 801CFA58 001CAF98  48 34 79 B1 */	bl __cvt_fp2unsigned
/* 801CFA5C 001CAF9C  90 7E 00 D0 */	stw r3, 0xd0(r30)
/* 801CFA60 001CAFA0  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0
/* 801CFA64 001CAFA4  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 801CFA68 001CAFA8  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0
/* 801CFA6C 001CAFAC  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 801CFA70 001CAFB0  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 801CFA74 001CAFB4  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 801CFA78 001CAFB8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 801CFA7C 001CAFBC  7C 08 03 A6 */	mtlr r0
/* 801CFA80 001CAFC0  38 21 00 90 */	addi r1, r1, 0x90
/* 801CFA84 001CAFC4  4E 80 00 20 */	blr 
/* 801CFA88 001CAFC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CFA8C 001CAFCC  7C 08 02 A6 */	mflr r0
/* 801CFA90 001CAFD0  38 6D BA 10 */	addi r3, r13, lbl_806A06B0-_SDA_BASE_
/* 801CFA94 001CAFD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CFA98 001CAFD8  48 00 00 2D */	bl func_801CFAC4
/* 801CFA9C 001CAFDC  38 6D BA 14 */	addi r3, r13, lbl_806A06B4-_SDA_BASE_
/* 801CFAA0 001CAFE0  48 00 00 35 */	bl func_801CFAD4
/* 801CFAA4 001CAFE4  38 6D BA 18 */	addi r3, r13, lbl_806A06B8-_SDA_BASE_
/* 801CFAA8 001CAFE8  48 00 00 3D */	bl func_801CFAE4
/* 801CFAAC 001CAFEC  38 6D BA 1C */	addi r3, r13, lbl_806A06BC-_SDA_BASE_
/* 801CFAB0 001CAFF0  48 00 00 45 */	bl func_801CFAF4
/* 801CFAB4 001CAFF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CFAB8 001CAFF8  7C 08 03 A6 */	mtlr r0
/* 801CFABC 001CAFFC  38 21 00 10 */	addi r1, r1, 0x10
/* 801CFAC0 001CB000  4E 80 00 20 */	blr 

.global func_801CFAC4
func_801CFAC4:
/* 801CFAC4 001CB004  3C 80 80 58 */	lis r4, lbl_8057EAEC@ha
/* 801CFAC8 001CB008  38 84 EA EC */	addi r4, r4, lbl_8057EAEC@l
/* 801CFACC 001CB00C  90 83 00 00 */	stw r4, 0(r3)
/* 801CFAD0 001CB010  4E 80 00 20 */	blr 

.global func_801CFAD4
func_801CFAD4:
/* 801CFAD4 001CB014  3C 80 80 58 */	lis r4, lbl_8057EADC@ha
/* 801CFAD8 001CB018  38 84 EA DC */	addi r4, r4, lbl_8057EADC@l
/* 801CFADC 001CB01C  90 83 00 00 */	stw r4, 0(r3)
/* 801CFAE0 001CB020  4E 80 00 20 */	blr 

.global func_801CFAE4
func_801CFAE4:
/* 801CFAE4 001CB024  3C 80 80 58 */	lis r4, lbl_8057EACC@ha
/* 801CFAE8 001CB028  38 84 EA CC */	addi r4, r4, lbl_8057EACC@l
/* 801CFAEC 001CB02C  90 83 00 00 */	stw r4, 0(r3)
/* 801CFAF0 001CB030  4E 80 00 20 */	blr 

.global func_801CFAF4
func_801CFAF4:
/* 801CFAF4 001CB034  3C 80 80 58 */	lis r4, lbl_8057EABC@ha
/* 801CFAF8 001CB038  38 84 EA BC */	addi r4, r4, lbl_8057EABC@l
/* 801CFAFC 001CB03C  90 83 00 00 */	stw r4, 0(r3)
/* 801CFB00 001CB040  4E 80 00 20 */	blr 
/* 801CFB04 001CB044  80 64 00 00 */	lwz r3, 0(r4)
/* 801CFB08 001CB048  4B FF FB CC */	b lbl_801CF6D4
/* 801CFB0C 001CB04C  80 64 00 00 */	lwz r3, 0(r4)
/* 801CFB10 001CB050  4B FF FA E0 */	b lbl_801CF5F0
/* 801CFB14 001CB054  80 64 00 00 */	lwz r3, 0(r4)
/* 801CFB18 001CB058  4B FF F8 A4 */	b lbl_801CF3BC
/* 801CFB1C 001CB05C  80 64 00 00 */	lwz r3, 0(r4)
/* 801CFB20 001CB060  4B FF F8 1C */	b lbl_801CF33C
/* 801CFB24 001CB064  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CFB28 001CB068  7C 08 02 A6 */	mflr r0
/* 801CFB2C 001CB06C  2C 03 00 00 */	cmpwi r3, 0
/* 801CFB30 001CB070  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CFB34 001CB074  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CFB38 001CB078  7C 9F 23 78 */	mr r31, r4
/* 801CFB3C 001CB07C  93 C1 00 08 */	stw r30, 8(r1)
/* 801CFB40 001CB080  7C 7E 1B 78 */	mr r30, r3
/* 801CFB44 001CB084  41 82 00 20 */	beq lbl_801CFB64
/* 801CFB48 001CB088  41 82 00 0C */	beq lbl_801CFB54
/* 801CFB4C 001CB08C  38 80 00 00 */	li r4, 0
/* 801CFB50 001CB090  48 09 16 65 */	bl func_802611B4
lbl_801CFB54:
/* 801CFB54 001CB094  2C 1F 00 00 */	cmpwi r31, 0
/* 801CFB58 001CB098  40 81 00 0C */	ble lbl_801CFB64
/* 801CFB5C 001CB09C  7F C3 F3 78 */	mr r3, r30
/* 801CFB60 001CB0A0  48 23 9F E1 */	bl __dl__FPv
lbl_801CFB64:
/* 801CFB64 001CB0A4  7F C3 F3 78 */	mr r3, r30
/* 801CFB68 001CB0A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CFB6C 001CB0AC  83 C1 00 08 */	lwz r30, 8(r1)
/* 801CFB70 001CB0B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CFB74 001CB0B4  7C 08 03 A6 */	mtlr r0
/* 801CFB78 001CB0B8  38 21 00 10 */	addi r1, r1, 0x10
/* 801CFB7C 001CB0BC  4E 80 00 20 */	blr 