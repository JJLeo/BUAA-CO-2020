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

la		$21,TAG_0
jalr	$23,$21
lui		$23,1
addi	$1,$1,1
TAG_0:
nop
bne		$23,$23,TAG_1
addiu	$23,$23,1
addiu	$23,$23,1
TAG_1:
la		$21,TAG_2
jalr	$23,$21
lui		$23,5
addi	$1,$1,1
TAG_2:
nop
beq		$23,$10,TAG_3
addiu	$23,$10,1
addiu	$10,$23,1
TAG_3:
la		$21,TAG_4
jalr	$3,$21
lui		$3,4
addi	$1,$1,1
TAG_4:
nop
bne		$3,$3,TAG_5
addiu	$3,$3,1
addiu	$3,$3,1
TAG_5:
la		$21,TAG_6
jalr	$13,$21
lui		$13,4
addi	$1,$1,1
TAG_6:
nop
bgtz	$13,TAG_7
addiu	$13,$13,1
addiu	$13,$13,1
TAG_7:
la		$21,TAG_8
jalr	$23,$21
lui		$23,0
addi	$1,$1,1
TAG_8:
nop
bgez	$23,TAG_9
addiu	$23,$23,1
addiu	$23,$23,1
TAG_9:
la		$21,TAG_10
jalr	$23,$21
lui		$23,6
addi	$1,$1,1
TAG_10:
nop
bltz	$23,TAG_11
addiu	$23,$23,1
addiu	$23,$23,1
TAG_11:
la		$21,TAG_12
jalr	$0,$21
lui		$0,7
addi	$1,$1,1
TAG_12:
nop
blez	$0,TAG_13
addiu	$0,$0,1
addiu	$0,$0,1
TAG_13:
la		$21,TAG_14
jalr	$14,$21
lui		$14,6
addi	$1,$1,1
TAG_14:
nop
bgtz	$14,TAG_15
addiu	$14,$14,1
addiu	$14,$14,1
TAG_15:
la		$21,TAG_16
jalr	$23,$21
lui		$23,1
addi	$1,$1,1
TAG_16:
nop
bgez	$23,TAG_17
addiu	$23,$23,1
addiu	$23,$23,1
TAG_17:
la		$21,TAG_18
jalr	$23,$21
lui		$23,1
addi	$1,$1,1
TAG_18:
nop
bltz	$23,TAG_19
addiu	$23,$23,1
addiu	$23,$23,1
TAG_19:
la		$21,TAG_20
jalr	$18,$21
lui		$18,3
addi	$1,$1,1
TAG_20:
nop
blez	$18,TAG_21
addiu	$18,$18,1
addiu	$18,$18,1
TAG_21:
la		$21,TAG_22
jalr	$17,$21
nop
addi	$1,$1,1
TAG_22:
xor		$17,$17,$17
add		$17,$17,$17
addi	$17,$0,12
la		$21,TAG_23
jalr	$23,$21
nop
addi	$1,$1,1
TAG_23:
addu	$23,$19,$23
and		$19,$23,$19
la		$21,TAG_24
jalr	$23,$21
nop
addi	$1,$1,1
TAG_24:
nor		$23,$20,$23
or		$20,$20,$23
la		$21,TAG_25
jalr	$0,$21
nop
addi	$1,$1,1
TAG_25:
sllv	$7,$0,$0
srlv	$0,$7,$0
addi	$7,$0,245
la		$21,TAG_26
jalr	$18,$21
nop
addi	$1,$1,1
TAG_26:
srav	$18,$18,$18
sltiu	$18,$18,0
addi	$18,$0,127
la		$17,TAG_27
jalr	$23,$17
nop
addi	$1,$1,1
TAG_27:
slt		$23,$21,$21
xori	$23,$21,68
la		$17,TAG_28
jalr	$23,$17
nop
addi	$1,$1,1
TAG_28:
sltu	$23,$22,$23
addi	$22,$22,95
la		$17,TAG_29
jalr	$15,$17
nop
addi	$1,$1,1
TAG_29:
sub		$15,$0,$0
addiu	$0,$15,-57
addi	$15,$0,38
la		$17,TAG_30
jalr	$19,$17
nop
addi	$1,$1,1
TAG_30:
subu	$19,$19,$19
sll		$19,$19,2
addi	$19,$0,4
la		$17,TAG_31
jalr	$23,$17
nop
addi	$1,$1,1
TAG_31:
xor		$23,$23,$23
srl		$23,$23,2
addi	$23,$0,32
la		$17,TAG_32
jalr	$23,$17
nop
addi	$1,$1,1
TAG_32:
add		$23,$24,$24
sra		$24,$24,2
la		$17,TAG_33
jalr	$0,$17
nop
addi	$1,$1,1
TAG_33:
addu	$0,$22,$0
sll		$0,$0,2
la		$17,TAG_34
jalr	$22,$17
nop
addi	$1,$1,1
TAG_34:
and		$22,$22,$22
mtlo	$22
mflo	$1
mfhi	$2
addi	$2,$0,31
la		$17,TAG_35
jalr	$23,$17
nop
addi	$1,$1,1
TAG_35:
nor		$23,$23,$29
mtc0	$29,$13
mflo	$1
mfhi	$2
addi	$2,$0,238
la		$17,TAG_36
jalr	$23,$17
nop
addi	$1,$1,1
TAG_36:
or		$30,$23,$30
div		$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,255
la		$17,TAG_37
jalr	$0,$17
nop
addi	$1,$1,1
TAG_37:
sllv	$0,$0,$0
divu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,150
la		$17,TAG_38
jalr	$23,$17
nop
addi	$1,$1,1
TAG_38:
srlv	$23,$23,$23
beq		$23,$23,TAG_39
addiu	$23,$23,1
addiu	$23,$23,1
TAG_39:
la		$17,TAG_40
jalr	$24,$17
nop
addi	$1,$1,1
TAG_40:
srav	$24,$24,$24
bne		$24,$1,TAG_41
addiu	$24,$1,1
addiu	$1,$24,1
TAG_41:
la		$17,TAG_42
jalr	$24,$17
nop
addi	$1,$1,1
TAG_42:
slt		$24,$2,$2
beq		$2,$2,TAG_43
addiu	$2,$2,1
addiu	$2,$2,1
TAG_43:
addi	$24,$0,96
la		$17,TAG_44
jalr	$20,$17
nop
addi	$1,$1,1
TAG_44:
sltu	$0,$0,$20
bne		$20,$0,TAG_45
addiu	$20,$0,1
addiu	$0,$20,1
TAG_45:
la		$17,TAG_46
jalr	$24,$17
nop
addi	$1,$1,1
TAG_46:
sub		$24,$24,$24
beq		$24,$1,TAG_47
addiu	$24,$1,1
addiu	$1,$24,1
TAG_47:
la		$17,TAG_48
jalr	$24,$17
nop
addi	$1,$1,1
TAG_48:
subu	$3,$24,$3
bne		$3,$3,TAG_49
addiu	$3,$3,1
addiu	$3,$3,1
TAG_49:
la		$17,TAG_50
jalr	$24,$17
nop
addi	$1,$1,1
TAG_50:
xor		$24,$4,$24
beq		$4,$24,TAG_51
addiu	$4,$24,1
addiu	$24,$4,1
TAG_51:
la		$17,TAG_52
jalr	$28,$17
nop
addi	$1,$1,1
TAG_52:
add		$0,$28,$28
bne		$28,$28,TAG_53
addiu	$28,$28,1
addiu	$28,$28,1
TAG_53:
la		$17,TAG_54
jalr	$25,$17
nop
addi	$1,$1,1
TAG_54:
addu	$25,$25,$25
bgtz	$25,TAG_55
addiu	$25,$25,1
addiu	$25,$25,1
TAG_55:
la		$17,TAG_56
jalr	$24,$17
nop
addi	$1,$1,1
TAG_56:
and		$5,$24,$24
bgez	$24,TAG_57
addiu	$24,$24,1
addiu	$24,$24,1
TAG_57:
la		$17,TAG_58
jalr	$24,$17
nop
addi	$1,$1,1
TAG_58:
nor		$24,$6,$6
bltz	$24,TAG_59
addiu	$24,$24,1
addiu	$24,$24,1
TAG_59:
la		$25,TAG_60
jalr	$0,$25
nop
addi	$1,$1,1
TAG_60:
or		$0,$0,$17
blez	$0,TAG_61
addiu	$0,$0,1
addiu	$0,$0,1
TAG_61:
la		$25,TAG_62
jalr	$26,$25
nop
addi	$1,$1,1
TAG_62:
sllv	$26,$26,$26
bgtz	$26,TAG_63
addiu	$26,$26,1
addiu	$26,$26,1
TAG_63:
la		$25,TAG_64
jalr	$24,$25
nop
addi	$1,$1,1
TAG_64:
srlv	$24,$24,$7
bgez	$24,TAG_65
addiu	$24,$24,1
addiu	$24,$24,1
TAG_65:
la		$25,TAG_66
jalr	$24,$25
nop
addi	$1,$1,1
TAG_66:
srav	$8,$24,$8
bltz	$24,TAG_67
addiu	$24,$24,1
addiu	$24,$24,1
TAG_67:
addi	$8,$0,29
la		$25,TAG_68
jalr	$0,$25
nop
addi	$1,$1,1
TAG_68:
slt		$0,$29,$0
blez	$0,TAG_69
addiu	$0,$0,1
addiu	$0,$0,1
TAG_69:
la		$25,TAG_70
jalr	$29,$25
nop
addi	$1,$1,1
TAG_70:
andi	$29,$29,90
sltu	$29,$29,$29
addi	$29,$0,26
la		$25,TAG_71
jalr	$24,$25
nop
addi	$1,$1,1
TAG_71:
ori		$13,$13,72
sub		$24,$24,$24
addi	$24,$0,208
la		$25,TAG_72
jalr	$24,$25
nop
addi	$1,$1,1
TAG_72:
slti	$24,$24,6
subu	$14,$24,$24
addi	$14,$0,82
addi	$24,$0,139
la		$25,TAG_73
jalr	$1,$25
nop
addi	$1,$1,1
TAG_73:
sltiu	$0,$1,7
xor		$1,$0,$0
addi	$1,$0,235
la		$25,TAG_74
jalr	$30,$25
nop
addi	$1,$1,1
TAG_74:
xori	$30,$30,253
addi	$30,$30,-37
la		$25,TAG_75
jalr	$24,$25
nop
addi	$1,$1,1
TAG_75:
addiu	$24,$15,242
andi	$15,$15,173
la		$25,TAG_76
jalr	$24,$25
nop
addi	$1,$1,1
TAG_76:
ori		$24,$24,87
slti	$16,$24,2
addi	$16,$0,186
la		$25,TAG_77
jalr	$0,$25
nop
addi	$1,$1,1
TAG_77:
sltiu	$18,$18,-5
xori	$0,$0,153
la		$25,TAG_78
jalr	$1,$25
nop
addi	$1,$1,1
TAG_78:
addi	$1,$1,-230
srl		$1,$1,1
la		$25,TAG_79
jalr	$24,$25
nop
addi	$1,$1,1
TAG_79:
addiu	$17,$24,-167
sra		$24,$24,2
la		$25,TAG_80
jalr	$24,$25
nop
addi	$1,$1,1
TAG_80:
andi	$18,$24,27
sll		$24,$18,1
addi	$18,$0,121
addi	$24,$0,175
la		$25,TAG_81
jalr	$0,$25
nop
addi	$1,$1,1
TAG_81:
ori		$2,$0,69
srl		$0,$0,1
la		$25,TAG_82
jalr	$4,$25
nop
addi	$1,$1,1
TAG_82:
slti	$4,$4,5
mult	$4,$4
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,60
addi	$4,$0,42
la		$25,TAG_83
jalr	$24,$25
nop
addi	$1,$1,1
TAG_83:
sltiu	$24,$23,-3
multu	$23,$24
mflo	$1
mfhi	$2
addi	$2,$0,147
la		$25,TAG_84
jalr	$24,$25
nop
addi	$1,$1,1
TAG_84:
xori	$24,$24,123
mthi	$24
mflo	$1
mfhi	$2
la		$25,TAG_85
jalr	$0,$25
nop
addi	$1,$1,1
TAG_85:
addi	$0,$0,130
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,52
la		$25,TAG_86
jalr	$5,$25
nop
addi	$1,$1,1
TAG_86:
addiu	$5,$5,-199
beq		$5,$5,TAG_87
addiu	$5,$5,1
addiu	$5,$5,1
TAG_87:
la		$14,TAG_88
jalr	$24,$14
nop
addi	$1,$1,1
TAG_88:
andi	$25,$24,131
bne		$25,$24,TAG_89
addiu	$25,$24,1
addiu	$24,$25,1
TAG_89:
la		$14,TAG_90
jalr	$24,$14
nop
addi	$1,$1,1
TAG_90:
ori		$24,$26,234
beq		$24,$24,TAG_91
addiu	$24,$24,1
addiu	$24,$24,1
TAG_91:
la		$14,TAG_92
jalr	$0,$14
nop
addi	$1,$1,1
TAG_92:
slti	$0,$0,-6
bne		$0,$1,TAG_93
addiu	$0,$1,1
addiu	$1,$0,1
TAG_93:
la		$14,TAG_94
jalr	$6,$14
nop
addi	$1,$1,1
TAG_94:
sltiu	$6,$6,-5
beq		$6,$0,TAG_95
addiu	$6,$0,1
addiu	$0,$6,1
TAG_95:
la		$14,TAG_96
jalr	$24,$14
nop
addi	$1,$1,1
TAG_96:
xori	$24,$24,188
bne		$27,$27,TAG_97
addiu	$27,$27,1
addiu	$27,$27,1
TAG_97:
la		$14,TAG_98
jalr	$24,$14
nop
addi	$1,$1,1
TAG_98:
addi	$28,$28,255
beq		$28,$24,TAG_99
addiu	$28,$24,1
addiu	$24,$28,1
TAG_99:
la		$14,TAG_100
jalr	$0,$14
nop
addi	$1,$1,1
TAG_100:
addiu	$0,$0,-45
bne		$0,$0,TAG_101
addiu	$0,$0,1
addiu	$0,$0,1
TAG_101:
la		$14,TAG_102
jalr	$7,$14
nop
addi	$1,$1,1
TAG_102:
andi	$7,$7,141
bgtz	$7,TAG_103
addiu	$7,$7,1
addiu	$7,$7,1
TAG_103:
la		$14,TAG_104
jalr	$24,$14
nop
addi	$1,$1,1
TAG_104:
ori		$24,$29,149
bgez	$24,TAG_105
addiu	$24,$24,1
addiu	$24,$24,1
TAG_105:
la		$14,TAG_106
jalr	$24,$14
nop
addi	$1,$1,1
TAG_106:
slti	$30,$24,0
bltz	$24,TAG_107
addiu	$24,$24,1
addiu	$24,$24,1
TAG_107:
addi	$30,$0,6
la		$14,TAG_108
jalr	$0,$14
nop
addi	$1,$1,1
TAG_108:
sltiu	$0,$0,7
blez	$0,TAG_109
addiu	$0,$0,1
addiu	$0,$0,1
TAG_109:
la		$14,TAG_110
jalr	$8,$14
nop
addi	$1,$1,1
TAG_110:
xori	$8,$8,122
bgtz	$8,TAG_111
addiu	$8,$8,1
addiu	$8,$8,1
TAG_111:
la		$14,TAG_112
jalr	$25,$14
nop
addi	$1,$1,1
TAG_112:
addi	$25,$25,150
bgez	$25,TAG_113
addiu	$25,$25,1
addiu	$25,$25,1
TAG_113:
la		$14,TAG_114
jalr	$25,$14
nop
addi	$1,$1,1
TAG_114:
addiu	$25,$2,208
bltz	$25,TAG_115
addiu	$25,$25,1
addiu	$25,$25,1
TAG_115:
la		$14,TAG_116
jalr	$20,$14
nop
addi	$1,$1,1
TAG_116:
andi	$0,$20,162
blez	$20,TAG_117
addiu	$20,$20,1
addiu	$20,$20,1
TAG_117:
la		$14,TAG_118
jalr	$11,$14
nop
addi	$1,$1,1
TAG_118:
sra		$11,$11,1
add		$11,$11,$11
la		$14,TAG_119
jalr	$25,$14
nop
addi	$1,$1,1
TAG_119:
sll		$25,$25,1
addu	$7,$7,$7
la		$14,TAG_120
jalr	$25,$14
nop
addi	$1,$1,1
TAG_120:
srl		$8,$8,1
and		$25,$8,$8
la		$14,TAG_121
jalr	$26,$14
nop
addi	$1,$1,1
TAG_121:
sra		$26,$26,2
nor		$0,$26,$0
la		$14,TAG_122
jalr	$12,$14
nop
addi	$1,$1,1
TAG_122:
sll		$12,$12,2
ori		$12,$12,224
la		$14,TAG_123
jalr	$25,$14
nop
addi	$1,$1,1
TAG_123:
srl		$9,$9,1
slti	$25,$9,0
addi	$25,$0,29
la		$14,TAG_124
jalr	$25,$14
nop
addi	$1,$1,1
TAG_124:
sra		$10,$10,2
sltiu	$10,$25,0
addi	$10,$0,56
la		$14,TAG_125
jalr	$0,$14
nop
addi	$1,$1,1
TAG_125:
sll		$0,$3,1
xori	$0,$3,85
la		$14,TAG_126
jalr	$13,$14
nop
addi	$1,$1,1
TAG_126:
srl		$13,$13,1
sra		$13,$13,2
la		$14,TAG_127
jalr	$25,$14
nop
addi	$1,$1,1
TAG_127:
sll		$11,$25,2
srl		$11,$25,2
la		$14,TAG_128
jalr	$25,$14
nop
addi	$1,$1,1
TAG_128:
sra		$25,$25,1
sll		$12,$12,2
la		$14,TAG_129
jalr	$0,$14
nop
addi	$1,$1,1
TAG_129:
srl		$0,$0,2
sra		$0,$0,1
la		$14,TAG_130
jalr	$16,$14
nop
addi	$1,$1,1
TAG_130:
sll		$16,$16,2
mtc0	$16,$13
mflo	$1
mfhi	$2
addi	$1,$0,138
la		$14,TAG_131
jalr	$25,$14
nop
addi	$1,$1,1
TAG_131:
srl		$17,$25,2
div		$25,$25
mflo	$1
mfhi	$2
addi	$2,$0,2
la		$14,TAG_132
jalr	$25,$14
nop
addi	$1,$1,1
TAG_132:
sra		$25,$25,2
divu	$18,$18
mflo	$1
mfhi	$2
addi	$2,$0,9
la		$14,TAG_133
jalr	$0,$14
nop
addi	$1,$1,1
TAG_133:
sll		$8,$0,2
mult	$8,$0
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$2,$0,238
addi	$8,$0,61
la		$14,TAG_134
jalr	$17,$14
nop
addi	$1,$1,1
TAG_134:
srl		$17,$17,1
beq		$17,$17,TAG_135
addiu	$17,$17,1
addiu	$17,$17,1
TAG_135:
la		$14,TAG_136
jalr	$25,$14
nop
addi	$1,$1,1
TAG_136:
sra		$25,$19,1
bne		$25,$0,TAG_137
addiu	$25,$0,1
addiu	$0,$25,1
TAG_137:
la		$14,TAG_138
jalr	$25,$14
nop
addi	$1,$1,1
TAG_138:
sll		$20,$25,2
beq		$25,$25,TAG_139
addiu	$25,$25,1
addiu	$25,$25,1
TAG_139:
la		$14,TAG_140
jalr	$0,$14
nop
addi	$1,$1,1
TAG_140:
srl		$0,$0,2
bne		$0,$23,TAG_141
addiu	$0,$23,1
addiu	$23,$0,1
TAG_141:
la		$14,TAG_142
jalr	$18,$14
nop
addi	$1,$1,1
TAG_142:
sra		$18,$18,2
beq		$18,$0,TAG_143
addiu	$18,$0,1
addiu	$0,$18,1
TAG_143:
la		$14,TAG_144
jalr	$25,$14
nop
addi	$1,$1,1
TAG_144:
sll		$25,$25,2
bne		$21,$21,TAG_145
addiu	$21,$21,1
addiu	$21,$21,1
TAG_145:
la		$14,TAG_146
jalr	$25,$14
nop
addi	$1,$1,1
TAG_146:
srl		$22,$22,1
beq		$25,$22,TAG_147
addiu	$25,$22,1
addiu	$22,$25,1
TAG_147:
la		$14,TAG_148
jalr	$24,$14
nop
addi	$1,$1,1
TAG_148:
sra		$0,$0,2
bne		$24,$24,TAG_149
addiu	$24,$24,1
addiu	$24,$24,1
TAG_149:
la		$14,TAG_150
jalr	$19,$14
nop
addi	$1,$1,1
TAG_150:
sll		$19,$19,2
bgtz	$19,TAG_151
addiu	$19,$19,1
addiu	$19,$19,1
TAG_151:
la		$14,TAG_152
jalr	$25,$14
nop
addi	$1,$1,1
TAG_152:
srl		$23,$25,2
bgez	$25,TAG_153
addiu	$25,$25,1
addiu	$25,$25,1
TAG_153:
la		$14,TAG_154
jalr	$25,$14
nop
addi	$1,$1,1
TAG_154:
sra		$25,$25,2
bltz	$25,TAG_155
addiu	$25,$25,1
addiu	$25,$25,1
TAG_155:
la		$14,TAG_156
jalr	$9,$14
nop
addi	$1,$1,1
TAG_156:
sll		$9,$0,1
blez	$9,TAG_157
addiu	$9,$9,1
addiu	$9,$9,1
TAG_157:
la		$14,TAG_158
jalr	$20,$14
nop
addi	$1,$1,1
TAG_158:
srl		$20,$20,2
bgtz	$20,TAG_159
addiu	$20,$20,1
addiu	$20,$20,1
TAG_159:
la		$14,TAG_160
jalr	$25,$14
nop
addi	$1,$1,1
TAG_160:
sra		$25,$25,1
bgez	$25,TAG_161
addiu	$25,$25,1
addiu	$25,$25,1
TAG_161:
la		$14,TAG_162
jalr	$25,$14
nop
addi	$1,$1,1
TAG_162:
sll		$26,$26,1
bltz	$25,TAG_163
addiu	$25,$25,1
addiu	$25,$25,1
TAG_163:
la		$14,TAG_164
jalr	$1,$14
nop
addi	$1,$1,1
TAG_164:
srl		$1,$1,2
blez	$1,TAG_165
addiu	$1,$1,1
addiu	$1,$1,1
TAG_165:
la		$14,TAG_166
jalr	$5,$14
nop
addi	$1,$1,1
TAG_166:
multu	$5,$5
or		$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,208
la		$14,TAG_167
jalr	$26,$14
nop
addi	$1,$1,1
TAG_167:
mthi	$25
sllv	$26,$26,$26
mflo	$1
mfhi	$2
la		$14,TAG_168
jalr	$26,$14
nop
addi	$1,$1,1
TAG_168:
mtlo	$26
srlv	$26,$26,$26
mflo	$1
mfhi	$2
addi	$26,$0,203
la		$14,TAG_169
jalr	$6,$14
nop
addi	$1,$1,1
TAG_169:
mtc0	$6,$13
srav	$0,$0,$0
mflo	$1
mfhi	$2
la		$14,TAG_170
jalr	$6,$14
nop
addi	$1,$1,1
TAG_170:
div		$6,$6
addi	$6,$6,7
mflo	$1
mfhi	$2
addi	$2,$0,83
la		$14,TAG_171
jalr	$26,$14
nop
addi	$1,$1,1
TAG_171:
divu	$26,$27
addiu	$27,$26,24
mflo	$1
mfhi	$2
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