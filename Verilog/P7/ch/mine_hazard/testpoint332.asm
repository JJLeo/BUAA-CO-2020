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

la		$6,TAG_0
xori	$21,$21,154
lui		$21,0
jalr	$21,$6
sw		$21,-12548($21)
addi	$1,$1,1
TAG_0:
la		$6,TAG_1
addi	$27,$27,-187
lui		$17,4
jalr	$17,$6
sb		$27,239($27)
addi	$1,$1,1
TAG_1:
la		$6,TAG_2
addiu	$28,$28,-44
lui		$17,6
jalr	$17,$6
sh		$28,-12580($17)
addi	$1,$1,1
TAG_2:
la		$6,TAG_3
andi	$0,$13,164
lui		$0,5
jalr	$0,$6
sw		$0,296($0)
addi	$1,$1,1
TAG_3:
ori		$26,$26,71
lui		$26,4
nop
lbu		$26,2348($26)
addi	$1,$0,188
mfc0	$1,$12
addi	$1,$0,68
mfc0	$1,$13
addi	$1,$0,88
mfc0	$1,$14
slti	$7,$7,-2
lui		$18,0
nop
lh		$18,32($7)
addi	$7,$0,161
sltiu	$8,$8,0
lui		$18,2
nop
lhu		$18,19907($18)
addi	$1,$0,124
mfc0	$1,$12
addi	$1,$0,68
mfc0	$1,$13
addi	$1,$0,92
mfc0	$1,$14
addi	$8,$0,35
xori	$0,$0,71
lui		$0,0
nop
lw		$16,8($0)
addi	$27,$27,10
lui		$27,1
nop
sb		$27,25836($27)
addi	$1,$0,160
mfc0	$1,$12
addi	$1,$0,168
mfc0	$1,$13
addi	$1,$0,200
mfc0	$1,$14
addiu	$9,$18,-152
lui		$18,3
nop
sh		$18,23486($9)
addi	$1,$0,216
mfc0	$1,$12
addi	$1,$0,208
mfc0	$1,$13
addi	$1,$0,216
mfc0	$1,$14
andi	$18,$10,190
lui		$18,3
nop
sw		$18,12966($18)
addi	$1,$0,136
mfc0	$1,$12
addi	$1,$0,76
mfc0	$1,$13
addi	$1,$0,16
mfc0	$1,$14
ori		$0,$23,194
lui		$23,7
nop
sb		$0,328($0)
slti	$31,$31,-4
jal		TAG_4
xor		$31,$31,$31
addi	$1,$1,1
TAG_4:
lb		$31,140($31)
sltiu	$31,$16,-7
jal		TAG_5
add		$31,$16,$31
addi	$1,$1,1
TAG_5:
lbu		$16,-32($16)
xori	$16,$31,239
jal		TAG_6
addu	$31,$16,$16
addi	$1,$1,1
TAG_6:
lh		$16,-26098($31)
addi	$0,$31,51
jal		TAG_7
and		$0,$31,$0
addi	$1,$1,1
TAG_7:
lhu		$0,108($0)
addiu	$31,$31,-214
jal		TAG_8
nor		$31,$31,$31
addi	$1,$1,1
TAG_8:
sh		$31,13629($31)
andi	$31,$31,179
jal		TAG_9
or		$31,$17,$17
addi	$1,$1,1
TAG_9:
sw		$31,-12552($17)
ori		$17,$17,113
jal		TAG_10
sllv	$17,$17,$31
addi	$1,$1,1
TAG_10:
sb		$17,-12920($31)
slti	$31,$31,-2
jal		TAG_11
srlv	$0,$0,$0
addi	$1,$1,1
TAG_11:
sh		$0,432($0)
sltiu	$31,$31,-5
jal		TAG_12
xori	$31,$31,239
addi	$1,$1,1
TAG_12:
lw		$31,-13523($31)
addi	$28,$31,212
jal		TAG_13
addiu	$28,$28,149
addi	$1,$1,1
TAG_13:
lb		$31,-13328($31)
andi	$28,$31,229
jal		TAG_14
ori		$31,$28,176
addi	$1,$1,1
TAG_14:
lbu		$31,-172($28)
slti	$31,$0,-2
jal		TAG_15
sltiu	$31,$31,-4
addi	$1,$1,1
TAG_15:
lh		$31,124($0)
xori	$31,$31,90
jal		TAG_16
addi	$31,$31,68
addi	$1,$1,1
TAG_16:
sw		$31,-13192($31)
addiu	$29,$31,-32
jal		TAG_17
andi	$31,$31,61
addi	$1,$1,1
TAG_17:
sb		$31,-13044($29)
addi	$31,$0,64
ori		$29,$29,152
jal		TAG_18
slti	$29,$31,5
addi	$1,$1,1
TAG_18:
sh		$29,-13024($31)
addi	$29,$0,219
sltiu	$31,$0,-2
jal		TAG_19
xori	$31,$0,89
addi	$1,$1,1
TAG_19:
sw		$0,199($31)
addi	$31,$31,-249
jal		TAG_20
sra		$31,$31,1
addi	$1,$1,1
TAG_20:
lhu		$31,-6754($31)
addiu	$31,$31,-251
jal		TAG_21
sll		$31,$9,2
addi	$1,$1,1
TAG_21:
lw		$9,11920($9)
addi	$1,$0,216
mfc0	$1,$12
addi	$1,$0,188
mfc0	$1,$13
addi	$1,$0,220
mfc0	$1,$14
andi	$10,$10,184
jal		TAG_22
srl		$31,$10,1
addi	$1,$1,1
TAG_22:
lb		$31,12($31)
ori		$31,$31,87
jal		TAG_23
sra		$31,$0,2
addi	$1,$1,1
TAG_23:
lbu		$31,120($31)
slti	$31,$31,-1
jal		TAG_24
sll		$31,$31,1
addi	$1,$1,1
TAG_24:
sb		$31,-26868($31)
sltiu	$10,$10,-2
jal		TAG_25
srl		$10,$31,2
addi	$1,$1,1
TAG_25:
sh		$10,-3032($10)
xori	$11,$31,198
jal		TAG_26
sra		$11,$11,2
addi	$1,$1,1
TAG_26:
sw		$11,-3081($11)
addi	$0,$31,204
jal		TAG_27
sll		$0,$0,1
addi	$1,$1,1
TAG_27:
sb		$31,-13268($31)
addiu	$31,$31,5
jal		TAG_28
lh		$31,-13588($31)
addi	$1,$1,1
TAG_28:
srav	$31,$31,$31
addi	$31,$0,109
andi	$31,$31,93
jal		TAG_29
lhu		$18,1398($18)
addi	$1,$1,1
TAG_29:
slt		$31,$31,$18
addi	$1,$0,40
mfc0	$1,$12
addi	$1,$0,232
mfc0	$1,$13
addi	$1,$0,76
mfc0	$1,$14
ori		$19,$31,110
jal		TAG_30
lw		$19,-13760($31)
addi	$1,$1,1
TAG_30:
sltu	$31,$31,$19
addi	$31,$0,217
slti	$0,$0,6
jal		TAG_31
lb		$31,-13748($31)
addi	$1,$1,1
TAG_31:
sub		$0,$0,$31
sltiu	$31,$31,0
jal		TAG_32
lbu		$31,-13784($31)
addi	$1,$1,1
TAG_32:
xori	$31,$31,179
addi	$31,$19,-255
jal		TAG_33
lh		$31,36($19)
addi	$1,$1,1
TAG_33:
addiu	$31,$31,-7
andi	$20,$20,169
jal		TAG_34
lhu		$20,-104($20)
addi	$1,$1,1
TAG_34:
ori		$31,$31,57
slti	$0,$31,1
jal		TAG_35
lw		$0,-13864($31)
addi	$1,$1,1
TAG_35:
sltiu	$31,$31,2
addi	$31,$0,178
xori	$31,$31,80
jal		TAG_36
lb		$31,-13784($31)
addi	$1,$1,1
TAG_36:
srl		$31,$31,2
addi	$20,$31,-192
jal		TAG_37
lbu		$20,8478($20)
addi	$1,$1,1
TAG_37:
sra		$20,$20,2
addi	$1,$0,84
mfc0	$1,$12
addi	$1,$0,12
mfc0	$1,$13
addi	$1,$0,16
mfc0	$1,$14
addiu	$21,$21,66
jal		TAG_38
lh		$21,-12874($21)
addi	$1,$1,1
TAG_38:
sll		$21,$21,1
andi	$31,$31,90
jal		TAG_39
lhu		$31,92($0)
addi	$1,$1,1
TAG_39:
srl		$31,$0,1
addi	$31,$0,16
ori		$31,$31,223
jal		TAG_40
lw		$31,-13932($31)
addi	$1,$1,1
TAG_40:
lb		$31,-64($31)
slti	$21,$31,4
jal		TAG_41
lbu		$31,-13900($31)
addi	$1,$1,1
TAG_41:
lh		$21,0($31)
sltiu	$22,$31,7
jal		TAG_42
lhu		$31,136($22)
addi	$1,$1,1
TAG_42:
lw		$31,124($31)
addi	$22,$0,214
xori	$31,$0,82
jal		TAG_43
lb		$0,-13920($31)
addi	$1,$1,1
TAG_43:
lbu		$0,-13968($31)
addi	$31,$31,-182
jal		TAG_44
lh		$31,-13984($31)
addi	$1,$1,1
TAG_44:
sh		$31,308($31)
addiu	$31,$22,83
jal		TAG_45
lhu		$22,-110($22)
addi	$1,$1,1
TAG_45:
sw		$31,-13688($31)
andi	$23,$31,195
jal		TAG_46
lw		$23,108($23)
addi	$1,$1,1
TAG_46:
sb		$23,192($23)
ori		$31,$0,216
jal		TAG_47
lb		$31,156($0)
addi	$1,$1,1
TAG_47:
sh		$0,360($0)
slti	$31,$31,5
jal		TAG_48
lbu		$31,-14096($31)
addi	$1,$1,1
TAG_48:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,11
sltiu	$23,$23,7
jal		TAG_49
lh		$23,-14136($31)
addi	$1,$1,1
TAG_49:
divu	$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,97
xori	$24,$31,92
jal		TAG_50
lhu		$31,-14192($31)
addi	$1,$1,1
TAG_50:
mult	$31,$24
mflo	$1
mfhi	$2
addi	$2,$0,44
addi	$0,$0,-18
jal		TAG_51
lw		$31,-14140($31)
addi	$1,$1,1
TAG_51:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,10
addiu	$31,$31,-97
jal		TAG_52
lb		$31,-14288($31)
addi	$1,$1,1
TAG_52:
beq		$31,$31,TAG_53
addiu	$31,$31,1
addiu	$31,$31,1
TAG_53:
andi	$31,$24,241
jal		TAG_54
lbu		$31,-14240($31)
addi	$1,$1,1
TAG_54:
bne		$24,$0,TAG_55
addiu	$24,$0,1
addiu	$0,$24,1
TAG_55:
ori		$25,$25,16
jal		TAG_56
lh		$25,-196($25)
addi	$1,$1,1
TAG_56:
beq		$31,$31,TAG_57
addiu	$31,$31,1
addiu	$31,$31,1
TAG_57:
slti	$0,$0,4
jal		TAG_58
lhu		$0,112($0)
addi	$1,$1,1
TAG_58:
bne		$0,$1,TAG_59
addiu	$0,$1,1
addiu	$1,$0,1
TAG_59:
sltiu	$31,$31,7
jal		TAG_60
lw		$31,-14280($31)
addi	$1,$1,1
TAG_60:
beq		$31,$0,TAG_61
addiu	$31,$0,1
addiu	$0,$31,1
TAG_61:
xori	$25,$25,225
jal		TAG_62
lb		$31,-14336($31)
addi	$1,$1,1
TAG_62:
bne		$31,$31,TAG_63
addiu	$31,$31,1
addiu	$31,$31,1
TAG_63:
addi	$31,$31,-15
jal		TAG_64
lbu		$26,-14384($31)
addi	$1,$1,1
TAG_64:
beq		$31,$26,TAG_65
addiu	$31,$26,1
addiu	$26,$31,1
TAG_65:
addiu	$0,$0,26
jal		TAG_66
lh		$0,100($0)
addi	$1,$1,1
TAG_66:
bne		$0,$0,TAG_67
addiu	$0,$0,1
addiu	$0,$0,1
TAG_67:
andi	$31,$31,59
jal		TAG_68
lhu		$31,-14404($31)
addi	$1,$1,1
TAG_68:
bgtz	$31,TAG_69
addiu	$31,$31,1
addiu	$31,$31,1
TAG_69:
ori		$31,$26,209
jal		TAG_70
lw		$31,-14424($31)
addi	$1,$1,1
TAG_70:
bgez	$31,TAG_71
addiu	$31,$31,1
addiu	$31,$31,1
TAG_71:
slti	$27,$27,-4
jal		TAG_72
lb		$31,12($27)
addi	$1,$1,1
TAG_72:
bltz	$27,TAG_73
addiu	$27,$27,1
addiu	$27,$27,1
TAG_73:
sltiu	$31,$0,-6
jal		TAG_74
lbu		$0,124($0)
addi	$1,$1,1
TAG_74:
blez	$31,TAG_75
addiu	$31,$31,1
addiu	$31,$31,1
TAG_75:
xori	$31,$31,186
jal		TAG_76
lh		$31,-14484($31)
addi	$1,$1,1
TAG_76:
bgtz	$31,TAG_77
addiu	$31,$31,1
addiu	$31,$31,1
TAG_77:
addi	$31,$31,23
jal		TAG_78
lhu		$31,-14524($31)
addi	$1,$1,1
TAG_78:
bgez	$31,TAG_79
addiu	$31,$31,1
addiu	$31,$31,1
TAG_79:
addiu	$31,$31,187
jal		TAG_80
lw		$31,-14680($31)
addi	$1,$1,1
TAG_80:
bltz	$28,TAG_81
addiu	$28,$28,1
addiu	$28,$28,1
TAG_81:
andi	$0,$0,128
jal		TAG_82
lb		$31,-14672($31)
addi	$1,$1,1
TAG_82:
blez	$31,TAG_83
addiu	$31,$31,1
addiu	$31,$31,1
TAG_83:
ori		$31,$31,82
jal		TAG_84
mthi	$31
addi	$1,$1,1
TAG_84:
lbu		$31,-14644($31)
mflo	$1
mfhi	$2
slti	$3,$3,-3
jal		TAG_85
mtlo	$3
addi	$1,$1,1
TAG_85:
lh		$3,128($3)
mflo	$1
mfhi	$2
addi	$1,$0,236
sltiu	$31,$31,0
jal		TAG_86
mtc0	$3,$12
addi	$1,$1,1
TAG_86:
lhu		$3,-14744($31)
mflo	$1
mfhi	$2
addi	$1,$0,148
xori	$0,$0,148
jal		TAG_87
div		$31,$10
addi	$1,$1,1
TAG_87:
lw		$31,68($0)
mflo	$1
mfhi	$2
addi	$31,$31,-69
jal		TAG_88
divu	$31,$31
addi	$1,$1,1
TAG_88:
sw		$31,-14476($31)
mflo	$1
mfhi	$2
addi	$2,$0,67
addiu	$31,$4,-176
jal		TAG_89
mult	$4,$4
addi	$1,$1,1
TAG_89:
sb		$31,-14604($31)
mflo	$1
mfhi	$2
addi	$2,$0,224
andi	$4,$4,246
jal		TAG_90
multu	$31,$31
addi	$1,$1,1
TAG_90:
sh		$31,-14548($31)
mflo	$1
mfhi	$2
addi	$2,$0,97
ori		$0,$31,53
jal		TAG_91
mthi	$31
addi	$1,$1,1
TAG_91:
sw		$0,-14552($31)
mflo	$1
mfhi	$2
slti	$31,$31,5
jal		TAG_92
mfhi	$31
addi	$1,$1,1
TAG_92:
lb		$31,-14868($31)
mflo	$1
mfhi	$2
sltiu	$31,$31,3
jal		TAG_93
mflo	$15
addi	$1,$1,1
TAG_93:
lbu		$31,7337($15)
mflo	$1
mfhi	$2
addi	$1,$0,80
mfc0	$1,$12
addi	$1,$0,172
mfc0	$1,$13
addi	$1,$0,80
mfc0	$1,$14
xori	$31,$15,225
jal		TAG_94
mfc0	$31,$13
addi	$1,$1,1
TAG_94:
lh		$31,-56($31)
mflo	$1
mfhi	$2
addi	$31,$0,222
jal		TAG_95
mfhi	$31
addi	$1,$1,1
TAG_95:
lhu		$31,-14796($31)
mflo	$1
mfhi	$2
addiu	$31,$31,8
jal		TAG_96
mflo	$31
addi	$1,$1,1
TAG_96:
sb		$31,24208($31)
mflo	$1
mfhi	$2
addi	$1,$0,36
mfc0	$1,$12
addi	$1,$0,124
mfc0	$1,$13
addi	$1,$0,64
mfc0	$1,$14
andi	$16,$16,62
jal		TAG_97
mfc0	$16,$12
addi	$1,$1,1
TAG_97:
sh		$16,244($16)
mflo	$1
mfhi	$2
ori		$16,$31,78
jal		TAG_98
mfhi	$31
addi	$1,$1,1
TAG_98:
sw		$31,-14628($31)
mflo	$1
mfhi	$2
slti	$0,$31,0
jal		TAG_99
mflo	$31
addi	$1,$1,1
TAG_99:
sb		$0,28503($31)
mflo	$1
mfhi	$2
addi	$1,$0,124
mfc0	$1,$12
addi	$1,$0,240
mfc0	$1,$13
addi	$1,$0,236
mfc0	$1,$14
sltiu	$31,$31,-2
jal		TAG_100
lui		$31,1
addi	$1,$1,1
TAG_100:
lw		$31,18558($31)
addi	$1,$0,152
mfc0	$1,$12
addi	$1,$0,212
mfc0	$1,$13
addi	$1,$0,152
mfc0	$1,$14
xori	$31,$31,105
jal		TAG_101
lui		$27,3
addi	$1,$1,1
TAG_101:
lb		$31,-15260($31)
addi	$27,$31,215
jal		TAG_102
lui		$31,4
addi	$1,$1,1
TAG_102:
lbu		$31,25412($31)
addi	$1,$0,16
mfc0	$1,$12
addi	$1,$0,92
mfc0	$1,$13
addi	$1,$0,96
mfc0	$1,$14
addiu	$31,$31,-92
jal		TAG_103
lui		$0,1
addi	$1,$1,1
TAG_103:
lh		$0,-15232($31)
andi	$31,$31,74
jal		TAG_104
lui		$31,1
addi	$1,$1,1
TAG_104:
sh		$31,31113($31)
addi	$1,$0,0
mfc0	$1,$12
addi	$1,$0,84
mfc0	$1,$13
addi	$1,$0,108
mfc0	$1,$14
ori		$28,$31,93
jal		TAG_105
lui		$28,5
addi	$1,$1,1
TAG_105:
sw		$28,5719($28)
addi	$1,$0,172
mfc0	$1,$12
addi	$1,$0,176
mfc0	$1,$13
addi	$1,$0,140
mfc0	$1,$14
slti	$28,$31,0
jal		TAG_106
lui		$31,1
addi	$1,$1,1
TAG_106:
sb		$28,316($28)
addi	$28,$0,81
sltiu	$31,$31,-5
jal		TAG_107
lui		$0,7
addi	$1,$1,1
TAG_107:
sh		$0,-15216($31)
xori	$31,$31,28
jal		TAG_108
nop
addi	$1,$1,1
TAG_108:
lhu		$31,-15500($31)
addi	$8,$8,-28
jal		TAG_109
nop
addi	$1,$1,1
TAG_109:
lw		$8,-15516($31)
addiu	$9,$9,-85
jal		TAG_110
nop
addi	$1,$1,1
TAG_110:
lb		$9,14051($9)
addi	$1,$0,64
mfc0	$1,$12
addi	$1,$0,56
mfc0	$1,$13
addi	$1,$0,200
mfc0	$1,$14
andi	$0,$31,73
jal		TAG_111
nop
addi	$1,$1,1
TAG_111:
lbu		$0,84($0)
ori		$31,$31,198
jal		TAG_112
nop
addi	$1,$1,1
TAG_112:
sw		$31,-15188($31)
slti	$31,$9,0
jal		TAG_113
nop
addi	$1,$1,1
TAG_113:
sb		$31,-15360($31)
sltiu	$31,$10,7
jal		TAG_114
nop
addi	$1,$1,1
TAG_114:
sh		$31,-15324($31)
xori	$0,$0,183
jal		TAG_115
nop
addi	$1,$1,1
TAG_115:
sw		$31,-15364($31)
la		$6,TAG_116
addi	$8,$8,166
jalr	$8,$6
subu	$8,$8,$8
addi	$1,$1,1
TAG_116:
lh		$8,108($8)
la		$6,TAG_117
addiu	$1,$19,-143
jalr	$19,$6
xor		$1,$19,$19
addi	$1,$1,1
TAG_117:
lhu		$19,148($1)
addi	$1,$0,178
la		$6,TAG_118
andi	$2,$19,142
jalr	$19,$6
add		$2,$2,$19
addi	$1,$1,1
TAG_118:
lw		$19,-15744($19)
la		$6,TAG_119
ori		$0,$0,213
jalr	$0,$6
addu	$1,$1,$0
addi	$1,$1,1
TAG_119:
lb		$1,124($0)
la		$6,TAG_120
slti	$9,$9,0
jalr	$9,$6
and		$9,$9,$9
addi	$1,$1,1
TAG_120:
sb		$9,-15532($9)
la		$6,TAG_121
sltiu	$3,$19,0
jalr	$19,$6
nor		$3,$3,$19
addi	$1,$1,1
TAG_121:
sh		$3,16325($3)
la		$6,TAG_122
xori	$4,$19,234
jalr	$19,$6
or		$4,$19,$19
addi	$1,$1,1
TAG_122:
sw		$4,-15536($19)
.ktext 0x4180

_entry10:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	mfc0	$k0,$14
	mfc0	$k0,$14
	mfc0	$k0,$14
#end