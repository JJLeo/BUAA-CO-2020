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

la		$10,TAG_0
mthi	$26
lui		$26,1
jalr	$26,$10
lh		$26,-12756($26)
addi	$1,$1,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,25
la		$10,TAG_1
mtlo	$20
lui		$20,3
jalr	$20,$10
lhu		$20,-144($7)
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
la		$10,TAG_2
mtc0	$20,$13
lui		$20,0
jalr	$20,$10
lw		$20,-108($8)
addi	$1,$1,1
TAG_2:
mflo	$1
mfhi	$2
la		$10,TAG_3
div		$6,$18
lui		$0,0
jalr	$0,$10
lb		$6,152($0)
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,51
la		$10,TAG_4
divu	$27,$27
lui		$27,5
jalr	$27,$10
sw		$27,-12612($27)
addi	$1,$1,1
TAG_4:
mflo	$1
mfhi	$2
addi	$2,$0,57
la		$10,TAG_5
mult	$20,$9
lui		$20,5
jalr	$20,$10
sb		$20,160($9)
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,135
la		$5,TAG_6
multu	$20,$20
lui		$20,6
jalr	$20,$5
sh		$10,-12596($10)
addi	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,112
la		$5,TAG_7
mthi	$14
lui		$14,1
jalr	$14,$5
sw		$0,304($0)
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
mtlo	$2
lui		$2,6
nop
lbu		$2,20($2)
mflo	$1
mfhi	$2
addi	$1,$0,232
mfc0	$1,$12
addi	$1,$0,232
mfc0	$1,$13
addi	$1,$0,88
mfc0	$1,$14
mtc0	$20,$12
lui		$20,3
nop
lh		$19,20359($20)
mflo	$1
mfhi	$2
addi	$1,$0,108
mfc0	$1,$12
addi	$1,$0,212
mfc0	$1,$13
addi	$1,$0,88
mfc0	$1,$14
div		$20,$20
lui		$20,4
nop
lhu		$20,2104($20)
mflo	$1
mfhi	$2
addi	$1,$0,68
mfc0	$1,$12
addi	$1,$0,64
mfc0	$1,$13
addi	$1,$0,140
mfc0	$1,$14
addi	$2,$0,36
divu	$26,$26
lui		$0,0
nop
lw		$0,40($0)
mflo	$1
mfhi	$2
addi	$2,$0,42
mult	$3,$3
lui		$3,7
nop
sb		$3,26762($3)
mflo	$1
mfhi	$2
addi	$1,$0,224
mfc0	$1,$12
addi	$1,$0,220
mfc0	$1,$13
addi	$1,$0,60
mfc0	$1,$14
addi	$2,$0,188
multu	$20,$20
lui		$20,1
nop
sh		$21,16021($20)
mflo	$1
mfhi	$2
addi	$1,$0,168
mfc0	$1,$12
addi	$1,$0,188
mfc0	$1,$13
addi	$1,$0,244
mfc0	$1,$14
mthi	$20
lui		$20,0
nop
sw		$20,452($20)
mflo	$1
mfhi	$2
addi	$1,$0,239
addi	$20,$0,96
mtlo	$0
lui		$0,5
nop
sb		$21,52($21)
mflo	$1
mfhi	$2
addi	$1,$0,221
mtc0	$31,$12
jal		TAG_8
sltu	$31,$31,$31
addi	$1,$1,1
TAG_8:
lb		$31,64($31)
mflo	$1
mfhi	$2
addi	$1,$0,1
div		$31,$31
jal		TAG_9
sub		$21,$31,$31
addi	$1,$1,1
TAG_9:
lbu		$21,52($21)
mflo	$1
mfhi	$2
addi	$2,$0,121
divu	$31,$21
jal		TAG_10
subu	$31,$31,$21
addi	$1,$1,1
TAG_10:
lh		$31,-13360($31)
mflo	$1
mfhi	$2
mult	$0,$0
jal		TAG_11
xor		$0,$31,$31
addi	$1,$1,1
TAG_11:
lhu		$0,-13412($31)
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,134
multu	$31,$31
jal		TAG_12
add		$31,$31,$31
addi	$1,$1,1
TAG_12:
sh		$31,-26788($31)
mflo	$1
mfhi	$2
addi	$2,$0,33
mthi	$22
jal		TAG_13
addu	$31,$22,$22
addi	$1,$1,1
TAG_13:
sw		$22,120($22)
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_14
and		$31,$31,$31
addi	$1,$1,1
TAG_14:
sb		$31,-13200($31)
mflo	$1
mfhi	$2
mtc0	$31,$12
jal		TAG_15
nor		$31,$0,$0
addi	$1,$1,1
TAG_15:
sh		$31,308($0)
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_16
andi	$31,$31,155
addi	$1,$1,1
TAG_16:
lw		$31,0($31)
mflo	$1
mfhi	$2
addi	$2,$0,192
divu	$2,$31
jal		TAG_17
ori		$31,$31,212
addi	$1,$1,1
TAG_17:
lb		$2,-13724($31)
mflo	$1
mfhi	$2
mult	$31,$31
jal		TAG_18
slti	$31,$3,1
addi	$1,$1,1
TAG_18:
lbu		$3,5150($3)
mflo	$1
mfhi	$2
addi	$1,$0,208
mfc0	$1,$12
addi	$1,$0,208
mfc0	$1,$13
addi	$1,$0,112
mfc0	$1,$14
addi	$2,$0,23
addi	$31,$0,255
multu	$31,$0
jal		TAG_19
sltiu	$0,$31,-1
addi	$1,$1,1
TAG_19:
lh		$0,-13680($31)
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$2,$0,46
mthi	$31
jal		TAG_20
xori	$31,$31,180
addi	$1,$1,1
TAG_20:
sw		$31,-13556($31)
mflo	$1
mfhi	$2
addi	$1,$0,86
mtlo	$3
jal		TAG_21
addi	$3,$31,-196
addi	$1,$1,1
TAG_21:
sb		$3,-13368($3)
mflo	$1
mfhi	$2
mtc0	$31,$12
jal		TAG_22
addiu	$4,$31,-144
addi	$1,$1,1
TAG_22:
sh		$4,-13400($4)
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_23
andi	$31,$0,68
addi	$1,$1,1
TAG_23:
sw		$31,472($31)
mflo	$1
mfhi	$2
addi	$2,$0,118
addi	$31,$0,152
divu	$31,$31
jal		TAG_24
sra		$31,$31,1
addi	$1,$1,1
TAG_24:
lhu		$31,-6850($31)
mflo	$1
mfhi	$2
addi	$2,$0,87
mult	$14,$14
jal		TAG_25
sll		$31,$14,2
addi	$1,$1,1
TAG_25:
lw		$14,-12944($14)
mflo	$1
mfhi	$2
addi	$2,$0,28
multu	$31,$31
jal		TAG_26
srl		$31,$15,2
addi	$1,$1,1
TAG_26:
lb		$31,-100($15)
mflo	$1
mfhi	$2
addi	$2,$0,151
mthi	$0
jal		TAG_27
sra		$31,$31,2
addi	$1,$1,1
TAG_27:
lbu		$0,84($0)
mflo	$1
mfhi	$2
addi	$2,$0,236
mtlo	$31
jal		TAG_28
sll		$31,$31,2
addi	$1,$1,1
TAG_28:
sb		$31,12530($31)
mflo	$1
mfhi	$2
addi	$1,$0,64
mfc0	$1,$12
addi	$1,$0,200
mfc0	$1,$13
addi	$1,$0,40
mfc0	$1,$14
addi	$2,$0,57
mtc0	$15,$13
jal		TAG_29
srl		$15,$15,2
addi	$1,$1,1
TAG_29:
sh		$31,-13680($31)
mflo	$1
mfhi	$2
addi	$2,$0,185
div		$31,$31
jal		TAG_30
sra		$16,$16,2
addi	$1,$1,1
TAG_30:
sw		$31,257($16)
mflo	$1
mfhi	$2
addi	$2,$0,62
divu	$31,$2
jal		TAG_31
sll		$0,$31,2
addi	$1,$1,1
TAG_31:
sb		$0,284($0)
mflo	$1
mfhi	$2
mult	$31,$31
jal		TAG_32
lh		$31,-14160($31)
addi	$1,$1,1
TAG_32:
or		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,52
multu	$31,$23
jal		TAG_33
lhu		$31,-14180($31)
addi	$1,$1,1
TAG_33:
sllv	$23,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,187
mthi	$31
jal		TAG_34
lw		$24,-96($24)
addi	$1,$1,1
TAG_34:
srlv	$31,$31,$31
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_35
lb		$31,148($0)
addi	$1,$1,1
TAG_35:
srav	$0,$31,$0
mflo	$1
mfhi	$2
mtc0	$31,$12
jal		TAG_36
lbu		$31,-14240($31)
addi	$1,$1,1
TAG_36:
ori		$31,$31,114
mflo	$1
mfhi	$2
div		$24,$24
jal		TAG_37
lh		$24,56($24)
addi	$1,$1,1
TAG_37:
slti	$24,$24,4
mflo	$1
mfhi	$2
addi	$2,$0,29
addi	$24,$0,136
divu	$25,$31
jal		TAG_38
lhu		$25,-160($25)
addi	$1,$1,1
TAG_38:
sltiu	$31,$31,7
mflo	$1
mfhi	$2
addi	$1,$0,188
addi	$31,$0,228
mult	$0,$31
jal		TAG_39
lw		$0,-14404($31)
addi	$1,$1,1
TAG_39:
xori	$0,$0,14
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,9
multu	$31,$31
jal		TAG_40
lb		$31,-14488($31)
addi	$1,$1,1
TAG_40:
srl		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,198
mthi	$25
jal		TAG_41
lbu		$31,80($25)
addi	$1,$1,1
TAG_41:
sra		$31,$25,1
mflo	$1
mfhi	$2
mtlo	$26
jal		TAG_42
lh		$26,-8($26)
addi	$1,$1,1
TAG_42:
sll		$26,$31,2
mflo	$1
mfhi	$2
mtc0	$0,$13
jal		TAG_43
lhu		$0,132($0)
addi	$1,$1,1
TAG_43:
srl		$31,$0,2
mflo	$1
mfhi	$2
addi	$31,$0,195
div		$31,$31
jal		TAG_44
lw		$31,-14556($31)
addi	$1,$1,1
TAG_44:
lb		$31,64($31)
mflo	$1
mfhi	$2
addi	$2,$0,55
divu	$26,$31
jal		TAG_45
lbu		$31,-14636($31)
addi	$1,$1,1
TAG_45:
lh		$31,32($31)
mflo	$1
mfhi	$2
addi	$1,$0,173
mult	$27,$31
jal		TAG_46
lhu		$31,-12880($27)
addi	$1,$1,1
TAG_46:
lw		$27,-56($31)
mflo	$1
mfhi	$2
addi	$2,$0,116
multu	$0,$0
jal		TAG_47
lb		$0,64($0)
addi	$1,$1,1
TAG_47:
lbu		$31,-14608($31)
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,46
mthi	$31
jal		TAG_48
lh		$31,-14664($31)
addi	$1,$1,1
TAG_48:
sh		$31,212($31)
mflo	$1
mfhi	$2
addi	$1,$0,97
mtlo	$31
jal		TAG_49
lhu		$27,-14712($31)
addi	$1,$1,1
TAG_49:
sw		$31,236($27)
mflo	$1
mfhi	$2
mtc0	$28,$13
jal		TAG_50
lw		$28,-14804($31)
addi	$1,$1,1
TAG_50:
sb		$28,244($28)
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_51
lb		$0,8($0)
addi	$1,$1,1
TAG_51:
sh		$31,-14552($31)
mflo	$1
mfhi	$2
addi	$2,$0,6
divu	$31,$31
jal		TAG_52
lbu		$31,-14764($31)
addi	$1,$1,1
TAG_52:
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,3
multu	$31,$28
jal		TAG_53
lh		$31,-14888($31)
addi	$1,$1,1
TAG_53:
mthi	$28
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_54
lhu		$29,-160($29)
addi	$1,$1,1
TAG_54:
mtc0	$29,$13
mflo	$1
mfhi	$2
div		$0,$31
jal		TAG_55
lw		$31,-14848($31)
addi	$1,$1,1
TAG_55:
divu	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,233
mult	$31,$31
jal		TAG_56
lb		$31,-14892($31)
addi	$1,$1,1
TAG_56:
beq		$31,$31,TAG_57
addiu	$31,$31,1
addiu	$31,$31,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,160
multu	$29,$31
jal		TAG_58
lbu		$29,-16($29)
addi	$1,$1,1
TAG_58:
bne		$29,$31,TAG_59
addiu	$29,$31,1
addiu	$31,$29,1
TAG_59:
mflo	$1
mfhi	$2
mthi	$30
jal		TAG_60
lh		$30,-14992($31)
addi	$1,$1,1
TAG_60:
beq		$31,$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
mflo	$1
mfhi	$2
mtlo	$0
jal		TAG_62
lhu		$31,40($0)
addi	$1,$1,1
TAG_62:
bne		$0,$1,TAG_63
addiu	$0,$1,1
addiu	$1,$0,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,118
mtc0	$31,$12
jal		TAG_64
lw		$31,-15132($31)
addi	$1,$1,1
TAG_64:
beq		$31,$0,TAG_65
addiu	$31,$0,1
addiu	$0,$31,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,79
div		$31,$30
jal		TAG_66
lb		$30,108($30)
addi	$1,$1,1
TAG_66:
bne		$30,$30,TAG_67
addiu	$30,$30,1
addiu	$30,$30,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,241
divu	$31,$31
jal		TAG_68
lbu		$31,-15136($31)
addi	$1,$1,1
TAG_68:
beq		$31,$0,TAG_69
addiu	$31,$0,1
addiu	$0,$31,1
TAG_69:
mflo	$1
mfhi	$2
addi	$2,$0,167
mult	$31,$0
jal		TAG_70
lh		$31,28($0)
addi	$1,$1,1
TAG_70:
bne		$0,$0,TAG_71
addiu	$0,$0,1
addiu	$0,$0,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,61
multu	$31,$31
jal		TAG_72
lhu		$31,-15160($31)
addi	$1,$1,1
TAG_72:
bgtz	$31,TAG_73
addiu	$31,$31,1
addiu	$31,$31,1
TAG_73:
mflo	$1
mfhi	$2
addi	$2,$0,212
mthi	$31
jal		TAG_74
lw		$1,-15304($31)
addi	$1,$1,1
TAG_74:
bgez	$1,TAG_75
addiu	$1,$1,1
addiu	$1,$1,1
TAG_75:
mflo	$1
mfhi	$2
mtlo	$1
jal		TAG_76
lb		$1,88($1)
addi	$1,$1,1
TAG_76:
bltz	$31,TAG_77
addiu	$31,$31,1
addiu	$31,$31,1
TAG_77:
mflo	$1
mfhi	$2
mtc0	$31,$12
jal		TAG_78
lbu		$0,48($0)
addi	$1,$1,1
TAG_78:
blez	$0,TAG_79
addiu	$0,$0,1
addiu	$0,$0,1
TAG_79:
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_80
lh		$31,-15420($31)
addi	$1,$1,1
TAG_80:
bgtz	$31,TAG_81
addiu	$31,$31,1
addiu	$31,$31,1
TAG_81:
mflo	$1
mfhi	$2
addi	$2,$0,135
divu	$31,$2
jal		TAG_82
lhu		$31,-79($2)
addi	$1,$1,1
TAG_82:
bgez	$2,TAG_83
addiu	$2,$2,1
addiu	$2,$2,1
TAG_83:
mflo	$1
mfhi	$2
mult	$2,$31
jal		TAG_84
lw		$31,118($2)
addi	$1,$1,1
TAG_84:
bltz	$31,TAG_85
addiu	$31,$31,1
addiu	$31,$31,1
TAG_85:
mflo	$1
mfhi	$2
addi	$2,$0,110
multu	$0,$31
jal		TAG_86
lb		$0,-15448($31)
addi	$1,$1,1
TAG_86:
blez	$0,TAG_87
addiu	$0,$0,1
addiu	$0,$0,1
TAG_87:
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,229
mthi	$31
jal		TAG_88
mtlo	$31
addi	$1,$1,1
TAG_88:
lbu		$31,-15504($31)
mflo	$1
mfhi	$2
mtc0	$8,$12
jal		TAG_89
div		$8,$8
addi	$1,$1,1
TAG_89:
lh		$31,-112($8)
mflo	$1
mfhi	$2
addi	$2,$0,5
divu	$8,$31
jal		TAG_90
mult	$31,$8
addi	$1,$1,1
TAG_90:
lhu		$31,-112($8)
mflo	$1
mfhi	$2
addi	$2,$0,241
multu	$0,$31
jal		TAG_91
mthi	$0
addi	$1,$1,1
TAG_91:
lw		$31,-15604($31)
mflo	$1
mfhi	$2
addi	$1,$0,48
addi	$2,$0,214
mtlo	$31
jal		TAG_92
mtc0	$31,$12
addi	$1,$1,1
TAG_92:
sw		$31,-15276($31)
mflo	$1
mfhi	$2
addi	$2,$0,195
div		$9,$9
jal		TAG_93
divu	$31,$31
addi	$1,$1,1
TAG_93:
sb		$9,-15432($31)
mflo	$1
mfhi	$2
addi	$2,$0,54
mult	$31,$31
jal		TAG_94
multu	$9,$9
addi	$1,$1,1
TAG_94:
sh		$9,-15508($31)
mflo	$1
mfhi	$2
addi	$2,$0,175
mthi	$31
jal		TAG_95
mtlo	$31
addi	$1,$1,1
TAG_95:
sw		$31,388($0)
mflo	$1
mfhi	$2
mtc0	$31,$13
jal		TAG_96
mflo	$31
addi	$1,$1,1
TAG_96:
lb		$31,-15712($31)
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