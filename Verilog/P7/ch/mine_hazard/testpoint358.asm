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

slt		$31,$4,$31
sltu	$4,$4,$31
mfhi	$4
addiu	$31,$31,31
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,4
addi	$4,$0,218
sub		$13,$0,$0
subu	$0,$0,$0
mflo	$13
andi	$0,$0,131
mflo	$1
mfhi	$2
addi	$1,$0,130
addi	$2,$0,229
addi	$13,$0,201
xor		$1,$1,$1
add		$1,$1,$1
mfc0	$1,$13
sll		$1,$1,2
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,129
addu	$1,$1,$1
and		$5,$5,$5
mfhi	$5
srl		$5,$1,1
mflo	$1
mfhi	$2
addi	$1,$0,87
addi	$2,$0,210
nor		$2,$2,$5
or		$5,$2,$5
mflo	$5
sra		$5,$2,1
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$2,$0,192
sllv	$0,$0,$0
srlv	$30,$30,$30
mfc0	$30,$12
sll		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,56
addi	$2,$0,91
addi	$30,$0,253
srav	$4,$4,$4
slt		$4,$4,$4
mfhi	$4
mtc0	$4,$13
mflo	$1
mfhi	$2
addi	$1,$0,150
addi	$2,$0,169
addi	$4,$0,11
sltu	$7,$7,$5
sub		$5,$7,$5
mflo	$5
div		$7,$13
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$5,$0,34
subu	$5,$5,$5
xor		$8,$8,$5
mfc0	$5,$13
divu	$8,$15
mflo	$1
mfhi	$2
addi	$2,$0,130
addi	$5,$0,250
add		$0,$23,$23
addu	$23,$0,$0
mfhi	$23
mult	$23,$0
mflo	$1
mfhi	$2
addi	$1,$0,44
addi	$2,$0,69
addi	$23,$0,94
and		$5,$5,$5
nor		$5,$5,$5
mflo	$5
beq		$5,$5,TAG_0
addiu	$5,$5,1
addiu	$5,$5,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,74
addi	$2,$0,73
or		$9,$5,$9
sllv	$5,$9,$9
mfc0	$5,$13
bne		$5,$1,TAG_1
addiu	$5,$1,1
addiu	$1,$5,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,120
addi	$2,$0,238
srlv	$10,$10,$10
srav	$5,$10,$10
mfhi	$5
beq		$10,$10,TAG_2
addiu	$10,$10,1
addiu	$10,$10,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,136
addi	$5,$0,247
slt		$0,$0,$30
sltu	$30,$0,$0
mflo	$30
bne		$30,$1,TAG_3
addiu	$30,$1,1
addiu	$1,$30,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,0
sub		$6,$6,$6
subu	$6,$6,$6
mfc0	$6,$13
beq		$6,$1,TAG_4
addiu	$6,$1,1
addiu	$1,$6,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,133
addi	$2,$0,252
xor		$5,$5,$5
add		$11,$5,$5
mfhi	$5
bne		$5,$5,TAG_5
addiu	$5,$5,1
addiu	$5,$5,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,15
addi	$11,$0,103
addu	$12,$12,$12
and		$5,$12,$12
mflo	$5
beq		$5,$12,TAG_6
addiu	$5,$12,1
addiu	$12,$5,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,132
addi	$2,$0,4
nor		$0,$0,$3
or		$3,$3,$3
mfc0	$3,$12
bne		$3,$3,TAG_7
addiu	$3,$3,1
addiu	$3,$3,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,104
addi	$2,$0,254
sllv	$7,$7,$7
srlv	$7,$7,$7
mfhi	$7
bgtz	$7,TAG_8
addiu	$7,$7,1
addiu	$7,$7,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$2,$0,128
srav	$13,$13,$13
slt		$5,$13,$13
mflo	$5
bgez	$5,TAG_9
addiu	$5,$5,1
addiu	$5,$5,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,183
addi	$2,$0,50
addi	$13,$0,233
sltu	$14,$14,$5
sub		$5,$5,$5
mfc0	$5,$12
bltz	$5,TAG_10
addiu	$5,$5,1
addiu	$5,$5,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,198
addi	$2,$0,240
addi	$14,$0,159
subu	$0,$0,$16
xor		$16,$16,$0
mfhi	$0
blez	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,70
add		$8,$8,$8
addu	$8,$8,$8
mflo	$8
bgtz	$8,TAG_12
addiu	$8,$8,1
addiu	$8,$8,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,44
and		$5,$15,$5
nor		$15,$15,$5
mfc0	$5,$12
bgez	$5,TAG_13
addiu	$5,$5,1
addiu	$5,$5,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,70
addi	$2,$0,247
or		$5,$16,$5
sllv	$16,$16,$5
mfhi	$5
bltz	$5,TAG_14
addiu	$5,$5,1
addiu	$5,$5,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,189
addi	$2,$0,148
srlv	$28,$0,$28
srav	$0,$0,$0
mflo	$28
blez	$28,TAG_15
addiu	$28,$28,1
addiu	$28,$28,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,227
slt		$11,$11,$11
sltu	$11,$11,$11
lui		$11,3
sub		$11,$11,$11
addi	$11,$0,77
subu	$21,$21,$5
xor		$5,$21,$5
lui		$5,1
add		$21,$21,$5
addu	$5,$5,$5
and		$22,$5,$22
lui		$5,3
nor		$22,$5,$5
or		$9,$9,$9
sllv	$0,$9,$0
lui		$0,6
srlv	$9,$0,$0
addi	$9,$0,250
srav	$12,$12,$12
slt		$12,$12,$12
lui		$12,3
ori		$12,$12,45
sltu	$23,$5,$5
sub		$5,$5,$5
lui		$5,6
slti	$5,$5,2
addi	$5,$0,194
addi	$23,$0,230
subu	$5,$5,$24
xor		$24,$5,$24
lui		$5,5
sltiu	$5,$5,5
addi	$5,$0,215
add		$0,$23,$0
addu	$23,$23,$0
lui		$23,2
xori	$23,$0,241
and		$13,$13,$13
nor		$13,$13,$13
lui		$13,7
srl		$13,$13,2
or		$25,$25,$25
sllv	$5,$25,$25
lui		$5,7
sra		$25,$5,2
srlv	$5,$5,$26
srav	$26,$26,$26
lui		$5,3
sll		$26,$26,1
addi	$26,$0,31
slt		$0,$0,$13
sltu	$13,$13,$13
lui		$0,1
srl		$0,$0,2
addi	$13,$0,138
sub		$16,$16,$16
subu	$16,$16,$16
lui		$16,2
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,232
xor		$5,$31,$31
add		$31,$31,$5
lui		$5,1
mthi	$5
mflo	$1
mfhi	$2
addi	$1,$0,102
addu	$1,$1,$1
and		$6,$6,$1
lui		$6,2
mtlo	$6
mflo	$1
mfhi	$2
nor		$0,$0,$0
or		$4,$0,$4
lui		$4,4
mtc0	$4,$12
mflo	$1
mfhi	$2
sllv	$17,$17,$17
srlv	$17,$17,$17
lui		$17,3
beq		$17,$17,TAG_16
addiu	$17,$17,1
addiu	$17,$17,1
TAG_16:
srav	$2,$2,$6
slt		$6,$2,$2
lui		$6,0
bne		$2,$0,TAG_17
addiu	$2,$0,1
addiu	$0,$2,1
TAG_17:
addi	$6,$0,182
sltu	$3,$3,$6
sub		$6,$3,$6
lui		$6,2
beq		$3,$3,TAG_18
addiu	$3,$3,1
addiu	$3,$3,1
TAG_18:
subu	$26,$0,$26
xor		$0,$26,$0
lui		$26,2
bne		$26,$0,TAG_19
addiu	$26,$0,1
addiu	$0,$26,1
TAG_19:
add		$18,$18,$18
addu	$18,$18,$18
lui		$18,6
beq		$18,$0,TAG_20
addiu	$18,$0,1
addiu	$0,$18,1
TAG_20:
and		$4,$4,$6
nor		$6,$4,$4
lui		$6,7
bne		$6,$6,TAG_21
addiu	$6,$6,1
addiu	$6,$6,1
TAG_21:
addi	$4,$0,13
or		$5,$6,$5
sllv	$6,$5,$5
lui		$6,1
beq		$6,$0,TAG_22
addiu	$6,$0,1
addiu	$0,$6,1
TAG_22:
srlv	$0,$8,$0
srav	$8,$8,$8
lui		$0,7
bne		$8,$8,TAG_23
addiu	$8,$8,1
addiu	$8,$8,1
TAG_23:
slt		$19,$19,$19
sltu	$19,$19,$19
lui		$19,3
bgtz	$19,TAG_24
addiu	$19,$19,1
addiu	$19,$19,1
TAG_24:
sub		$6,$6,$6
subu	$6,$6,$6
lui		$6,6
bgez	$6,TAG_25
addiu	$6,$6,1
addiu	$6,$6,1
TAG_25:
xor		$7,$6,$7
add		$6,$7,$6
lui		$6,6
bltz	$6,TAG_26
addiu	$6,$6,1
addiu	$6,$6,1
TAG_26:
addu	$0,$29,$29
and		$29,$29,$0
lui		$29,7
blez	$29,TAG_27
addiu	$29,$29,1
addiu	$29,$29,1
TAG_27:
nor		$20,$20,$20
or		$20,$20,$20
lui		$20,0
bgtz	$20,TAG_28
addiu	$20,$20,1
addiu	$20,$20,1
TAG_28:
sllv	$8,$6,$6
srlv	$6,$6,$6
lui		$6,1
bgez	$6,TAG_29
addiu	$6,$6,1
addiu	$6,$6,1
TAG_29:
srav	$6,$6,$9
slt		$9,$6,$6
lui		$6,0
bltz	$6,TAG_30
addiu	$6,$6,1
addiu	$6,$6,1
TAG_30:
addi	$9,$0,89
sltu	$12,$0,$0
sub		$0,$12,$12
lui		$0,4
blez	$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
addi	$12,$0,186
subu	$31,$31,$31
xor		$31,$31,$31
jal		TAG_32
add		$31,$31,$31
addi	$1,$1,1
TAG_32:
addu	$1,$1,$1
and		$31,$1,$1
jal		TAG_33
nor		$31,$31,$31
addi	$1,$1,1
TAG_33:
or		$31,$2,$31
sllv	$2,$31,$2
jal		TAG_34
srlv	$2,$31,$31
addi	$1,$1,1
TAG_34:
addi	$2,$0,160
srav	$31,$31,$31
slt		$0,$31,$0
jal		TAG_35
sltu	$0,$31,$0
addi	$1,$1,1
TAG_35:
sub		$31,$31,$31
subu	$31,$31,$31
jal		TAG_36
addi	$31,$31,182
addi	$1,$1,1
TAG_36:
xor		$31,$31,$3
add		$3,$3,$3
jal		TAG_37
addiu	$31,$3,124
addi	$1,$1,1
TAG_37:
addu	$4,$4,$31
and		$31,$4,$31
jal		TAG_38
andi	$4,$4,71
addi	$1,$1,1
TAG_38:
nor		$31,$0,$31
or		$0,$31,$31
jal		TAG_39
ori		$0,$31,243
addi	$1,$1,1
TAG_39:
sllv	$31,$31,$31
srlv	$31,$31,$31
jal		TAG_40
sra		$31,$31,2
addi	$1,$1,1
TAG_40:
srav	$31,$31,$5
slt		$5,$5,$31
jal		TAG_41
sll		$31,$31,1
addi	$1,$1,1
TAG_41:
addi	$5,$0,138
sltu	$6,$6,$31
sub		$31,$31,$6
jal		TAG_42
srl		$31,$6,2
addi	$1,$1,1
TAG_42:
addi	$31,$0,95
subu	$0,$31,$31
xor		$31,$0,$0
jal		TAG_43
sra		$0,$0,1
addi	$1,$1,1
TAG_43:
add		$31,$31,$31
addu	$31,$31,$31
jal		TAG_44
div		$31,$31
addi	$1,$1,1
TAG_44:
mflo	$1
mfhi	$2
addi	$2,$0,115
and		$8,$8,$31
nor		$31,$8,$31
jal		TAG_45
divu	$8,$22
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,221
addi	$8,$0,124
or		$31,$31,$9
sllv	$9,$31,$9
jal		TAG_46
mult	$31,$9
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
srlv	$31,$0,$31
srav	$0,$0,$31
jal		TAG_47
multu	$31,$0
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,186
la		$16,TAG_48
slt		$23,$23,$23
sltu	$23,$23,$23
jalr	$23,$16
sub		$23,$23,$23
addi	$1,$1,1
TAG_48:
addi	$23,$0,235
la		$16,TAG_49
subu	$6,$6,$14
xor		$14,$6,$6
jalr	$6,$16
add		$14,$6,$6
addi	$1,$1,1
TAG_49:
la		$16,TAG_50
addu	$6,$15,$6
and		$15,$6,$15
jalr	$6,$16
nor		$15,$15,$6
addi	$1,$1,1
TAG_50:
la		$16,TAG_51
or		$13,$13,$0
sllv	$0,$0,$13
jalr	$0,$16
srlv	$13,$0,$13
addi	$1,$1,1
TAG_51:
addi	$13,$0,2
la		$16,TAG_52
srav	$24,$24,$24
slt		$24,$24,$24
jalr	$24,$16
slti	$24,$24,-1
addi	$1,$1,1
TAG_52:
addi	$24,$0,118
la		$18,TAG_53
sltu	$16,$16,$16
sub		$6,$6,$6
jalr	$6,$18
sltiu	$16,$6,-1
addi	$1,$1,1
TAG_53:
la		$18,TAG_54
subu	$17,$6,$17
xor		$6,$6,$6
jalr	$6,$18
xori	$17,$17,239
addi	$1,$1,1
TAG_54:
la		$18,TAG_55
add		$0,$28,$28
addu	$28,$0,$28
jalr	$0,$18
addi	$28,$0,133
addi	$1,$1,1
TAG_55:
la		$18,TAG_56
and		$25,$25,$25
nor		$25,$25,$25
jalr	$25,$18
sll		$25,$25,1
addi	$1,$1,1
TAG_56:
la		$30,TAG_57
or		$18,$6,$6
sllv	$6,$18,$18
jalr	$6,$30
srl		$6,$6,1
addi	$1,$1,1
TAG_57:
la		$30,TAG_58
srlv	$6,$19,$6
srav	$19,$19,$6
jalr	$6,$30
sra		$6,$19,1
addi	$1,$1,1
TAG_58:
la		$1,TAG_59
slt		$0,$30,$0
sltu	$30,$30,$30
jalr	$0,$1
sll		$30,$30,1
addi	$1,$1,1
TAG_59:
addi	$30,$0,129
la		$1,TAG_60
sub		$28,$28,$28
subu	$28,$28,$28
jalr	$28,$1
mthi	$28
addi	$1,$1,1
TAG_60:
mflo	$1
mfhi	$2
addi	$1,$0,147
la		$1,TAG_61
xor		$6,$24,$24
add		$24,$6,$6
jalr	$6,$1
mtlo	$24
addi	$1,$1,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$24,$0,137
la		$1,TAG_62
addu	$6,$6,$6
and		$25,$6,$25
jalr	$6,$1
mtc0	$25,$13
addi	$1,$1,1
TAG_62:
mflo	$1
mfhi	$2
addi	$1,$0,173
la		$1,TAG_63
nor		$11,$0,$0
or		$0,$0,$11
jalr	$0,$1
div		$0,$13
addi	$1,$1,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,249
sllv	$29,$29,$29
srlv	$29,$29,$29
nop
srav	$29,$29,$29
slt		$26,$6,$6
sltu	$6,$26,$26
nop
sub		$26,$26,$6
addi	$6,$0,28
addi	$26,$0,71
subu	$6,$27,$6
xor		$27,$6,$27
nop
add		$6,$27,$6
addu	$0,$8,$8
and		$8,$8,$0
nop
nor		$8,$0,$8
or		$30,$30,$30
sllv	$30,$30,$30
nop
addiu	$30,$30,-97
srlv	$28,$6,$28
srav	$6,$6,$28
nop
andi	$6,$28,167
slt		$29,$6,$29
sltu	$6,$29,$6
nop
ori		$6,$29,88
sub		$13,$0,$0
subu	$0,$13,$13
nop
slti	$0,$13,-7
addi	$13,$0,137
xor		$1,$1,$1
add		$1,$1,$1
nop
srl		$1,$1,1
addi	$1,$0,103
addu	$30,$30,$30
and		$6,$6,$30
nop
sra		$30,$30,1
nor		$1,$1,$1
or		$7,$1,$1
nop
sll		$7,$1,2
sllv	$0,$29,$29
srlv	$29,$29,$29
nop
srl		$29,$29,2
addi	$29,$0,158
srav	$4,$4,$4
slt		$4,$4,$4
nop
divu	$4,$6
mflo	$1
mfhi	$2
addi	$1,$0,20
addi	$2,$0,106
addi	$4,$0,118
sltu	$7,$7,$7
sub		$6,$7,$6
nop
mult	$6,$6
mflo	$1
mfhi	$2
addi	$2,$0,237
addi	$7,$0,223
subu	$7,$7,$7
xor		$7,$7,$7
nop
multu	$7,$7
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,172
addi	$7,$0,125
add		$0,$0,$2
addu	$2,$0,$0
nop
mthi	$0
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,55
and		$5,$5,$5
nor		$5,$5,$5
nop
beq		$5,$5,TAG_64
addiu	$5,$5,1
addiu	$5,$5,1
TAG_64:
or		$7,$7,$7
sllv	$8,$7,$8
nop
bne		$7,$0,TAG_65
addiu	$7,$0,1
addiu	$0,$7,1
TAG_65:
srlv	$7,$7,$9
srav	$9,$7,$7
nop
beq		$7,$7,TAG_66
addiu	$7,$7,1
addiu	$7,$7,1
TAG_66:
addi	$9,$0,88
slt		$0,$0,$0
sltu	$8,$0,$8
nop
bne		$0,$1,TAG_67
addiu	$0,$1,1
addiu	$1,$0,1
TAG_67:
sub		$6,$6,$6
subu	$6,$6,$6
nop
beq		$6,$1,TAG_68
addiu	$6,$1,1
addiu	$1,$6,1
TAG_68:
xor		$7,$10,$7
add		$10,$7,$10
nop
bne		$7,$7,TAG_69
addiu	$7,$7,1
addiu	$7,$7,1
TAG_69:
addu	$11,$7,$11
and		$7,$11,$7
nop
beq		$7,$0,TAG_70
addiu	$7,$0,1
addiu	$0,$7,1
TAG_70:
nor		$0,$10,$0
or		$10,$0,$10
nop
bne		$0,$0,TAG_71
addiu	$0,$0,1
addiu	$0,$0,1
TAG_71:
sllv	$7,$7,$7
srlv	$7,$7,$7
nop
bgtz	$7,TAG_72
addiu	$7,$7,1
addiu	$7,$7,1
TAG_72:
srav	$7,$12,$12
slt		$12,$12,$7
nop
bgez	$7,TAG_73
addiu	$7,$7,1
addiu	$7,$7,1
TAG_73:
addi	$12,$0,119
sltu	$7,$7,$13
sub		$13,$7,$13
nop
bltz	$7,TAG_74
addiu	$7,$7,1
addiu	$7,$7,1
TAG_74:
subu	$0,$4,$4
xor		$4,$4,$0
nop
blez	$0,TAG_75
addiu	$0,$0,1
addiu	$0,$0,1
TAG_75:
add		$8,$8,$8
addu	$8,$8,$8
nop
bgtz	$8,TAG_76
addiu	$8,$8,1
addiu	$8,$8,1
TAG_76:
and		$14,$7,$14
nor		$7,$7,$14
nop
bgez	$7,TAG_77
addiu	$7,$7,1
addiu	$7,$7,1
TAG_77:
addi	$14,$0,0
or		$7,$7,$15
sllv	$15,$7,$7
nop
bltz	$7,TAG_78
addiu	$7,$7,1
addiu	$7,$7,1
TAG_78:
addi	$14,$0,32
srlv	$17,$0,$0
srav	$0,$0,$0
nop
blez	$17,TAG_79
addiu	$17,$17,1
addiu	$17,$17,1
TAG_79:
slt		$11,$11,$11
sltiu	$11,$11,2
sltu	$11,$11,$11
sub		$11,$11,$11
addi	$11,$0,251
subu	$7,$7,$7
xori	$20,$7,140
xor		$7,$20,$20
add		$20,$20,$7
addi	$7,$0,240
addu	$7,$21,$7
addi	$21,$21,72
and		$7,$21,$7
nor		$21,$7,$7
or		$28,$28,$28
addiu	$0,$0,5
sllv	$28,$28,$0
srlv	$0,$28,$0
srav	$12,$12,$12
andi	$12,$12,77
slt		$12,$12,$12
ori		$12,$12,90
sltu	$22,$7,$22
slti	$7,$22,-7
sub		$22,$22,$22
sltiu	$22,$22,-5
addi	$7,$0,90
subu	$23,$23,$23
xori	$23,$23,113
xor		$7,$23,$7
addi	$7,$7,-163
add		$15,$0,$15
addiu	$15,$0,-126
addu	$0,$0,$15
andi	$0,$15,197
and		$13,$13,$13
ori		$13,$13,25
nor		$13,$13,$13
sra		$13,$13,1
.ktext 0x4180

_entry5:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	eret
	eret
#end