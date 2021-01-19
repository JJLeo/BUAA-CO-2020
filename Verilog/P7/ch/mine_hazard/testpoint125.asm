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

la		$25,TAG_0
mult	$8,$8
jalr	$0,$25
lhu		$8,32($0)
addi	$1,$1,1
TAG_0:
blez	$0,TAG_1
addiu	$0,$0,1
addiu	$0,$0,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,108
la		$25,TAG_2
multu	$26,$26
jalr	$26,$25
lw		$26,-12780($26)
addi	$1,$1,1
TAG_2:
bgtz	$26,TAG_3
addiu	$26,$26,1
addiu	$26,$26,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,112
la		$25,TAG_4
mthi	$24
jalr	$24,$25
lb		$24,-12816($24)
addi	$1,$1,1
TAG_4:
bgez	$24,TAG_5
addiu	$24,$24,1
addiu	$24,$24,1
TAG_5:
mflo	$1
mfhi	$2
la		$25,TAG_6
mtlo	$24
jalr	$24,$25
lbu		$24,-112($8)
addi	$1,$1,1
TAG_6:
bltz	$24,TAG_7
addiu	$24,$24,1
addiu	$24,$24,1
TAG_7:
mflo	$1
mfhi	$2
la		$25,TAG_8
mtc0	$9,$12
jalr	$0,$25
lh		$9,-164($9)
addi	$1,$1,1
TAG_8:
blez	$0,TAG_9
addiu	$0,$0,1
addiu	$0,$0,1
TAG_9:
mflo	$1
mfhi	$2
la		$25,TAG_10
div		$2,$2
jalr	$2,$25
divu	$2,$2
addi	$1,$1,1
TAG_10:
lhu		$2,-12888($2)
mflo	$1
mfhi	$2
addi	$2,$0,199
la		$25,TAG_11
mult	$24,$24
jalr	$24,$25
multu	$19,$24
addi	$1,$1,1
TAG_11:
lw		$19,-236($19)
mflo	$1
mfhi	$2
addi	$2,$0,31
la		$25,TAG_12
mthi	$20
jalr	$24,$25
mtlo	$24
addi	$1,$1,1
TAG_12:
lb		$24,-252($20)
mflo	$1
mfhi	$2
la		$25,TAG_13
mtc0	$0,$13
jalr	$15,$25
div		$0,$15
addi	$1,$1,1
TAG_13:
lbu		$15,-13064($15)
mflo	$1
mfhi	$2
addi	$1,$0,188
addi	$2,$0,14
la		$25,TAG_14
divu	$3,$3
jalr	$3,$25
mult	$3,$3
addi	$1,$1,1
TAG_14:
sh		$3,-12840($3)
mflo	$1
mfhi	$2
addi	$2,$0,30
la		$25,TAG_15
multu	$24,$24
jalr	$24,$25
mthi	$24
addi	$1,$1,1
TAG_15:
sw		$21,-12772($24)
mflo	$1
mfhi	$2
la		$25,TAG_16
mtlo	$24
jalr	$24,$25
mtc0	$22,$13
addi	$1,$1,1
TAG_16:
sb		$22,-12892($24)
mflo	$1
mfhi	$2
la		$25,TAG_17
div		$0,$15
jalr	$0,$25
divu	$15,$1
addi	$1,$1,1
TAG_17:
sh		$0,464($0)
mflo	$1
mfhi	$2
addi	$1,$0,28
la		$25,TAG_18
mult	$14,$14
jalr	$14,$25
mfhi	$14
addi	$1,$1,1
TAG_18:
lh		$14,72($14)
mflo	$1
mfhi	$2
addi	$2,$0,166
la		$19,TAG_19
multu	$13,$25
jalr	$25,$19
mflo	$25
addi	$1,$1,1
TAG_19:
lhu		$25,-252($13)
mflo	$1
mfhi	$2
addi	$2,$0,46
la		$19,TAG_20
mthi	$14
jalr	$25,$19
mfc0	$25,$13
addi	$1,$1,1
TAG_20:
lw		$14,-36($14)
mflo	$1
mfhi	$2
la		$19,TAG_21
mtlo	$0
jalr	$0,$19
mfhi	$0
addi	$1,$1,1
TAG_21:
lb		$20,-248($20)
mflo	$1
mfhi	$2
addi	$1,$0,0
la		$19,TAG_22
mtc0	$15,$12
jalr	$15,$19
mflo	$15
addi	$1,$1,1
TAG_22:
sw		$15,436($15)
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$15,$0,87
la		$19,TAG_23
div		$25,$25
jalr	$25,$19
mfc0	$25,$12
addi	$1,$1,1
TAG_23:
sb		$15,241($15)
mflo	$1
mfhi	$2
addi	$2,$0,210
la		$19,TAG_24
divu	$16,$16
jalr	$25,$19
mfhi	$25
addi	$1,$1,1
TAG_24:
sh		$25,44($16)
mflo	$1
mfhi	$2
addi	$2,$0,78
addi	$25,$0,7
la		$19,TAG_25
mult	$12,$12
jalr	$0,$19
mflo	$0
addi	$1,$1,1
TAG_25:
sw		$0,148($12)
mflo	$1
mfhi	$2
addi	$2,$0,56
la		$19,TAG_26
multu	$26,$26
jalr	$26,$19
lui		$26,2
addi	$1,$1,1
TAG_26:
lbu		$26,8399($26)
mflo	$1
mfhi	$2
addi	$1,$0,52
mfc0	$1,$12
addi	$1,$0,144
mfc0	$1,$13
addi	$1,$0,108
mfc0	$1,$14
addi	$2,$0,240
la		$19,TAG_27
mthi	$26
jalr	$26,$19
lui		$26,4
addi	$1,$1,1
TAG_27:
lh		$7,2525($26)
mflo	$1
mfhi	$2
addi	$1,$0,8
mfc0	$1,$12
addi	$1,$0,156
mfc0	$1,$13
addi	$1,$0,184
mfc0	$1,$14
la		$19,TAG_28
mtlo	$8
jalr	$26,$19
lui		$26,1
addi	$1,$1,1
TAG_28:
lhu		$26,28105($26)
mflo	$1
mfhi	$2
addi	$1,$0,152
mfc0	$1,$12
addi	$1,$0,56
mfc0	$1,$13
addi	$1,$0,36
mfc0	$1,$14
la		$19,TAG_29
mtc0	$0,$13
jalr	$13,$19
lui		$13,3
addi	$1,$1,1
TAG_29:
lw		$13,3047($13)
mflo	$1
mfhi	$2
addi	$1,$0,228
mfc0	$1,$12
addi	$1,$0,136
mfc0	$1,$13
addi	$1,$0,240
mfc0	$1,$14
la		$19,TAG_30
div		$27,$27
jalr	$27,$19
lui		$27,7
addi	$1,$1,1
TAG_30:
sb		$27,10709($27)
mflo	$1
mfhi	$2
addi	$1,$0,160
mfc0	$1,$12
addi	$1,$0,232
mfc0	$1,$13
addi	$1,$0,80
mfc0	$1,$14
addi	$2,$0,71
la		$19,TAG_31
divu	$26,$26
jalr	$26,$19
lui		$26,4
addi	$1,$1,1
TAG_31:
sh		$26,11989($26)
mflo	$1
mfhi	$2
addi	$1,$0,0
mfc0	$1,$12
addi	$1,$0,176
mfc0	$1,$13
addi	$1,$0,80
mfc0	$1,$14
addi	$2,$0,201
la		$19,TAG_32
mult	$10,$26
jalr	$26,$19
lui		$26,6
addi	$1,$1,1
TAG_32:
sw		$26,17279($26)
mflo	$1
mfhi	$2
addi	$1,$0,124
mfc0	$1,$12
addi	$1,$0,228
mfc0	$1,$13
addi	$1,$0,184
mfc0	$1,$14
addi	$2,$0,244
la		$19,TAG_33
multu	$23,$0
jalr	$0,$19
lui		$0,0
addi	$1,$1,1
TAG_33:
sb		$0,424($0)
mflo	$1
mfhi	$2
addi	$1,$0,83
addi	$2,$0,180
la		$19,TAG_34
mthi	$8
jalr	$8,$19
nop
addi	$1,$1,1
TAG_34:
lb		$8,-13908($8)
mflo	$1
mfhi	$2
addi	$1,$0,20
la		$19,TAG_35
mtlo	$1
jalr	$27,$19
nop
addi	$1,$1,1
TAG_35:
lbu		$27,-14044($27)
mflo	$1
mfhi	$2
la		$19,TAG_36
mtc0	$2,$13
jalr	$27,$19
nop
addi	$1,$1,1
TAG_36:
lh		$27,-184($2)
mflo	$1
mfhi	$2
la		$19,TAG_37
div		$9,$9
jalr	$0,$19
nop
addi	$1,$1,1
TAG_37:
lhu		$0,112($0)
mflo	$1
mfhi	$2
addi	$2,$0,59
la		$19,TAG_38
divu	$9,$9
jalr	$9,$19
nop
addi	$1,$1,1
TAG_38:
sh		$9,-13776($9)
mflo	$1
mfhi	$2
addi	$2,$0,53
la		$19,TAG_39
mult	$3,$3
jalr	$27,$19
nop
addi	$1,$1,1
TAG_39:
sw		$27,-13880($27)
mflo	$1
mfhi	$2
addi	$2,$0,36
la		$19,TAG_40
multu	$27,$4
jalr	$27,$19
nop
addi	$1,$1,1
TAG_40:
sb		$27,-13812($27)
mflo	$1
mfhi	$2
addi	$2,$0,240
la		$19,TAG_41
mthi	$0
jalr	$0,$19
nop
addi	$1,$1,1
TAG_41:
sh		$0,448($14)
mflo	$1
mfhi	$2
addi	$2,$0,229
mtlo	$20
nop
srav	$20,$20,$20
lw		$20,32($20)
mflo	$1
mfhi	$2
addi	$2,$0,181
mtc0	$27,$12
nop
slt		$25,$27,$27
lb		$25,-14248($27)
mflo	$1
mfhi	$2
addi	$2,$0,180
div		$27,$26
nop
sltu	$27,$26,$27
lbu		$26,120($27)
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$27,$0,75
divu	$1,$23
nop
sub		$0,$0,$1
lh		$1,-204($1)
mflo	$1
mfhi	$2
addi	$1,$0,187
mult	$21,$21
nop
subu	$21,$21,$21
sw		$21,300($21)
mflo	$1
mfhi	$2
addi	$2,$0,16
addi	$21,$0,216
multu	$27,$27
nop
xor		$27,$27,$27
sb		$27,412($27)
mflo	$1
mfhi	$2
addi	$2,$0,240
addi	$27,$0,95
mthi	$28
nop
add		$28,$27,$27
sh		$28,237($27)
mflo	$1
mfhi	$2
mtlo	$21
nop
addu	$0,$0,$21
sw		$21,64($21)
mflo	$1
mfhi	$2
mtc0	$2,$13
nop
sltiu	$2,$2,-1
lhu		$2,91($2)
mflo	$1
mfhi	$2
div		$28,$28
nop
xori	$28,$19,166
lw		$19,-14054($28)
mflo	$1
mfhi	$2
addi	$2,$0,122
divu	$20,$20
nop
addi	$28,$20,14
lb		$20,60($20)
mflo	$1
mfhi	$2
addi	$2,$0,213
mult	$21,$0
nop
addiu	$21,$21,0
lbu		$21,-68($21)
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,186
multu	$3,$3
nop
andi	$3,$3,7
sb		$3,412($3)
mflo	$1
mfhi	$2
addi	$2,$0,208
addi	$3,$0,203
mthi	$21
nop
ori		$21,$28,246
sh		$21,250($28)
mflo	$1
mfhi	$2
mtlo	$22
nop
slti	$22,$28,-2
sw		$22,288($22)
mflo	$1
mfhi	$2
addi	$22,$0,239
mtc0	$0,$12
nop
sltiu	$0,$0,5
sb		$0,456($8)
mflo	$1
mfhi	$2
div		$14,$14
nop
sra		$14,$14,2
lh		$14,85($14)
mflo	$1
mfhi	$2
addi	$2,$0,108
divu	$29,$29
nop
sll		$29,$13,2
lhu		$29,6424($29)
mflo	$1
mfhi	$2
addi	$1,$0,40
mfc0	$1,$12
addi	$1,$0,36
mfc0	$1,$13
addi	$1,$0,236
mfc0	$1,$14
addi	$2,$0,133
mult	$14,$29
nop
srl		$29,$14,1
lw		$29,24($14)
mflo	$1
mfhi	$2
addi	$2,$0,221
multu	$29,$29
nop
sra		$0,$29,2
lb		$29,-16($29)
mflo	$1
mfhi	$2
addi	$2,$0,159
mthi	$15
nop
sll		$15,$15,1
sh		$15,158($15)
mflo	$1
mfhi	$2
mtlo	$15
nop
srl		$29,$29,2
sw		$29,242($15)
mflo	$1
mfhi	$2
mtc0	$16,$12
nop
sra		$29,$29,1
sb		$29,68($16)
mflo	$1
mfhi	$2
div		$19,$21
nop
sll		$0,$0,1
sh		$19,288($19)
mflo	$1
mfhi	$2
addi	$1,$0,120
divu	$23,$23
nop
lbu		$23,-124($23)
and		$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,45
mult	$30,$1
nop
lh		$1,3($1)
nor		$30,$30,$1
mflo	$1
mfhi	$2
addi	$2,$0,45
multu	$30,$2
nop
lhu		$2,79($2)
or		$30,$2,$30
mflo	$1
mfhi	$2
mthi	$16
nop
lw		$0,-240($16)
sllv	$16,$0,$0
mflo	$1
mfhi	$2
addi	$16,$0,65
mtlo	$24
nop
lb		$24,-13180($24)
xori	$24,$24,36
mflo	$1
mfhi	$2
mtc0	$3,$13
nop
lbu		$3,257($30)
addi	$30,$30,48
mflo	$1
mfhi	$2
div		$30,$4
nop
lh		$30,-124($4)
addiu	$30,$30,244
mflo	$1
mfhi	$2
addi	$1,$0,59
divu	$0,$20
nop
lhu		$0,0($20)
andi	$0,$20,60
mflo	$1
mfhi	$2
addi	$1,$0,98
addi	$2,$0,76
mult	$25,$25
nop
lw		$25,36($25)
srl		$25,$25,2
mflo	$1
mfhi	$2
addi	$2,$0,24
multu	$30,$30
nop
lb		$30,-252($5)
sra		$30,$5,2
mflo	$1
mfhi	$2
addi	$2,$0,42
mthi	$6
nop
lbu		$30,-140($6)
sll		$30,$6,2
mflo	$1
mfhi	$2
mtlo	$28
nop
lh		$28,132($0)
srl		$0,$28,1
mflo	$1
mfhi	$2
mtc0	$26,$13
nop
lhu		$26,-76($26)
lw		$26,60($26)
mflo	$1
mfhi	$2
div		$7,$30
nop
lb		$7,-980($30)
lbu		$30,-956($30)
mflo	$1
mfhi	$2
addi	$1,$0,212
divu	$8,$30
nop
lh		$30,124($8)
lhu		$8,104($8)
mflo	$1
mfhi	$2
addi	$1,$0,134
mult	$0,$6
nop
lw		$6,-96($6)
lb		$6,-4($6)
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,174
multu	$27,$27
nop
lbu		$27,-35($27)
sw		$27,252($27)
mflo	$1
mfhi	$2
addi	$2,$0,151
mthi	$9
nop
lh		$9,-14092($9)
sb		$30,292($9)
mflo	$1
mfhi	$2
mtlo	$30
nop
lhu		$30,-172($10)
sh		$30,56($10)
mflo	$1
mfhi	$2
mtc0	$0,$13
nop
lw		$1,104($0)
sw		$0,240($1)
mflo	$1
mfhi	$2
div		$28,$28
nop
lb		$28,-104($28)
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,1
mult	$30,$11
nop
lbu		$30,64($30)
multu	$11,$30
mflo	$1
mfhi	$2
addi	$2,$0,114
mthi	$12
nop
lh		$12,16($30)
mtlo	$12
mflo	$1
mfhi	$2
mtc0	$0,$13
nop
lhu		$0,-32($26)
div		$0,$5
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,103
divu	$29,$29
nop
lw		$29,150($29)
beq		$29,$29,TAG_42
addiu	$29,$29,1
addiu	$29,$29,1
TAG_42:
mflo	$1
mfhi	$2
addi	$2,$0,149
mult	$13,$30
nop
lb		$13,17770($13)
bne		$30,$0,TAG_43
addiu	$30,$0,1
addiu	$0,$30,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,140
mfc0	$1,$12
addi	$1,$0,28
mfc0	$1,$13
addi	$1,$0,120
mfc0	$1,$14
addi	$2,$0,65
multu	$14,$30
nop
lbu		$14,127($30)
beq		$14,$14,TAG_44
addiu	$14,$14,1
addiu	$14,$14,1
TAG_44:
mflo	$1
mfhi	$2
addi	$2,$0,161
mthi	$18
nop
lh		$18,132($0)
bne		$0,$1,TAG_45
addiu	$0,$1,1
addiu	$1,$0,1
TAG_45:
mflo	$1
mfhi	$2
mtlo	$30
nop
lhu		$30,151($30)
beq		$30,$0,TAG_46
addiu	$30,$0,1
addiu	$0,$30,1
TAG_46:
mflo	$1
mfhi	$2
mtc0	$30,$13
nop
lw		$15,-110($15)
bne		$30,$30,TAG_47
addiu	$30,$30,1
addiu	$30,$30,1
TAG_47:
mflo	$1
mfhi	$2
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