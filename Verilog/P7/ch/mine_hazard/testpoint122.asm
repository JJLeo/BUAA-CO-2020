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

addi	$1,$0,168
mfc0	$1,$12
addi	$1,$0,76
mfc0	$1,$13
addi	$1,$0,156
mfc0	$1,$14
la		$20,TAG_0
nor		$23,$3,$3
jalr	$23,$20
lui		$23,3
addi	$1,$1,1
TAG_0:
sh		$23,168($3)
la		$20,TAG_1
or		$23,$4,$23
jalr	$23,$20
lui		$23,1
addi	$1,$1,1
TAG_1:
sw		$23,184($4)
la		$20,TAG_2
sllv	$0,$0,$0
jalr	$4,$20
lui		$4,7
addi	$1,$1,1
TAG_2:
sb		$4,15222($4)
addi	$1,$0,80
mfc0	$1,$12
addi	$1,$0,248
mfc0	$1,$13
addi	$1,$0,144
mfc0	$1,$14
la		$13,TAG_3
srlv	$20,$20,$20
jalr	$20,$13
nop
addi	$1,$1,1
TAG_3:
lhu		$20,-12808($20)
la		$13,TAG_4
srav	$23,$23,$25
jalr	$23,$13
nop
addi	$1,$1,1
TAG_4:
lw		$23,-164($25)
la		$13,TAG_5
slt		$23,$23,$26
jalr	$23,$13
nop
addi	$1,$1,1
TAG_5:
lb		$26,-12996($23)
la		$13,TAG_6
sltu	$16,$0,$0
jalr	$0,$13
nop
addi	$1,$1,1
TAG_6:
lbu		$0,104($0)
addi	$16,$0,148
la		$13,TAG_7
sub		$21,$21,$21
jalr	$21,$13
nop
addi	$1,$1,1
TAG_7:
sh		$21,-12760($21)
la		$13,TAG_8
subu	$23,$23,$27
jalr	$23,$13
nop
addi	$1,$1,1
TAG_8:
sw		$23,168($27)
la		$13,TAG_9
xor		$23,$23,$23
jalr	$23,$13
nop
addi	$1,$1,1
TAG_9:
sb		$28,144($28)
la		$13,TAG_10
add		$0,$0,$30
jalr	$30,$13
nop
addi	$1,$1,1
TAG_10:
sh		$30,-12800($30)
addu	$2,$2,$2
nop
and		$2,$2,$2
lh		$2,-480($2)
nor		$19,$24,$19
nop
or		$19,$24,$24
lhu		$24,-200($19)
sllv	$20,$20,$24
nop
srlv	$24,$24,$20
lw		$24,32507($20)
addi	$1,$0,104
mfc0	$1,$12
addi	$1,$0,204
mfc0	$1,$13
addi	$1,$0,224
mfc0	$1,$14
srav	$9,$9,$0
nop
slt		$9,$9,$9
lb		$0,12($0)
addi	$9,$0,77
sltu	$3,$3,$3
nop
sub		$3,$3,$3
sw		$3,404($3)
addi	$3,$0,35
subu	$21,$21,$21
nop
xor		$21,$21,$24
sb		$21,200($24)
add		$24,$24,$24
nop
addu	$22,$24,$24
sh		$22,260($24)
and		$30,$0,$30
nop
nor		$0,$30,$0
sw		$0,440($0)
addi	$30,$0,2
or		$14,$14,$14
nop
slti	$14,$14,0
lbu		$14,104($14)
sllv	$25,$25,$13
nop
sltiu	$25,$13,2
lh		$25,4($25)
srlv	$14,$25,$25
nop
xori	$25,$25,36
lhu		$14,-28($14)
srav	$19,$0,$0
nop
addi	$0,$19,-153
lw		$0,80($0)
addi	$19,$0,75
slt		$15,$15,$15
nop
addiu	$15,$15,108
sb		$15,208($15)
sltu	$15,$25,$25
nop
andi	$15,$25,5
sh		$25,208($25)
sub		$25,$16,$16
nop
ori		$16,$16,22
sw		$16,310($16)
addi	$25,$0,76
subu	$19,$19,$19
nop
slti	$19,$19,2
sb		$19,444($0)
xor		$26,$26,$26
nop
sra		$26,$26,2
lb		$26,80($26)
add		$26,$26,$26
nop
sll		$26,$7,1
lbu		$26,-144($7)
addu	$8,$26,$26
nop
srl		$8,$26,2
lh		$26,8($26)
and		$0,$0,$0
nop
sra		$8,$8,1
lhu		$8,48($0)
nor		$27,$27,$27
nop
sll		$27,$27,2
sh		$27,1372($27)
or		$26,$9,$9
nop
srl		$9,$9,2
sw		$26,383($26)
sllv	$26,$26,$26
nop
sra		$10,$10,2
sb		$10,16523($26)
addi	$1,$0,44
mfc0	$1,$12
addi	$1,$0,120
mfc0	$1,$13
addi	$1,$0,116
mfc0	$1,$14
srlv	$8,$0,$8
nop
sll		$8,$0,1
sh		$0,364($8)
addi	$8,$0,78
srav	$5,$5,$5
nop
lw		$5,148($5)
slt		$5,$5,$5
addi	$5,$0,41
sltu	$26,$25,$26
nop
lb		$26,-40($25)
sub		$25,$25,$26
subu	$26,$26,$26
nop
lbu		$26,108($26)
xor		$26,$26,$26
addi	$26,$0,139
add		$0,$27,$27
nop
lh		$27,1096($27)
addu	$0,$0,$27
and		$6,$6,$6
nop
lhu		$6,-96($6)
sltiu	$6,$6,4
addi	$6,$0,50
nor		$27,$26,$26
nop
lw		$27,-43($26)
xori	$26,$27,35
or		$26,$28,$28
nop
lb		$28,-204($28)
addi	$28,$26,-213
sllv	$5,$0,$5
nop
lbu		$0,16($0)
addiu	$0,$5,-162
addi	$5,$0,237
srlv	$7,$7,$7
nop
lh		$7,84($7)
srl		$7,$7,2
srav	$26,$29,$26
nop
lhu		$26,-248($29)
sra		$26,$29,1
slt		$26,$26,$30
nop
lw		$30,40($26)
sll		$30,$26,1
addi	$26,$0,198
addi	$30,$0,87
sltu	$23,$0,$23
nop
lb		$0,119($23)
srl		$23,$0,1
addi	$23,$0,170
sub		$8,$8,$8
nop
lbu		$8,24($8)
lh		$8,40($8)
subu	$1,$1,$27
nop
lhu		$1,36($1)
lw		$27,-44($1)
xor		$2,$27,$27
nop
lb		$2,16($27)
lbu		$27,20($2)
add		$0,$0,$0
nop
lh		$0,-98($26)
lhu		$0,-162($26)
addu	$9,$9,$9
nop
lw		$9,54($9)
sw		$9,376($9)
and		$3,$3,$3
nop
lb		$3,48($27)
sb		$27,296($27)
nor		$27,$4,$27
nop
lbu		$4,9781($27)
sh		$27,8324($27)
addi	$1,$0,144
mfc0	$1,$12
addi	$1,$0,252
mfc0	$1,$13
addi	$1,$0,164
mfc0	$1,$14
or		$9,$9,$9
nop
lh		$0,56($9)
sw		$0,320($0)
sllv	$10,$10,$10
nop
lhu		$10,8578($10)
mthi	$10
mflo	$1
mfhi	$2
addi	$1,$0,152
mfc0	$1,$12
addi	$1,$0,104
mfc0	$1,$13
addi	$1,$0,20
mfc0	$1,$14
srlv	$5,$27,$27
nop
lw		$27,19912($5)
mtlo	$27
mflo	$1
mfhi	$2
addi	$1,$0,24
mfc0	$1,$12
addi	$1,$0,100
mfc0	$1,$13
addi	$1,$0,120
mfc0	$1,$14
srav	$6,$27,$6
nop
lb		$6,6946($27)
mtc0	$27,$13
mflo	$1
mfhi	$2
addi	$1,$0,140
mfc0	$1,$12
addi	$1,$0,244
mfc0	$1,$13
addi	$1,$0,184
mfc0	$1,$14
slt		$0,$0,$0
nop
lbu		$21,120($0)
div		$21,$21
mflo	$1
mfhi	$2
addi	$2,$0,88
sltu	$11,$11,$11
nop
lh		$11,116($11)
beq		$11,$11,TAG_11
addiu	$11,$11,1
addiu	$11,$11,1
TAG_11:
sub		$7,$7,$7
nop
lhu		$27,24394($27)
bne		$27,$0,TAG_12
addiu	$27,$0,1
addiu	$0,$27,1
TAG_12:
addi	$1,$0,156
mfc0	$1,$12
addi	$1,$0,220
mfc0	$1,$13
addi	$1,$0,252
mfc0	$1,$14
addi	$7,$0,239
subu	$8,$27,$27
nop
lw		$27,27($27)
beq		$8,$8,TAG_13
addiu	$8,$8,1
addiu	$8,$8,1
TAG_13:
xor		$0,$8,$0
nop
lb		$8,76($0)
bne		$0,$8,TAG_14
addiu	$0,$8,1
addiu	$8,$0,1
TAG_14:
add		$12,$12,$12
nop
lbu		$12,-372($12)
beq		$12,$0,TAG_15
addiu	$12,$0,1
addiu	$0,$12,1
TAG_15:
addu	$27,$27,$9
nop
lh		$9,-24($27)
bne		$9,$9,TAG_16
addiu	$9,$9,1
addiu	$9,$9,1
TAG_16:
and		$27,$10,$10
nop
lhu		$10,9532($27)
beq		$27,$0,TAG_17
addiu	$27,$0,1
addiu	$0,$27,1
TAG_17:
addi	$1,$0,4
mfc0	$1,$12
addi	$1,$0,192
mfc0	$1,$13
addi	$1,$0,108
mfc0	$1,$14
nor		$8,$0,$8
nop
lw		$8,73($8)
bne		$0,$0,TAG_18
addiu	$0,$0,1
addiu	$0,$0,1
TAG_18:
or		$13,$13,$13
nop
lb		$13,-13080($13)
bgtz	$13,TAG_19
addiu	$13,$13,1
addiu	$13,$13,1
TAG_19:
sllv	$27,$11,$27
nop
lbu		$11,-125($11)
bgez	$27,TAG_20
addiu	$27,$27,1
addiu	$27,$27,1
TAG_20:
srlv	$12,$12,$27
nop
lh		$27,16($12)
bltz	$27,TAG_21
addiu	$27,$27,1
addiu	$27,$27,1
TAG_21:
addi	$12,$0,97
srav	$14,$0,$0
nop
lhu		$0,100($0)
blez	$14,TAG_22
addiu	$14,$14,1
addiu	$14,$14,1
TAG_22:
slt		$14,$14,$14
nop
lw		$14,68($14)
bgtz	$14,TAG_23
addiu	$14,$14,1
addiu	$14,$14,1
TAG_23:
sltu	$13,$27,$27
nop
lb		$13,152($13)
bgez	$27,TAG_24
addiu	$27,$27,1
addiu	$27,$27,1
TAG_24:
sub		$27,$27,$27
nop
lbu		$27,87($14)
bltz	$27,TAG_25
addiu	$27,$27,1
addiu	$27,$27,1
TAG_25:
subu	$0,$29,$29
nop
lh		$29,-160($29)
blez	$0,TAG_26
addiu	$0,$0,1
addiu	$0,$0,1
TAG_26:
xor		$20,$20,$20
nop
divu	$20,$18
lhu		$20,156($20)
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,195
add		$27,$27,$25
nop
mult	$25,$25
lw		$25,-136($25)
mflo	$1
mfhi	$2
addi	$2,$0,142
addu	$27,$26,$26
nop
multu	$27,$27
lb		$26,-62($26)
mflo	$1
mfhi	$2
addi	$2,$0,185
and		$21,$21,$0
nop
mthi	$21
lbu		$21,32($21)
mflo	$1
mfhi	$2
addi	$2,$0,193
nor		$21,$21,$21
nop
mtlo	$21
sb		$21,621($21)
mflo	$1
mfhi	$2
addi	$2,$0,219
or		$27,$27,$27
nop
mtc0	$27,$13
sh		$27,60($27)
mflo	$1
mfhi	$2
addi	$2,$0,229
sllv	$27,$28,$28
nop
div		$27,$27
sw		$27,241($28)
mflo	$1
mfhi	$2
addi	$2,$0,235
srlv	$0,$0,$28
nop
divu	$28,$18
sb		$28,452($0)
mflo	$1
mfhi	$2
addi	$1,$0,173
srav	$2,$2,$2
nop
mfc0	$2,$12
lh		$2,24($2)
mflo	$1
mfhi	$2
addi	$1,$0,88
slt		$28,$28,$19
nop
mfhi	$28
lhu		$19,-23($28)
mflo	$1
mfhi	$2
addi	$1,$0,249
sltu	$20,$20,$20
nop
mflo	$28
lw		$28,4($28)
mflo	$1
mfhi	$2
addi	$1,$0,88
addi	$20,$0,45
sub		$23,$23,$23
nop
mfc0	$0,$13
lb		$23,104($0)
mflo	$1
mfhi	$2
addi	$1,$0,77
subu	$3,$3,$3
nop
mfhi	$3
sh		$3,397($3)
mflo	$1
mfhi	$2
addi	$1,$0,143
xor		$21,$28,$28
nop
mflo	$28
sw		$21,376($28)
mflo	$1
mfhi	$2
addi	$1,$0,96
addi	$21,$0,15
addi	$28,$0,56
add		$22,$28,$28
nop
mfc0	$28,$13
sb		$28,344($22)
mflo	$1
mfhi	$2
addi	$1,$0,187
addu	$0,$0,$3
nop
mfhi	$3
sh		$0,373($3)
mflo	$1
mfhi	$2
addi	$1,$0,132
and		$14,$14,$14
nop
lui		$14,0
lbu		$14,8($14)
nor		$13,$13,$13
nop
lui		$29,4
lh		$29,6233($29)
addi	$1,$0,12
mfc0	$1,$12
addi	$1,$0,28
mfc0	$1,$13
addi	$1,$0,140
mfc0	$1,$14
or		$29,$29,$14
nop
lui		$29,7
lhu		$29,18165($29)
addi	$1,$0,156
mfc0	$1,$12
addi	$1,$0,244
mfc0	$1,$13
addi	$1,$0,176
mfc0	$1,$14
sllv	$0,$0,$20
nop
lui		$0,5
lw		$0,71($20)
srlv	$15,$15,$15
nop
lui		$15,4
sw		$15,1488($15)
addi	$1,$0,132
mfc0	$1,$12
addi	$1,$0,160
mfc0	$1,$13
addi	$1,$0,72
mfc0	$1,$14
srav	$29,$15,$15
nop
lui		$29,4
sb		$29,654($29)
addi	$1,$0,156
mfc0	$1,$12
addi	$1,$0,132
mfc0	$1,$13
addi	$1,$0,76
mfc0	$1,$14
slt		$16,$16,$29
nop
lui		$29,1
sh		$16,455($16)
sltu	$9,$9,$0
nop
lui		$0,5
sw		$9,476($9)
addi	$9,$0,77
sub		$31,$31,$31
nop
jal		TAG_27
lb		$31,-15228($31)
addi	$1,$1,1
TAG_27:
subu	$29,$29,$29
nop
jal		TAG_28
lbu		$29,-15196($31)
addi	$1,$1,1
TAG_28:
xor		$31,$31,$31
nop
jal		TAG_29
lh		$31,-92($29)
addi	$1,$1,1
TAG_29:
add		$31,$31,$31
nop
jal		TAG_30
lhu		$0,-15264($31)
addi	$1,$1,1
TAG_30:
addu	$31,$31,$31
nop
jal		TAG_31
sb		$31,-15068($31)
addi	$1,$1,1
TAG_31:
and		$30,$31,$30
nop
jal		TAG_32
sh		$31,-15028($31)
addi	$1,$1,1
TAG_32:
addi	$30,$0,104
nor		$30,$30,$30
nop
jal		TAG_33
sw		$31,-15112($31)
addi	$1,$1,1
TAG_33:
or		$0,$0,$31
nop
jal		TAG_34
sb		$31,-15020($31)
addi	$1,$1,1
TAG_34:
la		$13,TAG_35
sllv	$26,$26,$26
nop
jalr	$26,$13
lw		$26,-15412($26)
addi	$1,$1,1
TAG_35:
la		$13,TAG_36
srlv	$30,$30,$7
nop
jalr	$30,$13
lb		$30,-15380($30)
addi	$1,$1,1
TAG_36:
la		$13,TAG_37
srav	$8,$30,$30
nop
jalr	$30,$13
lbu		$30,-15408($30)
addi	$1,$1,1
TAG_37:
addi	$8,$0,146
la		$13,TAG_38
slt		$0,$0,$7
nop
jalr	$7,$13
lh		$0,-15396($7)
addi	$1,$1,1
TAG_38:
la		$13,TAG_39
sltu	$27,$27,$27
nop
jalr	$27,$13
sh		$27,-15128($27)
addi	$1,$1,1
TAG_39:
la		$13,TAG_40
sub		$9,$9,$30
nop
jalr	$30,$13
sw		$30,463($9)
addi	$1,$1,1
TAG_40:
la		$13,TAG_41
subu	$30,$30,$30
nop
jalr	$30,$13
sb		$30,-15228($30)
addi	$1,$1,1
TAG_41:
la		$13,TAG_42
xor		$0,$0,$0
nop
jalr	$2,$13
sh		$2,412($0)
addi	$1,$1,1
TAG_42:
add		$2,$2,$2
nop
nop
lhu		$2,-31084($2)
addu	$19,$30,$30
nop
nop
lw		$30,-15444($30)
and		$20,$20,$30
nop
nop
lb		$30,0($30)
nor		$25,$0,$25
nop
nop
lbu		$0,189($25)
or		$3,$3,$3
nop
nop
sw		$3,313($3)
sllv	$30,$21,$21
nop
nop
sb		$21,27676($30)
addi	$1,$0,232
mfc0	$1,$12
addi	$1,$0,248
mfc0	$1,$13
addi	$1,$0,24
mfc0	$1,$14
srlv	$22,$22,$30
nop
nop
sh		$22,9089($30)
addi	$1,$0,40
mfc0	$1,$12
addi	$1,$0,180
mfc0	$1,$13
addi	$1,$0,244
mfc0	$1,$14
srav	$8,$8,$0
nop
nop
sw		$8,278($8)
andi	$14,$14,15
slt		$14,$14,$14
sltu	$14,$14,$14
lh		$14,12($14)
ori		$13,$1,217
sub		$1,$13,$1
subu	$13,$13,$13
lhu		$13,48($13)
slti	$1,$14,-1
xor		$14,$14,$1
add		$1,$14,$1
lw		$1,96($14)
sltiu	$9,$0,0
addu	$0,$0,$0
and		$9,$0,$0
lb		$0,124($0)
addi	$9,$0,188
xori	$15,$15,161
nor		$15,$15,$15
or		$15,$15,$15
sb		$15,4639($15)
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