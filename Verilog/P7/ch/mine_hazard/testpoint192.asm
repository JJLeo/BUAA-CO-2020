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
lh		$16,-12768($31)
addi	$1,$1,1
TAG_0:
lui		$16,2
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,228
jal		TAG_1
lhu		$16,18077($16)
addi	$1,$1,1
TAG_1:
lui		$31,5
mtlo	$16
mflo	$1
mfhi	$2
addi	$1,$0,40
mfc0	$1,$12
addi	$1,$0,224
mfc0	$1,$13
addi	$1,$0,236
mfc0	$1,$14
jal		TAG_2
lw		$31,140($0)
addi	$1,$1,1
TAG_2:
lui		$0,5
mtc0	$0,$13
mflo	$1
mfhi	$2
jal		TAG_3
lb		$31,-12808($31)
addi	$1,$1,1
TAG_3:
lui		$31,6
beq		$31,$31,TAG_4
addiu	$31,$31,1
addiu	$31,$31,1
TAG_4:
jal		TAG_5
lbu		$17,-12932($31)
addi	$1,$1,1
TAG_5:
lui		$17,2
bne		$17,$0,TAG_6
addiu	$17,$0,1
addiu	$0,$17,1
TAG_6:
jal		TAG_7
lh		$31,51($17)
addi	$1,$1,1
TAG_7:
lui		$31,7
beq		$17,$17,TAG_8
addiu	$17,$17,1
addiu	$17,$17,1
TAG_8:
jal		TAG_9
lhu		$0,-12932($31)
addi	$1,$1,1
TAG_9:
lui		$0,1
bne		$31,$0,TAG_10
addiu	$31,$0,1
addiu	$0,$31,1
TAG_10:
jal		TAG_11
lw		$31,-13020($31)
addi	$1,$1,1
TAG_11:
lui		$31,2
beq		$31,$0,TAG_12
addiu	$31,$0,1
addiu	$0,$31,1
TAG_12:
jal		TAG_13
lb		$31,-12964($31)
addi	$1,$1,1
TAG_13:
lui		$18,2
bne		$18,$18,TAG_14
addiu	$18,$18,1
addiu	$18,$18,1
TAG_14:
jal		TAG_15
lbu		$18,105($18)
addi	$1,$1,1
TAG_15:
lui		$31,2
beq		$31,$0,TAG_16
addiu	$31,$0,1
addiu	$0,$31,1
TAG_16:
addi	$1,$0,216
mfc0	$1,$12
addi	$1,$0,188
mfc0	$1,$13
addi	$1,$0,76
mfc0	$1,$14
jal		TAG_17
lh		$31,-13008($31)
addi	$1,$1,1
TAG_17:
lui		$31,7
bne		$0,$0,TAG_18
addiu	$0,$0,1
addiu	$0,$0,1
TAG_18:
jal		TAG_19
lhu		$31,-13064($31)
addi	$1,$1,1
TAG_19:
lui		$31,2
bgtz	$31,TAG_20
addiu	$31,$31,1
addiu	$31,$31,1
TAG_20:
jal		TAG_21
lw		$19,-13164($31)
addi	$1,$1,1
TAG_21:
lui		$19,4
bgez	$19,TAG_22
addiu	$19,$19,1
addiu	$19,$19,1
TAG_22:
jal		TAG_23
lb		$19,17282($19)
addi	$1,$1,1
TAG_23:
lui		$31,0
bltz	$31,TAG_24
addiu	$31,$31,1
addiu	$31,$31,1
TAG_24:
addi	$1,$0,152
mfc0	$1,$12
addi	$1,$0,252
mfc0	$1,$13
addi	$1,$0,16
mfc0	$1,$14
jal		TAG_25
lbu		$31,-13244($31)
addi	$1,$1,1
TAG_25:
lui		$0,1
blez	$0,TAG_26
addiu	$0,$0,1
addiu	$0,$0,1
TAG_26:
jal		TAG_27
lh		$31,-13192($31)
addi	$1,$1,1
TAG_27:
lui		$31,3
bgtz	$31,TAG_28
addiu	$31,$31,1
addiu	$31,$31,1
TAG_28:
jal		TAG_29
lhu		$20,-232($20)
addi	$1,$1,1
TAG_29:
lui		$20,7
bgez	$20,TAG_30
addiu	$20,$20,1
addiu	$20,$20,1
TAG_30:
jal		TAG_31
lw		$31,-13248($31)
addi	$1,$1,1
TAG_31:
lui		$31,2
bltz	$31,TAG_32
addiu	$31,$31,1
addiu	$31,$31,1
TAG_32:
jal		TAG_33
lb		$0,-13276($31)
addi	$1,$1,1
TAG_33:
lui		$0,0
blez	$0,TAG_34
addiu	$0,$0,1
addiu	$0,$0,1
TAG_34:
jal		TAG_35
lbu		$31,-13296($31)
addi	$1,$1,1
TAG_35:
jal		TAG_36
nor		$31,$31,$31
addi	$1,$1,1
TAG_36:
jal		TAG_37
lh		$23,-164($23)
addi	$1,$1,1
TAG_37:
jal		TAG_38
or		$23,$31,$23
addi	$1,$1,1
TAG_38:
jal		TAG_39
lhu		$23,-13324($31)
addi	$1,$1,1
TAG_39:
jal		TAG_40
sllv	$31,$23,$31
addi	$1,$1,1
TAG_40:
jal		TAG_41
lw		$0,-13408($31)
addi	$1,$1,1
TAG_41:
jal		TAG_42
srlv	$31,$31,$31
addi	$1,$1,1
TAG_42:
jal		TAG_43
lb		$31,-13484($31)
addi	$1,$1,1
TAG_43:
jal		TAG_44
addi	$31,$31,-230
addi	$1,$1,1
TAG_44:
jal		TAG_45
lbu		$24,-13448($31)
addi	$1,$1,1
TAG_45:
jal		TAG_46
addiu	$24,$31,243
addi	$1,$1,1
TAG_46:
jal		TAG_47
lh		$24,-13775($24)
addi	$1,$1,1
TAG_47:
jal		TAG_48
andi	$31,$31,80
addi	$1,$1,1
TAG_48:
jal		TAG_49
lhu		$0,16($0)
addi	$1,$1,1
TAG_49:
jal		TAG_50
ori		$31,$0,172
addi	$1,$1,1
TAG_50:
jal		TAG_51
lw		$31,-13524($31)
addi	$1,$1,1
TAG_51:
jal		TAG_52
sra		$31,$31,1
addi	$1,$1,1
TAG_52:
jal		TAG_53
lb		$25,-13536($31)
addi	$1,$1,1
TAG_53:
jal		TAG_54
sll		$25,$25,2
addi	$1,$1,1
TAG_54:
jal		TAG_55
lbu		$31,-13584($31)
addi	$1,$1,1
TAG_55:
jal		TAG_56
srl		$31,$25,1
addi	$1,$1,1
TAG_56:
jal		TAG_57
lh		$31,-13580($31)
addi	$1,$1,1
TAG_57:
jal		TAG_58
sra		$0,$0,2
addi	$1,$1,1
TAG_58:
jal		TAG_59
lhu		$31,-13688($31)
addi	$1,$1,1
TAG_59:
jal		TAG_60
lw		$31,-13656($31)
addi	$1,$1,1
TAG_60:
jal		TAG_61
lb		$26,-13688($31)
addi	$1,$1,1
TAG_61:
jal		TAG_62
lbu		$26,4($26)
addi	$1,$1,1
TAG_62:
jal		TAG_63
lh		$26,-13732($31)
addi	$1,$1,1
TAG_63:
jal		TAG_64
lhu		$31,-13680($31)
addi	$1,$1,1
TAG_64:
jal		TAG_65
lw		$0,92($0)
addi	$1,$1,1
TAG_65:
jal		TAG_66
lb		$31,-13736($31)
addi	$1,$1,1
TAG_66:
jal		TAG_67
lbu		$31,-13712($31)
addi	$1,$1,1
TAG_67:
jal		TAG_68
sh		$31,-13468($31)
addi	$1,$1,1
TAG_68:
jal		TAG_69
lh		$31,-132($27)
addi	$1,$1,1
TAG_69:
jal		TAG_70
sw		$27,-13432($31)
addi	$1,$1,1
TAG_70:
jal		TAG_71
lhu		$27,-196($27)
addi	$1,$1,1
TAG_71:
jal		TAG_72
sb		$27,-13524($31)
addi	$1,$1,1
TAG_72:
jal		TAG_73
lw		$31,108($0)
addi	$1,$1,1
TAG_73:
jal		TAG_74
sh		$31,-13592($31)
addi	$1,$1,1
TAG_74:
jal		TAG_75
lb		$31,-13868($31)
addi	$1,$1,1
TAG_75:
jal		TAG_76
div		$31,$31
addi	$1,$1,1
TAG_76:
mflo	$1
mfhi	$2
addi	$2,$0,60
jal		TAG_77
lbu		$31,-13840($31)
addi	$1,$1,1
TAG_77:
jal		TAG_78
divu	$31,$28
addi	$1,$1,1
TAG_78:
mflo	$1
mfhi	$2
jal		TAG_79
lh		$31,-108($28)
addi	$1,$1,1
TAG_79:
jal		TAG_80
mult	$28,$31
addi	$1,$1,1
TAG_80:
mflo	$1
mfhi	$2
addi	$2,$0,143
jal		TAG_81
lhu		$0,24($0)
addi	$1,$1,1
TAG_81:
jal		TAG_82
multu	$0,$0
addi	$1,$1,1
TAG_82:
mflo	$1
mfhi	$2
addi	$1,$0,58
addi	$2,$0,26
la		$26,TAG_84
jal		TAG_83
lw		$31,-13948($31)
addi	$1,$1,1
TAG_83:
jalr	$31,$26
srav	$31,$31,$31
addi	$1,$1,1
TAG_84:
addi	$31,$0,98
la		$26,TAG_86
jal		TAG_85
lb		$31,-224($29)
addi	$1,$1,1
TAG_85:
jalr	$29,$26
slt		$31,$31,$31
addi	$1,$1,1
TAG_86:
addi	$31,$0,133
la		$26,TAG_88
jal		TAG_87
lbu		$29,-14052($31)
addi	$1,$1,1
TAG_87:
jalr	$31,$26
sltu	$29,$31,$31
addi	$1,$1,1
TAG_88:
addi	$29,$0,45
la		$26,TAG_90
jal		TAG_89
lh		$31,-14064($31)
addi	$1,$1,1
TAG_89:
jalr	$31,$26
sub		$0,$31,$0
addi	$1,$1,1
TAG_90:
la		$26,TAG_92
jal		TAG_91
lhu		$31,-14164($31)
addi	$1,$1,1
TAG_91:
jalr	$31,$26
slti	$31,$31,3
addi	$1,$1,1
TAG_92:
addi	$31,$0,165
la		$26,TAG_94
jal		TAG_93
lw		$30,-14128($31)
addi	$1,$1,1
TAG_93:
jalr	$30,$26
sltiu	$30,$30,0
addi	$1,$1,1
TAG_94:
addi	$30,$0,191
la		$26,TAG_96
jal		TAG_95
lb		$30,-14212($31)
addi	$1,$1,1
TAG_95:
jalr	$31,$26
xori	$30,$30,109
addi	$1,$1,1
TAG_96:
la		$26,TAG_98
jal		TAG_97
lbu		$0,-14120($31)
addi	$1,$1,1
TAG_97:
jalr	$31,$26
addi	$31,$0,71
addi	$1,$1,1
TAG_98:
la		$26,TAG_100
jal		TAG_99
lh		$31,-14168($31)
addi	$1,$1,1
TAG_99:
jalr	$31,$26
sll		$31,$31,2
addi	$1,$1,1
TAG_100:
la		$26,TAG_102
jal		TAG_101
lhu		$31,-14188($31)
addi	$1,$1,1
TAG_101:
jalr	$31,$26
srl		$31,$31,2
addi	$1,$1,1
TAG_102:
la		$26,TAG_104
jal		TAG_103
lw		$31,-26($1)
addi	$1,$1,1
TAG_103:
jalr	$1,$26
sra		$1,$1,2
addi	$1,$1,1
TAG_104:
la		$26,TAG_106
jal		TAG_105
lb		$0,-14288($31)
addi	$1,$1,1
TAG_105:
jalr	$0,$26
sll		$0,$31,1
addi	$1,$1,1
TAG_106:
la		$26,TAG_108
jal		TAG_107
lbu		$31,-14268($31)
addi	$1,$1,1
TAG_107:
jalr	$31,$26
lh		$31,-14284($31)
addi	$1,$1,1
TAG_108:
la		$26,TAG_110
jal		TAG_109
lhu		$1,-3517($1)
addi	$1,$1,1
TAG_109:
jalr	$31,$26
lw		$1,-14364($31)
addi	$1,$1,1
TAG_110:
la		$26,TAG_112
jal		TAG_111
lb		$31,-14336($31)
addi	$1,$1,1
TAG_111:
jalr	$2,$26
lbu		$2,56($31)
addi	$1,$1,1
TAG_112:
la		$26,TAG_114
jal		TAG_113
lh		$0,152($0)
addi	$1,$1,1
TAG_113:
jalr	$0,$26
lhu		$0,124($0)
addi	$1,$1,1
TAG_114:
la		$26,TAG_116
jal		TAG_115
lw		$31,-14372($31)
addi	$1,$1,1
TAG_115:
jalr	$31,$26
sw		$31,-14088($31)
addi	$1,$1,1
TAG_116:
la		$26,TAG_118
jal		TAG_117
lb		$2,-14432($31)
addi	$1,$1,1
TAG_117:
jalr	$31,$26
sb		$31,-14256($31)
addi	$1,$1,1
TAG_118:
la		$26,TAG_120
jal		TAG_119
lbu		$3,-14492($31)
addi	$1,$1,1
TAG_119:
jalr	$3,$26
sh		$31,-14196($3)
addi	$1,$1,1
TAG_120:
la		$26,TAG_122
jal		TAG_121
lh		$0,-14568($31)
addi	$1,$1,1
TAG_121:
jalr	$31,$26
sw		$31,328($0)
addi	$1,$1,1
TAG_122:
la		$26,TAG_124
jal		TAG_123
lhu		$31,-14500($31)
addi	$1,$1,1
TAG_123:
jalr	$31,$26
mthi	$31
addi	$1,$1,1
TAG_124:
mflo	$1
mfhi	$2
addi	$1,$0,120
la		$26,TAG_126
jal		TAG_125
lw		$31,-14536($31)
addi	$1,$1,1
TAG_125:
jalr	$31,$26
mtlo	$3
addi	$1,$1,1
TAG_126:
mflo	$1
mfhi	$2
la		$26,TAG_128
jal		TAG_127
lb		$4,-14700($31)
addi	$1,$1,1
TAG_127:
jalr	$4,$26
mtc0	$31,$12
addi	$1,$1,1
TAG_128:
mflo	$1
mfhi	$2
la		$26,TAG_130
jal		TAG_129
lbu		$31,-14688($31)
addi	$1,$1,1
TAG_129:
jalr	$0,$26
div		$31,$30
addi	$1,$1,1
TAG_130:
mflo	$1
mfhi	$2
jal		TAG_131
lh		$31,-14648($31)
addi	$1,$1,1
TAG_131:
nop
subu	$31,$31,$31
addi	$31,$0,3
jal		TAG_132
lhu		$4,-14664($31)
addi	$1,$1,1
TAG_132:
nop
xor		$31,$4,$4
addi	$31,$0,169
jal		TAG_133
lw		$5,-14724($31)
addi	$1,$1,1
TAG_133:
nop
add		$31,$5,$31
jal		TAG_134
lb		$0,8($0)
addi	$1,$1,1
TAG_134:
nop
addu	$0,$0,$0
jal		TAG_135
lbu		$31,-14748($31)
addi	$1,$1,1
TAG_135:
nop
addiu	$31,$31,179
jal		TAG_136
lh		$31,-36($5)
addi	$1,$1,1
TAG_136:
nop
andi	$31,$5,104
jal		TAG_137
lhu		$6,-192($6)
addi	$1,$1,1
TAG_137:
nop
ori		$31,$31,47
jal		TAG_138
lw		$0,152($0)
addi	$1,$1,1
TAG_138:
nop
slti	$0,$31,2
jal		TAG_139
lb		$31,-14860($31)
addi	$1,$1,1
TAG_139:
nop
srl		$31,$31,1
jal		TAG_140
lbu		$6,-44($6)
addi	$1,$1,1
TAG_140:
nop
sra		$6,$31,1
jal		TAG_141
lh		$7,-14852($31)
addi	$1,$1,1
TAG_141:
nop
sll		$31,$31,2
jal		TAG_142
lhu		$31,-14940($31)
addi	$1,$1,1
TAG_142:
nop
srl		$0,$31,1
jal		TAG_143
lw		$31,-14976($31)
addi	$1,$1,1
TAG_143:
nop
lb		$31,132($31)
jal		TAG_144
lbu		$31,-14980($31)
addi	$1,$1,1
TAG_144:
nop
lh		$31,-52($31)
jal		TAG_145
lhu		$8,-14968($31)
addi	$1,$1,1
TAG_145:
nop
lw		$8,-44($8)
jal		TAG_146
lb		$31,16($0)
addi	$1,$1,1
TAG_146:
nop
lbu		$31,32($31)
jal		TAG_147
lh		$31,-15080($31)
addi	$1,$1,1
TAG_147:
nop
sb		$31,172($31)
jal		TAG_148
lhu		$8,-15060($31)
addi	$1,$1,1
TAG_148:
nop
sh		$8,256($8)
jal		TAG_149
lw		$31,-15064($31)
addi	$1,$1,1
TAG_149:
nop
sw		$31,156($31)
jal		TAG_150
lb		$0,-15164($31)
addi	$1,$1,1
TAG_150:
nop
sb		$31,-14760($31)
jal		TAG_151
lbu		$31,-15188($31)
addi	$1,$1,1
TAG_151:
nop
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,118
jal		TAG_152
lh		$31,-15112($31)
addi	$1,$1,1
TAG_152:
nop
mult	$9,$9
mflo	$1
mfhi	$2
addi	$2,$0,7
jal		TAG_153
lhu		$31,-15156($31)
addi	$1,$1,1
TAG_153:
nop
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,25
jal		TAG_154
lw		$31,84($0)
addi	$1,$1,1
TAG_154:
nop
mthi	$0
mflo	$1
mfhi	$2
addi	$2,$0,33
jal		TAG_155
lb		$31,-15184($31)
addi	$1,$1,1
TAG_155:
nop
beq		$31,$31,TAG_156
addiu	$31,$31,1
addiu	$31,$31,1
TAG_156:
jal		TAG_157
lbu		$10,-15272($31)
addi	$1,$1,1
TAG_157:
nop
bne		$31,$0,TAG_158
addiu	$31,$0,1
addiu	$0,$31,1
TAG_158:
jal		TAG_159
lh		$11,-176($11)
addi	$1,$1,1
TAG_159:
nop
beq		$31,$31,TAG_160
addiu	$31,$31,1
addiu	$31,$31,1
TAG_160:
jal		TAG_161
lhu		$0,-15384($31)
addi	$1,$1,1
TAG_161:
nop
bne		$0,$31,TAG_162
addiu	$0,$31,1
addiu	$31,$0,1
TAG_162:
jal		TAG_163
lw		$31,-15368($31)
addi	$1,$1,1
TAG_163:
nop
beq		$31,$0,TAG_164
addiu	$31,$0,1
addiu	$0,$31,1
TAG_164:
jal		TAG_165
lb		$31,-15436($31)
addi	$1,$1,1
TAG_165:
nop
bne		$11,$11,TAG_166
addiu	$11,$11,1
addiu	$11,$11,1
TAG_166:
jal		TAG_167
lbu		$31,-196($12)
addi	$1,$1,1
TAG_167:
nop
beq		$31,$12,TAG_168
addiu	$31,$12,1
addiu	$12,$31,1
TAG_168:
jal		TAG_169
lh		$31,-15468($31)
addi	$1,$1,1
TAG_169:
nop
bne		$0,$0,TAG_170
addiu	$0,$0,1
addiu	$0,$0,1
TAG_170:
jal		TAG_171
lhu		$31,-15536($31)
addi	$1,$1,1
TAG_171:
nop
bgtz	$31,TAG_172
addiu	$31,$31,1
addiu	$31,$31,1
TAG_172:
jal		TAG_173
lw		$12,-214($12)
addi	$1,$1,1
TAG_173:
nop
bgez	$31,TAG_174
addiu	$31,$31,1
addiu	$31,$31,1
TAG_174:
jal		TAG_175
lb		$31,-132($13)
addi	$1,$1,1
TAG_175:
nop
bltz	$13,TAG_176
addiu	$13,$13,1
addiu	$13,$13,1
TAG_176:
jal		TAG_177
lbu		$0,76($0)
addi	$1,$1,1
TAG_177:
nop
blez	$0,TAG_178
addiu	$0,$0,1
addiu	$0,$0,1
TAG_178:
jal		TAG_179
lh		$31,-15608($31)
addi	$1,$1,1
TAG_179:
nop
bgtz	$31,TAG_180
addiu	$31,$31,1
addiu	$31,$31,1
TAG_180:
jal		TAG_181
lhu		$13,-138($13)
addi	$1,$1,1
TAG_181:
nop
bgez	$31,TAG_182
addiu	$31,$31,1
addiu	$31,$31,1
TAG_182:
jal		TAG_183
lw		$14,-15584($31)
addi	$1,$1,1
TAG_183:
nop
bltz	$14,TAG_184
addiu	$14,$14,1
addiu	$14,$14,1
TAG_184:
jal		TAG_185
lb		$0,-15616($31)
addi	$1,$1,1
TAG_185:
nop
blez	$31,TAG_186
addiu	$31,$31,1
addiu	$31,$31,1
TAG_186:
jal		TAG_187
mtlo	$31
addi	$1,$1,1
TAG_187:
and		$31,$31,$31
lbu		$31,-15676($31)
mflo	$1
mfhi	$2
addi	$2,$0,73
jal		TAG_188
mtc0	$19,$12
addi	$1,$1,1
TAG_188:
nor		$31,$19,$31
lh		$31,30940($19)
mflo	$1
mfhi	$2
addi	$1,$0,148
mfc0	$1,$12
addi	$1,$0,108
mfc0	$1,$13
addi	$1,$0,220
mfc0	$1,$14
addi	$2,$0,28
jal		TAG_189
div		$31,$31
addi	$1,$1,1
TAG_189:
or		$20,$20,$31
lhu		$20,-15796($31)
mflo	$1
mfhi	$2
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