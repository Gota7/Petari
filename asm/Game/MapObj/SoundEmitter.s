.include "macros.inc"

.text

.global func_8022D92C
func_8022D92C:
/* 8022D92C 00228E6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022D930 00228E70  7C 08 02 A6 */	mflr r0
/* 8022D934 00228E74  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022D938 00228E78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022D93C 00228E7C  7C 7F 1B 78 */	mr r31, r3
/* 8022D940 00228E80  4B F3 78 C5 */	bl func_80165204
/* 8022D944 00228E84  3C 80 80 59 */	lis r4, lbl_8058BD3C@ha
/* 8022D948 00228E88  38 00 FF FF */	li r0, -1
/* 8022D94C 00228E8C  38 84 BD 3C */	addi r4, r4, lbl_8058BD3C@l
/* 8022D950 00228E90  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 8022D954 00228E94  7F E3 FB 78 */	mr r3, r31
/* 8022D958 00228E98  90 9F 00 00 */	stw r4, 0(r31)
/* 8022D95C 00228E9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022D960 00228EA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022D964 00228EA4  7C 08 03 A6 */	mtlr r0
/* 8022D968 00228EA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8022D96C 00228EAC  4E 80 00 20 */	blr 
/* 8022D970 00228EB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022D974 00228EB4  7C 08 02 A6 */	mflr r0
/* 8022D978 00228EB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022D97C 00228EBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022D980 00228EC0  7C 9F 23 78 */	mr r31, r4
/* 8022D984 00228EC4  93 C1 00 08 */	stw r30, 8(r1)
/* 8022D988 00228EC8  7C 7E 1B 78 */	mr r30, r3
/* 8022D98C 00228ECC  48 1A C0 F1 */	bl func_803D9A7C
/* 8022D990 00228ED0  7F E3 FB 78 */	mr r3, r31
/* 8022D994 00228ED4  38 9E 00 8C */	addi r4, r30, 0x8c
/* 8022D998 00228ED8  48 1A 68 41 */	bl func_803D41D8
/* 8022D99C 00228EDC  7F C3 F3 78 */	mr r3, r30
/* 8022D9A0 00228EE0  48 1C 17 15 */	bl func_803EF0B4
/* 8022D9A4 00228EE4  7F C3 F3 78 */	mr r3, r30
/* 8022D9A8 00228EE8  48 19 B7 AD */	bl func_803C9154
/* 8022D9AC 00228EEC  7F E3 FB 78 */	mr r3, r31
/* 8022D9B0 00228EF0  48 1A 6F 85 */	bl func_803D4934
/* 8022D9B4 00228EF4  2C 03 00 00 */	cmpwi r3, 0
/* 8022D9B8 00228EF8  41 82 00 10 */	beq lbl_8022D9C8
/* 8022D9BC 00228EFC  7F C3 F3 78 */	mr r3, r30
/* 8022D9C0 00228F00  7F E4 FB 78 */	mr r4, r31
/* 8022D9C4 00228F04  4B F3 81 FD */	bl func_80165BC0
lbl_8022D9C8:
/* 8022D9C8 00228F08  7F C3 F3 78 */	mr r3, r30
/* 8022D9CC 00228F0C  38 80 00 08 */	li r4, 8
/* 8022D9D0 00228F10  38 A0 00 00 */	li r5, 0
/* 8022D9D4 00228F14  4B F3 82 E9 */	bl func_80165CBC
/* 8022D9D8 00228F18  C0 22 E4 28 */	lfs f1, lbl_806A96A8-_SDA2_BASE_(r2)
/* 8022D9DC 00228F1C  7F C3 F3 78 */	mr r3, r30
/* 8022D9E0 00228F20  48 1A C2 F1 */	bl func_803D9CD0
/* 8022D9E4 00228F24  7F C3 F3 78 */	mr r3, r30
/* 8022D9E8 00228F28  7F E4 FB 78 */	mr r4, r31
/* 8022D9EC 00228F2C  48 19 8E 15 */	bl func_803C6800
/* 8022D9F0 00228F30  7F C3 F3 78 */	mr r3, r30
/* 8022D9F4 00228F34  7F E4 FB 78 */	mr r4, r31
/* 8022D9F8 00228F38  48 19 8D 09 */	bl func_803C6700
/* 8022D9FC 00228F3C  7F C3 F3 78 */	mr r3, r30
/* 8022DA00 00228F40  48 19 90 AD */	bl func_803C6AAC
/* 8022DA04 00228F44  2C 03 00 00 */	cmpwi r3, 0
/* 8022DA08 00228F48  41 82 00 14 */	beq lbl_8022DA1C
/* 8022DA0C 00228F4C  7F C3 F3 78 */	mr r3, r30
/* 8022DA10 00228F50  38 8D C2 18 */	addi r4, r13, lbl_806A0EB8-_SDA_BASE_
/* 8022DA14 00228F54  4B F3 80 51 */	bl func_80165A64
/* 8022DA18 00228F58  48 00 00 10 */	b lbl_8022DA28
lbl_8022DA1C:
/* 8022DA1C 00228F5C  7F C3 F3 78 */	mr r3, r30
/* 8022DA20 00228F60  38 8D C2 1C */	addi r4, r13, lbl_806A0EBC-_SDA_BASE_
/* 8022DA24 00228F64  4B F3 80 41 */	bl func_80165A64
lbl_8022DA28:
/* 8022DA28 00228F68  81 9E 00 00 */	lwz r12, 0(r30)
/* 8022DA2C 00228F6C  7F C3 F3 78 */	mr r3, r30
/* 8022DA30 00228F70  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8022DA34 00228F74  7D 89 03 A6 */	mtctr r12
/* 8022DA38 00228F78  4E 80 04 21 */	bctrl 
/* 8022DA3C 00228F7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022DA40 00228F80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022DA44 00228F84  83 C1 00 08 */	lwz r30, 8(r1)
/* 8022DA48 00228F88  7C 08 03 A6 */	mtlr r0
/* 8022DA4C 00228F8C  38 21 00 10 */	addi r1, r1, 0x10
/* 8022DA50 00228F90  4E 80 00 20 */	blr 
/* 8022DA54 00228F94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022DA58 00228F98  7C 08 02 A6 */	mflr r0
/* 8022DA5C 00228F9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022DA60 00228FA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022DA64 00228FA4  7C 7F 1B 78 */	mr r31, r3
/* 8022DA68 00228FA8  48 19 8F B5 */	bl func_803C6A1C
/* 8022DA6C 00228FAC  2C 03 00 00 */	cmpwi r3, 0
/* 8022DA70 00228FB0  41 82 00 28 */	beq lbl_8022DA98
/* 8022DA74 00228FB4  7F E3 FB 78 */	mr r3, r31
/* 8022DA78 00228FB8  48 19 90 C5 */	bl func_803C6B3C
/* 8022DA7C 00228FBC  2C 03 00 00 */	cmpwi r3, 0
/* 8022DA80 00228FC0  41 82 00 18 */	beq lbl_8022DA98
/* 8022DA84 00228FC4  81 9F 00 00 */	lwz r12, 0(r31)
/* 8022DA88 00228FC8  7F E3 FB 78 */	mr r3, r31
/* 8022DA8C 00228FCC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8022DA90 00228FD0  7D 89 03 A6 */	mtctr r12
/* 8022DA94 00228FD4  4E 80 04 21 */	bctrl 
lbl_8022DA98:
/* 8022DA98 00228FD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022DA9C 00228FDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022DAA0 00228FE0  7C 08 03 A6 */	mtlr r0
/* 8022DAA4 00228FE4  38 21 00 10 */	addi r1, r1, 0x10
/* 8022DAA8 00228FE8  4E 80 00 20 */	blr 
lbl_8022DAAC:
/* 8022DAAC 00228FEC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8022DAB0 00228FF0  7C 08 02 A6 */	mflr r0
/* 8022DAB4 00228FF4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8022DAB8 00228FF8  39 61 00 30 */	addi r11, r1, 0x30
/* 8022DABC 00228FFC  48 2E 9A 7D */	bl func_80517538
/* 8022DAC0 00229000  83 E3 00 5C */	lwz r31, 0x5c(r3)
/* 8022DAC4 00229004  7C 7D 1B 78 */	mr r29, r3
/* 8022DAC8 00229008  3B C0 FF FF */	li r30, -1
/* 8022DACC 0022900C  2C 1F 00 00 */	cmpwi r31, 0
/* 8022DAD0 00229010  41 82 00 68 */	beq lbl_8022DB38
/* 8022DAD4 00229014  80 03 00 8C */	lwz r0, 0x8c(r3)
/* 8022DAD8 00229018  2C 00 00 11 */	cmpwi r0, 0x11
/* 8022DADC 0022901C  40 80 00 10 */	bge lbl_8022DAEC
/* 8022DAE0 00229020  2C 00 00 0D */	cmpwi r0, 0xd
/* 8022DAE4 00229024  41 82 00 10 */	beq lbl_8022DAF4
/* 8022DAE8 00229028  48 00 00 20 */	b lbl_8022DB08
lbl_8022DAEC:
/* 8022DAEC 0022902C  2C 00 00 13 */	cmpwi r0, 0x13
/* 8022DAF0 00229030  40 80 00 18 */	bge lbl_8022DB08
lbl_8022DAF4:
/* 8022DAF4 00229034  48 19 AE D9 */	bl func_803C89CC
/* 8022DAF8 00229038  7C 64 1B 78 */	mr r4, r3
/* 8022DAFC 0022903C  7F E3 FB 78 */	mr r3, r31
/* 8022DB00 00229040  4B F3 CC 99 */	bl func_8016A798
/* 8022DB04 00229044  48 00 00 18 */	b lbl_8022DB1C
lbl_8022DB08:
/* 8022DB08 00229048  38 61 00 0C */	addi r3, r1, 0xc
/* 8022DB0C 0022904C  48 19 9B 15 */	bl func_803C7620
/* 8022DB10 00229050  7F E3 FB 78 */	mr r3, r31
/* 8022DB14 00229054  38 81 00 0C */	addi r4, r1, 0xc
/* 8022DB18 00229058  4B F3 CC 81 */	bl func_8016A798
lbl_8022DB1C:
/* 8022DB1C 0022905C  80 7D 00 5C */	lwz r3, 0x5c(r29)
/* 8022DB20 00229060  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8022DB24 00229064  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 8022DB28 00229068  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8022DB2C 0022906C  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 8022DB30 00229070  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8022DB34 00229074  D0 1D 00 14 */	stfs f0, 0x14(r29)
lbl_8022DB38:
/* 8022DB38 00229078  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 8022DB3C 0022907C  38 03 FF F7 */	addi r0, r3, -9
/* 8022DB40 00229080  28 00 00 15 */	cmplwi r0, 0x15
/* 8022DB44 00229084  41 81 00 80 */	bgt lbl_8022DBC4
/* 8022DB48 00229088  3C 60 80 59 */	lis r3, lbl_8058BCE4@ha
/* 8022DB4C 0022908C  54 00 10 3A */	slwi r0, r0, 2
/* 8022DB50 00229090  38 63 BC E4 */	addi r3, r3, lbl_8058BCE4@l
/* 8022DB54 00229094  7C 63 00 2E */	lwzx r3, r3, r0
/* 8022DB58 00229098  7C 69 03 A6 */	mtctr r3
/* 8022DB5C 0022909C  4E 80 04 20 */	bctr 
/* 8022DB60 002290A0  7F A3 EB 78 */	mr r3, r29
/* 8022DB64 002290A4  48 18 F8 39 */	bl func_803BD39C
/* 8022DB68 002290A8  C0 02 E4 2C */	lfs f0, lbl_806A96AC-_SDA2_BASE_(r2)
/* 8022DB6C 002290AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8022DB70 002290B0  40 80 00 54 */	bge lbl_8022DBC4
/* 8022DB74 002290B4  48 00 00 88 */	b lbl_8022DBFC
/* 8022DB78 002290B8  3C 60 80 59 */	lis r3, lbl_8058BCB8@ha
/* 8022DB7C 002290BC  38 63 BC B8 */	addi r3, r3, lbl_8058BCB8@l
/* 8022DB80 002290C0  48 19 C3 29 */	bl func_803C9EA8
/* 8022DB84 002290C4  2C 03 00 00 */	cmpwi r3, 0
/* 8022DB88 002290C8  41 82 00 3C */	beq lbl_8022DBC4
/* 8022DB8C 002290CC  48 00 00 70 */	b lbl_8022DBFC
/* 8022DB90 002290D0  3B C0 00 05 */	li r30, 5
/* 8022DB94 002290D4  48 00 00 30 */	b lbl_8022DBC4
/* 8022DB98 002290D8  3C 60 80 59 */	lis r3, lbl_8058BCCD@ha
/* 8022DB9C 002290DC  38 80 FF FF */	li r4, -1
/* 8022DBA0 002290E0  38 63 BC CD */	addi r3, r3, lbl_8058BCCD@l
/* 8022DBA4 002290E4  38 A0 FF FF */	li r5, -1
/* 8022DBA8 002290E8  48 1C C2 45 */	bl func_803F9DEC
/* 8022DBAC 002290EC  81 9D 00 00 */	lwz r12, 0(r29)
/* 8022DBB0 002290F0  7F A3 EB 78 */	mr r3, r29
/* 8022DBB4 002290F4  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8022DBB8 002290F8  7D 89 03 A6 */	mtctr r12
/* 8022DBBC 002290FC  4E 80 04 21 */	bctrl 
/* 8022DBC0 00229100  48 00 00 3C */	b lbl_8022DBFC
lbl_8022DBC4:
/* 8022DBC4 00229104  80 1D 00 8C */	lwz r0, 0x8c(r29)
/* 8022DBC8 00229108  2C 00 00 00 */	cmpwi r0, 0
/* 8022DBCC 0022910C  41 80 00 30 */	blt lbl_8022DBFC
/* 8022DBD0 00229110  3C 80 80 53 */	lis r4, lbl_80532230@ha
/* 8022DBD4 00229114  54 00 10 3A */	slwi r0, r0, 2
/* 8022DBD8 00229118  38 84 22 30 */	addi r4, r4, lbl_80532230@l
/* 8022DBDC 0022911C  7F A3 EB 78 */	mr r3, r29
/* 8022DBE0 00229120  7C 04 00 2E */	lwzx r0, r4, r0
/* 8022DBE4 00229124  7F C7 F3 78 */	mr r7, r30
/* 8022DBE8 00229128  38 81 00 08 */	addi r4, r1, 8
/* 8022DBEC 0022912C  38 A0 FF FF */	li r5, -1
/* 8022DBF0 00229130  90 01 00 08 */	stw r0, 8(r1)
/* 8022DBF4 00229134  38 C0 FF FF */	li r6, -1
/* 8022DBF8 00229138  48 1C B0 91 */	bl func_803F8C88
lbl_8022DBFC:
/* 8022DBFC 0022913C  39 61 00 30 */	addi r11, r1, 0x30
/* 8022DC00 00229140  48 2E 99 85 */	bl func_80517584
/* 8022DC04 00229144  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8022DC08 00229148  7C 08 03 A6 */	mtlr r0
/* 8022DC0C 0022914C  38 21 00 30 */	addi r1, r1, 0x30
/* 8022DC10 00229150  4E 80 00 20 */	blr 
/* 8022DC14 00229154  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022DC18 00229158  7C 08 02 A6 */	mflr r0
/* 8022DC1C 0022915C  2C 03 00 00 */	cmpwi r3, 0
/* 8022DC20 00229160  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022DC24 00229164  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022DC28 00229168  7C 9F 23 78 */	mr r31, r4
/* 8022DC2C 0022916C  93 C1 00 08 */	stw r30, 8(r1)
/* 8022DC30 00229170  7C 7E 1B 78 */	mr r30, r3
/* 8022DC34 00229174  41 82 00 20 */	beq lbl_8022DC54
/* 8022DC38 00229178  41 82 00 0C */	beq lbl_8022DC44
/* 8022DC3C 0022917C  38 80 00 00 */	li r4, 0
/* 8022DC40 00229180  48 03 35 75 */	bl func_802611B4
lbl_8022DC44:
/* 8022DC44 00229184  2C 1F 00 00 */	cmpwi r31, 0
/* 8022DC48 00229188  40 81 00 0C */	ble lbl_8022DC54
/* 8022DC4C 0022918C  7F C3 F3 78 */	mr r3, r30
/* 8022DC50 00229190  48 1D BE F1 */	bl __dl__FPv
lbl_8022DC54:
/* 8022DC54 00229194  7F C3 F3 78 */	mr r3, r30
/* 8022DC58 00229198  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022DC5C 0022919C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8022DC60 002291A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022DC64 002291A4  7C 08 03 A6 */	mtlr r0
/* 8022DC68 002291A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8022DC6C 002291AC  4E 80 00 20 */	blr 
/* 8022DC70 002291B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022DC74 002291B4  7C 08 02 A6 */	mflr r0
/* 8022DC78 002291B8  38 6D C2 18 */	addi r3, r13, lbl_806A0EB8-_SDA_BASE_
/* 8022DC7C 002291BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022DC80 002291C0  48 00 00 1D */	bl func_8022DC9C
/* 8022DC84 002291C4  38 6D C2 1C */	addi r3, r13, lbl_806A0EBC-_SDA_BASE_
/* 8022DC88 002291C8  48 00 00 25 */	bl func_8022DCAC
/* 8022DC8C 002291CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022DC90 002291D0  7C 08 03 A6 */	mtlr r0
/* 8022DC94 002291D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8022DC98 002291D8  4E 80 00 20 */	blr 

.global func_8022DC9C
func_8022DC9C:
/* 8022DC9C 002291DC  3C 80 80 59 */	lis r4, lbl_8058BDC4@ha
/* 8022DCA0 002291E0  38 84 BD C4 */	addi r4, r4, lbl_8058BDC4@l
/* 8022DCA4 002291E4  90 83 00 00 */	stw r4, 0(r3)
/* 8022DCA8 002291E8  4E 80 00 20 */	blr 

.global func_8022DCAC
func_8022DCAC:
/* 8022DCAC 002291EC  3C 80 80 59 */	lis r4, lbl_8058BDB4@ha
/* 8022DCB0 002291F0  38 84 BD B4 */	addi r4, r4, lbl_8058BDB4@l
/* 8022DCB4 002291F4  90 83 00 00 */	stw r4, 0(r3)
/* 8022DCB8 002291F8  4E 80 00 20 */	blr 
/* 8022DCBC 002291FC  80 64 00 00 */	lwz r3, 0(r4)
/* 8022DCC0 00229200  4B FF FD EC */	b lbl_8022DAAC
/* 8022DCC4 00229204  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022DCC8 00229208  7C 08 02 A6 */	mflr r0
/* 8022DCCC 0022920C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022DCD0 00229210  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022DCD4 00229214  83 E4 00 00 */	lwz r31, 0(r4)
/* 8022DCD8 00229218  7F E3 FB 78 */	mr r3, r31
/* 8022DCDC 0022921C  48 19 8D D1 */	bl func_803C6AAC
/* 8022DCE0 00229220  2C 03 00 00 */	cmpwi r3, 0
/* 8022DCE4 00229224  41 82 00 20 */	beq lbl_8022DD04
/* 8022DCE8 00229228  7F E3 FB 78 */	mr r3, r31
/* 8022DCEC 0022922C  48 19 8E 61 */	bl func_803C6B4C
/* 8022DCF0 00229230  2C 03 00 00 */	cmpwi r3, 0
/* 8022DCF4 00229234  41 82 00 10 */	beq lbl_8022DD04
/* 8022DCF8 00229238  7F E3 FB 78 */	mr r3, r31
/* 8022DCFC 0022923C  38 8D C2 1C */	addi r4, r13, lbl_806A0EBC-_SDA_BASE_
/* 8022DD00 00229240  4B F3 7B 25 */	bl func_80165824
lbl_8022DD04:
/* 8022DD04 00229244  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022DD08 00229248  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022DD0C 0022924C  7C 08 03 A6 */	mtlr r0
/* 8022DD10 00229250  38 21 00 10 */	addi r1, r1, 0x10
/* 8022DD14 00229254  4E 80 00 20 */	blr 