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

la		$14,TAG_0
addi	$12,$23,-119
jalr	$23,$14
mfhi	$23
addi	$1,$1,1
TAG_0:
bltz	$23,TAG_1
addiu	$23,$23,1
addiu	$23,$23,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,140
la		$14,TAG_2
addiu	$0,$0,-231
jalr	$0,$14
mflo	$0
addi	$1,$1,1
TAG_2:
blez	$0,TAG_3
addiu	$0,$0,1
addiu	$0,$0,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,38
la		$12,TAG_4
andi	$14,$14,69
jalr	$14,$12
mfc0	$14,$12
addi	$1,$1,1
TAG_4:
bgtz	$14,TAG_5
addiu	$14,$14,1
addiu	$14,$14,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,36
la		$12,TAG_6
ori		$23,$23,248
jalr	$23,$12
mfhi	$23
addi	$1,$1,1
TAG_6:
bgez	$23,TAG_7
addiu	$23,$23,1
addiu	$23,$23,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,236
la		$12,TAG_8
slti	$14,$23,-3
jalr	$23,$12
mflo	$23
addi	$1,$1,1
TAG_8:
bltz	$23,TAG_9
addiu	$23,$23,1
addiu	$23,$23,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,143
addi	$14,$0,208
la		$12,TAG_10
sltiu	$0,$0,5
jalr	$4,$12
mfc0	$4,$13
addi	$1,$1,1
TAG_10:
blez	$4,TAG_11
addiu	$4,$4,1
addiu	$4,$4,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,67
la		$12,TAG_12
xori	$17,$17,87
jalr	$17,$12
lui		$17,4
addi	$1,$1,1
TAG_12:
srav	$17,$17,$17
la		$12,TAG_13
addi	$23,$19,159
jalr	$23,$12
lui		$23,0
addi	$1,$1,1
TAG_13:
slt		$19,$19,$23
addi	$19,$0,128
addi	$23,$0,194
la		$12,TAG_14
addiu	$20,$23,-42
jalr	$23,$12
lui		$23,4
addi	$1,$1,1
TAG_14:
sltu	$20,$20,$20
addi	$20,$0,90
la		$12,TAG_15
andi	$0,$13,220
jalr	$13,$12
lui		$13,2
addi	$1,$1,1
TAG_15:
sub		$0,$13,$0
la		$12,TAG_16
ori		$18,$18,113
jalr	$18,$12
lui		$18,0
addi	$1,$1,1
TAG_16:
slti	$18,$18,0
addi	$18,$0,85
la		$12,TAG_17
sltiu	$23,$23,0
jalr	$23,$12
lui		$23,3
addi	$1,$1,1
TAG_17:
xori	$23,$21,49
la		$12,TAG_18
addi	$22,$23,-200
jalr	$23,$12
lui		$23,5
addi	$1,$1,1
TAG_18:
addiu	$23,$23,-55
la		$12,TAG_19
andi	$0,$0,216
jalr	$7,$12
lui		$7,0
addi	$1,$1,1
TAG_19:
ori		$7,$0,125
la		$12,TAG_20
slti	$19,$19,0
jalr	$19,$12
lui		$19,7
addi	$1,$1,1
TAG_20:
sra		$19,$19,2
la		$12,TAG_21
sltiu	$23,$23,3
jalr	$23,$12
lui		$23,7
addi	$1,$1,1
TAG_21:
sll		$23,$23,2
la		$12,TAG_22
xori	$23,$24,184
jalr	$23,$12
lui		$23,1
addi	$1,$1,1
TAG_22:
srl		$24,$24,2
la		$12,TAG_23
addi	$26,$26,152
jalr	$26,$12
lui		$26,5
addi	$1,$1,1
TAG_23:
sra		$26,$26,2
la		$12,TAG_24
addiu	$22,$22,30
jalr	$22,$12
lui		$22,3
addi	$1,$1,1
TAG_24:
mthi	$22
mflo	$1
mfhi	$2
addi	$1,$0,66
la		$12,TAG_25
andi	$23,$23,206
jalr	$23,$12
lui		$23,6
addi	$1,$1,1
TAG_25:
mtlo	$23
mflo	$1
mfhi	$2
la		$12,TAG_26
ori		$23,$30,219
jalr	$23,$12
lui		$23,7
addi	$1,$1,1
TAG_26:
mtc0	$23,$12
mflo	$1
mfhi	$2
la		$12,TAG_27
slti	$28,$0,7
jalr	$28,$12
lui		$28,4
addi	$1,$1,1
TAG_27:
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,248
la		$12,TAG_28
sltiu	$23,$23,-2
jalr	$23,$12
lui		$23,3
addi	$1,$1,1
TAG_28:
beq		$23,$23,TAG_29
addiu	$23,$23,1
addiu	$23,$23,1
TAG_29:
la		$12,TAG_30
xori	$1,$1,75
jalr	$24,$12
lui		$24,7
addi	$1,$1,1
TAG_30:
bne		$1,$24,TAG_31
addiu	$1,$24,1
addiu	$24,$1,1
TAG_31:
la		$12,TAG_32
addi	$2,$2,166
jalr	$24,$12
lui		$24,1
addi	$1,$1,1
TAG_32:
beq		$2,$2,TAG_33
addiu	$2,$2,1
addiu	$2,$2,1
TAG_33:
la		$12,TAG_34
addiu	$29,$29,6
jalr	$0,$12
lui		$0,3
addi	$1,$1,1
TAG_34:
bne		$29,$0,TAG_35
addiu	$29,$0,1
addiu	$0,$29,1
TAG_35:
la		$12,TAG_36
andi	$24,$24,28
jalr	$24,$12
lui		$24,3
addi	$1,$1,1
TAG_36:
beq		$24,$0,TAG_37
addiu	$24,$0,1
addiu	$0,$24,1
TAG_37:
la		$12,TAG_38
ori		$3,$24,181
jalr	$24,$12
lui		$24,0
addi	$1,$1,1
TAG_38:
bne		$3,$3,TAG_39
addiu	$3,$3,1
addiu	$3,$3,1
TAG_39:
addi	$24,$0,62
la		$12,TAG_40
slti	$4,$24,2
jalr	$24,$12
lui		$24,5
addi	$1,$1,1
TAG_40:
beq		$4,$1,TAG_41
addiu	$4,$1,1
addiu	$1,$4,1
TAG_41:
la		$12,TAG_42
sltiu	$0,$26,4
jalr	$26,$12
lui		$26,0
addi	$1,$1,1
TAG_42:
bne		$0,$0,TAG_43
addiu	$0,$0,1
addiu	$0,$0,1
TAG_43:
addi	$26,$0,19
la		$12,TAG_44
xori	$25,$25,151
jalr	$25,$12
lui		$25,7
addi	$1,$1,1
TAG_44:
bgtz	$25,TAG_45
addiu	$25,$25,1
addiu	$25,$25,1
TAG_45:
la		$12,TAG_46
addi	$24,$5,-20
jalr	$24,$12
lui		$24,6
addi	$1,$1,1
TAG_46:
bgez	$24,TAG_47
addiu	$24,$24,1
addiu	$24,$24,1
TAG_47:
la		$12,TAG_48
addiu	$6,$6,184
jalr	$24,$12
lui		$24,1
addi	$1,$1,1
TAG_48:
bltz	$24,TAG_49
addiu	$24,$24,1
addiu	$24,$24,1
TAG_49:
la		$12,TAG_50
andi	$27,$27,225
jalr	$27,$12
lui		$27,5
addi	$1,$1,1
TAG_50:
blez	$27,TAG_51
addiu	$27,$27,1
addiu	$27,$27,1
TAG_51:
la		$12,TAG_52
ori		$26,$26,150
jalr	$26,$12
lui		$26,1
addi	$1,$1,1
TAG_52:
bgtz	$26,TAG_53
addiu	$26,$26,1
addiu	$26,$26,1
TAG_53:
la		$12,TAG_54
slti	$24,$24,-2
jalr	$24,$12
lui		$24,6
addi	$1,$1,1
TAG_54:
bgez	$24,TAG_55
addiu	$24,$24,1
addiu	$24,$24,1
TAG_55:
la		$12,TAG_56
sltiu	$24,$8,2
jalr	$24,$12
lui		$24,1
addi	$1,$1,1
TAG_56:
bltz	$24,TAG_57
addiu	$24,$24,1
addiu	$24,$24,1
TAG_57:
la		$12,TAG_58
xori	$0,$7,161
jalr	$0,$12
lui		$0,1
addi	$1,$1,1
TAG_58:
blez	$0,TAG_59
addiu	$0,$0,1
addiu	$0,$0,1
TAG_59:
la		$12,TAG_60
addi	$29,$29,-207
jalr	$29,$12
nop
addi	$1,$1,1
TAG_60:
subu	$29,$29,$29
addi	$29,$0,230
la		$12,TAG_61
addiu	$13,$24,-170
jalr	$24,$12
nop
addi	$1,$1,1
TAG_61:
xor		$24,$24,$24
addi	$24,$0,45
la		$12,TAG_62
andi	$24,$14,137
jalr	$24,$12
nop
addi	$1,$1,1
TAG_62:
add		$14,$24,$24
la		$12,TAG_63
ori		$0,$15,208
jalr	$0,$12
nop
addi	$1,$1,1
TAG_63:
addu	$15,$0,$0
addi	$15,$0,140
la		$12,TAG_64
slti	$30,$30,2
jalr	$30,$12
nop
addi	$1,$1,1
TAG_64:
sltiu	$30,$30,0
addi	$30,$0,68
la		$12,TAG_65
xori	$15,$15,227
jalr	$24,$12
nop
addi	$1,$1,1
TAG_65:
addi	$24,$24,-108
la		$12,TAG_66
addiu	$16,$16,208
jalr	$24,$12
nop
addi	$1,$1,1
TAG_66:
andi	$24,$16,69
la		$12,TAG_67
ori		$7,$0,212
jalr	$7,$12
nop
addi	$1,$1,1
TAG_67:
slti	$0,$7,-4
la		$12,TAG_68
sltiu	$1,$1,3
jalr	$1,$12
nop
addi	$1,$1,1
TAG_68:
sll		$1,$1,1
la		$12,TAG_69
xori	$17,$17,159
jalr	$24,$12
nop
addi	$1,$1,1
TAG_69:
srl		$24,$24,2
la		$12,TAG_70
addi	$18,$24,55
jalr	$24,$12
nop
addi	$1,$1,1
TAG_70:
sra		$24,$24,2
la		$12,TAG_71
addiu	$1,$1,-146
jalr	$1,$12
nop
addi	$1,$1,1
TAG_71:
sll		$0,$0,2
la		$12,TAG_72
andi	$4,$4,61
jalr	$4,$12
nop
addi	$1,$1,1
TAG_72:
divu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,226
la		$12,TAG_73
ori		$24,$23,93
jalr	$24,$12
nop
addi	$1,$1,1
TAG_73:
mult	$23,$24
mflo	$1
mfhi	$2
addi	$2,$0,50
la		$12,TAG_74
slti	$24,$24,-2
jalr	$24,$12
nop
addi	$1,$1,1
TAG_74:
multu	$24,$24
mflo	$1
mfhi	$2
addi	$2,$0,24
la		$12,TAG_75
sltiu	$27,$0,7
jalr	$27,$12
nop
addi	$1,$1,1
TAG_75:
mthi	$27
mflo	$1
mfhi	$2
la		$12,TAG_76
xori	$5,$5,46
jalr	$5,$12
nop
addi	$1,$1,1
TAG_76:
beq		$5,$5,TAG_77
addiu	$5,$5,1
addiu	$5,$5,1
TAG_77:
la		$12,TAG_78
addi	$24,$25,-169
jalr	$24,$12
nop
addi	$1,$1,1
TAG_78:
bne		$25,$0,TAG_79
addiu	$25,$0,1
addiu	$0,$25,1
TAG_79:
la		$12,TAG_80
addiu	$26,$24,-182
jalr	$24,$12
nop
addi	$1,$1,1
TAG_80:
beq		$26,$26,TAG_81
addiu	$26,$26,1
addiu	$26,$26,1
TAG_81:
la		$12,TAG_82
andi	$0,$14,200
jalr	$14,$12
nop
addi	$1,$1,1
TAG_82:
bne		$0,$14,TAG_83
addiu	$0,$14,1
addiu	$14,$0,1
TAG_83:
la		$12,TAG_84
ori		$6,$6,243
jalr	$6,$12
nop
addi	$1,$1,1
TAG_84:
beq		$6,$0,TAG_85
addiu	$6,$0,1
addiu	$0,$6,1
TAG_85:
la		$12,TAG_86
slti	$27,$24,-2
jalr	$24,$12
nop
addi	$1,$1,1
TAG_86:
bne		$24,$24,TAG_87
addiu	$24,$24,1
addiu	$24,$24,1
TAG_87:
addi	$27,$0,140
la		$12,TAG_88
sltiu	$28,$28,0
jalr	$24,$12
nop
addi	$1,$1,1
TAG_88:
beq		$24,$28,TAG_89
addiu	$24,$28,1
addiu	$28,$24,1
TAG_89:
la		$12,TAG_90
xori	$0,$0,187
jalr	$5,$12
nop
addi	$1,$1,1
TAG_90:
bne		$5,$5,TAG_91
addiu	$5,$5,1
addiu	$5,$5,1
TAG_91:
la		$12,TAG_92
addi	$7,$7,1
jalr	$7,$12
nop
addi	$1,$1,1
TAG_92:
bgtz	$7,TAG_93
addiu	$7,$7,1
addiu	$7,$7,1
TAG_93:
la		$12,TAG_94
addiu	$29,$24,-105
jalr	$24,$12
nop
addi	$1,$1,1
TAG_94:
bgez	$24,TAG_95
addiu	$24,$24,1
addiu	$24,$24,1
TAG_95:
la		$12,TAG_96
andi	$24,$30,241
jalr	$24,$12
nop
addi	$1,$1,1
TAG_96:
bltz	$24,TAG_97
addiu	$24,$24,1
addiu	$24,$24,1
TAG_97:
la		$12,TAG_98
ori		$0,$5,162
jalr	$0,$12
nop
addi	$1,$1,1
TAG_98:
blez	$0,TAG_99
addiu	$0,$0,1
addiu	$0,$0,1
TAG_99:
la		$12,TAG_100
slti	$8,$8,3
jalr	$8,$12
nop
addi	$1,$1,1
TAG_100:
bgtz	$8,TAG_101
addiu	$8,$8,1
addiu	$8,$8,1
TAG_101:
la		$12,TAG_102
sltiu	$25,$1,5
jalr	$25,$12
nop
addi	$1,$1,1
TAG_102:
bgez	$25,TAG_103
addiu	$25,$25,1
addiu	$25,$25,1
TAG_103:
la		$12,TAG_104
xori	$2,$2,193
jalr	$25,$12
nop
addi	$1,$1,1
TAG_104:
bltz	$25,TAG_105
addiu	$25,$25,1
addiu	$25,$25,1
TAG_105:
la		$12,TAG_106
addi	$4,$4,0
jalr	$0,$12
nop
addi	$1,$1,1
TAG_106:
blez	$0,TAG_107
addiu	$0,$0,1
addiu	$0,$0,1
TAG_107:
addiu	$11,$11,-200
nop
and		$11,$11,$11
nor		$11,$11,$11
andi	$7,$25,63
nop
or		$25,$25,$25
sllv	$7,$25,$25
ori		$25,$25,199
nop
srlv	$25,$8,$25
srav	$8,$8,$25
addi	$25,$0,54
slti	$29,$0,3
nop
slt		$29,$29,$29
sltu	$0,$0,$29
addi	$29,$0,214
sltiu	$12,$12,-1
nop
sub		$12,$12,$12
xori	$12,$12,1
addi	$25,$25,-251
nop
subu	$25,$25,$25
addiu	$25,$9,160
andi	$25,$10,102
nop
xor		$10,$10,$25
ori		$25,$10,212
slti	$0,$0,6
nop
add		$16,$16,$16
sltiu	$0,$16,-1
xori	$13,$13,147
nop
addu	$13,$13,$13
srl		$13,$13,2
addi	$11,$11,-193
nop
and		$25,$11,$25
sra		$11,$11,2
addiu	$25,$12,197
nop
nor		$25,$12,$12
sll		$12,$12,2
andi	$0,$0,132
nop
or		$11,$0,$11
srl		$11,$0,1
addi	$11,$0,192
ori		$16,$16,222
nop
sllv	$16,$16,$16
mtlo	$16
mflo	$1
mfhi	$2
slti	$17,$25,-1
nop
srlv	$17,$17,$25
mtc0	$25,$13
mflo	$1
mfhi	$2
addi	$17,$0,39
sltiu	$25,$18,2
nop
srav	$18,$18,$25
div		$18,$18
mflo	$1
mfhi	$2
addi	$2,$0,80
addi	$25,$0,206
xori	$0,$10,9
nop
slt		$0,$10,$0
divu	$0,$4
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,232
addi	$17,$17,-176
nop
sltu	$17,$17,$17
beq		$17,$17,TAG_108
addiu	$17,$17,1
addiu	$17,$17,1
TAG_108:
addiu	$25,$19,-217
nop
sub		$25,$19,$19
bne		$19,$0,TAG_109
addiu	$19,$0,1
addiu	$0,$19,1
TAG_109:
addi	$25,$0,39
andi	$20,$20,60
nop
subu	$20,$20,$25
beq		$25,$25,TAG_110
addiu	$25,$25,1
addiu	$25,$25,1
TAG_110:
ori		$21,$0,61
nop
xor		$21,$0,$0
bne		$0,$1,TAG_111
addiu	$0,$1,1
addiu	$1,$0,1
TAG_111:
addi	$21,$0,34
slti	$18,$18,1
nop
add		$18,$18,$18
beq		$18,$1,TAG_112
addiu	$18,$1,1
addiu	$1,$18,1
TAG_112:
sltiu	$21,$21,0
nop
addu	$25,$25,$21
bne		$25,$25,TAG_113
addiu	$25,$25,1
addiu	$25,$25,1
TAG_113:
addi	$21,$0,128
xori	$22,$22,22
nop
and		$25,$22,$22
beq		$22,$0,TAG_114
addiu	$22,$0,1
addiu	$0,$22,1
TAG_114:
addi	$4,$4,-239
nop
nor		$0,$0,$0
bne		$4,$4,TAG_115
addiu	$4,$4,1
addiu	$4,$4,1
TAG_115:
addiu	$19,$19,161
nop
or		$19,$19,$19
bgtz	$19,TAG_116
addiu	$19,$19,1
addiu	$19,$19,1
TAG_116:
andi	$25,$25,206
nop
sllv	$25,$23,$23
bgez	$25,TAG_117
addiu	$25,$25,1
addiu	$25,$25,1
TAG_117:
ori		$25,$25,235
nop
srlv	$24,$25,$24
bltz	$25,TAG_118
addiu	$25,$25,1
addiu	$25,$25,1
TAG_118:
addi	$24,$0,12
slti	$0,$6,4
nop
srav	$0,$6,$0
blez	$0,TAG_119
addiu	$0,$0,1
addiu	$0,$0,1
TAG_119:
sltiu	$20,$20,-5
nop
slt		$20,$20,$20
bgtz	$20,TAG_120
addiu	$20,$20,1
addiu	$20,$20,1
TAG_120:
xori	$25,$25,61
nop
sltu	$25,$25,$25
bgez	$25,TAG_121
addiu	$25,$25,1
addiu	$25,$25,1
TAG_121:
addi	$26,$26,-3
nop
sub		$25,$25,$25
bltz	$25,TAG_122
addiu	$25,$25,1
addiu	$25,$25,1
TAG_122:
addiu	$23,$0,-37
nop
subu	$23,$0,$23
blez	$0,TAG_123
addiu	$0,$0,1
addiu	$0,$0,1
TAG_123:
andi	$23,$23,184
nop
ori		$23,$23,23
xor		$23,$23,$23
addi	$23,$0,40
slti	$1,$26,6
nop
sltiu	$26,$1,4
add		$1,$26,$26
xori	$2,$2,7
nop
addi	$2,$26,-155
addu	$26,$2,$2
addiu	$0,$0,-175
nop
andi	$0,$0,43
and		$11,$11,$11
ori		$24,$24,112
nop
slti	$24,$24,-2
sltiu	$24,$24,-6
xori	$26,$3,124
nop
addi	$3,$3,18
addiu	$26,$26,171
andi	$26,$26,129
nop
ori		$26,$4,239
slti	$4,$26,-1
addi	$4,$0,47
sltiu	$0,$0,-4
nop
xori	$0,$0,53
addi	$0,$21,253
addiu	$25,$25,-150
nop
andi	$25,$25,45
sra		$25,$25,1
ori		$5,$5,114
nop
slti	$26,$5,6
sll		$26,$26,1
addi	$26,$0,191
sltiu	$26,$26,4
nop
xori	$26,$6,224
srl		$6,$6,1
addi	$6,$0,66
addi	$0,$1,-83
nop
addiu	$1,$1,-144
sra		$1,$1,2
andi	$28,$28,89
nop
ori		$28,$28,98
mult	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,209
slti	$11,$26,-7
nop
sltiu	$11,$26,0
multu	$26,$26
mflo	$1
mfhi	$2
addi	$2,$0,213
addi	$11,$0,73
xori	$26,$12,128
nop
addi	$12,$12,239
mthi	$12
mflo	$1
mfhi	$2
addiu	$0,$22,69
nop
andi	$0,$0,181
mtlo	$22
mflo	$1
mfhi	$2
ori		$29,$29,189
nop
slti	$29,$29,-3
beq		$29,$29,TAG_124
addiu	$29,$29,1
addiu	$29,$29,1
TAG_124:
sltiu	$13,$26,1
nop
xori	$26,$26,189
bne		$13,$26,TAG_125
addiu	$13,$26,1
addiu	$26,$13,1
TAG_125:
addi	$14,$26,82
nop
addiu	$14,$14,115
beq		$26,$26,TAG_126
addiu	$26,$26,1
addiu	$26,$26,1
TAG_126:
andi	$11,$11,13
nop
ori		$11,$11,98
bne		$0,$1,TAG_127
addiu	$0,$1,1
addiu	$1,$0,1
TAG_127:
slti	$30,$30,0
nop
sltiu	$30,$30,-3
beq		$30,$0,TAG_128
addiu	$30,$0,1
addiu	$0,$30,1
TAG_128:
xori	$15,$26,16
nop
addi	$26,$15,-178
bne		$26,$26,TAG_129
addiu	$26,$26,1
addiu	$26,$26,1
TAG_129:
addiu	$16,$16,161
nop
andi	$16,$26,127
beq		$26,$16,TAG_130
addiu	$26,$16,1
addiu	$16,$26,1
TAG_130:
ori		$0,$17,95
nop
slti	$0,$17,0
bne		$17,$17,TAG_131
addiu	$17,$17,1
addiu	$17,$17,1
TAG_131:
sltiu	$1,$1,0
nop
xori	$1,$1,140
bgtz	$1,TAG_132
addiu	$1,$1,1
addiu	$1,$1,1
TAG_132:
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