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

lui		$31,5
jal		TAG_0
lhu		$0,-12732($31)
addi	$1,$1,1
TAG_0:
multu	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,179
addi	$2,$0,85
lui		$31,2
jal		TAG_1
lw		$31,-12816($31)
addi	$1,$1,1
TAG_1:
beq		$31,$31,TAG_2
addiu	$31,$31,1
addiu	$31,$31,1
TAG_2:
lui		$31,5
jal		TAG_3
lb		$31,-12868($31)
addi	$1,$1,1
TAG_3:
bne		$12,$0,TAG_4
addiu	$12,$0,1
addiu	$0,$12,1
TAG_4:
lui		$13,3
jal		TAG_5
lbu		$13,-12880($31)
addi	$1,$1,1
TAG_5:
beq		$31,$31,TAG_6
addiu	$31,$31,1
addiu	$31,$31,1
TAG_6:
lui		$0,3
jal		TAG_7
lh		$0,-12792($31)
addi	$1,$1,1
TAG_7:
bne		$0,$31,TAG_8
addiu	$0,$31,1
addiu	$31,$0,1
TAG_8:
lui		$31,6
jal		TAG_9
lhu		$31,-12928($31)
addi	$1,$1,1
TAG_9:
beq		$31,$0,TAG_10
addiu	$31,$0,1
addiu	$0,$31,1
TAG_10:
lui		$31,4
jal		TAG_11
lw		$31,-12960($31)
addi	$1,$1,1
TAG_11:
bne		$31,$31,TAG_12
addiu	$31,$31,1
addiu	$31,$31,1
TAG_12:
lui		$14,0
jal		TAG_13
lb		$14,-13028($31)
addi	$1,$1,1
TAG_13:
beq		$14,$31,TAG_14
addiu	$14,$31,1
addiu	$31,$14,1
TAG_14:
lui		$0,0
jal		TAG_15
lbu		$0,72($0)
addi	$1,$1,1
TAG_15:
bne		$0,$0,TAG_16
addiu	$0,$0,1
addiu	$0,$0,1
TAG_16:
lui		$31,0
jal		TAG_17
lh		$31,-13072($31)
addi	$1,$1,1
TAG_17:
bgtz	$31,TAG_18
addiu	$31,$31,1
addiu	$31,$31,1
TAG_18:
lui		$31,5
jal		TAG_19
lhu		$14,-12933($14)
addi	$1,$1,1
TAG_19:
bgez	$31,TAG_20
addiu	$31,$31,1
addiu	$31,$31,1
TAG_20:
lui		$15,7
jal		TAG_21
lw		$31,27231($15)
addi	$1,$1,1
TAG_21:
bltz	$15,TAG_22
addiu	$15,$15,1
addiu	$15,$15,1
TAG_22:
addi	$1,$0,116
mfc0	$1,$12
addi	$1,$0,200
mfc0	$1,$13
addi	$1,$0,208
mfc0	$1,$14
lui		$0,7
jal		TAG_23
lb		$0,16($0)
addi	$1,$1,1
TAG_23:
blez	$0,TAG_24
addiu	$0,$0,1
addiu	$0,$0,1
TAG_24:
lui		$31,1
jal		TAG_25
lbu		$31,-13096($31)
addi	$1,$1,1
TAG_25:
bgtz	$31,TAG_26
addiu	$31,$31,1
addiu	$31,$31,1
TAG_26:
lui		$31,4
jal		TAG_27
lh		$15,-13216($31)
addi	$1,$1,1
TAG_27:
bgez	$31,TAG_28
addiu	$31,$31,1
addiu	$31,$31,1
TAG_28:
lui		$16,2
jal		TAG_29
lhu		$31,22764($16)
addi	$1,$1,1
TAG_29:
bltz	$16,TAG_30
addiu	$16,$16,1
addiu	$16,$16,1
TAG_30:
addi	$1,$0,208
mfc0	$1,$12
addi	$1,$0,48
mfc0	$1,$13
addi	$1,$0,156
mfc0	$1,$14
lui		$31,2
jal		TAG_31
lw		$0,-13320($31)
addi	$1,$1,1
TAG_31:
blez	$31,TAG_32
addiu	$31,$31,1
addiu	$31,$31,1
TAG_32:
lui		$31,7
jal		TAG_33
mthi	$31
addi	$1,$1,1
TAG_33:
lb		$31,-13312($31)
mflo	$1
mfhi	$2
addi	$1,$0,89
lui		$31,0
jal		TAG_34
mtlo	$21
addi	$1,$1,1
TAG_34:
lbu		$31,-212($21)
mflo	$1
mfhi	$2
lui		$22,4
jal		TAG_35
mtc0	$31,$12
addi	$1,$1,1
TAG_35:
lh		$31,15416($22)
mflo	$1
mfhi	$2
addi	$1,$0,124
mfc0	$1,$12
addi	$1,$0,24
mfc0	$1,$13
addi	$1,$0,180
mfc0	$1,$14
lui		$31,2
jal		TAG_36
div		$31,$5
addi	$1,$1,1
TAG_36:
lhu		$31,144($0)
mflo	$1
mfhi	$2
lui		$31,2
jal		TAG_37
divu	$31,$31
addi	$1,$1,1
TAG_37:
sw		$31,-13088($31)
mflo	$1
mfhi	$2
addi	$2,$0,43
lui		$31,2
jal		TAG_38
mult	$31,$22
addi	$1,$1,1
TAG_38:
sb		$22,31696($22)
mflo	$1
mfhi	$2
addi	$1,$0,196
mfc0	$1,$12
addi	$1,$0,80
mfc0	$1,$13
addi	$1,$0,32
mfc0	$1,$14
addi	$2,$0,198
lui		$23,4
jal		TAG_39
multu	$31,$31
addi	$1,$1,1
TAG_39:
sh		$23,-13124($31)
mflo	$1
mfhi	$2
addi	$2,$0,117
lui		$31,3
jal		TAG_40
mthi	$31
addi	$1,$1,1
TAG_40:
sw		$31,332($0)
mflo	$1
mfhi	$2
lui		$31,1
jal		TAG_41
mfc0	$31,$13
addi	$1,$1,1
TAG_41:
lw		$31,-72($31)
mflo	$1
mfhi	$2
lui		$3,7
jal		TAG_42
mfhi	$3
addi	$1,$1,1
TAG_42:
lb		$3,-13468($3)
mflo	$1
mfhi	$2
lui		$31,6
jal		TAG_43
mflo	$31
addi	$1,$1,1
TAG_43:
lbu		$31,0($3)
mflo	$1
mfhi	$2
lui		$0,2
jal		TAG_44
mfc0	$0,$12
addi	$1,$1,1
TAG_44:
lh		$0,132($0)
mflo	$1
mfhi	$2
lui		$31,0
jal		TAG_45
mfhi	$31
addi	$1,$1,1
TAG_45:
sb		$31,-13188($31)
mflo	$1
mfhi	$2
lui		$4,6
jal		TAG_46
mflo	$4
addi	$1,$1,1
TAG_46:
sh		$31,16207($4)
mflo	$1
mfhi	$2
addi	$1,$0,252
mfc0	$1,$12
addi	$1,$0,160
mfc0	$1,$13
addi	$1,$0,184
mfc0	$1,$14
lui		$31,6
jal		TAG_47
mfc0	$31,$13
addi	$1,$1,1
TAG_47:
sw		$4,6123($4)
mflo	$1
mfhi	$2
addi	$1,$0,140
mfc0	$1,$12
addi	$1,$0,24
mfc0	$1,$13
addi	$1,$0,168
mfc0	$1,$14
lui		$0,1
jal		TAG_48
mfhi	$0
addi	$1,$1,1
TAG_48:
sb		$0,-13484($31)
mflo	$1
mfhi	$2
lui		$31,0
jal		TAG_49
lui		$31,0
addi	$1,$1,1
TAG_49:
lhu		$31,76($31)
lui		$15,1
jal		TAG_50
lui		$15,1
addi	$1,$1,1
TAG_50:
lw		$31,15156($15)
addi	$1,$0,116
mfc0	$1,$12
addi	$1,$0,28
mfc0	$1,$13
addi	$1,$0,28
mfc0	$1,$14
lui		$31,2
jal		TAG_51
lui		$31,6
addi	$1,$1,1
TAG_51:
lb		$15,1282($31)
addi	$1,$0,56
mfc0	$1,$12
addi	$1,$0,60
mfc0	$1,$13
addi	$1,$0,76
mfc0	$1,$14
lui		$31,3
jal		TAG_52
lui		$31,0
addi	$1,$1,1
TAG_52:
lbu		$31,72($0)
lui		$31,2
jal		TAG_53
lui		$31,2
addi	$1,$1,1
TAG_53:
sh		$31,30323($31)
addi	$1,$0,152
mfc0	$1,$12
addi	$1,$0,36
mfc0	$1,$13
addi	$1,$0,104
mfc0	$1,$14
lui		$16,3
jal		TAG_54
lui		$16,2
addi	$1,$1,1
TAG_54:
sw		$31,-13672($31)
lui		$31,1
jal		TAG_55
lui		$31,2
addi	$1,$1,1
TAG_55:
sb		$31,23576($16)
addi	$1,$0,72
mfc0	$1,$12
addi	$1,$0,92
mfc0	$1,$13
addi	$1,$0,120
mfc0	$1,$14
lui		$31,1
jal		TAG_56
lui		$31,4
addi	$1,$1,1
TAG_56:
sh		$31,368($0)
lui		$31,0
jal		TAG_57
nop
addi	$1,$1,1
TAG_57:
lh		$31,-14172($31)
lui		$27,7
jal		TAG_58
nop
addi	$1,$1,1
TAG_58:
lhu		$27,-14096($31)
lui		$31,2
jal		TAG_59
nop
addi	$1,$1,1
TAG_59:
lw		$31,-14164($31)
lui		$0,6
jal		TAG_60
nop
addi	$1,$1,1
TAG_60:
lb		$0,-14108($31)
lui		$31,2
jal		TAG_61
nop
addi	$1,$1,1
TAG_61:
sw		$31,-13884($31)
lui		$28,6
jal		TAG_62
nop
addi	$1,$1,1
TAG_62:
sb		$28,30116($28)
addi	$1,$0,88
mfc0	$1,$12
addi	$1,$0,4
mfc0	$1,$13
addi	$1,$0,168
mfc0	$1,$14
lui		$31,3
jal		TAG_63
nop
addi	$1,$1,1
TAG_63:
sh		$31,18686($28)
addi	$1,$0,168
mfc0	$1,$12
addi	$1,$0,112
mfc0	$1,$13
addi	$1,$0,80
mfc0	$1,$14
lui		$0,3
jal		TAG_64
nop
addi	$1,$1,1
TAG_64:
sw		$0,416($0)
la		$14,TAG_65
lui		$8,0
jalr	$8,$14
sub		$8,$8,$8
addi	$1,$1,1
TAG_65:
lbu		$8,84($8)
la		$14,TAG_66
lui		$23,2
jalr	$23,$14
subu	$1,$23,$1
addi	$1,$1,1
TAG_66:
lh		$1,-14260($23)
la		$14,TAG_67
lui		$23,7
jalr	$23,$14
xor		$2,$23,$2
addi	$1,$1,1
TAG_67:
lhu		$23,-3256($2)
la		$14,TAG_68
lui		$0,6
jalr	$0,$14
add		$25,$25,$25
addi	$1,$1,1
TAG_68:
lw		$0,-456($25)
la		$14,TAG_69
lui		$9,2
jalr	$9,$14
addu	$9,$9,$9
addi	$1,$1,1
TAG_69:
sb		$9,-28624($9)
la		$14,TAG_70
lui		$23,6
jalr	$23,$14
and		$3,$3,$3
addi	$1,$1,1
TAG_70:
sh		$3,316($3)
la		$14,TAG_71
lui		$23,1
jalr	$23,$14
nor		$4,$23,$23
addi	$1,$1,1
TAG_71:
sw		$23,14957($4)
la		$14,TAG_72
lui		$1,7
jalr	$1,$14
or		$0,$1,$0
addi	$1,$1,1
TAG_72:
sb		$1,436($0)
la		$14,TAG_73
lui		$20,1
jalr	$20,$14
sltiu	$20,$20,7
addi	$1,$1,1
TAG_73:
lb		$20,128($20)
la		$14,TAG_74
lui		$23,1
jalr	$23,$14
xori	$23,$25,239
addi	$1,$1,1
TAG_74:
lbu		$23,-368($25)
la		$14,TAG_75
lui		$23,0
jalr	$23,$14
addi	$26,$26,218
addi	$1,$1,1
TAG_75:
lh		$23,-334($26)
la		$14,TAG_76
lui		$0,0
jalr	$0,$14
addiu	$26,$0,-16
addi	$1,$1,1
TAG_76:
lhu		$0,132($0)
la		$14,TAG_77
lui		$21,7
jalr	$21,$14
andi	$21,$21,90
addi	$1,$1,1
TAG_77:
sh		$21,216($21)
la		$14,TAG_78
lui		$23,7
jalr	$23,$14
ori		$27,$23,234
addi	$1,$1,1
TAG_78:
sw		$23,-14252($23)
la		$14,TAG_79
lui		$23,4
jalr	$23,$14
slti	$28,$28,3
addi	$1,$1,1
TAG_79:
sb		$23,-14424($23)
addi	$28,$0,109
la		$14,TAG_80
lui		$5,7
jalr	$5,$14
sltiu	$0,$5,1
addi	$1,$1,1
TAG_80:
sh		$5,344($0)
la		$14,TAG_81
lui		$2,5
jalr	$2,$14
sra		$2,$2,1
addi	$1,$1,1
TAG_81:
lw		$2,-7292($2)
la		$14,TAG_82
lui		$24,1
jalr	$24,$14
sll		$24,$24,1
addi	$1,$1,1
TAG_82:
lb		$24,-29544($24)
la		$14,TAG_83
lui		$24,4
jalr	$24,$14
srl		$24,$20,1
addi	$1,$1,1
TAG_83:
lbu		$24,3487($24)
addi	$1,$0,140
mfc0	$1,$12
addi	$1,$0,164
mfc0	$1,$13
addi	$1,$0,76
mfc0	$1,$14
la		$14,TAG_84
lui		$28,2
jalr	$28,$14
sra		$0,$0,1
addi	$1,$1,1
TAG_84:
lh		$0,40($0)
la		$14,TAG_85
lui		$3,7
jalr	$3,$14
sll		$3,$3,2
addi	$1,$1,1
TAG_85:
sw		$3,20656($3)
addi	$1,$0,128
mfc0	$1,$12
addi	$1,$0,16
mfc0	$1,$13
addi	$1,$0,184
mfc0	$1,$14
la		$14,TAG_86
lui		$24,1
jalr	$24,$14
srl		$24,$21,1
addi	$1,$1,1
TAG_86:
sb		$24,376($24)
la		$14,TAG_87
lui		$24,6
jalr	$24,$14
sra		$22,$22,1
addi	$1,$1,1
TAG_87:
sh		$24,2120($22)
addi	$1,$0,164
mfc0	$1,$12
addi	$1,$0,120
mfc0	$1,$13
addi	$1,$0,156
mfc0	$1,$14
la		$14,TAG_88
lui		$0,0
jalr	$0,$14
sll		$0,$0,1
addi	$1,$1,1
TAG_88:
sw		$0,316($0)
la		$14,TAG_89
lui		$11,0
jalr	$11,$14
lhu		$11,-15024($11)
addi	$1,$1,1
TAG_89:
sllv	$11,$11,$11
la		$14,TAG_90
lui		$25,5
jalr	$25,$14
lw		$7,-108($7)
addi	$1,$1,1
TAG_90:
srlv	$25,$7,$7
addi	$25,$0,118
la		$14,TAG_91
lui		$25,3
jalr	$25,$14
lb		$25,16($8)
addi	$1,$1,1
TAG_91:
srav	$8,$8,$25
la		$14,TAG_92
lui		$0,5
jalr	$0,$14
lbu		$0,-28900($9)
addi	$1,$1,1
TAG_92:
slt		$9,$0,$0
addi	$9,$0,132
la		$14,TAG_93
lui		$12,3
jalr	$12,$14
lh		$12,-15004($12)
addi	$1,$1,1
TAG_93:
xori	$12,$12,106
la		$14,TAG_94
lui		$25,3
jalr	$25,$14
lhu		$9,-15108($25)
addi	$1,$1,1
TAG_94:
addi	$9,$25,-115
la		$14,TAG_95
lui		$25,6
jalr	$25,$14
lw		$25,-136($10)
addi	$1,$1,1
TAG_95:
addiu	$10,$25,-45
la		$14,TAG_96
lui		$21,4
jalr	$21,$14
lb		$21,-15172($21)
addi	$1,$1,1
TAG_96:
andi	$0,$0,49
la		$14,TAG_97
lui		$13,7
jalr	$13,$14
lbu		$13,-15232($13)
addi	$1,$1,1
TAG_97:
srl		$13,$13,2
la		$14,TAG_98
lui		$25,0
jalr	$25,$14
lh		$25,-15144($25)
addi	$1,$1,1
TAG_98:
sra		$11,$11,2
la		$14,TAG_99
lui		$25,4
jalr	$25,$14
lhu		$12,-15220($25)
addi	$1,$1,1
TAG_99:
sll		$25,$25,1
la		$14,TAG_100
lui		$8,2
jalr	$8,$14
lw		$8,120($0)
addi	$1,$1,1
TAG_100:
srl		$0,$8,1
la		$22,TAG_101
lui		$14,7
jalr	$14,$22
lb		$14,-15196($14)
addi	$1,$1,1
TAG_101:
lbu		$14,216($14)
la		$22,TAG_102
lui		$25,4
jalr	$25,$22
lh		$13,27($13)
addi	$1,$1,1
TAG_102:
lhu		$25,-15336($25)
la		$22,TAG_103
lui		$25,5
jalr	$25,$22
lw		$14,-88($14)
addi	$1,$1,1
TAG_103:
lb		$25,-15332($25)
la		$22,TAG_104
lui		$23,7
jalr	$23,$22
lbu		$0,-15268($23)
addi	$1,$1,1
TAG_104:
lh		$23,-15384($23)
la		$22,TAG_105
lui		$15,3
jalr	$15,$22
lhu		$15,-15404($15)
addi	$1,$1,1
TAG_105:
sb		$15,304($15)
la		$22,TAG_106
lui		$25,6
jalr	$25,$22
lw		$15,-15340($25)
addi	$1,$1,1
TAG_106:
sh		$15,-15040($25)
la		$22,TAG_107
lui		$25,6
jalr	$25,$22
lb		$25,-15420($25)
addi	$1,$1,1
TAG_107:
sw		$16,388($25)
la		$22,TAG_108
lui		$28,3
jalr	$28,$22
lbu		$0,72($0)
addi	$1,$1,1
TAG_108:
sb		$28,308($0)
la		$22,TAG_109
lui		$16,4
jalr	$16,$22
lh		$16,-15440($16)
addi	$1,$1,1
TAG_109:
mtlo	$16
mflo	$1
mfhi	$2
la		$22,TAG_110
lui		$25,7
jalr	$25,$22
lhu		$25,-15552($25)
addi	$1,$1,1
TAG_110:
mtc0	$25,$13
mflo	$1
mfhi	$2
la		$22,TAG_111
lui		$25,4
jalr	$25,$22
lw		$25,-188($18)
addi	$1,$1,1
TAG_111:
div		$18,$18
mflo	$1
mfhi	$2
addi	$2,$0,88
la		$22,TAG_112
lui		$0,1
jalr	$0,$22
lb		$16,124($0)
addi	$1,$1,1
TAG_112:
divu	$0,$26
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,40
la		$22,TAG_113
lui		$17,7
jalr	$17,$22
lbu		$17,-15596($17)
addi	$1,$1,1
TAG_113:
beq		$17,$17,TAG_114
addiu	$17,$17,1
addiu	$17,$17,1
TAG_114:
la		$22,TAG_115
lui		$25,2
jalr	$25,$22
lh		$19,-15696($25)
addi	$1,$1,1
TAG_115:
bne		$19,$25,TAG_116
addiu	$19,$25,1
addiu	$25,$19,1
TAG_116:
la		$22,TAG_117
lui		$25,4
jalr	$25,$22
lhu		$20,168($20)
addi	$1,$1,1
TAG_117:
beq		$20,$20,TAG_118
addiu	$20,$20,1
addiu	$20,$20,1
TAG_118:
la		$22,TAG_119
lui		$0,0
jalr	$0,$22
lw		$0,-4($12)
addi	$1,$1,1
TAG_119:
bne		$0,$12,TAG_120
addiu	$0,$12,1
addiu	$12,$0,1
TAG_120:
la		$22,TAG_121
lui		$18,6
jalr	$18,$22
lb		$18,-15788($18)
addi	$1,$1,1
TAG_121:
beq		$18,$0,TAG_122
addiu	$18,$0,1
addiu	$0,$18,1
TAG_122:
la		$22,TAG_123
lui		$25,2
jalr	$25,$22
lbu		$21,-15680($25)
addi	$1,$1,1
TAG_123:
bne		$21,$21,TAG_124
addiu	$21,$21,1
addiu	$21,$21,1
TAG_124:
la		$19,TAG_125
lui		$25,5
jalr	$25,$19
lh		$22,-15784($22)
addi	$1,$1,1
TAG_125:
beq		$22,$0,TAG_126
addiu	$22,$0,1
addiu	$0,$22,1
TAG_126:
.ktext 0x4180

_entry3:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	mfc0	$0,$14
	eret
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
#end