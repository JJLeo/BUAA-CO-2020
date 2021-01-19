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

sllv	$9,$11,$11
mflo	$9
lui		$9,4
addi	$9,$9,79
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,114
srlv	$9,$12,$12
mfc0	$9,$13
lui		$9,5
addiu	$12,$9,-65
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,57
srav	$0,$0,$0
mfhi	$0
lui		$0,1
andi	$0,$2,240
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,203
slt		$13,$13,$13
mflo	$13
lui		$13,5
srl		$13,$13,1
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$2,$0,151
sltu	$9,$9,$13
mfc0	$9,$12
lui		$9,3
sra		$13,$9,1
mflo	$1
mfhi	$2
addi	$1,$0,44
addi	$2,$0,32
sub		$9,$14,$14
mfhi	$9
lui		$9,7
sll		$14,$14,1
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$2,$0,199
subu	$0,$0,$0
mflo	$0
lui		$0,0
srl		$28,$28,2
mflo	$1
mfhi	$2
addi	$1,$0,176
addi	$2,$0,75
xor		$16,$16,$16
mfc0	$16,$12
lui		$16,2
mtc0	$16,$13
mflo	$1
mfhi	$2
addi	$1,$0,227
addi	$2,$0,167
add		$19,$9,$19
mfhi	$9
lui		$9,4
div		$19,$19
mflo	$1
mfhi	$2
addi	$2,$0,158
addu	$20,$20,$20
mflo	$9
lui		$9,5
divu	$9,$20
mflo	$1
mfhi	$2
and		$28,$0,$0
mfc0	$0,$12
lui		$0,2
mult	$28,$28
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,36
addi	$28,$0,44
nor		$17,$17,$17
mfhi	$17
lui		$17,1
beq		$17,$17,TAG_0
addiu	$17,$17,1
addiu	$17,$17,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,137
or		$9,$9,$9
mflo	$9
lui		$9,5
bne		$21,$9,TAG_1
addiu	$21,$9,1
addiu	$9,$21,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,79
addi	$2,$0,96
sllv	$9,$9,$9
mfc0	$9,$12
lui		$9,6
beq		$9,$9,TAG_2
addiu	$9,$9,1
addiu	$9,$9,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,36
addi	$2,$0,111
srlv	$11,$0,$11
mfhi	$11
lui		$11,4
bne		$11,$0,TAG_3
addiu	$11,$0,1
addiu	$0,$11,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,131
srav	$18,$18,$18
mflo	$18
lui		$18,4
beq		$18,$0,TAG_4
addiu	$18,$0,1
addiu	$0,$18,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,119
addi	$2,$0,126
slt		$23,$23,$9
mfc0	$9,$13
lui		$9,0
bne		$23,$23,TAG_5
addiu	$23,$23,1
addiu	$23,$23,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,16
addi	$9,$0,176
sltu	$24,$9,$24
mfhi	$9
lui		$9,1
beq		$24,$0,TAG_6
addiu	$24,$0,1
addiu	$0,$24,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,213
sub		$0,$0,$3
mflo	$0
lui		$0,2
bne		$3,$3,TAG_7
addiu	$3,$3,1
addiu	$3,$3,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,80
subu	$19,$19,$19
mfc0	$19,$12
lui		$19,3
bgtz	$19,TAG_8
addiu	$19,$19,1
addiu	$19,$19,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,212
xor		$25,$25,$25
mfhi	$9
lui		$9,3
bgez	$9,TAG_9
addiu	$9,$9,1
addiu	$9,$9,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$2,$0,232
addi	$25,$0,30
add		$26,$9,$26
mflo	$9
lui		$9,5
bltz	$9,TAG_10
addiu	$9,$9,1
addiu	$9,$9,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,186
addu	$0,$25,$0
mfc0	$25,$12
lui		$25,7
blez	$25,TAG_11
addiu	$25,$25,1
addiu	$25,$25,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,171
and		$20,$20,$20
mfhi	$20
lui		$20,1
bgtz	$20,TAG_12
addiu	$20,$20,1
addiu	$20,$20,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,41
nor		$9,$27,$27
mflo	$9
lui		$9,7
bgez	$9,TAG_13
addiu	$9,$9,1
addiu	$9,$9,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,73
or		$28,$9,$9
mfc0	$9,$13
lui		$9,3
bltz	$9,TAG_14
addiu	$9,$9,1
addiu	$9,$9,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,183
addi	$2,$0,94
sllv	$0,$29,$0
mfhi	$0
lui		$0,0
blez	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,81
srlv	$31,$31,$31
mflo	$31
jal		TAG_16
srav	$31,$31,$31
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,131
addi	$31,$0,172
slt		$8,$31,$31
mfc0	$31,$12
jal		TAG_17
sltu	$31,$8,$31
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,213
addi	$8,$0,36
sub		$31,$31,$9
mfhi	$31
jal		TAG_18
subu	$9,$9,$31
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,112
xor		$0,$0,$31
mflo	$0
jal		TAG_19
add		$31,$0,$31
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,97
addu	$31,$31,$31
mfc0	$31,$13
jal		TAG_20
ori		$31,$31,133
addi	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,56
addi	$2,$0,45
and		$31,$10,$31
mfhi	$10
jal		TAG_21
slti	$10,$10,-1
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$2,$0,49
addi	$10,$0,22
nor		$10,$10,$31
mflo	$31
jal		TAG_22
sltiu	$31,$10,-7
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$2,$0,158
or		$31,$31,$31
mfc0	$31,$13
jal		TAG_23
xori	$31,$0,113
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,44
sllv	$31,$31,$31
mfhi	$31
jal		TAG_24
sra		$31,$31,1
addi	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,82
srlv	$31,$31,$11
mflo	$11
jal		TAG_25
sll		$31,$11,2
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,83
addi	$2,$0,7
addi	$11,$0,204
addi	$31,$0,139
srav	$11,$11,$11
mfc0	$31,$12
jal		TAG_26
srl		$31,$11,2
addi	$1,$1,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$2,$0,165
addi	$11,$0,131
addi	$31,$0,201
slt		$31,$0,$31
mfhi	$31
jal		TAG_27
sra		$31,$31,2
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,132
addi	$2,$0,216
sltu	$31,$31,$31
mflo	$31
jal		TAG_28
multu	$31,$31
addi	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
addi	$2,$0,59
sub		$14,$31,$14
mfc0	$14,$12
jal		TAG_29
mthi	$31
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$14,$0,188
subu	$14,$14,$14
mfhi	$31
jal		TAG_30
mtlo	$14
addi	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$14,$0,146
xor		$0,$31,$31
mflo	$0
jal		TAG_31
mtc0	$31,$13
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,218
la		$30,TAG_32
add		$23,$23,$23
mfc0	$23,$12
jalr	$23,$30
addu	$23,$23,$23
addi	$1,$1,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,66
la		$30,TAG_33
and		$10,$10,$10
mfhi	$10
jalr	$10,$30
nor		$2,$10,$2
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,199
la		$30,TAG_34
or		$3,$10,$10
mflo	$10
jalr	$10,$30
sllv	$3,$10,$3
addi	$1,$1,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,233
la		$30,TAG_35
srlv	$0,$26,$0
mfc0	$0,$13
jalr	$0,$30
srav	$26,$0,$26
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$26,$0,115
la		$30,TAG_36
slt		$24,$24,$24
mfhi	$24
jalr	$24,$30
addi	$24,$24,-189
addi	$1,$1,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,143
la		$30,TAG_37
sltu	$10,$10,$10
mflo	$10
jalr	$10,$30
addiu	$4,$4,-236
addi	$1,$1,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,188
la		$30,TAG_38
sub		$5,$10,$10
mfc0	$10,$12
jalr	$10,$30
andi	$10,$10,22
addi	$1,$1,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$5,$0,98
addi	$10,$0,32
la		$30,TAG_39
subu	$12,$12,$0
mfhi	$0
jalr	$0,$30
ori		$12,$12,198
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,28
la		$30,TAG_40
xor		$25,$25,$25
mflo	$25
jalr	$25,$30
sll		$25,$25,1
addi	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,216
la		$30,TAG_41
add		$10,$10,$6
mfc0	$10,$13
jalr	$10,$30
srl		$6,$6,2
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,159
la		$30,TAG_42
addu	$10,$10,$10
mfhi	$10
jalr	$10,$30
sra		$7,$10,1
addi	$1,$1,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,16
la		$30,TAG_43
and		$0,$28,$28
mflo	$0
jalr	$0,$30
sll		$28,$28,1
addi	$1,$1,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,249
la		$30,TAG_44
nor		$28,$28,$28
mfc0	$28,$12
jalr	$28,$30
div		$28,$28
addi	$1,$1,1
TAG_44:
mflo	$1
mfhi	$2
addi	$2,$0,44
la		$30,TAG_45
or		$12,$12,$10
mfhi	$10
jalr	$10,$30
divu	$10,$10
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,175
la		$30,TAG_46
sllv	$13,$13,$10
mflo	$10
jalr	$10,$30
mult	$10,$10
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
addi	$2,$0,115
la		$30,TAG_47
srlv	$25,$25,$25
mfc0	$0,$13
jalr	$0,$30
multu	$25,$0
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$2,$0,31
srav	$29,$29,$29
mfhi	$29
nop
slt		$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,213
addi	$29,$0,210
sltu	$14,$10,$10
mflo	$10
nop
sub		$14,$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,14
addi	$10,$0,154
addi	$14,$0,48
subu	$15,$15,$15
mfc0	$10,$13
nop
xor		$10,$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$2,$0,120
addi	$10,$0,141
addi	$15,$0,143
add		$0,$0,$0
mfhi	$20
nop
addu	$0,$20,$20
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,57
addi	$20,$0,38
and		$30,$30,$30
mflo	$30
nop
slti	$30,$30,1
mflo	$1
mfhi	$2
addi	$1,$0,83
addi	$2,$0,200
nor		$10,$16,$16
mfc0	$10,$12
nop
sltiu	$16,$16,-4
mflo	$1
mfhi	$2
addi	$1,$0,254
addi	$2,$0,171
addi	$10,$0,203
or		$10,$10,$17
mfhi	$10
nop
xori	$10,$17,33
mflo	$1
mfhi	$2
addi	$1,$0,144
addi	$2,$0,25
sllv	$21,$21,$21
mflo	$21
nop
addi	$0,$21,151
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,226
addi	$21,$0,206
srlv	$1,$1,$1
mfc0	$1,$12
nop
srl		$1,$1,2
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,114
srav	$18,$18,$18
mfhi	$10
nop
sra		$18,$10,1
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,238
addi	$10,$0,26
addi	$18,$0,206
slt		$10,$19,$19
mflo	$10
nop
sll		$19,$19,1
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,28
addi	$10,$0,66
sltu	$21,$0,$0
mfc0	$0,$12
nop
srl		$0,$21,2
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$2,$0,255
addi	$21,$0,196
sub		$4,$4,$4
mfhi	$4
nop
mthi	$4
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,80
addi	$4,$0,187
subu	$24,$10,$10
mflo	$10
nop
mtlo	$24
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,109
addi	$10,$0,84
addi	$24,$0,57
xor		$25,$10,$10
mfc0	$10,$13
nop
mtc0	$25,$13
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,151
addi	$25,$0,231
add		$16,$16,$0
mfhi	$16
nop
div		$16,$19
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,40
addi	$16,$0,105
addu	$5,$5,$5
mflo	$5
nop
beq		$5,$5,TAG_48
addiu	$5,$5,1
addiu	$5,$5,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$2,$0,171
and		$10,$10,$10
mfc0	$10,$12
nop
bne		$26,$10,TAG_49
addiu	$26,$10,1
addiu	$10,$26,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,120
addi	$10,$0,223
nor		$27,$10,$10
mfhi	$10
nop
beq		$27,$27,TAG_50
addiu	$27,$27,1
addiu	$27,$27,1
TAG_50:
mflo	$1
mfhi	$2
addi	$1,$0,78
addi	$2,$0,106
addi	$10,$0,238
or		$0,$28,$0
mflo	$0
nop
bne		$28,$0,TAG_51
addiu	$28,$0,1
addiu	$0,$28,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,178
sllv	$6,$6,$6
mfc0	$6,$13
nop
beq		$6,$1,TAG_52
addiu	$6,$1,1
addiu	$1,$6,1
TAG_52:
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,58
srlv	$10,$10,$28
mfhi	$10
nop
bne		$10,$10,TAG_53
addiu	$10,$10,1
addiu	$10,$10,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,115
addi	$2,$0,98
srav	$29,$10,$10
mflo	$10
nop
beq		$10,$1,TAG_54
addiu	$10,$1,1
addiu	$1,$10,1
TAG_54:
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$2,$0,180
addi	$29,$0,222
slt		$0,$0,$2
mfc0	$0,$12
nop
bne		$2,$2,TAG_55
addiu	$2,$2,1
addiu	$2,$2,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,132
sltu	$7,$7,$7
mfhi	$7
nop
bgtz	$7,TAG_56
addiu	$7,$7,1
addiu	$7,$7,1
TAG_56:
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$2,$0,101
sub		$30,$30,$30
mflo	$10
nop
bgez	$10,TAG_57
addiu	$10,$10,1
addiu	$10,$10,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,172
addi	$2,$0,138
addi	$30,$0,58
subu	$11,$11,$1
mfc0	$11,$13
nop
bltz	$11,TAG_58
addiu	$11,$11,1
addiu	$11,$11,1
TAG_58:
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,50
xor		$0,$22,$0
mfhi	$22
nop
blez	$22,TAG_59
addiu	$22,$22,1
addiu	$22,$22,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,26
addi	$2,$0,247
add		$8,$8,$8
mflo	$8
nop
bgtz	$8,TAG_60
addiu	$8,$8,1
addiu	$8,$8,1
TAG_60:
mflo	$1
mfhi	$2
addi	$1,$0,165
addi	$2,$0,215
addu	$2,$2,$2
mfc0	$11,$12
nop
bgez	$11,TAG_61
addiu	$11,$11,1
addiu	$11,$11,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,25
addi	$2,$0,117
and		$11,$3,$3
mfhi	$11
nop
bltz	$11,TAG_62
addiu	$11,$11,1
addiu	$11,$11,1
TAG_62:
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,235
nor		$0,$20,$0
mflo	$20
nop
blez	$20,TAG_63
addiu	$20,$20,1
addiu	$20,$20,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$2,$0,246
or		$11,$11,$11
lui		$11,4
sllv	$11,$11,$11
srlv	$11,$11,$11
srav	$11,$8,$8
lui		$11,0
slt		$8,$8,$8
sltu	$11,$8,$8
addi	$8,$0,222
addi	$11,$0,205
sub		$11,$11,$9
lui		$11,2
subu	$9,$9,$11
xor		$11,$9,$11
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