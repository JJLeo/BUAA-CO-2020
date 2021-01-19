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
sll		$31,$31,1
addi	$1,$1,1
TAG_0:
lh		$31,-25504($31)
beq		$31,$0,TAG_1
addiu	$31,$0,1
addiu	$0,$31,1
TAG_1:
jal		TAG_2
srl		$26,$26,1
addi	$1,$1,1
TAG_2:
lhu		$31,-12700($31)
bne		$26,$26,TAG_3
addiu	$26,$26,1
addiu	$26,$26,1
TAG_3:
jal		TAG_4
sra		$31,$31,2
addi	$1,$1,1
TAG_4:
lw		$31,-240($27)
beq		$31,$0,TAG_5
addiu	$31,$0,1
addiu	$0,$31,1
TAG_5:
jal		TAG_6
sll		$31,$0,2
addi	$1,$1,1
TAG_6:
lb		$31,84($0)
bne		$0,$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
jal		TAG_8
srl		$31,$31,1
addi	$1,$1,1
TAG_8:
lbu		$31,-6400($31)
bgtz	$31,TAG_9
addiu	$31,$31,1
addiu	$31,$31,1
TAG_9:
jal		TAG_10
sra		$31,$31,1
addi	$1,$1,1
TAG_10:
lh		$31,-6438($31)
bgez	$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
jal		TAG_12
sll		$31,$31,1
addi	$1,$1,1
TAG_12:
lhu		$31,-25952($31)
bltz	$28,TAG_13
addiu	$28,$28,1
addiu	$28,$28,1
TAG_13:
jal		TAG_14
srl		$0,$0,2
addi	$1,$1,1
TAG_14:
lw		$31,28($0)
blez	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
jal		TAG_16
sra		$31,$31,1
addi	$1,$1,1
TAG_16:
lb		$31,-6428($31)
bgtz	$31,TAG_17
addiu	$31,$31,1
addiu	$31,$31,1
TAG_17:
jal		TAG_18
sll		$28,$31,2
addi	$1,$1,1
TAG_18:
lbu		$28,-13032($31)
bgez	$31,TAG_19
addiu	$31,$31,1
addiu	$31,$31,1
TAG_19:
jal		TAG_20
srl		$29,$29,2
addi	$1,$1,1
TAG_20:
lh		$29,5($29)
bltz	$29,TAG_21
addiu	$29,$29,1
addiu	$29,$29,1
TAG_21:
jal		TAG_22
sra		$0,$31,1
addi	$1,$1,1
TAG_22:
lhu		$0,64($0)
blez	$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
jal		TAG_24
sll		$31,$31,1
addi	$1,$1,1
TAG_24:
divu	$31,$31
lw		$31,-26264($31)
mflo	$1
mfhi	$2
addi	$2,$0,69
jal		TAG_25
srl		$4,$4,1
addi	$1,$1,1
TAG_25:
mult	$31,$4
lb		$31,-13176($31)
mflo	$1
mfhi	$2
addi	$2,$0,74
jal		TAG_26
sra		$31,$31,1
addi	$1,$1,1
TAG_26:
multu	$31,$4
lbu		$4,-6484($31)
mflo	$1
mfhi	$2
addi	$2,$0,41
jal		TAG_27
sll		$31,$31,2
addi	$1,$1,1
TAG_27:
mthi	$0
lh		$0,3016($31)
mflo	$1
mfhi	$2
addi	$1,$0,72
mfc0	$1,$12
addi	$1,$0,216
mfc0	$1,$13
addi	$1,$0,188
mfc0	$1,$14
addi	$2,$0,70
jal		TAG_28
srl		$31,$31,1
addi	$1,$1,1
TAG_28:
mtlo	$31
sb		$31,-6272($31)
mflo	$1
mfhi	$2
addi	$2,$0,112
jal		TAG_29
sra		$5,$5,1
addi	$1,$1,1
TAG_29:
mtc0	$31,$12
sh		$31,178($5)
mflo	$1
mfhi	$2
addi	$2,$0,198
jal		TAG_30
sll		$31,$5,2
addi	$1,$1,1
TAG_30:
div		$31,$31
sw		$31,166($5)
mflo	$1
mfhi	$2
addi	$2,$0,103
jal		TAG_31
srl		$0,$0,1
addi	$1,$1,1
TAG_31:
divu	$0,$31
sb		$0,-13112($31)
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,105
jal		TAG_32
sra		$31,$31,2
addi	$1,$1,1
TAG_32:
mfhi	$31
lhu		$31,136($31)
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,204
jal		TAG_33
sll		$16,$31,1
addi	$1,$1,1
TAG_33:
mflo	$16
lw		$16,-13388($31)
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$2,$0,79
jal		TAG_34
srl		$16,$31,2
addi	$1,$1,1
TAG_34:
mfc0	$31,$13
lb		$31,-3347($16)
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$2,$0,141
jal		TAG_35
sra		$0,$31,2
addi	$1,$1,1
TAG_35:
mfhi	$0
lbu		$31,16($0)
mflo	$1
mfhi	$2
addi	$1,$0,104
addi	$2,$0,255
jal		TAG_36
sll		$31,$31,1
addi	$1,$1,1
TAG_36:
mflo	$31
sh		$31,308($31)
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,20
addi	$31,$0,138
jal		TAG_37
srl		$31,$17,1
addi	$1,$1,1
TAG_37:
mfc0	$17,$13
sw		$17,180($17)
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,170
jal		TAG_38
sra		$17,$31,1
addi	$1,$1,1
TAG_38:
mfhi	$31
sb		$17,-6480($17)
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,190
addi	$31,$0,62
jal		TAG_39
sll		$0,$31,1
addi	$1,$1,1
TAG_39:
mflo	$0
sh		$0,-13232($31)
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,182
jal		TAG_40
srl		$31,$31,2
addi	$1,$1,1
TAG_40:
lui		$31,0
lh		$31,4($31)
jal		TAG_41
sra		$28,$31,1
addi	$1,$1,1
TAG_41:
lui		$28,6
lhu		$28,-13752($31)
jal		TAG_42
sll		$28,$31,2
addi	$1,$1,1
TAG_42:
lui		$31,1
lw		$28,6726($28)
addi	$1,$0,80
mfc0	$1,$12
addi	$1,$0,44
mfc0	$1,$13
addi	$1,$0,200
mfc0	$1,$14
jal		TAG_43
srl		$0,$31,2
addi	$1,$1,1
TAG_43:
lui		$0,5
lb		$31,-13668($31)
jal		TAG_44
sra		$31,$31,2
addi	$1,$1,1
TAG_44:
lui		$31,1
sw		$31,5892($31)
addi	$1,$0,104
mfc0	$1,$12
addi	$1,$0,84
mfc0	$1,$13
addi	$1,$0,108
mfc0	$1,$14
jal		TAG_45
sll		$31,$31,1
addi	$1,$1,1
TAG_45:
lui		$29,7
sb		$29,-27368($31)
jal		TAG_46
srl		$29,$31,1
addi	$1,$1,1
TAG_46:
lui		$31,4
sh		$31,-6582($29)
jal		TAG_47
sra		$0,$0,1
addi	$1,$1,1
TAG_47:
lui		$31,1
sw		$31,29645($31)
addi	$1,$0,104
mfc0	$1,$12
addi	$1,$0,236
mfc0	$1,$13
addi	$1,$0,176
mfc0	$1,$14
jal		TAG_48
sll		$31,$31,1
addi	$1,$1,1
TAG_48:
jal		TAG_49
lbu		$31,-13844($31)
addi	$1,$1,1
TAG_49:
jal		TAG_50
srl		$31,$31,2
addi	$1,$1,1
TAG_50:
jal		TAG_51
lh		$31,-13992($31)
addi	$1,$1,1
TAG_51:
jal		TAG_52
sra		$10,$10,1
addi	$1,$1,1
TAG_52:
jal		TAG_53
lhu		$31,-13996($31)
addi	$1,$1,1
TAG_53:
jal		TAG_54
sll		$0,$31,2
addi	$1,$1,1
TAG_54:
jal		TAG_55
lw		$0,-14024($31)
addi	$1,$1,1
TAG_55:
jal		TAG_56
srl		$31,$31,2
addi	$1,$1,1
TAG_56:
jal		TAG_57
sb		$31,-13796($31)
addi	$1,$1,1
TAG_57:
jal		TAG_58
sra		$10,$10,2
addi	$1,$1,1
TAG_58:
jal		TAG_59
sh		$31,-13632($31)
addi	$1,$1,1
TAG_59:
jal		TAG_60
sll		$31,$11,1
addi	$1,$1,1
TAG_60:
jal		TAG_61
sw		$31,132($11)
addi	$1,$1,1
TAG_61:
jal		TAG_62
srl		$31,$0,2
addi	$1,$1,1
TAG_62:
jal		TAG_63
sb		$0,-13776($31)
addi	$1,$1,1
TAG_63:
la		$26,TAG_65
jal		TAG_64
sra		$31,$31,2
addi	$1,$1,1
TAG_64:
jalr	$31,$26
lb		$31,-14100($31)
addi	$1,$1,1
TAG_65:
la		$26,TAG_67
jal		TAG_66
sll		$15,$31,1
addi	$1,$1,1
TAG_66:
jalr	$31,$26
lbu		$31,-14072($31)
addi	$1,$1,1
TAG_67:
la		$26,TAG_69
jal		TAG_68
srl		$16,$31,1
addi	$1,$1,1
TAG_68:
jalr	$16,$26
lh		$16,-14152($16)
addi	$1,$1,1
TAG_69:
la		$26,TAG_71
jal		TAG_70
sra		$31,$0,2
addi	$1,$1,1
TAG_70:
jalr	$31,$26
lhu		$31,-14124($31)
addi	$1,$1,1
TAG_71:
la		$26,TAG_73
jal		TAG_72
sll		$31,$31,2
addi	$1,$1,1
TAG_72:
jalr	$31,$26
sh		$31,-13828($31)
addi	$1,$1,1
TAG_73:
la		$26,TAG_75
jal		TAG_74
srl		$16,$16,1
addi	$1,$1,1
TAG_74:
jalr	$31,$26
sw		$16,350($16)
addi	$1,$1,1
TAG_75:
la		$26,TAG_77
jal		TAG_76
sra		$31,$31,1
addi	$1,$1,1
TAG_76:
jalr	$17,$26
sb		$31,-14028($17)
addi	$1,$1,1
TAG_77:
la		$26,TAG_79
jal		TAG_78
sll		$0,$0,1
addi	$1,$1,1
TAG_78:
jalr	$31,$26
sh		$0,404($0)
addi	$1,$1,1
TAG_79:
jal		TAG_80
srl		$31,$31,2
addi	$1,$1,1
TAG_80:
nop
lw		$31,-3593($31)
jal		TAG_81
sra		$21,$21,2
addi	$1,$1,1
TAG_81:
nop
lb		$31,-59($21)
jal		TAG_82
sll		$22,$22,1
addi	$1,$1,1
TAG_82:
nop
lbu		$31,-440($22)
jal		TAG_83
srl		$0,$31,2
addi	$1,$1,1
TAG_83:
nop
lh		$0,68($0)
jal		TAG_84
sra		$31,$31,2
addi	$1,$1,1
TAG_84:
nop
sw		$31,-3209($31)
jal		TAG_85
sll		$31,$22,2
addi	$1,$1,1
TAG_85:
nop
sb		$31,-176($22)
jal		TAG_86
srl		$31,$31,2
addi	$1,$1,1
TAG_86:
nop
sh		$23,-3223($31)
jal		TAG_87
sra		$31,$0,1
addi	$1,$1,1
TAG_87:
nop
sw		$31,368($0)
addi	$31,$0,243
jal		TAG_88
lhu		$31,-14452($31)
addi	$1,$1,1
TAG_88:
add		$31,$31,$31
addu	$31,$31,$31
jal		TAG_89
lw		$31,-14424($31)
addi	$1,$1,1
TAG_89:
and		$30,$30,$30
nor		$31,$31,$31
jal		TAG_90
lb		$31,-14568($31)
addi	$1,$1,1
TAG_90:
or		$31,$31,$31
sllv	$31,$31,$31
jal		TAG_91
lbu		$0,72($0)
addi	$1,$1,1
TAG_91:
srlv	$31,$31,$31
srav	$0,$31,$0
addi	$31,$0,121
jal		TAG_92
lh		$31,-14540($31)
addi	$1,$1,1
TAG_92:
slt		$31,$31,$31
andi	$31,$31,41
addi	$31,$0,39
jal		TAG_93
lhu		$1,-14520($31)
addi	$1,$1,1
TAG_93:
sltu	$31,$31,$31
ori		$31,$31,32
jal		TAG_94
lw		$31,-136($1)
addi	$1,$1,1
TAG_94:
sub		$1,$1,$31
slti	$31,$1,-7
addi	$31,$0,177
jal		TAG_95
lb		$0,-14572($31)
addi	$1,$1,1
TAG_95:
subu	$31,$0,$31
sltiu	$0,$31,-1
jal		TAG_96
lbu		$31,-14696($31)
addi	$1,$1,1
TAG_96:
xor		$31,$31,$31
sll		$31,$31,1
addi	$31,$0,107
jal		TAG_97
lh		$31,-14616($31)
addi	$1,$1,1
TAG_97:
add		$2,$31,$2
srl		$2,$31,1
jal		TAG_98
lhu		$2,-2($2)
addi	$1,$1,1
TAG_98:
addu	$31,$2,$2
sra		$31,$31,2
jal		TAG_99
lw		$31,100($0)
addi	$1,$1,1
TAG_99:
and		$0,$0,$31
sll		$31,$31,1
jal		TAG_100
lb		$31,-14704($31)
addi	$1,$1,1
TAG_100:
nor		$31,$31,$31
lbu		$31,53($31)
jal		TAG_101
lh		$3,-14792($31)
addi	$1,$1,1
TAG_101:
or		$31,$31,$31
lhu		$31,-14784($31)
jal		TAG_102
lw		$31,-14792($31)
addi	$1,$1,1
TAG_102:
sllv	$3,$3,$31
lb		$3,6931($3)
addi	$1,$0,12
mfc0	$1,$12
addi	$1,$0,120
mfc0	$1,$13
addi	$1,$0,224
mfc0	$1,$14
jal		TAG_103
lbu		$0,-14764($31)
addi	$1,$1,1
TAG_103:
srlv	$31,$31,$31
lh		$31,21($31)
jal		TAG_104
lhu		$31,-14812($31)
addi	$1,$1,1
TAG_104:
srav	$31,$31,$31
sb		$31,388($31)
addi	$31,$0,184
jal		TAG_105
lw		$4,-180($4)
addi	$1,$1,1
TAG_105:
slt		$31,$31,$31
sh		$4,288($31)
addi	$31,$0,49
jal		TAG_106
lb		$4,56($4)
addi	$1,$1,1
TAG_106:
sltu	$31,$31,$4
sw		$4,504($4)
jal		TAG_107
lbu		$0,80($0)
addi	$1,$1,1
TAG_107:
sub		$31,$0,$0
sb		$0,464($31)
addi	$31,$0,126
jal		TAG_108
lh		$31,-14976($31)
addi	$1,$1,1
TAG_108:
subu	$31,$31,$31
mult	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,250
addi	$31,$0,104
jal		TAG_109
lhu		$31,-14936($31)
addi	$1,$1,1
TAG_109:
xor		$5,$5,$5
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,10
addi	$5,$0,206
jal		TAG_110
lw		$31,-202($5)
addi	$1,$1,1
TAG_110:
add		$5,$5,$31
mthi	$31
mflo	$1
mfhi	$2
jal		TAG_111
lb		$0,-15060($31)
addi	$1,$1,1
TAG_111:
addu	$31,$0,$0
mtlo	$31
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$31,$0,195
jal		TAG_112
lbu		$31,-15016($31)
addi	$1,$1,1
TAG_112:
and		$31,$31,$31
beq		$31,$31,TAG_113
addiu	$31,$31,1
addiu	$31,$31,1
TAG_113:
jal		TAG_114
lh		$31,-15092($31)
addi	$1,$1,1
TAG_114:
nor		$6,$6,$6
bne		$31,$0,TAG_115
addiu	$31,$0,1
addiu	$0,$31,1
TAG_115:
jal		TAG_116
lhu		$31,-15160($31)
addi	$1,$1,1
TAG_116:
or		$6,$31,$6
beq		$31,$31,TAG_117
addiu	$31,$31,1
addiu	$31,$31,1
TAG_117:
jal		TAG_118
lw		$0,-15180($31)
addi	$1,$1,1
TAG_118:
sllv	$31,$31,$0
bne		$31,$0,TAG_119
addiu	$31,$0,1
addiu	$0,$31,1
TAG_119:
jal		TAG_120
lb		$31,-15208($31)
addi	$1,$1,1
TAG_120:
srlv	$31,$31,$31
beq		$31,$0,TAG_121
addiu	$31,$0,1
addiu	$0,$31,1
TAG_121:
jal		TAG_122
lbu		$31,-15148($31)
addi	$1,$1,1
TAG_122:
srav	$7,$7,$7
bne		$7,$7,TAG_123
addiu	$7,$7,1
addiu	$7,$7,1
TAG_123:
jal		TAG_124
lh		$7,-15216($31)
addi	$1,$1,1
TAG_124:
slt		$31,$7,$31
beq		$7,$0,TAG_125
addiu	$7,$0,1
addiu	$0,$7,1
TAG_125:
jal		TAG_126
lhu		$0,-15208($31)
addi	$1,$1,1
TAG_126:
sltu	$31,$31,$0
bne		$0,$0,TAG_127
addiu	$0,$0,1
addiu	$0,$0,1
TAG_127:
addi	$31,$0,123
jal		TAG_128
lw		$31,-15372($31)
addi	$1,$1,1
TAG_128:
sub		$31,$31,$31
bgtz	$31,TAG_129
addiu	$31,$31,1
addiu	$31,$31,1
TAG_129:
jal		TAG_130
lb		$8,-192($8)
addi	$1,$1,1
TAG_130:
subu	$31,$31,$31
bgez	$8,TAG_131
addiu	$8,$8,1
addiu	$8,$8,1
TAG_131:
addi	$31,$0,119
jal		TAG_132
lbu		$31,-15348($31)
addi	$1,$1,1
TAG_132:
xor		$8,$31,$8
bltz	$31,TAG_133
addiu	$31,$31,1
addiu	$31,$31,1
TAG_133:
jal		TAG_134
lh		$31,-15404($31)
addi	$1,$1,1
TAG_134:
add		$0,$0,$0
blez	$31,TAG_135
addiu	$31,$31,1
addiu	$31,$31,1
TAG_135:
jal		TAG_136
lhu		$31,-15432($31)
addi	$1,$1,1
TAG_136:
addu	$31,$31,$31
bgtz	$31,TAG_137
addiu	$31,$31,1
addiu	$31,$31,1
TAG_137:
jal		TAG_138
lw		$9,-15468($31)
addi	$1,$1,1
TAG_138:
and		$31,$31,$31
bgez	$9,TAG_139
addiu	$9,$9,1
addiu	$9,$9,1
TAG_139:
jal		TAG_140
lb		$9,-15496($31)
addi	$1,$1,1
TAG_140:
nor		$31,$31,$9
bltz	$31,TAG_141
addiu	$31,$31,1
addiu	$31,$31,1
TAG_141:
jal		TAG_142
lbu		$0,-15552($31)
addi	$1,$1,1
TAG_142:
or		$31,$0,$0
blez	$31,TAG_143
addiu	$31,$31,1
addiu	$31,$31,1
TAG_143:
jal		TAG_144
lh		$31,-15544($31)
addi	$1,$1,1
TAG_144:
xori	$31,$31,231
sllv	$31,$31,$31
jal		TAG_145
lhu		$31,-212($12)
addi	$1,$1,1
TAG_145:
addi	$12,$12,-192
srlv	$31,$31,$12
addi	$31,$0,134
jal		TAG_146
lw		$12,-32($12)
addi	$1,$1,1
TAG_146:
addiu	$31,$31,47
srav	$12,$12,$12
addi	$12,$0,4
jal		TAG_147
lb		$31,-15612($31)
addi	$1,$1,1
TAG_147:
andi	$0,$31,51
slt		$31,$31,$31
addi	$31,$0,236
jal		TAG_148
lbu		$31,-15588($31)
addi	$1,$1,1
TAG_148:
ori		$31,$31,0
slti	$31,$31,-2
addi	$31,$0,66
jal		TAG_149
lh		$13,-208($13)
addi	$1,$1,1
TAG_149:
sltiu	$13,$13,0
xori	$31,$13,229
addi	$13,$0,210
jal		TAG_150
lhu		$31,-54($13)
addi	$1,$1,1
TAG_150:
addi	$13,$13,249
addiu	$13,$31,-39
jal		TAG_151
lw		$0,140($0)
addi	$1,$1,1
TAG_151:
andi	$31,$0,244
ori		$0,$31,182
addi	$31,$0,48
jal		TAG_152
lb		$31,-15700($31)
addi	$1,$1,1
TAG_152:
slti	$31,$31,-5
srl		$31,$31,1
addi	$31,$0,59
jal		TAG_153
lbu		$31,-120($14)
addi	$1,$1,1
TAG_153:
sltiu	$31,$31,2
sra		$14,$14,2
addi	$31,$0,158
jal		TAG_154
lh		$14,-51($14)
addi	$1,$1,1
TAG_154:
xori	$31,$14,96
sll		$31,$14,2
jal		TAG_155
lhu		$31,-15820($31)
addi	$1,$1,1
TAG_155:
addi	$31,$31,119
srl		$0,$31,1
jal		TAG_156
lw		$31,-15788($31)
addi	$1,$1,1
TAG_156:
addiu	$31,$31,-15
lb		$31,-41($31)
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