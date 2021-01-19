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

mfc0	$1,$13
nop
mthi	$29
mtlo	$1
mflo	$1
mfhi	$2
addi	$1,$0,91
mfhi	$1
nop
mtc0	$30,$12
div		$30,$30
mflo	$1
mfhi	$2
addi	$2,$0,65
mflo	$0
nop
divu	$0,$8
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,24
mfc0	$23,$13
nop
multu	$23,$23
beq		$23,$23,TAG_0
addiu	$23,$23,1
addiu	$23,$23,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,80
addi	$2,$0,106
mfhi	$2
nop
mthi	$1
bne		$1,$2,TAG_1
addiu	$1,$2,1
addiu	$2,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,57
mflo	$2
nop
mtlo	$2
beq		$2,$2,TAG_2
addiu	$2,$2,1
addiu	$2,$2,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,82
mfc0	$0,$12
nop
mtc0	$0,$12
bne		$24,$0,TAG_3
addiu	$24,$0,1
addiu	$0,$24,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,106
mfhi	$24
nop
div		$24,$24
beq		$24,$0,TAG_4
addiu	$24,$0,1
addiu	$0,$24,1
TAG_4:
mflo	$1
mfhi	$2
addi	$2,$0,251
mflo	$2
nop
divu	$3,$2
bne		$3,$3,TAG_5
addiu	$3,$3,1
addiu	$3,$3,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,58
mfc0	$2,$13
nop
mult	$2,$4
beq		$2,$4,TAG_6
addiu	$2,$4,1
addiu	$4,$2,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$2,$0,78
mfhi	$17
nop
multu	$17,$0
bne		$0,$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,140
addi	$2,$0,43
addi	$17,$0,173
mflo	$25
nop
mthi	$25
bgtz	$25,TAG_8
addiu	$25,$25,1
addiu	$25,$25,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,7
mfc0	$2,$13
nop
mtlo	$5
bgez	$2,TAG_9
addiu	$2,$2,1
addiu	$2,$2,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,47
mfhi	$2
nop
mtc0	$2,$13
bltz	$2,TAG_10
addiu	$2,$2,1
addiu	$2,$2,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,234
mflo	$0
nop
div		$28,$28
blez	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,34
mfc0	$26,$12
nop
divu	$26,$5
bgtz	$26,TAG_12
addiu	$26,$26,1
addiu	$26,$26,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,6
addi	$2,$0,51
mfhi	$2
nop
mult	$2,$2
bgez	$2,TAG_13
addiu	$2,$2,1
addiu	$2,$2,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$2,$0,228
mflo	$2
nop
multu	$8,$2
bltz	$2,TAG_14
addiu	$2,$2,1
addiu	$2,$2,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,198
addi	$2,$0,145
mfc0	$11,$13
nop
mthi	$0
blez	$11,TAG_15
addiu	$11,$11,1
addiu	$11,$11,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,93
mfhi	$29
nop
mflo	$29
srlv	$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,176
addi	$2,$0,96
addi	$29,$0,119
mfc0	$2,$12
nop
mfhi	$2
srav	$13,$2,$2
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$2,$0,32
addi	$13,$0,144
mflo	$2
nop
mfc0	$2,$13
slt		$14,$2,$14
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,105
mfhi	$0
nop
mflo	$0
sltu	$24,$0,$24
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,2
mfc0	$30,$12
nop
mfhi	$30
sltiu	$30,$30,0
mflo	$1
mfhi	$2
addi	$1,$0,43
addi	$2,$0,205
addi	$30,$0,177
mflo	$2
nop
mfc0	$2,$12
xori	$2,$15,177
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,61
mfhi	$2
nop
mflo	$2
addi	$16,$16,-86
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,41
mfc0	$0,$13
nop
mfhi	$0
addiu	$0,$0,144
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,1
mflo	$1
nop
mfc0	$1,$13
sll		$1,$1,1
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$2,$0,39
mfhi	$2
nop
mflo	$2
srl		$17,$2,1
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$2,$0,35
addi	$17,$0,95
mfc0	$2,$13
nop
mfhi	$2
sra		$18,$2,1
mflo	$1
mfhi	$2
addi	$1,$0,165
addi	$2,$0,121
addi	$18,$0,40
mflo	$2
nop
mfc0	$2,$12
sll		$2,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$2,$0,157
mfhi	$4
nop
mflo	$4
mtlo	$4
mflo	$1
mfhi	$2
addi	$1,$0,126
addi	$2,$0,177
addi	$4,$0,40
mfc0	$2,$12
nop
mfhi	$2
mtc0	$2,$13
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,214
mflo	$2
nop
mfc0	$2,$13
div		$2,$24
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,197
mfhi	$26
nop
mflo	$26
divu	$26,$5
mflo	$1
mfhi	$2
addi	$1,$0,98
addi	$2,$0,252
addi	$26,$0,217
mfc0	$5,$13
nop
mfhi	$5
beq		$5,$5,TAG_16
addiu	$5,$5,1
addiu	$5,$5,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,151
mflo	$2
nop
mfc0	$2,$12
bne		$2,$25,TAG_17
addiu	$2,$25,1
addiu	$25,$2,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$2,$0,43
mfhi	$2
nop
mflo	$2
beq		$26,$26,TAG_18
addiu	$26,$26,1
addiu	$26,$26,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,145
mfc0	$18,$13
nop
mfhi	$18
bne		$0,$1,TAG_19
addiu	$0,$1,1
addiu	$1,$0,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,225
addi	$18,$0,30
mflo	$6
nop
mfc0	$6,$13
beq		$6,$1,TAG_20
addiu	$6,$1,1
addiu	$1,$6,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,192
mfhi	$2
nop
mflo	$2
bne		$27,$27,TAG_21
addiu	$27,$27,1
addiu	$27,$27,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,214
mfc0	$2,$12
nop
mfhi	$2
beq		$2,$28,TAG_22
addiu	$2,$28,1
addiu	$28,$2,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,120
addi	$2,$0,85
mflo	$0
nop
mfc0	$0,$13
bne		$0,$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,195
mfhi	$7
nop
mflo	$7
bgtz	$7,TAG_24
addiu	$7,$7,1
addiu	$7,$7,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,20
addi	$2,$0,99
mfc0	$2,$12
nop
mfhi	$2
bgez	$2,TAG_25
addiu	$2,$2,1
addiu	$2,$2,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,234
mflo	$2
nop
mfc0	$2,$12
bltz	$2,TAG_26
addiu	$2,$2,1
addiu	$2,$2,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,204
mfhi	$0
nop
mflo	$0
blez	$0,TAG_27
addiu	$0,$0,1
addiu	$0,$0,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,188
addi	$2,$0,101
mfc0	$8,$12
nop
mfhi	$8
bgtz	$8,TAG_28
addiu	$8,$8,1
addiu	$8,$8,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$2,$0,131
mflo	$3
nop
mfc0	$3,$12
bgez	$3,TAG_29
addiu	$3,$3,1
addiu	$3,$3,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,56
addi	$2,$0,37
mfhi	$3
nop
mflo	$3
bltz	$3,TAG_30
addiu	$3,$3,1
addiu	$3,$3,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,130
mfc0	$11,$12
nop
mfhi	$11
blez	$11,TAG_31
addiu	$11,$11,1
addiu	$11,$11,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,50
addi	$2,$0,77
mflo	$11
nop
lui		$11,3
sub		$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,56
addi	$11,$0,171
mfc0	$3,$13
nop
lui		$3,7
subu	$7,$3,$7
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,65
mfhi	$3
nop
lui		$3,0
xor		$8,$3,$8
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$2,$0,149
addi	$3,$0,180
mflo	$30
nop
lui		$30,6
add		$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,198
addi	$2,$0,49
mfc0	$12,$12
nop
lui		$12,5
andi	$12,$12,62
mflo	$1
mfhi	$2
addi	$1,$0,56
addi	$2,$0,91
addi	$12,$0,172
mfhi	$3
nop
lui		$3,2
ori		$3,$9,114
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,122
mflo	$3
nop
lui		$3,5
slti	$10,$3,5
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,49
addi	$10,$0,155
mfc0	$23,$13
nop
lui		$23,5
sltiu	$23,$0,6
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$2,$0,95
mfhi	$13
nop
lui		$13,1
srl		$13,$13,1
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,44
mflo	$3
nop
lui		$3,7
sra		$11,$3,1
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,64
mfc0	$3,$13
nop
lui		$3,6
sll		$3,$3,2
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,73
mfhi	$11
nop
lui		$11,7
srl		$0,$11,1
mflo	$1
mfhi	$2
addi	$1,$0,96
addi	$2,$0,172
mflo	$16
nop
lui		$16,4
mult	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,28
mfc0	$3,$12
nop
lui		$3,5
multu	$17,$3
mflo	$1
mfhi	$2
addi	$2,$0,112
mfhi	$3
nop
lui		$3,7
mthi	$3
mflo	$1
mfhi	$2
mflo	$0
nop
lui		$0,7
mtlo	$29
mflo	$1
mfhi	$2
mfc0	$17,$12
nop
lui		$17,7
beq		$17,$17,TAG_32
addiu	$17,$17,1
addiu	$17,$17,1
TAG_32:
mflo	$1
mfhi	$2
mfhi	$3
nop
lui		$3,6
bne		$19,$3,TAG_33
addiu	$19,$3,1
addiu	$3,$19,1
TAG_33:
mflo	$1
mfhi	$2
mflo	$3
nop
lui		$3,1
beq		$20,$20,TAG_34
addiu	$20,$20,1
addiu	$20,$20,1
TAG_34:
mflo	$1
mfhi	$2
mfc0	$0,$13
nop
lui		$0,7
bne		$0,$30,TAG_35
addiu	$0,$30,1
addiu	$30,$0,1
TAG_35:
mflo	$1
mfhi	$2
mfhi	$18
nop
lui		$18,6
beq		$18,$0,TAG_36
addiu	$18,$0,1
addiu	$0,$18,1
TAG_36:
mflo	$1
mfhi	$2
mflo	$3
nop
lui		$3,6
bne		$3,$3,TAG_37
addiu	$3,$3,1
addiu	$3,$3,1
TAG_37:
mflo	$1
mfhi	$2
mfc0	$3,$12
nop
lui		$3,2
beq		$22,$0,TAG_38
addiu	$22,$0,1
addiu	$0,$22,1
TAG_38:
mflo	$1
mfhi	$2
mfhi	$4
nop
lui		$4,4
bne		$4,$4,TAG_39
addiu	$4,$4,1
addiu	$4,$4,1
TAG_39:
mflo	$1
mfhi	$2
mflo	$19
nop
lui		$19,1
bgtz	$19,TAG_40
addiu	$19,$19,1
addiu	$19,$19,1
TAG_40:
mflo	$1
mfhi	$2
mfc0	$3,$12
nop
lui		$3,6
bgez	$3,TAG_41
addiu	$3,$3,1
addiu	$3,$3,1
TAG_41:
mflo	$1
mfhi	$2
mfhi	$3
nop
lui		$3,2
bltz	$3,TAG_42
addiu	$3,$3,1
addiu	$3,$3,1
TAG_42:
mflo	$1
mfhi	$2
mflo	$17
nop
lui		$17,4
blez	$17,TAG_43
addiu	$17,$17,1
addiu	$17,$17,1
TAG_43:
mflo	$1
mfhi	$2
mfc0	$20,$12
nop
lui		$20,0
bgtz	$20,TAG_44
addiu	$20,$20,1
addiu	$20,$20,1
TAG_44:
mflo	$1
mfhi	$2
mfhi	$3
nop
lui		$3,4
bgez	$3,TAG_45
addiu	$3,$3,1
addiu	$3,$3,1
TAG_45:
mflo	$1
mfhi	$2
mflo	$3
nop
lui		$3,1
bltz	$3,TAG_46
addiu	$3,$3,1
addiu	$3,$3,1
TAG_46:
mflo	$1
mfhi	$2
mfc0	$27,$13
nop
lui		$27,4
blez	$27,TAG_47
addiu	$27,$27,1
addiu	$27,$27,1
TAG_47:
mflo	$1
mfhi	$2
mfhi	$31
nop
jal		TAG_48
addu	$31,$31,$31
addi	$1,$1,1
TAG_48:
mflo	$1
mfhi	$2
mflo	$14
nop
jal		TAG_49
and		$31,$14,$31
addi	$1,$1,1
TAG_49:
mflo	$1
mfhi	$2
addi	$31,$0,94
mfc0	$31,$12
nop
jal		TAG_50
nor		$31,$14,$14
addi	$1,$1,1
TAG_50:
mflo	$1
mfhi	$2
mfhi	$0
nop
jal		TAG_51
or		$31,$31,$31
addi	$1,$1,1
TAG_51:
mflo	$1
mfhi	$2
mflo	$31
nop
jal		TAG_52
xori	$31,$31,101
addi	$1,$1,1
TAG_52:
mflo	$1
mfhi	$2
mfc0	$15,$12
nop
jal		TAG_53
addi	$31,$15,154
addi	$1,$1,1
TAG_53:
mflo	$1
mfhi	$2
addi	$15,$0,207
mfhi	$31
nop
jal		TAG_54
addiu	$31,$15,191
addi	$1,$1,1
TAG_54:
mflo	$1
mfhi	$2
mflo	$0
nop
jal		TAG_55
andi	$31,$31,237
addi	$1,$1,1
TAG_55:
mflo	$1
mfhi	$2
mfc0	$31,$12
nop
jal		TAG_56
sra		$31,$31,1
addi	$1,$1,1
TAG_56:
mflo	$1
mfhi	$2
mfhi	$16
nop
jal		TAG_57
sll		$16,$16,1
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
mflo	$31
nop
jal		TAG_58
srl		$31,$16,2
addi	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
mfc0	$0,$13
nop
jal		TAG_59
sra		$31,$0,1
addi	$1,$1,1
TAG_59:
mflo	$1
mfhi	$2
addi	$31,$0,212
mfhi	$31
nop
jal		TAG_60
mtc0	$31,$13
addi	$1,$1,1
TAG_60:
mflo	$1
mfhi	$2
mflo	$19
nop
jal		TAG_61
div		$31,$31
addi	$1,$1,1
TAG_61:
mflo	$1
mfhi	$2
addi	$2,$0,100
mfc0	$31,$13
nop
jal		TAG_62
divu	$19,$19
addi	$1,$1,1
TAG_62:
mflo	$1
mfhi	$2
addi	$2,$0,45
mfhi	$0
nop
jal		TAG_63
mult	$31,$31
addi	$1,$1,1
TAG_63:
mflo	$1
mfhi	$2
addi	$2,$0,181
la		$21,TAG_64
mflo	$23
nop
jalr	$23,$21
sllv	$23,$23,$23
addi	$1,$1,1
TAG_64:
mflo	$1
mfhi	$2
addi	$2,$0,23
la		$21,TAG_65
mfc0	$4,$13
nop
jalr	$4,$21
srlv	$1,$1,$1
addi	$1,$1,1
TAG_65:
mflo	$1
mfhi	$2
addi	$2,$0,234
la		$21,TAG_66
mfhi	$4
nop
jalr	$4,$21
srav	$2,$4,$2
addi	$1,$1,1
TAG_66:
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