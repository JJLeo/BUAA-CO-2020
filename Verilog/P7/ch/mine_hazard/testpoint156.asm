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

addi	$26,$26,-87
nop
addiu	$26,$17,56
bgez	$26,TAG_0
addiu	$26,$26,1
addiu	$26,$26,1
TAG_0:
andi	$18,$26,135
nop
ori		$18,$26,227
bltz	$26,TAG_1
addiu	$26,$26,1
addiu	$26,$26,1
TAG_1:
slti	$0,$18,-5
nop
sltiu	$18,$18,2
blez	$18,TAG_2
addiu	$18,$18,1
addiu	$18,$18,1
TAG_2:
xori	$2,$2,159
nop
addi	$2,$2,-14
bgtz	$2,TAG_3
addiu	$2,$2,1
addiu	$2,$2,1
TAG_3:
addiu	$19,$26,220
nop
andi	$19,$26,255
bgez	$26,TAG_4
addiu	$26,$26,1
addiu	$26,$26,1
TAG_4:
ori		$20,$20,89
nop
slti	$20,$20,0
bltz	$26,TAG_5
addiu	$26,$26,1
addiu	$26,$26,1
TAG_5:
addi	$20,$0,61
sltiu	$15,$0,1
nop
xori	$15,$15,242
blez	$0,TAG_6
addiu	$0,$0,1
addiu	$0,$0,1
TAG_6:
addi	$5,$5,-246
nop
sll		$5,$5,1
nor		$5,$5,$5
addiu	$25,$25,225
nop
srl		$25,$25,1
or		$26,$26,$25
andi	$26,$26,128
nop
sra		$26,$26,1
sllv	$26,$26,$26
ori		$18,$18,190
nop
sll		$18,$0,1
srlv	$0,$0,$18
addi	$18,$0,34
slti	$6,$6,1
nop
srl		$6,$6,1
sltiu	$6,$6,-6
xori	$27,$26,190
nop
sra		$26,$27,2
addi	$26,$27,190
addiu	$26,$28,-152
nop
sll		$26,$28,1
andi	$28,$26,123
ori		$3,$0,148
nop
srl		$0,$0,2
slti	$0,$3,-6
sltiu	$7,$7,-1
nop
sra		$7,$7,1
sll		$7,$7,2
addi	$7,$0,168
xori	$29,$26,65
nop
srl		$26,$26,2
sra		$29,$26,1
addi	$30,$30,255
nop
sll		$26,$30,1
srl		$26,$30,2
addiu	$0,$0,236
nop
sra		$0,$14,1
sll		$14,$14,2
andi	$10,$10,166
nop
srl		$10,$10,1
mtc0	$10,$12
mflo	$1
mfhi	$2
addi	$1,$0,246
addi	$2,$0,136
ori		$27,$27,184
nop
sra		$5,$27,1
div		$27,$27
mflo	$1
mfhi	$2
addi	$2,$0,172
slti	$27,$6,3
nop
sll		$27,$27,1
divu	$27,$6
mflo	$1
mfhi	$2
addi	$2,$0,22
sltiu	$0,$7,4
nop
srl		$7,$7,1
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,90
xori	$11,$11,31
nop
sra		$11,$11,2
beq		$11,$11,TAG_7
addiu	$11,$11,1
addiu	$11,$11,1
TAG_7:
addi	$7,$27,-69
nop
sll		$7,$7,1
bne		$7,$27,TAG_8
addiu	$7,$27,1
addiu	$27,$7,1
TAG_8:
addiu	$27,$27,-13
nop
srl		$27,$8,1
beq		$8,$8,TAG_9
addiu	$8,$8,1
addiu	$8,$8,1
TAG_9:
andi	$0,$24,234
nop
sra		$24,$24,1
bne		$24,$0,TAG_10
addiu	$24,$0,1
addiu	$0,$24,1
TAG_10:
ori		$12,$12,191
nop
sll		$12,$12,1
beq		$12,$0,TAG_11
addiu	$12,$0,1
addiu	$0,$12,1
TAG_11:
slti	$27,$27,-1
nop
srl		$27,$9,2
bne		$27,$27,TAG_12
addiu	$27,$27,1
addiu	$27,$27,1
TAG_12:
sltiu	$27,$27,-4
nop
sra		$10,$27,1
beq		$10,$1,TAG_13
addiu	$10,$1,1
addiu	$1,$10,1
TAG_13:
xori	$12,$0,73
nop
sll		$12,$12,2
bne		$12,$12,TAG_14
addiu	$12,$12,1
addiu	$12,$12,1
TAG_14:
addi	$13,$13,-122
nop
srl		$13,$13,2
bgtz	$13,TAG_15
addiu	$13,$13,1
addiu	$13,$13,1
TAG_15:
addiu	$11,$11,175
nop
sra		$11,$27,2
bgez	$27,TAG_16
addiu	$27,$27,1
addiu	$27,$27,1
TAG_16:
addi	$11,$0,142
andi	$12,$12,102
nop
sll		$27,$12,2
bltz	$27,TAG_17
addiu	$27,$27,1
addiu	$27,$27,1
TAG_17:
ori		$0,$0,80
nop
srl		$9,$0,2
blez	$0,TAG_18
addiu	$0,$0,1
addiu	$0,$0,1
TAG_18:
addi	$9,$0,114
slti	$14,$14,-1
nop
sra		$14,$14,1
bgtz	$14,TAG_19
addiu	$14,$14,1
addiu	$14,$14,1
TAG_19:
sltiu	$13,$27,6
nop
sll		$27,$27,2
bgez	$27,TAG_20
addiu	$27,$27,1
addiu	$27,$27,1
TAG_20:
addi	$13,$0,44
xori	$14,$14,38
nop
srl		$27,$14,2
bltz	$27,TAG_21
addiu	$27,$27,1
addiu	$27,$27,1
TAG_21:
addi	$27,$0,191
nop
sra		$0,$0,2
blez	$27,TAG_22
addiu	$27,$27,1
addiu	$27,$27,1
TAG_22:
addiu	$29,$29,1
nop
multu	$29,$29
srav	$29,$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,95
andi	$13,$13,238
nop
mthi	$13
slt		$28,$13,$13
mflo	$1
mfhi	$2
addi	$28,$0,241
ori		$14,$14,163
nop
mtlo	$14
sltu	$28,$14,$28
mflo	$1
mfhi	$2
slti	$7,$7,0
nop
mtc0	$0,$13
sub		$7,$7,$0
mflo	$1
mfhi	$2
addi	$7,$0,97
sltiu	$30,$30,-3
nop
div		$30,$30
xori	$30,$30,181
mflo	$1
mfhi	$2
addi	$2,$0,220
addi	$28,$15,39
nop
divu	$28,$15
addiu	$28,$15,7
mflo	$1
mfhi	$2
andi	$16,$16,227
nop
mult	$28,$28
ori		$16,$16,46
mflo	$1
mfhi	$2
addi	$2,$0,31
slti	$26,$26,-5
nop
multu	$26,$26
sltiu	$0,$0,-7
mflo	$1
mfhi	$2
addi	$1,$0,5
addi	$2,$0,250
addi	$26,$0,237
xori	$1,$1,21
nop
mthi	$1
sll		$1,$1,2
mflo	$1
mfhi	$2
addi	$1,$0,80
addi	$28,$28,-40
nop
mtlo	$28
srl		$17,$28,2
mflo	$1
mfhi	$2
addiu	$18,$28,-201
nop
mtc0	$28,$12
sra		$18,$18,1
mflo	$1
mfhi	$2
andi	$30,$0,29
nop
div		$30,$3
sll		$30,$30,1
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,106
addi	$30,$0,101
ori		$4,$4,67
nop
divu	$4,$4
mult	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,170
slti	$28,$28,0
nop
multu	$23,$23
mthi	$28
mflo	$1
mfhi	$2
addi	$2,$0,66
addi	$28,$0,27
sltiu	$28,$28,-4
nop
mtlo	$28
mtc0	$24,$12
mflo	$1
mfhi	$2
addi	$2,$0,100
xori	$0,$0,14
nop
div		$17,$2
divu	$17,$16
mflo	$1
mfhi	$2
addi	$1,$0,221
addi	$5,$5,-204
nop
mult	$5,$5
beq		$5,$5,TAG_23
addiu	$5,$5,1
addiu	$5,$5,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,34
addiu	$25,$25,-109
nop
multu	$25,$25
bne		$28,$0,TAG_24
addiu	$28,$0,1
addiu	$0,$28,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,199
andi	$28,$26,119
nop
mthi	$28
beq		$28,$28,TAG_25
addiu	$28,$28,1
addiu	$28,$28,1
TAG_25:
mflo	$1
mfhi	$2
ori		$0,$0,45
nop
mtlo	$0
bne		$25,$0,TAG_26
addiu	$25,$0,1
addiu	$0,$25,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,22
slti	$6,$6,-6
nop
mtc0	$6,$12
beq		$6,$1,TAG_27
addiu	$6,$1,1
addiu	$1,$6,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,130
sltiu	$28,$28,4
nop
div		$28,$27
bne		$27,$27,TAG_28
addiu	$27,$27,1
addiu	$27,$27,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$2,$0,133
addi	$28,$0,210
xori	$28,$28,172
nop
divu	$28,$28
beq		$28,$0,TAG_29
addiu	$28,$0,1
addiu	$0,$28,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,55
addi	$9,$9,241
nop
mult	$0,$9
bne		$0,$0,TAG_30
addiu	$0,$0,1
addiu	$0,$0,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,51
addiu	$7,$7,-133
nop
multu	$7,$7
bgtz	$7,TAG_31
addiu	$7,$7,1
addiu	$7,$7,1
TAG_31:
mflo	$1
mfhi	$2
andi	$28,$29,123
nop
mthi	$28
bgez	$28,TAG_32
addiu	$28,$28,1
addiu	$28,$28,1
TAG_32:
mflo	$1
mfhi	$2
ori		$30,$30,203
nop
mtlo	$28
bltz	$28,TAG_33
addiu	$28,$28,1
addiu	$28,$28,1
TAG_33:
mflo	$1
mfhi	$2
slti	$0,$29,-7
nop
mtc0	$29,$13
blez	$29,TAG_34
addiu	$29,$29,1
addiu	$29,$29,1
TAG_34:
mflo	$1
mfhi	$2
sltiu	$8,$8,5
nop
div		$8,$17
bgtz	$8,TAG_35
addiu	$8,$8,1
addiu	$8,$8,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,242
addi	$2,$0,2
xori	$1,$29,103
nop
divu	$1,$29
bgez	$29,TAG_36
addiu	$29,$29,1
addiu	$29,$29,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$29,106
nop
mult	$29,$29
bltz	$29,TAG_37
addiu	$29,$29,1
addiu	$29,$29,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,220
addiu	$0,$12,26
nop
multu	$12,$12
blez	$0,TAG_38
addiu	$0,$0,1
addiu	$0,$0,1
TAG_38:
mflo	$1
mfhi	$2
addi	$2,$0,122
andi	$11,$11,157
nop
mfhi	$11
subu	$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,182
addi	$11,$0,245
ori		$29,$7,141
nop
mflo	$29
xor		$7,$7,$29
mflo	$1
mfhi	$2
addi	$2,$0,94
slti	$29,$8,0
nop
mfc0	$29,$13
add		$8,$8,$29
mflo	$1
mfhi	$2
addi	$2,$0,202
sltiu	$0,$0,-7
nop
mfhi	$0
addu	$11,$11,$0
mflo	$1
mfhi	$2
addi	$2,$0,133
xori	$12,$12,123
nop
mflo	$12
addi	$12,$12,185
mflo	$1
mfhi	$2
addi	$2,$0,85
addiu	$9,$9,170
nop
mfc0	$29,$12
andi	$29,$9,156
mflo	$1
mfhi	$2
addi	$2,$0,218
ori		$29,$10,135
nop
mfhi	$29
slti	$29,$29,5
mflo	$1
mfhi	$2
addi	$2,$0,254
sltiu	$0,$23,-6
nop
mflo	$23
xori	$0,$0,193
mflo	$1
mfhi	$2
addi	$2,$0,170
addi	$13,$13,-108
nop
mfc0	$13,$12
srl		$13,$13,2
mflo	$1
mfhi	$2
addi	$2,$0,93
addi	$13,$0,42
addiu	$11,$29,-65
nop
mfhi	$29
sra		$11,$29,2
mflo	$1
mfhi	$2
addi	$2,$0,52
addi	$11,$0,170
addi	$29,$0,11
andi	$12,$29,215
nop
mflo	$29
sll		$29,$29,2
mflo	$1
mfhi	$2
addi	$2,$0,254
ori		$0,$10,185
nop
mfc0	$0,$12
srl		$0,$0,1
mflo	$1
mfhi	$2
addi	$2,$0,54
slti	$16,$16,-4
nop
mfhi	$16
mthi	$16
mflo	$1
mfhi	$2
addi	$2,$0,78
addi	$16,$0,157
sltiu	$17,$17,-2
nop
mflo	$29
mtlo	$17
mflo	$1
mfhi	$2
addi	$2,$0,234
xori	$18,$18,25
nop
mfc0	$29,$12
mtc0	$18,$12
mflo	$1
mfhi	$2
addi	$2,$0,187
addi	$29,$0,40
addi	$0,$0,170
nop
mfhi	$0
div		$0,$10
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,217
addiu	$17,$17,148
nop
mflo	$17
beq		$17,$17,TAG_39
addiu	$17,$17,1
addiu	$17,$17,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,43
andi	$19,$19,228
nop
mfc0	$29,$13
bne		$19,$29,TAG_40
addiu	$19,$29,1
addiu	$29,$19,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$2,$0,155
ori		$29,$20,152
nop
mfhi	$29
beq		$20,$20,TAG_41
addiu	$20,$20,1
addiu	$20,$20,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,209
addi	$29,$0,88
slti	$8,$8,0
nop
mflo	$0
bne		$8,$1,TAG_42
addiu	$8,$1,1
addiu	$1,$8,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,210
addi	$2,$0,128
sltiu	$18,$18,0
nop
mfc0	$18,$13
beq		$18,$0,TAG_43
addiu	$18,$0,1
addiu	$0,$18,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,55
addi	$2,$0,193
xori	$21,$21,4
nop
mfhi	$29
bne		$29,$29,TAG_44
addiu	$29,$29,1
addiu	$29,$29,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,201
addi	$22,$22,49
nop
mflo	$29
beq		$22,$0,TAG_45
addiu	$22,$0,1
addiu	$0,$22,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,80
addi	$2,$0,4
addi	$29,$0,118
addiu	$0,$0,-162
nop
mfc0	$7,$13
bne		$7,$7,TAG_46
addiu	$7,$7,1
addiu	$7,$7,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$2,$0,161
andi	$19,$19,92
nop
mfhi	$19
bgtz	$19,TAG_47
addiu	$19,$19,1
addiu	$19,$19,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,141
ori		$29,$23,95
nop
mflo	$29
bgez	$29,TAG_48
addiu	$29,$29,1
addiu	$29,$29,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,96
slti	$29,$24,1
nop
mfc0	$29,$12
bltz	$29,TAG_49
addiu	$29,$29,1
addiu	$29,$29,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$2,$0,22
sltiu	$0,$0,0
nop
mfhi	$26
blez	$26,TAG_50
addiu	$26,$26,1
addiu	$26,$26,1
TAG_50:
mflo	$1
mfhi	$2
addi	$1,$0,106
addi	$2,$0,169
xori	$20,$20,197
nop
mflo	$20
bgtz	$20,TAG_51
addiu	$20,$20,1
addiu	$20,$20,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,155
addi	$2,$0,208
addi	$25,$29,114
nop
mfc0	$29,$12
bgez	$29,TAG_52
addiu	$29,$29,1
addiu	$29,$29,1
TAG_52:
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,96
addiu	$29,$29,21
nop
mfhi	$29
bltz	$29,TAG_53
addiu	$29,$29,1
addiu	$29,$29,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,45
andi	$8,$0,253
nop
mflo	$0
blez	$0,TAG_54
addiu	$0,$0,1
addiu	$0,$0,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,171
addi	$8,$0,148
ori		$23,$23,239
nop
lui		$23,5
and		$23,$23,$23
slti	$30,$30,2
nop
lui		$30,0
nor		$1,$30,$30
addi	$30,$0,112
sltiu	$30,$2,1
nop
lui		$30,3
or		$2,$2,$2
xori	$16,$16,125
nop
lui		$0,3
sllv	$16,$0,$16
addi	$16,$0,106
addi	$24,$24,49
nop
lui		$24,7
addiu	$24,$24,-109
andi	$30,$30,161
nop
lui		$30,1
ori		$30,$3,101
slti	$30,$4,-1
nop
lui		$30,4
sltiu	$4,$4,1
addi	$4,$0,169
xori	$0,$13,116
nop
lui		$13,5
addi	$0,$13,-128
addiu	$25,$25,240
nop
lui		$25,7
sra		$25,$25,2
andi	$5,$5,206
nop
lui		$30,4
sll		$5,$5,2
ori		$30,$6,91
nop
lui		$30,6
srl		$30,$6,1
slti	$0,$0,0
nop
lui		$0,3
sra		$0,$29,1
sltiu	$28,$28,-3
nop
lui		$28,5
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,182
xori	$30,$30,177
nop
lui		$30,1
mult	$11,$30
mflo	$1
mfhi	$2
addi	$2,$0,206
addi	$30,$12,-246
nop
lui		$30,1
multu	$30,$30
mflo	$1
mfhi	$2
addi	$1,$0,183
addiu	$0,$5,94
nop
lui		$5,6
mthi	$0
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$2,$0,49
andi	$29,$29,119
nop
lui		$29,0
beq		$29,$29,TAG_55
addiu	$29,$29,1
addiu	$29,$29,1
TAG_55:
ori		$13,$30,68
nop
lui		$30,3
bne		$13,$30,TAG_56
addiu	$13,$30,1
addiu	$30,$13,1
TAG_56:
slti	$30,$30,-7
nop
lui		$30,0
beq		$14,$14,TAG_57
addiu	$14,$14,1
addiu	$14,$14,1
TAG_57:
addi	$30,$0,87
sltiu	$19,$19,-2
nop
lui		$0,6
bne		$19,$0,TAG_58
addiu	$19,$0,1
addiu	$0,$19,1
TAG_58:
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