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

xori	$19,$0,63
srl		$19,$0,1
lui		$0,0
div		$0,$16
mflo	$1
mfhi	$2
addi	$1,$0,209
addi	$2,$0,74
addi	$19,$0,145
addi	$23,$23,39
sra		$23,$23,1
lui		$23,0
beq		$23,$23,TAG_0
addiu	$23,$23,1
addiu	$23,$23,1
TAG_0:
addiu	$20,$1,-79
sll		$1,$20,2
lui		$20,1
bne		$20,$1,TAG_1
addiu	$20,$1,1
addiu	$1,$20,1
TAG_1:
andi	$20,$20,20
srl		$2,$2,1
lui		$20,0
beq		$20,$20,TAG_2
addiu	$20,$20,1
addiu	$20,$20,1
TAG_2:
ori		$0,$12,10
sra		$0,$12,2
lui		$0,2
bne		$12,$0,TAG_3
addiu	$12,$0,1
addiu	$0,$12,1
TAG_3:
slti	$24,$24,-4
sll		$24,$24,2
lui		$24,0
beq		$24,$1,TAG_4
addiu	$24,$1,1
addiu	$1,$24,1
TAG_4:
sltiu	$20,$3,0
srl		$20,$20,2
lui		$20,5
bne		$3,$3,TAG_5
addiu	$3,$3,1
addiu	$3,$3,1
TAG_5:
xori	$20,$4,166
sra		$20,$20,1
lui		$20,3
beq		$4,$0,TAG_6
addiu	$4,$0,1
addiu	$0,$4,1
TAG_6:
addi	$0,$9,254
sll		$0,$0,1
lui		$9,7
bne		$0,$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
addiu	$25,$25,-255
srl		$25,$25,2
lui		$25,0
bgtz	$25,TAG_8
addiu	$25,$25,1
addiu	$25,$25,1
TAG_8:
andi	$20,$20,109
sra		$5,$5,2
lui		$20,4
bgez	$20,TAG_9
addiu	$20,$20,1
addiu	$20,$20,1
TAG_9:
ori		$6,$6,251
sll		$20,$20,1
lui		$20,2
bltz	$20,TAG_10
addiu	$20,$20,1
addiu	$20,$20,1
TAG_10:
slti	$0,$0,3
srl		$0,$28,2
lui		$28,1
blez	$28,TAG_11
addiu	$28,$28,1
addiu	$28,$28,1
TAG_11:
sltiu	$26,$26,6
sra		$26,$26,2
lui		$26,0
bgtz	$26,TAG_12
addiu	$26,$26,1
addiu	$26,$26,1
TAG_12:
xori	$20,$20,66
sll		$7,$20,1
lui		$20,3
bgez	$20,TAG_13
addiu	$20,$20,1
addiu	$20,$20,1
TAG_13:
addi	$8,$20,43
srl		$8,$20,2
lui		$20,3
bltz	$20,TAG_14
addiu	$20,$20,1
addiu	$20,$20,1
TAG_14:
addiu	$0,$0,73
sra		$0,$30,2
lui		$0,6
blez	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
andi	$31,$31,13
sll		$31,$31,1
jal		TAG_16
or		$31,$31,$31
addi	$1,$1,1
TAG_16:
ori		$31,$13,116
srl		$31,$13,2
jal		TAG_17
sllv	$31,$31,$13
addi	$1,$1,1
TAG_17:
slti	$14,$31,3
sra		$31,$31,2
jal		TAG_18
srlv	$14,$31,$31
addi	$1,$1,1
TAG_18:
addi	$14,$0,147
sltiu	$0,$31,6
sll		$0,$0,1
jal		TAG_19
srav	$31,$0,$0
addi	$1,$1,1
TAG_19:
addi	$31,$0,243
xori	$31,$31,247
srl		$31,$31,2
jal		TAG_20
addi	$31,$31,-183
addi	$1,$1,1
TAG_20:
addiu	$31,$31,149
sra		$31,$31,2
jal		TAG_21
andi	$14,$14,66
addi	$1,$1,1
TAG_21:
ori		$31,$31,238
sll		$31,$31,2
jal		TAG_22
slti	$15,$31,2
addi	$1,$1,1
TAG_22:
addi	$15,$0,72
sltiu	$31,$0,0
srl		$31,$31,1
jal		TAG_23
xori	$31,$31,182
addi	$1,$1,1
TAG_23:
addi	$31,$31,57
sra		$31,$31,2
jal		TAG_24
sll		$31,$31,1
addi	$1,$1,1
TAG_24:
addiu	$15,$15,133
srl		$31,$31,1
jal		TAG_25
sra		$15,$15,2
addi	$1,$1,1
TAG_25:
andi	$31,$16,207
sll		$16,$31,2
jal		TAG_26
srl		$16,$31,1
addi	$1,$1,1
TAG_26:
ori		$0,$0,192
sra		$31,$0,2
jal		TAG_27
sll		$0,$31,2
addi	$1,$1,1
TAG_27:
slti	$31,$31,6
srl		$31,$31,2
jal		TAG_28
divu	$31,$31
addi	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
addi	$2,$0,231
sltiu	$18,$18,-6
sra		$18,$18,1
jal		TAG_29
mult	$18,$18
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,64
addi	$2,$0,108
addi	$18,$0,155
xori	$19,$31,175
sll		$31,$31,2
jal		TAG_30
multu	$31,$19
addi	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,146
addi	$0,$0,76
srl		$0,$31,2
jal		TAG_31
mthi	$0
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,72
la		$16,TAG_32
addiu	$29,$29,129
sra		$29,$29,2
jalr	$29,$16
slt		$29,$29,$29
addi	$1,$1,1
TAG_32:
addi	$29,$0,124
la		$16,TAG_33
andi	$13,$13,253
sll		$20,$13,2
jalr	$20,$16
sltu	$13,$13,$20
addi	$1,$1,1
TAG_33:
la		$16,TAG_34
ori		$14,$14,214
srl		$14,$20,1
jalr	$20,$16
sub		$14,$20,$14
addi	$1,$1,1
TAG_34:
la		$16,TAG_35
slti	$0,$0,-1
sra		$0,$25,2
jalr	$0,$16
subu	$25,$0,$0
addi	$1,$1,1
TAG_35:
addi	$25,$0,80
la		$16,TAG_36
sltiu	$30,$30,0
sll		$30,$30,2
jalr	$30,$16
xori	$30,$30,101
addi	$1,$1,1
TAG_36:
la		$16,TAG_37
addi	$20,$20,-169
srl		$20,$20,2
jalr	$20,$16
addiu	$15,$15,9
addi	$1,$1,1
TAG_37:
la		$1,TAG_38
andi	$20,$20,100
sra		$20,$20,2
jalr	$20,$1
ori		$16,$20,157
addi	$1,$1,1
TAG_38:
la		$1,TAG_39
slti	$0,$0,4
sll		$0,$0,2
jalr	$0,$1
sltiu	$20,$20,3
addi	$1,$1,1
TAG_39:
addi	$20,$0,49
la		$14,TAG_40
xori	$1,$1,235
srl		$1,$1,2
jalr	$1,$14
sra		$1,$1,1
addi	$1,$1,1
TAG_40:
la		$14,TAG_41
addi	$17,$20,-222
sll		$20,$17,2
jalr	$20,$14
srl		$20,$17,1
addi	$1,$1,1
TAG_41:
la		$14,TAG_42
addiu	$20,$18,151
sra		$20,$20,1
jalr	$20,$14
sll		$18,$18,2
addi	$1,$1,1
TAG_42:
la		$14,TAG_43
andi	$26,$26,252
srl		$26,$0,2
jalr	$26,$14
sra		$0,$0,2
addi	$1,$1,1
TAG_43:
la		$14,TAG_44
ori		$4,$4,221
sll		$4,$4,2
jalr	$4,$14
mtlo	$4
addi	$1,$1,1
TAG_44:
mflo	$1
mfhi	$2
addi	$2,$0,212
la		$14,TAG_45
slti	$20,$20,-5
srl		$20,$20,1
jalr	$20,$14
mtc0	$23,$13
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,69
la		$14,TAG_46
sltiu	$20,$24,0
sra		$20,$24,2
jalr	$20,$14
div		$24,$24
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
addi	$2,$0,172
la		$14,TAG_47
xori	$18,$18,220
sll		$18,$0,2
jalr	$0,$14
divu	$18,$16
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,7
addi	$18,$0,139
addi	$5,$5,150
srl		$5,$5,2
nop
xor		$5,$5,$5
addi	$5,$0,21
addiu	$25,$20,-2
sra		$25,$20,1
nop
add		$20,$20,$25
andi	$26,$26,166
sll		$20,$26,1
nop
addu	$20,$26,$20
ori		$29,$29,250
srl		$0,$0,2
nop
and		$0,$0,$0
slti	$6,$6,-3
sra		$6,$6,1
nop
sltiu	$6,$6,6
xori	$27,$27,126
sll		$27,$27,1
nop
addi	$20,$27,-41
addiu	$28,$20,63
srl		$20,$28,2
nop
andi	$20,$20,126
ori		$0,$0,96
sra		$26,$0,2
nop
slti	$0,$0,-3
addi	$26,$0,249
sltiu	$7,$7,0
sll		$7,$7,1
nop
srl		$7,$7,2
addi	$7,$0,255
xori	$29,$20,109
sra		$20,$29,2
nop
sll		$20,$20,1
addi	$20,$20,-42
srl		$20,$20,2
nop
sra		$20,$20,2
addiu	$17,$17,-224
sll		$0,$17,1
nop
srl		$0,$0,2
andi	$10,$10,20
sra		$10,$10,2
nop
mult	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,241
ori		$21,$5,157
sll		$5,$5,2
nop
multu	$21,$5
mflo	$1
mfhi	$2
addi	$2,$0,220
slti	$21,$6,0
srl		$21,$6,1
nop
mthi	$21
mflo	$1
mfhi	$2
addi	$2,$0,126
addi	$21,$0,63
sltiu	$18,$18,-7
sra		$0,$0,1
nop
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,144
addi	$2,$0,139
xori	$11,$11,129
sll		$11,$11,2
nop
beq		$11,$11,TAG_48
addiu	$11,$11,1
addiu	$11,$11,1
TAG_48:
addi	$21,$7,-102
srl		$21,$7,1
nop
bne		$21,$7,TAG_49
addiu	$21,$7,1
addiu	$7,$21,1
TAG_49:
addiu	$21,$21,19
sra		$8,$8,2
nop
beq		$21,$21,TAG_50
addiu	$21,$21,1
addiu	$21,$21,1
TAG_50:
andi	$4,$0,207
sll		$4,$4,2
nop
bne		$0,$1,TAG_51
addiu	$0,$1,1
addiu	$1,$0,1
TAG_51:
addi	$4,$0,231
ori		$12,$12,125
srl		$12,$12,2
nop
beq		$12,$0,TAG_52
addiu	$12,$0,1
addiu	$0,$12,1
TAG_52:
slti	$9,$21,1
sra		$21,$21,2
nop
bne		$21,$21,TAG_53
addiu	$21,$21,1
addiu	$21,$21,1
TAG_53:
addi	$9,$0,32
sltiu	$10,$10,2
sll		$21,$21,2
nop
beq		$10,$21,TAG_54
addiu	$10,$21,1
addiu	$21,$10,1
TAG_54:
xori	$7,$0,68
srl		$7,$0,2
nop
bne		$7,$0,TAG_55
addiu	$7,$0,1
addiu	$0,$7,1
TAG_55:
addi	$13,$13,-12
sra		$13,$13,2
nop
bgtz	$13,TAG_56
addiu	$13,$13,1
addiu	$13,$13,1
TAG_56:
addiu	$11,$11,71
sll		$21,$21,2
nop
bgez	$21,TAG_57
addiu	$21,$21,1
addiu	$21,$21,1
TAG_57:
andi	$12,$21,212
srl		$21,$21,2
nop
bltz	$21,TAG_58
addiu	$21,$21,1
addiu	$21,$21,1
TAG_58:
ori		$21,$0,146
sra		$0,$0,1
nop
blez	$0,TAG_59
addiu	$0,$0,1
addiu	$0,$0,1
TAG_59:
slti	$14,$14,-5
sll		$14,$14,1
nop
bgtz	$14,TAG_60
addiu	$14,$14,1
addiu	$14,$14,1
TAG_60:
sltiu	$21,$21,-4
srl		$13,$13,2
nop
bgez	$21,TAG_61
addiu	$21,$21,1
addiu	$21,$21,1
TAG_61:
xori	$21,$14,216
sra		$21,$21,1
nop
bltz	$21,TAG_62
addiu	$21,$21,1
addiu	$21,$21,1
TAG_62:
addi	$27,$27,230
sll		$0,$0,2
nop
blez	$27,TAG_63
addiu	$27,$27,1
addiu	$27,$27,1
TAG_63:
addiu	$29,$29,106
mtc0	$29,$13
nor		$29,$29,$29
or		$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$2,$0,106
andi	$28,$13,87
div		$13,$28
sllv	$28,$13,$13
srlv	$13,$13,$13
mflo	$1
mfhi	$2
addi	$13,$0,42
ori		$28,$28,18
divu	$14,$28
srav	$28,$14,$28
slt		$14,$28,$14
mflo	$1
mfhi	$2
addi	$1,$0,43
addi	$28,$0,119
slti	$0,$0,7
mult	$24,$24
sltu	$0,$24,$0
sub		$24,$24,$24
mflo	$1
mfhi	$2
addi	$2,$0,250
addi	$24,$0,191
sltiu	$30,$30,-5
multu	$30,$30
subu	$30,$30,$30
xori	$30,$30,215
mflo	$1
mfhi	$2
addi	$2,$0,100
addi	$28,$28,81
mthi	$28
xor		$15,$15,$15
addiu	$28,$15,-182
mflo	$1
mfhi	$2
addi	$15,$0,128
andi	$28,$28,31
mtlo	$16
add		$28,$16,$28
ori		$16,$28,164
mflo	$1
mfhi	$2
slti	$0,$20,5
mtc0	$20,$13
addu	$0,$0,$20
sltiu	$0,$20,1
mflo	$1
mfhi	$2
xori	$1,$1,91
div		$1,$1
and		$1,$1,$1
srl		$1,$1,1
mflo	$1
mfhi	$2
addi	$2,$0,208
addi	$28,$28,137
divu	$28,$28
nor		$17,$17,$28
sra		$17,$28,1
mflo	$1
mfhi	$2
addi	$2,$0,119
addiu	$28,$28,181
mult	$18,$18
or		$28,$28,$18
sll		$18,$28,1
mflo	$1
mfhi	$2
addi	$2,$0,25
andi	$9,$0,210
multu	$0,$0
sllv	$9,$0,$0
srl		$9,$9,1
mflo	$1
mfhi	$2
addi	$1,$0,66
addi	$2,$0,222
addi	$9,$0,175
ori		$4,$4,191
mthi	$4
srlv	$4,$4,$4
mtlo	$4
mflo	$1
mfhi	$2
addi	$1,$0,115
addi	$4,$0,214
slti	$23,$23,0
mtc0	$23,$13
srav	$28,$28,$23
div		$28,$20
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$23,$0,7
sltiu	$28,$28,2
divu	$28,$24
slt		$24,$24,$28
mult	$28,$28
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$2,$0,79
addi	$24,$0,189
addi	$28,$0,63
xori	$0,$0,238
multu	$0,$3
sltu	$3,$3,$3
mthi	$3
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,195
addi	$3,$0,132
addi	$5,$5,192
mtlo	$5
sub		$5,$5,$5
beq		$5,$5,TAG_64
addiu	$5,$5,1
addiu	$5,$5,1
TAG_64:
mflo	$1
mfhi	$2
addi	$2,$0,45
addiu	$28,$25,109
mtc0	$25,$13
subu	$28,$28,$25
bne		$28,$0,TAG_65
addiu	$28,$0,1
addiu	$0,$28,1
TAG_65:
mflo	$1
mfhi	$2
addi	$2,$0,58
andi	$28,$26,66
div		$28,$26
xor		$26,$26,$26
beq		$28,$28,TAG_66
addiu	$28,$28,1
addiu	$28,$28,1
TAG_66:
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$26,$0,132
ori		$29,$29,180
divu	$0,$11
add		$29,$0,$0
bne		$0,$1,TAG_67
addiu	$0,$1,1
addiu	$1,$0,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,200
addi	$29,$0,85
slti	$6,$6,0
mult	$6,$6
addu	$6,$6,$6
beq		$6,$1,TAG_68
addiu	$6,$1,1
addiu	$1,$6,1
TAG_68:
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$2,$0,177
sltiu	$28,$27,7
multu	$27,$27
and		$28,$28,$28
bne		$28,$28,TAG_69
addiu	$28,$28,1
addiu	$28,$28,1
TAG_69:
mflo	$1
mfhi	$2
addi	$2,$0,119
xori	$28,$28,141
mthi	$28
nor		$28,$28,$28
beq		$28,$0,TAG_70
addiu	$28,$0,1
addiu	$0,$28,1
TAG_70:
mflo	$1
mfhi	$2
addi	$0,$27,-97
mtlo	$27
or		$0,$27,$27
bne		$0,$0,TAG_71
addiu	$0,$0,1
addiu	$0,$0,1
TAG_71:
mflo	$1
mfhi	$2
addiu	$7,$7,149
mtc0	$7,$13
sllv	$7,$7,$7
bgtz	$7,TAG_72
addiu	$7,$7,1
addiu	$7,$7,1
TAG_72:
mflo	$1
mfhi	$2
andi	$28,$28,155
div		$28,$28
srlv	$29,$29,$29
bgez	$28,TAG_73
addiu	$28,$28,1
addiu	$28,$28,1
TAG_73:
mflo	$1
mfhi	$2
addi	$2,$0,91
addi	$29,$0,242
ori		$30,$30,2
divu	$28,$30
srav	$30,$30,$30
bltz	$28,TAG_74
addiu	$28,$28,1
addiu	$28,$28,1
TAG_74:
mflo	$1
mfhi	$2
addi	$1,$0,175
addi	$30,$0,157
slti	$0,$17,-7
mult	$17,$17
slt		$0,$17,$0
blez	$17,TAG_75
addiu	$17,$17,1
addiu	$17,$17,1
TAG_75:
mflo	$1
mfhi	$2
addi	$2,$0,84
sltiu	$8,$8,0
multu	$8,$8
sltu	$8,$8,$8
bgtz	$8,TAG_76
addiu	$8,$8,1
addiu	$8,$8,1
TAG_76:
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,137
xori	$1,$29,45
mthi	$1
sub		$29,$29,$29
bgez	$29,TAG_77
addiu	$29,$29,1
addiu	$29,$29,1
TAG_77:
mflo	$1
mfhi	$2
addi	$1,$0,20
addi	$29,$2,-86
mtlo	$2
subu	$29,$29,$2
bltz	$29,TAG_78
addiu	$29,$29,1
addiu	$29,$29,1
TAG_78:
mflo	$1
mfhi	$2
addiu	$24,$24,56
mtc0	$0,$12
xor		$24,$24,$0
blez	$0,TAG_79
addiu	$0,$0,1
addiu	$0,$0,1
TAG_79:
mflo	$1
mfhi	$2
andi	$11,$11,38
div		$11,$11
ori		$11,$11,51
add		$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,194
slti	$7,$29,4
divu	$29,$7
sltiu	$7,$29,1
addu	$29,$7,$29
mflo	$1
mfhi	$2
addi	$2,$0,198
addi	$7,$0,125
xori	$8,$8,36
mult	$8,$29
addi	$29,$8,-85
and		$8,$8,$8
mflo	$1
mfhi	$2
addiu	$26,$0,60
multu	$26,$0
andi	$26,$26,86
nor		$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,203
ori		$12,$12,80
mthi	$12
slti	$12,$12,1
sltiu	$12,$12,3
mflo	$1
mfhi	$2
addi	$1,$0,204
xori	$9,$9,238
mtlo	$9
addi	$9,$29,-224
addiu	$29,$9,190
mflo	$1
mfhi	$2
andi	$10,$29,55
mtc0	$10,$12
ori		$10,$10,144
slti	$29,$10,5
mflo	$1
mfhi	$2
addi	$29,$0,15
sltiu	$27,$27,-2
div		$27,$27
xori	$0,$27,200
addi	$27,$0,-123
mflo	$1
mfhi	$2
addi	$2,$0,189
addiu	$13,$13,-163
divu	$13,$13
andi	$13,$13,255
sra		$13,$13,2
mflo	$1
mfhi	$2
addi	$2,$0,69
ori		$11,$11,154
mult	$29,$29
slti	$29,$29,6
sll		$29,$29,1
mflo	$1
mfhi	$2
addi	$2,$0,56
addi	$29,$0,50
sltiu	$29,$12,6
multu	$29,$29
xori	$29,$29,185
srl		$12,$12,2
mflo	$1
mfhi	$2
addi	$2,$0,59
addi	$12,$0,123
addi	$8,$0,119
mthi	$8
addiu	$0,$0,196
sra		$8,$0,1
mflo	$1
mfhi	$2
addi	$8,$0,227
andi	$16,$16,23
mtlo	$16
ori		$16,$16,239
mtc0	$16,$13
mflo	$1
mfhi	$2
slti	$17,$29,5
div		$29,$29
sltiu	$17,$17,-7
divu	$17,$29
mflo	$1
mfhi	$2
addi	$1,$0,161
xori	$18,$29,49
mult	$29,$18
addi	$18,$29,-189
multu	$29,$29
mflo	$1
mfhi	$2
.ktext 0x4180

_entry4:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
#end