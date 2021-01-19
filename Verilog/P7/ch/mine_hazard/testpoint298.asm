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
lui		$31,4
addi	$1,$1,1
TAG_0:
mflo	$31
slti	$31,$19,1
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,120
addi	$31,$0,247
jal		TAG_1
lui		$31,5
addi	$1,$1,1
TAG_1:
mfc0	$31,$12
sltiu	$0,$31,7
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$2,$0,201
addi	$31,$0,79
jal		TAG_2
lui		$31,1
addi	$1,$1,1
TAG_2:
mfhi	$31
srl		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,181
addi	$31,$0,96
jal		TAG_3
lui		$20,3
addi	$1,$1,1
TAG_3:
mflo	$20
sra		$20,$20,2
mflo	$1
mfhi	$2
addi	$1,$0,56
addi	$2,$0,243
addi	$20,$0,155
jal		TAG_4
lui		$31,6
addi	$1,$1,1
TAG_4:
mfc0	$31,$13
sll		$20,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,100
addi	$20,$0,5
addi	$31,$0,91
jal		TAG_5
lui		$31,7
addi	$1,$1,1
TAG_5:
mfhi	$31
srl		$31,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,147
addi	$31,$0,53
jal		TAG_6
lui		$31,3
addi	$1,$1,1
TAG_6:
mflo	$31
mult	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,9
addi	$2,$0,77
addi	$31,$0,181
jal		TAG_7
lui		$23,0
addi	$1,$1,1
TAG_7:
mfc0	$23,$12
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,9
addi	$23,$0,134
jal		TAG_8
lui		$31,0
addi	$1,$1,1
TAG_8:
mfhi	$31
mthi	$31
mflo	$1
mfhi	$2
addi	$2,$0,218
addi	$31,$0,84
jal		TAG_9
lui		$0,5
addi	$1,$1,1
TAG_9:
mflo	$0
mtlo	$31
mflo	$1
mfhi	$2
addi	$2,$0,227
jal		TAG_10
lui		$31,7
addi	$1,$1,1
TAG_10:
mfc0	$31,$12
beq		$31,$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,225
jal		TAG_12
lui		$24,7
addi	$1,$1,1
TAG_12:
mfhi	$24
bne		$31,$0,TAG_13
addiu	$31,$0,1
addiu	$0,$31,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,115
addi	$24,$0,0
jal		TAG_14
lui		$31,6
addi	$1,$1,1
TAG_14:
mflo	$31
beq		$31,$31,TAG_15
addiu	$31,$31,1
addiu	$31,$31,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,201
addi	$24,$0,229
jal		TAG_16
lui		$31,7
addi	$1,$1,1
TAG_16:
mfc0	$31,$13
bne		$0,$1,TAG_17
addiu	$0,$1,1
addiu	$1,$0,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,163
addi	$31,$0,210
jal		TAG_18
lui		$31,5
addi	$1,$1,1
TAG_18:
mfhi	$31
beq		$31,$1,TAG_19
addiu	$31,$1,1
addiu	$1,$31,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,205
jal		TAG_20
lui		$25,2
addi	$1,$1,1
TAG_20:
mflo	$25
bne		$31,$31,TAG_21
addiu	$31,$31,1
addiu	$31,$31,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,248
jal		TAG_22
lui		$31,3
addi	$1,$1,1
TAG_22:
mfc0	$31,$13
beq		$25,$0,TAG_23
addiu	$25,$0,1
addiu	$0,$25,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,36
addi	$31,$0,133
jal		TAG_24
lui		$31,7
addi	$1,$1,1
TAG_24:
mfhi	$31
bne		$0,$0,TAG_25
addiu	$0,$0,1
addiu	$0,$0,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,113
addi	$31,$0,176
jal		TAG_26
lui		$31,2
addi	$1,$1,1
TAG_26:
mflo	$31
bgtz	$31,TAG_27
addiu	$31,$31,1
addiu	$31,$31,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,95
jal		TAG_28
lui		$26,2
addi	$1,$1,1
TAG_28:
mfc0	$26,$13
bgez	$26,TAG_29
addiu	$26,$26,1
addiu	$26,$26,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,112
jal		TAG_30
lui		$31,4
addi	$1,$1,1
TAG_30:
mfhi	$31
bltz	$31,TAG_31
addiu	$31,$31,1
addiu	$31,$31,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,251
jal		TAG_32
lui		$31,0
addi	$1,$1,1
TAG_32:
mflo	$31
blez	$31,TAG_33
addiu	$31,$31,1
addiu	$31,$31,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,63
jal		TAG_34
lui		$31,3
addi	$1,$1,1
TAG_34:
mfc0	$31,$13
bgtz	$31,TAG_35
addiu	$31,$31,1
addiu	$31,$31,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,108
jal		TAG_36
lui		$27,6
addi	$1,$1,1
TAG_36:
mfhi	$27
bgez	$27,TAG_37
addiu	$27,$27,1
addiu	$27,$27,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,239
jal		TAG_38
lui		$31,2
addi	$1,$1,1
TAG_38:
mflo	$31
bltz	$31,TAG_39
addiu	$31,$31,1
addiu	$31,$31,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,50
jal		TAG_40
lui		$31,3
addi	$1,$1,1
TAG_40:
mfc0	$31,$13
blez	$31,TAG_41
addiu	$31,$31,1
addiu	$31,$31,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,116
jal		TAG_42
lui		$31,1
addi	$1,$1,1
TAG_42:
lui		$31,4
sllv	$31,$31,$31
jal		TAG_43
lui		$30,6
addi	$1,$1,1
TAG_43:
lui		$30,2
srlv	$31,$30,$31
addi	$31,$0,10
jal		TAG_44
lui		$31,1
addi	$1,$1,1
TAG_44:
lui		$31,7
srav	$30,$31,$31
jal		TAG_45
lui		$0,2
addi	$1,$1,1
TAG_45:
lui		$0,4
slt		$31,$31,$0
addi	$31,$0,182
jal		TAG_46
lui		$31,3
addi	$1,$1,1
TAG_46:
lui		$31,4
xori	$31,$31,91
jal		TAG_47
lui		$31,2
addi	$1,$1,1
TAG_47:
lui		$31,1
addi	$31,$31,-116
jal		TAG_48
lui		$1,3
addi	$1,$1,1
TAG_48:
lui		$1,1
addiu	$1,$1,-101
jal		TAG_49
lui		$0,7
addi	$1,$1,1
TAG_49:
lui		$0,3
andi	$0,$31,126
jal		TAG_50
lui		$31,4
addi	$1,$1,1
TAG_50:
lui		$31,0
sra		$31,$31,1
addi	$31,$0,38
jal		TAG_51
lui		$31,0
addi	$1,$1,1
TAG_51:
lui		$31,3
sll		$1,$31,1
jal		TAG_52
lui		$2,1
addi	$1,$1,1
TAG_52:
lui		$2,2
srl		$31,$31,2
jal		TAG_53
lui		$0,1
addi	$1,$1,1
TAG_53:
lui		$0,4
sra		$0,$31,1
jal		TAG_54
lui		$31,5
addi	$1,$1,1
TAG_54:
lui		$31,7
mtc0	$31,$12
mflo	$1
mfhi	$2
addi	$2,$0,110
jal		TAG_55
lui		$31,4
addi	$1,$1,1
TAG_55:
lui		$31,7
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,8
jal		TAG_56
lui		$5,0
addi	$1,$1,1
TAG_56:
lui		$5,0
divu	$31,$30
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$5,$0,186
jal		TAG_57
lui		$31,3
addi	$1,$1,1
TAG_57:
lui		$31,6
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$2,$0,142
jal		TAG_58
lui		$31,6
addi	$1,$1,1
TAG_58:
lui		$31,1
beq		$31,$31,TAG_59
addiu	$31,$31,1
addiu	$31,$31,1
TAG_59:
jal		TAG_60
lui		$31,7
addi	$1,$1,1
TAG_60:
lui		$31,7
bne		$5,$31,TAG_61
addiu	$5,$31,1
addiu	$31,$5,1
TAG_61:
jal		TAG_62
lui		$6,0
addi	$1,$1,1
TAG_62:
lui		$6,0
beq		$6,$6,TAG_63
addiu	$6,$6,1
addiu	$6,$6,1
TAG_63:
jal		TAG_64
lui		$0,3
addi	$1,$1,1
TAG_64:
lui		$0,5
bne		$0,$1,TAG_65
addiu	$0,$1,1
addiu	$1,$0,1
TAG_65:
jal		TAG_66
lui		$31,3
addi	$1,$1,1
TAG_66:
lui		$31,5
beq		$31,$0,TAG_67
addiu	$31,$0,1
addiu	$0,$31,1
TAG_67:
jal		TAG_68
lui		$31,7
addi	$1,$1,1
TAG_68:
lui		$31,7
bne		$6,$6,TAG_69
addiu	$6,$6,1
addiu	$6,$6,1
TAG_69:
jal		TAG_70
lui		$7,7
addi	$1,$1,1
TAG_70:
lui		$7,0
beq		$31,$0,TAG_71
addiu	$31,$0,1
addiu	$0,$31,1
TAG_71:
addi	$7,$0,102
jal		TAG_72
lui		$31,3
addi	$1,$1,1
TAG_72:
lui		$31,7
bne		$0,$0,TAG_73
addiu	$0,$0,1
addiu	$0,$0,1
TAG_73:
jal		TAG_74
lui		$31,4
addi	$1,$1,1
TAG_74:
lui		$31,3
bgtz	$31,TAG_75
addiu	$31,$31,1
addiu	$31,$31,1
TAG_75:
jal		TAG_76
lui		$31,3
addi	$1,$1,1
TAG_76:
lui		$31,7
bgez	$31,TAG_77
addiu	$31,$31,1
addiu	$31,$31,1
TAG_77:
jal		TAG_78
lui		$8,3
addi	$1,$1,1
TAG_78:
lui		$8,2
bltz	$8,TAG_79
addiu	$8,$8,1
addiu	$8,$8,1
TAG_79:
jal		TAG_80
lui		$31,1
addi	$1,$1,1
TAG_80:
lui		$31,0
blez	$31,TAG_81
addiu	$31,$31,1
addiu	$31,$31,1
TAG_81:
jal		TAG_82
lui		$31,3
addi	$1,$1,1
TAG_82:
lui		$31,4
bgtz	$31,TAG_83
addiu	$31,$31,1
addiu	$31,$31,1
TAG_83:
jal		TAG_84
lui		$31,7
addi	$1,$1,1
TAG_84:
lui		$31,1
bgez	$31,TAG_85
addiu	$31,$31,1
addiu	$31,$31,1
TAG_85:
jal		TAG_86
lui		$9,3
addi	$1,$1,1
TAG_86:
lui		$9,2
bltz	$9,TAG_87
addiu	$9,$9,1
addiu	$9,$9,1
TAG_87:
jal		TAG_88
lui		$31,4
addi	$1,$1,1
TAG_88:
lui		$31,7
blez	$31,TAG_89
addiu	$31,$31,1
addiu	$31,$31,1
TAG_89:
jal		TAG_90
lui		$31,7
addi	$1,$1,1
TAG_90:
jal		TAG_91
sltu	$31,$31,$31
addi	$1,$1,1
TAG_91:
addi	$31,$0,160
jal		TAG_92
lui		$31,7
addi	$1,$1,1
TAG_92:
jal		TAG_93
sub		$11,$11,$31
addi	$1,$1,1
TAG_93:
jal		TAG_94
lui		$12,5
addi	$1,$1,1
TAG_94:
jal		TAG_95
subu	$12,$12,$12
addi	$1,$1,1
TAG_95:
addi	$12,$0,66
jal		TAG_96
lui		$0,3
addi	$1,$1,1
TAG_96:
jal		TAG_97
xor		$0,$31,$31
addi	$1,$1,1
TAG_97:
jal		TAG_98
lui		$31,0
addi	$1,$1,1
TAG_98:
jal		TAG_99
ori		$31,$31,159
addi	$1,$1,1
TAG_99:
jal		TAG_100
lui		$31,7
addi	$1,$1,1
TAG_100:
jal		TAG_101
slti	$12,$31,-3
addi	$1,$1,1
TAG_101:
addi	$12,$0,224
jal		TAG_102
lui		$13,6
addi	$1,$1,1
TAG_102:
jal		TAG_103
sltiu	$13,$13,-2
addi	$1,$1,1
TAG_103:
jal		TAG_104
lui		$0,7
addi	$1,$1,1
TAG_104:
jal		TAG_105
xori	$31,$0,223
addi	$1,$1,1
TAG_105:
jal		TAG_106
lui		$31,4
addi	$1,$1,1
TAG_106:
jal		TAG_107
sll		$31,$31,2
addi	$1,$1,1
TAG_107:
jal		TAG_108
lui		$31,2
addi	$1,$1,1
TAG_108:
jal		TAG_109
srl		$31,$31,1
addi	$1,$1,1
TAG_109:
jal		TAG_110
lui		$14,1
addi	$1,$1,1
TAG_110:
jal		TAG_111
sra		$31,$14,2
addi	$1,$1,1
TAG_111:
jal		TAG_112
lui		$0,7
addi	$1,$1,1
TAG_112:
jal		TAG_113
sll		$0,$0,1
addi	$1,$1,1
TAG_113:
jal		TAG_114
lui		$31,2
addi	$1,$1,1
TAG_114:
jal		TAG_115
multu	$31,$31
addi	$1,$1,1
TAG_115:
mflo	$1
mfhi	$2
addi	$2,$0,120
jal		TAG_116
lui		$31,3
addi	$1,$1,1
TAG_116:
jal		TAG_117
mthi	$31
addi	$1,$1,1
TAG_117:
mflo	$1
mfhi	$2
jal		TAG_118
lui		$17,2
addi	$1,$1,1
TAG_118:
jal		TAG_119
mtlo	$17
addi	$1,$1,1
TAG_119:
mflo	$1
mfhi	$2
jal		TAG_120
lui		$31,3
addi	$1,$1,1
TAG_120:
jal		TAG_121
mtc0	$0,$13
addi	$1,$1,1
TAG_121:
mflo	$1
mfhi	$2
la		$15,TAG_123
jal		TAG_122
lui		$31,6
addi	$1,$1,1
TAG_122:
jalr	$31,$15
add		$31,$31,$31
addi	$1,$1,1
TAG_123:
la		$15,TAG_125
jal		TAG_124
lui		$31,3
addi	$1,$1,1
TAG_124:
jalr	$31,$15
addu	$17,$31,$31
addi	$1,$1,1
TAG_125:
la		$15,TAG_127
jal		TAG_126
lui		$18,0
addi	$1,$1,1
TAG_126:
jalr	$18,$15
and		$31,$18,$18
addi	$1,$1,1
TAG_127:
la		$15,TAG_129
jal		TAG_128
lui		$0,7
addi	$1,$1,1
TAG_128:
jalr	$0,$15
nor		$31,$31,$31
addi	$1,$1,1
TAG_129:
la		$15,TAG_131
jal		TAG_130
lui		$31,3
addi	$1,$1,1
TAG_130:
jalr	$31,$15
addi	$31,$31,-24
addi	$1,$1,1
TAG_131:
la		$15,TAG_133
jal		TAG_132
lui		$31,0
addi	$1,$1,1
TAG_132:
jalr	$31,$15
addiu	$18,$18,2
addi	$1,$1,1
TAG_133:
la		$15,TAG_135
jal		TAG_134
lui		$19,7
addi	$1,$1,1
TAG_134:
jalr	$19,$15
andi	$19,$31,166
addi	$1,$1,1
TAG_135:
la		$15,TAG_137
jal		TAG_136
lui		$0,4
addi	$1,$1,1
TAG_136:
jalr	$0,$15
ori		$0,$0,51
addi	$1,$1,1
TAG_137:
la		$15,TAG_139
jal		TAG_138
lui		$31,3
addi	$1,$1,1
TAG_138:
jalr	$31,$15
srl		$31,$31,1
addi	$1,$1,1
TAG_139:
la		$15,TAG_141
jal		TAG_140
lui		$31,2
addi	$1,$1,1
TAG_140:
jalr	$31,$15
sra		$19,$19,2
addi	$1,$1,1
TAG_141:
la		$15,TAG_143
jal		TAG_142
lui		$20,6
addi	$1,$1,1
TAG_142:
jalr	$20,$15
sll		$20,$20,2
addi	$1,$1,1
TAG_143:
la		$15,TAG_145
jal		TAG_144
lui		$31,0
addi	$1,$1,1
TAG_144:
jalr	$31,$15
srl		$31,$0,2
addi	$1,$1,1
TAG_145:
addi	$31,$0,248
la		$15,TAG_147
jal		TAG_146
lui		$31,6
addi	$1,$1,1
TAG_146:
jalr	$31,$15
div		$31,$31
addi	$1,$1,1
TAG_147:
mflo	$1
mfhi	$2
addi	$2,$0,235
la		$15,TAG_149
jal		TAG_148
lui		$31,4
addi	$1,$1,1
TAG_148:
jalr	$31,$15
divu	$22,$31
addi	$1,$1,1
TAG_149:
mflo	$1
mfhi	$2
addi	$1,$0,6
la		$15,TAG_151
jal		TAG_150
lui		$23,5
addi	$1,$1,1
TAG_150:
jalr	$23,$15
mult	$31,$31
addi	$1,$1,1
TAG_151:
mflo	$1
mfhi	$2
addi	$2,$0,231
la		$15,TAG_153
jal		TAG_152
lui		$31,3
addi	$1,$1,1
TAG_152:
jalr	$31,$15
multu	$0,$0
addi	$1,$1,1
TAG_153:
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$2,$0,211
jal		TAG_154
lui		$31,6
addi	$1,$1,1
TAG_154:
nop
or		$31,$31,$31
jal		TAG_155
lui		$31,2
addi	$1,$1,1
TAG_155:
nop
sllv	$23,$31,$23
jal		TAG_156
lui		$24,5
addi	$1,$1,1
TAG_156:
nop
srlv	$24,$24,$31
addi	$24,$0,75
jal		TAG_157
lui		$0,2
addi	$1,$1,1
TAG_157:
nop
srav	$0,$31,$0
jal		TAG_158
lui		$31,3
addi	$1,$1,1
TAG_158:
nop
slti	$31,$31,0
addi	$31,$0,34
jal		TAG_159
lui		$31,7
addi	$1,$1,1
TAG_159:
nop
sltiu	$31,$31,-3
jal		TAG_160
lui		$25,0
addi	$1,$1,1
TAG_160:
nop
xori	$31,$25,107
addi	$25,$0,130
jal		TAG_161
lui		$0,4
addi	$1,$1,1
TAG_161:
nop
addi	$0,$0,-36
jal		TAG_162
lui		$31,5
addi	$1,$1,1
TAG_162:
nop
sra		$31,$31,2
jal		TAG_163
lui		$31,0
addi	$1,$1,1
TAG_163:
nop
sll		$25,$31,2
addi	$25,$0,143
addi	$31,$0,247
jal		TAG_164
lui		$26,2
addi	$1,$1,1
TAG_164:
nop
srl		$31,$31,2
jal		TAG_165
lui		$0,7
addi	$1,$1,1
TAG_165:
nop
sra		$0,$0,2
jal		TAG_166
lui		$31,7
addi	$1,$1,1
TAG_166:
nop
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,76
jal		TAG_167
lui		$31,7
addi	$1,$1,1
TAG_167:
nop
mtlo	$31
mflo	$1
mfhi	$2
jal		TAG_168
lui		$29,6
addi	$1,$1,1
TAG_168:
nop
mtc0	$29,$13
mflo	$1
mfhi	$2
jal		TAG_169
lui		$0,5
addi	$1,$1,1
TAG_169:
nop
div		$0,$18
mflo	$1
mfhi	$2
addi	$1,$0,56
addi	$2,$0,63
jal		TAG_170
lui		$31,0
addi	$1,$1,1
TAG_170:
nop
beq		$31,$31,TAG_171
addiu	$31,$31,1
addiu	$31,$31,1
TAG_171:
jal		TAG_172
lui		$31,6
addi	$1,$1,1
TAG_172:
nop
bne		$31,$0,TAG_173
addiu	$31,$0,1
addiu	$0,$31,1
TAG_173:
jal		TAG_174
lui		$30,0
addi	$1,$1,1
TAG_174:
nop
beq		$31,$31,TAG_175
addiu	$31,$31,1
addiu	$31,$31,1
TAG_175:
addi	$30,$0,162
jal		TAG_176
lui		$0,4
addi	$1,$1,1
TAG_176:
nop
bne		$0,$31,TAG_177
addiu	$0,$31,1
addiu	$31,$0,1
TAG_177:
jal		TAG_178
lui		$31,6
addi	$1,$1,1
TAG_178:
nop
beq		$31,$0,TAG_179
addiu	$31,$0,1
addiu	$0,$31,1
TAG_179:
jal		TAG_180
lui		$31,3
addi	$1,$1,1
TAG_180:
nop
bne		$30,$30,TAG_181
addiu	$30,$30,1
addiu	$30,$30,1
TAG_181:
jal		TAG_182
lui		$31,1
addi	$1,$1,1
TAG_182:
nop
beq		$31,$0,TAG_183
addiu	$31,$0,1
addiu	$0,$31,1
TAG_183:
jal		TAG_184
lui		$31,4
addi	$1,$1,1
TAG_184:
nop
bne		$0,$0,TAG_185
addiu	$0,$0,1
addiu	$0,$0,1
TAG_185:
jal		TAG_186
lui		$31,3
addi	$1,$1,1
TAG_186:
nop
bgtz	$31,TAG_187
addiu	$31,$31,1
addiu	$31,$31,1
TAG_187:
.ktext 0x4180

_entry1:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	divu	$k0,$0
	eret
	mflo	$k0
	mflo	$k0
	mflo	$k0
#end