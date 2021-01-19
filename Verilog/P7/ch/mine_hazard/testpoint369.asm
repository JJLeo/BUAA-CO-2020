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

lui		$29,3
nop
addu	$29,$10,$29
xori	$29,$29,36
lui		$5,3
nop
and		$5,$5,$0
addi	$0,$5,17
addi	$5,$0,153
lui		$13,4
nop
nor		$13,$13,$13
sll		$13,$13,1
lui		$29,1
nop
or		$29,$11,$29
srl		$11,$29,2
lui		$29,4
nop
sllv	$12,$12,$12
sra		$12,$12,2
lui		$0,0
nop
srlv	$17,$17,$17
sll		$0,$17,2
addi	$17,$0,186
lui		$16,2
nop
srav	$16,$16,$16
mthi	$16
mflo	$1
mfhi	$2
addi	$1,$0,107
lui		$29,1
nop
slt		$29,$17,$29
mtlo	$29
mflo	$1
mfhi	$2
lui		$29,2
nop
sltu	$18,$29,$18
mtc0	$18,$12
mflo	$1
mfhi	$2
addi	$18,$0,106
lui		$13,4
nop
sub		$0,$0,$13
div		$13,$13
mflo	$1
mfhi	$2
addi	$2,$0,38
lui		$17,4
nop
subu	$17,$17,$17
beq		$17,$17,TAG_0
addiu	$17,$17,1
addiu	$17,$17,1
TAG_0:
lui		$29,0
nop
xor		$29,$19,$29
bne		$29,$0,TAG_1
addiu	$29,$0,1
addiu	$0,$29,1
TAG_1:
lui		$29,3
nop
add		$20,$29,$20
beq		$20,$20,TAG_2
addiu	$20,$20,1
addiu	$20,$20,1
TAG_2:
lui		$0,3
nop
addu	$25,$0,$25
bne		$25,$0,TAG_3
addiu	$25,$0,1
addiu	$0,$25,1
TAG_3:
lui		$18,0
nop
and		$18,$18,$18
beq		$18,$1,TAG_4
addiu	$18,$1,1
addiu	$1,$18,1
TAG_4:
lui		$29,4
nop
nor		$21,$21,$21
bne		$29,$29,TAG_5
addiu	$29,$29,1
addiu	$29,$29,1
TAG_5:
lui		$29,7
nop
or		$22,$29,$29
beq		$22,$0,TAG_6
addiu	$22,$0,1
addiu	$0,$22,1
TAG_6:
lui		$0,2
nop
sllv	$0,$27,$0
bne		$0,$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
lui		$19,4
nop
srlv	$19,$19,$19
bgtz	$19,TAG_8
addiu	$19,$19,1
addiu	$19,$19,1
TAG_8:
lui		$29,7
nop
srav	$29,$29,$29
bgez	$29,TAG_9
addiu	$29,$29,1
addiu	$29,$29,1
TAG_9:
lui		$29,4
nop
slt		$29,$29,$29
bltz	$29,TAG_10
addiu	$29,$29,1
addiu	$29,$29,1
TAG_10:
lui		$6,3
nop
sltu	$6,$6,$6
blez	$6,TAG_11
addiu	$6,$6,1
addiu	$6,$6,1
TAG_11:
lui		$20,5
nop
sub		$20,$20,$20
bgtz	$20,TAG_12
addiu	$20,$20,1
addiu	$20,$20,1
TAG_12:
lui		$29,2
nop
subu	$29,$29,$29
bgez	$29,TAG_13
addiu	$29,$29,1
addiu	$29,$29,1
TAG_13:
lui		$29,4
nop
xor		$29,$29,$26
bltz	$29,TAG_14
addiu	$29,$29,1
addiu	$29,$29,1
TAG_14:
lui		$0,2
nop
add		$0,$19,$19
blez	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
lui		$23,0
nop
addiu	$23,$23,182
addu	$23,$23,$23
lui		$30,1
nop
andi	$1,$1,128
and		$30,$30,$30
addi	$1,$0,15
lui		$30,3
nop
ori		$30,$2,228
nor		$2,$2,$30
lui		$0,7
nop
slti	$17,$0,-4
or		$0,$0,$0
addi	$17,$0,114
lui		$24,4
nop
sltiu	$24,$24,1
xori	$24,$24,230
lui		$30,4
nop
addi	$30,$30,-178
addiu	$30,$3,-2
lui		$30,2
nop
andi	$4,$4,89
ori		$4,$30,240
lui		$0,0
nop
slti	$0,$17,-5
sltiu	$0,$0,3
lui		$25,1
nop
xori	$25,$25,20
srl		$25,$25,1
lui		$30,4
nop
addi	$5,$5,-101
sra		$5,$5,2
lui		$30,6
nop
addiu	$6,$30,231
sll		$30,$6,1
lui		$0,0
nop
andi	$29,$0,94
srl		$29,$0,2
addi	$29,$0,38
lui		$28,5
nop
ori		$28,$28,25
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,126
lui		$30,1
nop
slti	$30,$11,0
mult	$30,$11
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,188
addi	$30,$0,123
lui		$30,4
nop
sltiu	$12,$12,7
multu	$30,$12
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,160
addi	$12,$0,109
lui		$7,1
nop
xori	$0,$0,68
mthi	$0
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,118
lui		$29,7
nop
addi	$29,$29,-111
beq		$29,$29,TAG_16
addiu	$29,$29,1
addiu	$29,$29,1
TAG_16:
lui		$30,2
nop
addiu	$30,$30,33
bne		$30,$13,TAG_17
addiu	$30,$13,1
addiu	$13,$30,1
TAG_17:
lui		$30,4
nop
andi	$14,$14,64
beq		$30,$30,TAG_18
addiu	$30,$30,1
addiu	$30,$30,1
TAG_18:
lui		$21,1
nop
ori		$0,$0,204
bne		$0,$21,TAG_19
addiu	$0,$21,1
addiu	$21,$0,1
TAG_19:
lui		$30,5
nop
slti	$30,$30,-7
beq		$30,$1,TAG_20
addiu	$30,$1,1
addiu	$1,$30,1
TAG_20:
lui		$30,5
nop
sltiu	$30,$15,-2
bne		$30,$30,TAG_21
addiu	$30,$30,1
addiu	$30,$30,1
TAG_21:
lui		$30,6
nop
xori	$30,$16,234
beq		$16,$0,TAG_22
addiu	$16,$0,1
addiu	$0,$16,1
TAG_22:
lui		$0,3
nop
addi	$25,$25,133
bne		$25,$25,TAG_23
addiu	$25,$25,1
addiu	$25,$25,1
TAG_23:
lui		$1,7
nop
addiu	$1,$1,-210
bgtz	$1,TAG_24
addiu	$1,$1,1
addiu	$1,$1,1
TAG_24:
lui		$30,5
nop
andi	$30,$30,53
bgez	$30,TAG_25
addiu	$30,$30,1
addiu	$30,$30,1
TAG_25:
lui		$30,3
nop
ori		$18,$30,199
bltz	$30,TAG_26
addiu	$30,$30,1
addiu	$30,$30,1
TAG_26:
lui		$1,6
nop
slti	$0,$0,3
blez	$1,TAG_27
addiu	$1,$1,1
addiu	$1,$1,1
TAG_27:
lui		$2,1
nop
sltiu	$2,$2,4
bgtz	$2,TAG_28
addiu	$2,$2,1
addiu	$2,$2,1
TAG_28:
lui		$30,4
nop
xori	$19,$19,171
bgez	$30,TAG_29
addiu	$30,$30,1
addiu	$30,$30,1
TAG_29:
lui		$30,4
nop
addi	$30,$20,-176
bltz	$30,TAG_30
addiu	$30,$30,1
addiu	$30,$30,1
TAG_30:
lui		$0,3
nop
addiu	$0,$0,-192
blez	$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
lui		$5,5
nop
sra		$5,$5,1
sllv	$5,$5,$5
lui		$30,6
nop
sll		$25,$30,1
srlv	$30,$30,$25
lui		$30,0
nop
srl		$26,$26,2
srav	$30,$30,$26
addi	$30,$0,245
lui		$4,2
nop
sra		$0,$0,1
slt		$4,$4,$4
addi	$4,$0,143
lui		$6,2
nop
sll		$6,$6,2
andi	$6,$6,51
addi	$6,$0,144
lui		$30,1
nop
srl		$27,$30,1
ori		$27,$30,216
lui		$30,7
nop
sra		$28,$28,2
slti	$28,$30,5
addi	$28,$0,84
lui		$0,4
nop
sll		$0,$0,2
sltiu	$0,$15,-1
lui		$7,7
nop
srl		$7,$7,1
sra		$7,$7,2
lui		$30,0
nop
sll		$30,$30,2
srl		$29,$30,2
addi	$29,$0,26
addi	$30,$0,74
lui		$30,3
nop
sra		$30,$30,2
sll		$30,$30,2
lui		$13,3
nop
srl		$13,$0,1
sra		$0,$13,1
addi	$13,$0,124
lui		$10,2
nop
sll		$10,$10,1
mtlo	$10
mflo	$1
mfhi	$2
addi	$2,$0,24
lui		$1,7
nop
srl		$1,$5,2
mtc0	$1,$13
mflo	$1
mfhi	$2
addi	$2,$0,11
lui		$1,4
nop
sra		$6,$1,2
div		$6,$6
mflo	$1
mfhi	$2
addi	$2,$0,94
lui		$14,4
nop
sll		$0,$14,2
divu	$0,$14
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$2,$0,110
lui		$11,3
nop
srl		$11,$11,2
beq		$11,$11,TAG_32
addiu	$11,$11,1
addiu	$11,$11,1
TAG_32:
lui		$1,3
nop
sra		$7,$7,1
bne		$1,$0,TAG_33
addiu	$1,$0,1
addiu	$0,$1,1
TAG_33:
lui		$1,2
nop
sll		$8,$1,2
beq		$8,$8,TAG_34
addiu	$8,$8,1
addiu	$8,$8,1
TAG_34:
lui		$0,0
nop
srl		$0,$18,2
bne		$18,$0,TAG_35
addiu	$18,$0,1
addiu	$0,$18,1
TAG_35:
lui		$12,1
nop
sra		$12,$12,2
beq		$12,$0,TAG_36
addiu	$12,$0,1
addiu	$0,$12,1
TAG_36:
lui		$1,5
nop
sll		$1,$9,1
bne		$1,$1,TAG_37
addiu	$1,$1,1
addiu	$1,$1,1
TAG_37:
lui		$1,5
nop
srl		$10,$10,2
beq		$1,$10,TAG_38
addiu	$1,$10,1
addiu	$10,$1,1
TAG_38:
lui		$0,7
nop
sra		$19,$19,1
bne		$19,$19,TAG_39
addiu	$19,$19,1
addiu	$19,$19,1
TAG_39:
lui		$13,0
nop
sll		$13,$13,1
bgtz	$13,TAG_40
addiu	$13,$13,1
addiu	$13,$13,1
TAG_40:
lui		$1,5
nop
srl		$1,$11,2
bgez	$1,TAG_41
addiu	$1,$1,1
addiu	$1,$1,1
TAG_41:
lui		$1,3
nop
sra		$12,$1,1
bltz	$1,TAG_42
addiu	$1,$1,1
addiu	$1,$1,1
TAG_42:
lui		$0,6
nop
sll		$0,$0,1
blez	$0,TAG_43
addiu	$0,$0,1
addiu	$0,$0,1
TAG_43:
lui		$14,7
nop
srl		$14,$14,2
bgtz	$14,TAG_44
addiu	$14,$14,1
addiu	$14,$14,1
TAG_44:
lui		$1,1
nop
sra		$1,$13,2
bgez	$1,TAG_45
addiu	$1,$1,1
addiu	$1,$1,1
TAG_45:
lui		$1,2
nop
sll		$14,$1,2
bltz	$1,TAG_46
addiu	$1,$1,1
addiu	$1,$1,1
TAG_46:
lui		$29,0
nop
srl		$0,$0,1
blez	$29,TAG_47
addiu	$29,$29,1
addiu	$29,$29,1
TAG_47:
lui		$29,2
nop
mult	$29,$29
sltu	$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$29,$0,117
lui		$2,1
nop
multu	$2,$2
sub		$13,$2,$2
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$13,$0,207
lui		$2,5
nop
mthi	$2
subu	$14,$2,$2
mflo	$1
mfhi	$2
addi	$1,$0,179
addi	$14,$0,158
lui		$9,6
nop
mtlo	$9
xor		$0,$9,$9
mflo	$1
mfhi	$2
lui		$30,0
nop
mtc0	$30,$13
xori	$30,$30,18
mflo	$1
mfhi	$2
lui		$2,0
nop
div		$15,$15
addi	$15,$15,-72
mflo	$1
mfhi	$2
addi	$2,$0,40
lui		$2,5
nop
divu	$16,$2
addiu	$16,$16,-250
mflo	$1
mfhi	$2
addi	$1,$0,120
lui		$0,5
nop
mult	$0,$0
andi	$0,$1,107
mflo	$1
mfhi	$2
addi	$1,$0,132
addi	$2,$0,156
lui		$1,5
nop
multu	$1,$1
sra		$1,$1,2
mflo	$1
mfhi	$2
addi	$1,$0,79
lui		$2,6
nop
mthi	$2
sll		$2,$17,1
mflo	$1
mfhi	$2
addi	$1,$0,93
lui		$2,1
nop
mtlo	$2
srl		$18,$2,1
mflo	$1
mfhi	$2
lui		$0,3
nop
mtc0	$0,$12
sra		$19,$0,1
mflo	$1
mfhi	$2
addi	$19,$0,17
lui		$4,5
nop
div		$4,$4
divu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,74
lui		$2,4
nop
mult	$2,$23
multu	$2,$23
mflo	$1
mfhi	$2
addi	$2,$0,179
lui		$2,1
nop
mthi	$24
mtlo	$24
mflo	$1
mfhi	$2
lui		$0,7
nop
mtc0	$21,$12
div		$0,$15
mflo	$1
mfhi	$2
addi	$1,$0,44
addi	$2,$0,17
lui		$5,0
nop
divu	$5,$3
beq		$5,$5,TAG_48
addiu	$5,$5,1
addiu	$5,$5,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$2,$0,51
lui		$2,5
nop
mult	$25,$2
bne		$25,$0,TAG_49
addiu	$25,$0,1
addiu	$0,$25,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,148
lui		$2,4
nop
multu	$2,$2
beq		$2,$2,TAG_50
addiu	$2,$2,1
addiu	$2,$2,1
TAG_50:
mflo	$1
mfhi	$2
addi	$1,$0,244
lui		$0,7
nop
mthi	$20
bne		$0,$1,TAG_51
addiu	$0,$1,1
addiu	$1,$0,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,246
lui		$6,0
nop
mtlo	$6
beq		$6,$1,TAG_52
addiu	$6,$1,1
addiu	$1,$6,1
TAG_52:
mflo	$1
mfhi	$2
addi	$1,$0,166
lui		$2,6
nop
mtc0	$27,$12
bne		$27,$27,TAG_53
addiu	$27,$27,1
addiu	$27,$27,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,114
lui		$2,5
nop
div		$28,$2
beq		$2,$0,TAG_54
addiu	$2,$0,1
addiu	$0,$2,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,181
lui		$0,5
nop
divu	$0,$21
bne		$0,$0,TAG_55
addiu	$0,$0,1
addiu	$0,$0,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,5
addi	$2,$0,26
lui		$7,7
nop
mult	$7,$7
bgtz	$7,TAG_56
addiu	$7,$7,1
addiu	$7,$7,1
TAG_56:
mflo	$1
mfhi	$2
addi	$1,$0,56
lui		$2,2
nop
multu	$29,$2
bgez	$2,TAG_57
addiu	$2,$2,1
addiu	$2,$2,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,220
lui		$2,7
nop
mthi	$2
bltz	$2,TAG_58
addiu	$2,$2,1
addiu	$2,$2,1
TAG_58:
mflo	$1
mfhi	$2
lui		$27,6
nop
mtlo	$27
blez	$27,TAG_59
addiu	$27,$27,1
addiu	$27,$27,1
TAG_59:
mflo	$1
mfhi	$2
lui		$8,6
nop
mtc0	$8,$12
bgtz	$8,TAG_60
addiu	$8,$8,1
addiu	$8,$8,1
TAG_60:
mflo	$1
mfhi	$2
lui		$3,5
nop
div		$1,$1
bgez	$3,TAG_61
addiu	$3,$3,1
addiu	$3,$3,1
TAG_61:
mflo	$1
mfhi	$2
addi	$2,$0,229
lui		$3,5
nop
divu	$3,$3
bltz	$3,TAG_62
addiu	$3,$3,1
addiu	$3,$3,1
TAG_62:
mflo	$1
mfhi	$2
addi	$2,$0,165
lui		$12,6
nop
mult	$0,$12
blez	$12,TAG_63
addiu	$12,$12,1
addiu	$12,$12,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,79
addi	$2,$0,57
lui		$11,5
nop
mfhi	$11
add		$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,118
addi	$11,$0,106
lui		$3,7
nop
mflo	$3
addu	$7,$7,$7
mflo	$1
mfhi	$2
addi	$1,$0,53
addi	$2,$0,63
addi	$3,$0,193
lui		$3,1
nop
mfc0	$3,$12
and		$8,$8,$3
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$2,$0,93
lui		$0,4
nop
mfhi	$0
nor		$15,$0,$15
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,251
lui		$12,4
nop
mflo	$12
ori		$12,$12,192
mflo	$1
mfhi	$2
addi	$1,$0,189
addi	$2,$0,216
lui		$3,7
nop
mfc0	$3,$13
slti	$9,$3,-3
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,204
addi	$3,$0,205
addi	$9,$0,49
lui		$3,4
nop
mfhi	$3
sltiu	$3,$10,-4
mflo	$1
mfhi	$2
addi	$1,$0,22
addi	$2,$0,135
lui		$10,4
nop
mflo	$10
xori	$0,$0,201
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,10
addi	$10,$0,129
lui		$13,1
nop
mfc0	$13,$12
sll		$13,$13,2
mflo	$1
mfhi	$2
addi	$1,$0,131
addi	$2,$0,96
lui		$3,5
nop
mfhi	$3
srl		$11,$11,1
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$2,$0,193
addi	$3,$0,51
lui		$3,5
nop
mflo	$3
sra		$3,$3,2
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$2,$0,104
addi	$3,$0,32
lui		$0,0
nop
mfc0	$0,$13
sll		$0,$0,1
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