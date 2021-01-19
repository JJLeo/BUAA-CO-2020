addi	$1,$0,84
sw		$1,0($0)
addi	$1,$0,64
sw		$1,4($0)
addi	$1,$0,100
sw		$1,8($0)
addi	$1,$0,24
sw		$1,12($0)
addi	$1,$0,28
sw		$1,16($0)
addi	$1,$0,36
sw		$1,20($0)
addi	$1,$0,88
sw		$1,24($0)
addi	$1,$0,4
sw		$1,28($0)
addi	$1,$0,192
sw		$1,32($0)
addi	$1,$0,156
sw		$1,36($0)
addi	$1,$0,76
sw		$1,40($0)
addi	$1,$0,144
sw		$1,44($0)
addi	$1,$0,128
sw		$1,48($0)
addi	$1,$0,80
sw		$1,52($0)
addi	$1,$0,16
sw		$1,56($0)
addi	$1,$0,68
sw		$1,60($0)
addi	$1,$0,116
sw		$1,64($0)
addi	$1,$0,60
sw		$1,68($0)
addi	$1,$0,52
sw		$1,72($0)
addi	$1,$0,40
sw		$1,76($0)
addi	$1,$0,72
sw		$1,80($0)
addi	$1,$0,140
sw		$1,84($0)
addi	$1,$0,196
sw		$1,88($0)
addi	$1,$0,56
sw		$1,92($0)
addi	$1,$0,20
sw		$1,96($0)
addi	$1,$0,200
sw		$1,100($0)
addi	$1,$0,152
sw		$1,104($0)
addi	$1,$0,104
sw		$1,108($0)
addi	$1,$0,96
sw		$1,112($0)
addi	$1,$0,136
sw		$1,116($0)
addi	$1,$0,188
sw		$1,120($0)
addi	$1,$0,132
sw		$1,124($0)
addi	$1,$0,184
sw		$1,128($0)
addi	$1,$0,180
sw		$1,132($0)
addi	$1,$0,12
sw		$1,136($0)
addi	$1,$0,160
sw		$1,140($0)
addi	$1,$0,48
sw		$1,144($0)
addi	$1,$0,172
sw		$1,148($0)
addi	$1,$0,8
sw		$1,152($0)
addi	$1,$0,32
sw		$1,156($0)
addi	$1,$0,108
sw		$1,160($0)
addi	$1,$0,148
sw		$1,164($0)
addi	$1,$0,112
sw		$1,168($0)
addi	$1,$0,120
sw		$1,172($0)
addi	$1,$0,92
sw		$1,176($0)
addi	$1,$0,44
sw		$1,180($0)
addi	$1,$0,124
sw		$1,184($0)
addi	$1,$0,176
sw		$1,188($0)
addi	$1,$0,168
sw		$1,192($0)
addi	$1,$0,164
sw		$1,196($0)

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

div		$30,$30
nop
lb		$30,-204($30)
beq		$30,$16,TAG_0
addiu	$30,$16,1
addiu	$16,$30,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,85
divu	$25,$25
nop
lbu		$25,-152($25)
bne		$0,$0,TAG_1
addiu	$0,$0,1
addiu	$0,$0,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,197
mult	$1,$1
nop
lh		$1,71($1)
bgtz	$1,TAG_2
addiu	$1,$1,1
addiu	$1,$1,1
TAG_2:
mflo	$1
mfhi	$2
addi	$2,$0,50
multu	$17,$30
nop
lhu		$17,-128($17)
bgez	$30,TAG_3
addiu	$30,$30,1
addiu	$30,$30,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,118
mthi	$30
nop
lw		$18,-168($18)
bltz	$30,TAG_4
addiu	$30,$30,1
addiu	$30,$30,1
TAG_4:
mflo	$1
mfhi	$2
mtlo	$0
nop
lb		$0,36($0)
blez	$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,190
mtc0	$2,$12
nop
lbu		$2,-154($2)
bgtz	$2,TAG_6
addiu	$2,$2,1
addiu	$2,$2,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,118
div		$30,$30
nop
lh		$30,-160($19)
bgez	$30,TAG_7
addiu	$30,$30,1
addiu	$30,$30,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,63
divu	$30,$30
nop
lhu		$30,-112($20)
bltz	$30,TAG_8
addiu	$30,$30,1
addiu	$30,$30,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,167
mult	$0,$0
nop
lw		$24,68($0)
blez	$24,TAG_9
addiu	$24,$24,1
addiu	$24,$24,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,107
addi	$2,$0,222
multu	$8,$8
nop
mthi	$8
lb		$8,-244($8)
mflo	$1
mfhi	$2
mtlo	$1
nop
mtc0	$1,$13
lbu		$1,22936($1)
mflo	$1
mfhi	$2
addi	$1,$0,180
mfc0	$1,$12
addi	$1,$0,244
mfc0	$1,$13
addi	$1,$0,68
mfc0	$1,$14
div		$2,$2
nop
divu	$1,$1
lh		$2,-184($2)
mflo	$1
mfhi	$2
addi	$2,$0,178
mult	$10,$10
nop
multu	$10,$0
lhu		$10,-100($10)
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,86
mthi	$9
nop
mtlo	$9
sb		$9,48($9)
mflo	$1
mfhi	$2
mtc0	$1,$12
nop
div		$3,$3
sh		$1,84($3)
mflo	$1
mfhi	$2
addi	$2,$0,242
divu	$1,$1
nop
mult	$4,$1
sw		$4,335($1)
mflo	$1
mfhi	$2
addi	$2,$0,164
multu	$26,$26
nop
mthi	$26
sb		$0,156($26)
mflo	$1
mfhi	$2
mtlo	$20
nop
mfc0	$20,$12
lw		$20,-192($20)
mflo	$1
mfhi	$2
mtc0	$1,$12
nop
mfhi	$1
lb		$1,-140($25)
mflo	$1
mfhi	$2
div		$26,$1
nop
mflo	$1
lbu		$1,-120($26)
mflo	$1
mfhi	$2
addi	$2,$0,33
divu	$0,$25
nop
mfc0	$0,$12
lh		$0,24($0)
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,191
mult	$21,$21
nop
mfhi	$21
sh		$21,304($21)
mflo	$1
mfhi	$2
addi	$2,$0,3
addi	$21,$0,178
multu	$27,$1
nop
mflo	$1
sw		$27,32656($1)
mflo	$1
mfhi	$2
addi	$1,$0,64
mfc0	$1,$12
addi	$1,$0,156
mfc0	$1,$13
addi	$1,$0,64
mfc0	$1,$14
addi	$2,$0,123
mthi	$1
nop
mfc0	$1,$13
sb		$1,72($28)
mflo	$1
mfhi	$2
mtlo	$0
nop
mfhi	$20
sh		$0,440($0)
mflo	$1
mfhi	$2
addi	$1,$0,150
mtc0	$2,$12
nop
lui		$2,0
lhu		$2,108($2)
mflo	$1
mfhi	$2
addi	$1,$0,108
div		$2,$19
nop
lui		$2,1
lw		$2,2071($2)
mflo	$1
mfhi	$2
addi	$1,$0,204
mfc0	$1,$12
addi	$1,$0,152
mfc0	$1,$13
addi	$1,$0,164
mfc0	$1,$14
divu	$2,$2
nop
lui		$2,3
lb		$20,8857($2)
mflo	$1
mfhi	$2
addi	$1,$0,200
mfc0	$1,$12
addi	$1,$0,160
mfc0	$1,$13
addi	$1,$0,200
mfc0	$1,$14
addi	$2,$0,65
mult	$0,$0
nop
lui		$17,4
lbu		$17,20767($17)
mflo	$1
mfhi	$2
addi	$1,$0,8
mfc0	$1,$12
addi	$1,$0,80
mfc0	$1,$13
addi	$1,$0,116
mfc0	$1,$14
addi	$2,$0,251
multu	$3,$3
nop
lui		$3,6
sw		$3,16501($3)
mflo	$1
mfhi	$2
addi	$1,$0,128
mfc0	$1,$12
addi	$1,$0,100
mfc0	$1,$13
addi	$1,$0,196
mfc0	$1,$14
addi	$2,$0,139
mthi	$21
nop
lui		$2,5
sb		$21,31448($2)
mflo	$1
mfhi	$2
addi	$1,$0,228
mfc0	$1,$12
addi	$1,$0,48
mfc0	$1,$13
addi	$1,$0,112
mfc0	$1,$14
mtlo	$2
nop
lui		$2,7
sh		$2,7734($2)
mflo	$1
mfhi	$2
addi	$1,$0,144
mfc0	$1,$12
addi	$1,$0,52
mfc0	$1,$13
addi	$1,$0,140
mfc0	$1,$14
mtc0	$0,$12
nop
lui		$7,1
sw		$7,356($0)
mflo	$1
mfhi	$2
div		$31,$31
nop
jal		TAG_10
lh		$31,-13920($31)
addi	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,246
divu	$25,$31
nop
jal		TAG_11
lhu		$25,-14040($31)
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
mult	$26,$26
nop
jal		TAG_12
lw		$26,-13980($31)
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,144
multu	$0,$31
nop
jal		TAG_13
lb		$31,-14116($31)
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,85
mthi	$31
nop
jal		TAG_14
sb		$31,-13836($31)
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,246
mtlo	$31
nop
jal		TAG_15
sh		$31,-13812($31)
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
mtc0	$27,$13
nop
jal		TAG_16
sw		$27,-13756($31)
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
div		$0,$21
nop
jal		TAG_17
sb		$31,-13816($31)
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,129
la		$19,TAG_18
divu	$14,$14
nop
jalr	$14,$19
lbu		$14,-14264($14)
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,248
la		$19,TAG_19
mult	$3,$13
nop
jalr	$3,$19
lh		$3,-14228($3)
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,208
la		$19,TAG_20
multu	$14,$14
nop
jalr	$3,$19
lhu		$14,-14244($3)
addi	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,242
la		$19,TAG_21
mthi	$21
nop
jalr	$0,$19
lw		$21,100($0)
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
la		$19,TAG_22
mtlo	$15
nop
jalr	$15,$19
sh		$15,-14080($15)
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
la		$19,TAG_23
mtc0	$15,$12
nop
jalr	$3,$19
sw		$3,-14124($3)
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
la		$19,TAG_24
div		$3,$16
nop
jalr	$3,$19
sb		$16,150($16)
addi	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
la		$19,TAG_25
divu	$10,$2
nop
jalr	$0,$19
sh		$10,468($0)
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,231
mult	$20,$20
nop
nop
lb		$20,-8($20)
mflo	$1
mfhi	$2
addi	$2,$0,215
multu	$3,$3
nop
nop
lbu		$25,-14380($3)
mflo	$1
mfhi	$2
addi	$2,$0,41
mthi	$26
nop
nop
lh		$3,0($26)
mflo	$1
mfhi	$2
mtlo	$12
nop
nop
lhu		$12,-96($12)
mflo	$1
mfhi	$2
mtc0	$21,$12
nop
nop
sw		$21,128($21)
mflo	$1
mfhi	$2
div		$3,$27
nop
nop
sb		$3,336($3)
mflo	$1
mfhi	$2
addi	$1,$0,151
divu	$3,$3
nop
nop
sh		$3,384($3)
mflo	$1
mfhi	$2
addi	$2,$0,16
mult	$0,$5
nop
nop
sw		$5,100($5)
mflo	$1
mfhi	$2
addi	$1,$0,233
addi	$2,$0,47
mflo	$2
srlv	$2,$2,$2
srav	$2,$2,$2
lw		$2,124($2)
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,122
mfc0	$4,$13
slt		$19,$4,$4
sltu	$4,$4,$19
lb		$19,88($4)
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,95
addi	$4,$0,210
mfhi	$4
sub		$20,$20,$4
subu	$4,$20,$20
lbu		$20,4($20)
mflo	$1
mfhi	$2
addi	$1,$0,186
addi	$2,$0,105
addi	$4,$0,243
mflo	$0
xor		$4,$4,$0
add		$0,$0,$4
lh		$0,72($0)
mflo	$1
mfhi	$2
addi	$1,$0,194
addi	$2,$0,249
mfc0	$3,$12
addu	$3,$3,$3
and		$3,$3,$3
sb		$3,48($3)
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$2,$0,38
mfhi	$4
nor		$21,$21,$4
or		$4,$21,$21
sh		$21,641($4)
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,138
mflo	$4
sllv	$22,$22,$22
srlv	$4,$4,$4
sw		$4,7917($22)
mflo	$1
mfhi	$2
addi	$1,$0,156
mfc0	$1,$12
addi	$1,$0,36
mfc0	$1,$13
addi	$1,$0,140
mfc0	$1,$14
addi	$2,$0,196
addi	$4,$0,7
mfc0	$4,$12
srav	$0,$4,$4
slt		$4,$4,$4
sb		$0,432($4)
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,43
addi	$4,$0,61
mfhi	$14
sltu	$14,$14,$14
ori		$14,$14,2
lhu		$14,134($14)
mflo	$1
mfhi	$2
addi	$1,$0,126
addi	$2,$0,185
mflo	$5
sub		$13,$5,$13
slti	$5,$5,-5
lw		$13,408($13)
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,187
addi	$5,$0,7
mfc0	$5,$13
subu	$14,$14,$5
sltiu	$5,$14,-4
lb		$14,44($14)
mflo	$1
mfhi	$2
addi	$1,$0,38
addi	$2,$0,189
mfhi	$0
xor		$17,$17,$17
xori	$17,$17,89
lbu		$0,148($0)
mflo	$1
mfhi	$2
addi	$1,$0,40
addi	$2,$0,180
mflo	$15
add		$15,$15,$15
addi	$15,$15,159
sh		$15,133($15)
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$2,$0,90
mfc0	$5,$12
addu	$15,$5,$5
addiu	$5,$15,-113
sw		$5,152($15)
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,167
mfhi	$5
and		$16,$5,$5
andi	$5,$16,219
sb		$5,392($5)
mflo	$1
mfhi	$2
addi	$1,$0,21
addi	$2,$0,112
addi	$5,$0,25
addi	$16,$0,101
mflo	$26
nor		$0,$26,$26
ori		$0,$26,128
sh		$26,280($0)
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$2,$0,110
addi	$26,$0,15
mfc0	$26,$13
or		$26,$26,$26
sra		$26,$26,2
lh		$26,-5($26)
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$2,$0,46
mfhi	$6
sllv	$7,$6,$6
sll		$6,$6,1
lhu		$6,20($7)
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,34
addi	$7,$0,173
mflo	$6
srlv	$8,$8,$8
srl		$6,$6,2
lw		$8,140($6)
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,19
addi	$6,$0,102
mfc0	$0,$12
srav	$7,$7,$0
sra		$7,$0,2
lb		$0,120($0)
mflo	$1
mfhi	$2
addi	$1,$0,140
addi	$2,$0,32
addi	$7,$0,44
mfhi	$27
slt		$27,$27,$27
sll		$27,$27,1
sw		$27,344($27)
mflo	$1
mfhi	$2
addi	$1,$0,131
addi	$2,$0,213
addi	$27,$0,162
mflo	$6
sltu	$9,$9,$6
srl		$9,$9,1
sb		$9,348($9)
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,164
addi	$6,$0,245
addi	$9,$0,229
mfc0	$6,$12
sub		$10,$6,$6
sra		$10,$10,1
sh		$10,256($6)
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$2,$0,62
addi	$10,$0,233
mfhi	$19
subu	$0,$19,$0
sll		$19,$0,2
sw		$0,308($19)
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,202
addi	$19,$0,116
mflo	$5
xor		$5,$5,$5
lbu		$5,84($5)
add		$5,$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,113
mfc0	$6,$12
addu	$25,$25,$25
lh		$6,-12($6)
and		$25,$25,$6
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,159
mfhi	$6
nor		$26,$6,$26
lhu		$6,221($26)
or		$26,$26,$26
mflo	$1
mfhi	$2
addi	$1,$0,176
addi	$2,$0,213
mflo	$0
sllv	$14,$0,$14
lw		$0,8($14)
srlv	$14,$14,$0
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,221
addi	$14,$0,233
mfc0	$6,$13
srav	$6,$6,$6
lb		$6,70($6)
slti	$6,$6,-7
mflo	$1
mfhi	$2
addi	$1,$0,98
addi	$2,$0,190
addi	$6,$0,29
mfhi	$6
slt		$27,$6,$6
lbu		$6,20($27)
sltiu	$6,$6,-6
mflo	$1
mfhi	$2
addi	$1,$0,198
addi	$2,$0,11
addi	$27,$0,189
mflo	$6
sltu	$28,$28,$6
lh		$6,80($28)
xori	$6,$6,68
mflo	$1
mfhi	$2
addi	$1,$0,78
addi	$2,$0,84
addi	$28,$0,4
mfc0	$0,$13
sub		$14,$0,$14
lhu		$14,261($14)
addi	$14,$14,-250
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,220
mfhi	$7
subu	$7,$7,$7
lw		$7,108($7)
srl		$7,$7,1
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