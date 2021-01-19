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
addi	$31,$31,239
addi	$1,$1,1
TAG_0:
lh		$31,-13051($31)
beq		$31,$0,TAG_1
addiu	$31,$0,1
addiu	$0,$31,1
TAG_1:
jal		TAG_2
addiu	$10,$31,-69
addi	$1,$1,1
TAG_2:
lhu		$10,-12776($31)
bne		$31,$31,TAG_3
addiu	$31,$31,1
addiu	$31,$31,1
TAG_3:
jal		TAG_4
andi	$10,$31,171
addi	$1,$1,1
TAG_4:
lw		$10,16($10)
beq		$31,$10,TAG_5
addiu	$31,$10,1
addiu	$10,$31,1
TAG_5:
jal		TAG_6
ori		$0,$31,126
addi	$1,$1,1
TAG_6:
lb		$31,24($0)
bne		$0,$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
jal		TAG_8
slti	$31,$31,5
addi	$1,$1,1
TAG_8:
lbu		$31,0($31)
bgtz	$31,TAG_9
addiu	$31,$31,1
addiu	$31,$31,1
TAG_9:
jal		TAG_10
sltiu	$11,$11,1
addi	$1,$1,1
TAG_10:
lh		$11,92($11)
bgez	$11,TAG_11
addiu	$11,$11,1
addiu	$11,$11,1
TAG_11:
jal		TAG_12
xori	$11,$31,147
addi	$1,$1,1
TAG_12:
lhu		$31,-12871($11)
bltz	$31,TAG_13
addiu	$31,$31,1
addiu	$31,$31,1
TAG_13:
jal		TAG_14
addi	$0,$0,113
addi	$1,$1,1
TAG_14:
lw		$31,-12988($31)
blez	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
jal		TAG_16
addiu	$31,$31,-3
addi	$1,$1,1
TAG_16:
lb		$31,-12945($31)
bgtz	$31,TAG_17
addiu	$31,$31,1
addiu	$31,$31,1
TAG_17:
jal		TAG_18
andi	$31,$12,178
addi	$1,$1,1
TAG_18:
lbu		$12,-168($12)
bgez	$12,TAG_19
addiu	$12,$12,1
addiu	$12,$12,1
TAG_19:
jal		TAG_20
ori		$12,$31,179
addi	$1,$1,1
TAG_20:
lh		$31,-13139($12)
bltz	$31,TAG_21
addiu	$31,$31,1
addiu	$31,$31,1
TAG_21:
jal		TAG_22
slti	$0,$31,5
addi	$1,$1,1
TAG_22:
lhu		$31,124($0)
blez	$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
jal		TAG_24
sltiu	$31,$31,-7
addi	$1,$1,1
TAG_24:
multu	$31,$31
lw		$31,131($31)
mflo	$1
mfhi	$2
addi	$2,$0,159
jal		TAG_25
xori	$31,$18,190
addi	$1,$1,1
TAG_25:
mthi	$31
lb		$31,-124($18)
mflo	$1
mfhi	$2
jal		TAG_26
addi	$31,$18,-254
addi	$1,$1,1
TAG_26:
mtlo	$18
lbu		$31,-128($18)
mflo	$1
mfhi	$2
jal		TAG_27
addiu	$0,$0,-153
addi	$1,$1,1
TAG_27:
mtc0	$31,$13
lh		$31,124($0)
mflo	$1
mfhi	$2
jal		TAG_28
andi	$31,$31,118
addi	$1,$1,1
TAG_28:
div		$31,$31
sw		$31,220($31)
mflo	$1
mfhi	$2
addi	$2,$0,161
jal		TAG_29
ori		$19,$31,55
addi	$1,$1,1
TAG_29:
divu	$31,$19
sb		$19,-13031($19)
mflo	$1
mfhi	$2
addi	$1,$0,29
jal		TAG_30
slti	$19,$31,1
addi	$1,$1,1
TAG_30:
mult	$19,$31
sh		$31,-12912($31)
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,89
addi	$19,$0,186
jal		TAG_31
sltiu	$0,$31,-4
addi	$1,$1,1
TAG_31:
multu	$31,$31
sw		$0,-13068($31)
mflo	$1
mfhi	$2
addi	$2,$0,246
jal		TAG_32
xori	$31,$31,218
addi	$1,$1,1
TAG_32:
mflo	$31
lhu		$31,30618($31)
mflo	$1
mfhi	$2
addi	$1,$0,192
mfc0	$1,$12
addi	$1,$0,56
mfc0	$1,$13
addi	$1,$0,8
mfc0	$1,$14
addi	$2,$0,175
jal		TAG_33
addi	$31,$31,-140
addi	$1,$1,1
TAG_33:
mfc0	$30,$13
lw		$31,80($30)
mflo	$1
mfhi	$2
addi	$2,$0,127
jal		TAG_34
addiu	$30,$30,-164
addi	$1,$1,1
TAG_34:
mfhi	$31
lb		$31,248($30)
mflo	$1
mfhi	$2
addi	$2,$0,206
jal		TAG_35
andi	$31,$0,61
addi	$1,$1,1
TAG_35:
mflo	$0
lbu		$0,108($31)
mflo	$1
mfhi	$2
addi	$2,$0,253
addi	$31,$0,161
jal		TAG_36
ori		$31,$31,11
addi	$1,$1,1
TAG_36:
mfc0	$31,$13
sb		$31,252($31)
mflo	$1
mfhi	$2
addi	$2,$0,69
jal		TAG_37
slti	$31,$31,4
addi	$1,$1,1
TAG_37:
mfhi	$31
sh		$31,472($31)
mflo	$1
mfhi	$2
addi	$2,$0,202
addi	$31,$0,151
jal		TAG_38
sltiu	$31,$1,0
addi	$1,$1,1
TAG_38:
mflo	$1
sw		$1,304($31)
mflo	$1
mfhi	$2
addi	$2,$0,38
addi	$31,$0,9
jal		TAG_39
xori	$31,$0,62
addi	$1,$1,1
TAG_39:
mfc0	$0,$12
sb		$0,370($31)
mflo	$1
mfhi	$2
addi	$2,$0,137
jal		TAG_40
addi	$31,$31,-31
addi	$1,$1,1
TAG_40:
lui		$31,4
lh		$31,24384($31)
addi	$1,$0,96
mfc0	$1,$12
addi	$1,$0,48
mfc0	$1,$13
addi	$1,$0,176
mfc0	$1,$14
jal		TAG_41
addiu	$31,$31,-115
addi	$1,$1,1
TAG_41:
lui		$31,7
lhu		$11,20778($31)
addi	$1,$0,16
mfc0	$1,$12
addi	$1,$0,20
mfc0	$1,$13
addi	$1,$0,16
mfc0	$1,$14
jal		TAG_42
andi	$31,$12,54
addi	$1,$1,1
TAG_42:
lui		$12,2
lw		$12,102($31)
jal		TAG_43
ori		$31,$0,60
addi	$1,$1,1
TAG_43:
lui		$31,4
lb		$0,32481($31)
addi	$1,$0,0
mfc0	$1,$12
addi	$1,$0,60
mfc0	$1,$13
addi	$1,$0,64
mfc0	$1,$14
jal		TAG_44
slti	$31,$31,-1
addi	$1,$1,1
TAG_44:
lui		$31,7
sh		$31,13572($31)
addi	$1,$0,28
mfc0	$1,$12
addi	$1,$0,176
mfc0	$1,$13
addi	$1,$0,112
mfc0	$1,$14
jal		TAG_45
sltiu	$12,$31,0
addi	$1,$1,1
TAG_45:
lui		$31,2
sw		$12,356($12)
addi	$12,$0,132
jal		TAG_46
xori	$31,$13,82
addi	$1,$1,1
TAG_46:
lui		$13,2
sb		$13,8317($13)
addi	$1,$0,4
mfc0	$1,$12
addi	$1,$0,52
mfc0	$1,$13
addi	$1,$0,72
mfc0	$1,$14
jal		TAG_47
addi	$31,$0,250
addi	$1,$1,1
TAG_47:
lui		$31,3
sh		$0,25778($31)
addi	$1,$0,120
mfc0	$1,$12
addi	$1,$0,0
mfc0	$1,$13
addi	$1,$0,100
mfc0	$1,$14
jal		TAG_48
addiu	$31,$31,1
addi	$1,$1,1
TAG_48:
jal		TAG_49
lbu		$31,-13976($31)
addi	$1,$1,1
TAG_49:
jal		TAG_50
andi	$23,$23,187
addi	$1,$1,1
TAG_50:
jal		TAG_51
lh		$31,-112($23)
addi	$1,$1,1
TAG_51:
jal		TAG_52
ori		$31,$24,55
addi	$1,$1,1
TAG_52:
jal		TAG_53
lhu		$24,-13932($31)
addi	$1,$1,1
TAG_53:
jal		TAG_54
slti	$31,$31,0
addi	$1,$1,1
TAG_54:
jal		TAG_55
lw		$31,36($0)
addi	$1,$1,1
TAG_55:
jal		TAG_56
sltiu	$31,$31,1
addi	$1,$1,1
TAG_56:
jal		TAG_57
sw		$31,-13820($31)
addi	$1,$1,1
TAG_57:
jal		TAG_58
xori	$24,$24,35
addi	$1,$1,1
TAG_58:
jal		TAG_59
sb		$31,-13860($31)
addi	$1,$1,1
TAG_59:
jal		TAG_60
addi	$25,$31,131
addi	$1,$1,1
TAG_60:
jal		TAG_61
sh		$25,-13831($25)
addi	$1,$1,1
TAG_61:
jal		TAG_62
addiu	$0,$0,-226
addi	$1,$1,1
TAG_62:
jal		TAG_63
sw		$0,-13824($31)
addi	$1,$1,1
TAG_63:
la		$26,TAG_65
jal		TAG_64
andi	$31,$31,173
addi	$1,$1,1
TAG_64:
jalr	$31,$26
lb		$31,-14160($31)
addi	$1,$1,1
TAG_65:
la		$26,TAG_67
jal		TAG_66
ori		$31,$31,75
addi	$1,$1,1
TAG_66:
jalr	$31,$26
lbu		$29,-184($29)
addi	$1,$1,1
TAG_67:
la		$26,TAG_69
jal		TAG_68
slti	$30,$30,0
addi	$1,$1,1
TAG_68:
jalr	$30,$26
lh		$31,-14216($30)
addi	$1,$1,1
TAG_69:
la		$26,TAG_71
jal		TAG_70
sltiu	$31,$0,2
addi	$1,$1,1
TAG_70:
jalr	$0,$26
lhu		$0,112($0)
addi	$1,$1,1
TAG_71:
la		$26,TAG_73
jal		TAG_72
xori	$31,$31,23
addi	$1,$1,1
TAG_72:
jalr	$31,$26
sb		$31,-14020($31)
addi	$1,$1,1
TAG_73:
la		$26,TAG_75
jal		TAG_74
addi	$30,$30,-209
addi	$1,$1,1
TAG_74:
jalr	$31,$26
sh		$31,-13936($31)
addi	$1,$1,1
TAG_75:
la		$26,TAG_77
jal		TAG_76
addiu	$31,$31,-146
addi	$1,$1,1
TAG_76:
jalr	$31,$26
sw		$31,-13988($31)
addi	$1,$1,1
TAG_77:
la		$26,TAG_79
jal		TAG_78
andi	$0,$31,59
addi	$1,$1,1
TAG_78:
jalr	$31,$26
sb		$31,296($0)
addi	$1,$1,1
TAG_79:
jal		TAG_80
ori		$31,$31,52
addi	$1,$1,1
TAG_80:
nop
lw		$31,-14360($31)
jal		TAG_81
slti	$5,$5,-2
addi	$1,$1,1
TAG_81:
nop
lb		$31,128($5)
addi	$5,$0,162
jal		TAG_82
sltiu	$5,$31,-4
addi	$1,$1,1
TAG_82:
nop
lbu		$31,83($5)
jal		TAG_83
xori	$31,$0,215
addi	$1,$1,1
TAG_83:
nop
lh		$31,8($0)
jal		TAG_84
addi	$31,$31,-243
addi	$1,$1,1
TAG_84:
nop
sh		$31,-13973($31)
jal		TAG_85
addiu	$31,$6,191
addi	$1,$1,1
TAG_85:
nop
sw		$6,-43($31)
jal		TAG_86
andi	$6,$31,126
addi	$1,$1,1
TAG_86:
nop
sb		$31,336($6)
jal		TAG_87
ori		$0,$0,139
addi	$1,$1,1
TAG_87:
nop
sh		$0,324($0)
jal		TAG_88
sra		$31,$31,2
addi	$1,$1,1
TAG_88:
addu	$31,$31,$31
lhu		$31,-7268($31)
jal		TAG_89
sll		$31,$31,2
addi	$1,$1,1
TAG_89:
and		$17,$31,$17
lw		$17,10($31)
addi	$1,$0,60
mfc0	$1,$12
addi	$1,$0,24
mfc0	$1,$13
addi	$1,$0,248
mfc0	$1,$14
jal		TAG_90
srl		$17,$31,2
addi	$1,$1,1
TAG_90:
nor		$31,$31,$31
lb		$31,14673($31)
jal		TAG_91
sra		$0,$0,2
addi	$1,$1,1
TAG_91:
or		$31,$31,$31
lbu		$31,68($0)
jal		TAG_92
sll		$31,$31,2
addi	$1,$1,1
TAG_92:
sllv	$31,$31,$31
sw		$31,20441($31)
addi	$1,$0,24
mfc0	$1,$12
addi	$1,$0,92
mfc0	$1,$13
addi	$1,$0,40
mfc0	$1,$14
jal		TAG_93
srl		$31,$31,2
addi	$1,$1,1
TAG_93:
srlv	$18,$18,$31
sb		$31,-3217($31)
jal		TAG_94
sra		$18,$31,2
addi	$1,$1,1
TAG_94:
srav	$31,$18,$31
sh		$18,-3362($18)
jal		TAG_95
sll		$0,$31,1
addi	$1,$1,1
TAG_95:
slt		$31,$31,$0
sw		$31,448($0)
addi	$31,$0,167
jal		TAG_96
srl		$31,$31,2
addi	$1,$1,1
TAG_96:
slti	$31,$31,-7
lh		$31,68($31)
jal		TAG_97
sra		$31,$29,2
addi	$1,$1,1
TAG_97:
sltiu	$29,$31,-5
lhu		$29,1($31)
jal		TAG_98
sll		$31,$31,2
addi	$1,$1,1
TAG_98:
xori	$31,$31,164
lw		$31,112($29)
jal		TAG_99
srl		$0,$31,2
addi	$1,$1,1
TAG_99:
addi	$31,$31,91
lb		$0,76($0)
jal		TAG_100
sra		$31,$31,1
addi	$1,$1,1
TAG_100:
addiu	$31,$31,202
sb		$31,-7192($31)
jal		TAG_101
sll		$30,$30,2
addi	$1,$1,1
TAG_101:
andi	$31,$30,57
sh		$30,8722($30)
addi	$1,$0,116
mfc0	$1,$12
addi	$1,$0,84
mfc0	$1,$13
addi	$1,$0,88
mfc0	$1,$14
jal		TAG_102
srl		$30,$30,1
addi	$1,$1,1
TAG_102:
ori		$31,$30,32
sw		$30,-27798($31)
jal		TAG_103
sra		$31,$0,2
addi	$1,$1,1
TAG_103:
slti	$31,$0,-4
sb		$31,424($31)
addi	$31,$0,101
jal		TAG_104
sll		$31,$31,2
addi	$1,$1,1
TAG_104:
srl		$31,$31,1
lbu		$31,-29900($31)
jal		TAG_105
sra		$10,$31,2
addi	$1,$1,1
TAG_105:
sll		$10,$31,2
lh		$31,4680($10)
addi	$1,$0,40
mfc0	$1,$12
addi	$1,$0,128
mfc0	$1,$13
addi	$1,$0,240
mfc0	$1,$14
jal		TAG_106
srl		$11,$31,1
addi	$1,$1,1
TAG_106:
sra		$11,$31,1
lhu		$11,-14908($31)
jal		TAG_107
sll		$31,$31,2
addi	$1,$1,1
TAG_107:
srl		$0,$0,1
lw		$0,10745($31)
addi	$1,$0,232
mfc0	$1,$12
addi	$1,$0,148
mfc0	$1,$13
addi	$1,$0,48
mfc0	$1,$14
jal		TAG_108
sra		$31,$31,2
addi	$1,$1,1
TAG_108:
sll		$31,$31,2
sh		$31,-14716($31)
jal		TAG_109
srl		$11,$11,2
addi	$1,$1,1
TAG_109:
sra		$31,$11,1
sw		$11,355($31)
jal		TAG_110
sll		$31,$12,2
addi	$1,$1,1
TAG_110:
srl		$31,$12,1
sb		$12,268($12)
jal		TAG_111
sra		$31,$0,2
addi	$1,$1,1
TAG_111:
sll		$0,$31,2
sh		$0,340($31)
addi	$31,$0,228
jal		TAG_112
srl		$31,$31,2
addi	$1,$1,1
TAG_112:
lb		$31,-3769($31)
sltu	$31,$31,$31
addi	$31,$0,12
jal		TAG_113
sra		$19,$31,2
addi	$1,$1,1
TAG_113:
lbu		$19,-15164($31)
sub		$31,$31,$19
jal		TAG_114
sll		$20,$20,1
addi	$1,$1,1
TAG_114:
lh		$31,-15096($31)
subu	$20,$20,$20
addi	$20,$0,144
jal		TAG_115
srl		$31,$0,1
addi	$1,$1,1
TAG_115:
lhu		$31,112($31)
xor		$0,$31,$31
jal		TAG_116
sra		$31,$31,2
addi	$1,$1,1
TAG_116:
lw		$31,-3759($31)
sltiu	$31,$31,5
addi	$31,$0,92
jal		TAG_117
sll		$31,$31,2
addi	$1,$1,1
TAG_117:
lb		$31,-64($20)
xori	$31,$31,22
jal		TAG_118
srl		$21,$31,1
addi	$1,$1,1
TAG_118:
lbu		$31,-15284($31)
addi	$21,$31,-76
jal		TAG_119
sra		$0,$0,1
addi	$1,$1,1
TAG_119:
lh		$0,52($0)
addiu	$0,$0,11
jal		TAG_120
sll		$31,$31,1
addi	$1,$1,1
TAG_120:
lhu		$31,-30656($31)
srl		$31,$31,1
jal		TAG_121
sra		$21,$21,2
addi	$1,$1,1
TAG_121:
lw		$31,107($21)
sll		$21,$31,2
jal		TAG_122
srl		$31,$31,1
addi	$1,$1,1
TAG_122:
lb		$31,-244($22)
sra		$22,$22,2
jal		TAG_123
sll		$31,$31,1
addi	$1,$1,1
TAG_123:
lbu		$31,-30792($31)
srl		$31,$31,1
jal		TAG_124
sra		$31,$31,1
addi	$1,$1,1
TAG_124:
lh		$31,-7712($31)
lhu		$31,48($31)
jal		TAG_125
sll		$22,$22,1
addi	$1,$1,1
TAG_125:
lw		$31,-15452($31)
lb		$22,-62($22)
jal		TAG_126
srl		$31,$31,2
addi	$1,$1,1
TAG_126:
lbu		$23,-104($23)
lh		$31,-3726($31)
jal		TAG_127
sra		$0,$31,1
addi	$1,$1,1
TAG_127:
lhu		$0,4($0)
lw		$31,64($0)
jal		TAG_128
sll		$31,$31,2
addi	$1,$1,1
TAG_128:
lb		$31,1975($31)
sw		$31,23604($31)
addi	$1,$0,12
mfc0	$1,$12
addi	$1,$0,52
mfc0	$1,$13
addi	$1,$0,0
mfc0	$1,$14
addi	$1,$0,165
jal		TAG_129
srl		$23,$31,2
addi	$1,$1,1
TAG_129:
lbu		$31,-15564($31)
sb		$31,-3512($23)
jal		TAG_130
sra		$31,$24,2
addi	$1,$1,1
TAG_130:
lh		$24,-103($24)
sh		$31,380($31)
jal		TAG_131
sll		$0,$0,1
addi	$1,$1,1
TAG_131:
lhu		$31,92($0)
sw		$0,432($0)
jal		TAG_132
srl		$31,$31,1
addi	$1,$1,1
TAG_132:
lw		$31,-7682($31)
mthi	$31
mflo	$1
mfhi	$2
jal		TAG_133
sra		$24,$24,1
addi	$1,$1,1
TAG_133:
lb		$31,110($24)
mtlo	$31
mflo	$1
mfhi	$2
jal		TAG_134
sll		$31,$25,2
addi	$1,$1,1
TAG_134:
lbu		$25,896($31)
mtc0	$25,$12
mflo	$1
mfhi	$2
addi	$1,$0,20
mfc0	$1,$12
addi	$1,$0,92
mfc0	$1,$13
addi	$1,$0,116
mfc0	$1,$14
jal		TAG_135
srl		$0,$31,1
addi	$1,$1,1
TAG_135:
lh		$31,84($0)
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,15
jal		TAG_136
sra		$31,$31,1
addi	$1,$1,1
TAG_136:
lhu		$31,-7780($31)
beq		$31,$31,TAG_137
addiu	$31,$31,1
addiu	$31,$31,1
TAG_137:
jal		TAG_138
sll		$25,$31,2
addi	$1,$1,1
TAG_138:
lw		$31,-15656($31)
bne		$25,$0,TAG_139
addiu	$25,$0,1
addiu	$0,$25,1
TAG_139:
jal		TAG_140
srl		$31,$31,2
addi	$1,$1,1
TAG_140:
lb		$26,-3828($31)
beq		$31,$31,TAG_141
addiu	$31,$31,1
addiu	$31,$31,1
TAG_141:
jal		TAG_142
sra		$0,$31,2
addi	$1,$1,1
TAG_142:
lbu		$0,96($0)
bne		$0,$31,TAG_143
addiu	$0,$31,1
addiu	$31,$0,1
TAG_143:
.ktext 0x4180

_entry7:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	jr		$k0
	jr		$k0
	jr		$k0
#end