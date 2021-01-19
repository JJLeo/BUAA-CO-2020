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

la		$8,TAG_0
jalr	$20,$8
sll		$20,$20,1
addi	$1,$1,1
TAG_0:
srl		$20,$20,1
bgtz	$20,TAG_1
addiu	$20,$20,1
addiu	$20,$20,1
TAG_1:
la		$8,TAG_2
jalr	$21,$8
sra		$25,$21,2
addi	$1,$1,1
TAG_2:
sll		$25,$25,2
bgez	$21,TAG_3
addiu	$21,$21,1
addiu	$21,$21,1
TAG_3:
la		$8,TAG_4
jalr	$21,$8
srl		$21,$26,1
addi	$1,$1,1
TAG_4:
sra		$26,$26,1
bltz	$21,TAG_5
addiu	$21,$21,1
addiu	$21,$21,1
TAG_5:
la		$8,TAG_6
jalr	$16,$8
sll		$16,$0,2
addi	$1,$1,1
TAG_6:
srl		$16,$0,2
blez	$16,TAG_7
addiu	$16,$16,1
addiu	$16,$16,1
TAG_7:
la		$8,TAG_8
jalr	$5,$8
sra		$5,$5,2
addi	$1,$1,1
TAG_8:
div		$5,$5
sllv	$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,98
la		$8,TAG_9
jalr	$22,$8
sll		$22,$25,2
addi	$1,$1,1
TAG_9:
divu	$25,$22
srlv	$22,$25,$22
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$22,$0,222
la		$8,TAG_10
jalr	$22,$8
srl		$26,$26,2
addi	$1,$1,1
TAG_10:
mult	$22,$26
srav	$26,$26,$22
mflo	$1
mfhi	$2
addi	$2,$0,97
addi	$26,$0,121
la		$8,TAG_11
jalr	$0,$8
sra		$2,$2,2
addi	$1,$1,1
TAG_11:
multu	$0,$0
slt		$2,$0,$2
mflo	$1
mfhi	$2
addi	$1,$0,254
addi	$2,$0,129
la		$8,TAG_12
jalr	$6,$8
sll		$6,$6,2
addi	$1,$1,1
TAG_12:
mthi	$6
addiu	$6,$6,-39
mflo	$1
mfhi	$2
addi	$1,$0,117
la		$8,TAG_13
jalr	$22,$8
srl		$22,$27,2
addi	$1,$1,1
TAG_13:
mtlo	$22
andi	$27,$22,219
mflo	$1
mfhi	$2
la		$8,TAG_14
jalr	$22,$8
sra		$22,$28,2
addi	$1,$1,1
TAG_14:
mtc0	$22,$13
ori		$22,$28,17
mflo	$1
mfhi	$2
la		$8,TAG_15
jalr	$22,$8
sll		$0,$0,1
addi	$1,$1,1
TAG_15:
div		$0,$7
slti	$0,$0,-7
mflo	$1
mfhi	$2
addi	$1,$0,210
addi	$2,$0,49
la		$8,TAG_16
jalr	$7,$8
srl		$7,$7,1
addi	$1,$1,1
TAG_16:
divu	$7,$7
sra		$7,$7,1
mflo	$1
mfhi	$2
addi	$2,$0,215
la		$8,TAG_17
jalr	$22,$8
sll		$29,$22,1
addi	$1,$1,1
TAG_17:
mult	$29,$22
srl		$29,$22,2
mflo	$1
mfhi	$2
addi	$2,$0,236
la		$8,TAG_18
jalr	$22,$8
sra		$22,$30,2
addi	$1,$1,1
TAG_18:
multu	$22,$22
sll		$30,$22,1
mflo	$1
mfhi	$2
addi	$2,$0,99
la		$8,TAG_19
jalr	$0,$8
srl		$7,$7,1
addi	$1,$1,1
TAG_19:
mthi	$7
sra		$7,$0,2
mflo	$1
mfhi	$2
addi	$7,$0,34
la		$8,TAG_20
jalr	$10,$8
sll		$10,$10,1
addi	$1,$1,1
TAG_20:
mtlo	$10
mtc0	$10,$12
mflo	$1
mfhi	$2
la		$8,TAG_21
jalr	$23,$8
srl		$5,$23,2
addi	$1,$1,1
TAG_21:
div		$5,$23
divu	$5,$23
mflo	$1
mfhi	$2
addi	$1,$0,105
la		$8,TAG_22
jalr	$23,$8
sra		$6,$6,2
addi	$1,$1,1
TAG_22:
mult	$6,$23
multu	$6,$6
mflo	$1
mfhi	$2
addi	$2,$0,112
la		$8,TAG_23
jalr	$0,$8
sll		$25,$25,2
addi	$1,$1,1
TAG_23:
mthi	$25
mtlo	$25
mflo	$1
mfhi	$2
la		$8,TAG_24
jalr	$11,$8
srl		$11,$11,1
addi	$1,$1,1
TAG_24:
mtc0	$11,$13
beq		$11,$11,TAG_25
addiu	$11,$11,1
addiu	$11,$11,1
TAG_25:
mflo	$1
mfhi	$2
la		$8,TAG_26
jalr	$23,$8
sra		$7,$23,1
addi	$1,$1,1
TAG_26:
div		$23,$7
bne		$23,$0,TAG_27
addiu	$23,$0,1
addiu	$0,$23,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,133
la		$18,TAG_28
jalr	$23,$18
sll		$23,$23,1
addi	$1,$1,1
TAG_28:
divu	$23,$23
beq		$23,$23,TAG_29
addiu	$23,$23,1
addiu	$23,$23,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,228
la		$18,TAG_30
jalr	$0,$18
srl		$30,$30,1
addi	$1,$1,1
TAG_30:
mult	$30,$30
bne		$30,$0,TAG_31
addiu	$30,$0,1
addiu	$0,$30,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,21
la		$18,TAG_32
jalr	$12,$18
sra		$12,$12,2
addi	$1,$1,1
TAG_32:
multu	$12,$12
beq		$12,$0,TAG_33
addiu	$12,$0,1
addiu	$0,$12,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,42
la		$18,TAG_34
jalr	$23,$18
sll		$23,$23,1
addi	$1,$1,1
TAG_34:
mthi	$23
bne		$23,$23,TAG_35
addiu	$23,$23,1
addiu	$23,$23,1
TAG_35:
mflo	$1
mfhi	$2
la		$18,TAG_36
jalr	$23,$18
srl		$10,$23,1
addi	$1,$1,1
TAG_36:
mtlo	$23
beq		$23,$0,TAG_37
addiu	$23,$0,1
addiu	$0,$23,1
TAG_37:
mflo	$1
mfhi	$2
la		$18,TAG_38
jalr	$0,$18
sra		$24,$0,2
addi	$1,$1,1
TAG_38:
mtc0	$0,$13
bne		$0,$0,TAG_39
addiu	$0,$0,1
addiu	$0,$0,1
TAG_39:
mflo	$1
mfhi	$2
addi	$24,$0,213
la		$18,TAG_40
jalr	$13,$18
sll		$13,$13,1
addi	$1,$1,1
TAG_40:
div		$13,$13
bgtz	$13,TAG_41
addiu	$13,$13,1
addiu	$13,$13,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,168
la		$18,TAG_42
jalr	$23,$18
srl		$23,$11,2
addi	$1,$1,1
TAG_42:
divu	$11,$23
bgez	$23,TAG_43
addiu	$23,$23,1
addiu	$23,$23,1
TAG_43:
mflo	$1
mfhi	$2
la		$18,TAG_44
jalr	$23,$18
sra		$12,$12,2
addi	$1,$1,1
TAG_44:
mult	$23,$12
bltz	$23,TAG_45
addiu	$23,$23,1
addiu	$23,$23,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$2,$0,168
addi	$12,$0,92
la		$18,TAG_46
jalr	$0,$18
sll		$0,$0,2
addi	$1,$1,1
TAG_46:
multu	$13,$13
blez	$0,TAG_47
addiu	$0,$0,1
addiu	$0,$0,1
TAG_47:
mflo	$1
mfhi	$2
addi	$2,$0,214
la		$18,TAG_48
jalr	$14,$18
srl		$14,$14,2
addi	$1,$1,1
TAG_48:
mthi	$14
bgtz	$14,TAG_49
addiu	$14,$14,1
addiu	$14,$14,1
TAG_49:
mflo	$1
mfhi	$2
la		$18,TAG_50
jalr	$23,$18
sra		$23,$23,2
addi	$1,$1,1
TAG_50:
mtlo	$13
bgez	$23,TAG_51
addiu	$23,$23,1
addiu	$23,$23,1
TAG_51:
mflo	$1
mfhi	$2
la		$18,TAG_52
jalr	$23,$18
sll		$23,$14,2
addi	$1,$1,1
TAG_52:
mtc0	$14,$13
bltz	$23,TAG_53
addiu	$23,$23,1
addiu	$23,$23,1
TAG_53:
mflo	$1
mfhi	$2
la		$6,TAG_54
jalr	$0,$6
srl		$18,$0,1
addi	$1,$1,1
TAG_54:
div		$0,$6
blez	$0,TAG_55
addiu	$0,$0,1
addiu	$0,$0,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$2,$0,243
addi	$18,$0,95
la		$6,TAG_56
jalr	$17,$6
sra		$17,$17,1
addi	$1,$1,1
TAG_56:
mfhi	$17
sltu	$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,194
addi	$2,$0,47
addi	$17,$0,31
la		$6,TAG_57
jalr	$23,$6
sll		$23,$19,1
addi	$1,$1,1
TAG_57:
mflo	$23
sub		$19,$23,$19
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,32
addi	$23,$0,97
la		$6,TAG_58
jalr	$23,$6
srl		$20,$23,2
addi	$1,$1,1
TAG_58:
mfc0	$23,$13
subu	$20,$23,$20
mflo	$1
mfhi	$2
addi	$1,$0,123
addi	$2,$0,210
la		$6,TAG_59
jalr	$4,$6
sra		$0,$4,2
addi	$1,$1,1
TAG_59:
mfhi	$4
xor		$0,$4,$4
mflo	$1
mfhi	$2
addi	$1,$0,74
addi	$2,$0,90
addi	$4,$0,112
la		$6,TAG_60
jalr	$18,$6
sll		$18,$18,2
addi	$1,$1,1
TAG_60:
mflo	$18
sltiu	$18,$18,-4
mflo	$1
mfhi	$2
addi	$1,$0,132
addi	$2,$0,123
la		$6,TAG_61
jalr	$23,$6
srl		$21,$21,2
addi	$1,$1,1
TAG_61:
mfc0	$23,$12
xori	$23,$21,9
mflo	$1
mfhi	$2
addi	$1,$0,77
addi	$2,$0,153
la		$6,TAG_62
jalr	$23,$6
sra		$22,$22,1
addi	$1,$1,1
TAG_62:
mfhi	$23
addi	$23,$23,-76
mflo	$1
mfhi	$2
addi	$1,$0,74
addi	$2,$0,236
la		$6,TAG_63
jalr	$0,$6
sll		$9,$9,1
addi	$1,$1,1
TAG_63:
mflo	$0
addiu	$0,$0,-79
mflo	$1
mfhi	$2
addi	$1,$0,149
addi	$2,$0,176
la		$6,TAG_64
jalr	$19,$6
srl		$19,$19,2
addi	$1,$1,1
TAG_64:
mfc0	$19,$12
sra		$19,$19,2
mflo	$1
mfhi	$2
addi	$1,$0,179
addi	$2,$0,149
la		$6,TAG_65
jalr	$23,$6
sll		$23,$23,2
addi	$1,$1,1
TAG_65:
mfhi	$23
srl		$23,$23,1
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,216
addi	$23,$0,123
la		$6,TAG_66
jalr	$23,$6
sra		$24,$24,1
addi	$1,$1,1
TAG_66:
mflo	$23
sll		$24,$24,2
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,39
addi	$23,$0,76
la		$6,TAG_67
jalr	$19,$6
srl		$0,$0,1
addi	$1,$1,1
TAG_67:
mfc0	$19,$12
sra		$19,$19,1
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,33
la		$6,TAG_68
jalr	$22,$6
sll		$22,$22,1
addi	$1,$1,1
TAG_68:
mfhi	$22
divu	$22,$25
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$2,$0,106
addi	$22,$0,230
la		$6,TAG_69
jalr	$23,$6
srl		$29,$29,1
addi	$1,$1,1
TAG_69:
mflo	$23
mult	$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,202
addi	$23,$0,35
la		$6,TAG_70
jalr	$23,$6
sra		$23,$23,2
addi	$1,$1,1
TAG_70:
mfc0	$23,$12
multu	$30,$30
mflo	$1
mfhi	$2
addi	$2,$0,251
la		$6,TAG_71
jalr	$12,$6
sll		$0,$12,1
addi	$1,$1,1
TAG_71:
mfhi	$12
mthi	$12
mflo	$1
mfhi	$2
addi	$2,$0,233
addi	$12,$0,184
la		$6,TAG_72
jalr	$23,$6
srl		$23,$23,1
addi	$1,$1,1
TAG_72:
mflo	$23
beq		$23,$23,TAG_73
addiu	$23,$23,1
addiu	$23,$23,1
TAG_73:
mflo	$1
mfhi	$2
addi	$2,$0,185
la		$6,TAG_74
jalr	$24,$6
sra		$24,$1,1
addi	$1,$1,1
TAG_74:
mfc0	$24,$13
bne		$24,$1,TAG_75
addiu	$24,$1,1
addiu	$1,$24,1
TAG_75:
mflo	$1
mfhi	$2
addi	$2,$0,151
la		$6,TAG_76
jalr	$24,$6
sll		$2,$2,1
addi	$1,$1,1
TAG_76:
mfhi	$24
beq		$2,$2,TAG_77
addiu	$2,$2,1
addiu	$2,$2,1
TAG_77:
mflo	$1
mfhi	$2
addi	$2,$0,67
addi	$24,$0,191
la		$6,TAG_78
jalr	$0,$6
srl		$0,$29,2
addi	$1,$1,1
TAG_78:
mflo	$0
bne		$29,$0,TAG_79
addiu	$29,$0,1
addiu	$0,$29,1
TAG_79:
mflo	$1
mfhi	$2
addi	$2,$0,240
la		$6,TAG_80
jalr	$24,$6
sra		$24,$24,1
addi	$1,$1,1
TAG_80:
mfc0	$24,$13
beq		$24,$0,TAG_81
addiu	$24,$0,1
addiu	$0,$24,1
TAG_81:
mflo	$1
mfhi	$2
addi	$2,$0,173
la		$6,TAG_82
jalr	$24,$6
sll		$3,$3,1
addi	$1,$1,1
TAG_82:
mfhi	$24
bne		$24,$24,TAG_83
addiu	$24,$24,1
addiu	$24,$24,1
TAG_83:
mflo	$1
mfhi	$2
addi	$2,$0,171
la		$6,TAG_84
jalr	$24,$6
srl		$4,$4,1
addi	$1,$1,1
TAG_84:
mflo	$24
beq		$24,$0,TAG_85
addiu	$24,$0,1
addiu	$0,$24,1
TAG_85:
mflo	$1
mfhi	$2
addi	$2,$0,163
la		$6,TAG_86
jalr	$0,$6
sra		$2,$0,1
addi	$1,$1,1
TAG_86:
mfc0	$0,$12
bne		$2,$2,TAG_87
addiu	$2,$2,1
addiu	$2,$2,1
TAG_87:
mflo	$1
mfhi	$2
addi	$2,$0,207
la		$6,TAG_88
jalr	$25,$6
sll		$25,$25,1
addi	$1,$1,1
TAG_88:
mfhi	$25
bgtz	$25,TAG_89
addiu	$25,$25,1
addiu	$25,$25,1
TAG_89:
mflo	$1
mfhi	$2
addi	$2,$0,109
la		$6,TAG_90
jalr	$24,$6
srl		$5,$5,2
addi	$1,$1,1
TAG_90:
mflo	$24
bgez	$24,TAG_91
addiu	$24,$24,1
addiu	$24,$24,1
TAG_91:
mflo	$1
mfhi	$2
addi	$2,$0,219
la		$4,TAG_92
jalr	$24,$4
sra		$6,$6,2
addi	$1,$1,1
TAG_92:
mfc0	$24,$13
bltz	$24,TAG_93
addiu	$24,$24,1
addiu	$24,$24,1
TAG_93:
mflo	$1
mfhi	$2
addi	$2,$0,36
la		$4,TAG_94
jalr	$0,$4
sll		$20,$20,1
addi	$1,$1,1
TAG_94:
mfhi	$0
blez	$0,TAG_95
addiu	$0,$0,1
addiu	$0,$0,1
TAG_95:
mflo	$1
mfhi	$2
addi	$2,$0,36
la		$4,TAG_96
jalr	$26,$4
srl		$26,$26,2
addi	$1,$1,1
TAG_96:
mflo	$26
bgtz	$26,TAG_97
addiu	$26,$26,1
addiu	$26,$26,1
TAG_97:
mflo	$1
mfhi	$2
addi	$2,$0,91
la		$4,TAG_98
jalr	$24,$4
sra		$7,$24,2
addi	$1,$1,1
TAG_98:
mfc0	$24,$12
bgez	$24,TAG_99
addiu	$24,$24,1
addiu	$24,$24,1
TAG_99:
mflo	$1
mfhi	$2
addi	$2,$0,181
la		$4,TAG_100
jalr	$24,$4
sll		$8,$8,1
addi	$1,$1,1
TAG_100:
mfhi	$24
bltz	$24,TAG_101
addiu	$24,$24,1
addiu	$24,$24,1
TAG_101:
mflo	$1
mfhi	$2
addi	$2,$0,224
la		$4,TAG_102
jalr	$0,$4
srl		$0,$0,1
addi	$1,$1,1
TAG_102:
mflo	$0
blez	$0,TAG_103
addiu	$0,$0,1
addiu	$0,$0,1
TAG_103:
mflo	$1
mfhi	$2
addi	$2,$0,125
la		$4,TAG_104
jalr	$29,$4
sra		$29,$29,1
addi	$1,$1,1
TAG_104:
lui		$29,0
add		$29,$29,$29
addi	$29,$0,0
la		$4,TAG_105
jalr	$24,$4
sll		$24,$24,2
addi	$1,$1,1
TAG_105:
lui		$24,4
addu	$13,$13,$13
addi	$29,$0,171
la		$4,TAG_106
jalr	$24,$4
srl		$24,$24,2
addi	$1,$1,1
TAG_106:
lui		$24,7
and		$14,$14,$14
la		$4,TAG_107
jalr	$1,$4
sra		$1,$0,1
addi	$1,$1,1
TAG_107:
lui		$1,6
nor		$0,$1,$1
la		$4,TAG_108
jalr	$30,$4
sll		$30,$30,1
addi	$1,$1,1
TAG_108:
lui		$30,5
andi	$30,$30,200
addi	$30,$0,238
la		$4,TAG_109
jalr	$24,$4
srl		$24,$15,2
addi	$1,$1,1
TAG_109:
lui		$24,6
ori		$15,$24,82
la		$4,TAG_110
jalr	$24,$4
sra		$24,$24,1
addi	$1,$1,1
TAG_110:
lui		$24,5
slti	$24,$16,-6
addi	$24,$0,228
la		$4,TAG_111
jalr	$0,$4
sll		$0,$2,1
addi	$1,$1,1
TAG_111:
lui		$0,4
sltiu	$2,$2,-3
la		$4,TAG_112
jalr	$1,$4
srl		$1,$1,1
addi	$1,$1,1
TAG_112:
lui		$1,2
sra		$1,$1,1
la		$4,TAG_113
jalr	$24,$4
sll		$17,$24,1
addi	$1,$1,1
TAG_113:
lui		$24,2
srl		$17,$24,2
la		$4,TAG_114
jalr	$24,$4
sra		$24,$18,2
addi	$1,$1,1
TAG_114:
lui		$24,5
sll		$18,$24,2
la		$4,TAG_115
jalr	$27,$4
srl		$0,$0,1
addi	$1,$1,1
TAG_115:
lui		$27,1
sra		$0,$0,2
la		$11,TAG_116
jalr	$4,$11
sll		$4,$4,2
addi	$1,$1,1
TAG_116:
lui		$4,3
mtlo	$4
mflo	$1
mfhi	$2
addi	$2,$0,36
la		$11,TAG_117
jalr	$24,$11
srl		$24,$24,2
addi	$1,$1,1
TAG_117:
lui		$24,5
mtc0	$24,$12
mflo	$1
mfhi	$2
addi	$2,$0,237
la		$11,TAG_118
jalr	$24,$11
sra		$24,$24,2
addi	$1,$1,1
TAG_118:
lui		$24,3
div		$24,$24
mflo	$1
mfhi	$2
addi	$2,$0,181
la		$11,TAG_119
jalr	$0,$11
sll		$0,$0,2
addi	$1,$1,1
TAG_119:
lui		$0,4
divu	$0,$29
mflo	$1
mfhi	$2
addi	$1,$0,56
addi	$2,$0,46
la		$11,TAG_120
jalr	$5,$11
srl		$5,$5,2
addi	$1,$1,1
TAG_120:
lui		$5,5
beq		$5,$5,TAG_121
addiu	$5,$5,1
addiu	$5,$5,1
TAG_121:
la		$11,TAG_122
jalr	$24,$11
sra		$24,$25,2
addi	$1,$1,1
TAG_122:
lui		$24,3
bne		$25,$0,TAG_123
addiu	$25,$0,1
addiu	$0,$25,1
TAG_123:
la		$11,TAG_124
jalr	$24,$11
sll		$24,$26,2
addi	$1,$1,1
TAG_124:
lui		$24,7
beq		$24,$24,TAG_125
addiu	$24,$24,1
addiu	$24,$24,1
TAG_125:
la		$11,TAG_126
jalr	$1,$11
srl		$1,$0,2
addi	$1,$1,1
TAG_126:
lui		$1,7
bne		$1,$0,TAG_127
addiu	$1,$0,1
addiu	$0,$1,1
TAG_127:
la		$11,TAG_128
jalr	$6,$11
sra		$6,$6,1
addi	$1,$1,1
TAG_128:
lui		$6,3
beq		$6,$0,TAG_129
addiu	$6,$0,1
addiu	$0,$6,1
TAG_129:
la		$11,TAG_130
jalr	$24,$11
sll		$24,$24,1
addi	$1,$1,1
TAG_130:
lui		$24,2
bne		$24,$24,TAG_131
addiu	$24,$24,1
addiu	$24,$24,1
TAG_131:
la		$11,TAG_132
jalr	$24,$11
srl		$24,$28,2
addi	$1,$1,1
TAG_132:
lui		$24,7
beq		$24,$0,TAG_133
addiu	$24,$0,1
addiu	$0,$24,1
TAG_133:
la		$11,TAG_134
jalr	$10,$11
sra		$10,$0,2
addi	$1,$1,1
TAG_134:
lui		$10,6
bne		$10,$10,TAG_135
addiu	$10,$10,1
addiu	$10,$10,1
TAG_135:
.ktext 0x4180

_entry7:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	jr		$k0
	jr		$k0
	jr		$k0
#end