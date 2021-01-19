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

jal		TAG_0
div		$31,$31
addi	$1,$1,1
TAG_0:
mflo	$31
beq		$31,$0,TAG_1
addiu	$31,$0,1
addiu	$0,$31,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,48
jal		TAG_2
divu	$22,$31
addi	$1,$1,1
TAG_2:
mfc0	$31,$12
bne		$31,$31,TAG_3
addiu	$31,$31,1
addiu	$31,$31,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,17
jal		TAG_4
mult	$31,$31
addi	$1,$1,1
TAG_4:
mfhi	$23
beq		$23,$31,TAG_5
addiu	$23,$31,1
addiu	$31,$23,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,217
jal		TAG_6
multu	$31,$31
addi	$1,$1,1
TAG_6:
mflo	$31
bne		$0,$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,99
jal		TAG_8
mthi	$31
addi	$1,$1,1
TAG_8:
mfc0	$31,$13
bgtz	$31,TAG_9
addiu	$31,$31,1
addiu	$31,$31,1
TAG_9:
mflo	$1
mfhi	$2
jal		TAG_10
mtlo	$23
addi	$1,$1,1
TAG_10:
mfhi	$31
bgez	$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
mflo	$1
mfhi	$2
jal		TAG_12
mtc0	$24,$13
addi	$1,$1,1
TAG_12:
mflo	$24
bltz	$24,TAG_13
addiu	$24,$24,1
addiu	$24,$24,1
TAG_13:
mflo	$1
mfhi	$2
jal		TAG_14
div		$31,$10
addi	$1,$1,1
TAG_14:
mfc0	$31,$12
blez	$31,TAG_15
addiu	$31,$31,1
addiu	$31,$31,1
TAG_15:
mflo	$1
mfhi	$2
jal		TAG_16
divu	$31,$31
addi	$1,$1,1
TAG_16:
mfhi	$31
bgtz	$31,TAG_17
addiu	$31,$31,1
addiu	$31,$31,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,11
jal		TAG_18
mult	$31,$24
addi	$1,$1,1
TAG_18:
mflo	$31
bgez	$31,TAG_19
addiu	$31,$31,1
addiu	$31,$31,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,154
jal		TAG_20
multu	$25,$25
addi	$1,$1,1
TAG_20:
mfc0	$25,$12
bltz	$25,TAG_21
addiu	$25,$25,1
addiu	$25,$25,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,120
jal		TAG_22
mthi	$31
addi	$1,$1,1
TAG_22:
mfhi	$31
blez	$31,TAG_23
addiu	$31,$31,1
addiu	$31,$31,1
TAG_23:
mflo	$1
mfhi	$2
jal		TAG_24
mtlo	$31
addi	$1,$1,1
TAG_24:
lui		$31,4
xor		$31,$31,$31
mflo	$1
mfhi	$2
addi	$31,$0,11
jal		TAG_25
mtc0	$27,$12
addi	$1,$1,1
TAG_25:
lui		$31,6
add		$27,$31,$31
mflo	$1
mfhi	$2
jal		TAG_26
div		$31,$31
addi	$1,$1,1
TAG_26:
lui		$28,6
addu	$31,$31,$28
mflo	$1
mfhi	$2
addi	$2,$0,159
jal		TAG_27
divu	$31,$23
addi	$1,$1,1
TAG_27:
lui		$31,0
and		$0,$31,$0
mflo	$1
mfhi	$2
addi	$31,$0,10
jal		TAG_28
mult	$31,$31
addi	$1,$1,1
TAG_28:
lui		$31,5
ori		$31,$31,251
mflo	$1
mfhi	$2
addi	$2,$0,97
jal		TAG_29
multu	$31,$28
addi	$1,$1,1
TAG_29:
lui		$31,7
slti	$31,$28,-4
mflo	$1
mfhi	$2
addi	$31,$0,36
jal		TAG_30
mthi	$29
addi	$1,$1,1
TAG_30:
lui		$29,2
sltiu	$29,$29,-6
mflo	$1
mfhi	$2
jal		TAG_31
mtlo	$0
addi	$1,$1,1
TAG_31:
lui		$31,4
xori	$0,$0,4
mflo	$1
mfhi	$2
addi	$1,$0,151
jal		TAG_32
mtc0	$31,$12
addi	$1,$1,1
TAG_32:
lui		$31,6
srl		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,136
jal		TAG_33
div		$29,$31
addi	$1,$1,1
TAG_33:
lui		$31,6
sra		$31,$29,1
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$31,$0,148
jal		TAG_34
divu	$30,$31
addi	$1,$1,1
TAG_34:
lui		$30,3
sll		$30,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,208
jal		TAG_35
mult	$0,$31
addi	$1,$1,1
TAG_35:
lui		$31,7
srl		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$2,$0,115
jal		TAG_36
multu	$31,$31
addi	$1,$1,1
TAG_36:
lui		$31,2
mthi	$31
mflo	$1
mfhi	$2
jal		TAG_37
mtlo	$2
addi	$1,$1,1
TAG_37:
lui		$2,7
mtc0	$31,$13
mflo	$1
mfhi	$2
jal		TAG_38
div		$2,$2
addi	$1,$1,1
TAG_38:
lui		$31,5
divu	$2,$31
mflo	$1
mfhi	$2
addi	$1,$0,245
jal		TAG_39
mult	$0,$31
addi	$1,$1,1
TAG_39:
lui		$31,1
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,239
jal		TAG_40
mthi	$31
addi	$1,$1,1
TAG_40:
lui		$31,6
beq		$31,$31,TAG_41
addiu	$31,$31,1
addiu	$31,$31,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,170
jal		TAG_42
mtlo	$31
addi	$1,$1,1
TAG_42:
lui		$3,3
bne		$3,$0,TAG_43
addiu	$3,$0,1
addiu	$0,$3,1
TAG_43:
mflo	$1
mfhi	$2
jal		TAG_44
mtc0	$31,$13
addi	$1,$1,1
TAG_44:
lui		$31,5
beq		$3,$3,TAG_45
addiu	$3,$3,1
addiu	$3,$3,1
TAG_45:
mflo	$1
mfhi	$2
jal		TAG_46
div		$0,$31
addi	$1,$1,1
TAG_46:
lui		$0,7
bne		$31,$0,TAG_47
addiu	$31,$0,1
addiu	$0,$31,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,22
jal		TAG_48
divu	$31,$31
addi	$1,$1,1
TAG_48:
lui		$31,4
beq		$31,$0,TAG_49
addiu	$31,$0,1
addiu	$0,$31,1
TAG_49:
mflo	$1
mfhi	$2
addi	$2,$0,51
jal		TAG_50
mult	$31,$31
addi	$1,$1,1
TAG_50:
lui		$4,1
bne		$31,$31,TAG_51
addiu	$31,$31,1
addiu	$31,$31,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,98
jal		TAG_52
multu	$31,$4
addi	$1,$1,1
TAG_52:
lui		$31,5
beq		$31,$4,TAG_53
addiu	$31,$4,1
addiu	$4,$31,1
TAG_53:
mflo	$1
mfhi	$2
addi	$2,$0,217
jal		TAG_54
mthi	$0
addi	$1,$1,1
TAG_54:
lui		$31,0
bne		$0,$0,TAG_55
addiu	$0,$0,1
addiu	$0,$0,1
TAG_55:
mflo	$1
mfhi	$2
addi	$2,$0,107
addi	$31,$0,242
jal		TAG_56
mtlo	$31
addi	$1,$1,1
TAG_56:
lui		$31,5
bgtz	$31,TAG_57
addiu	$31,$31,1
addiu	$31,$31,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,207
jal		TAG_58
mtc0	$31,$12
addi	$1,$1,1
TAG_58:
lui		$5,7
bgez	$5,TAG_59
addiu	$5,$5,1
addiu	$5,$5,1
TAG_59:
mflo	$1
mfhi	$2
addi	$2,$0,181
jal		TAG_60
div		$31,$31
addi	$1,$1,1
TAG_60:
lui		$31,5
bltz	$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
mflo	$1
mfhi	$2
addi	$2,$0,207
jal		TAG_62
divu	$0,$5
addi	$1,$1,1
TAG_62:
lui		$31,5
blez	$31,TAG_63
addiu	$31,$31,1
addiu	$31,$31,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$2,$0,7
jal		TAG_64
mult	$31,$31
addi	$1,$1,1
TAG_64:
lui		$31,6
bgtz	$31,TAG_65
addiu	$31,$31,1
addiu	$31,$31,1
TAG_65:
mflo	$1
mfhi	$2
addi	$2,$0,181
jal		TAG_66
multu	$31,$31
addi	$1,$1,1
TAG_66:
lui		$6,6
bgez	$6,TAG_67
addiu	$6,$6,1
addiu	$6,$6,1
TAG_67:
mflo	$1
mfhi	$2
addi	$2,$0,9
jal		TAG_68
mthi	$31
addi	$1,$1,1
TAG_68:
lui		$31,0
bltz	$31,TAG_69
addiu	$31,$31,1
addiu	$31,$31,1
TAG_69:
mflo	$1
mfhi	$2
jal		TAG_70
mtlo	$31
addi	$1,$1,1
TAG_70:
lui		$31,2
blez	$31,TAG_71
addiu	$31,$31,1
addiu	$31,$31,1
TAG_71:
mflo	$1
mfhi	$2
jal		TAG_72
mtc0	$31,$13
addi	$1,$1,1
TAG_72:
jal		TAG_73
nor		$31,$31,$31
addi	$1,$1,1
TAG_73:
mflo	$1
mfhi	$2
jal		TAG_74
div		$9,$31
addi	$1,$1,1
TAG_74:
jal		TAG_75
or		$9,$9,$31
addi	$1,$1,1
TAG_75:
mflo	$1
mfhi	$2
addi	$1,$0,134
jal		TAG_76
divu	$31,$31
addi	$1,$1,1
TAG_76:
jal		TAG_77
sllv	$9,$31,$9
addi	$1,$1,1
TAG_77:
mflo	$1
mfhi	$2
addi	$2,$0,3
jal		TAG_78
mult	$31,$0
addi	$1,$1,1
TAG_78:
jal		TAG_79
srlv	$0,$31,$0
addi	$1,$1,1
TAG_79:
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,10
jal		TAG_80
multu	$31,$31
addi	$1,$1,1
TAG_80:
jal		TAG_81
addi	$31,$31,-212
addi	$1,$1,1
TAG_81:
mflo	$1
mfhi	$2
addi	$2,$0,236
jal		TAG_82
mthi	$10
addi	$1,$1,1
TAG_82:
jal		TAG_83
addiu	$31,$10,81
addi	$1,$1,1
TAG_83:
mflo	$1
mfhi	$2
jal		TAG_84
mtlo	$31
addi	$1,$1,1
TAG_84:
jal		TAG_85
andi	$10,$31,25
addi	$1,$1,1
TAG_85:
mflo	$1
mfhi	$2
jal		TAG_86
mtc0	$0,$13
addi	$1,$1,1
TAG_86:
jal		TAG_87
ori		$31,$31,141
addi	$1,$1,1
TAG_87:
mflo	$1
mfhi	$2
jal		TAG_88
div		$31,$31
addi	$1,$1,1
TAG_88:
jal		TAG_89
sra		$31,$31,1
addi	$1,$1,1
TAG_89:
mflo	$1
mfhi	$2
addi	$2,$0,10
jal		TAG_90
divu	$31,$11
addi	$1,$1,1
TAG_90:
jal		TAG_91
sll		$11,$31,1
addi	$1,$1,1
TAG_91:
mflo	$1
mfhi	$2
jal		TAG_92
mult	$31,$11
addi	$1,$1,1
TAG_92:
jal		TAG_93
srl		$11,$31,1
addi	$1,$1,1
TAG_93:
mflo	$1
mfhi	$2
addi	$2,$0,131
jal		TAG_94
multu	$31,$0
addi	$1,$1,1
TAG_94:
jal		TAG_95
sra		$31,$31,2
addi	$1,$1,1
TAG_95:
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,186
jal		TAG_96
mthi	$31
addi	$1,$1,1
TAG_96:
jal		TAG_97
mtlo	$31
addi	$1,$1,1
TAG_97:
mflo	$1
mfhi	$2
jal		TAG_98
mtc0	$31,$12
addi	$1,$1,1
TAG_98:
jal		TAG_99
div		$14,$14
addi	$1,$1,1
TAG_99:
mflo	$1
mfhi	$2
addi	$2,$0,71
jal		TAG_100
divu	$31,$14
addi	$1,$1,1
TAG_100:
jal		TAG_101
mult	$31,$31
addi	$1,$1,1
TAG_101:
mflo	$1
mfhi	$2
addi	$2,$0,24
jal		TAG_102
multu	$0,$0
addi	$1,$1,1
TAG_102:
jal		TAG_103
mthi	$31
addi	$1,$1,1
TAG_103:
mflo	$1
mfhi	$2
addi	$1,$0,230
la		$2,TAG_105
jal		TAG_104
mtlo	$31
addi	$1,$1,1
TAG_104:
jalr	$31,$2
srav	$31,$31,$31
addi	$1,$1,1
TAG_105:
mflo	$1
mfhi	$2
la		$2,TAG_107
jal		TAG_106
mtc0	$31,$13
addi	$1,$1,1
TAG_106:
jalr	$15,$2
slt		$31,$15,$15
addi	$1,$1,1
TAG_107:
mflo	$1
mfhi	$2
addi	$31,$0,8
la		$2,TAG_109
jal		TAG_108
div		$31,$31
addi	$1,$1,1
TAG_108:
jalr	$31,$2
sltu	$15,$15,$15
addi	$1,$1,1
TAG_109:
mflo	$1
mfhi	$2
addi	$2,$0,196
addi	$15,$0,185
la		$2,TAG_111
jal		TAG_110
divu	$31,$20
addi	$1,$1,1
TAG_110:
jalr	$31,$2
sub		$0,$31,$31
addi	$1,$1,1
TAG_111:
mflo	$1
mfhi	$2
la		$2,TAG_113
jal		TAG_112
mult	$31,$31
addi	$1,$1,1
TAG_112:
jalr	$31,$2
slti	$31,$31,-3
addi	$1,$1,1
TAG_113:
mflo	$1
mfhi	$2
addi	$2,$0,185
addi	$31,$0,114
la		$2,TAG_115
jal		TAG_114
multu	$16,$31
addi	$1,$1,1
TAG_114:
jalr	$16,$2
sltiu	$31,$16,-7
addi	$1,$1,1
TAG_115:
mflo	$1
mfhi	$2
addi	$2,$0,222
la		$2,TAG_117
jal		TAG_116
mthi	$31
addi	$1,$1,1
TAG_116:
jalr	$31,$2
xori	$31,$16,167
addi	$1,$1,1
TAG_117:
mflo	$1
mfhi	$2
la		$2,TAG_119
jal		TAG_118
mtlo	$31
addi	$1,$1,1
TAG_118:
jalr	$31,$2
addi	$31,$31,182
addi	$1,$1,1
TAG_119:
mflo	$1
mfhi	$2
la		$2,TAG_121
jal		TAG_120
mtc0	$31,$12
addi	$1,$1,1
TAG_120:
jalr	$31,$2
sll		$31,$31,2
addi	$1,$1,1
TAG_121:
mflo	$1
mfhi	$2
la		$2,TAG_123
jal		TAG_122
div		$31,$31
addi	$1,$1,1
TAG_122:
jalr	$17,$2
srl		$31,$17,2
addi	$1,$1,1
TAG_123:
mflo	$1
mfhi	$2
addi	$2,$0,159
la		$2,TAG_125
jal		TAG_124
divu	$17,$31
addi	$1,$1,1
TAG_124:
jalr	$31,$2
sra		$17,$31,2
addi	$1,$1,1
TAG_125:
mflo	$1
mfhi	$2
addi	$1,$0,38
la		$2,TAG_127
jal		TAG_126
mult	$0,$31
addi	$1,$1,1
TAG_126:
jalr	$0,$2
sll		$0,$0,1
addi	$1,$1,1
TAG_127:
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,111
la		$2,TAG_129
jal		TAG_128
multu	$31,$31
addi	$1,$1,1
TAG_128:
jalr	$31,$2
mthi	$31
addi	$1,$1,1
TAG_129:
mflo	$1
mfhi	$2
la		$2,TAG_131
jal		TAG_130
mtlo	$20
addi	$1,$1,1
TAG_130:
jalr	$20,$2
mtc0	$31,$12
addi	$1,$1,1
TAG_131:
mflo	$1
mfhi	$2
la		$2,TAG_133
jal		TAG_132
div		$31,$31
addi	$1,$1,1
TAG_132:
jalr	$31,$2
divu	$20,$31
addi	$1,$1,1
TAG_133:
mflo	$1
mfhi	$2
addi	$1,$0,190
la		$2,TAG_135
jal		TAG_134
mult	$31,$31
addi	$1,$1,1
TAG_134:
jalr	$0,$2
multu	$31,$31
addi	$1,$1,1
TAG_135:
mflo	$1
mfhi	$2
addi	$2,$0,84
jal		TAG_136
mthi	$31
addi	$1,$1,1
TAG_136:
nop
subu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$31,$0,175
jal		TAG_137
mtlo	$21
addi	$1,$1,1
TAG_137:
nop
xor		$21,$21,$31
mflo	$1
mfhi	$2
jal		TAG_138
mtc0	$31,$13
addi	$1,$1,1
TAG_138:
nop
add		$31,$31,$21
mflo	$1
mfhi	$2
jal		TAG_139
div		$0,$31
addi	$1,$1,1
TAG_139:
nop
addu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,3
jal		TAG_140
divu	$31,$31
addi	$1,$1,1
TAG_140:
nop
addiu	$31,$31,161
mflo	$1
mfhi	$2
addi	$2,$0,117
jal		TAG_141
mult	$31,$22
addi	$1,$1,1
TAG_141:
nop
andi	$22,$22,1
mflo	$1
mfhi	$2
addi	$2,$0,182
addi	$22,$0,95
jal		TAG_142
multu	$31,$22
addi	$1,$1,1
TAG_142:
nop
ori		$31,$22,232
mflo	$1
mfhi	$2
addi	$2,$0,230
jal		TAG_143
mthi	$31
addi	$1,$1,1
TAG_143:
nop
slti	$31,$31,2
mflo	$1
mfhi	$2
addi	$31,$0,154
jal		TAG_144
mtlo	$31
addi	$1,$1,1
TAG_144:
nop
srl		$31,$31,1
mflo	$1
mfhi	$2
jal		TAG_145
mtc0	$31,$12
addi	$1,$1,1
TAG_145:
nop
sra		$31,$23,2
mflo	$1
mfhi	$2
jal		TAG_146
div		$23,$23
addi	$1,$1,1
TAG_146:
nop
sll		$23,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,22
jal		TAG_147
divu	$31,$31
addi	$1,$1,1
TAG_147:
nop
srl		$0,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,67
jal		TAG_148
mult	$31,$31
addi	$1,$1,1
TAG_148:
nop
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,136
jal		TAG_149
mthi	$26
addi	$1,$1,1
TAG_149:
nop
mtlo	$26
mflo	$1
mfhi	$2
jal		TAG_150
mtc0	$31,$12
addi	$1,$1,1
TAG_150:
nop
div		$26,$26
mflo	$1
mfhi	$2
addi	$2,$0,26
jal		TAG_151
divu	$0,$2
addi	$1,$1,1
TAG_151:
nop
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$2,$0,93
jal		TAG_152
multu	$31,$31
addi	$1,$1,1
TAG_152:
nop
beq		$31,$31,TAG_153
addiu	$31,$31,1
addiu	$31,$31,1
TAG_153:
mflo	$1
mfhi	$2
addi	$2,$0,85
jal		TAG_154
mthi	$27
addi	$1,$1,1
TAG_154:
nop
bne		$31,$0,TAG_155
addiu	$31,$0,1
addiu	$0,$31,1
TAG_155:
mflo	$1
mfhi	$2
jal		TAG_156
mtlo	$27
addi	$1,$1,1
TAG_156:
nop
beq		$31,$31,TAG_157
addiu	$31,$31,1
addiu	$31,$31,1
TAG_157:
mflo	$1
mfhi	$2
jal		TAG_158
mtc0	$0,$13
addi	$1,$1,1
TAG_158:
nop
bne		$31,$0,TAG_159
addiu	$31,$0,1
addiu	$0,$31,1
TAG_159:
mflo	$1
mfhi	$2
jal		TAG_160
div		$31,$31
addi	$1,$1,1
TAG_160:
nop
beq		$31,$0,TAG_161
addiu	$31,$0,1
addiu	$0,$31,1
TAG_161:
mflo	$1
mfhi	$2
.ktext 0x4180

_entry10:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	mfc0	$k0,$14
	mfc0	$k0,$14
	mfc0	$k0,$14
#end