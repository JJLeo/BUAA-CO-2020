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

la		$2,TAG_0
lui		$9,1
addi	$0,$0,-107
jalr	$9,$2
addiu	$0,$0,-113
addi	$1,$1,1
TAG_0:
la		$2,TAG_1
lui		$19,1
andi	$19,$19,26
jalr	$19,$2
srl		$19,$19,1
addi	$1,$1,1
TAG_1:
la		$2,TAG_2
lui		$17,2
ori		$17,$17,38
jalr	$17,$2
sra		$17,$23,1
addi	$1,$1,1
TAG_2:
la		$2,TAG_3
lui		$17,1
slti	$24,$17,0
jalr	$17,$2
sll		$17,$17,2
addi	$1,$1,1
TAG_3:
addi	$24,$0,131
la		$2,TAG_4
lui		$0,4
sltiu	$7,$7,-7
jalr	$0,$2
srl		$0,$7,2
addi	$1,$1,1
TAG_4:
la		$2,TAG_5
lui		$22,7
xori	$22,$22,220
jalr	$22,$2
mtc0	$22,$12
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,158
la		$2,TAG_6
lui		$17,5
addi	$29,$29,221
jalr	$17,$2
div		$17,$29
addi	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
la		$2,TAG_7
lui		$17,1
addiu	$17,$17,-163
jalr	$17,$2
divu	$30,$17
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,102
la		$2,TAG_8
lui		$1,7
andi	$0,$0,82
jalr	$1,$2
mult	$0,$1
addi	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,214
lui		$23,6
ori		$23,$23,126
nop
subu	$23,$23,$23
addi	$23,$0,10
lui		$18,6
slti	$1,$1,0
nop
xor		$1,$18,$18
addi	$1,$0,33
lui		$18,6
sltiu	$2,$18,0
nop
add		$18,$2,$2
addi	$2,$0,74
addi	$18,$0,120
lui		$16,5
xori	$0,$16,33
nop
addu	$16,$16,$16
lui		$24,0
addi	$24,$24,64
nop
addiu	$24,$24,-136
lui		$18,0
andi	$18,$3,26
nop
ori		$18,$3,149
lui		$18,4
slti	$4,$4,0
nop
sltiu	$4,$4,0
addi	$4,$0,240
lui		$0,0
xori	$0,$0,231
nop
addi	$2,$0,161
lui		$25,6
addiu	$25,$25,43
nop
sra		$25,$25,1
lui		$18,1
andi	$18,$18,40
nop
sll		$5,$5,1
addi	$18,$0,111
lui		$18,4
ori		$6,$18,174
nop
srl		$6,$6,2
lui		$0,3
slti	$19,$19,-1
nop
sra		$19,$0,2
addi	$19,$0,6
lui		$28,5
sltiu	$28,$28,4
nop
multu	$28,$28
mflo	$1
mfhi	$2
addi	$1,$0,242
addi	$2,$0,221
addi	$28,$0,120
lui		$18,7
xori	$18,$18,163
nop
mthi	$18
mflo	$1
mfhi	$2
addi	$1,$0,53
lui		$18,6
addi	$18,$12,-90
nop
mtlo	$18
mflo	$1
mfhi	$2
lui		$28,2
addiu	$28,$28,144
nop
mtc0	$0,$12
mflo	$1
mfhi	$2
lui		$29,5
andi	$29,$29,155
nop
beq		$29,$29,TAG_9
addiu	$29,$29,1
addiu	$29,$29,1
TAG_9:
lui		$18,3
ori		$13,$18,159
nop
bne		$13,$18,TAG_10
addiu	$13,$18,1
addiu	$18,$13,1
TAG_10:
lui		$18,1
slti	$18,$18,2
nop
beq		$14,$14,TAG_11
addiu	$14,$14,1
addiu	$14,$14,1
TAG_11:
addi	$18,$0,123
lui		$18,6
sltiu	$0,$0,3
nop
bne		$0,$1,TAG_12
addiu	$0,$1,1
addiu	$1,$0,1
TAG_12:
lui		$30,6
xori	$30,$30,124
nop
beq		$30,$0,TAG_13
addiu	$30,$0,1
addiu	$0,$30,1
TAG_13:
lui		$18,3
addi	$15,$15,-54
nop
bne		$18,$18,TAG_14
addiu	$18,$18,1
addiu	$18,$18,1
TAG_14:
lui		$18,5
addiu	$18,$16,120
nop
beq		$18,$0,TAG_15
addiu	$18,$0,1
addiu	$0,$18,1
TAG_15:
lui		$17,0
andi	$17,$0,91
nop
bne		$17,$0,TAG_16
addiu	$17,$0,1
addiu	$0,$17,1
TAG_16:
lui		$1,4
ori		$1,$1,249
nop
bgtz	$1,TAG_17
addiu	$1,$1,1
addiu	$1,$1,1
TAG_17:
lui		$18,7
slti	$18,$18,0
nop
bgez	$18,TAG_18
addiu	$18,$18,1
addiu	$18,$18,1
TAG_18:
lui		$18,6
sltiu	$18,$18,7
nop
bltz	$18,TAG_19
addiu	$18,$18,1
addiu	$18,$18,1
TAG_19:
lui		$0,0
xori	$26,$0,121
nop
blez	$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
lui		$2,7
addi	$2,$2,36
nop
bgtz	$2,TAG_21
addiu	$2,$2,1
addiu	$2,$2,1
TAG_21:
lui		$18,5
addiu	$19,$18,5
nop
bgez	$18,TAG_22
addiu	$18,$18,1
addiu	$18,$18,1
TAG_22:
lui		$18,7
andi	$20,$18,207
nop
bltz	$18,TAG_23
addiu	$18,$18,1
addiu	$18,$18,1
TAG_23:
addi	$20,$0,157
lui		$3,7
ori		$0,$3,228
nop
blez	$3,TAG_24
addiu	$3,$3,1
addiu	$3,$3,1
TAG_24:
lui		$5,2
sll		$5,$5,1
and		$5,$5,$5
nor		$5,$5,$5
lui		$18,6
srl		$25,$18,1
or		$18,$25,$25
sllv	$25,$25,$25
lui		$18,1
sra		$18,$18,2
srlv	$26,$18,$18
srav	$18,$18,$18
lui		$0,0
sll		$0,$0,2
slt		$9,$9,$9
sltu	$0,$9,$0
addi	$9,$0,77
lui		$6,6
srl		$6,$6,1
sub		$6,$6,$6
slti	$6,$6,-3
addi	$6,$0,73
lui		$18,0
sra		$18,$18,1
subu	$27,$18,$18
sltiu	$18,$27,0
addi	$18,$0,197
addi	$27,$0,176
lui		$18,5
sll		$18,$18,2
xor		$28,$28,$28
xori	$28,$18,44
lui		$6,3
srl		$6,$0,1
add		$0,$6,$6
addi	$0,$6,-185
addi	$6,$0,34
lui		$7,0
sra		$7,$7,2
addu	$7,$7,$7
sll		$7,$7,2
addi	$7,$0,113
lui		$18,7
srl		$18,$29,1
and		$29,$18,$18
sra		$29,$29,2
addi	$18,$0,16
addi	$29,$0,22
lui		$18,7
sll		$18,$30,1
nor		$30,$18,$18
srl		$18,$30,1
lui		$0,0
sra		$6,$0,2
or		$0,$0,$0
sll		$0,$0,2
addi	$6,$0,42
lui		$10,0
srl		$10,$10,1
sllv	$10,$10,$10
div		$10,$13
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$2,$0,143
addi	$10,$0,145
lui		$19,1
sra		$5,$19,1
srlv	$19,$5,$19
divu	$5,$19
mflo	$1
mfhi	$2
addi	$2,$0,65
lui		$19,0
sll		$6,$19,1
srav	$19,$6,$6
mult	$6,$19
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,251
addi	$6,$0,79
addi	$19,$0,84
lui		$0,6
srl		$0,$0,2
slt		$15,$15,$15
multu	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,21
addi	$15,$0,85
lui		$11,2
sra		$11,$11,1
sltu	$11,$11,$11
beq		$11,$11,TAG_25
addiu	$11,$11,1
addiu	$11,$11,1
TAG_25:
lui		$19,5
sll		$7,$19,2
sub		$19,$19,$7
bne		$19,$0,TAG_26
addiu	$19,$0,1
addiu	$0,$19,1
TAG_26:
lui		$19,1
srl		$19,$8,2
subu	$8,$19,$19
beq		$19,$19,TAG_27
addiu	$19,$19,1
addiu	$19,$19,1
TAG_27:
addi	$8,$0,32
lui		$20,5
sra		$20,$20,2
xor		$0,$0,$20
bne		$20,$0,TAG_28
addiu	$20,$0,1
addiu	$0,$20,1
TAG_28:
lui		$12,5
sll		$12,$12,1
add		$12,$12,$12
beq		$12,$0,TAG_29
addiu	$12,$0,1
addiu	$0,$12,1
TAG_29:
lui		$19,3
srl		$19,$19,2
addu	$9,$19,$19
bne		$19,$19,TAG_30
addiu	$19,$19,1
addiu	$19,$19,1
TAG_30:
lui		$19,0
sra		$10,$19,1
and		$19,$10,$10
beq		$10,$1,TAG_31
addiu	$10,$1,1
addiu	$1,$10,1
TAG_31:
addi	$19,$0,32
lui		$0,6
sll		$0,$0,2
nor		$27,$27,$0
bne		$0,$0,TAG_32
addiu	$0,$0,1
addiu	$0,$0,1
TAG_32:
lui		$13,0
srl		$13,$13,1
or		$13,$13,$13
bgtz	$13,TAG_33
addiu	$13,$13,1
addiu	$13,$13,1
TAG_33:
lui		$19,4
sra		$11,$11,2
sllv	$19,$11,$19
bgez	$19,TAG_34
addiu	$19,$19,1
addiu	$19,$19,1
TAG_34:
addi	$11,$0,243
lui		$19,6
sll		$19,$12,2
srlv	$12,$12,$12
bltz	$19,TAG_35
addiu	$19,$19,1
addiu	$19,$19,1
TAG_35:
addi	$12,$0,18
lui		$0,7
srl		$12,$12,1
srav	$0,$12,$0
blez	$0,TAG_36
addiu	$0,$0,1
addiu	$0,$0,1
TAG_36:
lui		$14,0
sra		$14,$14,2
slt		$14,$14,$14
bgtz	$14,TAG_37
addiu	$14,$14,1
addiu	$14,$14,1
TAG_37:
lui		$19,5
sll		$19,$19,2
sltu	$13,$13,$19
bgez	$19,TAG_38
addiu	$19,$19,1
addiu	$19,$19,1
TAG_38:
lui		$19,7
srl		$19,$14,2
sub		$14,$14,$19
bltz	$19,TAG_39
addiu	$19,$19,1
addiu	$19,$19,1
TAG_39:
lui		$17,7
sra		$0,$17,2
subu	$17,$0,$0
blez	$17,TAG_40
addiu	$17,$17,1
addiu	$17,$17,1
TAG_40:
lui		$17,0
sll		$17,$17,2
addiu	$17,$17,-153
xor		$17,$17,$17
addi	$17,$0,168
lui		$19,2
srl		$19,$19,2
andi	$19,$19,174
add		$19,$19,$19
addi	$19,$0,175
lui		$19,4
sra		$19,$19,2
ori		$19,$20,163
addu	$20,$20,$20
lui		$0,2
sll		$11,$0,2
slti	$11,$11,4
and		$0,$0,$0
lui		$18,7
srl		$18,$18,1
sltiu	$18,$18,2
xori	$18,$18,224
lui		$19,3
sra		$21,$21,2
addi	$19,$19,107
addiu	$19,$21,174
lui		$19,5
sll		$19,$19,2
andi	$19,$19,243
ori		$19,$19,40
lui		$30,1
srl		$30,$0,2
slti	$30,$0,0
sltiu	$30,$30,4
lui		$19,5
sra		$19,$19,1
xori	$19,$19,240
sll		$19,$19,2
lui		$19,4
srl		$23,$23,1
addi	$23,$23,-178
sra		$23,$19,1
lui		$19,0
sll		$24,$24,1
addiu	$19,$24,-231
srl		$24,$19,2
lui		$1,5
sra		$0,$0,2
andi	$0,$0,35
sll		$0,$1,2
lui		$22,0
srl		$22,$22,1
ori		$22,$22,172
mthi	$22
mflo	$1
mfhi	$2
addi	$1,$0,37
lui		$19,7
sra		$19,$29,1
slti	$19,$29,3
mtlo	$29
mflo	$1
mfhi	$2
addi	$19,$0,63
lui		$19,5
sll		$19,$30,2
sltiu	$19,$19,6
mtc0	$19,$12
mflo	$1
mfhi	$2
lui		$5,7
srl		$0,$5,2
xori	$0,$5,70
div		$0,$5
mflo	$1
mfhi	$2
addi	$1,$0,155
addi	$2,$0,35
lui		$23,1
sra		$23,$23,2
addi	$23,$23,125
beq		$23,$23,TAG_41
addiu	$23,$23,1
addiu	$23,$23,1
TAG_41:
lui		$20,3
sll		$20,$20,1
addiu	$1,$1,-96
bne		$1,$0,TAG_42
addiu	$1,$0,1
addiu	$0,$1,1
TAG_42:
lui		$20,5
srl		$20,$20,2
andi	$20,$2,233
beq		$2,$2,TAG_43
addiu	$2,$2,1
addiu	$2,$2,1
TAG_43:
lui		$9,5
sra		$0,$0,2
ori		$0,$9,200
bne		$9,$0,TAG_44
addiu	$9,$0,1
addiu	$0,$9,1
TAG_44:
lui		$24,0
sll		$24,$24,2
slti	$24,$24,-2
beq		$24,$1,TAG_45
addiu	$24,$1,1
addiu	$1,$24,1
TAG_45:
lui		$20,3
srl		$3,$20,2
sltiu	$20,$3,-1
bne		$3,$3,TAG_46
addiu	$3,$3,1
addiu	$3,$3,1
TAG_46:
lui		$20,6
sra		$20,$4,2
xori	$20,$20,12
beq		$4,$20,TAG_47
addiu	$4,$20,1
addiu	$20,$4,1
TAG_47:
lui		$29,0
sll		$0,$29,2
addi	$0,$0,219
bne		$29,$29,TAG_48
addiu	$29,$29,1
addiu	$29,$29,1
TAG_48:
lui		$25,5
srl		$25,$25,2
addiu	$25,$25,-21
bgtz	$25,TAG_49
addiu	$25,$25,1
addiu	$25,$25,1
TAG_49:
lui		$20,7
sra		$5,$20,1
andi	$20,$20,7
bgez	$20,TAG_50
addiu	$20,$20,1
addiu	$20,$20,1
TAG_50:
lui		$20,2
sll		$20,$6,1
ori		$6,$6,111
bltz	$20,TAG_51
addiu	$20,$20,1
addiu	$20,$20,1
TAG_51:
lui		$9,3
srl		$9,$0,2
slti	$0,$0,0
blez	$9,TAG_52
addiu	$9,$9,1
addiu	$9,$9,1
TAG_52:
lui		$26,3
sra		$26,$26,1
sltiu	$26,$26,5
bgtz	$26,TAG_53
addiu	$26,$26,1
addiu	$26,$26,1
TAG_53:
lui		$20,0
sll		$7,$20,2
xori	$7,$20,201
bgez	$20,TAG_54
addiu	$20,$20,1
addiu	$20,$20,1
TAG_54:
lui		$20,2
srl		$20,$8,2
addi	$20,$20,202
bltz	$20,TAG_55
addiu	$20,$20,1
addiu	$20,$20,1
TAG_55:
lui		$12,6
sra		$12,$0,1
addiu	$12,$12,-253
blez	$12,TAG_56
addiu	$12,$12,1
addiu	$12,$12,1
TAG_56:
lui		$29,4
sll		$29,$29,2
srl		$29,$29,2
nor		$29,$29,$29
lui		$20,1
sra		$13,$20,2
sll		$20,$13,2
or		$13,$20,$20
lui		$20,6
srl		$14,$14,1
sra		$20,$20,2
sllv	$14,$20,$14
lui		$14,6
sll		$0,$0,2
srl		$14,$0,2
srlv	$0,$0,$0
addi	$14,$0,210
lui		$30,5
sra		$30,$30,2
sll		$30,$30,1
andi	$30,$30,80
addi	$30,$0,17
lui		$20,0
srl		$20,$20,2
sra		$20,$15,2
ori		$20,$20,104
lui		$20,0
sll		$20,$20,1
srl		$20,$16,2
slti	$16,$20,4
addi	$16,$0,108
lui		$0,6
sra		$0,$0,2
sll		$23,$0,1
sltiu	$0,$0,-2
addi	$23,$0,245
lui		$1,7
srl		$1,$1,1
sra		$1,$1,1
sll		$1,$1,2
lui		$20,1
srl		$20,$17,1
sra		$17,$20,2
sll		$20,$17,1
lui		$20,1
srl		$18,$20,1
sra		$20,$18,2
sll		$20,$20,2
lui		$12,0
srl		$12,$0,1
sra		$0,$0,2
sll		$12,$0,2
addi	$12,$0,109
lui		$4,7
srl		$4,$4,2
sra		$4,$4,2
divu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,42
lui		$20,6
sll		$23,$23,1
srl		$23,$23,1
mult	$20,$23
mflo	$1
mfhi	$2
addi	$2,$0,156
lui		$20,6
sra		$20,$24,1
sll		$24,$24,2
multu	$24,$24
mflo	$1
mfhi	$2
addi	$2,$0,38
lui		$0,2
srl		$0,$17,2
sra		$0,$0,2
mthi	$0
mflo	$1
mfhi	$2
addi	$2,$0,151
lui		$5,3
sll		$5,$5,2
srl		$5,$5,1
beq		$5,$5,TAG_57
addiu	$5,$5,1
addiu	$5,$5,1
TAG_57:
lui		$20,2
sra		$25,$25,1
sll		$25,$25,1
bne		$20,$25,TAG_58
addiu	$20,$25,1
addiu	$25,$20,1
TAG_58:
lui		$20,6
srl		$26,$26,1
sra		$20,$20,2
beq		$20,$20,TAG_59
addiu	$20,$20,1
addiu	$20,$20,1
TAG_59:
lui		$19,4
sll		$0,$0,2
srl		$0,$19,2
bne		$0,$19,TAG_60
addiu	$0,$19,1
addiu	$19,$0,1
TAG_60:
lui		$6,6
sra		$6,$6,2
sll		$6,$6,2
beq		$6,$0,TAG_61
addiu	$6,$0,1
addiu	$0,$6,1
TAG_61:
lui		$20,2
srl		$27,$20,1
sra		$27,$27,1
bne		$27,$27,TAG_62
addiu	$27,$27,1
addiu	$27,$27,1
TAG_62:
lui		$20,5
sll		$28,$28,2
srl		$28,$20,2
beq		$20,$28,TAG_63
addiu	$20,$28,1
addiu	$28,$20,1
TAG_63:
lui		$13,5
sra		$13,$13,1
sll		$0,$13,1
bne		$0,$0,TAG_64
addiu	$0,$0,1
addiu	$0,$0,1
TAG_64:
lui		$7,6
srl		$7,$7,1
sra		$7,$7,1
bgtz	$7,TAG_65
addiu	$7,$7,1
addiu	$7,$7,1
TAG_65:
lui		$20,7
sll		$29,$20,1
srl		$29,$20,2
bgez	$20,TAG_66
addiu	$20,$20,1
addiu	$20,$20,1
TAG_66:
lui		$20,2
sra		$20,$30,2
sll		$20,$20,1
bltz	$20,TAG_67
addiu	$20,$20,1
addiu	$20,$20,1
TAG_67:
lui		$0,1
srl		$0,$0,2
sra		$0,$13,2
blez	$0,TAG_68
addiu	$0,$0,1
addiu	$0,$0,1
TAG_68:
lui		$8,7
sll		$8,$8,1
srl		$8,$8,2
bgtz	$8,TAG_69
addiu	$8,$8,1
addiu	$8,$8,1
TAG_69:
lui		$21,2
sra		$21,$1,1
sll		$1,$21,1
bgez	$21,TAG_70
addiu	$21,$21,1
addiu	$21,$21,1
TAG_70:
lui		$21,5
srl		$2,$21,1
sra		$2,$21,1
bltz	$21,TAG_71
addiu	$21,$21,1
addiu	$21,$21,1
TAG_71:
lui		$20,0
sll		$0,$0,1
srl		$20,$20,1
blez	$20,TAG_72
addiu	$20,$20,1
addiu	$20,$20,1
TAG_72:
lui		$23,2
sra		$23,$23,2
mtlo	$23
srav	$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,46
lui		$22,3
sll		$22,$1,2
mtc0	$1,$12
slt		$22,$22,$1
mflo	$1
mfhi	$2
addi	$2,$0,135
addi	$22,$0,38
lui		$22,2
srl		$22,$22,1
div		$2,$22
sltu	$22,$2,$22
mflo	$1
mfhi	$2
addi	$1,$0,14
lui		$30,7
sra		$0,$30,1
divu	$0,$30
sub		$30,$0,$30
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,202
lui		$24,0
sll		$24,$24,2
mult	$24,$24
xori	$24,$24,185
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$2,$0,107
lui		$22,7
srl		$3,$3,1
multu	$22,$3
addi	$22,$22,-161
mflo	$1
mfhi	$2
lui		$22,3
sra		$4,$22,1
mthi	$4
addiu	$4,$22,-51
mflo	$1
mfhi	$2
lui		$0,0
sll		$3,$3,1
mtlo	$3
andi	$3,$0,132
mflo	$1
mfhi	$2
addi	$3,$0,236
lui		$25,4
srl		$25,$25,2
mtc0	$25,$12
sra		$25,$25,2
mflo	$1
mfhi	$2
lui		$22,6
sll		$22,$22,1
div		$22,$22
srl		$22,$5,2
mflo	$1
mfhi	$2
addi	$2,$0,160
lui		$22,4
sra		$22,$6,2
divu	$6,$6
sll		$6,$22,1
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