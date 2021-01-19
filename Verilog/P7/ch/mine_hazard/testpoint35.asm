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
srav	$0,$0,$0
addi	$1,$1,1
TAG_0:
mfc0	$0,$12
slt		$31,$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$2,$0,63
jal		TAG_1
sltu	$31,$31,$31
addi	$1,$1,1
TAG_1:
mfhi	$31
addiu	$31,$31,26
mflo	$1
mfhi	$2
addi	$1,$0,73
addi	$2,$0,184
jal		TAG_2
sub		$11,$11,$11
addi	$1,$1,1
TAG_2:
mflo	$31
andi	$31,$31,229
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,245
addi	$11,$0,149
addi	$31,$0,74
jal		TAG_3
subu	$12,$12,$31
addi	$1,$1,1
TAG_3:
mfc0	$12,$13
ori		$12,$12,111
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,56
jal		TAG_4
xor		$31,$0,$0
addi	$1,$1,1
TAG_4:
mfhi	$31
slti	$31,$31,-2
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,196
addi	$31,$0,153
jal		TAG_5
add		$31,$31,$31
addi	$1,$1,1
TAG_5:
mflo	$31
sra		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,9
addi	$31,$0,190
jal		TAG_6
addu	$12,$12,$31
addi	$1,$1,1
TAG_6:
mfc0	$31,$12
sll		$12,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,32
addi	$2,$0,73
addi	$12,$0,103
addi	$31,$0,176
jal		TAG_7
and		$13,$13,$13
addi	$1,$1,1
TAG_7:
mfhi	$13
srl		$13,$13,1
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$2,$0,227
addi	$13,$0,1
jal		TAG_8
nor		$0,$31,$0
addi	$1,$1,1
TAG_8:
mflo	$31
sra		$0,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,187
addi	$31,$0,38
jal		TAG_9
or		$31,$31,$31
addi	$1,$1,1
TAG_9:
mfc0	$31,$13
divu	$31,$25
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$2,$0,183
addi	$31,$0,150
jal		TAG_10
sllv	$15,$31,$31
addi	$1,$1,1
TAG_10:
mfhi	$31
mult	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,94
addi	$2,$0,32
addi	$31,$0,218
jal		TAG_11
srlv	$16,$16,$16
addi	$1,$1,1
TAG_11:
mflo	$16
multu	$31,$16
mflo	$1
mfhi	$2
addi	$1,$0,112
addi	$2,$0,6
addi	$16,$0,246
jal		TAG_12
srav	$31,$31,$0
addi	$1,$1,1
TAG_12:
mfc0	$0,$13
mthi	$0
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$2,$0,75
jal		TAG_13
slt		$31,$31,$31
addi	$1,$1,1
TAG_13:
mfhi	$31
beq		$31,$31,TAG_14
addiu	$31,$31,1
addiu	$31,$31,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,48
jal		TAG_15
sltu	$16,$31,$16
addi	$1,$1,1
TAG_15:
mflo	$31
bne		$16,$1,TAG_16
addiu	$16,$1,1
addiu	$1,$16,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,232
addi	$31,$0,90
jal		TAG_17
sub		$17,$17,$31
addi	$1,$1,1
TAG_17:
mfc0	$17,$13
beq		$17,$17,TAG_18
addiu	$17,$17,1
addiu	$17,$17,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,183
jal		TAG_19
subu	$0,$31,$31
addi	$1,$1,1
TAG_19:
mfhi	$0
bne		$0,$1,TAG_20
addiu	$0,$1,1
addiu	$1,$0,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,42
addi	$2,$0,185
jal		TAG_21
xor		$31,$31,$31
addi	$1,$1,1
TAG_21:
mflo	$31
beq		$31,$1,TAG_22
addiu	$31,$1,1
addiu	$1,$31,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,130
jal		TAG_23
add		$31,$31,$31
addi	$1,$1,1
TAG_23:
mfc0	$31,$12
bne		$17,$17,TAG_24
addiu	$17,$17,1
addiu	$17,$17,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,134
addi	$2,$0,102
addi	$31,$0,32
jal		TAG_25
addu	$31,$18,$18
addi	$1,$1,1
TAG_25:
mfhi	$18
beq		$31,$18,TAG_26
addiu	$31,$18,1
addiu	$18,$31,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,219
jal		TAG_27
and		$31,$31,$31
addi	$1,$1,1
TAG_27:
mflo	$0
bne		$0,$0,TAG_28
addiu	$0,$0,1
addiu	$0,$0,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,58
addi	$2,$0,85
jal		TAG_29
nor		$31,$31,$31
addi	$1,$1,1
TAG_29:
mfc0	$31,$13
bgtz	$31,TAG_30
addiu	$31,$31,1
addiu	$31,$31,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,151
addi	$2,$0,20
jal		TAG_31
or		$31,$18,$31
addi	$1,$1,1
TAG_31:
mfhi	$31
bgez	$31,TAG_32
addiu	$31,$31,1
addiu	$31,$31,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,93
jal		TAG_33
sllv	$19,$31,$31
addi	$1,$1,1
TAG_33:
mflo	$19
bltz	$19,TAG_34
addiu	$19,$19,1
addiu	$19,$19,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$2,$0,36
jal		TAG_35
srlv	$0,$31,$0
addi	$1,$1,1
TAG_35:
mfc0	$0,$12
blez	$0,TAG_36
addiu	$0,$0,1
addiu	$0,$0,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,78
jal		TAG_37
srav	$31,$31,$31
addi	$1,$1,1
TAG_37:
mfhi	$31
bgtz	$31,TAG_38
addiu	$31,$31,1
addiu	$31,$31,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,244
jal		TAG_39
slt		$19,$31,$31
addi	$1,$1,1
TAG_39:
mflo	$31
bgez	$31,TAG_40
addiu	$31,$31,1
addiu	$31,$31,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,42
addi	$2,$0,94
addi	$19,$0,94
jal		TAG_41
sltu	$31,$20,$20
addi	$1,$1,1
TAG_41:
mfc0	$20,$13
bltz	$20,TAG_42
addiu	$20,$20,1
addiu	$20,$20,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$2,$0,139
addi	$31,$0,103
jal		TAG_43
sub		$0,$31,$31
addi	$1,$1,1
TAG_43:
mfhi	$31
blez	$31,TAG_44
addiu	$31,$31,1
addiu	$31,$31,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,132
addi	$2,$0,219
jal		TAG_45
subu	$31,$31,$31
addi	$1,$1,1
TAG_45:
lui		$31,6
xor		$31,$31,$31
addi	$31,$0,175
jal		TAG_46
add		$22,$31,$31
addi	$1,$1,1
TAG_46:
lui		$31,0
addu	$22,$22,$22
addi	$31,$0,67
jal		TAG_47
and		$23,$23,$31
addi	$1,$1,1
TAG_47:
lui		$23,2
nor		$31,$23,$31
jal		TAG_48
or		$0,$0,$31
addi	$1,$1,1
TAG_48:
lui		$31,1
sllv	$0,$31,$31
jal		TAG_49
srlv	$31,$31,$31
addi	$1,$1,1
TAG_49:
lui		$31,0
sltiu	$31,$31,2
jal		TAG_50
srav	$23,$31,$23
addi	$1,$1,1
TAG_50:
lui		$31,1
xori	$23,$23,189
jal		TAG_51
slt		$24,$31,$31
addi	$1,$1,1
TAG_51:
lui		$24,4
addi	$31,$24,43
jal		TAG_52
sltu	$0,$31,$31
addi	$1,$1,1
TAG_52:
lui		$0,6
addiu	$0,$31,16
jal		TAG_53
sub		$31,$31,$31
addi	$1,$1,1
TAG_53:
lui		$31,5
sll		$31,$31,2
jal		TAG_54
subu	$31,$24,$24
addi	$1,$1,1
TAG_54:
lui		$31,4
srl		$31,$31,1
jal		TAG_55
xor		$31,$31,$25
addi	$1,$1,1
TAG_55:
lui		$25,5
sra		$25,$31,1
jal		TAG_56
add		$31,$0,$0
addi	$1,$1,1
TAG_56:
lui		$31,2
sll		$0,$0,2
jal		TAG_57
addu	$31,$31,$31
addi	$1,$1,1
TAG_57:
lui		$31,2
mtlo	$31
mflo	$1
mfhi	$2
addi	$2,$0,18
jal		TAG_58
and		$27,$27,$27
addi	$1,$1,1
TAG_58:
lui		$31,6
mtc0	$31,$12
mflo	$1
mfhi	$2
addi	$2,$0,196
jal		TAG_59
nor		$31,$31,$28
addi	$1,$1,1
TAG_59:
lui		$28,5
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,118
jal		TAG_60
or		$31,$31,$0
addi	$1,$1,1
TAG_60:
lui		$0,3
divu	$0,$23
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,205
jal		TAG_61
sllv	$31,$31,$31
addi	$1,$1,1
TAG_61:
lui		$31,7
beq		$31,$31,TAG_62
addiu	$31,$31,1
addiu	$31,$31,1
TAG_62:
jal		TAG_63
srlv	$28,$28,$28
addi	$1,$1,1
TAG_63:
lui		$31,0
bne		$28,$31,TAG_64
addiu	$28,$31,1
addiu	$31,$28,1
TAG_64:
addi	$31,$0,173
jal		TAG_65
srav	$29,$31,$29
addi	$1,$1,1
TAG_65:
lui		$29,5
beq		$29,$29,TAG_66
addiu	$29,$29,1
addiu	$29,$29,1
TAG_66:
jal		TAG_67
slt		$31,$0,$31
addi	$1,$1,1
TAG_67:
lui		$0,0
bne		$0,$31,TAG_68
addiu	$0,$31,1
addiu	$31,$0,1
TAG_68:
jal		TAG_69
sltu	$31,$31,$31
addi	$1,$1,1
TAG_69:
lui		$31,2
beq		$31,$0,TAG_70
addiu	$31,$0,1
addiu	$0,$31,1
TAG_70:
jal		TAG_71
sub		$29,$29,$29
addi	$1,$1,1
TAG_71:
lui		$31,2
bne		$31,$31,TAG_72
addiu	$31,$31,1
addiu	$31,$31,1
TAG_72:
addi	$29,$0,176
jal		TAG_73
subu	$31,$30,$30
addi	$1,$1,1
TAG_73:
lui		$30,7
beq		$31,$1,TAG_74
addiu	$31,$1,1
addiu	$1,$31,1
TAG_74:
jal		TAG_75
xor		$0,$31,$0
addi	$1,$1,1
TAG_75:
lui		$31,2
bne		$31,$31,TAG_76
addiu	$31,$31,1
addiu	$31,$31,1
TAG_76:
jal		TAG_77
add		$31,$31,$31
addi	$1,$1,1
TAG_77:
lui		$31,6
bgtz	$31,TAG_78
addiu	$31,$31,1
addiu	$31,$31,1
TAG_78:
jal		TAG_79
addu	$30,$31,$30
addi	$1,$1,1
TAG_79:
lui		$31,3
bgez	$31,TAG_80
addiu	$31,$31,1
addiu	$31,$31,1
TAG_80:
jal		TAG_81
and		$31,$31,$31
addi	$1,$1,1
TAG_81:
lui		$31,4
bltz	$31,TAG_82
addiu	$31,$31,1
addiu	$31,$31,1
TAG_82:
jal		TAG_83
nor		$31,$31,$31
addi	$1,$1,1
TAG_83:
lui		$0,4
blez	$0,TAG_84
addiu	$0,$0,1
addiu	$0,$0,1
TAG_84:
jal		TAG_85
or		$31,$31,$31
addi	$1,$1,1
TAG_85:
lui		$31,4
bgtz	$31,TAG_86
addiu	$31,$31,1
addiu	$31,$31,1
TAG_86:
jal		TAG_87
sllv	$31,$1,$1
addi	$1,$1,1
TAG_87:
lui		$1,0
bgez	$1,TAG_88
addiu	$1,$1,1
addiu	$1,$1,1
TAG_88:
jal		TAG_89
srlv	$1,$31,$31
addi	$1,$1,1
TAG_89:
lui		$31,2
bltz	$31,TAG_90
addiu	$31,$31,1
addiu	$31,$31,1
TAG_90:
jal		TAG_91
srav	$0,$31,$0
addi	$1,$1,1
TAG_91:
lui		$31,6
blez	$31,TAG_92
addiu	$31,$31,1
addiu	$31,$31,1
TAG_92:
jal		TAG_93
slt		$31,$31,$31
addi	$1,$1,1
TAG_93:
jal		TAG_94
sltu	$31,$31,$31
addi	$1,$1,1
TAG_94:
addi	$31,$0,221
jal		TAG_95
sub		$4,$4,$31
addi	$1,$1,1
TAG_95:
jal		TAG_96
subu	$31,$31,$31
addi	$1,$1,1
TAG_96:
addi	$31,$0,180
jal		TAG_97
xor		$31,$31,$31
addi	$1,$1,1
TAG_97:
jal		TAG_98
add		$31,$31,$4
addi	$1,$1,1
TAG_98:
jal		TAG_99
addu	$31,$0,$0
addi	$1,$1,1
TAG_99:
jal		TAG_100
and		$0,$0,$31
addi	$1,$1,1
TAG_100:
jal		TAG_101
nor		$31,$31,$31
addi	$1,$1,1
TAG_101:
jal		TAG_102
andi	$31,$31,111
addi	$1,$1,1
TAG_102:
addi	$31,$0,34
jal		TAG_103
or		$31,$5,$5
addi	$1,$1,1
TAG_103:
jal		TAG_104
ori		$5,$5,5
addi	$1,$1,1
TAG_104:
jal		TAG_105
sllv	$31,$5,$31
addi	$1,$1,1
TAG_105:
jal		TAG_106
slti	$5,$5,5
addi	$1,$1,1
TAG_106:
addi	$5,$0,36
jal		TAG_107
srlv	$31,$31,$31
addi	$1,$1,1
TAG_107:
jal		TAG_108
sltiu	$31,$31,5
addi	$1,$1,1
TAG_108:
addi	$31,$0,187
jal		TAG_109
srav	$31,$31,$31
addi	$1,$1,1
TAG_109:
jal		TAG_110
srl		$31,$31,2
addi	$1,$1,1
TAG_110:
jal		TAG_111
slt		$31,$31,$6
addi	$1,$1,1
TAG_111:
jal		TAG_112
sra		$31,$6,1
addi	$1,$1,1
TAG_112:
jal		TAG_113
sltu	$31,$6,$31
addi	$1,$1,1
TAG_113:
jal		TAG_114
sll		$6,$31,2
addi	$1,$1,1
TAG_114:
jal		TAG_115
sub		$0,$0,$0
addi	$1,$1,1
TAG_115:
jal		TAG_116
srl		$31,$0,2
addi	$1,$1,1
TAG_116:
addi	$31,$0,207
jal		TAG_117
subu	$31,$31,$31
addi	$1,$1,1
TAG_117:
jal		TAG_118
mult	$31,$31
addi	$1,$1,1
TAG_118:
mflo	$1
mfhi	$2
addi	$2,$0,205
jal		TAG_119
xor		$31,$31,$9
addi	$1,$1,1
TAG_119:
jal		TAG_120
multu	$9,$9
addi	$1,$1,1
TAG_120:
mflo	$1
mfhi	$2
addi	$2,$0,37
jal		TAG_121
add		$31,$9,$9
addi	$1,$1,1
TAG_121:
jal		TAG_122
mthi	$9
addi	$1,$1,1
TAG_122:
mflo	$1
mfhi	$2
jal		TAG_123
addu	$0,$31,$31
addi	$1,$1,1
TAG_123:
jal		TAG_124
mtlo	$31
addi	$1,$1,1
TAG_124:
mflo	$1
mfhi	$2
la		$2,TAG_126
jal		TAG_125
and		$31,$31,$31
addi	$1,$1,1
TAG_125:
jalr	$31,$2
nor		$31,$31,$31
addi	$1,$1,1
TAG_126:
la		$2,TAG_128
jal		TAG_127
or		$10,$10,$10
addi	$1,$1,1
TAG_127:
jalr	$10,$2
sllv	$31,$10,$10
addi	$1,$1,1
TAG_128:
la		$2,TAG_130
jal		TAG_129
srlv	$10,$31,$10
addi	$1,$1,1
TAG_129:
jalr	$31,$2
srav	$10,$10,$10
addi	$1,$1,1
TAG_130:
addi	$10,$0,121
la		$2,TAG_132
jal		TAG_131
slt		$31,$31,$31
addi	$1,$1,1
TAG_131:
jalr	$0,$2
sltu	$31,$0,$0
addi	$1,$1,1
TAG_132:
addi	$31,$0,16
la		$2,TAG_134
jal		TAG_133
sub		$31,$31,$31
addi	$1,$1,1
TAG_133:
jalr	$31,$2
xori	$31,$31,197
addi	$1,$1,1
TAG_134:
la		$2,TAG_136
jal		TAG_135
subu	$31,$31,$31
addi	$1,$1,1
TAG_135:
jalr	$11,$2
addi	$31,$11,97
addi	$1,$1,1
TAG_136:
la		$2,TAG_138
jal		TAG_137
xor		$31,$11,$31
addi	$1,$1,1
TAG_137:
jalr	$31,$2
addiu	$31,$11,154
addi	$1,$1,1
TAG_138:
la		$2,TAG_140
jal		TAG_139
add		$31,$0,$0
addi	$1,$1,1
TAG_139:
jalr	$31,$2
andi	$0,$31,133
addi	$1,$1,1
TAG_140:
la		$2,TAG_142
jal		TAG_141
addu	$31,$31,$31
addi	$1,$1,1
TAG_141:
jalr	$31,$2
sra		$31,$31,1
addi	$1,$1,1
TAG_142:
la		$2,TAG_144
jal		TAG_143
and		$12,$12,$31
addi	$1,$1,1
TAG_143:
jalr	$12,$2
sll		$12,$31,2
addi	$1,$1,1
TAG_144:
la		$2,TAG_146
jal		TAG_145
nor		$31,$31,$12
addi	$1,$1,1
TAG_145:
jalr	$31,$2
srl		$12,$31,1
addi	$1,$1,1
TAG_146:
la		$2,TAG_148
jal		TAG_147
or		$0,$31,$31
addi	$1,$1,1
TAG_147:
jalr	$31,$2
sra		$31,$0,2
addi	$1,$1,1
TAG_148:
addi	$31,$0,89
la		$2,TAG_150
jal		TAG_149
sllv	$31,$31,$31
addi	$1,$1,1
TAG_149:
jalr	$31,$2
mtc0	$31,$13
addi	$1,$1,1
TAG_150:
mflo	$1
mfhi	$2
la		$2,TAG_152
jal		TAG_151
srlv	$15,$15,$15
addi	$1,$1,1
TAG_151:
jalr	$15,$2
div		$15,$15
addi	$1,$1,1
TAG_152:
mflo	$1
mfhi	$2
addi	$2,$0,79
la		$2,TAG_154
jal		TAG_153
srav	$31,$31,$15
addi	$1,$1,1
TAG_153:
jalr	$31,$2
divu	$15,$31
addi	$1,$1,1
TAG_154:
mflo	$1
mfhi	$2
addi	$1,$0,93
la		$2,TAG_156
jal		TAG_155
slt		$31,$0,$31
addi	$1,$1,1
TAG_155:
jalr	$0,$2
mult	$31,$31
addi	$1,$1,1
TAG_156:
mflo	$1
mfhi	$2
addi	$2,$0,206
jal		TAG_157
sltu	$31,$31,$31
addi	$1,$1,1
TAG_157:
nop
sub		$31,$31,$31
addi	$31,$0,108
jal		TAG_158
subu	$16,$16,$31
addi	$1,$1,1
TAG_158:
nop
xor		$16,$31,$31
addi	$16,$0,192
jal		TAG_159
add		$16,$16,$16
addi	$1,$1,1
TAG_159:
nop
addu	$31,$16,$31
jal		TAG_160
and		$0,$0,$0
addi	$1,$1,1
TAG_160:
nop
nor		$31,$31,$0
jal		TAG_161
or		$31,$31,$31
addi	$1,$1,1
TAG_161:
nop
ori		$31,$31,27
jal		TAG_162
sllv	$31,$31,$17
addi	$1,$1,1
TAG_162:
nop
slti	$17,$17,0
addi	$17,$0,248
jal		TAG_163
srlv	$17,$31,$17
addi	$1,$1,1
TAG_163:
nop
sltiu	$17,$17,-5
jal		TAG_164
srav	$31,$0,$0
addi	$1,$1,1
TAG_164:
nop
xori	$0,$0,53
addi	$31,$0,187
jal		TAG_165
slt		$31,$31,$31
addi	$1,$1,1
TAG_165:
nop
sll		$31,$31,2
addi	$31,$0,64
jal		TAG_166
sltu	$18,$18,$31
addi	$1,$1,1
TAG_166:
nop
srl		$18,$18,2
addi	$18,$0,98
jal		TAG_167
sub		$31,$18,$31
addi	$1,$1,1
TAG_167:
nop
sra		$31,$18,1
jal		TAG_168
subu	$31,$31,$0
addi	$1,$1,1
TAG_168:
nop
sll		$31,$0,1
addi	$31,$0,100
jal		TAG_169
xor		$31,$31,$31
addi	$1,$1,1
TAG_169:
nop
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$2,$0,7
addi	$31,$0,238
jal		TAG_170
add		$31,$21,$21
addi	$1,$1,1
TAG_170:
nop
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,5
jal		TAG_171
addu	$31,$21,$31
addi	$1,$1,1
TAG_171:
nop
mtlo	$31
mflo	$1
mfhi	$2
jal		TAG_172
and		$31,$31,$31
addi	$1,$1,1
TAG_172:
nop
mtc0	$0,$13
mflo	$1
mfhi	$2
jal		TAG_173
nor		$31,$31,$31
addi	$1,$1,1
TAG_173:
nop
beq		$31,$31,TAG_174
addiu	$31,$31,1
addiu	$31,$31,1
TAG_174:
jal		TAG_175
or		$31,$31,$22
addi	$1,$1,1
TAG_175:
nop
bne		$31,$22,TAG_176
addiu	$31,$22,1
addiu	$22,$31,1
TAG_176:
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