.include "macros.inc"

.text

.global func_8005ADAC
func_8005ADAC:
/* 8005ADAC 000562EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005ADB0 000562F0  7C 08 02 A6 */	mflr r0
/* 8005ADB4 000562F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005ADB8 000562F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005ADBC 000562FC  7C 7F 1B 78 */	mr r31, r3
/* 8005ADC0 00056300  4B FF F0 C5 */	bl func_80059E84
/* 8005ADC4 00056304  C0 02 8C 10 */	lfs f0, lbl_806A3E90-_SDA2_BASE_(r2)
/* 8005ADC8 00056308  3C 80 80 55 */	lis r4, lbl_80557D68@ha
/* 8005ADCC 0005630C  38 84 7D 68 */	addi r4, r4, lbl_80557D68@l
/* 8005ADD0 00056310  7F E3 FB 78 */	mr r3, r31
/* 8005ADD4 00056314  90 9F 00 00 */	stw r4, 0(r31)
/* 8005ADD8 00056318  38 8D 9D 68 */	addi r4, r13, lbl_8069EA08-_SDA_BASE_
/* 8005ADDC 0005631C  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 8005ADE0 00056320  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 8005ADE4 00056324  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 8005ADE8 00056328  48 34 7B 61 */	bl func_803A2948
/* 8005ADEC 0005632C  3C 60 80 55 */	lis r3, lbl_80557CA0@ha
/* 8005ADF0 00056330  38 9F 00 10 */	addi r4, r31, 0x10
/* 8005ADF4 00056334  38 63 7C A0 */	addi r3, r3, lbl_80557CA0@l
/* 8005ADF8 00056338  38 A0 00 00 */	li r5, 0
/* 8005ADFC 0005633C  48 39 67 F1 */	bl func_803F15EC
/* 8005AE00 00056340  3C 80 80 55 */	lis r4, lbl_80557CB7@ha
/* 8005AE04 00056344  80 7F 00 08 */	lwz r3, 8(r31)
/* 8005AE08 00056348  38 84 7C B7 */	addi r4, r4, lbl_80557CB7@l
/* 8005AE0C 0005634C  48 00 4B 41 */	bl func_8005F94C
/* 8005AE10 00056350  7F E3 FB 78 */	mr r3, r31
/* 8005AE14 00056354  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005AE18 00056358  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005AE1C 0005635C  7C 08 03 A6 */	mtlr r0
/* 8005AE20 00056360  38 21 00 10 */	addi r1, r1, 0x10
/* 8005AE24 00056364  4E 80 00 20 */	blr 
/* 8005AE28 00056368  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005AE2C 0005636C  7C 08 02 A6 */	mflr r0
/* 8005AE30 00056370  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005AE34 00056374  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005AE38 00056378  7C 9F 23 78 */	mr r31, r4
/* 8005AE3C 0005637C  93 C1 00 08 */	stw r30, 8(r1)
/* 8005AE40 00056380  7C 7E 1B 78 */	mr r30, r3
/* 8005AE44 00056384  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8005AE48 00056388  48 10 B2 C5 */	bl func_8016610C
/* 8005AE4C 0005638C  C0 22 8C 14 */	lfs f1, lbl_806A3E94-_SDA2_BASE_(r2)
/* 8005AE50 00056390  7F C3 F3 78 */	mr r3, r30
/* 8005AE54 00056394  7F E4 FB 78 */	mr r4, r31
/* 8005AE58 00056398  38 DE 00 10 */	addi r6, r30, 0x10
/* 8005AE5C 0005639C  38 A0 00 00 */	li r5, 0
/* 8005AE60 000563A0  4B FF F1 85 */	bl func_80059FE4
/* 8005AE64 000563A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005AE68 000563A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005AE6C 000563AC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8005AE70 000563B0  7C 08 03 A6 */	mtlr r0
/* 8005AE74 000563B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8005AE78 000563B8  4E 80 00 20 */	blr 
lbl_8005AE7C:
/* 8005AE7C 000563BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005AE80 000563C0  7C 08 02 A6 */	mflr r0
/* 8005AE84 000563C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005AE88 000563C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005AE8C 000563CC  3F E0 80 55 */	lis r31, lbl_80557CA0@ha
/* 8005AE90 000563D0  3B FF 7C A0 */	addi r31, r31, lbl_80557CA0@l
/* 8005AE94 000563D4  93 C1 00 08 */	stw r30, 8(r1)
/* 8005AE98 000563D8  7C 7E 1B 78 */	mr r30, r3
/* 8005AE9C 000563DC  38 9F 00 35 */	addi r4, r31, 0x35
/* 8005AEA0 000563E0  38 BF 00 17 */	addi r5, r31, 0x17
/* 8005AEA4 000563E4  80 63 00 08 */	lwz r3, 8(r3)
/* 8005AEA8 000563E8  38 DF 00 48 */	addi r6, r31, 0x48
/* 8005AEAC 000563EC  48 00 48 C9 */	bl func_8005F774
/* 8005AEB0 000563F0  2C 03 00 00 */	cmpwi r3, 0
/* 8005AEB4 000563F4  41 82 01 0C */	beq lbl_8005AFC0
/* 8005AEB8 000563F8  80 7E 00 08 */	lwz r3, 8(r30)
/* 8005AEBC 000563FC  48 00 49 65 */	bl func_8005F820
/* 8005AEC0 00056400  81 83 00 00 */	lwz r12, 0(r3)
/* 8005AEC4 00056404  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8005AEC8 00056408  7D 89 03 A6 */	mtctr r12
/* 8005AECC 0005640C  4E 80 04 21 */	bctrl 
/* 8005AED0 00056410  80 7E 00 08 */	lwz r3, 8(r30)
/* 8005AED4 00056414  48 00 49 59 */	bl func_8005F82C
/* 8005AED8 00056418  81 83 00 00 */	lwz r12, 0(r3)
/* 8005AEDC 0005641C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8005AEE0 00056420  7D 89 03 A6 */	mtctr r12
/* 8005AEE4 00056424  4E 80 04 21 */	bctrl 
/* 8005AEE8 00056428  80 7E 00 08 */	lwz r3, 8(r30)
/* 8005AEEC 0005642C  48 00 49 4D */	bl func_8005F838
/* 8005AEF0 00056430  81 83 00 00 */	lwz r12, 0(r3)
/* 8005AEF4 00056434  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8005AEF8 00056438  7D 89 03 A6 */	mtctr r12
/* 8005AEFC 0005643C  4E 80 04 21 */	bctrl 
/* 8005AF00 00056440  80 7E 00 08 */	lwz r3, 8(r30)
/* 8005AF04 00056444  48 00 48 F9 */	bl func_8005F7FC
/* 8005AF08 00056448  48 39 4A 29 */	bl func_803EF930
/* 8005AF0C 0005644C  80 7E 00 08 */	lwz r3, 8(r30)
/* 8005AF10 00056450  48 00 48 F9 */	bl func_8005F808
/* 8005AF14 00056454  48 39 4A 1D */	bl func_803EF930
/* 8005AF18 00056458  80 7E 00 08 */	lwz r3, 8(r30)
/* 8005AF1C 0005645C  48 00 48 F9 */	bl func_8005F814
/* 8005AF20 00056460  48 39 4A 11 */	bl func_803EF930
/* 8005AF24 00056464  80 7E 00 08 */	lwz r3, 8(r30)
/* 8005AF28 00056468  48 00 48 F9 */	bl func_8005F820
/* 8005AF2C 0005646C  48 39 4A 05 */	bl func_803EF930
/* 8005AF30 00056470  80 7E 00 08 */	lwz r3, 8(r30)
/* 8005AF34 00056474  48 00 48 F9 */	bl func_8005F82C
/* 8005AF38 00056478  48 39 49 F9 */	bl func_803EF930
/* 8005AF3C 0005647C  80 7E 00 08 */	lwz r3, 8(r30)
/* 8005AF40 00056480  48 00 48 F9 */	bl func_8005F838
/* 8005AF44 00056484  48 39 49 ED */	bl func_803EF930
/* 8005AF48 00056488  80 7E 00 08 */	lwz r3, 8(r30)
/* 8005AF4C 0005648C  48 00 48 B1 */	bl func_8005F7FC
/* 8005AF50 00056490  38 9F 00 17 */	addi r4, r31, 0x17
/* 8005AF54 00056494  48 37 F9 15 */	bl func_803DA868
/* 8005AF58 00056498  80 7E 00 08 */	lwz r3, 8(r30)
/* 8005AF5C 0005649C  48 00 48 AD */	bl func_8005F808
/* 8005AF60 000564A0  38 9F 00 17 */	addi r4, r31, 0x17
/* 8005AF64 000564A4  48 37 F9 05 */	bl func_803DA868
/* 8005AF68 000564A8  80 7E 00 08 */	lwz r3, 8(r30)
/* 8005AF6C 000564AC  48 00 48 A9 */	bl func_8005F814
/* 8005AF70 000564B0  38 9F 00 17 */	addi r4, r31, 0x17
/* 8005AF74 000564B4  48 37 F8 F5 */	bl func_803DA868
/* 8005AF78 000564B8  80 7E 00 08 */	lwz r3, 8(r30)
/* 8005AF7C 000564BC  48 00 48 A5 */	bl func_8005F820
/* 8005AF80 000564C0  38 9F 00 51 */	addi r4, r31, 0x51
/* 8005AF84 000564C4  48 37 F8 E5 */	bl func_803DA868
/* 8005AF88 000564C8  80 7E 00 08 */	lwz r3, 8(r30)
/* 8005AF8C 000564CC  48 00 48 A1 */	bl func_8005F82C
/* 8005AF90 000564D0  38 9F 00 71 */	addi r4, r31, 0x71
/* 8005AF94 000564D4  48 37 F8 D5 */	bl func_803DA868
/* 8005AF98 000564D8  80 7E 00 08 */	lwz r3, 8(r30)
/* 8005AF9C 000564DC  48 00 48 9D */	bl func_8005F838
/* 8005AFA0 000564E0  38 9F 00 91 */	addi r4, r31, 0x91
/* 8005AFA4 000564E4  48 37 F8 C5 */	bl func_803DA868
/* 8005AFA8 000564E8  80 7E 00 08 */	lwz r3, 8(r30)
/* 8005AFAC 000564EC  38 80 FF FF */	li r4, -1
/* 8005AFB0 000564F0  48 00 41 A1 */	bl func_8005F150
/* 8005AFB4 000564F4  7F C3 F3 78 */	mr r3, r30
/* 8005AFB8 000564F8  38 8D 9D 6C */	addi r4, r13, lbl_8069EA0C-_SDA_BASE_
/* 8005AFBC 000564FC  48 34 79 F5 */	bl func_803A29B0
lbl_8005AFC0:
/* 8005AFC0 00056500  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005AFC4 00056504  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005AFC8 00056508  83 C1 00 08 */	lwz r30, 8(r1)
/* 8005AFCC 0005650C  7C 08 03 A6 */	mtlr r0
/* 8005AFD0 00056510  38 21 00 10 */	addi r1, r1, 0x10
/* 8005AFD4 00056514  4E 80 00 20 */	blr 
lbl_8005AFD8:
/* 8005AFD8 00056518  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005AFDC 0005651C  7C 08 02 A6 */	mflr r0
/* 8005AFE0 00056520  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005AFE4 00056524  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005AFE8 00056528  3F E0 80 55 */	lis r31, lbl_80557CA0@ha
/* 8005AFEC 0005652C  3B FF 7C A0 */	addi r31, r31, lbl_80557CA0@l
/* 8005AFF0 00056530  93 C1 00 08 */	stw r30, 8(r1)
/* 8005AFF4 00056534  7C 7E 1B 78 */	mr r30, r3
/* 8005AFF8 00056538  38 9F 00 35 */	addi r4, r31, 0x35
/* 8005AFFC 0005653C  38 BF 00 17 */	addi r5, r31, 0x17
/* 8005B000 00056540  80 63 00 08 */	lwz r3, 8(r3)
/* 8005B004 00056544  48 00 47 79 */	bl func_8005F77C
/* 8005B008 00056548  2C 03 00 00 */	cmpwi r3, 0
/* 8005B00C 0005654C  41 82 00 90 */	beq lbl_8005B09C
/* 8005B010 00056550  80 7E 00 08 */	lwz r3, 8(r30)
/* 8005B014 00056554  48 00 41 31 */	bl func_8005F144
/* 8005B018 00056558  80 7E 00 08 */	lwz r3, 8(r30)
/* 8005B01C 0005655C  48 00 47 E1 */	bl func_8005F7FC
/* 8005B020 00056560  38 9F 00 B1 */	addi r4, r31, 0xb1
/* 8005B024 00056564  48 37 F8 45 */	bl func_803DA868
/* 8005B028 00056568  80 7E 00 08 */	lwz r3, 8(r30)
/* 8005B02C 0005656C  48 00 47 DD */	bl func_8005F808
/* 8005B030 00056570  38 9F 00 B1 */	addi r4, r31, 0xb1
/* 8005B034 00056574  48 37 F8 35 */	bl func_803DA868
/* 8005B038 00056578  80 7E 00 08 */	lwz r3, 8(r30)
/* 8005B03C 0005657C  48 00 47 D9 */	bl func_8005F814
/* 8005B040 00056580  38 9F 00 B1 */	addi r4, r31, 0xb1
/* 8005B044 00056584  48 37 F8 25 */	bl func_803DA868
/* 8005B048 00056588  80 7E 00 08 */	lwz r3, 8(r30)
/* 8005B04C 0005658C  48 00 47 D5 */	bl func_8005F820
/* 8005B050 00056590  81 83 00 00 */	lwz r12, 0(r3)
/* 8005B054 00056594  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8005B058 00056598  7D 89 03 A6 */	mtctr r12
/* 8005B05C 0005659C  4E 80 04 21 */	bctrl 
/* 8005B060 000565A0  80 7E 00 08 */	lwz r3, 8(r30)
/* 8005B064 000565A4  48 00 47 C9 */	bl func_8005F82C
/* 8005B068 000565A8  81 83 00 00 */	lwz r12, 0(r3)
/* 8005B06C 000565AC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8005B070 000565B0  7D 89 03 A6 */	mtctr r12
/* 8005B074 000565B4  4E 80 04 21 */	bctrl 
/* 8005B078 000565B8  80 7E 00 08 */	lwz r3, 8(r30)
/* 8005B07C 000565BC  48 00 47 BD */	bl func_8005F838
/* 8005B080 000565C0  81 83 00 00 */	lwz r12, 0(r3)
/* 8005B084 000565C4  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8005B088 000565C8  7D 89 03 A6 */	mtctr r12
/* 8005B08C 000565CC  4E 80 04 21 */	bctrl 
/* 8005B090 000565D0  7F C3 F3 78 */	mr r3, r30
/* 8005B094 000565D4  38 8D 9D 70 */	addi r4, r13, lbl_8069EA10-_SDA_BASE_
/* 8005B098 000565D8  48 34 79 19 */	bl func_803A29B0
lbl_8005B09C:
/* 8005B09C 000565DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005B0A0 000565E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005B0A4 000565E4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8005B0A8 000565E8  7C 08 03 A6 */	mtlr r0
/* 8005B0AC 000565EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8005B0B0 000565F0  4E 80 00 20 */	blr 
lbl_8005B0B4:
/* 8005B0B4 000565F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005B0B8 000565F8  7C 08 02 A6 */	mflr r0
/* 8005B0BC 000565FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005B0C0 00056600  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005B0C4 00056604  7C 7F 1B 78 */	mr r31, r3
/* 8005B0C8 00056608  48 39 15 19 */	bl func_803EC5E0
/* 8005B0CC 0005660C  2C 03 00 00 */	cmpwi r3, 0
/* 8005B0D0 00056610  41 82 00 14 */	beq lbl_8005B0E4
/* 8005B0D4 00056614  3C 80 80 55 */	lis r4, lbl_80557D62@ha
/* 8005B0D8 00056618  80 7F 00 08 */	lwz r3, 8(r31)
/* 8005B0DC 0005661C  38 84 7D 62 */	addi r4, r4, lbl_80557D62@l
/* 8005B0E0 00056620  48 37 F7 89 */	bl func_803DA868
lbl_8005B0E4:
/* 8005B0E4 00056624  7F E3 FB 78 */	mr r3, r31
/* 8005B0E8 00056628  48 00 00 19 */	bl func_8005B100
/* 8005B0EC 0005662C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005B0F0 00056630  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005B0F4 00056634  7C 08 03 A6 */	mtlr r0
/* 8005B0F8 00056638  38 21 00 10 */	addi r1, r1, 0x10
/* 8005B0FC 0005663C  4E 80 00 20 */	blr 

.global func_8005B100
func_8005B100:
/* 8005B100 00056640  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8005B104 00056644  7C 08 02 A6 */	mflr r0
/* 8005B108 00056648  90 01 00 24 */	stw r0, 0x24(r1)
/* 8005B10C 0005664C  39 61 00 20 */	addi r11, r1, 0x20
/* 8005B110 00056650  48 4B C4 25 */	bl func_80517534
/* 8005B114 00056654  7C 7C 1B 78 */	mr r28, r3
/* 8005B118 00056658  3B A0 00 00 */	li r29, 0
/* 8005B11C 0005665C  3B E0 00 01 */	li r31, 1
/* 8005B120 00056660  48 00 00 38 */	b lbl_8005B158
lbl_8005B124:
/* 8005B124 00056664  7F A4 EB 78 */	mr r4, r29
/* 8005B128 00056668  48 10 AF E9 */	bl func_80166110
/* 8005B12C 0005666C  7C 7E 1B 78 */	mr r30, r3
/* 8005B130 00056670  48 12 BC 01 */	bl func_80186D30
/* 8005B134 00056674  2C 03 00 00 */	cmpwi r3, 0
/* 8005B138 00056678  41 82 00 1C */	beq lbl_8005B154
/* 8005B13C 0005667C  9B FE 00 A6 */	stb r31, 0xa6(r30)
/* 8005B140 00056680  7F C4 F3 78 */	mr r4, r30
/* 8005B144 00056684  38 BC 00 10 */	addi r5, r28, 0x10
/* 8005B148 00056688  38 C0 00 01 */	li r6, 1
/* 8005B14C 0005668C  80 7C 00 08 */	lwz r3, 8(r28)
/* 8005B150 00056690  48 00 41 79 */	bl func_8005F2C8
lbl_8005B154:
/* 8005B154 00056694  3B BD 00 01 */	addi r29, r29, 1
lbl_8005B158:
/* 8005B158 00056698  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 8005B15C 0005669C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8005B160 000566A0  7C 1D 00 00 */	cmpw r29, r0
/* 8005B164 000566A4  41 80 FF C0 */	blt lbl_8005B124
/* 8005B168 000566A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8005B16C 000566AC  48 4B C4 15 */	bl func_80517580
/* 8005B170 000566B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8005B174 000566B4  7C 08 03 A6 */	mtlr r0
/* 8005B178 000566B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8005B17C 000566BC  4E 80 00 20 */	blr 
/* 8005B180 000566C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005B184 000566C4  7C 08 02 A6 */	mflr r0
/* 8005B188 000566C8  38 6D 9D 68 */	addi r3, r13, lbl_8069EA08-_SDA_BASE_
/* 8005B18C 000566CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005B190 000566D0  48 00 00 25 */	bl func_8005B1B4
/* 8005B194 000566D4  38 6D 9D 6C */	addi r3, r13, lbl_8069EA0C-_SDA_BASE_
/* 8005B198 000566D8  48 00 00 2D */	bl func_8005B1C4
/* 8005B19C 000566DC  38 6D 9D 70 */	addi r3, r13, lbl_8069EA10-_SDA_BASE_
/* 8005B1A0 000566E0  48 00 00 35 */	bl func_8005B1D4
/* 8005B1A4 000566E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005B1A8 000566E8  7C 08 03 A6 */	mtlr r0
/* 8005B1AC 000566EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8005B1B0 000566F0  4E 80 00 20 */	blr 

.global func_8005B1B4
func_8005B1B4:
/* 8005B1B4 000566F4  3C 80 80 55 */	lis r4, lbl_80557D98@ha
/* 8005B1B8 000566F8  38 84 7D 98 */	addi r4, r4, lbl_80557D98@l
/* 8005B1BC 000566FC  90 83 00 00 */	stw r4, 0(r3)
/* 8005B1C0 00056700  4E 80 00 20 */	blr 

.global func_8005B1C4
func_8005B1C4:
/* 8005B1C4 00056704  3C 80 80 55 */	lis r4, lbl_80557D88@ha
/* 8005B1C8 00056708  38 84 7D 88 */	addi r4, r4, lbl_80557D88@l
/* 8005B1CC 0005670C  90 83 00 00 */	stw r4, 0(r3)
/* 8005B1D0 00056710  4E 80 00 20 */	blr 

.global func_8005B1D4
func_8005B1D4:
/* 8005B1D4 00056714  3C 80 80 55 */	lis r4, lbl_80557D78@ha
/* 8005B1D8 00056718  38 84 7D 78 */	addi r4, r4, lbl_80557D78@l
/* 8005B1DC 0005671C  90 83 00 00 */	stw r4, 0(r3)
/* 8005B1E0 00056720  4E 80 00 20 */	blr 
/* 8005B1E4 00056724  80 64 00 00 */	lwz r3, 0(r4)
/* 8005B1E8 00056728  4B FF FE CC */	b lbl_8005B0B4
/* 8005B1EC 0005672C  80 64 00 00 */	lwz r3, 0(r4)
/* 8005B1F0 00056730  4B FF FD E8 */	b lbl_8005AFD8
/* 8005B1F4 00056734  80 64 00 00 */	lwz r3, 0(r4)
/* 8005B1F8 00056738  4B FF FC 84 */	b lbl_8005AE7C
/* 8005B1FC 0005673C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005B200 00056740  7C 08 02 A6 */	mflr r0
/* 8005B204 00056744  2C 03 00 00 */	cmpwi r3, 0
/* 8005B208 00056748  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005B20C 0005674C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005B210 00056750  7C 9F 23 78 */	mr r31, r4
/* 8005B214 00056754  93 C1 00 08 */	stw r30, 8(r1)
/* 8005B218 00056758  7C 7E 1B 78 */	mr r30, r3
/* 8005B21C 0005675C  41 82 00 20 */	beq lbl_8005B23C
/* 8005B220 00056760  41 82 00 0C */	beq lbl_8005B22C
/* 8005B224 00056764  38 80 00 00 */	li r4, 0
/* 8005B228 00056768  48 34 76 BD */	bl func_803A28E4
lbl_8005B22C:
/* 8005B22C 0005676C  2C 1F 00 00 */	cmpwi r31, 0
/* 8005B230 00056770  40 81 00 0C */	ble lbl_8005B23C
/* 8005B234 00056774  7F C3 F3 78 */	mr r3, r30
/* 8005B238 00056778  48 3A E9 09 */	bl __dl__FPv
lbl_8005B23C:
/* 8005B23C 0005677C  7F C3 F3 78 */	mr r3, r30
/* 8005B240 00056780  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005B244 00056784  83 C1 00 08 */	lwz r30, 8(r1)
/* 8005B248 00056788  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005B24C 0005678C  7C 08 03 A6 */	mtlr r0
/* 8005B250 00056790  38 21 00 10 */	addi r1, r1, 0x10
/* 8005B254 00056794  4E 80 00 20 */	blr 
