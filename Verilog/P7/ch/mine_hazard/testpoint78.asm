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

add		$24,$0,$24
lui		$0,0
mflo	$0
sra		$0,$24,1
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$2,$0,133
addu	$16,$16,$16
lui		$16,3
mfc0	$16,$13
div		$16,$8
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,78
addi	$16,$0,84
and		$15,$15,$18
lui		$15,1
mfhi	$15
divu	$18,$2
mflo	$1
mfhi	$2
addi	$15,$0,79
nor		$19,$19,$19
lui		$15,4
mflo	$15
mult	$15,$15
mflo	$1
mfhi	$2
addi	$2,$0,68
or		$0,$0,$0
lui		$0,6
mfc0	$0,$13
multu	$30,$30
mflo	$1
mfhi	$2
addi	$2,$0,16
sllv	$17,$17,$17
lui		$17,7
mfhi	$17
beq		$17,$17,TAG_0
addiu	$17,$17,1
addiu	$17,$17,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,183
srlv	$15,$15,$15
lui		$15,3
mflo	$15
bne		$15,$20,TAG_1
addiu	$15,$20,1
addiu	$20,$15,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,51
srav	$21,$15,$21
lui		$15,2
mfc0	$15,$13
beq		$15,$21,TAG_2
addiu	$15,$21,1
addiu	$21,$15,1
TAG_2:
mflo	$1
mfhi	$2
addi	$2,$0,81
addi	$21,$0,72
slt		$15,$0,$0
lui		$15,0
mfhi	$15
bne		$15,$1,TAG_3
addiu	$15,$1,1
addiu	$1,$15,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,121
sltu	$18,$18,$18
lui		$18,5
mflo	$18
beq		$18,$0,TAG_4
addiu	$18,$0,1
addiu	$0,$18,1
TAG_4:
mflo	$1
mfhi	$2
addi	$2,$0,188
sub		$22,$22,$15
lui		$15,0
mfc0	$15,$13
bne		$15,$15,TAG_5
addiu	$15,$15,1
addiu	$15,$15,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,33
subu	$23,$23,$23
lui		$15,3
mfhi	$15
beq		$15,$1,TAG_6
addiu	$15,$1,1
addiu	$1,$15,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,202
addi	$23,$0,236
xor		$0,$0,$13
lui		$13,3
mflo	$13
bne		$0,$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,127
add		$19,$19,$19
lui		$19,0
mfc0	$19,$12
bgtz	$19,TAG_8
addiu	$19,$19,1
addiu	$19,$19,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,66
addu	$15,$24,$24
lui		$15,7
mfhi	$15
bgez	$15,TAG_9
addiu	$15,$15,1
addiu	$15,$15,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,8
and		$25,$15,$15
lui		$15,2
mflo	$15
bltz	$15,TAG_10
addiu	$15,$15,1
addiu	$15,$15,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,190
nor		$0,$19,$0
lui		$19,5
mfc0	$19,$12
blez	$19,TAG_11
addiu	$19,$19,1
addiu	$19,$19,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,158
or		$20,$20,$20
lui		$20,5
mfhi	$20
bgtz	$20,TAG_12
addiu	$20,$20,1
addiu	$20,$20,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,120
sllv	$26,$15,$15
lui		$15,2
mflo	$15
bgez	$15,TAG_13
addiu	$15,$15,1
addiu	$15,$15,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,25
srlv	$15,$27,$15
lui		$15,6
mfc0	$15,$13
bltz	$15,TAG_14
addiu	$15,$15,1
addiu	$15,$15,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,88
srav	$0,$0,$7
lui		$7,3
mfhi	$7
blez	$7,TAG_15
addiu	$7,$7,1
addiu	$7,$7,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,147
slt		$23,$23,$23
lui		$23,4
lui		$23,5
sltu	$23,$23,$23
addi	$23,$0,123
sub		$1,$16,$1
lui		$16,5
lui		$16,4
subu	$1,$16,$16
addi	$1,$0,59
xor		$2,$2,$2
lui		$16,3
lui		$16,1
add		$2,$2,$2
addi	$2,$0,63
addu	$26,$26,$26
lui		$26,4
lui		$26,1
and		$0,$0,$0
nor		$24,$24,$24
lui		$24,6
lui		$24,1
slti	$24,$24,-4
addi	$24,$0,141
or		$3,$16,$3
lui		$16,4
lui		$16,0
sltiu	$3,$3,-3
addi	$16,$0,244
sllv	$4,$4,$16
lui		$16,0
lui		$16,0
xori	$16,$4,43
srlv	$0,$0,$0
lui		$12,3
lui		$12,2
addi	$12,$12,-240
srav	$25,$25,$25
lui		$25,5
lui		$25,6
sll		$25,$25,1
slt		$5,$5,$5
lui		$16,6
lui		$16,2
srl		$16,$5,1
addi	$5,$0,123
addi	$16,$0,215
sltu	$16,$6,$16
lui		$16,5
lui		$16,6
sra		$16,$6,2
sub		$13,$0,$13
lui		$13,0
lui		$13,6
sll		$0,$0,1
subu	$28,$28,$28
lui		$28,3
lui		$28,3
mthi	$28
mflo	$1
mfhi	$2
xor		$11,$11,$16
lui		$16,6
lui		$16,0
mtlo	$11
mflo	$1
mfhi	$2
addi	$16,$0,47
add		$16,$12,$16
lui		$16,0
lui		$16,6
mtc0	$12,$12
mflo	$1
mfhi	$2
addu	$0,$21,$0
lui		$21,0
lui		$21,0
div		$0,$26
mflo	$1
mfhi	$2
addi	$1,$0,133
addi	$2,$0,140
addi	$21,$0,21
and		$29,$29,$29
lui		$29,5
lui		$29,4
beq		$29,$29,TAG_16
addiu	$29,$29,1
addiu	$29,$29,1
TAG_16:
nor		$13,$13,$13
lui		$16,6
lui		$16,0
bne		$16,$1,TAG_17
addiu	$16,$1,1
addiu	$1,$16,1
TAG_17:
or		$16,$16,$16
lui		$16,2
lui		$16,0
beq		$14,$14,TAG_18
addiu	$14,$14,1
addiu	$14,$14,1
TAG_18:
addi	$16,$0,196
sllv	$18,$0,$18
lui		$18,6
lui		$18,5
bne		$0,$18,TAG_19
addiu	$0,$18,1
addiu	$18,$0,1
TAG_19:
srlv	$30,$30,$30
lui		$30,3
lui		$30,4
beq		$30,$0,TAG_20
addiu	$30,$0,1
addiu	$0,$30,1
TAG_20:
srav	$15,$15,$15
lui		$16,2
lui		$16,0
bne		$16,$15,TAG_21
addiu	$16,$15,1
addiu	$15,$16,1
TAG_21:
slt		$16,$16,$16
lui		$16,2
lui		$16,7
beq		$16,$0,TAG_22
addiu	$16,$0,1
addiu	$0,$16,1
TAG_22:
sltu	$0,$14,$0
lui		$14,3
lui		$14,5
bne		$0,$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
sub		$1,$1,$1
lui		$1,2
lui		$1,7
bgtz	$1,TAG_24
addiu	$1,$1,1
addiu	$1,$1,1
TAG_24:
subu	$16,$16,$16
lui		$16,0
lui		$16,2
bgez	$16,TAG_25
addiu	$16,$16,1
addiu	$16,$16,1
TAG_25:
xor		$16,$16,$16
lui		$16,2
lui		$16,3
bltz	$16,TAG_26
addiu	$16,$16,1
addiu	$16,$16,1
TAG_26:
add		$12,$0,$0
lui		$12,4
lui		$12,3
blez	$12,TAG_27
addiu	$12,$12,1
addiu	$12,$12,1
TAG_27:
addu	$2,$2,$2
lui		$2,5
lui		$2,7
bgtz	$2,TAG_28
addiu	$2,$2,1
addiu	$2,$2,1
TAG_28:
and		$19,$19,$19
lui		$16,5
lui		$16,3
bgez	$16,TAG_29
addiu	$16,$16,1
addiu	$16,$16,1
TAG_29:
nor		$16,$16,$16
lui		$16,0
lui		$16,1
bltz	$16,TAG_30
addiu	$16,$16,1
addiu	$16,$16,1
TAG_30:
or		$0,$9,$0
lui		$9,5
lui		$9,0
blez	$9,TAG_31
addiu	$9,$9,1
addiu	$9,$9,1
TAG_31:
sllv	$31,$31,$31
lui		$31,6
jal		TAG_32
srlv	$31,$31,$31
addi	$1,$1,1
TAG_32:
srav	$15,$31,$15
lui		$31,1
jal		TAG_33
slt		$31,$31,$31
addi	$1,$1,1
TAG_33:
addi	$31,$0,105
sltu	$31,$16,$31
lui		$16,4
jal		TAG_34
sub		$31,$31,$31
addi	$1,$1,1
TAG_34:
addi	$31,$0,89
subu	$0,$31,$31
lui		$0,6
jal		TAG_35
xor		$0,$31,$31
addi	$1,$1,1
TAG_35:
add		$31,$31,$31
lui		$31,2
jal		TAG_36
addiu	$31,$31,-193
addi	$1,$1,1
TAG_36:
addu	$31,$31,$31
lui		$31,1
jal		TAG_37
andi	$31,$31,206
addi	$1,$1,1
TAG_37:
and		$31,$31,$31
lui		$17,3
jal		TAG_38
ori		$17,$31,41
addi	$1,$1,1
TAG_38:
nor		$31,$0,$31
lui		$31,3
jal		TAG_39
slti	$0,$31,-7
addi	$1,$1,1
TAG_39:
or		$31,$31,$31
lui		$31,7
jal		TAG_40
srl		$31,$31,1
addi	$1,$1,1
TAG_40:
sllv	$17,$31,$31
lui		$31,6
jal		TAG_41
sra		$31,$31,2
addi	$1,$1,1
TAG_41:
srlv	$18,$31,$18
lui		$18,2
jal		TAG_42
sll		$18,$18,1
addi	$1,$1,1
TAG_42:
srav	$31,$31,$0
lui		$0,3
jal		TAG_43
srl		$0,$0,2
addi	$1,$1,1
TAG_43:
slt		$31,$31,$31
lui		$31,2
jal		TAG_44
divu	$31,$31
addi	$1,$1,1
TAG_44:
mflo	$1
mfhi	$2
addi	$2,$0,236
sltu	$20,$20,$20
lui		$31,0
jal		TAG_45
mult	$20,$31
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,53
addi	$2,$0,160
addi	$20,$0,74
sub		$21,$21,$31
lui		$21,2
jal		TAG_46
multu	$31,$21
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
addi	$2,$0,79
subu	$0,$0,$31
lui		$31,0
jal		TAG_47
mthi	$31
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
la		$30,TAG_48
xor		$5,$5,$5
lui		$5,5
jalr	$5,$30
add		$5,$5,$5
addi	$1,$1,1
TAG_48:
la		$30,TAG_49
addu	$25,$25,$16
lui		$16,3
jalr	$16,$30
and		$25,$25,$16
addi	$1,$1,1
TAG_49:
addi	$25,$0,187
la		$30,TAG_50
nor		$16,$16,$26
lui		$16,7
jalr	$16,$30
or		$26,$26,$26
addi	$1,$1,1
TAG_50:
la		$30,TAG_51
sllv	$0,$20,$0
lui		$0,3
jalr	$0,$30
srlv	$20,$20,$20
addi	$1,$1,1
TAG_51:
addi	$20,$0,182
la		$30,TAG_52
srav	$6,$6,$6
lui		$6,3
jalr	$6,$30
sltiu	$6,$6,4
addi	$1,$1,1
TAG_52:
addi	$6,$0,177
la		$30,TAG_53
slt		$27,$27,$27
lui		$16,7
jalr	$16,$30
xori	$27,$27,49
addi	$1,$1,1
TAG_53:
la		$30,TAG_54
sltu	$28,$16,$16
lui		$16,2
jalr	$16,$30
addi	$28,$16,-36
addi	$1,$1,1
TAG_54:
la		$30,TAG_55
sub		$3,$0,$3
lui		$0,4
jalr	$0,$30
addiu	$0,$0,113
addi	$1,$1,1
TAG_55:
la		$30,TAG_56
subu	$7,$7,$7
lui		$7,3
jalr	$7,$30
sra		$7,$7,2
addi	$1,$1,1
TAG_56:
la		$30,TAG_57
xor		$29,$16,$16
lui		$16,6
jalr	$16,$30
sll		$16,$29,1
addi	$1,$1,1
TAG_57:
addi	$16,$0,49
addi	$29,$0,197
la		$2,TAG_58
add		$16,$30,$30
lui		$16,5
jalr	$16,$2
srl		$30,$30,1
addi	$1,$1,1
TAG_58:
la		$2,TAG_59
addu	$17,$17,$0
lui		$0,6
jalr	$0,$2
sra		$0,$17,2
addi	$1,$1,1
TAG_59:
la		$2,TAG_60
and		$10,$10,$10
lui		$10,7
jalr	$10,$2
mtlo	$10
addi	$1,$1,1
TAG_60:
mflo	$1
mfhi	$2
la		$2,TAG_61
nor		$17,$17,$17
lui		$17,1
jalr	$17,$2
mtc0	$5,$13
addi	$1,$1,1
TAG_61:
mflo	$1
mfhi	$2
la		$2,TAG_62
or		$17,$6,$6
lui		$17,2
jalr	$17,$2
div		$17,$6
addi	$1,$1,1
TAG_62:
mflo	$1
mfhi	$2
la		$2,TAG_63
sllv	$0,$13,$0
lui		$13,7
jalr	$13,$2
divu	$13,$13
addi	$1,$1,1
TAG_63:
mflo	$1
mfhi	$2
addi	$2,$0,63
srlv	$11,$11,$11
lui		$11,5
nop
srav	$11,$11,$11
slt		$7,$17,$17
lui		$17,5
nop
sltu	$17,$7,$7
addi	$7,$0,201
addi	$17,$0,101
sub		$17,$8,$17
lui		$17,2
nop
subu	$17,$17,$8
xor		$6,$0,$6
lui		$6,3
nop
add		$0,$6,$0
addu	$12,$12,$12
lui		$12,5
nop
andi	$12,$12,170
addi	$12,$0,246
and		$9,$17,$9
lui		$17,3
nop
ori		$9,$17,190
nor		$17,$17,$17
lui		$17,6
nop
slti	$10,$10,6
addi	$10,$0,216
or		$2,$0,$2
lui		$2,0
nop
sltiu	$0,$0,-5
addi	$2,$0,63
sllv	$13,$13,$13
lui		$13,6
nop
sll		$13,$13,2
srlv	$11,$11,$17
lui		$17,5
nop
srl		$11,$17,2
srav	$12,$17,$17
lui		$17,7
nop
sra		$17,$12,1
slt		$0,$0,$5
lui		$0,2
nop
sll		$0,$0,2
sltu	$16,$16,$16
lui		$16,6
nop
mult	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,98
sub		$17,$17,$17
lui		$17,1
nop
multu	$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,243
subu	$17,$18,$17
lui		$17,0
nop
mthi	$17
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,199
addi	$17,$0,249
xor		$19,$0,$0
lui		$0,3
nop
mtlo	$19
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,23
addi	$19,$0,142
add		$17,$17,$17
lui		$17,5
nop
beq		$17,$17,TAG_64
addiu	$17,$17,1
addiu	$17,$17,1
TAG_64:
addu	$19,$19,$19
lui		$17,1
nop
bne		$19,$0,TAG_65
addiu	$19,$0,1
addiu	$0,$19,1
TAG_65:
and		$17,$17,$17
lui		$17,6
nop
beq		$17,$17,TAG_66
addiu	$17,$17,1
addiu	$17,$17,1
TAG_66:
nor		$11,$11,$11
lui		$0,6
nop
bne		$11,$0,TAG_67
addiu	$11,$0,1
addiu	$0,$11,1
TAG_67:
or		$18,$18,$18
lui		$18,4
nop
beq		$18,$0,TAG_68
addiu	$18,$0,1
addiu	$0,$18,1
TAG_68:
sllv	$21,$21,$21
lui		$17,7
nop
bne		$17,$17,TAG_69
addiu	$17,$17,1
addiu	$17,$17,1
TAG_69:
srlv	$17,$22,$22
lui		$17,5
nop
beq		$22,$0,TAG_70
addiu	$22,$0,1
addiu	$0,$22,1
TAG_70:
srav	$8,$8,$0
lui		$0,0
nop
bne		$0,$0,TAG_71
addiu	$0,$0,1
addiu	$0,$0,1
TAG_71:
slt		$19,$19,$19
lui		$19,4
nop
bgtz	$19,TAG_72
addiu	$19,$19,1
addiu	$19,$19,1
TAG_72:
sltu	$23,$17,$23
lui		$17,2
nop
bgez	$17,TAG_73
addiu	$17,$17,1
addiu	$17,$17,1
TAG_73:
addi	$23,$0,213
sub		$24,$24,$17
lui		$17,1
nop
bltz	$17,TAG_74
addiu	$17,$17,1
addiu	$17,$17,1
TAG_74:
subu	$27,$27,$0
lui		$0,2
nop
blez	$0,TAG_75
addiu	$0,$0,1
addiu	$0,$0,1
TAG_75:
xor		$20,$20,$20
lui		$20,3
nop
bgtz	$20,TAG_76
addiu	$20,$20,1
addiu	$20,$20,1
TAG_76:
add		$17,$17,$17
lui		$17,4
nop
bgez	$17,TAG_77
addiu	$17,$17,1
addiu	$17,$17,1
TAG_77:
addu	$26,$26,$26
lui		$17,2
nop
bltz	$17,TAG_78
addiu	$17,$17,1
addiu	$17,$17,1
TAG_78:
and		$8,$8,$8
lui		$8,0
nop
blez	$8,TAG_79
addiu	$8,$8,1
addiu	$8,$8,1
TAG_79:
nor		$31,$31,$31
jal		TAG_80
or		$31,$31,$31
addi	$1,$1,1
TAG_80:
sllv	$31,$31,$31
srlv	$21,$31,$31
jal		TAG_81
srav	$21,$21,$21
addi	$1,$1,1
TAG_81:
slt		$31,$21,$21
addi	$31,$0,229
sltu	$31,$31,$31
jal		TAG_82
sub		$22,$22,$22
addi	$1,$1,1
TAG_82:
subu	$31,$31,$31
addi	$22,$0,71
addi	$31,$0,202
xor		$31,$31,$0
jal		TAG_83
add		$31,$0,$0
addi	$1,$1,1
TAG_83:
addu	$0,$0,$0
addi	$31,$0,49
and		$31,$31,$31
jal		TAG_84
nor		$31,$31,$31
addi	$1,$1,1
TAG_84:
xori	$31,$31,194
or		$22,$31,$31
jal		TAG_85
sllv	$31,$22,$31
addi	$1,$1,1
TAG_85:
addi	$31,$31,27
srlv	$23,$23,$31
jal		TAG_86
srav	$31,$23,$31
addi	$1,$1,1
TAG_86:
addiu	$23,$23,-83
addi	$31,$0,39
slt		$31,$31,$0
jal		TAG_87
sltu	$0,$0,$0
addi	$1,$1,1
TAG_87:
andi	$0,$31,38
sub		$31,$31,$31
jal		TAG_88
subu	$31,$31,$31
addi	$1,$1,1
TAG_88:
srl		$31,$31,2
addi	$31,$0,2
xor		$31,$23,$23
jal		TAG_89
add		$31,$23,$23
addi	$1,$1,1
TAG_89:
sra		$31,$31,1
addu	$31,$31,$24
jal		TAG_90
and		$24,$24,$24
addi	$1,$1,1
TAG_90:
sll		$24,$31,1
nor		$31,$0,$31
jal		TAG_91
or		$31,$31,$31
addi	$1,$1,1
TAG_91:
srl		$31,$31,1
sllv	$31,$31,$31
jal		TAG_92
srlv	$31,$31,$31
addi	$1,$1,1
TAG_92:
mtc0	$31,$13
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$2,$0,212
addi	$31,$0,167
srav	$31,$26,$26
jal		TAG_93
slt		$31,$31,$31
addi	$1,$1,1
TAG_93:
div		$26,$10
mflo	$1
mfhi	$2
addi	$31,$0,158
sltu	$27,$31,$27
jal		TAG_94
sub		$31,$27,$27
addi	$1,$1,1
TAG_94:
divu	$27,$12
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,130
addi	$27,$0,5
addi	$31,$0,236
subu	$0,$0,$0
jal		TAG_95
xor		$0,$0,$31
addi	$1,$1,1
TAG_95:
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,28
add		$31,$31,$31
jal		TAG_96
addu	$31,$31,$31
addi	$1,$1,1
TAG_96:
beq		$31,$31,TAG_97
addiu	$31,$31,1
addiu	$31,$31,1
TAG_97:
and		$31,$31,$27
jal		TAG_98
nor		$31,$27,$31
addi	$1,$1,1
TAG_98:
bne		$27,$31,TAG_99
addiu	$27,$31,1
addiu	$31,$27,1
TAG_99:
.ktext 0x4180

_entry8:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	bgez	$k0,JUMP1
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	JUMP1:
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
#end