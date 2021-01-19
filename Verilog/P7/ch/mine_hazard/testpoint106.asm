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

lh		$31,-156($31)
jal		TAG_0
addiu	$31,$31,-74
addi	$1,$1,1
TAG_0:
beq		$31,$31,TAG_1
addiu	$31,$31,1
addiu	$31,$31,1
TAG_1:
lhu		$31,-12651($31)
jal		TAG_2
andi	$14,$14,144
addi	$1,$1,1
TAG_2:
bne		$31,$14,TAG_3
addiu	$31,$14,1
addiu	$14,$31,1
TAG_3:
lw		$31,-125($31)
jal		TAG_4
ori		$31,$31,19
addi	$1,$1,1
TAG_4:
beq		$31,$31,TAG_5
addiu	$31,$31,1
addiu	$31,$31,1
TAG_5:
lb		$31,-12740($31)
jal		TAG_6
slti	$0,$0,5
addi	$1,$1,1
TAG_6:
bne		$31,$0,TAG_7
addiu	$31,$0,1
addiu	$0,$31,1
TAG_7:
lbu		$31,147($31)
jal		TAG_8
sltiu	$31,$31,5
addi	$1,$1,1
TAG_8:
beq		$31,$1,TAG_9
addiu	$31,$1,1
addiu	$1,$31,1
TAG_9:
lh		$15,-236($15)
jal		TAG_10
xori	$15,$15,197
addi	$1,$1,1
TAG_10:
bne		$31,$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
lhu		$31,-12814($31)
jal		TAG_12
addi	$31,$15,-247
addi	$1,$1,1
TAG_12:
beq		$31,$0,TAG_13
addiu	$31,$0,1
addiu	$0,$31,1
TAG_13:
lw		$0,27($31)
jal		TAG_14
addiu	$0,$31,178
addi	$1,$1,1
TAG_14:
bne		$0,$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
lb		$31,-13020($31)
jal		TAG_16
andi	$31,$31,252
addi	$1,$1,1
TAG_16:
bgtz	$31,TAG_17
addiu	$31,$31,1
addiu	$31,$31,1
TAG_17:
lbu		$16,-113($31)
jal		TAG_18
ori		$31,$31,127
addi	$1,$1,1
TAG_18:
bgez	$16,TAG_19
addiu	$16,$16,1
addiu	$16,$16,1
TAG_19:
lh		$16,-17($16)
jal		TAG_20
slti	$16,$31,2
addi	$1,$1,1
TAG_20:
bltz	$31,TAG_21
addiu	$31,$31,1
addiu	$31,$31,1
TAG_21:
addi	$16,$0,2
lhu		$31,-13066($31)
jal		TAG_22
sltiu	$0,$0,-2
addi	$1,$1,1
TAG_22:
blez	$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
lw		$31,-13020($31)
jal		TAG_24
xori	$31,$31,252
addi	$1,$1,1
TAG_24:
bgtz	$31,TAG_25
addiu	$31,$31,1
addiu	$31,$31,1
TAG_25:
lb		$31,-160($17)
jal		TAG_26
addi	$17,$31,-250
addi	$1,$1,1
TAG_26:
bgez	$17,TAG_27
addiu	$17,$17,1
addiu	$17,$17,1
TAG_27:
lbu		$31,-13156($31)
jal		TAG_28
addiu	$31,$31,197
addi	$1,$1,1
TAG_28:
bltz	$31,TAG_29
addiu	$31,$31,1
addiu	$31,$31,1
TAG_29:
lh		$0,-13399($31)
jal		TAG_30
andi	$31,$31,169
addi	$1,$1,1
TAG_30:
blez	$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
lhu		$31,-60($31)
jal		TAG_32
sra		$31,$31,2
addi	$1,$1,1
TAG_32:
subu	$31,$31,$31
addi	$31,$0,223
lw		$20,-132($20)
jal		TAG_33
sll		$31,$31,1
addi	$1,$1,1
TAG_33:
xor		$20,$31,$20
lb		$31,-26504($31)
jal		TAG_34
srl		$31,$31,1
addi	$1,$1,1
TAG_34:
add		$20,$31,$31
lbu		$0,-6514($31)
jal		TAG_35
sra		$0,$0,1
addi	$1,$1,1
TAG_35:
addu	$31,$31,$0
lh		$31,-13276($31)
jal		TAG_36
sll		$31,$31,1
addi	$1,$1,1
TAG_36:
ori		$31,$31,186
lhu		$31,-26738($31)
jal		TAG_37
srl		$31,$21,2
addi	$1,$1,1
TAG_37:
slti	$31,$31,2
addi	$31,$0,22
lw		$31,50($31)
jal		TAG_38
sra		$31,$21,2
addi	$1,$1,1
TAG_38:
sltiu	$31,$31,-7
lb		$0,43($31)
jal		TAG_39
sll		$31,$0,1
addi	$1,$1,1
TAG_39:
xori	$0,$0,212
addi	$31,$0,38
lbu		$31,114($31)
jal		TAG_40
srl		$31,$31,1
addi	$1,$1,1
TAG_40:
sra		$31,$31,2
lh		$31,-248($22)
jal		TAG_41
sll		$31,$31,1
addi	$1,$1,1
TAG_41:
srl		$22,$22,1
lhu		$31,-26820($31)
jal		TAG_42
sra		$22,$31,1
addi	$1,$1,1
TAG_42:
sll		$31,$31,2
lw		$0,48($0)
jal		TAG_43
srl		$0,$31,2
addi	$1,$1,1
TAG_43:
sra		$0,$31,2
lb		$31,-13496($31)
jal		TAG_44
sll		$31,$31,2
addi	$1,$1,1
TAG_44:
lbu		$31,20972($31)
addi	$1,$0,124
mfc0	$1,$12
addi	$1,$0,44
mfc0	$1,$13
addi	$1,$0,180
mfc0	$1,$14
lh		$23,6070($31)
jal		TAG_45
srl		$23,$23,1
addi	$1,$1,1
TAG_45:
lhu		$31,-13488($31)
addi	$1,$0,176
mfc0	$1,$12
addi	$1,$0,212
mfc0	$1,$13
addi	$1,$0,192
mfc0	$1,$14
lw		$23,30($23)
jal		TAG_46
sra		$23,$23,2
addi	$1,$1,1
TAG_46:
lb		$23,80($23)
lbu		$0,-13584($31)
jal		TAG_47
sll		$31,$0,1
addi	$1,$1,1
TAG_47:
lh		$0,4($0)
addi	$31,$0,85
lhu		$31,15($31)
jal		TAG_48
srl		$31,$31,1
addi	$1,$1,1
TAG_48:
sb		$31,-6524($31)
lw		$24,-112($24)
jal		TAG_49
sra		$24,$31,2
addi	$1,$1,1
TAG_49:
sh		$31,-13296($31)
lb		$31,-3289($24)
jal		TAG_50
sll		$31,$31,2
addi	$1,$1,1
TAG_50:
sw		$31,12869($31)
addi	$1,$0,8
mfc0	$1,$12
addi	$1,$0,32
mfc0	$1,$13
addi	$1,$0,196
mfc0	$1,$14
lbu		$0,27089($31)
jal		TAG_51
srl		$0,$0,1
addi	$1,$1,1
TAG_51:
sb		$31,-13428($31)
addi	$1,$0,140
mfc0	$1,$12
addi	$1,$0,60
mfc0	$1,$13
addi	$1,$0,56
mfc0	$1,$14
lh		$31,-13704($31)
jal		TAG_52
sra		$31,$31,2
addi	$1,$1,1
TAG_52:
mtlo	$31
mflo	$1
mfhi	$2
addi	$2,$0,176
lhu		$31,-3348($31)
jal		TAG_53
sll		$31,$25,2
addi	$1,$1,1
TAG_53:
mtc0	$31,$13
mflo	$1
mfhi	$2
addi	$2,$0,172
lw		$31,-856($31)
jal		TAG_54
srl		$25,$31,2
addi	$1,$1,1
TAG_54:
div		$25,$25
mflo	$1
mfhi	$2
addi	$2,$0,214
lb		$0,104($0)
jal		TAG_55
sra		$31,$0,2
addi	$1,$1,1
TAG_55:
divu	$0,$19
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$2,$0,46
addi	$31,$0,176
lbu		$31,-108($31)
jal		TAG_56
sll		$31,$31,2
addi	$1,$1,1
TAG_56:
beq		$31,$31,TAG_57
addiu	$31,$31,1
addiu	$31,$31,1
TAG_57:
lh		$31,29830($31)
jal		TAG_58
srl		$26,$31,1
addi	$1,$1,1
TAG_58:
bne		$26,$0,TAG_59
addiu	$26,$0,1
addiu	$0,$26,1
TAG_59:
addi	$1,$0,100
mfc0	$1,$12
addi	$1,$0,36
mfc0	$1,$13
addi	$1,$0,132
mfc0	$1,$14
lhu		$31,51($26)
jal		TAG_60
sra		$26,$31,2
addi	$1,$1,1
TAG_60:
beq		$31,$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
lw		$31,60($0)
jal		TAG_62
sll		$0,$0,1
addi	$1,$1,1
TAG_62:
bne		$0,$1,TAG_63
addiu	$0,$1,1
addiu	$1,$0,1
TAG_63:
lb		$31,-13924($31)
jal		TAG_64
srl		$31,$31,1
addi	$1,$1,1
TAG_64:
beq		$31,$0,TAG_65
addiu	$31,$0,1
addiu	$0,$31,1
TAG_65:
lbu		$31,11($31)
jal		TAG_66
sra		$27,$27,1
addi	$1,$1,1
TAG_66:
bne		$31,$31,TAG_67
addiu	$31,$31,1
addiu	$31,$31,1
TAG_67:
lh		$27,-14018($31)
jal		TAG_68
sll		$27,$31,1
addi	$1,$1,1
TAG_68:
beq		$31,$0,TAG_69
addiu	$31,$0,1
addiu	$0,$31,1
TAG_69:
lhu		$31,0($0)
jal		TAG_70
srl		$0,$0,2
addi	$1,$1,1
TAG_70:
bne		$0,$0,TAG_71
addiu	$0,$0,1
addiu	$0,$0,1
TAG_71:
lw		$31,-14100($31)
jal		TAG_72
sra		$31,$31,2
addi	$1,$1,1
TAG_72:
bgtz	$31,TAG_73
addiu	$31,$31,1
addiu	$31,$31,1
TAG_73:
lb		$28,-3533($31)
jal		TAG_74
sll		$28,$28,2
addi	$1,$1,1
TAG_74:
bgez	$28,TAG_75
addiu	$28,$28,1
addiu	$28,$28,1
TAG_75:
lbu		$31,-14064($31)
jal		TAG_76
srl		$28,$28,1
addi	$1,$1,1
TAG_76:
bltz	$31,TAG_77
addiu	$31,$31,1
addiu	$31,$31,1
TAG_77:
lh		$31,16($0)
jal		TAG_78
sra		$31,$31,1
addi	$1,$1,1
TAG_78:
blez	$0,TAG_79
addiu	$0,$0,1
addiu	$0,$0,1
TAG_79:
lhu		$31,-7002($31)
jal		TAG_80
sll		$31,$31,2
addi	$1,$1,1
TAG_80:
bgtz	$31,TAG_81
addiu	$31,$31,1
addiu	$31,$31,1
TAG_81:
lw		$31,-108($29)
jal		TAG_82
srl		$29,$31,1
addi	$1,$1,1
TAG_82:
bgez	$29,TAG_83
addiu	$29,$29,1
addiu	$29,$29,1
TAG_83:
lb		$31,-7095($29)
jal		TAG_84
sra		$31,$31,1
addi	$1,$1,1
TAG_84:
bltz	$31,TAG_85
addiu	$31,$31,1
addiu	$31,$31,1
TAG_85:
lbu		$0,72($0)
jal		TAG_86
sll		$31,$0,2
addi	$1,$1,1
TAG_86:
blez	$31,TAG_87
addiu	$31,$31,1
addiu	$31,$31,1
TAG_87:
lh		$31,87($31)
jal		TAG_88
lhu		$31,-14280($31)
addi	$1,$1,1
TAG_88:
and		$31,$31,$31
lw		$31,-108($1)
jal		TAG_89
lb		$31,-36($1)
addi	$1,$1,1
TAG_89:
nor		$1,$1,$31
lbu		$2,20($31)
jal		TAG_90
lh		$31,-14392($31)
addi	$1,$1,1
TAG_90:
or		$2,$31,$2
lhu		$0,152($0)
jal		TAG_91
lw		$0,-14448($31)
addi	$1,$1,1
TAG_91:
sllv	$31,$31,$0
lb		$31,-14412($31)
jal		TAG_92
lbu		$31,-14480($31)
addi	$1,$1,1
TAG_92:
addi	$31,$31,162
lh		$2,-198($31)
jal		TAG_93
lhu		$2,20($2)
addi	$1,$1,1
TAG_93:
addiu	$31,$31,-77
lw		$31,-14403($31)
jal		TAG_94
lb		$31,-236($3)
addi	$1,$1,1
TAG_94:
andi	$31,$31,195
addi	$31,$0,17
lbu		$31,63($31)
jal		TAG_95
lh		$31,-14540($31)
addi	$1,$1,1
TAG_95:
ori		$31,$31,160
lhu		$31,-188($31)
jal		TAG_96
lw		$31,-14480($31)
addi	$1,$1,1
TAG_96:
srl		$31,$31,1
lb		$31,-116($3)
jal		TAG_97
lbu		$3,-236($3)
addi	$1,$1,1
TAG_97:
sra		$3,$3,1
lh		$31,-14556($31)
jal		TAG_98
lhu		$31,-240($4)
addi	$1,$1,1
TAG_98:
sll		$4,$31,2
lw		$31,152($0)
jal		TAG_99
lb		$0,-14504($31)
addi	$1,$1,1
TAG_99:
srl		$0,$31,2
lbu		$31,-14572($31)
jal		TAG_100
lh		$31,-14600($31)
addi	$1,$1,1
TAG_100:
lhu		$31,-64($31)
lw		$4,-60($31)
jal		TAG_101
lb		$31,-14620($31)
addi	$1,$1,1
TAG_101:
lbu		$4,124($31)
lh		$31,268($31)
jal		TAG_102
lhu		$31,-14632($31)
addi	$1,$1,1
TAG_102:
lw		$5,-232($5)
lb		$31,96($0)
jal		TAG_103
lbu		$31,-14556($31)
addi	$1,$1,1
TAG_103:
lh		$31,-48($31)
lhu		$31,-72($31)
jal		TAG_104
lw		$31,-14652($31)
addi	$1,$1,1
TAG_104:
sh		$31,300($31)
lb		$5,52($31)
jal		TAG_105
lbu		$5,252($5)
addi	$1,$1,1
TAG_105:
sw		$31,-14288($31)
lh		$31,-14668($31)
jal		TAG_106
lhu		$31,-14616($31)
addi	$1,$1,1
TAG_106:
sb		$31,172($6)
lw		$31,-32($31)
jal		TAG_107
lb		$0,4($0)
addi	$1,$1,1
TAG_107:
sh		$31,404($0)
lbu		$31,-14744($31)
jal		TAG_108
lh		$31,-14680($31)
addi	$1,$1,1
TAG_108:
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,123
lhu		$6,-164($6)
jal		TAG_109
lw		$6,-188($6)
addi	$1,$1,1
TAG_109:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,251
lb		$7,-220($7)
jal		TAG_110
lbu		$31,184($7)
addi	$1,$1,1
TAG_110:
mthi	$31
mflo	$1
mfhi	$2
lh		$0,-60($31)
jal		TAG_111
lhu		$0,-14868($31)
addi	$1,$1,1
TAG_111:
mtlo	$31
mflo	$1
mfhi	$2
lw		$31,-14864($31)
jal		TAG_112
lb		$31,-14812($31)
addi	$1,$1,1
TAG_112:
beq		$31,$31,TAG_113
addiu	$31,$31,1
addiu	$31,$31,1
TAG_113:
lbu		$31,-25($31)
jal		TAG_114
lh		$7,196($7)
addi	$1,$1,1
TAG_114:
bne		$31,$0,TAG_115
addiu	$31,$0,1
addiu	$0,$31,1
TAG_115:
lhu		$8,111($31)
jal		TAG_116
lw		$31,-56($8)
addi	$1,$1,1
TAG_116:
beq		$8,$8,TAG_117
addiu	$8,$8,1
addiu	$8,$8,1
TAG_117:
lb		$31,-44($31)
jal		TAG_118
lbu		$0,-14908($31)
addi	$1,$1,1
TAG_118:
bne		$0,$1,TAG_119
addiu	$0,$1,1
addiu	$1,$0,1
TAG_119:
lh		$31,-14852($31)
jal		TAG_120
lhu		$31,-15008($31)
addi	$1,$1,1
TAG_120:
beq		$31,$0,TAG_121
addiu	$31,$0,1
addiu	$0,$31,1
TAG_121:
lw		$31,3($31)
jal		TAG_122
lb		$31,55($8)
addi	$1,$1,1
TAG_122:
bne		$31,$31,TAG_123
addiu	$31,$31,1
addiu	$31,$31,1
TAG_123:
lbu		$31,126($31)
jal		TAG_124
lh		$31,-144($9)
addi	$1,$1,1
TAG_124:
beq		$9,$0,TAG_125
addiu	$9,$0,1
addiu	$0,$9,1
TAG_125:
lhu		$0,60($0)
jal		TAG_126
lw		$31,128($0)
addi	$1,$1,1
TAG_126:
bne		$0,$0,TAG_127
addiu	$0,$0,1
addiu	$0,$0,1
TAG_127:
lb		$31,-64($31)
jal		TAG_128
lbu		$31,-15052($31)
addi	$1,$1,1
TAG_128:
bgtz	$31,TAG_129
addiu	$31,$31,1
addiu	$31,$31,1
TAG_129:
lh		$9,91($9)
jal		TAG_130
lhu		$9,-52($9)
addi	$1,$1,1
TAG_130:
bgez	$31,TAG_131
addiu	$31,$31,1
addiu	$31,$31,1
TAG_131:
lw		$10,-15033($31)
jal		TAG_132
lb		$31,-15064($31)
addi	$1,$1,1
TAG_132:
bltz	$10,TAG_133
addiu	$10,$10,1
addiu	$10,$10,1
TAG_133:
lbu		$0,228($31)
jal		TAG_134
lh		$31,-15148($31)
addi	$1,$1,1
TAG_134:
blez	$0,TAG_135
addiu	$0,$0,1
addiu	$0,$0,1
TAG_135:
lhu		$31,-84($31)
jal		TAG_136
lw		$31,-15216($31)
addi	$1,$1,1
TAG_136:
bgtz	$31,TAG_137
addiu	$31,$31,1
addiu	$31,$31,1
TAG_137:
lb		$10,62($10)
jal		TAG_138
lbu		$31,-15168($31)
addi	$1,$1,1
TAG_138:
bgez	$31,TAG_139
addiu	$31,$31,1
addiu	$31,$31,1
TAG_139:
lh		$31,-33($31)
jal		TAG_140
lhu		$11,-15272($31)
addi	$1,$1,1
TAG_140:
bltz	$11,TAG_141
addiu	$11,$11,1
addiu	$11,$11,1
TAG_141:
lw		$31,104($0)
jal		TAG_142
lb		$0,40($0)
addi	$1,$1,1
TAG_142:
blez	$31,TAG_143
addiu	$31,$31,1
addiu	$31,$31,1
TAG_143:
lbu		$31,-15346($31)
jal		TAG_144
mtc0	$31,$13
addi	$1,$1,1
TAG_144:
srlv	$31,$31,$31
mflo	$1
mfhi	$2
lh		$31,-124($13)
jal		TAG_145
div		$31,$31
addi	$1,$1,1
TAG_145:
srav	$13,$31,$13
mflo	$1
mfhi	$2
addi	$2,$0,40
addi	$13,$0,66
lhu		$31,-15264($31)
jal		TAG_146
divu	$31,$14
addi	$1,$1,1
TAG_146:
slt		$14,$31,$14
mflo	$1
mfhi	$2
addi	$14,$0,242
lw		$0,-15392($31)
jal		TAG_147
mult	$0,$0
addi	$1,$1,1
TAG_147:
sltu	$31,$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,210
addi	$2,$0,145
addi	$31,$0,193
lb		$31,-153($31)
jal		TAG_148
multu	$31,$31
addi	$1,$1,1
TAG_148:
slti	$31,$31,4
mflo	$1
mfhi	$2
addi	$2,$0,195
addi	$31,$0,147
lbu		$14,-135($31)
jal		TAG_149
mthi	$14
addi	$1,$1,1
TAG_149:
sltiu	$14,$31,4
mflo	$1
mfhi	$2
addi	$14,$0,73
lh		$15,-65($15)
jal		TAG_150
mtlo	$31
addi	$1,$1,1
TAG_150:
xori	$31,$15,186
mflo	$1
mfhi	$2
lhu		$31,156($0)
jal		TAG_151
mtc0	$31,$12
addi	$1,$1,1
TAG_151:
addi	$0,$0,-66
mflo	$1
mfhi	$2
lw		$31,-15460($31)
jal		TAG_152
div		$31,$31
addi	$1,$1,1
TAG_152:
sra		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,175
lb		$15,-7692($31)
jal		TAG_153
divu	$31,$15
addi	$1,$1,1
TAG_153:
sll		$31,$15,2
mflo	$1
mfhi	$2
addi	$1,$0,29
lbu		$16,516($31)
jal		TAG_154
mult	$31,$31
addi	$1,$1,1
TAG_154:
srl		$16,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,215
lh		$0,132($0)
jal		TAG_155
multu	$0,$31
addi	$1,$1,1
TAG_155:
sra		$0,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,93
lhu		$31,-15580($31)
jal		TAG_156
mthi	$31
addi	$1,$1,1
TAG_156:
lw		$31,-15632($31)
mflo	$1
mfhi	$2
addi	$1,$0,26
lb		$16,-7772($16)
jal		TAG_157
mtlo	$16
addi	$1,$1,1
TAG_157:
lbu		$16,20($16)
mflo	$1
mfhi	$2
lh		$31,-15708($31)
jal		TAG_158
mtc0	$31,$13
addi	$1,$1,1
TAG_158:
lhu		$17,-12851($17)
mflo	$1
mfhi	$2
lw		$0,16($0)
jal		TAG_159
div		$31,$21
addi	$1,$1,1
TAG_159:
lb		$31,144($0)
mflo	$1
mfhi	$2
lbu		$31,4($31)
jal		TAG_160
divu	$31,$31
addi	$1,$1,1
TAG_160:
sw		$31,-15428($31)
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