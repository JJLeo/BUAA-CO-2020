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

jal		TAG_0
divu	$0,$23
addi	$1,$1,1
TAG_0:
sllv	$31,$31,$0
lw		$31,-12676($31)
mflo	$1
mfhi	$2
addi	$1,$0,172
addi	$2,$0,126
jal		TAG_1
mult	$31,$31
addi	$1,$1,1
TAG_1:
srlv	$31,$31,$31
sh		$31,388($31)
mflo	$1
mfhi	$2
addi	$2,$0,67
addi	$31,$0,227
jal		TAG_2
multu	$20,$31
addi	$1,$1,1
TAG_2:
srav	$31,$31,$31
sw		$31,-12576($31)
mflo	$1
mfhi	$2
addi	$2,$0,80
jal		TAG_3
mthi	$31
addi	$1,$1,1
TAG_3:
slt		$21,$21,$31
sb		$31,287($21)
mflo	$1
mfhi	$2
jal		TAG_4
mtlo	$31
addi	$1,$1,1
TAG_4:
sltu	$0,$31,$31
sh		$31,408($0)
mflo	$1
mfhi	$2
jal		TAG_5
mtc0	$31,$13
addi	$1,$1,1
TAG_5:
sltiu	$31,$31,3
lb		$31,144($31)
mflo	$1
mfhi	$2
jal		TAG_6
div		$1,$1
addi	$1,$1,1
TAG_6:
xori	$31,$31,199
lbu		$1,-12767($31)
mflo	$1
mfhi	$2
addi	$2,$0,197
jal		TAG_7
divu	$31,$1
addi	$1,$1,1
TAG_7:
addi	$1,$1,-9
lh		$31,152($1)
mflo	$1
mfhi	$2
addi	$2,$0,112
jal		TAG_8
mult	$31,$31
addi	$1,$1,1
TAG_8:
addiu	$0,$0,64
lhu		$31,-13068($31)
mflo	$1
mfhi	$2
addi	$2,$0,9
jal		TAG_9
multu	$31,$31
addi	$1,$1,1
TAG_9:
andi	$31,$31,225
sw		$31,372($31)
mflo	$1
mfhi	$2
addi	$2,$0,23
jal		TAG_10
mthi	$31
addi	$1,$1,1
TAG_10:
ori		$2,$2,172
sb		$31,-12748($31)
mflo	$1
mfhi	$2
jal		TAG_11
mtlo	$31
addi	$1,$1,1
TAG_11:
slti	$31,$2,-7
sh		$31,380($31)
mflo	$1
mfhi	$2
addi	$31,$0,169
jal		TAG_12
mtc0	$31,$13
addi	$1,$1,1
TAG_12:
sltiu	$0,$31,-5
sw		$0,-12768($31)
mflo	$1
mfhi	$2
jal		TAG_13
div		$31,$31
addi	$1,$1,1
TAG_13:
sra		$31,$31,2
lw		$31,-3179($31)
mflo	$1
mfhi	$2
addi	$2,$0,166
jal		TAG_14
divu	$13,$31
addi	$1,$1,1
TAG_14:
sll		$13,$13,2
lb		$31,-13132($31)
mflo	$1
mfhi	$2
addi	$1,$0,227
jal		TAG_15
mult	$13,$13
addi	$1,$1,1
TAG_15:
srl		$31,$13,1
lbu		$13,-472($31)
mflo	$1
mfhi	$2
addi	$2,$0,180
jal		TAG_16
multu	$0,$31
addi	$1,$1,1
TAG_16:
sra		$0,$31,1
lh		$31,48($0)
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,208
jal		TAG_17
mthi	$31
addi	$1,$1,1
TAG_17:
sll		$31,$31,1
sb		$31,-26388($31)
mflo	$1
mfhi	$2
addi	$1,$0,223
jal		TAG_18
mtlo	$14
addi	$1,$1,1
TAG_18:
srl		$31,$14,2
sh		$14,353($31)
mflo	$1
mfhi	$2
jal		TAG_19
mtc0	$14,$13
addi	$1,$1,1
TAG_19:
sra		$14,$31,1
sw		$14,-12948($31)
mflo	$1
mfhi	$2
jal		TAG_20
div		$31,$31
addi	$1,$1,1
TAG_20:
sll		$0,$0,1
sb		$31,368($0)
mflo	$1
mfhi	$2
addi	$2,$0,136
jal		TAG_21
divu	$31,$31
addi	$1,$1,1
TAG_21:
lhu		$31,-13448($31)
sub		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,218
addi	$31,$0,49
jal		TAG_22
mult	$31,$31
addi	$1,$1,1
TAG_22:
lw		$22,-108($22)
subu	$31,$31,$22
mflo	$1
mfhi	$2
addi	$2,$0,245
jal		TAG_23
multu	$31,$22
addi	$1,$1,1
TAG_23:
lb		$22,-13544($31)
xor		$31,$31,$22
mflo	$1
mfhi	$2
addi	$2,$0,61
jal		TAG_24
mthi	$0
addi	$1,$1,1
TAG_24:
lbu		$0,12($0)
add		$31,$31,$0
mflo	$1
mfhi	$2
addi	$2,$0,45
jal		TAG_25
mtlo	$31
addi	$1,$1,1
TAG_25:
lh		$31,-13504($31)
xori	$31,$31,76
mflo	$1
mfhi	$2
addi	$2,$0,152
jal		TAG_26
mtc0	$31,$12
addi	$1,$1,1
TAG_26:
lhu		$23,-13524($31)
addi	$31,$23,-65
mflo	$1
mfhi	$2
addi	$2,$0,233
jal		TAG_27
div		$23,$31
addi	$1,$1,1
TAG_27:
lw		$31,-100($23)
addiu	$31,$23,-198
mflo	$1
mfhi	$2
addi	$1,$0,175
jal		TAG_28
divu	$31,$31
addi	$1,$1,1
TAG_28:
lb		$0,-13596($31)
andi	$0,$31,44
mflo	$1
mfhi	$2
addi	$2,$0,74
jal		TAG_29
mult	$31,$31
addi	$1,$1,1
TAG_29:
lbu		$31,-13584($31)
srl		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,146
jal		TAG_30
multu	$31,$31
addi	$1,$1,1
TAG_30:
lh		$31,-140($24)
sra		$24,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,159
jal		TAG_31
mthi	$31
addi	$1,$1,1
TAG_31:
lhu		$24,-13656($31)
sll		$24,$31,1
mflo	$1
mfhi	$2
jal		TAG_32
mtlo	$0
addi	$1,$1,1
TAG_32:
lw		$31,64($0)
srl		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,49
jal		TAG_33
mtc0	$31,$12
addi	$1,$1,1
TAG_33:
lb		$31,-13764($31)
lbu		$31,68($31)
mflo	$1
mfhi	$2
addi	$1,$0,121
jal		TAG_34
div		$25,$31
addi	$1,$1,1
TAG_34:
lh		$25,-13852($31)
lhu		$31,-13748($31)
mflo	$1
mfhi	$2
addi	$1,$0,143
jal		TAG_35
divu	$25,$31
addi	$1,$1,1
TAG_35:
lw		$31,-13812($31)
lb		$25,-72($31)
mflo	$1
mfhi	$2
addi	$1,$0,72
jal		TAG_36
mult	$31,$0
addi	$1,$1,1
TAG_36:
lbu		$31,-13812($31)
lh		$31,-36($31)
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,137
jal		TAG_37
multu	$31,$31
addi	$1,$1,1
TAG_37:
lhu		$31,-13968($31)
sh		$31,444($31)
mflo	$1
mfhi	$2
addi	$2,$0,254
jal		TAG_38
mthi	$26
addi	$1,$1,1
TAG_38:
lw		$26,-212($26)
sw		$26,-13592($31)
mflo	$1
mfhi	$2
jal		TAG_39
mtlo	$26
addi	$1,$1,1
TAG_39:
lb		$31,-13968($31)
sb		$31,260($26)
mflo	$1
mfhi	$2
jal		TAG_40
mtc0	$31,$13
addi	$1,$1,1
TAG_40:
lbu		$31,60($0)
sh		$31,476($0)
mflo	$1
mfhi	$2
jal		TAG_41
div		$31,$31
addi	$1,$1,1
TAG_41:
lh		$31,-13988($31)
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,166
jal		TAG_42
mult	$31,$27
addi	$1,$1,1
TAG_42:
lhu		$31,-180($27)
multu	$31,$27
mflo	$1
mfhi	$2
addi	$2,$0,229
jal		TAG_43
mthi	$31
addi	$1,$1,1
TAG_43:
lw		$27,-132($27)
mtlo	$31
mflo	$1
mfhi	$2
jal		TAG_44
mtc0	$0,$12
addi	$1,$1,1
TAG_44:
lb		$31,28($0)
div		$0,$10
mflo	$1
mfhi	$2
addi	$1,$0,9
addi	$2,$0,97
jal		TAG_45
divu	$31,$31
addi	$1,$1,1
TAG_45:
lbu		$31,-14196($31)
beq		$31,$31,TAG_46
addiu	$31,$31,1
addiu	$31,$31,1
TAG_46:
mflo	$1
mfhi	$2
addi	$2,$0,212
jal		TAG_47
mult	$28,$31
addi	$1,$1,1
TAG_47:
lh		$31,-112($28)
bne		$28,$0,TAG_48
addiu	$28,$0,1
addiu	$0,$28,1
TAG_48:
mflo	$1
mfhi	$2
addi	$2,$0,32
jal		TAG_49
multu	$31,$31
addi	$1,$1,1
TAG_49:
lhu		$28,-14244($31)
beq		$31,$31,TAG_50
addiu	$31,$31,1
addiu	$31,$31,1
TAG_50:
mflo	$1
mfhi	$2
addi	$2,$0,33
jal		TAG_51
mthi	$31
addi	$1,$1,1
TAG_51:
lw		$0,-14328($31)
bne		$31,$0,TAG_52
addiu	$31,$0,1
addiu	$0,$31,1
TAG_52:
mflo	$1
mfhi	$2
jal		TAG_53
mtlo	$31
addi	$1,$1,1
TAG_53:
lb		$31,-14316($31)
beq		$31,$0,TAG_54
addiu	$31,$0,1
addiu	$0,$31,1
TAG_54:
mflo	$1
mfhi	$2
jal		TAG_55
mtc0	$29,$12
addi	$1,$1,1
TAG_55:
lbu		$29,-14416($31)
bne		$29,$29,TAG_56
addiu	$29,$29,1
addiu	$29,$29,1
TAG_56:
mflo	$1
mfhi	$2
jal		TAG_57
div		$31,$29
addi	$1,$1,1
TAG_57:
lh		$31,-14360($31)
beq		$31,$29,TAG_58
addiu	$31,$29,1
addiu	$29,$31,1
TAG_58:
mflo	$1
mfhi	$2
jal		TAG_59
divu	$0,$31
addi	$1,$1,1
TAG_59:
lhu		$0,-14412($31)
bne		$31,$31,TAG_60
addiu	$31,$31,1
addiu	$31,$31,1
TAG_60:
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,66
jal		TAG_61
mult	$31,$31
addi	$1,$1,1
TAG_61:
lw		$31,-14476($31)
bgtz	$31,TAG_62
addiu	$31,$31,1
addiu	$31,$31,1
TAG_62:
mflo	$1
mfhi	$2
addi	$2,$0,61
jal		TAG_63
multu	$31,$30
addi	$1,$1,1
TAG_63:
lb		$30,-14496($31)
bgez	$30,TAG_64
addiu	$30,$30,1
addiu	$30,$30,1
TAG_64:
mflo	$1
mfhi	$2
addi	$2,$0,185
jal		TAG_65
mthi	$30
addi	$1,$1,1
TAG_65:
lbu		$31,35($30)
bltz	$31,TAG_66
addiu	$31,$31,1
addiu	$31,$31,1
TAG_66:
mflo	$1
mfhi	$2
jal		TAG_67
mtlo	$0
addi	$1,$1,1
TAG_67:
lh		$31,128($0)
blez	$31,TAG_68
addiu	$31,$31,1
addiu	$31,$31,1
TAG_68:
mflo	$1
mfhi	$2
addi	$1,$0,96
jal		TAG_69
mtc0	$31,$12
addi	$1,$1,1
TAG_69:
lhu		$31,-14560($31)
bgtz	$31,TAG_70
addiu	$31,$31,1
addiu	$31,$31,1
TAG_70:
mflo	$1
mfhi	$2
addi	$1,$0,222
jal		TAG_71
div		$31,$31
addi	$1,$1,1
TAG_71:
lw		$31,-14652($31)
bgez	$31,TAG_72
addiu	$31,$31,1
addiu	$31,$31,1
TAG_72:
mflo	$1
mfhi	$2
addi	$2,$0,114
jal		TAG_73
divu	$31,$31
addi	$1,$1,1
TAG_73:
lb		$1,139($1)
bltz	$1,TAG_74
addiu	$1,$1,1
addiu	$1,$1,1
TAG_74:
mflo	$1
mfhi	$2
addi	$2,$0,33
jal		TAG_75
mult	$31,$0
addi	$1,$1,1
TAG_75:
lbu		$31,152($0)
blez	$31,TAG_76
addiu	$31,$31,1
addiu	$31,$31,1
TAG_76:
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,8
jal		TAG_77
multu	$31,$31
addi	$1,$1,1
TAG_77:
mthi	$31
lh		$31,-14800($31)
mflo	$1
mfhi	$2
jal		TAG_78
mtlo	$31
addi	$1,$1,1
TAG_78:
mtc0	$31,$12
lhu		$31,-192($6)
mflo	$1
mfhi	$2
jal		TAG_79
div		$31,$31
addi	$1,$1,1
TAG_79:
divu	$31,$7
lw		$7,-240($7)
mflo	$1
mfhi	$2
jal		TAG_80
mult	$31,$0
addi	$1,$1,1
TAG_80:
multu	$0,$31
lb		$31,-14840($31)
mflo	$1
mfhi	$2
addi	$1,$0,135
addi	$2,$0,34
jal		TAG_81
mthi	$31
addi	$1,$1,1
TAG_81:
mtlo	$31
sw		$31,-14544($31)
mflo	$1
mfhi	$2
jal		TAG_82
mtc0	$31,$13
addi	$1,$1,1
TAG_82:
div		$7,$7
sb		$31,304($7)
mflo	$1
mfhi	$2
addi	$2,$0,233
jal		TAG_83
divu	$8,$8
addi	$1,$1,1
TAG_83:
mult	$31,$8
sh		$8,-14668($31)
mflo	$1
mfhi	$2
addi	$2,$0,190
jal		TAG_84
multu	$0,$0
addi	$1,$1,1
TAG_84:
mthi	$0
sw		$31,-14656($31)
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$2,$0,115
jal		TAG_85
mtlo	$31
addi	$1,$1,1
TAG_85:
mfhi	$31
lbu		$31,24($31)
mflo	$1
mfhi	$2
addi	$2,$0,54
jal		TAG_86
mtc0	$18,$13
addi	$1,$1,1
TAG_86:
mflo	$31
lh		$31,-168($18)
mflo	$1
mfhi	$2
addi	$2,$0,245
jal		TAG_87
div		$31,$31
addi	$1,$1,1
TAG_87:
mfc0	$19,$13
lhu		$19,-192($19)
mflo	$1
mfhi	$2
addi	$2,$0,146
jal		TAG_88
divu	$0,$31
addi	$1,$1,1
TAG_88:
mfhi	$0
lw		$31,-15072($31)
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,182
jal		TAG_89
mult	$31,$31
addi	$1,$1,1
TAG_89:
mflo	$31
sb		$31,24906($31)
mflo	$1
mfhi	$2
addi	$1,$0,132
mfc0	$1,$12
addi	$1,$0,160
mfc0	$1,$13
addi	$1,$0,132
mfc0	$1,$14
addi	$2,$0,0
jal		TAG_90
multu	$31,$31
addi	$1,$1,1
TAG_90:
mfc0	$31,$13
sh		$19,172($31)
mflo	$1
mfhi	$2
addi	$2,$0,123
jal		TAG_91
mthi	$20
addi	$1,$1,1
TAG_91:
mfhi	$20
sw		$31,196($20)
mflo	$1
mfhi	$2
jal		TAG_92
mtlo	$31
addi	$1,$1,1
TAG_92:
mflo	$0
sb		$31,-15080($31)
mflo	$1
mfhi	$2
jal		TAG_93
mtc0	$31,$12
addi	$1,$1,1
TAG_93:
lui		$31,2
lb		$31,20363($31)
mflo	$1
mfhi	$2
addi	$1,$0,156
mfc0	$1,$12
addi	$1,$0,104
mfc0	$1,$13
addi	$1,$0,120
mfc0	$1,$14
jal		TAG_94
div		$31,$30
addi	$1,$1,1
TAG_94:
lui		$31,3
lbu		$31,9984($31)
mflo	$1
mfhi	$2
addi	$1,$0,60
mfc0	$1,$12
addi	$1,$0,132
mfc0	$1,$13
addi	$1,$0,112
mfc0	$1,$14
jal		TAG_95
divu	$31,$31
addi	$1,$1,1
TAG_95:
lui		$31,7
lh		$31,26314($31)
mflo	$1
mfhi	$2
addi	$1,$0,176
mfc0	$1,$12
addi	$1,$0,156
mfc0	$1,$13
addi	$1,$0,16
mfc0	$1,$14
addi	$2,$0,113
jal		TAG_96
mult	$0,$31
addi	$1,$1,1
TAG_96:
lui		$31,0
lhu		$0,40($31)
mflo	$1
mfhi	$2
addi	$1,$0,32
addi	$2,$0,57
addi	$31,$0,150
jal		TAG_97
multu	$31,$31
addi	$1,$1,1
TAG_97:
lui		$31,3
sh		$31,12435($31)
mflo	$1
mfhi	$2
addi	$1,$0,140
mfc0	$1,$12
addi	$1,$0,164
mfc0	$1,$13
addi	$1,$0,164
mfc0	$1,$14
addi	$2,$0,220
jal		TAG_98
mthi	$1
addi	$1,$1,1
TAG_98:
lui		$1,2
sw		$1,-15220($31)
mflo	$1
mfhi	$2
jal		TAG_99
mtlo	$31
addi	$1,$1,1
TAG_99:
lui		$31,4
sb		$31,25063($31)
mflo	$1
mfhi	$2
addi	$1,$0,124
mfc0	$1,$12
addi	$1,$0,100
mfc0	$1,$13
addi	$1,$0,228
mfc0	$1,$14
jal		TAG_100
mtc0	$0,$12
addi	$1,$1,1
TAG_100:
lui		$0,2
sh		$31,312($0)
mflo	$1
mfhi	$2
jal		TAG_101
div		$31,$31
addi	$1,$1,1
TAG_101:
jal		TAG_102
lw		$31,-15700($31)
addi	$1,$1,1
TAG_102:
mflo	$1
mfhi	$2
addi	$2,$0,91
jal		TAG_103
divu	$12,$12
addi	$1,$1,1
TAG_103:
jal		TAG_104
lb		$12,-212($12)
addi	$1,$1,1
TAG_104:
mflo	$1
mfhi	$2
addi	$2,$0,89
jal		TAG_105
mult	$12,$31
addi	$1,$1,1
TAG_105:
jal		TAG_106
lbu		$31,-15692($31)
addi	$1,$1,1
TAG_106:
mflo	$1
mfhi	$2
addi	$2,$0,197
jal		TAG_107
multu	$31,$31
addi	$1,$1,1
TAG_107:
jal		TAG_108
lh		$31,-15796($31)
addi	$1,$1,1
TAG_108:
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