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

lui		$21,0
sub		$31,$21,$31
jal		TAG_0
sltiu	$21,$31,-3
addi	$1,$1,1
TAG_0:
lui		$31,4
subu	$21,$31,$31
jal		TAG_1
xori	$31,$21,114
addi	$1,$1,1
TAG_1:
addi	$21,$0,30
lui		$0,7
xor		$31,$31,$31
jal		TAG_2
addi	$0,$31,96
addi	$1,$1,1
TAG_2:
lui		$31,2
add		$31,$31,$31
jal		TAG_3
srl		$31,$31,1
addi	$1,$1,1
TAG_3:
lui		$22,4
addu	$31,$31,$22
jal		TAG_4
sra		$31,$22,2
addi	$1,$1,1
TAG_4:
lui		$31,0
and		$22,$22,$22
jal		TAG_5
sll		$22,$22,2
addi	$1,$1,1
TAG_5:
lui		$0,4
nor		$31,$0,$0
jal		TAG_6
srl		$31,$0,1
addi	$1,$1,1
TAG_6:
addi	$31,$0,112
lui		$31,6
or		$31,$31,$31
jal		TAG_7
mthi	$31
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,16
lui		$25,6
sllv	$31,$31,$25
jal		TAG_8
mtlo	$25
addi	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
lui		$31,1
srlv	$25,$25,$31
jal		TAG_9
mtc0	$31,$12
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
lui		$31,2
srav	$0,$31,$0
jal		TAG_10
div		$31,$31
addi	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,135
la		$2,TAG_11
lui		$5,7
slt		$5,$5,$5
jalr	$5,$2
sltu	$5,$5,$5
addi	$1,$1,1
TAG_11:
addi	$5,$0,45
la		$2,TAG_12
lui		$10,3
sub		$25,$10,$25
jalr	$10,$2
subu	$25,$25,$25
addi	$1,$1,1
TAG_12:
addi	$25,$0,215
la		$2,TAG_13
lui		$10,6
xor		$26,$26,$10
jalr	$10,$2
add		$26,$10,$10
addi	$1,$1,1
TAG_13:
la		$2,TAG_14
lui		$0,1
addu	$12,$0,$0
jalr	$0,$2
and		$12,$0,$0
addi	$1,$1,1
TAG_14:
addi	$12,$0,90
la		$2,TAG_15
lui		$6,6
nor		$6,$6,$6
jalr	$6,$2
addiu	$6,$6,-213
addi	$1,$1,1
TAG_15:
la		$2,TAG_16
lui		$10,7
or		$27,$27,$10
jalr	$10,$2
andi	$10,$27,83
addi	$1,$1,1
TAG_16:
la		$2,TAG_17
lui		$10,6
sllv	$28,$10,$10
jalr	$10,$2
ori		$10,$10,95
addi	$1,$1,1
TAG_17:
la		$2,TAG_18
lui		$0,1
srlv	$13,$13,$0
jalr	$0,$2
slti	$0,$0,-2
addi	$1,$1,1
TAG_18:
la		$2,TAG_19
lui		$7,7
srav	$7,$7,$7
jalr	$7,$2
sra		$7,$7,2
addi	$1,$1,1
TAG_19:
la		$2,TAG_20
lui		$10,2
slt		$29,$10,$10
jalr	$10,$2
sll		$10,$10,2
addi	$1,$1,1
TAG_20:
addi	$29,$0,156
la		$2,TAG_21
lui		$10,0
sltu	$30,$30,$10
jalr	$10,$2
srl		$30,$30,2
addi	$1,$1,1
TAG_21:
addi	$30,$0,90
la		$2,TAG_22
lui		$14,7
sub		$0,$0,$0
jalr	$14,$2
sra		$14,$0,2
addi	$1,$1,1
TAG_22:
addi	$14,$0,165
la		$2,TAG_23
lui		$10,2
subu	$10,$10,$10
jalr	$10,$2
divu	$10,$10
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,171
la		$2,TAG_24
lui		$11,4
xor		$5,$11,$11
jalr	$11,$2
mult	$5,$11
addi	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$2,$0,52
addi	$5,$0,246
la		$2,TAG_25
lui		$11,3
add		$6,$6,$6
jalr	$11,$2
multu	$11,$11
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,40
la		$2,TAG_26
lui		$4,5
addu	$0,$4,$4
jalr	$4,$2
mthi	$4
addi	$1,$1,1
TAG_26:
mflo	$1
mfhi	$2
lui		$11,6
and		$11,$11,$11
nop
nor		$11,$11,$11
lui		$11,1
or		$7,$7,$7
nop
sllv	$11,$7,$11
lui		$11,7
srlv	$8,$8,$8
nop
srav	$11,$11,$8
addi	$8,$0,92
lui		$16,1
slt		$0,$16,$0
nop
sltu	$0,$0,$0
lui		$12,1
sub		$12,$12,$12
nop
sltiu	$12,$12,-4
lui		$11,0
subu	$9,$11,$11
nop
xori	$9,$9,111
addi	$11,$0,214
lui		$11,5
xor		$10,$11,$10
nop
addi	$11,$10,-84
lui		$0,2
add		$27,$27,$27
nop
addiu	$0,$0,42
lui		$13,4
addu	$13,$13,$13
nop
sll		$13,$13,1
lui		$11,0
and		$11,$11,$11
nop
srl		$11,$11,2
addi	$11,$0,83
lui		$11,2
nor		$12,$11,$12
nop
sra		$11,$11,2
lui		$4,3
or		$0,$0,$4
nop
sll		$4,$0,2
addi	$4,$0,21
lui		$16,5
sllv	$16,$16,$16
nop
mtlo	$16
mflo	$1
mfhi	$2
lui		$11,0
srlv	$17,$11,$17
nop
mtc0	$11,$13
mflo	$1
mfhi	$2
addi	$11,$0,254
addi	$17,$0,67
lui		$11,3
srav	$18,$18,$18
nop
div		$11,$5
mflo	$1
mfhi	$2
addi	$18,$0,177
lui		$9,4
slt		$0,$9,$0
nop
divu	$9,$27
mflo	$1
mfhi	$2
addi	$1,$0,142
lui		$17,7
sltu	$17,$17,$17
nop
beq		$17,$17,TAG_27
addiu	$17,$17,1
addiu	$17,$17,1
TAG_27:
lui		$11,1
sub		$19,$19,$11
nop
bne		$11,$19,TAG_28
addiu	$11,$19,1
addiu	$19,$11,1
TAG_28:
lui		$11,0
subu	$20,$11,$11
nop
beq		$20,$11,TAG_29
addiu	$20,$11,1
addiu	$11,$20,1
TAG_29:
addi	$11,$0,12
lui		$30,4
xor		$0,$0,$30
nop
bne		$0,$1,TAG_30
addiu	$0,$1,1
addiu	$1,$0,1
TAG_30:
lui		$18,5
add		$18,$18,$18
nop
beq		$18,$0,TAG_31
addiu	$18,$0,1
addiu	$0,$18,1
TAG_31:
lui		$11,1
addu	$21,$11,$11
nop
bne		$21,$21,TAG_32
addiu	$21,$21,1
addiu	$21,$21,1
TAG_32:
lui		$11,5
and		$22,$11,$11
nop
beq		$11,$0,TAG_33
addiu	$11,$0,1
addiu	$0,$11,1
TAG_33:
lui		$21,0
nor		$0,$21,$21
nop
bne		$0,$0,TAG_34
addiu	$0,$0,1
addiu	$0,$0,1
TAG_34:
addi	$21,$0,251
lui		$19,7
or		$19,$19,$19
nop
bgtz	$19,TAG_35
addiu	$19,$19,1
addiu	$19,$19,1
TAG_35:
lui		$11,4
sllv	$23,$11,$11
nop
bgez	$11,TAG_36
addiu	$11,$11,1
addiu	$11,$11,1
TAG_36:
lui		$11,0
srlv	$24,$24,$11
nop
bltz	$11,TAG_37
addiu	$11,$11,1
addiu	$11,$11,1
TAG_37:
lui		$23,0
srav	$0,$23,$23
nop
blez	$23,TAG_38
addiu	$23,$23,1
addiu	$23,$23,1
TAG_38:
lui		$20,3
slt		$20,$20,$20
nop
bgtz	$20,TAG_39
addiu	$20,$20,1
addiu	$20,$20,1
TAG_39:
lui		$11,5
sltu	$25,$11,$25
nop
bgez	$11,TAG_40
addiu	$11,$11,1
addiu	$11,$11,1
TAG_40:
addi	$25,$0,255
lui		$11,3
sub		$26,$11,$26
nop
bltz	$11,TAG_41
addiu	$11,$11,1
addiu	$11,$11,1
TAG_41:
lui		$17,0
subu	$0,$0,$17
nop
blez	$17,TAG_42
addiu	$17,$17,1
addiu	$17,$17,1
TAG_42:
lui		$23,7
andi	$23,$23,168
xor		$23,$23,$23
add		$23,$23,$23
addi	$23,$0,215
lui		$12,7
ori		$12,$12,232
addu	$1,$12,$12
and		$12,$1,$1
lui		$12,7
slti	$12,$12,-5
nor		$2,$12,$2
or		$12,$12,$2
lui		$0,1
sltiu	$0,$19,-4
sllv	$19,$19,$0
srlv	$0,$19,$0
lui		$24,0
xori	$24,$24,133
srav	$24,$24,$24
addi	$24,$24,-80
lui		$12,5
addiu	$12,$12,20
slt		$3,$12,$12
andi	$3,$12,19
lui		$12,6
ori		$4,$12,41
sltu	$12,$4,$4
slti	$12,$12,-3
addi	$12,$0,35
lui		$27,6
sltiu	$0,$0,0
sub		$27,$27,$27
xori	$27,$27,246
lui		$25,2
addi	$25,$25,-149
subu	$25,$25,$25
srl		$25,$25,1
addi	$25,$0,119
lui		$12,5
addiu	$12,$12,177
xor		$5,$5,$5
sra		$5,$12,2
lui		$12,2
andi	$6,$6,153
add		$12,$6,$6
sll		$12,$12,1
lui		$0,6
ori		$0,$27,245
addu	$27,$27,$0
srl		$0,$0,1
lui		$28,2
slti	$28,$28,1
and		$28,$28,$28
mult	$28,$28
mflo	$1
mfhi	$2
addi	$1,$0,73
addi	$2,$0,34
addi	$28,$0,220
lui		$12,5
sltiu	$12,$11,-1
nor		$11,$11,$11
multu	$12,$11
mflo	$1
mfhi	$2
addi	$2,$0,132
lui		$12,0
xori	$12,$12,174
or		$12,$12,$12
mthi	$12
mflo	$1
mfhi	$2
lui		$24,1
addi	$24,$24,36
sllv	$0,$0,$0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,106
lui		$29,2
addiu	$29,$29,-32
srlv	$29,$29,$29
beq		$29,$29,TAG_43
addiu	$29,$29,1
addiu	$29,$29,1
TAG_43:
lui		$12,5
andi	$13,$12,171
srav	$12,$12,$13
bne		$13,$1,TAG_44
addiu	$13,$1,1
addiu	$1,$13,1
TAG_44:
lui		$12,5
ori		$12,$14,125
slt		$14,$14,$12
beq		$14,$14,TAG_45
addiu	$14,$14,1
addiu	$14,$14,1
TAG_45:
lui		$18,1
slti	$18,$18,-6
sltu	$0,$18,$0
bne		$18,$1,TAG_46
addiu	$18,$1,1
addiu	$1,$18,1
TAG_46:
lui		$30,5
sltiu	$30,$30,-6
sub		$30,$30,$30
beq		$30,$1,TAG_47
addiu	$30,$1,1
addiu	$1,$30,1
TAG_47:
lui		$12,7
xori	$12,$12,31
subu	$15,$12,$15
bne		$15,$15,TAG_48
addiu	$15,$15,1
addiu	$15,$15,1
TAG_48:
lui		$12,5
addi	$16,$16,-60
xor		$12,$16,$12
beq		$16,$0,TAG_49
addiu	$16,$0,1
addiu	$0,$16,1
TAG_49:
lui		$0,5
addiu	$24,$0,221
add		$0,$24,$0
bne		$0,$0,TAG_50
addiu	$0,$0,1
addiu	$0,$0,1
TAG_50:
lui		$1,0
andi	$1,$1,32
addu	$1,$1,$1
bgtz	$1,TAG_51
addiu	$1,$1,1
addiu	$1,$1,1
TAG_51:
lui		$12,2
ori		$17,$12,3
and		$12,$12,$12
bgez	$12,TAG_52
addiu	$12,$12,1
addiu	$12,$12,1
TAG_52:
lui		$12,5
slti	$18,$18,2
nor		$12,$18,$12
bltz	$12,TAG_53
addiu	$12,$12,1
addiu	$12,$12,1
TAG_53:
addi	$18,$0,187
lui		$29,5
sltiu	$29,$0,-4
or		$0,$0,$0
blez	$29,TAG_54
addiu	$29,$29,1
addiu	$29,$29,1
TAG_54:
lui		$2,6
xori	$2,$2,29
sllv	$2,$2,$2
bgtz	$2,TAG_55
addiu	$2,$2,1
addiu	$2,$2,1
TAG_55:
lui		$12,0
addi	$12,$12,-170
srlv	$19,$12,$12
bgez	$12,TAG_56
addiu	$12,$12,1
addiu	$12,$12,1
TAG_56:
lui		$12,0
addiu	$20,$12,146
srav	$12,$20,$20
bltz	$12,TAG_57
addiu	$12,$12,1
addiu	$12,$12,1
TAG_57:
lui		$0,5
andi	$5,$5,232
slt		$0,$0,$5
blez	$0,TAG_58
addiu	$0,$0,1
addiu	$0,$0,1
TAG_58:
lui		$5,7
ori		$5,$5,43
slti	$5,$5,-2
sltu	$5,$5,$5
addi	$5,$0,8
lui		$12,0
sltiu	$12,$25,-2
xori	$12,$25,89
sub		$25,$25,$25
addi	$25,$0,126
lui		$12,5
addi	$12,$12,129
addiu	$12,$26,-186
subu	$26,$26,$26
addi	$26,$0,97
lui		$9,5
andi	$9,$0,252
ori		$9,$9,88
xor		$0,$0,$9
lui		$6,4
slti	$6,$6,-1
sltiu	$6,$6,-6
xori	$6,$6,121
lui		$12,5
addi	$12,$12,-134
addiu	$12,$27,220
andi	$12,$27,4
lui		$12,5
ori		$12,$12,182
slti	$28,$12,3
sltiu	$12,$12,0
addi	$12,$0,83
addi	$28,$0,151
lui		$0,4
xori	$9,$0,215
addi	$0,$9,187
addiu	$0,$9,-100
lui		$7,7
andi	$7,$7,189
ori		$7,$7,131
sra		$7,$7,2
lui		$12,6
slti	$29,$29,4
sltiu	$12,$29,0
sll		$12,$29,1
lui		$12,6
xori	$30,$12,75
addi	$30,$30,50
srl		$30,$12,2
lui		$23,0
addiu	$0,$23,92
andi	$23,$23,70
sra		$0,$23,1
addi	$23,$0,105
lui		$10,6
ori		$10,$10,79
slti	$10,$10,-2
mtc0	$10,$13
mflo	$1
mfhi	$2
addi	$1,$0,233
addi	$10,$0,129
lui		$13,1
sltiu	$13,$13,6
xori	$13,$5,48
div		$5,$13
mflo	$1
mfhi	$2
addi	$1,$0,95
lui		$13,3
addi	$6,$6,-120
addiu	$6,$6,205
divu	$6,$6
mflo	$1
mfhi	$2
addi	$2,$0,243
lui		$0,1
andi	$0,$0,20
ori		$21,$21,233
mult	$21,$0
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,72
lui		$11,6
slti	$11,$11,-1
sltiu	$11,$11,-2
beq		$11,$11,TAG_59
addiu	$11,$11,1
addiu	$11,$11,1
TAG_59:
lui		$13,4
xori	$13,$7,231
addi	$7,$7,156
bne		$13,$7,TAG_60
addiu	$13,$7,1
addiu	$7,$13,1
TAG_60:
lui		$13,2
addiu	$8,$8,163
andi	$13,$8,11
beq		$13,$13,TAG_61
addiu	$13,$13,1
addiu	$13,$13,1
TAG_61:
lui		$0,4
ori		$9,$9,22
slti	$0,$9,-7
bne		$9,$0,TAG_62
addiu	$9,$0,1
addiu	$0,$9,1
TAG_62:
lui		$12,0
sltiu	$12,$12,2
xori	$12,$12,161
beq		$12,$0,TAG_63
addiu	$12,$0,1
addiu	$0,$12,1
TAG_63:
lui		$13,2
addi	$13,$9,-243
addiu	$9,$9,-230
bne		$9,$9,TAG_64
addiu	$9,$9,1
addiu	$9,$9,1
TAG_64:
lui		$13,7
andi	$13,$13,52
ori		$13,$10,108
beq		$13,$0,TAG_65
addiu	$13,$0,1
addiu	$0,$13,1
TAG_65:
lui		$0,3
slti	$0,$0,3
sltiu	$0,$0,0
bne		$0,$0,TAG_66
addiu	$0,$0,1
addiu	$0,$0,1
TAG_66:
lui		$13,6
xori	$13,$13,34
addi	$13,$13,28
bgtz	$13,TAG_67
addiu	$13,$13,1
addiu	$13,$13,1
TAG_67:
lui		$13,7
addiu	$13,$11,-95
andi	$11,$13,8
bgez	$13,TAG_68
addiu	$13,$13,1
addiu	$13,$13,1
TAG_68:
addi	$11,$0,114
lui		$13,1
ori		$12,$13,185
slti	$12,$13,-7
bltz	$13,TAG_69
addiu	$13,$13,1
addiu	$13,$13,1
TAG_69:
addi	$12,$0,181
lui		$0,5
sltiu	$0,$0,-4
xori	$0,$3,164
blez	$0,TAG_70
addiu	$0,$0,1
addiu	$0,$0,1
TAG_70:
lui		$14,6
addi	$14,$14,121
addiu	$14,$14,137
bgtz	$14,TAG_71
addiu	$14,$14,1
addiu	$14,$14,1
TAG_71:
lui		$13,5
andi	$13,$13,255
ori		$13,$13,51
bgez	$13,TAG_72
addiu	$13,$13,1
addiu	$13,$13,1
TAG_72:
lui		$13,1
slti	$14,$13,-4
sltiu	$14,$14,1
bltz	$13,TAG_73
addiu	$13,$13,1
addiu	$13,$13,1
TAG_73:
lui		$2,5
xori	$2,$0,133
addi	$2,$0,181
blez	$2,TAG_74
addiu	$2,$2,1
addiu	$2,$2,1
TAG_74:
lui		$17,1
addiu	$17,$17,-44
sll		$17,$17,1
add		$17,$17,$17
lui		$13,3
andi	$19,$13,35
srl		$13,$19,1
addu	$19,$13,$13
addi	$13,$0,192
addi	$19,$0,17
lui		$13,7
ori		$13,$13,13
sra		$13,$13,2
and		$20,$13,$20
lui		$14,3
slti	$14,$0,4
sll		$14,$0,1
nor		$0,$0,$14
addi	$14,$0,97
lui		$18,7
sltiu	$18,$18,0
srl		$18,$18,1
xori	$18,$18,127
lui		$13,0
addi	$13,$13,38
sra		$13,$13,2
addiu	$13,$21,-201
lui		$13,5
andi	$22,$22,182
sll		$22,$22,1
ori		$13,$13,254
addi	$22,$0,57
lui		$10,4
slti	$0,$0,-1
srl		$0,$0,1
sltiu	$0,$10,0
lui		$19,4
xori	$19,$19,85
sra		$19,$19,2
sll		$19,$19,1
lui		$13,0
addi	$13,$23,-126
srl		$23,$13,1
sra		$23,$13,1
lui		$13,1
addiu	$13,$24,248
sll		$24,$24,2
srl		$24,$24,1
lui		$19,3
andi	$0,$19,251
sra		$19,$0,1
sll		$0,$19,1
addi	$19,$0,81
lui		$22,4
ori		$22,$22,80
srl		$22,$22,2
multu	$22,$22
mflo	$1
mfhi	$2
lui		$13,6
slti	$13,$29,-6
sra		$29,$13,1
mthi	$29
mflo	$1
mfhi	$2
addi	$2,$0,101
addi	$13,$0,147
addi	$29,$0,249
lui		$13,5
sltiu	$30,$30,-7
sll		$30,$13,1
mtlo	$13
mflo	$1
mfhi	$2
addi	$2,$0,92
lui		$30,1
xori	$0,$0,64
srl		$30,$0,1
mtc0	$30,$12
mflo	$1
mfhi	$2
addi	$2,$0,69
addi	$30,$0,36
lui		$23,5
addi	$23,$23,247
sra		$23,$23,1
beq		$23,$23,TAG_75
addiu	$23,$23,1
addiu	$23,$23,1
TAG_75:
lui		$14,3
addiu	$14,$1,-130
sll		$1,$1,1
bne		$14,$1,TAG_76
addiu	$14,$1,1
addiu	$1,$14,1
TAG_76:
lui		$14,2
andi	$14,$14,172
srl		$2,$2,1
beq		$2,$2,TAG_77
addiu	$2,$2,1
addiu	$2,$2,1
TAG_77:
addi	$14,$0,31
lui		$0,2
ori		$4,$4,93
sra		$0,$0,1
bne		$0,$4,TAG_78
addiu	$0,$4,1
addiu	$4,$0,1
TAG_78:
lui		$24,2
slti	$24,$24,4
sll		$24,$24,1
beq		$24,$1,TAG_79
addiu	$24,$1,1
addiu	$1,$24,1
TAG_79:
lui		$14,2
sltiu	$3,$3,-7
srl		$14,$3,2
bne		$3,$3,TAG_80
addiu	$3,$3,1
addiu	$3,$3,1
TAG_80:
addi	$14,$0,76
lui		$14,3
xori	$4,$14,5
sra		$14,$14,1
beq		$4,$0,TAG_81
addiu	$4,$0,1
addiu	$0,$4,1
TAG_81:
lui		$14,5
addi	$0,$14,25
sll		$14,$0,2
bne		$0,$0,TAG_82
addiu	$0,$0,1
addiu	$0,$0,1
TAG_82:
addi	$14,$0,249
lui		$25,3
addiu	$25,$25,-9
srl		$25,$25,1
bgtz	$25,TAG_83
addiu	$25,$25,1
addiu	$25,$25,1
TAG_83:
lui		$14,2
andi	$5,$5,19
sra		$14,$14,1
bgez	$14,TAG_84
addiu	$14,$14,1
addiu	$14,$14,1
TAG_84:
.ktext 0x4180

_entry9:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	bgez	$k0,JUMP2
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	JUMP2:
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
#end