addi	$0,$0,252
addi	$1,$0,252
addi	$2,$0,252
addi	$3,$0,252
addi	$4,$0,252
addi	$5,$0,252
addi	$6,$0,252
addi	$7,$0,252
addi	$8,$0,252
addi	$9,$0,252
addi	$10,$0,252
addi	$11,$0,252
addi	$12,$0,252
addi	$13,$0,252
addi	$14,$0,252
addi	$15,$0,252
addi	$16,$0,252
addi	$17,$0,252
addi	$18,$0,252
addi	$19,$0,252
addi	$20,$0,252
addi	$21,$0,252
addi	$22,$0,252
addi	$23,$0,252
addi	$24,$0,252
addi	$25,$0,252
addi	$26,$0,252
addi	$27,$0,252
addi	$28,$0,252
addi	$29,$0,252
addi	$30,$0,252
addi	$31,$0,252

la		$22,TAG_0
jalr	$31,$22
nop
addi	$1,$1,1
TAG_0:
jal		TAG_1
or		$31,$2,$31
addi	$1,$1,1
TAG_1:
la		$22,TAG_2
jalr	$3,$22
nop
addi	$1,$1,1
TAG_2:
jal		TAG_3
sllv	$3,$31,$3
addi	$1,$1,1
TAG_3:
la		$22,TAG_4
jalr	$0,$22
nop
addi	$1,$1,1
TAG_4:
jal		TAG_5
srlv	$31,$31,$31
addi	$1,$1,1
TAG_5:
addi	$31,$0,34
la		$22,TAG_6
jalr	$31,$22
nop
addi	$1,$1,1
TAG_6:
jal		TAG_7
sltiu	$31,$31,1
addi	$1,$1,1
TAG_7:
addi	$31,$0,79
la		$22,TAG_8
jalr	$31,$22
nop
addi	$1,$1,1
TAG_8:
jal		TAG_9
xori	$31,$31,9
addi	$1,$1,1
TAG_9:
la		$22,TAG_10
jalr	$4,$22
nop
addi	$1,$1,1
TAG_10:
jal		TAG_11
addi	$4,$31,-109
addi	$1,$1,1
TAG_11:
la		$22,TAG_12
jalr	$31,$22
nop
addi	$1,$1,1
TAG_12:
jal		TAG_13
addiu	$31,$0,-161
addi	$1,$1,1
TAG_13:
la		$22,TAG_14
jalr	$31,$22
nop
addi	$1,$1,1
TAG_14:
jal		TAG_15
sra		$31,$31,2
addi	$1,$1,1
TAG_15:
la		$22,TAG_16
jalr	$31,$22
nop
addi	$1,$1,1
TAG_16:
jal		TAG_17
sll		$4,$4,2
addi	$1,$1,1
TAG_17:
la		$22,TAG_18
jalr	$5,$22
nop
addi	$1,$1,1
TAG_18:
jal		TAG_19
srl		$31,$5,2
addi	$1,$1,1
TAG_19:
la		$22,TAG_20
jalr	$0,$22
nop
addi	$1,$1,1
TAG_20:
jal		TAG_21
sra		$31,$0,1
addi	$1,$1,1
TAG_21:
addi	$31,$0,54
la		$22,TAG_22
jalr	$31,$22
nop
addi	$1,$1,1
TAG_22:
jal		TAG_23
mtlo	$31
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,232
la		$22,TAG_24
jalr	$31,$22
nop
addi	$1,$1,1
TAG_24:
jal		TAG_25
mtc0	$31,$13
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,53
la		$22,TAG_26
jalr	$8,$22
nop
addi	$1,$1,1
TAG_26:
jal		TAG_27
div		$31,$8
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
la		$22,TAG_28
jalr	$31,$22
nop
addi	$1,$1,1
TAG_28:
jal		TAG_29
divu	$31,$3
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,170
la		$22,TAG_30
la		$21,TAG_31
jalr	$11,$22
nop
addi	$1,$1,1
TAG_30:
jalr	$11,$21
srav	$11,$11,$11
addi	$1,$1,1
TAG_31:
addi	$11,$0,45
la		$21,TAG_32
la		$10,TAG_33
jalr	$29,$21
nop
addi	$1,$1,1
TAG_32:
jalr	$29,$10
slt		$7,$7,$29
addi	$1,$1,1
TAG_33:
la		$10,TAG_34
la		$2,TAG_35
jalr	$29,$10
nop
addi	$1,$1,1
TAG_34:
jalr	$29,$2
sltu	$8,$8,$29
addi	$1,$1,1
TAG_35:
la		$2,TAG_36
la		$14,TAG_37
jalr	$1,$2
nop
addi	$1,$1,1
TAG_36:
jalr	$1,$14
sub		$0,$1,$1
addi	$1,$1,1
TAG_37:
la		$14,TAG_38
la		$25,TAG_39
jalr	$12,$14
nop
addi	$1,$1,1
TAG_38:
jalr	$12,$25
andi	$12,$12,212
addi	$1,$1,1
TAG_39:
la		$25,TAG_40
la		$13,TAG_41
jalr	$29,$25
nop
addi	$1,$1,1
TAG_40:
jalr	$29,$13
ori		$9,$29,24
addi	$1,$1,1
TAG_41:
la		$13,TAG_42
la		$26,TAG_43
jalr	$29,$13
nop
addi	$1,$1,1
TAG_42:
jalr	$29,$26
slti	$29,$10,-6
addi	$1,$1,1
TAG_43:
addi	$29,$0,13
la		$26,TAG_44
la		$30,TAG_45
jalr	$0,$26
nop
addi	$1,$1,1
TAG_44:
jalr	$0,$30
sltiu	$0,$25,6
addi	$1,$1,1
TAG_45:
la		$30,TAG_46
la		$5,TAG_47
jalr	$13,$30
nop
addi	$1,$1,1
TAG_46:
jalr	$13,$5
sll		$13,$13,1
addi	$1,$1,1
TAG_47:
la		$5,TAG_48
la		$18,TAG_49
jalr	$29,$5
nop
addi	$1,$1,1
TAG_48:
jalr	$29,$18
srl		$11,$29,1
addi	$1,$1,1
TAG_49:
la		$18,TAG_50
la		$17,TAG_51
jalr	$29,$18
nop
addi	$1,$1,1
TAG_50:
jalr	$29,$17
sra		$29,$29,2
addi	$1,$1,1
TAG_51:
la		$17,TAG_52
la		$3,TAG_53
jalr	$0,$17
nop
addi	$1,$1,1
TAG_52:
jalr	$0,$3
sll		$0,$0,1
addi	$1,$1,1
TAG_53:
la		$3,TAG_54
la		$20,TAG_55
jalr	$16,$3
nop
addi	$1,$1,1
TAG_54:
jalr	$16,$20
mult	$16,$16
addi	$1,$1,1
TAG_55:
mflo	$1
mfhi	$2
addi	$2,$0,192
la		$20,TAG_56
la		$23,TAG_57
jalr	$29,$20
nop
addi	$1,$1,1
TAG_56:
jalr	$29,$23
multu	$17,$17
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,117
la		$23,TAG_58
la		$4,TAG_59
jalr	$29,$23
nop
addi	$1,$1,1
TAG_58:
jalr	$29,$4
mthi	$29
addi	$1,$1,1
TAG_59:
mflo	$1
mfhi	$2
la		$4,TAG_60
la		$6,TAG_61
jalr	$0,$4
nop
addi	$1,$1,1
TAG_60:
jalr	$0,$6
mtlo	$8
addi	$1,$1,1
TAG_61:
mflo	$1
mfhi	$2
la		$6,TAG_62
jalr	$17,$6
nop
addi	$1,$1,1
TAG_62:
nop
subu	$17,$17,$17
addi	$17,$0,227
la		$6,TAG_63
jalr	$29,$6
nop
addi	$1,$1,1
TAG_63:
nop
xor		$29,$19,$19
addi	$29,$0,97
la		$6,TAG_64
jalr	$29,$6
nop
addi	$1,$1,1
TAG_64:
nop
add		$20,$29,$29
la		$6,TAG_65
jalr	$21,$6
nop
addi	$1,$1,1
TAG_65:
nop
addu	$21,$21,$21
la		$6,TAG_66
jalr	$18,$6
nop
addi	$1,$1,1
TAG_66:
nop
xori	$18,$18,83
la		$6,TAG_67
jalr	$29,$6
nop
addi	$1,$1,1
TAG_67:
nop
addi	$29,$21,104
la		$6,TAG_68
jalr	$29,$6
nop
addi	$1,$1,1
TAG_68:
nop
addiu	$22,$29,-187
la		$6,TAG_69
jalr	$0,$6
nop
addi	$1,$1,1
TAG_69:
nop
andi	$14,$0,53
addi	$14,$0,250
la		$6,TAG_70
jalr	$19,$6
nop
addi	$1,$1,1
TAG_70:
nop
srl		$19,$19,1
la		$6,TAG_71
jalr	$29,$6
nop
addi	$1,$1,1
TAG_71:
nop
sra		$29,$29,1
la		$6,TAG_72
jalr	$29,$6
nop
addi	$1,$1,1
TAG_72:
nop
sll		$24,$29,1
la		$6,TAG_73
jalr	$27,$6
nop
addi	$1,$1,1
TAG_73:
nop
srl		$0,$27,2
la		$6,TAG_74
jalr	$22,$6
nop
addi	$1,$1,1
TAG_74:
nop
mtc0	$22,$13
mflo	$1
mfhi	$2
la		$6,TAG_75
jalr	$29,$6
nop
addi	$1,$1,1
TAG_75:
nop
div		$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,252
la		$6,TAG_76
jalr	$29,$6
nop
addi	$1,$1,1
TAG_76:
nop
divu	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,104
la		$6,TAG_77
jalr	$7,$6
nop
addi	$1,$1,1
TAG_77:
nop
mult	$7,$7
mflo	$1
mfhi	$2
addi	$2,$0,64
la		$6,TAG_78
jalr	$23,$6
nop
addi	$1,$1,1
TAG_78:
nop
beq		$23,$23,TAG_79
addiu	$23,$23,1
addiu	$23,$23,1
TAG_79:
la		$6,TAG_80
jalr	$30,$6
nop
addi	$1,$1,1
TAG_80:
nop
bne		$30,$0,TAG_81
addiu	$30,$0,1
addiu	$0,$30,1
TAG_81:
la		$6,TAG_82
jalr	$30,$6
nop
addi	$1,$1,1
TAG_82:
nop
beq		$30,$30,TAG_83
addiu	$30,$30,1
addiu	$30,$30,1
TAG_83:
la		$6,TAG_84
jalr	$7,$6
nop
addi	$1,$1,1
TAG_84:
nop
bne		$0,$7,TAG_85
addiu	$0,$7,1
addiu	$7,$0,1
TAG_85:
la		$6,TAG_86
jalr	$24,$6
nop
addi	$1,$1,1
TAG_86:
nop
beq		$24,$0,TAG_87
addiu	$24,$0,1
addiu	$0,$24,1
TAG_87:
la		$6,TAG_88
jalr	$30,$6
nop
addi	$1,$1,1
TAG_88:
nop
bne		$3,$3,TAG_89
addiu	$3,$3,1
addiu	$3,$3,1
TAG_89:
la		$6,TAG_90
jalr	$30,$6
nop
addi	$1,$1,1
TAG_90:
nop
beq		$4,$0,TAG_91
addiu	$4,$0,1
addiu	$0,$4,1
TAG_91:
la		$6,TAG_92
jalr	$0,$6
nop
addi	$1,$1,1
TAG_92:
nop
bne		$0,$0,TAG_93
addiu	$0,$0,1
addiu	$0,$0,1
TAG_93:
la		$6,TAG_94
jalr	$25,$6
nop
addi	$1,$1,1
TAG_94:
nop
bgtz	$25,TAG_95
addiu	$25,$25,1
addiu	$25,$25,1
TAG_95:
la		$6,TAG_96
jalr	$30,$6
nop
addi	$1,$1,1
TAG_96:
nop
bgez	$30,TAG_97
addiu	$30,$30,1
addiu	$30,$30,1
TAG_97:
la		$12,TAG_98
jalr	$30,$12
nop
addi	$1,$1,1
TAG_98:
nop
bltz	$30,TAG_99
addiu	$30,$30,1
addiu	$30,$30,1
TAG_99:
la		$12,TAG_100
jalr	$0,$12
nop
addi	$1,$1,1
TAG_100:
nop
blez	$0,TAG_101
addiu	$0,$0,1
addiu	$0,$0,1
TAG_101:
la		$12,TAG_102
jalr	$26,$12
nop
addi	$1,$1,1
TAG_102:
nop
bgtz	$26,TAG_103
addiu	$26,$26,1
addiu	$26,$26,1
TAG_103:
la		$12,TAG_104
jalr	$30,$12
nop
addi	$1,$1,1
TAG_104:
nop
bgez	$30,TAG_105
addiu	$30,$30,1
addiu	$30,$30,1
TAG_105:
la		$12,TAG_106
jalr	$30,$12
nop
addi	$1,$1,1
TAG_106:
nop
bltz	$30,TAG_107
addiu	$30,$30,1
addiu	$30,$30,1
TAG_107:
la		$12,TAG_108
jalr	$0,$12
nop
addi	$1,$1,1
TAG_108:
nop
blez	$0,TAG_109
addiu	$0,$0,1
addiu	$0,$0,1
TAG_109:
.ktext 0x4180

_entry5:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	eret
	eret
#end