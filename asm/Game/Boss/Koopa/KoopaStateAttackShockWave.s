.include "macros.inc"

.text

.global func_80065DB0
func_80065DB0:
/* 80065DB0 000612F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80065DB4 000612F4  7C 08 02 A6 */	mflr r0
/* 80065DB8 000612F8  3C A0 80 56 */	lis r5, lbl_80559CE0@ha
/* 80065DBC 000612FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80065DC0 00061300  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80065DC4 00061304  7C 9F 23 78 */	mr r31, r4
/* 80065DC8 00061308  38 85 9C E0 */	addi r4, r5, lbl_80559CE0@l
/* 80065DCC 0006130C  93 C1 00 08 */	stw r30, 8(r1)
/* 80065DD0 00061310  7C 7E 1B 78 */	mr r30, r3
/* 80065DD4 00061314  48 33 CA F9 */	bl func_803A28CC
/* 80065DD8 00061318  C0 22 8D A4 */	lfs f1, lbl_806A4024-_SDA2_BASE_(r2)
/* 80065DDC 0006131C  3C C0 80 56 */	lis r6, lbl_80559D70@ha
/* 80065DE0 00061320  C0 02 8D A8 */	lfs f0, lbl_806A4028-_SDA2_BASE_(r2)
/* 80065DE4 00061324  38 C6 9D 70 */	addi r6, r6, lbl_80559D70@l
/* 80065DE8 00061328  38 A0 00 01 */	li r5, 1
/* 80065DEC 0006132C  38 80 00 00 */	li r4, 0
/* 80065DF0 00061330  38 00 00 0F */	li r0, 0xf
/* 80065DF4 00061334  93 FE 00 0C */	stw r31, 0xc(r30)
/* 80065DF8 00061338  7F C3 F3 78 */	mr r3, r30
/* 80065DFC 0006133C  90 DE 00 00 */	stw r6, 0(r30)
/* 80065E00 00061340  90 BE 00 10 */	stw r5, 0x10(r30)
/* 80065E04 00061344  90 9E 00 14 */	stw r4, 0x14(r30)
/* 80065E08 00061348  D0 3E 00 18 */	stfs f1, 0x18(r30)
/* 80065E0C 0006134C  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 80065E10 00061350  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80065E14 00061354  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80065E18 00061358  83 C1 00 08 */	lwz r30, 8(r1)
/* 80065E1C 0006135C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80065E20 00061360  7C 08 03 A6 */	mtlr r0
/* 80065E24 00061364  38 21 00 10 */	addi r1, r1, 0x10
/* 80065E28 00061368  4E 80 00 20 */	blr 
/* 80065E2C 0006136C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80065E30 00061370  7C 08 02 A6 */	mflr r0
/* 80065E34 00061374  38 8D 9E F8 */	addi r4, r13, lbl_8069EB98-_SDA_BASE_
/* 80065E38 00061378  90 01 00 14 */	stw r0, 0x14(r1)
/* 80065E3C 0006137C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80065E40 00061380  7C 7F 1B 78 */	mr r31, r3
/* 80065E44 00061384  48 33 CB 05 */	bl func_803A2948
/* 80065E48 00061388  81 9F 00 00 */	lwz r12, 0(r31)
/* 80065E4C 0006138C  7F E3 FB 78 */	mr r3, r31
/* 80065E50 00061390  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80065E54 00061394  7D 89 03 A6 */	mtctr r12
/* 80065E58 00061398  4E 80 04 21 */	bctrl 
/* 80065E5C 0006139C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80065E60 000613A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80065E64 000613A4  7C 08 03 A6 */	mtlr r0
/* 80065E68 000613A8  38 21 00 10 */	addi r1, r1, 0x10
/* 80065E6C 000613AC  4E 80 00 20 */	blr 
/* 80065E70 000613B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80065E74 000613B4  7C 08 02 A6 */	mflr r0
/* 80065E78 000613B8  3C 80 80 56 */	lis r4, lbl_80559CF2@ha
/* 80065E7C 000613BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80065E80 000613C0  38 00 00 00 */	li r0, 0
/* 80065E84 000613C4  38 84 9C F2 */	addi r4, r4, lbl_80559CF2@l
/* 80065E88 000613C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80065E8C 000613CC  7C 7F 1B 78 */	mr r31, r3
/* 80065E90 000613D0  98 03 00 08 */	stb r0, 8(r3)
/* 80065E94 000613D4  90 03 00 14 */	stw r0, 0x14(r3)
/* 80065E98 000613D8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80065E9C 000613DC  48 35 C9 45 */	bl func_803C27E0
/* 80065EA0 000613E0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80065EA4 000613E4  4B FF 91 F5 */	bl func_8005F098
/* 80065EA8 000613E8  2C 03 00 00 */	cmpwi r3, 0
/* 80065EAC 000613EC  41 82 00 60 */	beq lbl_80065F0C
/* 80065EB0 000613F0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80065EB4 000613F4  4B FF 92 5D */	bl func_8005F110
/* 80065EB8 000613F8  2C 03 00 00 */	cmpwi r3, 0
/* 80065EBC 000613FC  41 82 00 10 */	beq lbl_80065ECC
/* 80065EC0 00061400  38 00 00 03 */	li r0, 3
/* 80065EC4 00061404  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80065EC8 00061408  48 00 00 28 */	b lbl_80065EF0
lbl_80065ECC:
/* 80065ECC 0006140C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80065ED0 00061410  4B FF 92 29 */	bl func_8005F0F8
/* 80065ED4 00061414  2C 03 00 00 */	cmpwi r3, 0
/* 80065ED8 00061418  41 82 00 10 */	beq lbl_80065EE8
/* 80065EDC 0006141C  38 00 00 02 */	li r0, 2
/* 80065EE0 00061420  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80065EE4 00061424  48 00 00 0C */	b lbl_80065EF0
lbl_80065EE8:
/* 80065EE8 00061428  38 00 00 01 */	li r0, 1
/* 80065EEC 0006142C  90 1F 00 10 */	stw r0, 0x10(r31)
lbl_80065EF0:
/* 80065EF0 00061430  C0 22 8D A4 */	lfs f1, lbl_806A4024-_SDA2_BASE_(r2)
/* 80065EF4 00061434  38 00 00 0F */	li r0, 0xf
/* 80065EF8 00061438  C0 02 8D A8 */	lfs f0, lbl_806A4028-_SDA2_BASE_(r2)
/* 80065EFC 0006143C  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 80065F00 00061440  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 80065F04 00061444  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80065F08 00061448  48 00 00 F4 */	b lbl_80065FFC
lbl_80065F0C:
/* 80065F0C 0006144C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80065F10 00061450  4B FF 91 A1 */	bl func_8005F0B0
/* 80065F14 00061454  2C 03 00 00 */	cmpwi r3, 0
/* 80065F18 00061458  41 82 00 44 */	beq lbl_80065F5C
/* 80065F1C 0006145C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80065F20 00061460  4B FF 91 F1 */	bl func_8005F110
/* 80065F24 00061464  2C 03 00 00 */	cmpwi r3, 0
/* 80065F28 00061468  41 82 00 10 */	beq lbl_80065F38
/* 80065F2C 0006146C  38 00 00 05 */	li r0, 5
/* 80065F30 00061470  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80065F34 00061474  48 00 00 0C */	b lbl_80065F40
lbl_80065F38:
/* 80065F38 00061478  38 00 00 03 */	li r0, 3
/* 80065F3C 0006147C  90 1F 00 10 */	stw r0, 0x10(r31)
lbl_80065F40:
/* 80065F40 00061480  C0 22 8D A4 */	lfs f1, lbl_806A4024-_SDA2_BASE_(r2)
/* 80065F44 00061484  38 00 00 0A */	li r0, 0xa
/* 80065F48 00061488  C0 02 8D A8 */	lfs f0, lbl_806A4028-_SDA2_BASE_(r2)
/* 80065F4C 0006148C  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 80065F50 00061490  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 80065F54 00061494  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80065F58 00061498  48 00 00 A4 */	b lbl_80065FFC
lbl_80065F5C:
/* 80065F5C 0006149C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80065F60 000614A0  4B FF 91 81 */	bl func_8005F0E0
/* 80065F64 000614A4  2C 03 00 00 */	cmpwi r3, 0
/* 80065F68 000614A8  41 82 00 54 */	beq lbl_80065FBC
/* 80065F6C 000614AC  38 00 00 03 */	li r0, 3
/* 80065F70 000614B0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80065F74 000614B4  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80065F78 000614B8  4B FF 91 B1 */	bl func_8005F128
/* 80065F7C 000614BC  2C 03 00 00 */	cmpwi r3, 0
/* 80065F80 000614C0  41 82 00 20 */	beq lbl_80065FA0
/* 80065F84 000614C4  C0 22 8D A4 */	lfs f1, lbl_806A4024-_SDA2_BASE_(r2)
/* 80065F88 000614C8  38 00 00 05 */	li r0, 5
/* 80065F8C 000614CC  C0 02 8D A0 */	lfs f0, lbl_806A4020-_SDA2_BASE_(r2)
/* 80065F90 000614D0  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 80065F94 000614D4  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 80065F98 000614D8  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80065F9C 000614DC  48 00 00 60 */	b lbl_80065FFC
lbl_80065FA0:
/* 80065FA0 000614E0  C0 22 8D A4 */	lfs f1, lbl_806A4024-_SDA2_BASE_(r2)
/* 80065FA4 000614E4  38 00 00 0A */	li r0, 0xa
/* 80065FA8 000614E8  C0 02 8D A8 */	lfs f0, lbl_806A4028-_SDA2_BASE_(r2)
/* 80065FAC 000614EC  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 80065FB0 000614F0  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 80065FB4 000614F4  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80065FB8 000614F8  48 00 00 44 */	b lbl_80065FFC
lbl_80065FBC:
/* 80065FBC 000614FC  C0 22 8D A4 */	lfs f1, lbl_806A4024-_SDA2_BASE_(r2)
/* 80065FC0 00061500  C0 02 8D A0 */	lfs f0, lbl_806A4020-_SDA2_BASE_(r2)
/* 80065FC4 00061504  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 80065FC8 00061508  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80065FCC 0006150C  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 80065FD0 00061510  4B FF 91 59 */	bl func_8005F128
/* 80065FD4 00061514  2C 03 00 00 */	cmpwi r3, 0
/* 80065FD8 00061518  41 82 00 14 */	beq lbl_80065FEC
/* 80065FDC 0006151C  38 00 00 05 */	li r0, 5
/* 80065FE0 00061520  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80065FE4 00061524  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80065FE8 00061528  48 00 00 14 */	b lbl_80065FFC
lbl_80065FEC:
/* 80065FEC 0006152C  38 60 00 03 */	li r3, 3
/* 80065FF0 00061530  38 00 00 0A */	li r0, 0xa
/* 80065FF4 00061534  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80065FF8 00061538  90 1F 00 20 */	stw r0, 0x20(r31)
lbl_80065FFC:
/* 80065FFC 0006153C  7F E3 FB 78 */	mr r3, r31
/* 80066000 00061540  38 8D 9E F8 */	addi r4, r13, lbl_8069EB98-_SDA_BASE_
/* 80066004 00061544  48 33 C9 AD */	bl func_803A29B0
/* 80066008 00061548  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006600C 0006154C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80066010 00061550  7C 08 03 A6 */	mtlr r0
/* 80066014 00061554  38 21 00 10 */	addi r1, r1, 0x10
/* 80066018 00061558  4E 80 00 20 */	blr 
/* 8006601C 0006155C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80066020 00061560  7C 08 02 A6 */	mflr r0
/* 80066024 00061564  3C 80 80 56 */	lis r4, lbl_80559CF2@ha
/* 80066028 00061568  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006602C 0006156C  38 84 9C F2 */	addi r4, r4, lbl_80559CF2@l
/* 80066030 00061570  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80066034 00061574  7C 7F 1B 78 */	mr r31, r3
/* 80066038 00061578  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8006603C 0006157C  48 35 C7 CD */	bl func_803C2808
/* 80066040 00061580  38 00 00 01 */	li r0, 1
/* 80066044 00061584  98 1F 00 08 */	stb r0, 8(r31)
/* 80066048 00061588  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006604C 0006158C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80066050 00061590  7C 08 03 A6 */	mtlr r0
/* 80066054 00061594  38 21 00 10 */	addi r1, r1, 0x10
/* 80066058 00061598  4E 80 00 20 */	blr 

.global func_8006605C
func_8006605C:
/* 8006605C 0006159C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80066060 000615A0  7C 08 02 A6 */	mflr r0
/* 80066064 000615A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80066068 000615A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8006606C 000615AC  48 4B 14 CD */	bl func_80517538
/* 80066070 000615B0  7C 9E 23 78 */	mr r30, r4
/* 80066074 000615B4  7C 7D 1B 78 */	mr r29, r3
/* 80066078 000615B8  7C BF 2B 78 */	mr r31, r5
/* 8006607C 000615BC  38 8D 9E FC */	addi r4, r13, lbl_8069EB9C-_SDA_BASE_
/* 80066080 000615C0  48 33 C9 39 */	bl func_803A29B8
/* 80066084 000615C4  2C 03 00 00 */	cmpwi r3, 0
/* 80066088 000615C8  40 82 00 18 */	bne lbl_800660A0
/* 8006608C 000615CC  7F A3 EB 78 */	mr r3, r29
/* 80066090 000615D0  38 8D 9F 00 */	addi r4, r13, lbl_8069EBA0-_SDA_BASE_
/* 80066094 000615D4  48 33 C9 25 */	bl func_803A29B8
/* 80066098 000615D8  2C 03 00 00 */	cmpwi r3, 0
/* 8006609C 000615DC  41 82 00 38 */	beq lbl_800660D4
lbl_800660A0:
/* 800660A0 000615E0  3C 80 80 56 */	lis r4, lbl_80559CF2@ha
/* 800660A4 000615E4  7F C3 F3 78 */	mr r3, r30
/* 800660A8 000615E8  38 84 9C F2 */	addi r4, r4, lbl_80559CF2@l
/* 800660AC 000615EC  48 35 C7 F1 */	bl func_803C289C
/* 800660B0 000615F0  2C 03 00 00 */	cmpwi r3, 0
/* 800660B4 000615F4  41 82 00 20 */	beq lbl_800660D4
/* 800660B8 000615F8  7F E3 FB 78 */	mr r3, r31
/* 800660BC 000615FC  7F C4 F3 78 */	mr r4, r30
/* 800660C0 00061600  48 35 CD 95 */	bl func_803C2E54
/* 800660C4 00061604  2C 03 00 00 */	cmpwi r3, 0
/* 800660C8 00061608  41 82 00 0C */	beq lbl_800660D4
/* 800660CC 0006160C  38 60 00 01 */	li r3, 1
/* 800660D0 00061610  48 00 00 48 */	b lbl_80066118
lbl_800660D4:
/* 800660D4 00061614  7F C3 F3 78 */	mr r3, r30
/* 800660D8 00061618  7F E4 FB 78 */	mr r4, r31
/* 800660DC 0006161C  4B FF 92 4D */	bl func_8005F328
/* 800660E0 00061620  2C 03 00 00 */	cmpwi r3, 0
/* 800660E4 00061624  41 82 00 0C */	beq lbl_800660F0
/* 800660E8 00061628  38 60 00 01 */	li r3, 1
/* 800660EC 0006162C  48 00 00 2C */	b lbl_80066118
lbl_800660F0:
/* 800660F0 00061630  7F C3 F3 78 */	mr r3, r30
/* 800660F4 00061634  7F E4 FB 78 */	mr r4, r31
/* 800660F8 00061638  4B FF 92 A5 */	bl func_8005F39C
/* 800660FC 0006163C  2C 03 00 00 */	cmpwi r3, 0
/* 80066100 00061640  41 82 00 0C */	beq lbl_8006610C
/* 80066104 00061644  38 60 00 01 */	li r3, 1
/* 80066108 00061648  48 00 00 10 */	b lbl_80066118
lbl_8006610C:
/* 8006610C 0006164C  7F C3 F3 78 */	mr r3, r30
/* 80066110 00061650  7F E4 FB 78 */	mr r4, r31
/* 80066114 00061654  4B FF 93 DD */	bl func_8005F4F0
lbl_80066118:
/* 80066118 00061658  39 61 00 20 */	addi r11, r1, 0x20
/* 8006611C 0006165C  48 4B 14 69 */	bl func_80517584
/* 80066120 00061660  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80066124 00061664  7C 08 03 A6 */	mtlr r0
/* 80066128 00061668  38 21 00 20 */	addi r1, r1, 0x20
/* 8006612C 0006166C  4E 80 00 20 */	blr 
lbl_80066130:
/* 80066130 00061670  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80066134 00061674  7C 08 02 A6 */	mflr r0
/* 80066138 00061678  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006613C 0006167C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80066140 00061680  7C 7F 1B 78 */	mr r31, r3
/* 80066144 00061684  48 38 64 9D */	bl func_803EC5E0
/* 80066148 00061688  2C 03 00 00 */	cmpwi r3, 0
/* 8006614C 0006168C  41 82 00 14 */	beq lbl_80066160
/* 80066150 00061690  3C 80 80 56 */	lis r4, lbl_80559D00@ha
/* 80066154 00061694  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80066158 00061698  38 84 9D 00 */	addi r4, r4, lbl_80559D00@l
/* 8006615C 0006169C  48 37 47 0D */	bl func_803DA868
lbl_80066160:
/* 80066160 000616A0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80066164 000616A4  48 37 51 4D */	bl func_803DB2B0
/* 80066168 000616A8  2C 03 00 00 */	cmpwi r3, 0
/* 8006616C 000616AC  41 82 00 10 */	beq lbl_8006617C
/* 80066170 000616B0  7F E3 FB 78 */	mr r3, r31
/* 80066174 000616B4  38 8D 9E FC */	addi r4, r13, lbl_8069EB9C-_SDA_BASE_
/* 80066178 000616B8  48 33 C8 39 */	bl func_803A29B0
lbl_8006617C:
/* 8006617C 000616BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80066180 000616C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80066184 000616C4  7C 08 03 A6 */	mtlr r0
/* 80066188 000616C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8006618C 000616CC  4E 80 00 20 */	blr 
lbl_80066190:
/* 80066190 000616D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80066194 000616D4  7C 08 02 A6 */	mflr r0
/* 80066198 000616D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8006619C 000616DC  39 61 00 20 */	addi r11, r1, 0x20
/* 800661A0 000616E0  48 4B 13 99 */	bl func_80517538
/* 800661A4 000616E4  3F E0 80 56 */	lis r31, lbl_80559CE0@ha
/* 800661A8 000616E8  7C 7D 1B 78 */	mr r29, r3
/* 800661AC 000616EC  3B FF 9C E0 */	addi r31, r31, lbl_80559CE0@l
/* 800661B0 000616F0  48 38 64 31 */	bl func_803EC5E0
/* 800661B4 000616F4  2C 03 00 00 */	cmpwi r3, 0
/* 800661B8 000616F8  41 82 00 94 */	beq lbl_8006624C
/* 800661BC 000616FC  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 800661C0 00061700  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 800661C4 00061704  38 03 FF FF */	addi r0, r3, -1
/* 800661C8 00061708  7C 04 00 00 */	cmpw r4, r0
/* 800661CC 0006170C  40 82 00 14 */	bne lbl_800661E0
/* 800661D0 00061710  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800661D4 00061714  38 9F 00 33 */	addi r4, r31, 0x33
/* 800661D8 00061718  48 37 46 91 */	bl func_803DA868
/* 800661DC 0006171C  48 00 00 34 */	b lbl_80066210
lbl_800661E0:
/* 800661E0 00061720  7F A3 EB 78 */	mr r3, r29
/* 800661E4 00061724  38 8D 9F 00 */	addi r4, r13, lbl_8069EBA0-_SDA_BASE_
/* 800661E8 00061728  48 33 C7 D1 */	bl func_803A29B8
/* 800661EC 0006172C  2C 03 00 00 */	cmpwi r3, 0
/* 800661F0 00061730  41 82 00 14 */	beq lbl_80066204
/* 800661F4 00061734  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800661F8 00061738  38 9F 00 44 */	addi r4, r31, 0x44
/* 800661FC 0006173C  48 37 46 6D */	bl func_803DA868
/* 80066200 00061740  48 00 00 10 */	b lbl_80066210
lbl_80066204:
/* 80066204 00061744  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80066208 00061748  38 9F 00 4D */	addi r4, r31, 0x4d
/* 8006620C 0006174C  48 37 46 5D */	bl func_803DA868
lbl_80066210:
/* 80066210 00061750  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80066214 00061754  38 9F 00 5B */	addi r4, r31, 0x5b
/* 80066218 00061758  38 A0 FF FF */	li r5, -1
/* 8006621C 0006175C  38 C0 FF FF */	li r6, -1
/* 80066220 00061760  48 39 28 1D */	bl func_803F8A3C
/* 80066224 00061764  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 80066228 00061768  2C 00 00 00 */	cmpwi r0, 0
/* 8006622C 0006176C  40 82 00 14 */	bne lbl_80066240
/* 80066230 00061770  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80066234 00061774  C0 22 8D AC */	lfs f1, lbl_806A402C-_SDA2_BASE_(r2)
/* 80066238 00061778  48 35 94 01 */	bl func_803BF638
/* 8006623C 0006177C  48 00 00 10 */	b lbl_8006624C
lbl_80066240:
/* 80066240 00061780  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80066244 00061784  C0 3D 00 18 */	lfs f1, 0x18(r29)
/* 80066248 00061788  48 35 93 F1 */	bl func_803BF638
lbl_8006624C:
/* 8006624C 0006178C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80066250 00061790  C0 3D 00 1C */	lfs f1, 0x1c(r29)
/* 80066254 00061794  48 35 94 3D */	bl func_803BF690
/* 80066258 00061798  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8006625C 0006179C  4B FF 8E 6D */	bl func_8005F0C8
/* 80066260 000617A0  2C 03 00 00 */	cmpwi r3, 0
/* 80066264 000617A4  41 82 00 30 */	beq lbl_80066294
/* 80066268 000617A8  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8006626C 000617AC  4B FF 8E A5 */	bl func_8005F110
/* 80066270 000617B0  2C 03 00 00 */	cmpwi r3, 0
/* 80066274 000617B4  41 82 00 20 */	beq lbl_80066294
/* 80066278 000617B8  83 DD 00 0C */	lwz r30, 0xc(r29)
/* 8006627C 000617BC  7F C3 F3 78 */	mr r3, r30
/* 80066280 000617C0  4B FF 8D 99 */	bl func_8005F018
/* 80066284 000617C4  C0 22 8D 9C */	lfs f1, lbl_806A401C-_SDA2_BASE_(r2)
/* 80066288 000617C8  7C 64 1B 78 */	mr r4, r3
/* 8006628C 000617CC  7F C3 F3 78 */	mr r3, r30
/* 80066290 000617D0  48 35 AB 1D */	bl func_803C0DAC
lbl_80066294:
/* 80066294 000617D4  83 DD 00 0C */	lwz r30, 0xc(r29)
/* 80066298 000617D8  38 9F 00 6C */	addi r4, r31, 0x6c
/* 8006629C 000617DC  7F C3 F3 78 */	mr r3, r30
/* 800662A0 000617E0  48 0F F5 D5 */	bl func_80165874
/* 800662A4 000617E4  7C 64 1B 78 */	mr r4, r3
/* 800662A8 000617E8  7F C3 F3 78 */	mr r3, r30
/* 800662AC 000617EC  48 35 CB D1 */	bl func_803C2E7C
/* 800662B0 000617F0  2C 03 00 00 */	cmpwi r3, 0
/* 800662B4 000617F4  40 82 00 68 */	bne lbl_8006631C
/* 800662B8 000617F8  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800662BC 000617FC  48 37 30 61 */	bl func_803D931C
/* 800662C0 00061800  2C 03 00 00 */	cmpwi r3, 0
/* 800662C4 00061804  41 82 00 58 */	beq lbl_8006631C
/* 800662C8 00061808  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800662CC 0006180C  C0 22 8D B0 */	lfs f1, lbl_806A4030-_SDA2_BASE_(r2)
/* 800662D0 00061810  C0 42 8D B4 */	lfs f2, lbl_806A4034-_SDA2_BASE_(r2)
/* 800662D4 00061814  C0 62 8D B8 */	lfs f3, lbl_806A4038-_SDA2_BASE_(r2)
/* 800662D8 00061818  48 37 94 65 */	bl func_803DF73C
/* 800662DC 0006181C  48 38 B1 85 */	bl func_803F1460
/* 800662E0 00061820  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800662E4 00061824  38 9F 00 71 */	addi r4, r31, 0x71
/* 800662E8 00061828  38 A0 FF FF */	li r5, -1
/* 800662EC 0006182C  38 C0 FF FF */	li r6, -1
/* 800662F0 00061830  48 39 27 4D */	bl func_803F8A3C
/* 800662F4 00061834  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 800662F8 00061838  4B FF 8F E1 */	bl func_8005F2D8
/* 800662FC 0006183C  80 BD 00 0C */	lwz r5, 0xc(r29)
/* 80066300 00061840  7F A3 EB 78 */	mr r3, r29
/* 80066304 00061844  C0 02 8D 98 */	lfs f0, lbl_806A4018-_SDA2_BASE_(r2)
/* 80066308 00061848  38 8D 9F 04 */	addi r4, r13, lbl_8069EBA4-_SDA_BASE_
/* 8006630C 0006184C  D0 05 00 38 */	stfs f0, 0x38(r5)
/* 80066310 00061850  D0 05 00 34 */	stfs f0, 0x34(r5)
/* 80066314 00061854  D0 05 00 30 */	stfs f0, 0x30(r5)
/* 80066318 00061858  48 33 C6 99 */	bl func_803A29B0
lbl_8006631C:
/* 8006631C 0006185C  39 61 00 20 */	addi r11, r1, 0x20
/* 80066320 00061860  48 4B 12 65 */	bl func_80517584
/* 80066324 00061864  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80066328 00061868  7C 08 03 A6 */	mtlr r0
/* 8006632C 0006186C  38 21 00 20 */	addi r1, r1, 0x20
/* 80066330 00061870  4E 80 00 20 */	blr 
lbl_80066334:
/* 80066334 00061874  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80066338 00061878  7C 08 02 A6 */	mflr r0
/* 8006633C 0006187C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80066340 00061880  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80066344 00061884  7C 7F 1B 78 */	mr r31, r3
/* 80066348 00061888  48 38 62 99 */	bl func_803EC5E0
/* 8006634C 0006188C  2C 03 00 00 */	cmpwi r3, 0
/* 80066350 00061890  41 82 00 14 */	beq lbl_80066364
/* 80066354 00061894  3C 80 80 56 */	lis r4, lbl_80559D62@ha
/* 80066358 00061898  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8006635C 0006189C  38 84 9D 62 */	addi r4, r4, lbl_80559D62@l
/* 80066360 000618A0  48 37 45 09 */	bl func_803DA868
lbl_80066364:
/* 80066364 000618A4  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 80066368 000618A8  7F E3 FB 78 */	mr r3, r31
/* 8006636C 000618AC  48 38 62 3D */	bl func_803EC5A8
/* 80066370 000618B0  2C 03 00 00 */	cmpwi r3, 0
/* 80066374 000618B4  41 82 00 2C */	beq lbl_800663A0
/* 80066378 000618B8  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8006637C 000618BC  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80066380 000618C0  38 63 00 01 */	addi r3, r3, 1
/* 80066384 000618C4  7C 03 00 00 */	cmpw r3, r0
/* 80066388 000618C8  90 7F 00 14 */	stw r3, 0x14(r31)
/* 8006638C 000618CC  40 80 00 14 */	bge lbl_800663A0
/* 80066390 000618D0  7F E3 FB 78 */	mr r3, r31
/* 80066394 000618D4  38 8D 9F 00 */	addi r4, r13, lbl_8069EBA0-_SDA_BASE_
/* 80066398 000618D8  48 33 C6 19 */	bl func_803A29B0
/* 8006639C 000618DC  48 00 00 28 */	b lbl_800663C4
lbl_800663A0:
/* 800663A0 000618E0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800663A4 000618E4  48 37 45 21 */	bl func_803DA8C4
/* 800663A8 000618E8  2C 03 00 00 */	cmpwi r3, 0
/* 800663AC 000618EC  41 82 00 18 */	beq lbl_800663C4
/* 800663B0 000618F0  81 9F 00 00 */	lwz r12, 0(r31)
/* 800663B4 000618F4  7F E3 FB 78 */	mr r3, r31
/* 800663B8 000618F8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800663BC 000618FC  7D 89 03 A6 */	mtctr r12
/* 800663C0 00061900  4E 80 04 21 */	bctrl 
lbl_800663C4:
/* 800663C4 00061904  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800663C8 00061908  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800663CC 0006190C  7C 08 03 A6 */	mtlr r0
/* 800663D0 00061910  38 21 00 10 */	addi r1, r1, 0x10
/* 800663D4 00061914  4E 80 00 20 */	blr 
/* 800663D8 00061918  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800663DC 0006191C  7C 08 02 A6 */	mflr r0
/* 800663E0 00061920  2C 03 00 00 */	cmpwi r3, 0
/* 800663E4 00061924  90 01 00 14 */	stw r0, 0x14(r1)
/* 800663E8 00061928  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800663EC 0006192C  7C 9F 23 78 */	mr r31, r4
/* 800663F0 00061930  93 C1 00 08 */	stw r30, 8(r1)
/* 800663F4 00061934  7C 7E 1B 78 */	mr r30, r3
/* 800663F8 00061938  41 82 00 1C */	beq lbl_80066414
/* 800663FC 0006193C  38 80 00 00 */	li r4, 0
/* 80066400 00061940  4B FF 24 49 */	bl func_80058848
/* 80066404 00061944  2C 1F 00 00 */	cmpwi r31, 0
/* 80066408 00061948  40 81 00 0C */	ble lbl_80066414
/* 8006640C 0006194C  7F C3 F3 78 */	mr r3, r30
/* 80066410 00061950  48 3A 37 31 */	bl __dl__FPv
lbl_80066414:
/* 80066414 00061954  7F C3 F3 78 */	mr r3, r30
/* 80066418 00061958  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006641C 0006195C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80066420 00061960  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80066424 00061964  7C 08 03 A6 */	mtlr r0
/* 80066428 00061968  38 21 00 10 */	addi r1, r1, 0x10
/* 8006642C 0006196C  4E 80 00 20 */	blr 
/* 80066430 00061970  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80066434 00061974  7C 08 02 A6 */	mflr r0
/* 80066438 00061978  38 6D 9E F8 */	addi r3, r13, lbl_8069EB98-_SDA_BASE_
/* 8006643C 0006197C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80066440 00061980  48 00 00 2D */	bl func_8006646C
/* 80066444 00061984  38 6D 9E FC */	addi r3, r13, lbl_8069EB9C-_SDA_BASE_
/* 80066448 00061988  48 00 00 35 */	bl func_8006647C
/* 8006644C 0006198C  38 6D 9F 00 */	addi r3, r13, lbl_8069EBA0-_SDA_BASE_
/* 80066450 00061990  48 00 00 3D */	bl func_8006648C
/* 80066454 00061994  38 6D 9F 04 */	addi r3, r13, lbl_8069EBA4-_SDA_BASE_
/* 80066458 00061998  48 00 00 45 */	bl func_8006649C
/* 8006645C 0006199C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80066460 000619A0  7C 08 03 A6 */	mtlr r0
/* 80066464 000619A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80066468 000619A8  4E 80 00 20 */	blr 

.global func_8006646C
func_8006646C:
/* 8006646C 000619AC  3C 80 80 56 */	lis r4, lbl_80559DE0@ha
/* 80066470 000619B0  38 84 9D E0 */	addi r4, r4, lbl_80559DE0@l
/* 80066474 000619B4  90 83 00 00 */	stw r4, 0(r3)
/* 80066478 000619B8  4E 80 00 20 */	blr 

.global func_8006647C
func_8006647C:
/* 8006647C 000619BC  3C 80 80 56 */	lis r4, lbl_80559DD0@ha
/* 80066480 000619C0  38 84 9D D0 */	addi r4, r4, lbl_80559DD0@l
/* 80066484 000619C4  90 83 00 00 */	stw r4, 0(r3)
/* 80066488 000619C8  4E 80 00 20 */	blr 

.global func_8006648C
func_8006648C:
/* 8006648C 000619CC  3C 80 80 56 */	lis r4, lbl_80559DC0@ha
/* 80066490 000619D0  38 84 9D C0 */	addi r4, r4, lbl_80559DC0@l
/* 80066494 000619D4  90 83 00 00 */	stw r4, 0(r3)
/* 80066498 000619D8  4E 80 00 20 */	blr 

.global func_8006649C
func_8006649C:
/* 8006649C 000619DC  3C 80 80 56 */	lis r4, lbl_80559DB0@ha
/* 800664A0 000619E0  38 84 9D B0 */	addi r4, r4, lbl_80559DB0@l
/* 800664A4 000619E4  90 83 00 00 */	stw r4, 0(r3)
/* 800664A8 000619E8  4E 80 00 20 */	blr 
/* 800664AC 000619EC  80 64 00 00 */	lwz r3, 0(r4)
/* 800664B0 000619F0  4B FF FE 84 */	b lbl_80066334
/* 800664B4 000619F4  80 64 00 00 */	lwz r3, 0(r4)
/* 800664B8 000619F8  4B FF FC D8 */	b lbl_80066190
/* 800664BC 000619FC  80 64 00 00 */	lwz r3, 0(r4)
/* 800664C0 00061A00  4B FF FC D0 */	b lbl_80066190
/* 800664C4 00061A04  80 64 00 00 */	lwz r3, 0(r4)
/* 800664C8 00061A08  4B FF FC 68 */	b lbl_80066130