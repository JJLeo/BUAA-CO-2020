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

la		$2,TAG_1
jal		TAG_0
ori		$28,$31,122
addi	$1,$1,1
TAG_0:
jalr	$28,$2
slti	$28,$31,-2
addi	$1,$1,1
TAG_1:
addi	$28,$0,25
la		$2,TAG_3
jal		TAG_2
sltiu	$0,$0,-3
addi	$1,$1,1
TAG_2:
jalr	$0,$2
xori	$31,$31,212
addi	$1,$1,1
TAG_3:
la		$2,TAG_5
jal		TAG_4
addi	$31,$31,174
addi	$1,$1,1
TAG_4:
jalr	$31,$2
srl		$31,$31,1
addi	$1,$1,1
TAG_5:
la		$2,TAG_7
jal		TAG_6
addiu	$31,$28,-57
addi	$1,$1,1
TAG_6:
jalr	$31,$2
sra		$28,$28,2
addi	$1,$1,1
TAG_7:
la		$2,TAG_9
jal		TAG_8
andi	$29,$29,174
addi	$1,$1,1
TAG_8:
jalr	$29,$2
sll		$29,$31,1
addi	$1,$1,1
TAG_9:
la		$2,TAG_11
jal		TAG_10
ori		$31,$0,89
addi	$1,$1,1
TAG_10:
jalr	$31,$2
srl		$31,$31,1
addi	$1,$1,1
TAG_11:
la		$2,TAG_13
jal		TAG_12
slti	$31,$31,-4
addi	$1,$1,1
TAG_12:
jalr	$31,$2
mthi	$31
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,88
la		$2,TAG_15
jal		TAG_14
sltiu	$1,$31,1
addi	$1,$1,1
TAG_14:
jalr	$1,$2
mtlo	$1
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
la		$2,TAG_17
jal		TAG_16
xori	$31,$31,31
addi	$1,$1,1
TAG_16:
jalr	$31,$2
mtc0	$1,$13
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
la		$2,TAG_19
jal		TAG_18
addi	$0,$31,-62
addi	$1,$1,1
TAG_18:
jalr	$0,$2
div		$0,$31
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,14
jal		TAG_20
addiu	$31,$31,25
addi	$1,$1,1
TAG_20:
nop
sllv	$31,$31,$31
jal		TAG_21
andi	$31,$31,151
addi	$1,$1,1
TAG_21:
nop
srlv	$2,$31,$31
jal		TAG_22
ori		$2,$2,234
addi	$1,$1,1
TAG_22:
nop
srav	$2,$2,$2
addi	$2,$0,128
jal		TAG_23
slti	$31,$31,1
addi	$1,$1,1
TAG_23:
nop
slt		$0,$31,$31
addi	$31,$0,249
jal		TAG_24
sltiu	$31,$31,0
addi	$1,$1,1
TAG_24:
nop
xori	$31,$31,127
jal		TAG_25
addi	$31,$31,96
addi	$1,$1,1
TAG_25:
nop
addiu	$3,$31,-135
jal		TAG_26
andi	$31,$3,167
addi	$1,$1,1
TAG_26:
nop
ori		$3,$3,12
jal		TAG_27
slti	$0,$0,0
addi	$1,$1,1
TAG_27:
nop
sltiu	$0,$31,-7
jal		TAG_28
xori	$31,$31,60
addi	$1,$1,1
TAG_28:
nop
sra		$31,$31,1
jal		TAG_29
addi	$4,$31,-248
addi	$1,$1,1
TAG_29:
nop
sll		$4,$31,1
jal		TAG_30
addiu	$4,$31,-247
addi	$1,$1,1
TAG_30:
nop
srl		$4,$4,1
jal		TAG_31
andi	$0,$0,81
addi	$1,$1,1
TAG_31:
nop
sra		$31,$31,2
jal		TAG_32
ori		$31,$31,3
addi	$1,$1,1
TAG_32:
nop
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,120
jal		TAG_33
slti	$7,$31,-5
addi	$1,$1,1
TAG_33:
nop
mult	$31,$7
mflo	$1
mfhi	$2
addi	$1,$0,187
addi	$2,$0,186
addi	$7,$0,46
jal		TAG_34
sltiu	$7,$31,2
addi	$1,$1,1
TAG_34:
nop
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,90
addi	$7,$0,169
jal		TAG_35
xori	$0,$31,93
addi	$1,$1,1
TAG_35:
nop
mthi	$0
mflo	$1
mfhi	$2
addi	$2,$0,225
jal		TAG_36
addi	$31,$31,-63
addi	$1,$1,1
TAG_36:
nop
beq		$31,$31,TAG_37
addiu	$31,$31,1
addiu	$31,$31,1
TAG_37:
jal		TAG_38
addiu	$31,$31,-43
addi	$1,$1,1
TAG_38:
nop
bne		$8,$31,TAG_39
addiu	$8,$31,1
addiu	$31,$8,1
TAG_39:
jal		TAG_40
andi	$31,$8,28
addi	$1,$1,1
TAG_40:
nop
beq		$31,$31,TAG_41
addiu	$31,$31,1
addiu	$31,$31,1
TAG_41:
jal		TAG_42
ori		$31,$0,249
addi	$1,$1,1
TAG_42:
nop
bne		$31,$0,TAG_43
addiu	$31,$0,1
addiu	$0,$31,1
TAG_43:
jal		TAG_44
slti	$31,$31,4
addi	$1,$1,1
TAG_44:
nop
beq		$31,$1,TAG_45
addiu	$31,$1,1
addiu	$1,$31,1
TAG_45:
jal		TAG_46
sltiu	$31,$31,2
addi	$1,$1,1
TAG_46:
nop
bne		$9,$9,TAG_47
addiu	$9,$9,1
addiu	$9,$9,1
TAG_47:
addi	$31,$0,196
jal		TAG_48
xori	$31,$31,131
addi	$1,$1,1
TAG_48:
nop
beq		$31,$0,TAG_49
addiu	$31,$0,1
addiu	$0,$31,1
TAG_49:
jal		TAG_50
addi	$31,$31,-232
addi	$1,$1,1
TAG_50:
nop
bne		$31,$31,TAG_51
addiu	$31,$31,1
addiu	$31,$31,1
TAG_51:
jal		TAG_52
addiu	$31,$31,53
addi	$1,$1,1
TAG_52:
nop
bgtz	$31,TAG_53
addiu	$31,$31,1
addiu	$31,$31,1
TAG_53:
jal		TAG_54
andi	$31,$10,200
addi	$1,$1,1
TAG_54:
nop
bgez	$10,TAG_55
addiu	$10,$10,1
addiu	$10,$10,1
TAG_55:
jal		TAG_56
ori		$10,$31,206
addi	$1,$1,1
TAG_56:
nop
bltz	$31,TAG_57
addiu	$31,$31,1
addiu	$31,$31,1
TAG_57:
jal		TAG_58
slti	$0,$31,-7
addi	$1,$1,1
TAG_58:
nop
blez	$31,TAG_59
addiu	$31,$31,1
addiu	$31,$31,1
TAG_59:
jal		TAG_60
sltiu	$31,$31,-4
addi	$1,$1,1
TAG_60:
nop
bgtz	$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
jal		TAG_62
xori	$11,$11,225
addi	$1,$1,1
TAG_62:
nop
bgez	$11,TAG_63
addiu	$11,$11,1
addiu	$11,$11,1
TAG_63:
jal		TAG_64
addi	$11,$11,-217
addi	$1,$1,1
TAG_64:
nop
bltz	$31,TAG_65
addiu	$31,$31,1
addiu	$31,$31,1
TAG_65:
jal		TAG_66
addiu	$31,$0,205
addi	$1,$1,1
TAG_66:
nop
blez	$31,TAG_67
addiu	$31,$31,1
addiu	$31,$31,1
TAG_67:
jal		TAG_68
sll		$31,$31,1
addi	$1,$1,1
TAG_68:
sltu	$31,$31,$31
sub		$31,$31,$31
addi	$31,$0,145
jal		TAG_69
srl		$31,$31,1
addi	$1,$1,1
TAG_69:
subu	$14,$31,$31
xor		$31,$31,$31
addi	$14,$0,128
addi	$31,$0,109
jal		TAG_70
sra		$31,$14,2
addi	$1,$1,1
TAG_70:
add		$14,$31,$31
addu	$31,$14,$31
jal		TAG_71
sll		$0,$31,1
addi	$1,$1,1
TAG_71:
and		$31,$31,$31
nor		$0,$31,$31
jal		TAG_72
srl		$31,$31,1
addi	$1,$1,1
TAG_72:
or		$31,$31,$31
andi	$31,$31,233
jal		TAG_73
sra		$31,$15,2
addi	$1,$1,1
TAG_73:
sllv	$15,$15,$15
ori		$31,$31,10
jal		TAG_74
sll		$31,$15,2
addi	$1,$1,1
TAG_74:
srlv	$15,$15,$15
slti	$31,$15,6
jal		TAG_75
srl		$0,$0,1
addi	$1,$1,1
TAG_75:
srav	$31,$31,$0
sltiu	$0,$0,-7
jal		TAG_76
sra		$31,$31,1
addi	$1,$1,1
TAG_76:
slt		$31,$31,$31
sll		$31,$31,1
addi	$31,$0,203
jal		TAG_77
srl		$16,$16,2
addi	$1,$1,1
TAG_77:
sltu	$31,$16,$31
sra		$16,$31,2
addi	$16,$0,104
jal		TAG_78
sll		$31,$31,1
addi	$1,$1,1
TAG_78:
sub		$16,$31,$16
srl		$16,$31,1
jal		TAG_79
sra		$31,$0,1
addi	$1,$1,1
TAG_79:
subu	$0,$0,$0
sll		$31,$0,2
addi	$31,$0,240
jal		TAG_80
srl		$31,$31,1
addi	$1,$1,1
TAG_80:
xor		$31,$31,$31
mtlo	$31
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,120
addi	$31,$0,113
jal		TAG_81
sra		$31,$19,1
addi	$1,$1,1
TAG_81:
add		$19,$19,$31
mtc0	$19,$12
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$2,$0,14
jal		TAG_82
sll		$31,$31,2
addi	$1,$1,1
TAG_82:
addu	$19,$19,$31
div		$19,$19
mflo	$1
mfhi	$2
addi	$2,$0,211
jal		TAG_83
srl		$0,$0,2
addi	$1,$1,1
TAG_83:
and		$31,$0,$31
divu	$31,$8
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,145
addi	$31,$0,122
jal		TAG_84
sra		$31,$31,1
addi	$1,$1,1
TAG_84:
nor		$31,$31,$31
beq		$31,$31,TAG_85
addiu	$31,$31,1
addiu	$31,$31,1
TAG_85:
jal		TAG_86
sll		$31,$20,1
addi	$1,$1,1
TAG_86:
or		$20,$20,$31
bne		$20,$0,TAG_87
addiu	$20,$0,1
addiu	$0,$20,1
TAG_87:
jal		TAG_88
srl		$20,$20,1
addi	$1,$1,1
TAG_88:
sllv	$31,$20,$31
beq		$20,$31,TAG_89
addiu	$20,$31,1
addiu	$31,$20,1
TAG_89:
addi	$31,$0,118
jal		TAG_90
sra		$0,$31,2
addi	$1,$1,1
TAG_90:
srlv	$31,$0,$0
bne		$0,$1,TAG_91
addiu	$0,$1,1
addiu	$1,$0,1
TAG_91:
addi	$31,$0,231
jal		TAG_92
sll		$31,$31,2
addi	$1,$1,1
TAG_92:
srav	$31,$31,$31
beq		$31,$1,TAG_93
addiu	$31,$1,1
addiu	$1,$31,1
TAG_93:
jal		TAG_94
srl		$31,$31,2
addi	$1,$1,1
TAG_94:
slt		$21,$31,$21
bne		$21,$21,TAG_95
addiu	$21,$21,1
addiu	$21,$21,1
TAG_95:
jal		TAG_96
sra		$31,$21,1
addi	$1,$1,1
TAG_96:
sltu	$21,$21,$31
beq		$21,$1,TAG_97
addiu	$21,$1,1
addiu	$1,$21,1
TAG_97:
jal		TAG_98
sll		$0,$31,1
addi	$1,$1,1
TAG_98:
sub		$31,$0,$0
bne		$31,$0,TAG_99
addiu	$31,$0,1
addiu	$0,$31,1
TAG_99:
jal		TAG_100
srl		$31,$31,1
addi	$1,$1,1
TAG_100:
subu	$31,$31,$31
bgtz	$31,TAG_101
addiu	$31,$31,1
addiu	$31,$31,1
TAG_101:
jal		TAG_102
sra		$22,$31,2
addi	$1,$1,1
TAG_102:
xor		$31,$22,$31
bgez	$22,TAG_103
addiu	$22,$22,1
addiu	$22,$22,1
TAG_103:
jal		TAG_104
sll		$31,$22,1
addi	$1,$1,1
TAG_104:
add		$22,$31,$31
bltz	$31,TAG_105
addiu	$31,$31,1
addiu	$31,$31,1
TAG_105:
jal		TAG_106
srl		$31,$0,1
addi	$1,$1,1
TAG_106:
addu	$0,$31,$0
blez	$31,TAG_107
addiu	$31,$31,1
addiu	$31,$31,1
TAG_107:
jal		TAG_108
sra		$31,$31,1
addi	$1,$1,1
TAG_108:
and		$31,$31,$31
bgtz	$31,TAG_109
addiu	$31,$31,1
addiu	$31,$31,1
TAG_109:
jal		TAG_110
sll		$23,$31,2
addi	$1,$1,1
TAG_110:
nor		$31,$23,$23
bgez	$23,TAG_111
addiu	$23,$23,1
addiu	$23,$23,1
TAG_111:
jal		TAG_112
srl		$31,$31,2
addi	$1,$1,1
TAG_112:
or		$23,$31,$31
bltz	$31,TAG_113
addiu	$31,$31,1
addiu	$31,$31,1
TAG_113:
jal		TAG_114
sra		$31,$31,1
addi	$1,$1,1
TAG_114:
sllv	$0,$31,$0
blez	$0,TAG_115
addiu	$0,$0,1
addiu	$0,$0,1
TAG_115:
jal		TAG_116
sll		$31,$31,2
addi	$1,$1,1
TAG_116:
xori	$31,$31,51
srlv	$31,$31,$31
jal		TAG_117
srl		$26,$26,1
addi	$1,$1,1
TAG_117:
addi	$26,$31,220
srav	$31,$26,$31
addi	$31,$0,111
jal		TAG_118
sra		$31,$26,1
addi	$1,$1,1
TAG_118:
addiu	$26,$31,81
slt		$31,$31,$26
jal		TAG_119
sll		$0,$0,1
addi	$1,$1,1
TAG_119:
andi	$31,$31,234
sltu	$0,$31,$31
jal		TAG_120
srl		$31,$31,1
addi	$1,$1,1
TAG_120:
ori		$31,$31,54
slti	$31,$31,-3
addi	$31,$0,92
jal		TAG_121
sra		$27,$27,2
addi	$1,$1,1
TAG_121:
sltiu	$27,$31,1
xori	$31,$31,185
addi	$27,$0,111
jal		TAG_122
sll		$27,$27,1
addi	$1,$1,1
TAG_122:
addi	$31,$27,-190
addiu	$31,$31,192
jal		TAG_123
srl		$31,$0,1
addi	$1,$1,1
TAG_123:
andi	$0,$0,60
ori		$31,$0,46
jal		TAG_124
sra		$31,$31,2
addi	$1,$1,1
TAG_124:
slti	$31,$31,-6
sll		$31,$31,2
addi	$31,$0,170
jal		TAG_125
srl		$28,$28,1
addi	$1,$1,1
TAG_125:
sltiu	$28,$28,-4
sra		$28,$28,1
addi	$28,$0,101
jal		TAG_126
sll		$28,$31,1
addi	$1,$1,1
TAG_126:
xori	$31,$31,111
srl		$28,$28,2
jal		TAG_127
sra		$31,$31,1
addi	$1,$1,1
TAG_127:
addi	$31,$31,142
sll		$0,$31,2
jal		TAG_128
srl		$31,$31,2
addi	$1,$1,1
TAG_128:
addiu	$31,$31,-253
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,10
jal		TAG_129
sra		$31,$31,1
addi	$1,$1,1
TAG_129:
andi	$31,$31,50
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,211
jal		TAG_130
sll		$1,$1,1
addi	$1,$1,1
TAG_130:
ori		$1,$31,89
mthi	$1
mflo	$1
mfhi	$2
jal		TAG_131
srl		$31,$0,2
addi	$1,$1,1
TAG_131:
slti	$0,$31,0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$31,$0,68
jal		TAG_132
sra		$31,$31,2
addi	$1,$1,1
TAG_132:
sltiu	$31,$31,-1
beq		$31,$31,TAG_133
addiu	$31,$31,1
addiu	$31,$31,1
TAG_133:
jal		TAG_134
sll		$1,$1,1
addi	$1,$1,1
TAG_134:
xori	$1,$1,164
bne		$31,$1,TAG_135
addiu	$31,$1,1
addiu	$1,$31,1
TAG_135:
jal		TAG_136
srl		$2,$2,2
addi	$1,$1,1
TAG_136:
addi	$31,$2,-108
beq		$2,$2,TAG_137
addiu	$2,$2,1
addiu	$2,$2,1
TAG_137:
jal		TAG_138
sra		$31,$0,2
addi	$1,$1,1
TAG_138:
addiu	$31,$0,79
bne		$0,$1,TAG_139
addiu	$0,$1,1
addiu	$1,$0,1
TAG_139:
jal		TAG_140
sll		$31,$31,1
addi	$1,$1,1
TAG_140:
andi	$31,$31,49
beq		$31,$0,TAG_141
addiu	$31,$0,1
addiu	$0,$31,1
TAG_141:
jal		TAG_142
srl		$2,$2,1
addi	$1,$1,1
TAG_142:
ori		$31,$31,199
bne		$31,$31,TAG_143
addiu	$31,$31,1
addiu	$31,$31,1
TAG_143:
jal		TAG_144
sra		$3,$3,2
addi	$1,$1,1
TAG_144:
slti	$3,$3,-2
beq		$31,$0,TAG_145
addiu	$31,$0,1
addiu	$0,$31,1
TAG_145:
addi	$3,$0,186
jal		TAG_146
sll		$31,$31,2
addi	$1,$1,1
TAG_146:
sltiu	$0,$0,4
bne		$0,$0,TAG_147
addiu	$0,$0,1
addiu	$0,$0,1
TAG_147:
jal		TAG_148
srl		$31,$31,2
addi	$1,$1,1
TAG_148:
xori	$31,$31,3
bgtz	$31,TAG_149
addiu	$31,$31,1
addiu	$31,$31,1
TAG_149:
jal		TAG_150
sra		$31,$3,1
addi	$1,$1,1
TAG_150:
addi	$31,$3,-203
bgez	$31,TAG_151
addiu	$31,$31,1
addiu	$31,$31,1
TAG_151:
jal		TAG_152
sll		$31,$31,1
addi	$1,$1,1
TAG_152:
addiu	$31,$31,-158
bltz	$4,TAG_153
addiu	$4,$4,1
addiu	$4,$4,1
TAG_153:
jal		TAG_154
srl		$31,$0,2
addi	$1,$1,1
TAG_154:
andi	$31,$0,84
blez	$0,TAG_155
addiu	$0,$0,1
addiu	$0,$0,1
TAG_155:
addi	$31,$0,153
jal		TAG_156
sra		$31,$31,2
addi	$1,$1,1
TAG_156:
ori		$31,$31,53
bgtz	$31,TAG_157
addiu	$31,$31,1
addiu	$31,$31,1
TAG_157:
jal		TAG_158
sll		$31,$4,1
addi	$1,$1,1
TAG_158:
slti	$31,$4,0
bgez	$31,TAG_159
addiu	$31,$31,1
addiu	$31,$31,1
TAG_159:
jal		TAG_160
srl		$5,$31,2
addi	$1,$1,1
TAG_160:
sltiu	$5,$5,0
bltz	$5,TAG_161
addiu	$5,$5,1
addiu	$5,$5,1
TAG_161:
jal		TAG_162
sra		$31,$31,1
addi	$1,$1,1
TAG_162:
xori	$31,$0,68
blez	$31,TAG_163
addiu	$31,$31,1
addiu	$31,$31,1
TAG_163:
jal		TAG_164
sll		$31,$31,2
addi	$1,$1,1
TAG_164:
srl		$31,$31,2
sub		$31,$31,$31
addi	$31,$0,34
jal		TAG_165
sra		$31,$7,1
addi	$1,$1,1
TAG_165:
sll		$31,$7,1
subu	$7,$31,$31
addi	$7,$0,106
jal		TAG_166
srl		$8,$31,1
addi	$1,$1,1
TAG_166:
sra		$31,$31,1
xor		$8,$8,$8
addi	$8,$0,132
jal		TAG_167
sll		$0,$0,2
addi	$1,$1,1
TAG_167:
srl		$0,$0,1
add		$31,$31,$31
jal		TAG_168
sra		$31,$31,2
addi	$1,$1,1
TAG_168:
sll		$31,$31,1
addi	$31,$31,-228
jal		TAG_169
srl		$31,$31,1
addi	$1,$1,1
TAG_169:
sra		$31,$31,1
addiu	$31,$31,-96
jal		TAG_170
sll		$31,$9,2
addi	$1,$1,1
TAG_170:
srl		$31,$9,2
andi	$9,$31,84
jal		TAG_171
sra		$0,$31,1
addi	$1,$1,1
TAG_171:
sll		$31,$0,1
ori		$0,$31,120
addi	$31,$0,149
jal		TAG_172
srl		$31,$31,2
addi	$1,$1,1
TAG_172:
sra		$31,$31,2
sll		$31,$31,1
jal		TAG_173
srl		$9,$9,1
addi	$1,$1,1
TAG_173:
sra		$31,$31,1
sll		$9,$9,2
jal		TAG_174
srl		$10,$31,2
addi	$1,$1,1
TAG_174:
sra		$10,$31,2
sll		$10,$10,1
jal		TAG_175
srl		$31,$0,2
addi	$1,$1,1
TAG_175:
sra		$31,$31,2
sll		$31,$31,2
addi	$31,$0,150
jal		TAG_176
srl		$31,$31,2
addi	$1,$1,1
TAG_176:
sra		$31,$31,1
mtc0	$31,$12
mflo	$1
mfhi	$2
addi	$1,$0,231
jal		TAG_177
sll		$31,$31,2
addi	$1,$1,1
TAG_177:
srl		$12,$31,2
div		$12,$12
mflo	$1
mfhi	$2
addi	$2,$0,4
jal		TAG_178
sra		$13,$13,1
addi	$1,$1,1
TAG_178:
sll		$13,$31,1
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,46
jal		TAG_179
srl		$31,$31,2
addi	$1,$1,1
TAG_179:
sra		$31,$0,1
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,80
addi	$31,$0,217
jal		TAG_180
sll		$31,$31,2
addi	$1,$1,1
TAG_180:
srl		$31,$31,2
beq		$31,$31,TAG_181
addiu	$31,$31,1
addiu	$31,$31,1
TAG_181:
jal		TAG_182
sra		$31,$13,2
addi	$1,$1,1
TAG_182:
sll		$31,$31,1
bne		$13,$31,TAG_183
addiu	$13,$31,1
addiu	$31,$13,1
TAG_183:
jal		TAG_184
srl		$31,$31,2
addi	$1,$1,1
TAG_184:
sra		$14,$31,2
beq		$31,$31,TAG_185
addiu	$31,$31,1
addiu	$31,$31,1
TAG_185:
jal		TAG_186
sll		$31,$0,2
addi	$1,$1,1
TAG_186:
srl		$31,$0,2
bne		$0,$1,TAG_187
addiu	$0,$1,1
addiu	$1,$0,1
TAG_187:
addi	$31,$0,62
jal		TAG_188
sra		$31,$31,2
addi	$1,$1,1
TAG_188:
sll		$31,$31,1
beq		$31,$0,TAG_189
addiu	$31,$0,1
addiu	$0,$31,1
TAG_189:
jal		TAG_190
srl		$31,$14,2
addi	$1,$1,1
TAG_190:
sra		$14,$14,2
bne		$31,$31,TAG_191
addiu	$31,$31,1
addiu	$31,$31,1
TAG_191:
jal		TAG_192
sll		$31,$15,1
addi	$1,$1,1
TAG_192:
srl		$15,$15,2
beq		$31,$0,TAG_193
addiu	$31,$0,1
addiu	$0,$31,1
TAG_193:
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