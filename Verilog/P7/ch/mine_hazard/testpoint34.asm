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
lui		$0,7
addi	$1,$1,1
TAG_0:
lbu		$31,-12752($31)
sb		$31,368($31)
jal		TAG_1
lui		$31,5
addi	$1,$1,1
TAG_1:
lh		$31,12240($31)
divu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,56
mfc0	$1,$12
addi	$1,$0,160
mfc0	$1,$13
addi	$1,$0,156
mfc0	$1,$14
addi	$2,$0,52
jal		TAG_2
lui		$31,2
addi	$1,$1,1
TAG_2:
lhu		$29,20845($31)
mult	$29,$31
mflo	$1
mfhi	$2
addi	$1,$0,132
mfc0	$1,$12
addi	$1,$0,124
mfc0	$1,$13
addi	$1,$0,208
mfc0	$1,$14
addi	$2,$0,242
jal		TAG_3
lui		$30,2
addi	$1,$1,1
TAG_3:
lw		$31,25840($30)
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,56
mfc0	$1,$12
addi	$1,$0,92
mfc0	$1,$13
addi	$1,$0,56
mfc0	$1,$14
addi	$2,$0,38
jal		TAG_4
lui		$0,7
addi	$1,$1,1
TAG_4:
lb		$0,44($0)
mthi	$0
mflo	$1
mfhi	$2
addi	$2,$0,224
jal		TAG_5
lui		$31,3
addi	$1,$1,1
TAG_5:
lbu		$31,7440($31)
beq		$31,$31,TAG_6
addiu	$31,$31,1
addiu	$31,$31,1
TAG_6:
addi	$1,$0,160
mfc0	$1,$12
addi	$1,$0,224
mfc0	$1,$13
addi	$1,$0,180
mfc0	$1,$14
jal		TAG_7
lui		$31,4
addi	$1,$1,1
TAG_7:
lh		$30,32590($30)
bne		$30,$31,TAG_8
addiu	$30,$31,1
addiu	$31,$30,1
TAG_8:
addi	$1,$0,44
mfc0	$1,$12
addi	$1,$0,104
mfc0	$1,$13
addi	$1,$0,48
mfc0	$1,$14
jal		TAG_9
lui		$31,4
addi	$1,$1,1
TAG_9:
lhu		$31,901($31)
beq		$31,$31,TAG_10
addiu	$31,$31,1
addiu	$31,$31,1
TAG_10:
addi	$1,$0,176
mfc0	$1,$12
addi	$1,$0,28
mfc0	$1,$13
addi	$1,$0,204
mfc0	$1,$14
jal		TAG_11
lui		$0,6
addi	$1,$1,1
TAG_11:
lw		$31,-13052($31)
bne		$31,$0,TAG_12
addiu	$31,$0,1
addiu	$0,$31,1
TAG_12:
jal		TAG_13
lui		$31,5
addi	$1,$1,1
TAG_13:
lb		$31,25153($31)
beq		$31,$0,TAG_14
addiu	$31,$0,1
addiu	$0,$31,1
TAG_14:
addi	$1,$0,96
mfc0	$1,$12
addi	$1,$0,128
mfc0	$1,$13
addi	$1,$0,44
mfc0	$1,$14
jal		TAG_15
lui		$1,7
addi	$1,$1,1
TAG_15:
lbu		$31,-13224($31)
bne		$1,$1,TAG_16
addiu	$1,$1,1
addiu	$1,$1,1
TAG_16:
jal		TAG_17
lui		$31,0
addi	$1,$1,1
TAG_17:
lh		$1,132($31)
beq		$1,$31,TAG_18
addiu	$1,$31,1
addiu	$31,$1,1
TAG_18:
jal		TAG_19
lui		$31,6
addi	$1,$1,1
TAG_19:
lhu		$0,21633($31)
bne		$0,$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
addi	$1,$0,12
mfc0	$1,$12
addi	$1,$0,244
mfc0	$1,$13
addi	$1,$0,248
mfc0	$1,$14
jal		TAG_21
lui		$31,4
addi	$1,$1,1
TAG_21:
lw		$31,3181($31)
bgtz	$31,TAG_22
addiu	$31,$31,1
addiu	$31,$31,1
TAG_22:
addi	$1,$0,76
mfc0	$1,$12
addi	$1,$0,212
mfc0	$1,$13
addi	$1,$0,8
mfc0	$1,$14
jal		TAG_23
lui		$2,3
addi	$1,$1,1
TAG_23:
lb		$31,25087($2)
bgez	$2,TAG_24
addiu	$2,$2,1
addiu	$2,$2,1
TAG_24:
addi	$1,$0,80
mfc0	$1,$12
addi	$1,$0,28
mfc0	$1,$13
addi	$1,$0,32
mfc0	$1,$14
jal		TAG_25
lui		$31,5
addi	$1,$1,1
TAG_25:
lbu		$2,22689($31)
bltz	$31,TAG_26
addiu	$31,$31,1
addiu	$31,$31,1
TAG_26:
addi	$1,$0,168
mfc0	$1,$12
addi	$1,$0,68
mfc0	$1,$13
addi	$1,$0,48
mfc0	$1,$14
jal		TAG_27
lui		$0,4
addi	$1,$1,1
TAG_27:
lh		$0,-13440($31)
blez	$0,TAG_28
addiu	$0,$0,1
addiu	$0,$0,1
TAG_28:
jal		TAG_29
lui		$31,3
addi	$1,$1,1
TAG_29:
lhu		$31,2031($31)
bgtz	$31,TAG_30
addiu	$31,$31,1
addiu	$31,$31,1
TAG_30:
addi	$1,$0,224
mfc0	$1,$12
addi	$1,$0,136
mfc0	$1,$13
addi	$1,$0,8
mfc0	$1,$14
jal		TAG_31
lui		$3,1
addi	$1,$1,1
TAG_31:
lw		$31,30337($3)
bgez	$3,TAG_32
addiu	$3,$3,1
addiu	$3,$3,1
TAG_32:
addi	$1,$0,168
mfc0	$1,$12
addi	$1,$0,64
mfc0	$1,$13
addi	$1,$0,184
mfc0	$1,$14
jal		TAG_33
lui		$31,1
addi	$1,$1,1
TAG_33:
lb		$31,29421($3)
bltz	$31,TAG_34
addiu	$31,$31,1
addiu	$31,$31,1
TAG_34:
addi	$1,$0,204
mfc0	$1,$12
addi	$1,$0,44
mfc0	$1,$13
addi	$1,$0,228
mfc0	$1,$14
jal		TAG_35
lui		$31,7
addi	$1,$1,1
TAG_35:
lbu		$0,16($0)
blez	$31,TAG_36
addiu	$31,$31,1
addiu	$31,$31,1
TAG_36:
jal		TAG_37
lui		$31,3
addi	$1,$1,1
TAG_37:
mtlo	$31
lh		$31,13851($31)
mflo	$1
mfhi	$2
addi	$1,$0,116
mfc0	$1,$12
addi	$1,$0,12
mfc0	$1,$13
addi	$1,$0,236
mfc0	$1,$14
addi	$2,$0,71
jal		TAG_38
lui		$9,2
addi	$1,$1,1
TAG_38:
mtc0	$9,$12
lhu		$31,-13676($31)
mflo	$1
mfhi	$2
addi	$2,$0,201
jal		TAG_39
lui		$31,0
addi	$1,$1,1
TAG_39:
div		$31,$9
lw		$9,132($31)
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,132
addi	$31,$0,207
jal		TAG_40
lui		$31,6
addi	$1,$1,1
TAG_40:
divu	$0,$31
lb		$31,0($0)
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,14
jal		TAG_41
lui		$31,0
addi	$1,$1,1
TAG_41:
mult	$31,$31
sh		$31,412($31)
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,24
addi	$31,$0,69
jal		TAG_42
lui		$10,6
addi	$1,$1,1
TAG_42:
multu	$31,$31
sw		$31,10740($10)
mflo	$1
mfhi	$2
addi	$1,$0,188
mfc0	$1,$12
addi	$1,$0,160
mfc0	$1,$13
addi	$1,$0,172
mfc0	$1,$14
addi	$2,$0,139
jal		TAG_43
lui		$31,5
addi	$1,$1,1
TAG_43:
mthi	$10
sb		$10,32689($10)
mflo	$1
mfhi	$2
addi	$1,$0,132
mfc0	$1,$12
addi	$1,$0,84
mfc0	$1,$13
addi	$1,$0,120
mfc0	$1,$14
jal		TAG_44
lui		$31,4
addi	$1,$1,1
TAG_44:
mtlo	$0
sh		$0,11696($31)
mflo	$1
mfhi	$2
addi	$1,$0,244
mfc0	$1,$12
addi	$1,$0,32
mfc0	$1,$13
addi	$1,$0,0
mfc0	$1,$14
addi	$1,$0,255
jal		TAG_45
lui		$31,3
addi	$1,$1,1
TAG_45:
mfc0	$31,$13
lbu		$31,12($31)
mflo	$1
mfhi	$2
addi	$1,$0,130
jal		TAG_46
lui		$21,3
addi	$1,$1,1
TAG_46:
mfhi	$21
lh		$31,-14156($31)
mflo	$1
mfhi	$2
addi	$1,$0,60
jal		TAG_47
lui		$31,6
addi	$1,$1,1
TAG_47:
mflo	$31
lhu		$21,24374($21)
mflo	$1
mfhi	$2
addi	$1,$0,132
mfc0	$1,$12
addi	$1,$0,224
mfc0	$1,$13
addi	$1,$0,120
mfc0	$1,$14
addi	$31,$0,222
jal		TAG_48
lui		$31,6
addi	$1,$1,1
TAG_48:
mfc0	$31,$13
lw		$0,-88($31)
mflo	$1
mfhi	$2
addi	$1,$0,97
jal		TAG_49
lui		$31,6
addi	$1,$1,1
TAG_49:
mfhi	$31
sw		$31,15330($31)
mflo	$1
mfhi	$2
addi	$1,$0,212
mfc0	$1,$12
addi	$1,$0,76
mfc0	$1,$13
addi	$1,$0,160
mfc0	$1,$14
jal		TAG_50
lui		$22,4
addi	$1,$1,1
TAG_50:
mflo	$22
sb		$31,-13912($31)
mflo	$1
mfhi	$2
addi	$1,$0,9
addi	$22,$0,79
jal		TAG_51
lui		$31,5
addi	$1,$1,1
TAG_51:
mfc0	$31,$12
sh		$22,208($31)
mflo	$1
mfhi	$2
addi	$1,$0,92
jal		TAG_52
lui		$0,6
addi	$1,$1,1
TAG_52:
mfhi	$0
sw		$0,-14028($31)
mflo	$1
mfhi	$2
addi	$1,$0,227
jal		TAG_53
lui		$31,6
addi	$1,$1,1
TAG_53:
lui		$31,6
lb		$31,24276($31)
addi	$1,$0,88
mfc0	$1,$12
addi	$1,$0,208
mfc0	$1,$13
addi	$1,$0,104
mfc0	$1,$14
jal		TAG_54
lui		$31,2
addi	$1,$1,1
TAG_54:
lui		$31,2
lbu		$31,14062($2)
addi	$1,$0,8
mfc0	$1,$12
addi	$1,$0,160
mfc0	$1,$13
addi	$1,$0,248
mfc0	$1,$14
jal		TAG_55
lui		$3,0
addi	$1,$1,1
TAG_55:
lui		$3,4
lh		$31,-14444($31)
jal		TAG_56
lui		$0,2
addi	$1,$1,1
TAG_56:
lui		$0,7
lhu		$0,56($0)
jal		TAG_57
lui		$31,2
addi	$1,$1,1
TAG_57:
lui		$31,7
sb		$31,29124($31)
addi	$1,$0,72
mfc0	$1,$12
addi	$1,$0,212
mfc0	$1,$13
addi	$1,$0,64
mfc0	$1,$14
jal		TAG_58
lui		$31,0
addi	$1,$1,1
TAG_58:
lui		$31,0
sh		$3,12426($3)
addi	$1,$0,196
mfc0	$1,$12
addi	$1,$0,240
mfc0	$1,$13
addi	$1,$0,28
mfc0	$1,$14
addi	$31,$0,15
jal		TAG_59
lui		$4,6
addi	$1,$1,1
TAG_59:
lui		$4,3
sw		$4,-14208($31)
jal		TAG_60
lui		$0,1
addi	$1,$1,1
TAG_60:
lui		$0,2
sb		$0,456($0)
jal		TAG_61
lui		$31,4
addi	$1,$1,1
TAG_61:
jal		TAG_62
lw		$31,-14548($31)
addi	$1,$1,1
TAG_62:
jal		TAG_63
lui		$31,0
addi	$1,$1,1
TAG_63:
jal		TAG_64
lb		$14,-196($14)
addi	$1,$1,1
TAG_64:
jal		TAG_65
lui		$15,1
addi	$1,$1,1
TAG_65:
jal		TAG_66
lbu		$15,26908($15)
addi	$1,$1,1
TAG_66:
addi	$1,$0,48
mfc0	$1,$12
addi	$1,$0,128
mfc0	$1,$13
addi	$1,$0,176
mfc0	$1,$14
jal		TAG_67
lui		$0,7
addi	$1,$1,1
TAG_67:
jal		TAG_68
lh		$31,-14716($31)
addi	$1,$1,1
TAG_68:
jal		TAG_69
lui		$31,4
addi	$1,$1,1
TAG_69:
jal		TAG_70
sh		$31,-14464($31)
addi	$1,$1,1
TAG_70:
jal		TAG_71
lui		$31,5
addi	$1,$1,1
TAG_71:
jal		TAG_72
sw		$31,-14556($31)
addi	$1,$1,1
TAG_72:
jal		TAG_73
lui		$16,6
addi	$1,$1,1
TAG_73:
jal		TAG_74
sb		$16,15277($16)
addi	$1,$1,1
TAG_74:
addi	$1,$0,84
mfc0	$1,$12
addi	$1,$0,204
mfc0	$1,$13
addi	$1,$0,56
mfc0	$1,$14
jal		TAG_75
lui		$31,3
addi	$1,$1,1
TAG_75:
jal		TAG_76
sh		$31,444($0)
addi	$1,$1,1
TAG_76:
la		$26,TAG_78
jal		TAG_77
lui		$31,5
addi	$1,$1,1
TAG_77:
jalr	$31,$26
lhu		$31,-14920($31)
addi	$1,$1,1
TAG_78:
la		$26,TAG_80
jal		TAG_79
lui		$31,1
addi	$1,$1,1
TAG_79:
jalr	$31,$26
lw		$31,-112($20)
addi	$1,$1,1
TAG_80:
la		$26,TAG_82
jal		TAG_81
lui		$21,5
addi	$1,$1,1
TAG_81:
jalr	$21,$26
lb		$21,-14968($21)
addi	$1,$1,1
TAG_82:
la		$26,TAG_84
jal		TAG_83
lui		$31,6
addi	$1,$1,1
TAG_83:
jalr	$31,$26
lbu		$0,4($0)
addi	$1,$1,1
TAG_84:
la		$26,TAG_86
jal		TAG_85
lui		$31,6
addi	$1,$1,1
TAG_85:
jalr	$31,$26
sw		$31,-14764($31)
addi	$1,$1,1
TAG_86:
la		$26,TAG_88
jal		TAG_87
lui		$31,0
addi	$1,$1,1
TAG_87:
jalr	$31,$26
sb		$31,-14768($31)
addi	$1,$1,1
TAG_88:
la		$26,TAG_90
jal		TAG_89
lui		$22,3
addi	$1,$1,1
TAG_89:
jalr	$22,$26
sh		$22,-14640($31)
addi	$1,$1,1
TAG_90:
la		$26,TAG_92
jal		TAG_91
lui		$31,5
addi	$1,$1,1
TAG_91:
jalr	$31,$26
sw		$31,-14708($31)
addi	$1,$1,1
TAG_92:
jal		TAG_93
lui		$31,5
addi	$1,$1,1
TAG_93:
nop
lh		$31,5735($31)
addi	$1,$0,200
mfc0	$1,$12
addi	$1,$0,104
mfc0	$1,$13
addi	$1,$0,236
mfc0	$1,$14
jal		TAG_94
lui		$31,3
addi	$1,$1,1
TAG_94:
nop
lhu		$31,-15012($26)
jal		TAG_95
lui		$27,6
addi	$1,$1,1
TAG_95:
nop
lw		$27,-15116($31)
jal		TAG_96
lui		$31,2
addi	$1,$1,1
TAG_96:
nop
lb		$0,104($0)
jal		TAG_97
lui		$31,7
addi	$1,$1,1
TAG_97:
nop
sb		$31,4111($31)
addi	$1,$0,28
mfc0	$1,$12
addi	$1,$0,108
mfc0	$1,$13
addi	$1,$0,108
mfc0	$1,$14
jal		TAG_98
lui		$31,1
addi	$1,$1,1
TAG_98:
nop
sh		$31,17025($31)
addi	$1,$0,8
mfc0	$1,$12
addi	$1,$0,196
mfc0	$1,$13
addi	$1,$0,16
mfc0	$1,$14
jal		TAG_99
lui		$28,7
addi	$1,$1,1
TAG_99:
nop
sw		$28,22881($28)
addi	$1,$0,44
mfc0	$1,$12
addi	$1,$0,124
mfc0	$1,$13
addi	$1,$0,100
mfc0	$1,$14
jal		TAG_100
lui		$31,6
addi	$1,$1,1
TAG_100:
nop
sb		$31,18691($31)
addi	$1,$0,132
mfc0	$1,$12
addi	$1,$0,180
mfc0	$1,$13
addi	$1,$0,16
mfc0	$1,$14
jal		TAG_101
nop
addi	$1,$1,1
TAG_101:
xor		$31,$31,$31
lbu		$31,140($31)
jal		TAG_102
nop
addi	$1,$1,1
TAG_102:
add		$8,$31,$8
lh		$31,-15588($8)
jal		TAG_103
nop
addi	$1,$1,1
TAG_103:
addu	$31,$31,$8
lhu		$31,-31104($31)
jal		TAG_104
nop
addi	$1,$1,1
TAG_104:
and		$0,$0,$0
lw		$31,-15424($31)
jal		TAG_105
nop
addi	$1,$1,1
TAG_105:
nor		$31,$31,$31
sh		$31,15901($31)
jal		TAG_106
nop
addi	$1,$1,1
TAG_106:
or		$31,$31,$31
sw		$31,-15192($31)
jal		TAG_107
nop
addi	$1,$1,1
TAG_107:
sllv	$31,$31,$31
sb		$31,168($9)
jal		TAG_108
nop
addi	$1,$1,1
TAG_108:
srlv	$31,$0,$31
sh		$31,292($31)
addi	$31,$0,120
jal		TAG_109
nop
addi	$1,$1,1
TAG_109:
xori	$31,$31,149
lb		$31,-15333($31)
jal		TAG_110
nop
addi	$1,$1,1
TAG_110:
addi	$31,$31,118
lbu		$20,-15618($31)
jal		TAG_111
nop
addi	$1,$1,1
TAG_111:
addiu	$31,$20,-144
lh		$31,160($31)
jal		TAG_112
nop
addi	$1,$1,1
TAG_112:
andi	$0,$31,72
lhu		$31,116($0)
jal		TAG_113
nop
addi	$1,$1,1
TAG_113:
ori		$31,$31,210
sw		$31,-15406($31)
jal		TAG_114
nop
addi	$1,$1,1
TAG_114:
slti	$31,$21,6
sb		$21,291($31)
jal		TAG_115
nop
addi	$1,$1,1
TAG_115:
sltiu	$31,$21,6
sh		$21,424($21)
addi	$31,$0,220
jal		TAG_116
nop
addi	$1,$1,1
TAG_116:
xori	$31,$0,149
sw		$31,464($0)
jal		TAG_117
nop
addi	$1,$1,1
TAG_117:
sra		$31,$31,2
lw		$31,-3828($31)
jal		TAG_118
nop
addi	$1,$1,1
TAG_118:
sll		$1,$31,1
lb		$1,-15760($31)
jal		TAG_119
nop
addi	$1,$1,1
TAG_119:
srl		$31,$31,2
lbu		$2,-3906($31)
jal		TAG_120
nop
addi	$1,$1,1
TAG_120:
sra		$31,$0,1
lh		$0,132($0)
addi	$31,$0,78
jal		TAG_121
nop
addi	$1,$1,1
TAG_121:
sll		$31,$31,2
sb		$31,21667($31)
addi	$1,$0,4
mfc0	$1,$12
addi	$1,$0,80
mfc0	$1,$13
addi	$1,$0,12
mfc0	$1,$14
jal		TAG_122
nop
addi	$1,$1,1
TAG_122:
srl		$31,$31,1
sh		$2,-7556($31)
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