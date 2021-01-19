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

la		$13,TAG_0
jalr	$8,$13
addu	$5,$5,$5
addi	$1,$1,1
TAG_0:
sll		$8,$5,2
bgez	$8,TAG_1
addiu	$8,$8,1
addiu	$8,$8,1
TAG_1:
la		$13,TAG_2
jalr	$8,$13
and		$6,$8,$8
addi	$1,$1,1
TAG_2:
srl		$8,$8,1
bltz	$8,TAG_3
addiu	$8,$8,1
addiu	$8,$8,1
TAG_3:
la		$13,TAG_4
jalr	$0,$13
nor		$18,$0,$0
addi	$1,$1,1
TAG_4:
sra		$0,$0,1
blez	$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
la		$13,TAG_6
jalr	$26,$13
or		$26,$26,$26
addi	$1,$1,1
TAG_6:
sll		$26,$26,2
bgtz	$26,TAG_7
addiu	$26,$26,1
addiu	$26,$26,1
TAG_7:
la		$13,TAG_8
jalr	$8,$13
sllv	$7,$7,$8
addi	$1,$1,1
TAG_8:
srl		$8,$8,2
bgez	$8,TAG_9
addiu	$8,$8,1
addiu	$8,$8,1
TAG_9:
la		$13,TAG_10
jalr	$8,$13
srlv	$8,$8,$8
addi	$1,$1,1
TAG_10:
sra		$8,$8,1
bltz	$8,TAG_11
addiu	$8,$8,1
addiu	$8,$8,1
TAG_11:
la		$13,TAG_12
jalr	$0,$13
srav	$26,$0,$0
addi	$1,$1,1
TAG_12:
sll		$26,$0,2
blez	$0,TAG_13
addiu	$0,$0,1
addiu	$0,$0,1
TAG_13:
addi	$26,$0,22
la		$13,TAG_14
jalr	$11,$13
slt		$11,$11,$11
addi	$1,$1,1
TAG_14:
mthi	$11
sltu	$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,116
addi	$2,$0,192
addi	$11,$0,34
la		$13,TAG_15
jalr	$9,$13
sub		$7,$9,$9
addi	$1,$1,1
TAG_15:
mtlo	$9
subu	$7,$7,$7
mflo	$1
mfhi	$2
addi	$2,$0,3
addi	$7,$0,76
la		$13,TAG_16
jalr	$9,$13
xor		$8,$9,$8
addi	$1,$1,1
TAG_16:
mtc0	$8,$12
add		$9,$9,$9
mflo	$1
mfhi	$2
addi	$2,$0,112
la		$13,TAG_17
jalr	$19,$13
addu	$0,$0,$19
addi	$1,$1,1
TAG_17:
div		$0,$19
and		$19,$19,$19
mflo	$1
mfhi	$2
addi	$1,$0,150
addi	$2,$0,100
la		$13,TAG_18
jalr	$12,$13
nor		$12,$12,$12
addi	$1,$1,1
TAG_18:
divu	$12,$12
addiu	$12,$12,-188
mflo	$1
mfhi	$2
addi	$2,$0,171
la		$13,TAG_19
jalr	$9,$13
or		$9,$9,$9
addi	$1,$1,1
TAG_19:
mult	$9,$9
andi	$9,$9,199
mflo	$1
mfhi	$2
addi	$2,$0,143
la		$13,TAG_20
jalr	$9,$13
sllv	$10,$9,$9
addi	$1,$1,1
TAG_20:
multu	$10,$10
ori		$9,$9,58
mflo	$1
mfhi	$2
addi	$1,$0,220
la		$13,TAG_21
jalr	$7,$13
srlv	$0,$7,$7
addi	$1,$1,1
TAG_21:
mthi	$7
slti	$7,$7,-1
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$7,$0,114
la		$29,TAG_22
jalr	$13,$29
srav	$13,$13,$13
addi	$1,$1,1
TAG_22:
mtlo	$13
srl		$13,$13,1
mflo	$1
mfhi	$2
la		$29,TAG_23
jalr	$9,$29
slt		$11,$9,$11
addi	$1,$1,1
TAG_23:
mtc0	$9,$12
sra		$11,$11,1
mflo	$1
mfhi	$2
addi	$11,$0,134
la		$29,TAG_24
jalr	$9,$29
sltu	$12,$12,$12
addi	$1,$1,1
TAG_24:
div		$9,$9
sll		$9,$12,2
mflo	$1
mfhi	$2
addi	$2,$0,191
addi	$9,$0,205
addi	$12,$0,86
la		$22,TAG_25
jalr	$0,$22
sub		$29,$29,$29
addi	$1,$1,1
TAG_25:
divu	$0,$25
srl		$29,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,175
addi	$2,$0,12
addi	$29,$0,24
la		$22,TAG_26
jalr	$16,$22
subu	$16,$16,$16
addi	$1,$1,1
TAG_26:
mult	$16,$16
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,101
addi	$16,$0,163
la		$22,TAG_27
jalr	$9,$22
xor		$17,$17,$17
addi	$1,$1,1
TAG_27:
mthi	$17
mtlo	$9
mflo	$1
mfhi	$2
addi	$2,$0,97
addi	$17,$0,11
la		$22,TAG_28
jalr	$9,$22
add		$18,$18,$18
addi	$1,$1,1
TAG_28:
mtc0	$9,$13
div		$18,$18
mflo	$1
mfhi	$2
addi	$2,$0,214
la		$22,TAG_29
jalr	$6,$22
addu	$0,$6,$6
addi	$1,$1,1
TAG_29:
divu	$6,$23
mult	$6,$0
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$2,$0,197
la		$22,TAG_30
jalr	$17,$22
and		$17,$17,$17
addi	$1,$1,1
TAG_30:
multu	$17,$17
beq		$17,$17,TAG_31
addiu	$17,$17,1
addiu	$17,$17,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,172
la		$22,TAG_32
jalr	$9,$22
nor		$19,$9,$9
addi	$1,$1,1
TAG_32:
mthi	$9
bne		$9,$19,TAG_33
addiu	$9,$19,1
addiu	$19,$9,1
TAG_33:
mflo	$1
mfhi	$2
la		$22,TAG_34
jalr	$9,$22
or		$20,$9,$9
addi	$1,$1,1
TAG_34:
mtlo	$20
beq		$20,$9,TAG_35
addiu	$20,$9,1
addiu	$9,$20,1
TAG_35:
mflo	$1
mfhi	$2
la		$22,TAG_36
jalr	$0,$22
sllv	$13,$0,$13
addi	$1,$1,1
TAG_36:
mtc0	$0,$13
bne		$0,$1,TAG_37
addiu	$0,$1,1
addiu	$1,$0,1
TAG_37:
mflo	$1
mfhi	$2
addi	$13,$0,163
la		$22,TAG_38
jalr	$18,$22
srlv	$18,$18,$18
addi	$1,$1,1
TAG_38:
div		$18,$18
beq		$18,$0,TAG_39
addiu	$18,$0,1
addiu	$0,$18,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,10
la		$22,TAG_40
jalr	$9,$22
srav	$21,$21,$9
addi	$1,$1,1
TAG_40:
divu	$21,$7
bne		$21,$21,TAG_41
addiu	$21,$21,1
addiu	$21,$21,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,82
la		$14,TAG_42
jalr	$9,$14
slt		$22,$22,$22
addi	$1,$1,1
TAG_42:
mult	$22,$9
beq		$9,$22,TAG_43
addiu	$9,$22,1
addiu	$22,$9,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$2,$0,221
la		$14,TAG_44
jalr	$11,$14
sltu	$0,$0,$11
addi	$1,$1,1
TAG_44:
multu	$0,$11
bne		$11,$11,TAG_45
addiu	$11,$11,1
addiu	$11,$11,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,188
la		$14,TAG_46
jalr	$19,$14
sub		$19,$19,$19
addi	$1,$1,1
TAG_46:
mthi	$19
bgtz	$19,TAG_47
addiu	$19,$19,1
addiu	$19,$19,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,150
addi	$2,$0,216
la		$14,TAG_48
jalr	$9,$14
subu	$23,$23,$23
addi	$1,$1,1
TAG_48:
mtlo	$23
bgez	$9,TAG_49
addiu	$9,$9,1
addiu	$9,$9,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,111
addi	$23,$0,220
la		$14,TAG_50
jalr	$9,$14
xor		$24,$24,$9
addi	$1,$1,1
TAG_50:
mtc0	$24,$12
bltz	$9,TAG_51
addiu	$9,$9,1
addiu	$9,$9,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$2,$0,159
la		$14,TAG_52
jalr	$0,$14
add		$16,$16,$16
addi	$1,$1,1
TAG_52:
div		$0,$1
blez	$0,TAG_53
addiu	$0,$0,1
addiu	$0,$0,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$2,$0,241
la		$14,TAG_54
jalr	$20,$14
addu	$20,$20,$20
addi	$1,$1,1
TAG_54:
divu	$20,$20
bgtz	$20,TAG_55
addiu	$20,$20,1
addiu	$20,$20,1
TAG_55:
mflo	$1
mfhi	$2
addi	$2,$0,120
la		$14,TAG_56
jalr	$9,$14
and		$25,$25,$9
addi	$1,$1,1
TAG_56:
mult	$9,$9
bgez	$9,TAG_57
addiu	$9,$9,1
addiu	$9,$9,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,68
la		$14,TAG_58
jalr	$9,$14
nor		$26,$9,$9
addi	$1,$1,1
TAG_58:
multu	$9,$9
bltz	$9,TAG_59
addiu	$9,$9,1
addiu	$9,$9,1
TAG_59:
mflo	$1
mfhi	$2
addi	$2,$0,184
la		$14,TAG_60
jalr	$0,$14
or		$13,$13,$13
addi	$1,$1,1
TAG_60:
mthi	$13
blez	$0,TAG_61
addiu	$0,$0,1
addiu	$0,$0,1
TAG_61:
mflo	$1
mfhi	$2
la		$14,TAG_62
jalr	$23,$14
sllv	$23,$23,$23
addi	$1,$1,1
TAG_62:
mfc0	$23,$13
srlv	$23,$23,$23
mflo	$1
mfhi	$2
addi	$23,$0,200
la		$14,TAG_63
jalr	$10,$14
srav	$1,$1,$10
addi	$1,$1,1
TAG_63:
mfhi	$10
slt		$1,$1,$1
mflo	$1
mfhi	$2
la		$14,TAG_64
jalr	$10,$14
sltu	$2,$2,$2
addi	$1,$1,1
TAG_64:
mflo	$10
sub		$2,$2,$2
mflo	$1
mfhi	$2
la		$14,TAG_65
jalr	$0,$14
subu	$7,$7,$0
addi	$1,$1,1
TAG_65:
mfc0	$0,$12
xor		$7,$0,$7
mflo	$1
mfhi	$2
la		$14,TAG_66
jalr	$24,$14
add		$24,$24,$24
addi	$1,$1,1
TAG_66:
mfhi	$24
sltiu	$24,$24,0
mflo	$1
mfhi	$2
addi	$24,$0,195
la		$14,TAG_67
jalr	$10,$14
addu	$3,$10,$3
addi	$1,$1,1
TAG_67:
mflo	$10
xori	$10,$10,134
mflo	$1
mfhi	$2
la		$14,TAG_68
jalr	$10,$14
and		$4,$10,$10
addi	$1,$1,1
TAG_68:
mfc0	$10,$12
addi	$4,$4,6
mflo	$1
mfhi	$2
la		$14,TAG_69
jalr	$0,$14
nor		$27,$27,$27
addi	$1,$1,1
TAG_69:
mfhi	$0
addiu	$0,$0,-243
mflo	$1
mfhi	$2
la		$14,TAG_70
jalr	$25,$14
or		$25,$25,$25
addi	$1,$1,1
TAG_70:
mflo	$25
sra		$25,$25,2
mflo	$1
mfhi	$2
la		$14,TAG_71
jalr	$10,$14
sllv	$5,$10,$5
addi	$1,$1,1
TAG_71:
mfc0	$10,$12
sll		$5,$10,2
mflo	$1
mfhi	$2
la		$14,TAG_72
jalr	$10,$14
srlv	$6,$10,$10
addi	$1,$1,1
TAG_72:
mfhi	$10
srl		$6,$10,1
mflo	$1
mfhi	$2
la		$14,TAG_73
jalr	$5,$14
srav	$0,$5,$5
addi	$1,$1,1
TAG_73:
mflo	$5
sra		$0,$0,1
mflo	$1
mfhi	$2
la		$14,TAG_74
jalr	$28,$14
slt		$28,$28,$28
addi	$1,$1,1
TAG_74:
mfc0	$28,$13
mtlo	$28
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$28,$0,107
la		$14,TAG_75
jalr	$10,$14
sltu	$11,$11,$11
addi	$1,$1,1
TAG_75:
mfhi	$10
mtc0	$10,$13
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$11,$0,82
la		$14,TAG_76
jalr	$10,$14
sub		$12,$10,$12
addi	$1,$1,1
TAG_76:
mflo	$10
div		$12,$12
mflo	$1
mfhi	$2
addi	$2,$0,248
addi	$10,$0,213
la		$14,TAG_77
jalr	$0,$14
subu	$8,$8,$8
addi	$1,$1,1
TAG_77:
mfc0	$0,$13
divu	$8,$20
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,110
addi	$8,$0,45
la		$14,TAG_78
jalr	$29,$14
xor		$29,$29,$29
addi	$1,$1,1
TAG_78:
mfhi	$29
beq		$29,$29,TAG_79
addiu	$29,$29,1
addiu	$29,$29,1
TAG_79:
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,19
la		$14,TAG_80
jalr	$10,$14
add		$13,$10,$13
addi	$1,$1,1
TAG_80:
mflo	$10
bne		$13,$10,TAG_81
addiu	$13,$10,1
addiu	$10,$13,1
TAG_81:
mflo	$1
mfhi	$2
addi	$1,$0,227
addi	$2,$0,56
addi	$10,$0,41
la		$22,TAG_82
jalr	$10,$22
addu	$14,$10,$14
addi	$1,$1,1
TAG_82:
mfc0	$10,$12
beq		$10,$10,TAG_83
addiu	$10,$10,1
addiu	$10,$10,1
TAG_83:
mflo	$1
mfhi	$2
addi	$1,$0,80
addi	$2,$0,152
la		$22,TAG_84
jalr	$12,$22
and		$0,$12,$0
addi	$1,$1,1
TAG_84:
mfhi	$12
bne		$12,$1,TAG_85
addiu	$12,$1,1
addiu	$1,$12,1
TAG_85:
mflo	$1
mfhi	$2
addi	$1,$0,144
addi	$2,$0,252
la		$22,TAG_86
jalr	$30,$22
nor		$30,$30,$30
addi	$1,$1,1
TAG_86:
mflo	$30
beq		$30,$1,TAG_87
addiu	$30,$1,1
addiu	$1,$30,1
TAG_87:
mflo	$1
mfhi	$2
addi	$1,$0,5
addi	$2,$0,237
la		$22,TAG_88
jalr	$10,$22
or		$15,$15,$10
addi	$1,$1,1
TAG_88:
mfc0	$10,$12
bne		$10,$10,TAG_89
addiu	$10,$10,1
addiu	$10,$10,1
TAG_89:
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,68
la		$22,TAG_90
jalr	$10,$22
sllv	$16,$16,$16
addi	$1,$1,1
TAG_90:
mfhi	$10
beq		$16,$10,TAG_91
addiu	$16,$10,1
addiu	$10,$16,1
TAG_91:
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,36
la		$22,TAG_92
jalr	$0,$22
srlv	$27,$27,$0
addi	$1,$1,1
TAG_92:
mflo	$0
bne		$0,$0,TAG_93
addiu	$0,$0,1
addiu	$0,$0,1
TAG_93:
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$2,$0,84
la		$22,TAG_94
jalr	$1,$22
srav	$1,$1,$1
addi	$1,$1,1
TAG_94:
mfc0	$1,$12
bgtz	$1,TAG_95
addiu	$1,$1,1
addiu	$1,$1,1
TAG_95:
mflo	$1
mfhi	$2
addi	$1,$0,178
addi	$2,$0,200
la		$22,TAG_96
jalr	$10,$22
slt		$17,$17,$10
addi	$1,$1,1
TAG_96:
mfhi	$10
bgez	$10,TAG_97
addiu	$10,$10,1
addiu	$10,$10,1
TAG_97:
mflo	$1
mfhi	$2
addi	$1,$0,73
addi	$2,$0,146
la		$22,TAG_98
jalr	$10,$22
sltu	$18,$10,$10
addi	$1,$1,1
TAG_98:
mflo	$10
bltz	$10,TAG_99
addiu	$10,$10,1
addiu	$10,$10,1
TAG_99:
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,158
addi	$18,$0,25
la		$22,TAG_100
jalr	$26,$22
sub		$0,$26,$26
addi	$1,$1,1
TAG_100:
mfc0	$26,$12
blez	$26,TAG_101
addiu	$26,$26,1
addiu	$26,$26,1
TAG_101:
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,39
la		$22,TAG_102
jalr	$2,$22
subu	$2,$2,$2
addi	$1,$1,1
TAG_102:
mfhi	$2
bgtz	$2,TAG_103
addiu	$2,$2,1
addiu	$2,$2,1
TAG_103:
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,62
la		$22,TAG_104
jalr	$10,$22
xor		$19,$10,$19
addi	$1,$1,1
TAG_104:
mflo	$10
bgez	$10,TAG_105
addiu	$10,$10,1
addiu	$10,$10,1
TAG_105:
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,203
la		$22,TAG_106
jalr	$10,$22
add		$20,$20,$20
addi	$1,$1,1
TAG_106:
mfc0	$10,$12
bltz	$10,TAG_107
addiu	$10,$10,1
addiu	$10,$10,1
TAG_107:
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,95
la		$22,TAG_108
jalr	$0,$22
addu	$18,$18,$18
addi	$1,$1,1
TAG_108:
mfhi	$0
blez	$0,TAG_109
addiu	$0,$0,1
addiu	$0,$0,1
TAG_109:
mflo	$1
mfhi	$2
addi	$1,$0,143
addi	$2,$0,4
la		$22,TAG_110
jalr	$5,$22
and		$5,$5,$5
addi	$1,$1,1
TAG_110:
lui		$5,0
nor		$5,$5,$5
la		$22,TAG_111
jalr	$10,$22
or		$25,$25,$25
addi	$1,$1,1
TAG_111:
lui		$10,4
sllv	$25,$25,$10
la		$22,TAG_112
jalr	$10,$22
srlv	$26,$10,$26
addi	$1,$1,1
TAG_112:
lui		$10,6
srav	$26,$26,$10
addi	$26,$0,36
la		$22,TAG_113
jalr	$0,$22
slt		$7,$7,$0
addi	$1,$1,1
TAG_113:
lui		$0,4
sltu	$7,$7,$0
addi	$7,$0,227
la		$22,TAG_114
jalr	$6,$22
sub		$6,$6,$6
addi	$1,$1,1
TAG_114:
lui		$6,7
andi	$6,$6,60
addi	$6,$0,164
la		$22,TAG_115
jalr	$10,$22
subu	$27,$10,$27
addi	$1,$1,1
TAG_115:
lui		$10,3
ori		$27,$10,186
la		$22,TAG_116
jalr	$10,$22
xor		$28,$10,$28
addi	$1,$1,1
TAG_116:
lui		$10,5
slti	$10,$10,-2
addi	$10,$0,181
la		$22,TAG_117
jalr	$19,$22
add		$0,$0,$0
addi	$1,$1,1
TAG_117:
lui		$19,4
sltiu	$19,$0,1
la		$22,TAG_118
jalr	$7,$22
addu	$7,$7,$7
addi	$1,$1,1
TAG_118:
lui		$7,4
sll		$7,$7,2
la		$22,TAG_119
jalr	$10,$22
and		$29,$29,$10
addi	$1,$1,1
TAG_119:
lui		$10,5
srl		$10,$29,2
addi	$10,$0,173
addi	$29,$0,171
la		$22,TAG_120
jalr	$10,$22
nor		$30,$10,$30
addi	$1,$1,1
TAG_120:
lui		$10,3
sra		$10,$30,2
la		$22,TAG_121
jalr	$0,$22
or		$18,$18,$18
addi	$1,$1,1
TAG_121:
lui		$0,2
sll		$0,$18,1
la		$22,TAG_122
jalr	$10,$22
sllv	$10,$10,$10
addi	$1,$1,1
TAG_122:
lui		$10,4
mult	$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,209
la		$22,TAG_123
jalr	$11,$22
srlv	$5,$11,$11
addi	$1,$1,1
TAG_123:
lui		$11,7
multu	$5,$11
mflo	$1
mfhi	$2
addi	$2,$0,145
la		$22,TAG_124
jalr	$11,$22
srav	$6,$11,$11
addi	$1,$1,1
TAG_124:
lui		$11,3
mthi	$11
mflo	$1
mfhi	$2
la		$22,TAG_125
jalr	$0,$22
slt		$16,$16,$0
addi	$1,$1,1
TAG_125:
lui		$0,0
mtlo	$16
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$16,$0,75
la		$22,TAG_126
jalr	$11,$22
sltu	$11,$11,$11
addi	$1,$1,1
TAG_126:
lui		$11,6
beq		$11,$11,TAG_127
addiu	$11,$11,1
addiu	$11,$11,1
TAG_127:
la		$22,TAG_128
jalr	$11,$22
sub		$7,$11,$7
addi	$1,$1,1
TAG_128:
lui		$11,4
bne		$7,$11,TAG_129
addiu	$7,$11,1
addiu	$11,$7,1
TAG_129:
la		$22,TAG_130
jalr	$11,$22
subu	$8,$8,$8
addi	$1,$1,1
TAG_130:
lui		$11,7
beq		$8,$8,TAG_131
addiu	$8,$8,1
addiu	$8,$8,1
TAG_131:
.ktext 0x4180

_entry2:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	addiu	$k0,$k0,0
	eret
	lw		$k0,0x2ffc($k0)
	lw		$k0,0x2ffc($k0)
	lw		$k0,0x2ffc($k0)
#end