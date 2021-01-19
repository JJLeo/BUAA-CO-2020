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

sra		$2,$2,1
lui		$2,7
mtc0	$2,$12
bgtz	$2,TAG_0
addiu	$2,$2,1
addiu	$2,$2,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,87
sll		$19,$16,2
lui		$16,2
div		$16,$16
bgez	$16,TAG_1
addiu	$16,$16,1
addiu	$16,$16,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,132
srl		$20,$16,1
lui		$16,2
divu	$20,$20
bltz	$16,TAG_2
addiu	$16,$16,1
addiu	$16,$16,1
TAG_2:
mflo	$1
mfhi	$2
addi	$2,$0,226
sra		$14,$0,1
lui		$14,2
mult	$14,$0
blez	$14,TAG_3
addiu	$14,$14,1
addiu	$14,$14,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,44
sll		$5,$5,2
lui		$5,2
mflo	$5
xor		$5,$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$2,$0,21
addi	$5,$0,100
srl		$25,$16,2
lui		$16,5
mfc0	$16,$12
add		$25,$25,$16
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$2,$0,172
sra		$26,$26,1
lui		$16,7
mfhi	$16
addu	$26,$26,$16
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,94
addi	$16,$0,92
sll		$16,$0,1
lui		$16,7
mflo	$16
and		$0,$0,$16
mflo	$1
mfhi	$2
addi	$1,$0,107
addi	$2,$0,89
addi	$16,$0,126
srl		$6,$6,2
lui		$6,5
mfc0	$6,$12
ori		$6,$6,133
mflo	$1
mfhi	$2
addi	$1,$0,144
addi	$2,$0,173
sra		$27,$16,1
lui		$16,1
mfhi	$16
slti	$27,$27,-5
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,93
addi	$16,$0,190
addi	$27,$0,51
sll		$16,$16,2
lui		$16,3
mflo	$16
sltiu	$16,$28,1
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,100
addi	$16,$0,27
srl		$20,$0,1
lui		$0,1
mfc0	$0,$13
xori	$20,$20,132
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,225
sra		$7,$7,1
lui		$7,5
mfhi	$7
sll		$7,$7,1
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,196
addi	$7,$0,162
srl		$16,$29,2
lui		$16,2
mflo	$16
sra		$16,$16,1
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$2,$0,144
addi	$16,$0,33
sll		$30,$30,1
lui		$16,7
mfc0	$16,$13
srl		$30,$30,1
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,88
addi	$16,$0,21
sra		$0,$13,1
lui		$0,3
mfhi	$0
sll		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,107
addi	$2,$0,132
srl		$10,$10,1
lui		$10,4
mflo	$10
multu	$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,97
addi	$10,$0,194
sra		$5,$5,1
lui		$17,7
mfc0	$17,$12
mthi	$5
mflo	$1
mfhi	$2
addi	$1,$0,40
sll		$17,$6,2
lui		$17,2
mfhi	$17
mtlo	$6
mflo	$1
mfhi	$2
srl		$0,$0,1
lui		$0,4
mflo	$0
mtc0	$0,$13
mflo	$1
mfhi	$2
sra		$11,$11,2
lui		$11,2
mfc0	$11,$12
beq		$11,$11,TAG_4
addiu	$11,$11,1
addiu	$11,$11,1
TAG_4:
mflo	$1
mfhi	$2
sll		$7,$17,2
lui		$17,1
mfhi	$17
bne		$7,$0,TAG_5
addiu	$7,$0,1
addiu	$0,$7,1
TAG_5:
mflo	$1
mfhi	$2
srl		$17,$17,2
lui		$17,7
mflo	$17
beq		$17,$17,TAG_6
addiu	$17,$17,1
addiu	$17,$17,1
TAG_6:
mflo	$1
mfhi	$2
sra		$21,$21,2
lui		$21,1
mfc0	$21,$12
bne		$21,$0,TAG_7
addiu	$21,$0,1
addiu	$0,$21,1
TAG_7:
mflo	$1
mfhi	$2
sll		$12,$12,2
lui		$12,7
mfhi	$12
beq		$12,$0,TAG_8
addiu	$12,$0,1
addiu	$0,$12,1
TAG_8:
mflo	$1
mfhi	$2
srl		$9,$17,1
lui		$17,3
mflo	$17
bne		$17,$17,TAG_9
addiu	$17,$17,1
addiu	$17,$17,1
TAG_9:
mflo	$1
mfhi	$2
sra		$10,$17,2
lui		$17,5
mfc0	$17,$13
beq		$17,$1,TAG_10
addiu	$17,$1,1
addiu	$1,$17,1
TAG_10:
mflo	$1
mfhi	$2
sll		$0,$30,2
lui		$30,6
mfhi	$30
bne		$0,$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
mflo	$1
mfhi	$2
srl		$13,$13,2
lui		$13,4
mflo	$13
bgtz	$13,TAG_12
addiu	$13,$13,1
addiu	$13,$13,1
TAG_12:
mflo	$1
mfhi	$2
sra		$11,$17,2
lui		$17,3
mfc0	$17,$13
bgez	$17,TAG_13
addiu	$17,$17,1
addiu	$17,$17,1
TAG_13:
mflo	$1
mfhi	$2
sll		$17,$17,2
lui		$17,7
mfhi	$17
bltz	$17,TAG_14
addiu	$17,$17,1
addiu	$17,$17,1
TAG_14:
mflo	$1
mfhi	$2
srl		$0,$18,1
lui		$18,0
mflo	$18
blez	$18,TAG_15
addiu	$18,$18,1
addiu	$18,$18,1
TAG_15:
mflo	$1
mfhi	$2
sra		$14,$14,1
lui		$14,2
mfc0	$14,$12
bgtz	$14,TAG_16
addiu	$14,$14,1
addiu	$14,$14,1
TAG_16:
mflo	$1
mfhi	$2
sll		$13,$13,2
lui		$17,5
mfhi	$17
bgez	$17,TAG_17
addiu	$17,$17,1
addiu	$17,$17,1
TAG_17:
mflo	$1
mfhi	$2
srl		$17,$14,1
lui		$17,3
mflo	$17
bltz	$17,TAG_18
addiu	$17,$17,1
addiu	$17,$17,1
TAG_18:
mflo	$1
mfhi	$2
sra		$0,$17,1
lui		$0,4
mfc0	$0,$12
blez	$0,TAG_19
addiu	$0,$0,1
addiu	$0,$0,1
TAG_19:
mflo	$1
mfhi	$2
sll		$17,$17,2
lui		$17,7
lui		$17,2
nor		$17,$17,$17
srl		$17,$19,2
lui		$17,1
lui		$17,6
or		$19,$17,$17
sra		$17,$20,2
lui		$17,5
lui		$17,4
sllv	$20,$17,$17
sll		$0,$5,2
lui		$0,3
lui		$0,0
srlv	$5,$5,$5
addi	$5,$0,63
srl		$18,$18,2
lui		$18,0
lui		$18,1
addi	$18,$18,147
sra		$17,$17,2
lui		$17,3
lui		$17,7
addiu	$21,$17,62
sll		$22,$17,2
lui		$17,5
lui		$17,7
andi	$22,$22,108
addi	$22,$0,55
srl		$23,$23,1
lui		$23,7
lui		$23,4
ori		$0,$0,34
sra		$19,$19,2
lui		$19,2
lui		$19,1
sll		$19,$19,2
srl		$23,$17,2
lui		$17,1
lui		$17,0
sra		$23,$17,2
addi	$17,$0,36
addi	$23,$0,96
sll		$24,$24,2
lui		$17,6
lui		$17,7
srl		$24,$24,2
sra		$29,$29,2
lui		$29,6
lui		$29,3
sll		$0,$0,1
srl		$22,$22,2
lui		$22,5
lui		$22,4
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,230
sra		$29,$17,1
lui		$17,5
lui		$17,4
divu	$17,$29
mflo	$1
mfhi	$2
sll		$17,$17,1
lui		$17,6
lui		$17,3
mult	$17,$30
mflo	$1
mfhi	$2
addi	$2,$0,70
srl		$0,$0,1
lui		$29,1
lui		$29,7
multu	$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,19
sra		$23,$23,2
lui		$23,4
lui		$23,2
beq		$23,$23,TAG_20
addiu	$23,$23,1
addiu	$23,$23,1
TAG_20:
sll		$18,$1,2
lui		$18,6
lui		$18,7
bne		$18,$0,TAG_21
addiu	$18,$0,1
addiu	$0,$18,1
TAG_21:
srl		$2,$2,1
lui		$18,4
lui		$18,0
beq		$18,$18,TAG_22
addiu	$18,$18,1
addiu	$18,$18,1
TAG_22:
sra		$0,$0,2
lui		$0,0
lui		$0,0
bne		$7,$0,TAG_23
addiu	$7,$0,1
addiu	$0,$7,1
TAG_23:
sll		$24,$24,2
lui		$24,0
lui		$24,0
beq		$24,$1,TAG_24
addiu	$24,$1,1
addiu	$1,$24,1
TAG_24:
srl		$3,$18,1
lui		$18,0
lui		$18,4
bne		$3,$3,TAG_25
addiu	$3,$3,1
addiu	$3,$3,1
TAG_25:
sra		$4,$18,1
lui		$18,5
lui		$18,7
beq		$18,$0,TAG_26
addiu	$18,$0,1
addiu	$0,$18,1
TAG_26:
sll		$0,$21,2
lui		$0,1
lui		$0,0
bne		$0,$0,TAG_27
addiu	$0,$0,1
addiu	$0,$0,1
TAG_27:
srl		$25,$25,2
lui		$25,0
lui		$25,0
bgtz	$25,TAG_28
addiu	$25,$25,1
addiu	$25,$25,1
TAG_28:
sra		$5,$18,1
lui		$18,4
lui		$18,7
bgez	$18,TAG_29
addiu	$18,$18,1
addiu	$18,$18,1
TAG_29:
addi	$5,$0,109
sll		$6,$18,1
lui		$18,6
lui		$18,5
bltz	$18,TAG_30
addiu	$18,$18,1
addiu	$18,$18,1
TAG_30:
srl		$0,$27,1
lui		$27,6
lui		$27,5
blez	$27,TAG_31
addiu	$27,$27,1
addiu	$27,$27,1
TAG_31:
sra		$26,$26,1
lui		$26,2
lui		$26,1
bgtz	$26,TAG_32
addiu	$26,$26,1
addiu	$26,$26,1
TAG_32:
sll		$18,$18,2
lui		$18,2
lui		$18,5
bgez	$18,TAG_33
addiu	$18,$18,1
addiu	$18,$18,1
TAG_33:
srl		$18,$18,1
lui		$18,1
lui		$18,4
bltz	$18,TAG_34
addiu	$18,$18,1
addiu	$18,$18,1
TAG_34:
sra		$23,$0,1
lui		$0,2
lui		$0,1
blez	$0,TAG_35
addiu	$0,$0,1
addiu	$0,$0,1
TAG_35:
addi	$23,$0,117
sll		$31,$31,1
lui		$31,0
jal		TAG_36
srav	$31,$31,$31
addi	$1,$1,1
TAG_36:
srl		$31,$29,2
lui		$29,0
jal		TAG_37
slt		$29,$29,$29
addi	$1,$1,1
TAG_37:
addi	$29,$0,191
sra		$29,$31,2
lui		$31,2
jal		TAG_38
sltu	$29,$31,$29
addi	$1,$1,1
TAG_38:
addi	$29,$0,200
sll		$0,$31,2
lui		$31,0
jal		TAG_39
sub		$0,$31,$0
addi	$1,$1,1
TAG_39:
srl		$31,$31,2
lui		$31,1
jal		TAG_40
slti	$31,$31,1
addi	$1,$1,1
TAG_40:
addi	$31,$0,87
sra		$31,$30,2
lui		$30,7
jal		TAG_41
sltiu	$30,$30,-3
addi	$1,$1,1
TAG_41:
sll		$30,$30,1
lui		$31,1
jal		TAG_42
xori	$30,$30,45
addi	$1,$1,1
TAG_42:
srl		$31,$0,2
lui		$0,2
jal		TAG_43
addi	$31,$0,153
addi	$1,$1,1
TAG_43:
sra		$31,$31,1
lui		$31,6
jal		TAG_44
sll		$31,$31,1
addi	$1,$1,1
TAG_44:
srl		$31,$31,2
lui		$31,5
jal		TAG_45
sra		$31,$31,1
addi	$1,$1,1
TAG_45:
sll		$1,$31,2
lui		$1,4
jal		TAG_46
srl		$31,$1,2
addi	$1,$1,1
TAG_46:
sra		$31,$31,1
lui		$0,2
jal		TAG_47
sll		$0,$0,2
addi	$1,$1,1
TAG_47:
srl		$31,$31,1
lui		$31,3
jal		TAG_48
mthi	$31
addi	$1,$1,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,112
sra		$3,$3,1
lui		$31,5
jal		TAG_49
mtlo	$31
addi	$1,$1,1
TAG_49:
mflo	$1
mfhi	$2
sll		$4,$4,2
lui		$4,5
jal		TAG_50
mtc0	$4,$13
addi	$1,$1,1
TAG_50:
mflo	$1
mfhi	$2
srl		$0,$0,2
lui		$0,6
jal		TAG_51
div		$31,$31
addi	$1,$1,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,219
la		$20,TAG_52
sra		$29,$29,2
lui		$29,0
jalr	$29,$20
subu	$29,$29,$29
addi	$1,$1,1
TAG_52:
addi	$29,$0,62
la		$20,TAG_53
sll		$13,$13,1
lui		$18,6
jalr	$18,$20
xor		$13,$13,$13
addi	$1,$1,1
TAG_53:
addi	$13,$0,232
la		$20,TAG_54
srl		$18,$14,2
lui		$18,1
jalr	$18,$20
add		$14,$14,$18
addi	$1,$1,1
TAG_54:
la		$20,TAG_55
sra		$25,$0,1
lui		$0,5
jalr	$0,$20
addu	$25,$25,$0
addi	$1,$1,1
TAG_55:
addi	$25,$0,13
la		$20,TAG_56
sll		$30,$30,1
lui		$30,4
jalr	$30,$20
addiu	$30,$30,-197
addi	$1,$1,1
TAG_56:
la		$20,TAG_57
srl		$15,$15,2
lui		$18,5
jalr	$18,$20
andi	$18,$15,35
addi	$1,$1,1
TAG_57:
la		$20,TAG_58
sra		$16,$18,1
lui		$18,7
jalr	$18,$20
ori		$16,$16,133
addi	$1,$1,1
TAG_58:
la		$20,TAG_59
sll		$0,$0,1
lui		$0,5
jalr	$0,$20
slti	$28,$0,-7
addi	$1,$1,1
TAG_59:
addi	$28,$0,88
la		$20,TAG_60
srl		$1,$1,2
lui		$1,6
jalr	$1,$20
sra		$1,$1,1
addi	$1,$1,1
TAG_60:
la		$20,TAG_61
sll		$18,$17,1
lui		$18,7
jalr	$18,$20
srl		$18,$17,1
addi	$1,$1,1
TAG_61:
la		$20,TAG_62
sra		$18,$18,1
lui		$18,2
jalr	$18,$20
sll		$18,$18,2
addi	$1,$1,1
TAG_62:
la		$20,TAG_63
srl		$0,$0,1
lui		$17,0
jalr	$17,$20
sra		$17,$0,1
addi	$1,$1,1
TAG_63:
addi	$17,$0,148
la		$20,TAG_64
sll		$4,$4,1
lui		$4,4
jalr	$4,$20
divu	$4,$4
addi	$1,$1,1
TAG_64:
mflo	$1
mfhi	$2
addi	$2,$0,241
la		$20,TAG_65
srl		$18,$18,2
lui		$18,0
jalr	$18,$20
mult	$18,$18
addi	$1,$1,1
TAG_65:
mflo	$1
mfhi	$2
addi	$2,$0,7
la		$20,TAG_66
sra		$18,$18,2
lui		$18,7
jalr	$18,$20
multu	$18,$24
addi	$1,$1,1
TAG_66:
mflo	$1
mfhi	$2
addi	$2,$0,7
la		$20,TAG_67
sll		$0,$26,2
lui		$0,5
jalr	$0,$20
mthi	$26
addi	$1,$1,1
TAG_67:
mflo	$1
mfhi	$2
srl		$5,$5,1
lui		$5,0
nop
and		$5,$5,$5
addi	$5,$0,126
sra		$18,$25,2
lui		$18,0
nop
nor		$25,$18,$18
addi	$18,$0,242
sll		$18,$18,2
lui		$18,5
nop
or		$18,$18,$18
srl		$0,$10,2
lui		$10,5
nop
sllv	$0,$0,$10
sra		$6,$6,2
lui		$6,6
nop
sltiu	$6,$6,-4
sll		$18,$27,2
lui		$18,7
nop
xori	$27,$27,53
srl		$28,$28,2
lui		$18,2
nop
addi	$18,$28,184
sra		$5,$5,2
lui		$5,4
nop
addiu	$0,$5,235
sll		$7,$7,1
lui		$7,5
nop
srl		$7,$7,1
sra		$29,$29,2
lui		$18,5
nop
sll		$18,$18,2
srl		$18,$30,1
lui		$18,3
nop
sra		$18,$18,1
sll		$20,$0,2
lui		$20,2
nop
srl		$0,$20,1
sra		$10,$10,1
lui		$10,5
nop
mtlo	$10
mflo	$1
mfhi	$2
sll		$19,$5,2
lui		$19,1
nop
mtc0	$19,$12
mflo	$1
mfhi	$2
srl		$6,$19,1
lui		$19,7
nop
div		$6,$19
mflo	$1
mfhi	$2
addi	$1,$0,209
sra		$0,$5,1
lui		$5,0
nop
divu	$0,$12
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,95
addi	$5,$0,232
sll		$11,$11,1
lui		$11,6
nop
beq		$11,$11,TAG_68
addiu	$11,$11,1
addiu	$11,$11,1
TAG_68:
srl		$19,$19,1
lui		$19,5
nop
bne		$19,$7,TAG_69
addiu	$19,$7,1
addiu	$7,$19,1
TAG_69:
sra		$19,$8,1
lui		$19,6
nop
beq		$19,$19,TAG_70
addiu	$19,$19,1
addiu	$19,$19,1
TAG_70:
sll		$11,$0,1
lui		$11,3
nop
bne		$0,$11,TAG_71
addiu	$0,$11,1
addiu	$11,$0,1
TAG_71:
srl		$12,$12,2
lui		$12,5
nop
beq		$12,$0,TAG_72
addiu	$12,$0,1
addiu	$0,$12,1
TAG_72:
sra		$19,$19,1
lui		$19,0
nop
bne		$9,$9,TAG_73
addiu	$9,$9,1
addiu	$9,$9,1
TAG_73:
addi	$19,$0,123
sll		$10,$19,1
lui		$19,0
nop
beq		$10,$0,TAG_74
addiu	$10,$0,1
addiu	$0,$10,1
TAG_74:
addi	$19,$0,96
srl		$0,$3,2
lui		$0,3
nop
bne		$0,$0,TAG_75
addiu	$0,$0,1
addiu	$0,$0,1
TAG_75:
sra		$13,$13,1
lui		$13,1
nop
bgtz	$13,TAG_76
addiu	$13,$13,1
addiu	$13,$13,1
TAG_76:
sll		$19,$19,1
lui		$19,0
nop
bgez	$19,TAG_77
addiu	$19,$19,1
addiu	$19,$19,1
TAG_77:
srl		$12,$12,2
lui		$19,7
nop
bltz	$19,TAG_78
addiu	$19,$19,1
addiu	$19,$19,1
TAG_78:
addi	$12,$0,50
sra		$26,$26,2
lui		$0,3
nop
blez	$0,TAG_79
addiu	$0,$0,1
addiu	$0,$0,1
TAG_79:
sll		$14,$14,1
lui		$14,3
nop
bgtz	$14,TAG_80
addiu	$14,$14,1
addiu	$14,$14,1
TAG_80:
srl		$13,$13,2
lui		$19,7
nop
bgez	$19,TAG_81
addiu	$19,$19,1
addiu	$19,$19,1
TAG_81:
sra		$19,$14,1
lui		$19,1
nop
bltz	$19,TAG_82
addiu	$19,$19,1
addiu	$19,$19,1
TAG_82:
sll		$29,$0,2
lui		$0,4
nop
blez	$0,TAG_83
addiu	$0,$0,1
addiu	$0,$0,1
TAG_83:
addi	$29,$0,138
srl		$31,$31,1
jal		TAG_84
srlv	$31,$31,$31
addi	$1,$1,1
TAG_84:
srav	$31,$31,$31
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