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

srav	$31,$31,$31
jal		TAG_0
lui		$31,1
addi	$1,$1,1
TAG_0:
lh		$31,3559($31)
addi	$1,$0,120
mfc0	$1,$12
addi	$1,$0,156
mfc0	$1,$13
addi	$1,$0,188
mfc0	$1,$14
slt		$5,$31,$5
jal		TAG_1
lui		$5,1
addi	$1,$1,1
TAG_1:
lhu		$31,31215($5)
addi	$1,$0,72
mfc0	$1,$12
addi	$1,$0,204
mfc0	$1,$13
addi	$1,$0,120
mfc0	$1,$14
sltu	$31,$5,$5
jal		TAG_2
lui		$31,3
addi	$1,$1,1
TAG_2:
lw		$5,12402($31)
addi	$1,$0,168
mfc0	$1,$12
addi	$1,$0,108
mfc0	$1,$13
addi	$1,$0,176
mfc0	$1,$14
sub		$31,$31,$31
jal		TAG_3
lui		$31,0
addi	$1,$1,1
TAG_3:
lb		$31,24($0)
subu	$31,$31,$31
jal		TAG_4
lui		$31,1
addi	$1,$1,1
TAG_4:
sh		$31,1962($31)
addi	$1,$0,196
mfc0	$1,$12
addi	$1,$0,140
mfc0	$1,$13
addi	$1,$0,168
mfc0	$1,$14
xor		$6,$31,$6
jal		TAG_5
lui		$6,6
addi	$1,$1,1
TAG_5:
sw		$31,32304($6)
addi	$1,$0,28
mfc0	$1,$12
addi	$1,$0,4
mfc0	$1,$13
addi	$1,$0,28
mfc0	$1,$14
add		$31,$31,$6
jal		TAG_6
lui		$31,4
addi	$1,$1,1
TAG_6:
sb		$31,26909($6)
addi	$1,$0,112
mfc0	$1,$12
addi	$1,$0,228
mfc0	$1,$13
addi	$1,$0,48
mfc0	$1,$14
addu	$31,$0,$0
jal		TAG_7
lui		$31,7
addi	$1,$1,1
TAG_7:
sh		$0,22684($31)
addi	$1,$0,76
mfc0	$1,$12
addi	$1,$0,12
mfc0	$1,$13
addi	$1,$0,168
mfc0	$1,$14
and		$31,$31,$31
jal		TAG_8
nop
addi	$1,$1,1
TAG_8:
lbu		$31,-13096($31)
nor		$31,$17,$31
jal		TAG_9
nop
addi	$1,$1,1
TAG_9:
lh		$17,-104($17)
or		$17,$31,$31
jal		TAG_10
nop
addi	$1,$1,1
TAG_10:
lhu		$17,-13084($31)
sllv	$31,$0,$31
jal		TAG_11
nop
addi	$1,$1,1
TAG_11:
lw		$0,4($0)
srlv	$31,$31,$31
jal		TAG_12
nop
addi	$1,$1,1
TAG_12:
sw		$31,-12836($31)
srav	$18,$31,$18
jal		TAG_13
nop
addi	$1,$1,1
TAG_13:
sb		$31,-12892($31)
addi	$18,$0,133
slt		$31,$31,$18
jal		TAG_14
nop
addi	$1,$1,1
TAG_14:
sh		$18,179($18)
sltu	$0,$0,$31
jal		TAG_15
nop
addi	$1,$1,1
TAG_15:
sw		$31,320($0)
la		$24,TAG_16
sub		$26,$26,$26
jalr	$26,$24
subu	$26,$26,$26
addi	$1,$1,1
TAG_16:
lb		$26,64($26)
la		$24,TAG_17
xor		$7,$7,$18
jalr	$18,$24
add		$7,$18,$18
addi	$1,$1,1
TAG_17:
lbu		$18,-26548($7)
la		$24,TAG_18
addu	$8,$8,$8
jalr	$18,$24
and		$8,$8,$18
addi	$1,$1,1
TAG_18:
lh		$18,-13312($18)
la		$24,TAG_19
nor		$26,$26,$26
jalr	$26,$24
or		$0,$0,$26
addi	$1,$1,1
TAG_19:
lhu		$0,128($0)
la		$24,TAG_20
sllv	$27,$27,$27
jalr	$27,$24
srlv	$27,$27,$27
addi	$1,$1,1
TAG_20:
sb		$27,277($27)
la		$24,TAG_21
srav	$9,$9,$9
jalr	$18,$24
slt		$9,$9,$18
addi	$1,$1,1
TAG_21:
sh		$18,463($9)
la		$24,TAG_22
sltu	$10,$18,$18
jalr	$18,$24
sub		$10,$10,$18
addi	$1,$1,1
TAG_22:
sw		$10,-13132($18)
la		$24,TAG_23
subu	$0,$0,$0
jalr	$25,$24
xor		$0,$25,$0
addi	$1,$1,1
TAG_23:
sb		$25,320($0)
la		$24,TAG_24
add		$8,$8,$8
jalr	$8,$24
xori	$8,$8,67
addi	$1,$1,1
TAG_24:
lw		$8,-13315($8)
la		$24,TAG_25
addu	$19,$1,$19
jalr	$19,$24
addi	$1,$19,244
addi	$1,$1,1
TAG_25:
lb		$1,-13716($1)
la		$24,TAG_26
and		$2,$19,$19
jalr	$19,$24
addiu	$2,$19,-11
addi	$1,$1,1
TAG_26:
lbu		$2,-13552($19)
la		$24,TAG_27
nor		$0,$4,$0
jalr	$0,$24
andi	$4,$4,171
addi	$1,$1,1
TAG_27:
lh		$0,-92($4)
la		$24,TAG_28
or		$9,$9,$9
jalr	$9,$24
ori		$9,$9,227
addi	$1,$1,1
TAG_28:
sh		$9,-13439($9)
la		$24,TAG_29
sllv	$3,$3,$3
jalr	$19,$24
slti	$19,$3,5
addi	$1,$1,1
TAG_29:
sw		$3,2487($3)
addi	$1,$0,76
mfc0	$1,$12
addi	$1,$0,68
mfc0	$1,$13
addi	$1,$0,80
mfc0	$1,$14
la		$24,TAG_30
srlv	$19,$19,$19
jalr	$19,$24
sltiu	$19,$19,4
addi	$1,$1,1
TAG_30:
sb		$4,424($19)
addi	$19,$0,132
la		$24,TAG_31
srav	$0,$0,$0
jalr	$0,$24
xori	$0,$0,223
addi	$1,$1,1
TAG_31:
sh		$2,288($2)
la		$24,TAG_32
slt		$20,$20,$20
jalr	$20,$24
sra		$20,$20,2
addi	$1,$1,1
TAG_32:
lhu		$20,-3430($20)
la		$24,TAG_33
sltu	$19,$19,$19
jalr	$19,$24
sll		$19,$19,1
addi	$1,$1,1
TAG_33:
lw		$19,-13352($25)
la		$24,TAG_34
sub		$19,$26,$26
jalr	$19,$24
srl		$26,$19,2
addi	$1,$1,1
TAG_34:
lb		$26,-3426($26)
la		$24,TAG_35
subu	$0,$0,$0
jalr	$20,$24
sra		$20,$20,2
addi	$1,$1,1
TAG_35:
lbu		$20,-3380($20)
la		$24,TAG_36
xor		$21,$21,$21
jalr	$21,$24
sll		$21,$21,1
addi	$1,$1,1
TAG_36:
sw		$21,-27216($21)
la		$24,TAG_37
add		$19,$27,$19
jalr	$19,$24
srl		$19,$19,1
addi	$1,$1,1
TAG_37:
sb		$19,-6520($19)
la		$24,TAG_38
addu	$19,$19,$28
jalr	$19,$24
sra		$19,$19,1
addi	$1,$1,1
TAG_38:
sh		$19,132($28)
la		$24,TAG_39
and		$0,$5,$5
jalr	$5,$24
sll		$0,$5,1
addi	$1,$1,1
TAG_39:
sw		$0,288($0)
la		$24,TAG_40
nor		$29,$29,$29
jalr	$29,$24
lh		$29,-13912($29)
addi	$1,$1,1
TAG_40:
or		$29,$29,$29
la		$24,TAG_41
sllv	$13,$20,$13
jalr	$20,$24
lhu		$13,-13936($20)
addi	$1,$1,1
TAG_41:
srlv	$20,$13,$13
addi	$20,$0,169
la		$24,TAG_42
srav	$14,$14,$20
jalr	$20,$24
lw		$14,-13908($20)
addi	$1,$1,1
TAG_42:
slt		$20,$20,$14
addi	$20,$0,1
la		$24,TAG_43
sltu	$5,$0,$0
jalr	$5,$24
lb		$0,-13900($5)
addi	$1,$1,1
TAG_43:
sub		$5,$0,$5
la		$24,TAG_44
subu	$30,$30,$30
jalr	$30,$24
lbu		$30,-13968($30)
addi	$1,$1,1
TAG_44:
addi	$30,$30,178
la		$24,TAG_45
xor		$20,$20,$15
jalr	$20,$24
lh		$20,-14004($20)
addi	$1,$1,1
TAG_45:
addiu	$20,$20,237
la		$24,TAG_46
add		$16,$16,$20
jalr	$20,$24
lhu		$16,-13988($20)
addi	$1,$1,1
TAG_46:
andi	$20,$20,198
addi	$20,$0,13
la		$24,TAG_47
addu	$6,$6,$0
jalr	$0,$24
lw		$0,128($0)
addi	$1,$1,1
TAG_47:
ori		$0,$6,141
la		$24,TAG_48
and		$1,$1,$1
jalr	$1,$24
lb		$1,-14016($1)
addi	$1,$1,1
TAG_48:
srl		$1,$1,2
la		$24,TAG_49
nor		$20,$20,$20
jalr	$20,$24
lbu		$17,-14148($20)
addi	$1,$1,1
TAG_49:
sra		$20,$20,2
la		$24,TAG_50
or		$18,$20,$18
jalr	$20,$24
lh		$20,-15779($18)
addi	$1,$1,1
TAG_50:
sll		$18,$18,1
la		$24,TAG_51
sllv	$23,$0,$23
jalr	$0,$24
lhu		$0,84($23)
addi	$1,$1,1
TAG_51:
srl		$23,$23,2
addi	$23,$0,58
la		$24,TAG_52
srlv	$2,$2,$2
jalr	$2,$24
lw		$2,-14164($2)
addi	$1,$1,1
TAG_52:
lb		$2,36($2)
la		$24,TAG_53
srav	$19,$20,$19
jalr	$20,$24
lbu		$19,52($19)
addi	$1,$1,1
TAG_53:
lh		$19,-16($19)
la		$24,TAG_54
slt		$20,$20,$20
jalr	$20,$24
lhu		$20,-14176($20)
addi	$1,$1,1
TAG_54:
lw		$20,-80($20)
la		$24,TAG_55
sltu	$0,$0,$2
jalr	$2,$24
lb		$0,-14212($2)
addi	$1,$1,1
TAG_55:
lbu		$2,-14260($2)
la		$24,TAG_56
sub		$3,$3,$3
jalr	$3,$24
lh		$3,-14248($3)
addi	$1,$1,1
TAG_56:
sb		$3,264($3)
la		$24,TAG_57
subu	$21,$20,$20
jalr	$20,$24
lhu		$20,-14264($20)
addi	$1,$1,1
TAG_57:
sh		$20,380($21)
addi	$21,$0,131
la		$24,TAG_58
xor		$20,$22,$22
jalr	$20,$24
lw		$22,-128($22)
addi	$1,$1,1
TAG_58:
sw		$20,208($22)
la		$24,TAG_59
add		$0,$29,$0
jalr	$0,$24
lb		$29,108($0)
addi	$1,$1,1
TAG_59:
sb		$29,292($0)
la		$24,TAG_60
addu	$4,$4,$4
jalr	$4,$24
lbu		$4,-14388($4)
addi	$1,$1,1
TAG_60:
mtc0	$4,$13
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,103
la		$24,TAG_61
and		$23,$23,$23
jalr	$20,$24
lh		$23,-14440($20)
addi	$1,$1,1
TAG_61:
div		$20,$20
mflo	$1
mfhi	$2
addi	$2,$0,242
la		$10,TAG_62
nor		$24,$24,$20
jalr	$20,$10
lhu		$24,14537($24)
addi	$1,$1,1
TAG_62:
divu	$20,$20
mflo	$1
mfhi	$2
addi	$2,$0,137
la		$10,TAG_63
or		$6,$0,$6
jalr	$0,$10
lw		$6,76($0)
addi	$1,$1,1
TAG_63:
mult	$6,$0
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,140
la		$10,TAG_64
sllv	$5,$5,$5
jalr	$5,$10
lb		$5,-14536($5)
addi	$1,$1,1
TAG_64:
beq		$5,$5,TAG_65
addiu	$5,$5,1
addiu	$5,$5,1
TAG_65:
la		$10,TAG_66
srlv	$20,$25,$25
jalr	$20,$10
lbu		$20,-13460($25)
addi	$1,$1,1
TAG_66:
bne		$20,$0,TAG_67
addiu	$20,$0,1
addiu	$0,$20,1
TAG_67:
la		$10,TAG_68
srav	$20,$20,$26
jalr	$20,$10
lh		$20,-28($26)
addi	$1,$1,1
TAG_68:
beq		$26,$26,TAG_69
addiu	$26,$26,1
addiu	$26,$26,1
TAG_69:
la		$10,TAG_70
slt		$17,$0,$0
jalr	$17,$10
lhu		$17,108($0)
addi	$1,$1,1
TAG_70:
bne		$17,$0,TAG_71
addiu	$17,$0,1
addiu	$0,$17,1
TAG_71:
la		$10,TAG_72
sltu	$6,$6,$6
jalr	$6,$10
lw		$6,-14608($6)
addi	$1,$1,1
TAG_72:
beq		$6,$0,TAG_73
addiu	$6,$0,1
addiu	$0,$6,1
TAG_73:
la		$10,TAG_74
sub		$20,$27,$20
jalr	$20,$10
lb		$20,-14700($20)
addi	$1,$1,1
TAG_74:
bne		$20,$20,TAG_75
addiu	$20,$20,1
addiu	$20,$20,1
TAG_75:
la		$10,TAG_76
subu	$20,$28,$28
jalr	$20,$10
lbu		$20,-168($28)
addi	$1,$1,1
TAG_76:
beq		$28,$20,TAG_77
addiu	$28,$20,1
addiu	$20,$28,1
TAG_77:
la		$10,TAG_78
xor		$16,$0,$16
jalr	$16,$10
lh		$0,-14780($16)
addi	$1,$1,1
TAG_78:
bne		$0,$0,TAG_79
addiu	$0,$0,1
addiu	$0,$0,1
TAG_79:
la		$10,TAG_80
add		$7,$7,$7
jalr	$7,$10
lhu		$7,-14740($7)
addi	$1,$1,1
TAG_80:
bgtz	$7,TAG_81
addiu	$7,$7,1
addiu	$7,$7,1
TAG_81:
la		$10,TAG_82
addu	$29,$29,$20
jalr	$20,$10
lw		$29,-14760($20)
addi	$1,$1,1
TAG_82:
bgez	$20,TAG_83
addiu	$20,$20,1
addiu	$20,$20,1
TAG_83:
la		$10,TAG_84
and		$30,$20,$30
jalr	$20,$10
lb		$30,-14800($20)
addi	$1,$1,1
TAG_84:
bltz	$20,TAG_85
addiu	$20,$20,1
addiu	$20,$20,1
TAG_85:
la		$10,TAG_86
nor		$5,$0,$0
jalr	$0,$10
lbu		$0,136($0)
addi	$1,$1,1
TAG_86:
blez	$0,TAG_87
addiu	$0,$0,1
addiu	$0,$0,1
TAG_87:
la		$10,TAG_88
or		$8,$8,$8
jalr	$8,$10
lh		$8,-14876($8)
addi	$1,$1,1
TAG_88:
bgtz	$8,TAG_89
addiu	$8,$8,1
addiu	$8,$8,1
TAG_89:
la		$10,TAG_90
sllv	$1,$21,$1
jalr	$21,$10
lhu		$1,-14880($21)
addi	$1,$1,1
TAG_90:
bgez	$21,TAG_91
addiu	$21,$21,1
addiu	$21,$21,1
TAG_91:
la		$10,TAG_92
srlv	$21,$2,$21
jalr	$21,$10
lw		$21,-32($2)
addi	$1,$1,1
TAG_92:
bltz	$21,TAG_93
addiu	$21,$21,1
addiu	$21,$21,1
TAG_93:
la		$10,TAG_94
srav	$0,$0,$28
jalr	$28,$10
lb		$0,100($0)
addi	$1,$1,1
TAG_94:
blez	$28,TAG_95
addiu	$28,$28,1
addiu	$28,$28,1
TAG_95:
la		$10,TAG_96
slt		$14,$14,$14
jalr	$14,$10
multu	$14,$14
addi	$1,$1,1
TAG_96:
lbu		$14,-15020($14)
mflo	$1
mfhi	$2
addi	$2,$0,5
la		$10,TAG_97
sltu	$21,$13,$21
jalr	$21,$10
mthi	$13
addi	$1,$1,1
TAG_97:
lh		$21,0($13)
mflo	$1
mfhi	$2
la		$10,TAG_98
sub		$14,$14,$21
jalr	$21,$10
mtlo	$21
addi	$1,$1,1
TAG_98:
lhu		$21,-15012($21)
mflo	$1
mfhi	$2
la		$10,TAG_99
subu	$12,$12,$12
jalr	$0,$10
mtc0	$0,$12
addi	$1,$1,1
TAG_99:
lw		$0,108($12)
mflo	$1
mfhi	$2
addi	$12,$0,192
la		$10,TAG_100
xor		$15,$15,$15
jalr	$15,$10
div		$15,$15
addi	$1,$1,1
TAG_100:
sh		$15,-14884($15)
mflo	$1
mfhi	$2
addi	$2,$0,144
la		$10,TAG_101
add		$21,$15,$15
jalr	$21,$10
divu	$15,$21
addi	$1,$1,1
TAG_101:
sw		$15,-14792($21)
mflo	$1
mfhi	$2
addi	$1,$0,211
la		$10,TAG_102
addu	$16,$21,$16
jalr	$21,$10
mult	$21,$16
addi	$1,$1,1
TAG_102:
sb		$21,-29776($16)
mflo	$1
mfhi	$2
addi	$2,$0,61
la		$10,TAG_103
and		$12,$0,$0
jalr	$0,$10
multu	$0,$0
addi	$1,$1,1
TAG_103:
sh		$0,284($0)
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$2,$0,149
addi	$12,$0,45
la		$10,TAG_104
nor		$26,$26,$26
jalr	$26,$10
mfhi	$26
addi	$1,$1,1
TAG_104:
lb		$26,156($26)
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,113
la		$10,TAG_105
or		$22,$7,$22
jalr	$22,$10
mflo	$22
addi	$1,$1,1
TAG_105:
lbu		$22,59($7)
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,28
la		$10,TAG_106
sllv	$22,$8,$8
jalr	$22,$10
mfc0	$22,$13
addi	$1,$1,1
TAG_106:
lh		$8,-145($8)
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,156
la		$10,TAG_107
srlv	$20,$0,$0
jalr	$20,$10
mfhi	$20
addi	$1,$1,1
TAG_107:
lhu		$0,80($0)
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,79
addi	$20,$0,19
la		$10,TAG_108
srav	$27,$27,$27
jalr	$27,$10
mflo	$27
addi	$1,$1,1
TAG_108:
sw		$27,300($27)
mflo	$1
mfhi	$2
addi	$1,$0,227
addi	$2,$0,179
addi	$27,$0,168
la		$10,TAG_109
slt		$22,$9,$22
jalr	$22,$10
mfc0	$22,$13
addi	$1,$1,1
TAG_109:
sb		$22,240($22)
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$2,$0,226
la		$20,TAG_110
sltu	$22,$22,$22
jalr	$22,$20
mfhi	$22
addi	$1,$1,1
TAG_110:
sh		$10,-15268($10)
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,91
addi	$22,$0,193
la		$20,TAG_111
sub		$18,$18,$18
jalr	$18,$20
mflo	$18
addi	$1,$1,1
TAG_111:
sw		$0,288($0)
mflo	$1
mfhi	$2
addi	$1,$0,49
addi	$2,$0,73
addi	$18,$0,74
la		$20,TAG_112
subu	$8,$8,$8
jalr	$8,$20
lui		$8,6
addi	$1,$1,1
TAG_112:
lw		$8,30136($8)
addi	$1,$0,16
mfc0	$1,$12
addi	$1,$0,116
mfc0	$1,$13
addi	$1,$0,28
mfc0	$1,$14
la		$20,TAG_113
xor		$23,$23,$1
jalr	$23,$20
lui		$23,2
addi	$1,$1,1
TAG_113:
lb		$23,17524($23)
addi	$1,$0,116
mfc0	$1,$12
addi	$1,$0,212
mfc0	$1,$13
addi	$1,$0,148
mfc0	$1,$14
la		$20,TAG_114
add		$2,$2,$2
jalr	$23,$20
lui		$23,7
addi	$1,$1,1
TAG_114:
lbu		$2,22267($23)
addi	$1,$0,192
mfc0	$1,$12
addi	$1,$0,72
mfc0	$1,$13
addi	$1,$0,116
mfc0	$1,$14
la		$20,TAG_115
addu	$2,$2,$0
jalr	$2,$20
lui		$2,3
addi	$1,$1,1
TAG_115:
lh		$2,28450($2)
addi	$1,$0,156
mfc0	$1,$12
addi	$1,$0,216
mfc0	$1,$13
addi	$1,$0,132
mfc0	$1,$14
la		$20,TAG_116
and		$9,$9,$9
jalr	$9,$20
lui		$9,4
addi	$1,$1,1
TAG_116:
sb		$9,4703($9)
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