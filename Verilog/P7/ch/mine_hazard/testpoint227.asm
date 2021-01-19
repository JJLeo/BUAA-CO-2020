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

sll		$25,$25,1
nop
mfhi	$25
srl		$25,$25,1
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,177
addi	$25,$0,153
sra		$30,$5,2
nop
mflo	$30
sll		$5,$30,2
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,208
addi	$5,$0,97
addi	$30,$0,85
srl		$30,$30,2
nop
mfc0	$30,$13
sra		$6,$30,1
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$2,$0,130
addi	$6,$0,110
addi	$30,$0,13
sll		$0,$24,1
nop
mfhi	$0
srl		$24,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,106
addi	$2,$0,48
addi	$24,$0,255
sra		$28,$28,2
nop
mflo	$28
mult	$28,$28
mflo	$1
mfhi	$2
addi	$1,$0,240
addi	$2,$0,58
addi	$28,$0,107
sll		$11,$30,1
nop
mfc0	$30,$12
multu	$30,$30
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,125
addi	$30,$0,129
srl		$30,$12,1
nop
mfhi	$30
mthi	$30
mflo	$1
mfhi	$2
addi	$1,$0,83
addi	$2,$0,105
addi	$30,$0,17
sra		$0,$0,1
nop
mflo	$5
mtlo	$5
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$2,$0,101
addi	$5,$0,6
sll		$29,$29,2
nop
mfc0	$29,$13
beq		$29,$29,TAG_0
addiu	$29,$29,1
addiu	$29,$29,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,156
srl		$13,$13,1
nop
mfhi	$30
bne		$30,$1,TAG_1
addiu	$30,$1,1
addiu	$1,$30,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,177
sra		$30,$30,1
nop
mflo	$30
beq		$14,$14,TAG_2
addiu	$14,$14,1
addiu	$14,$14,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$2,$0,56
addi	$30,$0,127
sll		$27,$27,1
nop
mfc0	$0,$12
bne		$0,$1,TAG_3
addiu	$0,$1,1
addiu	$1,$0,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,116
srl		$30,$30,1
nop
mfhi	$30
beq		$30,$1,TAG_4
addiu	$30,$1,1
addiu	$1,$30,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,213
addi	$2,$0,128
sra		$30,$15,2
nop
mflo	$30
bne		$30,$30,TAG_5
addiu	$30,$30,1
addiu	$30,$30,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,230
sll		$16,$16,1
nop
mfc0	$30,$12
beq		$16,$0,TAG_6
addiu	$16,$0,1
addiu	$0,$16,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,150
addi	$30,$0,72
srl		$29,$29,1
nop
mfhi	$29
bne		$29,$0,TAG_7
addiu	$29,$0,1
addiu	$0,$29,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,71
sra		$1,$1,2
nop
mflo	$1
bgtz	$1,TAG_8
addiu	$1,$1,1
addiu	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,135
sll		$17,$17,2
nop
mfc0	$30,$12
bgez	$30,TAG_9
addiu	$30,$30,1
addiu	$30,$30,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,163
srl		$30,$30,2
nop
mfhi	$30
bltz	$30,TAG_10
addiu	$30,$30,1
addiu	$30,$30,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,42
sra		$16,$0,2
nop
mflo	$16
blez	$16,TAG_11
addiu	$16,$16,1
addiu	$16,$16,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,239
addi	$2,$0,194
sll		$2,$2,1
nop
mfc0	$2,$13
bgtz	$2,TAG_12
addiu	$2,$2,1
addiu	$2,$2,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$2,$0,111
srl		$19,$30,1
nop
mfhi	$30
bgez	$30,TAG_13
addiu	$30,$30,1
addiu	$30,$30,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,21
sra		$30,$30,1
nop
mflo	$30
bltz	$30,TAG_14
addiu	$30,$30,1
addiu	$30,$30,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$2,$0,62
sll		$0,$8,1
nop
mfc0	$0,$13
blez	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,85
srl		$5,$5,1
nop
lui		$5,7
sltu	$5,$5,$5
addi	$5,$0,143
sra		$25,$30,1
nop
lui		$30,4
sub		$25,$30,$30
addi	$25,$0,38
sll		$26,$26,1
nop
lui		$30,0
subu	$26,$30,$26
addi	$30,$0,220
srl		$0,$5,2
nop
lui		$5,3
xor		$0,$5,$0
sra		$6,$6,2
nop
lui		$6,5
xori	$6,$6,168
sll		$27,$30,1
nop
lui		$30,5
addi	$27,$30,-134
srl		$30,$28,1
nop
lui		$30,7
addiu	$28,$30,48
sra		$15,$15,2
nop
lui		$15,2
andi	$15,$15,157
addi	$15,$0,174
sll		$7,$7,2
nop
lui		$7,7
srl		$7,$7,1
sra		$30,$29,2
nop
lui		$30,0
sll		$30,$29,1
srl		$30,$30,2
nop
lui		$30,0
sra		$30,$30,2
addi	$30,$0,15
sll		$0,$0,2
nop
lui		$0,7
srl		$3,$0,2
addi	$3,$0,219
sra		$10,$10,1
nop
lui		$10,4
mtc0	$10,$12
mflo	$1
mfhi	$2
addi	$1,$0,22
addi	$2,$0,133
sll		$1,$5,1
nop
lui		$1,0
div		$1,$5
mflo	$1
mfhi	$2
addi	$1,$0,155
addi	$2,$0,239
srl		$1,$1,2
nop
lui		$1,0
divu	$6,$6
mflo	$1
mfhi	$2
addi	$2,$0,228
sra		$7,$0,2
nop
lui		$7,0
mult	$7,$0
mflo	$1
mfhi	$2
addi	$1,$0,210
addi	$2,$0,82
addi	$7,$0,230
sll		$11,$11,1
nop
lui		$11,5
beq		$11,$11,TAG_16
addiu	$11,$11,1
addiu	$11,$11,1
TAG_16:
srl		$1,$7,1
nop
lui		$1,0
bne		$1,$7,TAG_17
addiu	$1,$7,1
addiu	$7,$1,1
TAG_17:
sra		$1,$8,1
nop
lui		$1,5
beq		$1,$1,TAG_18
addiu	$1,$1,1
addiu	$1,$1,1
TAG_18:
sll		$27,$0,1
nop
lui		$27,3
bne		$0,$1,TAG_19
addiu	$0,$1,1
addiu	$1,$0,1
TAG_19:
srl		$12,$12,1
nop
lui		$12,4
beq		$12,$0,TAG_20
addiu	$12,$0,1
addiu	$0,$12,1
TAG_20:
sra		$9,$1,1
nop
lui		$1,6
bne		$9,$9,TAG_21
addiu	$9,$9,1
addiu	$9,$9,1
TAG_21:
sll		$1,$10,1
nop
lui		$1,0
beq		$1,$2,TAG_22
addiu	$1,$2,1
addiu	$2,$1,1
TAG_22:
srl		$19,$19,2
nop
lui		$0,4
bne		$0,$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
addi	$19,$0,243
sra		$13,$13,2
nop
lui		$13,4
bgtz	$13,TAG_24
addiu	$13,$13,1
addiu	$13,$13,1
TAG_24:
sll		$1,$1,2
nop
lui		$1,0
bgez	$1,TAG_25
addiu	$1,$1,1
addiu	$1,$1,1
TAG_25:
srl		$12,$12,1
nop
lui		$1,0
bltz	$1,TAG_26
addiu	$1,$1,1
addiu	$1,$1,1
TAG_26:
addi	$12,$0,93
sra		$5,$0,2
nop
lui		$5,4
blez	$5,TAG_27
addiu	$5,$5,1
addiu	$5,$5,1
TAG_27:
sll		$14,$14,1
nop
lui		$14,4
bgtz	$14,TAG_28
addiu	$14,$14,1
addiu	$14,$14,1
TAG_28:
srl		$13,$1,2
nop
lui		$1,1
bgez	$1,TAG_29
addiu	$1,$1,1
addiu	$1,$1,1
TAG_29:
addi	$13,$0,195
sra		$1,$14,1
nop
lui		$1,5
bltz	$1,TAG_30
addiu	$1,$1,1
addiu	$1,$1,1
TAG_30:
sll		$0,$0,2
nop
lui		$3,4
blez	$3,TAG_31
addiu	$3,$3,1
addiu	$3,$3,1
TAG_31:
srl		$31,$31,1
nop
jal		TAG_32
add		$31,$31,$31
addi	$1,$1,1
TAG_32:
sra		$9,$9,1
nop
jal		TAG_33
addu	$31,$31,$31
addi	$1,$1,1
TAG_33:
sll		$31,$31,1
nop
jal		TAG_34
and		$9,$9,$31
addi	$1,$1,1
TAG_34:
addi	$9,$0,197
srl		$0,$31,2
nop
jal		TAG_35
nor		$0,$31,$31
addi	$1,$1,1
TAG_35:
sra		$31,$31,1
nop
jal		TAG_36
ori		$31,$31,0
addi	$1,$1,1
TAG_36:
sll		$10,$31,2
nop
jal		TAG_37
slti	$31,$10,2
addi	$1,$1,1
TAG_37:
addi	$31,$0,92
srl		$10,$10,1
nop
jal		TAG_38
sltiu	$10,$10,5
addi	$1,$1,1
TAG_38:
addi	$10,$0,67
sra		$0,$0,1
nop
jal		TAG_39
xori	$0,$31,134
addi	$1,$1,1
TAG_39:
sll		$31,$31,2
nop
jal		TAG_40
srl		$31,$31,1
addi	$1,$1,1
TAG_40:
sra		$11,$31,2
nop
jal		TAG_41
sll		$11,$31,1
addi	$1,$1,1
TAG_41:
srl		$11,$31,1
nop
jal		TAG_42
sra		$31,$11,1
addi	$1,$1,1
TAG_42:
sll		$0,$0,2
nop
jal		TAG_43
srl		$31,$0,2
addi	$1,$1,1
TAG_43:
addi	$31,$0,85
sra		$31,$31,1
nop
jal		TAG_44
multu	$31,$31
addi	$1,$1,1
TAG_44:
mflo	$1
mfhi	$2
addi	$2,$0,106
sll		$31,$14,1
nop
jal		TAG_45
mthi	$14
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
srl		$14,$14,1
nop
jal		TAG_46
mtlo	$14
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
sra		$31,$31,2
nop
jal		TAG_47
mtc0	$31,$12
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
la		$29,TAG_48
sll		$17,$17,2
nop
jalr	$17,$29
or		$17,$17,$17
addi	$1,$1,1
TAG_48:
la		$29,TAG_49
srl		$19,$19,1
nop
jalr	$1,$29
sllv	$19,$19,$19
addi	$1,$1,1
TAG_49:
la		$29,TAG_50
sra		$20,$1,2
nop
jalr	$1,$29
srlv	$20,$1,$1
addi	$1,$1,1
TAG_50:
la		$29,TAG_51
sll		$0,$0,1
nop
jalr	$13,$29
srav	$0,$13,$13
addi	$1,$1,1
TAG_51:
la		$29,TAG_52
srl		$18,$18,2
nop
jalr	$18,$29
addi	$18,$18,-252
addi	$1,$1,1
TAG_52:
la		$29,TAG_53
sra		$21,$1,2
nop
jalr	$1,$29
addiu	$21,$21,41
addi	$1,$1,1
TAG_53:
la		$29,TAG_54
sll		$22,$1,2
nop
jalr	$1,$29
andi	$1,$1,136
addi	$1,$1,1
TAG_54:
la		$29,TAG_55
srl		$20,$20,1
nop
jalr	$0,$29
ori		$20,$20,143
addi	$1,$1,1
TAG_55:
la		$29,TAG_56
sra		$19,$19,1
nop
jalr	$19,$29
sll		$19,$19,2
addi	$1,$1,1
TAG_56:
la		$29,TAG_57
srl		$23,$23,2
nop
jalr	$1,$29
sra		$23,$1,2
addi	$1,$1,1
TAG_57:
la		$29,TAG_58
sll		$24,$24,1
nop
jalr	$1,$29
srl		$24,$1,1
addi	$1,$1,1
TAG_58:
la		$29,TAG_59
sra		$0,$11,2
nop
jalr	$11,$29
sll		$11,$11,2
addi	$1,$1,1
TAG_59:
la		$29,TAG_60
srl		$22,$22,2
nop
jalr	$22,$29
div		$22,$22
addi	$1,$1,1
TAG_60:
mflo	$1
mfhi	$2
addi	$2,$0,127
la		$4,TAG_61
sra		$1,$29,1
nop
jalr	$1,$4
divu	$1,$1
addi	$1,$1,1
TAG_61:
mflo	$1
mfhi	$2
addi	$2,$0,4
la		$4,TAG_62
sll		$30,$30,1
nop
jalr	$1,$4
mult	$1,$1
addi	$1,$1,1
TAG_62:
mflo	$1
mfhi	$2
addi	$2,$0,47
la		$4,TAG_63
srl		$0,$17,1
nop
jalr	$0,$4
multu	$17,$17
addi	$1,$1,1
TAG_63:
mflo	$1
mfhi	$2
addi	$2,$0,76
sra		$23,$23,1
nop
nop
slt		$23,$23,$23
addi	$23,$0,39
sll		$1,$2,2
nop
nop
sltu	$2,$2,$1
srl		$2,$2,1
nop
nop
sub		$2,$2,$2
addi	$2,$0,35
sra		$26,$0,1
nop
nop
subu	$0,$0,$26
addi	$26,$0,201
sll		$24,$24,2
nop
nop
slti	$24,$24,7
addi	$24,$0,254
srl		$2,$2,1
nop
nop
sltiu	$3,$3,-5
sra		$2,$4,2
nop
nop
xori	$4,$4,203
sll		$21,$21,1
nop
nop
addi	$21,$0,-208
srl		$25,$25,1
nop
nop
sra		$25,$25,2
sll		$2,$2,1
nop
nop
srl		$5,$2,2
sra		$6,$6,2
nop
nop
sll		$6,$6,2
srl		$15,$0,2
nop
nop
sra		$0,$0,2
addi	$15,$0,217
sll		$28,$28,1
nop
nop
mthi	$28
mflo	$1
mfhi	$2
srl		$2,$2,2
nop
nop
mtlo	$2
mflo	$1
mfhi	$2
sra		$12,$2,1
nop
nop
mtc0	$2,$13
mflo	$1
mfhi	$2
sll		$3,$0,1
nop
nop
div		$0,$28
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,207
addi	$3,$0,145
srl		$29,$29,2
nop
nop
beq		$29,$29,TAG_64
addiu	$29,$29,1
addiu	$29,$29,1
TAG_64:
sra		$2,$2,1
nop
nop
bne		$13,$2,TAG_65
addiu	$13,$2,1
addiu	$2,$13,1
TAG_65:
sll		$14,$2,2
nop
nop
beq		$14,$14,TAG_66
addiu	$14,$14,1
addiu	$14,$14,1
TAG_66:
srl		$4,$0,1
nop
nop
bne		$0,$1,TAG_67
addiu	$0,$1,1
addiu	$1,$0,1
TAG_67:
addi	$4,$0,125
sra		$30,$30,1
nop
nop
beq		$30,$0,TAG_68
addiu	$30,$0,1
addiu	$0,$30,1
TAG_68:
sll		$2,$2,2
nop
nop
bne		$15,$15,TAG_69
addiu	$15,$15,1
addiu	$15,$15,1
TAG_69:
srl		$16,$16,2
nop
nop
beq		$16,$2,TAG_70
addiu	$16,$2,1
addiu	$2,$16,1
TAG_70:
sra		$0,$1,2
nop
nop
bne		$1,$1,TAG_71
addiu	$1,$1,1
addiu	$1,$1,1
TAG_71:
sll		$1,$1,2
nop
nop
bgtz	$1,TAG_72
addiu	$1,$1,1
addiu	$1,$1,1
TAG_72:
srl		$2,$2,2
nop
nop
bgez	$2,TAG_73
addiu	$2,$2,1
addiu	$2,$2,1
TAG_73:
sra		$18,$18,1
nop
nop
bltz	$2,TAG_74
addiu	$2,$2,1
addiu	$2,$2,1
TAG_74:
sll		$0,$24,2
nop
nop
blez	$24,TAG_75
addiu	$24,$24,1
addiu	$24,$24,1
TAG_75:
srl		$2,$2,2
nop
nop
bgtz	$2,TAG_76
addiu	$2,$2,1
addiu	$2,$2,1
TAG_76:
sra		$19,$2,2
nop
nop
bgez	$2,TAG_77
addiu	$2,$2,1
addiu	$2,$2,1
TAG_77:
sll		$20,$20,1
nop
nop
bltz	$2,TAG_78
addiu	$2,$2,1
addiu	$2,$2,1
TAG_78:
srl		$0,$0,1
nop
nop
blez	$16,TAG_79
addiu	$16,$16,1
addiu	$16,$16,1
TAG_79:
divu	$17,$17
xor		$17,$17,$17
add		$17,$17,$17
addu	$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,169
addi	$17,$0,195
mult	$3,$19
and		$19,$3,$3
nor		$3,$19,$3
or		$19,$19,$3
mflo	$1
mfhi	$2
addi	$2,$0,31
multu	$3,$3
sllv	$20,$3,$20
srlv	$3,$20,$3
srav	$20,$20,$3
mflo	$1
mfhi	$2
mthi	$2
slt		$0,$2,$2
sltu	$2,$0,$0
sub		$0,$2,$0
mflo	$1
mfhi	$2
mtlo	$18
subu	$18,$18,$18
xor		$18,$18,$18
addiu	$18,$18,161
mflo	$1
mfhi	$2
mtc0	$21,$13
add		$3,$3,$21
addu	$21,$3,$3
andi	$3,$21,71
mflo	$1
mfhi	$2
div		$3,$22
and		$22,$3,$22
nor		$3,$3,$22
ori		$22,$22,232
mflo	$1
mfhi	$2
addi	$1,$0,250
divu	$0,$18
or		$18,$0,$0
sllv	$0,$0,$0
slti	$18,$18,3
mflo	$1
mfhi	$2
addi	$1,$0,238
addi	$2,$0,78
mult	$19,$19
srlv	$19,$19,$19
srav	$19,$19,$19
sra		$19,$19,1
mflo	$1
mfhi	$2
addi	$2,$0,62
addi	$19,$0,18
multu	$3,$3
slt		$23,$23,$3
sltu	$3,$3,$23
sll		$23,$3,2
mflo	$1
mfhi	$2
.ktext 0x4180

_entry3:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	mfc0	$0,$14
	eret
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
#end