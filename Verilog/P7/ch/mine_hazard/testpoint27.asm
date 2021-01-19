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

lui		$31,4
jal		TAG_0
divu	$0,$9
addi	$1,$1,1
TAG_0:
blez	$31,TAG_1
addiu	$31,$31,1
addiu	$31,$31,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,184
lui		$31,7
jal		TAG_2
mfc0	$31,$12
addi	$1,$1,1
TAG_2:
sub		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,135
addi	$2,$0,206
addi	$31,$0,202
lui		$31,6
jal		TAG_3
mfhi	$31
addi	$1,$1,1
TAG_3:
subu	$30,$31,$30
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,221
addi	$31,$0,9
lui		$31,3
jal		TAG_4
mflo	$31
addi	$1,$1,1
TAG_4:
xor		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$2,$0,158
addi	$31,$0,92
lui		$0,5
jal		TAG_5
mfc0	$0,$13
addi	$1,$1,1
TAG_5:
add		$31,$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,48
lui		$31,1
jal		TAG_6
mfhi	$31
addi	$1,$1,1
TAG_6:
andi	$31,$31,224
mflo	$1
mfhi	$2
addi	$1,$0,38
addi	$2,$0,9
addi	$31,$0,109
lui		$1,0
jal		TAG_7
mflo	$1
addi	$1,$1,1
TAG_7:
ori		$1,$1,196
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,124
lui		$31,6
jal		TAG_8
mfc0	$31,$13
addi	$1,$1,1
TAG_8:
slti	$1,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,72
addi	$31,$0,157
lui		$0,5
jal		TAG_9
mfhi	$0
addi	$1,$1,1
TAG_9:
sltiu	$31,$31,-2
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,202
lui		$31,7
jal		TAG_10
mflo	$31
addi	$1,$1,1
TAG_10:
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,8
addi	$31,$0,48
lui		$2,6
jal		TAG_11
mfc0	$2,$13
addi	$1,$1,1
TAG_11:
srl		$2,$2,1
mflo	$1
mfhi	$2
addi	$1,$0,28
addi	$2,$0,233
lui		$31,1
jal		TAG_12
mfhi	$31
addi	$1,$1,1
TAG_12:
sra		$2,$2,2
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$2,$0,192
addi	$31,$0,92
lui		$0,3
jal		TAG_13
mflo	$0
addi	$1,$1,1
TAG_13:
sll		$0,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,226
lui		$31,0
jal		TAG_14
mfc0	$31,$12
addi	$1,$1,1
TAG_14:
mult	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,242
addi	$2,$0,95
addi	$31,$0,221
lui		$5,7
jal		TAG_15
mfhi	$5
addi	$1,$1,1
TAG_15:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,67
addi	$5,$0,82
lui		$31,0
jal		TAG_16
mflo	$31
addi	$1,$1,1
TAG_16:
mthi	$31
mflo	$1
mfhi	$2
lui		$31,0
jal		TAG_17
mfc0	$31,$12
addi	$1,$1,1
TAG_17:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,49
addi	$31,$0,232
lui		$31,7
jal		TAG_18
mfhi	$31
addi	$1,$1,1
TAG_18:
beq		$31,$31,TAG_19
addiu	$31,$31,1
addiu	$31,$31,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,190
lui		$6,7
jal		TAG_20
mflo	$6
addi	$1,$1,1
TAG_20:
bne		$6,$1,TAG_21
addiu	$6,$1,1
addiu	$1,$6,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,19
lui		$31,0
jal		TAG_22
mfc0	$31,$12
addi	$1,$1,1
TAG_22:
beq		$31,$31,TAG_23
addiu	$31,$31,1
addiu	$31,$31,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,237
lui		$31,2
jal		TAG_24
mfhi	$31
addi	$1,$1,1
TAG_24:
bne		$31,$0,TAG_25
addiu	$31,$0,1
addiu	$0,$31,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,14
lui		$31,7
jal		TAG_26
mflo	$31
addi	$1,$1,1
TAG_26:
beq		$31,$1,TAG_27
addiu	$31,$1,1
addiu	$1,$31,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,26
lui		$7,2
jal		TAG_28
mfc0	$7,$13
addi	$1,$1,1
TAG_28:
bne		$7,$7,TAG_29
addiu	$7,$7,1
addiu	$7,$7,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,26
lui		$31,0
jal		TAG_30
mfhi	$31
addi	$1,$1,1
TAG_30:
beq		$7,$31,TAG_31
addiu	$7,$31,1
addiu	$31,$7,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,129
lui		$31,6
jal		TAG_32
mflo	$31
addi	$1,$1,1
TAG_32:
bne		$0,$31,TAG_33
addiu	$0,$31,1
addiu	$31,$0,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,63
lui		$31,2
jal		TAG_34
mfc0	$31,$12
addi	$1,$1,1
TAG_34:
bgtz	$31,TAG_35
addiu	$31,$31,1
addiu	$31,$31,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,110
lui		$8,2
jal		TAG_36
mfhi	$8
addi	$1,$1,1
TAG_36:
bgez	$8,TAG_37
addiu	$8,$8,1
addiu	$8,$8,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,223
lui		$31,4
jal		TAG_38
mflo	$31
addi	$1,$1,1
TAG_38:
bltz	$31,TAG_39
addiu	$31,$31,1
addiu	$31,$31,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,87
lui		$0,5
jal		TAG_40
mfc0	$0,$12
addi	$1,$1,1
TAG_40:
blez	$0,TAG_41
addiu	$0,$0,1
addiu	$0,$0,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,35
lui		$31,6
jal		TAG_42
mfhi	$31
addi	$1,$1,1
TAG_42:
bgtz	$31,TAG_43
addiu	$31,$31,1
addiu	$31,$31,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,188
lui		$9,6
jal		TAG_44
mflo	$9
addi	$1,$1,1
TAG_44:
bgez	$9,TAG_45
addiu	$9,$9,1
addiu	$9,$9,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,188
lui		$31,7
jal		TAG_46
mfc0	$31,$13
addi	$1,$1,1
TAG_46:
bltz	$31,TAG_47
addiu	$31,$31,1
addiu	$31,$31,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,74
lui		$31,6
jal		TAG_48
mfhi	$31
addi	$1,$1,1
TAG_48:
blez	$31,TAG_49
addiu	$31,$31,1
addiu	$31,$31,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,76
lui		$31,7
jal		TAG_50
lui		$31,2
addi	$1,$1,1
TAG_50:
addu	$31,$31,$31
lui		$12,6
jal		TAG_51
lui		$12,5
addi	$1,$1,1
TAG_51:
and		$31,$31,$12
addi	$31,$0,209
lui		$31,5
jal		TAG_52
lui		$31,2
addi	$1,$1,1
TAG_52:
nor		$12,$31,$12
lui		$31,6
jal		TAG_53
lui		$31,7
addi	$1,$1,1
TAG_53:
or		$0,$31,$0
lui		$31,1
jal		TAG_54
lui		$31,5
addi	$1,$1,1
TAG_54:
xori	$31,$31,198
lui		$13,0
jal		TAG_55
lui		$13,6
addi	$1,$1,1
TAG_55:
addi	$31,$31,101
lui		$31,3
jal		TAG_56
lui		$31,0
addi	$1,$1,1
TAG_56:
addiu	$31,$31,-107
lui		$0,5
jal		TAG_57
lui		$0,3
addi	$1,$1,1
TAG_57:
andi	$31,$0,97
addi	$31,$0,115
lui		$31,3
jal		TAG_58
lui		$31,7
addi	$1,$1,1
TAG_58:
srl		$31,$31,2
lui		$14,4
jal		TAG_59
lui		$14,7
addi	$1,$1,1
TAG_59:
sra		$14,$31,2
lui		$31,1
jal		TAG_60
lui		$31,3
addi	$1,$1,1
TAG_60:
sll		$31,$14,2
lui		$31,4
jal		TAG_61
lui		$31,3
addi	$1,$1,1
TAG_61:
srl		$0,$0,1
lui		$31,6
jal		TAG_62
lui		$31,3
addi	$1,$1,1
TAG_62:
mtc0	$31,$12
mflo	$1
mfhi	$2
addi	$1,$0,74
lui		$17,5
jal		TAG_63
lui		$17,1
addi	$1,$1,1
TAG_63:
div		$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,176
lui		$31,0
jal		TAG_64
lui		$31,4
addi	$1,$1,1
TAG_64:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,70
lui		$0,6
jal		TAG_65
lui		$0,7
addi	$1,$1,1
TAG_65:
mult	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,174
lui		$31,6
jal		TAG_66
lui		$31,1
addi	$1,$1,1
TAG_66:
beq		$31,$31,TAG_67
addiu	$31,$31,1
addiu	$31,$31,1
TAG_67:
lui		$18,7
jal		TAG_68
lui		$18,5
addi	$1,$1,1
TAG_68:
bne		$18,$31,TAG_69
addiu	$18,$31,1
addiu	$31,$18,1
TAG_69:
lui		$31,5
jal		TAG_70
lui		$31,4
addi	$1,$1,1
TAG_70:
beq		$18,$18,TAG_71
addiu	$18,$18,1
addiu	$18,$18,1
TAG_71:
lui		$0,3
jal		TAG_72
lui		$0,3
addi	$1,$1,1
TAG_72:
bne		$31,$0,TAG_73
addiu	$31,$0,1
addiu	$0,$31,1
TAG_73:
lui		$31,3
jal		TAG_74
lui		$31,5
addi	$1,$1,1
TAG_74:
beq		$31,$0,TAG_75
addiu	$31,$0,1
addiu	$0,$31,1
TAG_75:
lui		$19,3
jal		TAG_76
lui		$19,7
addi	$1,$1,1
TAG_76:
bne		$19,$19,TAG_77
addiu	$19,$19,1
addiu	$19,$19,1
TAG_77:
lui		$31,7
jal		TAG_78
lui		$31,2
addi	$1,$1,1
TAG_78:
beq		$31,$19,TAG_79
addiu	$31,$19,1
addiu	$19,$31,1
TAG_79:
lui		$31,2
jal		TAG_80
lui		$31,4
addi	$1,$1,1
TAG_80:
bne		$31,$31,TAG_81
addiu	$31,$31,1
addiu	$31,$31,1
TAG_81:
lui		$31,7
jal		TAG_82
lui		$31,0
addi	$1,$1,1
TAG_82:
bgtz	$31,TAG_83
addiu	$31,$31,1
addiu	$31,$31,1
TAG_83:
lui		$20,6
jal		TAG_84
lui		$20,7
addi	$1,$1,1
TAG_84:
bgez	$20,TAG_85
addiu	$20,$20,1
addiu	$20,$20,1
TAG_85:
lui		$31,7
jal		TAG_86
lui		$31,0
addi	$1,$1,1
TAG_86:
bltz	$31,TAG_87
addiu	$31,$31,1
addiu	$31,$31,1
TAG_87:
lui		$31,2
jal		TAG_88
lui		$31,0
addi	$1,$1,1
TAG_88:
blez	$31,TAG_89
addiu	$31,$31,1
addiu	$31,$31,1
TAG_89:
lui		$31,5
jal		TAG_90
lui		$31,2
addi	$1,$1,1
TAG_90:
bgtz	$31,TAG_91
addiu	$31,$31,1
addiu	$31,$31,1
TAG_91:
lui		$21,3
jal		TAG_92
lui		$21,7
addi	$1,$1,1
TAG_92:
bgez	$21,TAG_93
addiu	$21,$21,1
addiu	$21,$21,1
TAG_93:
lui		$31,0
jal		TAG_94
lui		$31,3
addi	$1,$1,1
TAG_94:
bltz	$31,TAG_95
addiu	$31,$31,1
addiu	$31,$31,1
TAG_95:
lui		$0,1
jal		TAG_96
lui		$0,4
addi	$1,$1,1
TAG_96:
blez	$0,TAG_97
addiu	$0,$0,1
addiu	$0,$0,1
TAG_97:
lui		$31,4
jal		TAG_98
nop
addi	$1,$1,1
TAG_98:
sllv	$31,$31,$31
lui		$24,5
jal		TAG_99
nop
addi	$1,$1,1
TAG_99:
srlv	$24,$24,$24
lui		$31,4
jal		TAG_100
nop
addi	$1,$1,1
TAG_100:
srav	$24,$31,$31
addi	$24,$0,37
lui		$31,5
jal		TAG_101
nop
addi	$1,$1,1
TAG_101:
slt		$31,$0,$31
lui		$31,6
jal		TAG_102
nop
addi	$1,$1,1
TAG_102:
ori		$31,$31,220
lui		$25,5
jal		TAG_103
nop
addi	$1,$1,1
TAG_103:
slti	$31,$25,-5
addi	$31,$0,158
lui		$31,2
jal		TAG_104
nop
addi	$1,$1,1
TAG_104:
sltiu	$31,$31,6
addi	$31,$0,162
lui		$0,2
jal		TAG_105
nop
addi	$1,$1,1
TAG_105:
xori	$31,$31,151
lui		$31,6
jal		TAG_106
nop
addi	$1,$1,1
TAG_106:
sra		$31,$31,1
lui		$26,1
jal		TAG_107
nop
addi	$1,$1,1
TAG_107:
sll		$26,$31,1
lui		$31,0
jal		TAG_108
nop
addi	$1,$1,1
TAG_108:
srl		$31,$31,2
lui		$0,0
jal		TAG_109
nop
addi	$1,$1,1
TAG_109:
sra		$31,$31,1
lui		$31,5
jal		TAG_110
nop
addi	$1,$1,1
TAG_110:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,141
lui		$29,3
jal		TAG_111
nop
addi	$1,$1,1
TAG_111:
mthi	$29
mflo	$1
mfhi	$2
lui		$31,6
jal		TAG_112
nop
addi	$1,$1,1
TAG_112:
mtlo	$31
mflo	$1
mfhi	$2
lui		$31,4
jal		TAG_113
nop
addi	$1,$1,1
TAG_113:
mtc0	$31,$12
mflo	$1
mfhi	$2
lui		$31,2
jal		TAG_114
nop
addi	$1,$1,1
TAG_114:
beq		$31,$31,TAG_115
addiu	$31,$31,1
addiu	$31,$31,1
TAG_115:
lui		$30,1
jal		TAG_116
nop
addi	$1,$1,1
TAG_116:
bne		$30,$31,TAG_117
addiu	$30,$31,1
addiu	$31,$30,1
TAG_117:
lui		$31,4
jal		TAG_118
nop
addi	$1,$1,1
TAG_118:
beq		$31,$31,TAG_119
addiu	$31,$31,1
addiu	$31,$31,1
TAG_119:
lui		$31,5
jal		TAG_120
nop
addi	$1,$1,1
TAG_120:
bne		$0,$1,TAG_121
addiu	$0,$1,1
addiu	$1,$0,1
TAG_121:
lui		$31,6
jal		TAG_122
nop
addi	$1,$1,1
TAG_122:
beq		$31,$0,TAG_123
addiu	$31,$0,1
addiu	$0,$31,1
TAG_123:
lui		$31,6
jal		TAG_124
nop
addi	$1,$1,1
TAG_124:
bne		$31,$31,TAG_125
addiu	$31,$31,1
addiu	$31,$31,1
TAG_125:
lui		$1,7
jal		TAG_126
nop
addi	$1,$1,1
TAG_126:
beq		$1,$0,TAG_127
addiu	$1,$0,1
addiu	$0,$1,1
TAG_127:
lui		$0,3
jal		TAG_128
nop
addi	$1,$1,1
TAG_128:
bne		$0,$0,TAG_129
addiu	$0,$0,1
addiu	$0,$0,1
TAG_129:
lui		$31,3
jal		TAG_130
nop
addi	$1,$1,1
TAG_130:
bgtz	$31,TAG_131
addiu	$31,$31,1
addiu	$31,$31,1
TAG_131:
lui		$31,6
jal		TAG_132
nop
addi	$1,$1,1
TAG_132:
bgez	$31,TAG_133
addiu	$31,$31,1
addiu	$31,$31,1
TAG_133:
lui		$2,5
jal		TAG_134
nop
addi	$1,$1,1
TAG_134:
bltz	$2,TAG_135
addiu	$2,$2,1
addiu	$2,$2,1
TAG_135:
lui		$31,3
jal		TAG_136
nop
addi	$1,$1,1
TAG_136:
blez	$31,TAG_137
addiu	$31,$31,1
addiu	$31,$31,1
TAG_137:
lui		$31,4
jal		TAG_138
nop
addi	$1,$1,1
TAG_138:
bgtz	$31,TAG_139
addiu	$31,$31,1
addiu	$31,$31,1
TAG_139:
lui		$31,2
jal		TAG_140
nop
addi	$1,$1,1
TAG_140:
bgez	$31,TAG_141
addiu	$31,$31,1
addiu	$31,$31,1
TAG_141:
lui		$3,6
jal		TAG_142
nop
addi	$1,$1,1
TAG_142:
bltz	$3,TAG_143
addiu	$3,$3,1
addiu	$3,$3,1
TAG_143:
lui		$31,1
jal		TAG_144
nop
addi	$1,$1,1
TAG_144:
blez	$31,TAG_145
addiu	$31,$31,1
addiu	$31,$31,1
TAG_145:
la		$9,TAG_146
lui		$5,0
jalr	$5,$9
sltu	$5,$5,$5
addi	$1,$1,1
TAG_146:
sub		$5,$5,$5
addi	$5,$0,93
la		$9,TAG_147
lui		$22,4
jalr	$22,$9
subu	$25,$25,$25
addi	$1,$1,1
TAG_147:
xor		$22,$25,$22
addi	$25,$0,141
la		$9,TAG_148
lui		$22,5
jalr	$22,$9
add		$26,$26,$26
addi	$1,$1,1
TAG_148:
addu	$22,$26,$26
la		$9,TAG_149
lui		$0,5
jalr	$0,$9
and		$10,$10,$0
addi	$1,$1,1
TAG_149:
nor		$0,$10,$10
addi	$10,$0,104
la		$9,TAG_150
lui		$6,0
jalr	$6,$9
or		$6,$6,$6
addi	$1,$1,1
TAG_150:
addi	$6,$6,121
la		$9,TAG_151
lui		$22,6
jalr	$22,$9
sllv	$27,$22,$22
addi	$1,$1,1
TAG_151:
addiu	$27,$27,117
la		$9,TAG_152
lui		$22,0
jalr	$22,$9
srlv	$28,$28,$28
addi	$1,$1,1
TAG_152:
andi	$28,$22,2
addi	$28,$0,83
la		$9,TAG_153
lui		$0,2
jalr	$0,$9
srav	$21,$0,$21
addi	$1,$1,1
TAG_153:
ori		$0,$21,167
addi	$21,$0,71
la		$9,TAG_154
lui		$7,0
jalr	$7,$9
slt		$7,$7,$7
addi	$1,$1,1
TAG_154:
sll		$7,$7,2
addi	$7,$0,166
la		$9,TAG_155
lui		$22,1
jalr	$22,$9
sltu	$29,$29,$29
addi	$1,$1,1
TAG_155:
srl		$22,$22,2
addi	$29,$0,147
la		$9,TAG_156
lui		$22,3
jalr	$22,$9
sub		$30,$30,$30
addi	$1,$1,1
TAG_156:
sra		$22,$30,2
addi	$22,$0,41
addi	$30,$0,165
la		$9,TAG_157
lui		$0,1
jalr	$0,$9
subu	$6,$0,$6
addi	$1,$1,1
TAG_157:
sll		$6,$6,1
la		$9,TAG_158
lui		$10,6
jalr	$10,$9
xor		$10,$10,$10
addi	$1,$1,1
TAG_158:
div		$10,$12
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,207
addi	$10,$0,83
la		$9,TAG_159
lui		$23,2
jalr	$23,$9
add		$5,$23,$23
addi	$1,$1,1
TAG_159:
divu	$23,$5
mflo	$1
mfhi	$2
addi	$1,$0,98
la		$9,TAG_160
lui		$23,0
jalr	$23,$9
addu	$6,$23,$6
addi	$1,$1,1
TAG_160:
mult	$6,$23
mflo	$1
mfhi	$2
la		$9,TAG_161
lui		$1,2
jalr	$1,$9
and		$0,$1,$0
addi	$1,$1,1
TAG_161:
multu	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,32
la		$9,TAG_162
lui		$11,0
jalr	$11,$9
nor		$11,$11,$11
addi	$1,$1,1
TAG_162:
beq		$11,$11,TAG_163
addiu	$11,$11,1
addiu	$11,$11,1
TAG_163:
la		$9,TAG_164
lui		$23,0
jalr	$23,$9
or		$7,$23,$23
addi	$1,$1,1
TAG_164:
bne		$7,$0,TAG_165
addiu	$7,$0,1
addiu	$0,$7,1
TAG_165:
.ktext 0x4180

_entry9:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	bgez	$k0,JUMP2
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	JUMP2:
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
#end