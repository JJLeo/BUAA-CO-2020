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

mthi	$17
nop
nor		$17,$17,$17
or		$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,189
mtlo	$27
nop
sllv	$19,$27,$27
srlv	$27,$27,$19
mflo	$1
mfhi	$2
mtc0	$20,$12
nop
srav	$20,$20,$20
slt		$27,$27,$20
mflo	$1
mfhi	$2
addi	$20,$0,30
addi	$27,$0,209
div		$8,$8
nop
sltu	$0,$8,$8
sub		$8,$0,$8
mflo	$1
mfhi	$2
addi	$2,$0,199
divu	$18,$18
nop
subu	$18,$18,$18
addiu	$18,$18,118
mflo	$1
mfhi	$2
addi	$2,$0,123
mult	$27,$27
nop
xor		$27,$27,$21
andi	$27,$21,157
mflo	$1
mfhi	$2
addi	$2,$0,180
multu	$27,$27
nop
add		$27,$22,$27
ori		$22,$27,22
mflo	$1
mfhi	$2
addi	$2,$0,198
mthi	$0
nop
addu	$30,$0,$30
slti	$0,$0,6
mflo	$1
mfhi	$2
addi	$2,$0,5
mtlo	$19
nop
and		$19,$19,$19
sll		$19,$19,2
mflo	$1
mfhi	$2
addi	$2,$0,153
addi	$19,$0,6
mtc0	$27,$13
nop
nor		$27,$23,$23
srl		$27,$23,2
mflo	$1
mfhi	$2
addi	$2,$0,28
div		$27,$27
nop
or		$27,$27,$24
sra		$27,$24,1
mflo	$1
mfhi	$2
addi	$2,$0,32
divu	$16,$25
nop
sllv	$0,$16,$0
sll		$16,$0,2
mflo	$1
mfhi	$2
addi	$2,$0,160
addi	$16,$0,25
mult	$22,$22
nop
srlv	$22,$22,$22
multu	$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,188
addi	$2,$0,221
addi	$22,$0,220
mthi	$27
nop
srav	$27,$29,$27
mtlo	$27
mflo	$1
mfhi	$2
addi	$1,$0,149
addi	$27,$0,6
mtc0	$30,$13
nop
slt		$27,$27,$30
div		$30,$27
mflo	$1
mfhi	$2
addi	$2,$0,93
divu	$14,$16
nop
sltu	$14,$0,$14
mult	$0,$14
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,59
multu	$23,$23
nop
sub		$23,$23,$23
beq		$23,$23,TAG_0
addiu	$23,$23,1
addiu	$23,$23,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,26
mthi	$28
nop
subu	$28,$1,$1
bne		$1,$0,TAG_1
addiu	$1,$0,1
addiu	$0,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$28,$0,249
mtlo	$28
nop
xor		$2,$2,$28
beq		$28,$28,TAG_2
addiu	$28,$28,1
addiu	$28,$28,1
TAG_2:
mflo	$1
mfhi	$2
mtc0	$18,$12
nop
add		$18,$18,$0
bne		$18,$0,TAG_3
addiu	$18,$0,1
addiu	$0,$18,1
TAG_3:
mflo	$1
mfhi	$2
div		$24,$24
nop
addu	$24,$24,$24
beq		$24,$0,TAG_4
addiu	$24,$0,1
addiu	$0,$24,1
TAG_4:
mflo	$1
mfhi	$2
addi	$2,$0,167
divu	$28,$28
nop
and		$3,$3,$3
bne		$3,$3,TAG_5
addiu	$3,$3,1
addiu	$3,$3,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,107
mult	$28,$4
nop
nor		$4,$28,$28
beq		$4,$28,TAG_6
addiu	$4,$28,1
addiu	$28,$4,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,99
multu	$10,$10
nop
or		$10,$0,$0
bne		$10,$0,TAG_7
addiu	$10,$0,1
addiu	$0,$10,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,196
mthi	$25
nop
sllv	$25,$25,$25
bgtz	$25,TAG_8
addiu	$25,$25,1
addiu	$25,$25,1
TAG_8:
mflo	$1
mfhi	$2
mtlo	$5
nop
srlv	$28,$28,$28
bgez	$28,TAG_9
addiu	$28,$28,1
addiu	$28,$28,1
TAG_9:
mflo	$1
mfhi	$2
mtc0	$28,$12
nop
srav	$28,$6,$28
bltz	$28,TAG_10
addiu	$28,$28,1
addiu	$28,$28,1
TAG_10:
mflo	$1
mfhi	$2
div		$0,$23
nop
slt		$19,$0,$0
blez	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,208
addi	$19,$0,174
divu	$26,$26
nop
sltu	$26,$26,$26
bgtz	$26,TAG_12
addiu	$26,$26,1
addiu	$26,$26,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,125
mult	$28,$28
nop
sub		$28,$28,$28
bgez	$28,TAG_13
addiu	$28,$28,1
addiu	$28,$28,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,110
multu	$8,$28
nop
subu	$8,$8,$8
bltz	$28,TAG_14
addiu	$28,$28,1
addiu	$28,$28,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,49
addi	$8,$0,60
mthi	$0
nop
xor		$29,$0,$0
blez	$29,TAG_15
addiu	$29,$29,1
addiu	$29,$29,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,149
mtlo	$29
nop
sltiu	$29,$29,-5
add		$29,$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,154
mtc0	$28,$13
nop
xori	$28,$13,239
addu	$13,$13,$13
mflo	$1
mfhi	$2
addi	$2,$0,18
div		$28,$28
nop
addi	$14,$14,-25
and		$28,$14,$28
mflo	$1
mfhi	$2
addi	$2,$0,152
addi	$28,$0,53
divu	$23,$23
nop
addiu	$0,$23,-30
nor		$23,$0,$23
mflo	$1
mfhi	$2
addi	$2,$0,125
mult	$30,$30
nop
andi	$30,$30,41
ori		$30,$30,91
mflo	$1
mfhi	$2
addi	$2,$0,118
multu	$15,$28
nop
slti	$15,$28,-2
sltiu	$28,$28,0
mflo	$1
mfhi	$2
addi	$2,$0,47
addi	$15,$0,158
addi	$28,$0,6
mthi	$28
nop
xori	$16,$28,139
addi	$16,$28,-227
mflo	$1
mfhi	$2
mtlo	$0
nop
addiu	$0,$18,76
andi	$0,$0,5
mflo	$1
mfhi	$2
addi	$1,$0,138
mtc0	$1,$13
nop
ori		$1,$1,129
srl		$1,$1,1
mflo	$1
mfhi	$2
addi	$1,$0,158
div		$17,$28
nop
slti	$17,$28,4
sra		$17,$17,1
mflo	$1
mfhi	$2
addi	$17,$0,18
divu	$18,$18
nop
sltiu	$18,$28,3
sll		$18,$28,2
mflo	$1
mfhi	$2
addi	$2,$0,225
mult	$0,$10
nop
xori	$10,$0,154
srl		$10,$10,1
mflo	$1
mfhi	$2
addi	$1,$0,189
addi	$2,$0,245
multu	$4,$4
nop
addi	$4,$4,-132
mthi	$4
mflo	$1
mfhi	$2
mtlo	$23
nop
addiu	$23,$23,-67
mtc0	$28,$13
mflo	$1
mfhi	$2
div		$28,$24
nop
andi	$28,$28,85
divu	$28,$24
mflo	$1
mfhi	$2
addi	$2,$0,162
mult	$0,$14
nop
ori		$14,$0,49
multu	$14,$14
mflo	$1
mfhi	$2
addi	$2,$0,44
mthi	$5
nop
slti	$5,$5,5
beq		$5,$5,TAG_16
addiu	$5,$5,1
addiu	$5,$5,1
TAG_16:
mflo	$1
mfhi	$2
mtlo	$25
nop
sltiu	$25,$28,0
bne		$28,$25,TAG_17
addiu	$28,$25,1
addiu	$25,$28,1
TAG_17:
mflo	$1
mfhi	$2
addi	$25,$0,7
mtc0	$28,$12
nop
xori	$28,$26,142
beq		$28,$28,TAG_18
addiu	$28,$28,1
addiu	$28,$28,1
TAG_18:
mflo	$1
mfhi	$2
div		$16,$25
nop
addi	$0,$0,134
bne		$0,$16,TAG_19
addiu	$0,$16,1
addiu	$16,$0,1
TAG_19:
mflo	$1
mfhi	$2
divu	$6,$6
nop
addiu	$6,$6,118
beq		$6,$0,TAG_20
addiu	$6,$0,1
addiu	$0,$6,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,237
mult	$27,$28
nop
andi	$27,$27,234
bne		$28,$28,TAG_21
addiu	$28,$28,1
addiu	$28,$28,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,56
addi	$27,$0,12
multu	$28,$28
nop
ori		$28,$28,146
beq		$28,$0,TAG_22
addiu	$28,$0,1
addiu	$0,$28,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,21
mthi	$0
nop
slti	$0,$0,0
bne		$0,$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,57
mtlo	$7
nop
sltiu	$7,$7,6
bgtz	$7,TAG_24
addiu	$7,$7,1
addiu	$7,$7,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,151
mtc0	$29,$13
nop
xori	$28,$28,179
bgez	$28,TAG_25
addiu	$28,$28,1
addiu	$28,$28,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,154
div		$28,$30
nop
addi	$28,$30,-180
bltz	$28,TAG_26
addiu	$28,$28,1
addiu	$28,$28,1
TAG_26:
mflo	$1
mfhi	$2
divu	$0,$5
nop
addiu	$2,$0,-60
blez	$0,TAG_27
addiu	$0,$0,1
addiu	$0,$0,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,90
mult	$8,$8
nop
andi	$8,$8,80
bgtz	$8,TAG_28
addiu	$8,$8,1
addiu	$8,$8,1
TAG_28:
mflo	$1
mfhi	$2
addi	$2,$0,198
multu	$1,$1
nop
ori		$29,$29,95
bgez	$29,TAG_29
addiu	$29,$29,1
addiu	$29,$29,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,46
mthi	$2
nop
slti	$2,$2,-5
bltz	$29,TAG_30
addiu	$29,$29,1
addiu	$29,$29,1
TAG_30:
mflo	$1
mfhi	$2
mtlo	$0
nop
sltiu	$18,$0,6
blez	$18,TAG_31
addiu	$18,$18,1
addiu	$18,$18,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,76
mtc0	$11,$13
nop
sra		$11,$11,2
or		$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,12
div		$29,$7
nop
sll		$29,$29,2
sllv	$7,$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,85
divu	$8,$29
nop
srl		$29,$29,2
srlv	$8,$8,$8
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$8,$0,121
mult	$0,$11
nop
sra		$0,$11,1
srav	$11,$11,$0
mflo	$1
mfhi	$2
addi	$1,$0,120
addi	$2,$0,211
multu	$12,$12
nop
sll		$12,$12,2
xori	$12,$12,161
mflo	$1
mfhi	$2
addi	$2,$0,231
mthi	$29
nop
srl		$9,$9,2
addi	$29,$9,69
mflo	$1
mfhi	$2
mtlo	$29
nop
sra		$10,$10,1
addiu	$29,$10,105
mflo	$1
mfhi	$2
mtc0	$0,$12
nop
sll		$0,$0,2
andi	$0,$13,180
mflo	$1
mfhi	$2
div		$13,$13
nop
srl		$13,$13,2
sra		$13,$13,2
mflo	$1
mfhi	$2
addi	$2,$0,132
divu	$11,$11
nop
sll		$11,$29,1
srl		$11,$29,1
mflo	$1
mfhi	$2
addi	$2,$0,242
mult	$29,$12
nop
sra		$29,$12,1
sll		$29,$12,1
mflo	$1
mfhi	$2
addi	$2,$0,85
multu	$3,$3
nop
srl		$0,$0,1
sra		$3,$0,2
mflo	$1
mfhi	$2
addi	$2,$0,108
addi	$3,$0,173
mthi	$16
nop
sll		$16,$16,2
mtlo	$16
mflo	$1
mfhi	$2
mtc0	$17,$12
nop
srl		$17,$17,2
div		$17,$29
mflo	$1
mfhi	$2
addi	$1,$0,110
divu	$18,$18
nop
sra		$29,$29,2
mult	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,220
multu	$5,$5
nop
sll		$0,$5,2
mthi	$0
mflo	$1
mfhi	$2
addi	$2,$0,41
mtlo	$17
nop
srl		$17,$17,1
beq		$17,$17,TAG_32
addiu	$17,$17,1
addiu	$17,$17,1
TAG_32:
mflo	$1
mfhi	$2
addi	$2,$0,85
mtc0	$19,$12
nop
sra		$29,$19,1
bne		$29,$19,TAG_33
addiu	$29,$19,1
addiu	$19,$29,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,44
div		$20,$29
nop
sll		$20,$20,2
beq		$20,$20,TAG_34
addiu	$20,$20,1
addiu	$20,$20,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,10
divu	$0,$4
nop
srl		$4,$4,1
bne		$4,$0,TAG_35
addiu	$4,$0,1
addiu	$0,$4,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,76
mult	$18,$18
nop
sra		$18,$18,2
beq		$18,$1,TAG_36
addiu	$18,$1,1
addiu	$1,$18,1
TAG_36:
mflo	$1
mfhi	$2
addi	$2,$0,215
multu	$21,$21
nop
sll		$21,$29,2
bne		$21,$21,TAG_37
addiu	$21,$21,1
addiu	$21,$21,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,210
mthi	$22
nop
srl		$22,$22,2
beq		$29,$0,TAG_38
addiu	$29,$0,1
addiu	$0,$29,1
TAG_38:
mflo	$1
mfhi	$2
mtlo	$1
nop
sra		$0,$0,2
bne		$1,$1,TAG_39
addiu	$1,$1,1
addiu	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
mtc0	$19,$12
nop
sll		$19,$19,1
bgtz	$19,TAG_40
addiu	$19,$19,1
addiu	$19,$19,1
TAG_40:
mflo	$1
mfhi	$2
div		$23,$23
nop
srl		$23,$29,2
bgez	$29,TAG_41
addiu	$29,$29,1
addiu	$29,$29,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,190
addi	$23,$0,127
divu	$24,$24
nop
sra		$24,$29,1
bltz	$29,TAG_42
addiu	$29,$29,1
addiu	$29,$29,1
TAG_42:
mflo	$1
mfhi	$2
addi	$2,$0,11
mult	$5,$5
nop
sll		$0,$5,1
blez	$0,TAG_43
addiu	$0,$0,1
addiu	$0,$0,1
TAG_43:
mflo	$1
mfhi	$2
addi	$2,$0,116
multu	$20,$20
nop
srl		$20,$20,1
bgtz	$20,TAG_44
addiu	$20,$20,1
addiu	$20,$20,1
TAG_44:
mflo	$1
mfhi	$2
addi	$2,$0,180
mthi	$25
nop
sra		$25,$29,2
bgez	$29,TAG_45
addiu	$29,$29,1
addiu	$29,$29,1
TAG_45:
mflo	$1
mfhi	$2
mtlo	$26
nop
sll		$26,$29,1
bltz	$29,TAG_46
addiu	$29,$29,1
addiu	$29,$29,1
TAG_46:
mflo	$1
mfhi	$2
mtc0	$0,$12
nop
srl		$0,$20,2
blez	$20,TAG_47
addiu	$20,$20,1
addiu	$20,$20,1
TAG_47:
mflo	$1
mfhi	$2
div		$5,$5
nop
divu	$5,$5
slt		$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,118
addi	$5,$0,187
mult	$30,$30
nop
multu	$30,$30
sltu	$25,$25,$25
mflo	$1
mfhi	$2
addi	$2,$0,231
addi	$25,$0,30
mthi	$30
nop
mtlo	$26
sub		$30,$30,$26
mflo	$1
mfhi	$2
mtc0	$0,$13
nop
div		$0,$11
subu	$14,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$2,$0,249
addi	$14,$0,89
divu	$6,$6
nop
mult	$6,$6
ori		$6,$6,6
mflo	$1
mfhi	$2
addi	$2,$0,209
multu	$27,$30
nop
mthi	$30
slti	$30,$27,-6
mflo	$1
mfhi	$2
addi	$30,$0,183
mtlo	$30
nop
mtc0	$30,$13
sltiu	$30,$28,-7
mflo	$1
mfhi	$2
div		$22,$29
nop
divu	$22,$22
xori	$22,$0,169
mflo	$1
mfhi	$2
addi	$2,$0,249
mult	$7,$7
nop
multu	$7,$7
sra		$7,$7,1
mflo	$1
mfhi	$2
mthi	$30
nop
mtlo	$30
sll		$29,$29,2
mflo	$1
mfhi	$2
mtc0	$30,$13
nop
div		$30,$30
srl		$30,$30,1
mflo	$1
mfhi	$2
addi	$2,$0,245
addi	$30,$0,92
divu	$3,$18
nop
mult	$3,$3
sra		$3,$0,2
mflo	$1
mfhi	$2
addi	$2,$0,36
addi	$3,$0,108
multu	$10,$10
nop
mthi	$10
mtlo	$10
mflo	$1
mfhi	$2
mtc0	$5,$13
nop
div		$5,$1
divu	$1,$1
mflo	$1
mfhi	$2
addi	$2,$0,159
mult	$1,$6
nop
multu	$1,$1
mthi	$1
mflo	$1
mfhi	$2
.ktext 0x4180

_entry8:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	bgez	$k0,JUMP1
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	JUMP1:
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
#end