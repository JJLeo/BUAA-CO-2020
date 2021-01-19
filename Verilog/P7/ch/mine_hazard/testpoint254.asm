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

lui		$16,0
nop
mfhi	$16
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,140
addi	$2,$0,184
addi	$16,$0,151
lui		$3,5
nop
mflo	$3
mthi	$3
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,107
addi	$3,$0,98
lui		$3,0
nop
mfc0	$3,$13
mtlo	$3
mflo	$1
mfhi	$2
addi	$1,$0,123
addi	$2,$0,162
addi	$3,$0,179
lui		$1,4
nop
mfhi	$1
mtc0	$1,$13
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,133
lui		$17,6
nop
mflo	$17
beq		$17,$17,TAG_0
addiu	$17,$17,1
addiu	$17,$17,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,166
addi	$2,$0,49
lui		$3,2
nop
mfc0	$3,$13
bne		$19,$3,TAG_1
addiu	$19,$3,1
addiu	$3,$19,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,62
addi	$2,$0,195
addi	$3,$0,58
lui		$3,3
nop
mfhi	$3
beq		$20,$20,TAG_2
addiu	$20,$20,1
addiu	$20,$20,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,40
addi	$2,$0,127
addi	$3,$0,229
lui		$25,5
nop
mflo	$25
bne		$25,$1,TAG_3
addiu	$25,$1,1
addiu	$1,$25,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,249
lui		$18,4
nop
mfc0	$18,$12
beq		$18,$1,TAG_4
addiu	$18,$1,1
addiu	$1,$18,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,26
lui		$3,0
nop
mfhi	$3
bne		$3,$3,TAG_5
addiu	$3,$3,1
addiu	$3,$3,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,236
lui		$3,0
nop
mflo	$3
beq		$22,$0,TAG_6
addiu	$22,$0,1
addiu	$0,$22,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,231
addi	$3,$0,84
lui		$0,3
nop
mfc0	$0,$12
bne		$0,$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,40
addi	$2,$0,82
lui		$19,5
nop
mfhi	$19
bgtz	$19,TAG_8
addiu	$19,$19,1
addiu	$19,$19,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,110
lui		$3,6
nop
mflo	$3
bgez	$3,TAG_9
addiu	$3,$3,1
addiu	$3,$3,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,40
lui		$3,0
nop
mfc0	$3,$12
bltz	$3,TAG_10
addiu	$3,$3,1
addiu	$3,$3,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,210
addi	$2,$0,97
lui		$0,2
nop
mfhi	$0
blez	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,162
addi	$2,$0,166
lui		$20,0
nop
mflo	$20
bgtz	$20,TAG_12
addiu	$20,$20,1
addiu	$20,$20,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,6
addi	$2,$0,75
lui		$3,2
nop
mfc0	$3,$12
bgez	$3,TAG_13
addiu	$3,$3,1
addiu	$3,$3,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,185
lui		$3,6
nop
mfhi	$3
bltz	$3,TAG_14
addiu	$3,$3,1
addiu	$3,$3,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,217
addi	$2,$0,8
lui		$0,0
nop
mflo	$0
blez	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,209
lui		$23,0
nop
lui		$23,7
or		$23,$23,$23
lui		$4,5
nop
lui		$4,2
sllv	$1,$4,$1
addi	$1,$0,165
lui		$4,3
nop
lui		$4,0
srlv	$2,$4,$2
addi	$2,$0,208
addi	$4,$0,149
lui		$0,6
nop
lui		$0,7
srav	$12,$12,$12
addi	$12,$0,198
lui		$24,6
nop
lui		$24,3
addi	$24,$24,-39
lui		$4,3
nop
lui		$4,1
addiu	$4,$4,-252
lui		$4,5
nop
lui		$4,4
andi	$4,$4,236
addi	$4,$0,177
lui		$0,5
nop
lui		$0,0
ori		$0,$0,224
lui		$25,4
nop
lui		$25,4
srl		$25,$25,2
lui		$4,2
nop
lui		$4,1
sra		$4,$5,1
lui		$4,5
nop
lui		$4,4
sll		$4,$6,2
lui		$0,4
nop
lui		$0,6
srl		$2,$2,2
lui		$28,0
nop
lui		$28,7
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,236
lui		$4,6
nop
lui		$4,6
divu	$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,186
lui		$4,4
nop
lui		$4,5
mult	$4,$12
mflo	$1
mfhi	$2
addi	$2,$0,127
lui		$20,3
nop
lui		$20,1
multu	$20,$20
mflo	$1
mfhi	$2
addi	$1,$0,153
lui		$29,3
nop
lui		$29,6
beq		$29,$29,TAG_16
addiu	$29,$29,1
addiu	$29,$29,1
TAG_16:
lui		$4,6
nop
lui		$4,2
bne		$4,$0,TAG_17
addiu	$4,$0,1
addiu	$0,$4,1
TAG_17:
lui		$4,5
nop
lui		$4,4
beq		$14,$14,TAG_18
addiu	$14,$14,1
addiu	$14,$14,1
TAG_18:
lui		$0,6
nop
lui		$0,3
bne		$0,$23,TAG_19
addiu	$0,$23,1
addiu	$23,$0,1
TAG_19:
lui		$30,7
nop
lui		$30,6
beq		$30,$0,TAG_20
addiu	$30,$0,1
addiu	$0,$30,1
TAG_20:
lui		$4,5
nop
lui		$4,0
bne		$15,$15,TAG_21
addiu	$15,$15,1
addiu	$15,$15,1
TAG_21:
addi	$4,$0,76
lui		$4,5
nop
lui		$4,5
beq		$16,$4,TAG_22
addiu	$16,$4,1
addiu	$4,$16,1
TAG_22:
lui		$0,1
nop
lui		$0,7
bne		$0,$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
lui		$1,3
nop
lui		$1,7
bgtz	$1,TAG_24
addiu	$1,$1,1
addiu	$1,$1,1
TAG_24:
lui		$4,5
nop
lui		$4,0
bgez	$4,TAG_25
addiu	$4,$4,1
addiu	$4,$4,1
TAG_25:
lui		$4,6
nop
lui		$4,5
bltz	$4,TAG_26
addiu	$4,$4,1
addiu	$4,$4,1
TAG_26:
lui		$27,2
nop
lui		$27,2
blez	$27,TAG_27
addiu	$27,$27,1
addiu	$27,$27,1
TAG_27:
lui		$2,6
nop
lui		$2,4
bgtz	$2,TAG_28
addiu	$2,$2,1
addiu	$2,$2,1
TAG_28:
lui		$4,6
nop
lui		$4,1
bgez	$4,TAG_29
addiu	$4,$4,1
addiu	$4,$4,1
TAG_29:
lui		$4,1
nop
lui		$4,5
bltz	$4,TAG_30
addiu	$4,$4,1
addiu	$4,$4,1
TAG_30:
lui		$0,4
nop
lui		$0,3
blez	$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
lui		$31,1
nop
jal		TAG_32
slt		$31,$31,$31
addi	$1,$1,1
TAG_32:
addi	$31,$0,202
lui		$31,6
nop
jal		TAG_33
sltu	$5,$5,$5
addi	$1,$1,1
TAG_33:
addi	$5,$0,143
lui		$6,0
nop
jal		TAG_34
sub		$6,$6,$6
addi	$1,$1,1
TAG_34:
addi	$6,$0,133
lui		$31,0
nop
jal		TAG_35
subu	$31,$31,$31
addi	$1,$1,1
TAG_35:
addi	$31,$0,231
lui		$31,7
nop
jal		TAG_36
slti	$31,$31,-6
addi	$1,$1,1
TAG_36:
addi	$31,$0,218
lui		$31,4
nop
jal		TAG_37
sltiu	$31,$6,-1
addi	$1,$1,1
TAG_37:
lui		$7,2
nop
jal		TAG_38
xori	$7,$7,204
addi	$1,$1,1
TAG_38:
lui		$0,5
nop
jal		TAG_39
addi	$0,$31,-9
addi	$1,$1,1
TAG_39:
lui		$31,3
nop
jal		TAG_40
sra		$31,$31,1
addi	$1,$1,1
TAG_40:
lui		$31,2
nop
jal		TAG_41
sll		$7,$31,2
addi	$1,$1,1
TAG_41:
lui		$8,5
nop
jal		TAG_42
srl		$8,$31,1
addi	$1,$1,1
TAG_42:
lui		$31,5
nop
jal		TAG_43
sra		$31,$0,2
addi	$1,$1,1
TAG_43:
addi	$31,$0,241
lui		$31,3
nop
jal		TAG_44
mthi	$31
addi	$1,$1,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,129
lui		$31,5
nop
jal		TAG_45
mtlo	$10
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
lui		$11,2
nop
jal		TAG_46
mtc0	$31,$12
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
lui		$0,0
nop
jal		TAG_47
div		$31,$1
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
la		$4,TAG_48
lui		$5,4
nop
jalr	$5,$4
xor		$5,$5,$5
addi	$1,$1,1
TAG_48:
addi	$5,$0,59
la		$2,TAG_49
lui		$4,4
nop
jalr	$4,$2
add		$25,$4,$4
addi	$1,$1,1
TAG_49:
la		$2,TAG_50
lui		$4,6
nop
jalr	$4,$2
addu	$26,$4,$26
addi	$1,$1,1
TAG_50:
la		$2,TAG_51
lui		$0,2
nop
jalr	$0,$2
and		$16,$0,$16
addi	$1,$1,1
TAG_51:
addi	$16,$0,236
la		$2,TAG_52
lui		$6,7
nop
jalr	$6,$2
addiu	$6,$6,-219
addi	$1,$1,1
TAG_52:
la		$2,TAG_53
lui		$4,4
nop
jalr	$4,$2
andi	$4,$27,90
addi	$1,$1,1
TAG_53:
la		$2,TAG_54
lui		$4,2
nop
jalr	$4,$2
ori		$28,$4,164
addi	$1,$1,1
TAG_54:
la		$2,TAG_55
lui		$0,6
nop
jalr	$0,$2
slti	$10,$0,-6
addi	$1,$1,1
TAG_55:
addi	$10,$0,63
la		$2,TAG_56
lui		$7,1
nop
jalr	$7,$2
sll		$7,$7,1
addi	$1,$1,1
TAG_56:
la		$2,TAG_57
lui		$4,1
nop
jalr	$4,$2
srl		$4,$4,1
addi	$1,$1,1
TAG_57:
la		$2,TAG_58
lui		$4,1
nop
jalr	$4,$2
sra		$4,$30,1
addi	$1,$1,1
TAG_58:
addi	$4,$0,121
la		$2,TAG_59
lui		$0,0
nop
jalr	$0,$2
sll		$26,$26,2
addi	$1,$1,1
TAG_59:
la		$2,TAG_60
lui		$10,6
nop
jalr	$10,$2
divu	$10,$10
addi	$1,$1,1
TAG_60:
mflo	$1
mfhi	$2
addi	$2,$0,47
la		$2,TAG_61
lui		$5,1
nop
jalr	$5,$2
mult	$5,$5
addi	$1,$1,1
TAG_61:
mflo	$1
mfhi	$2
addi	$2,$0,106
la		$2,TAG_62
lui		$5,2
nop
jalr	$5,$2
multu	$5,$6
addi	$1,$1,1
TAG_62:
mflo	$1
mfhi	$2
addi	$2,$0,194
la		$2,TAG_63
lui		$27,3
nop
jalr	$27,$2
mthi	$27
addi	$1,$1,1
TAG_63:
mflo	$1
mfhi	$2
lui		$11,0
nop
nop
nor		$11,$11,$11
lui		$5,7
nop
nop
or		$7,$7,$5
lui		$5,3
nop
nop
sllv	$8,$8,$8
lui		$7,0
nop
nop
srlv	$0,$0,$0
addi	$7,$0,42
lui		$12,1
nop
nop
sltiu	$12,$12,6
addi	$12,$0,84
lui		$5,3
nop
nop
xori	$9,$5,39
lui		$5,0
nop
nop
addi	$10,$10,-43
addi	$5,$0,159
lui		$0,1
nop
nop
addiu	$13,$0,-213
lui		$13,5
nop
nop
srl		$13,$13,1
lui		$5,2
nop
nop
sra		$11,$11,1
lui		$5,1
nop
nop
sll		$5,$5,1
lui		$21,0
nop
nop
srl		$0,$0,1
addi	$21,$0,208
lui		$16,6
nop
nop
mtlo	$16
mflo	$1
mfhi	$2
lui		$5,7
nop
nop
mtc0	$5,$12
mflo	$1
mfhi	$2
lui		$5,5
nop
nop
div		$18,$5
mflo	$1
mfhi	$2
addi	$1,$0,8
lui		$0,7
nop
nop
divu	$12,$17
mflo	$1
mfhi	$2
addi	$2,$0,25
lui		$17,7
nop
nop
beq		$17,$17,TAG_64
addiu	$17,$17,1
addiu	$17,$17,1
TAG_64:
lui		$5,2
nop
nop
bne		$5,$19,TAG_65
addiu	$5,$19,1
addiu	$19,$5,1
TAG_65:
lui		$5,7
nop
nop
beq		$20,$20,TAG_66
addiu	$20,$20,1
addiu	$20,$20,1
TAG_66:
lui		$0,4
nop
nop
bne		$0,$1,TAG_67
addiu	$0,$1,1
addiu	$1,$0,1
TAG_67:
lui		$18,5
nop
nop
beq		$18,$0,TAG_68
addiu	$18,$0,1
addiu	$0,$18,1
TAG_68:
lui		$5,6
nop
nop
bne		$21,$21,TAG_69
addiu	$21,$21,1
addiu	$21,$21,1
TAG_69:
lui		$5,1
nop
nop
beq		$22,$0,TAG_70
addiu	$22,$0,1
addiu	$0,$22,1
TAG_70:
lui		$0,7
nop
nop
bne		$9,$9,TAG_71
addiu	$9,$9,1
addiu	$9,$9,1
TAG_71:
lui		$19,3
nop
nop
bgtz	$19,TAG_72
addiu	$19,$19,1
addiu	$19,$19,1
TAG_72:
lui		$5,0
nop
nop
bgez	$5,TAG_73
addiu	$5,$5,1
addiu	$5,$5,1
TAG_73:
lui		$5,3
nop
nop
bltz	$5,TAG_74
addiu	$5,$5,1
addiu	$5,$5,1
TAG_74:
lui		$0,7
nop
nop
blez	$0,TAG_75
addiu	$0,$0,1
addiu	$0,$0,1
TAG_75:
lui		$20,0
nop
nop
bgtz	$20,TAG_76
addiu	$20,$20,1
addiu	$20,$20,1
TAG_76:
lui		$5,4
nop
nop
bgez	$5,TAG_77
addiu	$5,$5,1
addiu	$5,$5,1
TAG_77:
lui		$5,4
nop
nop
bltz	$5,TAG_78
addiu	$5,$5,1
addiu	$5,$5,1
TAG_78:
lui		$4,5
nop
nop
blez	$4,TAG_79
addiu	$4,$4,1
addiu	$4,$4,1
TAG_79:
jal		TAG_80
srav	$31,$31,$31
addi	$1,$1,1
TAG_80:
slt		$31,$31,$31
sltu	$31,$31,$31
addi	$31,$0,102
jal		TAG_81
sub		$11,$31,$11
addi	$1,$1,1
TAG_81:
subu	$31,$11,$11
xor		$11,$31,$31
addi	$11,$0,103
addi	$31,$0,14
jal		TAG_82
add		$31,$31,$12
addi	$1,$1,1
TAG_82:
addu	$12,$12,$12
and		$31,$31,$12
jal		TAG_83
nor		$31,$0,$31
addi	$1,$1,1
TAG_83:
or		$0,$0,$31
sllv	$31,$0,$31
addi	$31,$0,135
jal		TAG_84
srlv	$31,$31,$31
addi	$1,$1,1
TAG_84:
srav	$31,$31,$31
andi	$31,$31,232
addi	$31,$0,76
jal		TAG_85
slt		$12,$31,$12
addi	$1,$1,1
TAG_85:
sltu	$31,$12,$12
ori		$12,$31,204
addi	$31,$0,19
jal		TAG_86
sub		$31,$31,$31
addi	$1,$1,1
TAG_86:
subu	$13,$13,$13
slti	$13,$13,-5
addi	$13,$0,11
addi	$31,$0,54
jal		TAG_87
xor		$0,$0,$31
addi	$1,$1,1
TAG_87:
add		$31,$31,$0
sltiu	$0,$31,0
jal		TAG_88
addu	$31,$31,$31
addi	$1,$1,1
TAG_88:
and		$31,$31,$31
sra		$31,$31,1
jal		TAG_89
nor		$31,$31,$13
addi	$1,$1,1
TAG_89:
or		$13,$31,$13
sll		$13,$13,1
jal		TAG_90
sllv	$14,$31,$14
addi	$1,$1,1
TAG_90:
srlv	$31,$31,$14
srl		$31,$31,1
addi	$14,$0,92
jal		TAG_91
srav	$31,$31,$31
addi	$1,$1,1
TAG_91:
slt		$0,$0,$0
sra		$0,$31,2
addi	$31,$0,221
jal		TAG_92
sltu	$31,$31,$31
addi	$1,$1,1
TAG_92:
sub		$31,$31,$31
mult	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,132
addi	$2,$0,181
addi	$31,$0,84
jal		TAG_93
subu	$31,$31,$16
addi	$1,$1,1
TAG_93:
xor		$16,$31,$31
multu	$31,$16
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,108
addi	$16,$0,97
jal		TAG_94
add		$17,$31,$31
addi	$1,$1,1
TAG_94:
addu	$31,$31,$31
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,38
jal		TAG_95
and		$0,$31,$31
addi	$1,$1,1
TAG_95:
nor		$31,$31,$0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,246
jal		TAG_96
or		$31,$31,$31
addi	$1,$1,1
TAG_96:
sllv	$31,$31,$31
beq		$31,$31,TAG_97
addiu	$31,$31,1
addiu	$31,$31,1
TAG_97:
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