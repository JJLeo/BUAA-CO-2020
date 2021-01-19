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

ori		$29,$2,5
divu	$29,$29
mfc0	$2,$12
bgez	$2,TAG_0
addiu	$2,$2,1
addiu	$2,$2,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,100
slti	$30,$30,1
mult	$30,$30
mfhi	$2
bltz	$2,TAG_1
addiu	$2,$2,1
addiu	$2,$2,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,42
addi	$2,$0,120
addi	$30,$0,17
sltiu	$0,$0,1
multu	$0,$6
mflo	$0
blez	$0,TAG_2
addiu	$0,$0,1
addiu	$0,$0,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,77
addi	$2,$0,104
xori	$8,$8,71
mthi	$8
mfc0	$8,$12
bgtz	$8,TAG_3
addiu	$8,$8,1
addiu	$8,$8,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,217
addi	$3,$1,-14
mtlo	$1
mfhi	$3
bgez	$3,TAG_4
addiu	$3,$3,1
addiu	$3,$3,1
TAG_4:
mflo	$1
mfhi	$2
addiu	$3,$3,-184
mtc0	$2,$13
mflo	$3
bltz	$3,TAG_5
addiu	$3,$3,1
addiu	$3,$3,1
TAG_5:
mflo	$1
mfhi	$2
andi	$0,$10,111
div		$10,$10
mfc0	$10,$13
blez	$10,TAG_6
addiu	$10,$10,1
addiu	$10,$10,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,163
ori		$11,$11,26
divu	$11,$11
lui		$11,5
nor		$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,248
slti	$7,$3,2
mult	$3,$7
lui		$3,2
or		$7,$3,$3
mflo	$1
mfhi	$2
addi	$1,$0,197
addi	$2,$0,112
sltiu	$3,$3,-3
multu	$3,$8
lui		$3,6
sllv	$8,$3,$8
mflo	$1
mfhi	$2
addi	$2,$0,74
xori	$9,$0,218
mthi	$9
lui		$9,5
srlv	$0,$9,$0
mflo	$1
mfhi	$2
addi	$12,$12,36
mtlo	$12
lui		$12,2
addiu	$12,$12,244
mflo	$1
mfhi	$2
andi	$3,$3,141
mtc0	$9,$13
lui		$3,0
ori		$3,$9,162
mflo	$1
mfhi	$2
slti	$10,$3,-2
div		$10,$3
lui		$3,1
sltiu	$10,$10,4
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,216
xori	$0,$0,93
divu	$0,$25
lui		$0,3
addi	$25,$25,220
mflo	$1
mfhi	$2
addi	$1,$0,162
addi	$2,$0,2
addiu	$13,$13,53
mult	$13,$13
lui		$13,1
sra		$13,$13,1
mflo	$1
mfhi	$2
addi	$2,$0,213
andi	$11,$3,15
multu	$3,$3
lui		$3,7
sll		$11,$3,2
mflo	$1
mfhi	$2
addi	$1,$0,220
ori		$3,$3,75
mthi	$3
lui		$3,3
srl		$3,$12,2
mflo	$1
mfhi	$2
addi	$1,$0,171
slti	$5,$5,1
mtlo	$0
lui		$5,6
sra		$5,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,22
addi	$5,$0,226
sltiu	$16,$16,-4
mtc0	$16,$12
lui		$16,7
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,132
xori	$3,$3,28
divu	$17,$17
lui		$3,0
mult	$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,60
addi	$3,$0,14
addi	$18,$3,-95
multu	$18,$3
lui		$3,7
mthi	$3
mflo	$1
mfhi	$2
addiu	$21,$0,108
mtlo	$0
lui		$0,0
mtc0	$0,$13
mflo	$1
mfhi	$2
addi	$1,$0,160
andi	$17,$17,235
div		$17,$17
lui		$17,6
beq		$17,$17,TAG_7
addiu	$17,$17,1
addiu	$17,$17,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,189
ori		$19,$3,224
divu	$3,$3
lui		$3,1
bne		$3,$0,TAG_8
addiu	$3,$0,1
addiu	$0,$3,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,4
slti	$3,$3,3
mult	$3,$3
lui		$3,1
beq		$20,$20,TAG_9
addiu	$20,$20,1
addiu	$20,$20,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,54
sltiu	$12,$0,-2
multu	$12,$12
lui		$12,1
bne		$12,$0,TAG_10
addiu	$12,$0,1
addiu	$0,$12,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,25
xori	$18,$18,232
mthi	$18
lui		$18,3
beq		$18,$0,TAG_11
addiu	$18,$0,1
addiu	$0,$18,1
TAG_11:
mflo	$1
mfhi	$2
addi	$21,$3,92
mtlo	$21
lui		$3,6
bne		$3,$3,TAG_12
addiu	$3,$3,1
addiu	$3,$3,1
TAG_12:
mflo	$1
mfhi	$2
addiu	$3,$3,245
mtc0	$22,$12
lui		$3,5
beq		$22,$3,TAG_13
addiu	$22,$3,1
addiu	$3,$22,1
TAG_13:
mflo	$1
mfhi	$2
andi	$0,$28,248
div		$0,$28
lui		$28,7
bne		$0,$0,TAG_14
addiu	$0,$0,1
addiu	$0,$0,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,124
ori		$19,$19,162
divu	$19,$19
lui		$19,0
bgtz	$19,TAG_15
addiu	$19,$19,1
addiu	$19,$19,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,36
slti	$23,$3,7
mult	$3,$23
lui		$3,1
bgez	$3,TAG_16
addiu	$3,$3,1
addiu	$3,$3,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,74
addi	$2,$0,225
addi	$23,$0,58
sltiu	$3,$3,-7
multu	$24,$24
lui		$3,0
bltz	$3,TAG_17
addiu	$3,$3,1
addiu	$3,$3,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,10
xori	$17,$17,190
mthi	$0
lui		$17,6
blez	$17,TAG_18
addiu	$17,$17,1
addiu	$17,$17,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,220
addi	$20,$20,-65
mtlo	$20
lui		$20,1
bgtz	$20,TAG_19
addiu	$20,$20,1
addiu	$20,$20,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,3
addiu	$3,$3,237
mtc0	$25,$13
lui		$3,4
bgez	$3,TAG_20
addiu	$3,$3,1
addiu	$3,$3,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,162
andi	$26,$26,35
div		$3,$26
lui		$3,3
bltz	$3,TAG_21
addiu	$3,$3,1
addiu	$3,$3,1
TAG_21:
mflo	$1
mfhi	$2
ori		$27,$0,96
divu	$27,$11
lui		$0,7
blez	$0,TAG_22
addiu	$0,$0,1
addiu	$0,$0,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,218
slti	$31,$31,1
mult	$31,$31
jal		TAG_23
srav	$31,$31,$31
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$2,$0,42
addi	$31,$0,244
sltiu	$31,$25,-6
multu	$25,$25
jal		TAG_24
slt		$31,$25,$25
addi	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,13
addi	$31,$0,128
xori	$26,$26,38
mthi	$31
jal		TAG_25
sltu	$26,$31,$26
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
addi	$26,$0,23
addi	$0,$31,8
mtlo	$31
jal		TAG_26
sub		$0,$31,$31
addi	$1,$1,1
TAG_26:
mflo	$1
mfhi	$2
addiu	$31,$31,73
mtc0	$31,$13
jal		TAG_27
andi	$31,$31,133
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
addi	$31,$0,118
ori		$31,$26,147
div		$26,$26
jal		TAG_28
slti	$31,$31,1
addi	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
addi	$2,$0,176
addi	$31,$0,243
sltiu	$31,$31,0
divu	$31,$27
jal		TAG_29
xori	$31,$31,127
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,236
addi	$31,$0,-165
mult	$0,$31
jal		TAG_30
addiu	$31,$0,206
addi	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,137
andi	$31,$31,116
multu	$31,$31
jal		TAG_31
sll		$31,$31,2
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,48
ori		$27,$31,82
mthi	$31
jal		TAG_32
srl		$31,$31,1
addi	$1,$1,1
TAG_32:
mflo	$1
mfhi	$2
slti	$31,$31,-6
mtlo	$28
jal		TAG_33
sra		$28,$28,2
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
sltiu	$31,$31,1
mtc0	$31,$13
jal		TAG_34
sll		$0,$31,2
addi	$1,$1,1
TAG_34:
mflo	$1
mfhi	$2
xori	$31,$31,11
div		$31,$31
jal		TAG_35
divu	$31,$31
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,152
addi	$31,$31,81
mult	$31,$30
jal		TAG_36
multu	$30,$31
addi	$1,$1,1
TAG_36:
mflo	$1
mfhi	$2
addi	$2,$0,155
addiu	$31,$31,-110
mthi	$31
jal		TAG_37
mtlo	$31
addi	$1,$1,1
TAG_37:
mflo	$1
mfhi	$2
andi	$31,$0,176
mtc0	$0,$13
jal		TAG_38
div		$0,$31
addi	$1,$1,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,46
la		$14,TAG_39
ori		$23,$23,186
divu	$23,$23
jalr	$23,$14
subu	$23,$23,$23
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,99
addi	$23,$0,205
la		$14,TAG_40
slti	$4,$1,-1
mult	$1,$4
jalr	$4,$14
xor		$1,$4,$4
addi	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,187
la		$14,TAG_41
sltiu	$4,$4,0
multu	$2,$4
jalr	$4,$14
add		$2,$4,$4
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,243
la		$14,TAG_42
xori	$0,$0,235
mthi	$0
jalr	$26,$14
addu	$0,$26,$26
addi	$1,$1,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,8
la		$14,TAG_43
addi	$24,$24,-204
mtlo	$24
jalr	$24,$14
addiu	$24,$24,152
addi	$1,$1,1
TAG_43:
mflo	$1
mfhi	$2
addi	$2,$0,15
la		$14,TAG_44
andi	$4,$4,173
mtc0	$4,$13
jalr	$4,$14
ori		$3,$3,38
addi	$1,$1,1
TAG_44:
mflo	$1
mfhi	$2
addi	$2,$0,181
la		$14,TAG_45
slti	$4,$4,-7
div		$4,$20
jalr	$4,$14
sltiu	$4,$4,-1
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,215
addi	$2,$0,217
la		$14,TAG_46
xori	$10,$0,253
divu	$0,$13
jalr	$0,$14
addi	$0,$0,-170
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,105
la		$14,TAG_47
addiu	$25,$25,177
mult	$25,$25
jalr	$25,$14
srl		$25,$25,2
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
addi	$2,$0,114
la		$14,TAG_48
andi	$5,$4,105
multu	$5,$5
jalr	$4,$14
sra		$4,$4,2
addi	$1,$1,1
TAG_48:
mflo	$1
mfhi	$2
addi	$2,$0,5
la		$14,TAG_49
ori		$6,$6,248
mthi	$4
jalr	$4,$14
sll		$6,$6,1
addi	$1,$1,1
TAG_49:
mflo	$1
mfhi	$2
la		$14,TAG_50
slti	$26,$0,5
mtlo	$0
jalr	$0,$14
srl		$26,$0,1
addi	$1,$1,1
TAG_50:
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$26,$0,16
la		$14,TAG_51
sltiu	$28,$28,1
mtc0	$28,$13
jalr	$28,$14
div		$28,$28
addi	$1,$1,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,249
la		$14,TAG_52
xori	$4,$11,246
divu	$4,$11
jalr	$4,$14
mult	$4,$11
addi	$1,$1,1
TAG_52:
mflo	$1
mfhi	$2
la		$14,TAG_53
addi	$4,$12,106
multu	$12,$4
jalr	$4,$14
mthi	$4
addi	$1,$1,1
TAG_53:
mflo	$1
mfhi	$2
la		$14,TAG_54
addiu	$0,$24,203
mtlo	$0
jalr	$24,$14
mtc0	$24,$12
addi	$1,$1,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,213
andi	$29,$29,142
div		$29,$29
nop
and		$29,$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,170
ori		$13,$4,196
divu	$13,$13
nop
nor		$13,$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,30
slti	$4,$14,2
mult	$14,$14
nop
or		$4,$14,$14
mflo	$1
mfhi	$2
addi	$2,$0,74
sltiu	$20,$20,1
multu	$20,$20
nop
sllv	$20,$0,$20
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$2,$0,87
addi	$20,$0,136
xori	$30,$30,220
mthi	$30
nop
addi	$30,$30,-157
mflo	$1
mfhi	$2
addi	$1,$0,15
addiu	$4,$4,-199
mtlo	$15
nop
andi	$15,$4,139
mflo	$1
mfhi	$2
ori		$4,$4,8
mtc0	$16,$12
nop
slti	$16,$16,2
mflo	$1
mfhi	$2
addi	$16,$0,238
sltiu	$13,$13,7
div		$0,$20
nop
xori	$0,$0,227
mflo	$1
mfhi	$2
addi	$1,$0,43
addi	$2,$0,120
addi	$13,$0,152
addi	$1,$1,50
divu	$1,$1
nop
sra		$1,$1,2
mflo	$1
mfhi	$2
addi	$2,$0,187
addiu	$17,$17,82
mult	$4,$4
nop
sll		$17,$4,1
mflo	$1
mfhi	$2
addi	$2,$0,119
andi	$4,$18,225
multu	$4,$4
nop
srl		$18,$18,1
mflo	$1
mfhi	$2
addi	$2,$0,43
addi	$18,$0,11
ori		$0,$0,255
mthi	$5
nop
sra		$5,$0,1
mflo	$1
mfhi	$2
addi	$5,$0,122
slti	$4,$4,7
mtlo	$4
nop
mtc0	$4,$12
mflo	$1
mfhi	$2
sltiu	$23,$4,5
div		$23,$23
nop
divu	$23,$4
mflo	$1
mfhi	$2
addi	$2,$0,57
xori	$24,$4,53
mult	$24,$24
nop
multu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,57
addi	$0,$0,-43
mthi	$0
nop
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,209
addi	$2,$0,63
addiu	$5,$5,51
mtc0	$5,$12
nop
beq		$5,$5,TAG_55
addiu	$5,$5,1
addiu	$5,$5,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,171
addi	$2,$0,62
andi	$4,$25,227
div		$4,$4
nop
bne		$25,$4,TAG_56
addiu	$25,$4,1
addiu	$4,$25,1
TAG_56:
mflo	$1
mfhi	$2
addi	$2,$0,223
ori		$26,$4,232
divu	$4,$4
nop
beq		$4,$4,TAG_57
addiu	$4,$4,1
addiu	$4,$4,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,183
slti	$4,$0,6
mult	$0,$4
nop
bne		$4,$0,TAG_58
addiu	$4,$0,1
addiu	$0,$4,1
TAG_58:
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,102
sltiu	$6,$6,-4
multu	$6,$6
nop
beq		$6,$0,TAG_59
addiu	$6,$0,1
addiu	$0,$6,1
TAG_59:
mflo	$1
mfhi	$2
addi	$2,$0,129
xori	$4,$27,184
mthi	$4
nop
bne		$4,$4,TAG_60
addiu	$4,$4,1
addiu	$4,$4,1
TAG_60:
mflo	$1
mfhi	$2
addi	$28,$4,-111
mtlo	$28
nop
beq		$28,$0,TAG_61
addiu	$28,$0,1
addiu	$0,$28,1
TAG_61:
mflo	$1
mfhi	$2
addiu	$0,$0,227
mtc0	$0,$12
nop
bne		$1,$1,TAG_62
addiu	$1,$1,1
addiu	$1,$1,1
TAG_62:
mflo	$1
mfhi	$2
andi	$7,$7,67
div		$7,$16
nop
bgtz	$7,TAG_63
addiu	$7,$7,1
addiu	$7,$7,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,19
ori		$29,$4,177
divu	$4,$29
nop
bgez	$4,TAG_64
addiu	$4,$4,1
addiu	$4,$4,1
TAG_64:
mflo	$1
mfhi	$2
addi	$1,$0,164
slti	$4,$4,3
mult	$4,$4
nop
bltz	$4,TAG_65
addiu	$4,$4,1
addiu	$4,$4,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,86
sltiu	$11,$0,1
multu	$11,$0
nop
blez	$11,TAG_66
addiu	$11,$11,1
addiu	$11,$11,1
TAG_66:
mflo	$1
mfhi	$2
addi	$1,$0,135
addi	$2,$0,57
xori	$8,$8,2
mthi	$8
nop
bgtz	$8,TAG_67
addiu	$8,$8,1
addiu	$8,$8,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,55
addi	$1,$5,191
mtlo	$1
nop
bgez	$5,TAG_68
addiu	$5,$5,1
addiu	$5,$5,1
TAG_68:
mflo	$1
mfhi	$2
addiu	$5,$5,-218
mtc0	$5,$12
nop
bltz	$5,TAG_69
addiu	$5,$5,1
addiu	$5,$5,1
TAG_69:
mflo	$1
mfhi	$2
andi	$0,$14,76
div		$14,$14
nop
blez	$0,TAG_70
addiu	$0,$0,1
addiu	$0,$0,1
TAG_70:
mflo	$1
mfhi	$2
addi	$2,$0,77
ori		$11,$11,225
mfhi	$11
srlv	$11,$11,$11
srav	$11,$11,$11
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