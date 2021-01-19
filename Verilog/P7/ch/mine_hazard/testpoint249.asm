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

la		$21,TAG_0
mflo	$0
nop
jalr	$0,$21
slt		$27,$27,$0
addi	$1,$1,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,77
addi	$2,$0,69
addi	$27,$0,165
la		$21,TAG_1
mfc0	$24,$13
nop
jalr	$24,$21
ori		$24,$24,125
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,147
la		$21,TAG_2
mfhi	$4
nop
jalr	$4,$21
slti	$3,$3,0
addi	$1,$1,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,15
addi	$3,$0,42
la		$21,TAG_3
mflo	$4
nop
jalr	$4,$21
sltiu	$4,$4,-6
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$2,$0,36
la		$21,TAG_4
mfc0	$16,$13
nop
jalr	$16,$21
xori	$16,$16,32
addi	$1,$1,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,60
la		$21,TAG_5
mfhi	$25
nop
jalr	$25,$21
sll		$25,$25,1
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$2,$0,166
la		$21,TAG_6
mflo	$4
nop
jalr	$4,$21
srl		$5,$5,2
addi	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,85
addi	$2,$0,147
la		$21,TAG_7
mfc0	$4,$13
nop
jalr	$4,$21
sra		$4,$4,2
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,71
la		$2,TAG_8
mfhi	$0
nop
jalr	$0,$2
sll		$0,$21,1
addi	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,217
addi	$2,$0,155
la		$2,TAG_9
mflo	$28
nop
jalr	$28,$2
multu	$28,$28
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,167
la		$2,TAG_10
mfc0	$4,$13
nop
jalr	$4,$2
mthi	$11
addi	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
la		$2,TAG_11
mfhi	$4
nop
jalr	$4,$2
mtlo	$4
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
la		$2,TAG_12
mflo	$0
nop
jalr	$0,$2
mtc0	$9,$12
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
mfc0	$29,$13
nop
nop
sltu	$29,$29,$29
mflo	$1
mfhi	$2
addi	$29,$0,58
mfhi	$4
nop
nop
sub		$13,$4,$13
mflo	$1
mfhi	$2
addi	$13,$0,220
mflo	$4
nop
nop
subu	$14,$4,$14
mflo	$1
mfhi	$2
mfc0	$0,$12
nop
nop
xor		$10,$0,$10
mflo	$1
mfhi	$2
mfhi	$30
nop
nop
addi	$30,$30,61
mflo	$1
mfhi	$2
mflo	$4
nop
nop
addiu	$4,$15,-98
mflo	$1
mfhi	$2
mfc0	$4,$13
nop
nop
andi	$4,$16,219
mflo	$1
mfhi	$2
mfhi	$29
nop
nop
ori		$29,$29,255
mflo	$1
mfhi	$2
mflo	$1
nop
nop
srl		$1,$1,2
mflo	$1
mfhi	$2
mfc0	$4,$12
nop
nop
sra		$17,$17,2
mflo	$1
mfhi	$2
mfhi	$4
nop
nop
sll		$4,$4,1
mflo	$1
mfhi	$2
mflo	$1
nop
nop
srl		$1,$0,1
mflo	$1
mfhi	$2
mfc0	$4,$13
nop
nop
div		$4,$3
mflo	$1
mfhi	$2
addi	$1,$0,84
addi	$2,$0,4
addi	$4,$0,13
mfhi	$4
nop
nop
divu	$4,$23
mflo	$1
mfhi	$2
addi	$1,$0,64
addi	$2,$0,109
addi	$4,$0,28
mflo	$4
nop
nop
mult	$24,$4
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,199
addi	$4,$0,64
mfc0	$0,$12
nop
nop
multu	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$2,$0,42
mfhi	$5
nop
nop
beq		$5,$5,TAG_13
addiu	$5,$5,1
addiu	$5,$5,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,96
addi	$2,$0,54
mflo	$4
nop
nop
bne		$25,$0,TAG_14
addiu	$25,$0,1
addiu	$0,$25,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,173
addi	$2,$0,131
addi	$4,$0,159
mfc0	$4,$12
nop
nop
beq		$26,$26,TAG_15
addiu	$26,$26,1
addiu	$26,$26,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$2,$0,11
mfhi	$0
nop
nop
bne		$8,$0,TAG_16
addiu	$8,$0,1
addiu	$0,$8,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$2,$0,239
mflo	$6
nop
nop
beq		$6,$1,TAG_17
addiu	$6,$1,1
addiu	$1,$6,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,120
mfc0	$4,$13
nop
nop
bne		$4,$4,TAG_18
addiu	$4,$4,1
addiu	$4,$4,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,239
mfhi	$4
nop
nop
beq		$4,$28,TAG_19
addiu	$4,$28,1
addiu	$28,$4,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,64
addi	$2,$0,7
mflo	$14
nop
nop
bne		$0,$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$2,$0,238
addi	$14,$0,176
mfc0	$7,$13
nop
nop
bgtz	$7,TAG_21
addiu	$7,$7,1
addiu	$7,$7,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,142
mfhi	$4
nop
nop
bgez	$4,TAG_22
addiu	$4,$4,1
addiu	$4,$4,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,223
mflo	$4
nop
nop
bltz	$4,TAG_23
addiu	$4,$4,1
addiu	$4,$4,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,3
mfc0	$11,$12
nop
nop
blez	$11,TAG_24
addiu	$11,$11,1
addiu	$11,$11,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,240
mfhi	$8
nop
nop
bgtz	$8,TAG_25
addiu	$8,$8,1
addiu	$8,$8,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,172
addi	$2,$0,207
mflo	$5
nop
nop
bgez	$5,TAG_26
addiu	$5,$5,1
addiu	$5,$5,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,221
addi	$2,$0,34
mfc0	$5,$13
nop
nop
bltz	$5,TAG_27
addiu	$5,$5,1
addiu	$5,$5,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$2,$0,115
mfhi	$0
nop
nop
blez	$0,TAG_28
addiu	$0,$0,1
addiu	$0,$0,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,252
lui		$11,4
add		$11,$11,$11
addu	$11,$11,$11
and		$11,$11,$11
lui		$5,7
nor		$7,$7,$5
or		$5,$5,$7
sllv	$7,$7,$7
lui		$5,0
srlv	$8,$8,$5
srav	$5,$8,$8
slt		$8,$8,$8
addi	$5,$0,134
addi	$8,$0,150
lui		$28,7
sltu	$0,$0,$0
sub		$28,$28,$28
subu	$0,$28,$0
addi	$28,$0,96
lui		$12,5
xor		$12,$12,$12
add		$12,$12,$12
slti	$12,$12,-3
addi	$12,$0,254
lui		$5,6
addu	$9,$5,$5
and		$5,$5,$5
sltiu	$9,$9,-1
lui		$5,7
nor		$10,$5,$10
or		$5,$10,$10
xori	$5,$10,149
lui		$0,3
sllv	$10,$0,$0
srlv	$0,$0,$10
addi	$0,$0,-77
addi	$10,$0,156
lui		$13,0
srav	$13,$13,$13
slt		$13,$13,$13
sra		$13,$13,2
addi	$13,$0,198
lui		$5,5
sltu	$11,$11,$5
sub		$5,$11,$11
sll		$5,$11,1
addi	$5,$0,242
addi	$11,$0,90
lui		$5,5
subu	$12,$12,$12
xor		$5,$5,$12
srl		$12,$5,1
lui		$3,7
add		$0,$0,$0
addu	$3,$3,$0
sra		$0,$0,2
lui		$16,7
and		$16,$16,$16
nor		$16,$16,$16
mthi	$16
mflo	$1
mfhi	$2
addi	$1,$0,84
lui		$5,7
or		$17,$5,$17
sllv	$5,$17,$17
mtlo	$17
mflo	$1
mfhi	$2
lui		$5,4
srlv	$18,$18,$18
srav	$5,$18,$18
mtc0	$18,$13
mflo	$1
mfhi	$2
addi	$5,$0,92
addi	$18,$0,172
lui		$0,2
slt		$7,$0,$0
sltu	$0,$7,$7
div		$0,$30
mflo	$1
mfhi	$2
addi	$1,$0,38
addi	$2,$0,120
addi	$7,$0,114
lui		$17,7
sub		$17,$17,$17
subu	$17,$17,$17
beq		$17,$17,TAG_29
addiu	$17,$17,1
addiu	$17,$17,1
TAG_29:
lui		$5,5
xor		$19,$5,$19
add		$5,$5,$5
bne		$19,$5,TAG_30
addiu	$19,$5,1
addiu	$5,$19,1
TAG_30:
lui		$5,5
addu	$20,$20,$20
and		$5,$5,$20
beq		$20,$20,TAG_31
addiu	$20,$20,1
addiu	$20,$20,1
TAG_31:
addi	$5,$0,39
lui		$0,6
nor		$28,$28,$0
or		$0,$28,$28
bne		$0,$28,TAG_32
addiu	$0,$28,1
addiu	$28,$0,1
TAG_32:
lui		$18,5
sllv	$18,$18,$18
srlv	$18,$18,$18
beq		$18,$0,TAG_33
addiu	$18,$0,1
addiu	$0,$18,1
TAG_33:
lui		$5,5
srav	$21,$21,$5
slt		$5,$5,$21
bne		$21,$21,TAG_34
addiu	$21,$21,1
addiu	$21,$21,1
TAG_34:
addi	$5,$0,111
lui		$5,5
sltu	$22,$5,$5
sub		$5,$22,$5
beq		$22,$5,TAG_35
addiu	$22,$5,1
addiu	$5,$22,1
TAG_35:
lui		$30,7
subu	$0,$0,$0
xor		$30,$0,$0
bne		$0,$0,TAG_36
addiu	$0,$0,1
addiu	$0,$0,1
TAG_36:
addi	$30,$0,184
lui		$19,5
add		$19,$19,$19
addu	$19,$19,$19
bgtz	$19,TAG_37
addiu	$19,$19,1
addiu	$19,$19,1
TAG_37:
lui		$5,0
and		$23,$5,$5
nor		$5,$23,$5
bgez	$5,TAG_38
addiu	$5,$5,1
addiu	$5,$5,1
TAG_38:
addi	$23,$0,108
lui		$5,6
or		$24,$5,$24
sllv	$5,$5,$5
bltz	$5,TAG_39
addiu	$5,$5,1
addiu	$5,$5,1
TAG_39:
lui		$0,7
srlv	$1,$1,$1
srav	$0,$0,$0
blez	$0,TAG_40
addiu	$0,$0,1
addiu	$0,$0,1
TAG_40:
addi	$1,$0,28
lui		$20,3
slt		$20,$20,$20
sltu	$20,$20,$20
bgtz	$20,TAG_41
addiu	$20,$20,1
addiu	$20,$20,1
TAG_41:
lui		$5,7
sub		$25,$25,$5
subu	$5,$5,$5
bgez	$5,TAG_42
addiu	$5,$5,1
addiu	$5,$5,1
TAG_42:
lui		$5,1
xor		$26,$5,$26
add		$5,$5,$26
bltz	$5,TAG_43
addiu	$5,$5,1
addiu	$5,$5,1
TAG_43:
lui		$0,1
addu	$21,$21,$21
and		$0,$0,$0
blez	$0,TAG_44
addiu	$0,$0,1
addiu	$0,$0,1
TAG_44:
lui		$23,4
nor		$23,$23,$23
addiu	$23,$23,-169
or		$23,$23,$23
lui		$6,5
sllv	$1,$6,$1
andi	$6,$6,44
srlv	$1,$1,$6
addi	$1,$0,183
addi	$6,$0,163
lui		$6,0
srav	$2,$6,$6
ori		$6,$2,119
slt		$2,$6,$6
addi	$2,$0,127
lui		$29,7
sltu	$0,$29,$0
slti	$0,$0,6
sub		$29,$29,$0
lui		$24,0
subu	$24,$24,$24
sltiu	$24,$24,6
xori	$24,$24,224
lui		$6,7
xor		$3,$3,$3
addi	$6,$6,-223
addiu	$6,$6,118
addi	$3,$0,105
lui		$6,6
add		$4,$6,$4
andi	$6,$6,84
ori		$4,$4,79
addi	$6,$0,106
lui		$0,2
addu	$12,$0,$0
slti	$0,$0,-4
sltiu	$0,$0,0
addi	$12,$0,20
lui		$25,3
and		$25,$25,$25
xori	$25,$25,227
sll		$25,$25,2
lui		$6,2
nor		$5,$5,$6
addi	$6,$6,-169
srl		$5,$5,2
lui		$6,5
or		$6,$6,$6
addiu	$6,$6,-146
sra		$6,$6,1
lui		$0,2
sllv	$28,$28,$0
andi	$0,$0,126
sll		$28,$28,2
lui		$28,6
srlv	$28,$28,$28
ori		$28,$28,87
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,103
lui		$6,7
srav	$11,$11,$11
slti	$6,$11,-2
mult	$11,$6
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,73
addi	$6,$0,157
addi	$11,$0,213
lui		$6,0
slt		$12,$12,$6
sltiu	$12,$12,6
multu	$12,$6
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,221
addi	$6,$0,238
lui		$0,1
sltu	$12,$12,$12
xori	$0,$0,249
mthi	$12
mflo	$1
mfhi	$2
addi	$1,$0,166
addi	$2,$0,238
addi	$12,$0,27
lui		$29,7
sub		$29,$29,$29
addi	$29,$29,-237
beq		$29,$29,TAG_45
addiu	$29,$29,1
addiu	$29,$29,1
TAG_45:
lui		$6,6
subu	$13,$13,$6
addiu	$13,$6,102
bne		$6,$0,TAG_46
addiu	$6,$0,1
addiu	$0,$6,1
TAG_46:
lui		$6,4
xor		$14,$14,$6
andi	$14,$6,27
beq		$6,$6,TAG_47
addiu	$6,$6,1
addiu	$6,$6,1
TAG_47:
addi	$14,$0,93
lui		$0,0
add		$17,$0,$0
ori		$0,$17,76
bne		$0,$1,TAG_48
addiu	$0,$1,1
addiu	$1,$0,1
TAG_48:
addi	$17,$0,186
lui		$30,1
addu	$30,$30,$30
slti	$30,$30,-7
beq		$30,$1,TAG_49
addiu	$30,$1,1
addiu	$1,$30,1
TAG_49:
lui		$6,1
and		$15,$15,$15
sltiu	$6,$6,2
bne		$6,$6,TAG_50
addiu	$6,$6,1
addiu	$6,$6,1
TAG_50:
lui		$6,1
nor		$16,$6,$16
xori	$16,$6,121
beq		$16,$0,TAG_51
addiu	$16,$0,1
addiu	$0,$16,1
TAG_51:
lui		$0,6
or		$26,$0,$0
addi	$0,$0,148
bne		$26,$26,TAG_52
addiu	$26,$26,1
addiu	$26,$26,1
TAG_52:
lui		$1,4
sllv	$1,$1,$1
addiu	$1,$1,-177
bgtz	$1,TAG_53
addiu	$1,$1,1
addiu	$1,$1,1
TAG_53:
lui		$6,5
srlv	$17,$6,$17
andi	$17,$6,244
bgez	$6,TAG_54
addiu	$6,$6,1
addiu	$6,$6,1
TAG_54:
addi	$17,$0,216
lui		$6,5
srav	$18,$6,$6
ori		$6,$6,112
bltz	$6,TAG_55
addiu	$6,$6,1
addiu	$6,$6,1
TAG_55:
lui		$1,5
slt		$0,$0,$1
slti	$0,$0,-5
blez	$1,TAG_56
addiu	$1,$1,1
addiu	$1,$1,1
TAG_56:
lui		$2,7
sltu	$2,$2,$2
sltiu	$2,$2,0
bgtz	$2,TAG_57
addiu	$2,$2,1
addiu	$2,$2,1
TAG_57:
lui		$6,1
sub		$19,$6,$19
xori	$19,$19,255
bgez	$6,TAG_58
addiu	$6,$6,1
addiu	$6,$6,1
TAG_58:
lui		$6,0
subu	$20,$20,$20
addi	$20,$20,234
bltz	$6,TAG_59
addiu	$6,$6,1
addiu	$6,$6,1
TAG_59:
lui		$0,6
xor		$13,$0,$13
addiu	$13,$0,103
blez	$0,TAG_60
addiu	$0,$0,1
addiu	$0,$0,1
TAG_60:
lui		$5,7
add		$5,$5,$5
srl		$5,$5,2
addu	$5,$5,$5
lui		$6,3
and		$25,$6,$25
sra		$6,$6,1
nor		$25,$6,$6
lui		$6,2
or		$26,$6,$6
sll		$6,$6,1
sllv	$26,$26,$6
lui		$0,0
srlv	$21,$21,$21
srl		$21,$21,1
srav	$0,$21,$0
addi	$21,$0,166
lui		$6,2
slt		$6,$6,$6
sra		$6,$6,2
andi	$6,$6,227
addi	$6,$0,251
lui		$6,2
sltu	$27,$27,$27
sll		$6,$6,2
ori		$6,$6,226
addi	$27,$0,250
lui		$6,4
sub		$28,$6,$6
srl		$6,$28,2
slti	$28,$28,-5
addi	$6,$0,61
addi	$28,$0,66
lui		$8,4
subu	$0,$8,$0
sra		$8,$8,1
sltiu	$0,$0,0
lui		$7,5
xor		$7,$7,$7
sll		$7,$7,2
srl		$7,$7,2
addi	$7,$0,156
lui		$6,6
add		$29,$29,$29
sra		$6,$6,1
sll		$6,$6,1
lui		$6,1
addu	$30,$6,$6
srl		$30,$30,2
sra		$6,$30,2
lui		$29,6
and		$0,$29,$29
sll		$0,$29,2
srl		$0,$29,1
lui		$10,6
nor		$10,$10,$10
sra		$10,$10,1
mtlo	$10
mflo	$1
mfhi	$2
addi	$2,$0,239
lui		$7,4
or		$5,$7,$5
sll		$5,$7,2
mtc0	$5,$12
mflo	$1
mfhi	$2
addi	$2,$0,179
lui		$7,3
sllv	$6,$7,$6
srl		$7,$7,1
div		$7,$7
mflo	$1
mfhi	$2
addi	$2,$0,168
lui		$1,1
srlv	$0,$0,$1
sra		$0,$1,1
divu	$1,$27
mflo	$1
mfhi	$2
lui		$11,3
srav	$11,$11,$11
sll		$11,$11,1
beq		$11,$11,TAG_61
addiu	$11,$11,1
addiu	$11,$11,1
TAG_61:
lui		$7,7
slt		$7,$7,$7
srl		$7,$7,2
bne		$7,$1,TAG_62
addiu	$7,$1,1
addiu	$1,$7,1
TAG_62:
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