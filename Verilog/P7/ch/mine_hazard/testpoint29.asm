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

la		$18,TAG_0
jalr	$31,$18
mflo	$31
addi	$1,$1,1
TAG_0:
jal		TAG_1
sll		$31,$23,1
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,32
la		$18,TAG_2
jalr	$31,$18
mfc0	$31,$12
addi	$1,$1,1
TAG_2:
jal		TAG_3
srl		$31,$0,2
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,254
addi	$31,$0,191
la		$18,TAG_4
jalr	$31,$18
mfhi	$31
addi	$1,$1,1
TAG_4:
jal		TAG_5
mult	$31,$31
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,202
la		$18,TAG_6
jalr	$26,$18
mflo	$26
addi	$1,$1,1
TAG_6:
jal		TAG_7
multu	$26,$26
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
la		$18,TAG_8
jalr	$31,$18
mfc0	$31,$12
addi	$1,$1,1
TAG_8:
jal		TAG_9
mthi	$26
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
la		$18,TAG_10
jalr	$0,$18
mfhi	$0
addi	$1,$1,1
TAG_10:
jal		TAG_11
mtlo	$31
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
la		$18,TAG_12
la		$14,TAG_13
jalr	$17,$18
mflo	$17
addi	$1,$1,1
TAG_12:
jalr	$17,$14
addu	$17,$17,$17
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
la		$14,TAG_14
la		$29,TAG_15
jalr	$15,$14
mfc0	$15,$12
addi	$1,$1,1
TAG_14:
jalr	$15,$29
and		$19,$15,$15
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
la		$29,TAG_16
la		$7,TAG_17
jalr	$15,$29
mfhi	$15
addi	$1,$1,1
TAG_16:
jalr	$15,$7
nor		$20,$20,$20
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
la		$7,TAG_18
la		$14,TAG_19
jalr	$9,$7
mflo	$9
addi	$1,$1,1
TAG_18:
jalr	$9,$14
or		$0,$0,$9
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
la		$14,TAG_20
la		$13,TAG_21
jalr	$18,$14
mfc0	$18,$13
addi	$1,$1,1
TAG_20:
jalr	$18,$13
xori	$18,$18,33
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
la		$13,TAG_22
la		$3,TAG_23
jalr	$15,$13
mfhi	$15
addi	$1,$1,1
TAG_22:
jalr	$15,$3
addi	$15,$15,-178
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
la		$3,TAG_24
la		$12,TAG_25
jalr	$15,$3
mflo	$15
addi	$1,$1,1
TAG_24:
jalr	$15,$12
addiu	$15,$22,160
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
la		$12,TAG_26
la		$10,TAG_27
jalr	$27,$12
mfc0	$27,$12
addi	$1,$1,1
TAG_26:
jalr	$27,$10
andi	$0,$0,38
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
la		$10,TAG_28
la		$11,TAG_29
jalr	$19,$10
mfhi	$19
addi	$1,$1,1
TAG_28:
jalr	$19,$11
sra		$19,$19,2
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
la		$11,TAG_30
la		$16,TAG_31
jalr	$15,$11
mflo	$15
addi	$1,$1,1
TAG_30:
jalr	$15,$16
sll		$15,$15,1
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
la		$16,TAG_32
la		$14,TAG_33
jalr	$15,$16
mfc0	$15,$12
addi	$1,$1,1
TAG_32:
jalr	$15,$14
srl		$24,$24,1
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
la		$14,TAG_34
la		$24,TAG_35
jalr	$0,$14
mfhi	$0
addi	$1,$1,1
TAG_34:
jalr	$0,$24
sra		$0,$29,2
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
la		$24,TAG_36
la		$9,TAG_37
jalr	$22,$24
mflo	$22
addi	$1,$1,1
TAG_36:
jalr	$22,$9
mtc0	$22,$13
addi	$1,$1,1
TAG_37:
mflo	$1
mfhi	$2
la		$9,TAG_38
la		$18,TAG_39
jalr	$15,$9
mfc0	$15,$13
addi	$1,$1,1
TAG_38:
jalr	$15,$18
div		$15,$29
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
la		$18,TAG_40
la		$7,TAG_41
jalr	$15,$18
mfhi	$15
addi	$1,$1,1
TAG_40:
jalr	$15,$7
divu	$15,$15
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,158
la		$7,TAG_42
la		$11,TAG_43
jalr	$0,$7
mflo	$0
addi	$1,$1,1
TAG_42:
jalr	$0,$11
mult	$0,$12
addi	$1,$1,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,15
la		$11,TAG_44
jalr	$23,$11
mfc0	$23,$13
addi	$1,$1,1
TAG_44:
nop
sllv	$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,10
la		$11,TAG_45
jalr	$16,$11
mfhi	$16
addi	$1,$1,1
TAG_45:
nop
srlv	$1,$1,$1
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,71
addi	$16,$0,208
la		$11,TAG_46
jalr	$16,$11
mflo	$16
addi	$1,$1,1
TAG_46:
nop
srav	$16,$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,215
addi	$2,$0,27
addi	$16,$0,67
la		$11,TAG_47
jalr	$0,$11
mfc0	$0,$12
addi	$1,$1,1
TAG_47:
nop
slt		$0,$0,$21
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,187
la		$11,TAG_48
jalr	$24,$11
mfhi	$24
addi	$1,$1,1
TAG_48:
nop
ori		$24,$24,213
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$2,$0,59
la		$11,TAG_49
jalr	$16,$11
mflo	$16
addi	$1,$1,1
TAG_49:
nop
slti	$16,$16,-5
mflo	$1
mfhi	$2
addi	$1,$0,178
addi	$2,$0,70
addi	$16,$0,179
la		$11,TAG_50
jalr	$16,$11
mfc0	$16,$12
addi	$1,$1,1
TAG_50:
nop
sltiu	$16,$16,6
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,161
la		$11,TAG_51
jalr	$0,$11
mfhi	$0
addi	$1,$1,1
TAG_51:
nop
xori	$24,$0,226
mflo	$1
mfhi	$2
addi	$1,$0,242
addi	$2,$0,173
la		$11,TAG_52
jalr	$25,$11
mflo	$25
addi	$1,$1,1
TAG_52:
nop
sll		$25,$25,2
mflo	$1
mfhi	$2
addi	$1,$0,240
addi	$2,$0,4
addi	$25,$0,46
la		$11,TAG_53
jalr	$16,$11
mfc0	$16,$13
addi	$1,$1,1
TAG_53:
nop
srl		$5,$16,1
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,56
la		$11,TAG_54
jalr	$16,$11
mfhi	$16
addi	$1,$1,1
TAG_54:
nop
sra		$16,$6,2
mflo	$1
mfhi	$2
addi	$1,$0,5
addi	$2,$0,195
la		$11,TAG_55
jalr	$1,$11
mflo	$1
addi	$1,$1,1
TAG_55:
nop
sll		$1,$1,2
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,146
la		$11,TAG_56
jalr	$28,$11
mfc0	$28,$12
addi	$1,$1,1
TAG_56:
nop
multu	$28,$28
mflo	$1
mfhi	$2
addi	$1,$0,188
addi	$2,$0,207
addi	$28,$0,144
la		$6,TAG_57
jalr	$16,$6
mfhi	$16
addi	$1,$1,1
TAG_57:
nop
mthi	$11
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$16,$0,123
la		$6,TAG_58
jalr	$16,$6
mflo	$16
addi	$1,$1,1
TAG_58:
nop
mtlo	$16
mflo	$1
mfhi	$2
addi	$1,$0,88
addi	$16,$0,39
la		$6,TAG_59
jalr	$10,$6
mfc0	$10,$13
addi	$1,$1,1
TAG_59:
nop
mtc0	$10,$12
mflo	$1
mfhi	$2
addi	$1,$0,111
la		$6,TAG_60
jalr	$29,$6
mfhi	$29
addi	$1,$1,1
TAG_60:
nop
beq		$29,$29,TAG_61
addiu	$29,$29,1
addiu	$29,$29,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,63
la		$6,TAG_62
jalr	$16,$6
mflo	$16
addi	$1,$1,1
TAG_62:
nop
bne		$16,$1,TAG_63
addiu	$16,$1,1
addiu	$1,$16,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,227
la		$6,TAG_64
jalr	$16,$6
mfc0	$16,$12
addi	$1,$1,1
TAG_64:
nop
beq		$16,$16,TAG_65
addiu	$16,$16,1
addiu	$16,$16,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,53
la		$6,TAG_66
jalr	$22,$6
mfhi	$22
addi	$1,$1,1
TAG_66:
nop
bne		$22,$0,TAG_67
addiu	$22,$0,1
addiu	$0,$22,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,32
la		$6,TAG_68
jalr	$30,$6
mflo	$30
addi	$1,$1,1
TAG_68:
nop
beq		$30,$1,TAG_69
addiu	$30,$1,1
addiu	$1,$30,1
TAG_69:
mflo	$1
mfhi	$2
addi	$1,$0,47
la		$6,TAG_70
jalr	$16,$6
mfc0	$16,$12
addi	$1,$1,1
TAG_70:
nop
bne		$16,$16,TAG_71
addiu	$16,$16,1
addiu	$16,$16,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,185
la		$6,TAG_72
jalr	$16,$6
mfhi	$16
addi	$1,$1,1
TAG_72:
nop
beq		$16,$0,TAG_73
addiu	$16,$0,1
addiu	$0,$16,1
TAG_73:
mflo	$1
mfhi	$2
addi	$1,$0,127
la		$6,TAG_74
jalr	$0,$6
mflo	$0
addi	$1,$1,1
TAG_74:
nop
bne		$14,$14,TAG_75
addiu	$14,$14,1
addiu	$14,$14,1
TAG_75:
mflo	$1
mfhi	$2
addi	$1,$0,50
la		$6,TAG_76
jalr	$1,$6
mfc0	$1,$13
addi	$1,$1,1
TAG_76:
nop
bgtz	$1,TAG_77
addiu	$1,$1,1
addiu	$1,$1,1
TAG_77:
mflo	$1
mfhi	$2
addi	$1,$0,52
la		$6,TAG_78
jalr	$16,$6
mfhi	$16
addi	$1,$1,1
TAG_78:
nop
bgez	$16,TAG_79
addiu	$16,$16,1
addiu	$16,$16,1
TAG_79:
mflo	$1
mfhi	$2
addi	$1,$0,132
la		$6,TAG_80
jalr	$16,$6
mflo	$16
addi	$1,$1,1
TAG_80:
nop
bltz	$16,TAG_81
addiu	$16,$16,1
addiu	$16,$16,1
TAG_81:
mflo	$1
mfhi	$2
addi	$1,$0,2
la		$6,TAG_82
jalr	$0,$6
mfc0	$0,$12
addi	$1,$1,1
TAG_82:
nop
blez	$0,TAG_83
addiu	$0,$0,1
addiu	$0,$0,1
TAG_83:
mflo	$1
mfhi	$2
addi	$1,$0,235
la		$6,TAG_84
jalr	$2,$6
mfhi	$2
addi	$1,$1,1
TAG_84:
nop
bgtz	$2,TAG_85
addiu	$2,$2,1
addiu	$2,$2,1
TAG_85:
mflo	$1
mfhi	$2
addi	$1,$0,234
la		$6,TAG_86
jalr	$16,$6
mflo	$16
addi	$1,$1,1
TAG_86:
nop
bgez	$16,TAG_87
addiu	$16,$16,1
addiu	$16,$16,1
TAG_87:
mflo	$1
mfhi	$2
addi	$1,$0,162
la		$6,TAG_88
jalr	$16,$6
mfc0	$16,$12
addi	$1,$1,1
TAG_88:
nop
bltz	$16,TAG_89
addiu	$16,$16,1
addiu	$16,$16,1
TAG_89:
mflo	$1
mfhi	$2
addi	$1,$0,167
la		$6,TAG_90
jalr	$1,$6
mfhi	$1
addi	$1,$1,1
TAG_90:
nop
blez	$1,TAG_91
addiu	$1,$1,1
addiu	$1,$1,1
TAG_91:
mflo	$1
mfhi	$2
addi	$1,$0,242
la		$6,TAG_92
jalr	$5,$6
lui		$5,0
addi	$1,$1,1
TAG_92:
sltu	$5,$5,$5
sub		$5,$5,$5
addi	$5,$0,92
la		$6,TAG_93
jalr	$16,$6
lui		$16,4
addi	$1,$1,1
TAG_93:
subu	$25,$16,$25
xor		$16,$25,$16
la		$6,TAG_94
jalr	$16,$6
lui		$16,5
addi	$1,$1,1
TAG_94:
add		$26,$26,$16
addu	$16,$26,$16
la		$6,TAG_95
jalr	$27,$6
lui		$27,5
addi	$1,$1,1
TAG_95:
and		$0,$27,$27
nor		$27,$0,$27
la		$11,TAG_96
jalr	$6,$11
lui		$6,1
addi	$1,$1,1
TAG_96:
or		$6,$6,$6
addi	$6,$6,212
la		$11,TAG_97
jalr	$16,$11
lui		$16,3
addi	$1,$1,1
TAG_97:
sllv	$27,$16,$16
addiu	$16,$27,-22
la		$11,TAG_98
jalr	$16,$11
lui		$16,5
addi	$1,$1,1
TAG_98:
srlv	$28,$16,$16
andi	$16,$16,14
addi	$16,$0,229
la		$11,TAG_99
jalr	$0,$11
lui		$0,5
addi	$1,$1,1
TAG_99:
srav	$29,$0,$0
ori		$29,$29,206
la		$11,TAG_100
jalr	$7,$11
lui		$7,3
addi	$1,$1,1
TAG_100:
slt		$7,$7,$7
srl		$7,$7,2
addi	$7,$0,232
la		$11,TAG_101
jalr	$16,$11
lui		$16,6
addi	$1,$1,1
TAG_101:
sltu	$29,$29,$16
sra		$29,$16,2
la		$11,TAG_102
jalr	$16,$11
lui		$16,7
addi	$1,$1,1
TAG_102:
sub		$30,$16,$30
sll		$30,$30,2
la		$11,TAG_103
jalr	$0,$11
lui		$0,2
addi	$1,$1,1
TAG_103:
subu	$17,$0,$0
srl		$17,$17,2
addi	$17,$0,94
la		$11,TAG_104
jalr	$10,$11
lui		$10,0
addi	$1,$1,1
TAG_104:
xor		$10,$10,$10
div		$10,$3
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,137
addi	$10,$0,67
la		$11,TAG_105
jalr	$17,$11
lui		$17,0
addi	$1,$1,1
TAG_105:
add		$5,$5,$17
divu	$17,$5
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,171
addi	$17,$0,224
la		$11,TAG_106
jalr	$17,$11
lui		$17,5
addi	$1,$1,1
TAG_106:
addu	$6,$6,$6
mult	$17,$6
mflo	$1
mfhi	$2
la		$11,TAG_107
jalr	$0,$11
lui		$0,0
addi	$1,$1,1
TAG_107:
and		$2,$0,$0
multu	$2,$2
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$2,$0,9
la		$12,TAG_108
jalr	$11,$12
lui		$11,1
addi	$1,$1,1
TAG_108:
nor		$11,$11,$11
beq		$11,$11,TAG_109
addiu	$11,$11,1
addiu	$11,$11,1
TAG_109:
la		$12,TAG_110
jalr	$17,$12
lui		$17,2
addi	$1,$1,1
TAG_110:
or		$7,$7,$7
bne		$17,$7,TAG_111
addiu	$17,$7,1
addiu	$7,$17,1
TAG_111:
la		$12,TAG_112
jalr	$17,$12
lui		$17,2
addi	$1,$1,1
TAG_112:
sllv	$8,$17,$17
beq		$8,$17,TAG_113
addiu	$8,$17,1
addiu	$17,$8,1
TAG_113:
la		$12,TAG_114
jalr	$0,$12
lui		$0,6
addi	$1,$1,1
TAG_114:
srlv	$13,$0,$0
bne		$0,$1,TAG_115
addiu	$0,$1,1
addiu	$1,$0,1
TAG_115:
addi	$13,$0,121
la		$11,TAG_116
jalr	$12,$11
lui		$12,0
addi	$1,$1,1
TAG_116:
srav	$12,$12,$12
beq		$12,$1,TAG_117
addiu	$12,$1,1
addiu	$1,$12,1
TAG_117:
la		$11,TAG_118
jalr	$17,$11
lui		$17,6
addi	$1,$1,1
TAG_118:
slt		$9,$9,$9
bne		$17,$17,TAG_119
addiu	$17,$17,1
addiu	$17,$17,1
TAG_119:
addi	$9,$0,19
la		$11,TAG_120
jalr	$17,$11
lui		$17,4
addi	$1,$1,1
TAG_120:
sltu	$10,$10,$10
beq		$17,$10,TAG_121
addiu	$17,$10,1
addiu	$10,$17,1
TAG_121:
la		$11,TAG_122
jalr	$0,$11
lui		$0,1
addi	$1,$1,1
TAG_122:
sub		$7,$7,$7
bne		$0,$0,TAG_123
addiu	$0,$0,1
addiu	$0,$0,1
TAG_123:
addi	$7,$0,228
la		$11,TAG_124
jalr	$13,$11
lui		$13,7
addi	$1,$1,1
TAG_124:
subu	$13,$13,$13
bgtz	$13,TAG_125
addiu	$13,$13,1
addiu	$13,$13,1
TAG_125:
la		$29,TAG_126
jalr	$17,$29
lui		$17,6
addi	$1,$1,1
TAG_126:
xor		$11,$17,$17
bgez	$17,TAG_127
addiu	$17,$17,1
addiu	$17,$17,1
TAG_127:
addi	$11,$0,79
la		$29,TAG_128
jalr	$17,$29
lui		$17,6
addi	$1,$1,1
TAG_128:
add		$12,$12,$12
bltz	$17,TAG_129
addiu	$17,$17,1
addiu	$17,$17,1
TAG_129:
la		$29,TAG_130
jalr	$10,$29
lui		$10,2
addi	$1,$1,1
TAG_130:
addu	$0,$0,$0
blez	$10,TAG_131
addiu	$10,$10,1
addiu	$10,$10,1
TAG_131:
la		$29,TAG_132
jalr	$14,$29
lui		$14,3
addi	$1,$1,1
TAG_132:
and		$14,$14,$14
bgtz	$14,TAG_133
addiu	$14,$14,1
addiu	$14,$14,1
TAG_133:
la		$29,TAG_134
jalr	$17,$29
lui		$17,0
addi	$1,$1,1
TAG_134:
nor		$13,$13,$17
bgez	$17,TAG_135
addiu	$17,$17,1
addiu	$17,$17,1
TAG_135:
la		$29,TAG_136
jalr	$17,$29
lui		$17,4
addi	$1,$1,1
TAG_136:
or		$14,$14,$17
bltz	$17,TAG_137
addiu	$17,$17,1
addiu	$17,$17,1
TAG_137:
la		$27,TAG_138
jalr	$0,$27
lui		$0,7
addi	$1,$1,1
TAG_138:
sllv	$29,$29,$29
blez	$0,TAG_139
addiu	$0,$0,1
addiu	$0,$0,1
TAG_139:
la		$27,TAG_140
jalr	$17,$27
lui		$17,4
addi	$1,$1,1
TAG_140:
slti	$17,$17,-6
srlv	$17,$17,$17
addi	$17,$0,65
la		$27,TAG_141
jalr	$17,$27
lui		$17,6
addi	$1,$1,1
TAG_141:
sltiu	$17,$17,-4
srav	$19,$17,$17
addi	$19,$0,232
la		$27,TAG_142
jalr	$17,$27
lui		$17,5
addi	$1,$1,1
TAG_142:
xori	$20,$20,16
slt		$17,$17,$20
addi	$17,$0,16
la		$27,TAG_143
jalr	$30,$27
lui		$30,1
addi	$1,$1,1
TAG_143:
addi	$30,$0,189
sltu	$0,$30,$30
la		$27,TAG_144
jalr	$18,$27
lui		$18,2
addi	$1,$1,1
TAG_144:
addiu	$18,$18,254
andi	$18,$18,165
la		$27,TAG_145
jalr	$17,$27
lui		$17,7
addi	$1,$1,1
TAG_145:
ori		$21,$17,11
slti	$21,$21,-6
addi	$21,$0,180
la		$27,TAG_146
jalr	$17,$27
lui		$17,4
addi	$1,$1,1
TAG_146:
sltiu	$17,$22,-5
xori	$17,$17,228
la		$27,TAG_147
jalr	$14,$27
lui		$14,0
addi	$1,$1,1
TAG_147:
addi	$14,$0,-229
addiu	$14,$14,199
la		$27,TAG_148
jalr	$19,$27
lui		$19,0
addi	$1,$1,1
TAG_148:
andi	$19,$19,168
sra		$19,$19,1
.ktext 0x4180

_entry4:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
#end