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

mfhi	$20
lui		$20,7
lui		$20,6
bgez	$20,TAG_0
addiu	$20,$20,1
addiu	$20,$20,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,70
addi	$2,$0,209
mflo	$20
lui		$20,2
lui		$20,7
bltz	$20,TAG_1
addiu	$20,$20,1
addiu	$20,$20,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,167
mfc0	$16,$12
lui		$16,0
lui		$16,0
blez	$16,TAG_2
addiu	$16,$16,1
addiu	$16,$16,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,246
mfhi	$2
lui		$2,2
lui		$2,2
bgtz	$2,TAG_3
addiu	$2,$2,1
addiu	$2,$2,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,150
addi	$2,$0,225
mflo	$20
lui		$20,7
lui		$20,7
bgez	$20,TAG_4
addiu	$20,$20,1
addiu	$20,$20,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,66
addi	$2,$0,5
mfc0	$20,$13
lui		$20,4
lui		$20,4
bltz	$20,TAG_5
addiu	$20,$20,1
addiu	$20,$20,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,47
mfhi	$0
lui		$0,3
lui		$0,0
blez	$0,TAG_6
addiu	$0,$0,1
addiu	$0,$0,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,242
addi	$2,$0,168
mflo	$31
lui		$31,1
jal		TAG_7
slt		$31,$31,$31
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,104
addi	$2,$0,192
addi	$31,$0,13
mfc0	$31,$12
lui		$31,5
jal		TAG_8
sltu	$3,$31,$3
addi	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,56
addi	$2,$0,184
addi	$3,$0,110
mfhi	$4
lui		$4,7
jal		TAG_9
sub		$4,$4,$31
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,140
addi	$2,$0,40
mflo	$0
lui		$0,1
jal		TAG_10
subu	$0,$0,$0
addi	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,62
addi	$2,$0,51
mfc0	$31,$12
lui		$31,1
jal		TAG_11
addi	$31,$31,-85
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,83
mfhi	$31
lui		$31,1
jal		TAG_12
addiu	$4,$4,151
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,195
mflo	$5
lui		$5,1
jal		TAG_13
andi	$5,$31,171
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,66
addi	$2,$0,60
mfc0	$31,$13
lui		$31,7
jal		TAG_14
ori		$31,$0,243
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$2,$0,113
mfhi	$31
lui		$31,4
jal		TAG_15
sll		$31,$31,2
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,115
addi	$2,$0,81
mflo	$31
lui		$31,3
jal		TAG_16
srl		$5,$31,1
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,15
mfc0	$6,$12
lui		$6,3
jal		TAG_17
sra		$31,$6,2
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,160
mfhi	$0
lui		$0,1
jal		TAG_18
sll		$31,$31,1
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,131
mflo	$31
lui		$31,3
jal		TAG_19
div		$31,$31
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,194
mfc0	$31,$13
lui		$31,6
jal		TAG_20
divu	$31,$31
addi	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,85
mfhi	$9
lui		$9,3
jal		TAG_21
mult	$9,$31
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,34
mflo	$31
lui		$31,1
jal		TAG_22
multu	$0,$0
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,176
addi	$2,$0,140
la		$17,TAG_23
mfc0	$5,$13
lui		$5,6
jalr	$5,$17
xor		$5,$5,$5
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,29
addi	$5,$0,223
la		$17,TAG_24
mfhi	$20
lui		$20,2
jalr	$20,$17
add		$25,$20,$20
addi	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,131
addi	$2,$0,196
la		$17,TAG_25
mflo	$20
lui		$20,6
jalr	$20,$17
addu	$26,$20,$26
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,95
la		$17,TAG_26
mfc0	$1,$13
lui		$1,2
jalr	$1,$17
and		$0,$1,$1
addi	$1,$1,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,62
la		$17,TAG_27
mfhi	$6
lui		$6,6
jalr	$6,$17
slti	$6,$6,-3
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,109
addi	$6,$0,46
la		$17,TAG_28
mflo	$20
lui		$20,4
jalr	$20,$17
sltiu	$27,$27,-2
addi	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,169
la		$17,TAG_29
mfc0	$20,$13
lui		$20,7
jalr	$20,$17
xori	$20,$28,190
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,149
la		$17,TAG_30
mfhi	$21
lui		$21,6
jalr	$21,$17
addi	$21,$0,-163
addi	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,255
la		$17,TAG_31
mflo	$7
lui		$7,1
jalr	$7,$17
srl		$7,$7,2
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,48
la		$17,TAG_32
mfc0	$20,$13
lui		$20,7
jalr	$20,$17
sra		$20,$29,2
addi	$1,$1,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,233
la		$17,TAG_33
mfhi	$20
lui		$20,2
jalr	$20,$17
sll		$30,$20,2
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,178
addi	$2,$0,181
la		$17,TAG_34
mflo	$4
lui		$4,0
jalr	$4,$17
srl		$4,$0,1
addi	$1,$1,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,106
addi	$2,$0,178
addi	$4,$0,98
la		$17,TAG_35
mfc0	$10,$13
lui		$10,7
jalr	$10,$17
mthi	$10
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,56
la		$17,TAG_36
mfhi	$21
lui		$21,0
jalr	$21,$17
mtlo	$5
addi	$1,$1,1
TAG_36:
mflo	$1
mfhi	$2
la		$17,TAG_37
mflo	$21
lui		$21,6
jalr	$21,$17
mtc0	$21,$13
addi	$1,$1,1
TAG_37:
mflo	$1
mfhi	$2
la		$17,TAG_38
mfc0	$29,$13
lui		$29,1
jalr	$29,$17
div		$29,$7
addi	$1,$1,1
TAG_38:
mflo	$1
mfhi	$2
mfhi	$11
lui		$11,7
nop
nor		$11,$11,$11
mflo	$1
mfhi	$2
mflo	$21
lui		$21,5
nop
or		$21,$7,$21
mflo	$1
mfhi	$2
mfc0	$21,$12
lui		$21,6
nop
sllv	$8,$21,$8
mflo	$1
mfhi	$2
addi	$8,$0,7
mfhi	$18
lui		$18,7
nop
srlv	$0,$0,$0
mflo	$1
mfhi	$2
mflo	$12
lui		$12,1
nop
addiu	$12,$12,194
mflo	$1
mfhi	$2
mfc0	$21,$13
lui		$21,7
nop
andi	$21,$21,89
mflo	$1
mfhi	$2
addi	$21,$0,25
mfhi	$21
lui		$21,2
nop
ori		$10,$21,227
mflo	$1
mfhi	$2
mflo	$11
lui		$11,4
nop
slti	$11,$11,-2
mflo	$1
mfhi	$2
addi	$11,$0,210
mfc0	$13,$12
lui		$13,3
nop
sra		$13,$13,2
mflo	$1
mfhi	$2
mfhi	$21
lui		$21,6
nop
sll		$21,$21,2
mflo	$1
mfhi	$2
mflo	$21
lui		$21,2
nop
srl		$21,$12,1
mflo	$1
mfhi	$2
mfc0	$28,$13
lui		$28,6
nop
sra		$0,$0,1
mflo	$1
mfhi	$2
mfhi	$16
lui		$16,5
nop
divu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,72
mflo	$21
lui		$21,2
nop
mult	$21,$21
mflo	$1
mfhi	$2
addi	$1,$0,213
mfc0	$21,$12
lui		$21,2
nop
multu	$21,$21
mflo	$1
mfhi	$2
addi	$1,$0,105
mfhi	$14
lui		$14,2
nop
mthi	$0
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$2,$0,37
mflo	$17
lui		$17,6
nop
beq		$17,$17,TAG_39
addiu	$17,$17,1
addiu	$17,$17,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,26
addi	$2,$0,157
mfc0	$21,$12
lui		$21,6
nop
bne		$21,$19,TAG_40
addiu	$21,$19,1
addiu	$19,$21,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,107
mfhi	$21
lui		$21,1
nop
beq		$20,$20,TAG_41
addiu	$20,$20,1
addiu	$20,$20,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,211
mflo	$15
lui		$15,4
nop
bne		$0,$1,TAG_42
addiu	$0,$1,1
addiu	$1,$0,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,227
addi	$2,$0,47
mfc0	$18,$13
lui		$18,6
nop
beq		$18,$0,TAG_43
addiu	$18,$0,1
addiu	$0,$18,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,213
mfhi	$21
lui		$21,3
nop
bne		$21,$21,TAG_44
addiu	$21,$21,1
addiu	$21,$21,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,28
mflo	$21
lui		$21,4
nop
beq		$21,$22,TAG_45
addiu	$21,$22,1
addiu	$22,$21,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,181
addi	$2,$0,183
mfc0	$4,$12
lui		$4,6
nop
bne		$0,$0,TAG_46
addiu	$0,$0,1
addiu	$0,$0,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,194
addi	$2,$0,170
mfhi	$19
lui		$19,5
nop
bgtz	$19,TAG_47
addiu	$19,$19,1
addiu	$19,$19,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,98
addi	$2,$0,243
mflo	$21
lui		$21,5
nop
bgez	$21,TAG_48
addiu	$21,$21,1
addiu	$21,$21,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$2,$0,251
mfc0	$21,$13
lui		$21,7
nop
bltz	$21,TAG_49
addiu	$21,$21,1
addiu	$21,$21,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$2,$0,242
mfhi	$24
lui		$24,4
nop
blez	$24,TAG_50
addiu	$24,$24,1
addiu	$24,$24,1
TAG_50:
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,202
mflo	$20
lui		$20,5
nop
bgtz	$20,TAG_51
addiu	$20,$20,1
addiu	$20,$20,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,142
mfc0	$21,$12
lui		$21,5
nop
bgez	$21,TAG_52
addiu	$21,$21,1
addiu	$21,$21,1
TAG_52:
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,245
mfhi	$21
lui		$21,3
nop
bltz	$21,TAG_53
addiu	$21,$21,1
addiu	$21,$21,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,55
mflo	$24
lui		$24,4
nop
blez	$24,TAG_54
addiu	$24,$24,1
addiu	$24,$24,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,31
mfc0	$31,$12
jal		TAG_55
srav	$31,$31,$31
addi	$1,$1,1
TAG_55:
slt		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,160
addi	$2,$0,243
addi	$31,$0,97
mfhi	$31
jal		TAG_56
sltu	$31,$31,$31
addi	$1,$1,1
TAG_56:
sub		$9,$9,$9
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$2,$0,7
addi	$9,$0,101
addi	$31,$0,186
mflo	$10
jal		TAG_57
subu	$10,$31,$10
addi	$1,$1,1
TAG_57:
xor		$31,$31,$10
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,88
addi	$31,$0,83
mfc0	$0,$13
jal		TAG_58
add		$0,$31,$0
addi	$1,$1,1
TAG_58:
addu	$31,$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,246
mfhi	$31
jal		TAG_59
and		$31,$31,$31
addi	$1,$1,1
TAG_59:
sltiu	$31,$31,3
mflo	$1
mfhi	$2
addi	$1,$0,70
addi	$2,$0,200
addi	$31,$0,255
mflo	$31
jal		TAG_60
nor		$10,$10,$10
addi	$1,$1,1
TAG_60:
xori	$10,$10,221
mflo	$1
mfhi	$2
addi	$1,$0,80
addi	$2,$0,174
mfc0	$11,$12
jal		TAG_61
or		$31,$11,$11
addi	$1,$1,1
TAG_61:
addi	$11,$11,204
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,79
addi	$31,$0,81
mfhi	$31
jal		TAG_62
sllv	$31,$0,$31
addi	$1,$1,1
TAG_62:
addiu	$31,$31,-10
mflo	$1
mfhi	$2
addi	$1,$0,172
addi	$2,$0,37
mflo	$31
jal		TAG_63
srlv	$31,$31,$31
addi	$1,$1,1
TAG_63:
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,85
addi	$2,$0,95
mfc0	$31,$12
jal		TAG_64
srav	$11,$11,$31
addi	$1,$1,1
TAG_64:
srl		$11,$11,1
mflo	$1
mfhi	$2
addi	$1,$0,6
addi	$2,$0,188
addi	$11,$0,72
mfhi	$12
jal		TAG_65
slt		$12,$12,$31
addi	$1,$1,1
TAG_65:
sra		$31,$12,2
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,69
addi	$31,$0,28
mflo	$31
jal		TAG_66
sltu	$31,$0,$31
addi	$1,$1,1
TAG_66:
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$2,$0,27
mfc0	$31,$12
jal		TAG_67
sub		$31,$31,$31
addi	$1,$1,1
TAG_67:
mtlo	$31
mflo	$1
mfhi	$2
addi	$1,$0,42
addi	$2,$0,101
addi	$31,$0,146
mfhi	$31
jal		TAG_68
subu	$14,$31,$14
addi	$1,$1,1
TAG_68:
mtc0	$31,$13
mflo	$1
mfhi	$2
addi	$1,$0,21
addi	$2,$0,127
mflo	$15
jal		TAG_69
xor		$15,$31,$31
addi	$1,$1,1
TAG_69:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,29
addi	$15,$0,206
mfc0	$0,$13
jal		TAG_70
add		$31,$31,$0
addi	$1,$1,1
TAG_70:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,161
mfhi	$31
jal		TAG_71
addu	$31,$31,$31
addi	$1,$1,1
TAG_71:
beq		$31,$31,TAG_72
addiu	$31,$31,1
addiu	$31,$31,1
TAG_72:
mflo	$1
mfhi	$2
addi	$2,$0,105
mflo	$31
jal		TAG_73
and		$15,$31,$15
addi	$1,$1,1
TAG_73:
bne		$15,$0,TAG_74
addiu	$15,$0,1
addiu	$0,$15,1
TAG_74:
mflo	$1
mfhi	$2
addi	$2,$0,122
mfc0	$16,$13
jal		TAG_75
nor		$31,$16,$31
addi	$1,$1,1
TAG_75:
beq		$16,$16,TAG_76
addiu	$16,$16,1
addiu	$16,$16,1
TAG_76:
mflo	$1
mfhi	$2
addi	$2,$0,216
mfhi	$31
jal		TAG_77
or		$0,$0,$0
addi	$1,$1,1
TAG_77:
bne		$31,$0,TAG_78
addiu	$31,$0,1
addiu	$0,$31,1
TAG_78:
mflo	$1
mfhi	$2
addi	$2,$0,90
mflo	$31
jal		TAG_79
sllv	$31,$31,$31
addi	$1,$1,1
TAG_79:
beq		$31,$0,TAG_80
addiu	$31,$0,1
addiu	$0,$31,1
TAG_80:
mflo	$1
mfhi	$2
addi	$2,$0,162
mfc0	$31,$13
jal		TAG_81
srlv	$16,$31,$16
addi	$1,$1,1
TAG_81:
bne		$16,$16,TAG_82
addiu	$16,$16,1
addiu	$16,$16,1
TAG_82:
mflo	$1
mfhi	$2
addi	$2,$0,208
mfhi	$17
jal		TAG_83
srav	$31,$31,$31
addi	$1,$1,1
TAG_83:
beq		$17,$31,TAG_84
addiu	$17,$31,1
addiu	$31,$17,1
TAG_84:
mflo	$1
mfhi	$2
addi	$2,$0,183
mflo	$31
jal		TAG_85
slt		$31,$0,$0
addi	$1,$1,1
TAG_85:
bne		$31,$0,TAG_86
addiu	$31,$0,1
addiu	$0,$31,1
TAG_86:
mflo	$1
mfhi	$2
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