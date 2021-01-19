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
mflo	$23
addi	$1,$1,1
TAG_0:
divu	$31,$19
lhu		$23,0($23)
mflo	$1
mfhi	$2
jal		TAG_1
mfc0	$31,$13
addi	$1,$1,1
TAG_1:
mult	$23,$23
lw		$23,-84($23)
mflo	$1
mfhi	$2
addi	$2,$0,121
addi	$31,$0,20
jal		TAG_2
mfhi	$31
addi	$1,$1,1
TAG_2:
multu	$31,$0
lb		$0,40($31)
mflo	$1
mfhi	$2
addi	$1,$0,227
addi	$2,$0,239
addi	$31,$0,179
jal		TAG_3
mflo	$31
addi	$1,$1,1
TAG_3:
mthi	$31
sb		$31,380($31)
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,167
addi	$31,$0,175
jal		TAG_4
mfc0	$24,$12
addi	$1,$1,1
TAG_4:
mtlo	$24
sh		$31,-12516($31)
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,40
addi	$24,$0,111
jal		TAG_5
mfhi	$31
addi	$1,$1,1
TAG_5:
mtc0	$31,$12
sw		$24,328($31)
mflo	$1
mfhi	$2
addi	$1,$0,183
addi	$2,$0,75
addi	$31,$0,57
jal		TAG_6
mflo	$0
addi	$1,$1,1
TAG_6:
div		$31,$19
sb		$0,-12612($31)
mflo	$1
mfhi	$2
jal		TAG_7
mfc0	$31,$12
addi	$1,$1,1
TAG_7:
mfhi	$31
lbu		$31,-60($31)
mflo	$1
mfhi	$2
jal		TAG_8
mflo	$31
addi	$1,$1,1
TAG_8:
mfc0	$31,$12
lh		$4,-212($4)
mflo	$1
mfhi	$2
addi	$31,$0,116
jal		TAG_9
mfhi	$5
addi	$1,$1,1
TAG_9:
mflo	$5
lhu		$31,-13084($31)
mflo	$1
mfhi	$2
jal		TAG_10
mfc0	$0,$12
addi	$1,$1,1
TAG_10:
mfhi	$0
lw		$31,132($0)
mflo	$1
mfhi	$2
jal		TAG_11
mflo	$31
addi	$1,$1,1
TAG_11:
mfc0	$31,$12
sh		$31,320($31)
mflo	$1
mfhi	$2
addi	$31,$0,109
jal		TAG_12
mfhi	$31
addi	$1,$1,1
TAG_12:
mflo	$31
sw		$31,229($31)
mflo	$1
mfhi	$2
jal		TAG_13
mfc0	$6,$13
addi	$1,$1,1
TAG_13:
mfhi	$6
sb		$6,244($6)
mflo	$1
mfhi	$2
jal		TAG_14
mflo	$31
addi	$1,$1,1
TAG_14:
mfc0	$31,$13
sh		$0,388($0)
mflo	$1
mfhi	$2
addi	$31,$0,198
jal		TAG_15
mfhi	$31
addi	$1,$1,1
TAG_15:
lui		$31,3
lb		$31,20241($31)
mflo	$1
mfhi	$2
addi	$1,$0,104
mfc0	$1,$12
addi	$1,$0,152
mfc0	$1,$13
addi	$1,$0,240
mfc0	$1,$14
jal		TAG_16
mflo	$31
addi	$1,$1,1
TAG_16:
lui		$31,1
lbu		$16,13858($31)
mflo	$1
mfhi	$2
addi	$1,$0,148
mfc0	$1,$12
addi	$1,$0,228
mfc0	$1,$13
addi	$1,$0,80
mfc0	$1,$14
jal		TAG_17
mfc0	$17,$13
addi	$1,$1,1
TAG_17:
lui		$17,7
lh		$31,2172($17)
mflo	$1
mfhi	$2
addi	$1,$0,204
mfc0	$1,$12
addi	$1,$0,172
mfc0	$1,$13
addi	$1,$0,100
mfc0	$1,$14
jal		TAG_18
mfhi	$0
addi	$1,$1,1
TAG_18:
lui		$0,0
lhu		$31,-13324($31)
mflo	$1
mfhi	$2
jal		TAG_19
mflo	$31
addi	$1,$1,1
TAG_19:
lui		$31,6
sw		$31,17407($31)
mflo	$1
mfhi	$2
addi	$1,$0,0
mfc0	$1,$12
addi	$1,$0,16
mfc0	$1,$13
addi	$1,$0,60
mfc0	$1,$14
jal		TAG_20
mfc0	$31,$12
addi	$1,$1,1
TAG_20:
lui		$31,4
sb		$17,11841($31)
mflo	$1
mfhi	$2
addi	$1,$0,220
mfc0	$1,$12
addi	$1,$0,80
mfc0	$1,$13
addi	$1,$0,204
mfc0	$1,$14
jal		TAG_21
mfhi	$18
addi	$1,$1,1
TAG_21:
lui		$18,4
sh		$18,22948($18)
mflo	$1
mfhi	$2
addi	$1,$0,56
mfc0	$1,$12
addi	$1,$0,4
mfc0	$1,$13
addi	$1,$0,16
mfc0	$1,$14
jal		TAG_22
mflo	$0
addi	$1,$1,1
TAG_22:
lui		$0,6
sw		$0,360($0)
mflo	$1
mfhi	$2
jal		TAG_23
mfc0	$31,$12
addi	$1,$1,1
TAG_23:
jal		TAG_24
lw		$31,-13564($31)
addi	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
jal		TAG_25
mfhi	$31
addi	$1,$1,1
TAG_25:
jal		TAG_26
lb		$28,-192($28)
addi	$1,$1,1
TAG_26:
mflo	$1
mfhi	$2
jal		TAG_27
mflo	$29
addi	$1,$1,1
TAG_27:
jal		TAG_28
lbu		$29,-13648($31)
addi	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
jal		TAG_29
mfc0	$31,$13
addi	$1,$1,1
TAG_29:
jal		TAG_30
lh		$0,24($0)
addi	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
jal		TAG_31
mfhi	$31
addi	$1,$1,1
TAG_31:
jal		TAG_32
sb		$31,-13536($31)
addi	$1,$1,1
TAG_32:
mflo	$1
mfhi	$2
jal		TAG_33
mflo	$31
addi	$1,$1,1
TAG_33:
jal		TAG_34
sh		$29,-13508($31)
addi	$1,$1,1
TAG_34:
mflo	$1
mfhi	$2
jal		TAG_35
mfc0	$30,$13
addi	$1,$1,1
TAG_35:
jal		TAG_36
sw		$31,392($30)
addi	$1,$1,1
TAG_36:
mflo	$1
mfhi	$2
jal		TAG_37
mfhi	$31
addi	$1,$1,1
TAG_37:
jal		TAG_38
sb		$31,380($0)
addi	$1,$1,1
TAG_38:
mflo	$1
mfhi	$2
la		$26,TAG_40
jal		TAG_39
mflo	$31
addi	$1,$1,1
TAG_39:
jalr	$31,$26
lhu		$31,-13796($31)
addi	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
la		$26,TAG_42
jal		TAG_41
mfc0	$4,$13
addi	$1,$1,1
TAG_41:
jalr	$4,$26
lw		$4,-13880($4)
addi	$1,$1,1
TAG_42:
mflo	$1
mfhi	$2
la		$26,TAG_44
jal		TAG_43
mfhi	$31
addi	$1,$1,1
TAG_43:
jalr	$31,$26
lb		$31,-13972($31)
addi	$1,$1,1
TAG_44:
mflo	$1
mfhi	$2
la		$26,TAG_46
jal		TAG_45
mflo	$31
addi	$1,$1,1
TAG_45:
jalr	$31,$26
lbu		$0,148($0)
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
la		$26,TAG_48
jal		TAG_47
mfc0	$31,$12
addi	$1,$1,1
TAG_47:
jalr	$31,$26
sh		$31,-13660($31)
addi	$1,$1,1
TAG_48:
mflo	$1
mfhi	$2
la		$26,TAG_50
jal		TAG_49
mfhi	$5
addi	$1,$1,1
TAG_49:
jalr	$5,$26
sw		$5,-13736($5)
addi	$1,$1,1
TAG_50:
mflo	$1
mfhi	$2
la		$26,TAG_52
jal		TAG_51
mflo	$31
addi	$1,$1,1
TAG_51:
jalr	$31,$26
sb		$31,-13796($31)
addi	$1,$1,1
TAG_52:
mflo	$1
mfhi	$2
la		$26,TAG_54
jal		TAG_53
mfc0	$0,$13
addi	$1,$1,1
TAG_53:
jalr	$0,$26
sh		$31,356($0)
addi	$1,$1,1
TAG_54:
mflo	$1
mfhi	$2
jal		TAG_55
mfhi	$31
addi	$1,$1,1
TAG_55:
nop
lh		$31,-72($31)
mflo	$1
mfhi	$2
jal		TAG_56
mflo	$10
addi	$1,$1,1
TAG_56:
nop
lhu		$10,57($10)
mflo	$1
mfhi	$2
jal		TAG_57
mfc0	$31,$13
addi	$1,$1,1
TAG_57:
nop
lw		$31,88($31)
mflo	$1
mfhi	$2
jal		TAG_58
mfhi	$31
addi	$1,$1,1
TAG_58:
nop
lb		$31,-196($31)
mflo	$1
mfhi	$2
jal		TAG_59
mflo	$31
addi	$1,$1,1
TAG_59:
nop
sw		$31,361($31)
mflo	$1
mfhi	$2
jal		TAG_60
mfc0	$11,$12
addi	$1,$1,1
TAG_60:
nop
sb		$11,-13980($31)
mflo	$1
mfhi	$2
jal		TAG_61
mfhi	$31
addi	$1,$1,1
TAG_61:
nop
sh		$11,112($31)
mflo	$1
mfhi	$2
jal		TAG_62
mflo	$0
addi	$1,$1,1
TAG_62:
nop
sw		$0,-14028($31)
mflo	$1
mfhi	$2
jal		TAG_63
lui		$31,6
addi	$1,$1,1
TAG_63:
add		$31,$31,$31
lbu		$31,26990($31)
addi	$1,$0,176
mfc0	$1,$12
addi	$1,$0,0
mfc0	$1,$13
addi	$1,$0,28
mfc0	$1,$14
jal		TAG_64
lui		$22,2
addi	$1,$1,1
TAG_64:
addu	$31,$31,$22
lh		$31,18799($22)
addi	$1,$0,236
mfc0	$1,$12
addi	$1,$0,12
mfc0	$1,$13
addi	$1,$0,84
mfc0	$1,$14
jal		TAG_65
lui		$31,4
addi	$1,$1,1
TAG_65:
and		$22,$22,$31
lhu		$22,29733($31)
addi	$1,$0,116
mfc0	$1,$12
addi	$1,$0,196
mfc0	$1,$13
addi	$1,$0,192
mfc0	$1,$14
addi	$22,$0,112
jal		TAG_66
lui		$0,4
addi	$1,$1,1
TAG_66:
nor		$31,$0,$31
lw		$0,108($0)
jal		TAG_67
lui		$31,4
addi	$1,$1,1
TAG_67:
or		$31,$31,$31
sb		$31,31896($31)
addi	$1,$0,180
mfc0	$1,$12
addi	$1,$0,212
mfc0	$1,$13
addi	$1,$0,204
mfc0	$1,$14
jal		TAG_68
lui		$23,3
addi	$1,$1,1
TAG_68:
sllv	$31,$31,$23
sh		$31,19446($23)
addi	$1,$0,8
mfc0	$1,$12
addi	$1,$0,0
mfc0	$1,$13
addi	$1,$0,72
mfc0	$1,$14
jal		TAG_69
lui		$31,7
addi	$1,$1,1
TAG_69:
srlv	$23,$23,$31
sw		$23,5846($23)
addi	$1,$0,108
mfc0	$1,$12
addi	$1,$0,184
mfc0	$1,$13
addi	$1,$0,248
mfc0	$1,$14
jal		TAG_70
lui		$31,6
addi	$1,$1,1
TAG_70:
srav	$0,$31,$31
sb		$0,26074($31)
addi	$1,$0,152
mfc0	$1,$12
addi	$1,$0,144
mfc0	$1,$13
addi	$1,$0,212
mfc0	$1,$14
jal		TAG_71
lui		$31,1
addi	$1,$1,1
TAG_71:
addiu	$31,$31,19
lb		$31,22146($31)
addi	$1,$0,132
mfc0	$1,$12
addi	$1,$0,136
mfc0	$1,$13
addi	$1,$0,200
mfc0	$1,$14
jal		TAG_72
lui		$31,0
addi	$1,$1,1
TAG_72:
andi	$31,$3,20
lbu		$31,-140($3)
jal		TAG_73
lui		$4,5
addi	$1,$1,1
TAG_73:
ori		$4,$31,180
lh		$31,-14780($4)
jal		TAG_74
lui		$0,5
addi	$1,$1,1
TAG_74:
slti	$31,$31,-2
lhu		$0,8($0)
addi	$31,$0,187
jal		TAG_75
lui		$31,1
addi	$1,$1,1
TAG_75:
sltiu	$31,$31,5
sh		$31,408($31)
addi	$31,$0,192
jal		TAG_76
lui		$31,6
addi	$1,$1,1
TAG_76:
xori	$31,$4,192
sw		$4,-14500($4)
jal		TAG_77
lui		$5,6
addi	$1,$1,1
TAG_77:
addi	$31,$31,121
sb		$31,21488($5)
addi	$1,$0,164
mfc0	$1,$12
addi	$1,$0,144
mfc0	$1,$13
addi	$1,$0,200
mfc0	$1,$14
jal		TAG_78
lui		$0,0
addi	$1,$1,1
TAG_78:
addiu	$31,$31,82
sh		$0,-14670($31)
jal		TAG_79
lui		$31,7
addi	$1,$1,1
TAG_79:
sra		$31,$31,1
lw		$31,24619($31)
addi	$1,$0,56
mfc0	$1,$12
addi	$1,$0,20
mfc0	$1,$13
addi	$1,$0,176
mfc0	$1,$14
jal		TAG_80
lui		$31,5
addi	$1,$1,1
TAG_80:
sll		$31,$31,2
lb		$31,-144($15)
jal		TAG_81
lui		$16,1
addi	$1,$1,1
TAG_81:
srl		$16,$16,1
lbu		$31,-32628($16)
jal		TAG_82
lui		$0,2
addi	$1,$1,1
TAG_82:
sra		$0,$31,2
lh		$0,-15012($31)
jal		TAG_83
lui		$31,6
addi	$1,$1,1
TAG_83:
sll		$31,$31,2
sw		$31,13732($31)
addi	$1,$0,4
mfc0	$1,$12
addi	$1,$0,40
mfc0	$1,$13
addi	$1,$0,252
mfc0	$1,$14
jal		TAG_84
lui		$31,6
addi	$1,$1,1
TAG_84:
srl		$31,$31,1
sb		$31,-32392($16)
jal		TAG_85
lui		$17,5
addi	$1,$1,1
TAG_85:
sra		$31,$17,2
sh		$31,7636($31)
addi	$1,$0,44
mfc0	$1,$12
addi	$1,$0,24
mfc0	$1,$13
addi	$1,$0,152
mfc0	$1,$14
jal		TAG_86
lui		$31,5
addi	$1,$1,1
TAG_86:
sll		$0,$0,2
sw		$0,472($0)
jal		TAG_87
lui		$31,6
addi	$1,$1,1
TAG_87:
lhu		$31,4849($31)
slt		$31,$31,$31
addi	$1,$0,28
mfc0	$1,$12
addi	$1,$0,28
mfc0	$1,$13
addi	$1,$0,184
mfc0	$1,$14
addi	$31,$0,117
jal		TAG_88
lui		$31,3
addi	$1,$1,1
TAG_88:
lw		$31,27706($31)
sltu	$24,$24,$24
addi	$1,$0,204
mfc0	$1,$12
addi	$1,$0,224
mfc0	$1,$13
addi	$1,$0,40
mfc0	$1,$14
addi	$24,$0,227
jal		TAG_89
lui		$25,6
addi	$1,$1,1
TAG_89:
lb		$25,27434($25)
sub		$31,$25,$25
addi	$1,$0,196
mfc0	$1,$12
addi	$1,$0,164
mfc0	$1,$13
addi	$1,$0,12
mfc0	$1,$14
addi	$31,$0,224
jal		TAG_90
lui		$31,4
addi	$1,$1,1
TAG_90:
lbu		$31,15252($31)
subu	$0,$0,$0
addi	$1,$0,64
mfc0	$1,$12
addi	$1,$0,36
mfc0	$1,$13
addi	$1,$0,32
mfc0	$1,$14
jal		TAG_91
lui		$31,3
addi	$1,$1,1
TAG_91:
lh		$31,24449($31)
andi	$31,$31,246
addi	$1,$0,148
mfc0	$1,$12
addi	$1,$0,140
mfc0	$1,$13
addi	$1,$0,248
mfc0	$1,$14
addi	$31,$0,153
jal		TAG_92
lui		$31,6
addi	$1,$1,1
TAG_92:
lhu		$25,13251($25)
ori		$31,$31,131
addi	$1,$0,52
mfc0	$1,$12
addi	$1,$0,244
mfc0	$1,$13
addi	$1,$0,200
mfc0	$1,$14
jal		TAG_93
lui		$26,1
addi	$1,$1,1
TAG_93:
lw		$31,-15456($31)
slti	$31,$31,-1
addi	$31,$0,3
jal		TAG_94
lui		$0,0
addi	$1,$1,1
TAG_94:
lb		$0,64($0)
sltiu	$31,$31,2
addi	$31,$0,241
jal		TAG_95
lui		$31,3
addi	$1,$1,1
TAG_95:
lbu		$31,30743($31)
srl		$31,$31,1
addi	$1,$0,152
mfc0	$1,$12
addi	$1,$0,156
mfc0	$1,$13
addi	$1,$0,20
mfc0	$1,$14
jal		TAG_96
lui		$31,0
addi	$1,$1,1
TAG_96:
lh		$31,136($31)
sra		$26,$31,1
jal		TAG_97
lui		$27,5
addi	$1,$1,1
TAG_97:
lhu		$31,-15496($31)
sll		$27,$27,1
jal		TAG_98
lui		$0,0
addi	$1,$1,1
TAG_98:
lw		$31,-15640($31)
srl		$0,$31,1
jal		TAG_99
lui		$31,3
addi	$1,$1,1
TAG_99:
lb		$31,11949($31)
lbu		$31,27144($31)
addi	$1,$0,92
mfc0	$1,$12
addi	$1,$0,212
mfc0	$1,$13
addi	$1,$0,180
mfc0	$1,$14
jal		TAG_100
lui		$31,0
addi	$1,$1,1
TAG_100:
lh		$31,12323($27)
lhu		$31,152($31)
addi	$1,$0,216
mfc0	$1,$12
addi	$1,$0,4
mfc0	$1,$13
addi	$1,$0,96
mfc0	$1,$14
jal		TAG_101
lui		$28,6
addi	$1,$1,1
TAG_101:
lw		$28,-15748($31)
lb		$28,-60($28)
jal		TAG_102
lui		$31,5
addi	$1,$1,1
TAG_102:
lbu		$31,120($0)
lh		$0,-176($31)
jal		TAG_103
lui		$31,1
addi	$1,$1,1
TAG_103:
lhu		$31,8638($31)
sb		$31,28475($31)
addi	$1,$0,232
mfc0	$1,$12
addi	$1,$0,20
mfc0	$1,$13
addi	$1,$0,240
mfc0	$1,$14
jal		TAG_104
lui		$31,4
addi	$1,$1,1
TAG_104:
lw		$28,0($28)
sh		$28,299($31)
addi	$1,$0,128
mfc0	$1,$12
addi	$1,$0,32
mfc0	$1,$13
addi	$1,$0,160
mfc0	$1,$14
jal		TAG_105
lui		$29,4
addi	$1,$1,1
TAG_105:
lb		$29,-15788($31)
sw		$29,-15404($31)
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