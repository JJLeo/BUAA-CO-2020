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

la		$23,TAG_0
jalr	$13,$23
mflo	$13
addi	$1,$1,1
TAG_0:
divu	$13,$19
beq		$13,$13,TAG_1
addiu	$13,$13,1
addiu	$13,$13,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,226
la		$23,TAG_2
jalr	$18,$23
mfc0	$18,$12
addi	$1,$1,1
TAG_2:
mult	$18,$18
bne		$18,$1,TAG_3
addiu	$18,$1,1
addiu	$1,$18,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,215
addi	$2,$0,28
la		$23,TAG_4
jalr	$18,$23
mfhi	$18
addi	$1,$1,1
TAG_4:
multu	$18,$18
beq		$18,$1,TAG_5
addiu	$18,$1,1
addiu	$1,$18,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,31
la		$23,TAG_6
jalr	$13,$23
mflo	$13
addi	$1,$1,1
TAG_6:
mthi	$21
bne		$13,$13,TAG_7
addiu	$13,$13,1
addiu	$13,$13,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,120
la		$23,TAG_8
jalr	$13,$23
mfc0	$13,$12
addi	$1,$1,1
TAG_8:
mtlo	$22
beq		$22,$0,TAG_9
addiu	$22,$0,1
addiu	$0,$22,1
TAG_9:
mflo	$1
mfhi	$2
addi	$13,$0,2
la		$23,TAG_10
jalr	$8,$23
mfhi	$8
addi	$1,$1,1
TAG_10:
mtc0	$0,$13
bne		$0,$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
mflo	$1
mfhi	$2
la		$23,TAG_12
jalr	$19,$23
mflo	$19
addi	$1,$1,1
TAG_12:
div		$19,$19
bgtz	$19,TAG_13
addiu	$19,$19,1
addiu	$19,$19,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,73
la		$5,TAG_14
jalr	$13,$5
mfc0	$13,$13
addi	$1,$1,1
TAG_14:
divu	$23,$7
bgez	$13,TAG_15
addiu	$13,$13,1
addiu	$13,$13,1
TAG_15:
mflo	$1
mfhi	$2
la		$5,TAG_16
jalr	$13,$5
mfhi	$13
addi	$1,$1,1
TAG_16:
mult	$13,$13
bltz	$13,TAG_17
addiu	$13,$13,1
addiu	$13,$13,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,233
la		$5,TAG_18
jalr	$17,$5
mflo	$17
addi	$1,$1,1
TAG_18:
multu	$0,$17
blez	$17,TAG_19
addiu	$17,$17,1
addiu	$17,$17,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,224
la		$5,TAG_20
jalr	$20,$5
mfc0	$20,$12
addi	$1,$1,1
TAG_20:
mthi	$20
bgtz	$20,TAG_21
addiu	$20,$20,1
addiu	$20,$20,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$2,$0,40
la		$5,TAG_22
jalr	$13,$5
mfhi	$13
addi	$1,$1,1
TAG_22:
mtlo	$25
bgez	$13,TAG_23
addiu	$13,$13,1
addiu	$13,$13,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,218
la		$5,TAG_24
jalr	$13,$5
mflo	$13
addi	$1,$1,1
TAG_24:
mtc0	$13,$12
bltz	$13,TAG_25
addiu	$13,$13,1
addiu	$13,$13,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,2
la		$5,TAG_26
jalr	$19,$5
mfc0	$19,$13
addi	$1,$1,1
TAG_26:
div		$0,$7
blez	$19,TAG_27
addiu	$19,$19,1
addiu	$19,$19,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,137
addi	$2,$0,63
la		$5,TAG_28
jalr	$23,$5
mfhi	$23
addi	$1,$1,1
TAG_28:
mflo	$23
and		$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,253
addi	$23,$0,139
la		$5,TAG_29
jalr	$14,$5
mfc0	$14,$12
addi	$1,$1,1
TAG_29:
mfhi	$14
nor		$1,$1,$14
mflo	$1
mfhi	$2
addi	$1,$0,119
addi	$2,$0,168
addi	$14,$0,168
la		$5,TAG_30
jalr	$14,$5
mflo	$14
addi	$1,$1,1
TAG_30:
mfc0	$14,$12
or		$2,$2,$14
mflo	$1
mfhi	$2
addi	$1,$0,64
addi	$2,$0,53
la		$5,TAG_31
jalr	$29,$5
mfhi	$29
addi	$1,$1,1
TAG_31:
mflo	$29
sllv	$0,$29,$0
mflo	$1
mfhi	$2
addi	$1,$0,24
addi	$2,$0,249
addi	$29,$0,8
la		$5,TAG_32
jalr	$24,$5
mfc0	$24,$13
addi	$1,$1,1
TAG_32:
mfhi	$24
addiu	$24,$24,251
mflo	$1
mfhi	$2
addi	$1,$0,138
addi	$2,$0,7
la		$5,TAG_33
jalr	$14,$5
mflo	$14
addi	$1,$1,1
TAG_33:
mfc0	$14,$13
andi	$14,$3,228
mflo	$1
mfhi	$2
addi	$1,$0,80
addi	$2,$0,6
la		$5,TAG_34
jalr	$14,$5
mfhi	$14
addi	$1,$1,1
TAG_34:
mflo	$14
ori		$14,$14,93
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,5
la		$5,TAG_35
jalr	$0,$5
mfc0	$0,$12
addi	$1,$1,1
TAG_35:
mfhi	$0
slti	$1,$0,6
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$2,$0,4
la		$5,TAG_36
jalr	$25,$5
mflo	$25
addi	$1,$1,1
TAG_36:
mfc0	$25,$12
sra		$25,$25,1
mflo	$1
mfhi	$2
addi	$1,$0,210
addi	$2,$0,148
la		$1,TAG_37
jalr	$14,$1
mfhi	$14
addi	$1,$1,1
TAG_37:
mflo	$14
sll		$5,$14,2
mflo	$1
mfhi	$2
addi	$1,$0,20
addi	$2,$0,215
addi	$5,$0,155
addi	$14,$0,28
la		$1,TAG_38
jalr	$14,$1
mfc0	$14,$13
addi	$1,$1,1
TAG_38:
mfhi	$14
srl		$14,$14,2
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,230
addi	$14,$0,85
la		$1,TAG_39
jalr	$0,$1
mflo	$0
addi	$1,$1,1
TAG_39:
mfc0	$0,$12
sra		$10,$10,1
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,112
la		$1,TAG_40
jalr	$28,$1
mfhi	$28
addi	$1,$1,1
TAG_40:
mflo	$28
divu	$28,$26
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$2,$0,242
addi	$28,$0,234
la		$1,TAG_41
jalr	$14,$1
mfc0	$14,$13
addi	$1,$1,1
TAG_41:
mfhi	$14
mult	$11,$14
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,237
addi	$14,$0,171
la		$1,TAG_42
jalr	$14,$1
mflo	$14
addi	$1,$1,1
TAG_42:
mfc0	$14,$12
multu	$14,$14
mflo	$1
mfhi	$2
addi	$2,$0,215
la		$6,TAG_43
jalr	$1,$6
mfhi	$1
addi	$1,$1,1
TAG_43:
mflo	$1
mthi	$1
mflo	$1
mfhi	$2
la		$6,TAG_44
jalr	$29,$6
mfc0	$29,$12
addi	$1,$1,1
TAG_44:
mfhi	$29
beq		$29,$29,TAG_45
addiu	$29,$29,1
addiu	$29,$29,1
TAG_45:
mflo	$1
mfhi	$2
la		$6,TAG_46
jalr	$14,$6
mflo	$14
addi	$1,$1,1
TAG_46:
mfc0	$14,$12
bne		$13,$14,TAG_47
addiu	$13,$14,1
addiu	$14,$13,1
TAG_47:
mflo	$1
mfhi	$2
la		$6,TAG_48
jalr	$14,$6
mfhi	$14
addi	$1,$1,1
TAG_48:
mflo	$14
beq		$14,$14,TAG_49
addiu	$14,$14,1
addiu	$14,$14,1
TAG_49:
mflo	$1
mfhi	$2
la		$6,TAG_50
jalr	$2,$6
mfc0	$2,$13
addi	$1,$1,1
TAG_50:
mfhi	$2
bne		$0,$2,TAG_51
addiu	$0,$2,1
addiu	$2,$0,1
TAG_51:
mflo	$1
mfhi	$2
la		$6,TAG_52
jalr	$30,$6
mflo	$30
addi	$1,$1,1
TAG_52:
mfc0	$30,$12
beq		$30,$0,TAG_53
addiu	$30,$0,1
addiu	$0,$30,1
TAG_53:
mflo	$1
mfhi	$2
la		$6,TAG_54
jalr	$14,$6
mfhi	$14
addi	$1,$1,1
TAG_54:
mflo	$14
bne		$14,$14,TAG_55
addiu	$14,$14,1
addiu	$14,$14,1
TAG_55:
mflo	$1
mfhi	$2
la		$6,TAG_56
jalr	$14,$6
mfc0	$14,$13
addi	$1,$1,1
TAG_56:
mfhi	$14
beq		$14,$0,TAG_57
addiu	$14,$0,1
addiu	$0,$14,1
TAG_57:
mflo	$1
mfhi	$2
la		$6,TAG_58
jalr	$0,$6
mflo	$0
addi	$1,$1,1
TAG_58:
mfc0	$0,$12
bne		$0,$0,TAG_59
addiu	$0,$0,1
addiu	$0,$0,1
TAG_59:
mflo	$1
mfhi	$2
la		$6,TAG_60
jalr	$1,$6
mfhi	$1
addi	$1,$1,1
TAG_60:
mflo	$1
bgtz	$1,TAG_61
addiu	$1,$1,1
addiu	$1,$1,1
TAG_61:
mflo	$1
mfhi	$2
la		$6,TAG_62
jalr	$14,$6
mfc0	$14,$12
addi	$1,$1,1
TAG_62:
mfhi	$14
bgez	$14,TAG_63
addiu	$14,$14,1
addiu	$14,$14,1
TAG_63:
mflo	$1
mfhi	$2
la		$6,TAG_64
jalr	$14,$6
mflo	$14
addi	$1,$1,1
TAG_64:
mfc0	$14,$12
bltz	$14,TAG_65
addiu	$14,$14,1
addiu	$14,$14,1
TAG_65:
mflo	$1
mfhi	$2
la		$6,TAG_66
jalr	$30,$6
mfhi	$30
addi	$1,$1,1
TAG_66:
mflo	$30
blez	$30,TAG_67
addiu	$30,$30,1
addiu	$30,$30,1
TAG_67:
mflo	$1
mfhi	$2
la		$6,TAG_68
jalr	$2,$6
mfc0	$2,$13
addi	$1,$1,1
TAG_68:
mfhi	$2
bgtz	$2,TAG_69
addiu	$2,$2,1
addiu	$2,$2,1
TAG_69:
mflo	$1
mfhi	$2
la		$6,TAG_70
jalr	$14,$6
mflo	$14
addi	$1,$1,1
TAG_70:
mfc0	$14,$13
bgez	$14,TAG_71
addiu	$14,$14,1
addiu	$14,$14,1
TAG_71:
mflo	$1
mfhi	$2
la		$6,TAG_72
jalr	$14,$6
mfhi	$14
addi	$1,$1,1
TAG_72:
mflo	$14
bltz	$14,TAG_73
addiu	$14,$14,1
addiu	$14,$14,1
TAG_73:
mflo	$1
mfhi	$2
la		$6,TAG_74
jalr	$0,$6
mfc0	$0,$12
addi	$1,$1,1
TAG_74:
mfhi	$0
blez	$0,TAG_75
addiu	$0,$0,1
addiu	$0,$0,1
TAG_75:
mflo	$1
mfhi	$2
la		$6,TAG_76
jalr	$5,$6
mflo	$5
addi	$1,$1,1
TAG_76:
lui		$5,3
srlv	$5,$5,$5
mflo	$1
mfhi	$2
la		$6,TAG_77
jalr	$14,$6
mfc0	$14,$13
addi	$1,$1,1
TAG_77:
lui		$14,5
srav	$25,$25,$14
mflo	$1
mfhi	$2
la		$6,TAG_78
jalr	$14,$6
mfhi	$14
addi	$1,$1,1
TAG_78:
lui		$14,6
slt		$26,$26,$26
mflo	$1
mfhi	$2
addi	$26,$0,56
la		$6,TAG_79
jalr	$5,$6
mflo	$5
addi	$1,$1,1
TAG_79:
lui		$5,6
sltu	$0,$0,$0
mflo	$1
mfhi	$2
la		$18,TAG_80
jalr	$6,$18
mfc0	$6,$12
addi	$1,$1,1
TAG_80:
lui		$6,2
sltiu	$6,$6,-7
mflo	$1
mfhi	$2
la		$18,TAG_81
jalr	$14,$18
mfhi	$14
addi	$1,$1,1
TAG_81:
lui		$14,3
xori	$27,$14,253
mflo	$1
mfhi	$2
la		$18,TAG_82
jalr	$14,$18
mflo	$14
addi	$1,$1,1
TAG_82:
lui		$14,1
addi	$28,$14,76
mflo	$1
mfhi	$2
la		$18,TAG_83
jalr	$17,$18
mfc0	$17,$12
addi	$1,$1,1
TAG_83:
lui		$17,1
addiu	$17,$17,94
mflo	$1
mfhi	$2
la		$18,TAG_84
jalr	$7,$18
mfhi	$7
addi	$1,$1,1
TAG_84:
lui		$7,6
sll		$7,$7,1
mflo	$1
mfhi	$2
la		$18,TAG_85
jalr	$14,$18
mflo	$14
addi	$1,$1,1
TAG_85:
lui		$14,6
srl		$29,$29,2
mflo	$1
mfhi	$2
la		$18,TAG_86
jalr	$14,$18
mfc0	$14,$12
addi	$1,$1,1
TAG_86:
lui		$14,3
sra		$30,$14,2
mflo	$1
mfhi	$2
la		$18,TAG_87
jalr	$24,$18
mfhi	$24
addi	$1,$1,1
TAG_87:
lui		$24,7
sll		$0,$24,2
mflo	$1
mfhi	$2
la		$18,TAG_88
jalr	$10,$18
mflo	$10
addi	$1,$1,1
TAG_88:
lui		$10,0
mtlo	$10
mflo	$1
mfhi	$2
addi	$1,$0,176
addi	$10,$0,70
la		$18,TAG_89
jalr	$15,$18
mfc0	$15,$12
addi	$1,$1,1
TAG_89:
lui		$15,2
mtc0	$5,$13
mflo	$1
mfhi	$2
addi	$1,$0,162
la		$18,TAG_90
jalr	$15,$18
mfhi	$15
addi	$1,$1,1
TAG_90:
lui		$15,1
div		$15,$15
mflo	$1
mfhi	$2
addi	$2,$0,224
la		$18,TAG_91
jalr	$0,$18
mflo	$0
addi	$1,$1,1
TAG_91:
lui		$0,6
divu	$5,$17
mflo	$1
mfhi	$2
la		$18,TAG_92
jalr	$11,$18
mfc0	$11,$13
addi	$1,$1,1
TAG_92:
lui		$11,7
beq		$11,$11,TAG_93
addiu	$11,$11,1
addiu	$11,$11,1
TAG_93:
mflo	$1
mfhi	$2
la		$18,TAG_94
jalr	$15,$18
mfhi	$15
addi	$1,$1,1
TAG_94:
lui		$15,2
bne		$15,$0,TAG_95
addiu	$15,$0,1
addiu	$0,$15,1
TAG_95:
mflo	$1
mfhi	$2
la		$18,TAG_96
jalr	$15,$18
mflo	$15
addi	$1,$1,1
TAG_96:
lui		$15,5
beq		$8,$8,TAG_97
addiu	$8,$8,1
addiu	$8,$8,1
TAG_97:
mflo	$1
mfhi	$2
la		$18,TAG_98
jalr	$0,$18
mfc0	$0,$13
addi	$1,$1,1
TAG_98:
lui		$0,1
bne		$0,$30,TAG_99
addiu	$0,$30,1
addiu	$30,$0,1
TAG_99:
mflo	$1
mfhi	$2
la		$18,TAG_100
jalr	$12,$18
mfhi	$12
addi	$1,$1,1
TAG_100:
lui		$12,0
beq		$12,$1,TAG_101
addiu	$12,$1,1
addiu	$1,$12,1
TAG_101:
mflo	$1
mfhi	$2
la		$18,TAG_102
jalr	$15,$18
mflo	$15
addi	$1,$1,1
TAG_102:
lui		$15,7
bne		$9,$9,TAG_103
addiu	$9,$9,1
addiu	$9,$9,1
TAG_103:
mflo	$1
mfhi	$2
la		$18,TAG_104
jalr	$15,$18
mfc0	$15,$13
addi	$1,$1,1
TAG_104:
lui		$15,7
beq		$10,$0,TAG_105
addiu	$10,$0,1
addiu	$0,$10,1
TAG_105:
mflo	$1
mfhi	$2
la		$18,TAG_106
jalr	$6,$18
mfhi	$6
addi	$1,$1,1
TAG_106:
lui		$6,3
bne		$0,$0,TAG_107
addiu	$0,$0,1
addiu	$0,$0,1
TAG_107:
mflo	$1
mfhi	$2
la		$18,TAG_108
jalr	$13,$18
mflo	$13
addi	$1,$1,1
TAG_108:
lui		$13,5
bgtz	$13,TAG_109
addiu	$13,$13,1
addiu	$13,$13,1
TAG_109:
mflo	$1
mfhi	$2
la		$18,TAG_110
jalr	$15,$18
mfc0	$15,$12
addi	$1,$1,1
TAG_110:
lui		$15,3
bgez	$15,TAG_111
addiu	$15,$15,1
addiu	$15,$15,1
TAG_111:
mflo	$1
mfhi	$2
la		$18,TAG_112
jalr	$15,$18
mfhi	$15
addi	$1,$1,1
TAG_112:
lui		$15,0
bltz	$15,TAG_113
addiu	$15,$15,1
addiu	$15,$15,1
TAG_113:
mflo	$1
mfhi	$2
la		$18,TAG_114
jalr	$1,$18
mflo	$1
addi	$1,$1,1
TAG_114:
lui		$1,0
blez	$1,TAG_115
addiu	$1,$1,1
addiu	$1,$1,1
TAG_115:
mflo	$1
mfhi	$2
la		$18,TAG_116
jalr	$14,$18
mfc0	$14,$13
addi	$1,$1,1
TAG_116:
lui		$14,5
bgtz	$14,TAG_117
addiu	$14,$14,1
addiu	$14,$14,1
TAG_117:
mflo	$1
mfhi	$2
la		$18,TAG_118
jalr	$15,$18
mfhi	$15
addi	$1,$1,1
TAG_118:
lui		$15,6
bgez	$15,TAG_119
addiu	$15,$15,1
addiu	$15,$15,1
TAG_119:
mflo	$1
mfhi	$2
la		$18,TAG_120
jalr	$15,$18
mflo	$15
addi	$1,$1,1
TAG_120:
lui		$15,4
bltz	$15,TAG_121
addiu	$15,$15,1
addiu	$15,$15,1
TAG_121:
mflo	$1
mfhi	$2
la		$18,TAG_122
jalr	$28,$18
mfc0	$28,$13
addi	$1,$1,1
TAG_122:
lui		$28,0
blez	$28,TAG_123
addiu	$28,$28,1
addiu	$28,$28,1
TAG_123:
mflo	$1
mfhi	$2
la		$18,TAG_124
jalr	$31,$18
mfhi	$31
addi	$1,$1,1
TAG_124:
jal		TAG_125
sub		$31,$31,$31
addi	$1,$1,1
TAG_125:
mflo	$1
mfhi	$2
addi	$31,$0,46
la		$18,TAG_126
jalr	$21,$18
mflo	$21
addi	$1,$1,1
TAG_126:
jal		TAG_127
subu	$21,$31,$31
addi	$1,$1,1
TAG_127:
mflo	$1
mfhi	$2
addi	$21,$0,74
la		$18,TAG_128
jalr	$31,$18
mfc0	$31,$12
addi	$1,$1,1
TAG_128:
jal		TAG_129
xor		$31,$31,$31
addi	$1,$1,1
TAG_129:
mflo	$1
mfhi	$2
addi	$31,$0,123
la		$18,TAG_130
jalr	$31,$18
mfhi	$31
addi	$1,$1,1
TAG_130:
jal		TAG_131
add		$31,$0,$0
addi	$1,$1,1
TAG_131:
mflo	$1
mfhi	$2
addi	$31,$0,111
la		$18,TAG_132
jalr	$31,$18
mflo	$31
addi	$1,$1,1
TAG_132:
jal		TAG_133
andi	$31,$31,226
addi	$1,$1,1
TAG_133:
mflo	$1
mfhi	$2
la		$18,TAG_134
jalr	$22,$18
mfc0	$22,$13
addi	$1,$1,1
TAG_134:
jal		TAG_135
ori		$31,$31,232
addi	$1,$1,1
TAG_135:
mflo	$1
mfhi	$2
la		$18,TAG_136
jalr	$31,$18
mfhi	$31
addi	$1,$1,1
TAG_136:
jal		TAG_137
slti	$31,$31,3
addi	$1,$1,1
TAG_137:
mflo	$1
mfhi	$2
addi	$31,$0,13
la		$18,TAG_138
jalr	$0,$18
mflo	$0
addi	$1,$1,1
TAG_138:
jal		TAG_139
sltiu	$0,$0,7
addi	$1,$1,1
TAG_139:
mflo	$1
mfhi	$2
la		$18,TAG_140
jalr	$31,$18
mfc0	$31,$13
addi	$1,$1,1
TAG_140:
jal		TAG_141
srl		$31,$31,2
addi	$1,$1,1
TAG_141:
mflo	$1
mfhi	$2
la		$18,TAG_142
jalr	$23,$18
mfhi	$23
addi	$1,$1,1
TAG_142:
jal		TAG_143
sra		$23,$31,2
addi	$1,$1,1
TAG_143:
mflo	$1
mfhi	$2
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