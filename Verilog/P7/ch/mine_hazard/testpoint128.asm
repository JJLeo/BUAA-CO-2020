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

sra		$19,$0,2
mtc0	$19,$13
lui		$0,6
blez	$0,TAG_0
addiu	$0,$0,1
addiu	$0,$0,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,143
addi	$2,$0,94
addi	$19,$0,252
sll		$31,$31,1
div		$31,$31
jal		TAG_1
addu	$31,$31,$31
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,108
srl		$31,$31,2
divu	$17,$17
jal		TAG_2
and		$31,$17,$31
addi	$1,$1,1
TAG_2:
mflo	$1
mfhi	$2
addi	$2,$0,240
sra		$17,$31,1
mult	$17,$17
jal		TAG_3
nor		$31,$17,$31
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,128
sll		$0,$0,1
multu	$0,$31
jal		TAG_4
or		$0,$0,$0
addi	$1,$1,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,25
addi	$2,$0,176
srl		$31,$31,2
mthi	$31
jal		TAG_5
addiu	$31,$31,191
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,96
sra		$18,$31,2
mtlo	$18
jal		TAG_6
andi	$18,$31,243
addi	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
sll		$31,$31,2
mtc0	$18,$13
jal		TAG_7
ori		$18,$31,186
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
srl		$0,$31,1
div		$0,$31
jal		TAG_8
slti	$31,$0,-7
addi	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,69
addi	$31,$0,82
sra		$31,$31,2
divu	$31,$31
jal		TAG_9
sll		$31,$31,1
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,251
srl		$19,$31,1
mult	$19,$31
jal		TAG_10
sra		$19,$31,1
addi	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,21
sll		$31,$19,1
multu	$31,$31
jal		TAG_11
srl		$31,$31,2
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,138
sra		$0,$0,2
mthi	$0
jal		TAG_12
sll		$0,$31,1
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,205
srl		$31,$31,2
mtlo	$31
jal		TAG_13
mtc0	$31,$13
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,94
sra		$22,$31,1
div		$31,$22
jal		TAG_14
divu	$31,$31
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,116
sll		$31,$22,2
mult	$22,$31
jal		TAG_15
multu	$22,$31
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,35
srl		$31,$31,2
mthi	$31
jal		TAG_16
mtlo	$31
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
la		$25,TAG_17
sra		$5,$5,2
mtc0	$5,$13
jalr	$5,$25
sllv	$5,$5,$5
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
la		$29,TAG_18
sll		$25,$4,2
div		$4,$25
jalr	$4,$29
srlv	$25,$4,$4
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,177
la		$29,TAG_19
srl		$26,$4,2
divu	$4,$4
jalr	$4,$29
srav	$26,$4,$4
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,142
la		$29,TAG_20
sra		$0,$22,1
mult	$0,$22
jalr	$0,$29
slt		$22,$22,$0
addi	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,124
addi	$22,$0,25
la		$29,TAG_21
sll		$6,$6,1
multu	$6,$6
jalr	$6,$29
sltiu	$6,$6,4
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,169
addi	$6,$0,232
la		$29,TAG_22
srl		$27,$4,2
mthi	$27
jalr	$4,$29
xori	$4,$27,142
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
la		$29,TAG_23
sra		$4,$4,1
mtlo	$4
jalr	$4,$29
addi	$4,$28,225
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
la		$29,TAG_24
sll		$0,$0,2
mtc0	$0,$13
jalr	$5,$29
addiu	$0,$0,-42
addi	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
la		$29,TAG_25
srl		$7,$7,2
div		$7,$7
jalr	$7,$29
sra		$7,$7,1
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,230
la		$7,TAG_26
sll		$4,$4,1
divu	$29,$4
jalr	$4,$7
srl		$4,$29,1
addi	$1,$1,1
TAG_26:
mflo	$1
mfhi	$2
la		$7,TAG_27
sra		$4,$30,2
mult	$4,$4
jalr	$4,$7
sll		$4,$30,1
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,120
la		$7,TAG_28
srl		$0,$0,2
multu	$23,$0
jalr	$23,$7
sra		$23,$23,1
addi	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$2,$0,129
la		$7,TAG_29
sll		$10,$10,2
mthi	$10
jalr	$10,$7
mtlo	$10
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
la		$7,TAG_30
srl		$5,$5,2
mtc0	$5,$13
jalr	$5,$7
div		$5,$5
addi	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,49
la		$7,TAG_31
sra		$6,$6,2
divu	$5,$6
jalr	$5,$7
mult	$6,$5
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,14
la		$29,TAG_32
sll		$7,$0,2
multu	$7,$0
jalr	$7,$29
mthi	$7
addi	$1,$1,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,238
srl		$11,$11,1
mtlo	$11
nop
sltu	$11,$11,$11
mflo	$1
mfhi	$2
addi	$11,$0,225
sra		$7,$7,1
mtc0	$7,$13
nop
sub		$7,$7,$5
mflo	$1
mfhi	$2
sll		$5,$5,2
div		$8,$8
nop
subu	$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,100
addi	$5,$0,181
srl		$0,$20,2
divu	$20,$20
nop
xor		$0,$20,$20
mflo	$1
mfhi	$2
addi	$2,$0,147
sra		$12,$12,1
mult	$12,$12
nop
andi	$12,$12,147
mflo	$1
mfhi	$2
addi	$2,$0,101
sll		$5,$5,1
multu	$5,$9
nop
ori		$5,$5,114
mflo	$1
mfhi	$2
addi	$2,$0,37
srl		$10,$10,2
mthi	$10
nop
slti	$10,$10,4
mflo	$1
mfhi	$2
addi	$10,$0,255
sra		$0,$0,1
mtlo	$2
nop
sltiu	$0,$0,6
mflo	$1
mfhi	$2
sll		$13,$13,2
mtc0	$13,$13
nop
srl		$13,$13,1
mflo	$1
mfhi	$2
sra		$11,$5,2
div		$11,$5
nop
sll		$5,$5,1
mflo	$1
mfhi	$2
addi	$1,$0,198
srl		$5,$12,1
divu	$5,$12
nop
sra		$12,$5,2
mflo	$1
mfhi	$2
addi	$1,$0,250
sll		$9,$0,2
mult	$9,$0
nop
srl		$9,$9,1
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,217
addi	$9,$0,221
sra		$16,$16,2
multu	$16,$16
nop
mthi	$16
mflo	$1
mfhi	$2
sll		$17,$17,1
mtlo	$5
nop
mtc0	$5,$12
mflo	$1
mfhi	$2
srl		$18,$18,1
div		$5,$18
nop
divu	$18,$18
mflo	$1
mfhi	$2
addi	$2,$0,208
sra		$0,$20,1
mult	$0,$20
nop
multu	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$2,$0,84
sll		$17,$17,1
mthi	$17
nop
beq		$17,$17,TAG_33
addiu	$17,$17,1
addiu	$17,$17,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,246
srl		$19,$19,1
mtlo	$5
nop
bne		$19,$0,TAG_34
addiu	$19,$0,1
addiu	$0,$19,1
TAG_34:
mflo	$1
mfhi	$2
sra		$20,$20,1
mtc0	$20,$12
nop
beq		$5,$5,TAG_35
addiu	$5,$5,1
addiu	$5,$5,1
TAG_35:
mflo	$1
mfhi	$2
sll		$8,$0,1
div		$0,$23
nop
bne		$0,$1,TAG_36
addiu	$0,$1,1
addiu	$1,$0,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$2,$0,15
addi	$8,$0,127
srl		$18,$18,2
divu	$18,$18
nop
beq		$18,$0,TAG_37
addiu	$18,$0,1
addiu	$0,$18,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,128
sra		$5,$5,1
mult	$5,$21
nop
bne		$5,$5,TAG_38
addiu	$5,$5,1
addiu	$5,$5,1
TAG_38:
mflo	$1
mfhi	$2
addi	$2,$0,120
sll		$5,$5,2
multu	$5,$5
nop
beq		$22,$5,TAG_39
addiu	$22,$5,1
addiu	$5,$22,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,64
srl		$17,$17,1
mthi	$0
nop
bne		$17,$17,TAG_40
addiu	$17,$17,1
addiu	$17,$17,1
TAG_40:
mflo	$1
mfhi	$2
addi	$2,$0,236
sra		$19,$19,2
mtlo	$19
nop
bgtz	$19,TAG_41
addiu	$19,$19,1
addiu	$19,$19,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,74
sll		$23,$5,2
mtc0	$23,$12
nop
bgez	$5,TAG_42
addiu	$5,$5,1
addiu	$5,$5,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,245
srl		$5,$5,2
div		$5,$24
nop
bltz	$5,TAG_43
addiu	$5,$5,1
addiu	$5,$5,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,182
sra		$0,$0,1
divu	$0,$26
nop
blez	$26,TAG_44
addiu	$26,$26,1
addiu	$26,$26,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,211
sll		$20,$20,2
mult	$20,$20
nop
bgtz	$20,TAG_45
addiu	$20,$20,1
addiu	$20,$20,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,129
srl		$25,$25,1
multu	$25,$25
nop
bgez	$5,TAG_46
addiu	$5,$5,1
addiu	$5,$5,1
TAG_46:
mflo	$1
mfhi	$2
addi	$2,$0,2
sra		$26,$26,1
mthi	$26
nop
bltz	$5,TAG_47
addiu	$5,$5,1
addiu	$5,$5,1
TAG_47:
mflo	$1
mfhi	$2
sll		$0,$0,1
mtlo	$0
nop
blez	$0,TAG_48
addiu	$0,$0,1
addiu	$0,$0,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,7
srl		$23,$23,2
mflo	$23
add		$23,$23,$23
addu	$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,26
addi	$23,$0,188
sra		$1,$6,2
mfc0	$6,$13
and		$1,$1,$6
nor		$6,$6,$6
mflo	$1
mfhi	$2
addi	$1,$0,87
sll		$2,$2,2
mfhi	$6
or		$2,$6,$2
sllv	$6,$2,$6
mflo	$1
mfhi	$2
addi	$1,$0,12
srl		$0,$29,2
mflo	$0
srlv	$29,$0,$29
srav	$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,28
addi	$29,$0,146
sra		$24,$24,2
mfc0	$24,$13
slt		$24,$24,$24
xori	$24,$24,66
mflo	$1
mfhi	$2
addi	$1,$0,142
sll		$3,$6,2
mfhi	$6
sltu	$3,$6,$3
addi	$6,$3,-168
mflo	$1
mfhi	$2
addi	$1,$0,139
srl		$4,$4,2
mflo	$6
sub		$4,$6,$6
addiu	$4,$4,144
mflo	$1
mfhi	$2
addi	$1,$0,166
addi	$6,$0,83
sra		$0,$0,2
mfc0	$0,$13
subu	$1,$1,$1
andi	$1,$1,214
mflo	$1
mfhi	$2
addi	$1,$0,84
sll		$25,$25,1
mfhi	$25
xor		$25,$25,$25
srl		$25,$25,1
mflo	$1
mfhi	$2
addi	$1,$0,45
addi	$25,$0,82
sra		$6,$6,1
mflo	$6
add		$5,$6,$6
sll		$5,$5,1
mflo	$1
mfhi	$2
addi	$1,$0,58
addi	$5,$0,179
addi	$6,$0,222
srl		$6,$6,1
mfc0	$6,$13
addu	$6,$6,$6
sra		$6,$6,1
mflo	$1
mfhi	$2
addi	$1,$0,148
sll		$17,$0,1
mfhi	$17
and		$0,$0,$17
srl		$17,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,58
addi	$17,$0,51
sra		$28,$28,2
mflo	$28
nor		$28,$28,$28
mtc0	$28,$12
mflo	$1
mfhi	$2
addi	$1,$0,81
sll		$11,$6,1
mfc0	$6,$13
or		$11,$6,$6
div		$11,$6
mflo	$1
mfhi	$2
addi	$2,$0,91
srl		$6,$12,2
mfhi	$6
sllv	$12,$12,$12
divu	$12,$12
mflo	$1
mfhi	$2
addi	$2,$0,110
addi	$6,$0,98
sra		$0,$6,1
mflo	$6
srlv	$0,$0,$0
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,211
sll		$29,$29,2
mfc0	$29,$12
srav	$29,$29,$29
beq		$29,$29,TAG_49
addiu	$29,$29,1
addiu	$29,$29,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,49
addi	$29,$0,213
srl		$13,$13,1
mfhi	$6
slt		$13,$6,$6
bne		$6,$1,TAG_50
addiu	$6,$1,1
addiu	$1,$6,1
TAG_50:
mflo	$1
mfhi	$2
addi	$1,$0,25
addi	$2,$0,146
addi	$13,$0,59
sra		$6,$6,2
mflo	$6
sltu	$14,$14,$14
beq		$14,$6,TAG_51
addiu	$14,$6,1
addiu	$6,$14,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,68
addi	$6,$0,170
sll		$15,$15,2
mfc0	$15,$12
sub		$0,$0,$0
bne		$15,$0,TAG_52
addiu	$15,$0,1
addiu	$0,$15,1
TAG_52:
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,15
srl		$30,$30,1
mfhi	$30
subu	$30,$30,$30
beq		$30,$1,TAG_53
addiu	$30,$1,1
addiu	$1,$30,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,21
addi	$2,$0,129
sra		$15,$15,1
mflo	$6
xor		$15,$6,$6
bne		$15,$6,TAG_54
addiu	$15,$6,1
addiu	$6,$15,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,217
sll		$16,$16,1
mfc0	$6,$13
add		$16,$6,$16
beq		$6,$16,TAG_55
addiu	$6,$16,1
addiu	$16,$6,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,189
addi	$2,$0,235
srl		$16,$16,1
mfhi	$16
addu	$0,$0,$0
bne		$16,$0,TAG_56
addiu	$16,$0,1
addiu	$0,$16,1
TAG_56:
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,61
sra		$1,$1,1
mflo	$1
and		$1,$1,$1
bgtz	$1,TAG_57
addiu	$1,$1,1
addiu	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,194
addi	$2,$0,54
sll		$17,$17,1
mfc0	$6,$13
nor		$17,$6,$17
bgez	$6,TAG_58
addiu	$6,$6,1
addiu	$6,$6,1
TAG_58:
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,141
srl		$18,$18,1
mfhi	$6
or		$18,$6,$6
bltz	$6,TAG_59
addiu	$6,$6,1
addiu	$6,$6,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,83
addi	$18,$0,241
sra		$0,$0,2
mflo	$0
sllv	$21,$21,$21
blez	$0,TAG_60
addiu	$0,$0,1
addiu	$0,$0,1
TAG_60:
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$2,$0,63
sll		$2,$2,1
mfc0	$2,$12
srlv	$2,$2,$2
bgtz	$2,TAG_61
addiu	$2,$2,1
addiu	$2,$2,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,215
srl		$6,$19,2
mfhi	$6
srav	$19,$19,$19
bgez	$6,TAG_62
addiu	$6,$6,1
addiu	$6,$6,1
TAG_62:
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$2,$0,180
addi	$19,$0,172
sra		$6,$20,1
mflo	$6
slt		$20,$20,$6
bltz	$6,TAG_63
addiu	$6,$6,1
addiu	$6,$6,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,176
addi	$20,$0,241
sll		$1,$0,1
mfc0	$1,$12
sltu	$0,$0,$1
blez	$1,TAG_64
addiu	$1,$1,1
addiu	$1,$1,1
TAG_64:
mflo	$1
mfhi	$2
addi	$1,$0,215
addi	$2,$0,83
srl		$5,$5,2
mfhi	$5
ori		$5,$5,82
sub		$5,$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,210
addi	$2,$0,75
addi	$5,$0,225
sra		$25,$6,1
mflo	$6
slti	$25,$25,-7
subu	$6,$6,$6
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,165
addi	$6,$0,169
addi	$25,$0,166
sll		$26,$26,2
mfc0	$6,$12
sltiu	$26,$26,2
xor		$6,$6,$26
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,25
addi	$26,$0,204
srl		$2,$2,2
mfhi	$2
xori	$0,$2,239
add		$2,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$2,$0,177
sra		$6,$6,1
mflo	$6
addi	$6,$6,91
addiu	$6,$6,-78
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