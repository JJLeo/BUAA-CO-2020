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

sra		$4,$31,2
jal		TAG_0
slt		$31,$4,$31
addi	$1,$1,1
TAG_0:
sltu	$4,$31,$4
sll		$31,$31,1
jal		TAG_1
sub		$5,$31,$31
addi	$1,$1,1
TAG_1:
subu	$31,$31,$5
addi	$5,$0,129
srl		$31,$0,2
jal		TAG_2
xor		$31,$0,$31
addi	$1,$1,1
TAG_2:
add		$0,$0,$0
sra		$31,$31,2
jal		TAG_3
addu	$31,$31,$31
addi	$1,$1,1
TAG_3:
andi	$31,$31,165
sll		$5,$31,2
jal		TAG_4
and		$5,$5,$5
addi	$1,$1,1
TAG_4:
ori		$31,$31,128
srl		$31,$31,2
jal		TAG_5
nor		$6,$31,$6
addi	$1,$1,1
TAG_5:
slti	$6,$6,-3
sra		$0,$31,1
jal		TAG_6
or		$0,$0,$0
addi	$1,$1,1
TAG_6:
sltiu	$31,$0,4
sll		$31,$31,1
jal		TAG_7
sllv	$31,$31,$31
addi	$1,$1,1
TAG_7:
srl		$31,$31,1
sra		$31,$31,2
jal		TAG_8
srlv	$6,$6,$6
addi	$1,$1,1
TAG_8:
sll		$6,$31,2
srl		$31,$31,1
jal		TAG_9
srav	$7,$31,$7
addi	$1,$1,1
TAG_9:
sra		$7,$7,1
addi	$7,$0,109
sll		$31,$0,2
jal		TAG_10
slt		$0,$31,$0
addi	$1,$1,1
TAG_10:
srl		$31,$0,1
addi	$31,$0,178
sra		$31,$31,1
jal		TAG_11
sltu	$31,$31,$31
addi	$1,$1,1
TAG_11:
mult	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,160
addi	$31,$0,161
sll		$9,$31,2
jal		TAG_12
sub		$9,$31,$9
addi	$1,$1,1
TAG_12:
multu	$9,$9
mflo	$1
mfhi	$2
addi	$2,$0,113
srl		$31,$10,2
jal		TAG_13
subu	$31,$31,$31
addi	$1,$1,1
TAG_13:
mthi	$31
mflo	$1
mfhi	$2
addi	$2,$0,242
addi	$31,$0,242
sra		$31,$31,2
jal		TAG_14
xor		$31,$0,$31
addi	$1,$1,1
TAG_14:
mtlo	$31
mflo	$1
mfhi	$2
addi	$2,$0,102
sll		$31,$31,1
jal		TAG_15
add		$31,$31,$31
addi	$1,$1,1
TAG_15:
beq		$31,$31,TAG_16
addiu	$31,$31,1
addiu	$31,$31,1
TAG_16:
srl		$31,$31,2
jal		TAG_17
addu	$31,$31,$31
addi	$1,$1,1
TAG_17:
bne		$10,$31,TAG_18
addiu	$10,$31,1
addiu	$31,$10,1
TAG_18:
sra		$31,$11,1
jal		TAG_19
and		$11,$11,$31
addi	$1,$1,1
TAG_19:
beq		$31,$31,TAG_20
addiu	$31,$31,1
addiu	$31,$31,1
TAG_20:
sll		$31,$0,1
jal		TAG_21
nor		$31,$31,$31
addi	$1,$1,1
TAG_21:
bne		$0,$31,TAG_22
addiu	$0,$31,1
addiu	$31,$0,1
TAG_22:
srl		$31,$31,1
jal		TAG_23
or		$31,$31,$31
addi	$1,$1,1
TAG_23:
beq		$31,$0,TAG_24
addiu	$31,$0,1
addiu	$0,$31,1
TAG_24:
sra		$31,$31,1
jal		TAG_25
sllv	$31,$31,$31
addi	$1,$1,1
TAG_25:
bne		$11,$11,TAG_26
addiu	$11,$11,1
addiu	$11,$11,1
TAG_26:
sll		$12,$31,2
jal		TAG_27
srlv	$12,$31,$12
addi	$1,$1,1
TAG_27:
beq		$12,$0,TAG_28
addiu	$12,$0,1
addiu	$0,$12,1
TAG_28:
srl		$0,$0,1
jal		TAG_29
srav	$31,$0,$0
addi	$1,$1,1
TAG_29:
bne		$31,$0,TAG_30
addiu	$31,$0,1
addiu	$0,$31,1
TAG_30:
sra		$31,$31,1
jal		TAG_31
slt		$31,$31,$31
addi	$1,$1,1
TAG_31:
bgtz	$31,TAG_32
addiu	$31,$31,1
addiu	$31,$31,1
TAG_32:
sll		$12,$12,2
jal		TAG_33
sltu	$31,$12,$12
addi	$1,$1,1
TAG_33:
bgez	$31,TAG_34
addiu	$31,$31,1
addiu	$31,$31,1
TAG_34:
srl		$13,$13,1
jal		TAG_35
sub		$31,$13,$13
addi	$1,$1,1
TAG_35:
bltz	$13,TAG_36
addiu	$13,$13,1
addiu	$13,$13,1
TAG_36:
addi	$31,$0,77
sra		$0,$0,1
jal		TAG_37
subu	$31,$31,$0
addi	$1,$1,1
TAG_37:
blez	$31,TAG_38
addiu	$31,$31,1
addiu	$31,$31,1
TAG_38:
sll		$31,$31,1
jal		TAG_39
xor		$31,$31,$31
addi	$1,$1,1
TAG_39:
bgtz	$31,TAG_40
addiu	$31,$31,1
addiu	$31,$31,1
TAG_40:
srl		$31,$31,2
jal		TAG_41
add		$13,$13,$31
addi	$1,$1,1
TAG_41:
bgez	$31,TAG_42
addiu	$31,$31,1
addiu	$31,$31,1
TAG_42:
sra		$14,$14,2
jal		TAG_43
addu	$14,$14,$31
addi	$1,$1,1
TAG_43:
bltz	$14,TAG_44
addiu	$14,$14,1
addiu	$14,$14,1
TAG_44:
sll		$0,$31,2
jal		TAG_45
and		$31,$31,$31
addi	$1,$1,1
TAG_45:
blez	$0,TAG_46
addiu	$0,$0,1
addiu	$0,$0,1
TAG_46:
srl		$31,$31,2
jal		TAG_47
xori	$31,$31,218
addi	$1,$1,1
TAG_47:
nor		$31,$31,$31
sra		$31,$31,2
jal		TAG_48
addi	$16,$31,-110
addi	$1,$1,1
TAG_48:
or		$31,$16,$16
sll		$17,$31,1
jal		TAG_49
addiu	$31,$17,-219
addi	$1,$1,1
TAG_49:
sllv	$17,$31,$31
srl		$31,$0,2
jal		TAG_50
andi	$31,$31,146
addi	$1,$1,1
TAG_50:
srlv	$0,$31,$0
addi	$31,$0,98
sra		$31,$31,1
jal		TAG_51
ori		$31,$31,248
addi	$1,$1,1
TAG_51:
slti	$31,$31,3
addi	$31,$0,222
sll		$31,$17,1
jal		TAG_52
sltiu	$31,$31,7
addi	$1,$1,1
TAG_52:
xori	$31,$31,92
srl		$18,$18,2
jal		TAG_53
addi	$31,$18,58
addi	$1,$1,1
TAG_53:
addiu	$18,$31,218
sra		$31,$31,2
jal		TAG_54
andi	$31,$31,145
addi	$1,$1,1
TAG_54:
ori		$31,$31,235
sll		$31,$31,1
jal		TAG_55
slti	$31,$31,-4
addi	$1,$1,1
TAG_55:
srl		$31,$31,1
addi	$31,$0,95
sra		$31,$18,2
jal		TAG_56
sltiu	$31,$31,5
addi	$1,$1,1
TAG_56:
sll		$31,$31,2
addi	$31,$0,148
srl		$31,$19,1
jal		TAG_57
xori	$19,$19,68
addi	$1,$1,1
TAG_57:
sra		$19,$19,2
sll		$0,$0,1
jal		TAG_58
addi	$31,$0,-90
addi	$1,$1,1
TAG_58:
srl		$0,$31,1
sra		$31,$31,1
jal		TAG_59
addiu	$31,$31,-237
addi	$1,$1,1
TAG_59:
mtc0	$31,$13
mflo	$1
mfhi	$2
addi	$2,$0,203
sll		$31,$21,2
jal		TAG_60
andi	$21,$21,32
addi	$1,$1,1
TAG_60:
div		$21,$31
mflo	$1
mfhi	$2
addi	$1,$0,246
srl		$22,$31,1
jal		TAG_61
ori		$22,$31,252
addi	$1,$1,1
TAG_61:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,162
sra		$0,$31,2
jal		TAG_62
slti	$31,$0,1
addi	$1,$1,1
TAG_62:
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,139
sll		$31,$31,1
jal		TAG_63
sltiu	$31,$31,-5
addi	$1,$1,1
TAG_63:
beq		$31,$31,TAG_64
addiu	$31,$31,1
addiu	$31,$31,1
TAG_64:
srl		$22,$31,2
jal		TAG_65
xori	$22,$31,156
addi	$1,$1,1
TAG_65:
bne		$31,$0,TAG_66
addiu	$31,$0,1
addiu	$0,$31,1
TAG_66:
sra		$23,$23,2
jal		TAG_67
addi	$31,$31,-104
addi	$1,$1,1
TAG_67:
beq		$23,$23,TAG_68
addiu	$23,$23,1
addiu	$23,$23,1
TAG_68:
sll		$31,$31,1
jal		TAG_69
addiu	$31,$31,130
addi	$1,$1,1
TAG_69:
bne		$0,$1,TAG_70
addiu	$0,$1,1
addiu	$1,$0,1
TAG_70:
srl		$31,$31,1
jal		TAG_71
andi	$31,$31,14
addi	$1,$1,1
TAG_71:
beq		$31,$0,TAG_72
addiu	$31,$0,1
addiu	$0,$31,1
TAG_72:
sra		$23,$23,2
jal		TAG_73
ori		$23,$23,199
addi	$1,$1,1
TAG_73:
bne		$31,$31,TAG_74
addiu	$31,$31,1
addiu	$31,$31,1
TAG_74:
sll		$24,$31,2
jal		TAG_75
slti	$31,$24,0
addi	$1,$1,1
TAG_75:
beq		$24,$0,TAG_76
addiu	$24,$0,1
addiu	$0,$24,1
TAG_76:
addi	$31,$0,22
srl		$0,$31,1
jal		TAG_77
sltiu	$31,$31,0
addi	$1,$1,1
TAG_77:
bne		$0,$31,TAG_78
addiu	$0,$31,1
addiu	$31,$0,1
TAG_78:
sra		$31,$31,1
jal		TAG_79
xori	$31,$31,121
addi	$1,$1,1
TAG_79:
bgtz	$31,TAG_80
addiu	$31,$31,1
addiu	$31,$31,1
TAG_80:
sll		$24,$24,1
jal		TAG_81
addi	$24,$24,-51
addi	$1,$1,1
TAG_81:
bgez	$31,TAG_82
addiu	$31,$31,1
addiu	$31,$31,1
TAG_82:
srl		$25,$31,2
jal		TAG_83
addiu	$31,$31,167
addi	$1,$1,1
TAG_83:
bltz	$25,TAG_84
addiu	$25,$25,1
addiu	$25,$25,1
TAG_84:
sra		$0,$0,1
jal		TAG_85
andi	$31,$0,174
addi	$1,$1,1
TAG_85:
blez	$31,TAG_86
addiu	$31,$31,1
addiu	$31,$31,1
TAG_86:
sll		$31,$31,1
jal		TAG_87
ori		$31,$31,211
addi	$1,$1,1
TAG_87:
bgtz	$31,TAG_88
addiu	$31,$31,1
addiu	$31,$31,1
TAG_88:
srl		$25,$25,1
jal		TAG_89
slti	$31,$25,0
addi	$1,$1,1
TAG_89:
bgez	$31,TAG_90
addiu	$31,$31,1
addiu	$31,$31,1
TAG_90:
sra		$31,$26,1
jal		TAG_91
sltiu	$26,$26,7
addi	$1,$1,1
TAG_91:
bltz	$26,TAG_92
addiu	$26,$26,1
addiu	$26,$26,1
TAG_92:
sll		$31,$0,1
jal		TAG_93
xori	$0,$0,43
addi	$1,$1,1
TAG_93:
blez	$0,TAG_94
addiu	$0,$0,1
addiu	$0,$0,1
TAG_94:
srl		$31,$31,2
jal		TAG_95
sra		$31,$31,1
addi	$1,$1,1
TAG_95:
srav	$31,$31,$31
sll		$31,$31,2
jal		TAG_96
srl		$28,$31,2
addi	$1,$1,1
TAG_96:
slt		$31,$28,$28
addi	$31,$0,12
sra		$29,$29,2
jal		TAG_97
sll		$31,$31,1
addi	$1,$1,1
TAG_97:
sltu	$29,$31,$31
addi	$29,$0,89
srl		$31,$31,1
jal		TAG_98
sra		$0,$0,1
addi	$1,$1,1
TAG_98:
sub		$31,$0,$31
sll		$31,$31,1
jal		TAG_99
srl		$31,$31,2
addi	$1,$1,1
TAG_99:
addi	$31,$31,-77
sra		$31,$31,2
jal		TAG_100
sll		$31,$31,1
addi	$1,$1,1
TAG_100:
addiu	$29,$31,98
srl		$30,$30,1
jal		TAG_101
sra		$30,$31,2
addi	$1,$1,1
TAG_101:
andi	$31,$31,90
sll		$0,$31,1
jal		TAG_102
srl		$31,$0,1
addi	$1,$1,1
TAG_102:
ori		$0,$0,32
addi	$31,$0,52
sra		$31,$31,2
jal		TAG_103
sll		$31,$31,2
addi	$1,$1,1
TAG_103:
srl		$31,$31,2
sra		$31,$31,2
jal		TAG_104
sll		$30,$30,2
addi	$1,$1,1
TAG_104:
srl		$30,$31,1
sra		$31,$31,2
jal		TAG_105
sll		$31,$31,1
addi	$1,$1,1
TAG_105:
srl		$31,$31,1
sra		$31,$31,2
jal		TAG_106
sll		$31,$0,1
addi	$1,$1,1
TAG_106:
srl		$31,$0,1
addi	$31,$0,92
sra		$31,$31,1
jal		TAG_107
sll		$31,$31,2
addi	$1,$1,1
TAG_107:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,230
srl		$3,$3,1
jal		TAG_108
sra		$3,$31,2
addi	$1,$1,1
TAG_108:
mthi	$3
mflo	$1
mfhi	$2
sll		$31,$3,1
jal		TAG_109
srl		$3,$3,2
addi	$1,$1,1
TAG_109:
mtlo	$31
mflo	$1
mfhi	$2
sra		$31,$31,2
jal		TAG_110
sll		$0,$0,2
addi	$1,$1,1
TAG_110:
mtc0	$0,$12
mflo	$1
mfhi	$2
srl		$31,$31,2
jal		TAG_111
sra		$31,$31,2
addi	$1,$1,1
TAG_111:
beq		$31,$31,TAG_112
addiu	$31,$31,1
addiu	$31,$31,1
TAG_112:
sll		$4,$31,1
jal		TAG_113
srl		$31,$31,2
addi	$1,$1,1
TAG_113:
bne		$4,$31,TAG_114
addiu	$4,$31,1
addiu	$31,$4,1
TAG_114:
sra		$31,$31,2
jal		TAG_115
sll		$31,$31,1
addi	$1,$1,1
TAG_115:
beq		$31,$31,TAG_116
addiu	$31,$31,1
addiu	$31,$31,1
TAG_116:
srl		$31,$0,1
jal		TAG_117
sra		$31,$0,1
addi	$1,$1,1
TAG_117:
bne		$31,$1,TAG_118
addiu	$31,$1,1
addiu	$1,$31,1
TAG_118:
sll		$31,$31,2
jal		TAG_119
srl		$31,$31,2
addi	$1,$1,1
TAG_119:
beq		$31,$0,TAG_120
addiu	$31,$0,1
addiu	$0,$31,1
TAG_120:
sra		$31,$5,1
jal		TAG_121
sll		$31,$31,2
addi	$1,$1,1
TAG_121:
bne		$31,$31,TAG_122
addiu	$31,$31,1
addiu	$31,$31,1
TAG_122:
srl		$31,$31,1
jal		TAG_123
sra		$5,$5,2
addi	$1,$1,1
TAG_123:
beq		$5,$31,TAG_124
addiu	$5,$31,1
addiu	$31,$5,1
TAG_124:
sll		$0,$0,1
jal		TAG_125
srl		$0,$31,1
addi	$1,$1,1
TAG_125:
bne		$31,$31,TAG_126
addiu	$31,$31,1
addiu	$31,$31,1
TAG_126:
sra		$31,$31,1
jal		TAG_127
sll		$31,$31,2
addi	$1,$1,1
TAG_127:
bgtz	$31,TAG_128
addiu	$31,$31,1
addiu	$31,$31,1
TAG_128:
srl		$31,$6,1
jal		TAG_129
sra		$31,$31,2
addi	$1,$1,1
TAG_129:
bgez	$6,TAG_130
addiu	$6,$6,1
addiu	$6,$6,1
TAG_130:
sll		$6,$31,1
jal		TAG_131
srl		$6,$6,1
addi	$1,$1,1
TAG_131:
bltz	$31,TAG_132
addiu	$31,$31,1
addiu	$31,$31,1
TAG_132:
sra		$0,$0,1
jal		TAG_133
sll		$31,$0,2
addi	$1,$1,1
TAG_133:
blez	$0,TAG_134
addiu	$0,$0,1
addiu	$0,$0,1
TAG_134:
addi	$31,$0,249
srl		$31,$31,1
jal		TAG_135
sra		$31,$31,1
addi	$1,$1,1
TAG_135:
bgtz	$31,TAG_136
addiu	$31,$31,1
addiu	$31,$31,1
TAG_136:
sll		$31,$31,1
jal		TAG_137
srl		$31,$7,2
addi	$1,$1,1
TAG_137:
bgez	$7,TAG_138
addiu	$7,$7,1
addiu	$7,$7,1
TAG_138:
sra		$7,$7,2
jal		TAG_139
sll		$31,$7,2
addi	$1,$1,1
TAG_139:
bltz	$31,TAG_140
addiu	$31,$31,1
addiu	$31,$31,1
TAG_140:
srl		$31,$31,2
jal		TAG_141
sra		$31,$0,1
addi	$1,$1,1
TAG_141:
blez	$31,TAG_142
addiu	$31,$31,1
addiu	$31,$31,1
TAG_142:
sll		$31,$31,1
jal		TAG_143
div		$31,$31
addi	$1,$1,1
TAG_143:
subu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,162
addi	$31,$0,181
srl		$22,$22,2
jal		TAG_144
divu	$22,$22
addi	$1,$1,1
TAG_144:
xor		$31,$22,$31
mflo	$1
mfhi	$2
addi	$2,$0,219
sra		$31,$31,1
jal		TAG_145
mult	$22,$31
addi	$1,$1,1
TAG_145:
add		$31,$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,70
sll		$0,$0,1
jal		TAG_146
multu	$0,$31
addi	$1,$1,1
TAG_146:
addu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,104
addi	$2,$0,106
srl		$31,$31,1
jal		TAG_147
mthi	$31
addi	$1,$1,1
TAG_147:
slti	$31,$31,-6
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$31,$0,93
sra		$23,$31,1
jal		TAG_148
mtlo	$31
addi	$1,$1,1
TAG_148:
sltiu	$31,$23,4
mflo	$1
mfhi	$2
addi	$31,$0,248
sll		$31,$31,1
jal		TAG_149
mtc0	$31,$13
addi	$1,$1,1
TAG_149:
xori	$23,$31,234
mflo	$1
mfhi	$2
srl		$31,$0,2
jal		TAG_150
div		$0,$31
addi	$1,$1,1
TAG_150:
addi	$0,$31,119
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$2,$0,44
sra		$31,$31,1
jal		TAG_151
divu	$31,$31
addi	$1,$1,1
TAG_151:
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,183
srl		$31,$31,2
jal		TAG_152
mult	$31,$24
addi	$1,$1,1
TAG_152:
sra		$24,$24,2
mflo	$1
mfhi	$2
sll		$31,$31,2
jal		TAG_153
multu	$24,$31
addi	$1,$1,1
TAG_153:
srl		$31,$24,2
mflo	$1
mfhi	$2
sra		$31,$0,2
jal		TAG_154
mthi	$31
addi	$1,$1,1
TAG_154:
sll		$0,$0,2
mflo	$1
mfhi	$2
srl		$31,$31,2
jal		TAG_155
mtlo	$31
addi	$1,$1,1
TAG_155:
mtc0	$31,$13
mflo	$1
mfhi	$2
sra		$31,$31,2
jal		TAG_156
div		$31,$27
addi	$1,$1,1
TAG_156:
divu	$31,$27
mflo	$1
mfhi	$2
sll		$27,$27,1
jal		TAG_157
mult	$31,$27
addi	$1,$1,1
TAG_157:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,172
srl		$31,$0,2
jal		TAG_158
mthi	$0
addi	$1,$1,1
TAG_158:
mtlo	$31
mflo	$1
mfhi	$2
addi	$2,$0,85
sra		$31,$31,2
jal		TAG_159
mtc0	$31,$13
addi	$1,$1,1
TAG_159:
beq		$31,$31,TAG_160
addiu	$31,$31,1
addiu	$31,$31,1
TAG_160:
mflo	$1
mfhi	$2
addi	$2,$0,83
sll		$28,$28,2
jal		TAG_161
div		$28,$28
addi	$1,$1,1
TAG_161:
bne		$31,$0,TAG_162
addiu	$31,$0,1
addiu	$0,$31,1
TAG_162:
mflo	$1
mfhi	$2
addi	$2,$0,191
srl		$28,$31,1
jal		TAG_163
divu	$31,$15
addi	$1,$1,1
TAG_163:
beq		$28,$28,TAG_164
addiu	$28,$28,1
addiu	$28,$28,1
TAG_164:
mflo	$1
mfhi	$2
sra		$0,$0,1
jal		TAG_165
mult	$0,$31
addi	$1,$1,1
TAG_165:
bne		$31,$0,TAG_166
addiu	$31,$0,1
addiu	$0,$31,1
TAG_166:
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,103
sll		$31,$31,2
jal		TAG_167
multu	$31,$31
addi	$1,$1,1
TAG_167:
beq		$31,$0,TAG_168
addiu	$31,$0,1
addiu	$0,$31,1
TAG_168:
mflo	$1
mfhi	$2
addi	$2,$0,57
srl		$31,$31,1
jal		TAG_169
mthi	$29
addi	$1,$1,1
TAG_169:
bne		$31,$31,TAG_170
addiu	$31,$31,1
addiu	$31,$31,1
TAG_170:
mflo	$1
mfhi	$2
sra		$29,$29,2
jal		TAG_171
mtlo	$29
addi	$1,$1,1
TAG_171:
beq		$29,$31,TAG_172
addiu	$29,$31,1
addiu	$31,$29,1
TAG_172:
mflo	$1
mfhi	$2
sll		$31,$31,1
jal		TAG_173
mtc0	$0,$12
addi	$1,$1,1
TAG_173:
bne		$31,$31,TAG_174
addiu	$31,$31,1
addiu	$31,$31,1
TAG_174:
mflo	$1
mfhi	$2
srl		$31,$31,2
jal		TAG_175
div		$31,$31
addi	$1,$1,1
TAG_175:
bgtz	$31,TAG_176
addiu	$31,$31,1
addiu	$31,$31,1
TAG_176:
mflo	$1
mfhi	$2
addi	$2,$0,27
sra		$30,$30,2
jal		TAG_177
divu	$30,$31
addi	$1,$1,1
TAG_177:
bgez	$30,TAG_178
addiu	$30,$30,1
addiu	$30,$30,1
TAG_178:
mflo	$1
mfhi	$2
addi	$1,$0,197
sll		$31,$30,2
jal		TAG_179
mult	$30,$30
addi	$1,$1,1
TAG_179:
bltz	$31,TAG_180
addiu	$31,$31,1
addiu	$31,$31,1
TAG_180:
mflo	$1
mfhi	$2
addi	$2,$0,98
srl		$31,$0,2
jal		TAG_181
multu	$31,$0
addi	$1,$1,1
TAG_181:
blez	$31,TAG_182
addiu	$31,$31,1
addiu	$31,$31,1
TAG_182:
mflo	$1
mfhi	$2
.ktext 0x4180

_entry6:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	LOOP1:	j	LOOP1
	LOOP2:	j	LOOP2
	LOOP3:	j	LOOP3
#end