.include "macros.inc"

.text
.global func_8005B9EC
func_8005B9EC:
/* 8005B9EC 00056F2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005B9F0 00056F30  7C 08 02 A6 */	mflr r0
/* 8005B9F4 00056F34  3C C0 80 55 */	lis r6, lbl_80557E90@ha
/* 8005B9F8 00056F38  7C 85 23 78 */	mr r5, r4
/* 8005B9FC 00056F3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005BA00 00056F40  38 86 7E 90 */	addi r4, r6, lbl_80557E90@l
/* 8005BA04 00056F44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005BA08 00056F48  7C 7F 1B 78 */	mr r31, r3
/* 8005BA0C 00056F4C  4B FF CD DD */	bl func_800587E8
/* 8005BA10 00056F50  3C 80 80 55 */	lis r4, lbl_80557ED8@ha
/* 8005BA14 00056F54  38 00 00 00 */	li r0, 0
/* 8005BA18 00056F58  38 84 7E D8 */	addi r4, r4, lbl_80557ED8@l
/* 8005BA1C 00056F5C  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 8005BA20 00056F60  7F E3 FB 78 */	mr r3, r31
/* 8005BA24 00056F64  90 9F 00 00 */	stw r4, 0(r31)
/* 8005BA28 00056F68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005BA2C 00056F6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005BA30 00056F70  7C 08 03 A6 */	mtlr r0
/* 8005BA34 00056F74  38 21 00 10 */	addi r1, r1, 0x10
/* 8005BA38 00056F78  4E 80 00 20 */	blr 
/* 8005BA3C 00056F7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005BA40 00056F80  7C 08 02 A6 */	mflr r0
/* 8005BA44 00056F84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005BA48 00056F88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005BA4C 00056F8C  3F E0 80 55 */	lis r31, lbl_80557E90@ha
/* 8005BA50 00056F90  3B FF 7E 90 */	addi r31, r31, lbl_80557E90@l
/* 8005BA54 00056F94  93 C1 00 08 */	stw r30, 8(r1)
/* 8005BA58 00056F98  7C 7E 1B 78 */	mr r30, r3
/* 8005BA5C 00056F9C  4B FF CE 49 */	bl func_800588A4
/* 8005BA60 00056FA0  7F C3 F3 78 */	mr r3, r30
/* 8005BA64 00056FA4  38 8D 9D 9C */	addi r4, r13, lbl_8069EA3C-_SDA_BASE_
/* 8005BA68 00056FA8  48 34 6E E1 */	bl func_803A2948
/* 8005BA6C 00056FAC  7F C3 F3 78 */	mr r3, r30
/* 8005BA70 00056FB0  38 80 00 10 */	li r4, 0x10
/* 8005BA74 00056FB4  48 36 A9 E1 */	bl func_803C6454
/* 8005BA78 00056FB8  38 60 00 20 */	li r3, 0x20
/* 8005BA7C 00056FBC  48 3A E0 7D */	bl func_80409AF8
/* 8005BA80 00056FC0  2C 03 00 00 */	cmpwi r3, 0
/* 8005BA84 00056FC4  7C 64 1B 78 */	mr r4, r3
/* 8005BA88 00056FC8  41 82 00 10 */	beq lbl_8005BA98
/* 8005BA8C 00056FCC  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8005BA90 00056FD0  48 00 97 E5 */	bl func_80065274
/* 8005BA94 00056FD4  7C 64 1B 78 */	mr r4, r3
lbl_8005BA98:
/* 8005BA98 00056FD8  90 9E 00 1C */	stw r4, 0x1c(r30)
/* 8005BA9C 00056FDC  7F C3 F3 78 */	mr r3, r30
/* 8005BAA0 00056FE0  38 DF 00 1B */	addi r6, r31, 0x1b
/* 8005BAA4 00056FE4  38 AD 9D 98 */	addi r5, r13, lbl_8069EA38-_SDA_BASE_
/* 8005BAA8 00056FE8  48 36 A9 B5 */	bl func_803C645C
/* 8005BAAC 00056FEC  38 60 00 1C */	li r3, 0x1c
/* 8005BAB0 00056FF0  48 3A E0 49 */	bl func_80409AF8
/* 8005BAB4 00056FF4  2C 03 00 00 */	cmpwi r3, 0
/* 8005BAB8 00056FF8  7C 64 1B 78 */	mr r4, r3
/* 8005BABC 00056FFC  41 82 00 10 */	beq lbl_8005BACC
/* 8005BAC0 00057000  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8005BAC4 00057004  48 00 85 7D */	bl func_80064040
/* 8005BAC8 00057008  7C 64 1B 78 */	mr r4, r3
lbl_8005BACC:
/* 8005BACC 0005700C  7F C3 F3 78 */	mr r3, r30
/* 8005BAD0 00057010  38 DF 00 26 */	addi r6, r31, 0x26
/* 8005BAD4 00057014  38 AD 9D 9C */	addi r5, r13, lbl_8069EA3C-_SDA_BASE_
/* 8005BAD8 00057018  48 36 A9 85 */	bl func_803C645C
/* 8005BADC 0005701C  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 8005BAE0 00057020  7F C3 F3 78 */	mr r3, r30
/* 8005BAE4 00057024  38 DF 00 31 */	addi r6, r31, 0x31
/* 8005BAE8 00057028  38 AD 9D A0 */	addi r5, r13, lbl_8069EA40-_SDA_BASE_
/* 8005BAEC 0005702C  48 36 A9 71 */	bl func_803C645C
/* 8005BAF0 00057030  38 60 00 10 */	li r3, 0x10
/* 8005BAF4 00057034  48 3A E0 05 */	bl func_80409AF8
/* 8005BAF8 00057038  2C 03 00 00 */	cmpwi r3, 0
/* 8005BAFC 0005703C  7C 64 1B 78 */	mr r4, r3
/* 8005BB00 00057040  41 82 00 10 */	beq lbl_8005BB10
/* 8005BB04 00057044  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8005BB08 00057048  48 00 D8 C5 */	bl func_800693CC
/* 8005BB0C 0005704C  7C 64 1B 78 */	mr r4, r3
lbl_8005BB10:
/* 8005BB10 00057050  7F C3 F3 78 */	mr r3, r30
/* 8005BB14 00057054  38 DF 00 38 */	addi r6, r31, 0x38
/* 8005BB18 00057058  38 AD 9D A4 */	addi r5, r13, lbl_8069EA44-_SDA_BASE_
/* 8005BB1C 0005705C  48 36 A9 41 */	bl func_803C645C
/* 8005BB20 00057060  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 8005BB24 00057064  7F C3 F3 78 */	mr r3, r30
/* 8005BB28 00057068  38 DF 00 41 */	addi r6, r31, 0x41
/* 8005BB2C 0005706C  38 AD 9D A8 */	addi r5, r13, lbl_8069EA48-_SDA_BASE_
/* 8005BB30 00057070  48 36 A9 2D */	bl func_803C645C
/* 8005BB34 00057074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005BB38 00057078  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005BB3C 0005707C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8005BB40 00057080  7C 08 03 A6 */	mtlr r0
/* 8005BB44 00057084  38 21 00 10 */	addi r1, r1, 0x10
/* 8005BB48 00057088  4E 80 00 20 */	blr 
/* 8005BB4C 0005708C  38 00 00 00 */	li r0, 0
/* 8005BB50 00057090  38 8D 9D 9C */	addi r4, r13, lbl_8069EA3C-_SDA_BASE_
/* 8005BB54 00057094  98 03 00 08 */	stb r0, 8(r3)
/* 8005BB58 00057098  48 34 6E 58 */	b func_803A29B0
lbl_8005BB5C:
/* 8005BB5C 0005709C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005BB60 000570A0  7C 08 02 A6 */	mflr r0
/* 8005BB64 000570A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005BB68 000570A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005BB6C 000570AC  7C 7F 1B 78 */	mr r31, r3
/* 8005BB70 000570B0  48 36 AA 3D */	bl func_803C65AC
/* 8005BB74 000570B4  2C 03 00 00 */	cmpwi r3, 0
/* 8005BB78 000570B8  41 82 00 2C */	beq lbl_8005BBA4
/* 8005BB7C 000570BC  48 39 6C FD */	bl func_803F2878
/* 8005BB80 000570C0  2C 03 00 00 */	cmpwi r3, 0
/* 8005BB84 000570C4  41 82 00 14 */	beq lbl_8005BB98
/* 8005BB88 000570C8  7F E3 FB 78 */	mr r3, r31
/* 8005BB8C 000570CC  38 8D 9D A4 */	addi r4, r13, lbl_8069EA44-_SDA_BASE_
/* 8005BB90 000570D0  48 34 6E 21 */	bl func_803A29B0
/* 8005BB94 000570D4  48 00 00 10 */	b lbl_8005BBA4
lbl_8005BB98:
/* 8005BB98 000570D8  7F E3 FB 78 */	mr r3, r31
/* 8005BB9C 000570DC  38 8D 9D 9C */	addi r4, r13, lbl_8069EA3C-_SDA_BASE_
/* 8005BBA0 000570E0  48 34 6E 11 */	bl func_803A29B0
lbl_8005BBA4:
/* 8005BBA4 000570E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005BBA8 000570E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005BBAC 000570EC  7C 08 03 A6 */	mtlr r0
/* 8005BBB0 000570F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8005BBB4 000570F4  4E 80 00 20 */	blr 
lbl_8005BBB8:
/* 8005BBB8 000570F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005BBBC 000570FC  7C 08 02 A6 */	mflr r0
/* 8005BBC0 00057100  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005BBC4 00057104  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005BBC8 00057108  7C 7F 1B 78 */	mr r31, r3
/* 8005BBCC 0005710C  48 36 A9 E1 */	bl func_803C65AC
/* 8005BBD0 00057110  2C 03 00 00 */	cmpwi r3, 0
/* 8005BBD4 00057114  41 82 00 2C */	beq lbl_8005BC00
/* 8005BBD8 00057118  48 39 6C A1 */	bl func_803F2878
/* 8005BBDC 0005711C  2C 03 00 00 */	cmpwi r3, 0
/* 8005BBE0 00057120  41 82 00 14 */	beq lbl_8005BBF4
/* 8005BBE4 00057124  7F E3 FB 78 */	mr r3, r31
/* 8005BBE8 00057128  38 8D 9D A4 */	addi r4, r13, lbl_8069EA44-_SDA_BASE_
/* 8005BBEC 0005712C  48 34 6D C5 */	bl func_803A29B0
/* 8005BBF0 00057130  48 00 00 10 */	b lbl_8005BC00
lbl_8005BBF4:
/* 8005BBF4 00057134  7F E3 FB 78 */	mr r3, r31
/* 8005BBF8 00057138  38 8D 9D 98 */	addi r4, r13, lbl_8069EA38-_SDA_BASE_
/* 8005BBFC 0005713C  48 34 6D B5 */	bl func_803A29B0
lbl_8005BC00:
/* 8005BC00 00057140  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005BC04 00057144  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005BC08 00057148  7C 08 03 A6 */	mtlr r0
/* 8005BC0C 0005714C  38 21 00 10 */	addi r1, r1, 0x10
/* 8005BC10 00057150  4E 80 00 20 */	blr 
lbl_8005BC14:
/* 8005BC14 00057154  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005BC18 00057158  7C 08 02 A6 */	mflr r0
/* 8005BC1C 0005715C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005BC20 00057160  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005BC24 00057164  7C 7F 1B 78 */	mr r31, r3
/* 8005BC28 00057168  48 39 09 B9 */	bl func_803EC5E0
/* 8005BC2C 0005716C  2C 03 00 00 */	cmpwi r3, 0
/* 8005BC30 00057170  41 82 00 20 */	beq lbl_8005BC50
/* 8005BC34 00057174  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8005BC38 00057178  81 83 00 00 */	lwz r12, 0(r3)
/* 8005BC3C 0005717C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8005BC40 00057180  7D 89 03 A6 */	mtctr r12
/* 8005BC44 00057184  4E 80 04 21 */	bctrl 
/* 8005BC48 00057188  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8005BC4C 0005718C  48 00 BF ED */	bl func_80067C38
lbl_8005BC50:
/* 8005BC50 00057190  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8005BC54 00057194  81 83 00 00 */	lwz r12, 0(r3)
/* 8005BC58 00057198  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8005BC5C 0005719C  7D 89 03 A6 */	mtctr r12
/* 8005BC60 000571A0  4E 80 04 21 */	bctrl 
/* 8005BC64 000571A4  2C 03 00 00 */	cmpwi r3, 0
/* 8005BC68 000571A8  41 82 00 14 */	beq lbl_8005BC7C
/* 8005BC6C 000571AC  7F E3 FB 78 */	mr r3, r31
/* 8005BC70 000571B0  38 8D 9D 9C */	addi r4, r13, lbl_8069EA3C-_SDA_BASE_
/* 8005BC74 000571B4  48 34 6D 3D */	bl func_803A29B0
/* 8005BC78 000571B8  48 00 00 58 */	b lbl_8005BCD0
lbl_8005BC7C:
/* 8005BC7C 000571BC  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8005BC80 000571C0  48 00 BF F9 */	bl func_80067C78
/* 8005BC84 000571C4  2C 03 00 00 */	cmpwi r3, 0
/* 8005BC88 000571C8  41 82 00 48 */	beq lbl_8005BCD0
/* 8005BC8C 000571CC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8005BC90 000571D0  48 00 34 99 */	bl func_8005F128
/* 8005BC94 000571D4  2C 03 00 00 */	cmpwi r3, 0
/* 8005BC98 000571D8  41 82 00 24 */	beq lbl_8005BCBC
/* 8005BC9C 000571DC  38 60 00 78 */	li r3, 0x78
/* 8005BCA0 000571E0  48 39 D7 7D */	bl func_803F941C
/* 8005BCA4 000571E4  81 9F 00 00 */	lwz r12, 0(r31)
/* 8005BCA8 000571E8  7F E3 FB 78 */	mr r3, r31
/* 8005BCAC 000571EC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8005BCB0 000571F0  7D 89 03 A6 */	mtctr r12
/* 8005BCB4 000571F4  4E 80 04 21 */	bctrl 
/* 8005BCB8 000571F8  48 00 00 18 */	b lbl_8005BCD0
lbl_8005BCBC:
/* 8005BCBC 000571FC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8005BCC0 00057200  48 00 34 75 */	bl func_8005F134
/* 8005BCC4 00057204  7F E3 FB 78 */	mr r3, r31
/* 8005BCC8 00057208  38 8D 9D AC */	addi r4, r13, lbl_8069EA4C-_SDA_BASE_
/* 8005BCCC 0005720C  48 34 6C E5 */	bl func_803A29B0
lbl_8005BCD0:
/* 8005BCD0 00057210  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005BCD4 00057214  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005BCD8 00057218  7C 08 03 A6 */	mtlr r0
/* 8005BCDC 0005721C  38 21 00 10 */	addi r1, r1, 0x10
/* 8005BCE0 00057220  4E 80 00 20 */	blr 

.global func_8005BCE4
func_8005BCE4:
/* 8005BCE4 00057224  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005BCE8 00057228  7C 08 02 A6 */	mflr r0
/* 8005BCEC 0005722C  38 8D 9D 98 */	addi r4, r13, lbl_8069EA38-_SDA_BASE_
/* 8005BCF0 00057230  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005BCF4 00057234  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005BCF8 00057238  7C 7F 1B 78 */	mr r31, r3
/* 8005BCFC 0005723C  48 34 6C BD */	bl func_803A29B8
/* 8005BD00 00057240  2C 03 00 00 */	cmpwi r3, 0
/* 8005BD04 00057244  41 82 00 1C */	beq lbl_8005BD20
/* 8005BD08 00057248  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8005BD0C 0005724C  48 00 98 A5 */	bl func_800655B0
/* 8005BD10 00057250  2C 03 00 00 */	cmpwi r3, 0
/* 8005BD14 00057254  41 82 00 0C */	beq lbl_8005BD20
/* 8005BD18 00057258  38 60 00 01 */	li r3, 1
/* 8005BD1C 0005725C  48 00 00 08 */	b lbl_8005BD24
lbl_8005BD20:
/* 8005BD20 00057260  38 60 00 00 */	li r3, 0
lbl_8005BD24:
/* 8005BD24 00057264  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005BD28 00057268  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005BD2C 0005726C  7C 08 03 A6 */	mtlr r0
/* 8005BD30 00057270  38 21 00 10 */	addi r1, r1, 0x10
/* 8005BD34 00057274  4E 80 00 20 */	blr 

.global func_8005BD38
func_8005BD38:
/* 8005BD38 00057278  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8005BD3C 0005727C  7C 08 02 A6 */	mflr r0
/* 8005BD40 00057280  90 01 00 24 */	stw r0, 0x24(r1)
/* 8005BD44 00057284  39 61 00 20 */	addi r11, r1, 0x20
/* 8005BD48 00057288  48 4B B7 F1 */	bl func_80517538
/* 8005BD4C 0005728C  7C 9E 23 78 */	mr r30, r4
/* 8005BD50 00057290  7C 7D 1B 78 */	mr r29, r3
/* 8005BD54 00057294  7C BF 2B 78 */	mr r31, r5
/* 8005BD58 00057298  38 8D 9D 98 */	addi r4, r13, lbl_8069EA38-_SDA_BASE_
/* 8005BD5C 0005729C  48 34 6C 5D */	bl func_803A29B8
/* 8005BD60 000572A0  2C 03 00 00 */	cmpwi r3, 0
/* 8005BD64 000572A4  41 82 00 2C */	beq lbl_8005BD90
/* 8005BD68 000572A8  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 8005BD6C 000572AC  7F C4 F3 78 */	mr r4, r30
/* 8005BD70 000572B0  7F E5 FB 78 */	mr r5, r31
/* 8005BD74 000572B4  48 00 98 B9 */	bl func_8006562C
/* 8005BD78 000572B8  2C 03 00 00 */	cmpwi r3, 0
/* 8005BD7C 000572BC  40 82 00 88 */	bne lbl_8005BE04
/* 8005BD80 000572C0  7F C3 F3 78 */	mr r3, r30
/* 8005BD84 000572C4  7F E4 FB 78 */	mr r4, r31
/* 8005BD88 000572C8  48 00 35 A1 */	bl func_8005F328
/* 8005BD8C 000572CC  48 00 00 78 */	b lbl_8005BE04
lbl_8005BD90:
/* 8005BD90 000572D0  7F A3 EB 78 */	mr r3, r29
/* 8005BD94 000572D4  38 8D 9D A4 */	addi r4, r13, lbl_8069EA44-_SDA_BASE_
/* 8005BD98 000572D8  48 34 6C 21 */	bl func_803A29B8
/* 8005BD9C 000572DC  2C 03 00 00 */	cmpwi r3, 0
/* 8005BDA0 000572E0  41 82 00 18 */	beq lbl_8005BDB8
/* 8005BDA4 000572E4  7F C3 F3 78 */	mr r3, r30
/* 8005BDA8 000572E8  7F E4 FB 78 */	mr r4, r31
/* 8005BDAC 000572EC  48 00 37 45 */	bl func_8005F4F0
/* 8005BDB0 000572F0  2C 03 00 00 */	cmpwi r3, 0
/* 8005BDB4 000572F4  40 82 00 50 */	bne lbl_8005BE04
lbl_8005BDB8:
/* 8005BDB8 000572F8  7F A3 EB 78 */	mr r3, r29
/* 8005BDBC 000572FC  38 8D 9D A0 */	addi r4, r13, lbl_8069EA40-_SDA_BASE_
/* 8005BDC0 00057300  48 34 6B F9 */	bl func_803A29B8
/* 8005BDC4 00057304  2C 03 00 00 */	cmpwi r3, 0
/* 8005BDC8 00057308  41 82 00 18 */	beq lbl_8005BDE0
/* 8005BDCC 0005730C  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8005BDD0 00057310  7F C4 F3 78 */	mr r4, r30
/* 8005BDD4 00057314  7F E5 FB 78 */	mr r5, r31
/* 8005BDD8 00057318  48 00 C2 D9 */	bl func_800680B0
/* 8005BDDC 0005731C  48 00 00 28 */	b lbl_8005BE04
lbl_8005BDE0:
/* 8005BDE0 00057320  7F C3 F3 78 */	mr r3, r30
/* 8005BDE4 00057324  7F E4 FB 78 */	mr r4, r31
/* 8005BDE8 00057328  48 00 35 41 */	bl func_8005F328
/* 8005BDEC 0005732C  2C 03 00 00 */	cmpwi r3, 0
/* 8005BDF0 00057330  40 82 00 14 */	bne lbl_8005BE04
/* 8005BDF4 00057334  7F C3 F3 78 */	mr r3, r30
/* 8005BDF8 00057338  7F E4 FB 78 */	mr r4, r31
/* 8005BDFC 0005733C  48 00 35 A1 */	bl func_8005F39C
/* 8005BE00 00057340  2C 03 00 00 */	cmpwi r3, 0
lbl_8005BE04:
/* 8005BE04 00057344  39 61 00 20 */	addi r11, r1, 0x20
/* 8005BE08 00057348  48 4B B7 7D */	bl func_80517584
/* 8005BE0C 0005734C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8005BE10 00057350  7C 08 03 A6 */	mtlr r0
/* 8005BE14 00057354  38 21 00 20 */	addi r1, r1, 0x20
/* 8005BE18 00057358  4E 80 00 20 */	blr 

.global func_8005BE1C
func_8005BE1C:
/* 8005BE1C 0005735C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8005BE20 00057360  7C 08 02 A6 */	mflr r0
/* 8005BE24 00057364  90 01 00 24 */	stw r0, 0x24(r1)
/* 8005BE28 00057368  39 61 00 20 */	addi r11, r1, 0x20
/* 8005BE2C 0005736C  48 4B B7 09 */	bl func_80517534
/* 8005BE30 00057370  7C 9D 23 78 */	mr r29, r4
/* 8005BE34 00057374  7C 7C 1B 78 */	mr r28, r3
/* 8005BE38 00057378  7C BE 2B 78 */	mr r30, r5
/* 8005BE3C 0005737C  7C DF 33 78 */	mr r31, r6
/* 8005BE40 00057380  38 8D 9D A0 */	addi r4, r13, lbl_8069EA40-_SDA_BASE_
/* 8005BE44 00057384  48 34 6B 75 */	bl func_803A29B8
/* 8005BE48 00057388  2C 03 00 00 */	cmpwi r3, 0
/* 8005BE4C 0005738C  41 82 00 1C */	beq lbl_8005BE68
/* 8005BE50 00057390  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 8005BE54 00057394  7F A4 EB 78 */	mr r4, r29
/* 8005BE58 00057398  7F C5 F3 78 */	mr r5, r30
/* 8005BE5C 0005739C  7F E6 FB 78 */	mr r6, r31
/* 8005BE60 000573A0  48 00 BF 49 */	bl func_80067DA8
/* 8005BE64 000573A4  48 00 00 B8 */	b lbl_8005BF1C
lbl_8005BE68:
/* 8005BE68 000573A8  7F 83 E3 78 */	mr r3, r28
/* 8005BE6C 000573AC  38 8D 9D 9C */	addi r4, r13, lbl_8069EA3C-_SDA_BASE_
/* 8005BE70 000573B0  48 34 6B 49 */	bl func_803A29B8
/* 8005BE74 000573B4  2C 03 00 00 */	cmpwi r3, 0
/* 8005BE78 000573B8  40 82 00 50 */	bne lbl_8005BEC8
/* 8005BE7C 000573BC  7F 83 E3 78 */	mr r3, r28
/* 8005BE80 000573C0  38 8D 9D 98 */	addi r4, r13, lbl_8069EA38-_SDA_BASE_
/* 8005BE84 000573C4  48 34 6B 35 */	bl func_803A29B8
/* 8005BE88 000573C8  2C 03 00 00 */	cmpwi r3, 0
/* 8005BE8C 000573CC  41 82 00 14 */	beq lbl_8005BEA0
/* 8005BE90 000573D0  80 7C 00 1C */	lwz r3, 0x1c(r28)
/* 8005BE94 000573D4  48 00 98 C5 */	bl func_80065758
/* 8005BE98 000573D8  2C 03 00 00 */	cmpwi r3, 0
/* 8005BE9C 000573DC  40 82 00 2C */	bne lbl_8005BEC8
lbl_8005BEA0:
/* 8005BEA0 000573E0  7F 83 E3 78 */	mr r3, r28
/* 8005BEA4 000573E4  38 8D 9D A4 */	addi r4, r13, lbl_8069EA44-_SDA_BASE_
/* 8005BEA8 000573E8  48 34 6B 11 */	bl func_803A29B8
/* 8005BEAC 000573EC  2C 03 00 00 */	cmpwi r3, 0
/* 8005BEB0 000573F0  40 82 00 18 */	bne lbl_8005BEC8
/* 8005BEB4 000573F4  7F 83 E3 78 */	mr r3, r28
/* 8005BEB8 000573F8  38 8D 9D AC */	addi r4, r13, lbl_8069EA4C-_SDA_BASE_
/* 8005BEBC 000573FC  48 34 6A FD */	bl func_803A29B8
/* 8005BEC0 00057400  2C 03 00 00 */	cmpwi r3, 0
/* 8005BEC4 00057404  41 82 00 34 */	beq lbl_8005BEF8
lbl_8005BEC8:
/* 8005BEC8 00057408  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 8005BECC 0005740C  7F A4 EB 78 */	mr r4, r29
/* 8005BED0 00057410  7F C5 F3 78 */	mr r5, r30
/* 8005BED4 00057414  7F E6 FB 78 */	mr r6, r31
/* 8005BED8 00057418  48 00 D1 11 */	bl func_80068FE8
/* 8005BEDC 0005741C  2C 03 00 00 */	cmpwi r3, 0
/* 8005BEE0 00057420  41 82 00 18 */	beq lbl_8005BEF8
/* 8005BEE4 00057424  7F 83 E3 78 */	mr r3, r28
/* 8005BEE8 00057428  38 8D 9D A8 */	addi r4, r13, lbl_8069EA48-_SDA_BASE_
/* 8005BEEC 0005742C  48 34 6A C5 */	bl func_803A29B0
/* 8005BEF0 00057430  38 60 00 01 */	li r3, 1
/* 8005BEF4 00057434  48 00 00 28 */	b lbl_8005BF1C
lbl_8005BEF8:
/* 8005BEF8 00057438  7F A3 EB 78 */	mr r3, r29
/* 8005BEFC 0005743C  7F C4 F3 78 */	mr r4, r30
/* 8005BF00 00057440  7F E5 FB 78 */	mr r5, r31
/* 8005BF04 00057444  48 00 36 7D */	bl func_8005F580
/* 8005BF08 00057448  2C 03 00 00 */	cmpwi r3, 0
/* 8005BF0C 0005744C  41 82 00 0C */	beq lbl_8005BF18
/* 8005BF10 00057450  38 60 00 01 */	li r3, 1
/* 8005BF14 00057454  48 00 00 08 */	b lbl_8005BF1C
lbl_8005BF18:
/* 8005BF18 00057458  38 60 00 00 */	li r3, 0
lbl_8005BF1C:
/* 8005BF1C 0005745C  39 61 00 20 */	addi r11, r1, 0x20
/* 8005BF20 00057460  48 4B B6 61 */	bl func_80517580
/* 8005BF24 00057464  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8005BF28 00057468  7C 08 03 A6 */	mtlr r0
/* 8005BF2C 0005746C  38 21 00 20 */	addi r1, r1, 0x20
/* 8005BF30 00057470  4E 80 00 20 */	blr 

.global func_8005BF34
func_8005BF34:
/* 8005BF34 00057474  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8005BF38 00057478  7C 08 02 A6 */	mflr r0
/* 8005BF3C 0005747C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8005BF40 00057480  39 61 00 20 */	addi r11, r1, 0x20
/* 8005BF44 00057484  48 4B B5 F1 */	bl func_80517534
/* 8005BF48 00057488  7C 9D 23 78 */	mr r29, r4
/* 8005BF4C 0005748C  7C 7C 1B 78 */	mr r28, r3
/* 8005BF50 00057490  7C BE 2B 78 */	mr r30, r5
/* 8005BF54 00057494  7C DF 33 78 */	mr r31, r6
/* 8005BF58 00057498  38 8D 9D A0 */	addi r4, r13, lbl_8069EA40-_SDA_BASE_
/* 8005BF5C 0005749C  48 34 6A 5D */	bl func_803A29B8
/* 8005BF60 000574A0  2C 03 00 00 */	cmpwi r3, 0
/* 8005BF64 000574A4  41 82 00 1C */	beq lbl_8005BF80
/* 8005BF68 000574A8  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 8005BF6C 000574AC  7F A4 EB 78 */	mr r4, r29
/* 8005BF70 000574B0  7F C5 F3 78 */	mr r5, r30
/* 8005BF74 000574B4  7F E6 FB 78 */	mr r6, r31
/* 8005BF78 000574B8  48 00 BE 31 */	bl func_80067DA8
/* 8005BF7C 000574BC  48 00 00 84 */	b lbl_8005C000
lbl_8005BF80:
/* 8005BF80 000574C0  7F 83 E3 78 */	mr r3, r28
/* 8005BF84 000574C4  38 8D 9D 98 */	addi r4, r13, lbl_8069EA38-_SDA_BASE_
/* 8005BF88 000574C8  48 34 6A 31 */	bl func_803A29B8
/* 8005BF8C 000574CC  2C 03 00 00 */	cmpwi r3, 0
/* 8005BF90 000574D0  41 82 00 34 */	beq lbl_8005BFC4
/* 8005BF94 000574D4  80 7C 00 1C */	lwz r3, 0x1c(r28)
/* 8005BF98 000574D8  7F A4 EB 78 */	mr r4, r29
/* 8005BF9C 000574DC  7F C5 F3 78 */	mr r5, r30
/* 8005BFA0 000574E0  7F E6 FB 78 */	mr r6, r31
/* 8005BFA4 000574E4  48 00 97 45 */	bl func_800656E8
/* 8005BFA8 000574E8  2C 03 00 00 */	cmpwi r3, 0
/* 8005BFAC 000574EC  41 82 00 18 */	beq lbl_8005BFC4
/* 8005BFB0 000574F0  7F 83 E3 78 */	mr r3, r28
/* 8005BFB4 000574F4  38 8D 9D A0 */	addi r4, r13, lbl_8069EA40-_SDA_BASE_
/* 8005BFB8 000574F8  48 34 69 F9 */	bl func_803A29B0
/* 8005BFBC 000574FC  38 60 00 01 */	li r3, 1
/* 8005BFC0 00057500  48 00 00 40 */	b lbl_8005C000
lbl_8005BFC4:
/* 8005BFC4 00057504  7F 83 E3 78 */	mr r3, r28
/* 8005BFC8 00057508  38 8D 9D 9C */	addi r4, r13, lbl_8069EA3C-_SDA_BASE_
/* 8005BFCC 0005750C  48 34 69 ED */	bl func_803A29B8
/* 8005BFD0 00057510  2C 03 00 00 */	cmpwi r3, 0
/* 8005BFD4 00057514  41 82 00 28 */	beq lbl_8005BFFC
/* 8005BFD8 00057518  7F A3 EB 78 */	mr r3, r29
/* 8005BFDC 0005751C  48 36 76 FD */	bl func_803C36D8
/* 8005BFE0 00057520  2C 03 00 00 */	cmpwi r3, 0
/* 8005BFE4 00057524  41 82 00 18 */	beq lbl_8005BFFC
/* 8005BFE8 00057528  7F 83 E3 78 */	mr r3, r28
/* 8005BFEC 0005752C  38 8D 9D A0 */	addi r4, r13, lbl_8069EA40-_SDA_BASE_
/* 8005BFF0 00057530  48 34 69 C1 */	bl func_803A29B0
/* 8005BFF4 00057534  38 60 00 01 */	li r3, 1
/* 8005BFF8 00057538  48 00 00 08 */	b lbl_8005C000
lbl_8005BFFC:
/* 8005BFFC 0005753C  38 60 00 00 */	li r3, 0
lbl_8005C000:
/* 8005C000 00057540  39 61 00 20 */	addi r11, r1, 0x20
/* 8005C004 00057544  48 4B B5 7D */	bl func_80517580
/* 8005C008 00057548  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8005C00C 0005754C  7C 08 03 A6 */	mtlr r0
/* 8005C010 00057550  38 21 00 20 */	addi r1, r1, 0x20
/* 8005C014 00057554  4E 80 00 20 */	blr 
/* 8005C018 00057558  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005C01C 0005755C  7C 08 02 A6 */	mflr r0
/* 8005C020 00057560  2C 03 00 00 */	cmpwi r3, 0
/* 8005C024 00057564  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005C028 00057568  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005C02C 0005756C  7C 9F 23 78 */	mr r31, r4
/* 8005C030 00057570  93 C1 00 08 */	stw r30, 8(r1)
/* 8005C034 00057574  7C 7E 1B 78 */	mr r30, r3
/* 8005C038 00057578  41 82 00 1C */	beq lbl_8005C054
/* 8005C03C 0005757C  38 80 00 00 */	li r4, 0
/* 8005C040 00057580  4B FF CC C5 */	bl func_80058D04
/* 8005C044 00057584  2C 1F 00 00 */	cmpwi r31, 0
/* 8005C048 00057588  40 81 00 0C */	ble lbl_8005C054
/* 8005C04C 0005758C  7F C3 F3 78 */	mr r3, r30
/* 8005C050 00057590  48 3A DA F1 */	bl __dl__FPv
lbl_8005C054:
/* 8005C054 00057594  7F C3 F3 78 */	mr r3, r30
/* 8005C058 00057598  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005C05C 0005759C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8005C060 000575A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005C064 000575A4  7C 08 03 A6 */	mtlr r0
/* 8005C068 000575A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8005C06C 000575AC  4E 80 00 20 */	blr 
/* 8005C070 000575B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005C074 000575B4  7C 08 02 A6 */	mflr r0
/* 8005C078 000575B8  38 6D 9D 98 */	addi r3, r13, lbl_8069EA38-_SDA_BASE_
/* 8005C07C 000575BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005C080 000575C0  48 00 00 3D */	bl func_8005C0BC
/* 8005C084 000575C4  38 6D 9D 9C */	addi r3, r13, lbl_8069EA3C-_SDA_BASE_
/* 8005C088 000575C8  48 00 00 45 */	bl func_8005C0CC
/* 8005C08C 000575CC  38 6D 9D A0 */	addi r3, r13, lbl_8069EA40-_SDA_BASE_
/* 8005C090 000575D0  48 00 00 4D */	bl func_8005C0DC
/* 8005C094 000575D4  38 6D 9D A4 */	addi r3, r13, lbl_8069EA44-_SDA_BASE_
/* 8005C098 000575D8  48 00 00 55 */	bl func_8005C0EC
/* 8005C09C 000575DC  38 6D 9D A8 */	addi r3, r13, lbl_8069EA48-_SDA_BASE_
/* 8005C0A0 000575E0  48 00 00 5D */	bl func_8005C0FC
/* 8005C0A4 000575E4  38 6D 9D AC */	addi r3, r13, lbl_8069EA4C-_SDA_BASE_
/* 8005C0A8 000575E8  48 00 00 65 */	bl func_8005C10C
/* 8005C0AC 000575EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005C0B0 000575F0  7C 08 03 A6 */	mtlr r0
/* 8005C0B4 000575F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8005C0B8 000575F8  4E 80 00 20 */	blr 

.global func_8005C0BC
func_8005C0BC:
/* 8005C0BC 000575FC  3C 80 80 55 */	lis r4, lbl_80557F48@ha
/* 8005C0C0 00057600  38 84 7F 48 */	addi r4, r4, lbl_80557F48@l
/* 8005C0C4 00057604  90 83 00 00 */	stw r4, 0(r3)
/* 8005C0C8 00057608  4E 80 00 20 */	blr 

.global func_8005C0CC
func_8005C0CC:
/* 8005C0CC 0005760C  3C 80 80 55 */	lis r4, lbl_80557F38@ha
/* 8005C0D0 00057610  38 84 7F 38 */	addi r4, r4, lbl_80557F38@l
/* 8005C0D4 00057614  90 83 00 00 */	stw r4, 0(r3)
/* 8005C0D8 00057618  4E 80 00 20 */	blr 

.global func_8005C0DC
func_8005C0DC:
/* 8005C0DC 0005761C  3C 80 80 55 */	lis r4, lbl_80557F28@ha
/* 8005C0E0 00057620  38 84 7F 28 */	addi r4, r4, lbl_80557F28@l
/* 8005C0E4 00057624  90 83 00 00 */	stw r4, 0(r3)
/* 8005C0E8 00057628  4E 80 00 20 */	blr 

.global func_8005C0EC
func_8005C0EC:
/* 8005C0EC 0005762C  3C 80 80 55 */	lis r4, lbl_80557F18@ha
/* 8005C0F0 00057630  38 84 7F 18 */	addi r4, r4, lbl_80557F18@l
/* 8005C0F4 00057634  90 83 00 00 */	stw r4, 0(r3)
/* 8005C0F8 00057638  4E 80 00 20 */	blr 

.global func_8005C0FC
func_8005C0FC:
/* 8005C0FC 0005763C  3C 80 80 55 */	lis r4, lbl_80557F08@ha
/* 8005C100 00057640  38 84 7F 08 */	addi r4, r4, lbl_80557F08@l
/* 8005C104 00057644  90 83 00 00 */	stw r4, 0(r3)
/* 8005C108 00057648  4E 80 00 20 */	blr 

.global func_8005C10C
func_8005C10C:
/* 8005C10C 0005764C  3C 80 80 55 */	lis r4, lbl_80557EF8@ha
/* 8005C110 00057650  38 84 7E F8 */	addi r4, r4, lbl_80557EF8@l
/* 8005C114 00057654  90 83 00 00 */	stw r4, 0(r3)
/* 8005C118 00057658  4E 80 00 20 */	blr 
/* 8005C11C 0005765C  80 64 00 00 */	lwz r3, 0(r4)
/* 8005C120 00057660  38 8D 9D 9C */	addi r4, r13, lbl_8069EA3C-_SDA_BASE_
/* 8005C124 00057664  4B FF CB 58 */	b lbl_80058C7C
/* 8005C128 00057668  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005C12C 0005766C  7C 08 02 A6 */	mflr r0
/* 8005C130 00057670  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005C134 00057674  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005C138 00057678  83 E4 00 00 */	lwz r31, 0(r4)
/* 8005C13C 0005767C  7F E3 FB 78 */	mr r3, r31
/* 8005C140 00057680  48 36 A4 6D */	bl func_803C65AC
/* 8005C144 00057684  2C 03 00 00 */	cmpwi r3, 0
/* 8005C148 00057688  41 82 00 10 */	beq lbl_8005C158
/* 8005C14C 0005768C  7F E3 FB 78 */	mr r3, r31
/* 8005C150 00057690  38 8D 9D 9C */	addi r4, r13, lbl_8069EA3C-_SDA_BASE_
/* 8005C154 00057694  48 34 68 5D */	bl func_803A29B0
lbl_8005C158:
/* 8005C158 00057698  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005C15C 0005769C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005C160 000576A0  7C 08 03 A6 */	mtlr r0
/* 8005C164 000576A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8005C168 000576A8  4E 80 00 20 */	blr 
/* 8005C16C 000576AC  80 64 00 00 */	lwz r3, 0(r4)
/* 8005C170 000576B0  38 8D 9D 9C */	addi r4, r13, lbl_8069EA3C-_SDA_BASE_
/* 8005C174 000576B4  48 36 A4 D4 */	b func_803C6648
/* 8005C178 000576B8  80 64 00 00 */	lwz r3, 0(r4)
/* 8005C17C 000576BC  4B FF FA 98 */	b lbl_8005BC14
/* 8005C180 000576C0  80 64 00 00 */	lwz r3, 0(r4)
/* 8005C184 000576C4  4B FF FA 34 */	b lbl_8005BBB8
/* 8005C188 000576C8  80 64 00 00 */	lwz r3, 0(r4)
/* 8005C18C 000576CC  4B FF F9 D0 */	b lbl_8005BB5C
