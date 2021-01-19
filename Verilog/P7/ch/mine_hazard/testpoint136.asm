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
lbu		$31,-12676($31)
addi	$1,$1,1
TAG_0:
mult	$31,$31
lh		$31,-160($31)
mflo	$1
mfhi	$2
addi	$2,$0,1
jal		TAG_1
lhu		$20,-212($20)
addi	$1,$1,1
TAG_1:
multu	$31,$20
lw		$31,-12816($31)
mflo	$1
mfhi	$2
addi	$2,$0,253
jal		TAG_2
lb		$21,-12812($31)
addi	$1,$1,1
TAG_2:
mthi	$21
lbu		$31,-8($21)
mflo	$1
mfhi	$2
jal		TAG_3
lh		$31,132($0)
addi	$1,$1,1
TAG_3:
mtlo	$0
lhu		$31,-80($31)
mflo	$1
mfhi	$2
addi	$1,$0,171
jal		TAG_4
lw		$31,-12920($31)
addi	$1,$1,1
TAG_4:
mtc0	$31,$13
sh		$31,360($31)
mflo	$1
mfhi	$2
addi	$1,$0,12
jal		TAG_5
lb		$21,-12980($31)
addi	$1,$1,1
TAG_5:
div		$21,$21
sw		$31,332($21)
mflo	$1
mfhi	$2
addi	$2,$0,109
jal		TAG_6
lbu		$22,-204($22)
addi	$1,$1,1
TAG_6:
divu	$22,$22
sb		$22,-12704($31)
mflo	$1
mfhi	$2
addi	$2,$0,201
jal		TAG_7
lh		$0,-13024($31)
addi	$1,$1,1
TAG_7:
mult	$0,$0
sh		$31,-12708($31)
mflo	$1
mfhi	$2
addi	$1,$0,98
addi	$2,$0,136
jal		TAG_8
lhu		$31,-12984($31)
addi	$1,$1,1
TAG_8:
multu	$31,$31
mthi	$31
mflo	$1
mfhi	$2
jal		TAG_9
lw		$31,-13048($31)
addi	$1,$1,1
TAG_9:
mtlo	$31
mtc0	$31,$12
mflo	$1
mfhi	$2
jal		TAG_10
lb		$31,-248($23)
addi	$1,$1,1
TAG_10:
div		$31,$31
divu	$23,$31
mflo	$1
mfhi	$2
jal		TAG_11
lbu		$0,-13008($31)
addi	$1,$1,1
TAG_11:
mult	$31,$0
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,247
jal		TAG_12
lh		$31,-13192($31)
addi	$1,$1,1
TAG_12:
mthi	$31
beq		$31,$31,TAG_13
addiu	$31,$31,1
addiu	$31,$31,1
TAG_13:
mflo	$1
mfhi	$2
jal		TAG_14
lhu		$31,-252($23)
addi	$1,$1,1
TAG_14:
mtlo	$23
bne		$31,$23,TAG_15
addiu	$31,$23,1
addiu	$23,$31,1
TAG_15:
mflo	$1
mfhi	$2
jal		TAG_16
lw		$24,-112($24)
addi	$1,$1,1
TAG_16:
mtc0	$24,$13
beq		$24,$24,TAG_17
addiu	$24,$24,1
addiu	$24,$24,1
TAG_17:
mflo	$1
mfhi	$2
jal		TAG_18
lb		$31,-13296($31)
addi	$1,$1,1
TAG_18:
div		$31,$20
bne		$31,$0,TAG_19
addiu	$31,$0,1
addiu	$0,$31,1
TAG_19:
mflo	$1
mfhi	$2
jal		TAG_20
lbu		$31,-13288($31)
addi	$1,$1,1
TAG_20:
divu	$31,$31
beq		$31,$0,TAG_21
addiu	$31,$0,1
addiu	$0,$31,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,255
jal		TAG_22
lh		$24,-13312($31)
addi	$1,$1,1
TAG_22:
mult	$24,$24
bne		$24,$24,TAG_23
addiu	$24,$24,1
addiu	$24,$24,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,83
jal		TAG_24
lhu		$25,-168($25)
addi	$1,$1,1
TAG_24:
multu	$31,$25
beq		$25,$31,TAG_25
addiu	$25,$31,1
addiu	$31,$25,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,105
jal		TAG_26
lw		$31,-13424($31)
addi	$1,$1,1
TAG_26:
mthi	$31
bne		$0,$0,TAG_27
addiu	$0,$0,1
addiu	$0,$0,1
TAG_27:
mflo	$1
mfhi	$2
jal		TAG_28
lb		$31,-13412($31)
addi	$1,$1,1
TAG_28:
mtlo	$31
bgtz	$31,TAG_29
addiu	$31,$31,1
addiu	$31,$31,1
TAG_29:
mflo	$1
mfhi	$2
jal		TAG_30
lbu		$25,-13396($31)
addi	$1,$1,1
TAG_30:
mtc0	$25,$13
bgez	$31,TAG_31
addiu	$31,$31,1
addiu	$31,$31,1
TAG_31:
mflo	$1
mfhi	$2
jal		TAG_32
lh		$31,-180($26)
addi	$1,$1,1
TAG_32:
div		$26,$26
bltz	$26,TAG_33
addiu	$26,$26,1
addiu	$26,$26,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,27
jal		TAG_34
lhu		$0,-13544($31)
addi	$1,$1,1
TAG_34:
divu	$0,$31
blez	$0,TAG_35
addiu	$0,$0,1
addiu	$0,$0,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,79
addi	$2,$0,144
jal		TAG_36
lw		$31,-13612($31)
addi	$1,$1,1
TAG_36:
mult	$31,$31
bgtz	$31,TAG_37
addiu	$31,$31,1
addiu	$31,$31,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,67
jal		TAG_38
lb		$31,-154($26)
addi	$1,$1,1
TAG_38:
multu	$26,$26
bgez	$31,TAG_39
addiu	$31,$31,1
addiu	$31,$31,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,117
jal		TAG_40
lbu		$27,-13620($31)
addi	$1,$1,1
TAG_40:
mthi	$31
bltz	$27,TAG_41
addiu	$27,$27,1
addiu	$27,$27,1
TAG_41:
mflo	$1
mfhi	$2
jal		TAG_42
lh		$0,-13704($31)
addi	$1,$1,1
TAG_42:
mtlo	$0
blez	$0,TAG_43
addiu	$0,$0,1
addiu	$0,$0,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,128
jal		TAG_44
lhu		$31,-13664($31)
addi	$1,$1,1
TAG_44:
mfc0	$31,$12
slt		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,26
addi	$31,$0,74
jal		TAG_45
lw		$31,-13712($31)
addi	$1,$1,1
TAG_45:
mfhi	$31
sltu	$29,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,55
addi	$29,$0,164
jal		TAG_46
lb		$30,-13792($31)
addi	$1,$1,1
TAG_46:
mflo	$30
sub		$31,$30,$30
mflo	$1
mfhi	$2
addi	$1,$0,9
addi	$30,$0,178
addi	$31,$0,7
jal		TAG_47
lbu		$0,-13864($31)
addi	$1,$1,1
TAG_47:
mfc0	$31,$13
subu	$0,$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,167
jal		TAG_48
lh		$31,-13932($31)
addi	$1,$1,1
TAG_48:
mfhi	$31
xori	$31,$31,178
mflo	$1
mfhi	$2
addi	$1,$0,69
jal		TAG_49
lhu		$30,-30($30)
addi	$1,$1,1
TAG_49:
mflo	$31
addi	$30,$31,70
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$31,$0,41
jal		TAG_50
lw		$31,-13924($31)
addi	$1,$1,1
TAG_50:
mfc0	$31,$13
addiu	$31,$31,44
mflo	$1
mfhi	$2
addi	$1,$0,74
jal		TAG_51
lb		$0,-13948($31)
addi	$1,$1,1
TAG_51:
mfhi	$0
andi	$31,$31,246
mflo	$1
mfhi	$2
addi	$1,$0,182
jal		TAG_52
lbu		$31,-14016($31)
addi	$1,$1,1
TAG_52:
mflo	$31
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,137
addi	$31,$0,84
jal		TAG_53
lh		$1,-14024($31)
addi	$1,$1,1
TAG_53:
mfc0	$1,$12
srl		$31,$1,2
mflo	$1
mfhi	$2
addi	$1,$0,132
jal		TAG_54
lhu		$1,-14144($31)
addi	$1,$1,1
TAG_54:
mfhi	$31
sra		$31,$1,1
mflo	$1
mfhi	$2
addi	$1,$0,120
jal		TAG_55
lw		$31,-14092($31)
addi	$1,$1,1
TAG_55:
mflo	$31
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$31,$0,113
jal		TAG_56
lb		$31,-14200($31)
addi	$1,$1,1
TAG_56:
mfc0	$31,$13
lbu		$31,-8($31)
mflo	$1
mfhi	$2
addi	$1,$0,190
jal		TAG_57
lh		$2,-14112($31)
addi	$1,$1,1
TAG_57:
mfhi	$2
lhu		$31,-14184($31)
mflo	$1
mfhi	$2
addi	$1,$0,14
jal		TAG_58
lw		$31,-13688($2)
addi	$1,$1,1
TAG_58:
mflo	$31
lb		$31,-13668($2)
mflo	$1
mfhi	$2
addi	$1,$0,46
jal		TAG_59
lbu		$0,-14192($31)
addi	$1,$1,1
TAG_59:
mfc0	$0,$13
lh		$31,-14264($31)
mflo	$1
mfhi	$2
addi	$1,$0,30
jal		TAG_60
lhu		$31,-14292($31)
addi	$1,$1,1
TAG_60:
mfhi	$31
sw		$31,-13324($31)
mflo	$1
mfhi	$2
addi	$1,$0,78
jal		TAG_61
lw		$3,-252($3)
addi	$1,$1,1
TAG_61:
mflo	$3
sb		$31,-14040($31)
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$3,$0,122
jal		TAG_62
lb		$3,22($3)
addi	$1,$1,1
TAG_62:
mfc0	$31,$12
sh		$3,268($31)
mflo	$1
mfhi	$2
addi	$1,$0,211
jal		TAG_63
lbu		$31,44($0)
addi	$1,$1,1
TAG_63:
mfhi	$0
sw		$0,452($0)
mflo	$1
mfhi	$2
addi	$1,$0,218
jal		TAG_64
lh		$31,-14460($31)
addi	$1,$1,1
TAG_64:
mflo	$31
mtc0	$31,$13
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$31,$0,22
jal		TAG_65
lhu		$31,-228($4)
addi	$1,$1,1
TAG_65:
mfc0	$4,$13
div		$31,$27
mflo	$1
mfhi	$2
addi	$1,$0,78
addi	$4,$0,214
jal		TAG_66
lw		$4,-150($4)
addi	$1,$1,1
TAG_66:
mfhi	$31
divu	$31,$4
mflo	$1
mfhi	$2
addi	$1,$0,184
jal		TAG_67
lb		$0,148($0)
addi	$1,$1,1
TAG_67:
mflo	$31
mult	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,64
addi	$2,$0,44
addi	$31,$0,166
jal		TAG_68
lbu		$31,-14492($31)
addi	$1,$1,1
TAG_68:
mfc0	$31,$13
beq		$31,$31,TAG_69
addiu	$31,$31,1
addiu	$31,$31,1
TAG_69:
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,216
jal		TAG_70
lh		$31,-14648($31)
addi	$1,$1,1
TAG_70:
mfhi	$5
bne		$5,$1,TAG_71
addiu	$5,$1,1
addiu	$1,$5,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,15
jal		TAG_72
lhu		$31,-14680($31)
addi	$1,$1,1
TAG_72:
mflo	$31
beq		$5,$5,TAG_73
addiu	$5,$5,1
addiu	$5,$5,1
TAG_73:
mflo	$1
mfhi	$2
addi	$1,$0,133
addi	$2,$0,177
addi	$31,$0,5
jal		TAG_74
lw		$31,-14732($31)
addi	$1,$1,1
TAG_74:
mfc0	$31,$12
bne		$0,$1,TAG_75
addiu	$0,$1,1
addiu	$1,$0,1
TAG_75:
mflo	$1
mfhi	$2
addi	$1,$0,70
addi	$2,$0,50
jal		TAG_76
lb		$31,-14740($31)
addi	$1,$1,1
TAG_76:
mfhi	$31
beq		$31,$1,TAG_77
addiu	$31,$1,1
addiu	$1,$31,1
TAG_77:
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,4
jal		TAG_78
lbu		$6,-14828($31)
addi	$1,$1,1
TAG_78:
mflo	$6
bne		$31,$31,TAG_79
addiu	$31,$31,1
addiu	$31,$31,1
TAG_79:
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,185
addi	$6,$0,136
jal		TAG_80
lh		$31,-14840($31)
addi	$1,$1,1
TAG_80:
mfc0	$31,$13
beq		$6,$31,TAG_81
addiu	$6,$31,1
addiu	$31,$6,1
TAG_81:
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,18
jal		TAG_82
lhu		$31,84($0)
addi	$1,$1,1
TAG_82:
mfhi	$0
bne		$31,$31,TAG_83
addiu	$31,$31,1
addiu	$31,$31,1
TAG_83:
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,222
jal		TAG_84
lw		$31,-14916($31)
addi	$1,$1,1
TAG_84:
mflo	$31
bgtz	$31,TAG_85
addiu	$31,$31,1
addiu	$31,$31,1
TAG_85:
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,254
jal		TAG_86
lb		$7,-15024($31)
addi	$1,$1,1
TAG_86:
mfc0	$7,$12
bgez	$7,TAG_87
addiu	$7,$7,1
addiu	$7,$7,1
TAG_87:
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$2,$0,107
jal		TAG_88
lbu		$7,-15052($31)
addi	$1,$1,1
TAG_88:
mfhi	$31
bltz	$31,TAG_89
addiu	$31,$31,1
addiu	$31,$31,1
TAG_89:
mflo	$1
mfhi	$2
addi	$1,$0,9
addi	$2,$0,17
jal		TAG_90
lh		$0,140($0)
addi	$1,$1,1
TAG_90:
mflo	$31
blez	$31,TAG_91
addiu	$31,$31,1
addiu	$31,$31,1
TAG_91:
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,237
jal		TAG_92
lhu		$31,-15076($31)
addi	$1,$1,1
TAG_92:
mfc0	$31,$12
bgtz	$31,TAG_93
addiu	$31,$31,1
addiu	$31,$31,1
TAG_93:
mflo	$1
mfhi	$2
addi	$1,$0,149
addi	$2,$0,252
jal		TAG_94
lw		$31,-15048($31)
addi	$1,$1,1
TAG_94:
mfhi	$8
bgez	$8,TAG_95
addiu	$8,$8,1
addiu	$8,$8,1
TAG_95:
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,26
jal		TAG_96
lb		$8,-15140($31)
addi	$1,$1,1
TAG_96:
mflo	$31
bltz	$31,TAG_97
addiu	$31,$31,1
addiu	$31,$31,1
TAG_97:
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,133
jal		TAG_98
lbu		$0,148($0)
addi	$1,$1,1
TAG_98:
mfc0	$0,$13
blez	$0,TAG_99
addiu	$0,$0,1
addiu	$0,$0,1
TAG_99:
mflo	$1
mfhi	$2
addi	$1,$0,228
addi	$2,$0,183
jal		TAG_100
lh		$31,-15336($31)
addi	$1,$1,1
TAG_100:
lui		$31,4
xor		$31,$31,$31
addi	$31,$0,231
jal		TAG_101
lhu		$11,-15352($31)
addi	$1,$1,1
TAG_101:
lui		$11,2
add		$31,$11,$11
jal		TAG_102
lw		$11,-15256($31)
addi	$1,$1,1
TAG_102:
lui		$31,0
addu	$11,$11,$11
addi	$31,$0,30
jal		TAG_103
lb		$0,140($0)
addi	$1,$1,1
TAG_103:
lui		$31,3
and		$0,$0,$0
jal		TAG_104
lbu		$31,-15392($31)
addi	$1,$1,1
TAG_104:
lui		$31,3
ori		$31,$31,20
jal		TAG_105
lh		$12,-108($12)
addi	$1,$1,1
TAG_105:
lui		$12,4
slti	$31,$31,4
addi	$31,$0,255
jal		TAG_106
lhu		$31,12453($12)
addi	$1,$1,1
TAG_106:
lui		$31,1
sltiu	$31,$12,6
addi	$1,$0,28
mfc0	$1,$12
addi	$1,$0,144
mfc0	$1,$13
addi	$1,$0,48
mfc0	$1,$14
addi	$31,$0,70
jal		TAG_107
lw		$31,0($0)
addi	$1,$1,1
TAG_107:
lui		$0,3
xori	$31,$31,3
jal		TAG_108
lb		$31,-15456($31)
addi	$1,$1,1
TAG_108:
lui		$31,2
srl		$31,$31,1
jal		TAG_109
lbu		$31,-188($13)
addi	$1,$1,1
TAG_109:
lui		$13,3
sra		$13,$31,2
jal		TAG_110
lh		$31,-9($13)
addi	$1,$1,1
TAG_110:
lui		$31,2
sll		$13,$31,1
jal		TAG_111
lhu		$31,-15452($31)
addi	$1,$1,1
TAG_111:
lui		$0,7
srl		$31,$0,1
addi	$31,$0,145
jal		TAG_112
lw		$31,-15492($31)
addi	$1,$1,1
TAG_112:
lui		$31,0
lb		$31,80($31)
jal		TAG_113
lbu		$31,-15520($31)
addi	$1,$1,1
TAG_113:
lui		$14,7
lh		$14,-96($31)
jal		TAG_114
lhu		$14,-15588($31)
addi	$1,$1,1
TAG_114:
lui		$31,3
lw		$14,56($14)
jal		TAG_115
lb		$31,-15672($31)
addi	$1,$1,1
TAG_115:
lui		$0,2
lbu		$0,52($0)
jal		TAG_116
lh		$31,-15660($31)
addi	$1,$1,1
TAG_116:
lui		$31,4
sb		$31,4628($31)
addi	$1,$0,12
mfc0	$1,$12
addi	$1,$0,200
mfc0	$1,$13
addi	$1,$0,132
mfc0	$1,$14
jal		TAG_117
lhu		$31,-15668($31)
addi	$1,$1,1
TAG_117:
lui		$15,2
sh		$15,368($31)
jal		TAG_118
lw		$31,-15624($31)
addi	$1,$1,1
TAG_118:
lui		$31,3
sw		$31,21900($15)
addi	$1,$0,100
mfc0	$1,$12
addi	$1,$0,72
mfc0	$1,$13
addi	$1,$0,216
mfc0	$1,$14
jal		TAG_119
lb		$31,52($0)
addi	$1,$1,1
TAG_119:
lui		$31,2
sb		$31,22283($31)
addi	$1,$0,104
mfc0	$1,$12
addi	$1,$0,172
mfc0	$1,$13
addi	$1,$0,164
mfc0	$1,$14
jal		TAG_120
lbu		$31,-15800($31)
addi	$1,$1,1
TAG_120:
lui		$31,4
multu	$31,$31
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