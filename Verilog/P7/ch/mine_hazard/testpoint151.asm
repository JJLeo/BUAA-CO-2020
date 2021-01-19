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

la		$27,TAG_0
jalr	$17,$27
lui		$17,5
addi	$1,$1,1
TAG_0:
ori		$17,$17,168
sll		$23,$17,1
la		$27,TAG_1
jalr	$17,$27
lui		$17,2
addi	$1,$1,1
TAG_1:
slti	$24,$17,4
srl		$17,$24,2
addi	$17,$0,235
addi	$24,$0,164
la		$27,TAG_2
jalr	$0,$27
lui		$0,7
addi	$1,$1,1
TAG_2:
sltiu	$20,$0,-3
sra		$0,$20,2
la		$27,TAG_3
jalr	$22,$27
lui		$22,6
addi	$1,$1,1
TAG_3:
xori	$22,$22,145
mthi	$22
mflo	$1
mfhi	$2
addi	$1,$0,167
la		$27,TAG_4
jalr	$17,$27
lui		$17,0
addi	$1,$1,1
TAG_4:
addi	$17,$29,-124
mtlo	$29
mflo	$1
mfhi	$2
la		$27,TAG_5
jalr	$17,$27
lui		$17,2
addi	$1,$1,1
TAG_5:
addiu	$30,$30,-165
mtc0	$17,$12
mflo	$1
mfhi	$2
la		$27,TAG_6
jalr	$0,$27
lui		$0,3
addi	$1,$1,1
TAG_6:
andi	$0,$0,178
div		$14,$14
mflo	$1
mfhi	$2
addi	$2,$0,153
la		$27,TAG_7
jalr	$23,$27
lui		$23,4
addi	$1,$1,1
TAG_7:
ori		$23,$23,43
beq		$23,$23,TAG_8
addiu	$23,$23,1
addiu	$23,$23,1
TAG_8:
la		$27,TAG_9
jalr	$18,$27
lui		$18,6
addi	$1,$1,1
TAG_9:
slti	$1,$18,-1
bne		$18,$0,TAG_10
addiu	$18,$0,1
addiu	$0,$18,1
TAG_10:
addi	$1,$0,241
la		$27,TAG_11
jalr	$18,$27
lui		$18,3
addi	$1,$1,1
TAG_11:
sltiu	$18,$2,-5
beq		$18,$18,TAG_12
addiu	$18,$18,1
addiu	$18,$18,1
TAG_12:
la		$27,TAG_13
jalr	$0,$27
lui		$0,0
addi	$1,$1,1
TAG_13:
xori	$29,$0,1
bne		$0,$29,TAG_14
addiu	$0,$29,1
addiu	$29,$0,1
TAG_14:
la		$27,TAG_15
jalr	$24,$27
lui		$24,1
addi	$1,$1,1
TAG_15:
addi	$24,$24,-60
beq		$24,$0,TAG_16
addiu	$24,$0,1
addiu	$0,$24,1
TAG_16:
la		$27,TAG_17
jalr	$18,$27
lui		$18,1
addi	$1,$1,1
TAG_17:
addiu	$3,$3,-121
bne		$3,$3,TAG_18
addiu	$3,$3,1
addiu	$3,$3,1
TAG_18:
la		$27,TAG_19
jalr	$18,$27
lui		$18,7
addi	$1,$1,1
TAG_19:
andi	$18,$4,63
beq		$18,$4,TAG_20
addiu	$18,$4,1
addiu	$4,$18,1
TAG_20:
la		$27,TAG_21
jalr	$4,$27
lui		$4,0
addi	$1,$1,1
TAG_21:
ori		$4,$4,33
bne		$0,$0,TAG_22
addiu	$0,$0,1
addiu	$0,$0,1
TAG_22:
la		$27,TAG_23
jalr	$25,$27
lui		$25,4
addi	$1,$1,1
TAG_23:
slti	$25,$25,0
bgtz	$25,TAG_24
addiu	$25,$25,1
addiu	$25,$25,1
TAG_24:
la		$27,TAG_25
jalr	$18,$27
lui		$18,1
addi	$1,$1,1
TAG_25:
sltiu	$18,$5,5
bgez	$18,TAG_26
addiu	$18,$18,1
addiu	$18,$18,1
TAG_26:
la		$27,TAG_27
jalr	$18,$27
lui		$18,0
addi	$1,$1,1
TAG_27:
xori	$18,$18,189
bltz	$18,TAG_28
addiu	$18,$18,1
addiu	$18,$18,1
TAG_28:
la		$27,TAG_29
jalr	$0,$27
lui		$0,7
addi	$1,$1,1
TAG_29:
addi	$0,$0,-252
blez	$0,TAG_30
addiu	$0,$0,1
addiu	$0,$0,1
TAG_30:
la		$27,TAG_31
jalr	$26,$27
lui		$26,0
addi	$1,$1,1
TAG_31:
addiu	$26,$26,228
bgtz	$26,TAG_32
addiu	$26,$26,1
addiu	$26,$26,1
TAG_32:
la		$27,TAG_33
jalr	$18,$27
lui		$18,5
addi	$1,$1,1
TAG_33:
andi	$7,$18,103
bgez	$18,TAG_34
addiu	$18,$18,1
addiu	$18,$18,1
TAG_34:
addi	$7,$0,95
la		$27,TAG_35
jalr	$18,$27
lui		$18,4
addi	$1,$1,1
TAG_35:
ori		$18,$18,127
bltz	$18,TAG_36
addiu	$18,$18,1
addiu	$18,$18,1
TAG_36:
la		$27,TAG_37
jalr	$0,$27
lui		$0,1
addi	$1,$1,1
TAG_37:
slti	$0,$0,-3
blez	$0,TAG_38
addiu	$0,$0,1
addiu	$0,$0,1
TAG_38:
la		$27,TAG_39
jalr	$29,$27
lui		$29,4
addi	$1,$1,1
TAG_39:
sll		$29,$29,1
sub		$29,$29,$29
addi	$29,$0,176
la		$27,TAG_40
jalr	$18,$27
lui		$18,2
addi	$1,$1,1
TAG_40:
srl		$18,$13,1
subu	$13,$18,$13
la		$27,TAG_41
jalr	$18,$27
lui		$18,4
addi	$1,$1,1
TAG_41:
sra		$18,$14,1
xor		$14,$18,$18
addi	$14,$0,132
la		$27,TAG_42
jalr	$22,$27
lui		$22,1
addi	$1,$1,1
TAG_42:
sll		$22,$22,2
add		$0,$0,$22
la		$27,TAG_43
jalr	$30,$27
lui		$30,7
addi	$1,$1,1
TAG_43:
srl		$30,$30,1
sltiu	$30,$30,-3
la		$27,TAG_44
jalr	$18,$27
lui		$18,3
addi	$1,$1,1
TAG_44:
sra		$18,$15,2
xori	$18,$18,111
la		$27,TAG_45
jalr	$18,$27
lui		$18,7
addi	$1,$1,1
TAG_45:
sll		$16,$16,2
addi	$18,$18,-81
la		$27,TAG_46
jalr	$20,$27
lui		$20,5
addi	$1,$1,1
TAG_46:
srl		$0,$20,2
addiu	$0,$20,46
la		$27,TAG_47
jalr	$1,$27
lui		$1,7
addi	$1,$1,1
TAG_47:
sra		$1,$1,2
sll		$1,$1,1
la		$27,TAG_48
jalr	$18,$27
lui		$18,1
addi	$1,$1,1
TAG_48:
srl		$18,$17,2
sra		$18,$18,2
la		$27,TAG_49
jalr	$18,$27
lui		$18,4
addi	$1,$1,1
TAG_49:
sll		$18,$18,1
srl		$18,$18,1
la		$27,TAG_50
jalr	$30,$27
lui		$30,5
addi	$1,$1,1
TAG_50:
sra		$0,$0,1
sll		$30,$0,1
addi	$30,$0,88
la		$27,TAG_51
jalr	$4,$27
lui		$4,5
addi	$1,$1,1
TAG_51:
srl		$4,$4,1
divu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,228
la		$27,TAG_52
jalr	$18,$27
lui		$18,6
addi	$1,$1,1
TAG_52:
sra		$23,$23,2
mult	$23,$23
mflo	$1
mfhi	$2
la		$27,TAG_53
jalr	$18,$27
lui		$18,4
addi	$1,$1,1
TAG_53:
sll		$24,$24,2
multu	$18,$24
mflo	$1
mfhi	$2
addi	$2,$0,84
la		$27,TAG_54
jalr	$0,$27
lui		$0,0
addi	$1,$1,1
TAG_54:
srl		$0,$0,2
mthi	$28
mflo	$1
mfhi	$2
la		$27,TAG_55
jalr	$5,$27
lui		$5,5
addi	$1,$1,1
TAG_55:
sra		$5,$5,1
beq		$5,$5,TAG_56
addiu	$5,$5,1
addiu	$5,$5,1
TAG_56:
la		$27,TAG_57
jalr	$18,$27
lui		$18,5
addi	$1,$1,1
TAG_57:
sll		$18,$18,1
bne		$25,$18,TAG_58
addiu	$25,$18,1
addiu	$18,$25,1
TAG_58:
la		$27,TAG_59
jalr	$18,$27
lui		$18,3
addi	$1,$1,1
TAG_59:
srl		$18,$18,1
beq		$26,$26,TAG_60
addiu	$26,$26,1
addiu	$26,$26,1
TAG_60:
la		$27,TAG_61
jalr	$0,$27
lui		$0,3
addi	$1,$1,1
TAG_61:
sra		$0,$11,2
bne		$11,$0,TAG_62
addiu	$11,$0,1
addiu	$0,$11,1
TAG_62:
la		$27,TAG_63
jalr	$6,$27
lui		$6,2
addi	$1,$1,1
TAG_63:
sll		$6,$6,1
beq		$6,$0,TAG_64
addiu	$6,$0,1
addiu	$0,$6,1
TAG_64:
la		$24,TAG_65
jalr	$18,$24
lui		$18,6
addi	$1,$1,1
TAG_65:
srl		$27,$27,1
bne		$27,$27,TAG_66
addiu	$27,$27,1
addiu	$27,$27,1
TAG_66:
la		$24,TAG_67
jalr	$18,$24
lui		$18,2
addi	$1,$1,1
TAG_67:
sra		$28,$28,2
beq		$18,$0,TAG_68
addiu	$18,$0,1
addiu	$0,$18,1
TAG_68:
la		$24,TAG_69
jalr	$0,$24
lui		$0,2
addi	$1,$1,1
TAG_69:
sll		$27,$0,1
bne		$27,$0,TAG_70
addiu	$27,$0,1
addiu	$0,$27,1
TAG_70:
la		$24,TAG_71
jalr	$7,$24
lui		$7,3
addi	$1,$1,1
TAG_71:
srl		$7,$7,2
bgtz	$7,TAG_72
addiu	$7,$7,1
addiu	$7,$7,1
TAG_72:
la		$24,TAG_73
jalr	$18,$24
lui		$18,3
addi	$1,$1,1
TAG_73:
sra		$18,$18,2
bgez	$18,TAG_74
addiu	$18,$18,1
addiu	$18,$18,1
TAG_74:
la		$24,TAG_75
jalr	$18,$24
lui		$18,6
addi	$1,$1,1
TAG_75:
sll		$30,$30,1
bltz	$18,TAG_76
addiu	$18,$18,1
addiu	$18,$18,1
TAG_76:
la		$24,TAG_77
jalr	$0,$24
lui		$0,0
addi	$1,$1,1
TAG_77:
srl		$10,$0,1
blez	$0,TAG_78
addiu	$0,$0,1
addiu	$0,$0,1
TAG_78:
addi	$10,$0,121
la		$24,TAG_79
jalr	$8,$24
lui		$8,5
addi	$1,$1,1
TAG_79:
sra		$8,$8,2
bgtz	$8,TAG_80
addiu	$8,$8,1
addiu	$8,$8,1
TAG_80:
la		$24,TAG_81
jalr	$19,$24
lui		$19,3
addi	$1,$1,1
TAG_81:
sll		$19,$19,2
bgez	$19,TAG_82
addiu	$19,$19,1
addiu	$19,$19,1
TAG_82:
la		$24,TAG_83
jalr	$19,$24
lui		$19,6
addi	$1,$1,1
TAG_83:
srl		$19,$2,2
bltz	$19,TAG_84
addiu	$19,$19,1
addiu	$19,$19,1
TAG_84:
la		$24,TAG_85
jalr	$0,$24
lui		$0,1
addi	$1,$1,1
TAG_85:
sra		$5,$0,2
blez	$0,TAG_86
addiu	$0,$0,1
addiu	$0,$0,1
TAG_86:
addi	$5,$0,130
la		$24,TAG_87
jalr	$23,$24
lui		$23,7
addi	$1,$1,1
TAG_87:
mtlo	$23
addu	$23,$23,$23
mflo	$1
mfhi	$2
la		$24,TAG_88
jalr	$20,$24
lui		$20,7
addi	$1,$1,1
TAG_88:
mtc0	$20,$13
and		$1,$20,$20
mflo	$1
mfhi	$2
la		$24,TAG_89
jalr	$20,$24
lui		$20,6
addi	$1,$1,1
TAG_89:
div		$2,$2
nor		$20,$2,$2
mflo	$1
mfhi	$2
addi	$2,$0,163
la		$24,TAG_90
jalr	$15,$24
lui		$15,1
addi	$1,$1,1
TAG_90:
divu	$0,$17
or		$15,$15,$0
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,26
la		$26,TAG_91
jalr	$24,$26
lui		$24,1
addi	$1,$1,1
TAG_91:
mult	$24,$24
andi	$24,$24,91
mflo	$1
mfhi	$2
addi	$1,$0,123
addi	$24,$0,0
la		$26,TAG_92
jalr	$20,$26
lui		$20,2
addi	$1,$1,1
TAG_92:
multu	$20,$20
ori		$3,$20,66
mflo	$1
mfhi	$2
addi	$1,$0,49
addi	$24,$0,18
la		$26,TAG_93
jalr	$20,$26
lui		$20,5
addi	$1,$1,1
TAG_93:
mthi	$20
slti	$4,$20,7
mflo	$1
mfhi	$2
addi	$1,$0,178
addi	$4,$0,92
la		$26,TAG_94
jalr	$0,$26
lui		$0,7
addi	$1,$1,1
TAG_94:
mtlo	$0
sltiu	$2,$0,3
mflo	$1
mfhi	$2
addi	$1,$0,168
la		$26,TAG_95
jalr	$25,$26
lui		$25,1
addi	$1,$1,1
TAG_95:
mtc0	$25,$12
sll		$25,$25,1
mflo	$1
mfhi	$2
addi	$1,$0,160
la		$26,TAG_96
jalr	$20,$26
lui		$20,6
addi	$1,$1,1
TAG_96:
div		$5,$5
srl		$20,$20,2
mflo	$1
mfhi	$2
addi	$2,$0,41
la		$26,TAG_97
jalr	$20,$26
lui		$20,2
addi	$1,$1,1
TAG_97:
divu	$20,$6
sra		$6,$6,1
mflo	$1
mfhi	$2
addi	$2,$0,152
addi	$6,$0,204
la		$26,TAG_98
jalr	$8,$26
lui		$8,4
addi	$1,$1,1
TAG_98:
mult	$8,$8
sll		$8,$8,1
mflo	$1
mfhi	$2
addi	$1,$0,97
la		$26,TAG_99
jalr	$28,$26
lui		$28,2
addi	$1,$1,1
TAG_99:
multu	$28,$28
mthi	$28
mflo	$1
mfhi	$2
addi	$1,$0,2
la		$26,TAG_100
jalr	$20,$26
lui		$20,5
addi	$1,$1,1
TAG_100:
mtlo	$20
mtc0	$20,$12
mflo	$1
mfhi	$2
la		$26,TAG_101
jalr	$20,$26
lui		$20,5
addi	$1,$1,1
TAG_101:
div		$20,$20
divu	$12,$12
mflo	$1
mfhi	$2
addi	$2,$0,23
la		$26,TAG_102
jalr	$13,$26
lui		$13,2
addi	$1,$1,1
TAG_102:
mult	$0,$13
multu	$13,$0
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$2,$0,117
la		$26,TAG_103
jalr	$29,$26
lui		$29,5
addi	$1,$1,1
TAG_103:
mthi	$29
beq		$29,$29,TAG_104
addiu	$29,$29,1
addiu	$29,$29,1
TAG_104:
mflo	$1
mfhi	$2
addi	$1,$0,72
la		$26,TAG_105
jalr	$20,$26
lui		$20,0
addi	$1,$1,1
TAG_105:
mtlo	$20
bne		$13,$20,TAG_106
addiu	$13,$20,1
addiu	$20,$13,1
TAG_106:
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$20,$0,2
la		$26,TAG_107
jalr	$20,$26
lui		$20,7
addi	$1,$1,1
TAG_107:
mtc0	$20,$13
beq		$14,$14,TAG_108
addiu	$14,$14,1
addiu	$14,$14,1
TAG_108:
mflo	$1
mfhi	$2
addi	$1,$0,75
la		$26,TAG_109
jalr	$0,$26
lui		$0,3
addi	$1,$1,1
TAG_109:
div		$13,$14
bne		$0,$1,TAG_110
addiu	$0,$1,1
addiu	$1,$0,1
TAG_110:
mflo	$1
mfhi	$2
addi	$1,$0,58
la		$26,TAG_111
jalr	$30,$26
lui		$30,6
addi	$1,$1,1
TAG_111:
divu	$30,$30
beq		$30,$0,TAG_112
addiu	$30,$0,1
addiu	$0,$30,1
TAG_112:
mflo	$1
mfhi	$2
addi	$2,$0,145
la		$26,TAG_113
jalr	$20,$26
lui		$20,5
addi	$1,$1,1
TAG_113:
mult	$20,$20
bne		$15,$15,TAG_114
addiu	$15,$15,1
addiu	$15,$15,1
TAG_114:
mflo	$1
mfhi	$2
addi	$1,$0,194
la		$26,TAG_115
jalr	$20,$26
lui		$20,3
addi	$1,$1,1
TAG_115:
multu	$16,$16
beq		$16,$0,TAG_116
addiu	$16,$0,1
addiu	$0,$16,1
TAG_116:
mflo	$1
mfhi	$2
addi	$2,$0,149
la		$26,TAG_117
jalr	$0,$26
lui		$0,5
addi	$1,$1,1
TAG_117:
mthi	$0
bne		$22,$22,TAG_118
addiu	$22,$22,1
addiu	$22,$22,1
TAG_118:
mflo	$1
mfhi	$2
addi	$2,$0,33
la		$26,TAG_119
jalr	$1,$26
lui		$1,4
addi	$1,$1,1
TAG_119:
mtlo	$1
bgtz	$1,TAG_120
addiu	$1,$1,1
addiu	$1,$1,1
TAG_120:
mflo	$1
mfhi	$2
addi	$2,$0,127
la		$26,TAG_121
jalr	$20,$26
lui		$20,6
addi	$1,$1,1
TAG_121:
mtc0	$20,$13
bgez	$20,TAG_122
addiu	$20,$20,1
addiu	$20,$20,1
TAG_122:
mflo	$1
mfhi	$2
addi	$2,$0,87
la		$26,TAG_123
jalr	$20,$26
lui		$20,4
addi	$1,$1,1
TAG_123:
div		$18,$18
bltz	$20,TAG_124
addiu	$20,$20,1
addiu	$20,$20,1
TAG_124:
mflo	$1
mfhi	$2
addi	$2,$0,45
la		$26,TAG_125
jalr	$24,$26
lui		$24,0
addi	$1,$1,1
TAG_125:
divu	$24,$20
blez	$24,TAG_126
addiu	$24,$24,1
addiu	$24,$24,1
TAG_126:
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$2,$0,224
la		$26,TAG_127
jalr	$2,$26
lui		$2,4
addi	$1,$1,1
TAG_127:
mult	$2,$2
bgtz	$2,TAG_128
addiu	$2,$2,1
addiu	$2,$2,1
TAG_128:
mflo	$1
mfhi	$2
addi	$1,$0,228
la		$26,TAG_129
jalr	$20,$26
lui		$20,7
addi	$1,$1,1
TAG_129:
multu	$20,$19
bgez	$20,TAG_130
addiu	$20,$20,1
addiu	$20,$20,1
TAG_130:
mflo	$1
mfhi	$2
addi	$2,$0,129
la		$26,TAG_131
jalr	$20,$26
lui		$20,2
addi	$1,$1,1
TAG_131:
mthi	$20
bltz	$20,TAG_132
addiu	$20,$20,1
addiu	$20,$20,1
TAG_132:
mflo	$1
mfhi	$2
la		$26,TAG_133
jalr	$0,$26
lui		$0,1
addi	$1,$1,1
TAG_133:
mtlo	$4
blez	$0,TAG_134
addiu	$0,$0,1
addiu	$0,$0,1
TAG_134:
mflo	$1
mfhi	$2
la		$26,TAG_135
jalr	$5,$26
lui		$5,3
addi	$1,$1,1
TAG_135:
mflo	$5
sllv	$5,$5,$5
mflo	$1
mfhi	$2
la		$26,TAG_136
jalr	$20,$26
lui		$20,0
addi	$1,$1,1
TAG_136:
mfc0	$20,$13
srlv	$25,$20,$20
mflo	$1
mfhi	$2
la		$22,TAG_137
jalr	$20,$22
lui		$20,7
addi	$1,$1,1
TAG_137:
mfhi	$20
srav	$26,$20,$26
mflo	$1
mfhi	$2
addi	$26,$0,36
la		$22,TAG_138
jalr	$0,$22
lui		$0,5
addi	$1,$1,1
TAG_138:
mflo	$0
slt		$6,$0,$0
mflo	$1
mfhi	$2
addi	$6,$0,200
la		$22,TAG_139
jalr	$6,$22
lui		$6,7
addi	$1,$1,1
TAG_139:
mfc0	$6,$12
xori	$6,$6,167
mflo	$1
mfhi	$2
la		$22,TAG_140
jalr	$20,$22
lui		$20,4
addi	$1,$1,1
TAG_140:
mfhi	$20
addi	$20,$20,-9
mflo	$1
mfhi	$2
la		$22,TAG_141
jalr	$20,$22
lui		$20,0
addi	$1,$1,1
TAG_141:
mflo	$20
addiu	$28,$28,231
mflo	$1
mfhi	$2
la		$22,TAG_142
jalr	$0,$22
lui		$0,7
addi	$1,$1,1
TAG_142:
mfc0	$0,$13
andi	$19,$19,17
mflo	$1
mfhi	$2
la		$22,TAG_143
jalr	$7,$22
lui		$7,0
addi	$1,$1,1
TAG_143:
mfhi	$7
srl		$7,$7,1
mflo	$1
mfhi	$2
la		$22,TAG_144
jalr	$20,$22
lui		$20,3
addi	$1,$1,1
TAG_144:
mflo	$20
sra		$20,$20,1
mflo	$1
mfhi	$2
la		$22,TAG_145
jalr	$20,$22
lui		$20,2
addi	$1,$1,1
TAG_145:
mfc0	$20,$13
sll		$30,$30,1
mflo	$1
mfhi	$2
la		$22,TAG_146
jalr	$0,$22
lui		$0,4
addi	$1,$1,1
TAG_146:
mfhi	$0
srl		$0,$1,1
mflo	$1
mfhi	$2
la		$22,TAG_147
jalr	$10,$22
lui		$10,5
addi	$1,$1,1
TAG_147:
mflo	$10
mtc0	$10,$12
mflo	$1
mfhi	$2
la		$22,TAG_148
jalr	$21,$22
lui		$21,3
addi	$1,$1,1
TAG_148:
mfc0	$21,$12
div		$5,$21
mflo	$1
mfhi	$2
la		$22,TAG_149
jalr	$21,$22
lui		$21,7
addi	$1,$1,1
TAG_149:
mfhi	$21
divu	$21,$6
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