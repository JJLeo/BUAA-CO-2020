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

la		$28,TAG_0
jalr	$3,$28
mtc0	$26,$12
addi	$1,$1,1
TAG_0:
subu	$3,$3,$26
bltz	$3,TAG_1
addiu	$3,$3,1
addiu	$3,$3,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,65
la		$28,TAG_2
jalr	$0,$28
div		$26,$26
addi	$1,$1,1
TAG_2:
xor		$0,$0,$26
blez	$0,TAG_3
addiu	$0,$0,1
addiu	$0,$0,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,202
la		$28,TAG_4
jalr	$23,$28
divu	$23,$23
addi	$1,$1,1
TAG_4:
addiu	$23,$23,-4
add		$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,21
la		$28,TAG_5
jalr	$4,$28
mult	$1,$4
addi	$1,$1,1
TAG_5:
andi	$1,$4,117
addu	$4,$4,$1
mflo	$1
mfhi	$2
addi	$2,$0,213
la		$28,TAG_6
jalr	$4,$28
multu	$4,$4
addi	$1,$1,1
TAG_6:
ori		$4,$4,68
and		$2,$4,$2
mflo	$1
mfhi	$2
addi	$2,$0,191
la		$28,TAG_7
jalr	$0,$28
mthi	$21
addi	$1,$1,1
TAG_7:
slti	$21,$21,-3
nor		$0,$0,$0
mflo	$1
mfhi	$2
addi	$21,$0,25
la		$28,TAG_8
jalr	$24,$28
mtlo	$24
addi	$1,$1,1
TAG_8:
sltiu	$24,$24,0
xori	$24,$24,81
mflo	$1
mfhi	$2
la		$28,TAG_9
jalr	$4,$28
mtc0	$4,$13
addi	$1,$1,1
TAG_9:
addi	$3,$3,-161
addiu	$3,$4,-22
mflo	$1
mfhi	$2
la		$28,TAG_10
jalr	$4,$28
div		$4,$4
addi	$1,$1,1
TAG_10:
andi	$4,$4,121
ori		$4,$4,174
mflo	$1
mfhi	$2
addi	$2,$0,143
la		$28,TAG_11
jalr	$0,$28
divu	$16,$15
addi	$1,$1,1
TAG_11:
slti	$0,$0,-5
sltiu	$16,$0,-4
mflo	$1
mfhi	$2
addi	$2,$0,229
la		$28,TAG_12
jalr	$25,$28
mult	$25,$25
addi	$1,$1,1
TAG_12:
xori	$25,$25,213
srl		$25,$25,2
mflo	$1
mfhi	$2
addi	$2,$0,202
la		$28,TAG_13
jalr	$4,$28
multu	$4,$5
addi	$1,$1,1
TAG_13:
addi	$4,$4,219
sra		$4,$5,1
mflo	$1
mfhi	$2
addi	$2,$0,202
la		$28,TAG_14
jalr	$4,$28
mthi	$4
addi	$1,$1,1
TAG_14:
addiu	$4,$6,226
sll		$6,$6,2
mflo	$1
mfhi	$2
la		$28,TAG_15
jalr	$0,$28
mtlo	$0
addi	$1,$1,1
TAG_15:
andi	$0,$11,71
srl		$11,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$11,$0,19
la		$26,TAG_16
jalr	$28,$26
mtc0	$28,$12
addi	$1,$1,1
TAG_16:
ori		$28,$28,189
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,222
la		$26,TAG_17
jalr	$4,$26
divu	$4,$4
addi	$1,$1,1
TAG_17:
slti	$4,$4,1
mult	$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,13
addi	$4,$0,145
la		$26,TAG_18
jalr	$4,$26
multu	$12,$12
addi	$1,$1,1
TAG_18:
sltiu	$12,$12,-5
mthi	$12
mflo	$1
mfhi	$2
la		$26,TAG_19
jalr	$0,$26
mtlo	$0
addi	$1,$1,1
TAG_19:
xori	$0,$0,29
mtc0	$19,$12
mflo	$1
mfhi	$2
addi	$1,$0,227
la		$26,TAG_20
jalr	$29,$26
div		$29,$29
addi	$1,$1,1
TAG_20:
addi	$29,$29,40
beq		$29,$29,TAG_21
addiu	$29,$29,1
addiu	$29,$29,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,122
la		$26,TAG_22
jalr	$4,$26
divu	$13,$4
addi	$1,$1,1
TAG_22:
addiu	$13,$13,-50
bne		$4,$13,TAG_23
addiu	$4,$13,1
addiu	$13,$4,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,221
la		$26,TAG_24
jalr	$4,$26
mult	$14,$4
addi	$1,$1,1
TAG_24:
andi	$4,$4,103
beq		$4,$4,TAG_25
addiu	$4,$4,1
addiu	$4,$4,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,122
la		$26,TAG_26
jalr	$0,$26
multu	$28,$0
addi	$1,$1,1
TAG_26:
ori		$0,$0,187
bne		$0,$1,TAG_27
addiu	$0,$1,1
addiu	$1,$0,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,181
addi	$2,$0,42
la		$26,TAG_28
jalr	$30,$26
mthi	$30
addi	$1,$1,1
TAG_28:
slti	$30,$30,1
beq		$30,$1,TAG_29
addiu	$30,$1,1
addiu	$1,$30,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,113
la		$26,TAG_30
jalr	$4,$26
mtlo	$15
addi	$1,$1,1
TAG_30:
sltiu	$15,$4,2
bne		$4,$4,TAG_31
addiu	$4,$4,1
addiu	$4,$4,1
TAG_31:
mflo	$1
mfhi	$2
addi	$15,$0,218
la		$26,TAG_32
jalr	$4,$26
mtc0	$4,$13
addi	$1,$1,1
TAG_32:
xori	$16,$16,224
beq		$4,$16,TAG_33
addiu	$4,$16,1
addiu	$16,$4,1
TAG_33:
mflo	$1
mfhi	$2
la		$26,TAG_34
jalr	$24,$26
div		$24,$24
addi	$1,$1,1
TAG_34:
addi	$24,$0,154
bne		$24,$24,TAG_35
addiu	$24,$24,1
addiu	$24,$24,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,131
la		$26,TAG_36
jalr	$1,$26
divu	$1,$1
addi	$1,$1,1
TAG_36:
addiu	$1,$1,13
bgtz	$1,TAG_37
addiu	$1,$1,1
addiu	$1,$1,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,95
la		$26,TAG_38
jalr	$4,$26
mult	$4,$17
addi	$1,$1,1
TAG_38:
andi	$4,$17,2
bgez	$4,TAG_39
addiu	$4,$4,1
addiu	$4,$4,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,113
la		$26,TAG_40
jalr	$4,$26
multu	$18,$4
addi	$1,$1,1
TAG_40:
ori		$4,$4,47
bltz	$4,TAG_41
addiu	$4,$4,1
addiu	$4,$4,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,200
la		$26,TAG_42
jalr	$0,$26
mthi	$30
addi	$1,$1,1
TAG_42:
slti	$0,$30,6
blez	$0,TAG_43
addiu	$0,$0,1
addiu	$0,$0,1
TAG_43:
mflo	$1
mfhi	$2
la		$26,TAG_44
jalr	$2,$26
mtlo	$2
addi	$1,$1,1
TAG_44:
sltiu	$2,$2,-4
bgtz	$2,TAG_45
addiu	$2,$2,1
addiu	$2,$2,1
TAG_45:
mflo	$1
mfhi	$2
la		$26,TAG_46
jalr	$4,$26
mtc0	$19,$13
addi	$1,$1,1
TAG_46:
xori	$19,$19,191
bgez	$4,TAG_47
addiu	$4,$4,1
addiu	$4,$4,1
TAG_47:
mflo	$1
mfhi	$2
la		$26,TAG_48
jalr	$4,$26
div		$20,$20
addi	$1,$1,1
TAG_48:
addi	$20,$20,-15
bltz	$4,TAG_49
addiu	$4,$4,1
addiu	$4,$4,1
TAG_49:
mflo	$1
mfhi	$2
addi	$2,$0,10
la		$26,TAG_50
jalr	$1,$26
divu	$1,$1
addi	$1,$1,1
TAG_50:
addiu	$1,$0,20
blez	$1,TAG_51
addiu	$1,$1,1
addiu	$1,$1,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,67
la		$26,TAG_52
jalr	$5,$26
mult	$5,$5
addi	$1,$1,1
TAG_52:
sra		$5,$5,2
or		$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,108
la		$26,TAG_53
jalr	$4,$26
multu	$25,$4
addi	$1,$1,1
TAG_53:
sll		$4,$25,1
sllv	$25,$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,244
la		$23,TAG_54
jalr	$4,$23
mthi	$26
addi	$1,$1,1
TAG_54:
srl		$26,$26,1
srlv	$4,$4,$4
mflo	$1
mfhi	$2
addi	$4,$0,219
la		$23,TAG_55
jalr	$16,$23
mtlo	$0
addi	$1,$1,1
TAG_55:
sra		$16,$16,2
srav	$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,1
la		$23,TAG_56
jalr	$6,$23
mtc0	$6,$13
addi	$1,$1,1
TAG_56:
sll		$6,$6,2
andi	$6,$6,247
mflo	$1
mfhi	$2
addi	$1,$0,97
la		$23,TAG_57
jalr	$4,$23
div		$27,$27
addi	$1,$1,1
TAG_57:
srl		$4,$4,2
ori		$4,$4,181
mflo	$1
mfhi	$2
addi	$2,$0,144
la		$23,TAG_58
jalr	$4,$23
divu	$4,$4
addi	$1,$1,1
TAG_58:
sra		$4,$4,2
slti	$4,$4,7
mflo	$1
mfhi	$2
addi	$2,$0,155
addi	$4,$0,166
la		$23,TAG_59
jalr	$0,$23
mult	$0,$7
addi	$1,$1,1
TAG_59:
sll		$0,$7,2
sltiu	$7,$7,6
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,22
addi	$7,$0,32
la		$23,TAG_60
jalr	$7,$23
multu	$7,$7
addi	$1,$1,1
TAG_60:
srl		$7,$7,1
sra		$7,$7,2
mflo	$1
mfhi	$2
addi	$2,$0,156
la		$23,TAG_61
jalr	$4,$23
mthi	$29
addi	$1,$1,1
TAG_61:
sll		$4,$29,1
srl		$4,$29,1
mflo	$1
mfhi	$2
la		$23,TAG_62
jalr	$4,$23
mtlo	$4
addi	$1,$1,1
TAG_62:
sra		$4,$4,2
sll		$4,$4,1
mflo	$1
mfhi	$2
la		$23,TAG_63
jalr	$26,$23
mtc0	$0,$12
addi	$1,$1,1
TAG_63:
srl		$26,$26,2
sra		$0,$0,2
mflo	$1
mfhi	$2
la		$23,TAG_64
jalr	$10,$23
div		$10,$10
addi	$1,$1,1
TAG_64:
sll		$10,$10,2
divu	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,65
la		$23,TAG_65
jalr	$5,$23
mult	$5,$5
addi	$1,$1,1
TAG_65:
srl		$5,$5,2
multu	$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,161
la		$23,TAG_66
jalr	$5,$23
mthi	$5
addi	$1,$1,1
TAG_66:
sra		$6,$5,1
mtlo	$5
mflo	$1
mfhi	$2
la		$23,TAG_67
jalr	$10,$23
mtc0	$10,$12
addi	$1,$1,1
TAG_67:
sll		$0,$0,2
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,173
la		$23,TAG_68
jalr	$11,$23
divu	$11,$11
addi	$1,$1,1
TAG_68:
srl		$11,$11,2
beq		$11,$11,TAG_69
addiu	$11,$11,1
addiu	$11,$11,1
TAG_69:
mflo	$1
mfhi	$2
addi	$2,$0,137
la		$23,TAG_70
jalr	$5,$23
mult	$7,$7
addi	$1,$1,1
TAG_70:
sra		$7,$7,1
bne		$7,$5,TAG_71
addiu	$7,$5,1
addiu	$5,$7,1
TAG_71:
mflo	$1
mfhi	$2
addi	$2,$0,0
la		$23,TAG_72
jalr	$5,$23
multu	$8,$5
addi	$1,$1,1
TAG_72:
sll		$5,$8,1
beq		$5,$5,TAG_73
addiu	$5,$5,1
addiu	$5,$5,1
TAG_73:
mflo	$1
mfhi	$2
addi	$2,$0,58
la		$23,TAG_74
jalr	$0,$23
mthi	$0
addi	$1,$1,1
TAG_74:
srl		$0,$0,2
bne		$15,$0,TAG_75
addiu	$15,$0,1
addiu	$0,$15,1
TAG_75:
mflo	$1
mfhi	$2
addi	$2,$0,225
la		$23,TAG_76
jalr	$12,$23
mtlo	$12
addi	$1,$1,1
TAG_76:
sra		$12,$12,2
beq		$12,$0,TAG_77
addiu	$12,$0,1
addiu	$0,$12,1
TAG_77:
mflo	$1
mfhi	$2
addi	$2,$0,163
la		$23,TAG_78
jalr	$5,$23
mtc0	$5,$12
addi	$1,$1,1
TAG_78:
sll		$9,$9,1
bne		$5,$5,TAG_79
addiu	$5,$5,1
addiu	$5,$5,1
TAG_79:
mflo	$1
mfhi	$2
addi	$2,$0,169
la		$23,TAG_80
jalr	$5,$23
div		$10,$5
addi	$1,$1,1
TAG_80:
srl		$5,$5,2
beq		$5,$10,TAG_81
addiu	$5,$10,1
addiu	$10,$5,1
TAG_81:
mflo	$1
mfhi	$2
addi	$1,$0,61
la		$23,TAG_82
jalr	$0,$23
divu	$12,$26
addi	$1,$1,1
TAG_82:
sra		$0,$12,1
bne		$0,$0,TAG_83
addiu	$0,$0,1
addiu	$0,$0,1
TAG_83:
mflo	$1
mfhi	$2
addi	$1,$0,59
la		$23,TAG_84
jalr	$13,$23
mult	$13,$13
addi	$1,$1,1
TAG_84:
sll		$13,$13,2
bgtz	$13,TAG_85
addiu	$13,$13,1
addiu	$13,$13,1
TAG_85:
mflo	$1
mfhi	$2
addi	$2,$0,3
la		$23,TAG_86
jalr	$5,$23
multu	$5,$11
addi	$1,$1,1
TAG_86:
srl		$11,$11,2
bgez	$5,TAG_87
addiu	$5,$5,1
addiu	$5,$5,1
TAG_87:
mflo	$1
mfhi	$2
addi	$2,$0,76
la		$23,TAG_88
jalr	$5,$23
mthi	$5
addi	$1,$1,1
TAG_88:
sra		$5,$12,2
bltz	$5,TAG_89
addiu	$5,$5,1
addiu	$5,$5,1
TAG_89:
mflo	$1
mfhi	$2
la		$23,TAG_90
jalr	$16,$23
mtlo	$0
addi	$1,$1,1
TAG_90:
sll		$16,$0,1
blez	$16,TAG_91
addiu	$16,$16,1
addiu	$16,$16,1
TAG_91:
mflo	$1
mfhi	$2
addi	$1,$0,63
la		$23,TAG_92
jalr	$14,$23
mtc0	$14,$12
addi	$1,$1,1
TAG_92:
srl		$14,$14,1
bgtz	$14,TAG_93
addiu	$14,$14,1
addiu	$14,$14,1
TAG_93:
mflo	$1
mfhi	$2
addi	$1,$0,236
la		$23,TAG_94
jalr	$5,$23
div		$13,$5
addi	$1,$1,1
TAG_94:
sra		$13,$13,1
bgez	$5,TAG_95
addiu	$5,$5,1
addiu	$5,$5,1
TAG_95:
mflo	$1
mfhi	$2
la		$23,TAG_96
jalr	$5,$23
divu	$5,$14
addi	$1,$1,1
TAG_96:
sll		$14,$14,1
bltz	$5,TAG_97
addiu	$5,$5,1
addiu	$5,$5,1
TAG_97:
mflo	$1
mfhi	$2
la		$23,TAG_98
jalr	$0,$23
mult	$6,$0
addi	$1,$1,1
TAG_98:
srl		$0,$0,1
blez	$0,TAG_99
addiu	$0,$0,1
addiu	$0,$0,1
TAG_99:
mflo	$1
mfhi	$2
addi	$1,$0,64
addi	$2,$0,86
la		$23,TAG_100
jalr	$29,$23
multu	$29,$29
addi	$1,$1,1
TAG_100:
mthi	$29
slt		$29,$29,$29
mflo	$1
mfhi	$2
addi	$29,$0,135
la		$23,TAG_101
jalr	$6,$23
mtlo	$6
addi	$1,$1,1
TAG_101:
mtc0	$13,$12
sltu	$6,$13,$6
mflo	$1
mfhi	$2
addi	$6,$0,20
la		$23,TAG_102
jalr	$6,$23
div		$6,$14
addi	$1,$1,1
TAG_102:
divu	$6,$14
sub		$14,$14,$14
mflo	$1
mfhi	$2
addi	$14,$0,100
la		$23,TAG_103
jalr	$0,$23
mult	$0,$0
addi	$1,$1,1
TAG_103:
multu	$0,$21
subu	$21,$0,$21
mflo	$1
mfhi	$2
addi	$1,$0,45
addi	$2,$0,236
la		$23,TAG_104
jalr	$30,$23
mthi	$30
addi	$1,$1,1
TAG_104:
mtlo	$30
xori	$30,$30,236
mflo	$1
mfhi	$2
la		$23,TAG_105
jalr	$6,$23
mtc0	$15,$13
addi	$1,$1,1
TAG_105:
div		$6,$15
addi	$6,$15,-196
mflo	$1
mfhi	$2
addi	$2,$0,20
la		$23,TAG_106
jalr	$6,$23
divu	$16,$16
addi	$1,$1,1
TAG_106:
mult	$6,$6
addiu	$16,$6,104
mflo	$1
mfhi	$2
addi	$2,$0,150
la		$23,TAG_107
jalr	$0,$23
multu	$0,$7
addi	$1,$1,1
TAG_107:
mthi	$0
andi	$0,$0,137
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,10
la		$23,TAG_108
jalr	$1,$23
mtlo	$1
addi	$1,$1,1
TAG_108:
mtc0	$1,$12
sra		$1,$1,1
mflo	$1
mfhi	$2
addi	$2,$0,217
la		$23,TAG_109
jalr	$6,$23
div		$6,$17
addi	$1,$1,1
TAG_109:
divu	$17,$6
sll		$6,$17,1
mflo	$1
mfhi	$2
addi	$1,$0,213
la		$23,TAG_110
jalr	$6,$23
mult	$6,$18
addi	$1,$1,1
TAG_110:
multu	$18,$6
srl		$18,$18,1
mflo	$1
mfhi	$2
addi	$2,$0,242
la		$23,TAG_111
jalr	$11,$23
mthi	$0
addi	$1,$1,1
TAG_111:
mtlo	$0
sra		$11,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,109
addi	$11,$0,234
la		$23,TAG_112
jalr	$4,$23
mtc0	$4,$12
addi	$1,$1,1
TAG_112:
div		$4,$4
divu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,254
la		$20,TAG_113
jalr	$6,$20
mult	$6,$6
addi	$1,$1,1
TAG_113:
multu	$6,$23
mthi	$23
mflo	$1
mfhi	$2
la		$20,TAG_114
jalr	$6,$20
mtlo	$24
addi	$1,$1,1
TAG_114:
mtc0	$6,$12
div		$24,$24
mflo	$1
mfhi	$2
addi	$2,$0,89
la		$20,TAG_115
jalr	$28,$20
divu	$28,$13
addi	$1,$1,1
TAG_115:
mult	$28,$0
multu	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$2,$0,60
la		$20,TAG_116
jalr	$5,$20
mthi	$5
addi	$1,$1,1
TAG_116:
mtlo	$5
beq		$5,$5,TAG_117
addiu	$5,$5,1
addiu	$5,$5,1
TAG_117:
mflo	$1
mfhi	$2
la		$20,TAG_118
jalr	$6,$20
mtc0	$25,$13
addi	$1,$1,1
TAG_118:
div		$25,$6
bne		$25,$6,TAG_119
addiu	$25,$6,1
addiu	$6,$25,1
TAG_119:
mflo	$1
mfhi	$2
la		$20,TAG_120
jalr	$6,$20
divu	$6,$6
addi	$1,$1,1
TAG_120:
mult	$26,$26
beq		$6,$6,TAG_121
addiu	$6,$6,1
addiu	$6,$6,1
TAG_121:
mflo	$1
mfhi	$2
addi	$2,$0,14
la		$20,TAG_122
jalr	$29,$20
multu	$0,$29
addi	$1,$1,1
TAG_122:
mthi	$29
bne		$0,$1,TAG_123
addiu	$0,$1,1
addiu	$1,$0,1
TAG_123:
mflo	$1
mfhi	$2
addi	$1,$0,247
la		$20,TAG_124
jalr	$6,$20
mtlo	$6
addi	$1,$1,1
TAG_124:
mtc0	$6,$12
beq		$6,$0,TAG_125
addiu	$6,$0,1
addiu	$0,$6,1
TAG_125:
mflo	$1
mfhi	$2
la		$20,TAG_126
jalr	$6,$20
div		$27,$27
addi	$1,$1,1
TAG_126:
divu	$27,$6
bne		$27,$27,TAG_127
addiu	$27,$27,1
addiu	$27,$27,1
TAG_127:
mflo	$1
mfhi	$2
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