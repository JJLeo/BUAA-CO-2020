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

mtlo	$9
nop
mtc0	$9,$12
div		$9,$28
mflo	$1
mfhi	$2
addi	$2,$0,240
divu	$11,$11
nop
mult	$11,$11
beq		$11,$11,TAG_0
addiu	$11,$11,1
addiu	$11,$11,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,244
multu	$7,$7
nop
mthi	$1
bne		$1,$7,TAG_1
addiu	$1,$7,1
addiu	$7,$1,1
TAG_1:
mflo	$1
mfhi	$2
mtlo	$8
nop
mtc0	$8,$13
beq		$8,$8,TAG_2
addiu	$8,$8,1
addiu	$8,$8,1
TAG_2:
mflo	$1
mfhi	$2
div		$0,$23
nop
divu	$23,$23
bne		$0,$1,TAG_3
addiu	$0,$1,1
addiu	$1,$0,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,104
mult	$12,$12
nop
multu	$12,$12
beq		$12,$0,TAG_4
addiu	$12,$0,1
addiu	$0,$12,1
TAG_4:
mflo	$1
mfhi	$2
addi	$2,$0,240
mthi	$9
nop
mtlo	$1
bne		$1,$1,TAG_5
addiu	$1,$1,1
addiu	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
mtc0	$10,$12
nop
div		$1,$10
beq		$1,$0,TAG_6
addiu	$1,$0,1
addiu	$0,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,165
divu	$17,$17
nop
mult	$17,$0
bne		$0,$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,9
multu	$13,$13
nop
mthi	$13
bgtz	$13,TAG_8
addiu	$13,$13,1
addiu	$13,$13,1
TAG_8:
mflo	$1
mfhi	$2
mtlo	$1
nop
mtc0	$1,$12
bgez	$1,TAG_9
addiu	$1,$1,1
addiu	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
div		$1,$1
nop
divu	$1,$12
bltz	$1,TAG_10
addiu	$1,$1,1
addiu	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,96
mult	$0,$0
nop
multu	$29,$0
blez	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,62
addi	$2,$0,153
mthi	$14
nop
mtlo	$14
bgtz	$14,TAG_12
addiu	$14,$14,1
addiu	$14,$14,1
TAG_12:
mflo	$1
mfhi	$2
mtc0	$1,$13
nop
div		$13,$13
bgez	$1,TAG_13
addiu	$1,$1,1
addiu	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,223
divu	$1,$1
nop
mult	$14,$14
bltz	$1,TAG_14
addiu	$1,$1,1
addiu	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,46
multu	$12,$0
nop
mthi	$12
blez	$12,TAG_15
addiu	$12,$12,1
addiu	$12,$12,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,73
mtlo	$17
nop
mfc0	$17,$12
xor		$17,$17,$17
mflo	$1
mfhi	$2
addi	$17,$0,8
mtc0	$1,$12
nop
mfhi	$1
add		$19,$19,$1
mflo	$1
mfhi	$2
div		$20,$20
nop
mflo	$1
addu	$20,$20,$20
mflo	$1
mfhi	$2
addi	$2,$0,210
divu	$17,$15
nop
mfc0	$17,$13
and		$0,$17,$0
mflo	$1
mfhi	$2
addi	$1,$0,216
mult	$18,$18
nop
mfhi	$18
addi	$18,$18,-98
mflo	$1
mfhi	$2
addi	$2,$0,28
multu	$21,$1
nop
mflo	$1
addiu	$1,$1,46
mflo	$1
mfhi	$2
addi	$2,$0,223
mthi	$22
nop
mfc0	$1,$12
andi	$1,$22,239
mflo	$1
mfhi	$2
mtlo	$25
nop
mfhi	$0
ori		$0,$0,185
mflo	$1
mfhi	$2
mtc0	$19,$13
nop
mflo	$19
sll		$19,$19,1
mflo	$1
mfhi	$2
div		$1,$1
nop
mfc0	$1,$12
srl		$1,$1,2
mflo	$1
mfhi	$2
addi	$2,$0,209
divu	$1,$24
nop
mfhi	$1
sra		$1,$1,2
mflo	$1
mfhi	$2
addi	$1,$0,132
mult	$16,$0
nop
mflo	$16
sll		$16,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$2,$0,28
addi	$16,$0,213
multu	$22,$22
nop
mfc0	$22,$13
mthi	$22
mflo	$1
mfhi	$2
mtlo	$1
nop
mfhi	$1
mtc0	$1,$12
mflo	$1
mfhi	$2
div		$1,$30
nop
mflo	$1
divu	$1,$1
mflo	$1
mfhi	$2
addi	$2,$0,173
mult	$0,$14
nop
mfc0	$0,$12
multu	$14,$14
mflo	$1
mfhi	$2
addi	$2,$0,167
mthi	$23
nop
mfhi	$23
beq		$23,$23,TAG_16
addiu	$23,$23,1
addiu	$23,$23,1
TAG_16:
mflo	$1
mfhi	$2
mtlo	$1
nop
mflo	$2
bne		$2,$0,TAG_17
addiu	$2,$0,1
addiu	$0,$2,1
TAG_17:
mflo	$1
mfhi	$2
mtc0	$2,$13
nop
mfc0	$2,$13
beq		$2,$2,TAG_18
addiu	$2,$2,1
addiu	$2,$2,1
TAG_18:
mflo	$1
mfhi	$2
div		$10,$9
nop
mfhi	$10
bne		$10,$1,TAG_19
addiu	$10,$1,1
addiu	$1,$10,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,168
divu	$24,$24
nop
mflo	$24
beq		$24,$0,TAG_20
addiu	$24,$0,1
addiu	$0,$24,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,75
mult	$2,$2
nop
mfc0	$2,$12
bne		$2,$2,TAG_21
addiu	$2,$2,1
addiu	$2,$2,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,127
multu	$4,$4
nop
mfhi	$2
beq		$2,$1,TAG_22
addiu	$2,$1,1
addiu	$1,$2,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,80
mthi	$0
nop
mflo	$0
bne		$4,$4,TAG_23
addiu	$4,$4,1
addiu	$4,$4,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,1
mtlo	$25
nop
mfc0	$25,$13
bgtz	$25,TAG_24
addiu	$25,$25,1
addiu	$25,$25,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,114
mtc0	$5,$13
nop
mfhi	$2
bgez	$2,TAG_25
addiu	$2,$2,1
addiu	$2,$2,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,121
div		$2,$6
nop
mflo	$2
bltz	$2,TAG_26
addiu	$2,$2,1
addiu	$2,$2,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,142
divu	$12,$14
nop
mfc0	$12,$13
blez	$12,TAG_27
addiu	$12,$12,1
addiu	$12,$12,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,232
mult	$26,$26
nop
mfhi	$26
bgtz	$26,TAG_28
addiu	$26,$26,1
addiu	$26,$26,1
TAG_28:
mflo	$1
mfhi	$2
addi	$2,$0,208
multu	$2,$7
nop
mflo	$2
bgez	$2,TAG_29
addiu	$2,$2,1
addiu	$2,$2,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,42
mthi	$8
nop
mfc0	$2,$12
bltz	$2,TAG_30
addiu	$2,$2,1
addiu	$2,$2,1
TAG_30:
mflo	$1
mfhi	$2
mtlo	$4
nop
mfhi	$0
blez	$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
mflo	$1
mfhi	$2
mtc0	$29,$13
nop
lui		$29,3
nor		$29,$29,$29
mflo	$1
mfhi	$2
div		$13,$2
nop
lui		$2,4
or		$13,$2,$13
mflo	$1
mfhi	$2
addi	$2,$0,24
divu	$2,$2
nop
lui		$2,0
sllv	$14,$2,$2
mflo	$1
mfhi	$2
addi	$2,$0,235
addi	$14,$0,221
mult	$2,$2
nop
lui		$0,2
srlv	$2,$2,$2
mflo	$1
mfhi	$2
addi	$2,$0,144
multu	$30,$30
nop
lui		$30,2
slti	$30,$30,1
mflo	$1
mfhi	$2
addi	$2,$0,96
addi	$30,$0,87
mthi	$15
nop
lui		$2,7
sltiu	$15,$2,2
mflo	$1
mfhi	$2
addi	$15,$0,66
mtlo	$2
nop
lui		$2,0
xori	$16,$2,74
mflo	$1
mfhi	$2
mtc0	$0,$13
nop
lui		$0,0
addi	$0,$0,-55
mflo	$1
mfhi	$2
div		$1,$1
nop
lui		$1,7
srl		$1,$1,2
mflo	$1
mfhi	$2
addi	$2,$0,175
divu	$2,$17
nop
lui		$2,5
sra		$17,$17,1
mflo	$1
mfhi	$2
addi	$1,$0,170
mult	$18,$18
nop
lui		$2,5
sll		$18,$2,1
mflo	$1
mfhi	$2
addi	$2,$0,254
multu	$4,$0
nop
lui		$0,2
srl		$0,$4,1
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$2,$0,168
mthi	$4
nop
lui		$4,1
mtlo	$4
mflo	$1
mfhi	$2
mtc0	$23,$12
nop
lui		$2,4
div		$2,$23
mflo	$1
mfhi	$2
divu	$24,$2
nop
lui		$2,2
mult	$24,$2
mflo	$1
mfhi	$2
addi	$2,$0,0
multu	$0,$21
nop
lui		$0,2
mthi	$21
mflo	$1
mfhi	$2
addi	$1,$0,112
mtlo	$5
nop
lui		$5,1
beq		$5,$5,TAG_32
addiu	$5,$5,1
addiu	$5,$5,1
TAG_32:
mflo	$1
mfhi	$2
mtc0	$25,$13
nop
lui		$2,0
bne		$25,$2,TAG_33
addiu	$25,$2,1
addiu	$2,$25,1
TAG_33:
mflo	$1
mfhi	$2
div		$26,$26
nop
lui		$2,4
beq		$2,$2,TAG_34
addiu	$2,$2,1
addiu	$2,$2,1
TAG_34:
mflo	$1
mfhi	$2
addi	$2,$0,96
divu	$4,$2
nop
lui		$0,3
bne		$4,$0,TAG_35
addiu	$4,$0,1
addiu	$0,$4,1
TAG_35:
mflo	$1
mfhi	$2
mult	$6,$6
nop
lui		$6,2
beq		$6,$0,TAG_36
addiu	$6,$0,1
addiu	$0,$6,1
TAG_36:
mflo	$1
mfhi	$2
addi	$2,$0,167
multu	$27,$2
nop
lui		$2,4
bne		$27,$27,TAG_37
addiu	$27,$27,1
addiu	$27,$27,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,146
mthi	$28
nop
lui		$2,5
beq		$28,$2,TAG_38
addiu	$28,$2,1
addiu	$2,$28,1
TAG_38:
mflo	$1
mfhi	$2
mtlo	$0
nop
lui		$0,1
bne		$0,$0,TAG_39
addiu	$0,$0,1
addiu	$0,$0,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,37
mtc0	$7,$12
nop
lui		$7,3
bgtz	$7,TAG_40
addiu	$7,$7,1
addiu	$7,$7,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,2
div		$29,$29
nop
lui		$2,6
bgez	$2,TAG_41
addiu	$2,$2,1
addiu	$2,$2,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,95
divu	$30,$2
nop
lui		$2,4
bltz	$2,TAG_42
addiu	$2,$2,1
addiu	$2,$2,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,141
mult	$19,$19
nop
lui		$19,4
blez	$19,TAG_43
addiu	$19,$19,1
addiu	$19,$19,1
TAG_43:
mflo	$1
mfhi	$2
addi	$2,$0,234
multu	$8,$8
nop
lui		$8,3
bgtz	$8,TAG_44
addiu	$8,$8,1
addiu	$8,$8,1
TAG_44:
mflo	$1
mfhi	$2
addi	$2,$0,63
mthi	$3
nop
lui		$3,1
bgez	$3,TAG_45
addiu	$3,$3,1
addiu	$3,$3,1
TAG_45:
mflo	$1
mfhi	$2
mtlo	$2
nop
lui		$3,6
bltz	$3,TAG_46
addiu	$3,$3,1
addiu	$3,$3,1
TAG_46:
mflo	$1
mfhi	$2
mtc0	$10,$13
nop
lui		$10,5
blez	$10,TAG_47
addiu	$10,$10,1
addiu	$10,$10,1
TAG_47:
mflo	$1
mfhi	$2
div		$31,$31
nop
jal		TAG_48
srav	$31,$31,$31
addi	$1,$1,1
TAG_48:
mflo	$1
mfhi	$2
addi	$2,$0,29
addi	$31,$0,131
divu	$31,$22
nop
jal		TAG_49
slt		$22,$22,$22
addi	$1,$1,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$22,$0,227
mult	$23,$23
nop
jal		TAG_50
sltu	$31,$31,$23
addi	$1,$1,1
TAG_50:
mflo	$1
mfhi	$2
addi	$2,$0,186
addi	$31,$0,20
multu	$0,$0
nop
jal		TAG_51
sub		$0,$0,$31
addi	$1,$1,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$2,$0,167
mthi	$31
nop
jal		TAG_52
addiu	$31,$31,-241
addi	$1,$1,1
TAG_52:
mflo	$1
mfhi	$2
addi	$1,$0,135
mtlo	$31
nop
jal		TAG_53
andi	$23,$23,85
addi	$1,$1,1
TAG_53:
mflo	$1
mfhi	$2
mtc0	$31,$12
nop
jal		TAG_54
ori		$31,$31,203
addi	$1,$1,1
TAG_54:
mflo	$1
mfhi	$2
div		$0,$13
nop
jal		TAG_55
slti	$0,$31,1
addi	$1,$1,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,68
divu	$31,$31
nop
jal		TAG_56
sra		$31,$31,1
addi	$1,$1,1
TAG_56:
mflo	$1
mfhi	$2
addi	$2,$0,196
mult	$31,$24
nop
jal		TAG_57
sll		$24,$24,1
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,155
multu	$25,$25
nop
jal		TAG_58
srl		$25,$31,1
addi	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
addi	$2,$0,178
mthi	$31
nop
jal		TAG_59
sra		$0,$0,2
addi	$1,$1,1
TAG_59:
mflo	$1
mfhi	$2
mtlo	$31
nop
jal		TAG_60
mtc0	$31,$12
addi	$1,$1,1
TAG_60:
mflo	$1
mfhi	$2
div		$31,$27
nop
jal		TAG_61
divu	$31,$31
addi	$1,$1,1
TAG_61:
mflo	$1
mfhi	$2
addi	$2,$0,167
mult	$31,$28
nop
jal		TAG_62
multu	$31,$28
addi	$1,$1,1
TAG_62:
mflo	$1
mfhi	$2
mthi	$0
nop
jal		TAG_63
mtlo	$31
addi	$1,$1,1
TAG_63:
mflo	$1
mfhi	$2
addi	$2,$0,208
la		$3,TAG_64
mtc0	$11,$12
nop
jalr	$11,$3
subu	$11,$11,$11
addi	$1,$1,1
TAG_64:
mflo	$1
mfhi	$2
addi	$2,$0,142
addi	$11,$0,23
la		$21,TAG_65
div		$3,$7
nop
jalr	$3,$21
xor		$7,$7,$3
addi	$1,$1,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,140
la		$21,TAG_66
divu	$3,$8
nop
jalr	$3,$21
add		$8,$8,$3
addi	$1,$1,1
TAG_66:
mflo	$1
mfhi	$2
addi	$1,$0,107
la		$21,TAG_67
mult	$0,$0
nop
jalr	$24,$21
addu	$0,$0,$24
addi	$1,$1,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,227
la		$21,TAG_68
multu	$12,$12
nop
jalr	$12,$21
sltiu	$12,$12,0
addi	$1,$1,1
TAG_68:
mflo	$1
mfhi	$2
addi	$2,$0,150
addi	$12,$0,123
la		$21,TAG_69
mthi	$9
nop
jalr	$3,$21
xori	$3,$9,247
addi	$1,$1,1
TAG_69:
mflo	$1
mfhi	$2
la		$21,TAG_70
mtlo	$3
nop
jalr	$3,$21
addi	$3,$3,141
addi	$1,$1,1
TAG_70:
mflo	$1
mfhi	$2
la		$21,TAG_71
mtc0	$0,$13
nop
jalr	$0,$21
addiu	$3,$3,126
addi	$1,$1,1
TAG_71:
mflo	$1
mfhi	$2
la		$21,TAG_72
div		$13,$13
nop
jalr	$13,$21
sll		$13,$13,2
addi	$1,$1,1
TAG_72:
mflo	$1
mfhi	$2
addi	$2,$0,119
la		$21,TAG_73
divu	$11,$11
nop
jalr	$3,$21
srl		$11,$11,1
addi	$1,$1,1
TAG_73:
mflo	$1
mfhi	$2
addi	$2,$0,169
la		$21,TAG_74
mult	$3,$12
nop
jalr	$3,$21
sra		$12,$12,1
addi	$1,$1,1
TAG_74:
mflo	$1
mfhi	$2
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