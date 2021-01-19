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

sll		$31,$31,2
jal		TAG_0
xori	$31,$31,132
addi	$1,$1,1
TAG_0:
lbu		$31,-12844($31)
srl		$19,$19,1
jal		TAG_1
addi	$31,$31,-24
addi	$1,$1,1
TAG_1:
lh		$31,-66($19)
sra		$20,$20,1
jal		TAG_2
addiu	$31,$31,4
addi	$1,$1,1
TAG_2:
lhu		$31,-42($20)
sll		$31,$0,2
jal		TAG_3
andi	$0,$31,217
addi	$1,$1,1
TAG_3:
lw		$31,56($0)
srl		$31,$31,1
jal		TAG_4
ori		$31,$31,130
addi	$1,$1,1
TAG_4:
sw		$31,-12566($31)
sra		$31,$31,2
jal		TAG_5
slti	$20,$20,3
addi	$1,$1,1
TAG_5:
sb		$20,368($20)
addi	$20,$0,172
sll		$21,$31,2
jal		TAG_6
sltiu	$31,$21,2
addi	$1,$1,1
TAG_6:
sh		$31,122($21)
addi	$1,$0,116
mfc0	$1,$12
addi	$1,$0,72
mfc0	$1,$13
addi	$1,$0,36
mfc0	$1,$14
addi	$31,$0,206
srl		$31,$31,1
jal		TAG_7
xori	$0,$0,190
addi	$1,$1,1
TAG_7:
sw		$0,348($0)
sra		$31,$31,2
jal		TAG_8
sll		$31,$31,2
addi	$1,$1,1
TAG_8:
lb		$31,12455($31)
addi	$1,$0,180
mfc0	$1,$12
addi	$1,$0,48
mfc0	$1,$13
addi	$1,$0,32
mfc0	$1,$14
srl		$31,$1,2
jal		TAG_9
sra		$1,$31,1
addi	$1,$1,1
TAG_9:
lbu		$31,-12960($31)
sll		$31,$31,1
jal		TAG_10
srl		$31,$31,1
addi	$1,$1,1
TAG_10:
lh		$31,-6388($1)
sra		$0,$31,2
jal		TAG_11
sll		$31,$31,1
addi	$1,$1,1
TAG_11:
lhu		$31,84($0)
srl		$31,$31,1
jal		TAG_12
sra		$31,$31,1
addi	$1,$1,1
TAG_12:
sb		$31,-6278($31)
sll		$2,$31,2
jal		TAG_13
srl		$2,$2,1
addi	$1,$1,1
TAG_13:
sh		$2,-12704($2)
sra		$2,$2,2
jal		TAG_14
sll		$31,$31,2
addi	$1,$1,1
TAG_14:
sw		$31,32027($31)
addi	$1,$0,232
mfc0	$1,$12
addi	$1,$0,180
mfc0	$1,$13
addi	$1,$0,72
mfc0	$1,$14
srl		$31,$0,1
jal		TAG_15
sra		$0,$31,1
addi	$1,$1,1
TAG_15:
sb		$31,288($0)
sll		$31,$31,1
jal		TAG_16
lw		$31,-13124($31)
addi	$1,$1,1
TAG_16:
slt		$31,$31,$31
addi	$31,$0,203
srl		$31,$10,2
jal		TAG_17
lb		$10,-136($10)
addi	$1,$1,1
TAG_17:
sltu	$31,$10,$10
addi	$31,$0,5
sra		$10,$10,1
jal		TAG_18
lbu		$10,-13188($31)
addi	$1,$1,1
TAG_18:
sub		$31,$31,$10
sll		$0,$0,2
jal		TAG_19
lh		$0,104($0)
addi	$1,$1,1
TAG_19:
subu	$31,$31,$31
addi	$31,$0,90
srl		$31,$31,2
jal		TAG_20
lhu		$31,-13284($31)
addi	$1,$1,1
TAG_20:
addi	$31,$31,-15
sra		$31,$11,1
jal		TAG_21
lw		$31,-13324($31)
addi	$1,$1,1
TAG_21:
addiu	$11,$11,-65
sll		$31,$11,2
jal		TAG_22
lb		$31,-159($11)
addi	$1,$1,1
TAG_22:
andi	$11,$31,224
addi	$11,$0,61
srl		$0,$31,2
jal		TAG_23
lbu		$0,24($0)
addi	$1,$1,1
TAG_23:
ori		$31,$31,188
sra		$31,$31,1
jal		TAG_24
lh		$31,-13364($31)
addi	$1,$1,1
TAG_24:
sll		$31,$31,1
srl		$31,$12,1
jal		TAG_25
lhu		$12,-13380($31)
addi	$1,$1,1
TAG_25:
sra		$31,$31,1
sll		$12,$31,1
jal		TAG_26
lw		$31,-13312($31)
addi	$1,$1,1
TAG_26:
srl		$12,$12,1
sra		$31,$31,1
jal		TAG_27
lb		$31,-13460($31)
addi	$1,$1,1
TAG_27:
sll		$0,$0,1
srl		$31,$31,1
jal		TAG_28
lbu		$31,-13340($31)
addi	$1,$1,1
TAG_28:
lh		$31,60($31)
sra		$13,$31,1
jal		TAG_29
lhu		$31,80($13)
addi	$1,$1,1
TAG_29:
lw		$13,-88($31)
sll		$13,$31,2
jal		TAG_30
lb		$31,-668($13)
addi	$1,$1,1
TAG_30:
lbu		$13,12($31)
srl		$0,$0,1
jal		TAG_31
lh		$31,12($0)
addi	$1,$1,1
TAG_31:
lhu		$31,76($31)
sra		$31,$31,1
jal		TAG_32
lw		$31,-13416($31)
addi	$1,$1,1
TAG_32:
sh		$31,232($31)
sll		$14,$14,2
jal		TAG_33
lb		$14,-932($14)
addi	$1,$1,1
TAG_33:
sw		$14,-13280($31)
srl		$14,$14,1
jal		TAG_34
lbu		$31,-13500($31)
addi	$1,$1,1
TAG_34:
sb		$31,436($14)
sra		$0,$31,2
jal		TAG_35
lh		$31,132($0)
addi	$1,$1,1
TAG_35:
sh		$31,180($31)
sll		$31,$31,2
jal		TAG_36
lhu		$31,-13488($31)
addi	$1,$1,1
TAG_36:
mtc0	$31,$13
mflo	$1
mfhi	$2
addi	$1,$0,98
addi	$2,$0,53
srl		$31,$31,2
jal		TAG_37
lw		$15,-224($15)
addi	$1,$1,1
TAG_37:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,170
sra		$15,$15,2
jal		TAG_38
lb		$15,-13612($31)
addi	$1,$1,1
TAG_38:
divu	$31,$15
mflo	$1
mfhi	$2
addi	$1,$0,114
sll		$31,$31,2
jal		TAG_39
lbu		$31,-13732($31)
addi	$1,$1,1
TAG_39:
mult	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,120
addi	$2,$0,73
srl		$31,$31,2
jal		TAG_40
lh		$31,-13756($31)
addi	$1,$1,1
TAG_40:
beq		$31,$31,TAG_41
addiu	$31,$31,1
addiu	$31,$31,1
TAG_41:
sra		$31,$16,1
jal		TAG_42
lhu		$16,-13652($31)
addi	$1,$1,1
TAG_42:
bne		$31,$16,TAG_43
addiu	$31,$16,1
addiu	$16,$31,1
TAG_43:
sll		$31,$16,2
jal		TAG_44
lw		$31,84($16)
addi	$1,$1,1
TAG_44:
beq		$16,$16,TAG_45
addiu	$16,$16,1
addiu	$16,$16,1
TAG_45:
srl		$31,$0,1
jal		TAG_46
lb		$31,-13848($31)
addi	$1,$1,1
TAG_46:
bne		$0,$31,TAG_47
addiu	$0,$31,1
addiu	$31,$0,1
TAG_47:
sra		$31,$31,2
jal		TAG_48
lbu		$31,-13764($31)
addi	$1,$1,1
TAG_48:
beq		$31,$0,TAG_49
addiu	$31,$0,1
addiu	$0,$31,1
TAG_49:
sll		$31,$31,1
jal		TAG_50
lh		$17,-252($17)
addi	$1,$1,1
TAG_50:
bne		$17,$17,TAG_51
addiu	$17,$17,1
addiu	$17,$17,1
TAG_51:
srl		$31,$17,2
jal		TAG_52
lhu		$31,-13892($31)
addi	$1,$1,1
TAG_52:
beq		$31,$0,TAG_53
addiu	$31,$0,1
addiu	$0,$31,1
TAG_53:
sra		$0,$0,1
jal		TAG_54
lw		$0,40($0)
addi	$1,$1,1
TAG_54:
bne		$0,$0,TAG_55
addiu	$0,$0,1
addiu	$0,$0,1
TAG_55:
sll		$31,$31,1
jal		TAG_56
lb		$31,-13972($31)
addi	$1,$1,1
TAG_56:
bgtz	$31,TAG_57
addiu	$31,$31,1
addiu	$31,$31,1
TAG_57:
srl		$18,$31,2
jal		TAG_58
lbu		$31,6923($18)
addi	$1,$1,1
TAG_58:
bgez	$18,TAG_59
addiu	$18,$18,1
addiu	$18,$18,1
TAG_59:
addi	$1,$0,144
mfc0	$1,$12
addi	$1,$0,180
mfc0	$1,$13
addi	$1,$0,4
mfc0	$1,$14
sra		$18,$31,1
jal		TAG_60
lh		$18,-13980($31)
addi	$1,$1,1
TAG_60:
bltz	$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
sll		$0,$0,1
jal		TAG_62
lhu		$0,-14072($31)
addi	$1,$1,1
TAG_62:
blez	$0,TAG_63
addiu	$0,$0,1
addiu	$0,$0,1
TAG_63:
srl		$31,$31,1
jal		TAG_64
lw		$31,-14012($31)
addi	$1,$1,1
TAG_64:
bgtz	$31,TAG_65
addiu	$31,$31,1
addiu	$31,$31,1
TAG_65:
sra		$31,$19,2
jal		TAG_66
lb		$31,-14104($31)
addi	$1,$1,1
TAG_66:
bgez	$19,TAG_67
addiu	$19,$19,1
addiu	$19,$19,1
TAG_67:
sll		$31,$19,1
jal		TAG_68
lbu		$19,13($19)
addi	$1,$1,1
TAG_68:
bltz	$31,TAG_69
addiu	$31,$31,1
addiu	$31,$31,1
TAG_69:
srl		$0,$31,1
jal		TAG_70
lh		$31,-14180($31)
addi	$1,$1,1
TAG_70:
blez	$31,TAG_71
addiu	$31,$31,1
addiu	$31,$31,1
TAG_71:
sra		$31,$31,1
jal		TAG_72
multu	$31,$31
addi	$1,$1,1
TAG_72:
lhu		$31,-14168($31)
mflo	$1
mfhi	$2
addi	$2,$0,198
sll		$25,$31,1
jal		TAG_73
mthi	$25
addi	$1,$1,1
TAG_73:
lw		$25,-14236($31)
mflo	$1
mfhi	$2
srl		$25,$25,1
jal		TAG_74
mtlo	$25
addi	$1,$1,1
TAG_74:
lb		$31,-14164($31)
mflo	$1
mfhi	$2
sra		$0,$0,1
jal		TAG_75
mtc0	$0,$13
addi	$1,$1,1
TAG_75:
lbu		$31,-14228($31)
mflo	$1
mfhi	$2
sll		$31,$31,1
jal		TAG_76
div		$31,$31
addi	$1,$1,1
TAG_76:
sw		$31,-14052($31)
mflo	$1
mfhi	$2
addi	$2,$0,35
srl		$31,$31,2
jal		TAG_77
divu	$31,$26
addi	$1,$1,1
TAG_77:
sb		$31,96($26)
mflo	$1
mfhi	$2
sra		$31,$26,1
jal		TAG_78
mult	$31,$26
addi	$1,$1,1
TAG_78:
sh		$26,224($26)
mflo	$1
mfhi	$2
addi	$2,$0,147
sll		$0,$31,2
jal		TAG_79
multu	$31,$31
addi	$1,$1,1
TAG_79:
sw		$31,-14048($31)
mflo	$1
mfhi	$2
addi	$2,$0,122
srl		$31,$31,1
jal		TAG_80
mfc0	$31,$13
addi	$1,$1,1
TAG_80:
lh		$31,76($31)
mflo	$1
mfhi	$2
addi	$2,$0,101
sra		$6,$31,2
jal		TAG_81
mfhi	$31
addi	$1,$1,1
TAG_81:
lhu		$6,140($31)
mflo	$1
mfhi	$2
addi	$2,$0,183
addi	$31,$0,112
sll		$7,$31,2
jal		TAG_82
mflo	$7
addi	$1,$1,1
TAG_82:
lw		$31,-14468($31)
mflo	$1
mfhi	$2
addi	$2,$0,134
srl		$0,$31,1
jal		TAG_83
mfc0	$0,$12
addi	$1,$1,1
TAG_83:
lb		$31,28($0)
mflo	$1
mfhi	$2
addi	$2,$0,216
sra		$31,$31,1
jal		TAG_84
mfhi	$31
addi	$1,$1,1
TAG_84:
sb		$31,300($31)
mflo	$1
mfhi	$2
addi	$2,$0,88
addi	$31,$0,179
sll		$7,$7,1
jal		TAG_85
mflo	$31
addi	$1,$1,1
TAG_85:
sh		$31,24495($7)
mflo	$1
mfhi	$2
addi	$1,$0,12
mfc0	$1,$12
addi	$1,$0,140
mfc0	$1,$13
addi	$1,$0,120
mfc0	$1,$14
addi	$2,$0,9
srl		$8,$31,1
jal		TAG_86
mfc0	$8,$13
addi	$1,$1,1
TAG_86:
sw		$8,-14312($31)
mflo	$1
mfhi	$2
addi	$2,$0,216
sra		$31,$31,1
jal		TAG_87
mfhi	$0
addi	$1,$1,1
TAG_87:
sb		$0,336($0)
mflo	$1
mfhi	$2
addi	$2,$0,170
sll		$31,$31,1
jal		TAG_88
lui		$31,5
addi	$1,$1,1
TAG_88:
lbu		$31,1595($31)
addi	$1,$0,220
mfc0	$1,$12
addi	$1,$0,240
mfc0	$1,$13
addi	$1,$0,204
mfc0	$1,$14
srl		$18,$18,2
jal		TAG_89
lui		$31,0
addi	$1,$1,1
TAG_89:
lh		$31,124($31)
sra		$19,$31,2
jal		TAG_90
lui		$19,1
addi	$1,$1,1
TAG_90:
lhu		$19,-14700($31)
sll		$31,$31,1
jal		TAG_91
lui		$31,1
addi	$1,$1,1
TAG_91:
lw		$31,7949($31)
addi	$1,$0,136
mfc0	$1,$12
addi	$1,$0,20
mfc0	$1,$13
addi	$1,$0,164
mfc0	$1,$14
srl		$31,$31,2
jal		TAG_92
lui		$31,4
addi	$1,$1,1
TAG_92:
sh		$31,32100($31)
addi	$1,$0,164
mfc0	$1,$12
addi	$1,$0,100
mfc0	$1,$13
addi	$1,$0,252
mfc0	$1,$14
sra		$19,$19,2
jal		TAG_93
lui		$31,3
addi	$1,$1,1
TAG_93:
sw		$31,308($19)
sll		$31,$31,1
jal		TAG_94
lui		$20,2
addi	$1,$1,1
TAG_94:
sb		$20,3449($20)
addi	$1,$0,160
mfc0	$1,$12
addi	$1,$0,24
mfc0	$1,$13
addi	$1,$0,84
mfc0	$1,$14
srl		$0,$31,2
jal		TAG_95
lui		$0,1
addi	$1,$1,1
TAG_95:
sh		$0,404($0)
sra		$31,$31,1
jal		TAG_96
nop
addi	$1,$1,1
TAG_96:
lb		$31,-15020($31)
sll		$30,$30,1
jal		TAG_97
nop
addi	$1,$1,1
TAG_97:
lbu		$30,-448($30)
srl		$31,$31,2
jal		TAG_98
nop
addi	$1,$1,1
TAG_98:
lh		$31,-14980($31)
sra		$31,$31,2
jal		TAG_99
nop
addi	$1,$1,1
TAG_99:
lhu		$31,36($0)
sll		$31,$31,1
jal		TAG_100
nop
addi	$1,$1,1
TAG_100:
sw		$31,-14672($31)
srl		$31,$1,1
jal		TAG_101
nop
addi	$1,$1,1
TAG_101:
sb		$1,-14736($31)
sra		$1,$1,1
jal		TAG_102
nop
addi	$1,$1,1
TAG_102:
sh		$1,422($1)
sll		$0,$31,1
jal		TAG_103
nop
addi	$1,$1,1
TAG_103:
sw		$0,-14776($31)
la		$29,TAG_104
srl		$20,$20,2
jalr	$20,$29
xor		$20,$20,$20
addi	$1,$1,1
TAG_104:
lw		$20,0($20)
la		$29,TAG_105
sra		$25,$19,2
jalr	$19,$29
add		$25,$19,$25
addi	$1,$1,1
TAG_105:
lb		$25,-15123($25)
la		$29,TAG_106
sll		$26,$26,2
jalr	$19,$29
addu	$26,$19,$19
addi	$1,$1,1
TAG_106:
lbu		$26,-30416($26)
la		$29,TAG_107
srl		$26,$0,2
jalr	$0,$29
and		$26,$0,$0
addi	$1,$1,1
TAG_107:
lh		$26,32($26)
la		$29,TAG_108
sra		$21,$21,2
jalr	$21,$29
nor		$21,$21,$21
addi	$1,$1,1
TAG_108:
sb		$21,15585($21)
la		$29,TAG_109
sll		$27,$27,2
jalr	$19,$29
or		$27,$27,$19
addi	$1,$1,1
TAG_109:
sh		$27,-15024($27)
la		$29,TAG_110
srl		$28,$28,1
jalr	$19,$29
sllv	$28,$19,$28
addi	$1,$1,1
TAG_110:
sw		$28,-14908($19)
addi	$28,$0,229
la		$29,TAG_111
sra		$19,$19,2
jalr	$0,$29
srlv	$19,$19,$19
addi	$1,$1,1
TAG_111:
sb		$19,388($0)
addi	$19,$0,152
la		$29,TAG_112
sll		$2,$2,2
jalr	$2,$29
slti	$2,$2,-4
addi	$1,$1,1
TAG_112:
lhu		$2,76($2)
la		$29,TAG_113
srl		$19,$19,1
jalr	$20,$29
sltiu	$19,$20,2
addi	$1,$1,1
TAG_113:
lw		$19,-15400($20)
la		$29,TAG_114
sra		$20,$20,1
jalr	$20,$29
xori	$20,$20,142
addi	$1,$1,1
TAG_114:
lb		$20,-15550($20)
la		$29,TAG_115
sll		$0,$21,1
jalr	$0,$29
addi	$0,$21,-167
addi	$1,$1,1
TAG_115:
lbu		$21,15397($21)
la		$29,TAG_116
srl		$3,$3,1
jalr	$3,$29
addiu	$3,$3,192
addi	$1,$1,1
TAG_116:
sh		$3,-15352($3)
la		$29,TAG_117
sra		$20,$20,1
jalr	$20,$29
andi	$20,$20,133
addi	$1,$1,1
TAG_117:
sw		$21,168($21)
la		$29,TAG_118
sll		$20,$20,1
jalr	$20,$29
ori		$22,$20,139
addi	$1,$1,1
TAG_118:
sb		$20,-15099($22)
la		$29,TAG_119
srl		$18,$18,2
jalr	$0,$29
slti	$0,$18,3
addi	$1,$1,1
TAG_119:
sh		$18,463($18)
la		$29,TAG_120
sra		$14,$14,1
jalr	$14,$29
sll		$14,$14,2
addi	$1,$1,1
TAG_120:
lh		$14,11936($14)
addi	$1,$0,116
mfc0	$1,$12
addi	$1,$0,92
mfc0	$1,$13
addi	$1,$0,44
mfc0	$1,$14
la		$29,TAG_121
srl		$21,$13,2
jalr	$21,$29
sra		$13,$21,2
addi	$1,$1,1
TAG_121:
lhu		$21,-3886($13)
la		$29,TAG_122
sll		$21,$21,1
jalr	$21,$29
srl		$21,$21,1
addi	$1,$1,1
TAG_122:
lw		$14,24128($14)
addi	$1,$0,44
mfc0	$1,$12
addi	$1,$0,16
mfc0	$1,$13
addi	$1,$0,228
mfc0	$1,$14
la		$29,TAG_123
sra		$20,$20,2
jalr	$0,$29
sll		$20,$20,2
addi	$1,$1,1
TAG_123:
lb		$20,68($0)
la		$29,TAG_124
srl		$15,$15,1
jalr	$15,$29
sra		$15,$15,2
addi	$1,$1,1
TAG_124:
sw		$15,-3506($15)
la		$29,TAG_125
sll		$15,$15,1
jalr	$21,$29
srl		$15,$21,1
addi	$1,$1,1
TAG_125:
sb		$21,-15416($21)
la		$29,TAG_126
sra		$21,$21,1
jalr	$21,$29
sll		$16,$16,2
addi	$1,$1,1
TAG_126:
sh		$16,-15324($21)
la		$29,TAG_127
srl		$30,$30,2
jalr	$0,$29
sra		$30,$30,1
addi	$1,$1,1
TAG_127:
sw		$0,282($30)
la		$29,TAG_128
sll		$23,$23,2
jalr	$23,$29
lbu		$23,-15808($23)
addi	$1,$1,1
TAG_128:
srav	$23,$23,$23
addi	$23,$0,120
la		$29,TAG_129
srl		$1,$22,1
jalr	$22,$29
lh		$1,-7641($1)
addi	$1,$1,1
TAG_129:
slt		$22,$1,$1
addi	$22,$0,102
la		$29,TAG_130
sra		$2,$2,1
jalr	$22,$29
lhu		$2,8($2)
addi	$1,$1,1
TAG_130:
sltu	$22,$2,$2
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