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

sra		$31,$31,2
jal		TAG_0
mthi	$31
addi	$1,$1,1
TAG_0:
bgtz	$31,TAG_1
addiu	$31,$31,1
addiu	$31,$31,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,69
sll		$31,$31,1
jal		TAG_2
mtlo	$31
addi	$1,$1,1
TAG_2:
bgez	$31,TAG_3
addiu	$31,$31,1
addiu	$31,$31,1
TAG_3:
mflo	$1
mfhi	$2
srl		$31,$1,2
jal		TAG_4
mtc0	$31,$13
addi	$1,$1,1
TAG_4:
bltz	$1,TAG_5
addiu	$1,$1,1
addiu	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
sra		$0,$0,1
jal		TAG_6
div		$31,$31
addi	$1,$1,1
TAG_6:
blez	$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,16
sll		$31,$31,1
jal		TAG_8
mfhi	$31
addi	$1,$1,1
TAG_8:
and		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,61
addi	$31,$0,87
srl		$31,$31,2
jal		TAG_9
mflo	$31
addi	$1,$1,1
TAG_9:
nor		$3,$3,$31
mflo	$1
mfhi	$2
addi	$2,$0,167
sra		$4,$4,1
jal		TAG_10
mfc0	$4,$12
addi	$1,$1,1
TAG_10:
or		$31,$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,190
addi	$4,$0,137
addi	$31,$0,14
sll		$0,$31,1
jal		TAG_11
mfhi	$31
addi	$1,$1,1
TAG_11:
sllv	$0,$0,$0
mflo	$1
mfhi	$2
addi	$2,$0,245
addi	$31,$0,40
srl		$31,$31,2
jal		TAG_12
mflo	$31
addi	$1,$1,1
TAG_12:
addiu	$31,$31,136
mflo	$1
mfhi	$2
addi	$2,$0,97
sra		$31,$31,2
jal		TAG_13
mfc0	$31,$13
addi	$1,$1,1
TAG_13:
andi	$4,$4,176
mflo	$1
mfhi	$2
addi	$2,$0,25
sll		$5,$5,2
jal		TAG_14
mfhi	$5
addi	$1,$1,1
TAG_14:
ori		$5,$31,227
mflo	$1
mfhi	$2
addi	$2,$0,86
srl		$31,$31,2
jal		TAG_15
mflo	$0
addi	$1,$1,1
TAG_15:
slti	$31,$0,5
mflo	$1
mfhi	$2
addi	$2,$0,95
sra		$31,$31,1
jal		TAG_16
mfc0	$31,$13
addi	$1,$1,1
TAG_16:
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,186
srl		$31,$5,2
jal		TAG_17
mfhi	$31
addi	$1,$1,1
TAG_17:
sra		$5,$5,2
mflo	$1
mfhi	$2
addi	$2,$0,205
addi	$31,$0,247
sll		$6,$31,2
jal		TAG_18
mflo	$6
addi	$1,$1,1
TAG_18:
srl		$6,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,114
sra		$0,$0,2
jal		TAG_19
mfc0	$31,$12
addi	$1,$1,1
TAG_19:
sll		$0,$0,1
mflo	$1
mfhi	$2
addi	$2,$0,221
addi	$31,$0,51
srl		$31,$31,2
jal		TAG_20
mfhi	$31
addi	$1,$1,1
TAG_20:
divu	$31,$8
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,207
addi	$31,$0,161
sra		$31,$31,1
jal		TAG_21
mflo	$31
addi	$1,$1,1
TAG_21:
mult	$31,$8
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$2,$0,93
addi	$31,$0,175
sll		$31,$31,2
jal		TAG_22
mfc0	$9,$12
addi	$1,$1,1
TAG_22:
multu	$9,$31
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,213
addi	$9,$0,92
srl		$31,$0,1
jal		TAG_23
mfhi	$0
addi	$1,$1,1
TAG_23:
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,185
sra		$31,$31,1
jal		TAG_24
mflo	$31
addi	$1,$1,1
TAG_24:
beq		$31,$31,TAG_25
addiu	$31,$31,1
addiu	$31,$31,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,171
sll		$9,$9,2
jal		TAG_26
mfc0	$31,$12
addi	$1,$1,1
TAG_26:
bne		$31,$1,TAG_27
addiu	$31,$1,1
addiu	$1,$31,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,67
srl		$31,$10,2
jal		TAG_28
mfhi	$10
addi	$1,$1,1
TAG_28:
beq		$10,$10,TAG_29
addiu	$10,$10,1
addiu	$10,$10,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,227
sra		$31,$0,1
jal		TAG_30
mflo	$0
addi	$1,$1,1
TAG_30:
bne		$0,$31,TAG_31
addiu	$0,$31,1
addiu	$31,$0,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,120
sll		$31,$31,2
jal		TAG_32
mfc0	$31,$12
addi	$1,$1,1
TAG_32:
beq		$31,$1,TAG_33
addiu	$31,$1,1
addiu	$1,$31,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,153
srl		$10,$31,1
jal		TAG_34
mfhi	$31
addi	$1,$1,1
TAG_34:
bne		$10,$10,TAG_35
addiu	$10,$10,1
addiu	$10,$10,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,71
sra		$11,$11,2
jal		TAG_36
mflo	$11
addi	$1,$1,1
TAG_36:
beq		$31,$11,TAG_37
addiu	$31,$11,1
addiu	$11,$31,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,240
sll		$0,$31,2
jal		TAG_38
mfc0	$31,$12
addi	$1,$1,1
TAG_38:
bne		$0,$31,TAG_39
addiu	$0,$31,1
addiu	$31,$0,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,156
srl		$31,$31,1
jal		TAG_40
mfhi	$31
addi	$1,$1,1
TAG_40:
bgtz	$31,TAG_41
addiu	$31,$31,1
addiu	$31,$31,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,22
sra		$11,$31,1
jal		TAG_42
mflo	$31
addi	$1,$1,1
TAG_42:
bgez	$31,TAG_43
addiu	$31,$31,1
addiu	$31,$31,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,203
sll		$31,$31,2
jal		TAG_44
mfc0	$12,$13
addi	$1,$1,1
TAG_44:
bltz	$12,TAG_45
addiu	$12,$12,1
addiu	$12,$12,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,57
srl		$0,$0,1
jal		TAG_46
mfhi	$31
addi	$1,$1,1
TAG_46:
blez	$31,TAG_47
addiu	$31,$31,1
addiu	$31,$31,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,123
sra		$31,$31,1
jal		TAG_48
mflo	$31
addi	$1,$1,1
TAG_48:
bgtz	$31,TAG_49
addiu	$31,$31,1
addiu	$31,$31,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,201
sll		$12,$12,1
jal		TAG_50
mfc0	$31,$12
addi	$1,$1,1
TAG_50:
bgez	$31,TAG_51
addiu	$31,$31,1
addiu	$31,$31,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,214
srl		$13,$13,1
jal		TAG_52
mfhi	$13
addi	$1,$1,1
TAG_52:
bltz	$13,TAG_53
addiu	$13,$13,1
addiu	$13,$13,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,123
sra		$31,$31,1
jal		TAG_54
mflo	$31
addi	$1,$1,1
TAG_54:
blez	$31,TAG_55
addiu	$31,$31,1
addiu	$31,$31,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,137
sll		$31,$31,1
jal		TAG_56
lui		$31,4
addi	$1,$1,1
TAG_56:
srlv	$31,$31,$31
srl		$15,$31,2
jal		TAG_57
lui		$31,4
addi	$1,$1,1
TAG_57:
srav	$15,$15,$31
sra		$16,$16,2
jal		TAG_58
lui		$16,7
addi	$1,$1,1
TAG_58:
slt		$31,$16,$16
addi	$31,$0,250
sll		$31,$31,2
jal		TAG_59
lui		$0,1
addi	$1,$1,1
TAG_59:
sltu	$31,$31,$0
addi	$31,$0,255
srl		$31,$31,1
jal		TAG_60
lui		$31,6
addi	$1,$1,1
TAG_60:
sltiu	$31,$31,-3
sra		$31,$31,2
jal		TAG_61
lui		$31,4
addi	$1,$1,1
TAG_61:
xori	$31,$16,135
sll		$17,$31,2
jal		TAG_62
lui		$17,0
addi	$1,$1,1
TAG_62:
addi	$17,$31,-30
srl		$0,$0,2
jal		TAG_63
lui		$31,2
addi	$1,$1,1
TAG_63:
addiu	$31,$31,195
sra		$31,$31,2
jal		TAG_64
lui		$31,0
addi	$1,$1,1
TAG_64:
sll		$31,$31,2
addi	$31,$0,85
srl		$31,$31,1
jal		TAG_65
lui		$31,7
addi	$1,$1,1
TAG_65:
sra		$31,$17,1
sll		$18,$18,1
jal		TAG_66
lui		$18,5
addi	$1,$1,1
TAG_66:
srl		$18,$18,1
sra		$31,$0,1
jal		TAG_67
lui		$0,0
addi	$1,$1,1
TAG_67:
sll		$0,$0,2
srl		$31,$31,1
jal		TAG_68
lui		$31,0
addi	$1,$1,1
TAG_68:
mtlo	$31
mflo	$1
mfhi	$2
addi	$1,$0,183
addi	$31,$0,218
sra		$20,$31,1
jal		TAG_69
lui		$31,5
addi	$1,$1,1
TAG_69:
mtc0	$31,$12
mflo	$1
mfhi	$2
addi	$1,$0,232
sll		$21,$31,1
jal		TAG_70
lui		$21,7
addi	$1,$1,1
TAG_70:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,188
srl		$31,$31,2
jal		TAG_71
lui		$31,0
addi	$1,$1,1
TAG_71:
divu	$31,$7
mflo	$1
mfhi	$2
addi	$1,$0,66
addi	$2,$0,249
addi	$31,$0,130
sra		$31,$31,2
jal		TAG_72
lui		$31,3
addi	$1,$1,1
TAG_72:
beq		$31,$31,TAG_73
addiu	$31,$31,1
addiu	$31,$31,1
TAG_73:
sll		$21,$31,1
jal		TAG_74
lui		$31,6
addi	$1,$1,1
TAG_74:
bne		$31,$21,TAG_75
addiu	$31,$21,1
addiu	$21,$31,1
TAG_75:
srl		$31,$22,1
jal		TAG_76
lui		$22,6
addi	$1,$1,1
TAG_76:
beq		$22,$22,TAG_77
addiu	$22,$22,1
addiu	$22,$22,1
TAG_77:
sra		$0,$31,1
jal		TAG_78
lui		$0,2
addi	$1,$1,1
TAG_78:
bne		$31,$0,TAG_79
addiu	$31,$0,1
addiu	$0,$31,1
TAG_79:
sll		$31,$31,2
jal		TAG_80
lui		$31,5
addi	$1,$1,1
TAG_80:
beq		$31,$0,TAG_81
addiu	$31,$0,1
addiu	$0,$31,1
TAG_81:
srl		$31,$31,1
jal		TAG_82
lui		$31,4
addi	$1,$1,1
TAG_82:
bne		$22,$22,TAG_83
addiu	$22,$22,1
addiu	$22,$22,1
TAG_83:
sra		$31,$23,1
jal		TAG_84
lui		$23,1
addi	$1,$1,1
TAG_84:
beq		$31,$23,TAG_85
addiu	$31,$23,1
addiu	$23,$31,1
TAG_85:
sll		$31,$0,1
jal		TAG_86
lui		$31,1
addi	$1,$1,1
TAG_86:
bne		$31,$31,TAG_87
addiu	$31,$31,1
addiu	$31,$31,1
TAG_87:
srl		$31,$31,2
jal		TAG_88
lui		$31,3
addi	$1,$1,1
TAG_88:
bgtz	$31,TAG_89
addiu	$31,$31,1
addiu	$31,$31,1
TAG_89:
sra		$31,$31,1
jal		TAG_90
lui		$31,0
addi	$1,$1,1
TAG_90:
bgez	$31,TAG_91
addiu	$31,$31,1
addiu	$31,$31,1
TAG_91:
sll		$24,$24,1
jal		TAG_92
lui		$24,4
addi	$1,$1,1
TAG_92:
bltz	$24,TAG_93
addiu	$24,$24,1
addiu	$24,$24,1
TAG_93:
srl		$31,$31,2
jal		TAG_94
lui		$31,3
addi	$1,$1,1
TAG_94:
blez	$31,TAG_95
addiu	$31,$31,1
addiu	$31,$31,1
TAG_95:
sra		$31,$31,2
jal		TAG_96
lui		$31,7
addi	$1,$1,1
TAG_96:
bgtz	$31,TAG_97
addiu	$31,$31,1
addiu	$31,$31,1
TAG_97:
sll		$31,$24,1
jal		TAG_98
lui		$31,3
addi	$1,$1,1
TAG_98:
bgez	$31,TAG_99
addiu	$31,$31,1
addiu	$31,$31,1
TAG_99:
srl		$31,$31,1
jal		TAG_100
lui		$25,2
addi	$1,$1,1
TAG_100:
bltz	$25,TAG_101
addiu	$25,$25,1
addiu	$25,$25,1
TAG_101:
sra		$31,$0,2
jal		TAG_102
lui		$0,6
addi	$1,$1,1
TAG_102:
blez	$0,TAG_103
addiu	$0,$0,1
addiu	$0,$0,1
TAG_103:
sll		$31,$31,2
jal		TAG_104
nop
addi	$1,$1,1
TAG_104:
sub		$31,$31,$31
addi	$31,$0,75
srl		$27,$31,2
jal		TAG_105
nop
addi	$1,$1,1
TAG_105:
subu	$27,$27,$31
sra		$31,$28,2
jal		TAG_106
nop
addi	$1,$1,1
TAG_106:
xor		$31,$28,$31
sll		$0,$0,1
jal		TAG_107
nop
addi	$1,$1,1
TAG_107:
add		$0,$0,$31
srl		$31,$31,2
jal		TAG_108
nop
addi	$1,$1,1
TAG_108:
andi	$31,$31,203
sra		$31,$31,1
jal		TAG_109
nop
addi	$1,$1,1
TAG_109:
ori		$28,$28,245
sll		$29,$31,1
jal		TAG_110
nop
addi	$1,$1,1
TAG_110:
slti	$29,$31,6
addi	$29,$0,228
srl		$31,$0,1
jal		TAG_111
nop
addi	$1,$1,1
TAG_111:
sltiu	$0,$0,4
sra		$31,$31,1
jal		TAG_112
nop
addi	$1,$1,1
TAG_112:
sll		$31,$31,1
srl		$31,$31,1
jal		TAG_113
nop
addi	$1,$1,1
TAG_113:
sra		$29,$31,1
sll		$30,$30,2
jal		TAG_114
nop
addi	$1,$1,1
TAG_114:
srl		$30,$30,1
sra		$31,$0,2
jal		TAG_115
nop
addi	$1,$1,1
TAG_115:
sll		$0,$31,1
srl		$31,$31,2
jal		TAG_116
nop
addi	$1,$1,1
TAG_116:
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,69
sra		$2,$2,2
jal		TAG_117
nop
addi	$1,$1,1
TAG_117:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,81
sll		$2,$31,2
jal		TAG_118
nop
addi	$1,$1,1
TAG_118:
mthi	$2
mflo	$1
mfhi	$2
srl		$0,$0,2
jal		TAG_119
nop
addi	$1,$1,1
TAG_119:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,238
sra		$31,$31,1
jal		TAG_120
nop
addi	$1,$1,1
TAG_120:
beq		$31,$31,TAG_121
addiu	$31,$31,1
addiu	$31,$31,1
TAG_121:
sll		$3,$3,2
jal		TAG_122
nop
addi	$1,$1,1
TAG_122:
bne		$31,$0,TAG_123
addiu	$31,$0,1
addiu	$0,$31,1
TAG_123:
srl		$3,$31,2
jal		TAG_124
nop
addi	$1,$1,1
TAG_124:
beq		$3,$3,TAG_125
addiu	$3,$3,1
addiu	$3,$3,1
TAG_125:
sra		$31,$31,2
jal		TAG_126
nop
addi	$1,$1,1
TAG_126:
bne		$0,$1,TAG_127
addiu	$0,$1,1
addiu	$1,$0,1
TAG_127:
sll		$31,$31,2
jal		TAG_128
nop
addi	$1,$1,1
TAG_128:
beq		$31,$0,TAG_129
addiu	$31,$0,1
addiu	$0,$31,1
TAG_129:
srl		$31,$31,2
jal		TAG_130
nop
addi	$1,$1,1
TAG_130:
bne		$4,$4,TAG_131
addiu	$4,$4,1
addiu	$4,$4,1
TAG_131:
sra		$4,$4,1
jal		TAG_132
nop
addi	$1,$1,1
TAG_132:
beq		$4,$0,TAG_133
addiu	$4,$0,1
addiu	$0,$4,1
TAG_133:
sll		$0,$0,2
jal		TAG_134
nop
addi	$1,$1,1
TAG_134:
bne		$31,$31,TAG_135
addiu	$31,$31,1
addiu	$31,$31,1
TAG_135:
srl		$31,$31,2
jal		TAG_136
nop
addi	$1,$1,1
TAG_136:
bgtz	$31,TAG_137
addiu	$31,$31,1
addiu	$31,$31,1
TAG_137:
sra		$5,$5,2
jal		TAG_138
nop
addi	$1,$1,1
TAG_138:
bgez	$5,TAG_139
addiu	$5,$5,1
addiu	$5,$5,1
TAG_139:
sll		$31,$31,1
jal		TAG_140
nop
addi	$1,$1,1
TAG_140:
bltz	$31,TAG_141
addiu	$31,$31,1
addiu	$31,$31,1
TAG_141:
srl		$31,$0,1
jal		TAG_142
nop
addi	$1,$1,1
TAG_142:
blez	$31,TAG_143
addiu	$31,$31,1
addiu	$31,$31,1
TAG_143:
sra		$31,$31,1
jal		TAG_144
nop
addi	$1,$1,1
TAG_144:
bgtz	$31,TAG_145
addiu	$31,$31,1
addiu	$31,$31,1
TAG_145:
sll		$31,$31,2
jal		TAG_146
nop
addi	$1,$1,1
TAG_146:
bgez	$6,TAG_147
addiu	$6,$6,1
addiu	$6,$6,1
TAG_147:
srl		$6,$6,2
jal		TAG_148
nop
addi	$1,$1,1
TAG_148:
bltz	$31,TAG_149
addiu	$31,$31,1
addiu	$31,$31,1
TAG_149:
sra		$31,$31,1
jal		TAG_150
nop
addi	$1,$1,1
TAG_150:
blez	$31,TAG_151
addiu	$31,$31,1
addiu	$31,$31,1
TAG_151:
la		$20,TAG_152
sll		$17,$17,1
jalr	$17,$20
addu	$17,$17,$17
addi	$1,$1,1
TAG_152:
and		$17,$17,$17
la		$20,TAG_153
srl		$19,$19,1
jalr	$19,$20
nor		$19,$19,$19
addi	$1,$1,1
TAG_153:
or		$19,$19,$19
la		$23,TAG_154
sra		$19,$20,1
jalr	$19,$23
sllv	$20,$20,$19
addi	$1,$1,1
TAG_154:
srlv	$19,$19,$19
la		$23,TAG_155
sll		$0,$20,1
jalr	$0,$23
srav	$20,$20,$20
addi	$1,$1,1
TAG_155:
slt		$0,$0,$20
la		$23,TAG_156
srl		$18,$18,1
jalr	$18,$23
sltu	$18,$18,$18
addi	$1,$1,1
TAG_156:
xori	$18,$18,140
la		$23,TAG_157
sra		$19,$19,1
jalr	$19,$23
sub		$21,$21,$19
addi	$1,$1,1
TAG_157:
addi	$21,$19,60
la		$23,TAG_158
sll		$22,$19,1
jalr	$19,$23
subu	$22,$22,$22
addi	$1,$1,1
TAG_158:
addiu	$19,$22,-197
addi	$22,$0,17
la		$23,TAG_159
srl		$0,$0,2
jalr	$0,$23
xor		$22,$0,$0
addi	$1,$1,1
TAG_159:
andi	$22,$0,105
addi	$22,$0,205
la		$23,TAG_160
sra		$19,$19,1
jalr	$19,$23
add		$19,$19,$19
addi	$1,$1,1
TAG_160:
sll		$19,$19,2
la		$2,TAG_161
srl		$23,$23,2
jalr	$19,$2
addu	$23,$23,$19
addi	$1,$1,1
TAG_161:
sra		$23,$23,1
la		$2,TAG_162
sll		$19,$19,1
jalr	$19,$2
and		$24,$24,$19
addi	$1,$1,1
TAG_162:
srl		$19,$24,1
addi	$19,$0,108
addi	$24,$0,98
la		$2,TAG_163
sra		$0,$19,2
jalr	$0,$2
nor		$19,$19,$19
addi	$1,$1,1
TAG_163:
sll		$19,$19,2
la		$2,TAG_164
srl		$22,$22,2
jalr	$22,$2
or		$22,$22,$22
addi	$1,$1,1
TAG_164:
mtc0	$22,$12
mflo	$1
mfhi	$2
addi	$1,$0,242
la		$2,TAG_165
sra		$29,$29,1
jalr	$19,$2
sllv	$29,$29,$29
addi	$1,$1,1
TAG_165:
div		$29,$19
mflo	$1
mfhi	$2
la		$2,TAG_166
sll		$19,$30,1
jalr	$19,$2
srlv	$30,$19,$19
addi	$1,$1,1
TAG_166:
divu	$19,$30
mflo	$1
mfhi	$2
la		$2,TAG_167
srl		$0,$0,1
jalr	$0,$2
srav	$13,$13,$13
addi	$1,$1,1
TAG_167:
mult	$0,$13
mflo	$1
mfhi	$2
addi	$1,$0,106
addi	$2,$0,238
addi	$13,$0,188
la		$2,TAG_168
sra		$23,$23,2
jalr	$23,$2
slt		$23,$23,$23
addi	$1,$1,1
TAG_168:
beq		$23,$23,TAG_169
addiu	$23,$23,1
addiu	$23,$23,1
TAG_169:
.ktext 0x4180

_entry3:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	mfc0	$0,$14
	eret
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
#end