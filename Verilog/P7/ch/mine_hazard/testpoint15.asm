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

sra		$31,$4,2
addiu	$4,$31,-196
jal		TAG_0
multu	$4,$31
addi	$1,$1,1
TAG_0:
mflo	$1
mfhi	$2
sll		$0,$0,2
andi	$31,$0,212
jal		TAG_1
mthi	$0
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,165
la		$12,TAG_2
srl		$29,$29,1
ori		$29,$29,0
jalr	$29,$12
xor		$29,$29,$29
addi	$1,$1,1
TAG_2:
addi	$29,$0,52
la		$12,TAG_3
sra		$13,$14,1
slti	$13,$13,7
jalr	$14,$12
add		$13,$14,$14
addi	$1,$1,1
TAG_3:
la		$12,TAG_4
sll		$14,$14,1
sltiu	$14,$14,-3
jalr	$14,$12
addu	$14,$14,$14
addi	$1,$1,1
TAG_4:
la		$12,TAG_5
srl		$0,$5,1
xori	$0,$0,177
jalr	$0,$12
and		$5,$5,$0
addi	$1,$1,1
TAG_5:
addi	$5,$0,250
la		$12,TAG_6
sra		$30,$30,2
addi	$30,$30,155
jalr	$30,$12
addiu	$30,$30,-56
addi	$1,$1,1
TAG_6:
la		$12,TAG_7
sll		$14,$14,2
andi	$15,$15,202
jalr	$14,$12
ori		$14,$15,28
addi	$1,$1,1
TAG_7:
la		$12,TAG_8
srl		$16,$16,1
slti	$16,$16,-1
jalr	$14,$12
sltiu	$14,$14,2
addi	$1,$1,1
TAG_8:
addi	$14,$0,251
addi	$16,$0,101
la		$12,TAG_9
sra		$24,$0,2
xori	$0,$0,120
jalr	$24,$12
addi	$24,$24,-161
addi	$1,$1,1
TAG_9:
la		$12,TAG_10
sll		$1,$1,2
addiu	$1,$1,131
jalr	$1,$12
srl		$1,$1,1
addi	$1,$1,1
TAG_10:
la		$12,TAG_11
sra		$14,$17,2
andi	$14,$14,238
jalr	$14,$12
sll		$17,$17,2
addi	$1,$1,1
TAG_11:
la		$12,TAG_12
srl		$14,$18,1
ori		$18,$18,144
jalr	$14,$12
sra		$14,$14,1
addi	$1,$1,1
TAG_12:
la		$12,TAG_13
sll		$0,$30,1
slti	$0,$0,-2
jalr	$0,$12
srl		$30,$0,2
addi	$1,$1,1
TAG_13:
addi	$30,$0,215
la		$12,TAG_14
sra		$4,$4,2
sltiu	$4,$4,-3
jalr	$4,$12
mtlo	$4
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,203
la		$12,TAG_15
sll		$14,$23,2
xori	$14,$14,220
jalr	$14,$12
mtc0	$23,$12
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,142
la		$12,TAG_16
srl		$24,$14,2
addi	$24,$24,188
jalr	$14,$12
div		$14,$24
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
la		$12,TAG_17
sra		$13,$0,1
addiu	$13,$13,154
jalr	$0,$12
divu	$0,$13
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,230
sll		$5,$5,2
andi	$5,$5,73
nop
nor		$5,$5,$5
srl		$14,$14,2
ori		$25,$25,59
nop
or		$25,$25,$25
sra		$26,$14,1
slti	$26,$26,-4
nop
sllv	$14,$26,$26
addi	$14,$0,181
addi	$26,$0,120
sll		$0,$16,1
sltiu	$0,$0,-3
nop
srlv	$0,$16,$16
srl		$6,$6,2
xori	$6,$6,143
nop
addi	$6,$6,155
sra		$27,$27,2
addiu	$14,$27,112
nop
andi	$27,$27,227
sll		$28,$14,1
ori		$28,$28,60
nop
slti	$28,$14,-1
addi	$28,$0,200
srl		$28,$28,1
sltiu	$0,$0,-4
nop
xori	$28,$28,207
sra		$7,$7,1
addi	$7,$7,236
nop
sll		$7,$7,2
srl		$14,$14,2
addiu	$29,$14,0
nop
sra		$14,$29,2
sll		$30,$30,2
andi	$14,$30,91
nop
srl		$14,$14,1
sra		$0,$0,1
ori		$15,$15,224
nop
sll		$0,$15,1
srl		$10,$10,2
slti	$10,$10,6
nop
mult	$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,96
addi	$10,$0,148
sra		$5,$5,1
sltiu	$15,$5,7
nop
multu	$5,$15
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,107
addi	$15,$0,120
sll		$15,$15,2
xori	$6,$6,227
nop
mthi	$6
mflo	$1
mfhi	$2
addi	$1,$0,67
srl		$26,$0,2
addi	$0,$26,-89
nop
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,79
addi	$26,$0,175
sra		$11,$11,1
addiu	$11,$11,-145
nop
beq		$11,$11,TAG_18
addiu	$11,$11,1
addiu	$11,$11,1
TAG_18:
sll		$15,$15,1
andi	$7,$7,28
nop
bne		$7,$15,TAG_19
addiu	$7,$15,1
addiu	$15,$7,1
TAG_19:
srl		$8,$8,2
ori		$8,$15,253
nop
beq		$15,$15,TAG_20
addiu	$15,$15,1
addiu	$15,$15,1
TAG_20:
sra		$0,$0,1
slti	$15,$0,0
nop
bne		$0,$1,TAG_21
addiu	$0,$1,1
addiu	$1,$0,1
TAG_21:
addi	$15,$0,94
sll		$12,$12,2
sltiu	$12,$12,-3
nop
beq		$12,$0,TAG_22
addiu	$12,$0,1
addiu	$0,$12,1
TAG_22:
srl		$9,$15,1
xori	$9,$9,182
nop
bne		$9,$9,TAG_23
addiu	$9,$9,1
addiu	$9,$9,1
TAG_23:
sra		$15,$15,2
addi	$10,$15,241
nop
beq		$10,$0,TAG_24
addiu	$10,$0,1
addiu	$0,$10,1
TAG_24:
sll		$12,$0,2
addiu	$0,$0,141
nop
bne		$0,$0,TAG_25
addiu	$0,$0,1
addiu	$0,$0,1
TAG_25:
addi	$12,$0,54
srl		$13,$13,1
andi	$13,$13,203
nop
bgtz	$13,TAG_26
addiu	$13,$13,1
addiu	$13,$13,1
TAG_26:
sra		$11,$15,1
ori		$11,$11,139
nop
bgez	$15,TAG_27
addiu	$15,$15,1
addiu	$15,$15,1
TAG_27:
sll		$15,$12,1
slti	$12,$12,-6
nop
bltz	$15,TAG_28
addiu	$15,$15,1
addiu	$15,$15,1
TAG_28:
addi	$12,$0,85
srl		$10,$10,1
sltiu	$10,$0,0
nop
blez	$0,TAG_29
addiu	$0,$0,1
addiu	$0,$0,1
TAG_29:
addi	$10,$0,115
sra		$14,$14,1
xori	$14,$14,241
nop
bgtz	$14,TAG_30
addiu	$14,$14,1
addiu	$14,$14,1
TAG_30:
sll		$13,$13,1
addi	$15,$15,-175
nop
bgez	$15,TAG_31
addiu	$15,$15,1
addiu	$15,$15,1
TAG_31:
srl		$14,$15,2
addiu	$14,$14,83
nop
bltz	$15,TAG_32
addiu	$15,$15,1
addiu	$15,$15,1
TAG_32:
sra		$30,$0,2
andi	$30,$0,196
nop
blez	$30,TAG_33
addiu	$30,$30,1
addiu	$30,$30,1
TAG_33:
sll		$17,$17,1
srl		$17,$17,1
srav	$17,$17,$17
slt		$17,$17,$17
addi	$17,$0,5
sra		$19,$15,1
sll		$19,$15,1
sltu	$15,$19,$15
sub		$19,$19,$19
addi	$19,$0,8
srl		$20,$15,2
sra		$20,$20,1
subu	$15,$15,$15
xor		$20,$15,$20
addi	$15,$0,47
addi	$20,$0,45
sll		$3,$0,2
srl		$0,$3,2
add		$3,$3,$3
addu	$0,$3,$3
addi	$3,$0,169
sra		$18,$18,1
sll		$18,$18,1
and		$18,$18,$18
ori		$18,$18,242
srl		$15,$21,1
sra		$21,$21,2
nor		$15,$15,$15
slti	$15,$15,7
sll		$22,$15,1
srl		$15,$22,1
or		$22,$22,$22
sltiu	$22,$15,-6
sra		$16,$16,1
sll		$0,$0,2
sllv	$16,$16,$0
xori	$0,$0,250
srl		$19,$19,2
sra		$19,$19,1
srlv	$19,$19,$19
sll		$19,$19,2
addi	$19,$0,225
srl		$23,$15,1
sra		$23,$15,2
srav	$15,$15,$23
sll		$15,$15,2
addi	$23,$0,185
srl		$15,$15,1
sra		$24,$24,1
slt		$15,$15,$15
sll		$24,$24,2
addi	$15,$0,190
srl		$0,$23,1
sra		$0,$23,1
sltu	$23,$0,$0
sll		$0,$23,2
addi	$23,$0,123
srl		$22,$22,2
sra		$22,$22,2
sub		$22,$22,$22
mtc0	$22,$13
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$22,$0,174
sll		$29,$29,2
srl		$29,$15,1
subu	$15,$29,$15
div		$29,$15
mflo	$1
mfhi	$2
addi	$2,$0,149
sra		$30,$30,2
sll		$15,$30,2
xor		$30,$30,$15
divu	$30,$4
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,125
addi	$15,$0,166
addi	$30,$0,175
srl		$10,$0,1
sra		$10,$0,1
add		$0,$10,$10
mult	$10,$0
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,134
addi	$10,$0,99
sll		$23,$23,1
srl		$23,$23,1
addu	$23,$23,$23
beq		$23,$23,TAG_34
addiu	$23,$23,1
addiu	$23,$23,1
TAG_34:
sra		$16,$1,2
sll		$1,$16,2
and		$16,$1,$16
bne		$1,$16,TAG_35
addiu	$1,$16,1
addiu	$16,$1,1
TAG_35:
srl		$2,$2,2
sra		$2,$2,2
nor		$16,$16,$2
beq		$2,$2,TAG_36
addiu	$2,$2,1
addiu	$2,$2,1
TAG_36:
sll		$0,$0,2
srl		$5,$5,1
or		$0,$5,$5
bne		$0,$1,TAG_37
addiu	$0,$1,1
addiu	$1,$0,1
TAG_37:
sra		$24,$24,1
sll		$24,$24,1
sllv	$24,$24,$24
beq		$24,$0,TAG_38
addiu	$24,$0,1
addiu	$0,$24,1
TAG_38:
srl		$16,$16,2
sra		$3,$3,1
srlv	$16,$16,$16
bne		$3,$3,TAG_39
addiu	$3,$3,1
addiu	$3,$3,1
TAG_39:
sll		$4,$4,1
srl		$16,$4,1
srav	$4,$16,$4
beq		$16,$4,TAG_40
addiu	$16,$4,1
addiu	$4,$16,1
TAG_40:
sra		$0,$0,1
sll		$0,$0,2
slt		$21,$0,$21
bne		$21,$21,TAG_41
addiu	$21,$21,1
addiu	$21,$21,1
TAG_41:
srl		$25,$25,2
sra		$25,$25,2
sltu	$25,$25,$25
bgtz	$25,TAG_42
addiu	$25,$25,1
addiu	$25,$25,1
TAG_42:
sll		$5,$16,1
srl		$16,$16,1
sub		$5,$5,$5
bgez	$16,TAG_43
addiu	$16,$16,1
addiu	$16,$16,1
TAG_43:
addi	$5,$0,166
sra		$6,$16,2
sll		$16,$6,2
subu	$6,$6,$16
bltz	$16,TAG_44
addiu	$16,$16,1
addiu	$16,$16,1
TAG_44:
srl		$12,$0,2
sra		$0,$12,1
xor		$12,$12,$12
blez	$0,TAG_45
addiu	$0,$0,1
addiu	$0,$0,1
TAG_45:
addi	$12,$0,202
sll		$26,$26,2
srl		$26,$26,1
add		$26,$26,$26
bgtz	$26,TAG_46
addiu	$26,$26,1
addiu	$26,$26,1
TAG_46:
sra		$7,$16,2
sll		$16,$7,1
addu	$7,$16,$7
bgez	$16,TAG_47
addiu	$16,$16,1
addiu	$16,$16,1
TAG_47:
srl		$8,$8,1
sra		$8,$16,2
and		$16,$8,$16
bltz	$16,TAG_48
addiu	$16,$16,1
addiu	$16,$16,1
TAG_48:
sll		$0,$22,2
srl		$22,$22,1
nor		$0,$22,$0
blez	$22,TAG_49
addiu	$22,$22,1
addiu	$22,$22,1
TAG_49:
sra		$29,$29,1
sll		$29,$29,2
addi	$29,$29,-230
or		$29,$29,$29
srl		$16,$16,1
sra		$13,$16,2
addiu	$13,$13,-132
sllv	$16,$16,$16
sll		$16,$16,1
srl		$16,$14,1
andi	$16,$14,216
srlv	$14,$14,$14
sra		$30,$30,1
sll		$0,$0,2
ori		$30,$30,177
srav	$0,$30,$0
srl		$30,$30,1
sra		$30,$30,2
slti	$30,$30,-7
sltiu	$30,$30,2
sll		$15,$16,1
srl		$15,$15,2
xori	$15,$16,206
addi	$15,$16,239
sra		$16,$16,1
sll		$16,$16,1
addiu	$16,$16,34
andi	$16,$16,27
srl		$0,$0,2
sra		$0,$0,1
ori		$6,$0,93
slti	$0,$0,3
sll		$1,$1,1
srl		$1,$1,1
sltiu	$1,$1,2
sra		$1,$1,1
addi	$1,$0,251
sll		$17,$16,2
srl		$17,$16,1
xori	$17,$17,180
sra		$17,$17,2
sll		$16,$18,1
srl		$16,$16,2
addi	$18,$18,-234
sra		$16,$16,1
sll		$10,$10,1
srl		$10,$0,1
addiu	$10,$0,60
sra		$0,$0,2
sll		$4,$4,1
srl		$4,$4,2
andi	$4,$4,198
multu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,30
sra		$16,$23,2
sll		$16,$16,1
ori		$23,$23,201
mthi	$23
mflo	$1
mfhi	$2
srl		$24,$16,2
sra		$16,$16,1
slti	$16,$16,0
mtlo	$16
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$16,$0,200
sll		$17,$17,2
srl		$0,$17,2
sltiu	$0,$0,-7
mtc0	$0,$12
mflo	$1
mfhi	$2
addi	$1,$0,40
sra		$5,$5,2
sll		$5,$5,2
xori	$5,$5,110
beq		$5,$5,TAG_50
addiu	$5,$5,1
addiu	$5,$5,1
TAG_50:
srl		$25,$25,2
sra		$16,$16,1
addi	$25,$16,175
bne		$16,$0,TAG_51
addiu	$16,$0,1
addiu	$0,$16,1
TAG_51:
sll		$26,$26,1
srl		$16,$26,2
addiu	$26,$26,-142
beq		$16,$16,TAG_52
addiu	$16,$16,1
addiu	$16,$16,1
TAG_52:
sra		$15,$0,1
sll		$15,$15,1
andi	$15,$0,120
bne		$0,$1,TAG_53
addiu	$0,$1,1
addiu	$1,$0,1
TAG_53:
addi	$15,$0,80
srl		$6,$6,1
sra		$6,$6,2
ori		$6,$6,96
beq		$6,$0,TAG_54
addiu	$6,$0,1
addiu	$0,$6,1
TAG_54:
sll		$16,$16,1
srl		$27,$16,2
slti	$16,$16,0
bne		$27,$27,TAG_55
addiu	$27,$27,1
addiu	$27,$27,1
TAG_55:
addi	$16,$0,250
sra		$16,$16,2
sll		$16,$28,2
sltiu	$16,$16,-2
beq		$16,$0,TAG_56
addiu	$16,$0,1
addiu	$0,$16,1
TAG_56:
srl		$6,$0,2
sra		$0,$0,1
xori	$6,$0,134
bne		$6,$6,TAG_57
addiu	$6,$6,1
addiu	$6,$6,1
TAG_57:
sll		$7,$7,2
srl		$7,$7,1
addi	$7,$7,-231
bgtz	$7,TAG_58
addiu	$7,$7,1
addiu	$7,$7,1
TAG_58:
sra		$16,$16,2
sll		$29,$16,2
addiu	$16,$29,82
bgez	$16,TAG_59
addiu	$16,$16,1
addiu	$16,$16,1
TAG_59:
addi	$29,$0,52
srl		$30,$30,1
sra		$30,$16,1
andi	$30,$16,109
bltz	$16,TAG_60
addiu	$16,$16,1
addiu	$16,$16,1
TAG_60:
sll		$10,$0,1
srl		$0,$0,1
ori		$0,$10,85
blez	$0,TAG_61
addiu	$0,$0,1
addiu	$0,$0,1
TAG_61:
addi	$10,$0,154
sra		$8,$8,1
sll		$8,$8,1
slti	$8,$8,-7
bgtz	$8,TAG_62
addiu	$8,$8,1
addiu	$8,$8,1
TAG_62:
srl		$17,$1,1
sra		$17,$17,2
sltiu	$17,$17,4
bgez	$17,TAG_63
addiu	$17,$17,1
addiu	$17,$17,1
TAG_63:
sll		$17,$2,2
srl		$17,$17,1
xori	$17,$2,228
bltz	$17,TAG_64
addiu	$17,$17,1
addiu	$17,$17,1
TAG_64:
sra		$0,$0,1
sll		$0,$6,1
addi	$0,$6,-3
blez	$0,TAG_65
addiu	$0,$0,1
addiu	$0,$0,1
TAG_65:
srl		$11,$11,2
sra		$11,$11,1
sll		$11,$11,1
slt		$11,$11,$11
addi	$11,$0,177
srl		$17,$17,2
sra		$7,$7,1
sll		$7,$17,1
sltu	$17,$17,$7
srl		$17,$8,2
sra		$8,$17,1
sll		$17,$8,2
sub		$8,$17,$17
addi	$8,$0,219
addi	$17,$0,108
srl		$25,$0,2
sra		$0,$25,2
sll		$25,$0,2
subu	$0,$25,$0
addi	$25,$0,221
srl		$12,$12,1
sra		$12,$12,1
sll		$12,$12,1
addiu	$12,$12,38
srl		$17,$17,2
sra		$17,$17,2
sll		$17,$9,1
andi	$17,$17,76
srl		$17,$10,2
sra		$10,$10,1
sll		$10,$17,1
ori		$10,$10,218
srl		$17,$17,1
sra		$17,$0,1
sll		$17,$0,2
slti	$17,$0,-2
addi	$17,$0,230
srl		$13,$13,1
sra		$13,$13,1
sll		$13,$13,1
srl		$13,$13,2
sra		$17,$11,1
sll		$17,$17,1
srl		$11,$11,2
sll		$11,$17,1
sra		$17,$12,2
srl		$12,$12,2
sll		$12,$12,2
sra		$12,$12,1
srl		$29,$0,2
sra		$29,$29,1
sll		$29,$29,1
srl		$0,$0,2
addi	$29,$0,67
sra		$16,$16,2
sll		$16,$16,1
srl		$16,$16,2
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,137
sra		$17,$17,2
sll		$17,$17,2
srl		$17,$17,1
divu	$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,20
sra		$18,$17,1
sll		$18,$18,2
srl		$18,$18,2
mult	$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,187
sra		$15,$0,1
sll		$15,$15,2
srl		$0,$15,2
multu	$15,$0
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,151
addi	$15,$0,74
sra		$17,$17,2
sll		$17,$17,1
srl		$17,$17,2
beq		$17,$17,TAG_66
addiu	$17,$17,1
addiu	$17,$17,1
TAG_66:
sra		$19,$17,1
sll		$19,$19,2
srl		$19,$19,1
bne		$19,$0,TAG_67
addiu	$19,$0,1
addiu	$0,$19,1
TAG_67:
sra		$17,$17,2
sll		$17,$20,1
srl		$20,$17,2
beq		$20,$20,TAG_68
addiu	$20,$20,1
addiu	$20,$20,1
TAG_68:
sra		$0,$22,2
sll		$22,$0,1
srl		$22,$22,1
bne		$22,$1,TAG_69
addiu	$22,$1,1
addiu	$1,$22,1
TAG_69:
sra		$18,$18,1
sll		$18,$18,2
srl		$18,$18,2
beq		$18,$0,TAG_70
addiu	$18,$0,1
addiu	$0,$18,1
TAG_70:
sra		$17,$21,1
sll		$21,$17,1
srl		$21,$21,2
bne		$21,$21,TAG_71
addiu	$21,$21,1
addiu	$21,$21,1
TAG_71:
sra		$17,$17,1
sll		$17,$22,1
srl		$22,$22,2
beq		$22,$0,TAG_72
addiu	$22,$0,1
addiu	$0,$22,1
TAG_72:
sra		$0,$0,1
sll		$4,$4,2
srl		$4,$0,2
bne		$0,$0,TAG_73
addiu	$0,$0,1
addiu	$0,$0,1
TAG_73:
addi	$4,$0,136
sra		$19,$19,1
sll		$19,$19,2
srl		$19,$19,1
bgtz	$19,TAG_74
addiu	$19,$19,1
addiu	$19,$19,1
TAG_74:
sra		$23,$17,1
sll		$23,$17,1
srl		$23,$23,1
bgez	$17,TAG_75
addiu	$17,$17,1
addiu	$17,$17,1
TAG_75:
sra		$24,$17,1
sll		$17,$17,1
srl		$24,$24,2
bltz	$17,TAG_76
addiu	$17,$17,1
addiu	$17,$17,1
TAG_76:
sra		$0,$30,1
sll		$30,$30,1
srl		$0,$30,1
blez	$30,TAG_77
addiu	$30,$30,1
addiu	$30,$30,1
TAG_77:
sra		$20,$20,2
sll		$20,$20,2
srl		$20,$20,2
bgtz	$20,TAG_78
addiu	$20,$20,1
addiu	$20,$20,1
TAG_78:
sra		$17,$25,2
sll		$17,$17,1
srl		$25,$25,1
bgez	$17,TAG_79
addiu	$17,$17,1
addiu	$17,$17,1
TAG_79:
sra		$17,$17,2
sll		$17,$17,2
srl		$26,$26,2
bltz	$17,TAG_80
addiu	$17,$17,1
addiu	$17,$17,1
TAG_80:
sra		$6,$6,2
sll		$6,$6,2
srl		$6,$6,2
blez	$0,TAG_81
addiu	$0,$0,1
addiu	$0,$0,1
TAG_81:
sra		$5,$5,2
sll		$5,$5,1
mthi	$5
xor		$5,$5,$5
mflo	$1
mfhi	$2
.ktext 0x4180

_entry7:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	jr		$k0
	jr		$k0
	jr		$k0
#end