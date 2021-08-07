.include "macros.inc"

.text

.global func_80060F20
func_80060F20:
/* 80060F20 0005C460  90 83 00 00 */	stw r4, 0(r3)
/* 80060F24 0005C464  4E 80 00 20 */	blr

.global lbl_80060F28
lbl_80060F28:
/* 80060F28 0005C468  4E 80 00 20 */	blr 

.global func_80060F2C
func_80060F2C:
/* 80060F2C 0005C46C  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 80060F30 0005C470  7C 08 02 A6 */	mflr r0
/* 80060F34 0005C474  C0 22 8C D0 */	lfs f1, lbl_806A3F50-_SDA2_BASE_(r2)
/* 80060F38 0005C478  90 01 01 64 */	stw r0, 0x164(r1)
/* 80060F3C 0005C47C  C0 42 8C D4 */	lfs f2, lbl_806A3F54-_SDA2_BASE_(r2)
/* 80060F40 0005C480  93 E1 01 5C */	stw r31, 0x15c(r1)
/* 80060F44 0005C484  3F E0 80 56 */	lis r31, lbl_80558ED8@ha
/* 80060F48 0005C488  C0 62 8C C8 */	lfs f3, lbl_806A3F48-_SDA2_BASE_(r2)
/* 80060F4C 0005C48C  3B FF 8E D8 */	addi r31, r31, lbl_80558ED8@l
/* 80060F50 0005C490  93 C1 01 58 */	stw r30, 0x158(r1)
/* 80060F54 0005C494  7C 7E 1B 78 */	mr r30, r3
/* 80060F58 0005C498  38 61 01 40 */	addi r3, r1, 0x140
/* 80060F5C 0005C49C  4B FB 7C 69 */	bl func_80018BC4
/* 80060F60 0005C4A0  7C 68 1B 78 */	mr r8, r3
/* 80060F64 0005C4A4  80 7E 00 00 */	lwz r3, 0(r30)
/* 80060F68 0005C4A8  C0 22 8C CC */	lfs f1, lbl_806A3F4C-_SDA2_BASE_(r2)
/* 80060F6C 0005C4AC  38 9F 00 00 */	addi r4, r31, 0
/* 80060F70 0005C4B0  38 BF 00 05 */	addi r5, r31, 5
/* 80060F74 0005C4B4  38 C0 00 5A */	li r6, 0x5a
/* 80060F78 0005C4B8  38 E0 00 08 */	li r7, 8
/* 80060F7C 0005C4BC  48 36 0E 45 */	bl func_803C1DC0
/* 80060F80 0005C4C0  C0 42 8C C8 */	lfs f2, lbl_806A3F48-_SDA2_BASE_(r2)
/* 80060F84 0005C4C4  38 61 01 34 */	addi r3, r1, 0x134
/* 80060F88 0005C4C8  C0 22 8C DC */	lfs f1, lbl_806A3F5C-_SDA2_BASE_(r2)
/* 80060F8C 0005C4CC  FC 60 10 90 */	fmr f3, f2
/* 80060F90 0005C4D0  4B FB 7C 35 */	bl func_80018BC4
/* 80060F94 0005C4D4  7C 68 1B 78 */	mr r8, r3
/* 80060F98 0005C4D8  38 9F 00 0B */	addi r4, r31, 0xb
/* 80060F9C 0005C4DC  80 7E 00 00 */	lwz r3, 0(r30)
/* 80060FA0 0005C4E0  7C 85 23 78 */	mr r5, r4
/* 80060FA4 0005C4E4  C0 22 8C D8 */	lfs f1, lbl_806A3F58-_SDA2_BASE_(r2)
/* 80060FA8 0005C4E8  38 C0 00 5A */	li r6, 0x5a
/* 80060FAC 0005C4EC  38 E0 00 08 */	li r7, 8
/* 80060FB0 0005C4F0  48 36 0E 11 */	bl func_803C1DC0
/* 80060FB4 0005C4F4  C0 42 8C C8 */	lfs f2, lbl_806A3F48-_SDA2_BASE_(r2)
/* 80060FB8 0005C4F8  38 61 01 28 */	addi r3, r1, 0x128
/* 80060FBC 0005C4FC  C0 22 8C E4 */	lfs f1, lbl_806A3F64-_SDA2_BASE_(r2)
/* 80060FC0 0005C500  FC 60 10 90 */	fmr f3, f2
/* 80060FC4 0005C504  4B FB 7C 01 */	bl func_80018BC4
/* 80060FC8 0005C508  7C 68 1B 78 */	mr r8, r3
/* 80060FCC 0005C50C  38 9F 00 10 */	addi r4, r31, 0x10
/* 80060FD0 0005C510  80 7E 00 00 */	lwz r3, 0(r30)
/* 80060FD4 0005C514  7C 85 23 78 */	mr r5, r4
/* 80060FD8 0005C518  C0 22 8C E0 */	lfs f1, lbl_806A3F60-_SDA2_BASE_(r2)
/* 80060FDC 0005C51C  38 C0 00 5A */	li r6, 0x5a
/* 80060FE0 0005C520  38 E0 00 08 */	li r7, 8
/* 80060FE4 0005C524  48 36 0D DD */	bl func_803C1DC0
/* 80060FE8 0005C528  C0 42 8C C8 */	lfs f2, lbl_806A3F48-_SDA2_BASE_(r2)
/* 80060FEC 0005C52C  38 61 01 1C */	addi r3, r1, 0x11c
/* 80060FF0 0005C530  C0 22 8C E4 */	lfs f1, lbl_806A3F64-_SDA2_BASE_(r2)
/* 80060FF4 0005C534  FC 60 10 90 */	fmr f3, f2
/* 80060FF8 0005C538  4B FB 7B CD */	bl func_80018BC4
/* 80060FFC 0005C53C  7C 68 1B 78 */	mr r8, r3
/* 80061000 0005C540  38 9F 00 17 */	addi r4, r31, 0x17
/* 80061004 0005C544  80 7E 00 00 */	lwz r3, 0(r30)
/* 80061008 0005C548  7C 85 23 78 */	mr r5, r4
/* 8006100C 0005C54C  C0 22 8C E0 */	lfs f1, lbl_806A3F60-_SDA2_BASE_(r2)
/* 80061010 0005C550  38 C0 00 5A */	li r6, 0x5a
/* 80061014 0005C554  38 E0 00 08 */	li r7, 8
/* 80061018 0005C558  48 36 0D A9 */	bl func_803C1DC0
/* 8006101C 0005C55C  C0 22 8C C8 */	lfs f1, lbl_806A3F48-_SDA2_BASE_(r2)
/* 80061020 0005C560  38 61 01 10 */	addi r3, r1, 0x110
/* 80061024 0005C564  FC 40 08 90 */	fmr f2, f1
/* 80061028 0005C568  FC 60 08 90 */	fmr f3, f1
/* 8006102C 0005C56C  4B FB 7B 99 */	bl func_80018BC4
/* 80061030 0005C570  7C 68 1B 78 */	mr r8, r3
/* 80061034 0005C574  80 7E 00 00 */	lwz r3, 0(r30)
/* 80061038 0005C578  C0 22 8C E0 */	lfs f1, lbl_806A3F60-_SDA2_BASE_(r2)
/* 8006103C 0005C57C  38 9F 00 1E */	addi r4, r31, 0x1e
/* 80061040 0005C580  38 BF 00 23 */	addi r5, r31, 0x23
/* 80061044 0005C584  38 C0 00 5A */	li r6, 0x5a
/* 80061048 0005C588  38 E0 00 08 */	li r7, 8
/* 8006104C 0005C58C  48 36 0D 75 */	bl func_803C1DC0
/* 80061050 0005C590  C0 22 8C C8 */	lfs f1, lbl_806A3F48-_SDA2_BASE_(r2)
/* 80061054 0005C594  38 61 01 04 */	addi r3, r1, 0x104
/* 80061058 0005C598  FC 40 08 90 */	fmr f2, f1
/* 8006105C 0005C59C  FC 60 08 90 */	fmr f3, f1
/* 80061060 0005C5A0  4B FB 7B 65 */	bl func_80018BC4
/* 80061064 0005C5A4  7C 68 1B 78 */	mr r8, r3
/* 80061068 0005C5A8  80 7E 00 00 */	lwz r3, 0(r30)
/* 8006106C 0005C5AC  C0 22 8C E0 */	lfs f1, lbl_806A3F60-_SDA2_BASE_(r2)
/* 80061070 0005C5B0  38 9F 00 29 */	addi r4, r31, 0x29
/* 80061074 0005C5B4  38 BF 00 2E */	addi r5, r31, 0x2e
/* 80061078 0005C5B8  38 C0 00 5A */	li r6, 0x5a
/* 8006107C 0005C5BC  38 E0 00 08 */	li r7, 8
/* 80061080 0005C5C0  48 36 0D 41 */	bl func_803C1DC0
/* 80061084 0005C5C4  C0 42 8C C8 */	lfs f2, lbl_806A3F48-_SDA2_BASE_(r2)
/* 80061088 0005C5C8  38 61 00 F8 */	addi r3, r1, 0xf8
/* 8006108C 0005C5CC  C0 22 8C E4 */	lfs f1, lbl_806A3F64-_SDA2_BASE_(r2)
/* 80061090 0005C5D0  FC 60 10 90 */	fmr f3, f2
/* 80061094 0005C5D4  4B FB 7B 31 */	bl func_80018BC4
/* 80061098 0005C5D8  7C 68 1B 78 */	mr r8, r3
/* 8006109C 0005C5DC  80 7E 00 00 */	lwz r3, 0(r30)
/* 800610A0 0005C5E0  C0 22 8C DC */	lfs f1, lbl_806A3F5C-_SDA2_BASE_(r2)
/* 800610A4 0005C5E4  38 9F 00 34 */	addi r4, r31, 0x34
/* 800610A8 0005C5E8  38 BF 00 39 */	addi r5, r31, 0x39
/* 800610AC 0005C5EC  38 C0 00 5A */	li r6, 0x5a
/* 800610B0 0005C5F0  38 E0 00 08 */	li r7, 8
/* 800610B4 0005C5F4  48 36 0D 0D */	bl func_803C1DC0
/* 800610B8 0005C5F8  C0 42 8C C8 */	lfs f2, lbl_806A3F48-_SDA2_BASE_(r2)
/* 800610BC 0005C5FC  38 61 00 EC */	addi r3, r1, 0xec
/* 800610C0 0005C600  C0 22 8C E4 */	lfs f1, lbl_806A3F64-_SDA2_BASE_(r2)
/* 800610C4 0005C604  FC 60 10 90 */	fmr f3, f2
/* 800610C8 0005C608  4B FB 7A FD */	bl func_80018BC4
/* 800610CC 0005C60C  7C 68 1B 78 */	mr r8, r3
/* 800610D0 0005C610  80 7E 00 00 */	lwz r3, 0(r30)
/* 800610D4 0005C614  C0 22 8C DC */	lfs f1, lbl_806A3F5C-_SDA2_BASE_(r2)
/* 800610D8 0005C618  38 9F 00 3F */	addi r4, r31, 0x3f
/* 800610DC 0005C61C  38 BF 00 44 */	addi r5, r31, 0x44
/* 800610E0 0005C620  38 C0 00 5A */	li r6, 0x5a
/* 800610E4 0005C624  38 E0 00 08 */	li r7, 8
/* 800610E8 0005C628  48 36 0C D9 */	bl func_803C1DC0
/* 800610EC 0005C62C  C0 42 8C C8 */	lfs f2, lbl_806A3F48-_SDA2_BASE_(r2)
/* 800610F0 0005C630  38 61 00 E0 */	addi r3, r1, 0xe0
/* 800610F4 0005C634  C0 22 8C EC */	lfs f1, lbl_806A3F6C-_SDA2_BASE_(r2)
/* 800610F8 0005C638  FC 60 10 90 */	fmr f3, f2
/* 800610FC 0005C63C  4B FB 7A C9 */	bl func_80018BC4
/* 80061100 0005C640  7C 68 1B 78 */	mr r8, r3
/* 80061104 0005C644  80 7E 00 00 */	lwz r3, 0(r30)
/* 80061108 0005C648  C0 22 8C E8 */	lfs f1, lbl_806A3F68-_SDA2_BASE_(r2)
/* 8006110C 0005C64C  38 9F 00 4A */	addi r4, r31, 0x4a
/* 80061110 0005C650  38 BF 00 50 */	addi r5, r31, 0x50
/* 80061114 0005C654  38 C0 00 5A */	li r6, 0x5a
/* 80061118 0005C658  38 E0 00 08 */	li r7, 8
/* 8006111C 0005C65C  48 36 0C A5 */	bl func_803C1DC0
/* 80061120 0005C660  C0 42 8C C8 */	lfs f2, lbl_806A3F48-_SDA2_BASE_(r2)
/* 80061124 0005C664  38 61 00 D4 */	addi r3, r1, 0xd4
/* 80061128 0005C668  C0 22 8C EC */	lfs f1, lbl_806A3F6C-_SDA2_BASE_(r2)
/* 8006112C 0005C66C  FC 60 10 90 */	fmr f3, f2
/* 80061130 0005C670  4B FB 7A 95 */	bl func_80018BC4
/* 80061134 0005C674  7C 68 1B 78 */	mr r8, r3
/* 80061138 0005C678  80 7E 00 00 */	lwz r3, 0(r30)
/* 8006113C 0005C67C  C0 22 8C E8 */	lfs f1, lbl_806A3F68-_SDA2_BASE_(r2)
/* 80061140 0005C680  38 9F 00 57 */	addi r4, r31, 0x57
/* 80061144 0005C684  38 BF 00 5D */	addi r5, r31, 0x5d
/* 80061148 0005C688  38 C0 00 5A */	li r6, 0x5a
/* 8006114C 0005C68C  38 E0 00 08 */	li r7, 8
/* 80061150 0005C690  48 36 0C 71 */	bl func_803C1DC0
/* 80061154 0005C694  C0 42 8C C8 */	lfs f2, lbl_806A3F48-_SDA2_BASE_(r2)
/* 80061158 0005C698  38 61 00 C8 */	addi r3, r1, 0xc8
/* 8006115C 0005C69C  C0 22 8C F0 */	lfs f1, lbl_806A3F70-_SDA2_BASE_(r2)
/* 80061160 0005C6A0  FC 60 10 90 */	fmr f3, f2
/* 80061164 0005C6A4  4B FB 7A 61 */	bl func_80018BC4
/* 80061168 0005C6A8  7C 68 1B 78 */	mr r8, r3
/* 8006116C 0005C6AC  80 7E 00 00 */	lwz r3, 0(r30)
/* 80061170 0005C6B0  C0 22 8C E0 */	lfs f1, lbl_806A3F60-_SDA2_BASE_(r2)
/* 80061174 0005C6B4  38 9F 00 64 */	addi r4, r31, 0x64
/* 80061178 0005C6B8  38 BF 00 69 */	addi r5, r31, 0x69
/* 8006117C 0005C6BC  38 C0 00 5A */	li r6, 0x5a
/* 80061180 0005C6C0  38 E0 00 08 */	li r7, 8
/* 80061184 0005C6C4  48 36 0C 3D */	bl func_803C1DC0
/* 80061188 0005C6C8  C0 42 8C C8 */	lfs f2, lbl_806A3F48-_SDA2_BASE_(r2)
/* 8006118C 0005C6CC  38 61 00 BC */	addi r3, r1, 0xbc
/* 80061190 0005C6D0  C0 22 8C F0 */	lfs f1, lbl_806A3F70-_SDA2_BASE_(r2)
/* 80061194 0005C6D4  FC 60 10 90 */	fmr f3, f2
/* 80061198 0005C6D8  4B FB 7A 2D */	bl func_80018BC4
/* 8006119C 0005C6DC  7C 68 1B 78 */	mr r8, r3
/* 800611A0 0005C6E0  80 7E 00 00 */	lwz r3, 0(r30)
/* 800611A4 0005C6E4  C0 22 8C F0 */	lfs f1, lbl_806A3F70-_SDA2_BASE_(r2)
/* 800611A8 0005C6E8  38 9F 00 6F */	addi r4, r31, 0x6f
/* 800611AC 0005C6EC  38 BF 00 77 */	addi r5, r31, 0x77
/* 800611B0 0005C6F0  38 C0 00 5A */	li r6, 0x5a
/* 800611B4 0005C6F4  38 E0 00 08 */	li r7, 8
/* 800611B8 0005C6F8  48 36 0C 09 */	bl func_803C1DC0
/* 800611BC 0005C6FC  C0 22 8C C8 */	lfs f1, lbl_806A3F48-_SDA2_BASE_(r2)
/* 800611C0 0005C700  38 61 00 B0 */	addi r3, r1, 0xb0
/* 800611C4 0005C704  C0 42 8C F8 */	lfs f2, lbl_806A3F78-_SDA2_BASE_(r2)
/* 800611C8 0005C708  FC 60 08 90 */	fmr f3, f1
/* 800611CC 0005C70C  4B FB 79 F9 */	bl func_80018BC4
/* 800611D0 0005C710  7C 67 1B 78 */	mr r7, r3
/* 800611D4 0005C714  80 7E 00 00 */	lwz r3, 0(r30)
/* 800611D8 0005C718  C0 22 8C F4 */	lfs f1, lbl_806A3F74-_SDA2_BASE_(r2)
/* 800611DC 0005C71C  38 9F 00 7D */	addi r4, r31, 0x7d
/* 800611E0 0005C720  38 BF 00 05 */	addi r5, r31, 5
/* 800611E4 0005C724  38 C0 00 08 */	li r6, 8
/* 800611E8 0005C728  48 36 0D AD */	bl func_803C1F94
/* 800611EC 0005C72C  80 7E 00 00 */	lwz r3, 0(r30)
/* 800611F0 0005C730  38 9F 00 7D */	addi r4, r31, 0x7d
/* 800611F4 0005C734  48 36 16 15 */	bl func_803C2808
/* 800611F8 0005C738  C0 22 8C EC */	lfs f1, lbl_806A3F6C-_SDA2_BASE_(r2)
/* 800611FC 0005C73C  38 61 00 A4 */	addi r3, r1, 0xa4
/* 80061200 0005C740  C0 42 8D 00 */	lfs f2, lbl_806A3F80-_SDA2_BASE_(r2)
/* 80061204 0005C744  C0 62 8C C8 */	lfs f3, lbl_806A3F48-_SDA2_BASE_(r2)
/* 80061208 0005C748  4B FB 79 BD */	bl func_80018BC4
/* 8006120C 0005C74C  7C 67 1B 78 */	mr r7, r3
/* 80061210 0005C750  80 7E 00 00 */	lwz r3, 0(r30)
/* 80061214 0005C754  C0 22 8C FC */	lfs f1, lbl_806A3F7C-_SDA2_BASE_(r2)
/* 80061218 0005C758  38 9F 00 87 */	addi r4, r31, 0x87
/* 8006121C 0005C75C  38 BF 00 05 */	addi r5, r31, 5
/* 80061220 0005C760  38 C0 00 08 */	li r6, 8
/* 80061224 0005C764  48 36 0E 59 */	bl func_803C207C
/* 80061228 0005C768  C0 22 8C EC */	lfs f1, lbl_806A3F6C-_SDA2_BASE_(r2)
/* 8006122C 0005C76C  38 61 00 98 */	addi r3, r1, 0x98
/* 80061230 0005C770  C0 42 8D 04 */	lfs f2, lbl_806A3F84-_SDA2_BASE_(r2)
/* 80061234 0005C774  C0 62 8C C8 */	lfs f3, lbl_806A3F48-_SDA2_BASE_(r2)
/* 80061238 0005C778  4B FB 79 8D */	bl func_80018BC4
/* 8006123C 0005C77C  7C 67 1B 78 */	mr r7, r3
/* 80061240 0005C780  80 7E 00 00 */	lwz r3, 0(r30)
/* 80061244 0005C784  C0 22 8C F0 */	lfs f1, lbl_806A3F70-_SDA2_BASE_(r2)
/* 80061248 0005C788  38 9F 00 93 */	addi r4, r31, 0x93
/* 8006124C 0005C78C  38 BF 00 50 */	addi r5, r31, 0x50
/* 80061250 0005C790  38 C0 00 08 */	li r6, 8
/* 80061254 0005C794  48 36 0E 29 */	bl func_803C207C
/* 80061258 0005C798  C0 22 8C EC */	lfs f1, lbl_806A3F6C-_SDA2_BASE_(r2)
/* 8006125C 0005C79C  38 61 00 8C */	addi r3, r1, 0x8c
/* 80061260 0005C7A0  C0 42 8D 04 */	lfs f2, lbl_806A3F84-_SDA2_BASE_(r2)
/* 80061264 0005C7A4  C0 62 8C C8 */	lfs f3, lbl_806A3F48-_SDA2_BASE_(r2)
/* 80061268 0005C7A8  4B FB 79 5D */	bl func_80018BC4
/* 8006126C 0005C7AC  7C 67 1B 78 */	mr r7, r3
/* 80061270 0005C7B0  80 7E 00 00 */	lwz r3, 0(r30)
/* 80061274 0005C7B4  C0 22 8C F0 */	lfs f1, lbl_806A3F70-_SDA2_BASE_(r2)
/* 80061278 0005C7B8  38 9F 00 9F */	addi r4, r31, 0x9f
/* 8006127C 0005C7BC  38 BF 00 5D */	addi r5, r31, 0x5d
/* 80061280 0005C7C0  38 C0 00 08 */	li r6, 8
/* 80061284 0005C7C4  48 36 0D F9 */	bl func_803C207C
/* 80061288 0005C7C8  C0 22 8C C8 */	lfs f1, lbl_806A3F48-_SDA2_BASE_(r2)
/* 8006128C 0005C7CC  38 61 00 80 */	addi r3, r1, 0x80
/* 80061290 0005C7D0  C0 42 8D 0C */	lfs f2, lbl_806A3F8C-_SDA2_BASE_(r2)
/* 80061294 0005C7D4  FC 60 08 90 */	fmr f3, f1
/* 80061298 0005C7D8  4B FB 79 2D */	bl func_80018BC4
/* 8006129C 0005C7DC  7C 67 1B 78 */	mr r7, r3
/* 800612A0 0005C7E0  80 7E 00 00 */	lwz r3, 0(r30)
/* 800612A4 0005C7E4  C0 22 8D 08 */	lfs f1, lbl_806A3F88-_SDA2_BASE_(r2)
/* 800612A8 0005C7E8  38 9F 00 AB */	addi r4, r31, 0xab
/* 800612AC 0005C7EC  38 A0 00 41 */	li r5, 0x41
/* 800612B0 0005C7F0  38 C0 00 08 */	li r6, 8
/* 800612B4 0005C7F4  48 36 08 4D */	bl func_803C1B00
/* 800612B8 0005C7F8  80 7E 00 00 */	lwz r3, 0(r30)
/* 800612BC 0005C7FC  38 9F 00 AB */	addi r4, r31, 0xab
/* 800612C0 0005C800  48 36 15 49 */	bl func_803C2808
/* 800612C4 0005C804  C0 22 8C C8 */	lfs f1, lbl_806A3F48-_SDA2_BASE_(r2)
/* 800612C8 0005C808  38 61 00 74 */	addi r3, r1, 0x74
/* 800612CC 0005C80C  FC 40 08 90 */	fmr f2, f1
/* 800612D0 0005C810  FC 60 08 90 */	fmr f3, f1
/* 800612D4 0005C814  4B FB 78 F1 */	bl func_80018BC4
/* 800612D8 0005C818  7C 67 1B 78 */	mr r7, r3
/* 800612DC 0005C81C  80 7E 00 00 */	lwz r3, 0(r30)
/* 800612E0 0005C820  C0 22 8D 10 */	lfs f1, lbl_806A3F90-_SDA2_BASE_(r2)
/* 800612E4 0005C824  38 9F 00 B9 */	addi r4, r31, 0xb9
/* 800612E8 0005C828  38 BF 00 05 */	addi r5, r31, 5
/* 800612EC 0005C82C  38 C0 00 08 */	li r6, 8
/* 800612F0 0005C830  48 36 0D 8D */	bl func_803C207C
/* 800612F4 0005C834  C0 42 8C C8 */	lfs f2, lbl_806A3F48-_SDA2_BASE_(r2)
/* 800612F8 0005C838  38 61 00 68 */	addi r3, r1, 0x68
/* 800612FC 0005C83C  C0 22 8C F0 */	lfs f1, lbl_806A3F70-_SDA2_BASE_(r2)
/* 80061300 0005C840  FC 60 10 90 */	fmr f3, f2
/* 80061304 0005C844  4B FB 78 C1 */	bl func_80018BC4
/* 80061308 0005C848  7C 68 1B 78 */	mr r8, r3
/* 8006130C 0005C84C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80061310 0005C850  C0 22 8D 08 */	lfs f1, lbl_806A3F88-_SDA2_BASE_(r2)
/* 80061314 0005C854  38 9F 00 C9 */	addi r4, r31, 0xc9
/* 80061318 0005C858  38 BF 00 0B */	addi r5, r31, 0xb
/* 8006131C 0005C85C  38 C0 00 5B */	li r6, 0x5b
/* 80061320 0005C860  38 E0 00 10 */	li r7, 0x10
/* 80061324 0005C864  48 36 0A 9D */	bl func_803C1DC0
/* 80061328 0005C868  C0 22 8C C8 */	lfs f1, lbl_806A3F48-_SDA2_BASE_(r2)
/* 8006132C 0005C86C  38 61 00 5C */	addi r3, r1, 0x5c
/* 80061330 0005C870  FC 40 08 90 */	fmr f2, f1
/* 80061334 0005C874  FC 60 08 90 */	fmr f3, f1
/* 80061338 0005C878  4B FB 78 8D */	bl func_80018BC4
/* 8006133C 0005C87C  7C 68 1B 78 */	mr r8, r3
/* 80061340 0005C880  80 7E 00 00 */	lwz r3, 0(r30)
/* 80061344 0005C884  C0 22 8D 14 */	lfs f1, lbl_806A3F94-_SDA2_BASE_(r2)
/* 80061348 0005C888  38 9F 00 D7 */	addi r4, r31, 0xd7
/* 8006134C 0005C88C  38 BF 00 05 */	addi r5, r31, 5
/* 80061350 0005C890  38 C0 00 5A */	li r6, 0x5a
/* 80061354 0005C894  38 E0 00 08 */	li r7, 8
/* 80061358 0005C898  48 36 0A 69 */	bl func_803C1DC0
/* 8006135C 0005C89C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80061360 0005C8A0  38 9F 00 B9 */	addi r4, r31, 0xb9
/* 80061364 0005C8A4  48 36 14 A5 */	bl func_803C2808
/* 80061368 0005C8A8  80 7E 00 00 */	lwz r3, 0(r30)
/* 8006136C 0005C8AC  38 9F 00 C9 */	addi r4, r31, 0xc9
/* 80061370 0005C8B0  48 36 14 99 */	bl func_803C2808
/* 80061374 0005C8B4  80 7E 00 00 */	lwz r3, 0(r30)
/* 80061378 0005C8B8  38 9F 00 D7 */	addi r4, r31, 0xd7
/* 8006137C 0005C8BC  48 36 14 8D */	bl func_803C2808
/* 80061380 0005C8C0  C0 22 8C C8 */	lfs f1, lbl_806A3F48-_SDA2_BASE_(r2)
/* 80061384 0005C8C4  38 61 00 50 */	addi r3, r1, 0x50
/* 80061388 0005C8C8  FC 40 08 90 */	fmr f2, f1
/* 8006138C 0005C8CC  FC 60 08 90 */	fmr f3, f1
/* 80061390 0005C8D0  4B FB 78 35 */	bl func_80018BC4
/* 80061394 0005C8D4  7C 67 1B 78 */	mr r7, r3
/* 80061398 0005C8D8  80 7E 00 00 */	lwz r3, 0(r30)
/* 8006139C 0005C8DC  C0 22 8C FC */	lfs f1, lbl_806A3F7C-_SDA2_BASE_(r2)
/* 800613A0 0005C8E0  38 9F 00 EA */	addi r4, r31, 0xea
/* 800613A4 0005C8E4  38 BF 00 05 */	addi r5, r31, 5
/* 800613A8 0005C8E8  38 C0 00 08 */	li r6, 8
/* 800613AC 0005C8EC  48 36 0C D1 */	bl func_803C207C
/* 800613B0 0005C8F0  C0 22 8C C8 */	lfs f1, lbl_806A3F48-_SDA2_BASE_(r2)
/* 800613B4 0005C8F4  38 61 00 44 */	addi r3, r1, 0x44
/* 800613B8 0005C8F8  FC 40 08 90 */	fmr f2, f1
/* 800613BC 0005C8FC  FC 60 08 90 */	fmr f3, f1
/* 800613C0 0005C900  4B FB 78 05 */	bl func_80018BC4
/* 800613C4 0005C904  7C 68 1B 78 */	mr r8, r3
/* 800613C8 0005C908  80 7E 00 00 */	lwz r3, 0(r30)
/* 800613CC 0005C90C  C0 22 8D 08 */	lfs f1, lbl_806A3F88-_SDA2_BASE_(r2)
/* 800613D0 0005C910  38 9F 00 F5 */	addi r4, r31, 0xf5
/* 800613D4 0005C914  38 BF 00 05 */	addi r5, r31, 5
/* 800613D8 0005C918  38 C0 00 5B */	li r6, 0x5b
/* 800613DC 0005C91C  38 E0 00 08 */	li r7, 8
/* 800613E0 0005C920  48 36 09 E1 */	bl func_803C1DC0
/* 800613E4 0005C924  C0 22 8C C8 */	lfs f1, lbl_806A3F48-_SDA2_BASE_(r2)
/* 800613E8 0005C928  38 61 00 38 */	addi r3, r1, 0x38
/* 800613EC 0005C92C  FC 40 08 90 */	fmr f2, f1
/* 800613F0 0005C930  FC 60 08 90 */	fmr f3, f1
/* 800613F4 0005C934  4B FB 77 D1 */	bl func_80018BC4
/* 800613F8 0005C938  7C 68 1B 78 */	mr r8, r3
/* 800613FC 0005C93C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80061400 0005C940  C0 22 8D 08 */	lfs f1, lbl_806A3F88-_SDA2_BASE_(r2)
/* 80061404 0005C944  38 9F 01 08 */	addi r4, r31, 0x108
/* 80061408 0005C948  38 BF 00 05 */	addi r5, r31, 5
/* 8006140C 0005C94C  38 C0 00 5A */	li r6, 0x5a
/* 80061410 0005C950  38 E0 00 08 */	li r7, 8
/* 80061414 0005C954  48 36 09 AD */	bl func_803C1DC0
/* 80061418 0005C958  80 7E 00 00 */	lwz r3, 0(r30)
/* 8006141C 0005C95C  38 9F 00 EA */	addi r4, r31, 0xea
/* 80061420 0005C960  48 36 13 E9 */	bl func_803C2808
/* 80061424 0005C964  80 7E 00 00 */	lwz r3, 0(r30)
/* 80061428 0005C968  38 9F 00 F5 */	addi r4, r31, 0xf5
/* 8006142C 0005C96C  48 36 13 DD */	bl func_803C2808
/* 80061430 0005C970  80 7E 00 00 */	lwz r3, 0(r30)
/* 80061434 0005C974  38 9F 01 08 */	addi r4, r31, 0x108
/* 80061438 0005C978  48 36 13 D1 */	bl func_803C2808
/* 8006143C 0005C97C  C0 22 8C F0 */	lfs f1, lbl_806A3F70-_SDA2_BASE_(r2)
/* 80061440 0005C980  38 61 00 2C */	addi r3, r1, 0x2c
/* 80061444 0005C984  C0 42 8C E4 */	lfs f2, lbl_806A3F64-_SDA2_BASE_(r2)
/* 80061448 0005C988  C0 62 8C C8 */	lfs f3, lbl_806A3F48-_SDA2_BASE_(r2)
/* 8006144C 0005C98C  4B FB 77 79 */	bl func_80018BC4
/* 80061450 0005C990  7C 68 1B 78 */	mr r8, r3
/* 80061454 0005C994  80 7E 00 00 */	lwz r3, 0(r30)
/* 80061458 0005C998  C0 22 8C FC */	lfs f1, lbl_806A3F7C-_SDA2_BASE_(r2)
/* 8006145C 0005C99C  38 9F 01 1C */	addi r4, r31, 0x11c
/* 80061460 0005C9A0  38 BF 00 69 */	addi r5, r31, 0x69
/* 80061464 0005C9A4  38 C0 00 5B */	li r6, 0x5b
/* 80061468 0005C9A8  38 E0 00 08 */	li r7, 8
/* 8006146C 0005C9AC  48 36 09 55 */	bl func_803C1DC0
/* 80061470 0005C9B0  C0 22 8D 00 */	lfs f1, lbl_806A3F80-_SDA2_BASE_(r2)
/* 80061474 0005C9B4  38 61 00 20 */	addi r3, r1, 0x20
/* 80061478 0005C9B8  C0 42 8C E4 */	lfs f2, lbl_806A3F64-_SDA2_BASE_(r2)
/* 8006147C 0005C9BC  C0 62 8C C8 */	lfs f3, lbl_806A3F48-_SDA2_BASE_(r2)
/* 80061480 0005C9C0  4B FB 77 45 */	bl func_80018BC4
/* 80061484 0005C9C4  7C 68 1B 78 */	mr r8, r3
/* 80061488 0005C9C8  80 7E 00 00 */	lwz r3, 0(r30)
/* 8006148C 0005C9CC  C0 22 8C CC */	lfs f1, lbl_806A3F4C-_SDA2_BASE_(r2)
/* 80061490 0005C9D0  38 9F 01 29 */	addi r4, r31, 0x129
/* 80061494 0005C9D4  38 BF 00 77 */	addi r5, r31, 0x77
/* 80061498 0005C9D8  38 C0 00 5B */	li r6, 0x5b
/* 8006149C 0005C9DC  38 E0 00 08 */	li r7, 8
/* 800614A0 0005C9E0  48 36 09 21 */	bl func_803C1DC0
/* 800614A4 0005C9E4  C0 22 8C C8 */	lfs f1, lbl_806A3F48-_SDA2_BASE_(r2)
/* 800614A8 0005C9E8  38 61 00 14 */	addi r3, r1, 0x14
/* 800614AC 0005C9EC  C0 42 8C F0 */	lfs f2, lbl_806A3F70-_SDA2_BASE_(r2)
/* 800614B0 0005C9F0  FC 60 08 90 */	fmr f3, f1
/* 800614B4 0005C9F4  4B FB 77 11 */	bl func_80018BC4
/* 800614B8 0005C9F8  7C 68 1B 78 */	mr r8, r3
/* 800614BC 0005C9FC  80 7E 00 00 */	lwz r3, 0(r30)
/* 800614C0 0005CA00  C0 22 8D 0C */	lfs f1, lbl_806A3F8C-_SDA2_BASE_(r2)
/* 800614C4 0005CA04  38 9F 01 39 */	addi r4, r31, 0x139
/* 800614C8 0005CA08  38 BF 00 05 */	addi r5, r31, 5
/* 800614CC 0005CA0C  38 C0 00 5B */	li r6, 0x5b
/* 800614D0 0005CA10  38 E0 00 08 */	li r7, 8
/* 800614D4 0005CA14  48 36 08 ED */	bl func_803C1DC0
/* 800614D8 0005CA18  C0 22 8C D0 */	lfs f1, lbl_806A3F50-_SDA2_BASE_(r2)
/* 800614DC 0005CA1C  38 61 00 08 */	addi r3, r1, 8
/* 800614E0 0005CA20  C0 42 8C D4 */	lfs f2, lbl_806A3F54-_SDA2_BASE_(r2)
/* 800614E4 0005CA24  C0 62 8C C8 */	lfs f3, lbl_806A3F48-_SDA2_BASE_(r2)
/* 800614E8 0005CA28  4B FB 76 DD */	bl func_80018BC4
/* 800614EC 0005CA2C  7C 68 1B 78 */	mr r8, r3
/* 800614F0 0005CA30  80 7E 00 00 */	lwz r3, 0(r30)
/* 800614F4 0005CA34  C0 22 8C FC */	lfs f1, lbl_806A3F7C-_SDA2_BASE_(r2)
/* 800614F8 0005CA38  38 9F 01 4A */	addi r4, r31, 0x14a
/* 800614FC 0005CA3C  38 BF 00 05 */	addi r5, r31, 5
/* 80061500 0005CA40  38 C0 00 41 */	li r6, 0x41
/* 80061504 0005CA44  38 E0 00 08 */	li r7, 8
/* 80061508 0005CA48  48 36 08 B9 */	bl func_803C1DC0
/* 8006150C 0005CA4C  80 01 01 64 */	lwz r0, 0x164(r1)
/* 80061510 0005CA50  83 E1 01 5C */	lwz r31, 0x15c(r1)
/* 80061514 0005CA54  83 C1 01 58 */	lwz r30, 0x158(r1)
/* 80061518 0005CA58  7C 08 03 A6 */	mtlr r0
/* 8006151C 0005CA5C  38 21 01 60 */	addi r1, r1, 0x160
/* 80061520 0005CA60  4E 80 00 20 */	blr 
