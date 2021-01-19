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
nop
addi	$1,$1,1
TAG_0:
mthi	$30
beq		$31,$0,TAG_1
addiu	$31,$0,1
addiu	$0,$31,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,178
jal		TAG_2
nop
addi	$1,$1,1
TAG_2:
mtlo	$31
bne		$31,$31,TAG_3
addiu	$31,$31,1
addiu	$31,$31,1
TAG_3:
mflo	$1
mfhi	$2
jal		TAG_4
nop
addi	$1,$1,1
TAG_4:
mtc0	$31,$13
bgtz	$31,TAG_5
addiu	$31,$31,1
addiu	$31,$31,1
TAG_5:
mflo	$1
mfhi	$2
jal		TAG_6
nop
addi	$1,$1,1
TAG_6:
div		$30,$30
bgez	$31,TAG_7
addiu	$31,$31,1
addiu	$31,$31,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,199
jal		TAG_8
nop
addi	$1,$1,1
TAG_8:
divu	$31,$31
bltz	$31,TAG_9
addiu	$31,$31,1
addiu	$31,$31,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,103
jal		TAG_10
nop
addi	$1,$1,1
TAG_10:
mult	$0,$0
blez	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,221
addi	$2,$0,57
jal		TAG_12
nop
addi	$1,$1,1
TAG_12:
multu	$31,$31
bgtz	$31,TAG_13
addiu	$31,$31,1
addiu	$31,$31,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,179
jal		TAG_14
nop
addi	$1,$1,1
TAG_14:
mthi	$31
bgez	$1,TAG_15
addiu	$1,$1,1
addiu	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
jal		TAG_16
nop
addi	$1,$1,1
TAG_16:
mtlo	$1
bltz	$31,TAG_17
addiu	$31,$31,1
addiu	$31,$31,1
TAG_17:
mflo	$1
mfhi	$2
jal		TAG_18
nop
addi	$1,$1,1
TAG_18:
mtc0	$0,$13
blez	$0,TAG_19
addiu	$0,$0,1
addiu	$0,$0,1
TAG_19:
mflo	$1
mfhi	$2
jal		TAG_20
nop
addi	$1,$1,1
TAG_20:
mfhi	$31
or		$31,$31,$31
mflo	$1
mfhi	$2
jal		TAG_21
nop
addi	$1,$1,1
TAG_21:
mflo	$4
sllv	$31,$4,$31
mflo	$1
mfhi	$2
jal		TAG_22
nop
addi	$1,$1,1
TAG_22:
mfc0	$31,$12
srlv	$4,$31,$4
mflo	$1
mfhi	$2
addi	$4,$0,16
addi	$31,$0,6
jal		TAG_23
nop
addi	$1,$1,1
TAG_23:
mfhi	$31
srav	$0,$0,$31
mflo	$1
mfhi	$2
jal		TAG_24
nop
addi	$1,$1,1
TAG_24:
mflo	$31
addi	$31,$31,-119
mflo	$1
mfhi	$2
jal		TAG_25
nop
addi	$1,$1,1
TAG_25:
mfc0	$5,$13
addiu	$31,$5,89
mflo	$1
mfhi	$2
addi	$5,$0,231
jal		TAG_26
nop
addi	$1,$1,1
TAG_26:
mfhi	$31
andi	$31,$5,103
mflo	$1
mfhi	$2
jal		TAG_27
nop
addi	$1,$1,1
TAG_27:
mflo	$31
ori		$31,$0,216
mflo	$1
mfhi	$2
jal		TAG_28
nop
addi	$1,$1,1
TAG_28:
mfc0	$31,$13
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$31,$0,7
jal		TAG_29
nop
addi	$1,$1,1
TAG_29:
mfhi	$6
srl		$31,$31,2
mflo	$1
mfhi	$2
jal		TAG_30
nop
addi	$1,$1,1
TAG_30:
mflo	$31
sra		$6,$31,1
mflo	$1
mfhi	$2
jal		TAG_31
nop
addi	$1,$1,1
TAG_31:
mfc0	$0,$12
sll		$0,$0,1
mflo	$1
mfhi	$2
jal		TAG_32
nop
addi	$1,$1,1
TAG_32:
mfhi	$31
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,254
jal		TAG_33
nop
addi	$1,$1,1
TAG_33:
mflo	$9
divu	$31,$9
mflo	$1
mfhi	$2
addi	$2,$0,23
jal		TAG_34
nop
addi	$1,$1,1
TAG_34:
mfc0	$31,$12
mult	$9,$31
mflo	$1
mfhi	$2
addi	$1,$0,94
addi	$2,$0,111
addi	$31,$0,40
jal		TAG_35
nop
addi	$1,$1,1
TAG_35:
mfhi	$0
multu	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$2,$0,18
jal		TAG_36
nop
addi	$1,$1,1
TAG_36:
mflo	$31
beq		$31,$31,TAG_37
addiu	$31,$31,1
addiu	$31,$31,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,214
jal		TAG_38
nop
addi	$1,$1,1
TAG_38:
mfc0	$10,$13
bne		$31,$10,TAG_39
addiu	$31,$10,1
addiu	$10,$31,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,173
addi	$2,$0,62
addi	$10,$0,219
jal		TAG_40
nop
addi	$1,$1,1
TAG_40:
mfhi	$31
beq		$10,$10,TAG_41
addiu	$10,$10,1
addiu	$10,$10,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,71
addi	$31,$0,57
jal		TAG_42
nop
addi	$1,$1,1
TAG_42:
mflo	$31
bne		$0,$1,TAG_43
addiu	$0,$1,1
addiu	$1,$0,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,82
addi	$31,$0,88
jal		TAG_44
nop
addi	$1,$1,1
TAG_44:
mfc0	$31,$12
beq		$31,$1,TAG_45
addiu	$31,$1,1
addiu	$1,$31,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,64
addi	$2,$0,82
jal		TAG_46
nop
addi	$1,$1,1
TAG_46:
mfhi	$11
bne		$31,$31,TAG_47
addiu	$31,$31,1
addiu	$31,$31,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,173
addi	$2,$0,104
addi	$11,$0,212
jal		TAG_48
nop
addi	$1,$1,1
TAG_48:
mflo	$31
beq		$11,$0,TAG_49
addiu	$11,$0,1
addiu	$0,$11,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$2,$0,80
addi	$31,$0,12
jal		TAG_50
nop
addi	$1,$1,1
TAG_50:
mfc0	$0,$12
bne		$31,$31,TAG_51
addiu	$31,$31,1
addiu	$31,$31,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$2,$0,191
jal		TAG_52
nop
addi	$1,$1,1
TAG_52:
mfhi	$31
bgtz	$31,TAG_53
addiu	$31,$31,1
addiu	$31,$31,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,17
jal		TAG_54
nop
addi	$1,$1,1
TAG_54:
mflo	$12
bgez	$12,TAG_55
addiu	$12,$12,1
addiu	$12,$12,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,163
jal		TAG_56
nop
addi	$1,$1,1
TAG_56:
mfc0	$31,$12
bltz	$31,TAG_57
addiu	$31,$31,1
addiu	$31,$31,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,154
jal		TAG_58
nop
addi	$1,$1,1
TAG_58:
mfhi	$0
blez	$0,TAG_59
addiu	$0,$0,1
addiu	$0,$0,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,94
addi	$2,$0,145
jal		TAG_60
nop
addi	$1,$1,1
TAG_60:
mflo	$31
bgtz	$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,106
jal		TAG_62
nop
addi	$1,$1,1
TAG_62:
mfc0	$13,$12
bgez	$13,TAG_63
addiu	$13,$13,1
addiu	$13,$13,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,70
addi	$2,$0,197
jal		TAG_64
nop
addi	$1,$1,1
TAG_64:
mfhi	$31
bltz	$31,TAG_65
addiu	$31,$31,1
addiu	$31,$31,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,51
jal		TAG_66
nop
addi	$1,$1,1
TAG_66:
mflo	$0
blez	$0,TAG_67
addiu	$0,$0,1
addiu	$0,$0,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,18
addi	$2,$0,20
jal		TAG_68
nop
addi	$1,$1,1
TAG_68:
lui		$31,0
slt		$31,$31,$31
addi	$31,$0,0
jal		TAG_69
nop
addi	$1,$1,1
TAG_69:
lui		$16,0
sltu	$31,$16,$16
addi	$16,$0,138
addi	$31,$0,185
jal		TAG_70
nop
addi	$1,$1,1
TAG_70:
lui		$31,2
sub		$16,$16,$31
jal		TAG_71
nop
addi	$1,$1,1
TAG_71:
lui		$31,6
subu	$0,$0,$0
jal		TAG_72
nop
addi	$1,$1,1
TAG_72:
lui		$31,6
slti	$31,$31,-6
addi	$31,$0,161
jal		TAG_73
nop
addi	$1,$1,1
TAG_73:
lui		$17,3
sltiu	$31,$17,7
addi	$31,$0,207
jal		TAG_74
nop
addi	$1,$1,1
TAG_74:
lui		$31,2
xori	$31,$17,200
jal		TAG_75
nop
addi	$1,$1,1
TAG_75:
lui		$31,2
addi	$31,$31,16
jal		TAG_76
nop
addi	$1,$1,1
TAG_76:
lui		$31,1
srl		$31,$31,2
jal		TAG_77
nop
addi	$1,$1,1
TAG_77:
lui		$18,3
sra		$31,$31,1
jal		TAG_78
nop
addi	$1,$1,1
TAG_78:
lui		$31,0
sll		$18,$18,1
addi	$31,$0,207
jal		TAG_79
nop
addi	$1,$1,1
TAG_79:
lui		$0,4
srl		$0,$31,2
jal		TAG_80
nop
addi	$1,$1,1
TAG_80:
lui		$31,3
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,77
jal		TAG_81
nop
addi	$1,$1,1
TAG_81:
lui		$21,1
mtlo	$21
mflo	$1
mfhi	$2
jal		TAG_82
nop
addi	$1,$1,1
TAG_82:
lui		$31,1
mtc0	$21,$12
mflo	$1
mfhi	$2
jal		TAG_83
nop
addi	$1,$1,1
TAG_83:
lui		$0,3
div		$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,48
jal		TAG_84
nop
addi	$1,$1,1
TAG_84:
lui		$31,6
beq		$31,$31,TAG_85
addiu	$31,$31,1
addiu	$31,$31,1
TAG_85:
jal		TAG_86
nop
addi	$1,$1,1
TAG_86:
lui		$22,1
bne		$31,$0,TAG_87
addiu	$31,$0,1
addiu	$0,$31,1
TAG_87:
jal		TAG_88
nop
addi	$1,$1,1
TAG_88:
lui		$31,6
beq		$31,$31,TAG_89
addiu	$31,$31,1
addiu	$31,$31,1
TAG_89:
jal		TAG_90
nop
addi	$1,$1,1
TAG_90:
lui		$0,7
bne		$31,$0,TAG_91
addiu	$31,$0,1
addiu	$0,$31,1
TAG_91:
jal		TAG_92
nop
addi	$1,$1,1
TAG_92:
lui		$31,3
beq		$31,$0,TAG_93
addiu	$31,$0,1
addiu	$0,$31,1
TAG_93:
jal		TAG_94
nop
addi	$1,$1,1
TAG_94:
lui		$23,3
bne		$31,$31,TAG_95
addiu	$31,$31,1
addiu	$31,$31,1
TAG_95:
jal		TAG_96
nop
addi	$1,$1,1
TAG_96:
lui		$31,3
beq		$31,$0,TAG_97
addiu	$31,$0,1
addiu	$0,$31,1
TAG_97:
jal		TAG_98
nop
addi	$1,$1,1
TAG_98:
lui		$31,4
bne		$0,$0,TAG_99
addiu	$0,$0,1
addiu	$0,$0,1
TAG_99:
jal		TAG_100
nop
addi	$1,$1,1
TAG_100:
lui		$31,7
bgtz	$31,TAG_101
addiu	$31,$31,1
addiu	$31,$31,1
TAG_101:
jal		TAG_102
nop
addi	$1,$1,1
TAG_102:
lui		$24,4
bgez	$24,TAG_103
addiu	$24,$24,1
addiu	$24,$24,1
TAG_103:
jal		TAG_104
nop
addi	$1,$1,1
TAG_104:
lui		$31,7
bltz	$31,TAG_105
addiu	$31,$31,1
addiu	$31,$31,1
TAG_105:
jal		TAG_106
nop
addi	$1,$1,1
TAG_106:
lui		$0,7
blez	$0,TAG_107
addiu	$0,$0,1
addiu	$0,$0,1
TAG_107:
jal		TAG_108
nop
addi	$1,$1,1
TAG_108:
lui		$31,7
bgtz	$31,TAG_109
addiu	$31,$31,1
addiu	$31,$31,1
TAG_109:
jal		TAG_110
nop
addi	$1,$1,1
TAG_110:
lui		$25,2
bgez	$25,TAG_111
addiu	$25,$25,1
addiu	$25,$25,1
TAG_111:
jal		TAG_112
nop
addi	$1,$1,1
TAG_112:
lui		$31,1
bltz	$31,TAG_113
addiu	$31,$31,1
addiu	$31,$31,1
TAG_113:
jal		TAG_114
nop
addi	$1,$1,1
TAG_114:
lui		$31,6
blez	$31,TAG_115
addiu	$31,$31,1
addiu	$31,$31,1
TAG_115:
jal		TAG_116
nop
addi	$1,$1,1
TAG_116:
jal		TAG_117
xor		$31,$31,$31
addi	$1,$1,1
TAG_117:
addi	$31,$0,20
jal		TAG_118
nop
addi	$1,$1,1
TAG_118:
jal		TAG_119
add		$28,$31,$28
addi	$1,$1,1
TAG_119:
jal		TAG_120
nop
addi	$1,$1,1
TAG_120:
jal		TAG_121
addu	$28,$31,$28
addi	$1,$1,1
TAG_121:
jal		TAG_122
nop
addi	$1,$1,1
TAG_122:
jal		TAG_123
and		$31,$31,$0
addi	$1,$1,1
TAG_123:
addi	$31,$0,41
jal		TAG_124
nop
addi	$1,$1,1
TAG_124:
jal		TAG_125
addiu	$31,$31,-192
addi	$1,$1,1
TAG_125:
jal		TAG_126
nop
addi	$1,$1,1
TAG_126:
jal		TAG_127
andi	$31,$29,173
addi	$1,$1,1
TAG_127:
jal		TAG_128
nop
addi	$1,$1,1
TAG_128:
jal		TAG_129
ori		$31,$31,121
addi	$1,$1,1
TAG_129:
jal		TAG_130
nop
addi	$1,$1,1
TAG_130:
jal		TAG_131
slti	$31,$0,4
addi	$1,$1,1
TAG_131:
jal		TAG_132
nop
addi	$1,$1,1
TAG_132:
jal		TAG_133
sra		$31,$31,1
addi	$1,$1,1
TAG_133:
jal		TAG_134
nop
addi	$1,$1,1
TAG_134:
jal		TAG_135
sll		$31,$31,2
addi	$1,$1,1
TAG_135:
jal		TAG_136
nop
addi	$1,$1,1
TAG_136:
jal		TAG_137
srl		$31,$30,2
addi	$1,$1,1
TAG_137:
jal		TAG_138
nop
addi	$1,$1,1
TAG_138:
jal		TAG_139
sra		$0,$31,1
addi	$1,$1,1
TAG_139:
jal		TAG_140
nop
addi	$1,$1,1
TAG_140:
jal		TAG_141
divu	$31,$31
addi	$1,$1,1
TAG_141:
mflo	$1
mfhi	$2
addi	$2,$0,227
jal		TAG_142
nop
addi	$1,$1,1
TAG_142:
jal		TAG_143
mult	$2,$2
addi	$1,$1,1
TAG_143:
mflo	$1
mfhi	$2
addi	$2,$0,109
jal		TAG_144
nop
addi	$1,$1,1
TAG_144:
jal		TAG_145
multu	$31,$3
addi	$1,$1,1
TAG_145:
mflo	$1
mfhi	$2
addi	$2,$0,117
jal		TAG_146
nop
addi	$1,$1,1
TAG_146:
jal		TAG_147
mthi	$0
addi	$1,$1,1
TAG_147:
mflo	$1
mfhi	$2
addi	$2,$0,162
la		$15,TAG_149
jal		TAG_148
nop
addi	$1,$1,1
TAG_148:
jalr	$31,$15
nor		$31,$31,$31
addi	$1,$1,1
TAG_149:
la		$15,TAG_151
jal		TAG_150
nop
addi	$1,$1,1
TAG_150:
jalr	$31,$15
or		$3,$3,$3
addi	$1,$1,1
TAG_151:
la		$15,TAG_153
jal		TAG_152
nop
addi	$1,$1,1
TAG_152:
jalr	$4,$15
sllv	$31,$4,$4
addi	$1,$1,1
TAG_153:
la		$15,TAG_155
jal		TAG_154
nop
addi	$1,$1,1
TAG_154:
jalr	$31,$15
srlv	$0,$31,$31
addi	$1,$1,1
TAG_155:
la		$15,TAG_157
jal		TAG_156
nop
addi	$1,$1,1
TAG_156:
jalr	$31,$15
sltiu	$31,$31,6
addi	$1,$1,1
TAG_157:
addi	$31,$0,113
la		$15,TAG_159
jal		TAG_158
nop
addi	$1,$1,1
TAG_158:
jalr	$31,$15
xori	$4,$31,128
addi	$1,$1,1
TAG_159:
la		$15,TAG_161
jal		TAG_160
nop
addi	$1,$1,1
TAG_160:
jalr	$5,$15
addi	$31,$5,208
addi	$1,$1,1
TAG_161:
la		$15,TAG_163
jal		TAG_162
nop
addi	$1,$1,1
TAG_162:
jalr	$0,$15
addiu	$0,$31,-139
addi	$1,$1,1
TAG_163:
la		$15,TAG_165
jal		TAG_164
nop
addi	$1,$1,1
TAG_164:
jalr	$31,$15
sll		$31,$31,1
addi	$1,$1,1
TAG_165:
la		$15,TAG_167
jal		TAG_166
nop
addi	$1,$1,1
TAG_166:
jalr	$31,$15
srl		$31,$31,1
addi	$1,$1,1
TAG_167:
la		$15,TAG_169
jal		TAG_168
nop
addi	$1,$1,1
TAG_168:
jalr	$6,$15
sra		$6,$31,2
addi	$1,$1,1
TAG_169:
la		$15,TAG_171
jal		TAG_170
nop
addi	$1,$1,1
TAG_170:
jalr	$0,$15
sll		$31,$0,2
addi	$1,$1,1
TAG_171:
addi	$31,$0,65
la		$15,TAG_173
jal		TAG_172
nop
addi	$1,$1,1
TAG_172:
jalr	$31,$15
mtlo	$31
addi	$1,$1,1
TAG_173:
mflo	$1
mfhi	$2
addi	$2,$0,9
la		$15,TAG_175
jal		TAG_174
nop
addi	$1,$1,1
TAG_174:
jalr	$31,$15
mtc0	$31,$12
addi	$1,$1,1
TAG_175:
mflo	$1
mfhi	$2
addi	$2,$0,146
la		$15,TAG_177
jal		TAG_176
nop
addi	$1,$1,1
TAG_176:
jalr	$9,$15
div		$9,$9
addi	$1,$1,1
TAG_177:
mflo	$1
mfhi	$2
addi	$2,$0,202
la		$15,TAG_179
jal		TAG_178
nop
addi	$1,$1,1
TAG_178:
jalr	$31,$15
divu	$0,$31
addi	$1,$1,1
TAG_179:
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,58
jal		TAG_180
nop
addi	$1,$1,1
TAG_180:
nop
srav	$31,$31,$31
jal		TAG_181
nop
addi	$1,$1,1
TAG_181:
nop
slt		$31,$31,$9
addi	$31,$0,36
jal		TAG_182
nop
addi	$1,$1,1
TAG_182:
nop
sltu	$10,$10,$10
addi	$10,$0,109
jal		TAG_183
nop
addi	$1,$1,1
TAG_183:
nop
sub		$31,$31,$0
.ktext 0x4180

_entry9:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	bgez	$k0,JUMP2
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	JUMP2:
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
#end