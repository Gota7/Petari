.include "macros.inc"

.text

/* 8005D620 00058B60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005D624 00058B64  7C 08 02 A6 */	mflr r0
/* 8005D628 00058B68  2C 03 00 00 */	cmpwi r3, 0
/* 8005D62C 00058B6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005D630 00058B70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005D634 00058B74  7C 9F 23 78 */	mr r31, r4
/* 8005D638 00058B78  93 C1 00 08 */	stw r30, 8(r1)
/* 8005D63C 00058B7C  7C 7E 1B 78 */	mr r30, r3
/* 8005D640 00058B80  41 82 00 20 */	beq lbl_8005D660
/* 8005D644 00058B84  41 82 00 0C */	beq lbl_8005D650
/* 8005D648 00058B88  38 80 00 00 */	li r4, 0
/* 8005D64C 00058B8C  48 20 3B 69 */	bl func_802611B4
lbl_8005D650:
/* 8005D650 00058B90  2C 1F 00 00 */	cmpwi r31, 0
/* 8005D654 00058B94  40 81 00 0C */	ble lbl_8005D660
/* 8005D658 00058B98  7F C3 F3 78 */	mr r3, r30
/* 8005D65C 00058B9C  48 3A C4 E5 */	bl __dl__FPv
lbl_8005D660:
/* 8005D660 00058BA0  7F C3 F3 78 */	mr r3, r30
/* 8005D664 00058BA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005D668 00058BA8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8005D66C 00058BAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005D670 00058BB0  7C 08 03 A6 */	mtlr r0
/* 8005D674 00058BB4  38 21 00 10 */	addi r1, r1, 0x10
/* 8005D678 00058BB8  4E 80 00 20 */	blr 

.global func_8005D67C
func_8005D67C:
/* 8005D67C 00058BBC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8005D680 00058BC0  7C 08 02 A6 */	mflr r0
/* 8005D684 00058BC4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8005D688 00058BC8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8005D68C 00058BCC  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0
/* 8005D690 00058BD0  39 61 00 20 */	addi r11, r1, 0x20
/* 8005D694 00058BD4  48 4B 9E A5 */	bl func_80517538
/* 8005D698 00058BD8  FF E0 08 90 */	fmr f31, f1
/* 8005D69C 00058BDC  7C 7D 1B 78 */	mr r29, r3
/* 8005D6A0 00058BE0  7C BE 2B 78 */	mr r30, r5
/* 8005D6A4 00058BE4  7C DF 33 78 */	mr r31, r6
/* 8005D6A8 00058BE8  48 10 7B 5D */	bl func_80165204
/* 8005D6AC 00058BEC  C0 22 8C 2C */	lfs f1, lbl_806A3EAC-_SDA2_BASE_(r2)
/* 8005D6B0 00058BF0  3C 60 80 56 */	lis r3, lbl_80558648@ha
/* 8005D6B4 00058BF4  C0 02 8C 28 */	lfs f0, lbl_806A3EA8-_SDA2_BASE_(r2)
/* 8005D6B8 00058BF8  38 63 86 48 */	addi r3, r3, lbl_80558648@l
/* 8005D6BC 00058BFC  90 7D 00 00 */	stw r3, 0(r29)
/* 8005D6C0 00058C00  38 7D 00 A4 */	addi r3, r29, 0xa4
/* 8005D6C4 00058C04  93 DD 00 8C */	stw r30, 0x8c(r29)
/* 8005D6C8 00058C08  D0 3D 00 90 */	stfs f1, 0x90(r29)
/* 8005D6CC 00058C0C  D0 3D 00 94 */	stfs f1, 0x94(r29)
/* 8005D6D0 00058C10  D0 1D 00 98 */	stfs f0, 0x98(r29)
/* 8005D6D4 00058C14  D3 FD 00 9C */	stfs f31, 0x9c(r29)
/* 8005D6D8 00058C18  D0 3D 00 A0 */	stfs f1, 0xa0(r29)
/* 8005D6DC 00058C1C  93 FD 00 D4 */	stw r31, 0xd4(r29)
/* 8005D6E0 00058C20  4B FB 8E D1 */	bl func_800165B0
/* 8005D6E4 00058C24  7F A3 EB 78 */	mr r3, r29
/* 8005D6E8 00058C28  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0
/* 8005D6EC 00058C2C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8005D6F0 00058C30  39 61 00 20 */	addi r11, r1, 0x20
/* 8005D6F4 00058C34  48 4B 9E 91 */	bl func_80517584
/* 8005D6F8 00058C38  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8005D6FC 00058C3C  7C 08 03 A6 */	mtlr r0
/* 8005D700 00058C40  38 21 00 30 */	addi r1, r1, 0x30
/* 8005D704 00058C44  4E 80 00 20 */	blr 
/* 8005D708 00058C48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005D70C 00058C4C  7C 08 02 A6 */	mflr r0
/* 8005D710 00058C50  C0 42 8C 2C */	lfs f2, lbl_806A3EAC-_SDA2_BASE_(r2)
/* 8005D714 00058C54  38 80 00 00 */	li r4, 0
/* 8005D718 00058C58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005D71C 00058C5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005D720 00058C60  7C 7F 1B 78 */	mr r31, r3
/* 8005D724 00058C64  C0 23 00 9C */	lfs f1, 0x9c(r3)
/* 8005D728 00058C68  48 10 83 E1 */	bl func_80165B08
/* 8005D72C 00058C6C  7F E3 FB 78 */	mr r3, r31
/* 8005D730 00058C70  48 38 01 AD */	bl func_803DD8DC
/* 8005D734 00058C74  7F E3 FB 78 */	mr r3, r31
/* 8005D738 00058C78  48 37 C9 B9 */	bl func_803DA0F0
/* 8005D73C 00058C7C  81 9F 00 00 */	lwz r12, 0(r31)
/* 8005D740 00058C80  7F E3 FB 78 */	mr r3, r31
/* 8005D744 00058C84  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8005D748 00058C88  7D 89 03 A6 */	mtctr r12
/* 8005D74C 00058C8C  4E 80 04 21 */	bctrl 
/* 8005D750 00058C90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005D754 00058C94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005D758 00058C98  7C 08 03 A6 */	mtlr r0
/* 8005D75C 00058C9C  38 21 00 10 */	addi r1, r1, 0x10
/* 8005D760 00058CA0  4E 80 00 20 */	blr 
/* 8005D764 00058CA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8005D768 00058CA8  7C 08 02 A6 */	mflr r0
/* 8005D76C 00058CAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8005D770 00058CB0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8005D774 00058CB4  7C 7F 1B 78 */	mr r31, r3
/* 8005D778 00058CB8  80 83 00 8C */	lwz r4, 0x8c(r3)
/* 8005D77C 00058CBC  38 63 00 0C */	addi r3, r3, 0xc
/* 8005D780 00058CC0  38 84 00 0C */	addi r4, r4, 0xc
/* 8005D784 00058CC4  4B FB F7 E1 */	bl func_8001CF64
/* 8005D788 00058CC8  80 9F 00 8C */	lwz r4, 0x8c(r31)
/* 8005D78C 00058CCC  38 7F 00 30 */	addi r3, r31, 0x30
/* 8005D790 00058CD0  38 84 00 30 */	addi r4, r4, 0x30
/* 8005D794 00058CD4  4B FB F7 D1 */	bl func_8001CF64
/* 8005D798 00058CD8  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 8005D79C 00058CDC  48 00 18 75 */	bl func_8005F010
/* 8005D7A0 00058CE0  7C 64 1B 78 */	mr r4, r3
/* 8005D7A4 00058CE4  38 7F 00 90 */	addi r3, r31, 0x90
/* 8005D7A8 00058CE8  4B FB F7 BD */	bl func_8001CF64
/* 8005D7AC 00058CEC  7F E3 FB 78 */	mr r3, r31
/* 8005D7B0 00058CF0  48 38 08 55 */	bl func_803DE004
/* 8005D7B4 00058CF4  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 8005D7B8 00058CF8  4B FB 8D F9 */	bl func_800165B0
/* 8005D7BC 00058CFC  38 61 00 08 */	addi r3, r1, 8
/* 8005D7C0 00058D00  38 9F 00 3C */	addi r4, r31, 0x3c
/* 8005D7C4 00058D04  4B FC 2D 51 */	bl func_80020514
/* 8005D7C8 00058D08  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 8005D7CC 00058D0C  38 9F 00 90 */	addi r4, r31, 0x90
/* 8005D7D0 00058D10  38 A1 00 08 */	addi r5, r1, 8
/* 8005D7D4 00058D14  38 DF 00 0C */	addi r6, r31, 0xc
/* 8005D7D8 00058D18  48 38 D7 FD */	bl func_803EAFD4
/* 8005D7DC 00058D1C  C0 02 8C 2C */	lfs f0, lbl_806A3EAC-_SDA2_BASE_(r2)
/* 8005D7E0 00058D20  7F E3 FB 78 */	mr r3, r31
/* 8005D7E4 00058D24  D0 1F 00 A0 */	stfs f0, 0xa0(r31)
/* 8005D7E8 00058D28  48 10 7B 19 */	bl func_80165300
/* 8005D7EC 00058D2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8005D7F0 00058D30  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8005D7F4 00058D34  7C 08 03 A6 */	mtlr r0
/* 8005D7F8 00058D38  38 21 00 20 */	addi r1, r1, 0x20
/* 8005D7FC 00058D3C  4E 80 00 20 */	blr 
/* 8005D800 00058D40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005D804 00058D44  7C 08 02 A6 */	mflr r0
/* 8005D808 00058D48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005D80C 00058D4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005D810 00058D50  7C 7F 1B 78 */	mr r31, r3
/* 8005D814 00058D54  80 63 00 8C */	lwz r3, 0x8c(r3)
/* 8005D818 00058D58  48 00 18 01 */	bl func_8005F018
/* 8005D81C 00058D5C  38 9F 00 90 */	addi r4, r31, 0x90
/* 8005D820 00058D60  4B FB F7 45 */	bl func_8001CF64
/* 8005D824 00058D64  7F E3 FB 78 */	mr r3, r31
/* 8005D828 00058D68  48 10 7B AD */	bl func_801653D4
/* 8005D82C 00058D6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005D830 00058D70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005D834 00058D74  7C 08 03 A6 */	mtlr r0
/* 8005D838 00058D78  38 21 00 10 */	addi r1, r1, 0x10
/* 8005D83C 00058D7C  4E 80 00 20 */	blr 
/* 8005D840 00058D80  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 8005D844 00058D84  7C 08 02 A6 */	mflr r0
/* 8005D848 00058D88  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8005D84C 00058D8C  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 8005D850 00058D90  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, 0
/* 8005D854 00058D94  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 8005D858 00058D98  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, 0
/* 8005D85C 00058D9C  38 83 00 90 */	addi r4, r3, 0x90
/* 8005D860 00058DA0  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 8005D864 00058DA4  7C 7F 1B 78 */	mr r31, r3
/* 8005D868 00058DA8  80 A3 00 D4 */	lwz r5, 0xd4(r3)
/* 8005D86C 00058DAC  C0 25 00 00 */	lfs f1, 0(r5)
/* 8005D870 00058DB0  C0 45 00 04 */	lfs f2, 4(r5)
/* 8005D874 00058DB4  C0 65 00 08 */	lfs f3, 8(r5)
/* 8005D878 00058DB8  C0 85 00 0C */	lfs f4, 0xc(r5)
/* 8005D87C 00058DBC  48 36 3B 69 */	bl func_803C13E4
/* 8005D880 00058DC0  7F E3 FB 78 */	mr r3, r31
/* 8005D884 00058DC4  48 37 BC 2D */	bl func_803D94B0
/* 8005D888 00058DC8  2C 03 00 00 */	cmpwi r3, 0
/* 8005D88C 00058DCC  41 82 00 10 */	beq lbl_8005D89C
/* 8005D890 00058DD0  C0 22 8C 34 */	lfs f1, lbl_806A3EB4-_SDA2_BASE_(r2)
/* 8005D894 00058DD4  7F E3 FB 78 */	mr r3, r31
/* 8005D898 00058DD8  48 36 1C 95 */	bl func_803BF52C
lbl_8005D89C:
/* 8005D89C 00058DDC  38 7F 00 30 */	addi r3, r31, 0x30
/* 8005D8A0 00058DE0  38 9F 00 90 */	addi r4, r31, 0x90
/* 8005D8A4 00058DE4  4B FB F6 A1 */	bl func_8001CF44
/* 8005D8A8 00058DE8  C0 02 8C 38 */	lfs f0, lbl_806A3EB8-_SDA2_BASE_(r2)
/* 8005D8AC 00058DEC  38 61 00 2C */	addi r3, r1, 0x2c
/* 8005D8B0 00058DF0  C0 7F 00 9C */	lfs f3, 0x9c(r31)
/* 8005D8B4 00058DF4  38 9F 00 3C */	addi r4, r31, 0x3c
/* 8005D8B8 00058DF8  EC 80 00 72 */	fmuls f4, f0, f1
/* 8005D8BC 00058DFC  C0 42 8C 30 */	lfs f2, lbl_806A3EB0-_SDA2_BASE_(r2)
/* 8005D8C0 00058E00  C0 1F 00 A0 */	lfs f0, 0xa0(r31)
/* 8005D8C4 00058E04  FC 20 18 90 */	fmr f1, f3
/* 8005D8C8 00058E08  EC 43 00 B2 */	fmuls f2, f3, f2
/* 8005D8CC 00058E0C  EC 44 10 24 */	fdivs f2, f4, f2
/* 8005D8D0 00058E10  EC 00 10 2A */	fadds f0, f0, f2
/* 8005D8D4 00058E14  D0 1F 00 A0 */	stfs f0, 0xa0(r31)
/* 8005D8D8 00058E18  4B FB B2 51 */	bl func_80018B28
/* 8005D8DC 00058E1C  38 61 00 38 */	addi r3, r1, 0x38
/* 8005D8E0 00058E20  38 9F 00 0C */	addi r4, r31, 0xc
/* 8005D8E4 00058E24  4B FB B2 A9 */	bl func_80018B8C
/* 8005D8E8 00058E28  38 61 00 38 */	addi r3, r1, 0x38
/* 8005D8EC 00058E2C  38 81 00 2C */	addi r4, r1, 0x2c
/* 8005D8F0 00058E30  4B FB B2 B1 */	bl func_80018BA0
/* 8005D8F4 00058E34  38 61 00 44 */	addi r3, r1, 0x44
/* 8005D8F8 00058E38  38 9F 00 3C */	addi r4, r31, 0x3c
/* 8005D8FC 00058E3C  4B FC 2C 19 */	bl func_80020514
/* 8005D900 00058E40  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 8005D904 00058E44  38 81 00 44 */	addi r4, r1, 0x44
/* 8005D908 00058E48  38 BF 00 90 */	addi r5, r31, 0x90
/* 8005D90C 00058E4C  38 C1 00 38 */	addi r6, r1, 0x38
/* 8005D910 00058E50  48 38 D5 31 */	bl func_803EAE40
/* 8005D914 00058E54  C0 7F 00 C8 */	lfs f3, 0xc8(r31)
/* 8005D918 00058E58  38 61 00 5C */	addi r3, r1, 0x5c
/* 8005D91C 00058E5C  C0 5F 00 B8 */	lfs f2, 0xb8(r31)
/* 8005D920 00058E60  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 8005D924 00058E64  4B FB 96 5D */	bl func_80016F80
/* 8005D928 00058E68  C0 7F 00 D0 */	lfs f3, 0xd0(r31)
/* 8005D92C 00058E6C  38 61 00 50 */	addi r3, r1, 0x50
/* 8005D930 00058E70  C0 5F 00 C0 */	lfs f2, 0xc0(r31)
/* 8005D934 00058E74  C0 3F 00 B0 */	lfs f1, 0xb0(r31)
/* 8005D938 00058E78  4B FB 96 49 */	bl func_80016F80
/* 8005D93C 00058E7C  C0 3F 00 9C */	lfs f1, 0x9c(r31)
/* 8005D940 00058E80  38 61 00 20 */	addi r3, r1, 0x20
/* 8005D944 00058E84  38 81 00 5C */	addi r4, r1, 0x5c
/* 8005D948 00058E88  4B FB B1 E1 */	bl func_80018B28
/* 8005D94C 00058E8C  38 61 00 50 */	addi r3, r1, 0x50
/* 8005D950 00058E90  38 81 00 20 */	addi r4, r1, 0x20
/* 8005D954 00058E94  4B FB B2 4D */	bl func_80018BA0
/* 8005D958 00058E98  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 8005D95C 00058E9C  38 61 00 08 */	addi r3, r1, 8
/* 8005D960 00058EA0  C0 3F 00 A0 */	lfs f1, 0xa0(r31)
/* 8005D964 00058EA4  38 81 00 14 */	addi r4, r1, 0x14
/* 8005D968 00058EA8  D0 1F 00 B0 */	stfs f0, 0xb0(r31)
/* 8005D96C 00058EAC  C0 02 8C 3C */	lfs f0, lbl_806A3EBC-_SDA2_BASE_(r2)
/* 8005D970 00058EB0  C0 41 00 54 */	lfs f2, 0x54(r1)
/* 8005D974 00058EB4  EF C0 00 72 */	fmuls f30, f0, f1
/* 8005D978 00058EB8  C0 22 8C 28 */	lfs f1, lbl_806A3EA8-_SDA2_BASE_(r2)
/* 8005D97C 00058EBC  D0 5F 00 C0 */	stfs f2, 0xc0(r31)
/* 8005D980 00058EC0  C0 02 8C 2C */	lfs f0, lbl_806A3EAC-_SDA2_BASE_(r2)
/* 8005D984 00058EC4  C0 41 00 58 */	lfs f2, 0x58(r1)
/* 8005D988 00058EC8  D0 5F 00 D0 */	stfs f2, 0xd0(r31)
/* 8005D98C 00058ECC  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8005D990 00058ED0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8005D994 00058ED4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8005D998 00058ED8  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 8005D99C 00058EDC  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 8005D9A0 00058EE0  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 8005D9A4 00058EE4  4B FB F5 C1 */	bl func_8001CF64
/* 8005D9A8 00058EE8  38 61 00 08 */	addi r3, r1, 8
/* 8005D9AC 00058EEC  48 45 92 A9 */	bl func_804B6C54
/* 8005D9B0 00058EF0  38 61 00 08 */	addi r3, r1, 8
/* 8005D9B4 00058EF4  7C 64 1B 78 */	mr r4, r3
/* 8005D9B8 00058EF8  48 45 92 15 */	bl func_804B6BCC
/* 8005D9BC 00058EFC  FC 20 F0 90 */	fmr f1, f30
/* 8005D9C0 00058F00  48 4C 93 05 */	bl sin
/* 8005D9C4 00058F04  FF E0 08 18 */	frsp f31, f1
/* 8005D9C8 00058F08  FC 20 F0 90 */	fmr f1, f30
/* 8005D9CC 00058F0C  48 4C 8E ED */	bl cos
/* 8005D9D0 00058F10  FD 40 08 18 */	frsp f10, f1
/* 8005D9D4 00058F14  C0 E1 00 08 */	lfs f7, 8(r1)
/* 8005D9D8 00058F18  C0 02 8C 28 */	lfs f0, lbl_806A3EA8-_SDA2_BASE_(r2)
/* 8005D9DC 00058F1C  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 8005D9E0 00058F20  C0 C1 00 0C */	lfs f6, 0xc(r1)
/* 8005D9E4 00058F24  EC 27 01 F2 */	fmuls f1, f7, f7
/* 8005D9E8 00058F28  EC 00 50 28 */	fsubs f0, f0, f10
/* 8005D9EC 00058F2C  C1 01 00 10 */	lfs f8, 0x10(r1)
/* 8005D9F0 00058F30  EC A6 01 B2 */	fmuls f5, f6, f6
/* 8005D9F4 00058F34  7C 64 1B 78 */	mr r4, r3
/* 8005D9F8 00058F38  ED 28 02 32 */	fmuls f9, f8, f8
/* 8005D9FC 00058F3C  38 A1 00 68 */	addi r5, r1, 0x68
/* 8005DA00 00058F40  EC 80 00 72 */	fmuls f4, f0, f1
/* 8005DA04 00058F44  EC 20 01 72 */	fmuls f1, f0, f5
/* 8005DA08 00058F48  EC 60 01 F2 */	fmuls f3, f0, f7
/* 8005DA0C 00058F4C  EC 40 01 B2 */	fmuls f2, f0, f6
/* 8005DA10 00058F50  EC 00 02 72 */	fmuls f0, f0, f9
/* 8005DA14 00058F54  EC 8A 20 2A */	fadds f4, f10, f4
/* 8005DA18 00058F58  EC 2A 08 2A */	fadds f1, f10, f1
/* 8005DA1C 00058F5C  EC 0A 00 2A */	fadds f0, f10, f0
/* 8005DA20 00058F60  EC A6 00 F2 */	fmuls f5, f6, f3
/* 8005DA24 00058F64  D0 81 00 68 */	stfs f4, 0x68(r1)
/* 8005DA28 00058F68  EC 9F 02 32 */	fmuls f4, f31, f8
/* 8005DA2C 00058F6C  D0 21 00 7C */	stfs f1, 0x7c(r1)
/* 8005DA30 00058F70  EC 3F 01 B2 */	fmuls f1, f31, f6
/* 8005DA34 00058F74  EC 68 00 F2 */	fmuls f3, f8, f3
/* 8005DA38 00058F78  EC C5 20 28 */	fsubs f6, f5, f4
/* 8005DA3C 00058F7C  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 8005DA40 00058F80  EC 85 20 2A */	fadds f4, f5, f4
/* 8005DA44 00058F84  EC A3 08 2A */	fadds f5, f3, f1
/* 8005DA48 00058F88  EC 23 08 28 */	fsubs f1, f3, f1
/* 8005DA4C 00058F8C  D0 C1 00 6C */	stfs f6, 0x6c(r1)
/* 8005DA50 00058F90  EC 68 00 B2 */	fmuls f3, f8, f2
/* 8005DA54 00058F94  EC 1F 01 F2 */	fmuls f0, f31, f7
/* 8005DA58 00058F98  D0 A1 00 70 */	stfs f5, 0x70(r1)
/* 8005DA5C 00058F9C  D0 81 00 78 */	stfs f4, 0x78(r1)
/* 8005DA60 00058FA0  EC 43 00 28 */	fsubs f2, f3, f0
/* 8005DA64 00058FA4  EC 03 00 2A */	fadds f0, f3, f0
/* 8005DA68 00058FA8  D0 21 00 88 */	stfs f1, 0x88(r1)
/* 8005DA6C 00058FAC  D0 41 00 80 */	stfs f2, 0x80(r1)
/* 8005DA70 00058FB0  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 8005DA74 00058FB4  4B FB 8F A5 */	bl func_80016A18
/* 8005DA78 00058FB8  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, 0
/* 8005DA7C 00058FBC  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 8005DA80 00058FC0  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, 0
/* 8005DA84 00058FC4  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 8005DA88 00058FC8  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8005DA8C 00058FCC  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 8005DA90 00058FD0  7C 08 03 A6 */	mtlr r0
/* 8005DA94 00058FD4  38 21 00 C0 */	addi r1, r1, 0xc0
/* 8005DA98 00058FD8  4E 80 00 20 */	blr 
/* 8005DA9C 00058FDC  38 63 00 A4 */	addi r3, r3, 0xa4
/* 8005DAA0 00058FE0  4E 80 00 20 */	blr 
