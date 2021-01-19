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

mfhi	$9
addu	$8,$9,$9
lui		$9,0
and		$8,$9,$9
mflo	$1
mfhi	$2
addi	$1,$0,151
addi	$2,$0,218
addi	$8,$0,78
addi	$9,$0,165
mflo	$5
nor		$0,$0,$0
lui		$5,5
or		$0,$0,$5
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,39
mfc0	$12,$13
sllv	$12,$12,$12
lui		$12,1
andi	$12,$12,209
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$2,$0,102
addi	$12,$0,216
mfhi	$9
srlv	$9,$9,$9
lui		$9,2
ori		$9,$9,135
mflo	$1
mfhi	$2
addi	$1,$0,242
addi	$2,$0,201
mflo	$9
srav	$10,$10,$10
lui		$9,2
slti	$10,$9,4
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,56
addi	$10,$0,217
mfc0	$23,$12
slt		$0,$0,$0
lui		$23,6
sltiu	$23,$0,-6
mflo	$1
mfhi	$2
addi	$1,$0,26
addi	$2,$0,243
mfhi	$13
sltu	$13,$13,$13
lui		$13,4
sll		$13,$13,2
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,234
mflo	$9
sub		$11,$9,$11
lui		$9,4
srl		$11,$11,2
mflo	$1
mfhi	$2
addi	$1,$0,210
addi	$2,$0,60
mfc0	$9,$12
subu	$12,$9,$12
lui		$9,3
sra		$9,$12,2
mflo	$1
mfhi	$2
addi	$1,$0,135
addi	$2,$0,132
mfhi	$12
xor		$0,$12,$0
lui		$12,0
sll		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,166
addi	$2,$0,229
addi	$12,$0,93
mflo	$16
add		$16,$16,$16
lui		$16,2
mult	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,4
mfc0	$9,$13
addu	$17,$17,$9
lui		$9,1
multu	$9,$9
mflo	$1
mfhi	$2
addi	$1,$0,19
mfhi	$9
and		$18,$9,$9
lui		$9,3
mthi	$9
mflo	$1
mfhi	$2
addi	$1,$0,230
mflo	$0
nor		$19,$0,$19
lui		$0,1
mtlo	$19
mflo	$1
mfhi	$2
mfc0	$17,$13
or		$17,$17,$17
lui		$17,5
beq		$17,$17,TAG_0
addiu	$17,$17,1
addiu	$17,$17,1
TAG_0:
mflo	$1
mfhi	$2
mfhi	$9
sllv	$19,$19,$9
lui		$9,4
bne		$19,$9,TAG_1
addiu	$19,$9,1
addiu	$9,$19,1
TAG_1:
mflo	$1
mfhi	$2
mflo	$9
srlv	$20,$9,$20
lui		$9,6
beq		$9,$9,TAG_2
addiu	$9,$9,1
addiu	$9,$9,1
TAG_2:
mflo	$1
mfhi	$2
mfc0	$0,$13
srav	$9,$9,$0
lui		$0,3
bne		$9,$0,TAG_3
addiu	$9,$0,1
addiu	$0,$9,1
TAG_3:
mflo	$1
mfhi	$2
mfhi	$18
slt		$18,$18,$18
lui		$18,6
beq		$18,$0,TAG_4
addiu	$18,$0,1
addiu	$0,$18,1
TAG_4:
mflo	$1
mfhi	$2
mflo	$9
sltu	$21,$9,$21
lui		$9,1
bne		$9,$9,TAG_5
addiu	$9,$9,1
addiu	$9,$9,1
TAG_5:
mflo	$1
mfhi	$2
addi	$21,$0,247
mfc0	$9,$12
sub		$22,$22,$22
lui		$9,7
beq		$22,$9,TAG_6
addiu	$22,$9,1
addiu	$9,$22,1
TAG_6:
mflo	$1
mfhi	$2
mfhi	$0
subu	$27,$0,$0
lui		$0,5
bne		$0,$27,TAG_7
addiu	$0,$27,1
addiu	$27,$0,1
TAG_7:
mflo	$1
mfhi	$2
mflo	$19
xor		$19,$19,$19
lui		$19,6
bgtz	$19,TAG_8
addiu	$19,$19,1
addiu	$19,$19,1
TAG_8:
mflo	$1
mfhi	$2
mfc0	$9,$12
add		$23,$23,$23
lui		$9,6
bgez	$9,TAG_9
addiu	$9,$9,1
addiu	$9,$9,1
TAG_9:
mflo	$1
mfhi	$2
mfhi	$9
addu	$24,$9,$9
lui		$9,7
bltz	$9,TAG_10
addiu	$9,$9,1
addiu	$9,$9,1
TAG_10:
mflo	$1
mfhi	$2
mflo	$6
and		$0,$0,$0
lui		$6,0
blez	$6,TAG_11
addiu	$6,$6,1
addiu	$6,$6,1
TAG_11:
mflo	$1
mfhi	$2
mfc0	$20,$13
nor		$20,$20,$20
lui		$20,5
bgtz	$20,TAG_12
addiu	$20,$20,1
addiu	$20,$20,1
TAG_12:
mflo	$1
mfhi	$2
mfhi	$9
or		$25,$9,$25
lui		$9,5
bgez	$9,TAG_13
addiu	$9,$9,1
addiu	$9,$9,1
TAG_13:
mflo	$1
mfhi	$2
mflo	$9
sllv	$26,$9,$9
lui		$9,0
bltz	$9,TAG_14
addiu	$9,$9,1
addiu	$9,$9,1
TAG_14:
mflo	$1
mfhi	$2
mfc0	$6,$13
srlv	$0,$6,$6
lui		$6,4
blez	$6,TAG_15
addiu	$6,$6,1
addiu	$6,$6,1
TAG_15:
mflo	$1
mfhi	$2
mfhi	$31
srav	$31,$31,$31
jal		TAG_16
slt		$31,$31,$31
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
addi	$31,$0,66
mflo	$31
sltu	$28,$31,$28
jal		TAG_17
sub		$28,$28,$31
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
mfc0	$29,$13
subu	$31,$29,$29
jal		TAG_18
xor		$31,$29,$31
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$29,$0,123
mfhi	$0
add		$31,$0,$31
jal		TAG_19
addu	$0,$0,$0
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
mflo	$31
and		$31,$31,$31
jal		TAG_20
xori	$31,$31,235
addi	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
mfc0	$31,$13
nor		$29,$29,$31
jal		TAG_21
addi	$29,$29,-145
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
mfhi	$30
or		$31,$30,$31
jal		TAG_22
addiu	$30,$30,129
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
mflo	$31
sllv	$0,$31,$31
jal		TAG_23
andi	$31,$0,193
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$31,$0,181
mfc0	$31,$13
srlv	$31,$31,$31
jal		TAG_24
srl		$31,$31,1
addi	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
mfhi	$31
srav	$30,$30,$30
jal		TAG_25
sra		$30,$30,2
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
mflo	$31
slt		$31,$31,$31
jal		TAG_26
sll		$31,$31,1
addi	$1,$1,1
TAG_26:
mflo	$1
mfhi	$2
mfc0	$0,$12
sltu	$31,$0,$31
jal		TAG_27
srl		$0,$0,2
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
mfhi	$31
sub		$31,$31,$31
jal		TAG_28
mtc0	$31,$13
addi	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
mflo	$3
subu	$31,$31,$31
jal		TAG_29
div		$3,$3
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,10
mfc0	$31,$13
xor		$3,$3,$3
jal		TAG_30
divu	$3,$19
addi	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,96
addi	$2,$0,194
addi	$3,$0,62
mfhi	$31
add		$0,$0,$31
jal		TAG_31
mult	$0,$0
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,198
addi	$2,$0,76
la		$21,TAG_32
mflo	$23
addu	$23,$23,$23
jalr	$23,$21
and		$23,$23,$23
addi	$1,$1,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,37
la		$21,TAG_33
mfc0	$10,$12
nor		$1,$1,$10
jalr	$10,$21
or		$1,$1,$10
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,94
addi	$2,$0,92
la		$21,TAG_34
mfhi	$10
sllv	$2,$10,$10
jalr	$10,$21
srlv	$2,$2,$10
addi	$1,$1,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$2,$0,122
la		$21,TAG_35
mflo	$0
srav	$5,$0,$5
jalr	$0,$21
slt		$5,$5,$0
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,245
addi	$5,$0,178
la		$21,TAG_36
mfc0	$24,$12
sltu	$24,$24,$24
jalr	$24,$21
ori		$24,$24,179
addi	$1,$1,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,50
addi	$2,$0,162
la		$21,TAG_37
mfhi	$10
sub		$3,$10,$3
jalr	$10,$21
slti	$10,$10,-3
addi	$1,$1,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,210
addi	$2,$0,243
addi	$10,$0,162
la		$21,TAG_38
mflo	$10
subu	$4,$4,$10
jalr	$10,$21
sltiu	$4,$4,0
addi	$1,$1,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,144
addi	$4,$0,38
la		$21,TAG_39
mfc0	$0,$13
xor		$19,$0,$19
jalr	$0,$21
xori	$0,$19,67
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,169
la		$21,TAG_40
mfhi	$25
add		$25,$25,$25
jalr	$25,$21
sra		$25,$25,2
addi	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,43
addi	$2,$0,161
la		$21,TAG_41
mflo	$10
addu	$5,$5,$5
jalr	$10,$21
sll		$5,$10,1
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,32
addi	$2,$0,146
la		$21,TAG_42
mfc0	$10,$12
and		$6,$6,$10
jalr	$10,$21
srl		$6,$6,2
addi	$1,$1,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,29
addi	$6,$0,123
la		$13,TAG_43
mfhi	$21
nor		$0,$0,$0
jalr	$21,$13
sra		$21,$0,1
addi	$1,$1,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,100
addi	$21,$0,211
la		$13,TAG_44
mflo	$28
or		$28,$28,$28
jalr	$28,$13
multu	$28,$28
addi	$1,$1,1
TAG_44:
mflo	$1
mfhi	$2
addi	$2,$0,252
la		$13,TAG_45
mfc0	$10,$13
sllv	$11,$11,$10
jalr	$10,$13
mthi	$11
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
la		$13,TAG_46
mfhi	$10
srlv	$12,$12,$10
jalr	$10,$13
mtlo	$10
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
la		$13,TAG_47
mflo	$1
srav	$0,$1,$0
jalr	$1,$13
mtc0	$0,$13
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
mfc0	$29,$12
slt		$29,$29,$29
nop
sltu	$29,$29,$29
mflo	$1
mfhi	$2
addi	$29,$0,55
mfhi	$10
sub		$13,$10,$10
nop
subu	$10,$10,$13
mflo	$1
mfhi	$2
addi	$13,$0,6
mflo	$10
xor		$14,$14,$10
nop
add		$14,$10,$10
mflo	$1
mfhi	$2
mfc0	$0,$12
addu	$4,$0,$0
nop
and		$0,$0,$4
mflo	$1
mfhi	$2
addi	$4,$0,205
mfhi	$30
nor		$30,$30,$30
nop
addi	$30,$30,41
mflo	$1
mfhi	$2
mflo	$10
or		$15,$15,$15
nop
addiu	$10,$15,27
mflo	$1
mfhi	$2
mfc0	$10,$13
sllv	$16,$10,$16
nop
andi	$16,$10,128
mflo	$1
mfhi	$2
addi	$10,$0,222
addi	$16,$0,231
mfhi	$2
srlv	$0,$0,$2
nop
ori		$2,$2,232
mflo	$1
mfhi	$2
mflo	$1
srav	$1,$1,$1
nop
sll		$1,$1,2
mflo	$1
mfhi	$2
mfc0	$10,$13
slt		$17,$17,$10
nop
srl		$17,$17,1
mflo	$1
mfhi	$2
addi	$10,$0,63
addi	$17,$0,106
mfhi	$10
sltu	$18,$10,$10
nop
sra		$18,$18,2
mflo	$1
mfhi	$2
addi	$18,$0,76
mflo	$14
sub		$0,$0,$0
nop
sll		$0,$14,2
mflo	$1
mfhi	$2
mfc0	$4,$12
subu	$4,$4,$4
nop
div		$4,$7
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,46
addi	$4,$0,48
mfhi	$10
xor		$23,$10,$23
nop
divu	$10,$23
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,124
addi	$10,$0,71
mflo	$10
add		$24,$24,$24
nop
mult	$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,201
addi	$10,$0,200
mfc0	$6,$12
addu	$0,$0,$0
nop
multu	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,160
addi	$6,$0,64
mfhi	$5
and		$5,$5,$5
nop
beq		$5,$5,TAG_48
addiu	$5,$5,1
addiu	$5,$5,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,210
mflo	$10
nor		$25,$10,$25
nop
bne		$10,$1,TAG_49
addiu	$10,$1,1
addiu	$1,$10,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,18
addi	$2,$0,76
mfc0	$10,$12
or		$26,$26,$10
nop
beq		$26,$26,TAG_50
addiu	$26,$26,1
addiu	$26,$26,1
TAG_50:
mflo	$1
mfhi	$2
addi	$1,$0,134
addi	$2,$0,170
addi	$10,$0,224
mfhi	$0
sllv	$11,$0,$0
nop
bne		$0,$1,TAG_51
addiu	$0,$1,1
addiu	$1,$0,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,233
addi	$2,$0,112
addi	$11,$0,63
mflo	$6
srlv	$6,$6,$6
nop
beq		$6,$1,TAG_52
addiu	$6,$1,1
addiu	$1,$6,1
TAG_52:
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,175
mfc0	$10,$12
srav	$27,$10,$10
nop
bne		$27,$10,TAG_53
addiu	$27,$10,1
addiu	$10,$27,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,26
mfhi	$10
slt		$28,$28,$10
nop
beq		$28,$1,TAG_54
addiu	$28,$1,1
addiu	$1,$28,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,51
addi	$10,$0,239
mflo	$4
sltu	$0,$4,$4
nop
bne		$4,$4,TAG_55
addiu	$4,$4,1
addiu	$4,$4,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,178
addi	$2,$0,158
mfc0	$7,$12
sub		$7,$7,$7
nop
bgtz	$7,TAG_56
addiu	$7,$7,1
addiu	$7,$7,1
TAG_56:
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,227
mfhi	$10
subu	$29,$10,$10
nop
bgez	$10,TAG_57
addiu	$10,$10,1
addiu	$10,$10,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,231
addi	$29,$0,243
mflo	$10
xor		$30,$10,$10
nop
bltz	$10,TAG_58
addiu	$10,$10,1
addiu	$10,$10,1
TAG_58:
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$2,$0,73
addi	$30,$0,150
mfc0	$2,$12
add		$0,$0,$0
nop
blez	$2,TAG_59
addiu	$2,$2,1
addiu	$2,$2,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,48
addi	$2,$0,28
mfhi	$8
addu	$8,$8,$8
nop
bgtz	$8,TAG_60
addiu	$8,$8,1
addiu	$8,$8,1
TAG_60:
mflo	$1
mfhi	$2
addi	$1,$0,143
addi	$2,$0,238
mflo	$11
and		$1,$11,$1
nop
bgez	$11,TAG_61
addiu	$11,$11,1
addiu	$11,$11,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,18
addi	$2,$0,236
mfc0	$11,$13
nor		$2,$2,$2
nop
bltz	$11,TAG_62
addiu	$11,$11,1
addiu	$11,$11,1
TAG_62:
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,76
mfhi	$16
or		$0,$16,$16
nop
blez	$16,TAG_63
addiu	$16,$16,1
addiu	$16,$16,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,62
mflo	$11
slti	$11,$11,7
sllv	$11,$11,$11
srlv	$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,254
addi	$11,$0,224
mfc0	$11,$12
sltiu	$7,$7,-6
srav	$11,$7,$11
slt		$7,$7,$7
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,118
addi	$7,$0,13
mfhi	$11
xori	$11,$8,105
sltu	$8,$11,$11
sub		$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,34
addi	$8,$0,141
addi	$11,$0,71
mflo	$18
addi	$18,$18,-110
subu	$0,$18,$18
xor		$18,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,31
addi	$18,$0,103
mfc0	$12,$13
addiu	$12,$12,224
add		$12,$12,$12
andi	$12,$12,49
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,230
addi	$12,$0,3
mfhi	$11
ori		$11,$11,97
addu	$9,$11,$11
slti	$9,$11,2
mflo	$1
mfhi	$2
addi	$1,$0,20
addi	$2,$0,28
addi	$9,$0,108
mflo	$11
sltiu	$10,$10,2
and		$11,$10,$11
xori	$11,$10,164
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,25
addi	$10,$0,27
mfc0	$0,$13
addi	$23,$0,-242
nor		$0,$23,$23
addiu	$0,$0,13
mflo	$1
mfhi	$2
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