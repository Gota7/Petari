.include "macros.inc"

.text

.global func_801396D0
func_801396D0:
/* 801396D0 00134C10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801396D4 00134C14  7C 08 02 A6 */	mflr r0
/* 801396D8 00134C18  90 01 00 14 */	stw r0, 0x14(r1)
/* 801396DC 00134C1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801396E0 00134C20  7C 7F 1B 78 */	mr r31, r3
/* 801396E4 00134C24  48 02 BB 21 */	bl func_80165204
/* 801396E8 00134C28  3C 80 80 57 */	lis r4, lbl_8056F7F4@ha
/* 801396EC 00134C2C  38 00 00 00 */	li r0, 0
/* 801396F0 00134C30  38 84 F7 F4 */	addi r4, r4, lbl_8056F7F4@l
/* 801396F4 00134C34  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 801396F8 00134C38  7F E3 FB 78 */	mr r3, r31
/* 801396FC 00134C3C  90 9F 00 00 */	stw r4, 0(r31)
/* 80139700 00134C40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80139704 00134C44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80139708 00134C48  7C 08 03 A6 */	mtlr r0
/* 8013970C 00134C4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80139710 00134C50  4E 80 00 20 */	blr 
/* 80139714 00134C54  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80139718 00134C58  7C 08 02 A6 */	mflr r0
/* 8013971C 00134C5C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80139720 00134C60  39 61 00 60 */	addi r11, r1, 0x60
/* 80139724 00134C64  48 3D DE 0D */	bl _savegpr_27
/* 80139728 00134C68  3F E0 80 57 */	lis r31, lbl_8056F790@ha
/* 8013972C 00134C6C  7C 7D 1B 78 */	mr r29, r3
/* 80139730 00134C70  3B FF F7 90 */	addi r31, r31, lbl_8056F790@l
/* 80139734 00134C74  7C 9E 23 78 */	mr r30, r4
/* 80139738 00134C78  38 9F 00 0C */	addi r4, r31, 0xc
/* 8013973C 00134C7C  38 A0 00 00 */	li r5, 0
/* 80139740 00134C80  38 C0 00 00 */	li r6, 0
/* 80139744 00134C84  48 02 C2 81 */	bl func_801659C4
/* 80139748 00134C88  7F A3 EB 78 */	mr r3, r29
/* 8013974C 00134C8C  7F C4 F3 78 */	mr r4, r30
/* 80139750 00134C90  48 2A 03 2D */	bl func_803D9A7C
/* 80139754 00134C94  7F A3 EB 78 */	mr r3, r29
/* 80139758 00134C98  48 2B 58 E9 */	bl func_803EF040
/* 8013975C 00134C9C  7F A3 EB 78 */	mr r3, r29
/* 80139760 00134CA0  48 2A 2D 91 */	bl func_803DC4F0
/* 80139764 00134CA4  7F A3 EB 78 */	mr r3, r29
/* 80139768 00134CA8  38 80 00 02 */	li r4, 2
/* 8013976C 00134CAC  48 02 C3 4D */	bl func_80165AB8
/* 80139770 00134CB0  C0 22 B8 50 */	lfs f1, lbl_806A6AD0-_SDA2_BASE_(r2)
/* 80139774 00134CB4  38 61 00 1C */	addi r3, r1, 0x1c
/* 80139778 00134CB8  C0 42 B8 58 */	lfs f2, lbl_806A6AD8-_SDA2_BASE_(r2)
/* 8013977C 00134CBC  FC 60 08 90 */	fmr f3, f1
/* 80139780 00134CC0  4B ED F4 45 */	bl func_80018BC4
/* 80139784 00134CC4  C0 22 B8 54 */	lfs f1, lbl_806A6AD4-_SDA2_BASE_(r2)
/* 80139788 00134CC8  7C 66 1B 78 */	mr r6, r3
/* 8013978C 00134CCC  7F A3 EB 78 */	mr r3, r29
/* 80139790 00134CD0  38 9F 00 17 */	addi r4, r31, 0x17
/* 80139794 00134CD4  38 A0 00 08 */	li r5, 8
/* 80139798 00134CD8  48 28 84 B5 */	bl func_803C1C4C
/* 8013979C 00134CDC  C0 22 B8 50 */	lfs f1, lbl_806A6AD0-_SDA2_BASE_(r2)
/* 801397A0 00134CE0  38 61 00 10 */	addi r3, r1, 0x10
/* 801397A4 00134CE4  C0 42 B8 60 */	lfs f2, lbl_806A6AE0-_SDA2_BASE_(r2)
/* 801397A8 00134CE8  FC 60 08 90 */	fmr f3, f1
/* 801397AC 00134CEC  4B ED F4 19 */	bl func_80018BC4
/* 801397B0 00134CF0  7C 7C 1B 78 */	mr r28, r3
/* 801397B4 00134CF4  7F A3 EB 78 */	mr r3, r29
/* 801397B8 00134CF8  38 8D 84 38 */	addi r4, r13, lbl_8069D0D8-_SDA_BASE_
/* 801397BC 00134CFC  48 29 B8 F9 */	bl func_803D50B4
/* 801397C0 00134D00  C0 22 B8 5C */	lfs f1, lbl_806A6ADC-_SDA2_BASE_(r2)
/* 801397C4 00134D04  7C 66 1B 78 */	mr r6, r3
/* 801397C8 00134D08  7F A3 EB 78 */	mr r3, r29
/* 801397CC 00134D0C  7F 87 E3 78 */	mr r7, r28
/* 801397D0 00134D10  38 9F 00 1C */	addi r4, r31, 0x1c
/* 801397D4 00134D14  38 A0 00 08 */	li r5, 8
/* 801397D8 00134D18  48 28 85 89 */	bl func_803C1D60
/* 801397DC 00134D1C  C0 22 B8 64 */	lfs f1, lbl_806A6AE4-_SDA2_BASE_(r2)
/* 801397E0 00134D20  7F A3 EB 78 */	mr r3, r29
/* 801397E4 00134D24  48 28 B5 41 */	bl func_803C4D24
/* 801397E8 00134D28  7F A3 EB 78 */	mr r3, r29
/* 801397EC 00134D2C  38 80 00 01 */	li r4, 1
/* 801397F0 00134D30  38 A0 00 00 */	li r5, 0
/* 801397F4 00134D34  38 C0 00 00 */	li r6, 0
/* 801397F8 00134D38  48 02 C4 19 */	bl func_80165C10
/* 801397FC 00134D3C  7F A3 EB 78 */	mr r3, r29
/* 80139800 00134D40  38 80 00 08 */	li r4, 8
/* 80139804 00134D44  38 A0 00 00 */	li r5, 0
/* 80139808 00134D48  48 02 C4 B5 */	bl func_80165CBC
/* 8013980C 00134D4C  7F A3 EB 78 */	mr r3, r29
/* 80139810 00134D50  38 8D B0 A0 */	addi r4, r13, lbl_8069FD40-_SDA_BASE_
/* 80139814 00134D54  48 02 C2 51 */	bl func_80165A64
/* 80139818 00134D58  81 9D 00 00 */	lwz r12, 0(r29)
/* 8013981C 00134D5C  7F A3 EB 78 */	mr r3, r29
/* 80139820 00134D60  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80139824 00134D64  7D 89 03 A6 */	mtctr r12
/* 80139828 00134D68  4E 80 04 21 */	bctrl 
/* 8013982C 00134D6C  7F A3 EB 78 */	mr r3, r29
/* 80139830 00134D70  7F C4 F3 78 */	mr r4, r30
/* 80139834 00134D74  48 28 CE CD */	bl func_803C6700
/* 80139838 00134D78  7F A3 EB 78 */	mr r3, r29
/* 8013983C 00134D7C  7F C4 F3 78 */	mr r4, r30
/* 80139840 00134D80  48 28 CF 41 */	bl func_803C6780
/* 80139844 00134D84  2C 03 00 00 */	cmpwi r3, 0
/* 80139848 00134D88  41 82 00 3C */	beq lbl_80139884
/* 8013984C 00134D8C  38 7F 00 00 */	addi r3, r31, 0
/* 80139850 00134D90  80 DF 00 00 */	lwz r6, 0(r31)
/* 80139854 00134D94  80 A3 00 04 */	lwz r5, 4(r3)
/* 80139858 00134D98  3C 80 80 57 */	lis r4, lbl_8056F7E4@ha
/* 8013985C 00134D9C  80 03 00 08 */	lwz r0, 8(r3)
/* 80139860 00134DA0  38 84 F7 E4 */	addi r4, r4, lbl_8056F7E4@l
/* 80139864 00134DA4  90 81 00 28 */	stw r4, 0x28(r1)
/* 80139868 00134DA8  7F A3 EB 78 */	mr r3, r29
/* 8013986C 00134DAC  38 81 00 28 */	addi r4, r1, 0x28
/* 80139870 00134DB0  93 A1 00 2C */	stw r29, 0x2c(r1)
/* 80139874 00134DB4  90 C1 00 30 */	stw r6, 0x30(r1)
/* 80139878 00134DB8  90 A1 00 34 */	stw r5, 0x34(r1)
/* 8013987C 00134DBC  90 01 00 38 */	stw r0, 0x38(r1)
/* 80139880 00134DC0  48 28 D3 B9 */	bl func_803C6C38
lbl_80139884:
/* 80139884 00134DC4  7F A3 EB 78 */	mr r3, r29
/* 80139888 00134DC8  7F C4 F3 78 */	mr r4, r30
/* 8013988C 00134DCC  38 A0 00 00 */	li r5, 0
/* 80139890 00134DD0  38 C0 00 20 */	li r6, 0x20
/* 80139894 00134DD4  48 2A 40 DD */	bl func_803DD970
/* 80139898 00134DD8  38 60 00 14 */	li r3, 0x14
/* 8013989C 00134DDC  48 2D 02 81 */	bl func_80409B1C
/* 801398A0 00134DE0  38 00 00 05 */	li r0, 5
/* 801398A4 00134DE4  90 7D 00 8C */	stw r3, 0x8c(r29)
/* 801398A8 00134DE8  38 A0 00 00 */	li r5, 0
/* 801398AC 00134DEC  38 60 00 00 */	li r3, 0
/* 801398B0 00134DF0  7C 09 03 A6 */	mtctr r0
lbl_801398B4:
/* 801398B4 00134DF4  80 9D 00 8C */	lwz r4, 0x8c(r29)
/* 801398B8 00134DF8  7C A4 19 2E */	stwx r5, r4, r3
/* 801398BC 00134DFC  38 63 00 04 */	addi r3, r3, 4
/* 801398C0 00134E00  42 00 FF F4 */	bdnz lbl_801398B4
/* 801398C4 00134E04  C0 02 B8 68 */	lfs f0, lbl_806A6AE8-_SDA2_BASE_(r2)
/* 801398C8 00134E08  38 00 00 64 */	li r0, 0x64
/* 801398CC 00134E0C  90 01 00 08 */	stw r0, 8(r1)
/* 801398D0 00134E10  7F C3 F3 78 */	mr r3, r30
/* 801398D4 00134E14  38 81 00 0C */	addi r4, r1, 0xc
/* 801398D8 00134E18  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801398DC 00134E1C  48 29 A9 0D */	bl func_803D41E8
/* 801398E0 00134E20  7F C3 F3 78 */	mr r3, r30
/* 801398E4 00134E24  38 81 00 08 */	addi r4, r1, 8
/* 801398E8 00134E28  48 29 A9 21 */	bl func_803D4208
/* 801398EC 00134E2C  3B 60 00 00 */	li r27, 0
/* 801398F0 00134E30  3B 80 00 00 */	li r28, 0
lbl_801398F4:
/* 801398F4 00134E34  38 60 00 D8 */	li r3, 0xd8
/* 801398F8 00134E38  48 2D 02 01 */	bl func_80409AF8
/* 801398FC 00134E3C  2C 03 00 00 */	cmpwi r3, 0
/* 80139900 00134E40  41 82 00 18 */	beq lbl_80139918
/* 80139904 00134E44  7F A5 EB 78 */	mr r5, r29
/* 80139908 00134E48  38 9F 00 21 */	addi r4, r31, 0x21
/* 8013990C 00134E4C  38 C0 00 00 */	li r6, 0
/* 80139910 00134E50  38 E0 00 00 */	li r7, 0
/* 80139914 00134E54  4B FF F1 09 */	bl func_80138A1C
lbl_80139918:
/* 80139918 00134E58  80 BD 00 8C */	lwz r5, 0x8c(r29)
/* 8013991C 00134E5C  7F C4 F3 78 */	mr r4, r30
/* 80139920 00134E60  7C 65 E1 2E */	stwx r3, r5, r28
/* 80139924 00134E64  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 80139928 00134E68  7C 63 E0 2E */	lwzx r3, r3, r28
/* 8013992C 00134E6C  81 83 00 00 */	lwz r12, 0(r3)
/* 80139930 00134E70  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80139934 00134E74  7D 89 03 A6 */	mtctr r12
/* 80139938 00134E78  4E 80 04 21 */	bctrl 
/* 8013993C 00134E7C  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 80139940 00134E80  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80139944 00134E84  7C 63 E0 2E */	lwzx r3, r3, r28
/* 80139948 00134E88  4B FF F1 4D */	bl func_80138A94
/* 8013994C 00134E8C  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 80139950 00134E90  80 81 00 08 */	lwz r4, 8(r1)
/* 80139954 00134E94  7C 63 E0 2E */	lwzx r3, r3, r28
/* 80139958 00134E98  4B FF F1 45 */	bl func_80138A9C
/* 8013995C 00134E9C  3B 7B 00 01 */	addi r27, r27, 1
/* 80139960 00134EA0  3B 9C 00 04 */	addi r28, r28, 4
/* 80139964 00134EA4  2C 1B 00 03 */	cmpwi r27, 3
/* 80139968 00134EA8  41 80 FF 8C */	blt lbl_801398F4
/* 8013996C 00134EAC  7F A3 EB 78 */	mr r3, r29
/* 80139970 00134EB0  38 9F 00 2E */	addi r4, r31, 0x2e
/* 80139974 00134EB4  38 A0 00 00 */	li r5, 0
/* 80139978 00134EB8  48 2A 10 FD */	bl func_803DAA74
/* 8013997C 00134EBC  C0 22 B8 50 */	lfs f1, lbl_806A6AD0-_SDA2_BASE_(r2)
/* 80139980 00134EC0  7F A3 EB 78 */	mr r3, r29
/* 80139984 00134EC4  48 2A 1B 09 */	bl func_803DB48C
/* 80139988 00134EC8  7F A3 EB 78 */	mr r3, r29
/* 8013998C 00134ECC  48 2A 02 E9 */	bl func_803D9C74
/* 80139990 00134ED0  39 61 00 60 */	addi r11, r1, 0x60
/* 80139994 00134ED4  48 3D DB E9 */	bl func_8051757C
/* 80139998 00134ED8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8013999C 00134EDC  7C 08 03 A6 */	mtlr r0
/* 801399A0 00134EE0  38 21 00 60 */	addi r1, r1, 0x60
/* 801399A4 00134EE4  4E 80 00 20 */	blr 
/* 801399A8 00134EE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801399AC 00134EEC  7C 08 02 A6 */	mflr r0
/* 801399B0 00134EF0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801399B4 00134EF4  39 61 00 20 */	addi r11, r1, 0x20
/* 801399B8 00134EF8  48 3D DB 81 */	bl func_80517538
/* 801399BC 00134EFC  7C 7D 1B 78 */	mr r29, r3
/* 801399C0 00134F00  38 8D B0 A8 */	addi r4, r13, lbl_8069FD48-_SDA_BASE_
/* 801399C4 00134F04  48 02 BE 61 */	bl func_80165824
/* 801399C8 00134F08  3B C0 00 00 */	li r30, 0
/* 801399CC 00134F0C  3B E0 00 00 */	li r31, 0
lbl_801399D0:
/* 801399D0 00134F10  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 801399D4 00134F14  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801399D8 00134F18  81 83 00 00 */	lwz r12, 0(r3)
/* 801399DC 00134F1C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801399E0 00134F20  7D 89 03 A6 */	mtctr r12
/* 801399E4 00134F24  4E 80 04 21 */	bctrl 
/* 801399E8 00134F28  3B DE 00 01 */	addi r30, r30, 1
/* 801399EC 00134F2C  3B FF 00 04 */	addi r31, r31, 4
/* 801399F0 00134F30  2C 1E 00 03 */	cmpwi r30, 3
/* 801399F4 00134F34  41 80 FF DC */	blt lbl_801399D0
/* 801399F8 00134F38  39 61 00 20 */	addi r11, r1, 0x20
/* 801399FC 00134F3C  48 3D DB 89 */	bl func_80517584
/* 80139A00 00134F40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80139A04 00134F44  7C 08 03 A6 */	mtlr r0
/* 80139A08 00134F48  38 21 00 20 */	addi r1, r1, 0x20
/* 80139A0C 00134F4C  4E 80 00 20 */	blr 
lbl_80139A10:
/* 80139A10 00134F50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80139A14 00134F54  7C 08 02 A6 */	mflr r0
/* 80139A18 00134F58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80139A1C 00134F5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80139A20 00134F60  93 C1 00 08 */	stw r30, 8(r1)
/* 80139A24 00134F64  7C 7E 1B 78 */	mr r30, r3
/* 80139A28 00134F68  48 2A 2C C5 */	bl func_803DC6EC
/* 80139A2C 00134F6C  2C 03 00 00 */	cmpwi r3, 0
/* 80139A30 00134F70  41 82 00 0C */	beq lbl_80139A3C
/* 80139A34 00134F74  7F C3 F3 78 */	mr r3, r30
/* 80139A38 00134F78  48 2A 06 75 */	bl func_803DA0AC
lbl_80139A3C:
/* 80139A3C 00134F7C  C0 22 B8 6C */	lfs f1, lbl_806A6AEC-_SDA2_BASE_(r2)
/* 80139A40 00134F80  7F C3 F3 78 */	mr r3, r30
/* 80139A44 00134F84  C0 42 B8 70 */	lfs f2, lbl_806A6AF0-_SDA2_BASE_(r2)
/* 80139A48 00134F88  4B FC 6D 2D */	bl func_80100774
/* 80139A4C 00134F8C  2C 03 00 00 */	cmpwi r3, 0
/* 80139A50 00134F90  41 82 00 28 */	beq lbl_80139A78
/* 80139A54 00134F94  3F E0 80 57 */	lis r31, lbl_8056F7A7@ha
/* 80139A58 00134F98  7F C3 F3 78 */	mr r3, r30
/* 80139A5C 00134F9C  38 9F F7 A7 */	addi r4, r31, lbl_8056F7A7@l
/* 80139A60 00134FA0  48 02 BE 15 */	bl func_80165874
/* 80139A64 00134FA4  7C 65 1B 78 */	mr r5, r3
/* 80139A68 00134FA8  7F C4 F3 78 */	mr r4, r30
/* 80139A6C 00134FAC  38 DF F7 A7 */	addi r6, r31, -2137
/* 80139A70 00134FB0  38 60 00 6A */	li r3, 0x6a
/* 80139A74 00134FB4  48 28 97 D5 */	bl func_803C3248
lbl_80139A78:
/* 80139A78 00134FB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80139A7C 00134FBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80139A80 00134FC0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80139A84 00134FC4  7C 08 03 A6 */	mtlr r0
/* 80139A88 00134FC8  38 21 00 10 */	addi r1, r1, 0x10
/* 80139A8C 00134FCC  4E 80 00 20 */	blr 
lbl_80139A90:
/* 80139A90 00134FD0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80139A94 00134FD4  7C 08 02 A6 */	mflr r0
/* 80139A98 00134FD8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80139A9C 00134FDC  39 61 00 20 */	addi r11, r1, 0x20
/* 80139AA0 00134FE0  48 3D DA 99 */	bl func_80517538
/* 80139AA4 00134FE4  3F A0 80 57 */	lis r29, lbl_8056F790@ha
/* 80139AA8 00134FE8  7C 7F 1B 78 */	mr r31, r3
/* 80139AAC 00134FEC  3B BD F7 90 */	addi r29, r29, lbl_8056F790@l
/* 80139AB0 00134FF0  48 2A 2C 3D */	bl func_803DC6EC
/* 80139AB4 00134FF4  2C 03 00 00 */	cmpwi r3, 0
/* 80139AB8 00134FF8  41 82 00 14 */	beq lbl_80139ACC
/* 80139ABC 00134FFC  7F E3 FB 78 */	mr r3, r31
/* 80139AC0 00135000  38 9D 00 2E */	addi r4, r29, 0x2e
/* 80139AC4 00135004  38 A0 00 00 */	li r5, 0
/* 80139AC8 00135008  48 2A 0F 51 */	bl func_803DAA18
lbl_80139ACC:
/* 80139ACC 0013500C  7F E3 FB 78 */	mr r3, r31
/* 80139AD0 00135010  38 80 00 F0 */	li r4, 0xf0
/* 80139AD4 00135014  48 2A 2C DD */	bl func_803DC7B0
/* 80139AD8 00135018  2C 03 00 00 */	cmpwi r3, 0
/* 80139ADC 0013501C  41 82 00 14 */	beq lbl_80139AF0
/* 80139AE0 00135020  7F E3 FB 78 */	mr r3, r31
/* 80139AE4 00135024  38 8D B0 A8 */	addi r4, r13, lbl_8069FD48-_SDA_BASE_
/* 80139AE8 00135028  48 02 BD 3D */	bl func_80165824
/* 80139AEC 0013502C  48 00 01 2C */	b lbl_80139C18
lbl_80139AF0:
/* 80139AF0 00135030  7F E3 FB 78 */	mr r3, r31
/* 80139AF4 00135034  48 02 BD 75 */	bl func_80165868
/* 80139AF8 00135038  3B C0 00 50 */	li r30, 0x50
/* 80139AFC 0013503C  7C 03 F3 D6 */	divw r0, r3, r30
/* 80139B00 00135040  7C 00 F1 D6 */	mullw r0, r0, r30
/* 80139B04 00135044  7C 00 18 51 */	subf. r0, r0, r3
/* 80139B08 00135048  41 80 00 38 */	blt lbl_80139B40
/* 80139B0C 0013504C  7F E3 FB 78 */	mr r3, r31
/* 80139B10 00135050  48 02 BD 59 */	bl func_80165868
/* 80139B14 00135054  7C 03 F3 D6 */	divw r0, r3, r30
/* 80139B18 00135058  7C 00 F1 D6 */	mullw r0, r0, r30
/* 80139B1C 0013505C  7C 00 18 50 */	subf r0, r0, r3
/* 80139B20 00135060  2C 00 00 4F */	cmpwi r0, 0x4f
/* 80139B24 00135064  40 80 00 1C */	bge lbl_80139B40
/* 80139B28 00135068  7F E3 FB 78 */	mr r3, r31
/* 80139B2C 0013506C  38 9D 00 33 */	addi r4, r29, 0x33
/* 80139B30 00135070  38 A0 FF FF */	li r5, -1
/* 80139B34 00135074  38 C0 FF FF */	li r6, -1
/* 80139B38 00135078  38 E0 FF FF */	li r7, -1
/* 80139B3C 0013507C  48 2B F0 C9 */	bl func_803F8C04
lbl_80139B40:
/* 80139B40 00135080  7F E3 FB 78 */	mr r3, r31
/* 80139B44 00135084  48 02 BD 25 */	bl func_80165868
/* 80139B48 00135088  38 80 00 50 */	li r4, 0x50
/* 80139B4C 0013508C  7C 03 23 D6 */	divw r0, r3, r4
/* 80139B50 00135090  7C 00 21 D6 */	mullw r0, r0, r4
/* 80139B54 00135094  7C 00 18 51 */	subf. r0, r0, r3
/* 80139B58 00135098  40 82 00 10 */	bne lbl_80139B68
/* 80139B5C 0013509C  7F E3 FB 78 */	mr r3, r31
/* 80139B60 001350A0  38 9D 00 4C */	addi r4, r29, 0x4c
/* 80139B64 001350A4  48 29 1F B5 */	bl func_803CBB18
lbl_80139B68:
/* 80139B68 001350A8  7F E3 FB 78 */	mr r3, r31
/* 80139B6C 001350AC  48 02 BC FD */	bl func_80165868
/* 80139B70 001350B0  3B C0 00 50 */	li r30, 0x50
/* 80139B74 001350B4  7C 03 F3 D6 */	divw r0, r3, r30
/* 80139B78 001350B8  7C 00 F1 D6 */	mullw r0, r0, r30
/* 80139B7C 001350BC  7C 00 18 50 */	subf r0, r0, r3
/* 80139B80 001350C0  2C 00 00 4F */	cmpwi r0, 0x4f
/* 80139B84 001350C4  40 82 00 94 */	bne lbl_80139C18
/* 80139B88 001350C8  7F E3 FB 78 */	mr r3, r31
/* 80139B8C 001350CC  38 9D 00 4C */	addi r4, r29, 0x4c
/* 80139B90 001350D0  48 29 21 35 */	bl func_803CBCC4
/* 80139B94 001350D4  C0 22 B8 74 */	lfs f1, lbl_806A6AF4-_SDA2_BASE_(r2)
/* 80139B98 001350D8  7F E3 FB 78 */	mr r3, r31
/* 80139B9C 001350DC  C0 42 B8 70 */	lfs f2, lbl_806A6AF0-_SDA2_BASE_(r2)
/* 80139BA0 001350E0  4B FC 6B D5 */	bl func_80100774
/* 80139BA4 001350E4  2C 03 00 00 */	cmpwi r3, 0
/* 80139BA8 001350E8  40 82 00 28 */	bne lbl_80139BD0
/* 80139BAC 001350EC  7F E3 FB 78 */	mr r3, r31
/* 80139BB0 001350F0  38 9D 00 17 */	addi r4, r29, 0x17
/* 80139BB4 001350F4  48 02 BC C1 */	bl func_80165874
/* 80139BB8 001350F8  7C 65 1B 78 */	mr r5, r3
/* 80139BBC 001350FC  7F E4 FB 78 */	mr r4, r31
/* 80139BC0 00135100  38 DD 00 17 */	addi r6, r29, 0x17
/* 80139BC4 00135104  38 60 00 6C */	li r3, 0x6c
/* 80139BC8 00135108  48 28 96 81 */	bl func_803C3248
/* 80139BCC 0013510C  48 00 00 4C */	b lbl_80139C18
lbl_80139BD0:
/* 80139BD0 00135110  7F E3 FB 78 */	mr r3, r31
/* 80139BD4 00135114  48 02 BC 95 */	bl func_80165868
/* 80139BD8 00135118  7C 03 F3 D6 */	divw r0, r3, r30
/* 80139BDC 0013511C  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 80139BE0 00135120  54 00 10 3A */	slwi r0, r0, 2
/* 80139BE4 00135124  7C 03 00 2E */	lwzx r0, r3, r0
/* 80139BE8 00135128  2C 00 00 00 */	cmpwi r0, 0
/* 80139BEC 0013512C  41 82 00 2C */	beq lbl_80139C18
/* 80139BF0 00135130  7F E3 FB 78 */	mr r3, r31
/* 80139BF4 00135134  48 02 BC 75 */	bl func_80165868
/* 80139BF8 00135138  7C 03 F3 D6 */	divw r0, r3, r30
/* 80139BFC 0013513C  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 80139C00 00135140  54 00 10 3A */	slwi r0, r0, 2
/* 80139C04 00135144  7C 63 00 2E */	lwzx r3, r3, r0
/* 80139C08 00135148  81 83 00 00 */	lwz r12, 0(r3)
/* 80139C0C 0013514C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80139C10 00135150  7D 89 03 A6 */	mtctr r12
/* 80139C14 00135154  4E 80 04 21 */	bctrl 
lbl_80139C18:
/* 80139C18 00135158  39 61 00 20 */	addi r11, r1, 0x20
/* 80139C1C 0013515C  48 3D D9 69 */	bl func_80517584
/* 80139C20 00135160  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80139C24 00135164  7C 08 03 A6 */	mtlr r0
/* 80139C28 00135168  38 21 00 20 */	addi r1, r1, 0x20
/* 80139C2C 0013516C  4E 80 00 20 */	blr 
lbl_80139C30:
/* 80139C30 00135170  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80139C34 00135174  7C 08 02 A6 */	mflr r0
/* 80139C38 00135178  90 01 00 24 */	stw r0, 0x24(r1)
/* 80139C3C 0013517C  39 61 00 20 */	addi r11, r1, 0x20
/* 80139C40 00135180  48 3D D8 F9 */	bl func_80517538
/* 80139C44 00135184  7C 7D 1B 78 */	mr r29, r3
/* 80139C48 00135188  48 2A 2A A5 */	bl func_803DC6EC
/* 80139C4C 0013518C  7F A3 EB 78 */	mr r3, r29
/* 80139C50 00135190  38 80 00 50 */	li r4, 0x50
/* 80139C54 00135194  48 2A 2B 5D */	bl func_803DC7B0
/* 80139C58 00135198  2C 03 00 00 */	cmpwi r3, 0
/* 80139C5C 0013519C  41 82 00 3C */	beq lbl_80139C98
/* 80139C60 001351A0  3B C0 00 00 */	li r30, 0
/* 80139C64 001351A4  3B E0 00 00 */	li r31, 0
lbl_80139C68:
/* 80139C68 001351A8  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 80139C6C 001351AC  7C 63 F8 2E */	lwzx r3, r3, r31
/* 80139C70 001351B0  48 2A 3A D9 */	bl func_803DD748
/* 80139C74 001351B4  2C 03 00 00 */	cmpwi r3, 0
/* 80139C78 001351B8  41 82 00 20 */	beq lbl_80139C98
/* 80139C7C 001351BC  3B DE 00 01 */	addi r30, r30, 1
/* 80139C80 001351C0  3B FF 00 04 */	addi r31, r31, 4
/* 80139C84 001351C4  2C 1E 00 03 */	cmpwi r30, 3
/* 80139C88 001351C8  41 80 FF E0 */	blt lbl_80139C68
/* 80139C8C 001351CC  7F A3 EB 78 */	mr r3, r29
/* 80139C90 001351D0  38 8D B0 A0 */	addi r4, r13, lbl_8069FD40-_SDA_BASE_
/* 80139C94 001351D4  48 02 BB 91 */	bl func_80165824
lbl_80139C98:
/* 80139C98 001351D8  39 61 00 20 */	addi r11, r1, 0x20
/* 80139C9C 001351DC  48 3D D8 E9 */	bl func_80517584
/* 80139CA0 001351E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80139CA4 001351E4  7C 08 03 A6 */	mtlr r0
/* 80139CA8 001351E8  38 21 00 20 */	addi r1, r1, 0x20
/* 80139CAC 001351EC  4E 80 00 20 */	blr 
/* 80139CB0 001351F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80139CB4 001351F4  7C 08 02 A6 */	mflr r0
/* 80139CB8 001351F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80139CBC 001351FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80139CC0 00135200  7C BF 2B 78 */	mr r31, r5
/* 80139CC4 00135204  7F E3 FB 78 */	mr r3, r31
/* 80139CC8 00135208  93 C1 00 08 */	stw r30, 8(r1)
/* 80139CCC 0013520C  7C 9E 23 78 */	mr r30, r4
/* 80139CD0 00135210  48 28 8C 3D */	bl func_803C290C
/* 80139CD4 00135214  2C 03 00 00 */	cmpwi r3, 0
/* 80139CD8 00135218  41 82 00 24 */	beq lbl_80139CFC
/* 80139CDC 0013521C  7F C3 F3 78 */	mr r3, r30
/* 80139CE0 00135220  48 28 8C 91 */	bl func_803C2970
/* 80139CE4 00135224  2C 03 00 00 */	cmpwi r3, 0
/* 80139CE8 00135228  41 82 00 14 */	beq lbl_80139CFC
/* 80139CEC 0013522C  7F E3 FB 78 */	mr r3, r31
/* 80139CF0 00135230  7F C4 F3 78 */	mr r4, r30
/* 80139CF4 00135234  48 28 90 B1 */	bl func_803C2DA4
/* 80139CF8 00135238  48 00 00 10 */	b lbl_80139D08
lbl_80139CFC:
/* 80139CFC 0013523C  7F E3 FB 78 */	mr r3, r31
/* 80139D00 00135240  7F C4 F3 78 */	mr r4, r30
/* 80139D04 00135244  48 28 8F 39 */	bl func_803C2C3C
lbl_80139D08:
/* 80139D08 00135248  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80139D0C 0013524C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80139D10 00135250  83 C1 00 08 */	lwz r30, 8(r1)
/* 80139D14 00135254  7C 08 03 A6 */	mtlr r0
/* 80139D18 00135258  38 21 00 10 */	addi r1, r1, 0x10
/* 80139D1C 0013525C  4E 80 00 20 */	blr 
/* 80139D20 00135260  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80139D24 00135264  7C 08 02 A6 */	mflr r0
/* 80139D28 00135268  28 04 00 6A */	cmplwi r4, 0x6a
/* 80139D2C 0013526C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80139D30 00135270  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80139D34 00135274  7C 7F 1B 78 */	mr r31, r3
/* 80139D38 00135278  40 82 00 1C */	bne lbl_80139D54
/* 80139D3C 0013527C  48 2A 03 B5 */	bl func_803DA0F0
/* 80139D40 00135280  7F E3 FB 78 */	mr r3, r31
/* 80139D44 00135284  38 8D B0 A4 */	addi r4, r13, lbl_8069FD44-_SDA_BASE_
/* 80139D48 00135288  48 02 BA DD */	bl func_80165824
/* 80139D4C 0013528C  38 60 00 01 */	li r3, 1
/* 80139D50 00135290  48 00 00 20 */	b lbl_80139D70
lbl_80139D54:
/* 80139D54 00135294  28 04 00 6C */	cmplwi r4, 0x6c
/* 80139D58 00135298  40 82 00 14 */	bne lbl_80139D6C
/* 80139D5C 0013529C  38 8D B0 A8 */	addi r4, r13, lbl_8069FD48-_SDA_BASE_
/* 80139D60 001352A0  48 02 BA C5 */	bl func_80165824
/* 80139D64 001352A4  38 60 00 01 */	li r3, 1
/* 80139D68 001352A8  48 00 00 08 */	b lbl_80139D70
lbl_80139D6C:
/* 80139D6C 001352AC  38 60 00 00 */	li r3, 0
lbl_80139D70:
/* 80139D70 001352B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80139D74 001352B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80139D78 001352B8  7C 08 03 A6 */	mtlr r0
/* 80139D7C 001352BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80139D80 001352C0  4E 80 00 20 */	blr 
/* 80139D84 001352C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80139D88 001352C8  7C 08 02 A6 */	mflr r0
/* 80139D8C 001352CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80139D90 001352D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80139D94 001352D4  7C 9F 23 78 */	mr r31, r4
/* 80139D98 001352D8  7F E3 FB 78 */	mr r3, r31
/* 80139D9C 001352DC  48 28 97 9D */	bl func_803C3538
/* 80139DA0 001352E0  2C 03 00 00 */	cmpwi r3, 0
/* 80139DA4 001352E4  41 82 00 0C */	beq lbl_80139DB0
/* 80139DA8 001352E8  38 60 00 01 */	li r3, 1
/* 80139DAC 001352EC  48 00 00 0C */	b lbl_80139DB8
lbl_80139DB0:
/* 80139DB0 001352F0  7F E3 FB 78 */	mr r3, r31
/* 80139DB4 001352F4  48 28 9A 55 */	bl func_803C3808
lbl_80139DB8:
/* 80139DB8 001352F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80139DBC 001352FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80139DC0 00135300  7C 08 03 A6 */	mtlr r0
/* 80139DC4 00135304  38 21 00 10 */	addi r1, r1, 0x10
/* 80139DC8 00135308  4E 80 00 20 */	blr 
/* 80139DCC 0013530C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80139DD0 00135310  7C 08 02 A6 */	mflr r0
/* 80139DD4 00135314  38 6D B0 A0 */	addi r3, r13, lbl_8069FD40-_SDA_BASE_
/* 80139DD8 00135318  90 01 00 14 */	stw r0, 0x14(r1)
/* 80139DDC 0013531C  48 00 00 25 */	bl func_80139E00
/* 80139DE0 00135320  38 6D B0 A4 */	addi r3, r13, lbl_8069FD44-_SDA_BASE_
/* 80139DE4 00135324  48 00 00 2D */	bl func_80139E10
/* 80139DE8 00135328  38 6D B0 A8 */	addi r3, r13, lbl_8069FD48-_SDA_BASE_
/* 80139DEC 0013532C  48 00 00 35 */	bl func_80139E20
/* 80139DF0 00135330  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80139DF4 00135334  7C 08 03 A6 */	mtlr r0
/* 80139DF8 00135338  38 21 00 10 */	addi r1, r1, 0x10
/* 80139DFC 0013533C  4E 80 00 20 */	blr 

.global func_80139E00
func_80139E00:
/* 80139E00 00135340  3C 80 80 57 */	lis r4, lbl_8056F89C@ha
/* 80139E04 00135344  38 84 F8 9C */	addi r4, r4, lbl_8056F89C@l
/* 80139E08 00135348  90 83 00 00 */	stw r4, 0(r3)
/* 80139E0C 0013534C  4E 80 00 20 */	blr 

.global func_80139E10
func_80139E10:
/* 80139E10 00135350  3C 80 80 57 */	lis r4, lbl_8056F88C@ha
/* 80139E14 00135354  38 84 F8 8C */	addi r4, r4, lbl_8056F88C@l
/* 80139E18 00135358  90 83 00 00 */	stw r4, 0(r3)
/* 80139E1C 0013535C  4E 80 00 20 */	blr 

.global func_80139E20
func_80139E20:
/* 80139E20 00135360  3C 80 80 57 */	lis r4, lbl_8056F87C@ha
/* 80139E24 00135364  38 84 F8 7C */	addi r4, r4, lbl_8056F87C@l
/* 80139E28 00135368  90 83 00 00 */	stw r4, 0(r3)
/* 80139E2C 0013536C  4E 80 00 20 */	blr 
/* 80139E30 00135370  80 64 00 00 */	lwz r3, 0(r4)
/* 80139E34 00135374  4B FF FD FC */	b lbl_80139C30
/* 80139E38 00135378  80 64 00 00 */	lwz r3, 0(r4)
/* 80139E3C 0013537C  4B FF FC 54 */	b lbl_80139A90
/* 80139E40 00135380  80 64 00 00 */	lwz r3, 0(r4)
/* 80139E44 00135384  4B FF FB CC */	b lbl_80139A10
/* 80139E48 00135388  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80139E4C 0013538C  7C 08 02 A6 */	mflr r0
/* 80139E50 00135390  7C 64 1B 78 */	mr r4, r3
/* 80139E54 00135394  80 63 00 04 */	lwz r3, 4(r3)
/* 80139E58 00135398  90 01 00 14 */	stw r0, 0x14(r1)
/* 80139E5C 0013539C  39 84 00 08 */	addi r12, r4, 8
/* 80139E60 001353A0  48 3D D5 81 */	bl __ptmf_scall
/* 80139E64 001353A4  60 00 00 00 */	nop 
/* 80139E68 001353A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80139E6C 001353AC  7C 08 03 A6 */	mtlr r0
/* 80139E70 001353B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80139E74 001353B4  4E 80 00 20 */	blr 
/* 80139E78 001353B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80139E7C 001353BC  7C 08 02 A6 */	mflr r0
/* 80139E80 001353C0  38 A0 00 00 */	li r5, 0
/* 80139E84 001353C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80139E88 001353C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80139E8C 001353CC  7C 7F 1B 78 */	mr r31, r3
/* 80139E90 001353D0  38 60 00 14 */	li r3, 0x14
/* 80139E94 001353D4  48 2C FC 79 */	bl func_80409B0C
/* 80139E98 001353D8  2C 03 00 00 */	cmpwi r3, 0
/* 80139E9C 001353DC  41 82 00 30 */	beq lbl_80139ECC
/* 80139EA0 001353E0  3C 80 80 57 */	lis r4, lbl_8056F7E4@ha
/* 80139EA4 001353E4  80 1F 00 04 */	lwz r0, 4(r31)
/* 80139EA8 001353E8  38 84 F7 E4 */	addi r4, r4, lbl_8056F7E4@l
/* 80139EAC 001353EC  80 BF 00 08 */	lwz r5, 8(r31)
/* 80139EB0 001353F0  90 83 00 00 */	stw r4, 0(r3)
/* 80139EB4 001353F4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80139EB8 001353F8  90 03 00 04 */	stw r0, 4(r3)
/* 80139EBC 001353FC  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80139EC0 00135400  90 A3 00 08 */	stw r5, 8(r3)
/* 80139EC4 00135404  90 83 00 0C */	stw r4, 0xc(r3)
/* 80139EC8 00135408  90 03 00 10 */	stw r0, 0x10(r3)
lbl_80139ECC:
/* 80139ECC 0013540C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80139ED0 00135410  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80139ED4 00135414  7C 08 03 A6 */	mtlr r0
/* 80139ED8 00135418  38 21 00 10 */	addi r1, r1, 0x10
/* 80139EDC 0013541C  4E 80 00 20 */	blr 
/* 80139EE0 00135420  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80139EE4 00135424  7C 08 02 A6 */	mflr r0
/* 80139EE8 00135428  2C 03 00 00 */	cmpwi r3, 0
/* 80139EEC 0013542C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80139EF0 00135430  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80139EF4 00135434  7C 9F 23 78 */	mr r31, r4
/* 80139EF8 00135438  93 C1 00 08 */	stw r30, 8(r1)
/* 80139EFC 0013543C  7C 7E 1B 78 */	mr r30, r3
/* 80139F00 00135440  41 82 00 20 */	beq lbl_80139F20
/* 80139F04 00135444  41 82 00 0C */	beq lbl_80139F10
/* 80139F08 00135448  38 80 00 00 */	li r4, 0
/* 80139F0C 0013544C  48 12 72 A9 */	bl func_802611B4
lbl_80139F10:
/* 80139F10 00135450  2C 1F 00 00 */	cmpwi r31, 0
/* 80139F14 00135454  40 81 00 0C */	ble lbl_80139F20
/* 80139F18 00135458  7F C3 F3 78 */	mr r3, r30
/* 80139F1C 0013545C  48 2C FC 25 */	bl __dl__FPv
lbl_80139F20:
/* 80139F20 00135460  7F C3 F3 78 */	mr r3, r30
/* 80139F24 00135464  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80139F28 00135468  83 C1 00 08 */	lwz r30, 8(r1)
/* 80139F2C 0013546C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80139F30 00135470  7C 08 03 A6 */	mtlr r0
/* 80139F34 00135474  38 21 00 10 */	addi r1, r1, 0x10
/* 80139F38 00135478  4E 80 00 20 */	blr 