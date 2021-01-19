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

la		$11,TAG_0
jalr	$7,$11
sll		$7,$7,2
addi	$1,$1,1
TAG_0:
lui		$7,6
bgtz	$7,TAG_1
addiu	$7,$7,1
addiu	$7,$7,1
TAG_1:
la		$11,TAG_2
jalr	$24,$11
srl		$29,$29,1
addi	$1,$1,1
TAG_2:
lui		$24,3
bgez	$24,TAG_3
addiu	$24,$24,1
addiu	$24,$24,1
TAG_3:
la		$11,TAG_4
jalr	$24,$11
sra		$30,$24,2
addi	$1,$1,1
TAG_4:
lui		$24,7
bltz	$24,TAG_5
addiu	$24,$24,1
addiu	$24,$24,1
TAG_5:
la		$11,TAG_6
jalr	$18,$11
sll		$18,$18,1
addi	$1,$1,1
TAG_6:
lui		$18,6
blez	$18,TAG_7
addiu	$18,$18,1
addiu	$18,$18,1
TAG_7:
la		$11,TAG_8
jalr	$8,$11
srl		$8,$8,1
addi	$1,$1,1
TAG_8:
lui		$8,3
bgtz	$8,TAG_9
addiu	$8,$8,1
addiu	$8,$8,1
TAG_9:
la		$11,TAG_10
jalr	$25,$11
sra		$25,$25,1
addi	$1,$1,1
TAG_10:
lui		$25,0
bgez	$25,TAG_11
addiu	$25,$25,1
addiu	$25,$25,1
TAG_11:
la		$11,TAG_12
jalr	$25,$11
sll		$25,$25,1
addi	$1,$1,1
TAG_12:
lui		$25,4
bltz	$25,TAG_13
addiu	$25,$25,1
addiu	$25,$25,1
TAG_13:
la		$11,TAG_14
jalr	$0,$11
srl		$15,$0,1
addi	$1,$1,1
TAG_14:
lui		$0,6
blez	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
addi	$15,$0,220
la		$11,TAG_16
jalr	$31,$11
sra		$31,$31,1
addi	$1,$1,1
TAG_16:
jal		TAG_17
or		$31,$31,$31
addi	$1,$1,1
TAG_17:
la		$11,TAG_18
jalr	$3,$11
sll		$31,$3,2
addi	$1,$1,1
TAG_18:
jal		TAG_19
sllv	$31,$31,$3
addi	$1,$1,1
TAG_19:
la		$11,TAG_20
jalr	$31,$11
srl		$31,$31,2
addi	$1,$1,1
TAG_20:
jal		TAG_21
srlv	$3,$31,$3
addi	$1,$1,1
TAG_21:
la		$11,TAG_22
jalr	$0,$11
sra		$31,$31,2
addi	$1,$1,1
TAG_22:
jal		TAG_23
srav	$0,$31,$31
addi	$1,$1,1
TAG_23:
la		$11,TAG_24
jalr	$31,$11
sll		$31,$31,2
addi	$1,$1,1
TAG_24:
jal		TAG_25
xori	$31,$31,128
addi	$1,$1,1
TAG_25:
la		$11,TAG_26
jalr	$4,$11
srl		$4,$4,2
addi	$1,$1,1
TAG_26:
jal		TAG_27
addi	$4,$31,-61
addi	$1,$1,1
TAG_27:
la		$11,TAG_28
jalr	$31,$11
sra		$4,$4,2
addi	$1,$1,1
TAG_28:
jal		TAG_29
addiu	$31,$4,159
addi	$1,$1,1
TAG_29:
la		$11,TAG_30
jalr	$31,$11
sll		$0,$0,1
addi	$1,$1,1
TAG_30:
jal		TAG_31
andi	$0,$31,47
addi	$1,$1,1
TAG_31:
la		$11,TAG_32
jalr	$31,$11
srl		$31,$31,1
addi	$1,$1,1
TAG_32:
jal		TAG_33
sra		$31,$31,1
addi	$1,$1,1
TAG_33:
la		$11,TAG_34
jalr	$5,$11
sll		$31,$31,2
addi	$1,$1,1
TAG_34:
jal		TAG_35
srl		$31,$5,2
addi	$1,$1,1
TAG_35:
la		$11,TAG_36
jalr	$31,$11
sra		$31,$5,2
addi	$1,$1,1
TAG_36:
jal		TAG_37
sll		$31,$5,2
addi	$1,$1,1
TAG_37:
la		$11,TAG_38
jalr	$0,$11
srl		$31,$31,2
addi	$1,$1,1
TAG_38:
jal		TAG_39
sra		$0,$31,2
addi	$1,$1,1
TAG_39:
la		$11,TAG_40
jalr	$31,$11
sll		$31,$31,2
addi	$1,$1,1
TAG_40:
jal		TAG_41
mult	$31,$31
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,12
la		$11,TAG_42
jalr	$8,$11
srl		$8,$31,2
addi	$1,$1,1
TAG_42:
jal		TAG_43
multu	$8,$31
addi	$1,$1,1
TAG_43:
mflo	$1
mfhi	$2
addi	$2,$0,106
la		$11,TAG_44
jalr	$31,$11
sra		$31,$31,2
addi	$1,$1,1
TAG_44:
jal		TAG_45
mthi	$8
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
la		$11,TAG_46
jalr	$31,$11
sll		$0,$31,1
addi	$1,$1,1
TAG_46:
jal		TAG_47
mtlo	$0
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,167
la		$27,TAG_48
la		$8,TAG_49
jalr	$11,$27
srl		$11,$11,1
addi	$1,$1,1
TAG_48:
jalr	$11,$8
slt		$11,$11,$11
addi	$1,$1,1
TAG_49:
addi	$11,$0,11
la		$8,TAG_50
la		$1,TAG_51
jalr	$25,$8
sra		$25,$7,1
addi	$1,$1,1
TAG_50:
jalr	$25,$1
sltu	$7,$25,$25
addi	$1,$1,1
TAG_51:
addi	$7,$0,217
la		$1,TAG_52
la		$20,TAG_53
jalr	$25,$1
sll		$8,$8,1
addi	$1,$1,1
TAG_52:
jalr	$25,$20
sub		$8,$25,$8
addi	$1,$1,1
TAG_53:
la		$20,TAG_54
la		$7,TAG_55
jalr	$17,$20
srl		$17,$0,2
addi	$1,$1,1
TAG_54:
jalr	$17,$7
subu	$0,$17,$17
addi	$1,$1,1
TAG_55:
la		$7,TAG_56
la		$14,TAG_57
jalr	$12,$7
sra		$12,$12,1
addi	$1,$1,1
TAG_56:
jalr	$12,$14
ori		$12,$12,42
addi	$1,$1,1
TAG_57:
la		$14,TAG_58
la		$19,TAG_59
jalr	$25,$14
sll		$25,$25,2
addi	$1,$1,1
TAG_58:
jalr	$25,$19
slti	$9,$25,2
addi	$1,$1,1
TAG_59:
addi	$9,$0,127
la		$19,TAG_60
la		$20,TAG_61
jalr	$25,$19
srl		$25,$10,1
addi	$1,$1,1
TAG_60:
jalr	$25,$20
sltiu	$10,$25,0
addi	$1,$1,1
TAG_61:
addi	$10,$0,168
la		$20,TAG_62
la		$14,TAG_63
jalr	$0,$20
sra		$29,$29,2
addi	$1,$1,1
TAG_62:
jalr	$0,$14
xori	$29,$0,71
addi	$1,$1,1
TAG_63:
la		$14,TAG_64
la		$8,TAG_65
jalr	$13,$14
sll		$13,$13,1
addi	$1,$1,1
TAG_64:
jalr	$13,$8
srl		$13,$13,2
addi	$1,$1,1
TAG_65:
la		$8,TAG_66
la		$23,TAG_67
jalr	$25,$8
sra		$11,$25,1
addi	$1,$1,1
TAG_66:
jalr	$25,$23
sll		$25,$25,1
addi	$1,$1,1
TAG_67:
la		$23,TAG_68
la		$21,TAG_69
jalr	$25,$23
srl		$25,$12,1
addi	$1,$1,1
TAG_68:
jalr	$25,$21
sra		$12,$25,1
addi	$1,$1,1
TAG_69:
la		$21,TAG_70
la		$6,TAG_71
jalr	$9,$21
sll		$0,$0,1
addi	$1,$1,1
TAG_70:
jalr	$9,$6
srl		$0,$0,2
addi	$1,$1,1
TAG_71:
la		$6,TAG_72
la		$10,TAG_73
jalr	$16,$6
sra		$16,$16,2
addi	$1,$1,1
TAG_72:
jalr	$16,$10
mtc0	$16,$13
addi	$1,$1,1
TAG_73:
mflo	$1
mfhi	$2
addi	$1,$0,52
la		$10,TAG_74
la		$18,TAG_75
jalr	$25,$10
sll		$25,$17,1
addi	$1,$1,1
TAG_74:
jalr	$25,$18
div		$25,$25
addi	$1,$1,1
TAG_75:
mflo	$1
mfhi	$2
addi	$2,$0,29
la		$2,TAG_76
la		$24,TAG_77
jalr	$25,$2
srl		$18,$18,2
addi	$1,$1,1
TAG_76:
jalr	$25,$24
divu	$25,$25
addi	$1,$1,1
TAG_77:
mflo	$1
mfhi	$2
addi	$2,$0,157
la		$24,TAG_78
la		$29,TAG_79
jalr	$0,$24
sra		$0,$9,1
addi	$1,$1,1
TAG_78:
jalr	$0,$29
mult	$0,$9
addi	$1,$1,1
TAG_79:
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,123
la		$29,TAG_80
jalr	$17,$29
sll		$17,$17,2
addi	$1,$1,1
TAG_80:
nop
xor		$17,$17,$17
addi	$17,$0,240
la		$29,TAG_81
jalr	$25,$29
srl		$19,$19,2
addi	$1,$1,1
TAG_81:
nop
add		$19,$19,$25
la		$29,TAG_82
jalr	$25,$29
sra		$25,$20,1
addi	$1,$1,1
TAG_82:
nop
addu	$20,$25,$25
la		$29,TAG_83
jalr	$0,$29
sll		$0,$0,1
addi	$1,$1,1
TAG_83:
nop
and		$7,$7,$7
la		$29,TAG_84
jalr	$18,$29
srl		$18,$18,1
addi	$1,$1,1
TAG_84:
nop
addi	$18,$18,-168
la		$29,TAG_85
jalr	$25,$29
sra		$25,$25,2
addi	$1,$1,1
TAG_85:
nop
addiu	$21,$25,-226
la		$29,TAG_86
jalr	$25,$29
sll		$22,$25,2
addi	$1,$1,1
TAG_86:
nop
andi	$22,$22,126
la		$29,TAG_87
jalr	$25,$29
srl		$0,$0,1
addi	$1,$1,1
TAG_87:
nop
ori		$25,$0,230
la		$29,TAG_88
jalr	$19,$29
sra		$19,$19,1
addi	$1,$1,1
TAG_88:
nop
sll		$19,$19,2
la		$29,TAG_89
jalr	$25,$29
srl		$25,$25,1
addi	$1,$1,1
TAG_89:
nop
sra		$25,$23,1
la		$29,TAG_90
jalr	$25,$29
sll		$24,$25,2
addi	$1,$1,1
TAG_90:
nop
srl		$25,$25,2
la		$29,TAG_91
jalr	$0,$29
sra		$0,$20,2
addi	$1,$1,1
TAG_91:
nop
sll		$20,$20,2
la		$29,TAG_92
jalr	$22,$29
srl		$22,$22,1
addi	$1,$1,1
TAG_92:
nop
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,207
la		$26,TAG_93
jalr	$25,$26
sra		$29,$25,2
addi	$1,$1,1
TAG_93:
nop
mthi	$29
mflo	$1
mfhi	$2
la		$26,TAG_94
jalr	$25,$26
sll		$30,$30,1
addi	$1,$1,1
TAG_94:
nop
mtlo	$30
mflo	$1
mfhi	$2
la		$26,TAG_95
jalr	$16,$26
srl		$0,$0,2
addi	$1,$1,1
TAG_95:
nop
mtc0	$16,$12
mflo	$1
mfhi	$2
la		$26,TAG_96
jalr	$23,$26
sra		$23,$23,2
addi	$1,$1,1
TAG_96:
nop
beq		$23,$23,TAG_97
addiu	$23,$23,1
addiu	$23,$23,1
TAG_97:
la		$28,TAG_98
jalr	$26,$28
sll		$1,$1,1
addi	$1,$1,1
TAG_98:
nop
bne		$1,$0,TAG_99
addiu	$1,$0,1
addiu	$0,$1,1
TAG_99:
la		$28,TAG_100
jalr	$26,$28
srl		$2,$26,2
addi	$1,$1,1
TAG_100:
nop
beq		$26,$26,TAG_101
addiu	$26,$26,1
addiu	$26,$26,1
TAG_101:
la		$28,TAG_102
jalr	$0,$28
sra		$0,$0,2
addi	$1,$1,1
TAG_102:
nop
bne		$0,$1,TAG_103
addiu	$0,$1,1
addiu	$1,$0,1
TAG_103:
la		$28,TAG_104
jalr	$24,$28
sll		$24,$24,1
addi	$1,$1,1
TAG_104:
nop
beq		$24,$0,TAG_105
addiu	$24,$0,1
addiu	$0,$24,1
TAG_105:
la		$28,TAG_106
jalr	$26,$28
srl		$26,$3,2
addi	$1,$1,1
TAG_106:
nop
bne		$26,$26,TAG_107
addiu	$26,$26,1
addiu	$26,$26,1
TAG_107:
la		$28,TAG_108
jalr	$26,$28
sra		$26,$26,2
addi	$1,$1,1
TAG_108:
nop
beq		$26,$4,TAG_109
addiu	$26,$4,1
addiu	$4,$26,1
TAG_109:
la		$28,TAG_110
jalr	$0,$28
sll		$7,$0,2
addi	$1,$1,1
TAG_110:
nop
bne		$7,$7,TAG_111
addiu	$7,$7,1
addiu	$7,$7,1
TAG_111:
la		$28,TAG_112
jalr	$25,$28
srl		$25,$25,2
addi	$1,$1,1
TAG_112:
nop
bgtz	$25,TAG_113
addiu	$25,$25,1
addiu	$25,$25,1
TAG_113:
la		$28,TAG_114
jalr	$26,$28
sra		$26,$26,1
addi	$1,$1,1
TAG_114:
nop
bgez	$26,TAG_115
addiu	$26,$26,1
addiu	$26,$26,1
TAG_115:
la		$28,TAG_116
jalr	$26,$28
sll		$26,$6,2
addi	$1,$1,1
TAG_116:
nop
bltz	$26,TAG_117
addiu	$26,$26,1
addiu	$26,$26,1
TAG_117:
la		$28,TAG_118
jalr	$0,$28
srl		$21,$0,1
addi	$1,$1,1
TAG_118:
nop
blez	$0,TAG_119
addiu	$0,$0,1
addiu	$0,$0,1
TAG_119:
addi	$21,$0,86
la		$28,TAG_120
jalr	$26,$28
sra		$26,$26,2
addi	$1,$1,1
TAG_120:
nop
bgtz	$26,TAG_121
addiu	$26,$26,1
addiu	$26,$26,1
TAG_121:
la		$28,TAG_122
jalr	$26,$28
sll		$26,$7,1
addi	$1,$1,1
TAG_122:
nop
bgez	$26,TAG_123
addiu	$26,$26,1
addiu	$26,$26,1
TAG_123:
la		$28,TAG_124
jalr	$26,$28
srl		$8,$8,1
addi	$1,$1,1
TAG_124:
nop
bltz	$26,TAG_125
addiu	$26,$26,1
addiu	$26,$26,1
TAG_125:
la		$28,TAG_126
jalr	$0,$28
sra		$29,$29,1
addi	$1,$1,1
TAG_126:
nop
blez	$0,TAG_127
addiu	$0,$0,1
addiu	$0,$0,1
TAG_127:
la		$28,TAG_128
jalr	$11,$28
div		$11,$11
addi	$1,$1,1
TAG_128:
nor		$11,$11,$11
or		$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,14
la		$28,TAG_129
jalr	$3,$28
divu	$3,$7
addi	$1,$1,1
TAG_129:
sllv	$7,$7,$3
srlv	$3,$7,$3
mflo	$1
mfhi	$2
addi	$2,$0,104
la		$28,TAG_130
jalr	$3,$28
mult	$8,$3
addi	$1,$1,1
TAG_130:
srav	$3,$3,$3
slt		$8,$8,$8
mflo	$1
mfhi	$2
addi	$2,$0,58
addi	$3,$0,209
addi	$8,$0,105
la		$28,TAG_131
jalr	$0,$28
multu	$0,$24
addi	$1,$1,1
TAG_131:
sltu	$24,$0,$24
sub		$0,$24,$0
mflo	$1
mfhi	$2
addi	$1,$0,221
addi	$2,$0,17
la		$28,TAG_132
jalr	$12,$28
mthi	$12
addi	$1,$1,1
TAG_132:
subu	$12,$12,$12
slti	$12,$12,0
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$12,$0,59
la		$28,TAG_133
jalr	$3,$28
mtlo	$3
addi	$1,$1,1
TAG_133:
xor		$9,$3,$3
sltiu	$3,$3,7
mflo	$1
mfhi	$2
addi	$3,$0,150
addi	$9,$0,23
la		$28,TAG_134
jalr	$3,$28
mtc0	$3,$12
addi	$1,$1,1
TAG_134:
add		$10,$3,$3
xori	$10,$10,225
mflo	$1
mfhi	$2
la		$28,TAG_135
jalr	$8,$28
div		$0,$19
addi	$1,$1,1
TAG_135:
addu	$8,$0,$0
addi	$0,$0,-244
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,43
addi	$8,$0,77
la		$28,TAG_136
jalr	$13,$28
divu	$13,$13
addi	$1,$1,1
TAG_136:
and		$13,$13,$13
sll		$13,$13,2
mflo	$1
mfhi	$2
addi	$2,$0,122
la		$28,TAG_137
jalr	$3,$28
mult	$3,$3
addi	$1,$1,1
TAG_137:
nor		$11,$3,$11
srl		$11,$3,2
mflo	$1
mfhi	$2
addi	$2,$0,227
la		$28,TAG_138
jalr	$3,$28
multu	$12,$12
addi	$1,$1,1
TAG_138:
or		$3,$12,$12
sra		$12,$12,2
mflo	$1
mfhi	$2
addi	$2,$0,233
la		$28,TAG_139
jalr	$0,$28
mthi	$0
addi	$1,$1,1
TAG_139:
sllv	$18,$0,$18
sll		$18,$18,1
mflo	$1
mfhi	$2
addi	$2,$0,239
addi	$18,$0,123
la		$28,TAG_140
jalr	$16,$28
mtlo	$16
addi	$1,$1,1
TAG_140:
srlv	$16,$16,$16
mtc0	$16,$12
mflo	$1
mfhi	$2
addi	$2,$0,108
addi	$16,$0,225
la		$28,TAG_141
jalr	$3,$28
div		$3,$17
addi	$1,$1,1
TAG_141:
srav	$17,$3,$17
divu	$3,$13
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$17,$0,164
la		$28,TAG_142
jalr	$3,$28
mult	$3,$18
addi	$1,$1,1
TAG_142:
slt		$18,$3,$3
multu	$3,$3
mflo	$1
mfhi	$2
addi	$2,$0,170
addi	$18,$0,143
la		$28,TAG_143
jalr	$30,$28
mthi	$30
addi	$1,$1,1
TAG_143:
sltu	$0,$0,$30
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,209
la		$28,TAG_144
jalr	$17,$28
mtc0	$17,$13
addi	$1,$1,1
TAG_144:
sub		$17,$17,$17
beq		$17,$17,TAG_145
addiu	$17,$17,1
addiu	$17,$17,1
TAG_145:
mflo	$1
mfhi	$2
addi	$1,$0,98
la		$28,TAG_146
jalr	$3,$28
div		$19,$3
addi	$1,$1,1
TAG_146:
subu	$3,$19,$19
bne		$3,$1,TAG_147
addiu	$3,$1,1
addiu	$1,$3,1
TAG_147:
mflo	$1
mfhi	$2
la		$28,TAG_148
jalr	$3,$28
divu	$3,$3
addi	$1,$1,1
TAG_148:
xor		$20,$3,$20
beq		$3,$3,TAG_149
addiu	$3,$3,1
addiu	$3,$3,1
TAG_149:
mflo	$1
mfhi	$2
addi	$2,$0,210
la		$28,TAG_150
jalr	$9,$28
mult	$0,$0
addi	$1,$1,1
TAG_150:
add		$9,$9,$0
bne		$0,$1,TAG_151
addiu	$0,$1,1
addiu	$1,$0,1
TAG_151:
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,225
la		$28,TAG_152
jalr	$18,$28
multu	$18,$18
addi	$1,$1,1
TAG_152:
addu	$18,$18,$18
beq		$18,$0,TAG_153
addiu	$18,$0,1
addiu	$0,$18,1
TAG_153:
mflo	$1
mfhi	$2
addi	$2,$0,142
la		$28,TAG_154
jalr	$3,$28
mthi	$3
addi	$1,$1,1
TAG_154:
and		$21,$3,$21
bne		$3,$3,TAG_155
addiu	$3,$3,1
addiu	$3,$3,1
TAG_155:
mflo	$1
mfhi	$2
la		$28,TAG_156
jalr	$3,$28
mtlo	$3
addi	$1,$1,1
TAG_156:
nor		$22,$3,$3
beq		$3,$22,TAG_157
addiu	$3,$22,1
addiu	$22,$3,1
TAG_157:
mflo	$1
mfhi	$2
la		$28,TAG_158
jalr	$0,$28
mtc0	$21,$13
addi	$1,$1,1
TAG_158:
or		$0,$21,$0
bne		$21,$21,TAG_159
addiu	$21,$21,1
addiu	$21,$21,1
TAG_159:
mflo	$1
mfhi	$2
la		$28,TAG_160
jalr	$19,$28
div		$19,$19
addi	$1,$1,1
TAG_160:
sllv	$19,$19,$19
bgtz	$19,TAG_161
addiu	$19,$19,1
addiu	$19,$19,1
TAG_161:
mflo	$1
mfhi	$2
addi	$2,$0,195
la		$28,TAG_162
jalr	$3,$28
divu	$3,$23
addi	$1,$1,1
TAG_162:
srlv	$23,$23,$3
bgez	$3,TAG_163
addiu	$3,$3,1
addiu	$3,$3,1
TAG_163:
mflo	$1
mfhi	$2
addi	$23,$0,29
la		$28,TAG_164
jalr	$3,$28
mult	$3,$24
addi	$1,$1,1
TAG_164:
srav	$24,$24,$3
bltz	$3,TAG_165
addiu	$3,$3,1
addiu	$3,$3,1
TAG_165:
mflo	$1
mfhi	$2
addi	$2,$0,175
la		$28,TAG_166
jalr	$8,$28
multu	$0,$0
addi	$1,$1,1
TAG_166:
slt		$8,$8,$0
blez	$8,TAG_167
addiu	$8,$8,1
addiu	$8,$8,1
TAG_167:
mflo	$1
mfhi	$2
addi	$1,$0,25
addi	$2,$0,133
la		$28,TAG_168
jalr	$20,$28
mthi	$20
addi	$1,$1,1
TAG_168:
sltu	$20,$20,$20
bgtz	$20,TAG_169
addiu	$20,$20,1
addiu	$20,$20,1
TAG_169:
mflo	$1
mfhi	$2
addi	$1,$0,42
la		$28,TAG_170
jalr	$3,$28
mtlo	$25
addi	$1,$1,1
TAG_170:
sub		$3,$3,$3
bgez	$3,TAG_171
addiu	$3,$3,1
addiu	$3,$3,1
TAG_171:
mflo	$1
mfhi	$2
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