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

sub		$18,$24,$24
nop
subu	$24,$24,$18
sll		$24,$24,1
addi	$18,$0,141
xor		$0,$6,$6
nop
add		$6,$0,$6
srl		$0,$0,1
addu	$4,$4,$4
nop
and		$4,$4,$4
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,251
nor		$23,$23,$23
nop
or		$24,$24,$24
divu	$24,$24
mflo	$1
mfhi	$2
addi	$2,$0,76
sllv	$24,$24,$24
nop
srlv	$24,$24,$24
mult	$24,$24
mflo	$1
mfhi	$2
addi	$1,$0,95
srav	$28,$0,$0
nop
slt		$0,$0,$28
multu	$28,$0
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,115
addi	$28,$0,192
sltu	$5,$5,$5
nop
sub		$5,$5,$5
beq		$5,$5,TAG_0
addiu	$5,$5,1
addiu	$5,$5,1
TAG_0:
subu	$24,$25,$24
nop
xor		$24,$25,$25
bne		$24,$25,TAG_1
addiu	$24,$25,1
addiu	$25,$24,1
TAG_1:
add		$26,$24,$26
nop
addu	$26,$26,$26
beq		$24,$24,TAG_2
addiu	$24,$24,1
addiu	$24,$24,1
TAG_2:
and		$8,$0,$0
nop
nor		$8,$8,$0
bne		$0,$1,TAG_3
addiu	$0,$1,1
addiu	$1,$0,1
TAG_3:
or		$6,$6,$6
nop
sllv	$6,$6,$6
beq		$6,$0,TAG_4
addiu	$6,$0,1
addiu	$0,$6,1
TAG_4:
srlv	$27,$27,$27
nop
srav	$24,$27,$27
bne		$24,$27,TAG_5
addiu	$24,$27,1
addiu	$27,$24,1
TAG_5:
slt		$24,$28,$28
nop
sltu	$28,$28,$28
beq		$28,$1,TAG_6
addiu	$28,$1,1
addiu	$1,$28,1
TAG_6:
addi	$24,$0,57
sub		$3,$3,$0
nop
subu	$3,$0,$0
bne		$0,$3,TAG_7
addiu	$0,$3,1
addiu	$3,$0,1
TAG_7:
xor		$7,$7,$7
nop
add		$7,$7,$7
bgtz	$7,TAG_8
addiu	$7,$7,1
addiu	$7,$7,1
TAG_8:
addu	$24,$24,$29
nop
and		$24,$29,$29
bgez	$24,TAG_9
addiu	$24,$24,1
addiu	$24,$24,1
TAG_9:
nor		$24,$30,$30
nop
or		$30,$30,$24
bltz	$24,TAG_10
addiu	$24,$24,1
addiu	$24,$24,1
TAG_10:
sllv	$0,$0,$0
nop
srlv	$0,$13,$0
blez	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
srav	$8,$8,$8
nop
slt		$8,$8,$8
bgtz	$8,TAG_12
addiu	$8,$8,1
addiu	$8,$8,1
TAG_12:
sltu	$1,$25,$1
nop
sub		$1,$1,$25
bgez	$25,TAG_13
addiu	$25,$25,1
addiu	$25,$25,1
TAG_13:
subu	$25,$25,$2
nop
xor		$2,$2,$2
bltz	$25,TAG_14
addiu	$25,$25,1
addiu	$25,$25,1
TAG_14:
addi	$2,$0,32
add		$10,$0,$10
nop
addu	$10,$10,$10
blez	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
and		$11,$11,$11
nop
slti	$11,$11,2
nor		$11,$11,$11
or		$25,$7,$7
nop
sltiu	$25,$25,7
sllv	$7,$25,$7
srlv	$25,$8,$8
nop
xori	$25,$25,177
srav	$8,$25,$8
slt		$21,$0,$0
nop
addi	$0,$0,191
sltu	$21,$0,$21
addi	$21,$0,112
sub		$12,$12,$12
nop
addiu	$12,$12,27
andi	$12,$12,189
subu	$25,$25,$25
nop
ori		$25,$25,164
slti	$9,$9,-3
addi	$9,$0,130
xor		$10,$10,$10
nop
sltiu	$25,$25,-3
xori	$25,$10,30
addi	$10,$0,134
add		$29,$0,$29
nop
addi	$29,$29,-193
addiu	$0,$29,-180
addu	$13,$13,$13
nop
andi	$13,$13,200
sra		$13,$13,2
and		$11,$11,$25
nop
ori		$11,$11,126
sll		$25,$25,1
nor		$12,$12,$25
nop
slti	$25,$25,-6
srl		$25,$25,1
addi	$25,$0,66
or		$5,$0,$0
nop
sltiu	$0,$0,-2
sra		$5,$5,1
addi	$5,$0,119
sllv	$16,$16,$16
nop
xori	$16,$16,64
mthi	$16
mflo	$1
mfhi	$2
addi	$1,$0,252
srlv	$25,$17,$17
nop
addi	$17,$25,40
mtlo	$25
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$25,$0,61
srav	$18,$18,$25
nop
addiu	$18,$25,-101
mtc0	$18,$12
mflo	$1
mfhi	$2
addi	$1,$0,127
slt		$0,$0,$15
nop
andi	$0,$0,78
div		$0,$15
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$2,$0,157
sltu	$17,$17,$17
nop
ori		$17,$17,169
beq		$17,$17,TAG_16
addiu	$17,$17,1
addiu	$17,$17,1
TAG_16:
sub		$19,$19,$19
nop
slti	$19,$25,1
bne		$25,$0,TAG_17
addiu	$25,$0,1
addiu	$0,$25,1
TAG_17:
addi	$19,$0,150
subu	$25,$20,$25
nop
sltiu	$25,$20,-6
beq		$25,$25,TAG_18
addiu	$25,$25,1
addiu	$25,$25,1
TAG_18:
xor		$29,$29,$29
nop
xori	$0,$0,64
bne		$29,$1,TAG_19
addiu	$29,$1,1
addiu	$1,$29,1
TAG_19:
add		$18,$18,$18
nop
addi	$18,$18,-243
beq		$18,$0,TAG_20
addiu	$18,$0,1
addiu	$0,$18,1
TAG_20:
addu	$21,$25,$25
nop
addiu	$25,$21,-217
bne		$25,$25,TAG_21
addiu	$25,$25,1
addiu	$25,$25,1
TAG_21:
and		$25,$22,$22
nop
andi	$22,$25,14
beq		$25,$22,TAG_22
addiu	$25,$22,1
addiu	$22,$25,1
TAG_22:
nor		$0,$0,$14
nop
ori		$14,$0,47
bne		$14,$14,TAG_23
addiu	$14,$14,1
addiu	$14,$14,1
TAG_23:
or		$19,$19,$19
nop
slti	$19,$19,-7
bgtz	$19,TAG_24
addiu	$19,$19,1
addiu	$19,$19,1
TAG_24:
sllv	$23,$25,$25
nop
sltiu	$25,$23,-3
bgez	$25,TAG_25
addiu	$25,$25,1
addiu	$25,$25,1
TAG_25:
srlv	$25,$25,$24
nop
xori	$25,$25,63
bltz	$25,TAG_26
addiu	$25,$25,1
addiu	$25,$25,1
TAG_26:
srav	$16,$0,$16
nop
addi	$16,$0,-211
blez	$0,TAG_27
addiu	$0,$0,1
addiu	$0,$0,1
TAG_27:
slt		$20,$20,$20
nop
addiu	$20,$20,-11
bgtz	$20,TAG_28
addiu	$20,$20,1
addiu	$20,$20,1
TAG_28:
sltu	$25,$25,$25
nop
andi	$25,$25,148
bgez	$25,TAG_29
addiu	$25,$25,1
addiu	$25,$25,1
TAG_29:
sub		$26,$25,$25
nop
ori		$25,$26,143
bltz	$25,TAG_30
addiu	$25,$25,1
addiu	$25,$25,1
TAG_30:
addi	$26,$0,219
subu	$0,$0,$17
nop
slti	$17,$0,-2
blez	$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
addi	$17,$0,249
xor		$23,$23,$23
nop
sll		$23,$23,2
add		$23,$23,$23
addi	$23,$0,83
addu	$1,$26,$26
nop
srl		$1,$26,2
and		$26,$1,$1
nor		$2,$26,$26
nop
sra		$2,$2,1
or		$26,$26,$2
sllv	$0,$12,$12
nop
sll		$12,$12,1
srlv	$0,$0,$12
srav	$24,$24,$24
nop
srl		$24,$24,2
sltiu	$24,$24,5
addi	$24,$0,29
slt		$3,$26,$26
nop
sra		$26,$26,2
xori	$3,$3,37
sltu	$4,$4,$26
nop
sll		$4,$4,2
addi	$4,$26,-89
sub		$30,$0,$0
nop
srl		$30,$30,1
addiu	$30,$0,150
subu	$25,$25,$25
nop
sra		$25,$25,1
sll		$25,$25,2
addi	$25,$0,189
xor		$26,$26,$26
nop
srl		$26,$26,2
sra		$5,$26,2
addi	$5,$0,157
addi	$26,$0,253
add		$6,$6,$6
nop
sll		$26,$6,1
srl		$6,$6,2
addi	$6,$0,96
addu	$0,$9,$0
nop
sra		$9,$0,1
sll		$0,$9,2
addi	$9,$0,226
and		$28,$28,$28
nop
srl		$28,$28,2
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,240
nor		$11,$11,$11
nop
sra		$11,$26,1
mult	$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,118
or		$12,$12,$26
nop
sll		$26,$12,2
multu	$12,$26
mflo	$1
mfhi	$2
sllv	$7,$0,$7
nop
srl		$0,$0,2
mthi	$0
mflo	$1
mfhi	$2
addi	$2,$0,193
addi	$7,$0,117
srlv	$29,$29,$29
nop
sra		$29,$29,2
beq		$29,$29,TAG_32
addiu	$29,$29,1
addiu	$29,$29,1
TAG_32:
srav	$13,$13,$26
nop
sll		$26,$13,2
bne		$13,$1,TAG_33
addiu	$13,$1,1
addiu	$1,$13,1
TAG_33:
addi	$26,$0,229
slt		$26,$26,$26
nop
srl		$26,$26,2
beq		$14,$14,TAG_34
addiu	$14,$14,1
addiu	$14,$14,1
TAG_34:
addi	$26,$0,48
sltu	$0,$0,$0
nop
sra		$0,$16,2
bne		$0,$1,TAG_35
addiu	$0,$1,1
addiu	$1,$0,1
TAG_35:
sub		$30,$30,$30
nop
sll		$30,$30,2
beq		$30,$1,TAG_36
addiu	$30,$1,1
addiu	$1,$30,1
TAG_36:
subu	$26,$26,$15
nop
srl		$15,$26,2
bne		$26,$26,TAG_37
addiu	$26,$26,1
addiu	$26,$26,1
TAG_37:
xor		$16,$26,$26
nop
sra		$26,$26,2
beq		$16,$26,TAG_38
addiu	$16,$26,1
addiu	$26,$16,1
TAG_38:
add		$16,$0,$16
nop
sll		$16,$0,1
bne		$0,$0,TAG_39
addiu	$0,$0,1
addiu	$0,$0,1
TAG_39:
addi	$16,$0,123
addu	$1,$1,$1
nop
srl		$1,$1,1
bgtz	$1,TAG_40
addiu	$1,$1,1
addiu	$1,$1,1
TAG_40:
and		$17,$26,$26
nop
sra		$17,$26,2
bgez	$26,TAG_41
addiu	$26,$26,1
addiu	$26,$26,1
TAG_41:
nor		$26,$26,$18
nop
sll		$18,$26,1
bltz	$26,TAG_42
addiu	$26,$26,1
addiu	$26,$26,1
TAG_42:
or		$16,$16,$16
nop
srl		$0,$16,1
blez	$16,TAG_43
addiu	$16,$16,1
addiu	$16,$16,1
TAG_43:
sllv	$2,$2,$2
nop
sra		$2,$2,1
bgtz	$2,TAG_44
addiu	$2,$2,1
addiu	$2,$2,1
TAG_44:
srlv	$19,$19,$19
nop
sll		$19,$19,2
bgez	$26,TAG_45
addiu	$26,$26,1
addiu	$26,$26,1
TAG_45:
addi	$19,$0,221
srav	$26,$20,$26
nop
srl		$26,$20,2
bltz	$26,TAG_46
addiu	$26,$26,1
addiu	$26,$26,1
TAG_46:
slt		$0,$0,$15
nop
sra		$15,$15,2
blez	$15,TAG_47
addiu	$15,$15,1
addiu	$15,$15,1
TAG_47:
sltu	$17,$17,$17
nop
mtlo	$17
sub		$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,254
addi	$17,$0,205
subu	$27,$27,$19
nop
mtc0	$19,$13
xor		$27,$19,$27
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,20
add		$20,$27,$27
nop
div		$20,$20
addu	$27,$27,$20
mflo	$1
mfhi	$2
addi	$2,$0,157
and		$19,$19,$19
nop
divu	$19,$19
nor		$0,$19,$19
mflo	$1
mfhi	$2
addi	$2,$0,29
or		$18,$18,$18
nop
mult	$18,$18
andi	$18,$18,154
mflo	$1
mfhi	$2
addi	$2,$0,98
sllv	$27,$27,$21
nop
multu	$21,$27
ori		$21,$21,179
mflo	$1
mfhi	$2
srlv	$27,$22,$22
nop
mthi	$27
slti	$22,$22,-1
mflo	$1
mfhi	$2
addi	$2,$0,64
addi	$22,$0,231
addi	$27,$0,89
srav	$11,$11,$0
nop
mtlo	$0
sltiu	$11,$11,-3
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,63
slt		$19,$19,$19
nop
mtc0	$19,$13
sll		$19,$19,1
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,51
addi	$19,$0,35
sltu	$27,$27,$23
nop
div		$23,$23
srl		$23,$27,1
mflo	$1
mfhi	$2
addi	$2,$0,135
addi	$23,$0,119
addi	$27,$0,116
sub		$27,$27,$27
nop
divu	$27,$24
sra		$27,$27,1
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,4
addi	$27,$0,94
subu	$12,$12,$0
nop
mult	$0,$12
sll		$12,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,254
addi	$2,$0,119
addi	$12,$0,186
xor		$22,$22,$22
nop
multu	$22,$22
mthi	$22
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,7
addi	$22,$0,175
add		$27,$29,$29
nop
mtlo	$27
mtc0	$27,$13
mflo	$1
mfhi	$2
addi	$2,$0,183
addu	$27,$27,$30
nop
div		$27,$30
divu	$27,$30
mflo	$1
mfhi	$2
and		$0,$22,$22
nop
mult	$0,$22
multu	$0,$22
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,130
nor		$23,$23,$23
nop
mthi	$23
beq		$23,$23,TAG_48
addiu	$23,$23,1
addiu	$23,$23,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,176
or		$1,$1,$1
nop
mtlo	$1
bne		$1,$28,TAG_49
addiu	$1,$28,1
addiu	$28,$1,1
TAG_49:
mflo	$1
mfhi	$2
sllv	$28,$2,$2
nop
mtc0	$28,$13
beq		$2,$2,TAG_50
addiu	$2,$2,1
addiu	$2,$2,1
TAG_50:
mflo	$1
mfhi	$2
srlv	$0,$0,$0
nop
div		$0,$19
bne		$19,$0,TAG_51
addiu	$19,$0,1
addiu	$0,$19,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,226
srav	$24,$24,$24
nop
divu	$24,$28
beq		$24,$1,TAG_52
addiu	$24,$1,1
addiu	$1,$24,1
TAG_52:
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,204
slt		$3,$3,$3
nop
mult	$3,$28
bne		$3,$3,TAG_53
addiu	$3,$3,1
addiu	$3,$3,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,45
addi	$2,$0,57
sltu	$28,$4,$4
nop
multu	$4,$28
beq		$4,$0,TAG_54
addiu	$4,$0,1
addiu	$0,$4,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,96
addi	$2,$0,196
addi	$28,$0,1
sub		$3,$3,$0
nop
mthi	$0
bne		$0,$0,TAG_55
addiu	$0,$0,1
addiu	$0,$0,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,90
subu	$25,$25,$25
nop
mtlo	$25
bgtz	$25,TAG_56
addiu	$25,$25,1
addiu	$25,$25,1
TAG_56:
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$2,$0,48
xor		$5,$5,$5
nop
mtc0	$28,$13
bgez	$28,TAG_57
addiu	$28,$28,1
addiu	$28,$28,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,197
addi	$5,$0,119
add		$6,$28,$28
nop
div		$28,$28
bltz	$28,TAG_58
addiu	$28,$28,1
addiu	$28,$28,1
TAG_58:
mflo	$1
mfhi	$2
addi	$2,$0,50
addu	$30,$0,$30
nop
divu	$0,$14
blez	$30,TAG_59
addiu	$30,$30,1
addiu	$30,$30,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,77
and		$26,$26,$26
nop
mult	$26,$26
bgtz	$26,TAG_60
addiu	$26,$26,1
addiu	$26,$26,1
TAG_60:
mflo	$1
mfhi	$2
nor		$28,$28,$7
nop
multu	$7,$7
bgez	$28,TAG_61
addiu	$28,$28,1
addiu	$28,$28,1
TAG_61:
mflo	$1
mfhi	$2
addi	$2,$0,104
or		$28,$8,$28
nop
mthi	$28
bltz	$28,TAG_62
addiu	$28,$28,1
addiu	$28,$28,1
TAG_62:
mflo	$1
mfhi	$2
sllv	$27,$27,$0
nop
mtlo	$0
blez	$27,TAG_63
addiu	$27,$27,1
addiu	$27,$27,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,102
srlv	$29,$29,$29
nop
mfc0	$29,$13
srav	$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,179
addi	$29,$0,209
slt		$13,$13,$13
nop
mfhi	$28
sltu	$13,$13,$28
mflo	$1
mfhi	$2
addi	$1,$0,248
sub		$28,$28,$14
nop
mflo	$28
subu	$14,$14,$28
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$28,$0,52
xor		$1,$1,$0
nop
mfc0	$1,$12
add		$0,$0,$1
mflo	$1
mfhi	$2
addi	$1,$0,117
addu	$30,$30,$30
nop
mfhi	$30
xori	$30,$30,163
mflo	$1
mfhi	$2
addi	$1,$0,143
and		$28,$15,$15
nop
mflo	$28
addi	$28,$28,-222
mflo	$1
mfhi	$2
addi	$1,$0,238
nor		$16,$28,$16
nop
mfc0	$28,$13
addiu	$16,$16,75
mflo	$1
mfhi	$2
addi	$1,$0,109
or		$7,$0,$0
nop
mfhi	$0
andi	$0,$0,160
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$7,$0,158
sllv	$1,$1,$1
nop
mflo	$1
srl		$1,$1,2
mflo	$1
mfhi	$2
addi	$1,$0,157
srlv	$28,$28,$17
nop
mfc0	$28,$13
sra		$28,$28,2
mflo	$1
mfhi	$2
addi	$1,$0,6
addi	$28,$0,35
srav	$28,$28,$18
nop
mfhi	$28
sll		$28,$18,2
mflo	$1
mfhi	$2
addi	$1,$0,86
slt		$0,$1,$1
nop
mflo	$1
srl		$1,$1,1
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