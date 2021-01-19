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

lbu		$16,-108($16)
nop
lh		$29,-48($16)
sh		$29,324($29)
lhu		$0,-228($27)
nop
lw		$0,124($0)
sw		$27,96($27)
lb		$16,-12($16)
nop
lbu		$16,248($16)
mtc0	$16,$12
mflo	$1
mfhi	$2
addi	$1,$0,217
addi	$2,$0,208
lh		$17,16($29)
nop
lhu		$17,-56($29)
div		$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,82
lw		$29,-8($29)
nop
lb		$29,-116($18)
divu	$29,$18
mflo	$1
mfhi	$2
addi	$1,$0,241
lbu		$0,124($0)
nop
lh		$0,-232($21)
mult	$21,$21
mflo	$1
mfhi	$2
addi	$2,$0,250
lhu		$17,144($17)
nop
lw		$17,-148($17)
beq		$17,$17,TAG_0
addiu	$17,$17,1
addiu	$17,$17,1
TAG_0:
lb		$29,-132($19)
nop
lbu		$19,-116($19)
bne		$29,$19,TAG_1
addiu	$29,$19,1
addiu	$19,$29,1
TAG_1:
lh		$29,7($29)
nop
lhu		$29,-220($20)
beq		$29,$29,TAG_2
addiu	$29,$29,1
addiu	$29,$29,1
TAG_2:
lw		$0,152($0)
nop
lb		$0,92($0)
bne		$14,$0,TAG_3
addiu	$14,$0,1
addiu	$0,$14,1
TAG_3:
lbu		$18,-116($18)
nop
lh		$18,36($18)
beq		$18,$0,TAG_4
addiu	$18,$0,1
addiu	$0,$18,1
TAG_4:
lhu		$29,-192($21)
nop
lw		$21,-176($21)
bne		$29,$29,TAG_5
addiu	$29,$29,1
addiu	$29,$29,1
TAG_5:
lb		$22,-180($22)
nop
lbu		$22,20($22)
beq		$29,$0,TAG_6
addiu	$29,$0,1
addiu	$0,$29,1
TAG_6:
lh		$27,-240($27)
nop
lhu		$27,44($0)
bne		$0,$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
lw		$19,24($19)
nop
lb		$19,-60($19)
bgtz	$19,TAG_8
addiu	$19,$19,1
addiu	$19,$19,1
TAG_8:
lbu		$23,-224($23)
nop
lh		$23,63($29)
bgez	$29,TAG_9
addiu	$29,$29,1
addiu	$29,$29,1
TAG_9:
lhu		$29,-100($24)
nop
lw		$29,-204($24)
bltz	$29,TAG_10
addiu	$29,$29,1
addiu	$29,$29,1
TAG_10:
lb		$0,-198($2)
nop
lbu		$2,-226($2)
blez	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
lh		$20,-132($20)
nop
lhu		$20,-84($20)
bgtz	$20,TAG_12
addiu	$20,$20,1
addiu	$20,$20,1
TAG_12:
lw		$25,-26($29)
nop
lb		$25,-148($25)
bgez	$29,TAG_13
addiu	$29,$29,1
addiu	$29,$29,1
TAG_13:
lbu		$29,-232($26)
nop
lh		$29,40($29)
bltz	$29,TAG_14
addiu	$29,$29,1
addiu	$29,$29,1
TAG_14:
lhu		$27,-84($27)
nop
lw		$0,24($0)
blez	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
lb		$23,-20($23)
nop
multu	$23,$23
srav	$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,151
addi	$23,$0,133
lbu		$1,-372($1)
nop
mthi	$1
slt		$30,$30,$1
mflo	$1
mfhi	$2
addi	$30,$0,10
lh		$2,12($2)
nop
mtlo	$2
sltu	$30,$30,$2
mflo	$1
mfhi	$2
lhu		$18,39($18)
nop
mtc0	$0,$12
sub		$18,$18,$18
mflo	$1
mfhi	$2
addi	$18,$0,70
lw		$24,-152($24)
nop
div		$24,$24
addiu	$24,$24,-174
mflo	$1
mfhi	$2
addi	$2,$0,190
lb		$3,63($30)
nop
divu	$30,$3
andi	$30,$30,165
mflo	$1
mfhi	$2
addi	$1,$0,62
lbu		$30,-148($4)
nop
mult	$4,$30
ori		$30,$30,80
mflo	$1
mfhi	$2
addi	$2,$0,137
lh		$0,-160($4)
nop
multu	$0,$0
slti	$4,$4,4
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$2,$0,232
addi	$4,$0,58
lhu		$25,-36($25)
nop
mthi	$25
sra		$25,$25,2
mflo	$1
mfhi	$2
addi	$1,$0,240
lw		$30,-228($5)
nop
mtlo	$30
sll		$5,$30,2
mflo	$1
mfhi	$2
lb		$30,-112($6)
nop
mtc0	$30,$12
srl		$6,$6,2
mflo	$1
mfhi	$2
lbu		$0,-88($16)
nop
div		$16,$1
sra		$0,$0,1
mflo	$1
mfhi	$2
lh		$26,-200($26)
nop
divu	$26,$26
lhu		$26,-24($26)
mflo	$1
mfhi	$2
addi	$2,$0,51
lw		$30,-248($7)
nop
mult	$7,$7
lb		$7,-244($7)
mflo	$1
mfhi	$2
addi	$2,$0,186
lbu		$8,-20($30)
nop
multu	$8,$30
lh		$30,16($30)
mflo	$1
mfhi	$2
addi	$2,$0,222
lhu		$5,-324($5)
nop
mthi	$0
lw		$5,104($0)
mflo	$1
mfhi	$2
addi	$2,$0,114
lb		$27,72($27)
nop
mtlo	$27
sb		$27,448($27)
mflo	$1
mfhi	$2
addi	$2,$0,125
lbu		$30,-120($9)
nop
mtc0	$30,$13
sh		$30,104($9)
mflo	$1
mfhi	$2
addi	$2,$0,152
lh		$10,-252($10)
nop
div		$30,$10
sw		$30,316($10)
mflo	$1
mfhi	$2
lhu		$0,32($0)
nop
divu	$0,$23
sb		$0,339($23)
mflo	$1
mfhi	$2
addi	$1,$0,188
addi	$2,$0,226
lw		$28,-160($28)
nop
mult	$28,$28
multu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,84
lb		$11,-76($30)
nop
mthi	$11
mtlo	$11
mflo	$1
mfhi	$2
lbu		$12,-52($30)
nop
mtc0	$12,$12
div		$12,$30
mflo	$1
mfhi	$2
lh		$0,48($0)
nop
divu	$0,$6
mult	$0,$27
mflo	$1
mfhi	$2
addi	$1,$0,213
addi	$2,$0,167
lhu		$29,-10($29)
nop
multu	$29,$29
beq		$29,$29,TAG_16
addiu	$29,$29,1
addiu	$29,$29,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,77
lw		$30,-100($13)
nop
mthi	$13
bne		$13,$30,TAG_17
addiu	$13,$30,1
addiu	$30,$13,1
TAG_17:
mflo	$1
mfhi	$2
lb		$30,91($14)
nop
mtlo	$14
beq		$14,$14,TAG_18
addiu	$14,$14,1
addiu	$14,$14,1
TAG_18:
mflo	$1
mfhi	$2
lbu		$30,108($0)
nop
mtc0	$30,$12
bne		$0,$30,TAG_19
addiu	$0,$30,1
addiu	$30,$0,1
TAG_19:
mflo	$1
mfhi	$2
lh		$30,8($30)
nop
div		$30,$30
beq		$30,$0,TAG_20
addiu	$30,$0,1
addiu	$0,$30,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,126
lhu		$15,11($30)
nop
divu	$15,$30
bne		$30,$30,TAG_21
addiu	$30,$30,1
addiu	$30,$30,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,43
lw		$16,-96($16)
nop
mult	$16,$16
beq		$16,$30,TAG_22
addiu	$16,$30,1
addiu	$30,$16,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,2
lb		$0,8($0)
nop
multu	$26,$26
bne		$0,$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,235
lbu		$1,-108($1)
nop
mthi	$1
bgtz	$1,TAG_24
addiu	$1,$1,1
addiu	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
lh		$17,-89($17)
nop
mtlo	$30
bgez	$30,TAG_25
addiu	$30,$30,1
addiu	$30,$30,1
TAG_25:
mflo	$1
mfhi	$2
lhu		$30,106($30)
nop
mtc0	$30,$13
bltz	$30,TAG_26
addiu	$30,$30,1
addiu	$30,$30,1
TAG_26:
mflo	$1
mfhi	$2
lw		$16,128($16)
nop
div		$0,$10
blez	$16,TAG_27
addiu	$16,$16,1
addiu	$16,$16,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,49
lb		$2,15($2)
nop
divu	$2,$2
bgtz	$2,TAG_28
addiu	$2,$2,1
addiu	$2,$2,1
TAG_28:
mflo	$1
mfhi	$2
addi	$2,$0,14
lbu		$19,-22($30)
nop
mult	$19,$19
bgez	$30,TAG_29
addiu	$30,$30,1
addiu	$30,$30,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,125
lh		$20,-29($20)
nop
multu	$20,$30
bltz	$30,TAG_30
addiu	$30,$30,1
addiu	$30,$30,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,84
lhu		$0,-3($6)
nop
mthi	$0
blez	$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,175
lw		$5,-64($5)
nop
mflo	$5
subu	$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,54
addi	$5,$0,155
lb		$25,-57($30)
nop
mfc0	$30,$12
xor		$25,$25,$25
mflo	$1
mfhi	$2
addi	$2,$0,191
addi	$25,$0,65
lbu		$26,-12($26)
nop
mfhi	$30
add		$26,$30,$26
mflo	$1
mfhi	$2
addi	$2,$0,182
addi	$30,$0,208
lh		$0,108($0)
nop
mflo	$0
addu	$3,$0,$3
mflo	$1
mfhi	$2
addi	$2,$0,23
lhu		$6,93($6)
nop
mfc0	$6,$13
sltiu	$6,$6,-5
mflo	$1
mfhi	$2
addi	$2,$0,252
lw		$27,-96($30)
nop
mfhi	$30
xori	$27,$30,57
mflo	$1
mfhi	$2
addi	$2,$0,213
addi	$30,$0,39
lb		$28,-15($30)
nop
mflo	$30
addi	$30,$30,33
mflo	$1
mfhi	$2
addi	$2,$0,104
lbu		$7,-4($7)
nop
mfc0	$0,$12
addiu	$7,$0,157
mflo	$1
mfhi	$2
addi	$2,$0,144
lh		$7,-53($7)
nop
mfhi	$7
sll		$7,$7,2
mflo	$1
mfhi	$2
addi	$2,$0,234
addi	$7,$0,238
lhu		$30,-13049($30)
nop
mflo	$30
srl		$30,$29,2
mflo	$1
mfhi	$2
addi	$2,$0,155
lw		$30,80($30)
nop
mfc0	$30,$12
sra		$30,$30,1
mflo	$1
mfhi	$2
addi	$2,$0,161
lb		$0,-68($3)
nop
mfhi	$0
sll		$0,$3,2
mflo	$1
mfhi	$2
addi	$2,$0,188
lbu		$8,-108($8)
nop
mflo	$8
lh		$8,-13060($8)
mflo	$1
mfhi	$2
addi	$2,$0,109
lhu		$1,-12940($1)
nop
mfc0	$1,$13
lw		$1,-4($1)
mflo	$1
mfhi	$2
addi	$2,$0,17
lb		$2,-12988($1)
nop
mfhi	$1
lbu		$1,132($1)
mflo	$1
mfhi	$2
addi	$2,$0,92
lh		$20,-24($20)
nop
mflo	$20
lhu		$0,-12976($20)
mflo	$1
mfhi	$2
addi	$2,$0,199
lw		$9,-124($9)
nop
mfc0	$9,$12
sh		$9,200($9)
mflo	$1
mfhi	$2
addi	$2,$0,68
lb		$3,-20($3)
nop
mfhi	$1
sw		$3,300($3)
mflo	$1
mfhi	$2
addi	$2,$0,98
lbu		$4,-12948($1)
nop
mflo	$1
sb		$1,-12636($1)
mflo	$1
mfhi	$2
addi	$2,$0,85
lh		$18,56($0)
nop
mfc0	$18,$12
sh		$18,412($0)
mflo	$1
mfhi	$2
addi	$2,$0,245
lhu		$10,32($10)
nop
mfhi	$10
mtlo	$10
mflo	$1
mfhi	$2
addi	$1,$0,28
addi	$2,$0,24
addi	$10,$0,15
lw		$5,24($1)
nop
mflo	$1
mtc0	$5,$12
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,77
lb		$6,21($1)
nop
mfc0	$1,$13
div		$1,$1
mflo	$1
mfhi	$2
addi	$2,$0,163
lbu		$0,2($24)
nop
mfhi	$24
divu	$0,$15
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,154
addi	$24,$0,223
lh		$11,216($11)
nop
mflo	$11
beq		$11,$11,TAG_32
addiu	$11,$11,1
addiu	$11,$11,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,247
lhu		$7,32($1)
nop
mfc0	$1,$12
bne		$1,$7,TAG_33
addiu	$1,$7,1
addiu	$7,$1,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,181
addi	$2,$0,77
lw		$1,-68($8)
nop
mfhi	$1
beq		$8,$8,TAG_34
addiu	$8,$8,1
addiu	$8,$8,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,173
lb		$2,84($0)
nop
mflo	$0
bne		$0,$1,TAG_35
addiu	$0,$1,1
addiu	$1,$0,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,16
lbu		$12,-108($12)
nop
mfc0	$12,$12
beq		$12,$0,TAG_36
addiu	$12,$0,1
addiu	$0,$12,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,132
addi	$2,$0,57
lh		$9,-28($9)
nop
mfhi	$1
bne		$1,$1,TAG_37
addiu	$1,$1,1
addiu	$1,$1,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$2,$0,65
lhu		$1,53($10)
nop
mflo	$1
beq		$1,$10,TAG_38
addiu	$1,$10,1
addiu	$10,$1,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,45
addi	$2,$0,131
lw		$17,20($0)
nop
mfc0	$17,$12
bne		$0,$0,TAG_39
addiu	$0,$0,1
addiu	$0,$0,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,245
lb		$13,135($13)
nop
mfhi	$13
bgtz	$13,TAG_40
addiu	$13,$13,1
addiu	$13,$13,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,155
addi	$2,$0,43
lbu		$11,-139($1)
nop
mflo	$1
bgez	$1,TAG_41
addiu	$1,$1,1
addiu	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,31
lh		$12,123($12)
nop
mfc0	$1,$12
bltz	$1,TAG_42
addiu	$1,$1,1
addiu	$1,$1,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$2,$0,152
lhu		$25,128($0)
nop
mfhi	$0
blez	$0,TAG_43
addiu	$0,$0,1
addiu	$0,$0,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,57
lw		$14,138($14)
nop
mflo	$14
bgtz	$14,TAG_44
addiu	$14,$14,1
addiu	$14,$14,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,38
lb		$1,106($13)
nop
mfc0	$1,$13
bgez	$1,TAG_45
addiu	$1,$1,1
addiu	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,49
addi	$2,$0,47
lbu		$14,142($14)
nop
mfhi	$1
bltz	$1,TAG_46
addiu	$1,$1,1
addiu	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
.ktext 0x4180

_entry5:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	eret
	eret
#end