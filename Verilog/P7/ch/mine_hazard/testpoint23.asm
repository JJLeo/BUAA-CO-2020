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

mfhi	$1
nop
sltu	$1,$1,$1
sll		$1,$1,2
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,239
mflo	$28
nop
sub		$17,$17,$28
srl		$17,$17,2
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,201
addi	$28,$0,198
mfc0	$28,$13
nop
subu	$18,$18,$18
sra		$28,$28,2
mflo	$1
mfhi	$2
addi	$1,$0,64
addi	$2,$0,23
addi	$18,$0,128
addi	$28,$0,172
mfhi	$0
nop
xor		$0,$0,$0
sll		$26,$26,2
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,137
mflo	$4
nop
add		$4,$4,$4
mtc0	$4,$12
mflo	$1
mfhi	$2
addi	$1,$0,45
addi	$2,$0,36
addi	$4,$0,236
mfc0	$28,$13
nop
addu	$28,$28,$28
div		$28,$23
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$2,$0,67
addi	$28,$0,16
mfhi	$28
nop
and		$24,$24,$28
divu	$24,$8
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,98
addi	$24,$0,244
addi	$28,$0,137
mflo	$7
nop
nor		$0,$7,$7
mult	$7,$7
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,185
addi	$7,$0,35
mfc0	$5,$12
nop
or		$5,$5,$5
beq		$5,$5,TAG_0
addiu	$5,$5,1
addiu	$5,$5,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,138
mfhi	$28
nop
sllv	$25,$28,$25
bne		$28,$1,TAG_1
addiu	$28,$1,1
addiu	$1,$28,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,227
addi	$25,$0,121
mflo	$28
nop
srlv	$28,$28,$26
beq		$26,$26,TAG_2
addiu	$26,$26,1
addiu	$26,$26,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,236
addi	$28,$0,98
mfc0	$27,$13
nop
srav	$0,$27,$27
bne		$0,$1,TAG_3
addiu	$0,$1,1
addiu	$1,$0,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$2,$0,116
addi	$27,$0,197
mfhi	$6
nop
slt		$6,$6,$6
beq		$6,$1,TAG_4
addiu	$6,$1,1
addiu	$1,$6,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,250
mflo	$28
nop
sltu	$27,$27,$27
bne		$28,$27,TAG_5
addiu	$28,$27,1
addiu	$27,$28,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,138
mfc0	$28,$13
nop
sub		$28,$28,$28
beq		$28,$1,TAG_6
addiu	$28,$1,1
addiu	$1,$28,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,42
addi	$2,$0,12
mfhi	$0
nop
subu	$8,$8,$8
bne		$0,$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,53
addi	$8,$0,213
mflo	$7
nop
xor		$7,$7,$7
bgtz	$7,TAG_8
addiu	$7,$7,1
addiu	$7,$7,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,218
mfc0	$28,$13
nop
add		$29,$28,$29
bgez	$28,TAG_9
addiu	$28,$28,1
addiu	$28,$28,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,84
mfhi	$28
nop
addu	$28,$28,$28
bltz	$28,TAG_10
addiu	$28,$28,1
addiu	$28,$28,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,133
addi	$2,$0,41
mflo	$14
nop
and		$0,$14,$0
blez	$14,TAG_11
addiu	$14,$14,1
addiu	$14,$14,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,211
mfc0	$8,$12
nop
nor		$8,$8,$8
bgtz	$8,TAG_12
addiu	$8,$8,1
addiu	$8,$8,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,80
mfhi	$29
nop
or		$1,$1,$29
bgez	$29,TAG_13
addiu	$29,$29,1
addiu	$29,$29,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$2,$0,94
mflo	$29
nop
sllv	$2,$2,$2
bltz	$29,TAG_14
addiu	$29,$29,1
addiu	$29,$29,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,213
addi	$2,$0,195
mfc0	$0,$13
nop
srlv	$0,$7,$0
blez	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$2,$0,125
mfhi	$11
nop
ori		$11,$11,11
srav	$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,158
addi	$11,$0,209
mflo	$29
nop
slti	$29,$29,-7
slt		$7,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,171
addi	$2,$0,131
addi	$7,$0,203
addi	$29,$0,52
mfc0	$29,$12
nop
sltiu	$29,$8,5
sltu	$8,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,44
addi	$8,$0,45
mfhi	$0
nop
xori	$0,$0,94
sub		$28,$0,$28
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,121
mflo	$12
nop
addi	$12,$12,200
addiu	$12,$12,-30
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,17
mfc0	$29,$13
nop
andi	$29,$29,88
ori		$29,$29,138
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$2,$0,176
mfhi	$29
nop
slti	$29,$29,1
sltiu	$10,$29,-1
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$2,$0,224
mflo	$18
nop
xori	$0,$0,14
addi	$0,$18,-86
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,48
addi	$18,$0,178
mfc0	$13,$13
nop
addiu	$13,$13,126
srl		$13,$13,1
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,66
mfhi	$29
nop
andi	$11,$11,158
sra		$29,$11,2
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,204
mflo	$29
nop
ori		$29,$29,184
sll		$12,$12,2
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$2,$0,82
mfc0	$21,$13
nop
slti	$21,$21,-1
srl		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,22
addi	$2,$0,193
addi	$21,$0,91
mfhi	$16
nop
sltiu	$16,$16,-5
multu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,3
mflo	$29
nop
xori	$29,$17,35
mthi	$29
mflo	$1
mfhi	$2
mfc0	$29,$13
nop
addi	$29,$29,-51
mtlo	$18
mflo	$1
mfhi	$2
mfhi	$11
nop
addiu	$0,$0,10
mtc0	$0,$13
mflo	$1
mfhi	$2
mflo	$17
nop
andi	$17,$17,153
beq		$17,$17,TAG_16
addiu	$17,$17,1
addiu	$17,$17,1
TAG_16:
mflo	$1
mfhi	$2
mfc0	$29,$12
nop
ori		$19,$19,177
bne		$19,$0,TAG_17
addiu	$19,$0,1
addiu	$0,$19,1
TAG_17:
mflo	$1
mfhi	$2
addi	$29,$0,246
mfhi	$29
nop
slti	$20,$29,-4
beq		$29,$29,TAG_18
addiu	$29,$29,1
addiu	$29,$29,1
TAG_18:
mflo	$1
mfhi	$2
addi	$20,$0,54
mflo	$25
nop
sltiu	$0,$0,1
bne		$25,$0,TAG_19
addiu	$25,$0,1
addiu	$0,$25,1
TAG_19:
mflo	$1
mfhi	$2
mfc0	$18,$13
nop
xori	$18,$18,52
beq		$18,$0,TAG_20
addiu	$18,$0,1
addiu	$0,$18,1
TAG_20:
mflo	$1
mfhi	$2
mfhi	$29
nop
addi	$29,$21,81
bne		$29,$29,TAG_21
addiu	$29,$29,1
addiu	$29,$29,1
TAG_21:
mflo	$1
mfhi	$2
mflo	$29
nop
addiu	$29,$22,207
beq		$22,$0,TAG_22
addiu	$22,$0,1
addiu	$0,$22,1
TAG_22:
mflo	$1
mfhi	$2
mfc0	$0,$13
nop
andi	$0,$16,157
bne		$0,$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
mflo	$1
mfhi	$2
mfhi	$19
nop
ori		$19,$19,75
bgtz	$19,TAG_24
addiu	$19,$19,1
addiu	$19,$19,1
TAG_24:
mflo	$1
mfhi	$2
mflo	$29
nop
slti	$29,$23,-4
bgez	$29,TAG_25
addiu	$29,$29,1
addiu	$29,$29,1
TAG_25:
mflo	$1
mfhi	$2
mfc0	$29,$12
nop
sltiu	$24,$24,-4
bltz	$29,TAG_26
addiu	$29,$29,1
addiu	$29,$29,1
TAG_26:
mflo	$1
mfhi	$2
mfhi	$0
nop
xori	$0,$0,32
blez	$0,TAG_27
addiu	$0,$0,1
addiu	$0,$0,1
TAG_27:
mflo	$1
mfhi	$2
mflo	$20
nop
addi	$20,$20,-11
bgtz	$20,TAG_28
addiu	$20,$20,1
addiu	$20,$20,1
TAG_28:
mflo	$1
mfhi	$2
mfc0	$29,$12
nop
addiu	$25,$29,180
bgez	$29,TAG_29
addiu	$29,$29,1
addiu	$29,$29,1
TAG_29:
mflo	$1
mfhi	$2
mfhi	$29
nop
andi	$26,$26,207
bltz	$29,TAG_30
addiu	$29,$29,1
addiu	$29,$29,1
TAG_30:
mflo	$1
mfhi	$2
mflo	$0
nop
ori		$26,$0,146
blez	$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
mflo	$1
mfhi	$2
mfc0	$23,$12
nop
sra		$23,$23,2
subu	$23,$23,$23
mflo	$1
mfhi	$2
addi	$23,$0,195
mfhi	$30
nop
sll		$1,$1,1
xor		$30,$30,$30
mflo	$1
mfhi	$2
addi	$30,$0,168
mflo	$30
nop
srl		$2,$2,1
add		$30,$2,$2
mflo	$1
mfhi	$2
mfc0	$21,$13
nop
sra		$21,$21,1
addu	$0,$21,$0
mflo	$1
mfhi	$2
addi	$21,$0,196
mfhi	$24
nop
sll		$24,$24,1
slti	$24,$24,-2
mflo	$1
mfhi	$2
addi	$24,$0,177
mflo	$30
nop
srl		$3,$30,2
sltiu	$3,$3,0
mflo	$1
mfhi	$2
addi	$3,$0,188
mfc0	$30,$12
nop
sra		$30,$30,1
xori	$4,$30,81
mflo	$1
mfhi	$2
addi	$30,$0,65
mfhi	$30
nop
sll		$30,$0,1
addi	$0,$30,215
mflo	$1
mfhi	$2
addi	$30,$0,98
mflo	$25
nop
srl		$25,$25,1
sra		$25,$25,1
mflo	$1
mfhi	$2
mfc0	$30,$12
nop
sll		$5,$5,2
srl		$5,$5,1
mflo	$1
mfhi	$2
addi	$30,$0,251
mfhi	$30
nop
sra		$6,$6,2
sll		$30,$30,2
mflo	$1
mfhi	$2
mflo	$6
nop
srl		$6,$6,2
sra		$6,$0,2
mflo	$1
mfhi	$2
addi	$6,$0,121
mfc0	$28,$12
nop
sll		$28,$28,2
div		$28,$30
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,242
addi	$28,$0,94
mfhi	$30
nop
srl		$11,$11,1
divu	$30,$3
mflo	$1
mfhi	$2
addi	$1,$0,104
addi	$2,$0,219
addi	$30,$0,160
mflo	$30
nop
sra		$30,$12,1
mult	$30,$30
mflo	$1
mfhi	$2
addi	$2,$0,50
mfc0	$0,$12
nop
sll		$18,$18,1
multu	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,166
addi	$2,$0,181
mfhi	$29
nop
srl		$29,$29,2
beq		$29,$29,TAG_32
addiu	$29,$29,1
addiu	$29,$29,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,82
mflo	$30
nop
sra		$13,$30,1
bne		$30,$1,TAG_33
addiu	$30,$1,1
addiu	$1,$30,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$2,$0,51
addi	$13,$0,156
mfc0	$30,$13
nop
sll		$30,$14,2
beq		$14,$14,TAG_34
addiu	$14,$14,1
addiu	$14,$14,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,169
mfhi	$0
nop
srl		$0,$12,2
bne		$12,$0,TAG_35
addiu	$12,$0,1
addiu	$0,$12,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,115
mflo	$30
nop
sra		$30,$30,2
beq		$30,$1,TAG_36
addiu	$30,$1,1
addiu	$1,$30,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,88
addi	$2,$0,136
mfc0	$30,$13
nop
sll		$30,$30,1
bne		$30,$30,TAG_37
addiu	$30,$30,1
addiu	$30,$30,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,130
addi	$2,$0,114
mfhi	$30
nop
srl		$30,$30,1
beq		$16,$30,TAG_38
addiu	$16,$30,1
addiu	$30,$16,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,78
mflo	$0
nop
sra		$0,$29,1
bne		$29,$29,TAG_39
addiu	$29,$29,1
addiu	$29,$29,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,44
mfc0	$1,$13
nop
sll		$1,$1,2
bgtz	$1,TAG_40
addiu	$1,$1,1
addiu	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,96
addi	$2,$0,104
mfhi	$30
nop
srl		$17,$30,1
bgez	$30,TAG_41
addiu	$30,$30,1
addiu	$30,$30,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,33
addi	$17,$0,16
mflo	$30
nop
sra		$30,$18,1
bltz	$30,TAG_42
addiu	$30,$30,1
addiu	$30,$30,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$2,$0,224
mfc0	$4,$12
nop
sll		$4,$4,1
blez	$4,TAG_43
addiu	$4,$4,1
addiu	$4,$4,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$2,$0,198
mfhi	$2
nop
srl		$2,$2,1
bgtz	$2,TAG_44
addiu	$2,$2,1
addiu	$2,$2,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$2,$0,206
mflo	$30
nop
sra		$19,$30,2
bgez	$30,TAG_45
addiu	$30,$30,1
addiu	$30,$30,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,58
addi	$19,$0,153
mfc0	$30,$12
nop
sll		$30,$20,1
bltz	$30,TAG_46
addiu	$30,$30,1
addiu	$30,$30,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$2,$0,253
mfhi	$4
nop
srl		$4,$0,2
blez	$4,TAG_47
addiu	$4,$4,1
addiu	$4,$4,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,80
addi	$2,$0,75
mflo	$17
nop
mthi	$17
and		$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,50
addi	$2,$0,167
addi	$17,$0,41
mfc0	$1,$13
nop
mtlo	$1
nor		$19,$1,$1
mflo	$1
mfhi	$2
addi	$1,$0,119
addi	$2,$0,100
mfhi	$1
nop
mtc0	$20,$12
or		$1,$1,$1
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,44
mflo	$1
nop
div		$0,$25
sllv	$1,$1,$1
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,207
mfc0	$18,$13
nop
divu	$18,$5
addiu	$18,$18,19
mflo	$1
mfhi	$2
addi	$1,$0,162
addi	$2,$0,94
mfhi	$1
nop
mult	$21,$21
andi	$1,$1,223
mflo	$1
mfhi	$2
addi	$2,$0,160
mflo	$1
nop
multu	$1,$1
ori		$1,$1,16
mflo	$1
mfhi	$2
addi	$2,$0,30
mfc0	$0,$13
nop
mthi	$0
slti	$0,$13,5
mflo	$1
mfhi	$2
addi	$2,$0,223
mfhi	$19
nop
mtlo	$19
sra		$19,$19,2
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,44
addi	$19,$0,53
mflo	$1
nop
mtc0	$23,$12
sll		$1,$23,1
mflo	$1
mfhi	$2
addi	$1,$0,131
addi	$2,$0,106
mfc0	$1,$12
nop
div		$1,$1
srl		$1,$1,2
mflo	$1
mfhi	$2
addi	$2,$0,248
mfhi	$0
nop
divu	$0,$17
sra		$11,$11,2
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,21
mflo	$22
nop
mult	$22,$22
multu	$22,$22
mflo	$1
mfhi	$2
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