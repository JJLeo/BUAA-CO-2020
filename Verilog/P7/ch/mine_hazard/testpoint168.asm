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

la		$15,TAG_0
mult	$22,$14
jalr	$22,$15
andi	$22,$22,65
addi	$1,$1,1
TAG_0:
beq		$14,$14,TAG_1
addiu	$14,$14,1
addiu	$14,$14,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,134
addi	$22,$0,74
la		$15,TAG_2
multu	$8,$0
jalr	$8,$15
ori		$0,$0,187
addi	$1,$1,1
TAG_2:
bne		$0,$8,TAG_3
addiu	$0,$8,1
addiu	$8,$0,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,221
addi	$2,$0,156
la		$15,TAG_4
mthi	$30
jalr	$30,$15
slti	$30,$30,1
addi	$1,$1,1
TAG_4:
beq		$30,$1,TAG_5
addiu	$30,$1,1
addiu	$1,$30,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,32
la		$8,TAG_6
mtlo	$15
jalr	$22,$8
sltiu	$22,$15,7
addi	$1,$1,1
TAG_6:
bne		$22,$22,TAG_7
addiu	$22,$22,1
addiu	$22,$22,1
TAG_7:
mflo	$1
mfhi	$2
la		$8,TAG_8
mtc0	$22,$13
jalr	$22,$8
xori	$22,$22,73
addi	$1,$1,1
TAG_8:
beq		$16,$22,TAG_9
addiu	$16,$22,1
addiu	$22,$16,1
TAG_9:
mflo	$1
mfhi	$2
la		$8,TAG_10
div		$0,$14
jalr	$0,$8
addi	$14,$14,213
addi	$1,$1,1
TAG_10:
bne		$14,$14,TAG_11
addiu	$14,$14,1
addiu	$14,$14,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,32
la		$8,TAG_12
divu	$1,$1
jalr	$1,$8
addiu	$1,$1,-177
addi	$1,$1,1
TAG_12:
bgtz	$1,TAG_13
addiu	$1,$1,1
addiu	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,237
la		$8,TAG_14
mult	$22,$17
jalr	$22,$8
andi	$17,$17,25
addi	$1,$1,1
TAG_14:
bgez	$22,TAG_15
addiu	$22,$22,1
addiu	$22,$22,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,62
la		$8,TAG_16
multu	$18,$18
jalr	$22,$8
ori		$18,$18,6
addi	$1,$1,1
TAG_16:
bltz	$22,TAG_17
addiu	$22,$22,1
addiu	$22,$22,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,197
la		$8,TAG_18
mthi	$21
jalr	$21,$8
slti	$21,$0,2
addi	$1,$1,1
TAG_18:
blez	$21,TAG_19
addiu	$21,$21,1
addiu	$21,$21,1
TAG_19:
mflo	$1
mfhi	$2
la		$8,TAG_20
mtlo	$2
jalr	$2,$8
sltiu	$2,$2,4
addi	$1,$1,1
TAG_20:
bgtz	$2,TAG_21
addiu	$2,$2,1
addiu	$2,$2,1
TAG_21:
mflo	$1
mfhi	$2
la		$8,TAG_22
mtc0	$22,$13
jalr	$22,$8
xori	$22,$19,195
addi	$1,$1,1
TAG_22:
bgez	$22,TAG_23
addiu	$22,$22,1
addiu	$22,$22,1
TAG_23:
mflo	$1
mfhi	$2
la		$8,TAG_24
div		$22,$20
jalr	$22,$8
addi	$22,$22,-81
addi	$1,$1,1
TAG_24:
bltz	$22,TAG_25
addiu	$22,$22,1
addiu	$22,$22,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,57
la		$8,TAG_26
divu	$28,$28
jalr	$0,$8
addiu	$28,$28,182
addi	$1,$1,1
TAG_26:
blez	$0,TAG_27
addiu	$0,$0,1
addiu	$0,$0,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,238
la		$8,TAG_28
mult	$5,$5
jalr	$5,$8
sra		$5,$5,1
addi	$1,$1,1
TAG_28:
sltu	$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,178
addi	$5,$0,122
la		$8,TAG_29
multu	$25,$25
jalr	$22,$8
sll		$25,$22,1
addi	$1,$1,1
TAG_29:
sub		$22,$25,$22
mflo	$1
mfhi	$2
addi	$2,$0,43
la		$8,TAG_30
mthi	$22
jalr	$22,$8
srl		$26,$22,2
addi	$1,$1,1
TAG_30:
subu	$22,$26,$22
mflo	$1
mfhi	$2
la		$8,TAG_31
mtlo	$19
jalr	$19,$8
sra		$19,$0,2
addi	$1,$1,1
TAG_31:
xor		$0,$19,$0
mflo	$1
mfhi	$2
addi	$19,$0,90
la		$8,TAG_32
mtc0	$6,$12
jalr	$6,$8
sll		$6,$6,1
addi	$1,$1,1
TAG_32:
andi	$6,$6,40
mflo	$1
mfhi	$2
addi	$6,$0,252
la		$8,TAG_33
div		$27,$22
jalr	$22,$8
srl		$22,$27,1
addi	$1,$1,1
TAG_33:
ori		$27,$27,100
mflo	$1
mfhi	$2
addi	$1,$0,155
la		$8,TAG_34
divu	$22,$28
jalr	$22,$8
sra		$28,$28,1
addi	$1,$1,1
TAG_34:
slti	$28,$28,1
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$28,$0,218
la		$8,TAG_35
mult	$0,$0
jalr	$0,$8
sll		$0,$0,2
addi	$1,$1,1
TAG_35:
sltiu	$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,179
la		$8,TAG_36
multu	$7,$7
jalr	$7,$8
srl		$7,$7,1
addi	$1,$1,1
TAG_36:
sra		$7,$7,2
mflo	$1
mfhi	$2
addi	$2,$0,176
la		$8,TAG_37
mthi	$29
jalr	$22,$8
sll		$22,$22,2
addi	$1,$1,1
TAG_37:
srl		$22,$29,1
mflo	$1
mfhi	$2
la		$8,TAG_38
mtlo	$30
jalr	$22,$8
sra		$30,$30,2
addi	$1,$1,1
TAG_38:
sll		$30,$22,2
mflo	$1
mfhi	$2
la		$8,TAG_39
mtc0	$0,$12
jalr	$0,$8
srl		$1,$1,2
addi	$1,$1,1
TAG_39:
sra		$1,$1,2
mflo	$1
mfhi	$2
la		$8,TAG_40
div		$10,$10
jalr	$10,$8
sll		$10,$10,1
addi	$1,$1,1
TAG_40:
divu	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,82
la		$8,TAG_41
mult	$23,$23
jalr	$23,$8
srl		$23,$23,2
addi	$1,$1,1
TAG_41:
multu	$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,19
la		$8,TAG_42
mthi	$6
jalr	$23,$8
sra		$6,$6,1
addi	$1,$1,1
TAG_42:
mtlo	$6
mflo	$1
mfhi	$2
la		$8,TAG_43
mtc0	$16,$13
jalr	$16,$8
sll		$0,$0,1
addi	$1,$1,1
TAG_43:
div		$0,$16
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,155
la		$8,TAG_44
divu	$11,$11
jalr	$11,$8
srl		$11,$11,2
addi	$1,$1,1
TAG_44:
beq		$11,$11,TAG_45
addiu	$11,$11,1
addiu	$11,$11,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,6
la		$8,TAG_46
mult	$7,$7
jalr	$23,$8
sra		$7,$23,1
addi	$1,$1,1
TAG_46:
bne		$23,$0,TAG_47
addiu	$23,$0,1
addiu	$0,$23,1
TAG_47:
mflo	$1
mfhi	$2
addi	$2,$0,231
la		$7,TAG_48
multu	$23,$8
jalr	$23,$7
sll		$23,$8,2
addi	$1,$1,1
TAG_48:
beq		$8,$8,TAG_49
addiu	$8,$8,1
addiu	$8,$8,1
TAG_49:
mflo	$1
mfhi	$2
addi	$2,$0,39
la		$7,TAG_50
mthi	$0
jalr	$17,$7
srl		$0,$0,2
addi	$1,$1,1
TAG_50:
bne		$17,$0,TAG_51
addiu	$17,$0,1
addiu	$0,$17,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,56
la		$7,TAG_52
mtlo	$12
jalr	$12,$7
sra		$12,$12,2
addi	$1,$1,1
TAG_52:
beq		$12,$0,TAG_53
addiu	$12,$0,1
addiu	$0,$12,1
TAG_53:
mflo	$1
mfhi	$2
addi	$2,$0,110
la		$7,TAG_54
mtc0	$9,$12
jalr	$23,$7
sll		$9,$23,2
addi	$1,$1,1
TAG_54:
bne		$9,$9,TAG_55
addiu	$9,$9,1
addiu	$9,$9,1
TAG_55:
mflo	$1
mfhi	$2
addi	$2,$0,90
la		$7,TAG_56
div		$23,$10
jalr	$23,$7
srl		$23,$10,1
addi	$1,$1,1
TAG_56:
beq		$23,$10,TAG_57
addiu	$23,$10,1
addiu	$10,$23,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,192
la		$7,TAG_58
divu	$8,$14
jalr	$8,$7
sra		$0,$8,1
addi	$1,$1,1
TAG_58:
bne		$0,$0,TAG_59
addiu	$0,$0,1
addiu	$0,$0,1
TAG_59:
mflo	$1
mfhi	$2
la		$7,TAG_60
mult	$13,$13
jalr	$13,$7
sll		$13,$13,1
addi	$1,$1,1
TAG_60:
bgtz	$13,TAG_61
addiu	$13,$13,1
addiu	$13,$13,1
TAG_61:
mflo	$1
mfhi	$2
addi	$2,$0,186
la		$7,TAG_62
multu	$23,$23
jalr	$23,$7
srl		$11,$11,2
addi	$1,$1,1
TAG_62:
bgez	$23,TAG_63
addiu	$23,$23,1
addiu	$23,$23,1
TAG_63:
mflo	$1
mfhi	$2
addi	$2,$0,160
la		$7,TAG_64
mthi	$12
jalr	$23,$7
sra		$23,$12,2
addi	$1,$1,1
TAG_64:
bltz	$23,TAG_65
addiu	$23,$23,1
addiu	$23,$23,1
TAG_65:
mflo	$1
mfhi	$2
la		$7,TAG_66
mtlo	$0
jalr	$0,$7
sll		$0,$0,1
addi	$1,$1,1
TAG_66:
blez	$0,TAG_67
addiu	$0,$0,1
addiu	$0,$0,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,210
la		$7,TAG_68
mtc0	$14,$12
jalr	$14,$7
srl		$14,$14,1
addi	$1,$1,1
TAG_68:
bgtz	$14,TAG_69
addiu	$14,$14,1
addiu	$14,$14,1
TAG_69:
mflo	$1
mfhi	$2
addi	$1,$0,37
la		$7,TAG_70
div		$13,$13
jalr	$23,$7
sra		$13,$13,2
addi	$1,$1,1
TAG_70:
bgez	$23,TAG_71
addiu	$23,$23,1
addiu	$23,$23,1
TAG_71:
mflo	$1
mfhi	$2
addi	$2,$0,103
la		$7,TAG_72
divu	$23,$14
jalr	$23,$7
sll		$23,$14,2
addi	$1,$1,1
TAG_72:
bltz	$23,TAG_73
addiu	$23,$23,1
addiu	$23,$23,1
TAG_73:
mflo	$1
mfhi	$2
la		$7,TAG_74
mult	$26,$26
jalr	$0,$7
srl		$26,$26,1
addi	$1,$1,1
TAG_74:
blez	$0,TAG_75
addiu	$0,$0,1
addiu	$0,$0,1
TAG_75:
mflo	$1
mfhi	$2
addi	$2,$0,57
la		$7,TAG_76
multu	$29,$29
jalr	$29,$7
mthi	$29
addi	$1,$1,1
TAG_76:
add		$29,$29,$29
mflo	$1
mfhi	$2
la		$7,TAG_77
mtlo	$24
jalr	$24,$7
mtc0	$24,$13
addi	$1,$1,1
TAG_77:
addu	$13,$13,$13
mflo	$1
mfhi	$2
la		$7,TAG_78
div		$24,$24
jalr	$24,$7
divu	$14,$24
addi	$1,$1,1
TAG_78:
and		$24,$14,$24
mflo	$1
mfhi	$2
addi	$1,$0,34
la		$7,TAG_79
mult	$0,$0
jalr	$11,$7
multu	$11,$0
addi	$1,$1,1
TAG_79:
nor		$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,15
la		$7,TAG_80
mthi	$30
jalr	$30,$7
mtlo	$30
addi	$1,$1,1
TAG_80:
xori	$30,$30,45
mflo	$1
mfhi	$2
la		$7,TAG_81
mtc0	$24,$12
jalr	$24,$7
div		$15,$15
addi	$1,$1,1
TAG_81:
addi	$15,$15,211
mflo	$1
mfhi	$2
addi	$2,$0,27
la		$7,TAG_82
divu	$24,$16
jalr	$24,$7
mult	$24,$16
addi	$1,$1,1
TAG_82:
addiu	$16,$24,-232
mflo	$1
mfhi	$2
addi	$2,$0,144
la		$7,TAG_83
multu	$16,$16
jalr	$0,$7
mthi	$16
addi	$1,$1,1
TAG_83:
andi	$0,$16,39
mflo	$1
mfhi	$2
la		$7,TAG_84
mtlo	$1
jalr	$1,$7
mtc0	$1,$13
addi	$1,$1,1
TAG_84:
sra		$1,$1,1
mflo	$1
mfhi	$2
la		$7,TAG_85
div		$24,$17
jalr	$24,$7
divu	$17,$24
addi	$1,$1,1
TAG_85:
sll		$17,$17,1
mflo	$1
mfhi	$2
addi	$1,$0,190
la		$7,TAG_86
mult	$18,$18
jalr	$24,$7
multu	$24,$18
addi	$1,$1,1
TAG_86:
srl		$24,$18,1
mflo	$1
mfhi	$2
addi	$2,$0,52
la		$7,TAG_87
mthi	$29
jalr	$29,$7
mtlo	$29
addi	$1,$1,1
TAG_87:
sra		$0,$0,1
mflo	$1
mfhi	$2
la		$7,TAG_88
mtc0	$4,$12
jalr	$4,$7
div		$4,$4
addi	$1,$1,1
TAG_88:
divu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,120
la		$7,TAG_89
mult	$23,$24
jalr	$24,$7
multu	$23,$23
addi	$1,$1,1
TAG_89:
mthi	$23
mflo	$1
mfhi	$2
la		$7,TAG_90
mtlo	$24
jalr	$24,$7
mtc0	$24,$12
addi	$1,$1,1
TAG_90:
div		$24,$24
mflo	$1
mfhi	$2
addi	$2,$0,32
la		$7,TAG_91
divu	$0,$2
jalr	$0,$7
mult	$0,$2
addi	$1,$1,1
TAG_91:
multu	$2,$2
mflo	$1
mfhi	$2
addi	$2,$0,123
la		$7,TAG_92
mthi	$5
jalr	$5,$7
mtlo	$5
addi	$1,$1,1
TAG_92:
beq		$5,$5,TAG_93
addiu	$5,$5,1
addiu	$5,$5,1
TAG_93:
mflo	$1
mfhi	$2
la		$7,TAG_94
mtc0	$24,$12
jalr	$24,$7
div		$25,$25
addi	$1,$1,1
TAG_94:
bne		$24,$25,TAG_95
addiu	$24,$25,1
addiu	$25,$24,1
TAG_95:
mflo	$1
mfhi	$2
addi	$2,$0,19
la		$7,TAG_96
divu	$26,$24
jalr	$24,$7
mult	$26,$24
addi	$1,$1,1
TAG_96:
beq		$26,$26,TAG_97
addiu	$26,$26,1
addiu	$26,$26,1
TAG_97:
mflo	$1
mfhi	$2
addi	$2,$0,174
la		$7,TAG_98
multu	$12,$12
jalr	$0,$7
mthi	$0
addi	$1,$1,1
TAG_98:
bne		$12,$0,TAG_99
addiu	$12,$0,1
addiu	$0,$12,1
TAG_99:
mflo	$1
mfhi	$2
addi	$2,$0,178
la		$7,TAG_100
mtlo	$6
jalr	$6,$7
mtc0	$6,$12
addi	$1,$1,1
TAG_100:
beq		$6,$0,TAG_101
addiu	$6,$0,1
addiu	$0,$6,1
TAG_101:
mflo	$1
mfhi	$2
addi	$2,$0,128
la		$7,TAG_102
div		$24,$27
jalr	$24,$7
divu	$27,$27
addi	$1,$1,1
TAG_102:
bne		$27,$27,TAG_103
addiu	$27,$27,1
addiu	$27,$27,1
TAG_103:
mflo	$1
mfhi	$2
addi	$2,$0,205
la		$7,TAG_104
mult	$24,$24
jalr	$24,$7
multu	$24,$24
addi	$1,$1,1
TAG_104:
beq		$28,$0,TAG_105
addiu	$28,$0,1
addiu	$0,$28,1
TAG_105:
mflo	$1
mfhi	$2
addi	$2,$0,235
la		$7,TAG_106
mthi	$1
jalr	$1,$7
mtlo	$0
addi	$1,$1,1
TAG_106:
bne		$1,$1,TAG_107
addiu	$1,$1,1
addiu	$1,$1,1
TAG_107:
mflo	$1
mfhi	$2
addi	$1,$0,118
la		$9,TAG_108
mtc0	$7,$12
jalr	$7,$9
div		$7,$7
addi	$1,$1,1
TAG_108:
bgtz	$7,TAG_109
addiu	$7,$7,1
addiu	$7,$7,1
TAG_109:
mflo	$1
mfhi	$2
addi	$2,$0,67
la		$9,TAG_110
divu	$24,$29
jalr	$24,$9
mult	$29,$29
addi	$1,$1,1
TAG_110:
bgez	$24,TAG_111
addiu	$24,$24,1
addiu	$24,$24,1
TAG_111:
mflo	$1
mfhi	$2
addi	$2,$0,184
la		$9,TAG_112
multu	$30,$30
jalr	$24,$9
mthi	$24
addi	$1,$1,1
TAG_112:
bltz	$24,TAG_113
addiu	$24,$24,1
addiu	$24,$24,1
TAG_113:
mflo	$1
mfhi	$2
la		$9,TAG_114
mtlo	$0
jalr	$0,$9
mtc0	$0,$13
addi	$1,$1,1
TAG_114:
blez	$0,TAG_115
addiu	$0,$0,1
addiu	$0,$0,1
TAG_115:
mflo	$1
mfhi	$2
addi	$1,$0,155
la		$9,TAG_116
div		$8,$8
jalr	$8,$9
divu	$8,$8
addi	$1,$1,1
TAG_116:
bgtz	$8,TAG_117
addiu	$8,$8,1
addiu	$8,$8,1
TAG_117:
mflo	$1
mfhi	$2
addi	$2,$0,98
la		$9,TAG_118
mult	$1,$1
jalr	$25,$9
multu	$25,$25
addi	$1,$1,1
TAG_118:
bgez	$25,TAG_119
addiu	$25,$25,1
addiu	$25,$25,1
TAG_119:
mflo	$1
mfhi	$2
addi	$2,$0,208
la		$9,TAG_120
mthi	$25
jalr	$25,$9
mtlo	$25
addi	$1,$1,1
TAG_120:
bltz	$25,TAG_121
addiu	$25,$25,1
addiu	$25,$25,1
TAG_121:
mflo	$1
mfhi	$2
la		$9,TAG_122
mtc0	$0,$12
jalr	$25,$9
div		$25,$25
addi	$1,$1,1
TAG_122:
blez	$25,TAG_123
addiu	$25,$25,1
addiu	$25,$25,1
TAG_123:
mflo	$1
mfhi	$2
addi	$2,$0,26
la		$9,TAG_124
divu	$11,$11
jalr	$11,$9
mfhi	$11
addi	$1,$1,1
TAG_124:
or		$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,180
addi	$11,$0,248
la		$9,TAG_125
mult	$25,$7
jalr	$25,$9
mflo	$25
addi	$1,$1,1
TAG_125:
sllv	$7,$7,$25
mflo	$1
mfhi	$2
addi	$2,$0,254
la		$9,TAG_126
multu	$8,$8
jalr	$25,$9
mfc0	$25,$12
addi	$1,$1,1
TAG_126:
srlv	$8,$8,$25
mflo	$1
mfhi	$2
addi	$2,$0,12
addi	$25,$0,190
la		$9,TAG_127
mthi	$0
jalr	$0,$9
mfhi	$0
addi	$1,$1,1
TAG_127:
srav	$27,$0,$0
mflo	$1
mfhi	$2
addi	$2,$0,191
addi	$27,$0,110
la		$9,TAG_128
mtlo	$12
jalr	$12,$9
mflo	$12
addi	$1,$1,1
TAG_128:
ori		$12,$12,61
mflo	$1
mfhi	$2
addi	$2,$0,165
la		$21,TAG_129
mtc0	$25,$12
jalr	$25,$21
mfc0	$25,$13
addi	$1,$1,1
TAG_129:
slti	$9,$9,0
mflo	$1
mfhi	$2
addi	$2,$0,118
addi	$9,$0,21
addi	$25,$0,54
la		$21,TAG_130
div		$25,$10
jalr	$25,$21
mfhi	$25
addi	$1,$1,1
TAG_130:
sltiu	$10,$25,-6
mflo	$1
mfhi	$2
addi	$1,$0,126
la		$21,TAG_131
divu	$2,$2
jalr	$0,$21
mflo	$0
addi	$1,$1,1
TAG_131:
xori	$0,$2,245
mflo	$1
mfhi	$2
addi	$2,$0,61
la		$21,TAG_132
mult	$13,$13
jalr	$13,$21
mfc0	$13,$13
addi	$1,$1,1
TAG_132:
sll		$13,$13,1
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