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
slti	$20,$20,1
addi	$1,$1,1
TAG_0:
div		$31,$31
divu	$20,$23
mflo	$1
mfhi	$2
addi	$1,$0,77
addi	$2,$0,29
addi	$20,$0,22
jal		TAG_1
sltiu	$31,$31,7
addi	$1,$1,1
TAG_1:
mult	$0,$0
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,42
addi	$2,$0,171
addi	$31,$0,45
jal		TAG_2
xori	$31,$31,71
addi	$1,$1,1
TAG_2:
mthi	$31
beq		$31,$31,TAG_3
addiu	$31,$31,1
addiu	$31,$31,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,204
jal		TAG_4
addi	$21,$21,172
addi	$1,$1,1
TAG_4:
mtlo	$21
bne		$21,$31,TAG_5
addiu	$21,$31,1
addiu	$31,$21,1
TAG_5:
mflo	$1
mfhi	$2
jal		TAG_6
addiu	$21,$31,-195
addi	$1,$1,1
TAG_6:
mtc0	$31,$12
beq		$21,$21,TAG_7
addiu	$21,$21,1
addiu	$21,$21,1
TAG_7:
mflo	$1
mfhi	$2
jal		TAG_8
andi	$31,$0,205
addi	$1,$1,1
TAG_8:
div		$0,$3
bne		$0,$1,TAG_9
addiu	$0,$1,1
addiu	$1,$0,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,22
addi	$2,$0,90
addi	$31,$0,116
jal		TAG_10
ori		$31,$31,101
addi	$1,$1,1
TAG_10:
divu	$31,$31
beq		$31,$0,TAG_11
addiu	$31,$0,1
addiu	$0,$31,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,23
jal		TAG_12
slti	$31,$22,-5
addi	$1,$1,1
TAG_12:
mult	$22,$31
bne		$22,$22,TAG_13
addiu	$22,$22,1
addiu	$22,$22,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,201
addi	$31,$0,210
jal		TAG_14
sltiu	$22,$31,-2
addi	$1,$1,1
TAG_14:
multu	$31,$31
beq		$31,$22,TAG_15
addiu	$31,$22,1
addiu	$22,$31,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,126
jal		TAG_16
xori	$0,$31,22
addi	$1,$1,1
TAG_16:
mthi	$31
bne		$0,$0,TAG_17
addiu	$0,$0,1
addiu	$0,$0,1
TAG_17:
mflo	$1
mfhi	$2
jal		TAG_18
addi	$31,$31,-154
addi	$1,$1,1
TAG_18:
mtlo	$31
bgtz	$31,TAG_19
addiu	$31,$31,1
addiu	$31,$31,1
TAG_19:
mflo	$1
mfhi	$2
jal		TAG_20
addiu	$31,$31,216
addi	$1,$1,1
TAG_20:
mtc0	$23,$12
bgez	$23,TAG_21
addiu	$23,$23,1
addiu	$23,$23,1
TAG_21:
mflo	$1
mfhi	$2
jal		TAG_22
andi	$23,$23,20
addi	$1,$1,1
TAG_22:
div		$23,$23
bltz	$31,TAG_23
addiu	$31,$31,1
addiu	$31,$31,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,233
jal		TAG_24
ori		$31,$0,122
addi	$1,$1,1
TAG_24:
divu	$31,$31
blez	$31,TAG_25
addiu	$31,$31,1
addiu	$31,$31,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,143
jal		TAG_26
slti	$31,$31,-5
addi	$1,$1,1
TAG_26:
mult	$31,$31
bgtz	$31,TAG_27
addiu	$31,$31,1
addiu	$31,$31,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,78
addi	$2,$0,145
jal		TAG_28
sltiu	$31,$24,7
addi	$1,$1,1
TAG_28:
multu	$31,$24
bgez	$24,TAG_29
addiu	$24,$24,1
addiu	$24,$24,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$2,$0,104
addi	$31,$0,114
jal		TAG_30
xori	$24,$24,132
addi	$1,$1,1
TAG_30:
mthi	$24
bltz	$31,TAG_31
addiu	$31,$31,1
addiu	$31,$31,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,12
jal		TAG_32
addi	$0,$0,204
addi	$1,$1,1
TAG_32:
mtlo	$0
blez	$0,TAG_33
addiu	$0,$0,1
addiu	$0,$0,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,84
jal		TAG_34
addiu	$31,$31,-91
addi	$1,$1,1
TAG_34:
mflo	$31
and		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,132
addi	$31,$0,123
jal		TAG_35
andi	$27,$27,208
addi	$1,$1,1
TAG_35:
mfc0	$27,$13
nor		$31,$27,$31
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$27,$0,210
jal		TAG_36
ori		$31,$27,55
addi	$1,$1,1
TAG_36:
mfhi	$31
or		$27,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,16
jal		TAG_37
slti	$31,$31,7
addi	$1,$1,1
TAG_37:
mflo	$0
sllv	$31,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$31,$0,204
jal		TAG_38
sltiu	$31,$31,5
addi	$1,$1,1
TAG_38:
mfc0	$31,$13
xori	$31,$31,149
mflo	$1
mfhi	$2
addi	$1,$0,44
jal		TAG_39
addi	$28,$28,-1
addi	$1,$1,1
TAG_39:
mfhi	$28
addiu	$28,$31,30
mflo	$1
mfhi	$2
addi	$1,$0,59
jal		TAG_40
andi	$28,$31,67
addi	$1,$1,1
TAG_40:
mflo	$31
ori		$31,$31,199
mflo	$1
mfhi	$2
addi	$1,$0,246
addi	$28,$0,80
jal		TAG_41
slti	$0,$31,-3
addi	$1,$1,1
TAG_41:
mfc0	$0,$13
sltiu	$31,$0,-1
mflo	$1
mfhi	$2
addi	$1,$0,205
jal		TAG_42
xori	$31,$31,59
addi	$1,$1,1
TAG_42:
mfhi	$31
srl		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,39
jal		TAG_43
addi	$29,$29,92
addi	$1,$1,1
TAG_43:
mflo	$29
sra		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$29,$0,120
jal		TAG_44
addiu	$31,$31,24
addi	$1,$1,1
TAG_44:
mfc0	$31,$13
sll		$31,$29,2
mflo	$1
mfhi	$2
addi	$1,$0,235
jal		TAG_45
andi	$31,$31,118
addi	$1,$1,1
TAG_45:
mfhi	$31
srl		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,156
jal		TAG_46
ori		$31,$31,142
addi	$1,$1,1
TAG_46:
mflo	$31
mtc0	$31,$12
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$31,$0,31
jal		TAG_47
slti	$1,$31,-5
addi	$1,$1,1
TAG_47:
mfc0	$31,$12
div		$31,$23
mflo	$1
mfhi	$2
addi	$1,$0,44
addi	$2,$0,139
addi	$31,$0,233
jal		TAG_48
sltiu	$2,$31,4
addi	$1,$1,1
TAG_48:
mfhi	$2
divu	$2,$31
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,137
jal		TAG_49
xori	$31,$31,34
addi	$1,$1,1
TAG_49:
mflo	$31
mult	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$2,$0,132
addi	$31,$0,196
jal		TAG_50
addi	$31,$31,62
addi	$1,$1,1
TAG_50:
mfc0	$31,$13
beq		$31,$31,TAG_51
addiu	$31,$31,1
addiu	$31,$31,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,79
addi	$2,$0,181
jal		TAG_52
addiu	$31,$31,121
addi	$1,$1,1
TAG_52:
mfhi	$31
bne		$31,$1,TAG_53
addiu	$31,$1,1
addiu	$1,$31,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,8
jal		TAG_54
andi	$31,$31,132
addi	$1,$1,1
TAG_54:
mflo	$3
beq		$3,$3,TAG_55
addiu	$3,$3,1
addiu	$3,$3,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$2,$0,194
jal		TAG_56
ori		$31,$31,234
addi	$1,$1,1
TAG_56:
mfc0	$31,$13
bne		$31,$1,TAG_57
addiu	$31,$1,1
addiu	$1,$31,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,43
jal		TAG_58
slti	$31,$31,-5
addi	$1,$1,1
TAG_58:
mfhi	$31
beq		$31,$1,TAG_59
addiu	$31,$1,1
addiu	$1,$31,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,25
addi	$2,$0,40
jal		TAG_60
sltiu	$31,$3,5
addi	$1,$1,1
TAG_60:
mflo	$31
bne		$3,$3,TAG_61
addiu	$3,$3,1
addiu	$3,$3,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,34
addi	$31,$0,224
jal		TAG_62
xori	$31,$4,221
addi	$1,$1,1
TAG_62:
mfc0	$4,$12
beq		$4,$31,TAG_63
addiu	$4,$31,1
addiu	$31,$4,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,233
jal		TAG_64
addi	$0,$31,189
addi	$1,$1,1
TAG_64:
mfhi	$31
bne		$0,$31,TAG_65
addiu	$0,$31,1
addiu	$31,$0,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,186
addi	$2,$0,210
jal		TAG_66
addiu	$31,$31,-179
addi	$1,$1,1
TAG_66:
mflo	$31
bgtz	$31,TAG_67
addiu	$31,$31,1
addiu	$31,$31,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$2,$0,77
jal		TAG_68
andi	$31,$31,131
addi	$1,$1,1
TAG_68:
mfc0	$31,$13
bgez	$31,TAG_69
addiu	$31,$31,1
addiu	$31,$31,1
TAG_69:
mflo	$1
mfhi	$2
addi	$1,$0,84
addi	$2,$0,42
jal		TAG_70
ori		$5,$31,88
addi	$1,$1,1
TAG_70:
mfhi	$5
bltz	$5,TAG_71
addiu	$5,$5,1
addiu	$5,$5,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,209
addi	$2,$0,117
jal		TAG_72
slti	$31,$31,1
addi	$1,$1,1
TAG_72:
mflo	$0
blez	$0,TAG_73
addiu	$0,$0,1
addiu	$0,$0,1
TAG_73:
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,98
addi	$31,$0,250
jal		TAG_74
sltiu	$31,$31,-4
addi	$1,$1,1
TAG_74:
mfc0	$31,$13
bgtz	$31,TAG_75
addiu	$31,$31,1
addiu	$31,$31,1
TAG_75:
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,58
jal		TAG_76
xori	$5,$31,31
addi	$1,$1,1
TAG_76:
mfhi	$31
bgez	$31,TAG_77
addiu	$31,$31,1
addiu	$31,$31,1
TAG_77:
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$2,$0,91
jal		TAG_78
addi	$31,$6,-20
addi	$1,$1,1
TAG_78:
mflo	$6
bltz	$6,TAG_79
addiu	$6,$6,1
addiu	$6,$6,1
TAG_79:
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,68
jal		TAG_80
addiu	$31,$31,136
addi	$1,$1,1
TAG_80:
mfc0	$31,$12
blez	$31,TAG_81
addiu	$31,$31,1
addiu	$31,$31,1
TAG_81:
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,188
jal		TAG_82
andi	$31,$31,127
addi	$1,$1,1
TAG_82:
lui		$31,2
srlv	$31,$31,$31
jal		TAG_83
ori		$31,$8,216
addi	$1,$1,1
TAG_83:
lui		$31,4
srav	$8,$31,$8
addi	$8,$0,11
jal		TAG_84
slti	$31,$9,-2
addi	$1,$1,1
TAG_84:
lui		$9,4
slt		$31,$9,$31
addi	$31,$0,243
jal		TAG_85
sltiu	$0,$31,1
addi	$1,$1,1
TAG_85:
lui		$0,6
sltu	$31,$0,$0
addi	$31,$0,249
jal		TAG_86
xori	$31,$31,181
addi	$1,$1,1
TAG_86:
lui		$31,5
addi	$31,$31,-8
jal		TAG_87
addiu	$9,$9,-160
addi	$1,$1,1
TAG_87:
lui		$31,7
andi	$31,$9,143
addi	$31,$0,74
jal		TAG_88
ori		$31,$31,72
addi	$1,$1,1
TAG_88:
lui		$10,6
slti	$31,$31,2
addi	$31,$0,249
jal		TAG_89
sltiu	$31,$0,-5
addi	$1,$1,1
TAG_89:
lui		$0,0
xori	$31,$31,204
jal		TAG_90
addi	$31,$31,-212
addi	$1,$1,1
TAG_90:
lui		$31,3
sra		$31,$31,2
jal		TAG_91
addiu	$31,$10,73
addi	$1,$1,1
TAG_91:
lui		$31,3
sll		$31,$10,2
jal		TAG_92
andi	$11,$31,84
addi	$1,$1,1
TAG_92:
lui		$11,1
srl		$31,$11,1
jal		TAG_93
ori		$31,$0,148
addi	$1,$1,1
TAG_93:
lui		$31,7
sra		$0,$31,1
jal		TAG_94
slti	$31,$31,-1
addi	$1,$1,1
TAG_94:
lui		$31,4
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,140
jal		TAG_95
sltiu	$13,$31,-2
addi	$1,$1,1
TAG_95:
lui		$31,0
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,50
addi	$31,$0,176
jal		TAG_96
xori	$31,$31,186
addi	$1,$1,1
TAG_96:
lui		$14,3
mtlo	$31
mflo	$1
mfhi	$2
addi	$2,$0,80
jal		TAG_97
addi	$0,$0,-3
addi	$1,$1,1
TAG_97:
lui		$31,4
mtc0	$31,$13
mflo	$1
mfhi	$2
addi	$2,$0,108
jal		TAG_98
addiu	$31,$31,-21
addi	$1,$1,1
TAG_98:
lui		$31,2
beq		$31,$31,TAG_99
addiu	$31,$31,1
addiu	$31,$31,1
TAG_99:
jal		TAG_100
andi	$14,$31,121
addi	$1,$1,1
TAG_100:
lui		$31,1
bne		$31,$14,TAG_101
addiu	$31,$14,1
addiu	$14,$31,1
TAG_101:
jal		TAG_102
ori		$15,$15,128
addi	$1,$1,1
TAG_102:
lui		$15,5
beq		$15,$15,TAG_103
addiu	$15,$15,1
addiu	$15,$15,1
TAG_103:
jal		TAG_104
slti	$0,$0,0
addi	$1,$1,1
TAG_104:
lui		$31,6
bne		$31,$0,TAG_105
addiu	$31,$0,1
addiu	$0,$31,1
TAG_105:
jal		TAG_106
sltiu	$31,$31,-4
addi	$1,$1,1
TAG_106:
lui		$31,3
beq		$31,$0,TAG_107
addiu	$31,$0,1
addiu	$0,$31,1
TAG_107:
jal		TAG_108
xori	$31,$15,237
addi	$1,$1,1
TAG_108:
lui		$31,2
bne		$31,$31,TAG_109
addiu	$31,$31,1
addiu	$31,$31,1
TAG_109:
jal		TAG_110
addi	$31,$31,-88
addi	$1,$1,1
TAG_110:
lui		$16,0
beq		$31,$0,TAG_111
addiu	$31,$0,1
addiu	$0,$31,1
TAG_111:
addi	$16,$0,140
jal		TAG_112
addiu	$31,$31,12
addi	$1,$1,1
TAG_112:
lui		$31,6
bne		$0,$0,TAG_113
addiu	$0,$0,1
addiu	$0,$0,1
TAG_113:
jal		TAG_114
andi	$31,$31,40
addi	$1,$1,1
TAG_114:
lui		$31,3
bgtz	$31,TAG_115
addiu	$31,$31,1
addiu	$31,$31,1
TAG_115:
jal		TAG_116
ori		$16,$31,242
addi	$1,$1,1
TAG_116:
lui		$31,3
bgez	$31,TAG_117
addiu	$31,$31,1
addiu	$31,$31,1
TAG_117:
jal		TAG_118
slti	$17,$17,0
addi	$1,$1,1
TAG_118:
lui		$17,2
bltz	$17,TAG_119
addiu	$17,$17,1
addiu	$17,$17,1
TAG_119:
jal		TAG_120
sltiu	$31,$31,-4
addi	$1,$1,1
TAG_120:
lui		$31,2
blez	$31,TAG_121
addiu	$31,$31,1
addiu	$31,$31,1
TAG_121:
jal		TAG_122
xori	$31,$31,16
addi	$1,$1,1
TAG_122:
lui		$31,3
bgtz	$31,TAG_123
addiu	$31,$31,1
addiu	$31,$31,1
TAG_123:
jal		TAG_124
addi	$17,$17,49
addi	$1,$1,1
TAG_124:
lui		$31,3
bgez	$31,TAG_125
addiu	$31,$31,1
addiu	$31,$31,1
TAG_125:
jal		TAG_126
addiu	$31,$31,-233
addi	$1,$1,1
TAG_126:
lui		$18,3
bltz	$18,TAG_127
addiu	$18,$18,1
addiu	$18,$18,1
TAG_127:
jal		TAG_128
andi	$0,$31,71
addi	$1,$1,1
TAG_128:
lui		$31,5
blez	$31,TAG_129
addiu	$31,$31,1
addiu	$31,$31,1
TAG_129:
jal		TAG_130
ori		$31,$31,74
addi	$1,$1,1
TAG_130:
jal		TAG_131
sub		$31,$31,$31
addi	$1,$1,1
TAG_131:
addi	$31,$0,235
jal		TAG_132
slti	$20,$31,-1
addi	$1,$1,1
TAG_132:
jal		TAG_133
subu	$20,$31,$20
addi	$1,$1,1
TAG_133:
jal		TAG_134
sltiu	$31,$21,-5
addi	$1,$1,1
TAG_134:
jal		TAG_135
xor		$21,$21,$21
addi	$1,$1,1
TAG_135:
addi	$21,$0,200
jal		TAG_136
xori	$0,$31,171
addi	$1,$1,1
TAG_136:
jal		TAG_137
add		$31,$31,$31
addi	$1,$1,1
TAG_137:
jal		TAG_138
addi	$31,$31,207
addi	$1,$1,1
TAG_138:
jal		TAG_139
addiu	$31,$31,-131
addi	$1,$1,1
TAG_139:
jal		TAG_140
andi	$31,$21,13
addi	$1,$1,1
TAG_140:
jal		TAG_141
ori		$21,$31,186
addi	$1,$1,1
TAG_141:
jal		TAG_142
slti	$31,$22,1
addi	$1,$1,1
TAG_142:
jal		TAG_143
sltiu	$22,$31,2
addi	$1,$1,1
TAG_143:
addi	$22,$0,125
jal		TAG_144
xori	$0,$31,164
addi	$1,$1,1
TAG_144:
jal		TAG_145
addi	$0,$0,146
addi	$1,$1,1
TAG_145:
jal		TAG_146
addiu	$31,$31,-147
addi	$1,$1,1
TAG_146:
jal		TAG_147
sll		$31,$31,1
addi	$1,$1,1
TAG_147:
jal		TAG_148
andi	$31,$31,171
addi	$1,$1,1
TAG_148:
jal		TAG_149
srl		$22,$22,1
addi	$1,$1,1
TAG_149:
jal		TAG_150
ori		$23,$23,245
addi	$1,$1,1
TAG_150:
jal		TAG_151
sra		$23,$23,2
addi	$1,$1,1
TAG_151:
jal		TAG_152
slti	$0,$31,3
addi	$1,$1,1
TAG_152:
jal		TAG_153
sll		$0,$0,2
addi	$1,$1,1
TAG_153:
jal		TAG_154
sltiu	$31,$31,-3
addi	$1,$1,1
TAG_154:
jal		TAG_155
div		$31,$31
addi	$1,$1,1
TAG_155:
mflo	$1
mfhi	$2
addi	$2,$0,48
jal		TAG_156
xori	$25,$31,239
addi	$1,$1,1
TAG_156:
jal		TAG_157
divu	$31,$25
addi	$1,$1,1
TAG_157:
mflo	$1
mfhi	$2
jal		TAG_158
addi	$31,$31,-149
addi	$1,$1,1
TAG_158:
jal		TAG_159
mult	$31,$26
addi	$1,$1,1
TAG_159:
mflo	$1
mfhi	$2
addi	$2,$0,99
jal		TAG_160
addiu	$31,$31,247
addi	$1,$1,1
TAG_160:
jal		TAG_161
multu	$0,$0
addi	$1,$1,1
TAG_161:
mflo	$1
mfhi	$2
addi	$1,$0,165
addi	$2,$0,159
la		$2,TAG_163
jal		TAG_162
andi	$31,$31,127
addi	$1,$1,1
TAG_162:
jalr	$31,$2
addu	$31,$31,$31
addi	$1,$1,1
TAG_163:
la		$2,TAG_165
jal		TAG_164
ori		$26,$31,71
addi	$1,$1,1
TAG_164:
jalr	$31,$2
and		$26,$31,$26
addi	$1,$1,1
TAG_165:
la		$2,TAG_167
jal		TAG_166
slti	$27,$27,-3
addi	$1,$1,1
TAG_166:
jalr	$27,$2
nor		$31,$27,$31
addi	$1,$1,1
TAG_167:
la		$2,TAG_169
jal		TAG_168
sltiu	$31,$31,3
addi	$1,$1,1
TAG_168:
jalr	$0,$2
or		$31,$31,$31
addi	$1,$1,1
TAG_169:
addi	$31,$0,174
la		$2,TAG_171
jal		TAG_170
xori	$31,$31,19
addi	$1,$1,1
TAG_170:
jalr	$31,$2
addi	$31,$31,127
addi	$1,$1,1
TAG_171:
la		$2,TAG_173
jal		TAG_172
addiu	$31,$27,-209
addi	$1,$1,1
TAG_172:
jalr	$31,$2
andi	$31,$31,34
addi	$1,$1,1
TAG_173:
.ktext 0x4180

_entry8:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	bgez	$k0,JUMP1
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	JUMP1:
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
#end