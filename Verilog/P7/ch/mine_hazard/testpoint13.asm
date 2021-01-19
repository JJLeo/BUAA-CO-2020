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
lbu		$31,-128($15)
addi	$1,$1,1
TAG_0:
andi	$31,$15,133
lh		$15,-128($15)
jal		TAG_1
lhu		$15,0($15)
addi	$1,$1,1
TAG_1:
ori		$31,$31,242
lw		$31,-12978($31)
jal		TAG_2
lb		$0,-12740($31)
addi	$1,$1,1
TAG_2:
slti	$31,$0,-5
lbu		$31,116($0)
jal		TAG_3
lh		$31,-12864($31)
addi	$1,$1,1
TAG_3:
sltiu	$31,$31,-4
sh		$31,407($31)
jal		TAG_4
lhu		$16,-12748($31)
addi	$1,$1,1
TAG_4:
xori	$31,$31,225
sw		$31,-12525($31)
jal		TAG_5
lw		$31,-12824($31)
addi	$1,$1,1
TAG_5:
addi	$31,$16,24
sb		$31,356($31)
jal		TAG_6
lb		$31,-12832($31)
addi	$1,$1,1
TAG_6:
addiu	$0,$31,-6
sh		$31,200($31)
jal		TAG_7
lbu		$31,-12844($31)
addi	$1,$1,1
TAG_7:
andi	$31,$31,51
mtc0	$31,$12
mflo	$1
mfhi	$2
addi	$1,$0,32
addi	$2,$0,184
jal		TAG_8
lh		$31,-108($17)
addi	$1,$1,1
TAG_8:
ori		$31,$31,141
div		$17,$31
mflo	$1
mfhi	$2
jal		TAG_9
lhu		$17,-12920($31)
addi	$1,$1,1
TAG_9:
slti	$17,$31,-7
divu	$31,$28
mflo	$1
mfhi	$2
addi	$17,$0,185
jal		TAG_10
lw		$31,52($0)
addi	$1,$1,1
TAG_10:
sltiu	$31,$31,3
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,241
addi	$2,$0,165
addi	$31,$0,117
jal		TAG_11
lb		$31,-13012($31)
addi	$1,$1,1
TAG_11:
xori	$31,$31,184
beq		$31,$31,TAG_12
addiu	$31,$31,1
addiu	$31,$31,1
TAG_12:
jal		TAG_13
lbu		$31,-140($18)
addi	$1,$1,1
TAG_13:
addi	$31,$18,-178
bne		$18,$0,TAG_14
addiu	$18,$0,1
addiu	$0,$18,1
TAG_14:
jal		TAG_15
lh		$18,-13004($31)
addi	$1,$1,1
TAG_15:
addiu	$18,$18,-61
beq		$31,$31,TAG_16
addiu	$31,$31,1
addiu	$31,$31,1
TAG_16:
jal		TAG_17
lhu		$0,-13096($31)
addi	$1,$1,1
TAG_17:
andi	$31,$0,63
bne		$0,$1,TAG_18
addiu	$0,$1,1
addiu	$1,$0,1
TAG_18:
addi	$31,$0,73
jal		TAG_19
lw		$31,-13080($31)
addi	$1,$1,1
TAG_19:
ori		$31,$31,237
beq		$31,$0,TAG_20
addiu	$31,$0,1
addiu	$0,$31,1
TAG_20:
jal		TAG_21
lb		$31,-13212($31)
addi	$1,$1,1
TAG_21:
slti	$31,$19,-6
bne		$19,$19,TAG_22
addiu	$19,$19,1
addiu	$19,$19,1
TAG_22:
addi	$31,$0,214
jal		TAG_23
lbu		$19,-170($19)
addi	$1,$1,1
TAG_23:
sltiu	$31,$19,1
beq		$31,$1,TAG_24
addiu	$31,$1,1
addiu	$1,$31,1
TAG_24:
jal		TAG_25
lh		$31,68($0)
addi	$1,$1,1
TAG_25:
xori	$0,$0,21
bne		$31,$31,TAG_26
addiu	$31,$31,1
addiu	$31,$31,1
TAG_26:
jal		TAG_27
lhu		$31,-13196($31)
addi	$1,$1,1
TAG_27:
addi	$31,$31,-29
bgtz	$31,TAG_28
addiu	$31,$31,1
addiu	$31,$31,1
TAG_28:
jal		TAG_29
lw		$31,-13260($31)
addi	$1,$1,1
TAG_29:
addiu	$20,$31,-127
bgez	$20,TAG_30
addiu	$20,$20,1
addiu	$20,$20,1
TAG_30:
jal		TAG_31
lb		$20,-13232($31)
addi	$1,$1,1
TAG_31:
andi	$20,$20,20
bltz	$31,TAG_32
addiu	$31,$31,1
addiu	$31,$31,1
TAG_32:
addi	$20,$0,244
jal		TAG_33
lbu		$0,-13416($31)
addi	$1,$1,1
TAG_33:
ori		$31,$0,136
blez	$31,TAG_34
addiu	$31,$31,1
addiu	$31,$31,1
TAG_34:
jal		TAG_35
lh		$31,-13340($31)
addi	$1,$1,1
TAG_35:
slti	$31,$31,-5
bgtz	$31,TAG_36
addiu	$31,$31,1
addiu	$31,$31,1
TAG_36:
jal		TAG_37
lhu		$31,-156($21)
addi	$1,$1,1
TAG_37:
sltiu	$31,$31,-5
bgez	$21,TAG_38
addiu	$21,$21,1
addiu	$21,$21,1
TAG_38:
jal		TAG_39
lw		$31,-13504($31)
addi	$1,$1,1
TAG_39:
xori	$21,$21,31
bltz	$31,TAG_40
addiu	$31,$31,1
addiu	$31,$31,1
TAG_40:
jal		TAG_41
lb		$31,-13500($31)
addi	$1,$1,1
TAG_41:
addi	$31,$31,-185
blez	$0,TAG_42
addiu	$0,$0,1
addiu	$0,$0,1
TAG_42:
jal		TAG_43
lbu		$31,-13532($31)
addi	$1,$1,1
TAG_43:
sra		$31,$31,1
sltu	$31,$31,$31
addi	$31,$0,169
jal		TAG_44
lh		$31,-144($24)
addi	$1,$1,1
TAG_44:
sll		$24,$24,1
sub		$31,$24,$31
jal		TAG_45
lhu		$31,-13480($31)
addi	$1,$1,1
TAG_45:
srl		$31,$24,2
subu	$24,$24,$31
jal		TAG_46
lw		$31,44($0)
addi	$1,$1,1
TAG_46:
sra		$31,$0,2
xor		$0,$31,$31
addi	$31,$0,91
jal		TAG_47
lb		$31,-13648($31)
addi	$1,$1,1
TAG_47:
sll		$31,$31,2
addiu	$31,$31,-231
jal		TAG_48
lbu		$31,-168($25)
addi	$1,$1,1
TAG_48:
srl		$25,$25,1
andi	$25,$31,111
jal		TAG_49
lh		$25,-13580($31)
addi	$1,$1,1
TAG_49:
sra		$31,$25,1
ori		$31,$31,112
jal		TAG_50
lhu		$31,-13576($31)
addi	$1,$1,1
TAG_50:
sll		$31,$0,2
slti	$31,$0,-1
addi	$31,$0,153
jal		TAG_51
lw		$31,-13712($31)
addi	$1,$1,1
TAG_51:
srl		$31,$31,2
sra		$31,$31,2
jal		TAG_52
lb		$26,-144($26)
addi	$1,$1,1
TAG_52:
sll		$31,$26,2
srl		$31,$26,1
jal		TAG_53
lbu		$31,-36($26)
addi	$1,$1,1
TAG_53:
sra		$31,$26,2
sll		$26,$31,2
jal		TAG_54
lh		$0,4($0)
addi	$1,$1,1
TAG_54:
srl		$0,$31,1
sra		$0,$31,1
jal		TAG_55
lhu		$31,-13800($31)
addi	$1,$1,1
TAG_55:
sll		$31,$31,2
lw		$31,-12($31)
jal		TAG_56
lb		$31,-13680($31)
addi	$1,$1,1
TAG_56:
srl		$31,$31,2
lbu		$27,-156($27)
jal		TAG_57
lh		$31,80($27)
addi	$1,$1,1
TAG_57:
sra		$27,$31,2
lhu		$31,14($27)
jal		TAG_58
lw		$31,-13864($31)
addi	$1,$1,1
TAG_58:
sll		$31,$31,1
lb		$31,-84($31)
jal		TAG_59
lbu		$31,-13864($31)
addi	$1,$1,1
TAG_59:
srl		$31,$31,2
sw		$31,291($31)
jal		TAG_60
lh		$31,-228($28)
addi	$1,$1,1
TAG_60:
sra		$28,$28,1
sb		$31,214($28)
jal		TAG_61
lhu		$31,-13812($31)
addi	$1,$1,1
TAG_61:
sll		$31,$28,2
sh		$31,302($28)
jal		TAG_62
lw		$0,-13908($31)
addi	$1,$1,1
TAG_62:
srl		$0,$0,2
sw		$0,-13604($31)
jal		TAG_63
lb		$31,-13864($31)
addi	$1,$1,1
TAG_63:
sra		$31,$31,1
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,190
jal		TAG_64
lbu		$31,-144($29)
addi	$1,$1,1
TAG_64:
sll		$29,$29,1
mthi	$29
mflo	$1
mfhi	$2
jal		TAG_65
lh		$29,-412($29)
addi	$1,$1,1
TAG_65:
srl		$29,$31,2
mtlo	$29
mflo	$1
mfhi	$2
jal		TAG_66
lhu		$31,116($0)
addi	$1,$1,1
TAG_66:
sra		$0,$31,1
mtc0	$31,$13
mflo	$1
mfhi	$2
jal		TAG_67
lw		$31,-13996($31)
addi	$1,$1,1
TAG_67:
sll		$31,$31,1
beq		$31,$31,TAG_68
addiu	$31,$31,1
addiu	$31,$31,1
TAG_68:
jal		TAG_69
lb		$30,-172($30)
addi	$1,$1,1
TAG_69:
srl		$31,$30,2
bne		$31,$0,TAG_70
addiu	$31,$0,1
addiu	$0,$31,1
TAG_70:
jal		TAG_71
lbu		$30,-14012($31)
addi	$1,$1,1
TAG_71:
sra		$31,$30,1
beq		$31,$31,TAG_72
addiu	$31,$31,1
addiu	$31,$31,1
TAG_72:
jal		TAG_73
lh		$0,140($0)
addi	$1,$1,1
TAG_73:
sll		$0,$31,1
bne		$31,$0,TAG_74
addiu	$31,$0,1
addiu	$0,$31,1
TAG_74:
jal		TAG_75
lhu		$31,-14060($31)
addi	$1,$1,1
TAG_75:
srl		$31,$31,1
beq		$31,$0,TAG_76
addiu	$31,$0,1
addiu	$0,$31,1
TAG_76:
jal		TAG_77
lw		$31,-14108($31)
addi	$1,$1,1
TAG_77:
sra		$31,$31,1
bne		$31,$31,TAG_78
addiu	$31,$31,1
addiu	$31,$31,1
TAG_78:
jal		TAG_79
lb		$31,-14176($31)
addi	$1,$1,1
TAG_79:
sll		$1,$1,1
beq		$1,$0,TAG_80
addiu	$1,$0,1
addiu	$0,$1,1
TAG_80:
jal		TAG_81
lbu		$31,-14272($31)
addi	$1,$1,1
TAG_81:
srl		$0,$31,1
bne		$0,$0,TAG_82
addiu	$0,$0,1
addiu	$0,$0,1
TAG_82:
jal		TAG_83
lh		$31,-14176($31)
addi	$1,$1,1
TAG_83:
sra		$31,$31,1
bgtz	$31,TAG_84
addiu	$31,$31,1
addiu	$31,$31,1
TAG_84:
jal		TAG_85
lhu		$1,27($1)
addi	$1,$1,1
TAG_85:
sll		$31,$1,2
bgez	$31,TAG_86
addiu	$31,$31,1
addiu	$31,$31,1
TAG_86:
jal		TAG_87
lw		$2,-424($2)
addi	$1,$1,1
TAG_87:
srl		$2,$31,1
bltz	$2,TAG_88
addiu	$2,$2,1
addiu	$2,$2,1
TAG_88:
jal		TAG_89
lb		$31,-14372($31)
addi	$1,$1,1
TAG_89:
sra		$31,$31,1
blez	$0,TAG_90
addiu	$0,$0,1
addiu	$0,$0,1
TAG_90:
jal		TAG_91
lbu		$31,-14304($31)
addi	$1,$1,1
TAG_91:
sll		$31,$31,2
bgtz	$31,TAG_92
addiu	$31,$31,1
addiu	$31,$31,1
TAG_92:
jal		TAG_93
lh		$31,-14404($31)
addi	$1,$1,1
TAG_93:
srl		$2,$2,2
bgez	$31,TAG_94
addiu	$31,$31,1
addiu	$31,$31,1
TAG_94:
jal		TAG_95
lhu		$3,-14420($31)
addi	$1,$1,1
TAG_95:
sra		$31,$3,1
bltz	$3,TAG_96
addiu	$3,$3,1
addiu	$3,$3,1
TAG_96:
jal		TAG_97
lw		$0,-14424($31)
addi	$1,$1,1
TAG_97:
sll		$31,$31,2
blez	$31,TAG_98
addiu	$31,$31,1
addiu	$31,$31,1
TAG_98:
jal		TAG_99
lb		$31,-14452($31)
addi	$1,$1,1
TAG_99:
lbu		$31,200($31)
add		$31,$31,$31
jal		TAG_100
lh		$5,-184($5)
addi	$1,$1,1
TAG_100:
lhu		$5,-14444($31)
addu	$31,$31,$5
jal		TAG_101
lw		$6,-236($6)
addi	$1,$1,1
TAG_101:
lb		$6,-14524($31)
and		$31,$31,$31
jal		TAG_102
lbu		$31,-14560($31)
addi	$1,$1,1
TAG_102:
lh		$0,80($0)
nor		$31,$0,$31
jal		TAG_103
lhu		$31,-14476($31)
addi	$1,$1,1
TAG_103:
lw		$31,-140($31)
sltiu	$31,$31,-4
jal		TAG_104
lb		$31,-14596($31)
addi	$1,$1,1
TAG_104:
lbu		$31,72($6)
xori	$6,$31,168
jal		TAG_105
lh		$7,-14512($31)
addi	$1,$1,1
TAG_105:
lhu		$7,-14608($31)
addi	$31,$7,-48
jal		TAG_106
lw		$31,56($0)
addi	$1,$1,1
TAG_106:
lb		$0,112($31)
addiu	$31,$31,196
jal		TAG_107
lbu		$31,-14600($31)
addi	$1,$1,1
TAG_107:
lh		$31,68($31)
srl		$31,$31,2
jal		TAG_108
lhu		$31,-14688($31)
addi	$1,$1,1
TAG_108:
lw		$7,100($31)
sra		$7,$7,1
jal		TAG_109
lb		$8,-236($8)
addi	$1,$1,1
TAG_109:
lbu		$8,116($8)
sll		$31,$8,2
jal		TAG_110
lh		$0,-14728($31)
addi	$1,$1,1
TAG_110:
lhu		$31,-14676($31)
srl		$0,$31,1
jal		TAG_111
lw		$31,-14748($31)
addi	$1,$1,1
TAG_111:
lb		$31,100($31)
lbu		$31,212($31)
jal		TAG_112
lh		$8,44($8)
addi	$1,$1,1
TAG_112:
lhu		$31,-14792($31)
lw		$8,-24($8)
jal		TAG_113
lb		$9,-14664($31)
addi	$1,$1,1
TAG_113:
lbu		$31,-14776($31)
lh		$9,96($9)
jal		TAG_114
lhu		$0,76($0)
addi	$1,$1,1
TAG_114:
lw		$0,100($0)
lb		$31,84($0)
jal		TAG_115
lbu		$31,-14764($31)
addi	$1,$1,1
TAG_115:
lh		$31,-36($31)
sb		$31,316($31)
jal		TAG_116
lhu		$31,-68($9)
addi	$1,$1,1
TAG_116:
lw		$9,-32($9)
sh		$31,144($9)
jal		TAG_117
lb		$10,-14864($31)
addi	$1,$1,1
TAG_117:
lbu		$10,-14800($31)
sw		$31,320($10)
jal		TAG_118
lh		$31,-14840($31)
addi	$1,$1,1
TAG_118:
lhu		$0,100($31)
sb		$0,348($31)
jal		TAG_119
lw		$31,-14896($31)
addi	$1,$1,1
TAG_119:
lb		$31,-60($31)
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,131
jal		TAG_120
lbu		$10,-14816($31)
addi	$1,$1,1
TAG_120:
lh		$31,36($10)
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,211
jal		TAG_121
lhu		$11,-224($11)
addi	$1,$1,1
TAG_121:
lw		$31,-14988($31)
mult	$31,$11
mflo	$1
mfhi	$2
addi	$2,$0,44
jal		TAG_122
lb		$0,20($0)
addi	$1,$1,1
TAG_122:
lbu		$31,28($0)
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,83
jal		TAG_123
lh		$31,-14960($31)
addi	$1,$1,1
TAG_123:
lhu		$31,-124($31)
beq		$31,$31,TAG_124
addiu	$31,$31,1
addiu	$31,$31,1
TAG_124:
jal		TAG_125
lw		$31,40($11)
addi	$1,$1,1
TAG_125:
lb		$11,28($11)
bne		$31,$11,TAG_126
addiu	$31,$11,1
addiu	$11,$31,1
TAG_126:
jal		TAG_127
lbu		$12,-15104($31)
addi	$1,$1,1
TAG_127:
lh		$12,-15028($31)
beq		$31,$31,TAG_128
addiu	$31,$31,1
addiu	$31,$31,1
TAG_128:
jal		TAG_129
lhu		$31,-15036($31)
addi	$1,$1,1
TAG_129:
lw		$31,-84($31)
bne		$31,$0,TAG_130
addiu	$31,$0,1
addiu	$0,$31,1
TAG_130:
jal		TAG_131
lb		$31,-15176($31)
addi	$1,$1,1
TAG_131:
lbu		$31,-56($31)
beq		$31,$0,TAG_132
addiu	$31,$0,1
addiu	$0,$31,1
TAG_132:
jal		TAG_133
lh		$31,100($12)
addi	$1,$1,1
TAG_133:
lhu		$31,-40($12)
bne		$12,$12,TAG_134
addiu	$12,$12,1
addiu	$12,$12,1
TAG_134:
jal		TAG_135
lw		$31,-216($13)
addi	$1,$1,1
TAG_135:
lb		$31,-108($13)
beq		$31,$13,TAG_136
addiu	$31,$13,1
addiu	$13,$31,1
TAG_136:
jal		TAG_137
lbu		$0,-15216($31)
addi	$1,$1,1
TAG_137:
lh		$31,92($0)
bne		$0,$0,TAG_138
addiu	$0,$0,1
addiu	$0,$0,1
TAG_138:
jal		TAG_139
lhu		$31,-15172($31)
addi	$1,$1,1
TAG_139:
lw		$31,-108($31)
bgtz	$31,TAG_140
addiu	$31,$31,1
addiu	$31,$31,1
TAG_140:
jal		TAG_141
lb		$31,-162($13)
addi	$1,$1,1
TAG_141:
lbu		$13,-150($13)
bgez	$31,TAG_142
addiu	$31,$31,1
addiu	$31,$31,1
TAG_142:
jal		TAG_143
lh		$31,-15224($31)
addi	$1,$1,1
TAG_143:
lhu		$14,-232($14)
bltz	$14,TAG_144
addiu	$14,$14,1
addiu	$14,$14,1
TAG_144:
jal		TAG_145
lw		$31,-15272($31)
addi	$1,$1,1
TAG_145:
lb		$0,148($0)
blez	$0,TAG_146
addiu	$0,$0,1
addiu	$0,$0,1
TAG_146:
jal		TAG_147
lbu		$31,-15344($31)
addi	$1,$1,1
TAG_147:
lh		$31,140($31)
bgtz	$31,TAG_148
addiu	$31,$31,1
addiu	$31,$31,1
TAG_148:
jal		TAG_149
lhu		$14,-15416($31)
addi	$1,$1,1
TAG_149:
lw		$31,4($14)
bgez	$31,TAG_150
addiu	$31,$31,1
addiu	$31,$31,1
TAG_150:
jal		TAG_151
lb		$15,-104($15)
addi	$1,$1,1
TAG_151:
lbu		$31,-15416($31)
bltz	$15,TAG_152
addiu	$15,$15,1
addiu	$15,$15,1
TAG_152:
jal		TAG_153
lh		$31,84($0)
addi	$1,$1,1
TAG_153:
lhu		$0,-8($31)
blez	$0,TAG_154
addiu	$0,$0,1
addiu	$0,$0,1
TAG_154:
jal		TAG_155
lw		$31,-15404($31)
addi	$1,$1,1
TAG_155:
mthi	$31
or		$31,$31,$31
mflo	$1
mfhi	$2
jal		TAG_156
lb		$31,-165($17)
addi	$1,$1,1
TAG_156:
mtlo	$17
sllv	$31,$31,$31
mflo	$1
mfhi	$2
jal		TAG_157
lbu		$18,133($18)
addi	$1,$1,1
TAG_157:
mtc0	$31,$12
srlv	$18,$31,$31
mflo	$1
mfhi	$2
addi	$18,$0,177
jal		TAG_158
lh		$31,-15464($31)
addi	$1,$1,1
TAG_158:
div		$0,$31
srav	$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,138
addi	$2,$0,79
addi	$31,$0,223
jal		TAG_159
lhu		$31,-15536($31)
addi	$1,$1,1
TAG_159:
divu	$31,$31
andi	$31,$31,162
mflo	$1
mfhi	$2
addi	$2,$0,152
jal		TAG_160
lw		$31,-15564($31)
addi	$1,$1,1
TAG_160:
mult	$18,$18
ori		$31,$31,28
mflo	$1
mfhi	$2
addi	$2,$0,194
jal		TAG_161
lb		$31,-92($19)
addi	$1,$1,1
TAG_161:
multu	$19,$31
slti	$31,$19,5
mflo	$1
mfhi	$2
addi	$31,$0,154
jal		TAG_162
lbu		$0,-15708($31)
addi	$1,$1,1
TAG_162:
mthi	$31
sltiu	$31,$31,-7
mflo	$1
mfhi	$2
jal		TAG_163
lh		$31,-15676($31)
addi	$1,$1,1
TAG_163:
mtlo	$31
sra		$31,$31,2
mflo	$1
mfhi	$2
jal		TAG_164
lhu		$31,-15692($31)
addi	$1,$1,1
TAG_164:
mtc0	$31,$13
sll		$31,$31,1
mflo	$1
mfhi	$2
jal		TAG_165
lw		$20,-112($20)
addi	$1,$1,1
TAG_165:
div		$31,$31
srl		$31,$20,2
mflo	$1
mfhi	$2
addi	$2,$0,70
jal		TAG_166
lb		$0,104($0)
addi	$1,$1,1
TAG_166:
divu	$0,$31
sra		$0,$0,2
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