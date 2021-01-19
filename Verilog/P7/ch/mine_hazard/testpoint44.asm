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

addiu	$31,$31,179
jal		TAG_0
mfhi	$31
addi	$1,$1,1
TAG_0:
blez	$31,TAG_1
addiu	$31,$31,1
addiu	$31,$31,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,123
addi	$2,$0,59
andi	$31,$31,96
jal		TAG_2
lui		$31,5
addi	$1,$1,1
TAG_2:
xor		$31,$31,$31
addi	$31,$0,153
ori		$31,$31,154
jal		TAG_3
lui		$24,7
addi	$1,$1,1
TAG_3:
add		$31,$31,$31
slti	$24,$31,-7
jal		TAG_4
lui		$31,4
addi	$1,$1,1
TAG_4:
addu	$24,$24,$24
addi	$24,$0,123
sltiu	$0,$0,4
jal		TAG_5
lui		$0,7
addi	$1,$1,1
TAG_5:
and		$31,$0,$0
addi	$31,$0,151
xori	$31,$31,111
jal		TAG_6
lui		$31,0
addi	$1,$1,1
TAG_6:
addi	$31,$31,78
addiu	$31,$25,-75
jal		TAG_7
lui		$25,7
addi	$1,$1,1
TAG_7:
andi	$25,$25,217
addi	$25,$0,109
ori		$31,$31,253
jal		TAG_8
lui		$31,1
addi	$1,$1,1
TAG_8:
slti	$25,$31,-3
addi	$25,$0,255
sltiu	$0,$31,-1
jal		TAG_9
lui		$0,7
addi	$1,$1,1
TAG_9:
xori	$31,$31,183
addi	$31,$31,-7
jal		TAG_10
lui		$31,7
addi	$1,$1,1
TAG_10:
sra		$31,$31,1
addiu	$26,$31,-177
jal		TAG_11
lui		$26,0
addi	$1,$1,1
TAG_11:
sll		$31,$26,2
addi	$26,$0,18
addi	$31,$0,197
andi	$26,$26,213
jal		TAG_12
lui		$31,7
addi	$1,$1,1
TAG_12:
srl		$31,$31,2
ori		$0,$0,79
jal		TAG_13
lui		$0,3
addi	$1,$1,1
TAG_13:
sra		$0,$0,1
slti	$31,$31,-3
jal		TAG_14
lui		$31,3
addi	$1,$1,1
TAG_14:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,45
sltiu	$31,$29,-6
jal		TAG_15
lui		$29,2
addi	$1,$1,1
TAG_15:
divu	$31,$29
mflo	$1
mfhi	$2
addi	$1,$0,31
xori	$29,$29,247
jal		TAG_16
lui		$31,4
addi	$1,$1,1
TAG_16:
mult	$31,$29
mflo	$1
mfhi	$2
addi	$31,$31,-200
jal		TAG_17
lui		$31,1
addi	$1,$1,1
TAG_17:
multu	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,140
addi	$2,$0,197
addiu	$31,$31,-192
jal		TAG_18
lui		$31,7
addi	$1,$1,1
TAG_18:
beq		$31,$31,TAG_19
addiu	$31,$31,1
addiu	$31,$31,1
TAG_19:
andi	$31,$30,16
jal		TAG_20
lui		$30,6
addi	$1,$1,1
TAG_20:
bne		$30,$0,TAG_21
addiu	$30,$0,1
addiu	$0,$30,1
TAG_21:
ori		$31,$30,127
jal		TAG_22
lui		$31,5
addi	$1,$1,1
TAG_22:
beq		$31,$31,TAG_23
addiu	$31,$31,1
addiu	$31,$31,1
TAG_23:
slti	$31,$0,0
jal		TAG_24
lui		$0,2
addi	$1,$1,1
TAG_24:
bne		$31,$0,TAG_25
addiu	$31,$0,1
addiu	$0,$31,1
TAG_25:
sltiu	$31,$31,-3
jal		TAG_26
lui		$31,7
addi	$1,$1,1
TAG_26:
beq		$31,$0,TAG_27
addiu	$31,$0,1
addiu	$0,$31,1
TAG_27:
xori	$31,$31,121
jal		TAG_28
lui		$31,7
addi	$1,$1,1
TAG_28:
bne		$31,$31,TAG_29
addiu	$31,$31,1
addiu	$31,$31,1
TAG_29:
addi	$1,$1,-14
jal		TAG_30
lui		$1,3
addi	$1,$1,1
TAG_30:
beq		$1,$0,TAG_31
addiu	$1,$0,1
addiu	$0,$1,1
TAG_31:
addiu	$0,$31,-189
jal		TAG_32
lui		$0,0
addi	$1,$1,1
TAG_32:
bne		$31,$31,TAG_33
addiu	$31,$31,1
addiu	$31,$31,1
TAG_33:
andi	$31,$31,22
jal		TAG_34
lui		$31,5
addi	$1,$1,1
TAG_34:
bgtz	$31,TAG_35
addiu	$31,$31,1
addiu	$31,$31,1
TAG_35:
ori		$31,$31,174
jal		TAG_36
lui		$31,6
addi	$1,$1,1
TAG_36:
bgez	$31,TAG_37
addiu	$31,$31,1
addiu	$31,$31,1
TAG_37:
slti	$2,$31,2
jal		TAG_38
lui		$2,4
addi	$1,$1,1
TAG_38:
bltz	$2,TAG_39
addiu	$2,$2,1
addiu	$2,$2,1
TAG_39:
sltiu	$0,$0,4
jal		TAG_40
lui		$0,6
addi	$1,$1,1
TAG_40:
blez	$0,TAG_41
addiu	$0,$0,1
addiu	$0,$0,1
TAG_41:
xori	$31,$31,136
jal		TAG_42
lui		$31,6
addi	$1,$1,1
TAG_42:
bgtz	$31,TAG_43
addiu	$31,$31,1
addiu	$31,$31,1
TAG_43:
addi	$31,$2,-198
jal		TAG_44
lui		$31,1
addi	$1,$1,1
TAG_44:
bgez	$31,TAG_45
addiu	$31,$31,1
addiu	$31,$31,1
TAG_45:
addiu	$31,$31,36
jal		TAG_46
lui		$3,3
addi	$1,$1,1
TAG_46:
bltz	$3,TAG_47
addiu	$3,$3,1
addiu	$3,$3,1
TAG_47:
andi	$31,$0,114
jal		TAG_48
lui		$31,2
addi	$1,$1,1
TAG_48:
blez	$31,TAG_49
addiu	$31,$31,1
addiu	$31,$31,1
TAG_49:
ori		$31,$31,63
jal		TAG_50
nop
addi	$1,$1,1
TAG_50:
nor		$31,$31,$31
slti	$31,$5,4
jal		TAG_51
nop
addi	$1,$1,1
TAG_51:
or		$31,$31,$31
sltiu	$6,$6,6
jal		TAG_52
nop
addi	$1,$1,1
TAG_52:
sllv	$6,$31,$6
xori	$0,$0,180
jal		TAG_53
nop
addi	$1,$1,1
TAG_53:
srlv	$0,$0,$0
addi	$31,$31,-108
jal		TAG_54
nop
addi	$1,$1,1
TAG_54:
addiu	$31,$31,-27
andi	$6,$6,29
jal		TAG_55
nop
addi	$1,$1,1
TAG_55:
ori		$31,$6,226
slti	$7,$31,-1
jal		TAG_56
nop
addi	$1,$1,1
TAG_56:
sltiu	$7,$31,0
addi	$7,$0,116
xori	$0,$31,25
jal		TAG_57
nop
addi	$1,$1,1
TAG_57:
addi	$31,$0,80
addiu	$31,$31,-49
jal		TAG_58
nop
addi	$1,$1,1
TAG_58:
sll		$31,$31,1
andi	$7,$31,145
jal		TAG_59
nop
addi	$1,$1,1
TAG_59:
srl		$31,$7,2
ori		$8,$8,229
jal		TAG_60
nop
addi	$1,$1,1
TAG_60:
sra		$8,$31,1
slti	$31,$31,7
jal		TAG_61
nop
addi	$1,$1,1
TAG_61:
sll		$0,$0,1
sltiu	$31,$31,-1
jal		TAG_62
nop
addi	$1,$1,1
TAG_62:
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,63
xori	$31,$31,100
jal		TAG_63
nop
addi	$1,$1,1
TAG_63:
mtlo	$10
mflo	$1
mfhi	$2
addi	$31,$31,84
jal		TAG_64
nop
addi	$1,$1,1
TAG_64:
mtc0	$31,$12
mflo	$1
mfhi	$2
addiu	$31,$0,-2
jal		TAG_65
nop
addi	$1,$1,1
TAG_65:
div		$31,$14
mflo	$1
mfhi	$2
andi	$31,$31,23
jal		TAG_66
nop
addi	$1,$1,1
TAG_66:
beq		$31,$31,TAG_67
addiu	$31,$31,1
addiu	$31,$31,1
TAG_67:
ori		$31,$31,246
jal		TAG_68
nop
addi	$1,$1,1
TAG_68:
bne		$31,$0,TAG_69
addiu	$31,$0,1
addiu	$0,$31,1
TAG_69:
slti	$12,$12,-3
jal		TAG_70
nop
addi	$1,$1,1
TAG_70:
beq		$31,$31,TAG_71
addiu	$31,$31,1
addiu	$31,$31,1
TAG_71:
addi	$12,$0,60
sltiu	$31,$0,3
jal		TAG_72
nop
addi	$1,$1,1
TAG_72:
bne		$0,$1,TAG_73
addiu	$0,$1,1
addiu	$1,$0,1
TAG_73:
xori	$31,$31,39
jal		TAG_74
nop
addi	$1,$1,1
TAG_74:
beq		$31,$0,TAG_75
addiu	$31,$0,1
addiu	$0,$31,1
TAG_75:
addi	$12,$31,-72
jal		TAG_76
nop
addi	$1,$1,1
TAG_76:
bne		$31,$31,TAG_77
addiu	$31,$31,1
addiu	$31,$31,1
TAG_77:
addiu	$13,$13,87
jal		TAG_78
nop
addi	$1,$1,1
TAG_78:
beq		$31,$13,TAG_79
addiu	$31,$13,1
addiu	$13,$31,1
TAG_79:
andi	$0,$31,71
jal		TAG_80
nop
addi	$1,$1,1
TAG_80:
bne		$0,$0,TAG_81
addiu	$0,$0,1
addiu	$0,$0,1
TAG_81:
ori		$31,$31,135
jal		TAG_82
nop
addi	$1,$1,1
TAG_82:
bgtz	$31,TAG_83
addiu	$31,$31,1
addiu	$31,$31,1
TAG_83:
slti	$13,$13,2
jal		TAG_84
nop
addi	$1,$1,1
TAG_84:
bgez	$31,TAG_85
addiu	$31,$31,1
addiu	$31,$31,1
TAG_85:
addi	$13,$0,195
sltiu	$31,$31,-5
jal		TAG_86
nop
addi	$1,$1,1
TAG_86:
bltz	$14,TAG_87
addiu	$14,$14,1
addiu	$14,$14,1
TAG_87:
xori	$0,$31,147
jal		TAG_88
nop
addi	$1,$1,1
TAG_88:
blez	$0,TAG_89
addiu	$0,$0,1
addiu	$0,$0,1
TAG_89:
addi	$31,$31,232
jal		TAG_90
nop
addi	$1,$1,1
TAG_90:
bgtz	$31,TAG_91
addiu	$31,$31,1
addiu	$31,$31,1
TAG_91:
addiu	$14,$31,-255
jal		TAG_92
nop
addi	$1,$1,1
TAG_92:
bgez	$31,TAG_93
addiu	$31,$31,1
addiu	$31,$31,1
TAG_93:
andi	$15,$15,15
jal		TAG_94
nop
addi	$1,$1,1
TAG_94:
bltz	$15,TAG_95
addiu	$15,$15,1
addiu	$15,$15,1
TAG_95:
ori		$0,$0,250
jal		TAG_96
nop
addi	$1,$1,1
TAG_96:
blez	$0,TAG_97
addiu	$0,$0,1
addiu	$0,$0,1
TAG_97:
la		$14,TAG_98
slti	$5,$5,-2
jalr	$5,$14
srav	$5,$5,$5
addi	$1,$1,1
TAG_98:
slt		$5,$5,$5
addi	$5,$0,155
la		$14,TAG_99
sltiu	$25,$18,-6
jalr	$18,$14
sltu	$25,$25,$25
addi	$1,$1,1
TAG_99:
sub		$18,$25,$25
addi	$18,$0,52
addi	$25,$0,123
la		$14,TAG_100
xori	$26,$26,80
jalr	$18,$14
subu	$26,$18,$18
addi	$1,$1,1
TAG_100:
xor		$18,$26,$18
addi	$26,$0,142
la		$14,TAG_101
addi	$0,$0,-217
jalr	$0,$14
add		$18,$0,$0
addi	$1,$1,1
TAG_101:
addu	$0,$0,$0
addi	$18,$0,43
la		$14,TAG_102
addiu	$6,$6,-214
jalr	$6,$14
and		$6,$6,$6
addi	$1,$1,1
TAG_102:
andi	$6,$6,30
la		$14,TAG_103
ori		$18,$27,28
jalr	$18,$14
nor		$27,$18,$27
addi	$1,$1,1
TAG_103:
slti	$27,$27,5
la		$14,TAG_104
sltiu	$18,$28,-6
jalr	$18,$14
or		$28,$18,$28
addi	$1,$1,1
TAG_104:
xori	$18,$28,213
la		$14,TAG_105
addi	$23,$23,172
jalr	$0,$14
sllv	$23,$0,$23
addi	$1,$1,1
TAG_105:
addiu	$23,$0,235
la		$14,TAG_106
andi	$7,$7,178
jalr	$7,$14
srlv	$7,$7,$7
addi	$1,$1,1
TAG_106:
srl		$7,$7,1
la		$14,TAG_107
ori		$29,$18,51
jalr	$18,$14
srav	$29,$29,$29
addi	$1,$1,1
TAG_107:
sra		$18,$18,1
addi	$29,$0,113
la		$14,TAG_108
slti	$30,$30,-6
jalr	$18,$14
slt		$30,$30,$18
addi	$1,$1,1
TAG_108:
sll		$30,$18,2
la		$14,TAG_109
sltiu	$13,$0,-6
jalr	$13,$14
sltu	$0,$13,$0
addi	$1,$1,1
TAG_109:
srl		$13,$13,1
la		$14,TAG_110
xori	$10,$10,36
jalr	$10,$14
sub		$10,$10,$10
addi	$1,$1,1
TAG_110:
divu	$10,$15
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$2,$0,38
addi	$10,$0,147
la		$14,TAG_111
addi	$19,$5,-88
jalr	$19,$14
subu	$5,$19,$19
addi	$1,$1,1
TAG_111:
mult	$19,$5
mflo	$1
mfhi	$2
addi	$1,$0,160
addi	$2,$0,151
addi	$5,$0,74
la		$14,TAG_112
addiu	$6,$19,-157
jalr	$19,$14
xor		$6,$19,$19
addi	$1,$1,1
TAG_112:
multu	$19,$6
mflo	$1
mfhi	$2
addi	$1,$0,173
addi	$2,$0,37
addi	$6,$0,62
la		$14,TAG_113
andi	$3,$3,202
jalr	$0,$14
add		$3,$3,$0
addi	$1,$1,1
TAG_113:
mthi	$0
mflo	$1
mfhi	$2
addi	$1,$0,107
addi	$2,$0,105
la		$14,TAG_114
ori		$11,$11,145
jalr	$11,$14
addu	$11,$11,$11
addi	$1,$1,1
TAG_114:
beq		$11,$11,TAG_115
addiu	$11,$11,1
addiu	$11,$11,1
TAG_115:
la		$14,TAG_116
slti	$7,$19,0
jalr	$19,$14
and		$7,$7,$7
addi	$1,$1,1
TAG_116:
bne		$19,$7,TAG_117
addiu	$19,$7,1
addiu	$7,$19,1
TAG_117:
addi	$7,$0,222
la		$14,TAG_118
sltiu	$8,$8,-6
jalr	$19,$14
nor		$8,$8,$19
addi	$1,$1,1
TAG_118:
beq		$19,$19,TAG_119
addiu	$19,$19,1
addiu	$19,$19,1
TAG_119:
la		$14,TAG_120
xori	$0,$11,249
jalr	$11,$14
or		$0,$0,$11
addi	$1,$1,1
TAG_120:
bne		$11,$0,TAG_121
addiu	$11,$0,1
addiu	$0,$11,1
TAG_121:
la		$14,TAG_122
addi	$12,$12,35
jalr	$12,$14
sllv	$12,$12,$12
addi	$1,$1,1
TAG_122:
beq		$12,$0,TAG_123
addiu	$12,$0,1
addiu	$0,$12,1
TAG_123:
la		$14,TAG_124
addiu	$19,$19,-42
jalr	$19,$14
srlv	$9,$9,$19
addi	$1,$1,1
TAG_124:
bne		$9,$9,TAG_125
addiu	$9,$9,1
addiu	$9,$9,1
TAG_125:
la		$14,TAG_126
andi	$10,$19,209
jalr	$19,$14
srav	$10,$19,$19
addi	$1,$1,1
TAG_126:
beq		$10,$0,TAG_127
addiu	$10,$0,1
addiu	$0,$10,1
TAG_127:
la		$14,TAG_128
ori		$29,$0,70
jalr	$0,$14
slt		$29,$29,$29
addi	$1,$1,1
TAG_128:
bne		$29,$29,TAG_129
addiu	$29,$29,1
addiu	$29,$29,1
TAG_129:
la		$14,TAG_130
slti	$13,$13,-5
jalr	$13,$14
sltu	$13,$13,$13
addi	$1,$1,1
TAG_130:
bgtz	$13,TAG_131
addiu	$13,$13,1
addiu	$13,$13,1
TAG_131:
la		$14,TAG_132
sltiu	$11,$19,6
jalr	$19,$14
sub		$11,$19,$11
addi	$1,$1,1
TAG_132:
bgez	$19,TAG_133
addiu	$19,$19,1
addiu	$19,$19,1
TAG_133:
la		$14,TAG_134
xori	$19,$19,24
jalr	$19,$14
subu	$12,$19,$19
addi	$1,$1,1
TAG_134:
bltz	$19,TAG_135
addiu	$19,$19,1
addiu	$19,$19,1
TAG_135:
addi	$12,$0,111
la		$14,TAG_136
addi	$19,$19,-185
jalr	$0,$14
xor		$19,$0,$0
addi	$1,$1,1
TAG_136:
blez	$0,TAG_137
addiu	$0,$0,1
addiu	$0,$0,1
TAG_137:
addi	$19,$0,5
la		$12,TAG_138
addiu	$14,$14,244
jalr	$14,$12
add		$14,$14,$14
addi	$1,$1,1
TAG_138:
bgtz	$14,TAG_139
addiu	$14,$14,1
addiu	$14,$14,1
TAG_139:
la		$12,TAG_140
andi	$19,$13,209
jalr	$19,$12
addu	$13,$13,$19
addi	$1,$1,1
TAG_140:
bgez	$19,TAG_141
addiu	$19,$19,1
addiu	$19,$19,1
TAG_141:
la		$12,TAG_142
ori		$19,$19,120
jalr	$19,$12
and		$14,$19,$19
addi	$1,$1,1
TAG_142:
bltz	$19,TAG_143
addiu	$19,$19,1
addiu	$19,$19,1
TAG_143:
la		$12,TAG_144
slti	$0,$6,-5
jalr	$6,$12
nor		$0,$0,$6
addi	$1,$1,1
TAG_144:
blez	$6,TAG_145
addiu	$6,$6,1
addiu	$6,$6,1
TAG_145:
la		$12,TAG_146
sltiu	$17,$17,-1
jalr	$17,$12
xori	$17,$17,148
addi	$1,$1,1
TAG_146:
or		$17,$17,$17
la		$12,TAG_147
addi	$19,$19,206
jalr	$19,$12
addiu	$19,$19,-194
addi	$1,$1,1
TAG_147:
sllv	$19,$19,$19
la		$12,TAG_148
andi	$19,$20,62
jalr	$19,$12
ori		$19,$19,116
addi	$1,$1,1
TAG_148:
srlv	$20,$19,$20
addi	$20,$0,63
la		$12,TAG_149
slti	$0,$0,-7
jalr	$28,$12
sltiu	$0,$0,6
addi	$1,$1,1
TAG_149:
srav	$28,$28,$0
la		$12,TAG_150
xori	$18,$18,12
jalr	$18,$12
addi	$18,$18,13
addi	$1,$1,1
TAG_150:
addiu	$18,$18,-9
la		$12,TAG_151
andi	$21,$21,40
jalr	$19,$12
ori		$19,$19,89
addi	$1,$1,1
TAG_151:
slti	$21,$19,4
addi	$21,$0,136
la		$12,TAG_152
sltiu	$19,$22,-5
jalr	$19,$12
xori	$19,$19,20
addi	$1,$1,1
TAG_152:
addi	$19,$22,147
la		$12,TAG_153
addiu	$5,$5,-197
jalr	$5,$12
andi	$0,$0,109
addi	$1,$1,1
TAG_153:
ori		$5,$0,65
la		$12,TAG_154
slti	$19,$19,-1
jalr	$19,$12
sltiu	$19,$19,2
addi	$1,$1,1
TAG_154:
sra		$19,$19,1
addi	$19,$0,132
la		$12,TAG_155
xori	$23,$23,122
jalr	$19,$12
addi	$19,$23,246
addi	$1,$1,1
TAG_155:
sll		$23,$23,1
la		$12,TAG_156
addiu	$24,$24,-42
jalr	$19,$12
andi	$19,$24,182
addi	$1,$1,1
TAG_156:
srl		$19,$19,1
la		$12,TAG_157
ori		$0,$7,40
jalr	$7,$12
slti	$7,$7,5
addi	$1,$1,1
TAG_157:
sra		$7,$7,1
addi	$7,$0,126
la		$12,TAG_158
sltiu	$22,$22,2
jalr	$22,$12
xori	$22,$22,178
addi	$1,$1,1
TAG_158:
mtlo	$22
mflo	$1
mfhi	$2
addi	$2,$0,173
la		$12,TAG_159
addi	$29,$29,62
jalr	$19,$12
addiu	$19,$19,122
addi	$1,$1,1
TAG_159:
mtc0	$19,$12
mflo	$1
mfhi	$2
addi	$2,$0,95
la		$12,TAG_160
andi	$30,$30,235
jalr	$19,$12
ori		$19,$30,146
addi	$1,$1,1
TAG_160:
div		$30,$19
mflo	$1
mfhi	$2
addi	$1,$0,119
addi	$2,$0,169
addi	$30,$0,173
la		$12,TAG_161
slti	$0,$0,-2
jalr	$29,$12
sltiu	$29,$0,3
addi	$1,$1,1
TAG_161:
divu	$0,$29
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$2,$0,105
la		$12,TAG_162
xori	$23,$23,118
jalr	$23,$12
addi	$23,$23,-119
addi	$1,$1,1
TAG_162:
beq		$23,$23,TAG_163
addiu	$23,$23,1
addiu	$23,$23,1
TAG_163:
la		$12,TAG_164
addiu	$20,$20,-129
jalr	$20,$12
andi	$1,$20,83
addi	$1,$1,1
TAG_164:
bne		$1,$20,TAG_165
addiu	$1,$20,1
addiu	$20,$1,1
TAG_165:
la		$12,TAG_166
ori		$20,$20,185
jalr	$20,$12
slti	$2,$20,-2
addi	$1,$1,1
TAG_166:
beq		$20,$20,TAG_167
addiu	$20,$20,1
addiu	$20,$20,1
TAG_167:
addi	$2,$0,53
la		$12,TAG_168
sltiu	$0,$0,-2
jalr	$0,$12
xori	$0,$5,254
addi	$1,$1,1
TAG_168:
bne		$0,$5,TAG_169
addiu	$0,$5,1
addiu	$5,$0,1
TAG_169:
la		$12,TAG_170
addi	$24,$24,-28
jalr	$24,$12
addiu	$24,$24,-208
addi	$1,$1,1
TAG_170:
beq		$24,$0,TAG_171
addiu	$24,$0,1
addiu	$0,$24,1
TAG_171:
la		$12,TAG_172
andi	$20,$3,55
jalr	$20,$12
ori		$3,$3,150
addi	$1,$1,1
TAG_172:
bne		$20,$20,TAG_173
addiu	$20,$20,1
addiu	$20,$20,1
TAG_173:
la		$12,TAG_174
slti	$4,$4,-2
jalr	$20,$12
sltiu	$20,$4,-6
addi	$1,$1,1
TAG_174:
beq		$20,$0,TAG_175
addiu	$20,$0,1
addiu	$0,$20,1
TAG_175:
addi	$4,$0,127
la		$12,TAG_176
xori	$0,$0,115
jalr	$0,$12
addi	$10,$0,249
addi	$1,$1,1
TAG_176:
bne		$10,$10,TAG_177
addiu	$10,$10,1
addiu	$10,$10,1
TAG_177:
la		$12,TAG_178
addiu	$25,$25,237
jalr	$25,$12
andi	$25,$25,14
addi	$1,$1,1
TAG_178:
bgtz	$25,TAG_179
addiu	$25,$25,1
addiu	$25,$25,1
TAG_179:
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