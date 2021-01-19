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

lui		$31,5
mtc0	$14,$12
jal		TAG_0
ori		$31,$14,185
addi	$1,$1,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,123
addi	$2,$0,231
lui		$15,3
div		$31,$31
jal		TAG_1
slti	$15,$15,0
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,101
addi	$15,$0,49
lui		$31,5
divu	$31,$19
jal		TAG_2
sltiu	$31,$0,-2
addi	$1,$1,1
TAG_2:
mflo	$1
mfhi	$2
lui		$31,5
mult	$31,$31
jal		TAG_3
sra		$31,$31,2
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,211
lui		$31,1
multu	$31,$31
jal		TAG_4
sll		$31,$31,2
addi	$1,$1,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,246
lui		$16,1
mthi	$16
jal		TAG_5
srl		$31,$16,1
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,98
lui		$0,3
mtlo	$0
jal		TAG_6
sra		$31,$0,2
addi	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,155
addi	$31,$0,17
lui		$31,6
mtc0	$31,$13
jal		TAG_7
div		$31,$31
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,119
lui		$31,0
divu	$18,$18
jal		TAG_8
mult	$18,$18
addi	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,18
lui		$19,5
multu	$19,$19
jal		TAG_9
mthi	$19
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,127
lui		$0,4
mtlo	$0
jal		TAG_10
mtc0	$31,$12
addi	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,97
la		$2,TAG_11
lui		$23,1
div		$23,$23
jalr	$23,$2
add		$23,$23,$23
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,99
la		$2,TAG_12
lui		$8,3
divu	$8,$8
jalr	$8,$2
addu	$1,$8,$8
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,237
la		$5,TAG_13
lui		$8,2
mult	$8,$8
jalr	$8,$5
and		$2,$2,$8
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,172
la		$5,TAG_14
lui		$0,1
multu	$0,$0
jalr	$0,$5
nor		$20,$20,$20
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,250
la		$5,TAG_15
lui		$24,5
mthi	$24
jalr	$24,$5
xori	$24,$24,132
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,106
la		$5,TAG_16
lui		$8,5
mtlo	$3
jalr	$8,$5
addi	$3,$8,-71
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
la		$5,TAG_17
lui		$8,1
mtc0	$4,$12
jalr	$8,$5
addiu	$8,$4,-113
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
la		$5,TAG_18
lui		$30,6
div		$30,$30
jalr	$30,$5
andi	$0,$0,4
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,216
la		$5,TAG_19
lui		$25,6
divu	$25,$25
jalr	$25,$5
sll		$25,$25,2
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,117
la		$9,TAG_20
lui		$8,1
mult	$5,$8
jalr	$8,$9
srl		$8,$5,1
addi	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,89
la		$9,TAG_21
lui		$8,4
multu	$6,$6
jalr	$8,$9
sra		$6,$8,2
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,253
la		$9,TAG_22
lui		$3,3
mthi	$3
jalr	$3,$9
sll		$3,$3,1
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
la		$9,TAG_23
lui		$28,2
mtlo	$28
jalr	$28,$9
mtc0	$28,$13
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
la		$9,TAG_24
lui		$8,6
div		$8,$8
jalr	$8,$9
divu	$11,$11
addi	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,69
la		$9,TAG_25
lui		$8,5
mult	$8,$12
jalr	$8,$9
multu	$12,$12
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,253
la		$9,TAG_26
lui		$12,5
mthi	$0
jalr	$12,$9
mtlo	$12
addi	$1,$1,1
TAG_26:
mflo	$1
mfhi	$2
addi	$2,$0,215
lui		$29,1
mtc0	$29,$13
nop
or		$29,$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,72
lui		$8,1
div		$13,$8
nop
sllv	$8,$13,$13
mflo	$1
mfhi	$2
addi	$1,$0,154
lui		$8,3
divu	$8,$8
nop
srlv	$14,$8,$14
mflo	$1
mfhi	$2
addi	$2,$0,84
addi	$14,$0,218
lui		$0,6
mult	$0,$18
nop
srav	$0,$18,$18
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$2,$0,197
lui		$30,3
multu	$30,$30
nop
ori		$30,$30,35
mflo	$1
mfhi	$2
addi	$1,$0,121
lui		$8,4
mthi	$8
nop
slti	$8,$8,1
mflo	$1
mfhi	$2
addi	$1,$0,79
addi	$8,$0,210
lui		$8,1
mtlo	$16
nop
sltiu	$8,$16,-7
mflo	$1
mfhi	$2
lui		$0,4
mtc0	$0,$12
nop
xori	$3,$0,81
mflo	$1
mfhi	$2
lui		$1,2
div		$1,$1
nop
srl		$1,$1,1
mflo	$1
mfhi	$2
addi	$2,$0,36
lui		$8,7
divu	$8,$17
nop
sra		$17,$17,1
mflo	$1
mfhi	$2
lui		$8,1
mult	$8,$18
nop
sll		$8,$18,1
mflo	$1
mfhi	$2
addi	$2,$0,73
lui		$0,4
multu	$0,$0
nop
srl		$0,$18,1
mflo	$1
mfhi	$2
addi	$1,$0,96
addi	$2,$0,61
lui		$4,3
mthi	$4
nop
mtlo	$4
mflo	$1
mfhi	$2
lui		$8,1
mtc0	$23,$13
nop
div		$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,215
lui		$8,7
divu	$24,$8
nop
mult	$24,$8
mflo	$1
mfhi	$2
lui		$0,7
multu	$3,$3
nop
mthi	$0
mflo	$1
mfhi	$2
addi	$2,$0,111
lui		$5,6
mtlo	$5
nop
beq		$5,$5,TAG_27
addiu	$5,$5,1
addiu	$5,$5,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,231
lui		$8,4
mtc0	$25,$12
nop
bne		$8,$25,TAG_28
addiu	$8,$25,1
addiu	$25,$8,1
TAG_28:
mflo	$1
mfhi	$2
addi	$2,$0,84
lui		$8,3
div		$26,$8
nop
beq		$26,$26,TAG_29
addiu	$26,$26,1
addiu	$26,$26,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,134
lui		$0,1
divu	$0,$17
nop
bne		$0,$1,TAG_30
addiu	$0,$1,1
addiu	$1,$0,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$2,$0,117
lui		$6,2
mult	$6,$6
nop
beq		$6,$0,TAG_31
addiu	$6,$0,1
addiu	$0,$6,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,146
lui		$8,0
multu	$27,$8
nop
bne		$27,$27,TAG_32
addiu	$27,$27,1
addiu	$27,$27,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,8
addi	$8,$0,172
lui		$8,2
mthi	$8
nop
beq		$28,$8,TAG_33
addiu	$28,$8,1
addiu	$8,$28,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,50
lui		$7,4
mtlo	$0
nop
bne		$0,$0,TAG_34
addiu	$0,$0,1
addiu	$0,$0,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,189
lui		$7,5
mtc0	$7,$12
nop
bgtz	$7,TAG_35
addiu	$7,$7,1
addiu	$7,$7,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,197
lui		$8,7
div		$8,$8
nop
bgez	$8,TAG_36
addiu	$8,$8,1
addiu	$8,$8,1
TAG_36:
mflo	$1
mfhi	$2
addi	$2,$0,71
lui		$8,6
divu	$30,$30
nop
bltz	$8,TAG_37
addiu	$8,$8,1
addiu	$8,$8,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,33
lui		$2,2
mult	$2,$0
nop
blez	$2,TAG_38
addiu	$2,$2,1
addiu	$2,$2,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$2,$0,144
lui		$8,0
multu	$8,$8
nop
bgtz	$8,TAG_39
addiu	$8,$8,1
addiu	$8,$8,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,31
lui		$9,0
mthi	$1
nop
bgez	$9,TAG_40
addiu	$9,$9,1
addiu	$9,$9,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,201
lui		$9,0
mtlo	$9
nop
bltz	$9,TAG_41
addiu	$9,$9,1
addiu	$9,$9,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,71
lui		$27,6
mtc0	$27,$13
nop
blez	$27,TAG_42
addiu	$27,$27,1
addiu	$27,$27,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,253
lui		$11,7
mfhi	$11
slt		$11,$11,$11
sltu	$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$11,$0,71
lui		$9,1
mflo	$9
sub		$7,$9,$7
subu	$9,$7,$9
mflo	$1
mfhi	$2
addi	$1,$0,206
lui		$9,1
mfc0	$9,$13
xor		$8,$8,$8
add		$9,$8,$8
mflo	$1
mfhi	$2
addi	$1,$0,178
addi	$8,$0,64
addi	$9,$0,22
lui		$0,7
mfhi	$0
addu	$7,$7,$7
and		$0,$7,$7
mflo	$1
mfhi	$2
addi	$1,$0,28
lui		$12,4
mflo	$12
nor		$12,$12,$12
addi	$12,$12,160
mflo	$1
mfhi	$2
addi	$1,$0,205
lui		$9,6
mfc0	$9,$12
or		$9,$9,$9
addiu	$9,$9,-140
mflo	$1
mfhi	$2
addi	$1,$0,65
lui		$9,5
mfhi	$9
sllv	$10,$9,$9
andi	$9,$10,110
mflo	$1
mfhi	$2
addi	$1,$0,131
addi	$9,$0,201
lui		$0,7
mflo	$0
srlv	$22,$22,$22
ori		$0,$0,26
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$22,$0,77
lui		$13,7
mfc0	$13,$12
srav	$13,$13,$13
sra		$13,$13,1
mflo	$1
mfhi	$2
addi	$1,$0,222
lui		$9,4
mfhi	$9
slt		$11,$11,$9
sll		$9,$11,2
mflo	$1
mfhi	$2
addi	$1,$0,90
lui		$9,2
mflo	$9
sltu	$12,$9,$9
srl		$12,$9,1
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$9,$0,34
addi	$12,$0,48
lui		$0,7
mfc0	$0,$13
sub		$13,$0,$13
sra		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,146
lui		$16,7
mfhi	$16
subu	$16,$16,$16
div		$16,$21
mflo	$1
mfhi	$2
addi	$1,$0,166
addi	$2,$0,136
addi	$16,$0,144
lui		$9,4
mflo	$9
xor		$17,$9,$9
divu	$17,$29
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,67
addi	$9,$0,154
addi	$17,$0,93
lui		$9,1
mfc0	$9,$12
add		$18,$9,$18
mult	$9,$9
mflo	$1
mfhi	$2
addi	$1,$0,190
lui		$7,6
mfhi	$7
addu	$0,$7,$0
multu	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,78
addi	$2,$0,147
lui		$17,4
mflo	$17
and		$17,$17,$17
beq		$17,$17,TAG_43
addiu	$17,$17,1
addiu	$17,$17,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$2,$0,75
lui		$9,7
mfc0	$9,$13
nor		$19,$19,$19
bne		$19,$0,TAG_44
addiu	$19,$0,1
addiu	$0,$19,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,13
lui		$9,1
mfhi	$9
or		$20,$20,$9
beq		$9,$9,TAG_45
addiu	$9,$9,1
addiu	$9,$9,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,109
lui		$0,0
mflo	$0
sllv	$7,$0,$0
bne		$7,$1,TAG_46
addiu	$7,$1,1
addiu	$1,$7,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,38
addi	$2,$0,152
lui		$18,5
mfc0	$18,$12
srlv	$18,$18,$18
beq		$18,$0,TAG_47
addiu	$18,$0,1
addiu	$0,$18,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,107
addi	$2,$0,223
lui		$9,5
mfhi	$9
srav	$21,$9,$9
bne		$9,$21,TAG_48
addiu	$9,$21,1
addiu	$21,$9,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,234
lui		$9,5
mflo	$9
slt		$22,$22,$9
beq		$22,$1,TAG_49
addiu	$22,$1,1
addiu	$1,$22,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,80
addi	$2,$0,25
addi	$9,$0,15
lui		$10,2
mfc0	$10,$13
sltu	$0,$0,$0
bne		$0,$0,TAG_50
addiu	$0,$0,1
addiu	$0,$0,1
TAG_50:
mflo	$1
mfhi	$2
addi	$1,$0,238
addi	$2,$0,127
lui		$19,5
mfhi	$19
sub		$19,$19,$19
bgtz	$19,TAG_51
addiu	$19,$19,1
addiu	$19,$19,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,43
lui		$9,1
mflo	$9
subu	$23,$9,$9
bgez	$9,TAG_52
addiu	$9,$9,1
addiu	$9,$9,1
TAG_52:
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,158
addi	$23,$0,122
lui		$9,6
mfc0	$9,$13
xor		$24,$24,$24
bltz	$9,TAG_53
addiu	$9,$9,1
addiu	$9,$9,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,41
addi	$24,$0,218
lui		$0,0
mfhi	$0
add		$19,$0,$19
blez	$0,TAG_54
addiu	$0,$0,1
addiu	$0,$0,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,112
lui		$20,3
mflo	$20
addu	$20,$20,$20
bgtz	$20,TAG_55
addiu	$20,$20,1
addiu	$20,$20,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,214
lui		$9,0
mfc0	$9,$13
and		$25,$9,$9
bgez	$9,TAG_56
addiu	$9,$9,1
addiu	$9,$9,1
TAG_56:
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,218
lui		$9,1
mfhi	$9
nor		$26,$26,$9
bltz	$9,TAG_57
addiu	$9,$9,1
addiu	$9,$9,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,68
lui		$0,3
mflo	$0
or		$15,$0,$15
blez	$0,TAG_58
addiu	$0,$0,1
addiu	$0,$0,1
TAG_58:
mflo	$1
mfhi	$2
addi	$1,$0,49
addi	$2,$0,168
lui		$23,7
mfc0	$23,$12
slti	$23,$23,4
sllv	$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,189
addi	$23,$0,230
lui		$10,1
mfhi	$10
sltiu	$10,$10,3
srlv	$1,$1,$1
mflo	$1
mfhi	$2
addi	$1,$0,172
addi	$2,$0,69
lui		$10,2
mflo	$10
xori	$2,$10,54
srav	$10,$2,$2
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$2,$0,43
addi	$10,$0,202
lui		$0,3
mfc0	$0,$12
addi	$20,$0,-70
slt		$0,$20,$20
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,237
lui		$24,6
mfhi	$24
addiu	$24,$24,190
andi	$24,$24,201
mflo	$1
mfhi	$2
addi	$1,$0,132
addi	$2,$0,112
lui		$10,6
mflo	$10
ori		$3,$3,142
slti	$3,$10,-6
mflo	$1
mfhi	$2
addi	$1,$0,197
addi	$2,$0,62
addi	$3,$0,251
addi	$10,$0,58
lui		$10,3
mfc0	$10,$13
sltiu	$4,$10,-4
xori	$10,$4,36
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,95
lui		$7,3
mfhi	$7
addi	$7,$7,245
addiu	$0,$7,147
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,12
lui		$25,3
mflo	$25
andi	$25,$25,200
sll		$25,$25,2
mflo	$1
mfhi	$2
addi	$1,$0,32
addi	$2,$0,48
addi	$25,$0,105
lui		$10,4
mfc0	$10,$13
ori		$10,$5,98
srl		$10,$10,1
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,54
lui		$10,7
mfhi	$10
slti	$10,$6,2
sra		$10,$6,2
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