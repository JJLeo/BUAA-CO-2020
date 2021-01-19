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
sllv	$31,$22,$31
addi	$1,$1,1
TAG_0:
nop
beq		$22,$22,TAG_1
addiu	$22,$22,1
addiu	$22,$22,1
TAG_1:
jal		TAG_2
srlv	$0,$0,$0
addi	$1,$1,1
TAG_2:
nop
bne		$0,$31,TAG_3
addiu	$0,$31,1
addiu	$31,$0,1
TAG_3:
jal		TAG_4
srav	$31,$31,$31
addi	$1,$1,1
TAG_4:
nop
beq		$31,$0,TAG_5
addiu	$31,$0,1
addiu	$0,$31,1
TAG_5:
jal		TAG_6
slt		$23,$23,$31
addi	$1,$1,1
TAG_6:
nop
bne		$23,$23,TAG_7
addiu	$23,$23,1
addiu	$23,$23,1
TAG_7:
jal		TAG_8
sltu	$23,$31,$31
addi	$1,$1,1
TAG_8:
nop
beq		$31,$0,TAG_9
addiu	$31,$0,1
addiu	$0,$31,1
TAG_9:
addi	$23,$0,167
jal		TAG_10
sub		$31,$0,$0
addi	$1,$1,1
TAG_10:
nop
bne		$31,$0,TAG_11
addiu	$31,$0,1
addiu	$0,$31,1
TAG_11:
jal		TAG_12
subu	$31,$31,$31
addi	$1,$1,1
TAG_12:
nop
bgtz	$31,TAG_13
addiu	$31,$31,1
addiu	$31,$31,1
TAG_13:
jal		TAG_14
xor		$31,$24,$31
addi	$1,$1,1
TAG_14:
nop
bgez	$24,TAG_15
addiu	$24,$24,1
addiu	$24,$24,1
TAG_15:
jal		TAG_16
add		$24,$24,$24
addi	$1,$1,1
TAG_16:
nop
bltz	$31,TAG_17
addiu	$31,$31,1
addiu	$31,$31,1
TAG_17:
jal		TAG_18
addu	$0,$31,$31
addi	$1,$1,1
TAG_18:
nop
blez	$31,TAG_19
addiu	$31,$31,1
addiu	$31,$31,1
TAG_19:
jal		TAG_20
and		$31,$31,$31
addi	$1,$1,1
TAG_20:
nop
bgtz	$31,TAG_21
addiu	$31,$31,1
addiu	$31,$31,1
TAG_21:
jal		TAG_22
nor		$25,$25,$25
addi	$1,$1,1
TAG_22:
nop
bgez	$25,TAG_23
addiu	$25,$25,1
addiu	$25,$25,1
TAG_23:
jal		TAG_24
or		$31,$31,$25
addi	$1,$1,1
TAG_24:
nop
bltz	$31,TAG_25
addiu	$31,$31,1
addiu	$31,$31,1
TAG_25:
jal		TAG_26
sllv	$31,$0,$0
addi	$1,$1,1
TAG_26:
nop
blez	$31,TAG_27
addiu	$31,$31,1
addiu	$31,$31,1
TAG_27:
jal		TAG_28
addi	$31,$31,200
addi	$1,$1,1
TAG_28:
srlv	$31,$31,$31
srav	$31,$31,$31
addi	$31,$0,168
jal		TAG_29
addiu	$31,$31,-126
addi	$1,$1,1
TAG_29:
slt		$28,$31,$31
sltu	$31,$31,$28
addi	$28,$0,174
addi	$31,$0,232
jal		TAG_30
andi	$28,$31,11
addi	$1,$1,1
TAG_30:
sub		$31,$31,$31
subu	$28,$31,$31
addi	$28,$0,163
addi	$31,$0,97
jal		TAG_31
ori		$31,$31,115
addi	$1,$1,1
TAG_31:
xor		$0,$0,$31
add		$31,$0,$31
jal		TAG_32
slti	$31,$31,4
addi	$1,$1,1
TAG_32:
addu	$31,$31,$31
sltiu	$31,$31,-5
jal		TAG_33
xori	$31,$29,222
addi	$1,$1,1
TAG_33:
and		$29,$31,$29
addi	$31,$31,-175
jal		TAG_34
addiu	$31,$29,-198
addi	$1,$1,1
TAG_34:
nor		$29,$31,$29
andi	$31,$31,73
jal		TAG_35
ori		$31,$0,113
addi	$1,$1,1
TAG_35:
or		$0,$31,$31
slti	$0,$0,-7
jal		TAG_36
sltiu	$31,$31,-7
addi	$1,$1,1
TAG_36:
sllv	$31,$31,$31
srl		$31,$31,2
addi	$31,$0,173
jal		TAG_37
xori	$31,$31,183
addi	$1,$1,1
TAG_37:
srlv	$30,$31,$30
sra		$31,$30,1
addi	$30,$0,174
addi	$31,$0,56
jal		TAG_38
addi	$31,$30,13
addi	$1,$1,1
TAG_38:
srav	$30,$30,$31
sll		$31,$30,2
addi	$30,$0,248
addi	$31,$0,139
jal		TAG_39
addiu	$0,$31,-254
addi	$1,$1,1
TAG_39:
slt		$31,$0,$0
srl		$31,$31,1
addi	$31,$0,143
jal		TAG_40
andi	$31,$31,143
addi	$1,$1,1
TAG_40:
sltu	$31,$31,$31
div		$31,$24
mflo	$1
mfhi	$2
addi	$1,$0,183
addi	$2,$0,252
addi	$31,$0,144
jal		TAG_41
ori		$31,$2,136
addi	$1,$1,1
TAG_41:
sub		$2,$31,$2
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,2
jal		TAG_42
slti	$3,$31,7
addi	$1,$1,1
TAG_42:
subu	$31,$31,$3
mult	$31,$3
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,159
addi	$3,$0,150
jal		TAG_43
sltiu	$31,$31,-7
addi	$1,$1,1
TAG_43:
xor		$0,$0,$0
multu	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,140
jal		TAG_44
xori	$31,$31,226
addi	$1,$1,1
TAG_44:
add		$31,$31,$31
beq		$31,$31,TAG_45
addiu	$31,$31,1
addiu	$31,$31,1
TAG_45:
jal		TAG_46
addi	$3,$3,-60
addi	$1,$1,1
TAG_46:
addu	$31,$3,$3
bne		$31,$3,TAG_47
addiu	$31,$3,1
addiu	$3,$31,1
TAG_47:
jal		TAG_48
addiu	$4,$4,-15
addi	$1,$1,1
TAG_48:
and		$31,$31,$31
beq		$31,$31,TAG_49
addiu	$31,$31,1
addiu	$31,$31,1
TAG_49:
jal		TAG_50
andi	$0,$31,130
addi	$1,$1,1
TAG_50:
nor		$31,$31,$0
bne		$31,$0,TAG_51
addiu	$31,$0,1
addiu	$0,$31,1
TAG_51:
jal		TAG_52
ori		$31,$31,78
addi	$1,$1,1
TAG_52:
or		$31,$31,$31
beq		$31,$0,TAG_53
addiu	$31,$0,1
addiu	$0,$31,1
TAG_53:
jal		TAG_54
slti	$31,$31,-2
addi	$1,$1,1
TAG_54:
sllv	$4,$4,$31
bne		$4,$4,TAG_55
addiu	$4,$4,1
addiu	$4,$4,1
TAG_55:
addi	$31,$0,74
jal		TAG_56
sltiu	$5,$31,-3
addi	$1,$1,1
TAG_56:
srlv	$31,$31,$5
beq		$31,$5,TAG_57
addiu	$31,$5,1
addiu	$5,$31,1
TAG_57:
jal		TAG_58
xori	$0,$0,122
addi	$1,$1,1
TAG_58:
srav	$31,$31,$0
bne		$0,$0,TAG_59
addiu	$0,$0,1
addiu	$0,$0,1
TAG_59:
jal		TAG_60
addi	$31,$31,-135
addi	$1,$1,1
TAG_60:
slt		$31,$31,$31
bgtz	$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
jal		TAG_62
addiu	$31,$5,-64
addi	$1,$1,1
TAG_62:
sltu	$5,$31,$31
bgez	$31,TAG_63
addiu	$31,$31,1
addiu	$31,$31,1
TAG_63:
addi	$5,$0,194
jal		TAG_64
andi	$31,$31,247
addi	$1,$1,1
TAG_64:
sub		$6,$31,$31
bltz	$6,TAG_65
addiu	$6,$6,1
addiu	$6,$6,1
TAG_65:
jal		TAG_66
ori		$31,$31,250
addi	$1,$1,1
TAG_66:
subu	$0,$31,$0
blez	$31,TAG_67
addiu	$31,$31,1
addiu	$31,$31,1
TAG_67:
jal		TAG_68
slti	$31,$31,5
addi	$1,$1,1
TAG_68:
xor		$31,$31,$31
bgtz	$31,TAG_69
addiu	$31,$31,1
addiu	$31,$31,1
TAG_69:
jal		TAG_70
sltiu	$6,$6,-1
addi	$1,$1,1
TAG_70:
add		$31,$31,$6
bgez	$31,TAG_71
addiu	$31,$31,1
addiu	$31,$31,1
TAG_71:
jal		TAG_72
xori	$31,$31,232
addi	$1,$1,1
TAG_72:
addu	$7,$31,$31
bltz	$7,TAG_73
addiu	$7,$7,1
addiu	$7,$7,1
TAG_73:
jal		TAG_74
addi	$31,$31,-225
addi	$1,$1,1
TAG_74:
and		$0,$31,$31
blez	$31,TAG_75
addiu	$31,$31,1
addiu	$31,$31,1
TAG_75:
jal		TAG_76
addiu	$31,$31,-175
addi	$1,$1,1
TAG_76:
andi	$31,$31,176
nor		$31,$31,$31
jal		TAG_77
ori		$9,$31,136
addi	$1,$1,1
TAG_77:
slti	$31,$31,5
or		$9,$9,$9
addi	$31,$0,212
jal		TAG_78
sltiu	$31,$10,-1
addi	$1,$1,1
TAG_78:
xori	$10,$31,10
sllv	$31,$10,$10
jal		TAG_79
addi	$31,$0,0
addi	$1,$1,1
TAG_79:
addiu	$0,$0,-139
srlv	$31,$0,$0
addi	$31,$0,136
jal		TAG_80
andi	$31,$31,3
addi	$1,$1,1
TAG_80:
ori		$31,$31,46
slti	$31,$31,3
addi	$31,$0,167
jal		TAG_81
sltiu	$10,$10,-6
addi	$1,$1,1
TAG_81:
xori	$31,$31,123
addi	$10,$31,58
jal		TAG_82
addiu	$11,$11,-235
addi	$1,$1,1
TAG_82:
andi	$11,$11,109
ori		$31,$31,183
jal		TAG_83
slti	$31,$31,5
addi	$1,$1,1
TAG_83:
sltiu	$31,$0,6
xori	$0,$0,248
jal		TAG_84
addi	$31,$31,168
addi	$1,$1,1
TAG_84:
addiu	$31,$31,187
sra		$31,$31,2
jal		TAG_85
andi	$11,$11,43
addi	$1,$1,1
TAG_85:
ori		$31,$31,104
sll		$11,$31,2
jal		TAG_86
slti	$12,$12,-1
addi	$1,$1,1
TAG_86:
sltiu	$12,$31,-6
srl		$31,$12,1
addi	$31,$0,161
jal		TAG_87
xori	$31,$31,159
addi	$1,$1,1
TAG_87:
addi	$31,$0,-249
sra		$31,$31,1
jal		TAG_88
addiu	$31,$31,238
addi	$1,$1,1
TAG_88:
andi	$31,$31,91
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,145
jal		TAG_89
ori		$31,$14,189
addi	$1,$1,1
TAG_89:
slti	$31,$14,7
mtlo	$31
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$31,$0,120
jal		TAG_90
sltiu	$31,$15,-5
addi	$1,$1,1
TAG_90:
xori	$31,$31,41
mtc0	$31,$12
mflo	$1
mfhi	$2
addi	$1,$0,96
jal		TAG_91
addi	$31,$31,-172
addi	$1,$1,1
TAG_91:
addiu	$0,$0,33
div		$0,$13
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,143
jal		TAG_92
andi	$31,$31,153
addi	$1,$1,1
TAG_92:
ori		$31,$31,186
beq		$31,$31,TAG_93
addiu	$31,$31,1
addiu	$31,$31,1
TAG_93:
jal		TAG_94
slti	$31,$31,4
addi	$1,$1,1
TAG_94:
sltiu	$15,$31,1
bne		$31,$1,TAG_95
addiu	$31,$1,1
addiu	$1,$31,1
TAG_95:
jal		TAG_96
xori	$31,$31,199
addi	$1,$1,1
TAG_96:
addi	$31,$31,53
beq		$16,$16,TAG_97
addiu	$16,$16,1
addiu	$16,$16,1
TAG_97:
jal		TAG_98
addiu	$31,$31,-218
addi	$1,$1,1
TAG_98:
andi	$0,$31,205
bne		$0,$1,TAG_99
addiu	$0,$1,1
addiu	$1,$0,1
TAG_99:
jal		TAG_100
ori		$31,$31,144
addi	$1,$1,1
TAG_100:
slti	$31,$31,2
beq		$31,$1,TAG_101
addiu	$31,$1,1
addiu	$1,$31,1
TAG_101:
jal		TAG_102
sltiu	$31,$31,3
addi	$1,$1,1
TAG_102:
xori	$16,$16,167
bne		$31,$31,TAG_103
addiu	$31,$31,1
addiu	$31,$31,1
TAG_103:
jal		TAG_104
addi	$17,$17,49
addi	$1,$1,1
TAG_104:
addiu	$31,$17,110
beq		$31,$0,TAG_105
addiu	$31,$0,1
addiu	$0,$31,1
TAG_105:
jal		TAG_106
andi	$31,$0,182
addi	$1,$1,1
TAG_106:
ori		$31,$0,181
bne		$31,$31,TAG_107
addiu	$31,$31,1
addiu	$31,$31,1
TAG_107:
jal		TAG_108
slti	$31,$31,0
addi	$1,$1,1
TAG_108:
sltiu	$31,$31,-4
bgtz	$31,TAG_109
addiu	$31,$31,1
addiu	$31,$31,1
TAG_109:
jal		TAG_110
xori	$17,$17,180
addi	$1,$1,1
TAG_110:
addi	$17,$31,-244
bgez	$31,TAG_111
addiu	$31,$31,1
addiu	$31,$31,1
TAG_111:
jal		TAG_112
addiu	$31,$31,-117
addi	$1,$1,1
TAG_112:
andi	$31,$31,134
bltz	$18,TAG_113
addiu	$18,$18,1
addiu	$18,$18,1
TAG_113:
jal		TAG_114
ori		$0,$0,213
addi	$1,$1,1
TAG_114:
slti	$31,$31,-2
blez	$0,TAG_115
addiu	$0,$0,1
addiu	$0,$0,1
TAG_115:
addi	$31,$0,108
jal		TAG_116
sltiu	$31,$31,-5
addi	$1,$1,1
TAG_116:
xori	$31,$31,209
bgtz	$31,TAG_117
addiu	$31,$31,1
addiu	$31,$31,1
TAG_117:
jal		TAG_118
addi	$18,$31,-216
addi	$1,$1,1
TAG_118:
addiu	$18,$31,-148
bgez	$31,TAG_119
addiu	$31,$31,1
addiu	$31,$31,1
TAG_119:
jal		TAG_120
andi	$31,$31,134
addi	$1,$1,1
TAG_120:
ori		$19,$19,170
bltz	$19,TAG_121
addiu	$19,$19,1
addiu	$19,$19,1
TAG_121:
jal		TAG_122
slti	$0,$31,-1
addi	$1,$1,1
TAG_122:
sltiu	$31,$31,0
blez	$31,TAG_123
addiu	$31,$31,1
addiu	$31,$31,1
TAG_123:
jal		TAG_124
xori	$31,$31,59
addi	$1,$1,1
TAG_124:
sll		$31,$31,2
srav	$31,$31,$31
jal		TAG_125
addi	$31,$21,-85
addi	$1,$1,1
TAG_125:
srl		$31,$21,2
slt		$21,$21,$21
addi	$21,$0,25
jal		TAG_126
addiu	$31,$22,-219
addi	$1,$1,1
TAG_126:
sra		$31,$31,2
sltu	$22,$22,$31
addi	$22,$0,52
jal		TAG_127
andi	$31,$31,49
addi	$1,$1,1
TAG_127:
sll		$31,$0,1
sub		$0,$0,$31
addi	$31,$0,155
jal		TAG_128
ori		$31,$31,60
addi	$1,$1,1
TAG_128:
srl		$31,$31,1
slti	$31,$31,-2
addi	$31,$0,11
jal		TAG_129
sltiu	$31,$22,5
addi	$1,$1,1
TAG_129:
sra		$22,$22,2
xori	$31,$22,31
jal		TAG_130
addi	$31,$31,-71
addi	$1,$1,1
TAG_130:
sll		$31,$23,1
addiu	$23,$23,235
jal		TAG_131
andi	$0,$0,250
addi	$1,$1,1
TAG_131:
srl		$31,$0,1
ori		$31,$0,28
jal		TAG_132
slti	$31,$31,1
addi	$1,$1,1
TAG_132:
sra		$31,$31,2
sll		$31,$31,2
addi	$31,$0,94
jal		TAG_133
sltiu	$31,$23,-7
addi	$1,$1,1
TAG_133:
srl		$23,$31,1
sra		$31,$23,1
addi	$23,$0,253
addi	$31,$0,137
jal		TAG_134
xori	$24,$24,197
addi	$1,$1,1
TAG_134:
sll		$24,$24,1
srl		$24,$24,2
jal		TAG_135
addi	$0,$0,168
addi	$1,$1,1
TAG_135:
sra		$31,$0,2
sll		$31,$0,2
addi	$31,$0,131
jal		TAG_136
addiu	$31,$31,-149
addi	$1,$1,1
TAG_136:
srl		$31,$31,1
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,191
jal		TAG_137
andi	$31,$31,241
addi	$1,$1,1
TAG_137:
sra		$26,$31,2
mult	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,223
addi	$26,$0,202
addi	$31,$0,36
jal		TAG_138
ori		$27,$31,95
addi	$1,$1,1
TAG_138:
sll		$31,$27,2
multu	$27,$31
mflo	$1
mfhi	$2
addi	$2,$0,149
jal		TAG_139
slti	$0,$0,7
addi	$1,$1,1
TAG_139:
srl		$31,$0,1
mthi	$0
mflo	$1
mfhi	$2
addi	$2,$0,115
addi	$31,$0,152
jal		TAG_140
sltiu	$31,$31,3
addi	$1,$1,1
TAG_140:
sra		$31,$31,2
beq		$31,$31,TAG_141
addiu	$31,$31,1
addiu	$31,$31,1
TAG_141:
jal		TAG_142
xori	$27,$31,161
addi	$1,$1,1
TAG_142:
sll		$31,$27,2
bne		$27,$0,TAG_143
addiu	$27,$0,1
addiu	$0,$27,1
TAG_143:
jal		TAG_144
addi	$31,$31,251
addi	$1,$1,1
TAG_144:
srl		$31,$28,1
beq		$28,$28,TAG_145
addiu	$28,$28,1
addiu	$28,$28,1
TAG_145:
jal		TAG_146
addiu	$31,$31,89
addi	$1,$1,1
TAG_146:
sra		$0,$0,2
bne		$0,$1,TAG_147
addiu	$0,$1,1
addiu	$1,$0,1
TAG_147:
jal		TAG_148
andi	$31,$31,206
addi	$1,$1,1
TAG_148:
sll		$31,$31,2
beq		$31,$0,TAG_149
addiu	$31,$0,1
addiu	$0,$31,1
TAG_149:
jal		TAG_150
ori		$28,$31,35
addi	$1,$1,1
TAG_150:
srl		$28,$31,2
bne		$28,$28,TAG_151
addiu	$28,$28,1
addiu	$28,$28,1
TAG_151:
jal		TAG_152
slti	$29,$31,0
addi	$1,$1,1
TAG_152:
sra		$29,$29,1
beq		$29,$31,TAG_153
addiu	$29,$31,1
addiu	$31,$29,1
TAG_153:
jal		TAG_154
sltiu	$31,$31,2
addi	$1,$1,1
TAG_154:
sll		$31,$31,1
bne		$31,$0,TAG_155
addiu	$31,$0,1
addiu	$0,$31,1
TAG_155:
jal		TAG_156
xori	$31,$31,40
addi	$1,$1,1
TAG_156:
srl		$31,$31,2
bgtz	$31,TAG_157
addiu	$31,$31,1
addiu	$31,$31,1
TAG_157:
jal		TAG_158
addi	$31,$31,-252
addi	$1,$1,1
TAG_158:
sra		$29,$31,2
bgez	$31,TAG_159
addiu	$31,$31,1
addiu	$31,$31,1
TAG_159:
jal		TAG_160
addiu	$30,$30,10
addi	$1,$1,1
TAG_160:
sll		$30,$31,2
bltz	$30,TAG_161
addiu	$30,$30,1
addiu	$30,$30,1
TAG_161:
jal		TAG_162
andi	$0,$0,244
addi	$1,$1,1
TAG_162:
srl		$31,$31,1
blez	$31,TAG_163
addiu	$31,$31,1
addiu	$31,$31,1
TAG_163:
jal		TAG_164
ori		$31,$31,17
addi	$1,$1,1
TAG_164:
sra		$31,$31,2
bgtz	$31,TAG_165
addiu	$31,$31,1
addiu	$31,$31,1
TAG_165:
jal		TAG_166
slti	$31,$30,4
addi	$1,$1,1
TAG_166:
sll		$31,$31,1
bgez	$31,TAG_167
addiu	$31,$31,1
addiu	$31,$31,1
TAG_167:
jal		TAG_168
sltiu	$31,$31,-4
addi	$1,$1,1
TAG_168:
srl		$31,$31,1
bltz	$31,TAG_169
addiu	$31,$31,1
addiu	$31,$31,1
TAG_169:
jal		TAG_170
xori	$0,$31,156
addi	$1,$1,1
TAG_170:
sra		$31,$0,2
blez	$0,TAG_171
addiu	$0,$0,1
addiu	$0,$0,1
TAG_171:
addi	$31,$0,214
jal		TAG_172
addi	$31,$31,233
addi	$1,$1,1
TAG_172:
mtlo	$31
subu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,127
addi	$31,$0,156
jal		TAG_173
addiu	$15,$31,211
addi	$1,$1,1
TAG_173:
mtc0	$31,$12
xor		$15,$31,$15
mflo	$1
mfhi	$2
addi	$2,$0,25
jal		TAG_174
andi	$31,$31,65
addi	$1,$1,1
TAG_174:
div		$31,$15
add		$15,$31,$15
mflo	$1
mfhi	$2
addi	$1,$0,42
addi	$2,$0,169
addi	$31,$0,168
jal		TAG_175
ori		$0,$31,98
addi	$1,$1,1
TAG_175:
divu	$0,$31
addu	$31,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,227
addi	$2,$0,27
addi	$31,$0,135
jal		TAG_176
slti	$31,$31,-4
addi	$1,$1,1
TAG_176:
mult	$31,$31
sltiu	$31,$31,-6
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,26
jal		TAG_177
xori	$31,$16,223
addi	$1,$1,1
TAG_177:
multu	$31,$16
addi	$16,$31,172
mflo	$1
mfhi	$2
addi	$2,$0,82
jal		TAG_178
addiu	$31,$16,82
addi	$1,$1,1
TAG_178:
mthi	$16
andi	$16,$16,183
mflo	$1
mfhi	$2
jal		TAG_179
ori		$0,$0,245
addi	$1,$1,1
TAG_179:
mtlo	$31
slti	$31,$31,-3
mflo	$1
mfhi	$2
addi	$31,$0,255
jal		TAG_180
sltiu	$31,$31,-2
addi	$1,$1,1
TAG_180:
mtc0	$31,$13
sll		$31,$31,1
mflo	$1
mfhi	$2
jal		TAG_181
xori	$17,$17,240
addi	$1,$1,1
TAG_181:
div		$31,$31
srl		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,38
jal		TAG_182
addi	$17,$31,168
addi	$1,$1,1
TAG_182:
divu	$31,$17
sra		$31,$17,1
mflo	$1
mfhi	$2
addi	$1,$0,93
jal		TAG_183
addiu	$0,$31,126
addi	$1,$1,1
TAG_183:
mult	$31,$0
sll		$0,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,133
addi	$2,$0,125
jal		TAG_184
andi	$31,$31,3
addi	$1,$1,1
TAG_184:
multu	$31,$31
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,176
addi	$2,$0,158
addi	$31,$0,226
jal		TAG_185
ori		$31,$20,169
addi	$1,$1,1
TAG_185:
mtlo	$31
mtc0	$31,$12
mflo	$1
mfhi	$2
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