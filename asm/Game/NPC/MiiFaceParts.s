.include "macros.inc"

.text

.global func_80277A2C
func_80277A2C:
/* 80277A2C 00272F6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80277A30 00272F70  7C 08 02 A6 */	mflr r0
/* 80277A34 00272F74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80277A38 00272F78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80277A3C 00272F7C  7C BF 2B 78 */	mr r31, r5
/* 80277A40 00272F80  93 C1 00 08 */	stw r30, 8(r1)
/* 80277A44 00272F84  7C 7E 1B 78 */	mr r30, r3
/* 80277A48 00272F88  4B EE D7 BD */	bl func_80165204
/* 80277A4C 00272F8C  3C 80 80 5A */	lis r4, lbl_8059C3F0@ha
/* 80277A50 00272F90  38 00 00 00 */	li r0, 0
/* 80277A54 00272F94  38 84 C3 F0 */	addi r4, r4, lbl_8059C3F0@l
/* 80277A58 00272F98  90 1E 00 8C */	stw r0, 0x8c(r30)
/* 80277A5C 00272F9C  38 60 00 14 */	li r3, 0x14
/* 80277A60 00272FA0  90 9E 00 00 */	stw r4, 0(r30)
/* 80277A64 00272FA4  90 1E 00 90 */	stw r0, 0x90(r30)
/* 80277A68 00272FA8  90 1E 00 94 */	stw r0, 0x94(r30)
/* 80277A6C 00272FAC  90 1E 00 CC */	stw r0, 0xcc(r30)
/* 80277A70 00272FB0  98 1E 00 D0 */	stb r0, 0xd0(r30)
/* 80277A74 00272FB4  48 19 20 85 */	bl func_80409AF8
/* 80277A78 00272FB8  2C 03 00 00 */	cmpwi r3, 0
/* 80277A7C 00272FBC  41 82 00 2C */	beq lbl_80277AA8
/* 80277A80 00272FC0  80 1F 00 00 */	lwz r0, 0(r31)
/* 80277A84 00272FC4  80 9F 00 04 */	lwz r4, 4(r31)
/* 80277A88 00272FC8  90 03 00 00 */	stw r0, 0(r3)
/* 80277A8C 00272FCC  A0 1F 00 08 */	lhz r0, 8(r31)
/* 80277A90 00272FD0  90 83 00 04 */	stw r4, 4(r3)
/* 80277A94 00272FD4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80277A98 00272FD8  B0 03 00 08 */	sth r0, 8(r3)
/* 80277A9C 00272FDC  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80277AA0 00272FE0  90 83 00 0C */	stw r4, 0xc(r3)
/* 80277AA4 00272FE4  90 03 00 10 */	stw r0, 0x10(r3)
lbl_80277AA8:
/* 80277AA8 00272FE8  90 7E 00 94 */	stw r3, 0x94(r30)
/* 80277AAC 00272FEC  38 60 00 6C */	li r3, 0x6c
/* 80277AB0 00272FF0  48 0C CF C5 */	bl func_80344A74
/* 80277AB4 00272FF4  7F C3 F3 78 */	mr r3, r30
/* 80277AB8 00272FF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80277ABC 00272FFC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80277AC0 00273000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80277AC4 00273004  7C 08 03 A6 */	mtlr r0
/* 80277AC8 00273008  38 21 00 10 */	addi r1, r1, 0x10
/* 80277ACC 0027300C  4E 80 00 20 */	blr 
/* 80277AD0 00273010  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80277AD4 00273014  7C 08 02 A6 */	mflr r0
/* 80277AD8 00273018  2C 03 00 00 */	cmpwi r3, 0
/* 80277ADC 0027301C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80277AE0 00273020  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80277AE4 00273024  7C 9F 23 78 */	mr r31, r4
/* 80277AE8 00273028  93 C1 00 08 */	stw r30, 8(r1)
/* 80277AEC 0027302C  7C 7E 1B 78 */	mr r30, r3
/* 80277AF0 00273030  41 82 00 20 */	beq lbl_80277B10
/* 80277AF4 00273034  41 82 00 0C */	beq lbl_80277B00
/* 80277AF8 00273038  38 80 00 00 */	li r4, 0
/* 80277AFC 0027303C  4B FE 96 B9 */	bl func_802611B4
lbl_80277B00:
/* 80277B00 00273040  2C 1F 00 00 */	cmpwi r31, 0
/* 80277B04 00273044  40 81 00 0C */	ble lbl_80277B10
/* 80277B08 00273048  7F C3 F3 78 */	mr r3, r30
/* 80277B0C 0027304C  48 19 20 35 */	bl __dl__FPv
lbl_80277B10:
/* 80277B10 00273050  7F C3 F3 78 */	mr r3, r30
/* 80277B14 00273054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80277B18 00273058  83 C1 00 08 */	lwz r30, 8(r1)
/* 80277B1C 0027305C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80277B20 00273060  7C 08 03 A6 */	mtlr r0
/* 80277B24 00273064  38 21 00 10 */	addi r1, r1, 0x10
/* 80277B28 00273068  4E 80 00 20 */	blr 
/* 80277B2C 0027306C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80277B30 00273070  7C 08 02 A6 */	mflr r0
/* 80277B34 00273074  90 01 00 14 */	stw r0, 0x14(r1)
/* 80277B38 00273078  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80277B3C 0027307C  7C 7F 1B 78 */	mr r31, r3
/* 80277B40 00273080  80 63 00 94 */	lwz r3, 0x94(r3)
/* 80277B44 00273084  48 00 10 91 */	bl func_80278BD4
/* 80277B48 00273088  38 80 00 20 */	li r4, 0x20
/* 80277B4C 0027308C  48 19 1F DD */	bl func_80409B28
/* 80277B50 00273090  90 7F 00 90 */	stw r3, 0x90(r31)
/* 80277B54 00273094  38 60 00 88 */	li r3, 0x88
/* 80277B58 00273098  48 19 1F A1 */	bl func_80409AF8
/* 80277B5C 0027309C  38 00 00 01 */	li r0, 1
/* 80277B60 002730A0  90 7F 00 8C */	stw r3, 0x8c(r31)
/* 80277B64 002730A4  98 1F 00 D1 */	stb r0, 0xd1(r31)
/* 80277B68 002730A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80277B6C 002730AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80277B70 002730B0  7C 08 03 A6 */	mtlr r0
/* 80277B74 002730B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80277B78 002730B8  4E 80 00 20 */	blr 
/* 80277B7C 002730BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80277B80 002730C0  7C 08 02 A6 */	mflr r0
/* 80277B84 002730C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80277B88 002730C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80277B8C 002730CC  7C 7F 1B 78 */	mr r31, r3
/* 80277B90 002730D0  80 03 00 CC */	lwz r0, 0xcc(r3)
/* 80277B94 002730D4  2C 00 00 00 */	cmpwi r0, 0
/* 80277B98 002730D8  41 82 00 34 */	beq lbl_80277BCC
/* 80277B9C 002730DC  7C 03 03 78 */	mr r3, r0
/* 80277BA0 002730E0  48 18 B7 75 */	bl func_80403314
/* 80277BA4 002730E4  80 9F 00 C8 */	lwz r4, 0xc8(r31)
/* 80277BA8 002730E8  38 7F 00 0C */	addi r3, r31, 0xc
/* 80277BAC 002730EC  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 80277BB0 002730F0  C0 44 00 1C */	lfs f2, 0x1c(r4)
/* 80277BB4 002730F4  C0 64 00 2C */	lfs f3, 0x2c(r4)
/* 80277BB8 002730F8  4B D9 F3 C9 */	bl func_80016F80
/* 80277BBC 002730FC  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 80277BC0 00273100  38 9F 00 98 */	addi r4, r31, 0x98
/* 80277BC4 00273104  48 23 E3 45 */	bl func_804B5F08
/* 80277BC8 00273108  48 00 00 14 */	b lbl_80277BDC
lbl_80277BCC:
/* 80277BCC 0027310C  38 63 00 98 */	addi r3, r3, 0x98
/* 80277BD0 00273110  38 9F 00 0C */	addi r4, r31, 0xc
/* 80277BD4 00273114  38 BF 00 18 */	addi r5, r31, 0x18
/* 80277BD8 00273118  48 17 23 81 */	bl func_803E9F58
lbl_80277BDC:
/* 80277BDC 0027311C  38 7F 00 98 */	addi r3, r31, 0x98
/* 80277BE0 00273120  38 9F 00 24 */	addi r4, r31, 0x24
/* 80277BE4 00273124  48 17 26 95 */	bl func_803EA278
/* 80277BE8 00273128  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80277BEC 0027312C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80277BF0 00273130  7C 08 03 A6 */	mtlr r0
/* 80277BF4 00273134  38 21 00 10 */	addi r1, r1, 0x10
/* 80277BF8 00273138  4E 80 00 20 */	blr 
/* 80277BFC 0027313C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80277C00 00273140  7C 08 02 A6 */	mflr r0
/* 80277C04 00273144  90 01 00 44 */	stw r0, 0x44(r1)
/* 80277C08 00273148  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80277C0C 0027314C  7C 7F 1B 78 */	mr r31, r3
/* 80277C10 00273150  88 03 00 D1 */	lbz r0, 0xd1(r3)
/* 80277C14 00273154  2C 00 00 00 */	cmpwi r0, 0
/* 80277C18 00273158  40 82 00 24 */	bne lbl_80277C3C
/* 80277C1C 0027315C  3C 60 80 60 */	lis r3, lbl_805F8B80@ha
/* 80277C20 00273160  38 9F 00 98 */	addi r4, r31, 0x98
/* 80277C24 00273164  38 63 8B 80 */	addi r3, r3, lbl_805F8B80@l
/* 80277C28 00273168  38 A1 00 08 */	addi r5, r1, 8
/* 80277C2C 0027316C  48 23 E3 11 */	bl func_804B5F3C
/* 80277C30 00273170  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 80277C34 00273174  38 81 00 08 */	addi r4, r1, 8
/* 80277C38 00273178  48 1E 22 ED */	bl func_80459F24
lbl_80277C3C:
/* 80277C3C 0027317C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80277C40 00273180  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80277C44 00273184  7C 08 03 A6 */	mtlr r0
/* 80277C48 00273188  38 21 00 40 */	addi r1, r1, 0x40
/* 80277C4C 0027318C  4E 80 00 20 */	blr 
/* 80277C50 00273190  88 03 00 D1 */	lbz r0, 0xd1(r3)
/* 80277C54 00273194  2C 00 00 00 */	cmpwi r0, 0
/* 80277C58 00273198  4C 82 00 20 */	bnelr 
/* 80277C5C 0027319C  2C 04 00 00 */	cmpwi r4, 0
/* 80277C60 002731A0  41 82 00 0C */	beq lbl_80277C6C
/* 80277C64 002731A4  80 63 00 8C */	lwz r3, 0x8c(r3)
/* 80277C68 002731A8  48 1E 27 AC */	b lbl_8045A414
lbl_80277C6C:
/* 80277C6C 002731AC  80 63 00 8C */	lwz r3, 0x8c(r3)
/* 80277C70 002731B0  48 1E 26 2C */	b func_8045A29C
/* 80277C74 002731B4  4E 80 00 20 */	blr 
/* 80277C78 002731B8  88 03 00 D1 */	lbz r0, 0xd1(r3)
/* 80277C7C 002731BC  2C 00 00 00 */	cmpwi r0, 0
/* 80277C80 002731C0  4C 82 00 20 */	bnelr 
/* 80277C84 002731C4  2C 04 00 00 */	cmpwi r4, 0
/* 80277C88 002731C8  41 82 00 0C */	beq lbl_80277C94
/* 80277C8C 002731CC  80 63 00 8C */	lwz r3, 0x8c(r3)
/* 80277C90 002731D0  48 1E 2C 90 */	b lbl_8045A920
lbl_80277C94:
/* 80277C94 002731D4  80 63 00 8C */	lwz r3, 0x8c(r3)
/* 80277C98 002731D8  48 1E 26 10 */	b func_8045A2A8
/* 80277C9C 002731DC  4E 80 00 20 */	blr 

.global func_80277CA0
func_80277CA0:
/* 80277CA0 002731E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80277CA4 002731E4  7C 08 02 A6 */	mflr r0
/* 80277CA8 002731E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80277CAC 002731EC  39 61 00 20 */	addi r11, r1, 0x20
/* 80277CB0 002731F0  48 29 F8 85 */	bl func_80517534
/* 80277CB4 002731F4  7C 7C 1B 78 */	mr r28, r3
/* 80277CB8 002731F8  7C 9D 23 78 */	mr r29, r4
/* 80277CBC 002731FC  7C BE 2B 78 */	mr r30, r5
/* 80277CC0 00273200  7C DF 33 78 */	mr r31, r6
/* 80277CC4 00273204  38 60 00 50 */	li r3, 0x50
/* 80277CC8 00273208  48 19 1E 31 */	bl func_80409AF8
/* 80277CCC 0027320C  2C 03 00 00 */	cmpwi r3, 0
/* 80277CD0 00273210  41 82 00 14 */	beq lbl_80277CE4
/* 80277CD4 00273214  7F A4 EB 78 */	mr r4, r29
/* 80277CD8 00273218  7F C5 F3 78 */	mr r5, r30
/* 80277CDC 0027321C  7F E6 FB 78 */	mr r6, r31
/* 80277CE0 00273220  48 18 B6 05 */	bl func_804032E4
lbl_80277CE4:
/* 80277CE4 00273224  38 03 00 1C */	addi r0, r3, 0x1c
/* 80277CE8 00273228  90 7C 00 CC */	stw r3, 0xcc(r28)
/* 80277CEC 0027322C  39 61 00 20 */	addi r11, r1, 0x20
/* 80277CF0 00273230  90 1C 00 C8 */	stw r0, 0xc8(r28)
/* 80277CF4 00273234  48 29 F8 8D */	bl func_80517580
/* 80277CF8 00273238  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80277CFC 0027323C  7C 08 03 A6 */	mtlr r0
/* 80277D00 00273240  38 21 00 20 */	addi r1, r1, 0x20
/* 80277D04 00273244  4E 80 00 20 */	blr 

.global func_80277D08
func_80277D08:
/* 80277D08 00273248  38 80 00 00 */	li r4, 0
/* 80277D0C 0027324C  48 00 00 AC */	b lbl_80277DB8

.global func_80277D10
func_80277D10:
/* 80277D10 00273250  38 80 00 05 */	li r4, 5
/* 80277D14 00273254  48 00 00 A4 */	b lbl_80277DB8

.global func_80277D18
func_80277D18:
/* 80277D18 00273258  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80277D1C 0027325C  7C 08 02 A6 */	mflr r0
/* 80277D20 00273260  A0 C4 00 08 */	lhz r6, 8(r4)
/* 80277D24 00273264  90 01 00 14 */	stw r0, 0x14(r1)
/* 80277D28 00273268  80 04 00 00 */	lwz r0, 0(r4)
/* 80277D2C 0027326C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80277D30 00273270  7C 7F 1B 78 */	mr r31, r3
/* 80277D34 00273274  2C 00 00 07 */	cmpwi r0, 7
/* 80277D38 00273278  80 A3 00 94 */	lwz r5, 0x94(r3)
/* 80277D3C 0027327C  B0 C5 00 08 */	sth r6, 8(r5)
/* 80277D40 00273280  80 A3 00 94 */	lwz r5, 0x94(r3)
/* 80277D44 00273284  90 05 00 00 */	stw r0, 0(r5)
/* 80277D48 00273288  40 82 00 10 */	bne lbl_80277D58
/* 80277D4C 0027328C  80 63 00 94 */	lwz r3, 0x94(r3)
/* 80277D50 00273290  80 84 00 04 */	lwz r4, 4(r4)
/* 80277D54 00273294  48 00 0E 5D */	bl func_80278BB0
lbl_80277D58:
/* 80277D58 00273298  38 00 00 01 */	li r0, 1
/* 80277D5C 0027329C  98 1F 00 D0 */	stb r0, 0xd0(r31)
/* 80277D60 002732A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80277D64 002732A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80277D68 002732A8  7C 08 03 A6 */	mtlr r0
/* 80277D6C 002732AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80277D70 002732B0  4E 80 00 20 */	blr 

.global func_80277D74
func_80277D74:
/* 80277D74 002732B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80277D78 002732B8  7C 08 02 A6 */	mflr r0
/* 80277D7C 002732BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80277D80 002732C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80277D84 002732C4  7C 7F 1B 78 */	mr r31, r3
/* 80277D88 002732C8  80 63 00 94 */	lwz r3, 0x94(r3)
/* 80277D8C 002732CC  80 9F 00 8C */	lwz r4, 0x8c(r31)
/* 80277D90 002732D0  80 BF 00 90 */	lwz r5, 0x90(r31)
/* 80277D94 002732D4  48 00 0E 51 */	bl func_80278BE4
/* 80277D98 002732D8  38 00 00 00 */	li r0, 0
/* 80277D9C 002732DC  98 1F 00 D0 */	stb r0, 0xd0(r31)
/* 80277DA0 002732E0  98 1F 00 D1 */	stb r0, 0xd1(r31)
/* 80277DA4 002732E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80277DA8 002732E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80277DAC 002732EC  7C 08 03 A6 */	mtlr r0
/* 80277DB0 002732F0  38 21 00 10 */	addi r1, r1, 0x10
/* 80277DB4 002732F4  4E 80 00 20 */	blr 
lbl_80277DB8:
/* 80277DB8 002732F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80277DBC 002732FC  7C 08 02 A6 */	mflr r0
/* 80277DC0 00273300  90 01 00 14 */	stw r0, 0x14(r1)
/* 80277DC4 00273304  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80277DC8 00273308  7C 9F 23 78 */	mr r31, r4
/* 80277DCC 0027330C  93 C1 00 08 */	stw r30, 8(r1)
/* 80277DD0 00273310  7C 7E 1B 78 */	mr r30, r3
/* 80277DD4 00273314  88 03 00 D1 */	lbz r0, 0xd1(r3)
/* 80277DD8 00273318  2C 00 00 00 */	cmpwi r0, 0
/* 80277DDC 0027331C  41 82 00 0C */	beq lbl_80277DE8
/* 80277DE0 00273320  38 60 00 00 */	li r3, 0
/* 80277DE4 00273324  48 00 00 2C */	b lbl_80277E10
lbl_80277DE8:
/* 80277DE8 00273328  80 63 00 94 */	lwz r3, 0x94(r3)
/* 80277DEC 0027332C  48 00 0D CD */	bl func_80278BB8
/* 80277DF0 00273330  2C 03 00 00 */	cmpwi r3, 0
/* 80277DF4 00273334  40 82 00 0C */	bne lbl_80277E00
/* 80277DF8 00273338  38 60 00 00 */	li r3, 0
/* 80277DFC 0027333C  48 00 00 14 */	b lbl_80277E10
lbl_80277E00:
/* 80277E00 00273340  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 80277E04 00273344  7F E4 FB 78 */	mr r4, r31
/* 80277E08 00273348  48 1E 21 69 */	bl func_80459F70
/* 80277E0C 0027334C  38 60 00 01 */	li r3, 1
lbl_80277E10:
/* 80277E10 00273350  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80277E14 00273354  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80277E18 00273358  83 C1 00 08 */	lwz r30, 8(r1)
/* 80277E1C 0027335C  7C 08 03 A6 */	mtlr r0
/* 80277E20 00273360  38 21 00 10 */	addi r1, r1, 0x10
/* 80277E24 00273364  4E 80 00 20 */	blr 