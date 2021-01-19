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

divu	$12,$23
mfhi	$12
lui		$12,6
mult	$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,144
multu	$24,$24
mflo	$12
lui		$12,3
mthi	$24
mflo	$1
mfhi	$2
mtlo	$13
mfc0	$0,$13
lui		$0,7
mtc0	$0,$12
mflo	$1
mfhi	$2
div		$5,$5
mfhi	$5
lui		$5,0
beq		$5,$5,TAG_0
addiu	$5,$5,1
addiu	$5,$5,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,18
divu	$12,$12
mflo	$12
lui		$12,1
bne		$12,$25,TAG_1
addiu	$12,$25,1
addiu	$25,$12,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,245
mult	$12,$12
mfc0	$12,$13
lui		$12,5
beq		$26,$26,TAG_2
addiu	$26,$26,1
addiu	$26,$26,1
TAG_2:
mflo	$1
mfhi	$2
addi	$2,$0,173
multu	$0,$21
mfhi	$21
lui		$21,5
bne		$21,$0,TAG_3
addiu	$21,$0,1
addiu	$0,$21,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,77
addi	$2,$0,175
mthi	$6
mflo	$6
lui		$6,3
beq		$6,$0,TAG_4
addiu	$6,$0,1
addiu	$0,$6,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,129
mtlo	$12
mfc0	$12,$12
lui		$12,5
bne		$12,$12,TAG_5
addiu	$12,$12,1
addiu	$12,$12,1
TAG_5:
mflo	$1
mfhi	$2
mtc0	$12,$13
mfhi	$12
lui		$12,3
beq		$28,$12,TAG_6
addiu	$28,$12,1
addiu	$12,$28,1
TAG_6:
mflo	$1
mfhi	$2
div		$0,$7
mflo	$10
lui		$10,1
bne		$0,$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,83
addi	$2,$0,39
divu	$7,$7
mfc0	$7,$12
lui		$7,3
bgtz	$7,TAG_8
addiu	$7,$7,1
addiu	$7,$7,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,223
mult	$12,$12
mfhi	$12
lui		$12,3
bgez	$12,TAG_9
addiu	$12,$12,1
addiu	$12,$12,1
TAG_9:
mflo	$1
mfhi	$2
multu	$30,$30
mflo	$12
lui		$12,5
bltz	$12,TAG_10
addiu	$12,$12,1
addiu	$12,$12,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,118
mthi	$6
mfc0	$6,$13
lui		$6,1
blez	$6,TAG_11
addiu	$6,$6,1
addiu	$6,$6,1
TAG_11:
mflo	$1
mfhi	$2
mtlo	$8
mfhi	$8
lui		$8,1
bgtz	$8,TAG_12
addiu	$8,$8,1
addiu	$8,$8,1
TAG_12:
mflo	$1
mfhi	$2
mtc0	$13,$13
mflo	$13
lui		$13,5
bgez	$13,TAG_13
addiu	$13,$13,1
addiu	$13,$13,1
TAG_13:
mflo	$1
mfhi	$2
div		$13,$13
mfc0	$13,$13
lui		$13,1
bltz	$13,TAG_14
addiu	$13,$13,1
addiu	$13,$13,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,1
divu	$0,$25
mfhi	$0
lui		$0,7
blez	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,199
mult	$31,$31
mflo	$31
jal		TAG_16
subu	$31,$31,$31
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,239
addi	$31,$0,68
multu	$31,$6
mfc0	$6,$12
jal		TAG_17
xor		$6,$31,$31
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,193
addi	$6,$0,117
mthi	$6
mfhi	$31
jal		TAG_18
add		$6,$6,$6
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
mtlo	$31
mflo	$31
jal		TAG_19
addu	$0,$0,$0
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
mtc0	$31,$13
mfc0	$31,$12
jal		TAG_20
slti	$31,$31,7
addi	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
addi	$31,$0,247
div		$7,$7
mfhi	$7
jal		TAG_21
sltiu	$31,$31,-3
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,144
addi	$7,$0,50
divu	$31,$7
mflo	$31
jal		TAG_22
xori	$7,$31,238
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,68
mult	$31,$0
mfc0	$0,$12
jal		TAG_23
addi	$31,$31,-119
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,222
multu	$31,$31
mfhi	$31
jal		TAG_24
srl		$31,$31,2
addi	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,109
mthi	$8
mflo	$8
jal		TAG_25
sra		$31,$31,1
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
mtlo	$8
mfc0	$31,$12
jal		TAG_26
sll		$8,$31,1
addi	$1,$1,1
TAG_26:
mflo	$1
mfhi	$2
mtc0	$31,$12
mfhi	$31
jal		TAG_27
srl		$0,$31,2
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
div		$31,$31
mflo	$31
jal		TAG_28
divu	$31,$31
addi	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
addi	$2,$0,103
mult	$31,$11
mfc0	$11,$12
jal		TAG_29
multu	$11,$11
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,238
mthi	$31
mfhi	$31
jal		TAG_30
mtlo	$11
addi	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
mtc0	$31,$13
mflo	$31
jal		TAG_31
div		$31,$25
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
la		$15,TAG_32
divu	$11,$11
mfc0	$11,$13
jalr	$11,$15
and		$11,$11,$11
addi	$1,$1,1
TAG_32:
mflo	$1
mfhi	$2
addi	$2,$0,42
la		$15,TAG_33
mult	$7,$13
mfhi	$13
jalr	$13,$15
nor		$7,$13,$7
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,108
la		$15,TAG_34
multu	$13,$13
mflo	$13
jalr	$13,$15
or		$8,$8,$13
addi	$1,$1,1
TAG_34:
mflo	$1
mfhi	$2
addi	$2,$0,144
la		$15,TAG_35
mthi	$0
mfc0	$0,$13
jalr	$0,$15
sllv	$5,$0,$0
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,143
addi	$5,$0,63
la		$15,TAG_36
mtlo	$12
mfhi	$12
jalr	$12,$15
addiu	$12,$12,-212
addi	$1,$1,1
TAG_36:
mflo	$1
mfhi	$2
addi	$2,$0,38
la		$15,TAG_37
mtc0	$9,$13
mflo	$13
jalr	$13,$15
andi	$13,$13,139
addi	$1,$1,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,151
la		$15,TAG_38
div		$10,$13
mfc0	$13,$13
jalr	$13,$15
ori		$13,$13,242
addi	$1,$1,1
TAG_38:
mflo	$1
mfhi	$2
addi	$2,$0,74
la		$15,TAG_39
divu	$0,$5
mfhi	$0
jalr	$0,$15
slti	$0,$5,-1
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,241
addi	$2,$0,32
la		$15,TAG_40
mult	$13,$13
mflo	$13
jalr	$13,$15
sra		$13,$13,2
addi	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
addi	$2,$0,49
la		$15,TAG_41
multu	$13,$13
mfc0	$13,$13
jalr	$13,$15
sll		$11,$13,2
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,154
la		$15,TAG_42
mthi	$12
mfhi	$13
jalr	$13,$15
srl		$12,$12,2
addi	$1,$1,1
TAG_42:
mflo	$1
mfhi	$2
la		$15,TAG_43
mtlo	$0
mflo	$13
jalr	$13,$15
sra		$0,$13,1
addi	$1,$1,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,168
la		$15,TAG_44
mtc0	$16,$13
mfc0	$16,$13
jalr	$16,$15
div		$16,$16
addi	$1,$1,1
TAG_44:
mflo	$1
mfhi	$2
addi	$2,$0,252
la		$15,TAG_45
divu	$13,$13
mfhi	$13
jalr	$13,$15
mult	$13,$13
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,128
la		$15,TAG_46
multu	$18,$13
mflo	$13
jalr	$13,$15
mthi	$13
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
la		$15,TAG_47
mtlo	$13
mfc0	$13,$13
jalr	$13,$15
mtc0	$13,$12
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
div		$17,$17
mfhi	$17
nop
srlv	$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,200
addi	$17,$0,196
divu	$19,$13
mflo	$13
nop
srav	$13,$19,$19
mflo	$1
mfhi	$2
addi	$1,$0,34
addi	$13,$0,24
mult	$20,$20
mfc0	$13,$13
nop
slt		$13,$13,$13
mflo	$1
mfhi	$2
addi	$2,$0,187
addi	$13,$0,124
multu	$0,$0
mfhi	$17
nop
sltu	$17,$17,$0
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,38
addi	$17,$0,95
mthi	$18
mflo	$18
nop
sltiu	$18,$18,3
mflo	$1
mfhi	$2
addi	$1,$0,65
mtlo	$21
mfc0	$13,$13
nop
xori	$21,$13,187
mflo	$1
mfhi	$2
mtc0	$13,$13
mfhi	$13
nop
addi	$22,$22,-82
mflo	$1
mfhi	$2
div		$24,$14
mflo	$24
nop
addiu	$24,$0,-70
mflo	$1
mfhi	$2
addi	$2,$0,49
divu	$19,$19
mfc0	$19,$13
nop
sll		$19,$19,2
mflo	$1
mfhi	$2
addi	$2,$0,142
mult	$13,$23
mfhi	$13
nop
srl		$13,$13,2
mflo	$1
mfhi	$2
addi	$2,$0,141
addi	$13,$0,78
multu	$24,$13
mflo	$13
nop
sra		$13,$24,2
mflo	$1
mfhi	$2
mthi	$0
mfc0	$18,$12
nop
sll		$18,$18,2
mflo	$1
mfhi	$2
addi	$2,$0,117
mtlo	$22
mfhi	$22
nop
mtc0	$22,$13
mflo	$1
mfhi	$2
addi	$2,$0,15
addi	$22,$0,109
div		$29,$13
mflo	$13
nop
divu	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,43
mult	$13,$13
mfc0	$13,$12
nop
multu	$13,$13
mflo	$1
mfhi	$2
addi	$2,$0,26
mthi	$0
mfhi	$30
nop
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,201
addi	$30,$0,73
mtc0	$23,$13
mflo	$23
nop
beq		$23,$23,TAG_48
addiu	$23,$23,1
addiu	$23,$23,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,212
div		$14,$1
mfc0	$14,$13
nop
bne		$14,$1,TAG_49
addiu	$14,$1,1
addiu	$1,$14,1
TAG_49:
mflo	$1
mfhi	$2
divu	$2,$14
mfhi	$14
nop
beq		$2,$14,TAG_50
addiu	$2,$14,1
addiu	$14,$2,1
TAG_50:
mflo	$1
mfhi	$2
addi	$1,$0,156
mult	$19,$0
mflo	$19
nop
bne		$19,$1,TAG_51
addiu	$19,$1,1
addiu	$1,$19,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$2,$0,188
multu	$24,$24
mfc0	$24,$13
nop
beq		$24,$0,TAG_52
addiu	$24,$0,1
addiu	$0,$24,1
TAG_52:
mflo	$1
mfhi	$2
mthi	$14
mfhi	$14
nop
bne		$3,$3,TAG_53
addiu	$3,$3,1
addiu	$3,$3,1
TAG_53:
mflo	$1
mfhi	$2
mtlo	$14
mflo	$14
nop
beq		$4,$0,TAG_54
addiu	$4,$0,1
addiu	$0,$4,1
TAG_54:
mflo	$1
mfhi	$2
mtc0	$0,$12
mfc0	$0,$12
nop
bne		$30,$30,TAG_55
addiu	$30,$30,1
addiu	$30,$30,1
TAG_55:
mflo	$1
mfhi	$2
div		$25,$25
mfhi	$25
nop
bgtz	$25,TAG_56
addiu	$25,$25,1
addiu	$25,$25,1
TAG_56:
mflo	$1
mfhi	$2
addi	$2,$0,215
divu	$14,$5
mflo	$14
nop
bgez	$14,TAG_57
addiu	$14,$14,1
addiu	$14,$14,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,181
mult	$14,$14
mfc0	$14,$12
nop
bltz	$14,TAG_58
addiu	$14,$14,1
addiu	$14,$14,1
TAG_58:
mflo	$1
mfhi	$2
addi	$2,$0,141
multu	$16,$0
mfhi	$0
nop
blez	$0,TAG_59
addiu	$0,$0,1
addiu	$0,$0,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,29
mthi	$26
mflo	$26
nop
bgtz	$26,TAG_60
addiu	$26,$26,1
addiu	$26,$26,1
TAG_60:
mflo	$1
mfhi	$2
addi	$1,$0,41
mtlo	$14
mfc0	$14,$12
nop
bgez	$14,TAG_61
addiu	$14,$14,1
addiu	$14,$14,1
TAG_61:
mflo	$1
mfhi	$2
mtc0	$14,$13
mfhi	$14
nop
bltz	$14,TAG_62
addiu	$14,$14,1
addiu	$14,$14,1
TAG_62:
mflo	$1
mfhi	$2
div		$0,$14
mflo	$14
nop
blez	$14,TAG_63
addiu	$14,$14,1
addiu	$14,$14,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,215
divu	$29,$29
lui		$29,3
sub		$29,$29,$29
subu	$29,$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,112
addi	$29,$0,45
mult	$13,$14
lui		$14,5
xor		$13,$14,$14
add		$14,$14,$14
mflo	$1
mfhi	$2
addi	$2,$0,195
addi	$13,$0,86
multu	$14,$14
lui		$14,2
addu	$14,$14,$14
and		$14,$14,$14
mflo	$1
mfhi	$2
addi	$1,$0,28
mthi	$0
lui		$0,6
nor		$17,$0,$17
or		$0,$0,$17
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,145
mtlo	$30
lui		$30,2
sllv	$30,$30,$30
andi	$30,$30,225
mflo	$1
mfhi	$2
addi	$2,$0,36
addi	$30,$0,165
mtc0	$15,$12
lui		$14,0
srlv	$15,$15,$14
ori		$15,$15,253
mflo	$1
mfhi	$2
addi	$2,$0,209
addi	$14,$0,237
div		$16,$16
lui		$14,0
srav	$16,$14,$14
slti	$16,$16,6
mflo	$1
mfhi	$2
addi	$2,$0,14
addi	$14,$0,118
divu	$0,$21
lui		$0,6
slt		$25,$0,$25
sltiu	$0,$25,7
mflo	$1
mfhi	$2
addi	$1,$0,133
addi	$2,$0,128
mult	$1,$1
lui		$1,7
sltu	$1,$1,$1
srl		$1,$1,2
mflo	$1
mfhi	$2
addi	$2,$0,31
multu	$17,$14
lui		$14,6
sub		$17,$14,$17
sra		$14,$14,1
mflo	$1
mfhi	$2
mthi	$14
lui		$14,1
subu	$18,$18,$14
sll		$18,$14,2
mflo	$1
mfhi	$2
mtlo	$0
lui		$12,0
xor		$0,$0,$12
srl		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,28
addi	$12,$0,204
mtc0	$4,$12
lui		$4,3
add		$4,$4,$4
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,41
divu	$23,$23
lui		$14,5
addu	$23,$14,$23
mult	$14,$23
mflo	$1
mfhi	$2
multu	$14,$24
lui		$14,5
and		$24,$24,$24
mthi	$14
mflo	$1
mfhi	$2
mtlo	$0
lui		$0,2
nor		$11,$11,$0
mtc0	$0,$13
mflo	$1
mfhi	$2
addi	$1,$0,104
div		$5,$5
lui		$5,6
or		$5,$5,$5
beq		$5,$5,TAG_64
addiu	$5,$5,1
addiu	$5,$5,1
TAG_64:
mflo	$1
mfhi	$2
addi	$2,$0,153
divu	$14,$25
lui		$14,2
sllv	$25,$25,$14
bne		$25,$14,TAG_65
addiu	$25,$14,1
addiu	$14,$25,1
TAG_65:
mflo	$1
mfhi	$2
addi	$2,$0,77
mult	$26,$26
lui		$14,1
srlv	$26,$14,$26
beq		$14,$14,TAG_66
addiu	$14,$14,1
addiu	$14,$14,1
TAG_66:
mflo	$1
mfhi	$2
addi	$2,$0,9
multu	$3,$0
lui		$0,0
srav	$3,$0,$0
bne		$3,$1,TAG_67
addiu	$3,$1,1
addiu	$1,$3,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,32
mthi	$6
lui		$6,5
slt		$6,$6,$6
beq		$6,$1,TAG_68
addiu	$6,$1,1
addiu	$1,$6,1
TAG_68:
mflo	$1
mfhi	$2
addi	$1,$0,183
mtlo	$14
lui		$14,4
sltu	$27,$14,$27
bne		$14,$14,TAG_69
addiu	$14,$14,1
addiu	$14,$14,1
TAG_69:
mflo	$1
mfhi	$2
addi	$27,$0,154
mtc0	$14,$12
lui		$14,7
sub		$28,$14,$14
beq		$28,$1,TAG_70
addiu	$28,$1,1
addiu	$1,$28,1
TAG_70:
mflo	$1
mfhi	$2
.ktext 0x4180

_entry4:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
#end