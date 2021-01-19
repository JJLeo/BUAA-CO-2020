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

mfc0	$0,$12
nop
sll		$0,$23,2
sh		$23,72($23)
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,229
mfhi	$5
nop
lhu		$5,72($5)
nor		$5,$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$2,$0,7
mflo	$30
nop
lw		$25,-108($25)
or		$30,$30,$25
mflo	$1
mfhi	$2
addi	$1,$0,220
addi	$2,$0,122
mfc0	$30,$12
nop
lb		$30,-108($26)
sllv	$26,$30,$26
mflo	$1
mfhi	$2
addi	$1,$0,123
addi	$2,$0,104
addi	$26,$0,49
mfhi	$10
nop
lbu		$10,4($0)
srlv	$0,$0,$10
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$2,$0,120
mflo	$6
nop
lh		$6,116($6)
sltiu	$6,$6,-4
mflo	$1
mfhi	$2
addi	$1,$0,20
addi	$2,$0,30
mfc0	$30,$13
nop
lhu		$30,124($30)
xori	$30,$27,252
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,57
addi	$30,$0,85
mfhi	$30
nop
lw		$30,-244($28)
addi	$28,$30,149
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,226
mflo	$0
nop
lb		$0,-160($20)
addiu	$20,$0,130
mflo	$1
mfhi	$2
addi	$1,$0,22
addi	$2,$0,161
mfc0	$7,$13
nop
lbu		$7,116($7)
srl		$7,$7,1
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,13
mfhi	$30
nop
lh		$29,104($30)
sra		$29,$30,2
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,120
addi	$29,$0,33
addi	$30,$0,184
mflo	$30
nop
lhu		$30,132($30)
sll		$30,$30,1
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,122
mfc0	$19,$12
nop
lw		$19,68($0)
srl		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$2,$0,141
mfhi	$8
nop
lb		$8,100($8)
lbu		$8,124($8)
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,66
mflo	$1
nop
lh		$1,24($1)
lhu		$1,60($1)
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,34
mfc0	$1,$13
nop
lw		$1,38($2)
lb		$1,42($2)
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$2,$0,159
mfhi	$0
nop
lbu		$0,40($0)
lh		$0,173($5)
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,5
mflo	$9
nop
lhu		$9,0($9)
sw		$9,300($9)
mflo	$1
mfhi	$2
addi	$1,$0,66
addi	$2,$0,192
mfc0	$1,$12
nop
lw		$3,-108($3)
sb		$1,240($3)
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,123
mfhi	$1
nop
lb		$4,44($1)
sh		$1,524($4)
mflo	$1
mfhi	$2
addi	$1,$0,20
addi	$2,$0,216
mflo	$0
nop
lbu		$0,104($0)
sw		$6,360($0)
mflo	$1
mfhi	$2
addi	$1,$0,176
addi	$2,$0,220
mfc0	$10,$12
nop
lh		$10,28($10)
mthi	$10
mflo	$1
mfhi	$2
addi	$1,$0,59
mfhi	$1
nop
lhu		$5,108($1)
mtlo	$1
mflo	$1
mfhi	$2
mflo	$1
nop
lw		$6,-4($1)
mtc0	$1,$13
mflo	$1
mfhi	$2
mfc0	$10,$12
nop
lb		$10,80($10)
div		$0,$15
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,244
mfhi	$11
nop
lbu		$11,4($11)
beq		$11,$11,TAG_0
addiu	$11,$11,1
addiu	$11,$11,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,252
mflo	$1
nop
lh		$7,68($7)
bne		$7,$0,TAG_1
addiu	$7,$0,1
addiu	$0,$7,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,226
mfc0	$1,$12
nop
lhu		$1,112($1)
beq		$1,$1,TAG_2
addiu	$1,$1,1
addiu	$1,$1,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,120
mfhi	$27
nop
lw		$27,124($27)
bne		$0,$27,TAG_3
addiu	$0,$27,1
addiu	$27,$0,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,219
mflo	$12
nop
lb		$12,156($12)
beq		$12,$0,TAG_4
addiu	$12,$0,1
addiu	$0,$12,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,49
addi	$2,$0,96
mfc0	$1,$12
nop
lbu		$9,124($1)
bne		$9,$9,TAG_5
addiu	$9,$9,1
addiu	$9,$9,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$2,$0,252
mfhi	$1
nop
lh		$1,28($1)
beq		$10,$1,TAG_6
addiu	$10,$1,1
addiu	$1,$10,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,70
addi	$2,$0,69
mflo	$0
nop
lhu		$0,120($0)
bne		$18,$18,TAG_7
addiu	$18,$18,1
addiu	$18,$18,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,70
mfc0	$13,$13
nop
lw		$13,136($13)
bgtz	$13,TAG_8
addiu	$13,$13,1
addiu	$13,$13,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,70
addi	$2,$0,39
mfhi	$1
nop
lb		$1,0($1)
bgez	$1,TAG_9
addiu	$1,$1,1
addiu	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,12
addi	$2,$0,3
mflo	$1
nop
lbu		$1,0($1)
bltz	$1,TAG_10
addiu	$1,$1,1
addiu	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,38
addi	$2,$0,149
mfc0	$0,$12
nop
lh		$20,20($0)
blez	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,134
addi	$2,$0,124
mfhi	$14
nop
lhu		$14,20($14)
bgtz	$14,TAG_12
addiu	$14,$14,1
addiu	$14,$14,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,91
mflo	$1
nop
lw		$13,40($1)
bgez	$1,TAG_13
addiu	$1,$1,1
addiu	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,20
mfc0	$1,$12
nop
lb		$1,4($1)
bltz	$1,TAG_14
addiu	$1,$1,1
addiu	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,178
addi	$2,$0,108
mfhi	$0
nop
lbu		$0,4($0)
blez	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,32
addi	$2,$0,28
mflo	$20
nop
divu	$20,$28
lh		$20,104($20)
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,125
mfc0	$1,$13
nop
mult	$25,$25
lhu		$25,56($1)
mflo	$1
mfhi	$2
addi	$2,$0,58
mfhi	$1
nop
multu	$26,$26
lw		$1,152($1)
mflo	$1
mfhi	$2
addi	$2,$0,47
mflo	$15
nop
mthi	$15
lb		$0,-2269($15)
mflo	$1
mfhi	$2
mfc0	$21,$13
nop
mtlo	$21
sb		$21,284($21)
mflo	$1
mfhi	$2
mfhi	$1
nop
mtc0	$27,$12
sh		$27,176($27)
mflo	$1
mfhi	$2
mflo	$1
nop
div		$28,$28
sw		$1,348($1)
mflo	$1
mfhi	$2
addi	$2,$0,224
mfc0	$26,$13
nop
divu	$26,$1
sb		$26,384($0)
mflo	$1
mfhi	$2
addi	$2,$0,144
mfhi	$2
nop
mflo	$2
lbu		$2,96($2)
mflo	$1
mfhi	$2
addi	$2,$0,128
mfc0	$2,$13
nop
mfhi	$2
lh		$19,92($2)
mflo	$1
mfhi	$2
addi	$2,$0,45
mflo	$2
nop
mfc0	$2,$12
lhu		$2,-64($2)
mflo	$1
mfhi	$2
addi	$2,$0,248
mfhi	$3
nop
mflo	$3
lw		$3,12($0)
mflo	$1
mfhi	$2
addi	$2,$0,62
mfc0	$3,$12
nop
mfhi	$3
sh		$3,312($3)
mflo	$1
mfhi	$2
addi	$2,$0,9
addi	$3,$0,56
mflo	$2
nop
mfc0	$2,$12
sw		$2,300($2)
mflo	$1
mfhi	$2
addi	$2,$0,184
mfhi	$2
nop
mflo	$2
sb		$2,344($2)
mflo	$1
mfhi	$2
addi	$2,$0,77
mfc0	$27,$12
nop
mfhi	$27
sh		$0,428($0)
mflo	$1
mfhi	$2
addi	$2,$0,176
addi	$27,$0,26
mflo	$14
nop
lui		$14,2
lb		$14,32586($14)
mflo	$1
mfhi	$2
addi	$1,$0,240
mfc0	$1,$12
addi	$1,$0,76
mfc0	$1,$13
addi	$1,$0,228
mfc0	$1,$14
addi	$2,$0,180
mfc0	$3,$13
nop
lui		$3,0
lbu		$3,12($3)
mflo	$1
mfhi	$2
addi	$2,$0,150
mfhi	$3
nop
lui		$3,7
lh		$3,8643($3)
mflo	$1
mfhi	$2
addi	$1,$0,208
mfc0	$1,$12
addi	$1,$0,8
mfc0	$1,$13
addi	$1,$0,164
mfc0	$1,$14
addi	$2,$0,45
mflo	$0
nop
lui		$0,4
lhu		$0,-152($23)
mflo	$1
mfhi	$2
addi	$2,$0,250
mfc0	$15,$12
nop
lui		$15,2
sw		$15,231($15)
mflo	$1
mfhi	$2
addi	$1,$0,240
mfc0	$1,$12
addi	$1,$0,208
mfc0	$1,$13
addi	$1,$0,80
mfc0	$1,$14
addi	$2,$0,134
mfhi	$3
nop
lui		$3,6
sb		$15,6379($15)
mflo	$1
mfhi	$2
addi	$1,$0,132
mfc0	$1,$12
addi	$1,$0,68
mfc0	$1,$13
addi	$1,$0,212
mfc0	$1,$14
addi	$2,$0,219
mflo	$3
nop
lui		$3,2
sh		$3,56($16)
mflo	$1
mfhi	$2
addi	$2,$0,236
mfc0	$29,$13
nop
lui		$29,5
sw		$0,416($0)
mflo	$1
mfhi	$2
addi	$2,$0,120
mfhi	$31
nop
jal		TAG_16
lw		$31,-14968($31)
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,52
mflo	$17
nop
jal		TAG_17
lb		$31,-15028($31)
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,81
mfc0	$31,$13
nop
jal		TAG_18
lbu		$17,-15076($31)
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,90
mfhi	$0
nop
jal		TAG_19
lh		$31,4($0)
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,78
mflo	$31
nop
jal		TAG_20
sb		$31,-14796($31)
addi	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,22
mfc0	$18,$13
nop
jal		TAG_21
sh		$18,296($18)
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,208
mfhi	$31
nop
jal		TAG_22
sw		$18,-14948($31)
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,213
mflo	$0
nop
jal		TAG_23
sb		$31,396($0)
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,114
la		$28,TAG_24
mfc0	$26,$13
nop
jalr	$26,$28
lhu		$26,-15272($26)
addi	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,155
la		$28,TAG_25
mfhi	$4
nop
jalr	$4,$28
lw		$4,-15184($4)
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,194
la		$28,TAG_26
mflo	$4
nop
jalr	$4,$28
lb		$8,-15216($4)
addi	$1,$1,1
TAG_26:
mflo	$1
mfhi	$2
addi	$2,$0,180
la		$28,TAG_27
mfc0	$26,$13
nop
jalr	$26,$28
lbu		$0,-15324($26)
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,3
la		$28,TAG_28
mfhi	$27
nop
jalr	$27,$28
sh		$27,-15056($27)
addi	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
addi	$2,$0,115
la		$28,TAG_29
mflo	$4
nop
jalr	$4,$28
sw		$4,-15156($4)
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,22
la		$28,TAG_30
mfc0	$4,$12
nop
jalr	$4,$28
sb		$4,-15204($4)
addi	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,59
la		$28,TAG_31
mfhi	$0
nop
jalr	$0,$28
sh		$0,379($11)
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,194
mflo	$2
nop
nop
lh		$2,100($2)
mflo	$1
mfhi	$2
addi	$2,$0,223
mfc0	$4,$12
nop
nop
lhu		$4,20($4)
mflo	$1
mfhi	$2
addi	$2,$0,87
mfhi	$4
nop
nop
lw		$4,-40($20)
mflo	$1
mfhi	$2
addi	$2,$0,196
mflo	$27
nop
nop
lb		$0,108($27)
mflo	$1
mfhi	$2
addi	$2,$0,43
mfc0	$3,$12
nop
nop
sw		$3,148($3)
mflo	$1
mfhi	$2
addi	$2,$0,129
mfhi	$4
nop
nop
sb		$21,440($21)
mflo	$1
mfhi	$2
addi	$2,$0,147
addi	$4,$0,132
mflo	$4
nop
nop
sh		$4,384($4)
mflo	$1
mfhi	$2
addi	$2,$0,38
mfc0	$0,$13
nop
nop
sw		$5,228($5)
mflo	$1
mfhi	$2
addi	$2,$0,91
lui		$14,4
srav	$14,$14,$14
slt		$14,$14,$14
lbu		$14,40($14)
lui		$5,6
sltu	$13,$5,$13
sub		$5,$13,$5
lh		$5,16845($5)
addi	$1,$0,164
mfc0	$1,$12
addi	$1,$0,196
mfc0	$1,$13
addi	$1,$0,196
mfc0	$1,$14
addi	$13,$0,24
lui		$5,6
subu	$14,$14,$14
xor		$5,$5,$14
lhu		$5,8463($5)
addi	$1,$0,176
mfc0	$1,$12
addi	$1,$0,220
mfc0	$1,$13
addi	$1,$0,116
mfc0	$1,$14
addi	$14,$0,203
lui		$0,6
add		$18,$0,$0
addu	$0,$0,$0
lw		$18,4($18)
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