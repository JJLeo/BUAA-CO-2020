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

la		$8,TAG_0
jalr	$26,$8
nop
addi	$1,$1,1
TAG_0:
lhu		$20,-12728($26)
bltz	$26,TAG_1
addiu	$26,$26,1
addiu	$26,$26,1
TAG_1:
la		$8,TAG_2
jalr	$27,$8
nop
addi	$1,$1,1
TAG_2:
lw		$27,-12816($27)
blez	$27,TAG_3
addiu	$27,$27,1
addiu	$27,$27,1
TAG_3:
la		$12,TAG_4
jalr	$8,$12
nop
addi	$1,$1,1
TAG_4:
mtc0	$8,$12
lb		$8,-12868($8)
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,75
la		$12,TAG_5
jalr	$27,$12
nop
addi	$1,$1,1
TAG_5:
div		$1,$1
lbu		$27,-171($1)
mflo	$1
mfhi	$2
addi	$2,$0,1
la		$12,TAG_6
jalr	$27,$12
nop
addi	$1,$1,1
TAG_6:
divu	$2,$2
lh		$2,95($2)
mflo	$1
mfhi	$2
addi	$2,$0,81
la		$12,TAG_7
jalr	$0,$12
nop
addi	$1,$1,1
TAG_7:
mult	$10,$10
lhu		$10,-216($10)
mflo	$1
mfhi	$2
addi	$2,$0,137
la		$12,TAG_8
jalr	$9,$12
nop
addi	$1,$1,1
TAG_8:
multu	$9,$9
sh		$9,-12720($9)
mflo	$1
mfhi	$2
addi	$2,$0,129
la		$12,TAG_9
jalr	$27,$12
nop
addi	$1,$1,1
TAG_9:
mthi	$27
sw		$27,-12792($27)
mflo	$1
mfhi	$2
la		$12,TAG_10
jalr	$27,$12
nop
addi	$1,$1,1
TAG_10:
mtlo	$27
sb		$4,28($4)
mflo	$1
mfhi	$2
la		$12,TAG_11
jalr	$0,$12
nop
addi	$1,$1,1
TAG_11:
mtc0	$0,$12
sh		$2,452($0)
mflo	$1
mfhi	$2
la		$12,TAG_12
jalr	$20,$12
nop
addi	$1,$1,1
TAG_12:
mfc0	$20,$13
lw		$20,76($20)
mflo	$1
mfhi	$2
la		$12,TAG_13
jalr	$27,$12
nop
addi	$1,$1,1
TAG_13:
mfhi	$27
lb		$25,-13008($27)
mflo	$1
mfhi	$2
la		$12,TAG_14
jalr	$27,$12
nop
addi	$1,$1,1
TAG_14:
mflo	$27
lbu		$26,-12818($26)
mflo	$1
mfhi	$2
la		$12,TAG_15
jalr	$8,$12
nop
addi	$1,$1,1
TAG_15:
mfc0	$8,$13
lh		$0,20($0)
mflo	$1
mfhi	$2
addi	$8,$0,142
la		$12,TAG_16
jalr	$21,$12
nop
addi	$1,$1,1
TAG_16:
mfhi	$21
sw		$21,-12752($21)
mflo	$1
mfhi	$2
la		$12,TAG_17
jalr	$27,$12
nop
addi	$1,$1,1
TAG_17:
mflo	$27
sb		$27,-12824($27)
mflo	$1
mfhi	$2
la		$12,TAG_18
jalr	$27,$12
nop
addi	$1,$1,1
TAG_18:
mfc0	$27,$13
sh		$27,200($28)
mflo	$1
mfhi	$2
addi	$27,$0,187
la		$12,TAG_19
jalr	$0,$12
nop
addi	$1,$1,1
TAG_19:
mfhi	$0
sw		$6,476($0)
mflo	$1
mfhi	$2
la		$12,TAG_20
jalr	$2,$12
nop
addi	$1,$1,1
TAG_20:
lui		$2,3
lhu		$2,8271($2)
addi	$1,$0,212
mfc0	$1,$12
addi	$1,$0,12
mfc0	$1,$13
addi	$1,$0,36
mfc0	$1,$14
la		$12,TAG_21
jalr	$28,$12
nop
addi	$1,$1,1
TAG_21:
lui		$28,5
lw		$19,3939($28)
addi	$1,$0,20
mfc0	$1,$12
addi	$1,$0,180
mfc0	$1,$13
addi	$1,$0,8
mfc0	$1,$14
la		$12,TAG_22
jalr	$28,$12
nop
addi	$1,$1,1
TAG_22:
lui		$28,0
lb		$28,0($28)
la		$12,TAG_23
jalr	$0,$12
nop
addi	$1,$1,1
TAG_23:
lui		$0,0
lbu		$20,68($20)
la		$12,TAG_24
jalr	$3,$12
nop
addi	$1,$1,1
TAG_24:
lui		$3,6
sb		$3,8257($3)
addi	$1,$0,28
mfc0	$1,$12
addi	$1,$0,192
mfc0	$1,$13
addi	$1,$0,216
mfc0	$1,$14
la		$12,TAG_25
jalr	$28,$12
nop
addi	$1,$1,1
TAG_25:
lui		$28,0
sh		$21,428($28)
addi	$28,$0,189
la		$12,TAG_26
jalr	$28,$12
nop
addi	$1,$1,1
TAG_26:
lui		$28,4
sw		$22,22502($28)
addi	$1,$0,56
mfc0	$1,$12
addi	$1,$0,200
mfc0	$1,$13
addi	$1,$0,140
mfc0	$1,$14
la		$12,TAG_27
jalr	$0,$12
nop
addi	$1,$1,1
TAG_27:
lui		$0,5
sb		$26,436($26)
la		$12,TAG_28
jalr	$31,$12
nop
addi	$1,$1,1
TAG_28:
jal		TAG_29
lh		$31,-13692($31)
addi	$1,$1,1
TAG_29:
la		$12,TAG_30
jalr	$31,$12
nop
addi	$1,$1,1
TAG_30:
jal		TAG_31
lhu		$31,-13620($31)
addi	$1,$1,1
TAG_31:
la		$12,TAG_32
jalr	$6,$12
nop
addi	$1,$1,1
TAG_32:
jal		TAG_33
lw		$6,-13764($6)
addi	$1,$1,1
TAG_33:
la		$12,TAG_34
jalr	$31,$12
nop
addi	$1,$1,1
TAG_34:
jal		TAG_35
lb		$31,-13772($31)
addi	$1,$1,1
TAG_35:
la		$12,TAG_36
jalr	$31,$12
nop
addi	$1,$1,1
TAG_36:
jal		TAG_37
sh		$31,-13392($31)
addi	$1,$1,1
TAG_37:
la		$12,TAG_38
jalr	$31,$12
nop
addi	$1,$1,1
TAG_38:
jal		TAG_39
sw		$6,372($6)
addi	$1,$1,1
TAG_39:
la		$12,TAG_40
jalr	$7,$12
nop
addi	$1,$1,1
TAG_40:
jal		TAG_41
sb		$31,-13532($7)
addi	$1,$1,1
TAG_41:
la		$12,TAG_42
jalr	$0,$12
nop
addi	$1,$1,1
TAG_42:
jal		TAG_43
sh		$0,472($0)
addi	$1,$1,1
TAG_43:
la		$12,TAG_44
la		$20,TAG_45
jalr	$14,$12
nop
addi	$1,$1,1
TAG_44:
jalr	$14,$20
lbu		$14,-13812($14)
addi	$1,$1,1
TAG_45:
la		$20,TAG_46
la		$17,TAG_47
jalr	$29,$20
nop
addi	$1,$1,1
TAG_46:
jalr	$29,$17
lh		$13,-132($13)
addi	$1,$1,1
TAG_47:
la		$17,TAG_48
la		$13,TAG_49
jalr	$29,$17
nop
addi	$1,$1,1
TAG_48:
jalr	$29,$13
lhu		$14,-14004($29)
addi	$1,$1,1
TAG_49:
la		$13,TAG_50
la		$23,TAG_51
jalr	$16,$13
nop
addi	$1,$1,1
TAG_50:
jalr	$16,$23
lw		$16,-14060($16)
addi	$1,$1,1
TAG_51:
la		$23,TAG_52
la		$25,TAG_53
jalr	$15,$23
nop
addi	$1,$1,1
TAG_52:
jalr	$15,$25
sw		$15,-13696($15)
addi	$1,$1,1
TAG_53:
la		$25,TAG_54
la		$17,TAG_55
jalr	$29,$25
nop
addi	$1,$1,1
TAG_54:
jalr	$29,$17
sb		$15,-13644($15)
addi	$1,$1,1
TAG_55:
la		$17,TAG_56
la		$23,TAG_57
jalr	$29,$17
nop
addi	$1,$1,1
TAG_56:
jalr	$29,$23
sh		$16,-13872($29)
addi	$1,$1,1
TAG_57:
la		$23,TAG_58
la		$20,TAG_59
jalr	$0,$23
nop
addi	$1,$1,1
TAG_58:
jalr	$0,$20
sw		$5,40($5)
addi	$1,$1,1
TAG_59:
la		$22,TAG_60
jalr	$20,$22
nop
addi	$1,$1,1
TAG_60:
nop
lb		$20,-14156($20)
la		$22,TAG_61
jalr	$29,$22
nop
addi	$1,$1,1
TAG_61:
nop
lbu		$25,-14080($29)
la		$22,TAG_62
jalr	$29,$22
nop
addi	$1,$1,1
TAG_62:
nop
lh		$29,-14124($29)
la		$22,TAG_63
jalr	$0,$22
nop
addi	$1,$1,1
TAG_63:
nop
lhu		$5,-112($5)
la		$22,TAG_64
jalr	$21,$22
nop
addi	$1,$1,1
TAG_64:
nop
sb		$21,-13888($21)
la		$22,TAG_65
jalr	$29,$22
nop
addi	$1,$1,1
TAG_65:
nop
sh		$29,165($27)
la		$22,TAG_66
jalr	$29,$22
nop
addi	$1,$1,1
TAG_66:
nop
sw		$29,10767($28)
addi	$1,$0,48
mfc0	$1,$12
addi	$1,$0,184
mfc0	$1,$13
addi	$1,$0,176
mfc0	$1,$14
la		$22,TAG_67
jalr	$14,$22
nop
addi	$1,$1,1
TAG_67:
nop
sb		$0,-14076($14)
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