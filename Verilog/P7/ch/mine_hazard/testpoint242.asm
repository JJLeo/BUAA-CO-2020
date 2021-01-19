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
lui		$1,6
addi	$1,$1,1
TAG_0:
nop
bgez	$1,TAG_1
addiu	$1,$1,1
addiu	$1,$1,1
TAG_1:
jal		TAG_2
lui		$31,4
addi	$1,$1,1
TAG_2:
nop
bltz	$31,TAG_3
addiu	$31,$31,1
addiu	$31,$31,1
TAG_3:
jal		TAG_4
lui		$0,5
addi	$1,$1,1
TAG_4:
nop
blez	$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
jal		TAG_6
lui		$31,0
addi	$1,$1,1
TAG_6:
nop
bgtz	$31,TAG_7
addiu	$31,$31,1
addiu	$31,$31,1
TAG_7:
jal		TAG_8
lui		$2,0
addi	$1,$1,1
TAG_8:
nop
bgez	$2,TAG_9
addiu	$2,$2,1
addiu	$2,$2,1
TAG_9:
jal		TAG_10
lui		$31,2
addi	$1,$1,1
TAG_10:
nop
bltz	$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
jal		TAG_12
lui		$31,5
addi	$1,$1,1
TAG_12:
nop
blez	$31,TAG_13
addiu	$31,$31,1
addiu	$31,$31,1
TAG_13:
jal		TAG_14
nop
addi	$1,$1,1
TAG_14:
slt		$31,$31,$31
sltu	$31,$31,$31
addi	$31,$0,46
jal		TAG_15
nop
addi	$1,$1,1
TAG_15:
sub		$5,$5,$31
subu	$31,$31,$5
jal		TAG_16
nop
addi	$1,$1,1
TAG_16:
xor		$31,$31,$31
add		$5,$31,$31
addi	$5,$0,10
addi	$31,$0,178
jal		TAG_17
nop
addi	$1,$1,1
TAG_17:
addu	$0,$0,$31
and		$31,$31,$0
addi	$31,$0,150
jal		TAG_18
nop
addi	$1,$1,1
TAG_18:
nor		$31,$31,$31
addiu	$31,$31,100
jal		TAG_19
nop
addi	$1,$1,1
TAG_19:
or		$6,$31,$6
andi	$6,$6,241
jal		TAG_20
nop
addi	$1,$1,1
TAG_20:
sllv	$6,$31,$6
ori		$31,$31,143
jal		TAG_21
nop
addi	$1,$1,1
TAG_21:
srlv	$0,$0,$0
slti	$31,$0,4
jal		TAG_22
nop
addi	$1,$1,1
TAG_22:
srav	$31,$31,$31
sll		$31,$31,2
addi	$31,$0,120
jal		TAG_23
nop
addi	$1,$1,1
TAG_23:
slt		$31,$7,$7
srl		$7,$31,2
addi	$7,$0,110
addi	$31,$0,39
jal		TAG_24
nop
addi	$1,$1,1
TAG_24:
sltu	$7,$31,$31
sra		$31,$31,2
addi	$7,$0,148
jal		TAG_25
nop
addi	$1,$1,1
TAG_25:
sub		$0,$0,$31
sll		$31,$31,1
jal		TAG_26
nop
addi	$1,$1,1
TAG_26:
subu	$31,$31,$31
divu	$31,$21
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,168
addi	$31,$0,131
jal		TAG_27
nop
addi	$1,$1,1
TAG_27:
xor		$10,$10,$31
mult	$10,$31
mflo	$1
mfhi	$2
addi	$2,$0,143
jal		TAG_28
nop
addi	$1,$1,1
TAG_28:
add		$31,$10,$31
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,31
jal		TAG_29
nop
addi	$1,$1,1
TAG_29:
addu	$0,$31,$31
mthi	$31
mflo	$1
mfhi	$2
jal		TAG_30
nop
addi	$1,$1,1
TAG_30:
and		$31,$31,$31
beq		$31,$31,TAG_31
addiu	$31,$31,1
addiu	$31,$31,1
TAG_31:
jal		TAG_32
nop
addi	$1,$1,1
TAG_32:
nor		$31,$31,$31
bne		$11,$0,TAG_33
addiu	$11,$0,1
addiu	$0,$11,1
TAG_33:
jal		TAG_34
nop
addi	$1,$1,1
TAG_34:
or		$31,$31,$31
beq		$31,$31,TAG_35
addiu	$31,$31,1
addiu	$31,$31,1
TAG_35:
jal		TAG_36
nop
addi	$1,$1,1
TAG_36:
sllv	$0,$0,$31
bne		$31,$0,TAG_37
addiu	$31,$0,1
addiu	$0,$31,1
TAG_37:
jal		TAG_38
nop
addi	$1,$1,1
TAG_38:
srlv	$31,$31,$31
beq		$31,$1,TAG_39
addiu	$31,$1,1
addiu	$1,$31,1
TAG_39:
jal		TAG_40
nop
addi	$1,$1,1
TAG_40:
srav	$31,$31,$12
bne		$31,$31,TAG_41
addiu	$31,$31,1
addiu	$31,$31,1
TAG_41:
jal		TAG_42
nop
addi	$1,$1,1
TAG_42:
slt		$31,$12,$12
beq		$12,$0,TAG_43
addiu	$12,$0,1
addiu	$0,$12,1
TAG_43:
addi	$31,$0,58
jal		TAG_44
nop
addi	$1,$1,1
TAG_44:
sltu	$31,$31,$0
bne		$31,$0,TAG_45
addiu	$31,$0,1
addiu	$0,$31,1
TAG_45:
jal		TAG_46
nop
addi	$1,$1,1
TAG_46:
sub		$31,$31,$31
bgtz	$31,TAG_47
addiu	$31,$31,1
addiu	$31,$31,1
TAG_47:
jal		TAG_48
nop
addi	$1,$1,1
TAG_48:
subu	$13,$31,$13
bgez	$13,TAG_49
addiu	$13,$13,1
addiu	$13,$13,1
TAG_49:
jal		TAG_50
nop
addi	$1,$1,1
TAG_50:
xor		$13,$31,$13
bltz	$31,TAG_51
addiu	$31,$31,1
addiu	$31,$31,1
TAG_51:
jal		TAG_52
nop
addi	$1,$1,1
TAG_52:
add		$31,$31,$0
blez	$0,TAG_53
addiu	$0,$0,1
addiu	$0,$0,1
TAG_53:
jal		TAG_54
nop
addi	$1,$1,1
TAG_54:
addu	$31,$31,$31
bgtz	$31,TAG_55
addiu	$31,$31,1
addiu	$31,$31,1
TAG_55:
jal		TAG_56
nop
addi	$1,$1,1
TAG_56:
and		$31,$14,$31
bgez	$14,TAG_57
addiu	$14,$14,1
addiu	$14,$14,1
TAG_57:
jal		TAG_58
nop
addi	$1,$1,1
TAG_58:
nor		$31,$14,$31
bltz	$31,TAG_59
addiu	$31,$31,1
addiu	$31,$31,1
TAG_59:
jal		TAG_60
nop
addi	$1,$1,1
TAG_60:
or		$0,$0,$31
blez	$0,TAG_61
addiu	$0,$0,1
addiu	$0,$0,1
TAG_61:
jal		TAG_62
nop
addi	$1,$1,1
TAG_62:
sltiu	$31,$31,6
sllv	$31,$31,$31
addi	$31,$0,125
jal		TAG_63
nop
addi	$1,$1,1
TAG_63:
xori	$31,$17,219
srlv	$17,$31,$17
addi	$17,$0,33
jal		TAG_64
nop
addi	$1,$1,1
TAG_64:
addi	$31,$17,-148
srav	$17,$31,$17
jal		TAG_65
nop
addi	$1,$1,1
TAG_65:
addiu	$0,$0,-205
slt		$31,$31,$0
addi	$31,$0,34
jal		TAG_66
nop
addi	$1,$1,1
TAG_66:
andi	$31,$31,147
ori		$31,$31,223
jal		TAG_67
nop
addi	$1,$1,1
TAG_67:
slti	$18,$18,-3
sltiu	$31,$18,5
addi	$18,$0,183
jal		TAG_68
nop
addi	$1,$1,1
TAG_68:
xori	$31,$18,71
addi	$31,$18,-40
jal		TAG_69
nop
addi	$1,$1,1
TAG_69:
addiu	$0,$0,188
andi	$0,$31,5
jal		TAG_70
nop
addi	$1,$1,1
TAG_70:
ori		$31,$31,77
srl		$31,$31,1
jal		TAG_71
nop
addi	$1,$1,1
TAG_71:
slti	$19,$19,-2
sra		$31,$19,1
addi	$19,$0,161
addi	$31,$0,224
jal		TAG_72
nop
addi	$1,$1,1
TAG_72:
sltiu	$31,$31,0
sll		$31,$19,2
jal		TAG_73
nop
addi	$1,$1,1
TAG_73:
xori	$0,$0,34
srl		$31,$0,2
addi	$31,$0,43
jal		TAG_74
nop
addi	$1,$1,1
TAG_74:
addi	$31,$31,-244
mtlo	$31
mflo	$1
mfhi	$2
jal		TAG_75
nop
addi	$1,$1,1
TAG_75:
addiu	$22,$31,-189
mtc0	$31,$12
mflo	$1
mfhi	$2
jal		TAG_76
nop
addi	$1,$1,1
TAG_76:
andi	$31,$22,135
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,228
jal		TAG_77
nop
addi	$1,$1,1
TAG_77:
ori		$31,$31,38
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,232
jal		TAG_78
nop
addi	$1,$1,1
TAG_78:
slti	$31,$31,-4
beq		$31,$31,TAG_79
addiu	$31,$31,1
addiu	$31,$31,1
TAG_79:
jal		TAG_80
nop
addi	$1,$1,1
TAG_80:
sltiu	$31,$31,5
bne		$23,$31,TAG_81
addiu	$23,$31,1
addiu	$31,$23,1
TAG_81:
addi	$31,$0,44
jal		TAG_82
nop
addi	$1,$1,1
TAG_82:
xori	$31,$31,4
beq		$31,$31,TAG_83
addiu	$31,$31,1
addiu	$31,$31,1
TAG_83:
jal		TAG_84
nop
addi	$1,$1,1
TAG_84:
addi	$31,$0,-224
bne		$31,$0,TAG_85
addiu	$31,$0,1
addiu	$0,$31,1
TAG_85:
jal		TAG_86
nop
addi	$1,$1,1
TAG_86:
addiu	$31,$31,-145
beq		$31,$0,TAG_87
addiu	$31,$0,1
addiu	$0,$31,1
TAG_87:
jal		TAG_88
nop
addi	$1,$1,1
TAG_88:
andi	$24,$31,11
bne		$31,$31,TAG_89
addiu	$31,$31,1
addiu	$31,$31,1
TAG_89:
jal		TAG_90
nop
addi	$1,$1,1
TAG_90:
ori		$24,$31,60
beq		$31,$0,TAG_91
addiu	$31,$0,1
addiu	$0,$31,1
TAG_91:
jal		TAG_92
nop
addi	$1,$1,1
TAG_92:
slti	$0,$31,-4
bne		$0,$0,TAG_93
addiu	$0,$0,1
addiu	$0,$0,1
TAG_93:
jal		TAG_94
nop
addi	$1,$1,1
TAG_94:
sltiu	$31,$31,6
bgtz	$31,TAG_95
addiu	$31,$31,1
addiu	$31,$31,1
TAG_95:
jal		TAG_96
nop
addi	$1,$1,1
TAG_96:
xori	$25,$31,8
bgez	$25,TAG_97
addiu	$25,$25,1
addiu	$25,$25,1
TAG_97:
jal		TAG_98
nop
addi	$1,$1,1
TAG_98:
addi	$25,$31,-230
bltz	$31,TAG_99
addiu	$31,$31,1
addiu	$31,$31,1
TAG_99:
jal		TAG_100
nop
addi	$1,$1,1
TAG_100:
addiu	$31,$31,-132
blez	$0,TAG_101
addiu	$0,$0,1
addiu	$0,$0,1
TAG_101:
jal		TAG_102
nop
addi	$1,$1,1
TAG_102:
andi	$31,$31,226
bgtz	$31,TAG_103
addiu	$31,$31,1
addiu	$31,$31,1
TAG_103:
jal		TAG_104
nop
addi	$1,$1,1
TAG_104:
ori		$26,$31,248
bgez	$26,TAG_105
addiu	$26,$26,1
addiu	$26,$26,1
TAG_105:
jal		TAG_106
nop
addi	$1,$1,1
TAG_106:
slti	$31,$26,0
bltz	$31,TAG_107
addiu	$31,$31,1
addiu	$31,$31,1
TAG_107:
jal		TAG_108
nop
addi	$1,$1,1
TAG_108:
sltiu	$31,$0,3
blez	$31,TAG_109
addiu	$31,$31,1
addiu	$31,$31,1
TAG_109:
jal		TAG_110
nop
addi	$1,$1,1
TAG_110:
sra		$31,$31,1
sltu	$31,$31,$31
addi	$31,$0,15
jal		TAG_111
nop
addi	$1,$1,1
TAG_111:
sll		$29,$29,2
sub		$31,$31,$31
addi	$31,$0,209
jal		TAG_112
nop
addi	$1,$1,1
TAG_112:
srl		$31,$29,2
subu	$29,$31,$31
addi	$29,$0,56
jal		TAG_113
nop
addi	$1,$1,1
TAG_113:
sra		$31,$31,1
xor		$0,$0,$31
jal		TAG_114
nop
addi	$1,$1,1
TAG_114:
sll		$31,$31,1
xori	$31,$31,198
jal		TAG_115
nop
addi	$1,$1,1
TAG_115:
srl		$31,$30,2
addi	$31,$30,-25
jal		TAG_116
nop
addi	$1,$1,1
TAG_116:
sra		$31,$31,1
addiu	$30,$31,185
jal		TAG_117
nop
addi	$1,$1,1
TAG_117:
sll		$31,$0,1
andi	$31,$0,253
addi	$31,$0,255
jal		TAG_118
nop
addi	$1,$1,1
TAG_118:
srl		$31,$31,2
sra		$31,$31,1
jal		TAG_119
nop
addi	$1,$1,1
TAG_119:
sll		$31,$31,2
srl		$31,$31,2
jal		TAG_120
nop
addi	$1,$1,1
TAG_120:
sra		$1,$31,2
sll		$1,$1,1
jal		TAG_121
nop
addi	$1,$1,1
TAG_121:
srl		$0,$31,1
sra		$0,$31,1
jal		TAG_122
nop
addi	$1,$1,1
TAG_122:
sll		$31,$31,2
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,199
jal		TAG_123
nop
addi	$1,$1,1
TAG_123:
srl		$31,$3,2
multu	$31,$3
mflo	$1
mfhi	$2
addi	$2,$0,174
jal		TAG_124
nop
addi	$1,$1,1
TAG_124:
sra		$4,$31,1
mthi	$31
mflo	$1
mfhi	$2
jal		TAG_125
nop
addi	$1,$1,1
TAG_125:
sll		$0,$31,2
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,83
jal		TAG_126
nop
addi	$1,$1,1
TAG_126:
srl		$31,$31,1
beq		$31,$31,TAG_127
addiu	$31,$31,1
addiu	$31,$31,1
TAG_127:
jal		TAG_128
nop
addi	$1,$1,1
TAG_128:
sra		$31,$4,2
bne		$4,$0,TAG_129
addiu	$4,$0,1
addiu	$0,$4,1
TAG_129:
jal		TAG_130
nop
addi	$1,$1,1
TAG_130:
sll		$31,$31,2
beq		$31,$31,TAG_131
addiu	$31,$31,1
addiu	$31,$31,1
TAG_131:
jal		TAG_132
nop
addi	$1,$1,1
TAG_132:
srl		$0,$0,1
bne		$31,$0,TAG_133
addiu	$31,$0,1
addiu	$0,$31,1
TAG_133:
jal		TAG_134
nop
addi	$1,$1,1
TAG_134:
sra		$31,$31,2
beq		$31,$0,TAG_135
addiu	$31,$0,1
addiu	$0,$31,1
TAG_135:
jal		TAG_136
nop
addi	$1,$1,1
TAG_136:
sll		$5,$31,2
bne		$5,$5,TAG_137
addiu	$5,$5,1
addiu	$5,$5,1
TAG_137:
jal		TAG_138
nop
addi	$1,$1,1
TAG_138:
srl		$6,$6,2
beq		$31,$0,TAG_139
addiu	$31,$0,1
addiu	$0,$31,1
TAG_139:
jal		TAG_140
nop
addi	$1,$1,1
TAG_140:
sra		$0,$0,2
bne		$0,$0,TAG_141
addiu	$0,$0,1
addiu	$0,$0,1
TAG_141:
jal		TAG_142
nop
addi	$1,$1,1
TAG_142:
sll		$31,$31,1
bgtz	$31,TAG_143
addiu	$31,$31,1
addiu	$31,$31,1
TAG_143:
jal		TAG_144
nop
addi	$1,$1,1
TAG_144:
srl		$31,$6,1
bgez	$31,TAG_145
addiu	$31,$31,1
addiu	$31,$31,1
TAG_145:
jal		TAG_146
nop
addi	$1,$1,1
TAG_146:
sra		$7,$7,1
bltz	$7,TAG_147
addiu	$7,$7,1
addiu	$7,$7,1
TAG_147:
jal		TAG_148
nop
addi	$1,$1,1
TAG_148:
sll		$0,$0,2
blez	$0,TAG_149
addiu	$0,$0,1
addiu	$0,$0,1
TAG_149:
jal		TAG_150
nop
addi	$1,$1,1
TAG_150:
srl		$31,$31,2
bgtz	$31,TAG_151
addiu	$31,$31,1
addiu	$31,$31,1
TAG_151:
jal		TAG_152
nop
addi	$1,$1,1
TAG_152:
sra		$7,$31,2
bgez	$31,TAG_153
addiu	$31,$31,1
addiu	$31,$31,1
TAG_153:
jal		TAG_154
nop
addi	$1,$1,1
TAG_154:
sll		$31,$31,1
bltz	$8,TAG_155
addiu	$8,$8,1
addiu	$8,$8,1
TAG_155:
jal		TAG_156
nop
addi	$1,$1,1
TAG_156:
srl		$0,$0,1
blez	$0,TAG_157
addiu	$0,$0,1
addiu	$0,$0,1
TAG_157:
jal		TAG_158
nop
addi	$1,$1,1
TAG_158:
mtc0	$31,$12
add		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,73
jal		TAG_159
nop
addi	$1,$1,1
TAG_159:
div		$31,$31
addu	$22,$22,$31
mflo	$1
mfhi	$2
addi	$2,$0,103
jal		TAG_160
nop
addi	$1,$1,1
TAG_160:
divu	$31,$23
and		$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,71
jal		TAG_161
nop
addi	$1,$1,1
TAG_161:
mult	$0,$31
nor		$31,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,165
addi	$2,$0,232
jal		TAG_162
nop
addi	$1,$1,1
TAG_162:
multu	$31,$31
ori		$31,$31,232
mflo	$1
mfhi	$2
addi	$2,$0,13
jal		TAG_163
nop
addi	$1,$1,1
TAG_163:
mthi	$31
slti	$23,$23,6
mflo	$1
mfhi	$2
jal		TAG_164
nop
addi	$1,$1,1
TAG_164:
mtlo	$24
sltiu	$24,$24,-3
mflo	$1
mfhi	$2
jal		TAG_165
nop
addi	$1,$1,1
TAG_165:
mtc0	$0,$12
xori	$0,$0,77
mflo	$1
mfhi	$2
jal		TAG_166
nop
addi	$1,$1,1
TAG_166:
div		$31,$31
sra		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,178
jal		TAG_167
nop
addi	$1,$1,1
TAG_167:
divu	$31,$24
sll		$31,$24,1
mflo	$1
mfhi	$2
addi	$2,$0,49
jal		TAG_168
nop
addi	$1,$1,1
TAG_168:
mult	$25,$31
srl		$25,$25,1
mflo	$1
mfhi	$2
addi	$2,$0,151
jal		TAG_169
nop
addi	$1,$1,1
TAG_169:
multu	$31,$31
sra		$31,$0,2
mflo	$1
mfhi	$2
addi	$2,$0,174
addi	$31,$0,242
jal		TAG_170
nop
addi	$1,$1,1
TAG_170:
mthi	$31
mtlo	$31
mflo	$1
mfhi	$2
jal		TAG_171
nop
addi	$1,$1,1
TAG_171:
mtc0	$27,$12
div		$27,$27
mflo	$1
mfhi	$2
addi	$2,$0,156
jal		TAG_172
nop
addi	$1,$1,1
TAG_172:
divu	$31,$31
mult	$28,$31
mflo	$1
mfhi	$2
addi	$2,$0,221
jal		TAG_173
nop
addi	$1,$1,1
TAG_173:
multu	$0,$0
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,164
jal		TAG_174
nop
addi	$1,$1,1
TAG_174:
mtlo	$31
beq		$31,$31,TAG_175
addiu	$31,$31,1
addiu	$31,$31,1
TAG_175:
mflo	$1
mfhi	$2
jal		TAG_176
nop
addi	$1,$1,1
TAG_176:
mtc0	$31,$12
bne		$31,$28,TAG_177
addiu	$31,$28,1
addiu	$28,$31,1
TAG_177:
mflo	$1
mfhi	$2
jal		TAG_178
nop
addi	$1,$1,1
TAG_178:
div		$31,$31
beq		$29,$29,TAG_179
addiu	$29,$29,1
addiu	$29,$29,1
TAG_179:
mflo	$1
mfhi	$2
addi	$2,$0,38
jal		TAG_180
nop
addi	$1,$1,1
TAG_180:
divu	$0,$6
bne		$31,$0,TAG_181
addiu	$31,$0,1
addiu	$0,$31,1
TAG_181:
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,221
jal		TAG_182
nop
addi	$1,$1,1
TAG_182:
mult	$31,$31
beq		$31,$0,TAG_183
addiu	$31,$0,1
addiu	$0,$31,1
TAG_183:
mflo	$1
mfhi	$2
addi	$2,$0,65
jal		TAG_184
nop
addi	$1,$1,1
TAG_184:
multu	$31,$31
bne		$29,$29,TAG_185
addiu	$29,$29,1
addiu	$29,$29,1
TAG_185:
mflo	$1
mfhi	$2
.ktext 0x4180

_entry7:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	jr		$k0
	jr		$k0
	jr		$k0
#end