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

lh		$0,-248($11)
nop
mflo	$11
blez	$11,TAG_0
addiu	$11,$11,1
addiu	$11,$11,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,62
lhu		$17,-120($17)
nop
lui		$17,1
and		$17,$17,$17
lw		$1,-144($1)
nop
lui		$1,2
nor		$19,$19,$1
lb		$20,-112($20)
nop
lui		$1,6
or		$20,$1,$1
lbu		$0,-192($25)
nop
lui		$25,4
sllv	$0,$25,$25
lh		$18,-104($18)
nop
lui		$18,1
andi	$18,$18,221
addi	$18,$0,114
lhu		$21,4128($1)
nop
lui		$1,4
ori		$1,$21,77
addi	$1,$0,28
mfc0	$1,$12
addi	$1,$0,60
mfc0	$1,$13
addi	$1,$0,4
mfc0	$1,$14
lw		$1,20($1)
nop
lui		$1,5
slti	$1,$22,-5
addi	$1,$0,44
lb		$4,-252($4)
nop
lui		$0,2
sltiu	$0,$4,4
lbu		$19,3975($19)
nop
lui		$19,7
srl		$19,$19,2
addi	$1,$0,92
mfc0	$1,$12
addi	$1,$0,216
mfc0	$1,$13
addi	$1,$0,4
mfc0	$1,$14
lh		$23,-180($23)
nop
lui		$1,7
sra		$1,$23,2
lhu		$1,79($1)
nop
lui		$1,2
sll		$1,$1,2
lw		$18,112($0)
nop
lui		$0,3
srl		$18,$0,1
addi	$18,$0,50
lb		$20,11011($20)
nop
lui		$20,7
lbu		$20,19343($20)
addi	$1,$0,172
mfc0	$1,$12
addi	$1,$0,244
mfc0	$1,$13
addi	$1,$0,36
mfc0	$1,$14
lh		$25,-36($1)
nop
lui		$1,5
lhu		$1,36($25)
lw		$1,-96($1)
nop
lui		$1,3
lb		$26,18623($1)
addi	$1,$0,76
mfc0	$1,$12
addi	$1,$0,4
mfc0	$1,$13
addi	$1,$0,164
mfc0	$1,$14
lbu		$30,100($0)
nop
lui		$30,3
lh		$0,22991($30)
addi	$1,$0,24
mfc0	$1,$12
addi	$1,$0,76
mfc0	$1,$13
addi	$1,$0,8
mfc0	$1,$14
lhu		$21,-124($21)
nop
lui		$21,1
sw		$21,780($21)
addi	$1,$0,168
mfc0	$1,$12
addi	$1,$0,140
mfc0	$1,$13
addi	$1,$0,188
mfc0	$1,$14
lw		$27,-208($27)
nop
lui		$1,3
sb		$27,19296($1)
addi	$1,$0,24
mfc0	$1,$12
addi	$1,$0,76
mfc0	$1,$13
addi	$1,$0,148
mfc0	$1,$14
lb		$1,-140($1)
nop
lui		$1,3
sh		$1,116($28)
lbu		$0,128($0)
nop
lui		$0,4
sw		$18,412($0)
lh		$22,-168($22)
nop
lui		$22,2
mult	$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,180
lhu		$29,-104($1)
nop
lui		$1,2
multu	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,175
lw		$1,-1552($1)
nop
lui		$1,3
mthi	$1
mflo	$1
mfhi	$2
lb		$0,-128($5)
nop
lui		$0,1
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,60
lbu		$23,12($23)
nop
lui		$23,2
beq		$23,$23,TAG_1
addiu	$23,$23,1
addiu	$23,$23,1
TAG_1:
lh		$1,36($1)
nop
lui		$2,0
bne		$2,$1,TAG_2
addiu	$2,$1,1
addiu	$1,$2,1
TAG_2:
lhu		$2,-5($2)
nop
lui		$2,6
beq		$2,$2,TAG_3
addiu	$2,$2,1
addiu	$2,$2,1
TAG_3:
lw		$0,29829($23)
nop
lui		$23,6
bne		$23,$0,TAG_4
addiu	$23,$0,1
addiu	$0,$23,1
TAG_4:
addi	$1,$0,44
mfc0	$1,$12
addi	$1,$0,204
mfc0	$1,$13
addi	$1,$0,164
mfc0	$1,$14
lb		$24,-116($24)
nop
lui		$24,2
beq		$24,$0,TAG_5
addiu	$24,$0,1
addiu	$0,$24,1
TAG_5:
lbu		$3,-184($3)
nop
lui		$2,4
bne		$3,$3,TAG_6
addiu	$3,$3,1
addiu	$3,$3,1
TAG_6:
lh		$4,12($4)
nop
lui		$2,4
beq		$4,$2,TAG_7
addiu	$4,$2,1
addiu	$2,$4,1
TAG_7:
lhu		$0,5282($20)
nop
lui		$20,4
bne		$0,$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
addi	$1,$0,244
mfc0	$1,$12
addi	$1,$0,136
mfc0	$1,$13
addi	$1,$0,36
mfc0	$1,$14
lw		$25,4($25)
nop
lui		$25,7
bgtz	$25,TAG_9
addiu	$25,$25,1
addiu	$25,$25,1
TAG_9:
lb		$2,-172($5)
nop
lui		$2,6
bgez	$2,TAG_10
addiu	$2,$2,1
addiu	$2,$2,1
TAG_10:
lbu		$6,-120($6)
nop
lui		$2,2
bltz	$2,TAG_11
addiu	$2,$2,1
addiu	$2,$2,1
TAG_11:
lh		$0,60($0)
nop
lui		$5,0
blez	$5,TAG_12
addiu	$5,$5,1
addiu	$5,$5,1
TAG_12:
lhu		$26,-192($26)
nop
lui		$26,3
bgtz	$26,TAG_13
addiu	$26,$26,1
addiu	$26,$26,1
TAG_13:
lw		$7,-96($7)
nop
lui		$2,1
bgez	$2,TAG_14
addiu	$2,$2,1
addiu	$2,$2,1
TAG_14:
lb		$8,-208($8)
nop
lui		$2,1
bltz	$2,TAG_15
addiu	$2,$2,1
addiu	$2,$2,1
TAG_15:
lbu		$27,-44($27)
nop
lui		$0,6
blez	$0,TAG_16
addiu	$0,$0,1
addiu	$0,$0,1
TAG_16:
lh		$31,-128($31)
nop
jal		TAG_17
srlv	$31,$31,$31
addi	$1,$1,1
TAG_17:
addi	$31,$0,230
lhu		$31,-218($31)
nop
jal		TAG_18
srav	$31,$31,$31
addi	$1,$1,1
TAG_18:
addi	$31,$0,160
lw		$1,0($1)
nop
jal		TAG_19
slt		$1,$31,$31
addi	$1,$1,1
TAG_19:
addi	$1,$0,19
lb		$31,-13932($31)
nop
jal		TAG_20
sltu	$0,$31,$0
addi	$1,$1,1
TAG_20:
lbu		$31,-13852($31)
nop
jal		TAG_21
xori	$31,$31,99
addi	$1,$1,1
TAG_21:
lh		$31,125($1)
nop
jal		TAG_22
addi	$1,$31,-148
addi	$1,$1,1
TAG_22:
lhu		$2,-13956($31)
nop
jal		TAG_23
addiu	$31,$31,105
addi	$1,$1,1
TAG_23:
lw		$31,24($0)
nop
jal		TAG_24
andi	$31,$31,129
addi	$1,$1,1
TAG_24:
lb		$31,-44($31)
nop
jal		TAG_25
sra		$31,$31,2
addi	$1,$1,1
TAG_25:
lbu		$2,12($2)
nop
jal		TAG_26
sll		$2,$2,2
addi	$1,$1,1
TAG_26:
lh		$31,-14096($31)
nop
jal		TAG_27
srl		$31,$31,1
addi	$1,$1,1
TAG_27:
lhu		$0,-6954($31)
nop
jal		TAG_28
sra		$0,$0,2
addi	$1,$1,1
TAG_28:
lw		$31,-14032($31)
nop
jal		TAG_29
lb		$31,-14028($31)
addi	$1,$1,1
TAG_29:
lbu		$3,-50($3)
nop
jal		TAG_30
lh		$31,-14040($31)
addi	$1,$1,1
TAG_30:
lhu		$31,24($31)
nop
jal		TAG_31
lw		$4,14283($4)
addi	$1,$1,1
TAG_31:
addi	$1,$0,56
mfc0	$1,$12
addi	$1,$0,188
mfc0	$1,$13
addi	$1,$0,252
mfc0	$1,$14
lb		$31,-14076($31)
nop
jal		TAG_32
lbu		$31,-14156($31)
addi	$1,$1,1
TAG_32:
lh		$31,28($31)
nop
jal		TAG_33
sb		$31,-13796($31)
addi	$1,$1,1
TAG_33:
lhu		$4,10344($4)
nop
jal		TAG_34
sh		$31,28053($4)
addi	$1,$1,1
TAG_34:
addi	$1,$0,12
mfc0	$1,$12
addi	$1,$0,156
mfc0	$1,$13
addi	$1,$0,116
mfc0	$1,$14
lw		$5,-14168($31)
nop
jal		TAG_35
sw		$31,100($5)
addi	$1,$1,1
TAG_35:
lb		$0,112($0)
nop
jal		TAG_36
sb		$0,-13900($31)
addi	$1,$1,1
TAG_36:
lbu		$31,-14216($31)
nop
jal		TAG_37
mtc0	$31,$12
addi	$1,$1,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,101
lh		$5,-14236($31)
nop
jal		TAG_38
div		$31,$5
addi	$1,$1,1
TAG_38:
mflo	$1
mfhi	$2
lhu		$31,-14288($31)
nop
jal		TAG_39
divu	$31,$31
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,161
lw		$31,-14412($31)
nop
jal		TAG_40
mult	$0,$0
addi	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,223
la		$11,TAG_41
lb		$29,100($29)
nop
jalr	$29,$11
sub		$29,$29,$29
addi	$1,$1,1
TAG_41:
addi	$29,$0,147
la		$11,TAG_42
lbu		$2,-211($2)
nop
jalr	$2,$11
subu	$13,$2,$2
addi	$1,$1,1
TAG_42:
addi	$13,$0,228
la		$11,TAG_43
lh		$14,-14376($2)
nop
jalr	$2,$11
xor		$14,$14,$2
addi	$1,$1,1
TAG_43:
la		$11,TAG_44
lhu		$20,100($0)
nop
jalr	$20,$11
add		$0,$20,$0
addi	$1,$1,1
TAG_44:
la		$11,TAG_45
lw		$30,8715($30)
nop
jalr	$30,$11
ori		$30,$30,246
addi	$1,$1,1
TAG_45:
addi	$1,$0,72
mfc0	$1,$12
addi	$1,$0,72
mfc0	$1,$13
addi	$1,$0,12
mfc0	$1,$14
la		$11,TAG_46
lb		$15,-14444($2)
nop
jalr	$2,$11
slti	$15,$15,2
addi	$1,$1,1
TAG_46:
la		$11,TAG_47
lbu		$16,-152($16)
nop
jalr	$2,$11
sltiu	$16,$16,7
addi	$1,$1,1
TAG_47:
addi	$16,$0,137
la		$11,TAG_48
lh		$0,31620($19)
nop
jalr	$19,$11
xori	$0,$0,110
addi	$1,$1,1
TAG_48:
addi	$1,$0,204
mfc0	$1,$12
addi	$1,$0,36
mfc0	$1,$13
addi	$1,$0,24
mfc0	$1,$14
la		$11,TAG_49
lhu		$1,-8($1)
nop
jalr	$1,$11
sll		$1,$1,2
addi	$1,$1,1
TAG_49:
la		$11,TAG_50
lw		$2,14588($17)
nop
jalr	$2,$11
srl		$17,$2,1
addi	$1,$1,1
TAG_50:
addi	$1,$0,64
mfc0	$1,$12
addi	$1,$0,224
mfc0	$1,$13
addi	$1,$0,140
mfc0	$1,$14
la		$11,TAG_51
lb		$2,-14736($2)
nop
jalr	$2,$11
sra		$2,$18,2
addi	$1,$1,1
TAG_51:
la		$11,TAG_52
lbu		$0,56($0)
nop
jalr	$10,$11
sll		$10,$10,2
addi	$1,$1,1
TAG_52:
la		$11,TAG_53
lh		$2,96($2)
nop
jalr	$2,$11
lhu		$2,-14792($2)
addi	$1,$1,1
TAG_53:
la		$11,TAG_54
lw		$19,-14672($19)
nop
jalr	$2,$11
lb		$2,-96($19)
addi	$1,$1,1
TAG_54:
la		$11,TAG_55
lbu		$2,-14428($20)
nop
jalr	$2,$11
lh		$2,-14884($2)
addi	$1,$1,1
TAG_55:
la		$11,TAG_56
lhu		$0,103($15)
nop
jalr	$0,$11
lw		$15,99($15)
addi	$1,$1,1
TAG_56:
la		$11,TAG_57
lb		$3,116($3)
nop
jalr	$3,$11
sh		$3,-14620($3)
addi	$1,$1,1
TAG_57:
la		$11,TAG_58
lbu		$2,16($2)
nop
jalr	$2,$11
sw		$2,19796($21)
addi	$1,$1,1
TAG_58:
addi	$1,$0,60
mfc0	$1,$12
addi	$1,$0,52
mfc0	$1,$13
addi	$1,$0,196
mfc0	$1,$14
la		$11,TAG_59
lh		$22,10021($22)
nop
jalr	$2,$11
sb		$2,5237($22)
addi	$1,$1,1
TAG_59:
addi	$1,$0,88
mfc0	$1,$12
addi	$1,$0,16
mfc0	$1,$13
addi	$1,$0,224
mfc0	$1,$14
la		$11,TAG_60
lhu		$29,-27($29)
nop
jalr	$0,$11
sh		$0,432($0)
addi	$1,$1,1
TAG_60:
la		$11,TAG_61
lw		$4,18315($4)
nop
jalr	$4,$11
multu	$4,$4
addi	$1,$1,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,236
mfc0	$1,$12
addi	$1,$0,12
mfc0	$1,$13
addi	$1,$0,196
mfc0	$1,$14
addi	$2,$0,201
la		$11,TAG_62
lb		$23,87($23)
nop
jalr	$2,$11
mthi	$23
addi	$1,$1,1
TAG_62:
mflo	$1
mfhi	$2
la		$11,TAG_63
lbu		$2,72($2)
nop
jalr	$2,$11
mtlo	$24
addi	$1,$1,1
TAG_63:
mflo	$1
mfhi	$2
la		$11,TAG_64
lh		$0,88($0)
nop
jalr	$0,$11
mtc0	$9,$13
addi	$1,$1,1
TAG_64:
mflo	$1
mfhi	$2
lhu		$5,44($5)
nop
nop
addu	$5,$5,$5
lw		$2,188($2)
nop
nop
and		$25,$25,$25
lb		$26,30834($26)
nop
nop
nor		$2,$2,$2
addi	$1,$0,132
mfc0	$1,$12
addi	$1,$0,136
mfc0	$1,$13
addi	$1,$0,148
mfc0	$1,$14
lbu		$24,55($24)
nop
nop
or		$0,$24,$0
lh		$6,-112($6)
nop
nop
addi	$6,$6,46
lhu		$2,-108($27)
nop
nop
addiu	$27,$2,-42
lw		$2,-140($28)
nop
nop
andi	$28,$28,210
lb		$27,12($0)
nop
nop
ori		$0,$0,226
lbu		$7,76($7)
nop
nop
srl		$7,$7,1
lh		$29,-100($29)
nop
nop
sra		$29,$2,1
lhu		$30,-8($2)
nop
nop
sll		$30,$2,1
lw		$0,112($0)
nop
nop
srl		$0,$0,1
lb		$8,176($8)
nop
nop
lbu		$8,-56($8)
lh		$3,-14964($3)
nop
nop
lhu		$1,-112($1)
lw		$3,-44($2)
nop
nop
lb		$3,52($3)
lbu		$0,-15124($11)
nop
nop
lh		$11,-15140($11)
lhu		$9,-228($9)
nop
nop
sw		$9,236($9)
lw		$3,100($3)
nop
nop
sb		$3,364($3)
lb		$3,16($3)
nop
nop
sh		$3,500($3)
lbu		$21,88($0)
nop
nop
sw		$0,136($21)
lh		$10,15425($10)
nop
nop
div		$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,28
mfc0	$1,$12
addi	$1,$0,192
mfc0	$1,$13
addi	$1,$0,100
mfc0	$1,$14
addi	$2,$0,38
lhu		$5,80($5)
nop
nop
divu	$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,156
lw		$3,200($3)
nop
nop
mult	$6,$6
mflo	$1
mfhi	$2
addi	$2,$0,156
lb		$1,-11196($1)
nop
nop
multu	$0,$1
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$2,$0,131
lbu		$11,-36($11)
nop
nop
beq		$11,$11,TAG_65
addiu	$11,$11,1
addiu	$11,$11,1
TAG_65:
lh		$7,20($7)
nop
nop
bne		$7,$3,TAG_66
addiu	$7,$3,1
addiu	$3,$7,1
TAG_66:
lhu		$8,-60($8)
nop
nop
beq		$3,$3,TAG_67
addiu	$3,$3,1
addiu	$3,$3,1
TAG_67:
lw		$0,-140($13)
nop
nop
bne		$13,$0,TAG_68
addiu	$13,$0,1
addiu	$0,$13,1
TAG_68:
lb		$12,-196($12)
nop
nop
beq		$12,$0,TAG_69
addiu	$12,$0,1
addiu	$0,$12,1
TAG_69:
lbu		$9,-8($9)
nop
nop
bne		$9,$9,TAG_70
addiu	$9,$9,1
addiu	$9,$9,1
TAG_70:
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