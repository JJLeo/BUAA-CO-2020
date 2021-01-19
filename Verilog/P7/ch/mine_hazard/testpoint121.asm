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

mtc0	$19,$13
sra		$21,$21,2
mfhi	$21
bne		$19,$21,TAG_0
addiu	$19,$21,1
addiu	$21,$19,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,221
addi	$21,$0,11
div		$21,$21
sll		$20,$20,2
mflo	$21
beq		$21,$21,TAG_1
addiu	$21,$21,1
addiu	$21,$21,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,222
divu	$0,$10
srl		$0,$10,2
mfc0	$0,$12
bne		$0,$10,TAG_2
addiu	$0,$10,1
addiu	$10,$0,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$2,$0,1
mult	$18,$18
sra		$18,$18,2
mfhi	$18
beq		$18,$1,TAG_3
addiu	$18,$1,1
addiu	$1,$18,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,170
multu	$21,$21
sll		$21,$21,2
mflo	$21
bne		$21,$21,TAG_4
addiu	$21,$21,1
addiu	$21,$21,1
TAG_4:
mflo	$1
mfhi	$2
addi	$2,$0,54
mthi	$21
srl		$22,$22,1
mfc0	$21,$13
beq		$21,$0,TAG_5
addiu	$21,$0,1
addiu	$0,$21,1
TAG_5:
mflo	$1
mfhi	$2
mtlo	$0
sra		$0,$0,2
mfhi	$11
bne		$0,$0,TAG_6
addiu	$0,$0,1
addiu	$0,$0,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,154
mtc0	$19,$12
sll		$19,$19,2
mflo	$19
bgtz	$19,TAG_7
addiu	$19,$19,1
addiu	$19,$19,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,253
div		$23,$23
srl		$21,$23,2
mfc0	$21,$12
bgez	$21,TAG_8
addiu	$21,$21,1
addiu	$21,$21,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,147
divu	$21,$24
sra		$24,$24,2
mfhi	$21
bltz	$21,TAG_9
addiu	$21,$21,1
addiu	$21,$21,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,10
mult	$30,$0
sll		$0,$30,2
mflo	$0
blez	$0,TAG_10
addiu	$0,$0,1
addiu	$0,$0,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,66
multu	$20,$20
srl		$20,$20,2
mfc0	$20,$12
bgtz	$20,TAG_11
addiu	$20,$20,1
addiu	$20,$20,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,164
mthi	$21
sra		$25,$25,1
mfhi	$21
bgez	$21,TAG_12
addiu	$21,$21,1
addiu	$21,$21,1
TAG_12:
mflo	$1
mfhi	$2
mtlo	$21
sll		$26,$26,1
mflo	$21
bltz	$21,TAG_13
addiu	$21,$21,1
addiu	$21,$21,1
TAG_13:
mflo	$1
mfhi	$2
mtc0	$0,$12
srl		$0,$8,1
mfc0	$8,$12
blez	$8,TAG_14
addiu	$8,$8,1
addiu	$8,$8,1
TAG_14:
mflo	$1
mfhi	$2
div		$23,$23
sra		$23,$23,1
lui		$23,4
addu	$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,108
divu	$1,$1
sll		$22,$22,1
lui		$22,3
and		$1,$22,$1
mflo	$1
mfhi	$2
addi	$2,$0,59
mult	$2,$2
srl		$2,$2,2
lui		$22,6
nor		$2,$2,$22
mflo	$1
mfhi	$2
addi	$2,$0,239
multu	$0,$0
sra		$0,$0,2
lui		$0,6
or		$16,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,246
addi	$2,$0,235
addi	$16,$0,172
mthi	$24
sll		$24,$24,2
lui		$24,0
slti	$24,$24,1
mflo	$1
mfhi	$2
addi	$1,$0,184
mtlo	$3
srl		$22,$22,1
lui		$22,3
sltiu	$3,$22,3
mflo	$1
mfhi	$2
addi	$3,$0,52
mtc0	$4,$12
sra		$4,$22,2
lui		$22,4
xori	$4,$22,159
mflo	$1
mfhi	$2
div		$0,$12
sll		$8,$0,2
lui		$0,2
addi	$0,$8,171
mflo	$1
mfhi	$2
addi	$1,$0,48
addi	$2,$0,83
addi	$8,$0,68
divu	$25,$25
srl		$25,$25,2
lui		$25,3
sra		$25,$25,2
mflo	$1
mfhi	$2
addi	$2,$0,50
mult	$5,$5
sll		$22,$5,1
lui		$22,0
srl		$22,$22,2
mflo	$1
mfhi	$2
addi	$2,$0,238
addi	$22,$0,158
multu	$6,$22
sra		$6,$22,2
lui		$22,2
sll		$22,$6,1
mflo	$1
mfhi	$2
addi	$2,$0,156
mthi	$0
srl		$0,$30,1
lui		$30,0
sra		$0,$30,2
mflo	$1
mfhi	$2
addi	$2,$0,71
addi	$30,$0,231
mtlo	$28
sll		$28,$28,2
lui		$28,4
mtc0	$28,$13
mflo	$1
mfhi	$2
addi	$2,$0,225
div		$11,$11
srl		$22,$22,2
lui		$22,1
divu	$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,244
mult	$12,$22
sra		$12,$22,1
lui		$22,6
multu	$22,$12
mflo	$1
mfhi	$2
addi	$1,$0,39
mthi	$11
sll		$11,$11,2
lui		$0,0
mtlo	$11
mflo	$1
mfhi	$2
mtc0	$29,$12
srl		$29,$29,2
lui		$29,2
beq		$29,$29,TAG_15
addiu	$29,$29,1
addiu	$29,$29,1
TAG_15:
mflo	$1
mfhi	$2
div		$22,$13
sra		$22,$13,2
lui		$22,6
bne		$13,$22,TAG_16
addiu	$13,$22,1
addiu	$22,$13,1
TAG_16:
mflo	$1
mfhi	$2
divu	$22,$22
sll		$14,$22,2
lui		$22,1
beq		$22,$22,TAG_17
addiu	$22,$22,1
addiu	$22,$22,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,255
mult	$0,$10
srl		$10,$0,1
lui		$0,6
bne		$10,$1,TAG_18
addiu	$10,$1,1
addiu	$1,$10,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,34
multu	$30,$30
sra		$30,$30,2
lui		$30,6
beq		$30,$0,TAG_19
addiu	$30,$0,1
addiu	$0,$30,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,45
mthi	$15
sll		$22,$15,2
lui		$22,3
bne		$22,$22,TAG_20
addiu	$22,$22,1
addiu	$22,$22,1
TAG_20:
mflo	$1
mfhi	$2
mtlo	$22
srl		$16,$22,1
lui		$22,7
beq		$16,$22,TAG_21
addiu	$16,$22,1
addiu	$22,$16,1
TAG_21:
mflo	$1
mfhi	$2
mtc0	$4,$12
sra		$0,$0,2
lui		$4,7
bne		$0,$0,TAG_22
addiu	$0,$0,1
addiu	$0,$0,1
TAG_22:
mflo	$1
mfhi	$2
div		$1,$1
sll		$1,$1,2
lui		$1,0
bgtz	$1,TAG_23
addiu	$1,$1,1
addiu	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,129
divu	$17,$17
srl		$17,$17,2
lui		$22,4
bgez	$22,TAG_24
addiu	$22,$22,1
addiu	$22,$22,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,64
mult	$22,$18
sra		$22,$22,1
lui		$22,3
bltz	$22,TAG_25
addiu	$22,$22,1
addiu	$22,$22,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,22
multu	$11,$0
sll		$0,$11,2
lui		$11,3
blez	$11,TAG_26
addiu	$11,$11,1
addiu	$11,$11,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,36
mthi	$2
srl		$2,$2,1
lui		$2,5
bgtz	$2,TAG_27
addiu	$2,$2,1
addiu	$2,$2,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,209
mtlo	$19
sra		$22,$22,2
lui		$22,7
bgez	$22,TAG_28
addiu	$22,$22,1
addiu	$22,$22,1
TAG_28:
mflo	$1
mfhi	$2
mtc0	$22,$13
sll		$22,$20,1
lui		$22,4
bltz	$22,TAG_29
addiu	$22,$22,1
addiu	$22,$22,1
TAG_29:
mflo	$1
mfhi	$2
div		$10,$26
srl		$0,$10,2
lui		$10,1
blez	$10,TAG_30
addiu	$10,$10,1
addiu	$10,$10,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,28
divu	$31,$31
sra		$31,$31,1
jal		TAG_31
sllv	$31,$31,$31
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,60
mult	$31,$31
sll		$18,$31,1
jal		TAG_32
srlv	$18,$31,$31
addi	$1,$1,1
TAG_32:
mflo	$1
mfhi	$2
multu	$19,$31
srl		$19,$19,1
jal		TAG_33
srav	$19,$19,$31
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,150
addi	$19,$0,67
mthi	$31
sra		$31,$0,1
jal		TAG_34
slt		$0,$0,$0
addi	$1,$1,1
TAG_34:
mflo	$1
mfhi	$2
mtlo	$31
sll		$31,$31,2
jal		TAG_35
addiu	$31,$31,129
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
mtc0	$19,$13
srl		$31,$19,1
jal		TAG_36
andi	$31,$19,94
addi	$1,$1,1
TAG_36:
mflo	$1
mfhi	$2
div		$20,$31
sra		$31,$20,2
jal		TAG_37
ori		$20,$31,4
addi	$1,$1,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,101
divu	$31,$6
sll		$31,$31,2
jal		TAG_38
slti	$0,$31,-3
addi	$1,$1,1
TAG_38:
mflo	$1
mfhi	$2
mult	$31,$31
srl		$31,$31,2
jal		TAG_39
sra		$31,$31,2
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,157
multu	$20,$20
sll		$31,$20,1
jal		TAG_40
srl		$20,$31,2
addi	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
addi	$2,$0,134
mthi	$21
sra		$21,$31,1
jal		TAG_41
sll		$21,$31,2
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
mtlo	$31
srl		$0,$31,1
jal		TAG_42
sra		$31,$31,2
addi	$1,$1,1
TAG_42:
mflo	$1
mfhi	$2
mtc0	$31,$12
sll		$31,$31,1
jal		TAG_43
div		$31,$31
addi	$1,$1,1
TAG_43:
mflo	$1
mfhi	$2
addi	$2,$0,121
divu	$23,$23
srl		$31,$31,1
jal		TAG_44
mult	$31,$23
addi	$1,$1,1
TAG_44:
mflo	$1
mfhi	$2
multu	$31,$31
sra		$31,$24,2
jal		TAG_45
mthi	$31
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
mtlo	$31
sll		$31,$0,2
jal		TAG_46
mtc0	$31,$13
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
la		$9,TAG_47
div		$5,$5
srl		$5,$5,1
jalr	$5,$9
sltu	$5,$5,$5
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
addi	$2,$0,125
addi	$5,$0,234
la		$9,TAG_48
divu	$25,$22
sra		$25,$22,2
jalr	$22,$9
sub		$25,$25,$25
addi	$1,$1,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$25,$0,226
la		$9,TAG_49
mult	$22,$26
sll		$26,$22,2
jalr	$22,$9
subu	$26,$26,$26
addi	$1,$1,1
TAG_49:
mflo	$1
mfhi	$2
addi	$2,$0,97
addi	$26,$0,75
la		$9,TAG_50
multu	$0,$6
srl		$0,$0,2
jalr	$0,$9
xor		$6,$0,$6
addi	$1,$1,1
TAG_50:
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,7
la		$9,TAG_51
mthi	$6
sra		$6,$6,1
jalr	$6,$9
sltiu	$6,$6,-7
addi	$1,$1,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,132
la		$9,TAG_52
mtlo	$27
sll		$22,$27,2
jalr	$22,$9
xori	$27,$22,94
addi	$1,$1,1
TAG_52:
mflo	$1
mfhi	$2
la		$9,TAG_53
mtc0	$28,$13
srl		$22,$28,1
jalr	$22,$9
addi	$28,$28,-235
addi	$1,$1,1
TAG_53:
mflo	$1
mfhi	$2
la		$9,TAG_54
div		$0,$12
sra		$0,$0,1
jalr	$0,$9
addiu	$6,$0,207
addi	$1,$1,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,56
la		$9,TAG_55
divu	$7,$7
sll		$7,$7,2
jalr	$7,$9
srl		$7,$7,1
addi	$1,$1,1
TAG_55:
mflo	$1
mfhi	$2
addi	$2,$0,27
la		$9,TAG_56
mult	$22,$29
sra		$29,$22,1
jalr	$22,$9
sll		$29,$29,1
addi	$1,$1,1
TAG_56:
mflo	$1
mfhi	$2
addi	$2,$0,222
la		$9,TAG_57
multu	$30,$30
srl		$22,$30,2
jalr	$22,$9
sra		$22,$22,2
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,254
la		$9,TAG_58
mthi	$7
sll		$7,$7,1
jalr	$7,$9
srl		$7,$0,1
addi	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
addi	$7,$0,222
la		$9,TAG_59
mtlo	$10
sra		$10,$10,1
jalr	$10,$9
mtc0	$10,$13
addi	$1,$1,1
TAG_59:
mflo	$1
mfhi	$2
la		$9,TAG_60
div		$5,$23
sll		$5,$23,2
jalr	$23,$9
divu	$23,$5
addi	$1,$1,1
TAG_60:
mflo	$1
mfhi	$2
addi	$1,$0,47
la		$9,TAG_61
mult	$23,$6
srl		$23,$6,2
jalr	$23,$9
multu	$23,$6
addi	$1,$1,1
TAG_61:
mflo	$1
mfhi	$2
addi	$2,$0,211
la		$9,TAG_62
mthi	$24
sra		$24,$24,2
jalr	$24,$9
mtlo	$0
addi	$1,$1,1
TAG_62:
mflo	$1
mfhi	$2
addi	$1,$0,64
mtc0	$11,$12
sll		$11,$11,2
nop
add		$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,228
div		$23,$23
srl		$7,$7,2
nop
addu	$23,$7,$23
mflo	$1
mfhi	$2
addi	$2,$0,30
divu	$23,$23
sra		$23,$23,2
nop
and		$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,138
mult	$23,$0
sll		$0,$23,1
nop
nor		$23,$23,$0
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$2,$0,201
multu	$12,$12
srl		$12,$12,2
nop
andi	$12,$12,238
mflo	$1
mfhi	$2
addi	$2,$0,177
addi	$12,$0,116
mthi	$23
sra		$9,$9,1
nop
ori		$9,$9,88
mflo	$1
mfhi	$2
mtlo	$23
sll		$23,$10,2
nop
slti	$23,$23,1
mflo	$1
mfhi	$2
addi	$23,$0,218
mtc0	$0,$12
srl		$13,$0,1
nop
sltiu	$13,$0,7
mflo	$1
mfhi	$2
div		$13,$13
sra		$13,$13,2
nop
sll		$13,$13,1
mflo	$1
mfhi	$2
addi	$2,$0,52
addi	$13,$0,87
divu	$23,$11
srl		$23,$11,1
nop
sra		$11,$23,1
mflo	$1
mfhi	$2
addi	$1,$0,123
mult	$12,$23
sll		$12,$23,2
nop
srl		$23,$23,2
mflo	$1
mfhi	$2
addi	$2,$0,231
multu	$16,$0
sra		$16,$16,1
nop
sll		$0,$16,2
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,80
mthi	$16
srl		$16,$16,1
nop
mtlo	$16
mflo	$1
mfhi	$2
mtc0	$23,$13
sra		$23,$23,1
nop
div		$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,1
divu	$23,$23
sll		$18,$23,2
nop
mult	$18,$18
mflo	$1
mfhi	$2
multu	$26,$26
srl		$26,$0,1
nop
mthi	$0
mflo	$1
mfhi	$2
addi	$2,$0,252
addi	$26,$0,117
mtlo	$17
sra		$17,$17,2
nop
beq		$17,$17,TAG_63
addiu	$17,$17,1
addiu	$17,$17,1
TAG_63:
mflo	$1
mfhi	$2
addi	$2,$0,189
mtc0	$23,$13
sll		$19,$19,1
nop
bne		$19,$0,TAG_64
addiu	$19,$0,1
addiu	$0,$19,1
TAG_64:
mflo	$1
mfhi	$2
addi	$2,$0,152
div		$23,$20
srl		$20,$20,2
nop
beq		$23,$23,TAG_65
addiu	$23,$23,1
addiu	$23,$23,1
TAG_65:
mflo	$1
mfhi	$2
divu	$0,$3
sra		$0,$0,2
nop
bne		$27,$0,TAG_66
addiu	$27,$0,1
addiu	$0,$27,1
TAG_66:
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,161
mult	$18,$18
sll		$18,$18,1
nop
beq		$18,$0,TAG_67
addiu	$18,$0,1
addiu	$0,$18,1
TAG_67:
mflo	$1
mfhi	$2
multu	$21,$23
srl		$23,$21,1
nop
bne		$21,$21,TAG_68
addiu	$21,$21,1
addiu	$21,$21,1
TAG_68:
mflo	$1
mfhi	$2
mthi	$22
sra		$23,$22,1
nop
beq		$23,$0,TAG_69
addiu	$23,$0,1
addiu	$0,$23,1
TAG_69:
mflo	$1
mfhi	$2
mtlo	$0
sll		$0,$30,1
nop
bne		$0,$0,TAG_70
addiu	$0,$0,1
addiu	$0,$0,1
TAG_70:
mflo	$1
mfhi	$2
addi	$1,$0,28
mtc0	$19,$13
srl		$19,$19,2
nop
bgtz	$19,TAG_71
addiu	$19,$19,1
addiu	$19,$19,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,85
div		$23,$23
sra		$23,$23,2
nop
bgez	$23,TAG_72
addiu	$23,$23,1
addiu	$23,$23,1
TAG_72:
mflo	$1
mfhi	$2
addi	$2,$0,67
divu	$23,$24
sll		$23,$24,1
nop
bltz	$23,TAG_73
addiu	$23,$23,1
addiu	$23,$23,1
TAG_73:
mflo	$1
mfhi	$2
addi	$1,$0,177
mult	$6,$0
srl		$0,$0,1
nop
blez	$0,TAG_74
addiu	$0,$0,1
addiu	$0,$0,1
TAG_74:
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