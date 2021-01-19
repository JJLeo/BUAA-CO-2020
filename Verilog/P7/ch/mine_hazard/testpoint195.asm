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
mthi	$31
addi	$1,$1,1
TAG_0:
jal		TAG_1
sw		$31,-12444($31)
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,144
jal		TAG_2
mtlo	$31
addi	$1,$1,1
TAG_2:
jal		TAG_3
sb		$13,156($13)
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
jal		TAG_4
mtc0	$13,$12
addi	$1,$1,1
TAG_4:
jal		TAG_5
sh		$13,-12508($31)
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
jal		TAG_6
div		$0,$30
addi	$1,$1,1
TAG_6:
jal		TAG_7
sw		$31,-12512($31)
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,166
addi	$2,$0,136
la		$26,TAG_9
jal		TAG_8
divu	$31,$31
addi	$1,$1,1
TAG_8:
jalr	$31,$26
lhu		$31,-12872($31)
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,33
la		$26,TAG_11
jal		TAG_10
mult	$18,$18
addi	$1,$1,1
TAG_10:
jalr	$18,$26
lw		$31,-12860($31)
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,24
la		$26,TAG_13
jal		TAG_12
multu	$31,$31
addi	$1,$1,1
TAG_12:
jalr	$31,$26
lb		$31,-12928($31)
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,247
la		$26,TAG_15
jal		TAG_14
mthi	$31
addi	$1,$1,1
TAG_14:
jalr	$31,$26
lbu		$0,-12956($31)
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
la		$26,TAG_17
jal		TAG_16
mtlo	$31
addi	$1,$1,1
TAG_16:
jalr	$31,$26
sb		$31,-12792($31)
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
la		$26,TAG_19
jal		TAG_18
mtc0	$19,$13
addi	$1,$1,1
TAG_18:
jalr	$19,$26
sh		$31,-12736($19)
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
la		$26,TAG_21
jal		TAG_20
div		$31,$31
addi	$1,$1,1
TAG_20:
jalr	$31,$26
sw		$19,-12756($31)
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,143
la		$26,TAG_23
jal		TAG_22
divu	$31,$17
addi	$1,$1,1
TAG_22:
jalr	$31,$26
sb		$0,-12788($31)
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
jal		TAG_24
mult	$31,$31
addi	$1,$1,1
TAG_24:
nop
lh		$31,-13188($31)
mflo	$1
mfhi	$2
addi	$2,$0,69
jal		TAG_25
multu	$24,$24
addi	$1,$1,1
TAG_25:
nop
lhu		$31,-13240($31)
mflo	$1
mfhi	$2
addi	$2,$0,253
jal		TAG_26
mthi	$24
addi	$1,$1,1
TAG_26:
nop
lw		$24,-148($24)
mflo	$1
mfhi	$2
jal		TAG_27
mtlo	$31
addi	$1,$1,1
TAG_27:
nop
lb		$31,-13244($31)
mflo	$1
mfhi	$2
jal		TAG_28
mtc0	$31,$13
addi	$1,$1,1
TAG_28:
nop
sh		$31,-12920($31)
mflo	$1
mfhi	$2
jal		TAG_29
div		$31,$31
addi	$1,$1,1
TAG_29:
nop
sw		$31,100($25)
mflo	$1
mfhi	$2
addi	$2,$0,144
jal		TAG_30
divu	$25,$31
addi	$1,$1,1
TAG_30:
nop
sb		$31,-12996($31)
mflo	$1
mfhi	$2
addi	$1,$0,139
jal		TAG_31
mult	$31,$0
addi	$1,$1,1
TAG_31:
nop
sh		$0,408($0)
mflo	$1
mfhi	$2
addi	$1,$0,6
addi	$2,$0,72
jal		TAG_32
mfc0	$31,$12
addi	$1,$1,1
TAG_32:
addu	$31,$31,$31
lbu		$31,-436($31)
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,121
jal		TAG_33
mfhi	$31
addi	$1,$1,1
TAG_33:
and		$5,$5,$31
lh		$31,136($31)
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,241
addi	$5,$0,167
jal		TAG_34
mflo	$6
addi	$1,$1,1
TAG_34:
nor		$31,$31,$31
lhu		$31,68($6)
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,189
addi	$6,$0,157
jal		TAG_35
mfc0	$31,$13
addi	$1,$1,1
TAG_35:
or		$0,$0,$31
lw		$31,56($0)
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,41
jal		TAG_36
mfhi	$31
addi	$1,$1,1
TAG_36:
sllv	$31,$31,$31
sw		$31,344($31)
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,220
addi	$31,$0,126
jal		TAG_37
mflo	$31
addi	$1,$1,1
TAG_37:
srlv	$6,$6,$31
sb		$31,251($6)
mflo	$1
mfhi	$2
addi	$1,$0,228
addi	$2,$0,186
addi	$31,$0,39
jal		TAG_38
mfc0	$7,$13
addi	$1,$1,1
TAG_38:
srav	$31,$7,$31
sh		$31,-12944($7)
mflo	$1
mfhi	$2
addi	$1,$0,126
addi	$2,$0,94
addi	$31,$0,146
jal		TAG_39
mfhi	$31
addi	$1,$1,1
TAG_39:
slt		$0,$31,$31
sw		$0,464($0)
mflo	$1
mfhi	$2
addi	$1,$0,6
addi	$2,$0,255
addi	$31,$0,244
jal		TAG_40
mflo	$31
addi	$1,$1,1
TAG_40:
ori		$31,$31,80
lb		$31,12($31)
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,166
jal		TAG_41
mfc0	$31,$13
addi	$1,$1,1
TAG_41:
slti	$17,$31,-2
lbu		$17,-13244($31)
mflo	$1
mfhi	$2
addi	$1,$0,116
addi	$2,$0,221
jal		TAG_42
mfhi	$18
addi	$1,$1,1
TAG_42:
sltiu	$18,$18,0
lh		$31,-13852($31)
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,55
addi	$18,$0,227
jal		TAG_43
mflo	$0
addi	$1,$1,1
TAG_43:
xori	$0,$0,145
lhu		$0,108($0)
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$2,$0,18
jal		TAG_44
mfc0	$31,$13
addi	$1,$1,1
TAG_44:
addi	$31,$31,-47
sb		$31,-12877($31)
mflo	$1
mfhi	$2
addi	$1,$0,34
addi	$2,$0,61
jal		TAG_45
mfhi	$31
addi	$1,$1,1
TAG_45:
addiu	$18,$31,-233
sh		$18,320($31)
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,236
addi	$31,$0,138
jal		TAG_46
mflo	$19
addi	$1,$1,1
TAG_46:
andi	$31,$31,89
sw		$19,388($31)
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,248
addi	$19,$0,208
jal		TAG_47
mfc0	$31,$13
addi	$1,$1,1
TAG_47:
ori		$31,$31,56
sb		$31,-13136($31)
mflo	$1
mfhi	$2
addi	$1,$0,181
addi	$2,$0,109
jal		TAG_48
mfhi	$31
addi	$1,$1,1
TAG_48:
sra		$31,$31,2
lw		$31,148($31)
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$2,$0,52
jal		TAG_49
mflo	$31
addi	$1,$1,1
TAG_49:
sll		$31,$29,2
lb		$31,-200($29)
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,222
jal		TAG_50
mfc0	$30,$13
addi	$1,$1,1
TAG_50:
srl		$31,$31,2
lbu		$31,-3538($31)
mflo	$1
mfhi	$2
addi	$1,$0,96
addi	$2,$0,97
jal		TAG_51
mfhi	$31
addi	$1,$1,1
TAG_51:
sra		$0,$0,2
lh		$31,136($31)
mflo	$1
mfhi	$2
addi	$1,$0,88
addi	$2,$0,245
jal		TAG_52
mflo	$31
addi	$1,$1,1
TAG_52:
sll		$31,$31,1
sh		$31,436($31)
mflo	$1
mfhi	$2
addi	$1,$0,175
addi	$2,$0,7
addi	$31,$0,67
jal		TAG_53
mfc0	$31,$13
addi	$1,$1,1
TAG_53:
srl		$30,$31,1
sw		$31,-12952($31)
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$2,$0,107
jal		TAG_54
mfhi	$31
addi	$1,$1,1
TAG_54:
sra		$31,$31,1
sb		$31,292($31)
mflo	$1
mfhi	$2
addi	$1,$0,197
addi	$2,$0,196
addi	$31,$0,160
jal		TAG_55
mflo	$0
addi	$1,$1,1
TAG_55:
sll		$31,$31,1
sh		$31,-28444($31)
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,31
jal		TAG_56
mfc0	$31,$13
addi	$1,$1,1
TAG_56:
lhu		$31,-13232($31)
sltu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,238
addi	$2,$0,41
addi	$31,$0,45
jal		TAG_57
mfhi	$8
addi	$1,$1,1
TAG_57:
lw		$31,-14348($31)
sub		$8,$8,$8
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$2,$0,241
addi	$8,$0,237
jal		TAG_58
mflo	$31
addi	$1,$1,1
TAG_58:
lb		$31,120($31)
subu	$8,$31,$8
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$2,$0,232
jal		TAG_59
mfc0	$0,$13
addi	$1,$1,1
TAG_59:
lbu		$31,-14468($31)
xor		$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,21
addi	$2,$0,95
jal		TAG_60
mfhi	$31
addi	$1,$1,1
TAG_60:
lh		$31,112($31)
slti	$31,$31,-5
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,122
addi	$31,$0,164
jal		TAG_61
mflo	$9
addi	$1,$1,1
TAG_61:
lhu		$9,-14500($31)
sltiu	$31,$9,7
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,11
addi	$31,$0,6
jal		TAG_62
mfc0	$31,$12
addi	$1,$1,1
TAG_62:
lw		$9,-28($9)
xori	$9,$31,254
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$2,$0,5
jal		TAG_63
mfhi	$0
addi	$1,$1,1
TAG_63:
lb		$31,-14660($31)
addi	$0,$31,215
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$2,$0,26
jal		TAG_64
mflo	$31
addi	$1,$1,1
TAG_64:
lbu		$31,104($31)
srl		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,44
addi	$2,$0,68
jal		TAG_65
mfc0	$10,$12
addi	$1,$1,1
TAG_65:
lh		$10,-196($10)
sra		$10,$10,2
mflo	$1
mfhi	$2
addi	$1,$0,79
addi	$2,$0,234
jal		TAG_66
mfhi	$31
addi	$1,$1,1
TAG_66:
lhu		$31,40($10)
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,185
jal		TAG_67
mflo	$31
addi	$1,$1,1
TAG_67:
lw		$31,4($31)
srl		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,85
addi	$2,$0,111
jal		TAG_68
mfc0	$31,$12
addi	$1,$1,1
TAG_68:
lb		$31,-192($31)
lbu		$31,-32($31)
mflo	$1
mfhi	$2
addi	$1,$0,220
addi	$2,$0,119
jal		TAG_69
mfhi	$11
addi	$1,$1,1
TAG_69:
lh		$11,-14784($31)
lhu		$11,-14772($31)
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$2,$0,115
jal		TAG_70
mflo	$31
addi	$1,$1,1
TAG_70:
lw		$31,100($31)
lb		$31,128($11)
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,28
jal		TAG_71
mfc0	$0,$13
addi	$1,$1,1
TAG_71:
lbu		$31,64($0)
lh		$0,12($0)
mflo	$1
mfhi	$2
addi	$1,$0,79
addi	$2,$0,248
jal		TAG_72
mfhi	$31
addi	$1,$1,1
TAG_72:
lhu		$31,108($31)
sw		$31,216($31)
mflo	$1
mfhi	$2
addi	$1,$0,26
addi	$2,$0,66
jal		TAG_73
mflo	$12
addi	$1,$1,1
TAG_73:
lw		$31,-14964($31)
sb		$31,280($12)
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,166
addi	$12,$0,178
jal		TAG_74
mfc0	$31,$13
addi	$1,$1,1
TAG_74:
lb		$31,-46($12)
sh		$31,432($31)
mflo	$1
mfhi	$2
addi	$1,$0,107
addi	$2,$0,88
jal		TAG_75
mfhi	$31
addi	$1,$1,1
TAG_75:
lbu		$0,24($31)
sw		$31,400($31)
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,13
addi	$31,$0,21
jal		TAG_76
mflo	$31
addi	$1,$1,1
TAG_76:
lh		$31,116($31)
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,33
jal		TAG_77
mfc0	$13,$12
addi	$1,$1,1
TAG_77:
lhu		$13,-15144($31)
mthi	$13
mflo	$1
mfhi	$2
jal		TAG_78
mfhi	$31
addi	$1,$1,1
TAG_78:
lw		$13,104($13)
mtlo	$31
mflo	$1
mfhi	$2
jal		TAG_79
mflo	$31
addi	$1,$1,1
TAG_79:
lb		$0,100($31)
mtc0	$0,$12
mflo	$1
mfhi	$2
jal		TAG_80
mfc0	$31,$12
addi	$1,$1,1
TAG_80:
lbu		$31,0($31)
beq		$31,$31,TAG_81
addiu	$31,$31,1
addiu	$31,$31,1
TAG_81:
mflo	$1
mfhi	$2
jal		TAG_82
mfhi	$14
addi	$1,$1,1
TAG_82:
lh		$14,-15176($31)
bne		$14,$0,TAG_83
addiu	$14,$0,1
addiu	$0,$14,1
TAG_83:
mflo	$1
mfhi	$2
jal		TAG_84
mflo	$31
addi	$1,$1,1
TAG_84:
lhu		$31,64($31)
beq		$31,$31,TAG_85
addiu	$31,$31,1
addiu	$31,$31,1
TAG_85:
mflo	$1
mfhi	$2
jal		TAG_86
mfc0	$31,$13
addi	$1,$1,1
TAG_86:
lw		$31,-13348($31)
bne		$0,$31,TAG_87
addiu	$0,$31,1
addiu	$31,$0,1
TAG_87:
mflo	$1
mfhi	$2
jal		TAG_88
mfhi	$31
addi	$1,$1,1
TAG_88:
lb		$31,56($31)
beq		$31,$0,TAG_89
addiu	$31,$0,1
addiu	$0,$31,1
TAG_89:
mflo	$1
mfhi	$2
jal		TAG_90
mflo	$15
addi	$1,$1,1
TAG_90:
lbu		$15,-15308($31)
bne		$15,$15,TAG_91
addiu	$15,$15,1
addiu	$15,$15,1
TAG_91:
mflo	$1
mfhi	$2
jal		TAG_92
mfc0	$31,$12
addi	$1,$1,1
TAG_92:
lh		$15,104($31)
beq		$15,$31,TAG_93
addiu	$15,$31,1
addiu	$31,$15,1
TAG_93:
mflo	$1
mfhi	$2
jal		TAG_94
mfhi	$31
addi	$1,$1,1
TAG_94:
lhu		$0,128($31)
bne		$31,$31,TAG_95
addiu	$31,$31,1
addiu	$31,$31,1
TAG_95:
mflo	$1
mfhi	$2
jal		TAG_96
mflo	$31
addi	$1,$1,1
TAG_96:
lw		$31,28($31)
bgtz	$31,TAG_97
addiu	$31,$31,1
addiu	$31,$31,1
TAG_97:
mflo	$1
mfhi	$2
jal		TAG_98
mfc0	$16,$12
addi	$1,$1,1
TAG_98:
lb		$31,120($16)
bgez	$16,TAG_99
addiu	$16,$16,1
addiu	$16,$16,1
TAG_99:
mflo	$1
mfhi	$2
jal		TAG_100
mfhi	$31
addi	$1,$1,1
TAG_100:
lbu		$16,-4($31)
bltz	$31,TAG_101
addiu	$31,$31,1
addiu	$31,$31,1
TAG_101:
mflo	$1
mfhi	$2
jal		TAG_102
mflo	$31
addi	$1,$1,1
TAG_102:
lh		$0,56($31)
blez	$31,TAG_103
addiu	$31,$31,1
addiu	$31,$31,1
TAG_103:
mflo	$1
mfhi	$2
jal		TAG_104
mfc0	$31,$13
addi	$1,$1,1
TAG_104:
lhu		$31,-13388($31)
bgtz	$31,TAG_105
addiu	$31,$31,1
addiu	$31,$31,1
TAG_105:
mflo	$1
mfhi	$2
jal		TAG_106
mfhi	$17
addi	$1,$1,1
TAG_106:
lw		$31,-15608($31)
bgez	$17,TAG_107
addiu	$17,$17,1
addiu	$17,$17,1
TAG_107:
mflo	$1
mfhi	$2
jal		TAG_108
mflo	$31
addi	$1,$1,1
TAG_108:
lb		$17,28($31)
bltz	$31,TAG_109
addiu	$31,$31,1
addiu	$31,$31,1
TAG_109:
mflo	$1
mfhi	$2
jal		TAG_110
mfc0	$0,$13
addi	$1,$1,1
TAG_110:
lbu		$31,-15724($31)
blez	$0,TAG_111
addiu	$0,$0,1
addiu	$0,$0,1
TAG_111:
mflo	$1
mfhi	$2
jal		TAG_112
mfhi	$31
addi	$1,$1,1
TAG_112:
div		$31,$31
lh		$31,36($31)
mflo	$1
mfhi	$2
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