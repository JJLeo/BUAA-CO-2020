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

mflo	$31
jal		TAG_0
lw		$31,-176($21)
addi	$1,$1,1
TAG_0:
beq		$31,$31,TAG_1
addiu	$31,$31,1
addiu	$31,$31,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,155
addi	$2,$0,234
mfc0	$31,$13
jal		TAG_2
lb		$0,120($0)
addi	$1,$1,1
TAG_2:
bne		$31,$0,TAG_3
addiu	$31,$0,1
addiu	$0,$31,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,24
addi	$2,$0,64
mfhi	$31
jal		TAG_4
lbu		$31,-12764($31)
addi	$1,$1,1
TAG_4:
beq		$31,$0,TAG_5
addiu	$31,$0,1
addiu	$0,$31,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,254
mflo	$22
jal		TAG_6
lh		$22,-12856($31)
addi	$1,$1,1
TAG_6:
bne		$22,$22,TAG_7
addiu	$22,$22,1
addiu	$22,$22,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,180
mfc0	$31,$13
jal		TAG_8
lhu		$22,-74($22)
addi	$1,$1,1
TAG_8:
beq		$31,$0,TAG_9
addiu	$31,$0,1
addiu	$0,$31,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$2,$0,123
mfhi	$31
jal		TAG_10
lw		$31,-12920($31)
addi	$1,$1,1
TAG_10:
bne		$31,$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,182
mflo	$31
jal		TAG_12
lb		$31,-13044($31)
addi	$1,$1,1
TAG_12:
bgtz	$31,TAG_13
addiu	$31,$31,1
addiu	$31,$31,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,188
mfc0	$23,$12
jal		TAG_14
lbu		$31,0($23)
addi	$1,$1,1
TAG_14:
bgez	$23,TAG_15
addiu	$23,$23,1
addiu	$23,$23,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$2,$0,98
mfhi	$31
jal		TAG_16
lh		$23,47($23)
addi	$1,$1,1
TAG_16:
bltz	$31,TAG_17
addiu	$31,$31,1
addiu	$31,$31,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,153
mflo	$0
jal		TAG_18
lhu		$0,-13192($31)
addi	$1,$1,1
TAG_18:
blez	$0,TAG_19
addiu	$0,$0,1
addiu	$0,$0,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,161
mfc0	$31,$12
jal		TAG_20
lw		$31,-13112($31)
addi	$1,$1,1
TAG_20:
bgtz	$31,TAG_21
addiu	$31,$31,1
addiu	$31,$31,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,6
mfhi	$24
jal		TAG_22
lb		$24,120($24)
addi	$1,$1,1
TAG_22:
bgez	$24,TAG_23
addiu	$24,$24,1
addiu	$24,$24,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,179
mflo	$31
jal		TAG_24
lbu		$24,-13348($31)
addi	$1,$1,1
TAG_24:
bltz	$31,TAG_25
addiu	$31,$31,1
addiu	$31,$31,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$2,$0,185
mfc0	$0,$13
jal		TAG_26
lh		$31,40($0)
addi	$1,$1,1
TAG_26:
blez	$0,TAG_27
addiu	$0,$0,1
addiu	$0,$0,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,149
mfhi	$31
jal		TAG_28
mtlo	$31
addi	$1,$1,1
TAG_28:
lhu		$31,-13376($31)
mflo	$1
mfhi	$2
addi	$2,$0,152
mflo	$30
jal		TAG_29
mtc0	$31,$13
addi	$1,$1,1
TAG_29:
lw		$31,-13448($31)
mflo	$1
mfhi	$2
addi	$2,$0,215
mfc0	$31,$13
jal		TAG_30
div		$31,$30
addi	$1,$1,1
TAG_30:
lb		$30,-13424($30)
mflo	$1
mfhi	$2
mfhi	$31
jal		TAG_31
divu	$31,$31
addi	$1,$1,1
TAG_31:
lbu		$0,-13480($31)
mflo	$1
mfhi	$2
addi	$2,$0,126
mflo	$31
jal		TAG_32
mult	$31,$31
addi	$1,$1,1
TAG_32:
sw		$31,-13172($31)
mflo	$1
mfhi	$2
addi	$2,$0,169
mfc0	$31,$13
jal		TAG_33
multu	$31,$31
addi	$1,$1,1
TAG_33:
sb		$31,-13220($31)
mflo	$1
mfhi	$2
addi	$2,$0,142
mfhi	$1
jal		TAG_34
mthi	$31
addi	$1,$1,1
TAG_34:
sh		$1,388($1)
mflo	$1
mfhi	$2
mflo	$0
jal		TAG_35
mtlo	$31
addi	$1,$1,1
TAG_35:
sw		$0,300($0)
mflo	$1
mfhi	$2
mfc0	$31,$13
jal		TAG_36
mfhi	$31
addi	$1,$1,1
TAG_36:
lh		$31,-13632($31)
mflo	$1
mfhi	$2
mflo	$31
jal		TAG_37
mfc0	$31,$13
addi	$1,$1,1
TAG_37:
lhu		$11,-144($11)
mflo	$1
mfhi	$2
mfhi	$12
jal		TAG_38
mflo	$12
addi	$1,$1,1
TAG_38:
lw		$31,-13672($31)
mflo	$1
mfhi	$2
mfc0	$0,$12
jal		TAG_39
mfhi	$0
addi	$1,$1,1
TAG_39:
lb		$31,-13628($31)
mflo	$1
mfhi	$2
mflo	$31
jal		TAG_40
mfc0	$31,$12
addi	$1,$1,1
TAG_40:
sb		$31,304($31)
mflo	$1
mfhi	$2
addi	$31,$0,145
mfhi	$31
jal		TAG_41
mflo	$31
addi	$1,$1,1
TAG_41:
sh		$12,-13340($12)
mflo	$1
mfhi	$2
mfc0	$13,$13
jal		TAG_42
mfhi	$13
addi	$1,$1,1
TAG_42:
sw		$13,-13460($31)
mflo	$1
mfhi	$2
mflo	$31
jal		TAG_43
mfc0	$31,$12
addi	$1,$1,1
TAG_43:
sb		$0,472($0)
mflo	$1
mfhi	$2
addi	$31,$0,113
mfhi	$31
jal		TAG_44
lui		$31,3
addi	$1,$1,1
TAG_44:
lbu		$31,19246($31)
mflo	$1
mfhi	$2
addi	$1,$0,164
mfc0	$1,$12
addi	$1,$0,84
mfc0	$1,$13
addi	$1,$0,160
mfc0	$1,$14
mflo	$31
jal		TAG_45
lui		$31,2
addi	$1,$1,1
TAG_45:
lh		$31,30036($31)
mflo	$1
mfhi	$2
addi	$1,$0,36
mfc0	$1,$12
addi	$1,$0,204
mfc0	$1,$13
addi	$1,$0,32
mfc0	$1,$14
mfc0	$24,$12
jal		TAG_46
lui		$24,6
addi	$1,$1,1
TAG_46:
lhu		$31,-13972($31)
mflo	$1
mfhi	$2
mfhi	$31
jal		TAG_47
lui		$31,7
addi	$1,$1,1
TAG_47:
lw		$0,88($0)
mflo	$1
mfhi	$2
mflo	$31
jal		TAG_48
lui		$31,4
addi	$1,$1,1
TAG_48:
sh		$31,11082($31)
mflo	$1
mfhi	$2
addi	$1,$0,212
mfc0	$1,$12
addi	$1,$0,188
mfc0	$1,$13
addi	$1,$0,252
mfc0	$1,$14
mfc0	$31,$12
jal		TAG_49
lui		$31,1
addi	$1,$1,1
TAG_49:
sw		$31,4352($24)
mflo	$1
mfhi	$2
addi	$1,$0,176
mfc0	$1,$12
addi	$1,$0,208
mfc0	$1,$13
addi	$1,$0,164
mfc0	$1,$14
mfhi	$25
jal		TAG_50
lui		$25,3
addi	$1,$1,1
TAG_50:
sb		$25,-13780($31)
mflo	$1
mfhi	$2
mflo	$0
jal		TAG_51
lui		$0,2
addi	$1,$1,1
TAG_51:
sh		$0,-13896($31)
mflo	$1
mfhi	$2
mfc0	$31,$12
jal		TAG_52
nop
addi	$1,$1,1
TAG_52:
lb		$31,-14192($31)
mflo	$1
mfhi	$2
mfhi	$5
jal		TAG_53
nop
addi	$1,$1,1
TAG_53:
lbu		$5,-14196($31)
mflo	$1
mfhi	$2
mflo	$31
jal		TAG_54
nop
addi	$1,$1,1
TAG_54:
lh		$5,-14144($31)
mflo	$1
mfhi	$2
mfc0	$31,$12
jal		TAG_55
nop
addi	$1,$1,1
TAG_55:
lhu		$31,-14296($31)
mflo	$1
mfhi	$2
mfhi	$31
jal		TAG_56
nop
addi	$1,$1,1
TAG_56:
sw		$31,-13984($31)
mflo	$1
mfhi	$2
mflo	$6
jal		TAG_57
nop
addi	$1,$1,1
TAG_57:
sb		$31,-14068($31)
mflo	$1
mfhi	$2
mfc0	$31,$13
jal		TAG_58
nop
addi	$1,$1,1
TAG_58:
sh		$31,-13340($6)
mflo	$1
mfhi	$2
mfhi	$31
jal		TAG_59
nop
addi	$1,$1,1
TAG_59:
sw		$0,392($0)
mflo	$1
mfhi	$2
la		$13,TAG_60
mflo	$26
jalr	$26,$13
sltu	$26,$26,$26
addi	$1,$1,1
TAG_60:
lw		$26,0($26)
mflo	$1
mfhi	$2
la		$13,TAG_61
mfc0	$22,$13
jalr	$22,$13
sub		$7,$22,$22
addi	$1,$1,1
TAG_61:
lb		$22,12($7)
mflo	$1
mfhi	$2
addi	$7,$0,151
la		$13,TAG_62
mfhi	$22
jalr	$22,$13
subu	$8,$8,$8
addi	$1,$1,1
TAG_62:
lbu		$22,20($8)
mflo	$1
mfhi	$2
addi	$8,$0,27
la		$13,TAG_63
mflo	$0
jalr	$0,$13
xor		$23,$0,$23
addi	$1,$1,1
TAG_63:
lh		$0,100($0)
mflo	$1
mfhi	$2
la		$13,TAG_64
mfc0	$27,$12
jalr	$27,$13
add		$27,$27,$27
addi	$1,$1,1
TAG_64:
sb		$27,-28816($27)
mflo	$1
mfhi	$2
la		$13,TAG_65
mfhi	$22
jalr	$22,$13
addu	$9,$9,$22
addi	$1,$1,1
TAG_65:
sh		$9,-14340($22)
mflo	$1
mfhi	$2
la		$13,TAG_66
mflo	$22
jalr	$22,$13
and		$10,$22,$10
addi	$1,$1,1
TAG_66:
sw		$22,336($10)
mflo	$1
mfhi	$2
la		$13,TAG_67
mfc0	$0,$13
jalr	$0,$13
nor		$15,$0,$15
addi	$1,$1,1
TAG_67:
sb		$0,436($0)
mflo	$1
mfhi	$2
la		$13,TAG_68
mfhi	$8
jalr	$8,$13
xori	$8,$8,206
addi	$1,$1,1
TAG_68:
lhu		$8,-14558($8)
mflo	$1
mfhi	$2
la		$13,TAG_69
mflo	$23
jalr	$23,$13
addi	$1,$23,70
addi	$1,$1,1
TAG_69:
lw		$1,-14716($23)
mflo	$1
mfhi	$2
la		$13,TAG_70
mfc0	$23,$13
jalr	$23,$13
addiu	$2,$2,110
addi	$1,$1,1
TAG_70:
lb		$23,-13678($2)
mflo	$1
mfhi	$2
la		$13,TAG_71
mfhi	$16
jalr	$16,$13
andi	$16,$16,84
addi	$1,$1,1
TAG_71:
lbu		$16,0($16)
mflo	$1
mfhi	$2
la		$13,TAG_72
mflo	$9
jalr	$9,$13
ori		$9,$9,223
addi	$1,$1,1
TAG_72:
sh		$9,-14783($9)
mflo	$1
mfhi	$2
la		$13,TAG_73
mfc0	$23,$12
jalr	$23,$13
slti	$3,$3,-4
addi	$1,$1,1
TAG_73:
sw		$23,-14452($23)
mflo	$1
mfhi	$2
addi	$3,$0,210
la		$13,TAG_74
mfhi	$23
jalr	$23,$13
sltiu	$4,$23,1
addi	$1,$1,1
TAG_74:
sb		$23,476($4)
mflo	$1
mfhi	$2
addi	$4,$0,232
la		$13,TAG_75
mflo	$0
jalr	$0,$13
xori	$21,$21,46
addi	$1,$1,1
TAG_75:
sh		$21,250($21)
mflo	$1
mfhi	$2
la		$13,TAG_76
mfc0	$20,$12
jalr	$20,$13
sra		$20,$20,1
addi	$1,$1,1
TAG_76:
lh		$20,-7394($20)
mflo	$1
mfhi	$2
la		$13,TAG_77
mfhi	$23
jalr	$23,$13
sll		$23,$23,1
addi	$1,$1,1
TAG_77:
lhu		$23,-29956($23)
mflo	$1
mfhi	$2
la		$13,TAG_78
mflo	$23
jalr	$23,$13
srl		$23,$23,1
addi	$1,$1,1
TAG_78:
lw		$23,-68($26)
mflo	$1
mfhi	$2
la		$13,TAG_79
mfc0	$0,$12
jalr	$0,$13
sra		$0,$16,1
addi	$1,$1,1
TAG_79:
lb		$0,60($0)
mflo	$1
mfhi	$2
la		$13,TAG_80
mfhi	$21
jalr	$21,$13
sll		$21,$21,1
addi	$1,$1,1
TAG_80:
sw		$21,-29880($21)
mflo	$1
mfhi	$2
la		$13,TAG_81
mflo	$23
jalr	$23,$13
srl		$27,$27,1
addi	$1,$1,1
TAG_81:
sb		$23,-14276($27)
mflo	$1
mfhi	$2
la		$13,TAG_82
mfc0	$23,$12
jalr	$23,$13
sra		$23,$23,2
addi	$1,$1,1
TAG_82:
sh		$23,-3481($23)
mflo	$1
mfhi	$2
la		$13,TAG_83
mfhi	$0
jalr	$0,$13
sll		$19,$0,2
addi	$1,$1,1
TAG_83:
sw		$19,332($0)
mflo	$1
mfhi	$2
addi	$19,$0,81
la		$13,TAG_84
mflo	$29
jalr	$29,$13
lbu		$29,-15100($29)
addi	$1,$1,1
TAG_84:
or		$29,$29,$29
mflo	$1
mfhi	$2
la		$5,TAG_85
mfc0	$24,$13
jalr	$24,$5
lh		$13,-15196($24)
addi	$1,$1,1
TAG_85:
sllv	$24,$13,$24
mflo	$1
mfhi	$2
la		$5,TAG_86
mfhi	$24
jalr	$24,$5
lhu		$24,-15180($24)
addi	$1,$1,1
TAG_86:
srlv	$14,$24,$14
mflo	$1
mfhi	$2
addi	$14,$0,87
la		$5,TAG_87
mflo	$0
jalr	$0,$5
lw		$27,76($0)
addi	$1,$1,1
TAG_87:
srav	$0,$0,$0
mflo	$1
mfhi	$2
la		$5,TAG_88
mfc0	$30,$13
jalr	$30,$5
lb		$30,-15312($30)
addi	$1,$1,1
TAG_88:
addi	$30,$30,-105
mflo	$1
mfhi	$2
la		$5,TAG_89
mfhi	$24
jalr	$24,$5
lbu		$24,401($15)
addi	$1,$1,1
TAG_89:
addiu	$24,$24,-20
mflo	$1
mfhi	$2
la		$5,TAG_90
mflo	$24
jalr	$24,$5
lh		$24,-44($16)
addi	$1,$1,1
TAG_90:
andi	$24,$16,13
mflo	$1
mfhi	$2
la		$5,TAG_91
mfc0	$14,$13
jalr	$14,$5
lhu		$14,68($0)
addi	$1,$1,1
TAG_91:
ori		$0,$14,238
mflo	$1
mfhi	$2
la		$5,TAG_92
mfhi	$1
jalr	$1,$5
lw		$1,-15500($1)
addi	$1,$1,1
TAG_92:
srl		$1,$1,1
mflo	$1
mfhi	$2
la		$5,TAG_93
mflo	$24
jalr	$24,$5
lb		$24,-96($17)
addi	$1,$1,1
TAG_93:
sra		$24,$24,2
mflo	$1
mfhi	$2
la		$5,TAG_94
mfc0	$24,$13
jalr	$24,$5
lbu		$18,-188($18)
addi	$1,$1,1
TAG_94:
sll		$24,$24,2
mflo	$1
mfhi	$2
la		$5,TAG_95
mfhi	$0
jalr	$0,$5
lh		$4,-140($4)
addi	$1,$1,1
TAG_95:
srl		$0,$4,1
mflo	$1
mfhi	$2
la		$5,TAG_96
mflo	$2
jalr	$2,$5
lhu		$2,-15592($2)
addi	$1,$1,1
TAG_96:
lw		$2,-16($2)
mflo	$1
mfhi	$2
la		$5,TAG_97
mfc0	$24,$12
jalr	$24,$5
lb		$19,-1($19)
addi	$1,$1,1
TAG_97:
lbu		$24,-28($19)
mflo	$1
mfhi	$2
la		$5,TAG_98
mfhi	$24
jalr	$24,$5
lh		$20,-148($20)
addi	$1,$1,1
TAG_98:
lhu		$24,-15560($24)
mflo	$1
mfhi	$2
la		$9,TAG_99
mflo	$0
jalr	$0,$9
lw		$0,76($0)
addi	$1,$1,1
TAG_99:
lb		$5,-15672($5)
mflo	$1
mfhi	$2
la		$9,TAG_100
mfc0	$3,$12
jalr	$3,$9
lbu		$3,-15692($3)
addi	$1,$1,1
TAG_100:
sb		$3,292($3)
mflo	$1
mfhi	$2
la		$9,TAG_101
mfhi	$24
jalr	$24,$9
lh		$21,-15664($24)
addi	$1,$1,1
TAG_101:
sh		$24,180($21)
mflo	$1
mfhi	$2
la		$9,TAG_102
mflo	$24
jalr	$24,$9
lhu		$22,-14568($22)
addi	$1,$1,1
TAG_102:
sw		$24,100($22)
mflo	$1
mfhi	$2
la		$9,TAG_103
mfc0	$2,$12
jalr	$2,$9
lw		$0,144($0)
addi	$1,$1,1
TAG_103:
sb		$2,-15588($2)
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