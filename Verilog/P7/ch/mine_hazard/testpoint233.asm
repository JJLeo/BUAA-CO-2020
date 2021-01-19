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

lui		$31,1
jal		TAG_0
subu	$31,$31,$31
addi	$1,$1,1
TAG_0:
sltiu	$2,$2,-2
addi	$31,$0,242
lui		$0,7
jal		TAG_1
xor		$31,$31,$0
addi	$1,$1,1
TAG_1:
xori	$31,$31,19
lui		$31,7
jal		TAG_2
add		$31,$31,$31
addi	$1,$1,1
TAG_2:
sll		$31,$31,2
lui		$3,0
jal		TAG_3
addu	$31,$31,$31
addi	$1,$1,1
TAG_3:
srl		$31,$3,2
addi	$3,$0,67
addi	$31,$0,215
lui		$31,4
jal		TAG_4
and		$3,$31,$3
addi	$1,$1,1
TAG_4:
sra		$31,$31,2
lui		$31,0
jal		TAG_5
nor		$31,$31,$0
addi	$1,$1,1
TAG_5:
sll		$31,$0,2
addi	$31,$0,170
lui		$31,1
jal		TAG_6
or		$31,$31,$31
addi	$1,$1,1
TAG_6:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,150
lui		$6,3
jal		TAG_7
sllv	$6,$6,$31
addi	$1,$1,1
TAG_7:
mthi	$6
mflo	$1
mfhi	$2
addi	$2,$0,13
addi	$6,$0,90
lui		$31,2
jal		TAG_8
srlv	$31,$6,$6
addi	$1,$1,1
TAG_8:
mtlo	$31
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$2,$0,9
addi	$31,$0,24
lui		$0,1
jal		TAG_9
srav	$31,$0,$0
addi	$1,$1,1
TAG_9:
mtc0	$0,$12
mflo	$1
mfhi	$2
addi	$1,$0,73
addi	$2,$0,83
addi	$31,$0,51
lui		$31,2
jal		TAG_10
slt		$31,$31,$31
addi	$1,$1,1
TAG_10:
beq		$31,$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
lui		$7,3
jal		TAG_12
sltu	$31,$7,$31
addi	$1,$1,1
TAG_12:
bne		$7,$31,TAG_13
addiu	$7,$31,1
addiu	$31,$7,1
TAG_13:
addi	$31,$0,125
lui		$31,4
jal		TAG_14
sub		$7,$7,$7
addi	$1,$1,1
TAG_14:
beq		$7,$7,TAG_15
addiu	$7,$7,1
addiu	$7,$7,1
TAG_15:
lui		$0,1
jal		TAG_16
subu	$31,$0,$31
addi	$1,$1,1
TAG_16:
bne		$0,$31,TAG_17
addiu	$0,$31,1
addiu	$31,$0,1
TAG_17:
lui		$31,5
jal		TAG_18
xor		$31,$31,$31
addi	$1,$1,1
TAG_18:
beq		$31,$1,TAG_19
addiu	$31,$1,1
addiu	$1,$31,1
TAG_19:
lui		$8,0
jal		TAG_20
add		$8,$31,$31
addi	$1,$1,1
TAG_20:
bne		$8,$8,TAG_21
addiu	$8,$8,1
addiu	$8,$8,1
TAG_21:
lui		$31,1
jal		TAG_22
addu	$8,$31,$8
addi	$1,$1,1
TAG_22:
beq		$8,$0,TAG_23
addiu	$8,$0,1
addiu	$0,$8,1
TAG_23:
lui		$31,6
jal		TAG_24
and		$31,$0,$31
addi	$1,$1,1
TAG_24:
bne		$31,$31,TAG_25
addiu	$31,$31,1
addiu	$31,$31,1
TAG_25:
lui		$31,3
jal		TAG_26
nor		$31,$31,$31
addi	$1,$1,1
TAG_26:
bgtz	$31,TAG_27
addiu	$31,$31,1
addiu	$31,$31,1
TAG_27:
lui		$9,7
jal		TAG_28
or		$9,$9,$9
addi	$1,$1,1
TAG_28:
bgez	$9,TAG_29
addiu	$9,$9,1
addiu	$9,$9,1
TAG_29:
lui		$31,2
jal		TAG_30
sllv	$9,$9,$9
addi	$1,$1,1
TAG_30:
bltz	$31,TAG_31
addiu	$31,$31,1
addiu	$31,$31,1
TAG_31:
lui		$0,4
jal		TAG_32
srlv	$0,$0,$0
addi	$1,$1,1
TAG_32:
blez	$0,TAG_33
addiu	$0,$0,1
addiu	$0,$0,1
TAG_33:
lui		$31,3
jal		TAG_34
srav	$31,$31,$31
addi	$1,$1,1
TAG_34:
bgtz	$31,TAG_35
addiu	$31,$31,1
addiu	$31,$31,1
TAG_35:
lui		$10,4
jal		TAG_36
slt		$10,$10,$31
addi	$1,$1,1
TAG_36:
bgez	$10,TAG_37
addiu	$10,$10,1
addiu	$10,$10,1
TAG_37:
lui		$31,2
jal		TAG_38
sltu	$31,$10,$10
addi	$1,$1,1
TAG_38:
bltz	$31,TAG_39
addiu	$31,$31,1
addiu	$31,$31,1
TAG_39:
lui		$0,5
jal		TAG_40
sub		$0,$0,$31
addi	$1,$1,1
TAG_40:
blez	$0,TAG_41
addiu	$0,$0,1
addiu	$0,$0,1
TAG_41:
lui		$31,5
jal		TAG_42
addi	$31,$31,43
addi	$1,$1,1
TAG_42:
subu	$31,$31,$31
addi	$31,$0,154
lui		$13,1
jal		TAG_43
addiu	$31,$13,-94
addi	$1,$1,1
TAG_43:
xor		$13,$31,$31
addi	$13,$0,12
lui		$31,6
jal		TAG_44
andi	$13,$13,197
addi	$1,$1,1
TAG_44:
add		$31,$31,$13
lui		$0,7
jal		TAG_45
ori		$31,$31,85
addi	$1,$1,1
TAG_45:
addu	$0,$0,$31
lui		$31,2
jal		TAG_46
slti	$31,$31,6
addi	$1,$1,1
TAG_46:
sltiu	$31,$31,-7
lui		$14,7
jal		TAG_47
xori	$14,$14,131
addi	$1,$1,1
TAG_47:
addi	$14,$14,-244
lui		$31,7
jal		TAG_48
addiu	$14,$14,15
addi	$1,$1,1
TAG_48:
andi	$31,$31,183
lui		$31,4
jal		TAG_49
ori		$0,$0,87
addi	$1,$1,1
TAG_49:
slti	$31,$31,5
addi	$31,$0,10
lui		$31,2
jal		TAG_50
sltiu	$31,$31,-1
addi	$1,$1,1
TAG_50:
srl		$31,$31,1
addi	$31,$0,103
lui		$15,5
jal		TAG_51
xori	$15,$15,15
addi	$1,$1,1
TAG_51:
sra		$31,$15,2
lui		$31,0
jal		TAG_52
addi	$15,$15,145
addi	$1,$1,1
TAG_52:
sll		$31,$15,1
lui		$31,6
jal		TAG_53
addiu	$0,$31,-250
addi	$1,$1,1
TAG_53:
srl		$0,$0,2
lui		$31,0
jal		TAG_54
andi	$31,$31,170
addi	$1,$1,1
TAG_54:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,219
lui		$18,7
jal		TAG_55
ori		$31,$31,233
addi	$1,$1,1
TAG_55:
divu	$18,$31
mflo	$1
mfhi	$2
lui		$31,6
jal		TAG_56
slti	$18,$18,-2
addi	$1,$1,1
TAG_56:
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,92
addi	$18,$0,93
lui		$0,6
jal		TAG_57
sltiu	$0,$0,-3
addi	$1,$1,1
TAG_57:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,210
lui		$31,6
jal		TAG_58
xori	$31,$31,197
addi	$1,$1,1
TAG_58:
beq		$31,$31,TAG_59
addiu	$31,$31,1
addiu	$31,$31,1
TAG_59:
lui		$19,6
jal		TAG_60
addi	$31,$19,-169
addi	$1,$1,1
TAG_60:
bne		$31,$0,TAG_61
addiu	$31,$0,1
addiu	$0,$31,1
TAG_61:
lui		$31,7
jal		TAG_62
addiu	$19,$19,226
addi	$1,$1,1
TAG_62:
beq		$31,$31,TAG_63
addiu	$31,$31,1
addiu	$31,$31,1
TAG_63:
lui		$31,0
jal		TAG_64
andi	$0,$31,235
addi	$1,$1,1
TAG_64:
bne		$0,$31,TAG_65
addiu	$0,$31,1
addiu	$31,$0,1
TAG_65:
lui		$31,7
jal		TAG_66
ori		$31,$31,232
addi	$1,$1,1
TAG_66:
beq		$31,$0,TAG_67
addiu	$31,$0,1
addiu	$0,$31,1
TAG_67:
lui		$20,2
jal		TAG_68
slti	$20,$31,-6
addi	$1,$1,1
TAG_68:
bne		$20,$20,TAG_69
addiu	$20,$20,1
addiu	$20,$20,1
TAG_69:
lui		$31,3
jal		TAG_70
sltiu	$20,$31,4
addi	$1,$1,1
TAG_70:
beq		$31,$20,TAG_71
addiu	$31,$20,1
addiu	$20,$31,1
TAG_71:
lui		$31,2
jal		TAG_72
xori	$31,$0,163
addi	$1,$1,1
TAG_72:
bne		$31,$31,TAG_73
addiu	$31,$31,1
addiu	$31,$31,1
TAG_73:
lui		$31,6
jal		TAG_74
addi	$31,$31,187
addi	$1,$1,1
TAG_74:
bgtz	$31,TAG_75
addiu	$31,$31,1
addiu	$31,$31,1
TAG_75:
lui		$21,5
jal		TAG_76
addiu	$21,$21,-39
addi	$1,$1,1
TAG_76:
bgez	$21,TAG_77
addiu	$21,$21,1
addiu	$21,$21,1
TAG_77:
lui		$31,7
jal		TAG_78
andi	$21,$21,79
addi	$1,$1,1
TAG_78:
bltz	$31,TAG_79
addiu	$31,$31,1
addiu	$31,$31,1
TAG_79:
lui		$0,5
jal		TAG_80
ori		$31,$0,207
addi	$1,$1,1
TAG_80:
blez	$0,TAG_81
addiu	$0,$0,1
addiu	$0,$0,1
TAG_81:
lui		$31,1
jal		TAG_82
slti	$31,$31,5
addi	$1,$1,1
TAG_82:
bgtz	$31,TAG_83
addiu	$31,$31,1
addiu	$31,$31,1
TAG_83:
lui		$22,6
jal		TAG_84
sltiu	$31,$22,7
addi	$1,$1,1
TAG_84:
bgez	$22,TAG_85
addiu	$22,$22,1
addiu	$22,$22,1
TAG_85:
addi	$31,$0,2
lui		$31,4
jal		TAG_86
xori	$22,$22,34
addi	$1,$1,1
TAG_86:
bltz	$31,TAG_87
addiu	$31,$31,1
addiu	$31,$31,1
TAG_87:
lui		$31,7
jal		TAG_88
addi	$31,$31,229
addi	$1,$1,1
TAG_88:
blez	$31,TAG_89
addiu	$31,$31,1
addiu	$31,$31,1
TAG_89:
lui		$31,2
jal		TAG_90
sra		$31,$31,1
addi	$1,$1,1
TAG_90:
and		$31,$31,$31
lui		$25,4
jal		TAG_91
sll		$31,$25,1
addi	$1,$1,1
TAG_91:
nor		$25,$31,$31
lui		$31,3
jal		TAG_92
srl		$31,$25,1
addi	$1,$1,1
TAG_92:
or		$25,$31,$31
lui		$0,2
jal		TAG_93
sra		$31,$0,1
addi	$1,$1,1
TAG_93:
sllv	$0,$0,$0
addi	$31,$0,184
lui		$31,5
jal		TAG_94
sll		$31,$31,1
addi	$1,$1,1
TAG_94:
addiu	$31,$31,-83
lui		$26,7
jal		TAG_95
srl		$31,$31,1
addi	$1,$1,1
TAG_95:
andi	$26,$26,218
addi	$26,$0,35
lui		$31,6
jal		TAG_96
sra		$26,$31,2
addi	$1,$1,1
TAG_96:
ori		$26,$26,142
lui		$31,3
jal		TAG_97
sll		$0,$0,2
addi	$1,$1,1
TAG_97:
slti	$31,$31,-7
addi	$31,$0,179
lui		$31,5
jal		TAG_98
srl		$31,$31,1
addi	$1,$1,1
TAG_98:
sra		$31,$31,2
lui		$27,7
jal		TAG_99
sll		$31,$27,1
addi	$1,$1,1
TAG_99:
srl		$31,$31,2
lui		$31,5
jal		TAG_100
sra		$31,$27,2
addi	$1,$1,1
TAG_100:
sll		$27,$27,2
lui		$0,4
jal		TAG_101
srl		$31,$31,2
addi	$1,$1,1
TAG_101:
sra		$0,$0,1
lui		$31,0
jal		TAG_102
sll		$31,$31,2
addi	$1,$1,1
TAG_102:
mthi	$31
mflo	$1
mfhi	$2
lui		$30,1
jal		TAG_103
srl		$30,$31,2
addi	$1,$1,1
TAG_103:
mtlo	$30
mflo	$1
mfhi	$2
lui		$31,7
jal		TAG_104
sra		$30,$30,1
addi	$1,$1,1
TAG_104:
mtc0	$31,$13
mflo	$1
mfhi	$2
lui		$31,6
jal		TAG_105
sll		$31,$31,1
addi	$1,$1,1
TAG_105:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,7
lui		$31,7
jal		TAG_106
srl		$31,$31,1
addi	$1,$1,1
TAG_106:
beq		$31,$31,TAG_107
addiu	$31,$31,1
addiu	$31,$31,1
TAG_107:
lui		$31,6
jal		TAG_108
sra		$31,$31,1
addi	$1,$1,1
TAG_108:
bne		$31,$0,TAG_109
addiu	$31,$0,1
addiu	$0,$31,1
TAG_109:
lui		$1,3
jal		TAG_110
sll		$31,$31,1
addi	$1,$1,1
TAG_110:
beq		$1,$1,TAG_111
addiu	$1,$1,1
addiu	$1,$1,1
TAG_111:
lui		$31,3
jal		TAG_112
srl		$0,$31,2
addi	$1,$1,1
TAG_112:
bne		$0,$31,TAG_113
addiu	$0,$31,1
addiu	$31,$0,1
TAG_113:
lui		$31,1
jal		TAG_114
sra		$31,$31,1
addi	$1,$1,1
TAG_114:
beq		$31,$0,TAG_115
addiu	$31,$0,1
addiu	$0,$31,1
TAG_115:
lui		$31,6
jal		TAG_116
sll		$1,$31,2
addi	$1,$1,1
TAG_116:
bne		$31,$31,TAG_117
addiu	$31,$31,1
addiu	$31,$31,1
TAG_117:
lui		$2,0
jal		TAG_118
srl		$2,$31,1
addi	$1,$1,1
TAG_118:
beq		$2,$0,TAG_119
addiu	$2,$0,1
addiu	$0,$2,1
TAG_119:
lui		$31,1
jal		TAG_120
sra		$0,$31,1
addi	$1,$1,1
TAG_120:
bne		$31,$31,TAG_121
addiu	$31,$31,1
addiu	$31,$31,1
TAG_121:
lui		$31,5
jal		TAG_122
sll		$31,$31,2
addi	$1,$1,1
TAG_122:
bgtz	$31,TAG_123
addiu	$31,$31,1
addiu	$31,$31,1
TAG_123:
lui		$31,5
jal		TAG_124
srl		$31,$31,1
addi	$1,$1,1
TAG_124:
bgez	$31,TAG_125
addiu	$31,$31,1
addiu	$31,$31,1
TAG_125:
lui		$3,3
jal		TAG_126
sra		$3,$31,2
addi	$1,$1,1
TAG_126:
bltz	$3,TAG_127
addiu	$3,$3,1
addiu	$3,$3,1
TAG_127:
lui		$0,7
jal		TAG_128
sll		$0,$31,1
addi	$1,$1,1
TAG_128:
blez	$0,TAG_129
addiu	$0,$0,1
addiu	$0,$0,1
TAG_129:
lui		$31,7
jal		TAG_130
srl		$31,$31,2
addi	$1,$1,1
TAG_130:
bgtz	$31,TAG_131
addiu	$31,$31,1
addiu	$31,$31,1
TAG_131:
lui		$31,2
jal		TAG_132
sra		$31,$3,1
addi	$1,$1,1
TAG_132:
bgez	$31,TAG_133
addiu	$31,$31,1
addiu	$31,$31,1
TAG_133:
lui		$4,6
jal		TAG_134
sll		$31,$31,1
addi	$1,$1,1
TAG_134:
bltz	$4,TAG_135
addiu	$4,$4,1
addiu	$4,$4,1
TAG_135:
lui		$31,1
jal		TAG_136
srl		$31,$31,1
addi	$1,$1,1
TAG_136:
blez	$31,TAG_137
addiu	$31,$31,1
addiu	$31,$31,1
TAG_137:
lui		$31,2
jal		TAG_138
divu	$31,$31
addi	$1,$1,1
TAG_138:
srlv	$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,139
lui		$31,1
jal		TAG_139
mult	$31,$31
addi	$1,$1,1
TAG_139:
srav	$18,$31,$18
mflo	$1
mfhi	$2
addi	$2,$0,192
addi	$18,$0,233
lui		$19,7
jal		TAG_140
multu	$31,$19
addi	$1,$1,1
TAG_140:
slt		$19,$19,$19
mflo	$1
mfhi	$2
addi	$19,$0,246
lui		$31,5
jal		TAG_141
mthi	$31
addi	$1,$1,1
TAG_141:
sltu	$0,$31,$31
mflo	$1
mfhi	$2
lui		$31,0
jal		TAG_142
mtlo	$31
addi	$1,$1,1
TAG_142:
sltiu	$31,$31,-2
mflo	$1
mfhi	$2
lui		$31,1
jal		TAG_143
mtc0	$19,$12
addi	$1,$1,1
TAG_143:
xori	$31,$31,121
mflo	$1
mfhi	$2
lui		$20,0
jal		TAG_144
div		$31,$10
addi	$1,$1,1
TAG_144:
addi	$31,$20,142
mflo	$1
mfhi	$2
addi	$2,$0,152
addi	$20,$0,51
lui		$31,6
jal		TAG_145
divu	$31,$28
addi	$1,$1,1
TAG_145:
addiu	$0,$31,127
mflo	$1
mfhi	$2
lui		$31,1
jal		TAG_146
mult	$31,$31
addi	$1,$1,1
TAG_146:
sra		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,177
lui		$31,0
jal		TAG_147
multu	$20,$20
addi	$1,$1,1
TAG_147:
sll		$20,$20,2
mflo	$1
mfhi	$2
addi	$2,$0,126
lui		$21,7
jal		TAG_148
mthi	$21
addi	$1,$1,1
TAG_148:
srl		$21,$21,1
mflo	$1
mfhi	$2
lui		$0,3
jal		TAG_149
mtlo	$31
addi	$1,$1,1
TAG_149:
sra		$31,$0,1
mflo	$1
mfhi	$2
addi	$31,$0,134
lui		$31,4
jal		TAG_150
mtc0	$31,$13
addi	$1,$1,1
TAG_150:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,152
lui		$31,4
jal		TAG_151
divu	$23,$31
addi	$1,$1,1
TAG_151:
mult	$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,149
lui		$24,0
jal		TAG_152
multu	$31,$31
addi	$1,$1,1
TAG_152:
mthi	$24
mflo	$1
mfhi	$2
addi	$2,$0,247
addi	$24,$0,94
lui		$31,5
jal		TAG_153
mtlo	$31
addi	$1,$1,1
TAG_153:
mtc0	$0,$12
mflo	$1
mfhi	$2
addi	$2,$0,50
lui		$31,2
jal		TAG_154
div		$31,$31
addi	$1,$1,1
TAG_154:
beq		$31,$31,TAG_155
addiu	$31,$31,1
addiu	$31,$31,1
TAG_155:
mflo	$1
mfhi	$2
addi	$2,$0,129
lui		$31,6
jal		TAG_156
divu	$31,$24
addi	$1,$1,1
TAG_156:
bne		$24,$31,TAG_157
addiu	$24,$31,1
addiu	$31,$24,1
TAG_157:
mflo	$1
mfhi	$2
lui		$25,0
jal		TAG_158
mult	$25,$25
addi	$1,$1,1
TAG_158:
beq		$25,$25,TAG_159
addiu	$25,$25,1
addiu	$25,$25,1
TAG_159:
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,155
lui		$31,4
jal		TAG_160
multu	$31,$31
addi	$1,$1,1
TAG_160:
bne		$0,$1,TAG_161
addiu	$0,$1,1
addiu	$1,$0,1
TAG_161:
mflo	$1
mfhi	$2
addi	$2,$0,187
lui		$31,6
jal		TAG_162
mthi	$31
addi	$1,$1,1
TAG_162:
beq		$31,$0,TAG_163
addiu	$31,$0,1
addiu	$0,$31,1
TAG_163:
mflo	$1
mfhi	$2
lui		$31,4
jal		TAG_164
mtlo	$25
addi	$1,$1,1
TAG_164:
bne		$31,$31,TAG_165
addiu	$31,$31,1
addiu	$31,$31,1
TAG_165:
mflo	$1
mfhi	$2
lui		$26,4
jal		TAG_166
mtc0	$31,$13
addi	$1,$1,1
TAG_166:
beq		$26,$31,TAG_167
addiu	$26,$31,1
addiu	$31,$26,1
TAG_167:
mflo	$1
mfhi	$2
lui		$0,0
jal		TAG_168
div		$31,$31
addi	$1,$1,1
TAG_168:
bne		$31,$31,TAG_169
addiu	$31,$31,1
addiu	$31,$31,1
TAG_169:
mflo	$1
mfhi	$2
addi	$2,$0,174
lui		$31,2
jal		TAG_170
divu	$31,$31
addi	$1,$1,1
TAG_170:
bgtz	$31,TAG_171
addiu	$31,$31,1
addiu	$31,$31,1
TAG_171:
mflo	$1
mfhi	$2
addi	$2,$0,249
lui		$31,4
jal		TAG_172
mult	$26,$26
addi	$1,$1,1
TAG_172:
bgez	$31,TAG_173
addiu	$31,$31,1
addiu	$31,$31,1
TAG_173:
mflo	$1
mfhi	$2
addi	$2,$0,255
lui		$27,3
jal		TAG_174
multu	$27,$27
addi	$1,$1,1
TAG_174:
bltz	$27,TAG_175
addiu	$27,$27,1
addiu	$27,$27,1
TAG_175:
mflo	$1
mfhi	$2
addi	$1,$0,191
lui		$0,1
jal		TAG_176
mthi	$31
addi	$1,$1,1
TAG_176:
blez	$0,TAG_177
addiu	$0,$0,1
addiu	$0,$0,1
TAG_177:
mflo	$1
mfhi	$2
addi	$1,$0,124
lui		$31,6
jal		TAG_178
mtlo	$31
addi	$1,$1,1
TAG_178:
bgtz	$31,TAG_179
addiu	$31,$31,1
addiu	$31,$31,1
TAG_179:
mflo	$1
mfhi	$2
lui		$31,0
jal		TAG_180
mtc0	$27,$12
addi	$1,$1,1
TAG_180:
bgez	$31,TAG_181
addiu	$31,$31,1
addiu	$31,$31,1
TAG_181:
mflo	$1
mfhi	$2
lui		$28,7
jal		TAG_182
div		$31,$31
addi	$1,$1,1
TAG_182:
bltz	$28,TAG_183
addiu	$28,$28,1
addiu	$28,$28,1
TAG_183:
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