.include "macros.inc"

.text

.global func_8006DA24
func_8006DA24:
/* 8006DA24 00068F64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006DA28 00068F68  7C 08 02 A6 */	mflr r0
/* 8006DA2C 00068F6C  3C C0 80 56 */	lis r6, lbl_8055AEC1@ha
/* 8006DA30 00068F70  3C E0 80 56 */	lis r7, lbl_8055AEB0@ha
/* 8006DA34 00068F74  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006DA38 00068F78  7C A8 2B 78 */	mr r8, r5
/* 8006DA3C 00068F7C  38 A7 AE B0 */	addi r5, r7, lbl_8055AEB0@l
/* 8006DA40 00068F80  38 C6 AE C1 */	addi r6, r6, lbl_8055AEC1@l
/* 8006DA44 00068F84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8006DA48 00068F88  7C 7F 1B 78 */	mr r31, r3
/* 8006DA4C 00068F8C  38 E0 00 00 */	li r7, 0
/* 8006DA50 00068F90  39 20 00 01 */	li r9, 1
/* 8006DA54 00068F94  48 0F C5 A9 */	bl func_80169FFC
/* 8006DA58 00068F98  3C 80 80 56 */	lis r4, lbl_8055AFA4@ha
/* 8006DA5C 00068F9C  38 00 00 00 */	li r0, 0
/* 8006DA60 00068FA0  38 84 AF A4 */	addi r4, r4, lbl_8055AFA4@l
/* 8006DA64 00068FA4  90 1F 00 9C */	stw r0, 0x9c(r31)
/* 8006DA68 00068FA8  7F E3 FB 78 */	mr r3, r31
/* 8006DA6C 00068FAC  90 9F 00 00 */	stw r4, 0(r31)
/* 8006DA70 00068FB0  90 1F 00 A0 */	stw r0, 0xa0(r31)
/* 8006DA74 00068FB4  90 1F 00 A4 */	stw r0, 0xa4(r31)
/* 8006DA78 00068FB8  48 36 CF 95 */	bl func_803DAA0C
/* 8006DA7C 00068FBC  90 7F 00 A0 */	stw r3, 0xa0(r31)
/* 8006DA80 00068FC0  7F E3 FB 78 */	mr r3, r31
/* 8006DA84 00068FC4  48 36 CC E9 */	bl func_803DA76C
/* 8006DA88 00068FC8  7F E3 FB 78 */	mr r3, r31
/* 8006DA8C 00068FCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006DA90 00068FD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006DA94 00068FD4  7C 08 03 A6 */	mtlr r0
/* 8006DA98 00068FD8  38 21 00 10 */	addi r1, r1, 0x10
/* 8006DA9C 00068FDC  4E 80 00 20 */	blr 
/* 8006DAA0 00068FE0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8006DAA4 00068FE4  7C 08 02 A6 */	mflr r0
/* 8006DAA8 00068FE8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8006DAAC 00068FEC  39 61 00 30 */	addi r11, r1, 0x30
/* 8006DAB0 00068FF0  48 4A 9A 89 */	bl func_80517538
/* 8006DAB4 00068FF4  3F E0 80 56 */	lis r31, lbl_8055AEB0@ha
/* 8006DAB8 00068FF8  7C 7D 1B 78 */	mr r29, r3
/* 8006DABC 00068FFC  7C 9E 23 78 */	mr r30, r4
/* 8006DAC0 00069000  3B FF AE B0 */	addi r31, r31, lbl_8055AEB0@l
/* 8006DAC4 00069004  48 36 BF B9 */	bl func_803D9A7C
/* 8006DAC8 00069008  7F A3 EB 78 */	mr r3, r29
/* 8006DACC 0006900C  38 9F 00 11 */	addi r4, r31, 0x11
/* 8006DAD0 00069010  48 36 DD 25 */	bl func_803DB7F4
/* 8006DAD4 00069014  7F A3 EB 78 */	mr r3, r29
/* 8006DAD8 00069018  38 80 00 01 */	li r4, 1
/* 8006DADC 0006901C  48 0F 7F DD */	bl func_80165AB8
/* 8006DAE0 00069020  7F A3 EB 78 */	mr r3, r29
/* 8006DAE4 00069024  48 35 49 21 */	bl func_803C2404
/* 8006DAE8 00069028  7C 65 1B 78 */	mr r5, r3
/* 8006DAEC 0006902C  7F A3 EB 78 */	mr r3, r29
/* 8006DAF0 00069030  38 9F 00 11 */	addi r4, r31, 0x11
/* 8006DAF4 00069034  38 C0 00 00 */	li r6, 0
/* 8006DAF8 00069038  48 37 06 81 */	bl func_803DE178
/* 8006DAFC 0006903C  7F A3 EB 78 */	mr r3, r29
/* 8006DB00 00069040  38 8D 9F F0 */	addi r4, r13, lbl_8069EC90-_SDA_BASE_
/* 8006DB04 00069044  48 0F 7F 61 */	bl func_80165A64
/* 8006DB08 00069048  7F A3 EB 78 */	mr r3, r29
/* 8006DB0C 0006904C  7F C4 F3 78 */	mr r4, r30
/* 8006DB10 00069050  48 0F C6 7D */	bl func_8016A18C
/* 8006DB14 00069054  80 9D 00 8C */	lwz r4, 0x8c(r29)
/* 8006DB18 00069058  80 7D 00 64 */	lwz r3, 0x64(r29)
/* 8006DB1C 0006905C  38 84 00 0C */	addi r4, r4, 0xc
/* 8006DB20 00069060  4B FB CE E5 */	bl func_8002AA04
/* 8006DB24 00069064  38 60 00 9C */	li r3, 0x9c
/* 8006DB28 00069068  48 39 BF D1 */	bl func_80409AF8
/* 8006DB2C 0006906C  2C 03 00 00 */	cmpwi r3, 0
/* 8006DB30 00069070  41 82 00 20 */	beq lbl_8006DB50
/* 8006DB34 00069074  80 9D 00 8C */	lwz r4, 0x8c(r29)
/* 8006DB38 00069078  38 BF 00 1E */	addi r5, r31, 0x1e
/* 8006DB3C 0006907C  38 DF 00 37 */	addi r6, r31, 0x37
/* 8006DB40 00069080  38 E0 00 00 */	li r7, 0
/* 8006DB44 00069084  39 00 00 1E */	li r8, 0x1e
/* 8006DB48 00069088  39 20 00 01 */	li r9, 1
/* 8006DB4C 0006908C  48 0F C4 B1 */	bl func_80169FFC
lbl_8006DB50:
/* 8006DB50 00069090  90 7D 00 9C */	stw r3, 0x9c(r29)
/* 8006DB54 00069094  48 36 CE B9 */	bl func_803DAA0C
/* 8006DB58 00069098  90 7D 00 A4 */	stw r3, 0xa4(r29)
/* 8006DB5C 0006909C  80 7D 00 9C */	lwz r3, 0x9c(r29)
/* 8006DB60 000690A0  48 36 CC 0D */	bl func_803DA76C
/* 8006DB64 000690A4  80 7D 00 9C */	lwz r3, 0x9c(r29)
/* 8006DB68 000690A8  38 9D 00 0C */	addi r4, r29, 0xc
/* 8006DB6C 000690AC  38 63 00 0C */	addi r3, r3, 0xc
/* 8006DB70 000690B0  4B FA F3 F5 */	bl func_8001CF64
/* 8006DB74 000690B4  80 BD 00 9C */	lwz r5, 0x9c(r29)
/* 8006DB78 000690B8  3C 80 80 53 */	lis r4, lbl_8052FAF8@ha
/* 8006DB7C 000690BC  38 61 00 08 */	addi r3, r1, 8
/* 8006DB80 000690C0  3B C5 00 0C */	addi r30, r5, 0xc
/* 8006DB84 000690C4  38 84 FA F8 */	addi r4, r4, lbl_8052FAF8@l
/* 8006DB88 000690C8  4B FE 0E 69 */	bl func_8004E9F0
/* 8006DB8C 000690CC  7C 64 1B 78 */	mr r4, r3
/* 8006DB90 000690D0  7F C3 F3 78 */	mr r3, r30
/* 8006DB94 000690D4  4B FA F3 ED */	bl func_8001CF80
/* 8006DB98 000690D8  80 7D 00 9C */	lwz r3, 0x9c(r29)
/* 8006DB9C 000690DC  38 9D 00 18 */	addi r4, r29, 0x18
/* 8006DBA0 000690E0  38 63 00 18 */	addi r3, r3, 0x18
/* 8006DBA4 000690E4  4B FA F3 C1 */	bl func_8001CF64
/* 8006DBA8 000690E8  80 7D 00 9C */	lwz r3, 0x9c(r29)
/* 8006DBAC 000690EC  38 9D 00 24 */	addi r4, r29, 0x24
/* 8006DBB0 000690F0  38 63 00 24 */	addi r3, r3, 0x24
/* 8006DBB4 000690F4  4B FA F3 B1 */	bl func_8001CF64
/* 8006DBB8 000690F8  80 7D 00 9C */	lwz r3, 0x9c(r29)
/* 8006DBBC 000690FC  48 1F 36 51 */	bl func_8026120C
/* 8006DBC0 00069100  80 7D 00 9C */	lwz r3, 0x9c(r29)
/* 8006DBC4 00069104  38 9F 00 37 */	addi r4, r31, 0x37
/* 8006DBC8 00069108  48 36 DC 2D */	bl func_803DB7F4
/* 8006DBCC 0006910C  80 7D 00 A0 */	lwz r3, 0xa0(r29)
/* 8006DBD0 00069110  48 0F 9F D5 */	bl func_80167BA4
/* 8006DBD4 00069114  80 7D 00 A4 */	lwz r3, 0xa4(r29)
/* 8006DBD8 00069118  48 0F 9F CD */	bl func_80167BA4
/* 8006DBDC 0006911C  7F A3 EB 78 */	mr r3, r29
/* 8006DBE0 00069120  48 35 B5 75 */	bl func_803C9154
/* 8006DBE4 00069124  39 61 00 30 */	addi r11, r1, 0x30
/* 8006DBE8 00069128  48 4A 99 9D */	bl func_80517584
/* 8006DBEC 0006912C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8006DBF0 00069130  7C 08 03 A6 */	mtlr r0
/* 8006DBF4 00069134  38 21 00 30 */	addi r1, r1, 0x30
/* 8006DBF8 00069138  4E 80 00 20 */	blr 

.global func_8006DBFC
func_8006DBFC:
/* 8006DBFC 0006913C  38 8D 9F F4 */	addi r4, r13, lbl_8069EC94-_SDA_BASE_
/* 8006DC00 00069140  48 0F 7C 24 */	b func_80165824

.global func_8006DC04
func_8006DC04:
/* 8006DC04 00069144  38 8D 9F F8 */	addi r4, r13, lbl_8069EC98-_SDA_BASE_
/* 8006DC08 00069148  48 0F 7C 1C */	b func_80165824

.global func_8006DC0C
func_8006DC0C:
/* 8006DC0C 0006914C  38 8D 9F FC */	addi r4, r13, lbl_8069EC9C-_SDA_BASE_
/* 8006DC10 00069150  48 0F 7C 14 */	b func_80165824

.global func_8006DC14
func_8006DC14:
/* 8006DC14 00069154  38 8D A0 00 */	addi r4, r13, lbl_8069ECA0-_SDA_BASE_
/* 8006DC18 00069158  48 0F 7C 0C */	b func_80165824

.global func_8006DC1C
func_8006DC1C:
/* 8006DC1C 0006915C  38 8D A0 04 */	addi r4, r13, lbl_8069ECA4-_SDA_BASE_
/* 8006DC20 00069160  48 0F 7C 04 */	b func_80165824

.global func_8006DC24
func_8006DC24:
/* 8006DC24 00069164  38 8D A0 08 */	addi r4, r13, lbl_8069ECA8-_SDA_BASE_
/* 8006DC28 00069168  48 0F 7B FC */	b func_80165824
/* 8006DC2C 0006916C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8006DC30 00069170  7C 08 02 A6 */	mflr r0
/* 8006DC34 00069174  90 01 00 24 */	stw r0, 0x24(r1)
/* 8006DC38 00069178  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8006DC3C 0006917C  7C 7F 1B 78 */	mr r31, r3
/* 8006DC40 00069180  38 9F 00 0C */	addi r4, r31, 0xc
/* 8006DC44 00069184  80 A3 00 9C */	lwz r5, 0x9c(r3)
/* 8006DC48 00069188  38 65 00 0C */	addi r3, r5, 0xc
/* 8006DC4C 0006918C  4B FA F3 19 */	bl func_8001CF64
/* 8006DC50 00069190  80 BF 00 9C */	lwz r5, 0x9c(r31)
/* 8006DC54 00069194  3C 80 80 53 */	lis r4, lbl_8052FAF8@ha
/* 8006DC58 00069198  38 61 00 08 */	addi r3, r1, 8
/* 8006DC5C 0006919C  3B E5 00 0C */	addi r31, r5, 0xc
/* 8006DC60 000691A0  38 84 FA F8 */	addi r4, r4, lbl_8052FAF8@l
/* 8006DC64 000691A4  4B FE 0D 8D */	bl func_8004E9F0
/* 8006DC68 000691A8  7C 64 1B 78 */	mr r4, r3
/* 8006DC6C 000691AC  7F E3 FB 78 */	mr r3, r31
/* 8006DC70 000691B0  4B FA F3 11 */	bl func_8001CF80
/* 8006DC74 000691B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8006DC78 000691B8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8006DC7C 000691BC  7C 08 03 A6 */	mtlr r0
/* 8006DC80 000691C0  38 21 00 20 */	addi r1, r1, 0x20
/* 8006DC84 000691C4  4E 80 00 20 */	blr 
lbl_8006DC88:
/* 8006DC88 000691C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8006DC8C 000691CC  7C 08 02 A6 */	mflr r0
/* 8006DC90 000691D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8006DC94 000691D4  39 61 00 20 */	addi r11, r1, 0x20
/* 8006DC98 000691D8  48 4A 98 A1 */	bl func_80517538
/* 8006DC9C 000691DC  3F E0 80 56 */	lis r31, lbl_8055AEB0@ha
/* 8006DCA0 000691E0  7C 7D 1B 78 */	mr r29, r3
/* 8006DCA4 000691E4  3B FF AE B0 */	addi r31, r31, lbl_8055AEB0@l
/* 8006DCA8 000691E8  48 36 EA 45 */	bl func_803DC6EC
/* 8006DCAC 000691EC  2C 03 00 00 */	cmpwi r3, 0
/* 8006DCB0 000691F0  41 82 00 40 */	beq lbl_8006DCF0
/* 8006DCB4 000691F4  3B DF 00 49 */	addi r30, r31, 0x49
/* 8006DCB8 000691F8  7F A3 EB 78 */	mr r3, r29
/* 8006DCBC 000691FC  7F C4 F3 78 */	mr r4, r30
/* 8006DCC0 00069200  38 A0 00 00 */	li r5, 0
/* 8006DCC4 00069204  48 36 CD 55 */	bl func_803DAA18
/* 8006DCC8 00069208  80 7D 00 9C */	lwz r3, 0x9c(r29)
/* 8006DCCC 0006920C  7F C4 F3 78 */	mr r4, r30
/* 8006DCD0 00069210  38 A0 00 00 */	li r5, 0
/* 8006DCD4 00069214  48 36 CD 45 */	bl func_803DAA18
/* 8006DCD8 00069218  7F A3 EB 78 */	mr r3, r29
/* 8006DCDC 0006921C  38 9F 00 4E */	addi r4, r31, 0x4e
/* 8006DCE0 00069220  48 35 DE 39 */	bl func_803CBB18
/* 8006DCE4 00069224  7F A3 EB 78 */	mr r3, r29
/* 8006DCE8 00069228  38 9F 00 54 */	addi r4, r31, 0x54
/* 8006DCEC 0006922C  48 35 DE 2D */	bl func_803CBB18
lbl_8006DCF0:
/* 8006DCF0 00069230  7F A3 EB 78 */	mr r3, r29
/* 8006DCF4 00069234  38 9F 00 5F */	addi r4, r31, 0x5f
/* 8006DCF8 00069238  38 A0 FF FF */	li r5, -1
/* 8006DCFC 0006923C  38 C0 FF FF */	li r6, -1
/* 8006DD00 00069240  38 E0 FF FF */	li r7, -1
/* 8006DD04 00069244  48 38 AF 01 */	bl func_803F8C04
/* 8006DD08 00069248  39 61 00 20 */	addi r11, r1, 0x20
/* 8006DD0C 0006924C  48 4A 98 79 */	bl func_80517584
/* 8006DD10 00069250  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8006DD14 00069254  7C 08 03 A6 */	mtlr r0
/* 8006DD18 00069258  38 21 00 20 */	addi r1, r1, 0x20
/* 8006DD1C 0006925C  4E 80 00 20 */	blr 
lbl_8006DD20:
/* 8006DD20 00069260  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8006DD24 00069264  7C 08 02 A6 */	mflr r0
/* 8006DD28 00069268  90 01 00 24 */	stw r0, 0x24(r1)
/* 8006DD2C 0006926C  39 61 00 20 */	addi r11, r1, 0x20
/* 8006DD30 00069270  48 4A 98 09 */	bl func_80517538
/* 8006DD34 00069274  3F E0 80 56 */	lis r31, lbl_8055AEB0@ha
/* 8006DD38 00069278  7C 7D 1B 78 */	mr r29, r3
/* 8006DD3C 0006927C  3B FF AE B0 */	addi r31, r31, lbl_8055AEB0@l
/* 8006DD40 00069280  48 36 E9 AD */	bl func_803DC6EC
/* 8006DD44 00069284  2C 03 00 00 */	cmpwi r3, 0
/* 8006DD48 00069288  41 82 00 3C */	beq lbl_8006DD84
/* 8006DD4C 0006928C  7F A3 EB 78 */	mr r3, r29
/* 8006DD50 00069290  38 9F 00 73 */	addi r4, r31, 0x73
/* 8006DD54 00069294  38 A0 FF FF */	li r5, -1
/* 8006DD58 00069298  38 C0 FF FF */	li r6, -1
/* 8006DD5C 0006929C  48 38 AC E1 */	bl func_803F8A3C
/* 8006DD60 000692A0  3B DF 00 8E */	addi r30, r31, 0x8e
/* 8006DD64 000692A4  7F A3 EB 78 */	mr r3, r29
/* 8006DD68 000692A8  7F C4 F3 78 */	mr r4, r30
/* 8006DD6C 000692AC  38 A0 00 00 */	li r5, 0
/* 8006DD70 000692B0  48 36 CC A9 */	bl func_803DAA18
/* 8006DD74 000692B4  80 7D 00 9C */	lwz r3, 0x9c(r29)
/* 8006DD78 000692B8  7F C4 F3 78 */	mr r4, r30
/* 8006DD7C 000692BC  38 A0 00 00 */	li r5, 0
/* 8006DD80 000692C0  48 36 CC 99 */	bl func_803DAA18
lbl_8006DD84:
/* 8006DD84 000692C4  7F A3 EB 78 */	mr r3, r29
/* 8006DD88 000692C8  38 9F 00 5F */	addi r4, r31, 0x5f
/* 8006DD8C 000692CC  38 A0 FF FF */	li r5, -1
/* 8006DD90 000692D0  38 C0 FF FF */	li r6, -1
/* 8006DD94 000692D4  38 E0 FF FF */	li r7, -1
/* 8006DD98 000692D8  48 38 AE 6D */	bl func_803F8C04
/* 8006DD9C 000692DC  7F A3 EB 78 */	mr r3, r29
/* 8006DDA0 000692E0  38 8D 9F F0 */	addi r4, r13, lbl_8069EC90-_SDA_BASE_
/* 8006DDA4 000692E4  48 36 F4 35 */	bl func_803DD1D8
/* 8006DDA8 000692E8  39 61 00 20 */	addi r11, r1, 0x20
/* 8006DDAC 000692EC  48 4A 97 D9 */	bl func_80517584
/* 8006DDB0 000692F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8006DDB4 000692F4  7C 08 03 A6 */	mtlr r0
/* 8006DDB8 000692F8  38 21 00 20 */	addi r1, r1, 0x20
/* 8006DDBC 000692FC  4E 80 00 20 */	blr 
lbl_8006DDC0:
/* 8006DDC0 00069300  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8006DDC4 00069304  7C 08 02 A6 */	mflr r0
/* 8006DDC8 00069308  90 01 00 24 */	stw r0, 0x24(r1)
/* 8006DDCC 0006930C  39 61 00 20 */	addi r11, r1, 0x20
/* 8006DDD0 00069310  48 4A 97 69 */	bl func_80517538
/* 8006DDD4 00069314  3F E0 80 56 */	lis r31, lbl_8055AEB0@ha
/* 8006DDD8 00069318  7C 7D 1B 78 */	mr r29, r3
/* 8006DDDC 0006931C  3B FF AE B0 */	addi r31, r31, lbl_8055AEB0@l
/* 8006DDE0 00069320  48 36 E9 0D */	bl func_803DC6EC
/* 8006DDE4 00069324  2C 03 00 00 */	cmpwi r3, 0
/* 8006DDE8 00069328  41 82 00 3C */	beq lbl_8006DE24
/* 8006DDEC 0006932C  7F A3 EB 78 */	mr r3, r29
/* 8006DDF0 00069330  38 9F 00 93 */	addi r4, r31, 0x93
/* 8006DDF4 00069334  38 A0 FF FF */	li r5, -1
/* 8006DDF8 00069338  38 C0 FF FF */	li r6, -1
/* 8006DDFC 0006933C  48 38 AC 41 */	bl func_803F8A3C
/* 8006DE00 00069340  3B DF 00 AE */	addi r30, r31, 0xae
/* 8006DE04 00069344  7F A3 EB 78 */	mr r3, r29
/* 8006DE08 00069348  7F C4 F3 78 */	mr r4, r30
/* 8006DE0C 0006934C  38 A0 00 00 */	li r5, 0
/* 8006DE10 00069350  48 36 CC 09 */	bl func_803DAA18
/* 8006DE14 00069354  80 7D 00 9C */	lwz r3, 0x9c(r29)
/* 8006DE18 00069358  7F C4 F3 78 */	mr r4, r30
/* 8006DE1C 0006935C  38 A0 00 00 */	li r5, 0
/* 8006DE20 00069360  48 36 CB F9 */	bl func_803DAA18
lbl_8006DE24:
/* 8006DE24 00069364  7F A3 EB 78 */	mr r3, r29
/* 8006DE28 00069368  38 9F 00 5F */	addi r4, r31, 0x5f
/* 8006DE2C 0006936C  38 A0 FF FF */	li r5, -1
/* 8006DE30 00069370  38 C0 FF FF */	li r6, -1
/* 8006DE34 00069374  38 E0 FF FF */	li r7, -1
/* 8006DE38 00069378  48 38 AD CD */	bl func_803F8C04
/* 8006DE3C 0006937C  7F A3 EB 78 */	mr r3, r29
/* 8006DE40 00069380  38 8D 9F F0 */	addi r4, r13, lbl_8069EC90-_SDA_BASE_
/* 8006DE44 00069384  48 36 F3 95 */	bl func_803DD1D8
/* 8006DE48 00069388  39 61 00 20 */	addi r11, r1, 0x20
/* 8006DE4C 0006938C  48 4A 97 39 */	bl func_80517584
/* 8006DE50 00069390  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8006DE54 00069394  7C 08 03 A6 */	mtlr r0
/* 8006DE58 00069398  38 21 00 20 */	addi r1, r1, 0x20
/* 8006DE5C 0006939C  4E 80 00 20 */	blr 
lbl_8006DE60:
/* 8006DE60 000693A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8006DE64 000693A4  7C 08 02 A6 */	mflr r0
/* 8006DE68 000693A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8006DE6C 000693AC  39 61 00 20 */	addi r11, r1, 0x20
/* 8006DE70 000693B0  48 4A 96 C9 */	bl func_80517538
/* 8006DE74 000693B4  3F E0 80 56 */	lis r31, lbl_8055AEB0@ha
/* 8006DE78 000693B8  7C 7D 1B 78 */	mr r29, r3
/* 8006DE7C 000693BC  3B FF AE B0 */	addi r31, r31, lbl_8055AEB0@l
/* 8006DE80 000693C0  48 36 E8 6D */	bl func_803DC6EC
/* 8006DE84 000693C4  2C 03 00 00 */	cmpwi r3, 0
/* 8006DE88 000693C8  41 82 00 3C */	beq lbl_8006DEC4
/* 8006DE8C 000693CC  7F A3 EB 78 */	mr r3, r29
/* 8006DE90 000693D0  38 9F 00 93 */	addi r4, r31, 0x93
/* 8006DE94 000693D4  38 A0 FF FF */	li r5, -1
/* 8006DE98 000693D8  38 C0 FF FF */	li r6, -1
/* 8006DE9C 000693DC  48 38 AB A1 */	bl func_803F8A3C
/* 8006DEA0 000693E0  3B DF 00 B5 */	addi r30, r31, 0xb5
/* 8006DEA4 000693E4  7F A3 EB 78 */	mr r3, r29
/* 8006DEA8 000693E8  7F C4 F3 78 */	mr r4, r30
/* 8006DEAC 000693EC  38 A0 00 00 */	li r5, 0
/* 8006DEB0 000693F0  48 36 CB 69 */	bl func_803DAA18
/* 8006DEB4 000693F4  80 7D 00 9C */	lwz r3, 0x9c(r29)
/* 8006DEB8 000693F8  7F C4 F3 78 */	mr r4, r30
/* 8006DEBC 000693FC  38 A0 00 00 */	li r5, 0
/* 8006DEC0 00069400  48 36 CB 59 */	bl func_803DAA18
lbl_8006DEC4:
/* 8006DEC4 00069404  7F A3 EB 78 */	mr r3, r29
/* 8006DEC8 00069408  38 9F 00 5F */	addi r4, r31, 0x5f
/* 8006DECC 0006940C  38 A0 FF FF */	li r5, -1
/* 8006DED0 00069410  38 C0 FF FF */	li r6, -1
/* 8006DED4 00069414  38 E0 FF FF */	li r7, -1
/* 8006DED8 00069418  48 38 AD 2D */	bl func_803F8C04
/* 8006DEDC 0006941C  7F A3 EB 78 */	mr r3, r29
/* 8006DEE0 00069420  38 8D 9F F0 */	addi r4, r13, lbl_8069EC90-_SDA_BASE_
/* 8006DEE4 00069424  48 36 F2 F5 */	bl func_803DD1D8
/* 8006DEE8 00069428  39 61 00 20 */	addi r11, r1, 0x20
/* 8006DEEC 0006942C  48 4A 96 99 */	bl func_80517584
/* 8006DEF0 00069430  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8006DEF4 00069434  7C 08 03 A6 */	mtlr r0
/* 8006DEF8 00069438  38 21 00 20 */	addi r1, r1, 0x20
/* 8006DEFC 0006943C  4E 80 00 20 */	blr 
lbl_8006DF00:
/* 8006DF00 00069440  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8006DF04 00069444  7C 08 02 A6 */	mflr r0
/* 8006DF08 00069448  90 01 00 24 */	stw r0, 0x24(r1)
/* 8006DF0C 0006944C  39 61 00 20 */	addi r11, r1, 0x20
/* 8006DF10 00069450  48 4A 96 29 */	bl func_80517538
/* 8006DF14 00069454  3F E0 80 56 */	lis r31, lbl_8055AEB0@ha
/* 8006DF18 00069458  7C 7D 1B 78 */	mr r29, r3
/* 8006DF1C 0006945C  3B FF AE B0 */	addi r31, r31, lbl_8055AEB0@l
/* 8006DF20 00069460  48 36 E7 CD */	bl func_803DC6EC
/* 8006DF24 00069464  2C 03 00 00 */	cmpwi r3, 0
/* 8006DF28 00069468  41 82 00 3C */	beq lbl_8006DF64
/* 8006DF2C 0006946C  7F A3 EB 78 */	mr r3, r29
/* 8006DF30 00069470  38 9F 00 C0 */	addi r4, r31, 0xc0
/* 8006DF34 00069474  38 A0 FF FF */	li r5, -1
/* 8006DF38 00069478  38 C0 FF FF */	li r6, -1
/* 8006DF3C 0006947C  48 38 AB 01 */	bl func_803F8A3C
/* 8006DF40 00069480  3B DF 00 DC */	addi r30, r31, 0xdc
/* 8006DF44 00069484  7F A3 EB 78 */	mr r3, r29
/* 8006DF48 00069488  7F C4 F3 78 */	mr r4, r30
/* 8006DF4C 0006948C  38 A0 00 00 */	li r5, 0
/* 8006DF50 00069490  48 36 CA C9 */	bl func_803DAA18
/* 8006DF54 00069494  80 7D 00 9C */	lwz r3, 0x9c(r29)
/* 8006DF58 00069498  7F C4 F3 78 */	mr r4, r30
/* 8006DF5C 0006949C  38 A0 00 00 */	li r5, 0
/* 8006DF60 000694A0  48 36 CA B9 */	bl func_803DAA18
lbl_8006DF64:
/* 8006DF64 000694A4  80 1D 00 8C */	lwz r0, 0x8c(r29)
/* 8006DF68 000694A8  2C 00 00 00 */	cmpwi r0, 0
/* 8006DF6C 000694AC  41 82 00 1C */	beq lbl_8006DF88
/* 8006DF70 000694B0  7F A3 EB 78 */	mr r3, r29
/* 8006DF74 000694B4  38 9F 00 5F */	addi r4, r31, 0x5f
/* 8006DF78 000694B8  38 A0 FF FF */	li r5, -1
/* 8006DF7C 000694BC  38 C0 FF FF */	li r6, -1
/* 8006DF80 000694C0  38 E0 FF FF */	li r7, -1
/* 8006DF84 000694C4  48 38 AC 81 */	bl func_803F8C04
lbl_8006DF88:
/* 8006DF88 000694C8  7F A3 EB 78 */	mr r3, r29
/* 8006DF8C 000694CC  38 8D 9F F0 */	addi r4, r13, lbl_8069EC90-_SDA_BASE_
/* 8006DF90 000694D0  48 36 F2 49 */	bl func_803DD1D8
/* 8006DF94 000694D4  39 61 00 20 */	addi r11, r1, 0x20
/* 8006DF98 000694D8  48 4A 95 ED */	bl func_80517584
/* 8006DF9C 000694DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8006DFA0 000694E0  7C 08 03 A6 */	mtlr r0
/* 8006DFA4 000694E4  38 21 00 20 */	addi r1, r1, 0x20
/* 8006DFA8 000694E8  4E 80 00 20 */	blr 
lbl_8006DFAC:
/* 8006DFAC 000694EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8006DFB0 000694F0  7C 08 02 A6 */	mflr r0
/* 8006DFB4 000694F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8006DFB8 000694F8  39 61 00 20 */	addi r11, r1, 0x20
/* 8006DFBC 000694FC  48 4A 95 7D */	bl func_80517538
/* 8006DFC0 00069500  3F E0 80 56 */	lis r31, lbl_8055AEB0@ha
/* 8006DFC4 00069504  7C 7D 1B 78 */	mr r29, r3
/* 8006DFC8 00069508  3B FF AE B0 */	addi r31, r31, lbl_8055AEB0@l
/* 8006DFCC 0006950C  48 36 E7 21 */	bl func_803DC6EC
/* 8006DFD0 00069510  2C 03 00 00 */	cmpwi r3, 0
/* 8006DFD4 00069514  41 82 00 3C */	beq lbl_8006E010
/* 8006DFD8 00069518  7F A3 EB 78 */	mr r3, r29
/* 8006DFDC 0006951C  38 9F 00 73 */	addi r4, r31, 0x73
/* 8006DFE0 00069520  38 A0 FF FF */	li r5, -1
/* 8006DFE4 00069524  38 C0 FF FF */	li r6, -1
/* 8006DFE8 00069528  48 38 AA 55 */	bl func_803F8A3C
/* 8006DFEC 0006952C  3B DF 00 E4 */	addi r30, r31, 0xe4
/* 8006DFF0 00069530  7F A3 EB 78 */	mr r3, r29
/* 8006DFF4 00069534  7F C4 F3 78 */	mr r4, r30
/* 8006DFF8 00069538  38 A0 00 00 */	li r5, 0
/* 8006DFFC 0006953C  48 36 CA 1D */	bl func_803DAA18
/* 8006E000 00069540  80 7D 00 9C */	lwz r3, 0x9c(r29)
/* 8006E004 00069544  7F C4 F3 78 */	mr r4, r30
/* 8006E008 00069548  38 A0 00 00 */	li r5, 0
/* 8006E00C 0006954C  48 36 CA 0D */	bl func_803DAA18
lbl_8006E010:
/* 8006E010 00069550  7F A3 EB 78 */	mr r3, r29
/* 8006E014 00069554  38 9F 00 5F */	addi r4, r31, 0x5f
/* 8006E018 00069558  38 A0 FF FF */	li r5, -1
/* 8006E01C 0006955C  38 C0 FF FF */	li r6, -1
/* 8006E020 00069560  38 E0 FF FF */	li r7, -1
/* 8006E024 00069564  48 38 AB E1 */	bl func_803F8C04
/* 8006E028 00069568  7F A3 EB 78 */	mr r3, r29
/* 8006E02C 0006956C  38 8D 9F F0 */	addi r4, r13, lbl_8069EC90-_SDA_BASE_
/* 8006E030 00069570  48 36 F1 A9 */	bl func_803DD1D8
/* 8006E034 00069574  39 61 00 20 */	addi r11, r1, 0x20
/* 8006E038 00069578  48 4A 95 4D */	bl func_80517584
/* 8006E03C 0006957C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8006E040 00069580  7C 08 03 A6 */	mtlr r0
/* 8006E044 00069584  38 21 00 20 */	addi r1, r1, 0x20
/* 8006E048 00069588  4E 80 00 20 */	blr 
lbl_8006E04C:
/* 8006E04C 0006958C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8006E050 00069590  7C 08 02 A6 */	mflr r0
/* 8006E054 00069594  90 01 00 24 */	stw r0, 0x24(r1)
/* 8006E058 00069598  39 61 00 20 */	addi r11, r1, 0x20
/* 8006E05C 0006959C  48 4A 94 DD */	bl func_80517538
/* 8006E060 000695A0  3F E0 80 56 */	lis r31, lbl_8055AEB0@ha
/* 8006E064 000695A4  7C 7D 1B 78 */	mr r29, r3
/* 8006E068 000695A8  3B FF AE B0 */	addi r31, r31, lbl_8055AEB0@l
/* 8006E06C 000695AC  48 36 E6 81 */	bl func_803DC6EC
/* 8006E070 000695B0  2C 03 00 00 */	cmpwi r3, 0
/* 8006E074 000695B4  41 82 00 3C */	beq lbl_8006E0B0
/* 8006E078 000695B8  7F A3 EB 78 */	mr r3, r29
/* 8006E07C 000695BC  38 9F 00 73 */	addi r4, r31, 0x73
/* 8006E080 000695C0  38 A0 FF FF */	li r5, -1
/* 8006E084 000695C4  38 C0 FF FF */	li r6, -1
/* 8006E088 000695C8  48 38 A9 B5 */	bl func_803F8A3C
/* 8006E08C 000695CC  3B DF 00 8E */	addi r30, r31, 0x8e
/* 8006E090 000695D0  7F A3 EB 78 */	mr r3, r29
/* 8006E094 000695D4  7F C4 F3 78 */	mr r4, r30
/* 8006E098 000695D8  38 A0 00 00 */	li r5, 0
/* 8006E09C 000695DC  48 36 C9 7D */	bl func_803DAA18
/* 8006E0A0 000695E0  80 7D 00 9C */	lwz r3, 0x9c(r29)
/* 8006E0A4 000695E4  7F C4 F3 78 */	mr r4, r30
/* 8006E0A8 000695E8  38 A0 00 00 */	li r5, 0
/* 8006E0AC 000695EC  48 36 C9 6D */	bl func_803DAA18
lbl_8006E0B0:
/* 8006E0B0 000695F0  7F A3 EB 78 */	mr r3, r29
/* 8006E0B4 000695F4  38 9F 00 5F */	addi r4, r31, 0x5f
/* 8006E0B8 000695F8  38 A0 FF FF */	li r5, -1
/* 8006E0BC 000695FC  38 C0 FF FF */	li r6, -1
/* 8006E0C0 00069600  38 E0 FF FF */	li r7, -1
/* 8006E0C4 00069604  48 38 AB 41 */	bl func_803F8C04
/* 8006E0C8 00069608  7F A3 EB 78 */	mr r3, r29
/* 8006E0CC 0006960C  38 8D A0 0C */	addi r4, r13, lbl_8069ECAC-_SDA_BASE_
/* 8006E0D0 00069610  48 36 F1 09 */	bl func_803DD1D8
/* 8006E0D4 00069614  39 61 00 20 */	addi r11, r1, 0x20
/* 8006E0D8 00069618  48 4A 94 AD */	bl func_80517584
/* 8006E0DC 0006961C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8006E0E0 00069620  7C 08 03 A6 */	mtlr r0
/* 8006E0E4 00069624  38 21 00 20 */	addi r1, r1, 0x20
/* 8006E0E8 00069628  4E 80 00 20 */	blr 
lbl_8006E0EC:
/* 8006E0EC 0006962C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006E0F0 00069630  7C 08 02 A6 */	mflr r0
/* 8006E0F4 00069634  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006E0F8 00069638  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8006E0FC 0006963C  93 C1 00 08 */	stw r30, 8(r1)
/* 8006E100 00069640  7C 7E 1B 78 */	mr r30, r3
/* 8006E104 00069644  48 36 E5 E9 */	bl func_803DC6EC
/* 8006E108 00069648  2C 03 00 00 */	cmpwi r3, 0
/* 8006E10C 0006964C  41 82 00 2C */	beq lbl_8006E138
/* 8006E110 00069650  3F E0 80 56 */	lis r31, lbl_8055AF9B@ha
/* 8006E114 00069654  7F C3 F3 78 */	mr r3, r30
/* 8006E118 00069658  3B FF AF 9B */	addi r31, r31, lbl_8055AF9B@l
/* 8006E11C 0006965C  38 A0 00 00 */	li r5, 0
/* 8006E120 00069660  7F E4 FB 78 */	mr r4, r31
/* 8006E124 00069664  48 36 C8 F5 */	bl func_803DAA18
/* 8006E128 00069668  80 7E 00 9C */	lwz r3, 0x9c(r30)
/* 8006E12C 0006966C  7F E4 FB 78 */	mr r4, r31
/* 8006E130 00069670  38 A0 00 00 */	li r5, 0
/* 8006E134 00069674  48 36 C8 E5 */	bl func_803DAA18
lbl_8006E138:
/* 8006E138 00069678  3C 80 80 56 */	lis r4, lbl_8055AF0F@ha
/* 8006E13C 0006967C  7F C3 F3 78 */	mr r3, r30
/* 8006E140 00069680  38 84 AF 0F */	addi r4, r4, lbl_8055AF0F@l
/* 8006E144 00069684  38 A0 FF FF */	li r5, -1
/* 8006E148 00069688  38 C0 FF FF */	li r6, -1
/* 8006E14C 0006968C  38 E0 FF FF */	li r7, -1
/* 8006E150 00069690  48 38 AA B5 */	bl func_803F8C04
/* 8006E154 00069694  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006E158 00069698  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006E15C 0006969C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8006E160 000696A0  7C 08 03 A6 */	mtlr r0
/* 8006E164 000696A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8006E168 000696A8  4E 80 00 20 */	blr 
/* 8006E16C 000696AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006E170 000696B0  7C 08 02 A6 */	mflr r0
/* 8006E174 000696B4  2C 03 00 00 */	cmpwi r3, 0
/* 8006E178 000696B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006E17C 000696BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8006E180 000696C0  7C 9F 23 78 */	mr r31, r4
/* 8006E184 000696C4  93 C1 00 08 */	stw r30, 8(r1)
/* 8006E188 000696C8  7C 7E 1B 78 */	mr r30, r3
/* 8006E18C 000696CC  41 82 00 1C */	beq lbl_8006E1A8
/* 8006E190 000696D0  38 80 00 00 */	li r4, 0
/* 8006E194 000696D4  4B FC 87 45 */	bl func_800368D8
/* 8006E198 000696D8  2C 1F 00 00 */	cmpwi r31, 0
/* 8006E19C 000696DC  40 81 00 0C */	ble lbl_8006E1A8
/* 8006E1A0 000696E0  7F C3 F3 78 */	mr r3, r30
/* 8006E1A4 000696E4  48 39 B9 9D */	bl __dl__FPv
lbl_8006E1A8:
/* 8006E1A8 000696E8  7F C3 F3 78 */	mr r3, r30
/* 8006E1AC 000696EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006E1B0 000696F0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8006E1B4 000696F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006E1B8 000696F8  7C 08 03 A6 */	mtlr r0
/* 8006E1BC 000696FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8006E1C0 00069700  4E 80 00 20 */	blr 
/* 8006E1C4 00069704  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006E1C8 00069708  7C 08 02 A6 */	mflr r0
/* 8006E1CC 0006970C  38 6D 9F F0 */	addi r3, r13, lbl_8069EC90-_SDA_BASE_
/* 8006E1D0 00069710  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006E1D4 00069714  48 00 00 4D */	bl func_8006E220
/* 8006E1D8 00069718  38 6D 9F F4 */	addi r3, r13, lbl_8069EC94-_SDA_BASE_
/* 8006E1DC 0006971C  48 00 00 55 */	bl func_8006E230
/* 8006E1E0 00069720  38 6D 9F F8 */	addi r3, r13, lbl_8069EC98-_SDA_BASE_
/* 8006E1E4 00069724  48 00 00 5D */	bl func_8006E240
/* 8006E1E8 00069728  38 6D 9F FC */	addi r3, r13, lbl_8069EC9C-_SDA_BASE_
/* 8006E1EC 0006972C  48 00 00 65 */	bl func_8006E250
/* 8006E1F0 00069730  38 6D A0 00 */	addi r3, r13, lbl_8069ECA0-_SDA_BASE_
/* 8006E1F4 00069734  48 00 00 6D */	bl func_8006E260
/* 8006E1F8 00069738  38 6D A0 04 */	addi r3, r13, lbl_8069ECA4-_SDA_BASE_
/* 8006E1FC 0006973C  48 00 00 75 */	bl func_8006E270
/* 8006E200 00069740  38 6D A0 08 */	addi r3, r13, lbl_8069ECA8-_SDA_BASE_
/* 8006E204 00069744  48 00 00 7D */	bl func_8006E280
/* 8006E208 00069748  38 6D A0 0C */	addi r3, r13, lbl_8069ECAC-_SDA_BASE_
/* 8006E20C 0006974C  48 00 00 85 */	bl func_8006E290
/* 8006E210 00069750  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006E214 00069754  7C 08 03 A6 */	mtlr r0
/* 8006E218 00069758  38 21 00 10 */	addi r1, r1, 0x10
/* 8006E21C 0006975C  4E 80 00 20 */	blr 

.global func_8006E220
func_8006E220:
/* 8006E220 00069760  3C 80 80 56 */	lis r4, lbl_8055B08C@ha
/* 8006E224 00069764  38 84 B0 8C */	addi r4, r4, lbl_8055B08C@l
/* 8006E228 00069768  90 83 00 00 */	stw r4, 0(r3)
/* 8006E22C 0006976C  4E 80 00 20 */	blr 

.global func_8006E230
func_8006E230:
/* 8006E230 00069770  3C 80 80 56 */	lis r4, lbl_8055B07C@ha
/* 8006E234 00069774  38 84 B0 7C */	addi r4, r4, lbl_8055B07C@l
/* 8006E238 00069778  90 83 00 00 */	stw r4, 0(r3)
/* 8006E23C 0006977C  4E 80 00 20 */	blr 

.global func_8006E240
func_8006E240:
/* 8006E240 00069780  3C 80 80 56 */	lis r4, lbl_8055B06C@ha
/* 8006E244 00069784  38 84 B0 6C */	addi r4, r4, lbl_8055B06C@l
/* 8006E248 00069788  90 83 00 00 */	stw r4, 0(r3)
/* 8006E24C 0006978C  4E 80 00 20 */	blr 

.global func_8006E250
func_8006E250:
/* 8006E250 00069790  3C 80 80 56 */	lis r4, lbl_8055B05C@ha
/* 8006E254 00069794  38 84 B0 5C */	addi r4, r4, lbl_8055B05C@l
/* 8006E258 00069798  90 83 00 00 */	stw r4, 0(r3)
/* 8006E25C 0006979C  4E 80 00 20 */	blr 

.global func_8006E260
func_8006E260:
/* 8006E260 000697A0  3C 80 80 56 */	lis r4, lbl_8055B04C@ha
/* 8006E264 000697A4  38 84 B0 4C */	addi r4, r4, lbl_8055B04C@l
/* 8006E268 000697A8  90 83 00 00 */	stw r4, 0(r3)
/* 8006E26C 000697AC  4E 80 00 20 */	blr 

.global func_8006E270
func_8006E270:
/* 8006E270 000697B0  3C 80 80 56 */	lis r4, lbl_8055B03C@ha
/* 8006E274 000697B4  38 84 B0 3C */	addi r4, r4, lbl_8055B03C@l
/* 8006E278 000697B8  90 83 00 00 */	stw r4, 0(r3)
/* 8006E27C 000697BC  4E 80 00 20 */	blr 

.global func_8006E280
func_8006E280:
/* 8006E280 000697C0  3C 80 80 56 */	lis r4, lbl_8055B02C@ha
/* 8006E284 000697C4  38 84 B0 2C */	addi r4, r4, lbl_8055B02C@l
/* 8006E288 000697C8  90 83 00 00 */	stw r4, 0(r3)
/* 8006E28C 000697CC  4E 80 00 20 */	blr 

.global func_8006E290
func_8006E290:
/* 8006E290 000697D0  3C 80 80 56 */	lis r4, lbl_8055B01C@ha
/* 8006E294 000697D4  38 84 B0 1C */	addi r4, r4, lbl_8055B01C@l
/* 8006E298 000697D8  90 83 00 00 */	stw r4, 0(r3)
/* 8006E29C 000697DC  4E 80 00 20 */	blr 
/* 8006E2A0 000697E0  80 64 00 00 */	lwz r3, 0(r4)
/* 8006E2A4 000697E4  4B FF FE 48 */	b lbl_8006E0EC
/* 8006E2A8 000697E8  80 64 00 00 */	lwz r3, 0(r4)
/* 8006E2AC 000697EC  4B FF FD A0 */	b lbl_8006E04C
/* 8006E2B0 000697F0  80 64 00 00 */	lwz r3, 0(r4)
/* 8006E2B4 000697F4  4B FF FC F8 */	b lbl_8006DFAC
/* 8006E2B8 000697F8  80 64 00 00 */	lwz r3, 0(r4)
/* 8006E2BC 000697FC  4B FF FC 44 */	b lbl_8006DF00
/* 8006E2C0 00069800  80 64 00 00 */	lwz r3, 0(r4)
/* 8006E2C4 00069804  4B FF FB 9C */	b lbl_8006DE60
/* 8006E2C8 00069808  80 64 00 00 */	lwz r3, 0(r4)
/* 8006E2CC 0006980C  4B FF FA F4 */	b lbl_8006DDC0
/* 8006E2D0 00069810  80 64 00 00 */	lwz r3, 0(r4)
/* 8006E2D4 00069814  4B FF FA 4C */	b lbl_8006DD20
/* 8006E2D8 00069818  80 64 00 00 */	lwz r3, 0(r4)
/* 8006E2DC 0006981C  4B FF F9 AC */	b lbl_8006DC88