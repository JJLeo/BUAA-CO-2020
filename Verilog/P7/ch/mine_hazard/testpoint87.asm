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

la		$22,TAG_0
jalr	$6,$22
lui		$6,6
addi	$1,$1,1
TAG_0:
mflo	$6
mult	$6,$6
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,45
addi	$6,$0,29
la		$22,TAG_1
jalr	$11,$22
lui		$11,6
addi	$1,$1,1
TAG_1:
mfc0	$11,$12
beq		$11,$11,TAG_2
addiu	$11,$11,1
addiu	$11,$11,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,85
addi	$2,$0,74
la		$22,TAG_3
jalr	$21,$22
lui		$21,0
addi	$1,$1,1
TAG_3:
mfhi	$21
bne		$21,$7,TAG_4
addiu	$21,$7,1
addiu	$7,$21,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,215
addi	$2,$0,21
la		$22,TAG_5
jalr	$21,$22
lui		$21,5
addi	$1,$1,1
TAG_5:
mflo	$21
beq		$8,$8,TAG_6
addiu	$8,$8,1
addiu	$8,$8,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,198
addi	$2,$0,137
addi	$21,$0,96
la		$22,TAG_7
jalr	$0,$22
lui		$0,0
addi	$1,$1,1
TAG_7:
mfc0	$0,$12
bne		$0,$4,TAG_8
addiu	$0,$4,1
addiu	$4,$0,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,41
la		$22,TAG_9
jalr	$12,$22
lui		$12,1
addi	$1,$1,1
TAG_9:
mfhi	$12
beq		$12,$1,TAG_10
addiu	$12,$1,1
addiu	$1,$12,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$2,$0,137
la		$22,TAG_11
jalr	$21,$22
lui		$21,2
addi	$1,$1,1
TAG_11:
mflo	$21
bne		$9,$9,TAG_12
addiu	$9,$9,1
addiu	$9,$9,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,62
addi	$21,$0,201
la		$22,TAG_13
jalr	$21,$22
lui		$21,1
addi	$1,$1,1
TAG_13:
mfc0	$21,$12
beq		$21,$1,TAG_14
addiu	$21,$1,1
addiu	$1,$21,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,132
la		$22,TAG_15
jalr	$0,$22
lui		$0,5
addi	$1,$1,1
TAG_15:
mfhi	$0
bne		$6,$6,TAG_16
addiu	$6,$6,1
addiu	$6,$6,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,118
la		$22,TAG_17
jalr	$13,$22
lui		$13,2
addi	$1,$1,1
TAG_17:
mflo	$13
bgtz	$13,TAG_18
addiu	$13,$13,1
addiu	$13,$13,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,33
la		$22,TAG_19
jalr	$21,$22
lui		$21,7
addi	$1,$1,1
TAG_19:
mfc0	$21,$12
bgez	$21,TAG_20
addiu	$21,$21,1
addiu	$21,$21,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,39
la		$22,TAG_21
jalr	$21,$22
lui		$21,5
addi	$1,$1,1
TAG_21:
mfhi	$21
bltz	$21,TAG_22
addiu	$21,$21,1
addiu	$21,$21,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,79
addi	$2,$0,13
la		$22,TAG_23
jalr	$0,$22
lui		$0,4
addi	$1,$1,1
TAG_23:
mflo	$0
blez	$0,TAG_24
addiu	$0,$0,1
addiu	$0,$0,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,77
la		$22,TAG_25
jalr	$14,$22
lui		$14,7
addi	$1,$1,1
TAG_25:
mfc0	$14,$12
bgtz	$14,TAG_26
addiu	$14,$14,1
addiu	$14,$14,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,169
la		$22,TAG_27
jalr	$21,$22
lui		$21,7
addi	$1,$1,1
TAG_27:
mfhi	$21
bgez	$21,TAG_28
addiu	$21,$21,1
addiu	$21,$21,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,25
addi	$2,$0,190
la		$22,TAG_29
jalr	$21,$22
lui		$21,3
addi	$1,$1,1
TAG_29:
mflo	$21
bltz	$21,TAG_30
addiu	$21,$21,1
addiu	$21,$21,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,160
addi	$2,$0,220
la		$22,TAG_31
jalr	$20,$22
lui		$20,7
addi	$1,$1,1
TAG_31:
mfc0	$20,$12
blez	$20,TAG_32
addiu	$20,$20,1
addiu	$20,$20,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,40
addi	$2,$0,21
la		$22,TAG_33
jalr	$17,$22
lui		$17,2
addi	$1,$1,1
TAG_33:
lui		$17,5
sltu	$17,$17,$17
addi	$17,$0,167
la		$22,TAG_34
jalr	$21,$22
lui		$21,1
addi	$1,$1,1
TAG_34:
lui		$21,7
sub		$19,$21,$21
addi	$19,$0,49
la		$22,TAG_35
jalr	$21,$22
lui		$21,4
addi	$1,$1,1
TAG_35:
lui		$21,2
subu	$20,$21,$20
la		$22,TAG_36
jalr	$4,$22
lui		$4,5
addi	$1,$1,1
TAG_36:
lui		$4,3
xor		$0,$4,$4
la		$22,TAG_37
jalr	$18,$22
lui		$18,4
addi	$1,$1,1
TAG_37:
lui		$18,5
ori		$18,$18,14
la		$22,TAG_38
jalr	$21,$22
lui		$21,4
addi	$1,$1,1
TAG_38:
lui		$21,5
slti	$21,$21,4
addi	$21,$0,247
la		$6,TAG_39
jalr	$21,$6
lui		$21,1
addi	$1,$1,1
TAG_39:
lui		$21,6
sltiu	$22,$21,6
addi	$22,$0,108
la		$6,TAG_40
jalr	$28,$6
lui		$28,7
addi	$1,$1,1
TAG_40:
lui		$28,5
xori	$0,$0,60
la		$6,TAG_41
jalr	$19,$6
lui		$19,2
addi	$1,$1,1
TAG_41:
lui		$19,0
sra		$19,$19,2
addi	$19,$0,40
la		$6,TAG_42
jalr	$21,$6
lui		$21,7
addi	$1,$1,1
TAG_42:
lui		$21,5
sll		$23,$23,2
la		$6,TAG_43
jalr	$21,$6
lui		$21,6
addi	$1,$1,1
TAG_43:
lui		$21,0
srl		$21,$21,2
addi	$21,$0,96
la		$6,TAG_44
jalr	$17,$6
lui		$17,7
addi	$1,$1,1
TAG_44:
lui		$17,3
sra		$17,$17,1
la		$6,TAG_45
jalr	$22,$6
lui		$22,2
addi	$1,$1,1
TAG_45:
lui		$22,3
multu	$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,234
la		$6,TAG_46
jalr	$21,$6
lui		$21,6
addi	$1,$1,1
TAG_46:
lui		$21,2
mthi	$21
mflo	$1
mfhi	$2
addi	$1,$0,31
la		$6,TAG_47
jalr	$21,$6
lui		$21,5
addi	$1,$1,1
TAG_47:
lui		$21,0
mtlo	$21
mflo	$1
mfhi	$2
addi	$1,$0,134
addi	$21,$0,27
la		$6,TAG_48
jalr	$0,$6
lui		$0,7
addi	$1,$1,1
TAG_48:
lui		$0,6
mtc0	$0,$12
mflo	$1
mfhi	$2
addi	$1,$0,99
la		$6,TAG_49
jalr	$23,$6
lui		$23,1
addi	$1,$1,1
TAG_49:
lui		$23,7
beq		$23,$23,TAG_50
addiu	$23,$23,1
addiu	$23,$23,1
TAG_50:
la		$6,TAG_51
jalr	$22,$6
lui		$22,0
addi	$1,$1,1
TAG_51:
lui		$22,2
bne		$22,$0,TAG_52
addiu	$22,$0,1
addiu	$0,$22,1
TAG_52:
la		$6,TAG_53
jalr	$22,$6
lui		$22,1
addi	$1,$1,1
TAG_53:
lui		$22,3
beq		$22,$22,TAG_54
addiu	$22,$22,1
addiu	$22,$22,1
TAG_54:
la		$6,TAG_55
jalr	$0,$6
lui		$0,4
addi	$1,$1,1
TAG_55:
lui		$0,3
bne		$0,$19,TAG_56
addiu	$0,$19,1
addiu	$19,$0,1
TAG_56:
la		$6,TAG_57
jalr	$24,$6
lui		$24,4
addi	$1,$1,1
TAG_57:
lui		$24,3
beq		$24,$0,TAG_58
addiu	$24,$0,1
addiu	$0,$24,1
TAG_58:
la		$6,TAG_59
jalr	$22,$6
lui		$22,4
addi	$1,$1,1
TAG_59:
lui		$22,7
bne		$22,$22,TAG_60
addiu	$22,$22,1
addiu	$22,$22,1
TAG_60:
la		$6,TAG_61
jalr	$22,$6
lui		$22,5
addi	$1,$1,1
TAG_61:
lui		$22,2
beq		$4,$22,TAG_62
addiu	$4,$22,1
addiu	$22,$4,1
TAG_62:
la		$6,TAG_63
jalr	$0,$6
lui		$0,0
addi	$1,$1,1
TAG_63:
lui		$0,7
bne		$27,$27,TAG_64
addiu	$27,$27,1
addiu	$27,$27,1
TAG_64:
la		$6,TAG_65
jalr	$25,$6
lui		$25,2
addi	$1,$1,1
TAG_65:
lui		$25,3
bgtz	$25,TAG_66
addiu	$25,$25,1
addiu	$25,$25,1
TAG_66:
la		$6,TAG_67
jalr	$22,$6
lui		$22,6
addi	$1,$1,1
TAG_67:
lui		$22,4
bgez	$22,TAG_68
addiu	$22,$22,1
addiu	$22,$22,1
TAG_68:
la		$20,TAG_69
jalr	$22,$20
lui		$22,6
addi	$1,$1,1
TAG_69:
lui		$22,3
bltz	$22,TAG_70
addiu	$22,$22,1
addiu	$22,$22,1
TAG_70:
la		$20,TAG_71
jalr	$25,$20
lui		$25,3
addi	$1,$1,1
TAG_71:
lui		$25,7
blez	$25,TAG_72
addiu	$25,$25,1
addiu	$25,$25,1
TAG_72:
la		$20,TAG_73
jalr	$26,$20
lui		$26,4
addi	$1,$1,1
TAG_73:
lui		$26,4
bgtz	$26,TAG_74
addiu	$26,$26,1
addiu	$26,$26,1
TAG_74:
la		$20,TAG_75
jalr	$22,$20
lui		$22,5
addi	$1,$1,1
TAG_75:
lui		$22,3
bgez	$22,TAG_76
addiu	$22,$22,1
addiu	$22,$22,1
TAG_76:
la		$20,TAG_77
jalr	$22,$20
lui		$22,6
addi	$1,$1,1
TAG_77:
lui		$22,5
bltz	$22,TAG_78
addiu	$22,$22,1
addiu	$22,$22,1
TAG_78:
la		$20,TAG_79
jalr	$0,$20
lui		$0,2
addi	$1,$1,1
TAG_79:
lui		$0,3
blez	$0,TAG_80
addiu	$0,$0,1
addiu	$0,$0,1
TAG_80:
la		$20,TAG_81
jalr	$31,$20
lui		$31,5
addi	$1,$1,1
TAG_81:
jal		TAG_82
add		$31,$31,$31
addi	$1,$1,1
TAG_82:
la		$20,TAG_83
jalr	$27,$20
lui		$27,4
addi	$1,$1,1
TAG_83:
jal		TAG_84
addu	$27,$31,$27
addi	$1,$1,1
TAG_84:
la		$20,TAG_85
jalr	$31,$20
lui		$31,3
addi	$1,$1,1
TAG_85:
jal		TAG_86
and		$27,$27,$27
addi	$1,$1,1
TAG_86:
la		$20,TAG_87
jalr	$31,$20
lui		$31,2
addi	$1,$1,1
TAG_87:
jal		TAG_88
nor		$0,$0,$31
addi	$1,$1,1
TAG_88:
la		$20,TAG_89
jalr	$31,$20
lui		$31,7
addi	$1,$1,1
TAG_89:
jal		TAG_90
addi	$31,$31,-176
addi	$1,$1,1
TAG_90:
la		$20,TAG_91
jalr	$28,$20
lui		$28,5
addi	$1,$1,1
TAG_91:
jal		TAG_92
addiu	$31,$31,-84
addi	$1,$1,1
TAG_92:
la		$20,TAG_93
jalr	$31,$20
lui		$31,3
addi	$1,$1,1
TAG_93:
jal		TAG_94
andi	$28,$28,115
addi	$1,$1,1
TAG_94:
addi	$28,$0,54
la		$20,TAG_95
jalr	$31,$20
lui		$31,2
addi	$1,$1,1
TAG_95:
jal		TAG_96
ori		$0,$31,127
addi	$1,$1,1
TAG_96:
la		$20,TAG_97
jalr	$31,$20
lui		$31,1
addi	$1,$1,1
TAG_97:
jal		TAG_98
sll		$31,$31,2
addi	$1,$1,1
TAG_98:
la		$20,TAG_99
jalr	$29,$20
lui		$29,6
addi	$1,$1,1
TAG_99:
jal		TAG_100
srl		$31,$29,2
addi	$1,$1,1
TAG_100:
la		$20,TAG_101
jalr	$31,$20
lui		$31,0
addi	$1,$1,1
TAG_101:
jal		TAG_102
sra		$29,$31,2
addi	$1,$1,1
TAG_102:
la		$20,TAG_103
jalr	$31,$20
lui		$31,1
addi	$1,$1,1
TAG_103:
jal		TAG_104
sll		$31,$0,1
addi	$1,$1,1
TAG_104:
addi	$31,$0,82
la		$20,TAG_105
jalr	$31,$20
lui		$31,5
addi	$1,$1,1
TAG_105:
jal		TAG_106
div		$31,$31
addi	$1,$1,1
TAG_106:
mflo	$1
mfhi	$2
addi	$2,$0,255
la		$20,TAG_107
jalr	$31,$20
lui		$31,4
addi	$1,$1,1
TAG_107:
jal		TAG_108
divu	$31,$31
addi	$1,$1,1
TAG_108:
mflo	$1
mfhi	$2
addi	$2,$0,233
la		$20,TAG_109
jalr	$2,$20
lui		$2,2
addi	$1,$1,1
TAG_109:
jal		TAG_110
mult	$31,$31
addi	$1,$1,1
TAG_110:
mflo	$1
mfhi	$2
addi	$2,$0,42
la		$20,TAG_111
jalr	$31,$20
lui		$31,0
addi	$1,$1,1
TAG_111:
jal		TAG_112
multu	$0,$0
addi	$1,$1,1
TAG_112:
mflo	$1
mfhi	$2
addi	$1,$0,238
addi	$2,$0,20
la		$20,TAG_113
la		$11,TAG_114
jalr	$29,$20
lui		$29,4
addi	$1,$1,1
TAG_113:
jalr	$29,$11
or		$29,$29,$29
addi	$1,$1,1
TAG_114:
la		$11,TAG_115
la		$25,TAG_116
jalr	$22,$11
lui		$22,1
addi	$1,$1,1
TAG_115:
jalr	$22,$25
sllv	$13,$22,$13
addi	$1,$1,1
TAG_116:
la		$25,TAG_117
la		$18,TAG_118
jalr	$22,$25
lui		$22,4
addi	$1,$1,1
TAG_117:
jalr	$22,$18
srlv	$14,$14,$14
addi	$1,$1,1
TAG_118:
addi	$14,$0,36
la		$18,TAG_119
la		$9,TAG_120
jalr	$21,$18
lui		$21,3
addi	$1,$1,1
TAG_119:
jalr	$21,$9
srav	$0,$0,$0
addi	$1,$1,1
TAG_120:
la		$9,TAG_121
la		$4,TAG_122
jalr	$30,$9
lui		$30,0
addi	$1,$1,1
TAG_121:
jalr	$30,$4
slti	$30,$30,3
addi	$1,$1,1
TAG_122:
addi	$30,$0,194
la		$4,TAG_123
la		$16,TAG_124
jalr	$22,$4
lui		$22,7
addi	$1,$1,1
TAG_123:
jalr	$22,$16
sltiu	$22,$22,-1
addi	$1,$1,1
TAG_124:
la		$9,TAG_125
la		$26,TAG_126
jalr	$22,$9
lui		$22,1
addi	$1,$1,1
TAG_125:
jalr	$22,$26
xori	$16,$22,169
addi	$1,$1,1
TAG_126:
la		$26,TAG_127
la		$20,TAG_128
jalr	$2,$26
lui		$2,0
addi	$1,$1,1
TAG_127:
jalr	$2,$20
addi	$2,$0,-42
addi	$1,$1,1
TAG_128:
la		$20,TAG_129
la		$12,TAG_130
jalr	$1,$20
lui		$1,5
addi	$1,$1,1
TAG_129:
jalr	$1,$12
srl		$1,$1,1
addi	$1,$1,1
TAG_130:
la		$12,TAG_131
la		$25,TAG_132
jalr	$22,$12
lui		$22,3
addi	$1,$1,1
TAG_131:
jalr	$22,$25
sra		$17,$17,2
addi	$1,$1,1
TAG_132:
la		$25,TAG_133
la		$6,TAG_134
jalr	$22,$25
lui		$22,3
addi	$1,$1,1
TAG_133:
jalr	$22,$6
sll		$18,$18,1
addi	$1,$1,1
TAG_134:
la		$6,TAG_135
la		$4,TAG_136
jalr	$2,$6
lui		$2,3
addi	$1,$1,1
TAG_135:
jalr	$2,$4
srl		$0,$2,2
addi	$1,$1,1
TAG_136:
la		$22,TAG_137
la		$6,TAG_138
jalr	$4,$22
lui		$4,5
addi	$1,$1,1
TAG_137:
jalr	$4,$6
mthi	$4
addi	$1,$1,1
TAG_138:
mflo	$1
mfhi	$2
addi	$1,$0,128
la		$6,TAG_139
la		$13,TAG_140
jalr	$22,$6
lui		$22,5
addi	$1,$1,1
TAG_139:
jalr	$22,$13
mtlo	$22
addi	$1,$1,1
TAG_140:
mflo	$1
mfhi	$2
la		$13,TAG_141
la		$17,TAG_142
jalr	$22,$13
lui		$22,7
addi	$1,$1,1
TAG_141:
jalr	$22,$17
mtc0	$24,$13
addi	$1,$1,1
TAG_142:
mflo	$1
mfhi	$2
la		$17,TAG_143
la		$10,TAG_144
jalr	$28,$17
lui		$28,2
addi	$1,$1,1
TAG_143:
jalr	$28,$10
div		$0,$28
addi	$1,$1,1
TAG_144:
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$2,$0,168
la		$10,TAG_145
jalr	$5,$10
lui		$5,5
addi	$1,$1,1
TAG_145:
nop
slt		$5,$5,$5
addi	$5,$0,18
la		$10,TAG_146
jalr	$22,$10
lui		$22,5
addi	$1,$1,1
TAG_146:
nop
sltu	$22,$22,$22
addi	$22,$0,99
la		$10,TAG_147
jalr	$22,$10
lui		$22,0
addi	$1,$1,1
TAG_147:
nop
sub		$22,$22,$26
la		$10,TAG_148
jalr	$0,$10
lui		$0,1
addi	$1,$1,1
TAG_148:
nop
subu	$8,$0,$8
la		$10,TAG_149
jalr	$6,$10
lui		$6,1
addi	$1,$1,1
TAG_149:
nop
addiu	$6,$6,246
la		$10,TAG_150
jalr	$22,$10
lui		$22,0
addi	$1,$1,1
TAG_150:
nop
andi	$27,$22,219
addi	$22,$0,148
addi	$27,$0,156
la		$10,TAG_151
jalr	$22,$10
lui		$22,4
addi	$1,$1,1
TAG_151:
nop
ori		$22,$28,237
la		$10,TAG_152
jalr	$0,$10
lui		$0,0
addi	$1,$1,1
TAG_152:
nop
slti	$0,$0,2
la		$10,TAG_153
jalr	$7,$10
lui		$7,3
addi	$1,$1,1
TAG_153:
nop
sra		$7,$7,2
la		$10,TAG_154
jalr	$22,$10
lui		$22,0
addi	$1,$1,1
TAG_154:
nop
sll		$22,$29,2
la		$10,TAG_155
jalr	$22,$10
lui		$22,2
addi	$1,$1,1
TAG_155:
nop
srl		$22,$22,1
la		$10,TAG_156
jalr	$0,$10
lui		$0,1
addi	$1,$1,1
TAG_156:
nop
sra		$0,$0,2
la		$21,TAG_157
jalr	$10,$21
lui		$10,1
addi	$1,$1,1
TAG_157:
nop
divu	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,69
la		$21,TAG_158
jalr	$23,$21
lui		$23,1
addi	$1,$1,1
TAG_158:
nop
mult	$5,$23
mflo	$1
mfhi	$2
addi	$2,$0,181
la		$21,TAG_159
jalr	$23,$21
lui		$23,1
addi	$1,$1,1
TAG_159:
nop
multu	$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,59
la		$21,TAG_160
jalr	$30,$21
lui		$30,1
addi	$1,$1,1
TAG_160:
nop
mthi	$0
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,200
la		$21,TAG_161
jalr	$11,$21
lui		$11,7
addi	$1,$1,1
TAG_161:
nop
beq		$11,$11,TAG_162
addiu	$11,$11,1
addiu	$11,$11,1
TAG_162:
la		$21,TAG_163
jalr	$23,$21
lui		$23,6
addi	$1,$1,1
TAG_163:
nop
bne		$23,$7,TAG_164
addiu	$23,$7,1
addiu	$7,$23,1
TAG_164:
la		$21,TAG_165
jalr	$23,$21
lui		$23,1
addi	$1,$1,1
TAG_165:
nop
beq		$23,$23,TAG_166
addiu	$23,$23,1
addiu	$23,$23,1
TAG_166:
la		$21,TAG_167
jalr	$0,$21
lui		$0,7
addi	$1,$1,1
TAG_167:
nop
bne		$5,$0,TAG_168
addiu	$5,$0,1
addiu	$0,$5,1
TAG_168:
la		$21,TAG_169
jalr	$12,$21
lui		$12,2
addi	$1,$1,1
TAG_169:
nop
beq		$12,$0,TAG_170
addiu	$12,$0,1
addiu	$0,$12,1
TAG_170:
.ktext 0x4180

_entry6:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	LOOP1:	j	LOOP1
	LOOP2:	j	LOOP2
	LOOP3:	j	LOOP3
#end