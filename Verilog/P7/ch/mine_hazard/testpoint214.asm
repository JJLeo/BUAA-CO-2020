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

la		$29,TAG_0
srl		$14,$14,1
jalr	$14,$29
nop
addi	$1,$1,1
TAG_0:
blez	$14,TAG_1
addiu	$14,$14,1
addiu	$14,$14,1
TAG_1:
sra		$23,$23,2
nop
sltu	$23,$23,$23
sub		$23,$23,$23
addi	$23,$0,0
sll		$1,$1,1
nop
subu	$1,$1,$26
xor		$26,$1,$26
addi	$23,$0,125
addi	$26,$0,33
srl		$26,$2,1
nop
add		$2,$26,$2
addu	$26,$2,$2
sra		$0,$4,1
nop
and		$4,$0,$0
nor		$0,$0,$4
addi	$4,$0,12
sll		$24,$24,1
nop
or		$24,$24,$24
ori		$24,$24,211
srl		$26,$3,2
nop
sllv	$3,$3,$3
slti	$3,$3,4
sra		$26,$4,1
nop
srlv	$4,$26,$26
sltiu	$26,$4,3
addi	$4,$0,191
sll		$0,$5,2
nop
srav	$0,$0,$0
xori	$5,$5,241
srl		$25,$25,2
nop
slt		$25,$25,$25
sra		$25,$25,2
addi	$25,$0,202
sll		$5,$26,1
nop
sltu	$26,$26,$26
srl		$5,$5,2
addi	$5,$0,24
addi	$26,$0,134
sra		$6,$26,2
nop
sub		$6,$26,$26
sll		$6,$6,2
addi	$6,$0,60
srl		$16,$0,1
nop
subu	$0,$16,$0
sra		$0,$16,2
addi	$16,$0,229
sll		$28,$28,2
nop
xor		$28,$28,$28
multu	$28,$28
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$2,$0,253
addi	$28,$0,55
srl		$11,$11,2
nop
add		$26,$26,$26
mthi	$11
mflo	$1
mfhi	$2
addi	$1,$0,212
sra		$12,$26,2
nop
addu	$26,$12,$12
mtlo	$26
mflo	$1
mfhi	$2
sll		$0,$16,2
nop
and		$0,$0,$16
mtc0	$0,$13
mflo	$1
mfhi	$2
srl		$29,$29,2
nop
nor		$29,$29,$29
beq		$29,$29,TAG_2
addiu	$29,$29,1
addiu	$29,$29,1
TAG_2:
sra		$13,$26,1
nop
or		$13,$26,$26
bne		$13,$0,TAG_3
addiu	$13,$0,1
addiu	$0,$13,1
TAG_3:
sll		$14,$14,1
nop
sllv	$14,$26,$14
beq		$14,$14,TAG_4
addiu	$14,$14,1
addiu	$14,$14,1
TAG_4:
srl		$6,$6,1
nop
srlv	$6,$6,$0
bne		$0,$1,TAG_5
addiu	$0,$1,1
addiu	$1,$0,1
TAG_5:
sra		$30,$30,1
nop
srav	$30,$30,$30
beq		$30,$1,TAG_6
addiu	$30,$1,1
addiu	$1,$30,1
TAG_6:
sll		$15,$26,1
nop
slt		$26,$26,$15
bne		$15,$15,TAG_7
addiu	$15,$15,1
addiu	$15,$15,1
TAG_7:
srl		$16,$16,1
nop
sltu	$16,$26,$16
beq		$26,$0,TAG_8
addiu	$26,$0,1
addiu	$0,$26,1
TAG_8:
sra		$18,$18,2
nop
sub		$0,$18,$18
bne		$0,$0,TAG_9
addiu	$0,$0,1
addiu	$0,$0,1
TAG_9:
sll		$1,$1,2
nop
subu	$1,$1,$1
bgtz	$1,TAG_10
addiu	$1,$1,1
addiu	$1,$1,1
TAG_10:
srl		$26,$26,1
nop
xor		$17,$26,$17
bgez	$26,TAG_11
addiu	$26,$26,1
addiu	$26,$26,1
TAG_11:
sra		$18,$26,1
nop
add		$26,$18,$18
bltz	$26,TAG_12
addiu	$26,$26,1
addiu	$26,$26,1
TAG_12:
addi	$18,$0,234
sll		$22,$22,1
nop
addu	$22,$0,$22
blez	$0,TAG_13
addiu	$0,$0,1
addiu	$0,$0,1
TAG_13:
srl		$2,$2,2
nop
and		$2,$2,$2
bgtz	$2,TAG_14
addiu	$2,$2,1
addiu	$2,$2,1
TAG_14:
sra		$19,$26,2
nop
nor		$26,$26,$19
bgez	$26,TAG_15
addiu	$26,$26,1
addiu	$26,$26,1
TAG_15:
addi	$19,$0,114
sll		$26,$20,2
nop
or		$26,$26,$26
bltz	$26,TAG_16
addiu	$26,$26,1
addiu	$26,$26,1
TAG_16:
srl		$7,$7,2
nop
sllv	$7,$7,$0
blez	$7,TAG_17
addiu	$7,$7,1
addiu	$7,$7,1
TAG_17:
sra		$5,$5,1
nop
addi	$5,$5,136
srlv	$5,$5,$5
addi	$5,$0,25
sll		$26,$26,2
nop
addiu	$26,$25,-12
srav	$25,$26,$25
addi	$25,$0,182
srl		$26,$26,1
nop
andi	$26,$26,154
slt		$26,$26,$26
addi	$26,$0,204
sra		$0,$0,2
nop
ori		$10,$10,186
sltu	$0,$0,$0
sll		$6,$6,1
nop
slti	$6,$6,0
sltiu	$6,$6,0
addi	$6,$0,201
srl		$27,$26,2
nop
xori	$26,$26,5
addi	$27,$26,141
sra		$26,$28,2
nop
addiu	$28,$28,179
andi	$26,$28,9
sll		$0,$0,2
nop
ori		$0,$19,227
slti	$0,$19,-6
srl		$7,$7,2
nop
sltiu	$7,$7,1
sra		$7,$7,2
addi	$7,$0,235
sll		$26,$26,1
nop
xori	$26,$29,238
srl		$29,$29,2
sra		$30,$30,2
nop
addi	$30,$30,-15
sll		$26,$26,1
srl		$8,$0,1
nop
addiu	$0,$0,-180
sra		$8,$0,2
addi	$8,$0,2
sll		$10,$10,2
nop
andi	$10,$10,145
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,117
srl		$5,$5,2
nop
ori		$5,$27,83
divu	$27,$5
mflo	$1
mfhi	$2
addi	$1,$0,143
sra		$27,$27,2
nop
slti	$27,$27,0
mult	$27,$6
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$2,$0,254
addi	$27,$0,241
sll		$10,$0,2
nop
sltiu	$0,$0,5
multu	$10,$0
mflo	$1
mfhi	$2
addi	$1,$0,171
addi	$2,$0,92
addi	$10,$0,9
srl		$11,$11,2
nop
xori	$11,$11,210
beq		$11,$11,TAG_18
addiu	$11,$11,1
addiu	$11,$11,1
TAG_18:
sra		$7,$7,2
nop
addi	$27,$27,253
bne		$7,$27,TAG_19
addiu	$7,$27,1
addiu	$27,$7,1
TAG_19:
sll		$27,$8,2
nop
addiu	$8,$8,70
beq		$8,$8,TAG_20
addiu	$8,$8,1
addiu	$8,$8,1
TAG_20:
srl		$21,$21,1
nop
andi	$21,$0,89
bne		$0,$1,TAG_21
addiu	$0,$1,1
addiu	$1,$0,1
TAG_21:
addi	$21,$0,236
sra		$12,$12,2
nop
ori		$12,$12,56
beq		$12,$0,TAG_22
addiu	$12,$0,1
addiu	$0,$12,1
TAG_22:
sll		$27,$27,1
nop
slti	$9,$9,-7
bne		$27,$27,TAG_23
addiu	$27,$27,1
addiu	$27,$27,1
TAG_23:
addi	$9,$0,54
srl		$10,$10,2
nop
sltiu	$27,$27,6
beq		$27,$1,TAG_24
addiu	$27,$1,1
addiu	$1,$27,1
TAG_24:
sra		$0,$0,1
nop
xori	$29,$0,202
bne		$29,$29,TAG_25
addiu	$29,$29,1
addiu	$29,$29,1
TAG_25:
sll		$13,$13,1
nop
addi	$13,$13,-32
bgtz	$13,TAG_26
addiu	$13,$13,1
addiu	$13,$13,1
TAG_26:
srl		$11,$11,1
nop
addiu	$27,$11,-214
bgez	$27,TAG_27
addiu	$27,$27,1
addiu	$27,$27,1
TAG_27:
sra		$12,$12,1
nop
andi	$12,$27,220
bltz	$27,TAG_28
addiu	$27,$27,1
addiu	$27,$27,1
TAG_28:
sll		$0,$29,1
nop
ori		$0,$0,153
blez	$29,TAG_29
addiu	$29,$29,1
addiu	$29,$29,1
TAG_29:
srl		$14,$14,2
nop
slti	$14,$14,0
bgtz	$14,TAG_30
addiu	$14,$14,1
addiu	$14,$14,1
TAG_30:
sra		$27,$27,2
nop
sltiu	$27,$13,0
bgez	$27,TAG_31
addiu	$27,$27,1
addiu	$27,$27,1
TAG_31:
sll		$14,$14,1
nop
xori	$14,$14,180
bltz	$27,TAG_32
addiu	$27,$27,1
addiu	$27,$27,1
TAG_32:
srl		$15,$0,2
nop
addi	$0,$0,71
blez	$15,TAG_33
addiu	$15,$15,1
addiu	$15,$15,1
TAG_33:
sra		$17,$17,1
nop
sll		$17,$17,2
sub		$17,$17,$17
addi	$17,$0,3
srl		$19,$27,2
nop
sra		$19,$27,2
subu	$27,$19,$19
addi	$19,$0,99
addi	$27,$0,236
sll		$20,$20,1
nop
srl		$20,$27,2
xor		$27,$27,$27
addi	$27,$0,183
sra		$0,$13,2
nop
sll		$13,$13,2
add		$0,$0,$13
srl		$18,$18,1
nop
sra		$18,$18,1
addiu	$18,$18,-27
sll		$27,$21,1
nop
srl		$27,$27,1
andi	$27,$21,190
sra		$27,$22,1
nop
sll		$22,$22,1
ori		$27,$22,12
srl		$5,$5,1
nop
sra		$0,$5,2
slti	$5,$0,0
addi	$5,$0,135
sll		$19,$19,2
nop
srl		$19,$19,1
sra		$19,$19,2
sll		$23,$27,2
nop
srl		$23,$23,1
sra		$23,$27,2
sll		$27,$24,1
nop
srl		$24,$24,1
sra		$27,$24,2
sll		$3,$3,2
nop
srl		$0,$0,1
sra		$3,$0,2
addi	$3,$0,249
sll		$22,$22,1
nop
srl		$22,$22,1
mthi	$22
mflo	$1
mfhi	$2
addi	$1,$0,20
sra		$27,$27,2
nop
sll		$27,$27,1
mtlo	$27
mflo	$1
mfhi	$2
srl		$30,$27,2
nop
sra		$30,$30,1
mtc0	$30,$13
mflo	$1
mfhi	$2
sll		$9,$9,1
nop
srl		$0,$9,2
div		$9,$13
mflo	$1
mfhi	$2
addi	$1,$0,220
sra		$23,$23,2
nop
sll		$23,$23,1
beq		$23,$23,TAG_34
addiu	$23,$23,1
addiu	$23,$23,1
TAG_34:
srl		$1,$1,2
nop
sra		$1,$1,2
bne		$28,$1,TAG_35
addiu	$28,$1,1
addiu	$1,$28,1
TAG_35:
sll		$2,$28,2
nop
srl		$2,$2,2
beq		$2,$28,TAG_36
addiu	$2,$28,1
addiu	$28,$2,1
TAG_36:
sra		$0,$23,1
nop
sll		$0,$0,1
bne		$0,$1,TAG_37
addiu	$0,$1,1
addiu	$1,$0,1
TAG_37:
srl		$24,$24,1
nop
sra		$24,$24,1
beq		$24,$0,TAG_38
addiu	$24,$0,1
addiu	$0,$24,1
TAG_38:
sll		$3,$28,2
nop
srl		$28,$28,1
bne		$3,$3,TAG_39
addiu	$3,$3,1
addiu	$3,$3,1
TAG_39:
sra		$28,$28,2
nop
sll		$28,$28,2
beq		$4,$28,TAG_40
addiu	$4,$28,1
addiu	$28,$4,1
TAG_40:
srl		$1,$0,1
nop
sra		$1,$1,1
bne		$0,$1,TAG_41
addiu	$0,$1,1
addiu	$1,$0,1
TAG_41:
sll		$25,$25,2
nop
srl		$25,$25,1
bgtz	$25,TAG_42
addiu	$25,$25,1
addiu	$25,$25,1
TAG_42:
sra		$5,$5,2
nop
sll		$5,$5,2
bgez	$28,TAG_43
addiu	$28,$28,1
addiu	$28,$28,1
TAG_43:
srl		$6,$28,1
nop
sra		$28,$28,1
bltz	$28,TAG_44
addiu	$28,$28,1
addiu	$28,$28,1
TAG_44:
sll		$0,$13,1
nop
srl		$13,$0,2
blez	$0,TAG_45
addiu	$0,$0,1
addiu	$0,$0,1
TAG_45:
addi	$13,$0,250
sra		$26,$26,2
nop
sll		$26,$26,2
bgtz	$26,TAG_46
addiu	$26,$26,1
addiu	$26,$26,1
TAG_46:
srl		$7,$28,2
nop
sra		$28,$7,2
bgez	$28,TAG_47
addiu	$28,$28,1
addiu	$28,$28,1
TAG_47:
sll		$28,$8,2
nop
srl		$28,$8,2
bltz	$28,TAG_48
addiu	$28,$28,1
addiu	$28,$28,1
TAG_48:
sra		$29,$29,2
nop
sll		$29,$0,2
blez	$29,TAG_49
addiu	$29,$29,1
addiu	$29,$29,1
TAG_49:
srl		$11,$11,2
nop
divu	$11,$11
addu	$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,76
sra		$29,$7,2
nop
mult	$29,$7
and		$7,$7,$7
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,210
addi	$29,$0,90
sll		$29,$8,2
nop
multu	$8,$8
nor		$29,$8,$8
mflo	$1
mfhi	$2
addi	$2,$0,17
srl		$17,$0,2
nop
mthi	$17
or		$0,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,193
addi	$17,$0,50
sra		$12,$12,2
nop
mtlo	$12
sltiu	$12,$12,-4
mflo	$1
mfhi	$2
addi	$2,$0,80
sll		$29,$29,1
nop
mtc0	$29,$12
xori	$9,$9,250
mflo	$1
mfhi	$2
addi	$2,$0,157
srl		$29,$29,2
nop
div		$10,$29
addi	$29,$29,111
mflo	$1
mfhi	$2
addi	$1,$0,172
sra		$16,$0,1
nop
divu	$0,$3
addiu	$0,$0,-191
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$2,$0,156
addi	$16,$0,160
sll		$13,$13,2
nop
mult	$13,$13
srl		$13,$13,2
mflo	$1
mfhi	$2
addi	$2,$0,151
sra		$29,$11,2
nop
multu	$11,$11
sll		$11,$11,2
mflo	$1
mfhi	$2
addi	$2,$0,250
srl		$12,$29,1
nop
mthi	$12
sra		$12,$29,2
mflo	$1
mfhi	$2
sll		$0,$16,2
nop
mtlo	$16
srl		$16,$16,1
mflo	$1
mfhi	$2
sra		$16,$16,2
nop
mtc0	$16,$12
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,79
sll		$17,$17,1
nop
divu	$29,$17
mult	$17,$29
mflo	$1
mfhi	$2
addi	$2,$0,236
srl		$29,$29,1
nop
multu	$29,$18
mthi	$18
mflo	$1
mfhi	$2
sra		$0,$0,1
nop
mtlo	$0
mtc0	$24,$13
mflo	$1
mfhi	$2
addi	$1,$0,13
sll		$17,$17,2
nop
div		$17,$17
beq		$17,$17,TAG_50
addiu	$17,$17,1
addiu	$17,$17,1
TAG_50:
mflo	$1
mfhi	$2
addi	$2,$0,115
srl		$19,$19,2
nop
divu	$19,$19
bne		$29,$0,TAG_51
addiu	$29,$0,1
addiu	$0,$29,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,160
sra		$20,$29,2
nop
mult	$29,$29
beq		$29,$29,TAG_52
addiu	$29,$29,1
addiu	$29,$29,1
TAG_52:
mflo	$1
mfhi	$2
addi	$2,$0,107
addi	$20,$0,202
sll		$13,$13,1
nop
multu	$0,$13
bne		$13,$0,TAG_53
addiu	$13,$0,1
addiu	$0,$13,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,94
addi	$2,$0,195
srl		$18,$18,2
nop
mthi	$18
beq		$18,$0,TAG_54
addiu	$18,$0,1
addiu	$0,$18,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,174
sra		$21,$21,1
nop
mtlo	$29
bne		$21,$21,TAG_55
addiu	$21,$21,1
addiu	$21,$21,1
TAG_55:
mflo	$1
mfhi	$2
sll		$22,$22,2
nop
mtc0	$22,$13
beq		$22,$0,TAG_56
addiu	$22,$0,1
addiu	$0,$22,1
TAG_56:
mflo	$1
mfhi	$2
srl		$26,$26,2
nop
div		$0,$26
bne		$26,$26,TAG_57
addiu	$26,$26,1
addiu	$26,$26,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,114
sra		$19,$19,2
nop
divu	$19,$19
bgtz	$19,TAG_58
addiu	$19,$19,1
addiu	$19,$19,1
TAG_58:
mflo	$1
mfhi	$2
addi	$2,$0,7
sll		$29,$29,2
nop
mult	$23,$29
bgez	$29,TAG_59
addiu	$29,$29,1
addiu	$29,$29,1
TAG_59:
mflo	$1
mfhi	$2
addi	$2,$0,89
srl		$29,$29,2
nop
multu	$24,$29
bltz	$29,TAG_60
addiu	$29,$29,1
addiu	$29,$29,1
TAG_60:
mflo	$1
mfhi	$2
addi	$2,$0,125
sra		$17,$0,2
nop
mthi	$17
blez	$17,TAG_61
addiu	$17,$17,1
addiu	$17,$17,1
TAG_61:
mflo	$1
mfhi	$2
addi	$2,$0,101
sll		$20,$20,2
nop
mtlo	$20
bgtz	$20,TAG_62
addiu	$20,$20,1
addiu	$20,$20,1
TAG_62:
mflo	$1
mfhi	$2
addi	$2,$0,169
srl		$25,$25,2
nop
mtc0	$29,$13
bgez	$29,TAG_63
addiu	$29,$29,1
addiu	$29,$29,1
TAG_63:
mflo	$1
mfhi	$2
addi	$2,$0,195
sra		$29,$29,1
nop
div		$29,$26
bltz	$29,TAG_64
addiu	$29,$29,1
addiu	$29,$29,1
TAG_64:
mflo	$1
mfhi	$2
addi	$1,$0,181
sll		$26,$26,2
nop
divu	$26,$26
blez	$26,TAG_65
addiu	$26,$26,1
addiu	$26,$26,1
TAG_65:
mflo	$1
mfhi	$2
addi	$2,$0,207
srl		$23,$23,1
nop
mflo	$23
sllv	$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,218
sra		$1,$1,2
nop
mfc0	$30,$13
srlv	$1,$30,$1
mflo	$1
mfhi	$2
addi	$2,$0,247
sll		$30,$2,2
nop
mfhi	$30
srav	$2,$2,$30
mflo	$1
mfhi	$2
addi	$2,$0,82
addi	$30,$0,50
srl		$21,$21,2
nop
mflo	$0
slt		$21,$0,$0
mflo	$1
mfhi	$2
addi	$2,$0,179
addi	$21,$0,137
sra		$24,$24,1
nop
mfc0	$24,$13
andi	$24,$24,57
mflo	$1
mfhi	$2
addi	$2,$0,18
addi	$24,$0,187
sll		$30,$30,1
nop
mfhi	$30
ori		$30,$30,133
mflo	$1
mfhi	$2
addi	$2,$0,51
srl		$4,$30,1
nop
mflo	$30
slti	$30,$4,-5
mflo	$1
mfhi	$2
addi	$2,$0,57
addi	$30,$0,141
sra		$15,$0,1
nop
mfc0	$15,$12
sltiu	$0,$15,4
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