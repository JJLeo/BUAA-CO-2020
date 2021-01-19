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

xori	$30,$30,250
nop
lui		$30,4
beq		$30,$0,TAG_0
addiu	$30,$0,1
addiu	$0,$30,1
TAG_0:
addi	$15,$15,114
nop
lui		$30,2
bne		$30,$30,TAG_1
addiu	$30,$30,1
addiu	$30,$30,1
TAG_1:
addiu	$16,$30,5
nop
lui		$30,1
beq		$30,$0,TAG_2
addiu	$30,$0,1
addiu	$0,$30,1
TAG_2:
andi	$6,$6,212
nop
lui		$6,1
bne		$0,$0,TAG_3
addiu	$0,$0,1
addiu	$0,$0,1
TAG_3:
ori		$1,$1,254
nop
lui		$1,4
bgtz	$1,TAG_4
addiu	$1,$1,1
addiu	$1,$1,1
TAG_4:
slti	$17,$17,3
nop
lui		$30,7
bgez	$30,TAG_5
addiu	$30,$30,1
addiu	$30,$30,1
TAG_5:
addi	$17,$0,114
sltiu	$18,$18,1
nop
lui		$30,6
bltz	$30,TAG_6
addiu	$30,$30,1
addiu	$30,$30,1
TAG_6:
addi	$18,$0,95
xori	$9,$0,131
nop
lui		$0,3
blez	$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
addi	$2,$2,-130
nop
lui		$2,6
bgtz	$2,TAG_8
addiu	$2,$2,1
addiu	$2,$2,1
TAG_8:
addiu	$30,$30,87
nop
lui		$30,1
bgez	$30,TAG_9
addiu	$30,$30,1
addiu	$30,$30,1
TAG_9:
andi	$20,$30,54
nop
lui		$30,6
bltz	$30,TAG_10
addiu	$30,$30,1
addiu	$30,$30,1
TAG_10:
addi	$20,$0,233
ori		$30,$0,229
nop
lui		$30,3
blez	$30,TAG_11
addiu	$30,$30,1
addiu	$30,$30,1
TAG_11:
slti	$31,$31,-4
nop
jal		TAG_12
srlv	$31,$31,$31
addi	$1,$1,1
TAG_12:
addi	$31,$0,190
sltiu	$31,$17,-1
nop
jal		TAG_13
srav	$31,$17,$31
addi	$1,$1,1
TAG_13:
addi	$31,$0,13
xori	$18,$31,87
nop
jal		TAG_14
slt		$18,$31,$18
addi	$1,$1,1
TAG_14:
addi	$18,$0,122
addi	$0,$0,168
nop
jal		TAG_15
sltu	$31,$31,$0
addi	$1,$1,1
TAG_15:
addi	$31,$0,128
addiu	$31,$31,192
nop
jal		TAG_16
andi	$31,$31,255
addi	$1,$1,1
TAG_16:
ori		$18,$31,120
nop
jal		TAG_17
slti	$18,$18,4
addi	$1,$1,1
TAG_17:
addi	$18,$0,230
sltiu	$31,$19,-7
nop
jal		TAG_18
xori	$19,$31,110
addi	$1,$1,1
TAG_18:
addi	$31,$31,151
nop
jal		TAG_19
addiu	$0,$0,52
addi	$1,$1,1
TAG_19:
andi	$31,$31,241
nop
jal		TAG_20
sll		$31,$31,2
addi	$1,$1,1
TAG_20:
ori		$19,$19,187
nop
jal		TAG_21
srl		$19,$19,2
addi	$1,$1,1
TAG_21:
slti	$31,$31,-1
nop
jal		TAG_22
sra		$20,$31,2
addi	$1,$1,1
TAG_22:
sltiu	$31,$0,1
nop
jal		TAG_23
sll		$31,$0,2
addi	$1,$1,1
TAG_23:
addi	$31,$0,12
xori	$31,$31,245
nop
jal		TAG_24
mtlo	$31
addi	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,24
addi	$22,$22,-71
nop
jal		TAG_25
mtc0	$22,$12
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,139
addiu	$23,$23,208
nop
jal		TAG_26
div		$31,$23
addi	$1,$1,1
TAG_26:
mflo	$1
mfhi	$2
andi	$0,$0,182
nop
jal		TAG_27
divu	$31,$31
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,38
la		$12,TAG_28
ori		$5,$5,81
nop
jalr	$5,$12
sub		$5,$5,$5
addi	$1,$1,1
TAG_28:
addi	$5,$0,13
la		$12,TAG_29
slti	$30,$25,2
nop
jalr	$30,$12
subu	$25,$30,$25
addi	$1,$1,1
TAG_29:
la		$12,TAG_30
sltiu	$30,$26,4
nop
jalr	$30,$12
xor		$26,$26,$30
addi	$1,$1,1
TAG_30:
la		$12,TAG_31
xori	$0,$0,219
nop
jalr	$22,$12
add		$0,$22,$0
addi	$1,$1,1
TAG_31:
la		$12,TAG_32
addi	$6,$6,-227
nop
jalr	$6,$12
addiu	$6,$6,167
addi	$1,$1,1
TAG_32:
la		$12,TAG_33
andi	$27,$30,169
nop
jalr	$30,$12
ori		$27,$30,220
addi	$1,$1,1
TAG_33:
la		$12,TAG_34
slti	$28,$28,4
nop
jalr	$30,$12
sltiu	$30,$30,-6
addi	$1,$1,1
TAG_34:
addi	$28,$0,43
la		$12,TAG_35
xori	$0,$14,28
nop
jalr	$14,$12
addi	$0,$14,76
addi	$1,$1,1
TAG_35:
la		$12,TAG_36
addiu	$7,$7,-113
nop
jalr	$7,$12
srl		$7,$7,2
addi	$1,$1,1
TAG_36:
la		$12,TAG_37
andi	$29,$29,143
nop
jalr	$30,$12
sra		$29,$30,1
addi	$1,$1,1
TAG_37:
la		$12,TAG_38
ori		$30,$30,86
nop
jalr	$30,$12
sll		$30,$30,1
addi	$1,$1,1
TAG_38:
la		$12,TAG_39
slti	$0,$0,7
nop
jalr	$0,$12
srl		$0,$24,2
addi	$1,$1,1
TAG_39:
la		$12,TAG_40
sltiu	$10,$10,4
nop
jalr	$10,$12
mult	$10,$10
addi	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
addi	$2,$0,120
la		$12,TAG_41
xori	$5,$5,162
nop
jalr	$1,$12
multu	$1,$5
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,117
la		$12,TAG_42
addi	$1,$6,92
nop
jalr	$1,$12
mthi	$1
addi	$1,$1,1
TAG_42:
mflo	$1
mfhi	$2
la		$12,TAG_43
addiu	$17,$17,-58
nop
jalr	$17,$12
mtlo	$0
addi	$1,$1,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,82
andi	$11,$11,132
nop
nop
addu	$11,$11,$11
ori		$7,$7,93
nop
nop
and		$1,$7,$7
slti	$8,$8,6
nop
nop
nor		$1,$1,$1
addi	$8,$0,184
sltiu	$0,$2,-1
nop
nop
or		$2,$2,$0
xori	$12,$12,53
nop
nop
addi	$12,$12,63
addiu	$1,$9,222
nop
nop
andi	$9,$9,34
ori		$10,$10,216
nop
nop
slti	$10,$10,5
addi	$10,$0,148
sltiu	$9,$9,4
nop
nop
xori	$9,$9,236
addi	$13,$13,120
nop
nop
sra		$13,$13,1
addiu	$11,$1,-15
nop
nop
sll		$11,$11,1
andi	$1,$12,16
nop
nop
srl		$12,$1,1
addi	$1,$0,140
addi	$12,$0,202
ori		$0,$13,184
nop
nop
sra		$13,$0,2
addi	$13,$0,252
slti	$16,$16,5
nop
nop
mtc0	$16,$13
mflo	$1
mfhi	$2
addi	$1,$0,62
addi	$16,$0,87
sltiu	$17,$17,-1
nop
nop
div		$1,$17
mflo	$1
mfhi	$2
addi	$2,$0,75
xori	$1,$18,151
nop
nop
divu	$1,$18
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$4,$0,50
nop
nop
mult	$4,$0
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,96
addiu	$17,$17,153
nop
nop
beq		$17,$17,TAG_44
addiu	$17,$17,1
addiu	$17,$17,1
TAG_44:
andi	$19,$1,245
nop
nop
bne		$19,$0,TAG_45
addiu	$19,$0,1
addiu	$0,$19,1
TAG_45:
ori		$20,$1,223
nop
nop
beq		$1,$1,TAG_46
addiu	$1,$1,1
addiu	$1,$1,1
TAG_46:
slti	$24,$0,0
nop
nop
bne		$24,$1,TAG_47
addiu	$24,$1,1
addiu	$1,$24,1
TAG_47:
sltiu	$18,$18,0
nop
nop
beq		$18,$1,TAG_48
addiu	$18,$1,1
addiu	$1,$18,1
TAG_48:
xori	$1,$1,89
nop
nop
bne		$21,$21,TAG_49
addiu	$21,$21,1
addiu	$21,$21,1
TAG_49:
addi	$1,$1,-184
nop
nop
beq		$1,$22,TAG_50
addiu	$1,$22,1
addiu	$22,$1,1
TAG_50:
addiu	$0,$0,21
nop
nop
bne		$8,$8,TAG_51
addiu	$8,$8,1
addiu	$8,$8,1
TAG_51:
andi	$19,$19,207
nop
nop
bgtz	$19,TAG_52
addiu	$19,$19,1
addiu	$19,$19,1
TAG_52:
ori		$1,$1,26
nop
nop
bgez	$1,TAG_53
addiu	$1,$1,1
addiu	$1,$1,1
TAG_53:
slti	$24,$1,-5
nop
nop
bltz	$1,TAG_54
addiu	$1,$1,1
addiu	$1,$1,1
TAG_54:
addi	$24,$0,78
sltiu	$24,$24,-2
nop
nop
blez	$24,TAG_55
addiu	$24,$24,1
addiu	$24,$24,1
TAG_55:
xori	$20,$20,206
nop
nop
bgtz	$20,TAG_56
addiu	$20,$20,1
addiu	$20,$20,1
TAG_56:
addi	$1,$1,213
nop
nop
bgez	$1,TAG_57
addiu	$1,$1,1
addiu	$1,$1,1
TAG_57:
addiu	$1,$1,111
nop
nop
bltz	$1,TAG_58
addiu	$1,$1,1
addiu	$1,$1,1
TAG_58:
andi	$0,$13,146
nop
nop
blez	$0,TAG_59
addiu	$0,$0,1
addiu	$0,$0,1
TAG_59:
sll		$23,$23,1
sllv	$23,$23,$23
srlv	$23,$23,$23
srav	$23,$23,$23
srl		$2,$2,1
slt		$1,$1,$1
sltu	$2,$2,$2
sub		$1,$2,$1
addi	$1,$0,51
addi	$2,$0,140
sra		$2,$2,1
subu	$2,$2,$2
xor		$2,$2,$2
add		$2,$2,$2
addi	$2,$0,167
sll		$0,$0,2
addu	$9,$9,$9
and		$0,$9,$9
nor		$9,$9,$9
srl		$24,$24,1
or		$24,$24,$24
sllv	$24,$24,$24
ori		$24,$24,185
sra		$2,$3,2
srlv	$3,$2,$3
srav	$2,$3,$2
slti	$3,$2,0
addi	$2,$0,42
addi	$3,$0,63
sll		$2,$4,1
slt		$4,$2,$4
sltu	$2,$2,$4
sltiu	$4,$4,-5
addi	$2,$0,181
srl		$0,$0,1
sub		$5,$0,$0
subu	$0,$5,$0
xori	$0,$5,150
addi	$5,$0,155
sra		$25,$25,2
xor		$25,$25,$25
add		$25,$25,$25
sll		$25,$25,2
addi	$25,$0,164
srl		$5,$2,1
addu	$2,$5,$2
and		$5,$2,$2
sra		$5,$5,2
sll		$2,$2,1
nor		$6,$6,$6
or		$2,$6,$2
srl		$6,$6,2
sra		$0,$30,2
sllv	$30,$0,$30
srlv	$0,$0,$30
sll		$30,$0,1
addi	$30,$0,110
srl		$28,$28,1
srav	$28,$28,$28
slt		$28,$28,$28
multu	$28,$28
mflo	$1
mfhi	$2
addi	$1,$0,79
addi	$2,$0,15
addi	$28,$0,74
sra		$2,$2,1
sltu	$11,$2,$11
sub		$2,$11,$11
mthi	$11
mflo	$1
mfhi	$2
addi	$1,$0,73
sll		$12,$12,2
subu	$2,$2,$2
xor		$12,$12,$12
mtlo	$2
mflo	$1
mfhi	$2
addi	$1,$0,133
addi	$12,$0,141
srl		$0,$10,2
add		$10,$0,$0
addu	$0,$0,$10
mtc0	$10,$12
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$10,$0,62
sra		$29,$29,1
and		$29,$29,$29
nor		$29,$29,$29
beq		$29,$29,TAG_60
addiu	$29,$29,1
addiu	$29,$29,1
TAG_60:
sll		$13,$13,1
or		$2,$2,$2
sllv	$13,$2,$13
bne		$13,$0,TAG_61
addiu	$13,$0,1
addiu	$0,$13,1
TAG_61:
srl		$2,$2,1
srlv	$14,$2,$14
srav	$2,$2,$14
beq		$14,$14,TAG_62
addiu	$14,$14,1
addiu	$14,$14,1
TAG_62:
addi	$2,$0,11
sra		$0,$0,1
slt		$19,$19,$0
sltu	$0,$19,$0
bne		$19,$1,TAG_63
addiu	$19,$1,1
addiu	$1,$19,1
TAG_63:
sll		$30,$30,1
sub		$30,$30,$30
subu	$30,$30,$30
beq		$30,$1,TAG_64
addiu	$30,$1,1
addiu	$1,$30,1
TAG_64:
srl		$2,$2,2
xor		$15,$2,$15
add		$2,$15,$15
bne		$2,$2,TAG_65
addiu	$2,$2,1
addiu	$2,$2,1
TAG_65:
sra		$16,$2,2
addu	$2,$2,$16
and		$16,$2,$16
beq		$2,$16,TAG_66
addiu	$2,$16,1
addiu	$16,$2,1
TAG_66:
sll		$26,$0,2
nor		$0,$26,$26
or		$26,$26,$0
bne		$0,$0,TAG_67
addiu	$0,$0,1
addiu	$0,$0,1
TAG_67:
addi	$26,$0,46
srl		$1,$1,1
sllv	$1,$1,$1
srlv	$1,$1,$1
bgtz	$1,TAG_68
addiu	$1,$1,1
addiu	$1,$1,1
TAG_68:
sra		$17,$17,1
srav	$2,$17,$17
slt		$17,$2,$2
bgez	$2,TAG_69
addiu	$2,$2,1
addiu	$2,$2,1
TAG_69:
addi	$17,$0,48
sll		$18,$2,1
sltu	$2,$2,$18
sub		$18,$2,$18
bltz	$2,TAG_70
addiu	$2,$2,1
addiu	$2,$2,1
TAG_70:
srl		$0,$16,1
subu	$16,$0,$16
xor		$0,$16,$0
blez	$0,TAG_71
addiu	$0,$0,1
addiu	$0,$0,1
TAG_71:
sra		$2,$2,1
add		$2,$2,$2
addu	$2,$2,$2
bgtz	$2,TAG_72
addiu	$2,$2,1
addiu	$2,$2,1
TAG_72:
sll		$19,$19,2
and		$2,$19,$2
nor		$19,$2,$19
bgez	$2,TAG_73
addiu	$2,$2,1
addiu	$2,$2,1
TAG_73:
srl		$2,$2,2
or		$20,$20,$2
sllv	$2,$20,$2
bltz	$2,TAG_74
addiu	$2,$2,1
addiu	$2,$2,1
TAG_74:
sra		$8,$0,1
srlv	$0,$0,$0
srav	$8,$8,$8
blez	$0,TAG_75
addiu	$0,$0,1
addiu	$0,$0,1
TAG_75:
addi	$8,$0,215
sll		$5,$5,2
slt		$5,$5,$5
addi	$5,$5,149
sltu	$5,$5,$5
addi	$5,$0,233
srl		$2,$2,2
sub		$25,$25,$25
addiu	$25,$2,-3
subu	$2,$2,$2
addi	$2,$0,27
sra		$26,$26,2
xor		$2,$2,$2
andi	$2,$2,130
add		$26,$2,$2
addi	$2,$0,141
addi	$26,$0,155
sll		$0,$0,1
addu	$7,$0,$7
ori		$7,$0,2
and		$0,$7,$0
srl		$6,$6,1
nor		$6,$6,$6
slti	$6,$6,0
sltiu	$6,$6,-1
sra		$27,$2,2
or		$2,$27,$2
xori	$2,$2,16
addi	$27,$27,174
sll		$2,$2,2
sllv	$28,$2,$2
addiu	$28,$2,0
andi	$28,$28,255
srl		$0,$0,2
srlv	$16,$0,$0
ori		$0,$0,95
slti	$0,$0,1
addi	$16,$0,89
sra		$7,$7,1
srav	$7,$7,$7
sltiu	$7,$7,-3
sll		$7,$7,2
srl		$29,$2,1
slt		$2,$2,$2
xori	$29,$2,67
sra		$2,$29,1
sll		$30,$30,1
sltu	$2,$30,$30
addi	$30,$30,-104
srl		$2,$30,2
sra		$0,$21,1
sub		$21,$0,$0
addiu	$21,$0,-198
sll		$0,$0,1
srl		$10,$10,1
subu	$10,$10,$10
andi	$10,$10,69
div		$10,$5
mflo	$1
mfhi	$2
addi	$1,$0,84
addi	$2,$0,41
addi	$10,$0,167
sra		$3,$3,2
xor		$5,$3,$3
ori		$5,$5,241
divu	$3,$3
mflo	$1
mfhi	$2
addi	$2,$0,218
sll		$6,$6,2
add		$3,$3,$3
slti	$6,$6,1
mult	$3,$3
mflo	$1
mfhi	$2
addi	$2,$0,137
addi	$6,$0,219
srl		$0,$5,1
addu	$5,$0,$5
sltiu	$0,$0,-5
multu	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,115
addi	$2,$0,247
sra		$11,$11,1
and		$11,$11,$11
xori	$11,$11,98
beq		$11,$11,TAG_76
addiu	$11,$11,1
addiu	$11,$11,1
TAG_76:
sll		$7,$3,2
nor		$3,$7,$7
addi	$7,$7,-220
bne		$3,$0,TAG_77
addiu	$3,$0,1
addiu	$0,$3,1
TAG_77:
srl		$8,$3,1
or		$3,$3,$8
addiu	$8,$3,-51
beq		$3,$3,TAG_78
addiu	$3,$3,1
addiu	$3,$3,1
TAG_78:
sra		$18,$0,2
sllv	$0,$18,$0
andi	$0,$18,220
bne		$0,$1,TAG_79
addiu	$0,$1,1
addiu	$1,$0,1
TAG_79:
addi	$18,$0,220
sll		$12,$12,1
srlv	$12,$12,$12
ori		$12,$12,232
beq		$12,$0,TAG_80
addiu	$12,$0,1
addiu	$0,$12,1
TAG_80:
srl		$3,$3,2
srav	$9,$9,$9
slti	$9,$3,-1
bne		$3,$9,TAG_81
addiu	$3,$9,1
addiu	$9,$3,1
TAG_81:
sra		$3,$10,1
slt		$10,$3,$3
sltiu	$10,$10,1
beq		$3,$0,TAG_82
addiu	$3,$0,1
addiu	$0,$3,1
TAG_82:
sll		$28,$0,1
sltu	$0,$28,$0
xori	$0,$0,109
bne		$28,$0,TAG_83
addiu	$28,$0,1
addiu	$0,$28,1
TAG_83:
srl		$13,$13,1
sub		$13,$13,$13
addi	$13,$13,-106
bgtz	$13,TAG_84
addiu	$13,$13,1
addiu	$13,$13,1
TAG_84:
sra		$3,$3,1
subu	$11,$11,$3
addiu	$3,$3,4
bgez	$3,TAG_85
addiu	$3,$3,1
addiu	$3,$3,1
TAG_85:
sll		$12,$12,1
xor		$3,$3,$12
andi	$3,$12,85
bltz	$3,TAG_86
addiu	$3,$3,1
addiu	$3,$3,1
TAG_86:
srl		$0,$0,2
add		$24,$24,$0
ori		$0,$24,126
blez	$0,TAG_87
addiu	$0,$0,1
addiu	$0,$0,1
TAG_87:
sra		$14,$14,2
addu	$14,$14,$14
slti	$14,$14,7
bgtz	$14,TAG_88
addiu	$14,$14,1
addiu	$14,$14,1
TAG_88:
sll		$13,$3,2
and		$3,$3,$13
sltiu	$3,$3,-4
bgez	$3,TAG_89
addiu	$3,$3,1
addiu	$3,$3,1
TAG_89:
srl		$14,$14,1
nor		$3,$14,$3
xori	$3,$3,135
bltz	$3,TAG_90
addiu	$3,$3,1
addiu	$3,$3,1
TAG_90:
sra		$0,$0,1
or		$5,$0,$5
addi	$5,$0,-58
blez	$0,TAG_91
addiu	$0,$0,1
addiu	$0,$0,1
TAG_91:
sll		$17,$17,1
sllv	$17,$17,$17
srl		$17,$17,1
srlv	$17,$17,$17
addi	$17,$0,12
sra		$19,$19,1
srav	$3,$19,$19
sll		$3,$19,2
slt		$19,$3,$3
addi	$19,$0,132
srl		$3,$20,1
sltu	$20,$20,$20
sra		$20,$20,1
sub		$3,$3,$20
addi	$20,$0,90
sll		$8,$8,1
subu	$0,$0,$0
srl		$0,$0,2
xor		$8,$8,$8
addi	$8,$0,69
sra		$18,$18,2
add		$18,$18,$18
sll		$18,$18,2
addiu	$18,$18,-221
srl		$21,$21,1
addu	$3,$21,$21
sra		$21,$3,2
andi	$3,$21,53
sll		$3,$22,2
and		$22,$22,$22
srl		$22,$3,2
ori		$22,$22,175
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