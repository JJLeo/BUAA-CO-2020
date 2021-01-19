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
sra		$31,$31,2
addi	$1,$1,1
TAG_0:
sll		$0,$31,1
bne		$31,$31,TAG_1
addiu	$31,$31,1
addiu	$31,$31,1
TAG_1:
jal		TAG_2
srl		$31,$31,1
addi	$1,$1,1
TAG_2:
sra		$31,$31,1
bgtz	$31,TAG_3
addiu	$31,$31,1
addiu	$31,$31,1
TAG_3:
jal		TAG_4
sll		$15,$15,1
addi	$1,$1,1
TAG_4:
srl		$15,$15,1
bgez	$31,TAG_5
addiu	$31,$31,1
addiu	$31,$31,1
TAG_5:
jal		TAG_6
sra		$31,$16,2
addi	$1,$1,1
TAG_6:
sll		$16,$31,1
bltz	$16,TAG_7
addiu	$16,$16,1
addiu	$16,$16,1
TAG_7:
jal		TAG_8
srl		$31,$31,2
addi	$1,$1,1
TAG_8:
sra		$31,$0,2
blez	$31,TAG_9
addiu	$31,$31,1
addiu	$31,$31,1
TAG_9:
jal		TAG_10
sll		$31,$31,2
addi	$1,$1,1
TAG_10:
srl		$31,$31,1
bgtz	$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
jal		TAG_12
sra		$31,$16,2
addi	$1,$1,1
TAG_12:
sll		$31,$31,1
bgez	$31,TAG_13
addiu	$31,$31,1
addiu	$31,$31,1
TAG_13:
jal		TAG_14
srl		$17,$17,1
addi	$1,$1,1
TAG_14:
sra		$31,$31,2
bltz	$17,TAG_15
addiu	$17,$17,1
addiu	$17,$17,1
TAG_15:
jal		TAG_16
sll		$0,$31,1
addi	$1,$1,1
TAG_16:
srl		$31,$31,2
blez	$31,TAG_17
addiu	$31,$31,1
addiu	$31,$31,1
TAG_17:
jal		TAG_18
sra		$31,$31,2
addi	$1,$1,1
TAG_18:
multu	$31,$31
addu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,221
jal		TAG_19
sll		$31,$1,2
addi	$1,$1,1
TAG_19:
mthi	$1
and		$31,$31,$1
mflo	$1
mfhi	$2
jal		TAG_20
srl		$31,$31,2
addi	$1,$1,1
TAG_20:
mtlo	$1
nor		$31,$1,$1
mflo	$1
mfhi	$2
jal		TAG_21
sra		$0,$31,2
addi	$1,$1,1
TAG_21:
mtc0	$31,$13
or		$0,$31,$31
mflo	$1
mfhi	$2
jal		TAG_22
sll		$31,$31,1
addi	$1,$1,1
TAG_22:
div		$31,$31
slti	$31,$31,-7
mflo	$1
mfhi	$2
addi	$2,$0,36
addi	$31,$0,117
jal		TAG_23
srl		$2,$31,2
addi	$1,$1,1
TAG_23:
divu	$2,$31
sltiu	$31,$2,7
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$31,$0,38
jal		TAG_24
sra		$2,$31,1
addi	$1,$1,1
TAG_24:
mult	$31,$2
xori	$31,$31,209
mflo	$1
mfhi	$2
addi	$2,$0,206
jal		TAG_25
sll		$0,$31,1
addi	$1,$1,1
TAG_25:
multu	$31,$0
addi	$31,$0,230
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,198
jal		TAG_26
srl		$31,$31,1
addi	$1,$1,1
TAG_26:
mthi	$31
sra		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,10
jal		TAG_27
sll		$3,$3,1
addi	$1,$1,1
TAG_27:
mtlo	$3
srl		$3,$3,1
mflo	$1
mfhi	$2
jal		TAG_28
sra		$31,$3,2
addi	$1,$1,1
TAG_28:
mtc0	$31,$12
sll		$3,$3,2
mflo	$1
mfhi	$2
jal		TAG_29
srl		$0,$31,1
addi	$1,$1,1
TAG_29:
div		$0,$18
sra		$0,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,144
addi	$2,$0,172
jal		TAG_30
sll		$31,$31,1
addi	$1,$1,1
TAG_30:
divu	$31,$31
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,170
jal		TAG_31
srl		$31,$6,2
addi	$1,$1,1
TAG_31:
multu	$6,$6
mthi	$6
mflo	$1
mfhi	$2
jal		TAG_32
sra		$6,$31,2
addi	$1,$1,1
TAG_32:
mtlo	$31
mtc0	$6,$12
mflo	$1
mfhi	$2
jal		TAG_33
sll		$0,$0,2
addi	$1,$1,1
TAG_33:
div		$0,$31
divu	$31,$12
mflo	$1
mfhi	$2
jal		TAG_34
srl		$31,$31,1
addi	$1,$1,1
TAG_34:
mult	$31,$31
beq		$31,$31,TAG_35
addiu	$31,$31,1
addiu	$31,$31,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,24
jal		TAG_36
sra		$31,$7,2
addi	$1,$1,1
TAG_36:
multu	$31,$31
bne		$7,$31,TAG_37
addiu	$7,$31,1
addiu	$31,$7,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,44
jal		TAG_38
sll		$7,$7,1
addi	$1,$1,1
TAG_38:
mthi	$31
beq		$31,$31,TAG_39
addiu	$31,$31,1
addiu	$31,$31,1
TAG_39:
mflo	$1
mfhi	$2
jal		TAG_40
srl		$0,$31,2
addi	$1,$1,1
TAG_40:
mtlo	$31
bne		$31,$0,TAG_41
addiu	$31,$0,1
addiu	$0,$31,1
TAG_41:
mflo	$1
mfhi	$2
jal		TAG_42
sra		$31,$31,1
addi	$1,$1,1
TAG_42:
mtc0	$31,$13
beq		$31,$0,TAG_43
addiu	$31,$0,1
addiu	$0,$31,1
TAG_43:
mflo	$1
mfhi	$2
jal		TAG_44
sll		$31,$31,2
addi	$1,$1,1
TAG_44:
div		$31,$8
bne		$8,$8,TAG_45
addiu	$8,$8,1
addiu	$8,$8,1
TAG_45:
mflo	$1
mfhi	$2
jal		TAG_46
srl		$8,$8,1
addi	$1,$1,1
TAG_46:
divu	$31,$31
beq		$8,$31,TAG_47
addiu	$8,$31,1
addiu	$31,$8,1
TAG_47:
mflo	$1
mfhi	$2
addi	$2,$0,63
jal		TAG_48
sra		$0,$0,2
addi	$1,$1,1
TAG_48:
mult	$31,$31
bne		$0,$0,TAG_49
addiu	$0,$0,1
addiu	$0,$0,1
TAG_49:
mflo	$1
mfhi	$2
addi	$2,$0,22
jal		TAG_50
sll		$31,$31,1
addi	$1,$1,1
TAG_50:
multu	$31,$31
bgtz	$31,TAG_51
addiu	$31,$31,1
addiu	$31,$31,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,73
jal		TAG_52
srl		$9,$9,1
addi	$1,$1,1
TAG_52:
mthi	$31
bgez	$9,TAG_53
addiu	$9,$9,1
addiu	$9,$9,1
TAG_53:
mflo	$1
mfhi	$2
jal		TAG_54
sra		$9,$31,1
addi	$1,$1,1
TAG_54:
mtlo	$9
bltz	$31,TAG_55
addiu	$31,$31,1
addiu	$31,$31,1
TAG_55:
mflo	$1
mfhi	$2
jal		TAG_56
sll		$0,$0,2
addi	$1,$1,1
TAG_56:
mtc0	$0,$13
blez	$0,TAG_57
addiu	$0,$0,1
addiu	$0,$0,1
TAG_57:
mflo	$1
mfhi	$2
jal		TAG_58
srl		$31,$31,1
addi	$1,$1,1
TAG_58:
div		$31,$31
bgtz	$31,TAG_59
addiu	$31,$31,1
addiu	$31,$31,1
TAG_59:
mflo	$1
mfhi	$2
addi	$2,$0,19
jal		TAG_60
sra		$10,$10,2
addi	$1,$1,1
TAG_60:
divu	$10,$31
bgez	$10,TAG_61
addiu	$10,$10,1
addiu	$10,$10,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,6
jal		TAG_62
sll		$31,$31,2
addi	$1,$1,1
TAG_62:
mult	$10,$10
bltz	$31,TAG_63
addiu	$31,$31,1
addiu	$31,$31,1
TAG_63:
mflo	$1
mfhi	$2
addi	$2,$0,114
jal		TAG_64
srl		$31,$31,2
addi	$1,$1,1
TAG_64:
multu	$0,$31
blez	$0,TAG_65
addiu	$0,$0,1
addiu	$0,$0,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$2,$0,171
jal		TAG_66
sra		$31,$31,2
addi	$1,$1,1
TAG_66:
mfhi	$31
sllv	$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$2,$0,249
addi	$31,$0,44
jal		TAG_67
sll		$13,$31,1
addi	$1,$1,1
TAG_67:
mflo	$13
srlv	$31,$13,$13
mflo	$1
mfhi	$2
addi	$1,$0,115
addi	$2,$0,231
addi	$13,$0,69
addi	$31,$0,103
jal		TAG_68
srl		$31,$13,1
addi	$1,$1,1
TAG_68:
mfc0	$31,$12
srav	$13,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,126
addi	$2,$0,79
addi	$13,$0,18
jal		TAG_69
sra		$31,$31,1
addi	$1,$1,1
TAG_69:
mfhi	$31
slt		$0,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,134
addi	$2,$0,75
addi	$31,$0,77
jal		TAG_70
sll		$31,$31,1
addi	$1,$1,1
TAG_70:
mflo	$31
addiu	$31,$31,80
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,219
jal		TAG_71
srl		$14,$31,1
addi	$1,$1,1
TAG_71:
mfc0	$14,$13
andi	$14,$14,23
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$2,$0,170
addi	$14,$0,64
jal		TAG_72
sra		$31,$31,1
addi	$1,$1,1
TAG_72:
mfhi	$31
ori		$14,$14,232
mflo	$1
mfhi	$2
addi	$1,$0,181
addi	$2,$0,14
addi	$31,$0,50
jal		TAG_73
sll		$0,$31,2
addi	$1,$1,1
TAG_73:
mflo	$0
slti	$31,$31,-3
mflo	$1
mfhi	$2
addi	$1,$0,242
addi	$2,$0,246
addi	$31,$0,244
jal		TAG_74
srl		$31,$31,1
addi	$1,$1,1
TAG_74:
mfc0	$31,$12
sra		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,51
jal		TAG_75
sll		$15,$15,2
addi	$1,$1,1
TAG_75:
mfhi	$15
srl		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,134
addi	$15,$0,207
jal		TAG_76
sra		$31,$15,2
addi	$1,$1,1
TAG_76:
mflo	$31
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,138
addi	$2,$0,133
addi	$31,$0,44
jal		TAG_77
srl		$0,$31,1
addi	$1,$1,1
TAG_77:
mfc0	$0,$12
sra		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$2,$0,98
jal		TAG_78
sll		$31,$31,1
addi	$1,$1,1
TAG_78:
mfhi	$31
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,118
addi	$31,$0,58
jal		TAG_79
srl		$18,$18,1
addi	$1,$1,1
TAG_79:
mflo	$18
mtlo	$18
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$2,$0,151
addi	$18,$0,214
jal		TAG_80
sra		$31,$31,2
addi	$1,$1,1
TAG_80:
mfc0	$31,$13
mtc0	$18,$13
mflo	$1
mfhi	$2
addi	$1,$0,42
addi	$2,$0,6
addi	$31,$0,84
jal		TAG_81
sll		$0,$31,1
addi	$1,$1,1
TAG_81:
mfhi	$0
div		$31,$3
mflo	$1
mfhi	$2
jal		TAG_82
srl		$31,$31,2
addi	$1,$1,1
TAG_82:
mflo	$31
beq		$31,$31,TAG_83
addiu	$31,$31,1
addiu	$31,$31,1
TAG_83:
mflo	$1
mfhi	$2
jal		TAG_84
sra		$31,$31,1
addi	$1,$1,1
TAG_84:
mfc0	$19,$12
bne		$31,$0,TAG_85
addiu	$31,$0,1
addiu	$0,$31,1
TAG_85:
mflo	$1
mfhi	$2
jal		TAG_86
sll		$19,$31,2
addi	$1,$1,1
TAG_86:
mfhi	$31
beq		$31,$31,TAG_87
addiu	$31,$31,1
addiu	$31,$31,1
TAG_87:
mflo	$1
mfhi	$2
jal		TAG_88
srl		$31,$0,1
addi	$1,$1,1
TAG_88:
mflo	$0
bne		$31,$1,TAG_89
addiu	$31,$1,1
addiu	$1,$31,1
TAG_89:
mflo	$1
mfhi	$2
jal		TAG_90
sra		$31,$31,2
addi	$1,$1,1
TAG_90:
mfc0	$31,$12
beq		$31,$0,TAG_91
addiu	$31,$0,1
addiu	$0,$31,1
TAG_91:
mflo	$1
mfhi	$2
jal		TAG_92
sll		$31,$31,2
addi	$1,$1,1
TAG_92:
mfhi	$20
bne		$20,$20,TAG_93
addiu	$20,$20,1
addiu	$20,$20,1
TAG_93:
mflo	$1
mfhi	$2
jal		TAG_94
srl		$31,$31,2
addi	$1,$1,1
TAG_94:
mflo	$31
beq		$31,$20,TAG_95
addiu	$31,$20,1
addiu	$20,$31,1
TAG_95:
mflo	$1
mfhi	$2
jal		TAG_96
sra		$0,$31,1
addi	$1,$1,1
TAG_96:
mfc0	$0,$13
bne		$31,$31,TAG_97
addiu	$31,$31,1
addiu	$31,$31,1
TAG_97:
mflo	$1
mfhi	$2
jal		TAG_98
sll		$31,$31,2
addi	$1,$1,1
TAG_98:
mfhi	$31
bgtz	$31,TAG_99
addiu	$31,$31,1
addiu	$31,$31,1
TAG_99:
mflo	$1
mfhi	$2
jal		TAG_100
srl		$31,$21,2
addi	$1,$1,1
TAG_100:
mflo	$21
bgez	$21,TAG_101
addiu	$21,$21,1
addiu	$21,$21,1
TAG_101:
mflo	$1
mfhi	$2
jal		TAG_102
sra		$21,$31,1
addi	$1,$1,1
TAG_102:
mfc0	$31,$12
bltz	$31,TAG_103
addiu	$31,$31,1
addiu	$31,$31,1
TAG_103:
mflo	$1
mfhi	$2
jal		TAG_104
sll		$31,$31,2
addi	$1,$1,1
TAG_104:
mfhi	$0
blez	$0,TAG_105
addiu	$0,$0,1
addiu	$0,$0,1
TAG_105:
mflo	$1
mfhi	$2
jal		TAG_106
srl		$31,$31,1
addi	$1,$1,1
TAG_106:
mflo	$31
bgtz	$31,TAG_107
addiu	$31,$31,1
addiu	$31,$31,1
TAG_107:
mflo	$1
mfhi	$2
jal		TAG_108
sra		$22,$22,1
addi	$1,$1,1
TAG_108:
mfc0	$22,$13
bgez	$22,TAG_109
addiu	$22,$22,1
addiu	$22,$22,1
TAG_109:
mflo	$1
mfhi	$2
jal		TAG_110
sll		$31,$31,1
addi	$1,$1,1
TAG_110:
mfhi	$31
bltz	$31,TAG_111
addiu	$31,$31,1
addiu	$31,$31,1
TAG_111:
mflo	$1
mfhi	$2
jal		TAG_112
srl		$31,$0,1
addi	$1,$1,1
TAG_112:
mflo	$31
blez	$31,TAG_113
addiu	$31,$31,1
addiu	$31,$31,1
TAG_113:
mflo	$1
mfhi	$2
jal		TAG_114
sra		$31,$31,1
addi	$1,$1,1
TAG_114:
lui		$31,5
sltu	$31,$31,$31
addi	$31,$0,70
jal		TAG_115
sll		$25,$25,1
addi	$1,$1,1
TAG_115:
lui		$25,6
sub		$31,$25,$31
jal		TAG_116
srl		$25,$31,1
addi	$1,$1,1
TAG_116:
lui		$31,4
subu	$25,$25,$31
jal		TAG_117
sra		$0,$0,1
addi	$1,$1,1
TAG_117:
lui		$0,0
xor		$31,$0,$31
jal		TAG_118
sll		$31,$31,2
addi	$1,$1,1
TAG_118:
lui		$31,6
sltiu	$31,$31,2
addi	$31,$0,158
jal		TAG_119
srl		$26,$31,1
addi	$1,$1,1
TAG_119:
lui		$26,2
xori	$31,$31,191
jal		TAG_120
sra		$31,$26,1
addi	$1,$1,1
TAG_120:
lui		$31,4
addi	$26,$26,156
jal		TAG_121
sll		$0,$31,1
addi	$1,$1,1
TAG_121:
lui		$31,0
addiu	$0,$31,-156
addi	$31,$0,42
jal		TAG_122
srl		$31,$31,2
addi	$1,$1,1
TAG_122:
lui		$31,6
sra		$31,$31,1
jal		TAG_123
sll		$27,$27,2
addi	$1,$1,1
TAG_123:
lui		$27,6
srl		$27,$31,1
jal		TAG_124
sra		$31,$31,1
addi	$1,$1,1
TAG_124:
lui		$31,7
sll		$27,$27,2
jal		TAG_125
srl		$31,$31,1
addi	$1,$1,1
TAG_125:
lui		$0,5
sra		$31,$0,2
addi	$31,$0,254
jal		TAG_126
sll		$31,$31,2
addi	$1,$1,1
TAG_126:
lui		$31,0
divu	$31,$26
mflo	$1
mfhi	$2
addi	$1,$0,242
addi	$2,$0,29
addi	$31,$0,170
jal		TAG_127
srl		$31,$30,2
addi	$1,$1,1
TAG_127:
lui		$30,7
mult	$31,$30
mflo	$1
mfhi	$2
addi	$2,$0,185
jal		TAG_128
sra		$30,$30,1
addi	$1,$1,1
TAG_128:
lui		$31,7
multu	$30,$31
mflo	$1
mfhi	$2
jal		TAG_129
sll		$0,$0,2
addi	$1,$1,1
TAG_129:
lui		$0,5
mthi	$0
mflo	$1
mfhi	$2
addi	$2,$0,226
jal		TAG_130
srl		$31,$31,1
addi	$1,$1,1
TAG_130:
lui		$31,5
beq		$31,$31,TAG_131
addiu	$31,$31,1
addiu	$31,$31,1
TAG_131:
jal		TAG_132
sra		$31,$31,2
addi	$1,$1,1
TAG_132:
lui		$31,4
bne		$31,$0,TAG_133
addiu	$31,$0,1
addiu	$0,$31,1
TAG_133:
jal		TAG_134
sll		$1,$31,1
addi	$1,$1,1
TAG_134:
lui		$1,7
beq		$1,$1,TAG_135
addiu	$1,$1,1
addiu	$1,$1,1
TAG_135:
jal		TAG_136
srl		$0,$31,1
addi	$1,$1,1
TAG_136:
lui		$31,1
bne		$31,$0,TAG_137
addiu	$31,$0,1
addiu	$0,$31,1
TAG_137:
jal		TAG_138
sra		$31,$31,2
addi	$1,$1,1
TAG_138:
lui		$31,4
beq		$31,$0,TAG_139
addiu	$31,$0,1
addiu	$0,$31,1
TAG_139:
jal		TAG_140
sll		$1,$31,1
addi	$1,$1,1
TAG_140:
lui		$31,1
bne		$1,$1,TAG_141
addiu	$1,$1,1
addiu	$1,$1,1
TAG_141:
jal		TAG_142
srl		$2,$2,1
addi	$1,$1,1
TAG_142:
lui		$2,2
beq		$31,$2,TAG_143
addiu	$31,$2,1
addiu	$2,$31,1
TAG_143:
jal		TAG_144
sra		$31,$0,1
addi	$1,$1,1
TAG_144:
lui		$0,0
bne		$31,$31,TAG_145
addiu	$31,$31,1
addiu	$31,$31,1
TAG_145:
jal		TAG_146
sll		$31,$31,2
addi	$1,$1,1
TAG_146:
lui		$31,7
bgtz	$31,TAG_147
addiu	$31,$31,1
addiu	$31,$31,1
TAG_147:
jal		TAG_148
srl		$2,$2,1
addi	$1,$1,1
TAG_148:
lui		$31,4
bgez	$31,TAG_149
addiu	$31,$31,1
addiu	$31,$31,1
TAG_149:
jal		TAG_150
sra		$31,$31,1
addi	$1,$1,1
TAG_150:
lui		$3,1
bltz	$3,TAG_151
addiu	$3,$3,1
addiu	$3,$3,1
TAG_151:
jal		TAG_152
sll		$0,$0,2
addi	$1,$1,1
TAG_152:
lui		$31,2
blez	$31,TAG_153
addiu	$31,$31,1
addiu	$31,$31,1
TAG_153:
jal		TAG_154
srl		$31,$31,2
addi	$1,$1,1
TAG_154:
lui		$31,6
bgtz	$31,TAG_155
addiu	$31,$31,1
addiu	$31,$31,1
TAG_155:
jal		TAG_156
sra		$31,$3,2
addi	$1,$1,1
TAG_156:
lui		$31,5
bgez	$31,TAG_157
addiu	$31,$31,1
addiu	$31,$31,1
TAG_157:
jal		TAG_158
sll		$4,$31,2
addi	$1,$1,1
TAG_158:
lui		$4,5
bltz	$4,TAG_159
addiu	$4,$4,1
addiu	$4,$4,1
TAG_159:
jal		TAG_160
srl		$31,$31,1
addi	$1,$1,1
TAG_160:
lui		$0,1
blez	$0,TAG_161
addiu	$0,$0,1
addiu	$0,$0,1
TAG_161:
jal		TAG_162
sra		$31,$31,1
addi	$1,$1,1
TAG_162:
jal		TAG_163
add		$31,$31,$31
addi	$1,$1,1
TAG_163:
jal		TAG_164
sll		$31,$31,2
addi	$1,$1,1
TAG_164:
jal		TAG_165
addu	$6,$6,$6
addi	$1,$1,1
TAG_165:
jal		TAG_166
srl		$31,$7,2
addi	$1,$1,1
TAG_166:
jal		TAG_167
and		$7,$31,$31
addi	$1,$1,1
TAG_167:
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