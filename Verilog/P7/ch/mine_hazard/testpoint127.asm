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

divu	$0,$24
slti	$0,$24,0
lui		$0,5
blez	$0,TAG_0
addiu	$0,$0,1
addiu	$0,$0,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,189
addi	$2,$0,74
mult	$20,$20
sltiu	$20,$20,-5
lui		$20,2
bgtz	$20,TAG_1
addiu	$20,$20,1
addiu	$20,$20,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,81
multu	$25,$15
xori	$25,$15,45
lui		$15,7
bgez	$15,TAG_2
addiu	$15,$15,1
addiu	$15,$15,1
TAG_2:
mflo	$1
mfhi	$2
addi	$2,$0,108
mthi	$15
addi	$15,$26,-162
lui		$15,6
bltz	$15,TAG_3
addiu	$15,$15,1
addiu	$15,$15,1
TAG_3:
mflo	$1
mfhi	$2
mtlo	$0
addiu	$0,$7,-100
lui		$0,1
blez	$0,TAG_4
addiu	$0,$0,1
addiu	$0,$0,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,172
mtc0	$31,$12
andi	$31,$31,195
jal		TAG_5
and		$31,$31,$31
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,173
div		$12,$31
ori		$12,$12,39
jal		TAG_6
nor		$12,$31,$31
addi	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,9
divu	$31,$31
slti	$13,$31,-1
jal		TAG_7
or		$31,$31,$13
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,230
addi	$13,$0,115
mult	$0,$0
sltiu	$31,$31,4
jal		TAG_8
sllv	$0,$31,$0
addi	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,234
multu	$31,$31
xori	$31,$31,201
jal		TAG_9
addi	$31,$31,207
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,208
mthi	$13
addiu	$13,$31,149
jal		TAG_10
andi	$13,$13,71
addi	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
addi	$13,$0,129
mtlo	$31
ori		$31,$31,197
jal		TAG_11
slti	$31,$31,-6
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
addi	$31,$0,101
mtc0	$31,$12
sltiu	$0,$0,-5
jal		TAG_12
xori	$31,$31,137
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
div		$31,$31
addi	$31,$31,226
jal		TAG_13
sll		$31,$31,1
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,141
divu	$31,$14
addiu	$14,$14,154
jal		TAG_14
srl		$14,$31,1
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
mult	$15,$15
andi	$15,$31,241
jal		TAG_15
sra		$31,$31,2
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
multu	$0,$31
ori		$0,$0,21
jal		TAG_16
sll		$0,$31,2
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,49
addi	$2,$0,239
mthi	$31
slti	$31,$31,-7
jal		TAG_17
mtlo	$31
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
mtc0	$17,$13
sltiu	$17,$31,-2
jal		TAG_18
div		$31,$31
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,247
divu	$18,$18
xori	$31,$31,122
jal		TAG_19
mult	$18,$18
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,141
multu	$31,$31
addi	$31,$31,71
jal		TAG_20
mthi	$0
addi	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,109
la		$4,TAG_21
mtlo	$23
addiu	$23,$23,-125
jalr	$23,$4
srlv	$23,$23,$23
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,83
la		$4,TAG_22
mtc0	$16,$12
andi	$1,$16,18
jalr	$16,$4
srav	$1,$1,$1
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,139
la		$4,TAG_23
div		$2,$2
ori		$2,$16,60
jalr	$16,$4
slt		$2,$2,$2
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,2
la		$4,TAG_24
divu	$5,$5
slti	$5,$0,-3
jalr	$5,$4
sltu	$0,$5,$0
addi	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,139
la		$4,TAG_25
mult	$24,$24
sltiu	$24,$24,-5
jalr	$24,$4
xori	$24,$24,56
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,34
la		$4,TAG_26
multu	$3,$3
addi	$3,$3,155
jalr	$16,$4
addiu	$3,$16,-108
addi	$1,$1,1
TAG_26:
mflo	$1
mfhi	$2
addi	$2,$0,219
la		$9,TAG_27
mthi	$4
andi	$4,$4,180
jalr	$16,$9
ori		$16,$4,154
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
la		$9,TAG_28
mtlo	$27
slti	$27,$0,-7
jalr	$0,$9
sltiu	$27,$0,-7
addi	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
la		$9,TAG_29
mtc0	$25,$13
xori	$25,$25,23
jalr	$25,$9
srl		$25,$25,2
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
la		$9,TAG_30
div		$16,$16
addi	$16,$5,59
jalr	$16,$9
sra		$5,$16,2
addi	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,240
la		$9,TAG_31
divu	$6,$6
addiu	$6,$6,91
jalr	$16,$9
sll		$6,$6,1
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,213
la		$9,TAG_32
mult	$27,$27
andi	$0,$0,170
jalr	$0,$9
srl		$27,$27,2
addi	$1,$1,1
TAG_32:
mflo	$1
mfhi	$2
addi	$2,$0,84
addi	$27,$0,187
la		$9,TAG_33
multu	$28,$28
ori		$28,$28,174
jalr	$28,$9
mthi	$28
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
la		$9,TAG_34
mtlo	$16
slti	$16,$16,-1
jalr	$16,$9
mtc0	$11,$13
addi	$1,$1,1
TAG_34:
mflo	$1
mfhi	$2
la		$9,TAG_35
div		$12,$12
sltiu	$12,$16,3
jalr	$16,$9
divu	$16,$16
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,195
addi	$12,$0,58
la		$9,TAG_36
mult	$23,$23
xori	$23,$0,93
jalr	$0,$9
multu	$23,$0
addi	$1,$1,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,20
addi	$2,$0,47
mthi	$29
addi	$29,$29,16
nop
sub		$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,79
addi	$29,$0,145
mtlo	$16
addiu	$16,$16,67
nop
subu	$13,$13,$13
mflo	$1
mfhi	$2
addi	$13,$0,143
mtc0	$14,$13
andi	$16,$14,252
nop
xor		$14,$14,$14
mflo	$1
mfhi	$2
addi	$14,$0,82
div		$0,$1
ori		$1,$0,97
nop
add		$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,140
addi	$2,$0,65
divu	$30,$30
slti	$30,$30,7
nop
sltiu	$30,$30,7
mflo	$1
mfhi	$2
addi	$2,$0,255
mult	$16,$16
xori	$16,$16,49
nop
addi	$16,$15,-100
mflo	$1
mfhi	$2
addi	$2,$0,68
multu	$16,$16
addiu	$16,$16,219
nop
andi	$16,$16,239
mflo	$1
mfhi	$2
mthi	$0
ori		$30,$0,80
nop
slti	$0,$0,0
mflo	$1
mfhi	$2
addi	$2,$0,187
mtlo	$1
sltiu	$1,$1,4
nop
sra		$1,$1,2
mflo	$1
mfhi	$2
addi	$2,$0,120
mtc0	$16,$13
xori	$17,$16,214
nop
sll		$16,$17,2
mflo	$1
mfhi	$2
addi	$2,$0,164
div		$16,$16
addi	$18,$18,-85
nop
srl		$18,$16,2
mflo	$1
mfhi	$2
addi	$2,$0,243
divu	$0,$14
addiu	$0,$14,-212
nop
sra		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,246
mult	$4,$4
andi	$4,$4,126
nop
multu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,192
mthi	$16
ori		$16,$16,245
nop
mtlo	$16
mflo	$1
mfhi	$2
mtc0	$16,$13
slti	$24,$16,0
nop
div		$24,$16
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,142
addi	$24,$0,9
divu	$0,$12
sltiu	$16,$16,-5
nop
mult	$16,$0
mflo	$1
mfhi	$2
addi	$1,$0,241
addi	$2,$0,172
multu	$5,$5
xori	$5,$5,100
nop
beq		$5,$5,TAG_37
addiu	$5,$5,1
addiu	$5,$5,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,170
mthi	$16
addi	$16,$25,192
nop
bne		$25,$16,TAG_38
addiu	$25,$16,1
addiu	$16,$25,1
TAG_38:
mflo	$1
mfhi	$2
mtlo	$26
addiu	$26,$16,151
nop
beq		$26,$26,TAG_39
addiu	$26,$26,1
addiu	$26,$26,1
TAG_39:
mflo	$1
mfhi	$2
mtc0	$2,$13
andi	$0,$0,143
nop
bne		$0,$1,TAG_40
addiu	$0,$1,1
addiu	$1,$0,1
TAG_40:
mflo	$1
mfhi	$2
div		$6,$6
ori		$6,$6,224
nop
beq		$6,$0,TAG_41
addiu	$6,$0,1
addiu	$0,$6,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,250
divu	$16,$16
slti	$27,$16,3
nop
bne		$16,$16,TAG_42
addiu	$16,$16,1
addiu	$16,$16,1
TAG_42:
mflo	$1
mfhi	$2
addi	$2,$0,141
addi	$27,$0,35
mult	$28,$16
sltiu	$16,$28,-5
nop
beq		$28,$16,TAG_43
addiu	$28,$16,1
addiu	$16,$28,1
TAG_43:
mflo	$1
mfhi	$2
addi	$2,$0,62
multu	$0,$0
xori	$0,$0,5
nop
bne		$12,$12,TAG_44
addiu	$12,$12,1
addiu	$12,$12,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,162
addi	$2,$0,32
mthi	$7
addi	$7,$7,-208
nop
bgtz	$7,TAG_45
addiu	$7,$7,1
addiu	$7,$7,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,13
mtlo	$16
addiu	$16,$16,59
nop
bgez	$16,TAG_46
addiu	$16,$16,1
addiu	$16,$16,1
TAG_46:
mflo	$1
mfhi	$2
mtc0	$30,$13
andi	$30,$30,54
nop
bltz	$16,TAG_47
addiu	$16,$16,1
addiu	$16,$16,1
TAG_47:
mflo	$1
mfhi	$2
div		$0,$9
ori		$0,$0,125
nop
blez	$0,TAG_48
addiu	$0,$0,1
addiu	$0,$0,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,107
addi	$2,$0,205
divu	$8,$8
slti	$8,$8,-2
nop
bgtz	$8,TAG_49
addiu	$8,$8,1
addiu	$8,$8,1
TAG_49:
mflo	$1
mfhi	$2
addi	$2,$0,15
mult	$1,$1
sltiu	$1,$1,1
nop
bgez	$17,TAG_50
addiu	$17,$17,1
addiu	$17,$17,1
TAG_50:
mflo	$1
mfhi	$2
addi	$2,$0,246
multu	$17,$17
xori	$2,$17,127
nop
bltz	$17,TAG_51
addiu	$17,$17,1
addiu	$17,$17,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,150
mthi	$0
addi	$0,$0,-94
nop
blez	$4,TAG_52
addiu	$4,$4,1
addiu	$4,$4,1
TAG_52:
mflo	$1
mfhi	$2
addi	$2,$0,158
mtlo	$11
sll		$11,$11,1
addu	$11,$11,$11
and		$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,189
mtc0	$17,$13
srl		$17,$7,2
nor		$7,$7,$7
or		$17,$7,$7
mflo	$1
mfhi	$2
addi	$2,$0,42
div		$17,$8
sra		$17,$8,1
sllv	$8,$17,$17
srlv	$17,$17,$8
mflo	$1
mfhi	$2
addi	$2,$0,213
addi	$17,$0,104
divu	$0,$13
sll		$0,$23,2
srav	$23,$0,$0
slt		$0,$0,$23
mflo	$1
mfhi	$2
addi	$1,$0,120
addi	$2,$0,9
addi	$23,$0,92
mult	$12,$12
srl		$12,$12,2
sltu	$12,$12,$12
addiu	$12,$12,-3
mflo	$1
mfhi	$2
addi	$2,$0,162
multu	$9,$17
sra		$17,$9,2
sub		$9,$17,$17
andi	$17,$9,101
mflo	$1
mfhi	$2
addi	$2,$0,163
addi	$9,$0,8
addi	$17,$0,51
mthi	$17
sll		$17,$10,2
subu	$10,$17,$10
ori		$17,$17,112
mflo	$1
mfhi	$2
mtlo	$0
srl		$16,$0,2
xor		$0,$0,$16
slti	$16,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,58
mtc0	$13,$13
sra		$13,$13,2
add		$13,$13,$13
sll		$13,$13,2
mflo	$1
mfhi	$2
addi	$1,$0,229
div		$11,$17
srl		$11,$11,2
addu	$17,$17,$17
sra		$17,$17,2
mflo	$1
mfhi	$2
addi	$2,$0,119
divu	$12,$17
sll		$12,$12,2
and		$17,$12,$17
srl		$17,$12,1
mflo	$1
mfhi	$2
mult	$0,$0
sra		$0,$0,1
nor		$21,$21,$21
sll		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$2,$0,168
multu	$16,$16
srl		$16,$16,2
or		$16,$16,$16
mthi	$16
mflo	$1
mfhi	$2
addi	$2,$0,84
addi	$16,$0,69
mtlo	$17
sra		$17,$17,1
sllv	$17,$17,$17
mtc0	$17,$13
mflo	$1
mfhi	$2
addi	$2,$0,68
div		$18,$17
sll		$17,$17,2
srlv	$18,$17,$18
divu	$18,$17
mflo	$1
mfhi	$2
addi	$1,$0,160
mult	$6,$6
srl		$6,$6,2
srav	$0,$0,$0
multu	$6,$0
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$2,$0,225
addi	$6,$0,207
mthi	$17
sra		$17,$17,1
slt		$17,$17,$17
beq		$17,$17,TAG_53
addiu	$17,$17,1
addiu	$17,$17,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,63
mtlo	$17
sll		$19,$17,1
sltu	$17,$17,$19
bne		$17,$0,TAG_54
addiu	$17,$0,1
addiu	$0,$17,1
TAG_54:
mflo	$1
mfhi	$2
mtc0	$17,$13
srl		$20,$20,1
sub		$17,$20,$17
beq		$17,$17,TAG_55
addiu	$17,$17,1
addiu	$17,$17,1
TAG_55:
mflo	$1
mfhi	$2
div		$0,$11
sra		$0,$0,1
subu	$7,$0,$7
bne		$7,$0,TAG_56
addiu	$7,$0,1
addiu	$0,$7,1
TAG_56:
mflo	$1
mfhi	$2
addi	$1,$0,186
addi	$2,$0,183
divu	$18,$18
sll		$18,$18,1
xor		$18,$18,$18
beq		$18,$1,TAG_57
addiu	$18,$1,1
addiu	$1,$18,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,238
mult	$17,$21
srl		$21,$17,2
add		$17,$21,$21
bne		$17,$17,TAG_58
addiu	$17,$17,1
addiu	$17,$17,1
TAG_58:
mflo	$1
mfhi	$2
multu	$17,$17
sra		$22,$17,2
addu	$17,$17,$17
beq		$22,$0,TAG_59
addiu	$22,$0,1
addiu	$0,$22,1
TAG_59:
mflo	$1
mfhi	$2
addi	$2,$0,76
mthi	$28
sll		$28,$28,2
and		$0,$0,$28
bne		$0,$0,TAG_60
addiu	$0,$0,1
addiu	$0,$0,1
TAG_60:
mflo	$1
mfhi	$2
mtlo	$19
srl		$19,$19,1
nor		$19,$19,$19
bgtz	$19,TAG_61
addiu	$19,$19,1
addiu	$19,$19,1
TAG_61:
mflo	$1
mfhi	$2
addi	$19,$0,236
mtc0	$17,$13
sra		$17,$23,1
or		$23,$17,$17
bgez	$17,TAG_62
addiu	$17,$17,1
addiu	$17,$17,1
TAG_62:
mflo	$1
mfhi	$2
div		$17,$24
sll		$17,$24,2
sllv	$24,$17,$24
bltz	$17,TAG_63
addiu	$17,$17,1
addiu	$17,$17,1
TAG_63:
mflo	$1
mfhi	$2
divu	$0,$30
srl		$0,$30,2
srlv	$30,$30,$30
blez	$0,TAG_64
addiu	$0,$0,1
addiu	$0,$0,1
TAG_64:
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,85
addi	$30,$0,243
mult	$20,$20
sra		$20,$20,1
srav	$20,$20,$20
bgtz	$20,TAG_65
addiu	$20,$20,1
addiu	$20,$20,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,114
multu	$25,$25
sll		$17,$25,1
slt		$25,$25,$17
bgez	$17,TAG_66
addiu	$17,$17,1
addiu	$17,$17,1
TAG_66:
mflo	$1
mfhi	$2
addi	$2,$0,125
mthi	$26
srl		$17,$17,1
sltu	$26,$26,$26
bltz	$17,TAG_67
addiu	$17,$17,1
addiu	$17,$17,1
TAG_67:
mflo	$1
mfhi	$2
addi	$26,$0,118
mtlo	$19
sra		$19,$19,1
sub		$0,$0,$19
blez	$19,TAG_68
addiu	$19,$19,1
addiu	$19,$19,1
TAG_68:
mflo	$1
mfhi	$2
mtc0	$23,$13
sll		$23,$23,2
sltiu	$23,$23,4
subu	$23,$23,$23
mflo	$1
mfhi	$2
addi	$23,$0,124
div		$1,$18
srl		$18,$18,2
xori	$1,$1,15
xor		$18,$18,$18
mflo	$1
mfhi	$2
addi	$18,$0,29
divu	$2,$2
sra		$18,$18,2
addi	$2,$2,84
add		$18,$2,$2
mflo	$1
mfhi	$2
addi	$2,$0,186
mult	$18,$0
sll		$0,$0,2
addiu	$18,$18,121
addu	$0,$0,$18
mflo	$1
mfhi	$2
addi	$1,$0,87
addi	$2,$0,77
multu	$24,$24
srl		$24,$24,1
andi	$24,$24,67
ori		$24,$24,122
mflo	$1
mfhi	$2
.ktext 0x4180

_entry10:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	mfc0	$k0,$14
	mfc0	$k0,$14
	mfc0	$k0,$14
#end