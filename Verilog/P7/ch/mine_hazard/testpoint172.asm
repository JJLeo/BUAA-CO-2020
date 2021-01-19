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
multu	$28,$0
nop
jalr	$0,$21
sll		$0,$28,1
addi	$1,$1,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$2,$0,171
la		$21,TAG_1
mthi	$16
nop
jalr	$16,$21
mtlo	$16
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
la		$21,TAG_2
mtc0	$17,$13
nop
jalr	$3,$21
div		$3,$3
addi	$1,$1,1
TAG_2:
mflo	$1
mfhi	$2
addi	$2,$0,160
la		$21,TAG_3
divu	$18,$3
nop
jalr	$3,$21
mult	$18,$18
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,154
la		$21,TAG_4
multu	$26,$0
nop
jalr	$0,$21
mthi	$26
addi	$1,$1,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,124
mtlo	$17
nop
nop
and		$17,$17,$17
mflo	$1
mfhi	$2
mtc0	$3,$13
nop
nop
nor		$19,$3,$3
mflo	$1
mfhi	$2
div		$3,$20
nop
nop
or		$3,$3,$20
mflo	$1
mfhi	$2
divu	$4,$30
nop
nop
sllv	$4,$4,$0
mflo	$1
mfhi	$2
addi	$2,$0,72
mult	$18,$18
nop
nop
andi	$18,$18,65
mflo	$1
mfhi	$2
addi	$2,$0,13
multu	$3,$21
nop
nop
ori		$3,$21,43
mflo	$1
mfhi	$2
addi	$2,$0,52
mthi	$22
nop
nop
slti	$3,$3,0
mflo	$1
mfhi	$2
addi	$3,$0,215
mtlo	$28
nop
nop
sltiu	$0,$28,4
mflo	$1
mfhi	$2
mtc0	$19,$13
nop
nop
srl		$19,$19,1
mflo	$1
mfhi	$2
div		$3,$23
nop
nop
sra		$23,$23,2
mflo	$1
mfhi	$2
addi	$1,$0,138
divu	$24,$24
nop
nop
sll		$24,$24,2
mflo	$1
mfhi	$2
addi	$2,$0,78
mult	$6,$6
nop
nop
srl		$6,$0,1
mflo	$1
mfhi	$2
addi	$2,$0,53
addi	$6,$0,8
multu	$22,$22
nop
nop
mthi	$22
mflo	$1
mfhi	$2
mtlo	$29
nop
nop
mtc0	$29,$12
mflo	$1
mfhi	$2
div		$30,$3
nop
nop
divu	$3,$30
mflo	$1
mfhi	$2
addi	$1,$0,123
mult	$0,$4
nop
nop
multu	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,177
mthi	$23
nop
nop
beq		$23,$23,TAG_5
addiu	$23,$23,1
addiu	$23,$23,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,129
mtlo	$4
nop
nop
bne		$1,$0,TAG_6
addiu	$1,$0,1
addiu	$0,$1,1
TAG_6:
mflo	$1
mfhi	$2
mtc0	$4,$12
nop
nop
beq		$2,$2,TAG_7
addiu	$2,$2,1
addiu	$2,$2,1
TAG_7:
mflo	$1
mfhi	$2
div		$0,$6
nop
nop
bne		$0,$7,TAG_8
addiu	$0,$7,1
addiu	$7,$0,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,119
divu	$24,$24
nop
nop
beq		$24,$0,TAG_9
addiu	$24,$0,1
addiu	$0,$24,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,163
mult	$3,$4
nop
nop
bne		$3,$3,TAG_10
addiu	$3,$3,1
addiu	$3,$3,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,106
multu	$4,$4
nop
nop
beq		$4,$0,TAG_11
addiu	$4,$0,1
addiu	$0,$4,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,74
mthi	$0
nop
nop
bne		$0,$0,TAG_12
addiu	$0,$0,1
addiu	$0,$0,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,124
mtlo	$25
nop
nop
bgtz	$25,TAG_13
addiu	$25,$25,1
addiu	$25,$25,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,58
mtc0	$5,$13
nop
nop
bgez	$4,TAG_14
addiu	$4,$4,1
addiu	$4,$4,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,28
div		$4,$6
nop
nop
bltz	$4,TAG_15
addiu	$4,$4,1
addiu	$4,$4,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,205
divu	$24,$9
nop
nop
blez	$0,TAG_16
addiu	$0,$0,1
addiu	$0,$0,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,145
mult	$26,$26
nop
nop
bgtz	$26,TAG_17
addiu	$26,$26,1
addiu	$26,$26,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,172
multu	$7,$7
nop
nop
bgez	$4,TAG_18
addiu	$4,$4,1
addiu	$4,$4,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,191
mthi	$4
nop
nop
bltz	$4,TAG_19
addiu	$4,$4,1
addiu	$4,$4,1
TAG_19:
mflo	$1
mfhi	$2
mtlo	$0
nop
nop
blez	$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,165
mflo	$29
srlv	$29,$29,$29
srav	$29,$29,$29
slt		$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$29,$0,219
mfc0	$4,$12
sltu	$13,$4,$4
sub		$4,$4,$4
subu	$13,$4,$4
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$4,$0,69
addi	$13,$0,207
mfhi	$4
xor		$14,$14,$4
add		$4,$4,$14
addu	$14,$4,$4
mflo	$1
mfhi	$2
addi	$1,$0,236
mflo	$0
and		$10,$0,$10
nor		$0,$0,$10
or		$10,$0,$10
mflo	$1
mfhi	$2
addi	$1,$0,126
addi	$10,$0,41
mfc0	$30,$13
sllv	$30,$30,$30
srlv	$30,$30,$30
xori	$30,$30,126
mflo	$1
mfhi	$2
addi	$1,$0,10
mfhi	$4
srav	$15,$4,$15
slt		$4,$15,$4
addi	$4,$15,87
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$15,$0,207
mflo	$4
sltu	$16,$16,$16
sub		$4,$16,$4
addiu	$4,$4,146
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$16,$0,247
mfc0	$4,$13
subu	$0,$0,$0
xor		$4,$0,$0
andi	$4,$0,57
mflo	$1
mfhi	$2
addi	$1,$0,215
addi	$4,$0,31
mfhi	$1
add		$1,$1,$1
addu	$1,$1,$1
sra		$1,$1,1
mflo	$1
mfhi	$2
addi	$1,$0,41
mflo	$4
and		$17,$4,$4
nor		$4,$4,$4
sll		$4,$4,1
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$17,$0,118
mfc0	$4,$12
or		$18,$18,$18
sllv	$4,$4,$4
srl		$18,$18,2
mflo	$1
mfhi	$2
addi	$1,$0,35
mfhi	$0
srlv	$20,$0,$20
srav	$0,$0,$0
sra		$20,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,87
addi	$20,$0,252
mflo	$4
slt		$4,$4,$4
sltu	$4,$4,$4
mtc0	$4,$12
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$4,$0,172
mfc0	$4,$13
sub		$23,$23,$23
subu	$4,$4,$4
div		$4,$24
mflo	$1
mfhi	$2
addi	$1,$0,83
addi	$2,$0,147
addi	$4,$0,209
addi	$23,$0,201
mfhi	$4
xor		$24,$4,$24
add		$4,$24,$4
divu	$24,$4
mflo	$1
mfhi	$2
addi	$2,$0,204
mflo	$8
addu	$0,$0,$0
and		$8,$0,$0
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,165
addi	$8,$0,203
mfc0	$5,$13
nor		$5,$5,$5
or		$5,$5,$5
beq		$5,$5,TAG_21
addiu	$5,$5,1
addiu	$5,$5,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$2,$0,200
mfhi	$4
sllv	$25,$25,$25
srlv	$4,$25,$4
bne		$4,$0,TAG_22
addiu	$4,$0,1
addiu	$0,$4,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$2,$0,190
mflo	$4
srav	$26,$26,$26
slt		$4,$4,$26
beq		$4,$4,TAG_23
addiu	$4,$4,1
addiu	$4,$4,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,164
addi	$26,$0,253
mfc0	$9,$12
sltu	$0,$0,$9
sub		$9,$9,$9
bne		$9,$1,TAG_24
addiu	$9,$1,1
addiu	$1,$9,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,126
addi	$2,$0,96
mfhi	$6
subu	$6,$6,$6
xor		$6,$6,$6
beq		$6,$1,TAG_25
addiu	$6,$1,1
addiu	$1,$6,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,32
mflo	$4
add		$27,$4,$4
addu	$4,$27,$4
bne		$4,$4,TAG_26
addiu	$4,$4,1
addiu	$4,$4,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,100
addi	$27,$0,218
mfc0	$4,$13
and		$28,$4,$28
nor		$4,$28,$4
beq		$28,$0,TAG_27
addiu	$28,$0,1
addiu	$0,$28,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,34
addi	$2,$0,118
mfhi	$0
or		$7,$0,$7
sllv	$0,$7,$7
bne		$7,$7,TAG_28
addiu	$7,$7,1
addiu	$7,$7,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,79
addi	$2,$0,180
mflo	$7
srlv	$7,$7,$7
srav	$7,$7,$7
bgtz	$7,TAG_29
addiu	$7,$7,1
addiu	$7,$7,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,36
mfc0	$4,$13
slt		$29,$29,$29
sltu	$4,$29,$29
bgez	$4,TAG_30
addiu	$4,$4,1
addiu	$4,$4,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$2,$0,167
addi	$29,$0,25
mfhi	$4
sub		$30,$30,$30
subu	$4,$30,$4
bltz	$4,TAG_31
addiu	$4,$4,1
addiu	$4,$4,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,222
addi	$30,$0,56
mflo	$0
xor		$2,$0,$2
add		$0,$2,$0
blez	$0,TAG_32
addiu	$0,$0,1
addiu	$0,$0,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$2,$0,112
mfc0	$8,$13
addu	$8,$8,$8
and		$8,$8,$8
bgtz	$8,TAG_33
addiu	$8,$8,1
addiu	$8,$8,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,240
mfhi	$5
nor		$1,$5,$1
or		$5,$5,$1
bgez	$5,TAG_34
addiu	$5,$5,1
addiu	$5,$5,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,238
addi	$2,$0,52
mflo	$5
sllv	$2,$5,$5
srlv	$5,$2,$2
bltz	$5,TAG_35
addiu	$5,$5,1
addiu	$5,$5,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,183
addi	$2,$0,19
mfc0	$0,$12
srav	$8,$0,$0
slt		$0,$0,$0
blez	$0,TAG_36
addiu	$0,$0,1
addiu	$0,$0,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,47
addi	$8,$0,127
mfhi	$11
sltu	$11,$11,$11
ori		$11,$11,204
sub		$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,126
addi	$2,$0,39
addi	$11,$0,30
mflo	$5
subu	$7,$5,$7
slti	$5,$5,7
xor		$7,$7,$7
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$2,$0,101
addi	$7,$0,192
mfc0	$5,$12
add		$8,$5,$8
sltiu	$5,$8,4
addu	$8,$8,$5
mflo	$1
mfhi	$2
addi	$1,$0,48
addi	$2,$0,124
addi	$5,$0,90
mfhi	$0
and		$18,$0,$0
xori	$0,$0,136
nor		$18,$0,$18
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$2,$0,65
mflo	$12
or		$12,$12,$12
addi	$12,$12,114
addiu	$12,$12,57
mflo	$1
mfhi	$2
addi	$1,$0,209
addi	$2,$0,131
mfc0	$5,$12
sllv	$9,$9,$5
andi	$5,$9,191
ori		$5,$9,129
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,104
mfhi	$5
srlv	$10,$10,$10
slti	$5,$5,0
sltiu	$10,$10,0
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,108
addi	$5,$0,255
addi	$10,$0,190
mflo	$0
srav	$3,$3,$3
xori	$3,$0,121
addi	$3,$0,137
mflo	$1
mfhi	$2
addi	$1,$0,209
addi	$2,$0,140
mfc0	$13,$13
slt		$13,$13,$13
addiu	$13,$13,-10
sll		$13,$13,2
mflo	$1
mfhi	$2
addi	$1,$0,188
addi	$2,$0,203
mfhi	$5
sltu	$11,$5,$5
andi	$5,$11,85
srl		$11,$5,2
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,93
addi	$5,$0,92
addi	$11,$0,45
mflo	$5
sub		$12,$12,$12
ori		$12,$12,57
sra		$5,$12,1
mflo	$1
mfhi	$2
addi	$1,$0,78
addi	$2,$0,253
mfc0	$18,$13
subu	$0,$18,$0
slti	$0,$18,7
sll		$18,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,34
addi	$2,$0,233
addi	$18,$0,118
mfhi	$16
xor		$16,$16,$16
sltiu	$16,$16,-2
multu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,159
mflo	$5
add		$17,$17,$5
xori	$5,$17,13
mthi	$5
mflo	$1
mfhi	$2
mfc0	$5,$12
addu	$18,$5,$5
addi	$5,$18,-183
mtlo	$5
mflo	$1
mfhi	$2
addi	$18,$0,133
mfhi	$3
and		$0,$3,$3
addiu	$3,$0,-96
mtc0	$3,$13
mflo	$1
mfhi	$2
mflo	$17
nor		$17,$17,$17
andi	$17,$17,38
beq		$17,$17,TAG_37
addiu	$17,$17,1
addiu	$17,$17,1
TAG_37:
mflo	$1
mfhi	$2
mfc0	$5,$13
or		$19,$5,$5
ori		$5,$5,187
bne		$5,$19,TAG_38
addiu	$5,$19,1
addiu	$19,$5,1
TAG_38:
mflo	$1
mfhi	$2
mfhi	$5
sllv	$20,$5,$20
slti	$5,$20,-3
beq		$20,$20,TAG_39
addiu	$20,$20,1
addiu	$20,$20,1
TAG_39:
mflo	$1
mfhi	$2
mflo	$19
srlv	$0,$0,$19
sltiu	$0,$0,6
bne		$0,$1,TAG_40
addiu	$0,$1,1
addiu	$1,$0,1
TAG_40:
mflo	$1
mfhi	$2
mfc0	$18,$12
srav	$18,$18,$18
xori	$18,$18,101
beq		$18,$0,TAG_41
addiu	$18,$0,1
addiu	$0,$18,1
TAG_41:
mflo	$1
mfhi	$2
mfhi	$5
slt		$21,$5,$21
addi	$21,$5,189
bne		$21,$21,TAG_42
addiu	$21,$21,1
addiu	$21,$21,1
TAG_42:
mflo	$1
mfhi	$2
mflo	$5
sltu	$22,$5,$22
addiu	$22,$5,-172
beq		$22,$0,TAG_43
addiu	$22,$0,1
addiu	$0,$22,1
TAG_43:
mflo	$1
mfhi	$2
mfc0	$0,$13
sub		$27,$0,$27
andi	$0,$0,171
bne		$27,$27,TAG_44
addiu	$27,$27,1
addiu	$27,$27,1
TAG_44:
mflo	$1
mfhi	$2
mfhi	$19
subu	$19,$19,$19
ori		$19,$19,49
bgtz	$19,TAG_45
addiu	$19,$19,1
addiu	$19,$19,1
TAG_45:
mflo	$1
mfhi	$2
mflo	$5
xor		$23,$5,$5
slti	$23,$5,1
bgez	$5,TAG_46
addiu	$5,$5,1
addiu	$5,$5,1
TAG_46:
mflo	$1
mfhi	$2
mfc0	$5,$12
add		$24,$5,$24
sltiu	$24,$24,-7
bltz	$5,TAG_47
addiu	$5,$5,1
addiu	$5,$5,1
TAG_47:
mflo	$1
mfhi	$2
mfhi	$0
addu	$7,$7,$7
xori	$7,$7,43
blez	$0,TAG_48
addiu	$0,$0,1
addiu	$0,$0,1
TAG_48:
mflo	$1
mfhi	$2
mflo	$20
and		$20,$20,$20
addi	$20,$20,156
bgtz	$20,TAG_49
addiu	$20,$20,1
addiu	$20,$20,1
TAG_49:
mflo	$1
mfhi	$2
mfc0	$5,$12
nor		$25,$25,$5
addiu	$5,$5,0
bgez	$5,TAG_50
addiu	$5,$5,1
addiu	$5,$5,1
TAG_50:
mflo	$1
mfhi	$2
mfhi	$5
or		$26,$5,$5
andi	$5,$5,183
bltz	$5,TAG_51
addiu	$5,$5,1
addiu	$5,$5,1
TAG_51:
mflo	$1
mfhi	$2
mflo	$20
sllv	$0,$20,$0
ori		$20,$20,182
blez	$20,TAG_52
addiu	$20,$20,1
addiu	$20,$20,1
TAG_52:
mflo	$1
mfhi	$2
addi	$20,$0,204
mfc0	$23,$13
srlv	$23,$23,$23
srl		$23,$23,2
srav	$23,$23,$23
mflo	$1
mfhi	$2
mfhi	$6
slt		$1,$6,$6
sra		$1,$6,1
sltu	$6,$6,$6
mflo	$1
mfhi	$2
addi	$6,$0,98
mflo	$6
sub		$2,$2,$2
sll		$2,$2,1
subu	$6,$2,$2
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