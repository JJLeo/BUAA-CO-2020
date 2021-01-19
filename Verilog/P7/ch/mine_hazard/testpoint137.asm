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

sltu	$4,$4,$4
nop
mfc0	$4,$12
mtc0	$4,$13
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$2,$0,2
addi	$4,$0,120
sub		$23,$28,$23
nop
mfhi	$28
div		$23,$11
mflo	$1
mfhi	$2
addi	$1,$0,254
addi	$2,$0,231
addi	$23,$0,131
addi	$28,$0,150
subu	$24,$24,$28
nop
mflo	$28
divu	$28,$24
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,123
addi	$28,$0,204
xor		$1,$0,$1
nop
mfc0	$0,$13
mult	$1,$1
mflo	$1
mfhi	$2
addi	$2,$0,42
add		$5,$5,$5
nop
mfhi	$5
beq		$5,$5,TAG_0
addiu	$5,$5,1
addiu	$5,$5,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,36
addu	$28,$28,$28
nop
mflo	$28
bne		$28,$25,TAG_1
addiu	$28,$25,1
addiu	$25,$28,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,246
and		$28,$28,$26
nop
mfc0	$28,$12
beq		$28,$28,TAG_2
addiu	$28,$28,1
addiu	$28,$28,1
TAG_2:
mflo	$1
mfhi	$2
addi	$2,$0,166
nor		$16,$16,$16
nop
mfhi	$16
bne		$16,$1,TAG_3
addiu	$16,$1,1
addiu	$1,$16,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,166
or		$6,$6,$6
nop
mflo	$6
beq		$6,$0,TAG_4
addiu	$6,$0,1
addiu	$0,$6,1
TAG_4:
mflo	$1
mfhi	$2
addi	$2,$0,3
sllv	$27,$27,$27
nop
mfc0	$28,$12
bne		$27,$27,TAG_5
addiu	$27,$27,1
addiu	$27,$27,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,255
addi	$28,$0,52
srlv	$28,$28,$28
nop
mfhi	$28
beq		$28,$1,TAG_6
addiu	$28,$1,1
addiu	$1,$28,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,246
srav	$23,$23,$0
nop
mflo	$23
bne		$0,$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,130
slt		$7,$7,$7
nop
mfc0	$7,$13
bgtz	$7,TAG_8
addiu	$7,$7,1
addiu	$7,$7,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,27
sltu	$29,$29,$29
nop
mfhi	$28
bgez	$28,TAG_9
addiu	$28,$28,1
addiu	$28,$28,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,213
addi	$29,$0,21
sub		$30,$28,$28
nop
mflo	$28
bltz	$28,TAG_10
addiu	$28,$28,1
addiu	$28,$28,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,75
addi	$30,$0,219
subu	$5,$0,$5
nop
mfc0	$5,$13
blez	$5,TAG_11
addiu	$5,$5,1
addiu	$5,$5,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,84
xor		$8,$8,$8
nop
mfhi	$8
bgtz	$8,TAG_12
addiu	$8,$8,1
addiu	$8,$8,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,181
add		$1,$29,$1
nop
mflo	$29
bgez	$29,TAG_13
addiu	$29,$29,1
addiu	$29,$29,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,1
addu	$29,$29,$29
nop
mfc0	$29,$12
bltz	$29,TAG_14
addiu	$29,$29,1
addiu	$29,$29,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,68
and		$0,$0,$2
nop
mfhi	$0
blez	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,223
nor		$11,$11,$11
nop
lui		$11,0
or		$11,$11,$11
addi	$11,$0,79
sllv	$29,$7,$7
nop
lui		$29,6
srlv	$7,$7,$29
srav	$8,$8,$29
nop
lui		$29,3
slt		$8,$29,$29
addi	$8,$0,102
sltu	$0,$12,$0
nop
lui		$0,0
sub		$12,$0,$0
addi	$12,$0,0
subu	$12,$12,$12
nop
lui		$12,1
ori		$12,$12,35
xor		$9,$9,$9
nop
lui		$29,5
slti	$9,$29,-7
addi	$9,$0,79
add		$10,$29,$10
nop
lui		$29,6
sltiu	$29,$29,2
addi	$29,$0,248
addu	$4,$0,$4
nop
lui		$4,7
xori	$4,$4,133
and		$13,$13,$13
nop
lui		$13,0
sra		$13,$13,2
addi	$13,$0,202
nor		$29,$11,$11
nop
lui		$29,1
sll		$11,$11,1
or		$12,$29,$12
nop
lui		$29,6
srl		$12,$29,1
sllv	$0,$0,$0
nop
lui		$7,4
sra		$7,$0,2
addi	$7,$0,56
srlv	$16,$16,$16
nop
lui		$16,6
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,106
srav	$29,$17,$29
nop
lui		$29,5
mthi	$29
mflo	$1
mfhi	$2
addi	$1,$0,28
slt		$29,$29,$18
nop
lui		$29,1
mtlo	$29
mflo	$1
mfhi	$2
sltu	$0,$9,$9
nop
lui		$0,4
mtc0	$9,$13
mflo	$1
mfhi	$2
sub		$17,$17,$17
nop
lui		$17,7
beq		$17,$17,TAG_16
addiu	$17,$17,1
addiu	$17,$17,1
TAG_16:
subu	$29,$19,$29
nop
lui		$29,4
bne		$19,$29,TAG_17
addiu	$19,$29,1
addiu	$29,$19,1
TAG_17:
xor		$29,$20,$29
nop
lui		$29,7
beq		$20,$20,TAG_18
addiu	$20,$20,1
addiu	$20,$20,1
TAG_18:
add		$20,$20,$20
nop
lui		$0,5
bne		$20,$0,TAG_19
addiu	$20,$0,1
addiu	$0,$20,1
TAG_19:
addu	$18,$18,$18
nop
lui		$18,0
beq		$18,$1,TAG_20
addiu	$18,$1,1
addiu	$1,$18,1
TAG_20:
and		$29,$29,$21
nop
lui		$29,3
bne		$29,$29,TAG_21
addiu	$29,$29,1
addiu	$29,$29,1
TAG_21:
nor		$22,$29,$29
nop
lui		$29,4
beq		$29,$22,TAG_22
addiu	$29,$22,1
addiu	$22,$29,1
TAG_22:
or		$0,$29,$0
nop
lui		$0,2
bne		$0,$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
sllv	$19,$19,$19
nop
lui		$19,4
bgtz	$19,TAG_24
addiu	$19,$19,1
addiu	$19,$19,1
TAG_24:
srlv	$29,$23,$23
nop
lui		$29,5
bgez	$29,TAG_25
addiu	$29,$29,1
addiu	$29,$29,1
TAG_25:
srav	$29,$24,$29
nop
lui		$29,2
bltz	$29,TAG_26
addiu	$29,$29,1
addiu	$29,$29,1
TAG_26:
slt		$7,$0,$7
nop
lui		$0,0
blez	$0,TAG_27
addiu	$0,$0,1
addiu	$0,$0,1
TAG_27:
sltu	$20,$20,$20
nop
lui		$20,3
bgtz	$20,TAG_28
addiu	$20,$20,1
addiu	$20,$20,1
TAG_28:
sub		$25,$29,$25
nop
lui		$29,6
bgez	$29,TAG_29
addiu	$29,$29,1
addiu	$29,$29,1
TAG_29:
subu	$26,$29,$26
nop
lui		$29,7
bltz	$29,TAG_30
addiu	$29,$29,1
addiu	$29,$29,1
TAG_30:
xor		$0,$25,$25
nop
lui		$0,0
blez	$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
add		$31,$31,$31
nop
jal		TAG_32
addu	$31,$31,$31
addi	$1,$1,1
TAG_32:
and		$26,$31,$31
nop
jal		TAG_33
nor		$31,$31,$31
addi	$1,$1,1
TAG_33:
or		$26,$26,$26
nop
jal		TAG_34
sllv	$31,$31,$26
addi	$1,$1,1
TAG_34:
srlv	$31,$31,$0
nop
jal		TAG_35
srav	$0,$0,$0
addi	$1,$1,1
TAG_35:
slt		$31,$31,$31
nop
jal		TAG_36
addi	$31,$31,-228
addi	$1,$1,1
TAG_36:
sltu	$27,$31,$27
nop
jal		TAG_37
addiu	$31,$27,138
addi	$1,$1,1
TAG_37:
sub		$31,$27,$31
nop
jal		TAG_38
andi	$31,$31,128
addi	$1,$1,1
TAG_38:
subu	$31,$31,$31
nop
jal		TAG_39
ori		$0,$0,1
addi	$1,$1,1
TAG_39:
xor		$31,$31,$31
nop
jal		TAG_40
sll		$31,$31,1
addi	$1,$1,1
TAG_40:
add		$28,$28,$31
nop
jal		TAG_41
srl		$28,$31,2
addi	$1,$1,1
TAG_41:
addu	$31,$28,$31
nop
jal		TAG_42
sra		$28,$31,1
addi	$1,$1,1
TAG_42:
and		$0,$31,$31
nop
jal		TAG_43
sll		$31,$31,2
addi	$1,$1,1
TAG_43:
nor		$31,$31,$31
nop
jal		TAG_44
div		$31,$31
addi	$1,$1,1
TAG_44:
mflo	$1
mfhi	$2
addi	$2,$0,185
or		$31,$31,$31
nop
jal		TAG_45
divu	$31,$31
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,32
sllv	$31,$31,$1
nop
jal		TAG_46
mult	$1,$31
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
addi	$2,$0,187
srlv	$31,$0,$31
nop
jal		TAG_47
multu	$0,$0
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$2,$0,36
la		$16,TAG_48
srav	$23,$23,$23
nop
jalr	$23,$16
slt		$23,$23,$23
addi	$1,$1,1
TAG_48:
addi	$23,$0,170
la		$16,TAG_49
sltu	$1,$30,$1
nop
jalr	$30,$16
sub		$1,$1,$1
addi	$1,$1,1
TAG_49:
addi	$1,$0,172
la		$16,TAG_50
subu	$2,$2,$2
nop
jalr	$30,$16
xor		$2,$2,$2
addi	$1,$1,1
TAG_50:
addi	$2,$0,164
la		$16,TAG_51
add		$0,$0,$0
nop
jalr	$0,$16
addu	$12,$12,$12
addi	$1,$1,1
TAG_51:
la		$16,TAG_52
and		$24,$24,$24
nop
jalr	$24,$16
slti	$24,$24,7
addi	$1,$1,1
TAG_52:
addi	$24,$0,142
la		$16,TAG_53
nor		$30,$30,$3
nop
jalr	$30,$16
sltiu	$30,$30,-6
addi	$1,$1,1
TAG_53:
la		$16,TAG_54
or		$4,$30,$4
nop
jalr	$30,$16
xori	$30,$4,73
addi	$1,$1,1
TAG_54:
la		$16,TAG_55
sllv	$8,$0,$8
nop
jalr	$0,$16
addi	$0,$8,86
addi	$1,$1,1
TAG_55:
addi	$8,$0,157
la		$16,TAG_56
srlv	$25,$25,$25
nop
jalr	$25,$16
srl		$25,$25,2
addi	$1,$1,1
TAG_56:
la		$16,TAG_57
srav	$5,$30,$5
nop
jalr	$30,$16
sra		$5,$5,1
addi	$1,$1,1
TAG_57:
la		$16,TAG_58
slt		$6,$6,$30
nop
jalr	$30,$16
sll		$6,$30,2
addi	$1,$1,1
TAG_58:
la		$16,TAG_59
sltu	$5,$5,$5
nop
jalr	$5,$16
srl		$5,$5,2
addi	$1,$1,1
TAG_59:
la		$16,TAG_60
sub		$28,$28,$28
nop
jalr	$28,$16
mthi	$28
addi	$1,$1,1
TAG_60:
mflo	$1
mfhi	$2
addi	$1,$0,19
la		$16,TAG_61
subu	$30,$11,$11
nop
jalr	$30,$16
mtlo	$11
addi	$1,$1,1
TAG_61:
mflo	$1
mfhi	$2
la		$16,TAG_62
xor		$30,$12,$12
nop
jalr	$30,$16
mtc0	$12,$13
addi	$1,$1,1
TAG_62:
mflo	$1
mfhi	$2
la		$16,TAG_63
add		$0,$0,$8
nop
jalr	$0,$16
div		$0,$8
addi	$1,$1,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,120
addi	$2,$0,165
addu	$29,$29,$29
nop
nop
and		$29,$29,$29
nor		$30,$30,$13
nop
nop
or		$30,$30,$30
sllv	$14,$30,$30
nop
nop
srlv	$14,$14,$30
srav	$0,$2,$0
nop
nop
slt		$2,$2,$2
addi	$2,$0,137
sltu	$30,$30,$30
nop
nop
addiu	$30,$30,-224
sub		$30,$15,$15
nop
nop
andi	$30,$30,28
addi	$30,$0,103
subu	$30,$30,$30
nop
nop
ori		$30,$16,120
xor		$0,$2,$0
nop
nop
slti	$2,$0,4
add		$1,$1,$1
nop
nop
sra		$1,$1,2
addu	$17,$17,$30
nop
nop
sll		$30,$17,1
and		$18,$30,$30
nop
nop
srl		$18,$18,2
nor		$0,$0,$0
nop
nop
sra		$0,$0,1
or		$4,$4,$4
nop
nop
divu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,41
sllv	$30,$30,$23
nop
nop
mult	$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,135
srlv	$24,$30,$30
nop
nop
multu	$30,$24
mflo	$1
mfhi	$2
srav	$0,$0,$0
nop
nop
mthi	$11
mflo	$1
mfhi	$2
slt		$5,$5,$5
nop
nop
beq		$5,$5,TAG_64
addiu	$5,$5,1
addiu	$5,$5,1
TAG_64:
sltu	$30,$25,$30
nop
nop
bne		$25,$0,TAG_65
addiu	$25,$0,1
addiu	$0,$25,1
TAG_65:
sub		$30,$30,$30
nop
nop
beq		$30,$30,TAG_66
addiu	$30,$30,1
addiu	$30,$30,1
TAG_66:
subu	$14,$14,$0
nop
nop
bne		$14,$0,TAG_67
addiu	$14,$0,1
addiu	$0,$14,1
TAG_67:
xor		$6,$6,$6
nop
nop
beq		$6,$1,TAG_68
addiu	$6,$1,1
addiu	$1,$6,1
TAG_68:
add		$27,$30,$27
nop
nop
bne		$27,$27,TAG_69
addiu	$27,$27,1
addiu	$27,$27,1
TAG_69:
addu	$30,$28,$30
nop
nop
beq		$30,$28,TAG_70
addiu	$30,$28,1
addiu	$28,$30,1
TAG_70:
and		$25,$0,$25
nop
nop
bne		$25,$25,TAG_71
addiu	$25,$25,1
addiu	$25,$25,1
TAG_71:
nor		$7,$7,$7
nop
nop
bgtz	$7,TAG_72
addiu	$7,$7,1
addiu	$7,$7,1
TAG_72:
addi	$7,$0,170
or		$30,$30,$30
nop
nop
bgez	$30,TAG_73
addiu	$30,$30,1
addiu	$30,$30,1
TAG_73:
sllv	$30,$30,$30
nop
nop
bltz	$30,TAG_74
addiu	$30,$30,1
addiu	$30,$30,1
TAG_74:
srlv	$0,$0,$10
nop
nop
blez	$10,TAG_75
addiu	$10,$10,1
addiu	$10,$10,1
TAG_75:
srav	$8,$8,$8
nop
nop
bgtz	$8,TAG_76
addiu	$8,$8,1
addiu	$8,$8,1
TAG_76:
slt		$1,$1,$1
nop
nop
bgez	$1,TAG_77
addiu	$1,$1,1
addiu	$1,$1,1
TAG_77:
sltu	$2,$2,$1
nop
nop
bltz	$1,TAG_78
addiu	$1,$1,1
addiu	$1,$1,1
TAG_78:
addi	$2,$0,254
sub		$0,$0,$0
nop
nop
blez	$16,TAG_79
addiu	$16,$16,1
addiu	$16,$16,1
TAG_79:
sltiu	$11,$11,0
subu	$11,$11,$11
xor		$11,$11,$11
add		$11,$11,$11
addi	$11,$0,97
xori	$7,$1,91
addu	$1,$7,$1
and		$7,$1,$1
nor		$1,$1,$7
addi	$8,$8,-42
or		$1,$8,$1
sllv	$8,$1,$8
srlv	$1,$1,$8
addiu	$0,$0,-50
srav	$28,$0,$0
slt		$0,$28,$28
sltu	$28,$0,$28
addi	$28,$0,39
andi	$12,$12,188
sub		$12,$12,$12
subu	$12,$12,$12
ori		$12,$12,81
slti	$1,$1,-7
xor		$9,$9,$1
add		$1,$9,$9
sltiu	$1,$9,0
addi	$1,$0,33
xori	$10,$10,150
addu	$1,$1,$10
and		$10,$10,$10
addi	$10,$1,114
addiu	$0,$0,-163
nor		$23,$0,$0
or		$0,$0,$0
andi	$0,$23,164
ori		$13,$13,198
sllv	$13,$13,$13
srlv	$13,$13,$13
sll		$13,$13,2
slti	$11,$1,2
srav	$1,$11,$1
slt		$11,$1,$11
srl		$1,$11,1
addi	$1,$0,208
addi	$11,$0,104
sltiu	$12,$12,-2
sltu	$1,$12,$1
sub		$12,$12,$1
sra		$12,$12,1
addi	$12,$0,89
xori	$18,$18,97
subu	$0,$0,$0
xor		$18,$0,$0
sll		$18,$18,2
addi	$18,$0,55
addi	$16,$16,-204
add		$16,$16,$16
addu	$16,$16,$16
mtlo	$16
mflo	$1
mfhi	$2
addiu	$17,$17,-121
and		$1,$17,$1
nor		$17,$1,$17
mtc0	$1,$13
mflo	$1
mfhi	$2
andi	$18,$18,23
or		$1,$18,$1
sllv	$18,$18,$18
div		$1,$18
mflo	$1
mfhi	$2
addi	$1,$0,233
ori		$28,$28,90
srlv	$0,$28,$28
srav	$28,$0,$28
divu	$28,$9
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,170
addi	$28,$0,204
slti	$17,$17,3
slt		$17,$17,$17
sltu	$17,$17,$17
beq		$17,$17,TAG_80
addiu	$17,$17,1
addiu	$17,$17,1
TAG_80:
sltiu	$19,$1,-1
sub		$1,$19,$19
subu	$19,$19,$19
bne		$19,$2,TAG_81
addiu	$19,$2,1
addiu	$2,$19,1
TAG_81:
addi	$1,$0,22
xori	$20,$1,237
xor		$1,$20,$1
add		$20,$20,$1
beq		$1,$1,TAG_82
addiu	$1,$1,1
addiu	$1,$1,1
TAG_82:
addi	$0,$0,-48
addu	$2,$2,$0
and		$0,$0,$2
bne		$2,$0,TAG_83
addiu	$2,$0,1
addiu	$0,$2,1
TAG_83:
addiu	$18,$18,12
nor		$18,$18,$18
or		$18,$18,$18
beq		$18,$0,TAG_84
addiu	$18,$0,1
addiu	$0,$18,1
TAG_84:
andi	$21,$21,141
sllv	$1,$1,$21
srlv	$21,$21,$1
bne		$1,$1,TAG_85
addiu	$1,$1,1
addiu	$1,$1,1
TAG_85:
ori		$1,$22,124
srav	$22,$1,$1
slt		$1,$1,$1
beq		$1,$22,TAG_86
addiu	$1,$22,1
addiu	$22,$1,1
TAG_86:
.ktext 0x4180

_entry6:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	LOOP1:	j	LOOP1
	LOOP2:	j	LOOP2
	LOOP3:	j	LOOP3
#end