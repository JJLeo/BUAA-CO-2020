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

lui		$19,1
lui		$19,5
mult	$19,$19
bltz	$19,TAG_0
addiu	$19,$19,1
addiu	$19,$19,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,179
lui		$12,7
lui		$12,6
multu	$12,$12
blez	$12,TAG_1
addiu	$12,$12,1
addiu	$12,$12,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,112
lui		$23,5
lui		$23,6
mfhi	$23
srav	$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,231
lui		$20,7
lui		$20,0
mflo	$20
slt		$1,$1,$20
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$20,$0,163
lui		$20,4
lui		$20,7
mfc0	$20,$12
sltu	$2,$2,$20
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$20,$0,188
lui		$22,7
lui		$22,2
mfhi	$22
sub		$0,$22,$0
mflo	$1
mfhi	$2
addi	$1,$0,121
lui		$24,3
lui		$24,0
mflo	$24
slti	$24,$24,7
mflo	$1
mfhi	$2
addi	$1,$0,239
lui		$20,1
lui		$20,6
mfc0	$20,$13
sltiu	$3,$3,3
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$3,$0,187
addi	$20,$0,138
lui		$20,5
lui		$20,2
mfhi	$20
xori	$4,$4,120
mflo	$1
mfhi	$2
addi	$1,$0,203
lui		$26,7
lui		$26,6
mflo	$26
addi	$26,$0,-42
mflo	$1
mfhi	$2
addi	$1,$0,227
lui		$25,3
lui		$25,2
mfc0	$25,$13
srl		$25,$25,1
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$25,$0,157
lui		$20,6
lui		$20,6
mfhi	$20
sra		$20,$5,1
mflo	$1
mfhi	$2
addi	$1,$0,247
lui		$20,7
lui		$20,5
mflo	$20
sll		$20,$6,1
mflo	$1
mfhi	$2
addi	$1,$0,195
lui		$16,1
lui		$16,1
mfc0	$16,$13
srl		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$16,$0,218
lui		$28,6
lui		$28,4
mfhi	$28
mthi	$28
mflo	$1
mfhi	$2
addi	$1,$0,2
lui		$20,2
lui		$20,5
mflo	$20
mtlo	$20
mflo	$1
mfhi	$2
addi	$1,$0,220
addi	$20,$0,87
lui		$20,7
lui		$20,3
mfc0	$20,$12
mtc0	$20,$13
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$20,$0,218
lui		$23,6
lui		$23,3
mfhi	$23
div		$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,81
lui		$29,2
lui		$29,0
mflo	$29
beq		$29,$29,TAG_2
addiu	$29,$29,1
addiu	$29,$29,1
TAG_2:
mflo	$1
mfhi	$2
addi	$2,$0,45
lui		$20,3
lui		$20,6
mfc0	$20,$13
bne		$20,$1,TAG_3
addiu	$20,$1,1
addiu	$1,$20,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,117
lui		$20,7
lui		$20,6
mfhi	$20
beq		$20,$20,TAG_4
addiu	$20,$20,1
addiu	$20,$20,1
TAG_4:
mflo	$1
mfhi	$2
addi	$2,$0,120
lui		$0,7
lui		$0,7
mflo	$0
bne		$0,$26,TAG_5
addiu	$0,$26,1
addiu	$26,$0,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,226
lui		$30,5
lui		$30,0
mfc0	$30,$13
beq		$30,$1,TAG_6
addiu	$30,$1,1
addiu	$1,$30,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,38
lui		$20,3
lui		$20,1
mfhi	$20
bne		$20,$20,TAG_7
addiu	$20,$20,1
addiu	$20,$20,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,13
lui		$20,5
lui		$20,1
mflo	$20
beq		$20,$16,TAG_8
addiu	$20,$16,1
addiu	$16,$20,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,197
lui		$0,1
lui		$0,1
mfc0	$0,$13
bne		$11,$11,TAG_9
addiu	$11,$11,1
addiu	$11,$11,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,191
lui		$1,4
lui		$1,2
mfhi	$1
bgtz	$1,TAG_10
addiu	$1,$1,1
addiu	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,144
lui		$20,3
lui		$20,0
mflo	$20
bgez	$20,TAG_11
addiu	$20,$20,1
addiu	$20,$20,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,204
lui		$20,2
lui		$20,1
mfc0	$20,$12
bltz	$20,TAG_12
addiu	$20,$20,1
addiu	$20,$20,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,111
lui		$23,5
lui		$23,5
mfhi	$23
blez	$23,TAG_13
addiu	$23,$23,1
addiu	$23,$23,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,37
lui		$2,1
lui		$2,0
mflo	$2
bgtz	$2,TAG_14
addiu	$2,$2,1
addiu	$2,$2,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,196
lui		$20,4
lui		$20,0
mfc0	$20,$13
bgez	$20,TAG_15
addiu	$20,$20,1
addiu	$20,$20,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,25
lui		$20,1
lui		$20,0
mfhi	$20
bltz	$20,TAG_16
addiu	$20,$20,1
addiu	$20,$20,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,231
lui		$0,0
lui		$0,4
mflo	$0
blez	$0,TAG_17
addiu	$0,$0,1
addiu	$0,$0,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,45
lui		$5,6
lui		$5,6
lui		$5,3
subu	$5,$5,$5
addi	$5,$0,168
lui		$20,0
lui		$20,1
lui		$20,7
xor		$25,$25,$25
addi	$25,$0,235
lui		$20,0
lui		$20,0
lui		$20,3
add		$26,$20,$20
lui		$0,4
lui		$0,0
lui		$0,6
addu	$9,$9,$0
lui		$6,2
lui		$6,1
lui		$6,3
addiu	$6,$6,105
lui		$20,3
lui		$20,0
lui		$20,0
andi	$27,$27,190
addi	$20,$0,41
lui		$20,2
lui		$20,7
lui		$20,1
ori		$28,$20,227
lui		$15,4
lui		$15,0
lui		$15,3
slti	$0,$15,-6
lui		$7,6
lui		$7,0
lui		$7,0
sra		$7,$7,2
addi	$7,$0,117
lui		$20,5
lui		$20,0
lui		$20,7
sll		$20,$29,2
lui		$20,7
lui		$20,5
lui		$20,0
srl		$20,$20,2
addi	$20,$0,101
lui		$0,2
lui		$0,0
lui		$0,5
sra		$0,$26,2
lui		$10,0
lui		$10,4
lui		$10,4
divu	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,64
lui		$21,1
lui		$21,0
lui		$21,2
mult	$21,$5
mflo	$1
mfhi	$2
addi	$2,$0,147
lui		$21,4
lui		$21,0
lui		$21,4
multu	$6,$6
mflo	$1
mfhi	$2
lui		$0,5
lui		$0,7
lui		$0,4
mthi	$0
mflo	$1
mfhi	$2
addi	$2,$0,254
lui		$11,4
lui		$11,5
lui		$11,2
beq		$11,$11,TAG_18
addiu	$11,$11,1
addiu	$11,$11,1
TAG_18:
lui		$21,2
lui		$21,7
lui		$21,6
bne		$7,$0,TAG_19
addiu	$7,$0,1
addiu	$0,$7,1
TAG_19:
lui		$21,2
lui		$21,3
lui		$21,5
beq		$8,$8,TAG_20
addiu	$8,$8,1
addiu	$8,$8,1
TAG_20:
lui		$20,6
lui		$20,0
lui		$20,4
bne		$20,$0,TAG_21
addiu	$20,$0,1
addiu	$0,$20,1
TAG_21:
lui		$12,5
lui		$12,6
lui		$12,6
beq		$12,$0,TAG_22
addiu	$12,$0,1
addiu	$0,$12,1
TAG_22:
lui		$21,6
lui		$21,4
lui		$21,3
bne		$21,$21,TAG_23
addiu	$21,$21,1
addiu	$21,$21,1
TAG_23:
lui		$21,3
lui		$21,0
lui		$21,0
beq		$21,$1,TAG_24
addiu	$21,$1,1
addiu	$1,$21,1
TAG_24:
lui		$8,5
lui		$8,0
lui		$8,1
bne		$0,$0,TAG_25
addiu	$0,$0,1
addiu	$0,$0,1
TAG_25:
lui		$13,3
lui		$13,7
lui		$13,5
bgtz	$13,TAG_26
addiu	$13,$13,1
addiu	$13,$13,1
TAG_26:
lui		$21,6
lui		$21,1
lui		$21,0
bgez	$21,TAG_27
addiu	$21,$21,1
addiu	$21,$21,1
TAG_27:
lui		$21,4
lui		$21,0
lui		$21,5
bltz	$21,TAG_28
addiu	$21,$21,1
addiu	$21,$21,1
TAG_28:
lui		$0,0
lui		$0,3
lui		$0,0
blez	$0,TAG_29
addiu	$0,$0,1
addiu	$0,$0,1
TAG_29:
lui		$14,3
lui		$14,1
lui		$14,1
bgtz	$14,TAG_30
addiu	$14,$14,1
addiu	$14,$14,1
TAG_30:
lui		$21,5
lui		$21,0
lui		$21,0
bgez	$21,TAG_31
addiu	$21,$21,1
addiu	$21,$21,1
TAG_31:
lui		$21,6
lui		$21,6
lui		$21,5
bltz	$21,TAG_32
addiu	$21,$21,1
addiu	$21,$21,1
TAG_32:
lui		$0,1
lui		$0,0
lui		$0,1
blez	$0,TAG_33
addiu	$0,$0,1
addiu	$0,$0,1
TAG_33:
lui		$31,2
lui		$31,2
jal		TAG_34
and		$31,$31,$31
addi	$1,$1,1
TAG_34:
lui		$31,3
lui		$31,4
jal		TAG_35
nor		$25,$31,$31
addi	$1,$1,1
TAG_35:
lui		$26,6
lui		$26,0
jal		TAG_36
or		$26,$26,$31
addi	$1,$1,1
TAG_36:
lui		$31,0
lui		$31,5
jal		TAG_37
sllv	$31,$0,$31
addi	$1,$1,1
TAG_37:
addi	$31,$0,79
lui		$31,2
lui		$31,6
jal		TAG_38
sltiu	$31,$31,1
addi	$1,$1,1
TAG_38:
addi	$31,$0,22
lui		$31,3
lui		$31,2
jal		TAG_39
xori	$26,$31,44
addi	$1,$1,1
TAG_39:
lui		$27,7
lui		$27,6
jal		TAG_40
addi	$27,$31,-184
addi	$1,$1,1
TAG_40:
lui		$31,5
lui		$31,7
jal		TAG_41
addiu	$0,$0,-20
addi	$1,$1,1
TAG_41:
lui		$31,5
lui		$31,7
jal		TAG_42
sll		$31,$31,1
addi	$1,$1,1
TAG_42:
lui		$31,6
lui		$31,4
jal		TAG_43
srl		$31,$27,2
addi	$1,$1,1
TAG_43:
lui		$28,5
lui		$28,7
jal		TAG_44
sra		$28,$31,2
addi	$1,$1,1
TAG_44:
lui		$0,2
lui		$0,2
jal		TAG_45
sll		$0,$0,2
addi	$1,$1,1
TAG_45:
lui		$31,4
lui		$31,0
jal		TAG_46
mtlo	$31
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
addi	$2,$0,57
lui		$31,2
lui		$31,5
jal		TAG_47
mtc0	$30,$13
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
addi	$2,$0,9
lui		$31,1
lui		$31,6
jal		TAG_48
div		$31,$31
addi	$1,$1,1
TAG_48:
mflo	$1
mfhi	$2
addi	$2,$0,217
lui		$31,1
lui		$31,5
jal		TAG_49
divu	$31,$31
addi	$1,$1,1
TAG_49:
mflo	$1
mfhi	$2
addi	$2,$0,65
la		$9,TAG_50
lui		$17,3
lui		$17,1
jalr	$17,$9
srlv	$17,$17,$17
addi	$1,$1,1
TAG_50:
addi	$17,$0,108
la		$9,TAG_51
lui		$21,0
lui		$21,2
jalr	$21,$9
srav	$19,$19,$21
addi	$1,$1,1
TAG_51:
la		$9,TAG_52
lui		$21,2
lui		$21,5
jalr	$21,$9
slt		$20,$21,$20
addi	$1,$1,1
TAG_52:
addi	$20,$0,153
la		$9,TAG_53
lui		$12,7
lui		$12,4
jalr	$12,$9
sltu	$0,$0,$0
addi	$1,$1,1
TAG_53:
la		$9,TAG_54
lui		$18,4
lui		$18,6
jalr	$18,$9
andi	$18,$18,136
addi	$1,$1,1
TAG_54:
la		$9,TAG_55
lui		$21,2
lui		$21,4
jalr	$21,$9
ori		$21,$21,145
addi	$1,$1,1
TAG_55:
la		$9,TAG_56
lui		$21,3
lui		$21,1
jalr	$21,$9
slti	$22,$22,4
addi	$1,$1,1
TAG_56:
addi	$22,$0,201
la		$9,TAG_57
lui		$0,4
lui		$0,7
jalr	$0,$9
sltiu	$0,$0,-5
addi	$1,$1,1
TAG_57:
la		$9,TAG_58
lui		$19,7
lui		$19,2
jalr	$19,$9
srl		$19,$19,2
addi	$1,$1,1
TAG_58:
la		$9,TAG_59
lui		$21,3
lui		$21,1
jalr	$21,$9
sra		$23,$23,1
addi	$1,$1,1
TAG_59:
addi	$23,$0,122
la		$9,TAG_60
lui		$21,1
lui		$21,5
jalr	$21,$9
sll		$24,$24,1
addi	$1,$1,1
TAG_60:
la		$9,TAG_61
lui		$0,1
lui		$0,3
jalr	$0,$9
srl		$13,$13,2
addi	$1,$1,1
TAG_61:
la		$9,TAG_62
lui		$22,2
lui		$22,5
jalr	$22,$9
mult	$22,$22
addi	$1,$1,1
TAG_62:
mflo	$1
mfhi	$2
addi	$2,$0,186
la		$9,TAG_63
lui		$21,6
lui		$21,5
jalr	$21,$9
multu	$21,$21
addi	$1,$1,1
TAG_63:
mflo	$1
mfhi	$2
addi	$2,$0,41
la		$9,TAG_64
lui		$21,7
lui		$21,0
jalr	$21,$9
mthi	$21
addi	$1,$1,1
TAG_64:
mflo	$1
mfhi	$2
la		$9,TAG_65
lui		$0,7
lui		$0,7
jalr	$0,$9
mtlo	$0
addi	$1,$1,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,209
lui		$23,5
lui		$23,3
nop
sub		$23,$23,$23
addi	$23,$0,189
lui		$22,7
lui		$22,6
nop
subu	$22,$1,$22
lui		$22,4
lui		$22,5
nop
xor		$22,$22,$22
addi	$22,$0,245
lui		$25,2
lui		$25,4
nop
add		$0,$0,$25
lui		$24,5
lui		$24,6
nop
xori	$24,$24,114
lui		$22,4
lui		$22,5
nop
addi	$3,$3,-15
lui		$22,1
lui		$22,1
nop
addiu	$22,$22,-57
lui		$0,2
lui		$0,0
nop
andi	$10,$0,145
addi	$10,$0,121
lui		$25,2
lui		$25,1
nop
sra		$25,$25,1
lui		$22,2
lui		$22,2
nop
sll		$5,$5,1
lui		$22,5
lui		$22,2
nop
srl		$6,$6,1
lui		$12,0
lui		$12,1
nop
sra		$0,$12,2
lui		$28,0
lui		$28,4
nop
mtc0	$28,$13
mflo	$1
mfhi	$2
addi	$1,$0,155
lui		$22,0
lui		$22,3
nop
div		$22,$11
mflo	$1
mfhi	$2
lui		$22,1
lui		$22,2
nop
divu	$22,$12
mflo	$1
mfhi	$2
addi	$2,$0,164
lui		$0,0
lui		$0,5
nop
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,241
addi	$2,$0,78
lui		$29,5
lui		$29,0
nop
beq		$29,$29,TAG_66
addiu	$29,$29,1
addiu	$29,$29,1
TAG_66:
lui		$22,6
lui		$22,4
nop
bne		$13,$0,TAG_67
addiu	$13,$0,1
addiu	$0,$13,1
TAG_67:
lui		$22,1
lui		$22,5
nop
beq		$22,$22,TAG_68
addiu	$22,$22,1
addiu	$22,$22,1
TAG_68:
lui		$26,3
lui		$26,1
nop
bne		$0,$1,TAG_69
addiu	$0,$1,1
addiu	$1,$0,1
TAG_69:
lui		$30,0
lui		$30,4
nop
beq		$30,$0,TAG_70
addiu	$30,$0,1
addiu	$0,$30,1
TAG_70:
lui		$22,5
lui		$22,2
nop
bne		$15,$15,TAG_71
addiu	$15,$15,1
addiu	$15,$15,1
TAG_71:
lui		$22,3
lui		$22,2
nop
beq		$16,$0,TAG_72
addiu	$16,$0,1
addiu	$0,$16,1
TAG_72:
lui		$14,6
lui		$14,3
nop
bne		$14,$14,TAG_73
addiu	$14,$14,1
addiu	$14,$14,1
TAG_73:
lui		$1,3
lui		$1,1
nop
bgtz	$1,TAG_74
addiu	$1,$1,1
addiu	$1,$1,1
TAG_74:
lui		$22,1
lui		$22,5
nop
bgez	$22,TAG_75
addiu	$22,$22,1
addiu	$22,$22,1
TAG_75:
lui		$22,7
lui		$22,1
nop
bltz	$22,TAG_76
addiu	$22,$22,1
addiu	$22,$22,1
TAG_76:
lui		$0,0
lui		$0,3
nop
blez	$0,TAG_77
addiu	$0,$0,1
addiu	$0,$0,1
TAG_77:
lui		$2,0
lui		$2,4
nop
bgtz	$2,TAG_78
addiu	$2,$2,1
addiu	$2,$2,1
TAG_78:
lui		$22,4
lui		$22,3
nop
bgez	$22,TAG_79
addiu	$22,$22,1
addiu	$22,$22,1
TAG_79:
lui		$22,4
lui		$22,2
nop
bltz	$22,TAG_80
addiu	$22,$22,1
addiu	$22,$22,1
TAG_80:
lui		$15,0
lui		$15,4
nop
blez	$15,TAG_81
addiu	$15,$15,1
addiu	$15,$15,1
TAG_81:
lui		$31,0
jal		TAG_82
addu	$31,$31,$31
addi	$1,$1,1
TAG_82:
and		$31,$31,$31
lui		$1,0
jal		TAG_83
nor		$1,$1,$31
addi	$1,$1,1
TAG_83:
or		$31,$1,$1
lui		$31,2
jal		TAG_84
sllv	$1,$31,$1
addi	$1,$1,1
TAG_84:
srlv	$31,$31,$31
lui		$31,3
jal		TAG_85
srav	$0,$31,$0
addi	$1,$1,1
TAG_85:
slt		$31,$0,$31
lui		$31,7
jal		TAG_86
sltu	$31,$31,$31
addi	$1,$1,1
TAG_86:
ori		$31,$31,120
lui		$2,4
jal		TAG_87
sub		$31,$31,$31
addi	$1,$1,1
TAG_87:
slti	$31,$31,-1
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