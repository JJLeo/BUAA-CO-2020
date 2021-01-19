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
lui		$25,2
addi	$1,$1,1
TAG_0:
add		$31,$25,$25
bne		$25,$31,TAG_1
addiu	$25,$31,1
addiu	$31,$25,1
TAG_1:
jal		TAG_2
lui		$31,3
addi	$1,$1,1
TAG_2:
addu	$25,$31,$25
beq		$31,$31,TAG_3
addiu	$31,$31,1
addiu	$31,$31,1
TAG_3:
jal		TAG_4
lui		$0,3
addi	$1,$1,1
TAG_4:
and		$31,$31,$31
bne		$0,$1,TAG_5
addiu	$0,$1,1
addiu	$1,$0,1
TAG_5:
jal		TAG_6
lui		$31,4
addi	$1,$1,1
TAG_6:
nor		$31,$31,$31
beq		$31,$0,TAG_7
addiu	$31,$0,1
addiu	$0,$31,1
TAG_7:
jal		TAG_8
lui		$26,1
addi	$1,$1,1
TAG_8:
or		$31,$26,$26
bne		$31,$26,TAG_9
addiu	$31,$26,1
addiu	$26,$31,1
TAG_9:
jal		TAG_10
lui		$31,7
addi	$1,$1,1
TAG_10:
sllv	$26,$31,$31
beq		$31,$0,TAG_11
addiu	$31,$0,1
addiu	$0,$31,1
TAG_11:
jal		TAG_12
lui		$0,5
addi	$1,$1,1
TAG_12:
srlv	$31,$0,$0
bne		$0,$31,TAG_13
addiu	$0,$31,1
addiu	$31,$0,1
TAG_13:
jal		TAG_14
lui		$31,0
addi	$1,$1,1
TAG_14:
srav	$31,$31,$31
bgtz	$31,TAG_15
addiu	$31,$31,1
addiu	$31,$31,1
TAG_15:
jal		TAG_16
lui		$27,4
addi	$1,$1,1
TAG_16:
slt		$31,$31,$27
bgez	$27,TAG_17
addiu	$27,$27,1
addiu	$27,$27,1
TAG_17:
jal		TAG_18
lui		$31,6
addi	$1,$1,1
TAG_18:
sltu	$27,$31,$27
bltz	$31,TAG_19
addiu	$31,$31,1
addiu	$31,$31,1
TAG_19:
addi	$27,$0,225
jal		TAG_20
lui		$31,7
addi	$1,$1,1
TAG_20:
sub		$0,$0,$0
blez	$31,TAG_21
addiu	$31,$31,1
addiu	$31,$31,1
TAG_21:
jal		TAG_22
lui		$31,0
addi	$1,$1,1
TAG_22:
subu	$31,$31,$31
bgtz	$31,TAG_23
addiu	$31,$31,1
addiu	$31,$31,1
TAG_23:
jal		TAG_24
lui		$28,7
addi	$1,$1,1
TAG_24:
xor		$31,$31,$28
bgez	$28,TAG_25
addiu	$28,$28,1
addiu	$28,$28,1
TAG_25:
jal		TAG_26
lui		$31,6
addi	$1,$1,1
TAG_26:
add		$28,$31,$28
bltz	$31,TAG_27
addiu	$31,$31,1
addiu	$31,$31,1
TAG_27:
jal		TAG_28
lui		$31,6
addi	$1,$1,1
TAG_28:
addu	$0,$0,$0
blez	$31,TAG_29
addiu	$31,$31,1
addiu	$31,$31,1
TAG_29:
jal		TAG_30
lui		$31,4
addi	$1,$1,1
TAG_30:
addi	$31,$31,149
and		$31,$31,$31
jal		TAG_31
lui		$31,3
addi	$1,$1,1
TAG_31:
addiu	$31,$31,177
nor		$31,$31,$31
jal		TAG_32
lui		$1,4
addi	$1,$1,1
TAG_32:
andi	$1,$1,141
or		$31,$1,$1
addi	$1,$0,201
addi	$31,$0,134
jal		TAG_33
lui		$0,3
addi	$1,$1,1
TAG_33:
ori		$31,$31,46
sllv	$0,$31,$31
jal		TAG_34
lui		$31,2
addi	$1,$1,1
TAG_34:
slti	$31,$31,-3
sltiu	$31,$31,2
jal		TAG_35
lui		$31,2
addi	$1,$1,1
TAG_35:
xori	$31,$1,171
addi	$1,$1,250
jal		TAG_36
lui		$2,4
addi	$1,$1,1
TAG_36:
addiu	$2,$2,-87
andi	$2,$31,44
jal		TAG_37
lui		$31,5
addi	$1,$1,1
TAG_37:
ori		$31,$0,208
slti	$31,$31,0
addi	$31,$0,22
jal		TAG_38
lui		$31,7
addi	$1,$1,1
TAG_38:
sltiu	$31,$31,-6
sra		$31,$31,1
addi	$31,$0,157
jal		TAG_39
lui		$31,1
addi	$1,$1,1
TAG_39:
xori	$2,$2,47
sll		$31,$31,1
jal		TAG_40
lui		$3,3
addi	$1,$1,1
TAG_40:
addi	$31,$31,15
srl		$31,$31,2
jal		TAG_41
lui		$31,0
addi	$1,$1,1
TAG_41:
addiu	$31,$31,-227
sra		$0,$0,2
jal		TAG_42
lui		$31,2
addi	$1,$1,1
TAG_42:
andi	$31,$31,136
div		$31,$15
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$2,$0,105
addi	$31,$0,101
jal		TAG_43
lui		$31,3
addi	$1,$1,1
TAG_43:
ori		$31,$31,55
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,32
jal		TAG_44
lui		$6,7
addi	$1,$1,1
TAG_44:
slti	$6,$6,-5
mult	$6,$31
mflo	$1
mfhi	$2
addi	$1,$0,126
addi	$2,$0,137
addi	$6,$0,54
jal		TAG_45
lui		$31,6
addi	$1,$1,1
TAG_45:
sltiu	$0,$0,4
multu	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$2,$0,72
jal		TAG_46
lui		$31,6
addi	$1,$1,1
TAG_46:
xori	$31,$31,217
beq		$31,$31,TAG_47
addiu	$31,$31,1
addiu	$31,$31,1
TAG_47:
jal		TAG_48
lui		$31,4
addi	$1,$1,1
TAG_48:
addi	$31,$6,-140
bne		$6,$31,TAG_49
addiu	$6,$31,1
addiu	$31,$6,1
TAG_49:
jal		TAG_50
lui		$7,0
addi	$1,$1,1
TAG_50:
addiu	$7,$7,-209
beq		$31,$31,TAG_51
addiu	$31,$31,1
addiu	$31,$31,1
TAG_51:
jal		TAG_52
lui		$0,5
addi	$1,$1,1
TAG_52:
andi	$31,$31,117
bne		$31,$0,TAG_53
addiu	$31,$0,1
addiu	$0,$31,1
TAG_53:
jal		TAG_54
lui		$31,1
addi	$1,$1,1
TAG_54:
ori		$31,$31,98
beq		$31,$0,TAG_55
addiu	$31,$0,1
addiu	$0,$31,1
TAG_55:
jal		TAG_56
lui		$31,5
addi	$1,$1,1
TAG_56:
slti	$7,$31,-3
bne		$7,$7,TAG_57
addiu	$7,$7,1
addiu	$7,$7,1
TAG_57:
jal		TAG_58
lui		$8,2
addi	$1,$1,1
TAG_58:
sltiu	$31,$31,7
beq		$8,$31,TAG_59
addiu	$8,$31,1
addiu	$31,$8,1
TAG_59:
jal		TAG_60
lui		$31,0
addi	$1,$1,1
TAG_60:
xori	$0,$0,60
bne		$31,$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
jal		TAG_62
lui		$31,5
addi	$1,$1,1
TAG_62:
addi	$31,$31,-28
bgtz	$31,TAG_63
addiu	$31,$31,1
addiu	$31,$31,1
TAG_63:
jal		TAG_64
lui		$31,5
addi	$1,$1,1
TAG_64:
addiu	$31,$8,-173
bgez	$31,TAG_65
addiu	$31,$31,1
addiu	$31,$31,1
TAG_65:
jal		TAG_66
lui		$9,5
addi	$1,$1,1
TAG_66:
andi	$31,$31,46
bltz	$9,TAG_67
addiu	$9,$9,1
addiu	$9,$9,1
TAG_67:
jal		TAG_68
lui		$0,5
addi	$1,$1,1
TAG_68:
ori		$0,$31,55
blez	$0,TAG_69
addiu	$0,$0,1
addiu	$0,$0,1
TAG_69:
jal		TAG_70
lui		$31,5
addi	$1,$1,1
TAG_70:
slti	$31,$31,2
bgtz	$31,TAG_71
addiu	$31,$31,1
addiu	$31,$31,1
TAG_71:
jal		TAG_72
lui		$31,7
addi	$1,$1,1
TAG_72:
sltiu	$31,$31,-4
bgez	$31,TAG_73
addiu	$31,$31,1
addiu	$31,$31,1
TAG_73:
jal		TAG_74
lui		$10,5
addi	$1,$1,1
TAG_74:
xori	$10,$31,34
bltz	$10,TAG_75
addiu	$10,$10,1
addiu	$10,$10,1
TAG_75:
jal		TAG_76
lui		$31,7
addi	$1,$1,1
TAG_76:
addi	$31,$31,148
blez	$31,TAG_77
addiu	$31,$31,1
addiu	$31,$31,1
TAG_77:
jal		TAG_78
lui		$31,2
addi	$1,$1,1
TAG_78:
sll		$31,$31,2
srlv	$31,$31,$31
jal		TAG_79
lui		$31,3
addi	$1,$1,1
TAG_79:
srl		$31,$12,1
srav	$12,$31,$12
addi	$12,$0,28
jal		TAG_80
lui		$13,1
addi	$1,$1,1
TAG_80:
sra		$31,$13,2
slt		$13,$31,$31
addi	$13,$0,117
jal		TAG_81
lui		$0,4
addi	$1,$1,1
TAG_81:
sll		$31,$31,1
sltu	$0,$0,$31
jal		TAG_82
lui		$31,6
addi	$1,$1,1
TAG_82:
srl		$31,$31,2
addiu	$31,$31,-128
jal		TAG_83
lui		$31,3
addi	$1,$1,1
TAG_83:
sra		$31,$13,2
andi	$13,$31,95
jal		TAG_84
lui		$14,0
addi	$1,$1,1
TAG_84:
sll		$31,$14,2
ori		$31,$14,90
addi	$14,$0,84
jal		TAG_85
lui		$31,7
addi	$1,$1,1
TAG_85:
srl		$31,$31,2
slti	$0,$31,3
jal		TAG_86
lui		$31,5
addi	$1,$1,1
TAG_86:
sra		$31,$31,1
sll		$31,$31,1
jal		TAG_87
lui		$31,6
addi	$1,$1,1
TAG_87:
srl		$14,$14,1
sra		$31,$14,1
jal		TAG_88
lui		$15,4
addi	$1,$1,1
TAG_88:
sll		$31,$15,2
srl		$31,$15,1
jal		TAG_89
lui		$31,0
addi	$1,$1,1
TAG_89:
sra		$0,$0,1
sll		$0,$0,1
addi	$31,$0,7
jal		TAG_90
lui		$31,0
addi	$1,$1,1
TAG_90:
srl		$31,$31,1
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,150
addi	$31,$0,178
jal		TAG_91
lui		$31,4
addi	$1,$1,1
TAG_91:
sra		$17,$31,2
mtlo	$17
mflo	$1
mfhi	$2
addi	$2,$0,152
jal		TAG_92
lui		$18,6
addi	$1,$1,1
TAG_92:
sll		$31,$31,1
mtc0	$31,$12
mflo	$1
mfhi	$2
addi	$2,$0,213
jal		TAG_93
lui		$31,3
addi	$1,$1,1
TAG_93:
srl		$0,$31,1
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,51
jal		TAG_94
lui		$31,4
addi	$1,$1,1
TAG_94:
sra		$31,$31,2
beq		$31,$31,TAG_95
addiu	$31,$31,1
addiu	$31,$31,1
TAG_95:
jal		TAG_96
lui		$31,1
addi	$1,$1,1
TAG_96:
sll		$31,$18,2
bne		$18,$31,TAG_97
addiu	$18,$31,1
addiu	$31,$18,1
TAG_97:
jal		TAG_98
lui		$19,7
addi	$1,$1,1
TAG_98:
srl		$31,$19,1
beq		$31,$31,TAG_99
addiu	$31,$31,1
addiu	$31,$31,1
TAG_99:
jal		TAG_100
lui		$0,0
addi	$1,$1,1
TAG_100:
sra		$31,$31,2
bne		$0,$31,TAG_101
addiu	$0,$31,1
addiu	$31,$0,1
TAG_101:
jal		TAG_102
lui		$31,0
addi	$1,$1,1
TAG_102:
sll		$31,$31,2
beq		$31,$1,TAG_103
addiu	$31,$1,1
addiu	$1,$31,1
TAG_103:
jal		TAG_104
lui		$31,2
addi	$1,$1,1
TAG_104:
srl		$31,$19,2
bne		$31,$31,TAG_105
addiu	$31,$31,1
addiu	$31,$31,1
TAG_105:
jal		TAG_106
lui		$20,3
addi	$1,$1,1
TAG_106:
sra		$20,$31,2
beq		$31,$0,TAG_107
addiu	$31,$0,1
addiu	$0,$31,1
TAG_107:
jal		TAG_108
lui		$31,2
addi	$1,$1,1
TAG_108:
sll		$0,$31,1
bne		$0,$0,TAG_109
addiu	$0,$0,1
addiu	$0,$0,1
TAG_109:
jal		TAG_110
lui		$31,7
addi	$1,$1,1
TAG_110:
srl		$31,$31,1
bgtz	$31,TAG_111
addiu	$31,$31,1
addiu	$31,$31,1
TAG_111:
jal		TAG_112
lui		$31,1
addi	$1,$1,1
TAG_112:
sra		$20,$31,2
bgez	$31,TAG_113
addiu	$31,$31,1
addiu	$31,$31,1
TAG_113:
jal		TAG_114
lui		$21,3
addi	$1,$1,1
TAG_114:
sll		$21,$21,1
bltz	$21,TAG_115
addiu	$21,$21,1
addiu	$21,$21,1
TAG_115:
jal		TAG_116
lui		$0,4
addi	$1,$1,1
TAG_116:
srl		$31,$31,1
blez	$0,TAG_117
addiu	$0,$0,1
addiu	$0,$0,1
TAG_117:
jal		TAG_118
lui		$31,3
addi	$1,$1,1
TAG_118:
sra		$31,$31,1
bgtz	$31,TAG_119
addiu	$31,$31,1
addiu	$31,$31,1
TAG_119:
jal		TAG_120
lui		$31,2
addi	$1,$1,1
TAG_120:
sll		$31,$21,2
bgez	$31,TAG_121
addiu	$31,$31,1
addiu	$31,$31,1
TAG_121:
jal		TAG_122
lui		$22,2
addi	$1,$1,1
TAG_122:
srl		$31,$31,1
bltz	$22,TAG_123
addiu	$22,$22,1
addiu	$22,$22,1
TAG_123:
jal		TAG_124
lui		$0,7
addi	$1,$1,1
TAG_124:
sra		$31,$0,1
blez	$0,TAG_125
addiu	$0,$0,1
addiu	$0,$0,1
TAG_125:
addi	$31,$0,227
jal		TAG_126
lui		$31,5
addi	$1,$1,1
TAG_126:
divu	$31,$31
sub		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,208
addi	$31,$0,136
jal		TAG_127
lui		$6,2
addi	$1,$1,1
TAG_127:
mult	$6,$31
subu	$31,$6,$31
mflo	$1
mfhi	$2
addi	$2,$0,18
jal		TAG_128
lui		$31,1
addi	$1,$1,1
TAG_128:
multu	$31,$31
xor		$6,$31,$6
mflo	$1
mfhi	$2
addi	$1,$0,71
jal		TAG_129
lui		$31,2
addi	$1,$1,1
TAG_129:
mthi	$0
add		$31,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,213
addi	$31,$0,247
jal		TAG_130
lui		$31,3
addi	$1,$1,1
TAG_130:
mtlo	$31
sltiu	$31,$31,-4
mflo	$1
mfhi	$2
addi	$2,$0,51
jal		TAG_131
lui		$7,6
addi	$1,$1,1
TAG_131:
mtc0	$31,$13
xori	$31,$7,41
mflo	$1
mfhi	$2
addi	$2,$0,153
jal		TAG_132
lui		$31,0
addi	$1,$1,1
TAG_132:
div		$7,$7
addi	$31,$7,142
mflo	$1
mfhi	$2
addi	$2,$0,57
jal		TAG_133
lui		$0,7
addi	$1,$1,1
TAG_133:
divu	$0,$31
addiu	$0,$0,-79
mflo	$1
mfhi	$2
addi	$1,$0,187
addi	$2,$0,3
jal		TAG_134
lui		$31,3
addi	$1,$1,1
TAG_134:
mult	$31,$31
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,207
jal		TAG_135
lui		$8,6
addi	$1,$1,1
TAG_135:
multu	$8,$31
srl		$31,$8,1
mflo	$1
mfhi	$2
jal		TAG_136
lui		$31,4
addi	$1,$1,1
TAG_136:
mthi	$31
sra		$31,$31,2
mflo	$1
mfhi	$2
jal		TAG_137
lui		$31,3
addi	$1,$1,1
TAG_137:
mtlo	$0
sll		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,48
jal		TAG_138
lui		$31,3
addi	$1,$1,1
TAG_138:
mtc0	$31,$13
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,169
jal		TAG_139
lui		$11,4
addi	$1,$1,1
TAG_139:
divu	$11,$31
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,5
jal		TAG_140
lui		$31,5
addi	$1,$1,1
TAG_140:
multu	$31,$31
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,163
jal		TAG_141
lui		$0,4
addi	$1,$1,1
TAG_141:
mtlo	$0
mtc0	$31,$13
mflo	$1
mfhi	$2
addi	$1,$0,210
jal		TAG_142
lui		$31,4
addi	$1,$1,1
TAG_142:
div		$31,$31
beq		$31,$31,TAG_143
addiu	$31,$31,1
addiu	$31,$31,1
TAG_143:
mflo	$1
mfhi	$2
addi	$2,$0,169
jal		TAG_144
lui		$12,2
addi	$1,$1,1
TAG_144:
divu	$31,$31
bne		$31,$12,TAG_145
addiu	$31,$12,1
addiu	$12,$31,1
TAG_145:
mflo	$1
mfhi	$2
addi	$2,$0,124
jal		TAG_146
lui		$31,2
addi	$1,$1,1
TAG_146:
mult	$31,$12
beq		$31,$31,TAG_147
addiu	$31,$31,1
addiu	$31,$31,1
TAG_147:
mflo	$1
mfhi	$2
addi	$1,$0,240
jal		TAG_148
lui		$31,0
addi	$1,$1,1
TAG_148:
multu	$31,$0
bne		$31,$1,TAG_149
addiu	$31,$1,1
addiu	$1,$31,1
TAG_149:
mflo	$1
mfhi	$2
addi	$1,$0,175
addi	$2,$0,180
jal		TAG_150
lui		$31,3
addi	$1,$1,1
TAG_150:
mthi	$31
beq		$31,$0,TAG_151
addiu	$31,$0,1
addiu	$0,$31,1
TAG_151:
mflo	$1
mfhi	$2
addi	$1,$0,43
jal		TAG_152
lui		$13,6
addi	$1,$1,1
TAG_152:
mtlo	$13
bne		$13,$13,TAG_153
addiu	$13,$13,1
addiu	$13,$13,1
TAG_153:
mflo	$1
mfhi	$2
jal		TAG_154
lui		$31,4
addi	$1,$1,1
TAG_154:
mtc0	$13,$12
beq		$31,$0,TAG_155
addiu	$31,$0,1
addiu	$0,$31,1
TAG_155:
mflo	$1
mfhi	$2
jal		TAG_156
lui		$0,1
addi	$1,$1,1
TAG_156:
div		$0,$25
bne		$0,$0,TAG_157
addiu	$0,$0,1
addiu	$0,$0,1
TAG_157:
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,10
jal		TAG_158
lui		$31,2
addi	$1,$1,1
TAG_158:
divu	$31,$31
bgtz	$31,TAG_159
addiu	$31,$31,1
addiu	$31,$31,1
TAG_159:
mflo	$1
mfhi	$2
addi	$2,$0,175
jal		TAG_160
lui		$14,7
addi	$1,$1,1
TAG_160:
mult	$31,$14
bgez	$14,TAG_161
addiu	$14,$14,1
addiu	$14,$14,1
TAG_161:
mflo	$1
mfhi	$2
jal		TAG_162
lui		$31,2
addi	$1,$1,1
TAG_162:
multu	$31,$14
bltz	$31,TAG_163
addiu	$31,$31,1
addiu	$31,$31,1
TAG_163:
mflo	$1
mfhi	$2
jal		TAG_164
lui		$0,0
addi	$1,$1,1
TAG_164:
mthi	$0
blez	$0,TAG_165
addiu	$0,$0,1
addiu	$0,$0,1
TAG_165:
mflo	$1
mfhi	$2
addi	$2,$0,210
jal		TAG_166
lui		$31,3
addi	$1,$1,1
TAG_166:
mtlo	$31
bgtz	$31,TAG_167
addiu	$31,$31,1
addiu	$31,$31,1
TAG_167:
mflo	$1
mfhi	$2
addi	$2,$0,175
jal		TAG_168
lui		$15,2
addi	$1,$1,1
TAG_168:
mtc0	$15,$13
bgez	$15,TAG_169
addiu	$15,$15,1
addiu	$15,$15,1
TAG_169:
mflo	$1
mfhi	$2
addi	$2,$0,87
jal		TAG_170
lui		$31,5
addi	$1,$1,1
TAG_170:
div		$15,$31
bltz	$31,TAG_171
addiu	$31,$31,1
addiu	$31,$31,1
TAG_171:
mflo	$1
mfhi	$2
addi	$1,$0,167
jal		TAG_172
lui		$31,2
addi	$1,$1,1
TAG_172:
divu	$31,$21
blez	$31,TAG_173
addiu	$31,$31,1
addiu	$31,$31,1
TAG_173:
mflo	$1
mfhi	$2
addi	$1,$0,12
jal		TAG_174
lui		$31,3
addi	$1,$1,1
TAG_174:
mflo	$31
addu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,74
addi	$31,$0,158
jal		TAG_175
lui		$18,1
addi	$1,$1,1
TAG_175:
mfc0	$18,$12
and		$31,$31,$18
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$31,$0,91
jal		TAG_176
lui		$31,7
addi	$1,$1,1
TAG_176:
mfhi	$31
nor		$18,$31,$18
mflo	$1
mfhi	$2
addi	$1,$0,9
jal		TAG_177
lui		$31,7
addi	$1,$1,1
TAG_177:
mflo	$31
or		$0,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$31,$0,7
jal		TAG_178
lui		$31,0
addi	$1,$1,1
TAG_178:
mfc0	$31,$13
andi	$31,$31,38
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$31,$0,73
jal		TAG_179
lui		$19,7
addi	$1,$1,1
TAG_179:
mfhi	$19
ori		$31,$19,251
mflo	$1
mfhi	$2
.ktext 0x4180

_entry2:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	addiu	$k0,$k0,0
	eret
	lw		$k0,0x2ffc($k0)
	lw		$k0,0x2ffc($k0)
	lw		$k0,0x2ffc($k0)
#end