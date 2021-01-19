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

la		$9,TAG_0
lui		$23,1
jalr	$23,$9
sllv	$8,$8,$8
addi	$1,$1,1
TAG_0:
beq		$8,$8,TAG_1
addiu	$8,$8,1
addiu	$8,$8,1
TAG_1:
la		$21,TAG_2
lui		$0,2
jalr	$0,$21
srlv	$9,$0,$9
addi	$1,$1,1
TAG_2:
bne		$9,$1,TAG_3
addiu	$9,$1,1
addiu	$1,$9,1
TAG_3:
la		$21,TAG_4
lui		$12,1
jalr	$12,$21
srav	$12,$12,$12
addi	$1,$1,1
TAG_4:
beq		$12,$1,TAG_5
addiu	$12,$1,1
addiu	$1,$12,1
TAG_5:
la		$21,TAG_6
lui		$23,1
jalr	$23,$21
slt		$9,$23,$9
addi	$1,$1,1
TAG_6:
bne		$9,$9,TAG_7
addiu	$9,$9,1
addiu	$9,$9,1
TAG_7:
la		$21,TAG_8
lui		$23,5
jalr	$23,$21
sltu	$10,$23,$10
addi	$1,$1,1
TAG_8:
beq		$10,$23,TAG_9
addiu	$10,$23,1
addiu	$23,$10,1
TAG_9:
la		$21,TAG_10
lui		$19,0
jalr	$19,$21
sub		$0,$0,$19
addi	$1,$1,1
TAG_10:
bne		$19,$19,TAG_11
addiu	$19,$19,1
addiu	$19,$19,1
TAG_11:
la		$21,TAG_12
lui		$13,5
jalr	$13,$21
subu	$13,$13,$13
addi	$1,$1,1
TAG_12:
bgtz	$13,TAG_13
addiu	$13,$13,1
addiu	$13,$13,1
TAG_13:
la		$21,TAG_14
lui		$23,2
jalr	$23,$21
xor		$11,$23,$23
addi	$1,$1,1
TAG_14:
bgez	$23,TAG_15
addiu	$23,$23,1
addiu	$23,$23,1
TAG_15:
addi	$11,$0,66
la		$21,TAG_16
lui		$23,4
jalr	$23,$21
add		$12,$23,$23
addi	$1,$1,1
TAG_16:
bltz	$23,TAG_17
addiu	$23,$23,1
addiu	$23,$23,1
TAG_17:
la		$21,TAG_18
lui		$14,5
jalr	$14,$21
addu	$0,$14,$0
addi	$1,$1,1
TAG_18:
blez	$14,TAG_19
addiu	$14,$14,1
addiu	$14,$14,1
TAG_19:
la		$21,TAG_20
lui		$14,0
jalr	$14,$21
and		$14,$14,$14
addi	$1,$1,1
TAG_20:
bgtz	$14,TAG_21
addiu	$14,$14,1
addiu	$14,$14,1
TAG_21:
la		$21,TAG_22
lui		$23,6
jalr	$23,$21
nor		$13,$23,$13
addi	$1,$1,1
TAG_22:
bgez	$23,TAG_23
addiu	$23,$23,1
addiu	$23,$23,1
TAG_23:
la		$21,TAG_24
lui		$23,1
jalr	$23,$21
or		$14,$23,$14
addi	$1,$1,1
TAG_24:
bltz	$23,TAG_25
addiu	$23,$23,1
addiu	$23,$23,1
TAG_25:
la		$21,TAG_26
lui		$29,7
jalr	$29,$21
sllv	$0,$0,$29
addi	$1,$1,1
TAG_26:
blez	$29,TAG_27
addiu	$29,$29,1
addiu	$29,$29,1
TAG_27:
la		$21,TAG_28
lui		$17,6
jalr	$17,$21
slti	$17,$17,-3
addi	$1,$1,1
TAG_28:
srlv	$17,$17,$17
addi	$17,$0,55
la		$21,TAG_29
lui		$23,5
jalr	$23,$21
sltiu	$19,$19,-5
addi	$1,$1,1
TAG_29:
srav	$23,$23,$19
la		$21,TAG_30
lui		$23,5
jalr	$23,$21
xori	$20,$23,158
addi	$1,$1,1
TAG_30:
slt		$23,$20,$23
la		$21,TAG_31
lui		$14,0
jalr	$14,$21
addi	$0,$0,24
addi	$1,$1,1
TAG_31:
sltu	$14,$0,$14
la		$21,TAG_32
lui		$18,2
jalr	$18,$21
addiu	$18,$18,-207
addi	$1,$1,1
TAG_32:
andi	$18,$18,167
la		$1,TAG_33
lui		$23,5
jalr	$23,$1
ori		$21,$21,238
addi	$1,$1,1
TAG_33:
slti	$21,$23,-7
addi	$21,$0,158
la		$1,TAG_34
lui		$23,1
jalr	$23,$1
sltiu	$22,$22,0
addi	$1,$1,1
TAG_34:
xori	$23,$23,24
addi	$22,$0,205
la		$1,TAG_35
lui		$0,4
jalr	$0,$1
addi	$28,$28,-61
addi	$1,$1,1
TAG_35:
addiu	$0,$0,-248
la		$1,TAG_36
lui		$19,0
jalr	$19,$1
andi	$19,$19,125
addi	$1,$1,1
TAG_36:
srl		$19,$19,1
la		$1,TAG_37
lui		$23,1
jalr	$23,$1
ori		$23,$23,70
addi	$1,$1,1
TAG_37:
sra		$23,$23,2
la		$1,TAG_38
lui		$23,4
jalr	$23,$1
slti	$23,$23,-3
addi	$1,$1,1
TAG_38:
sll		$23,$24,2
la		$1,TAG_39
lui		$7,7
jalr	$7,$1
sltiu	$0,$0,-3
addi	$1,$1,1
TAG_39:
srl		$0,$0,1
la		$1,TAG_40
lui		$22,5
jalr	$22,$1
xori	$22,$22,128
addi	$1,$1,1
TAG_40:
mthi	$22
mflo	$1
mfhi	$2
addi	$1,$0,28
la		$1,TAG_41
lui		$23,6
jalr	$23,$1
addi	$29,$29,-152
addi	$1,$1,1
TAG_41:
mtlo	$23
mflo	$1
mfhi	$2
la		$1,TAG_42
lui		$23,3
jalr	$23,$1
addiu	$23,$30,-204
addi	$1,$1,1
TAG_42:
mtc0	$30,$12
mflo	$1
mfhi	$2
la		$1,TAG_43
lui		$7,4
jalr	$7,$1
andi	$7,$0,234
addi	$1,$1,1
TAG_43:
div		$7,$17
mflo	$1
mfhi	$2
addi	$1,$0,120
addi	$2,$0,99
addi	$7,$0,226
la		$1,TAG_44
lui		$23,2
jalr	$23,$1
ori		$23,$23,40
addi	$1,$1,1
TAG_44:
beq		$23,$23,TAG_45
addiu	$23,$23,1
addiu	$23,$23,1
TAG_45:
la		$28,TAG_46
lui		$24,0
jalr	$24,$28
slti	$24,$1,-6
addi	$1,$1,1
TAG_46:
bne		$24,$1,TAG_47
addiu	$24,$1,1
addiu	$1,$24,1
TAG_47:
la		$28,TAG_48
lui		$24,5
jalr	$24,$28
sltiu	$2,$24,2
addi	$1,$1,1
TAG_48:
beq		$2,$2,TAG_49
addiu	$2,$2,1
addiu	$2,$2,1
TAG_49:
la		$28,TAG_50
lui		$0,3
jalr	$0,$28
xori	$14,$0,170
addi	$1,$1,1
TAG_50:
bne		$0,$1,TAG_51
addiu	$0,$1,1
addiu	$1,$0,1
TAG_51:
la		$28,TAG_52
lui		$24,2
jalr	$24,$28
addi	$24,$24,52
addi	$1,$1,1
TAG_52:
beq		$24,$0,TAG_53
addiu	$24,$0,1
addiu	$0,$24,1
TAG_53:
la		$28,TAG_54
lui		$24,0
jalr	$24,$28
addiu	$24,$24,-4
addi	$1,$1,1
TAG_54:
bne		$3,$3,TAG_55
addiu	$3,$3,1
addiu	$3,$3,1
TAG_55:
la		$28,TAG_56
lui		$24,7
jalr	$24,$28
andi	$4,$24,184
addi	$1,$1,1
TAG_56:
beq		$4,$0,TAG_57
addiu	$4,$0,1
addiu	$0,$4,1
TAG_57:
la		$10,TAG_58
lui		$28,5
jalr	$28,$10
ori		$28,$28,98
addi	$1,$1,1
TAG_58:
bne		$0,$0,TAG_59
addiu	$0,$0,1
addiu	$0,$0,1
TAG_59:
la		$10,TAG_60
lui		$25,2
jalr	$25,$10
slti	$25,$25,6
addi	$1,$1,1
TAG_60:
bgtz	$25,TAG_61
addiu	$25,$25,1
addiu	$25,$25,1
TAG_61:
la		$10,TAG_62
lui		$24,7
jalr	$24,$10
sltiu	$5,$5,7
addi	$1,$1,1
TAG_62:
bgez	$24,TAG_63
addiu	$24,$24,1
addiu	$24,$24,1
TAG_63:
addi	$5,$0,239
la		$10,TAG_64
lui		$24,3
jalr	$24,$10
xori	$24,$24,54
addi	$1,$1,1
TAG_64:
bltz	$24,TAG_65
addiu	$24,$24,1
addiu	$24,$24,1
TAG_65:
la		$10,TAG_66
lui		$0,2
jalr	$0,$10
addi	$7,$0,-181
addi	$1,$1,1
TAG_66:
blez	$0,TAG_67
addiu	$0,$0,1
addiu	$0,$0,1
TAG_67:
la		$10,TAG_68
lui		$26,4
jalr	$26,$10
addiu	$26,$26,94
addi	$1,$1,1
TAG_68:
bgtz	$26,TAG_69
addiu	$26,$26,1
addiu	$26,$26,1
TAG_69:
la		$10,TAG_70
lui		$24,1
jalr	$24,$10
andi	$7,$7,51
addi	$1,$1,1
TAG_70:
bgez	$24,TAG_71
addiu	$24,$24,1
addiu	$24,$24,1
TAG_71:
la		$10,TAG_72
lui		$24,6
jalr	$24,$10
ori		$8,$8,159
addi	$1,$1,1
TAG_72:
bltz	$24,TAG_73
addiu	$24,$24,1
addiu	$24,$24,1
TAG_73:
la		$2,TAG_74
lui		$0,1
jalr	$0,$2
slti	$0,$0,-3
addi	$1,$1,1
TAG_74:
blez	$0,TAG_75
addiu	$0,$0,1
addiu	$0,$0,1
TAG_75:
la		$2,TAG_76
lui		$29,6
jalr	$29,$2
sra		$29,$29,1
addi	$1,$1,1
TAG_76:
sub		$29,$29,$29
addi	$29,$0,49
la		$2,TAG_77
lui		$24,7
jalr	$24,$2
sll		$13,$13,2
addi	$1,$1,1
TAG_77:
subu	$24,$13,$24
la		$2,TAG_78
lui		$24,5
jalr	$24,$2
srl		$14,$14,2
addi	$1,$1,1
TAG_78:
xor		$24,$24,$24
addi	$24,$0,8
la		$2,TAG_79
lui		$18,5
jalr	$18,$2
sra		$0,$0,1
addi	$1,$1,1
TAG_79:
add		$18,$18,$18
la		$2,TAG_80
lui		$30,2
jalr	$30,$2
sll		$30,$30,2
addi	$1,$1,1
TAG_80:
sltiu	$30,$30,-7
la		$2,TAG_81
lui		$24,7
jalr	$24,$2
srl		$24,$24,2
addi	$1,$1,1
TAG_81:
xori	$15,$15,150
la		$2,TAG_82
lui		$24,3
jalr	$24,$2
sra		$24,$16,2
addi	$1,$1,1
TAG_82:
addi	$24,$24,-166
la		$2,TAG_83
lui		$0,4
jalr	$0,$2
sll		$0,$28,1
addi	$1,$1,1
TAG_83:
addiu	$28,$28,-9
la		$2,TAG_84
lui		$1,1
jalr	$1,$2
srl		$1,$1,1
addi	$1,$1,1
TAG_84:
sra		$1,$1,1
la		$2,TAG_85
lui		$24,1
jalr	$24,$2
sll		$17,$17,2
addi	$1,$1,1
TAG_85:
srl		$24,$24,2
la		$2,TAG_86
lui		$24,0
jalr	$24,$2
sra		$24,$24,2
addi	$1,$1,1
TAG_86:
sll		$18,$24,1
la		$2,TAG_87
lui		$30,3
jalr	$30,$2
srl		$30,$30,1
addi	$1,$1,1
TAG_87:
sra		$30,$0,2
addi	$30,$0,167
la		$2,TAG_88
lui		$4,6
jalr	$4,$2
sll		$4,$4,2
addi	$1,$1,1
TAG_88:
divu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,76
la		$2,TAG_89
lui		$24,0
jalr	$24,$2
srl		$24,$23,1
addi	$1,$1,1
TAG_89:
mult	$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,129
la		$2,TAG_90
lui		$24,0
jalr	$24,$2
sra		$24,$24,2
addi	$1,$1,1
TAG_90:
multu	$24,$24
mflo	$1
mfhi	$2
addi	$2,$0,154
la		$2,TAG_91
lui		$7,4
jalr	$7,$2
sll		$0,$7,1
addi	$1,$1,1
TAG_91:
mthi	$0
mflo	$1
mfhi	$2
addi	$2,$0,49
la		$2,TAG_92
lui		$5,7
jalr	$5,$2
srl		$5,$5,2
addi	$1,$1,1
TAG_92:
beq		$5,$5,TAG_93
addiu	$5,$5,1
addiu	$5,$5,1
TAG_93:
la		$2,TAG_94
lui		$24,3
jalr	$24,$2
sra		$25,$25,1
addi	$1,$1,1
TAG_94:
bne		$24,$0,TAG_95
addiu	$24,$0,1
addiu	$0,$24,1
TAG_95:
la		$2,TAG_96
lui		$24,5
jalr	$24,$2
sll		$26,$26,2
addi	$1,$1,1
TAG_96:
beq		$24,$24,TAG_97
addiu	$24,$24,1
addiu	$24,$24,1
TAG_97:
la		$2,TAG_98
lui		$0,7
jalr	$0,$2
srl		$0,$0,2
addi	$1,$1,1
TAG_98:
bne		$0,$1,TAG_99
addiu	$0,$1,1
addiu	$1,$0,1
TAG_99:
la		$2,TAG_100
lui		$6,2
jalr	$6,$2
sra		$6,$6,2
addi	$1,$1,1
TAG_100:
beq		$6,$0,TAG_101
addiu	$6,$0,1
addiu	$0,$6,1
TAG_101:
la		$2,TAG_102
lui		$24,3
jalr	$24,$2
sll		$24,$24,1
addi	$1,$1,1
TAG_102:
bne		$27,$27,TAG_103
addiu	$27,$27,1
addiu	$27,$27,1
TAG_103:
la		$2,TAG_104
lui		$24,6
jalr	$24,$2
srl		$24,$28,1
addi	$1,$1,1
TAG_104:
beq		$24,$0,TAG_105
addiu	$24,$0,1
addiu	$0,$24,1
TAG_105:
la		$2,TAG_106
lui		$0,3
jalr	$0,$2
sra		$0,$0,2
addi	$1,$1,1
TAG_106:
bne		$0,$0,TAG_107
addiu	$0,$0,1
addiu	$0,$0,1
TAG_107:
la		$2,TAG_108
lui		$7,1
jalr	$7,$2
sll		$7,$7,2
addi	$1,$1,1
TAG_108:
bgtz	$7,TAG_109
addiu	$7,$7,1
addiu	$7,$7,1
TAG_109:
la		$2,TAG_110
lui		$24,1
jalr	$24,$2
srl		$24,$29,2
addi	$1,$1,1
TAG_110:
bgez	$24,TAG_111
addiu	$24,$24,1
addiu	$24,$24,1
TAG_111:
la		$2,TAG_112
lui		$24,3
jalr	$24,$2
sra		$30,$30,1
addi	$1,$1,1
TAG_112:
bltz	$24,TAG_113
addiu	$24,$24,1
addiu	$24,$24,1
TAG_113:
la		$2,TAG_114
lui		$0,5
jalr	$0,$2
sll		$17,$17,1
addi	$1,$1,1
TAG_114:
blez	$0,TAG_115
addiu	$0,$0,1
addiu	$0,$0,1
TAG_115:
la		$2,TAG_116
lui		$8,1
jalr	$8,$2
srl		$8,$8,1
addi	$1,$1,1
TAG_116:
bgtz	$8,TAG_117
addiu	$8,$8,1
addiu	$8,$8,1
TAG_117:
la		$2,TAG_118
lui		$25,7
jalr	$25,$2
sra		$1,$25,2
addi	$1,$1,1
TAG_118:
bgez	$25,TAG_119
addiu	$25,$25,1
addiu	$25,$25,1
TAG_119:
la		$6,TAG_120
lui		$25,1
jalr	$25,$6
sll		$25,$2,1
addi	$1,$1,1
TAG_120:
bltz	$25,TAG_121
addiu	$25,$25,1
addiu	$25,$25,1
TAG_121:
la		$18,TAG_122
lui		$0,0
jalr	$0,$18
srl		$6,$0,2
addi	$1,$1,1
TAG_122:
blez	$0,TAG_123
addiu	$0,$0,1
addiu	$0,$0,1
TAG_123:
addi	$6,$0,26
la		$18,TAG_124
lui		$23,6
jalr	$23,$18
mtlo	$23
addi	$1,$1,1
TAG_124:
addu	$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,83
la		$18,TAG_125
lui		$26,4
jalr	$26,$18
mtc0	$1,$13
addi	$1,$1,1
TAG_125:
and		$26,$1,$1
mflo	$1
mfhi	$2
addi	$2,$0,100
la		$18,TAG_126
lui		$26,2
jalr	$26,$18
div		$26,$2
addi	$1,$1,1
TAG_126:
nor		$2,$2,$26
mflo	$1
mfhi	$2
la		$18,TAG_127
lui		$0,1
jalr	$0,$18
divu	$30,$30
addi	$1,$1,1
TAG_127:
or		$0,$0,$30
mflo	$1
mfhi	$2
addi	$2,$0,181
la		$18,TAG_128
lui		$24,6
jalr	$24,$18
mult	$24,$24
addi	$1,$1,1
TAG_128:
andi	$24,$24,242
mflo	$1
mfhi	$2
addi	$2,$0,73
la		$18,TAG_129
lui		$26,2
jalr	$26,$18
multu	$26,$26
addi	$1,$1,1
TAG_129:
ori		$3,$3,148
mflo	$1
mfhi	$2
addi	$2,$0,78
la		$18,TAG_130
lui		$26,2
jalr	$26,$18
mthi	$26
addi	$1,$1,1
TAG_130:
slti	$26,$4,6
mflo	$1
mfhi	$2
addi	$26,$0,34
la		$18,TAG_131
lui		$0,4
jalr	$0,$18
mtlo	$25
addi	$1,$1,1
TAG_131:
sltiu	$25,$0,-4
mflo	$1
mfhi	$2
la		$18,TAG_132
lui		$25,2
jalr	$25,$18
mtc0	$25,$12
addi	$1,$1,1
TAG_132:
sra		$25,$25,2
mflo	$1
mfhi	$2
la		$18,TAG_133
lui		$26,0
jalr	$26,$18
div		$5,$26
addi	$1,$1,1
TAG_133:
sll		$5,$26,2
mflo	$1
mfhi	$2
addi	$1,$0,209
la		$18,TAG_134
lui		$26,3
jalr	$26,$18
divu	$6,$6
addi	$1,$1,1
TAG_134:
srl		$6,$26,1
mflo	$1
mfhi	$2
addi	$2,$0,157
la		$18,TAG_135
lui		$0,6
jalr	$0,$18
mult	$16,$16
addi	$1,$1,1
TAG_135:
sra		$16,$0,2
mflo	$1
mfhi	$2
addi	$2,$0,220
addi	$16,$0,176
la		$18,TAG_136
lui		$28,2
jalr	$28,$18
multu	$28,$28
addi	$1,$1,1
TAG_136:
mthi	$28
mflo	$1
mfhi	$2
la		$18,TAG_137
lui		$26,1
jalr	$26,$18
mtlo	$26
addi	$1,$1,1
TAG_137:
mtc0	$11,$12
mflo	$1
mfhi	$2
la		$18,TAG_138
lui		$26,4
jalr	$26,$18
div		$12,$26
addi	$1,$1,1
TAG_138:
divu	$12,$26
mflo	$1
mfhi	$2
la		$18,TAG_139
lui		$0,3
jalr	$0,$18
mult	$0,$11
addi	$1,$1,1
TAG_139:
multu	$0,$11
mflo	$1
mfhi	$2
addi	$1,$0,28
addi	$2,$0,9
la		$18,TAG_140
lui		$29,4
jalr	$29,$18
mthi	$29
addi	$1,$1,1
TAG_140:
beq		$29,$29,TAG_141
addiu	$29,$29,1
addiu	$29,$29,1
TAG_141:
mflo	$1
mfhi	$2
addi	$1,$0,8
la		$18,TAG_142
lui		$26,0
jalr	$26,$18
mtlo	$26
addi	$1,$1,1
TAG_142:
bne		$26,$0,TAG_143
addiu	$26,$0,1
addiu	$0,$26,1
TAG_143:
mflo	$1
mfhi	$2
la		$18,TAG_144
lui		$26,7
jalr	$26,$18
mtc0	$26,$13
addi	$1,$1,1
TAG_144:
beq		$14,$14,TAG_145
addiu	$14,$14,1
addiu	$14,$14,1
TAG_145:
mflo	$1
mfhi	$2
la		$18,TAG_146
lui		$0,0
jalr	$0,$18
div		$7,$13
addi	$1,$1,1
TAG_146:
bne		$7,$0,TAG_147
addiu	$7,$0,1
addiu	$0,$7,1
TAG_147:
mflo	$1
mfhi	$2
la		$18,TAG_148
lui		$30,2
jalr	$30,$18
divu	$30,$30
addi	$1,$1,1
TAG_148:
beq		$30,$0,TAG_149
addiu	$30,$0,1
addiu	$0,$30,1
TAG_149:
mflo	$1
mfhi	$2
addi	$2,$0,206
la		$18,TAG_150
lui		$26,1
jalr	$26,$18
mult	$26,$26
addi	$1,$1,1
TAG_150:
bne		$26,$26,TAG_151
addiu	$26,$26,1
addiu	$26,$26,1
TAG_151:
mflo	$1
mfhi	$2
addi	$2,$0,91
la		$18,TAG_152
lui		$26,6
jalr	$26,$18
multu	$26,$26
addi	$1,$1,1
TAG_152:
beq		$16,$0,TAG_153
addiu	$16,$0,1
addiu	$0,$16,1
TAG_153:
mflo	$1
mfhi	$2
addi	$2,$0,75
la		$18,TAG_154
lui		$26,7
jalr	$26,$18
mthi	$26
addi	$1,$1,1
TAG_154:
bne		$26,$26,TAG_155
addiu	$26,$26,1
addiu	$26,$26,1
TAG_155:
mflo	$1
mfhi	$2
la		$18,TAG_156
lui		$1,3
jalr	$1,$18
mtlo	$1
addi	$1,$1,1
TAG_156:
bgtz	$1,TAG_157
addiu	$1,$1,1
addiu	$1,$1,1
TAG_157:
mflo	$1
mfhi	$2
la		$18,TAG_158
lui		$26,1
jalr	$26,$18
mtc0	$26,$13
addi	$1,$1,1
TAG_158:
bgez	$26,TAG_159
addiu	$26,$26,1
addiu	$26,$26,1
TAG_159:
mflo	$1
mfhi	$2
la		$1,TAG_160
lui		$26,6
jalr	$26,$1
div		$18,$26
addi	$1,$1,1
TAG_160:
bltz	$26,TAG_161
addiu	$26,$26,1
addiu	$26,$26,1
TAG_161:
mflo	$1
mfhi	$2
addi	$1,$0,45
la		$1,TAG_162
lui		$11,4
jalr	$11,$1
divu	$0,$11
addi	$1,$1,1
TAG_162:
blez	$11,TAG_163
addiu	$11,$11,1
addiu	$11,$11,1
TAG_163:
mflo	$1
mfhi	$2
addi	$1,$0,183
addi	$2,$0,143
la		$1,TAG_164
lui		$2,6
jalr	$2,$1
mult	$2,$2
addi	$1,$1,1
TAG_164:
bgtz	$2,TAG_165
addiu	$2,$2,1
addiu	$2,$2,1
TAG_165:
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