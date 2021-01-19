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

srl		$22,$22,1
sllv	$0,$0,$22
lui		$0,3
blez	$0,TAG_0
addiu	$0,$0,1
addiu	$0,$0,1
TAG_0:
sra		$31,$31,2
srlv	$31,$31,$31
jal		TAG_1
srav	$31,$31,$31
addi	$1,$1,1
TAG_1:
sll		$31,$23,1
slt		$23,$31,$23
jal		TAG_2
sltu	$31,$23,$23
addi	$1,$1,1
TAG_2:
addi	$23,$0,255
addi	$31,$0,46
srl		$24,$31,1
sub		$31,$24,$31
jal		TAG_3
subu	$31,$24,$31
addi	$1,$1,1
TAG_3:
sra		$0,$0,2
xor		$31,$31,$0
jal		TAG_4
add		$0,$0,$0
addi	$1,$1,1
TAG_4:
sll		$31,$31,1
addu	$31,$31,$31
jal		TAG_5
ori		$31,$31,255
addi	$1,$1,1
TAG_5:
srl		$31,$24,2
and		$24,$31,$24
jal		TAG_6
slti	$31,$24,7
addi	$1,$1,1
TAG_6:
sra		$31,$25,1
nor		$25,$31,$31
jal		TAG_7
sltiu	$25,$31,-3
addi	$1,$1,1
TAG_7:
sll		$31,$31,1
or		$0,$31,$0
jal		TAG_8
xori	$31,$0,135
addi	$1,$1,1
TAG_8:
srl		$31,$31,1
sllv	$31,$31,$31
jal		TAG_9
sra		$31,$31,1
addi	$1,$1,1
TAG_9:
sll		$25,$31,2
srlv	$31,$31,$31
jal		TAG_10
srl		$31,$31,2
addi	$1,$1,1
TAG_10:
sra		$31,$31,2
srav	$26,$31,$31
jal		TAG_11
sll		$31,$26,1
addi	$1,$1,1
TAG_11:
addi	$26,$0,196
addi	$31,$0,58
srl		$0,$0,1
slt		$31,$31,$31
jal		TAG_12
sra		$31,$31,2
addi	$1,$1,1
TAG_12:
sll		$31,$31,2
sltu	$31,$31,$31
jal		TAG_13
multu	$31,$31
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,49
srl		$28,$31,2
sub		$31,$28,$28
jal		TAG_14
mthi	$28
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
sra		$29,$29,1
subu	$31,$31,$31
jal		TAG_15
mtlo	$29
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
sll		$31,$31,2
xor		$0,$0,$0
jal		TAG_16
mtc0	$31,$12
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
la		$12,TAG_17
srl		$17,$17,2
add		$17,$17,$17
jalr	$17,$12
addu	$17,$17,$17
addi	$1,$1,1
TAG_17:
la		$12,TAG_18
sra		$7,$7,1
and		$19,$19,$19
jalr	$7,$12
nor		$19,$7,$19
addi	$1,$1,1
TAG_18:
la		$12,TAG_19
sll		$20,$7,1
or		$7,$20,$20
jalr	$7,$12
sllv	$20,$20,$20
addi	$1,$1,1
TAG_19:
la		$12,TAG_20
srl		$0,$16,1
srlv	$16,$0,$0
jalr	$16,$12
srav	$0,$16,$16
addi	$1,$1,1
TAG_20:
la		$12,TAG_21
sra		$18,$18,2
slt		$18,$18,$18
jalr	$18,$12
addi	$18,$18,-181
addi	$1,$1,1
TAG_21:
la		$12,TAG_22
sll		$7,$7,2
sltu	$21,$7,$7
jalr	$7,$12
addiu	$7,$7,-137
addi	$1,$1,1
TAG_22:
addi	$21,$0,134
la		$12,TAG_23
srl		$22,$22,2
sub		$7,$22,$22
jalr	$7,$12
andi	$7,$7,23
addi	$1,$1,1
TAG_23:
la		$12,TAG_24
sra		$0,$0,2
subu	$15,$0,$0
jalr	$0,$12
ori		$15,$0,104
addi	$1,$1,1
TAG_24:
la		$12,TAG_25
sll		$19,$19,2
xor		$19,$19,$19
jalr	$19,$12
srl		$19,$19,2
addi	$1,$1,1
TAG_25:
la		$12,TAG_26
sra		$7,$7,1
add		$23,$23,$23
jalr	$7,$12
sll		$23,$7,1
addi	$1,$1,1
TAG_26:
la		$12,TAG_27
srl		$24,$7,2
addu	$7,$24,$24
jalr	$7,$12
sra		$24,$7,1
addi	$1,$1,1
TAG_27:
la		$12,TAG_28
sll		$14,$14,1
and		$0,$14,$0
jalr	$0,$12
srl		$14,$14,1
addi	$1,$1,1
TAG_28:
la		$12,TAG_29
sra		$22,$22,2
nor		$22,$22,$22
jalr	$22,$12
div		$22,$22
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,159
la		$12,TAG_30
sll		$7,$7,2
or		$29,$7,$7
jalr	$7,$12
divu	$7,$29
addi	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,180
la		$12,TAG_31
srl		$7,$30,2
sllv	$30,$7,$30
jalr	$7,$12
mult	$7,$7
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,157
la		$12,TAG_32
sra		$16,$16,2
srlv	$0,$16,$16
jalr	$16,$12
multu	$0,$16
addi	$1,$1,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,239
sll		$23,$23,1
srav	$23,$23,$23
nop
slt		$23,$23,$23
addi	$23,$0,64
srl		$8,$1,2
sltu	$1,$1,$8
nop
sub		$1,$8,$8
addi	$1,$0,84
sra		$8,$2,1
subu	$2,$2,$2
nop
xor		$2,$8,$2
sll		$0,$23,2
add		$23,$23,$23
nop
addu	$23,$0,$0
addi	$23,$0,86
srl		$24,$24,2
and		$24,$24,$24
nop
slti	$24,$24,2
addi	$24,$0,190
sra		$8,$3,2
nor		$3,$8,$8
nop
sltiu	$3,$3,-7
sll		$8,$4,1
or		$4,$4,$4
nop
xori	$4,$4,80
srl		$0,$0,1
sllv	$15,$0,$15
nop
addi	$15,$15,146
sra		$25,$25,1
srlv	$25,$25,$25
nop
sll		$25,$25,1
addi	$25,$0,126
srl		$5,$8,1
srav	$8,$5,$8
nop
sra		$8,$8,1
addi	$8,$0,99
sll		$6,$6,2
slt		$8,$6,$6
nop
srl		$6,$8,1
addi	$6,$0,159
addi	$8,$0,34
sra		$0,$0,1
sltu	$3,$0,$3
nop
sll		$3,$0,1
addi	$3,$0,155
srl		$28,$28,1
sub		$28,$28,$28
nop
mthi	$28
mflo	$1
mfhi	$2
addi	$1,$0,179
addi	$2,$0,166
addi	$28,$0,233
sra		$11,$11,1
subu	$8,$8,$11
nop
mtlo	$11
mflo	$1
mfhi	$2
addi	$2,$0,32
sll		$8,$12,1
xor		$12,$12,$12
nop
mtc0	$8,$13
mflo	$1
mfhi	$2
addi	$2,$0,184
addi	$12,$0,210
srl		$0,$0,2
add		$2,$0,$2
nop
div		$2,$22
mflo	$1
mfhi	$2
addi	$1,$0,250
sra		$29,$29,1
addu	$29,$29,$29
nop
beq		$29,$29,TAG_33
addiu	$29,$29,1
addiu	$29,$29,1
TAG_33:
sll		$13,$13,1
and		$8,$13,$13
nop
bne		$13,$0,TAG_34
addiu	$13,$0,1
addiu	$0,$13,1
TAG_34:
srl		$14,$8,1
nor		$8,$8,$8
nop
beq		$8,$8,TAG_35
addiu	$8,$8,1
addiu	$8,$8,1
TAG_35:
sra		$0,$0,2
or		$10,$0,$10
nop
bne		$10,$0,TAG_36
addiu	$10,$0,1
addiu	$0,$10,1
TAG_36:
sll		$30,$30,2
sllv	$30,$30,$30
nop
beq		$30,$0,TAG_37
addiu	$30,$0,1
addiu	$0,$30,1
TAG_37:
srl		$8,$15,1
srlv	$15,$8,$8
nop
bne		$8,$8,TAG_38
addiu	$8,$8,1
addiu	$8,$8,1
TAG_38:
addi	$15,$0,183
sra		$16,$8,2
srav	$8,$16,$8
nop
beq		$16,$8,TAG_39
addiu	$16,$8,1
addiu	$8,$16,1
TAG_39:
sll		$18,$18,1
slt		$0,$0,$0
nop
bne		$18,$18,TAG_40
addiu	$18,$18,1
addiu	$18,$18,1
TAG_40:
srl		$1,$1,2
sltu	$1,$1,$1
nop
bgtz	$1,TAG_41
addiu	$1,$1,1
addiu	$1,$1,1
TAG_41:
sra		$17,$17,1
sub		$8,$8,$8
nop
bgez	$8,TAG_42
addiu	$8,$8,1
addiu	$8,$8,1
TAG_42:
sll		$8,$18,1
subu	$18,$8,$8
nop
bltz	$8,TAG_43
addiu	$8,$8,1
addiu	$8,$8,1
TAG_43:
addi	$18,$0,49
srl		$19,$0,1
xor		$0,$19,$0
nop
blez	$19,TAG_44
addiu	$19,$19,1
addiu	$19,$19,1
TAG_44:
sra		$2,$2,2
add		$2,$2,$2
nop
bgtz	$2,TAG_45
addiu	$2,$2,1
addiu	$2,$2,1
TAG_45:
sll		$8,$19,1
addu	$19,$8,$19
nop
bgez	$8,TAG_46
addiu	$8,$8,1
addiu	$8,$8,1
TAG_46:
srl		$20,$20,1
and		$8,$8,$8
nop
bltz	$8,TAG_47
addiu	$8,$8,1
addiu	$8,$8,1
TAG_47:
sra		$4,$4,2
nor		$0,$4,$0
nop
blez	$0,TAG_48
addiu	$0,$0,1
addiu	$0,$0,1
TAG_48:
sll		$5,$5,1
addiu	$5,$5,-160
or		$5,$5,$5
sllv	$5,$5,$5
srl		$25,$25,1
andi	$8,$8,228
srlv	$25,$25,$25
srav	$8,$25,$25
addi	$8,$0,20
addi	$25,$0,60
sra		$26,$26,1
ori		$8,$8,69
slt		$26,$26,$8
sltu	$8,$8,$8
addi	$8,$0,229
addi	$26,$0,171
sll		$8,$0,1
slti	$0,$0,-6
sub		$8,$8,$0
subu	$0,$8,$8
addi	$8,$0,184
srl		$6,$6,2
sltiu	$6,$6,6
xor		$6,$6,$6
xori	$6,$6,236
sra		$8,$8,2
addi	$8,$27,-191
add		$27,$8,$27
addiu	$27,$27,-121
sll		$28,$28,1
andi	$8,$8,67
addu	$28,$28,$8
ori		$8,$8,65
srl		$25,$0,1
slti	$25,$25,0
and		$0,$25,$25
sltiu	$25,$0,4
sra		$7,$7,2
xori	$7,$7,181
nor		$7,$7,$7
sll		$7,$7,1
srl		$29,$29,2
addi	$29,$29,3
or		$8,$8,$8
sra		$8,$29,1
sll		$8,$8,1
addiu	$8,$30,-244
sllv	$30,$8,$30
srl		$30,$30,2
sra		$0,$0,2
andi	$0,$17,247
srlv	$17,$17,$17
sll		$0,$17,2
srl		$10,$10,2
ori		$10,$10,59
srav	$10,$10,$10
divu	$10,$13
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,93
addi	$10,$0,1
sra		$5,$9,2
slti	$5,$5,-6
slt		$9,$5,$5
mult	$9,$5
mflo	$1
mfhi	$2
addi	$1,$0,6
addi	$2,$0,51
addi	$5,$0,120
addi	$9,$0,246
sll		$9,$6,1
sltiu	$9,$9,6
sltu	$6,$9,$9
multu	$6,$9
mflo	$1
mfhi	$2
addi	$1,$0,58
addi	$2,$0,142
addi	$6,$0,139
addi	$9,$0,83
srl		$0,$0,2
xori	$25,$25,17
sub		$0,$0,$25
mthi	$0
mflo	$1
mfhi	$2
addi	$1,$0,85
addi	$2,$0,42
sra		$11,$11,2
addi	$11,$11,-164
subu	$11,$11,$11
beq		$11,$11,TAG_49
addiu	$11,$11,1
addiu	$11,$11,1
TAG_49:
sll		$9,$7,1
addiu	$9,$9,-75
xor		$7,$9,$9
bne		$9,$0,TAG_50
addiu	$9,$0,1
addiu	$0,$9,1
TAG_50:
addi	$7,$0,171
srl		$8,$8,1
andi	$9,$8,139
add		$8,$9,$9
beq		$8,$8,TAG_51
addiu	$8,$8,1
addiu	$8,$8,1
TAG_51:
sra		$0,$27,1
ori		$27,$27,153
addu	$0,$27,$0
bne		$0,$1,TAG_52
addiu	$0,$1,1
addiu	$1,$0,1
TAG_52:
sll		$12,$12,2
slti	$12,$12,-2
and		$12,$12,$12
beq		$12,$1,TAG_53
addiu	$12,$1,1
addiu	$1,$12,1
TAG_53:
srl		$9,$9,1
sltiu	$9,$9,7
nor		$9,$9,$9
bne		$9,$9,TAG_54
addiu	$9,$9,1
addiu	$9,$9,1
TAG_54:
sra		$10,$10,2
xori	$10,$10,190
or		$9,$9,$10
beq		$9,$10,TAG_55
addiu	$9,$10,1
addiu	$10,$9,1
TAG_55:
sll		$0,$14,2
addi	$0,$14,-163
sllv	$14,$0,$14
bne		$14,$14,TAG_56
addiu	$14,$14,1
addiu	$14,$14,1
TAG_56:
srl		$13,$13,2
addiu	$13,$13,-197
srlv	$13,$13,$13
bgtz	$13,TAG_57
addiu	$13,$13,1
addiu	$13,$13,1
TAG_57:
sra		$11,$9,1
andi	$11,$11,110
srav	$9,$11,$9
bgez	$9,TAG_58
addiu	$9,$9,1
addiu	$9,$9,1
TAG_58:
sll		$9,$9,1
ori		$12,$12,179
slt		$9,$12,$9
bltz	$9,TAG_59
addiu	$9,$9,1
addiu	$9,$9,1
TAG_59:
srl		$0,$12,2
slti	$12,$12,0
sltu	$0,$0,$12
blez	$12,TAG_60
addiu	$12,$12,1
addiu	$12,$12,1
TAG_60:
sra		$14,$14,2
sltiu	$14,$14,7
sub		$14,$14,$14
bgtz	$14,TAG_61
addiu	$14,$14,1
addiu	$14,$14,1
TAG_61:
sll		$9,$9,1
xori	$13,$13,94
subu	$9,$9,$13
bgez	$9,TAG_62
addiu	$9,$9,1
addiu	$9,$9,1
TAG_62:
srl		$9,$9,1
addi	$14,$14,-2
xor		$9,$9,$9
bltz	$9,TAG_63
addiu	$9,$9,1
addiu	$9,$9,1
TAG_63:
addi	$14,$0,178
sra		$0,$0,1
addiu	$27,$27,12
add		$0,$0,$0
blez	$0,TAG_64
addiu	$0,$0,1
addiu	$0,$0,1
TAG_64:
sll		$17,$17,1
andi	$17,$17,9
ori		$17,$17,51
addu	$17,$17,$17
srl		$19,$19,2
slti	$9,$9,-3
sltiu	$9,$19,-2
and		$19,$9,$9
sra		$9,$9,2
xori	$20,$9,231
addi	$20,$20,119
nor		$9,$20,$9
sll		$0,$0,2
addiu	$0,$0,-171
andi	$28,$28,159
or		$0,$0,$0
srl		$18,$18,1
ori		$18,$18,97
slti	$18,$18,3
sltiu	$18,$18,-1
sra		$21,$21,2
xori	$9,$9,85
addi	$21,$9,31
addiu	$9,$9,-104
sll		$22,$9,1
andi	$22,$22,66
ori		$9,$22,213
slti	$22,$9,7
addi	$22,$0,147
srl		$0,$13,1
sltiu	$13,$0,-2
xori	$0,$13,163
addi	$0,$13,92
sra		$19,$19,1
addiu	$19,$19,-236
andi	$19,$19,163
sll		$19,$19,1
addi	$19,$0,58
srl		$23,$9,1
ori		$23,$23,191
slti	$23,$9,0
sra		$23,$9,2
sll		$9,$24,1
sltiu	$9,$24,-6
xori	$9,$9,33
srl		$24,$9,2
sra		$1,$1,2
addi	$1,$0,52
addiu	$1,$0,-210
sll		$1,$0,1
addi	$1,$0,215
srl		$22,$22,2
andi	$22,$22,127
ori		$22,$22,16
mtlo	$22
mflo	$1
mfhi	$2
addi	$2,$0,240
sra		$9,$9,1
slti	$9,$29,-4
sltiu	$9,$9,0
mtc0	$29,$13
mflo	$1
mfhi	$2
addi	$2,$0,131
addi	$9,$0,18
sll		$9,$30,1
xori	$30,$9,196
addi	$30,$30,-239
div		$30,$9
mflo	$1
mfhi	$2
addi	$1,$0,105
srl		$0,$22,2
addiu	$0,$0,17
andi	$22,$0,228
divu	$22,$13
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,48
addi	$22,$0,234
sra		$23,$23,2
ori		$23,$23,244
slti	$23,$23,2
beq		$23,$23,TAG_65
addiu	$23,$23,1
addiu	$23,$23,1
TAG_65:
sll		$10,$10,2
sltiu	$10,$10,-5
xori	$10,$10,42
bne		$1,$0,TAG_66
addiu	$1,$0,1
addiu	$0,$1,1
TAG_66:
srl		$10,$10,1
addi	$10,$10,95
addiu	$10,$2,-136
beq		$2,$2,TAG_67
addiu	$2,$2,1
addiu	$2,$2,1
TAG_67:
sra		$29,$29,2
andi	$29,$29,246
ori		$0,$29,210
bne		$29,$0,TAG_68
addiu	$29,$0,1
addiu	$0,$29,1
TAG_68:
sll		$24,$24,2
slti	$24,$24,4
sltiu	$24,$24,-6
beq		$24,$0,TAG_69
addiu	$24,$0,1
addiu	$0,$24,1
TAG_69:
srl		$10,$3,2
xori	$10,$3,55
addi	$10,$10,183
bne		$10,$10,TAG_70
addiu	$10,$10,1
addiu	$10,$10,1
TAG_70:
sra		$4,$4,2
addiu	$10,$10,96
andi	$4,$4,166
beq		$10,$4,TAG_71
addiu	$10,$4,1
addiu	$4,$10,1
TAG_71:
sll		$0,$9,1
ori		$0,$0,68
slti	$9,$9,3
bne		$0,$9,TAG_72
addiu	$0,$9,1
addiu	$9,$0,1
TAG_72:
srl		$25,$25,2
sltiu	$25,$25,7
xori	$25,$25,68
bgtz	$25,TAG_73
addiu	$25,$25,1
addiu	$25,$25,1
TAG_73:
sra		$5,$10,2
addi	$10,$5,-157
addiu	$5,$10,-110
bgez	$10,TAG_74
addiu	$10,$10,1
addiu	$10,$10,1
TAG_74:
sll		$10,$10,2
andi	$6,$10,159
ori		$6,$6,226
bltz	$10,TAG_75
addiu	$10,$10,1
addiu	$10,$10,1
TAG_75:
srl		$0,$0,2
slti	$5,$0,6
sltiu	$5,$0,-1
blez	$5,TAG_76
addiu	$5,$5,1
addiu	$5,$5,1
TAG_76:
sra		$26,$26,2
xori	$26,$26,213
addi	$26,$26,115
bgtz	$26,TAG_77
addiu	$26,$26,1
addiu	$26,$26,1
TAG_77:
sll		$10,$10,2
addiu	$7,$7,-210
andi	$10,$7,196
bgez	$10,TAG_78
addiu	$10,$10,1
addiu	$10,$10,1
TAG_78:
srl		$10,$8,2
ori		$10,$10,109
slti	$8,$10,5
bltz	$10,TAG_79
addiu	$10,$10,1
addiu	$10,$10,1
TAG_79:
addi	$8,$0,14
sra		$4,$0,2
sltiu	$0,$4,-3
xori	$0,$0,200
blez	$0,TAG_80
addiu	$0,$0,1
addiu	$0,$0,1
TAG_80:
addi	$4,$0,138
sll		$29,$29,1
addi	$29,$29,111
srl		$29,$29,2
sllv	$29,$29,$29
sra		$10,$10,2
addiu	$10,$10,213
sll		$13,$10,1
srlv	$10,$13,$13
srl		$14,$10,2
andi	$14,$14,227
sra		$10,$10,2
srav	$14,$14,$10
addi	$14,$0,232
sll		$3,$0,1
ori		$3,$3,170
srl		$3,$0,2
slt		$0,$3,$3
addi	$3,$0,112
sra		$30,$30,1
slti	$30,$30,7
sll		$30,$30,1
sltiu	$30,$30,-5
srl		$10,$15,2
xori	$10,$10,125
sra		$10,$10,1
addi	$15,$15,168
sll		$16,$10,1
addiu	$16,$10,10
srl		$10,$16,2
andi	$16,$16,171
sra		$0,$19,1
ori		$19,$0,224
sll		$0,$19,1
slti	$19,$0,7
srl		$1,$1,1
sltiu	$1,$1,5
sra		$1,$1,1
sll		$1,$1,1
addi	$1,$0,246
srl		$17,$10,1
xori	$10,$10,192
sra		$17,$17,2
sll		$17,$17,1
srl		$10,$10,1
addi	$18,$18,33
sra		$18,$18,1
sll		$18,$18,2
srl		$0,$21,2
addiu	$21,$0,15
sra		$0,$21,2
sll		$0,$21,1
srl		$4,$4,1
andi	$4,$4,213
sra		$4,$4,1
mult	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,68
sll		$10,$23,2
ori		$10,$23,111
srl		$23,$10,2
multu	$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,15
sra		$10,$24,2
slti	$24,$10,7
sll		$24,$10,2
mthi	$10
mflo	$1
mfhi	$2
addi	$2,$0,136
addi	$10,$0,179
addi	$24,$0,47
srl		$0,$3,2
sltiu	$3,$0,7
sra		$0,$0,2
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,184
sll		$5,$5,2
xori	$5,$5,86
srl		$5,$5,2
beq		$5,$5,TAG_81
addiu	$5,$5,1
addiu	$5,$5,1
TAG_81:
sra		$10,$25,1
addi	$10,$25,-216
sll		$25,$10,2
bne		$10,$25,TAG_82
addiu	$10,$25,1
addiu	$25,$10,1
TAG_82:
srl		$26,$26,1
addiu	$10,$26,-136
sra		$26,$10,2
beq		$10,$10,TAG_83
addiu	$10,$10,1
addiu	$10,$10,1
TAG_83:
sll		$26,$0,1
andi	$26,$26,97
srl		$0,$0,2
bne		$0,$1,TAG_84
addiu	$0,$1,1
addiu	$1,$0,1
TAG_84:
.ktext 0x4180

_entry3:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	mfc0	$0,$14
	eret
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
#end