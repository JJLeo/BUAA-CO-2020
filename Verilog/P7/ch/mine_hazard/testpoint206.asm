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

mflo	$7
divu	$2,$2
lui		$7,6
bltz	$7,TAG_0
addiu	$7,$7,1
addiu	$7,$7,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,222
mfc0	$17,$12
mult	$0,$17
lui		$17,3
blez	$17,TAG_1
addiu	$17,$17,1
addiu	$17,$17,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,193
mfhi	$31
multu	$31,$31
jal		TAG_2
and		$31,$31,$31
addi	$1,$1,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,123
mflo	$22
mthi	$31
jal		TAG_3
nor		$31,$31,$31
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$22,$0,50
mfc0	$31,$12
mtlo	$31
jal		TAG_4
or		$22,$31,$22
addi	$1,$1,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,243
mfhi	$31
mtc0	$0,$12
jal		TAG_5
sllv	$31,$31,$0
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,224
mflo	$31
div		$31,$11
jal		TAG_6
slti	$31,$31,4
addi	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,121
addi	$31,$0,25
mfc0	$23,$12
divu	$31,$20
jal		TAG_7
sltiu	$31,$23,0
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$23,$0,51
addi	$31,$0,235
mfhi	$31
mult	$31,$31
jal		TAG_8
xori	$23,$23,136
addi	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,14
mflo	$31
multu	$31,$0
jal		TAG_9
addi	$31,$0,125
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,250
mfc0	$31,$13
mthi	$31
jal		TAG_10
sra		$31,$31,2
addi	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,171
addi	$2,$0,176
mfhi	$24
mtlo	$31
jal		TAG_11
sll		$31,$24,1
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,118
addi	$24,$0,189
addi	$31,$0,161
mflo	$31
mtc0	$24,$13
jal		TAG_12
srl		$31,$24,1
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,51
mfc0	$31,$13
div		$31,$31
jal		TAG_13
sra		$0,$0,2
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,252
mfhi	$31
divu	$31,$1
jal		TAG_14
mult	$31,$31
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,39
mflo	$27
multu	$27,$27
jal		TAG_15
mthi	$31
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
mfc0	$31,$12
mtlo	$31
jal		TAG_16
mtc0	$31,$13
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,72
mfhi	$0
div		$0,$23
jal		TAG_17
divu	$31,$12
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
la		$13,TAG_18
mflo	$11
mult	$11,$11
jalr	$11,$13
srlv	$11,$11,$11
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,148
la		$13,TAG_19
mfc0	$7,$13
multu	$7,$7
jalr	$7,$13
srav	$7,$7,$7
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,208
la		$13,TAG_20
mfhi	$7
mthi	$8
jalr	$7,$13
slt		$8,$7,$7
addi	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
addi	$8,$0,199
la		$13,TAG_21
mflo	$0
mtlo	$8
jalr	$0,$13
sltu	$8,$0,$8
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
la		$13,TAG_22
mfc0	$12,$13
mtc0	$12,$13
jalr	$12,$13
addiu	$12,$12,33
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
la		$13,TAG_23
mfhi	$7
div		$9,$7
jalr	$7,$13
andi	$9,$9,189
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,210
la		$13,TAG_24
mflo	$7
divu	$7,$10
jalr	$7,$13
ori		$7,$10,170
addi	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,3
la		$13,TAG_25
mfc0	$0,$13
mult	$0,$0
jalr	$0,$13
slti	$6,$0,-4
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,165
addi	$2,$0,177
addi	$6,$0,84
la		$1,TAG_26
mfhi	$13
multu	$13,$13
jalr	$13,$1
sll		$13,$13,1
addi	$1,$1,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,240
la		$1,TAG_27
mflo	$7
mthi	$7
jalr	$7,$1
srl		$7,$11,1
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,151
la		$1,TAG_28
mfc0	$7,$13
mtlo	$12
jalr	$7,$1
sra		$12,$7,1
addi	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
addi	$2,$0,133
la		$1,TAG_29
mfhi	$20
mtc0	$20,$13
jalr	$20,$1
sll		$0,$20,1
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,246
la		$1,TAG_30
mflo	$16
div		$16,$16
jalr	$16,$1
divu	$16,$16
addi	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,150
la		$1,TAG_31
mfc0	$7,$12
mult	$17,$7
jalr	$7,$1
multu	$17,$17
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
la		$1,TAG_32
mfhi	$7
mthi	$7
jalr	$7,$1
mtlo	$18
addi	$1,$1,1
TAG_32:
mflo	$1
mfhi	$2
la		$1,TAG_33
mflo	$25
mtc0	$25,$12
jalr	$25,$1
div		$0,$25
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,47
mfc0	$17,$12
divu	$17,$17
nop
sub		$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,88
addi	$17,$0,254
mfhi	$7
mult	$7,$19
nop
subu	$7,$7,$7
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,135
addi	$7,$0,137
mflo	$7
multu	$20,$20
nop
xor		$20,$20,$20
mflo	$1
mfhi	$2
addi	$2,$0,2
addi	$7,$0,51
addi	$20,$0,165
mfc0	$0,$12
mthi	$17
nop
add		$17,$0,$0
mflo	$1
mfhi	$2
addi	$17,$0,61
mfhi	$18
mtlo	$18
nop
sltiu	$18,$18,-7
mflo	$1
mfhi	$2
mflo	$7
mtc0	$21,$13
nop
xori	$21,$7,104
mflo	$1
mfhi	$2
mfc0	$7,$12
div		$7,$7
nop
addi	$7,$7,97
mflo	$1
mfhi	$2
addi	$2,$0,30
mfhi	$0
divu	$3,$28
nop
addiu	$3,$0,127
mflo	$1
mfhi	$2
addi	$2,$0,228
mflo	$19
mult	$19,$19
nop
srl		$19,$19,1
mflo	$1
mfhi	$2
addi	$2,$0,97
addi	$19,$0,10
mfc0	$7,$13
multu	$23,$7
nop
sra		$23,$23,2
mflo	$1
mfhi	$2
addi	$2,$0,175
mfhi	$7
mthi	$24
nop
sll		$24,$7,1
mflo	$1
mfhi	$2
addi	$7,$0,179
addi	$24,$0,119
mflo	$6
mtlo	$6
nop
srl		$0,$6,1
mflo	$1
mfhi	$2
mfc0	$22,$13
mtc0	$22,$13
nop
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,238
mfhi	$7
divu	$29,$29
nop
mult	$29,$7
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,22
addi	$7,$0,11
mflo	$7
multu	$30,$30
nop
mthi	$30
mflo	$1
mfhi	$2
addi	$7,$0,127
mfc0	$1,$12
mtlo	$1
nop
mtc0	$1,$12
mflo	$1
mfhi	$2
mfhi	$23
div		$23,$23
nop
beq		$23,$23,TAG_34
addiu	$23,$23,1
addiu	$23,$23,1
TAG_34:
mflo	$1
mfhi	$2
addi	$2,$0,19
mflo	$8
divu	$1,$1
nop
bne		$1,$0,TAG_35
addiu	$1,$0,1
addiu	$0,$1,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,174
mfc0	$8,$13
mult	$2,$2
nop
beq		$8,$8,TAG_36
addiu	$8,$8,1
addiu	$8,$8,1
TAG_36:
mflo	$1
mfhi	$2
addi	$2,$0,40
mfhi	$0
multu	$4,$4
nop
bne		$0,$4,TAG_37
addiu	$0,$4,1
addiu	$4,$0,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,15
mflo	$24
mthi	$24
nop
beq		$24,$0,TAG_38
addiu	$24,$0,1
addiu	$0,$24,1
TAG_38:
mflo	$1
mfhi	$2
mfc0	$8,$13
mtlo	$3
nop
bne		$8,$8,TAG_39
addiu	$8,$8,1
addiu	$8,$8,1
TAG_39:
mflo	$1
mfhi	$2
mfhi	$8
mtc0	$4,$13
nop
beq		$4,$0,TAG_40
addiu	$4,$0,1
addiu	$0,$4,1
TAG_40:
mflo	$1
mfhi	$2
mflo	$0
div		$0,$12
nop
bne		$28,$28,TAG_41
addiu	$28,$28,1
addiu	$28,$28,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,143
addi	$2,$0,66
mfc0	$25,$12
divu	$25,$25
nop
bgtz	$25,TAG_42
addiu	$25,$25,1
addiu	$25,$25,1
TAG_42:
mflo	$1
mfhi	$2
addi	$2,$0,225
mfhi	$8
mult	$8,$5
nop
bgez	$8,TAG_43
addiu	$8,$8,1
addiu	$8,$8,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,53
addi	$2,$0,147
mflo	$8
multu	$8,$6
nop
bltz	$8,TAG_44
addiu	$8,$8,1
addiu	$8,$8,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,133
addi	$2,$0,147
mfc0	$20,$12
mthi	$0
nop
blez	$20,TAG_45
addiu	$20,$20,1
addiu	$20,$20,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$2,$0,28
mfhi	$26
mtlo	$26
nop
bgtz	$26,TAG_46
addiu	$26,$26,1
addiu	$26,$26,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,213
addi	$2,$0,144
mflo	$8
mtc0	$8,$13
nop
bgez	$8,TAG_47
addiu	$8,$8,1
addiu	$8,$8,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,124
mfc0	$8,$13
div		$8,$10
nop
bltz	$8,TAG_48
addiu	$8,$8,1
addiu	$8,$8,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,3
mfhi	$0
divu	$29,$29
nop
blez	$0,TAG_49
addiu	$0,$0,1
addiu	$0,$0,1
TAG_49:
mflo	$1
mfhi	$2
addi	$2,$0,234
mflo	$29
mfc0	$29,$12
addu	$29,$29,$29
and		$29,$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,6
mfhi	$8
mflo	$8
nor		$13,$13,$8
or		$8,$8,$13
mflo	$1
mfhi	$2
addi	$2,$0,169
mfc0	$8,$12
mfhi	$8
sllv	$14,$8,$14
srlv	$8,$8,$8
mflo	$1
mfhi	$2
addi	$2,$0,191
addi	$8,$0,140
addi	$14,$0,85
mflo	$0
mfc0	$0,$13
srav	$17,$17,$17
slt		$0,$0,$17
mflo	$1
mfhi	$2
addi	$2,$0,104
addi	$17,$0,224
mfhi	$30
mflo	$30
sltu	$30,$30,$30
andi	$30,$30,126
mflo	$1
mfhi	$2
addi	$2,$0,157
addi	$30,$0,235
mfc0	$8,$13
mfhi	$8
sub		$15,$15,$15
ori		$15,$8,56
mflo	$1
mfhi	$2
addi	$2,$0,148
addi	$8,$0,74
mflo	$8
mfc0	$8,$12
subu	$16,$8,$8
slti	$8,$8,7
mflo	$1
mfhi	$2
addi	$2,$0,164
addi	$8,$0,0
addi	$16,$0,128
mfhi	$0
mflo	$0
xor		$29,$29,$29
sltiu	$0,$29,4
mflo	$1
mfhi	$2
addi	$2,$0,155
addi	$8,$0,245
addi	$29,$0,230
mfc0	$1,$12
mfhi	$1
add		$1,$1,$1
sra		$1,$1,1
mflo	$1
mfhi	$2
addi	$2,$0,22
mflo	$8
mfc0	$8,$13
addu	$17,$17,$8
sll		$17,$8,1
mflo	$1
mfhi	$2
addi	$2,$0,6
addi	$8,$0,83
addi	$17,$0,213
mfhi	$8
mflo	$8
and		$18,$8,$8
srl		$8,$8,2
mflo	$1
mfhi	$2
addi	$2,$0,91
addi	$8,$0,101
mfc0	$23,$12
mfhi	$23
nor		$0,$0,$0
sra		$0,$23,2
mflo	$1
mfhi	$2
addi	$2,$0,34
addi	$23,$0,75
mflo	$4
mfc0	$4,$13
or		$4,$4,$4
mult	$4,$4
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,75
addi	$4,$0,147
mfhi	$8
mflo	$8
sllv	$23,$23,$8
multu	$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,206
addi	$8,$0,191
mfc0	$8,$12
mfhi	$8
srlv	$24,$24,$8
mthi	$8
mflo	$1
mfhi	$2
addi	$2,$0,236
addi	$8,$0,78
mflo	$0
mfc0	$0,$12
srav	$22,$0,$0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,53
addi	$2,$0,210
addi	$22,$0,105
mfhi	$5
mflo	$5
slt		$5,$5,$5
beq		$5,$5,TAG_50
addiu	$5,$5,1
addiu	$5,$5,1
TAG_50:
mflo	$1
mfhi	$2
addi	$1,$0,162
addi	$2,$0,71
mfc0	$8,$13
mfhi	$8
sltu	$25,$25,$8
bne		$8,$1,TAG_51
addiu	$8,$1,1
addiu	$1,$8,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,219
addi	$25,$0,253
mflo	$8
mfc0	$8,$12
sub		$26,$26,$26
beq		$8,$8,TAG_52
addiu	$8,$8,1
addiu	$8,$8,1
TAG_52:
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,184
addi	$26,$0,8
mfhi	$30
mflo	$30
subu	$0,$0,$0
bne		$30,$1,TAG_53
addiu	$30,$1,1
addiu	$1,$30,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,13
mfc0	$6,$13
mfhi	$6
xor		$6,$6,$6
beq		$6,$1,TAG_54
addiu	$6,$1,1
addiu	$1,$6,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,188
addi	$2,$0,106
mflo	$8
mfc0	$8,$13
add		$27,$8,$27
bne		$8,$8,TAG_55
addiu	$8,$8,1
addiu	$8,$8,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$2,$0,66
mfhi	$8
mflo	$8
addu	$28,$28,$8
beq		$8,$1,TAG_56
addiu	$8,$1,1
addiu	$1,$8,1
TAG_56:
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$2,$0,41
mfc0	$23,$13
mfhi	$23
and		$0,$0,$23
bne		$0,$23,TAG_57
addiu	$0,$23,1
addiu	$23,$0,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,26
addi	$2,$0,161
mflo	$7
mfc0	$7,$12
nor		$7,$7,$7
bgtz	$7,TAG_58
addiu	$7,$7,1
addiu	$7,$7,1
TAG_58:
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,57
mfhi	$8
mflo	$8
or		$29,$8,$29
bgez	$8,TAG_59
addiu	$8,$8,1
addiu	$8,$8,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,145
mfc0	$8,$12
mfhi	$8
sllv	$30,$8,$30
bltz	$8,TAG_60
addiu	$8,$8,1
addiu	$8,$8,1
TAG_60:
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,254
addi	$30,$0,51
mflo	$0
mfc0	$0,$13
srlv	$21,$0,$21
blez	$0,TAG_61
addiu	$0,$0,1
addiu	$0,$0,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,200
addi	$21,$0,26
mfhi	$8
mflo	$8
srav	$8,$8,$8
bgtz	$8,TAG_62
addiu	$8,$8,1
addiu	$8,$8,1
TAG_62:
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,118
mfc0	$9,$13
mfhi	$9
slt		$1,$9,$1
bgez	$9,TAG_63
addiu	$9,$9,1
addiu	$9,$9,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,70
mflo	$9
mfc0	$9,$12
sltu	$2,$2,$2
bltz	$9,TAG_64
addiu	$9,$9,1
addiu	$9,$9,1
TAG_64:
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,7
mfhi	$6
mflo	$6
sub		$0,$0,$0
blez	$6,TAG_65
addiu	$6,$6,1
addiu	$6,$6,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$2,$0,224
mfc0	$11,$13
mfhi	$11
xori	$11,$11,141
subu	$11,$11,$11
mflo	$1
mfhi	$2
.ktext 0x4180

_entry5:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	eret
	eret
#end