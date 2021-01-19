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

or		$28,$31,$31
jal		TAG_0
sllv	$31,$28,$31
addi	$1,$1,1
TAG_0:
beq		$28,$28,TAG_1
addiu	$28,$28,1
addiu	$28,$28,1
TAG_1:
srlv	$31,$0,$0
jal		TAG_2
srav	$0,$31,$0
addi	$1,$1,1
TAG_2:
bne		$0,$1,TAG_3
addiu	$0,$1,1
addiu	$1,$0,1
TAG_3:
slt		$31,$31,$31
jal		TAG_4
sltu	$31,$31,$31
addi	$1,$1,1
TAG_4:
beq		$31,$1,TAG_5
addiu	$31,$1,1
addiu	$1,$31,1
TAG_5:
sub		$28,$31,$31
jal		TAG_6
subu	$31,$31,$28
addi	$1,$1,1
TAG_6:
bne		$31,$31,TAG_7
addiu	$31,$31,1
addiu	$31,$31,1
TAG_7:
addi	$28,$0,157
xor		$29,$29,$29
jal		TAG_8
add		$29,$31,$29
addi	$1,$1,1
TAG_8:
beq		$31,$0,TAG_9
addiu	$31,$0,1
addiu	$0,$31,1
TAG_9:
addu	$0,$0,$31
jal		TAG_10
and		$0,$0,$0
addi	$1,$1,1
TAG_10:
bne		$31,$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
nor		$31,$31,$31
jal		TAG_12
or		$31,$31,$31
addi	$1,$1,1
TAG_12:
bgtz	$31,TAG_13
addiu	$31,$31,1
addiu	$31,$31,1
TAG_13:
sllv	$29,$31,$31
jal		TAG_14
srlv	$31,$29,$29
addi	$1,$1,1
TAG_14:
bgez	$31,TAG_15
addiu	$31,$31,1
addiu	$31,$31,1
TAG_15:
srav	$31,$31,$30
jal		TAG_16
slt		$31,$30,$30
addi	$1,$1,1
TAG_16:
bltz	$30,TAG_17
addiu	$30,$30,1
addiu	$30,$30,1
TAG_17:
addi	$31,$0,140
sltu	$31,$0,$31
jal		TAG_18
sub		$31,$31,$0
addi	$1,$1,1
TAG_18:
blez	$0,TAG_19
addiu	$0,$0,1
addiu	$0,$0,1
TAG_19:
subu	$31,$31,$31
jal		TAG_20
xor		$31,$31,$31
addi	$1,$1,1
TAG_20:
bgtz	$31,TAG_21
addiu	$31,$31,1
addiu	$31,$31,1
TAG_21:
add		$31,$30,$30
jal		TAG_22
addu	$31,$31,$30
addi	$1,$1,1
TAG_22:
bgez	$31,TAG_23
addiu	$31,$31,1
addiu	$31,$31,1
TAG_23:
and		$31,$31,$31
jal		TAG_24
nor		$31,$31,$31
addi	$1,$1,1
TAG_24:
bltz	$31,TAG_25
addiu	$31,$31,1
addiu	$31,$31,1
TAG_25:
or		$31,$0,$31
jal		TAG_26
sllv	$0,$0,$31
addi	$1,$1,1
TAG_26:
blez	$31,TAG_27
addiu	$31,$31,1
addiu	$31,$31,1
TAG_27:
srlv	$31,$31,$31
jal		TAG_28
ori		$31,$31,110
addi	$1,$1,1
TAG_28:
srav	$31,$31,$31
addi	$31,$0,204
slt		$31,$3,$3
jal		TAG_29
slti	$3,$31,0
addi	$1,$1,1
TAG_29:
sltu	$31,$31,$31
addi	$3,$0,9
addi	$31,$0,118
sub		$3,$3,$31
jal		TAG_30
sltiu	$3,$31,-6
addi	$1,$1,1
TAG_30:
subu	$31,$3,$3
addi	$31,$0,127
xor		$0,$31,$31
jal		TAG_31
xori	$0,$31,83
addi	$1,$1,1
TAG_31:
add		$31,$0,$0
addi	$31,$0,246
addu	$31,$31,$31
jal		TAG_32
addi	$31,$31,-65
addi	$1,$1,1
TAG_32:
addiu	$31,$31,167
and		$4,$4,$4
jal		TAG_33
andi	$31,$4,195
addi	$1,$1,1
TAG_33:
ori		$4,$4,126
nor		$4,$4,$4
jal		TAG_34
slti	$4,$31,-4
addi	$1,$1,1
TAG_34:
sltiu	$31,$4,-2
addi	$4,$0,67
or		$0,$31,$0
jal		TAG_35
xori	$31,$0,23
addi	$1,$1,1
TAG_35:
addi	$0,$31,-223
sllv	$31,$31,$31
jal		TAG_36
addiu	$31,$31,0
addi	$1,$1,1
TAG_36:
sra		$31,$31,2
srlv	$5,$31,$31
jal		TAG_37
andi	$5,$5,51
addi	$1,$1,1
TAG_37:
sll		$5,$31,2
srav	$31,$31,$31
jal		TAG_38
ori		$31,$31,94
addi	$1,$1,1
TAG_38:
srl		$31,$31,2
slt		$0,$31,$0
jal		TAG_39
slti	$0,$31,1
addi	$1,$1,1
TAG_39:
sra		$31,$0,2
addi	$31,$0,130
sltu	$31,$31,$31
jal		TAG_40
sltiu	$31,$31,4
addi	$1,$1,1
TAG_40:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,49
addi	$31,$0,75
sub		$31,$31,$8
jal		TAG_41
xori	$31,$31,200
addi	$1,$1,1
TAG_41:
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,253
subu	$8,$31,$8
jal		TAG_42
addi	$31,$8,-16
addi	$1,$1,1
TAG_42:
mtlo	$8
mflo	$1
mfhi	$2
xor		$31,$31,$31
jal		TAG_43
addiu	$0,$31,-67
addi	$1,$1,1
TAG_43:
mtc0	$0,$13
mflo	$1
mfhi	$2
add		$31,$31,$31
jal		TAG_44
andi	$31,$31,186
addi	$1,$1,1
TAG_44:
beq		$31,$31,TAG_45
addiu	$31,$31,1
addiu	$31,$31,1
TAG_45:
addu	$31,$31,$31
jal		TAG_46
ori		$9,$9,56
addi	$1,$1,1
TAG_46:
bne		$9,$31,TAG_47
addiu	$9,$31,1
addiu	$31,$9,1
TAG_47:
and		$9,$31,$9
jal		TAG_48
slti	$9,$9,1
addi	$1,$1,1
TAG_48:
beq		$31,$31,TAG_49
addiu	$31,$31,1
addiu	$31,$31,1
TAG_49:
addi	$9,$0,170
nor		$31,$31,$0
jal		TAG_50
sltiu	$0,$0,4
addi	$1,$1,1
TAG_50:
bne		$0,$1,TAG_51
addiu	$0,$1,1
addiu	$1,$0,1
TAG_51:
or		$31,$31,$31
jal		TAG_52
xori	$31,$31,153
addi	$1,$1,1
TAG_52:
beq		$31,$0,TAG_53
addiu	$31,$0,1
addiu	$0,$31,1
TAG_53:
sllv	$31,$31,$10
jal		TAG_54
addi	$10,$31,-246
addi	$1,$1,1
TAG_54:
bne		$31,$31,TAG_55
addiu	$31,$31,1
addiu	$31,$31,1
TAG_55:
srlv	$10,$31,$10
jal		TAG_56
addiu	$31,$31,-11
addi	$1,$1,1
TAG_56:
beq		$10,$31,TAG_57
addiu	$10,$31,1
addiu	$31,$10,1
TAG_57:
srav	$0,$31,$31
jal		TAG_58
andi	$31,$31,157
addi	$1,$1,1
TAG_58:
bne		$0,$0,TAG_59
addiu	$0,$0,1
addiu	$0,$0,1
TAG_59:
slt		$31,$31,$31
jal		TAG_60
ori		$31,$31,34
addi	$1,$1,1
TAG_60:
bgtz	$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
sltu	$11,$31,$11
jal		TAG_62
slti	$31,$11,0
addi	$1,$1,1
TAG_62:
bgez	$11,TAG_63
addiu	$11,$11,1
addiu	$11,$11,1
TAG_63:
addi	$31,$0,211
sub		$11,$11,$31
jal		TAG_64
sltiu	$11,$11,6
addi	$1,$1,1
TAG_64:
bltz	$31,TAG_65
addiu	$31,$31,1
addiu	$31,$31,1
TAG_65:
addi	$11,$0,18
subu	$31,$31,$0
jal		TAG_66
xori	$0,$0,109
addi	$1,$1,1
TAG_66:
blez	$31,TAG_67
addiu	$31,$31,1
addiu	$31,$31,1
TAG_67:
xor		$31,$31,$31
jal		TAG_68
addi	$31,$31,-164
addi	$1,$1,1
TAG_68:
bgtz	$31,TAG_69
addiu	$31,$31,1
addiu	$31,$31,1
TAG_69:
add		$12,$31,$31
jal		TAG_70
addiu	$31,$31,-139
addi	$1,$1,1
TAG_70:
bgez	$12,TAG_71
addiu	$12,$12,1
addiu	$12,$12,1
TAG_71:
addu	$31,$31,$12
jal		TAG_72
andi	$12,$31,205
addi	$1,$1,1
TAG_72:
bltz	$31,TAG_73
addiu	$31,$31,1
addiu	$31,$31,1
TAG_73:
and		$31,$0,$0
jal		TAG_74
ori		$31,$0,42
addi	$1,$1,1
TAG_74:
blez	$31,TAG_75
addiu	$31,$31,1
addiu	$31,$31,1
TAG_75:
nor		$31,$31,$31
jal		TAG_76
sll		$31,$31,1
addi	$1,$1,1
TAG_76:
or		$31,$31,$31
sllv	$31,$31,$31
jal		TAG_77
srl		$31,$15,1
addi	$1,$1,1
TAG_77:
srlv	$15,$31,$31
addi	$15,$0,22
srav	$15,$15,$31
jal		TAG_78
sra		$15,$15,2
addi	$1,$1,1
TAG_78:
slt		$31,$15,$31
addi	$15,$0,63
sltu	$31,$0,$0
jal		TAG_79
sll		$31,$0,1
addi	$1,$1,1
TAG_79:
sub		$0,$0,$31
addi	$31,$0,34
subu	$31,$31,$31
jal		TAG_80
srl		$31,$31,1
addi	$1,$1,1
TAG_80:
slti	$31,$31,-5
addi	$31,$0,173
xor		$31,$31,$16
jal		TAG_81
sra		$31,$16,2
addi	$1,$1,1
TAG_81:
sltiu	$16,$16,-4
add		$16,$31,$31
jal		TAG_82
sll		$31,$31,2
addi	$1,$1,1
TAG_82:
xori	$31,$16,33
addu	$31,$0,$31
jal		TAG_83
srl		$31,$31,1
addi	$1,$1,1
TAG_83:
addi	$0,$0,-172
and		$31,$31,$31
jal		TAG_84
sra		$31,$31,1
addi	$1,$1,1
TAG_84:
sll		$31,$31,2
nor		$31,$31,$17
jal		TAG_85
srl		$17,$31,1
addi	$1,$1,1
TAG_85:
sra		$31,$31,1
or		$17,$17,$17
jal		TAG_86
sll		$31,$31,2
addi	$1,$1,1
TAG_86:
srl		$17,$17,2
sllv	$31,$0,$31
jal		TAG_87
sra		$0,$0,2
addi	$1,$1,1
TAG_87:
sll		$0,$0,2
srlv	$31,$31,$31
jal		TAG_88
srl		$31,$31,1
addi	$1,$1,1
TAG_88:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,201
srav	$31,$20,$20
jal		TAG_89
sra		$20,$20,1
addi	$1,$1,1
TAG_89:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,248
slt		$31,$31,$31
jal		TAG_90
sll		$31,$20,2
addi	$1,$1,1
TAG_90:
mult	$31,$20
mflo	$1
mfhi	$2
addi	$2,$0,210
sltu	$0,$0,$0
jal		TAG_91
srl		$0,$0,2
addi	$1,$1,1
TAG_91:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,97
sub		$31,$31,$31
jal		TAG_92
sra		$31,$31,2
addi	$1,$1,1
TAG_92:
beq		$31,$31,TAG_93
addiu	$31,$31,1
addiu	$31,$31,1
TAG_93:
subu	$31,$31,$31
jal		TAG_94
sll		$31,$21,1
addi	$1,$1,1
TAG_94:
bne		$21,$31,TAG_95
addiu	$21,$31,1
addiu	$31,$21,1
TAG_95:
xor		$31,$21,$31
jal		TAG_96
srl		$21,$21,2
addi	$1,$1,1
TAG_96:
beq		$31,$31,TAG_97
addiu	$31,$31,1
addiu	$31,$31,1
TAG_97:
add		$31,$31,$0
jal		TAG_98
sra		$0,$0,2
addi	$1,$1,1
TAG_98:
bne		$31,$0,TAG_99
addiu	$31,$0,1
addiu	$0,$31,1
TAG_99:
addu	$31,$31,$31
jal		TAG_100
sll		$31,$31,1
addi	$1,$1,1
TAG_100:
beq		$31,$0,TAG_101
addiu	$31,$0,1
addiu	$0,$31,1
TAG_101:
and		$31,$31,$31
jal		TAG_102
srl		$31,$31,2
addi	$1,$1,1
TAG_102:
bne		$22,$22,TAG_103
addiu	$22,$22,1
addiu	$22,$22,1
TAG_103:
nor		$31,$22,$31
jal		TAG_104
sra		$31,$31,2
addi	$1,$1,1
TAG_104:
beq		$31,$0,TAG_105
addiu	$31,$0,1
addiu	$0,$31,1
TAG_105:
or		$31,$0,$31
jal		TAG_106
sll		$0,$31,1
addi	$1,$1,1
TAG_106:
bne		$0,$0,TAG_107
addiu	$0,$0,1
addiu	$0,$0,1
TAG_107:
sllv	$31,$31,$31
jal		TAG_108
srl		$31,$31,1
addi	$1,$1,1
TAG_108:
bgtz	$31,TAG_109
addiu	$31,$31,1
addiu	$31,$31,1
TAG_109:
srlv	$31,$31,$31
jal		TAG_110
sra		$31,$23,2
addi	$1,$1,1
TAG_110:
bgez	$23,TAG_111
addiu	$23,$23,1
addiu	$23,$23,1
TAG_111:
srav	$23,$31,$23
jal		TAG_112
sll		$31,$31,2
addi	$1,$1,1
TAG_112:
bltz	$31,TAG_113
addiu	$31,$31,1
addiu	$31,$31,1
TAG_113:
addi	$23,$0,45
slt		$0,$31,$31
jal		TAG_114
srl		$31,$0,1
addi	$1,$1,1
TAG_114:
blez	$31,TAG_115
addiu	$31,$31,1
addiu	$31,$31,1
TAG_115:
sltu	$31,$31,$31
jal		TAG_116
sra		$31,$31,2
addi	$1,$1,1
TAG_116:
bgtz	$31,TAG_117
addiu	$31,$31,1
addiu	$31,$31,1
TAG_117:
sub		$31,$31,$24
jal		TAG_118
sll		$31,$31,1
addi	$1,$1,1
TAG_118:
bgez	$24,TAG_119
addiu	$24,$24,1
addiu	$24,$24,1
TAG_119:
subu	$31,$31,$24
jal		TAG_120
srl		$24,$24,2
addi	$1,$1,1
TAG_120:
bltz	$31,TAG_121
addiu	$31,$31,1
addiu	$31,$31,1
TAG_121:
xor		$31,$31,$0
jal		TAG_122
sra		$0,$31,2
addi	$1,$1,1
TAG_122:
blez	$31,TAG_123
addiu	$31,$31,1
addiu	$31,$31,1
TAG_123:
add		$31,$31,$31
jal		TAG_124
mthi	$31
addi	$1,$1,1
TAG_124:
addu	$31,$31,$31
mflo	$1
mfhi	$2
and		$8,$31,$31
jal		TAG_125
mtlo	$31
addi	$1,$1,1
TAG_125:
nor		$8,$8,$8
mflo	$1
mfhi	$2
or		$9,$31,$9
jal		TAG_126
mtc0	$31,$13
addi	$1,$1,1
TAG_126:
sllv	$9,$31,$31
mflo	$1
mfhi	$2
srlv	$31,$31,$0
jal		TAG_127
div		$31,$9
addi	$1,$1,1
TAG_127:
srav	$0,$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,204
slt		$31,$31,$31
jal		TAG_128
divu	$31,$31
addi	$1,$1,1
TAG_128:
addiu	$31,$31,117
mflo	$1
mfhi	$2
addi	$2,$0,129
sltu	$9,$31,$9
jal		TAG_129
mult	$31,$31
addi	$1,$1,1
TAG_129:
andi	$9,$31,147
mflo	$1
mfhi	$2
addi	$2,$0,57
addi	$9,$0,180
sub		$10,$31,$31
jal		TAG_130
multu	$31,$10
addi	$1,$1,1
TAG_130:
ori		$10,$10,48
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$2,$0,99
subu	$0,$0,$0
jal		TAG_131
mthi	$31
addi	$1,$1,1
TAG_131:
slti	$31,$31,5
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$31,$0,3
xor		$31,$31,$31
jal		TAG_132
mtlo	$31
addi	$1,$1,1
TAG_132:
sll		$31,$31,2
mflo	$1
mfhi	$2
add		$31,$31,$10
jal		TAG_133
mtc0	$10,$12
addi	$1,$1,1
TAG_133:
srl		$31,$31,1
mflo	$1
mfhi	$2
addu	$11,$11,$31
jal		TAG_134
div		$11,$11
addi	$1,$1,1
TAG_134:
sra		$11,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,26
and		$31,$31,$0
jal		TAG_135
divu	$0,$31
addi	$1,$1,1
TAG_135:
sll		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,8
nor		$31,$31,$31
jal		TAG_136
mult	$31,$31
addi	$1,$1,1
TAG_136:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,247
or		$13,$13,$31
jal		TAG_137
mthi	$31
addi	$1,$1,1
TAG_137:
mtlo	$31
mflo	$1
mfhi	$2
sllv	$31,$31,$31
jal		TAG_138
mtc0	$31,$12
addi	$1,$1,1
TAG_138:
div		$14,$31
mflo	$1
mfhi	$2
addi	$1,$0,142
srlv	$0,$31,$0
jal		TAG_139
divu	$31,$11
addi	$1,$1,1
TAG_139:
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,28
srav	$31,$31,$31
jal		TAG_140
multu	$31,$31
addi	$1,$1,1
TAG_140:
beq		$31,$31,TAG_141
addiu	$31,$31,1
addiu	$31,$31,1
TAG_141:
mflo	$1
mfhi	$2
addi	$2,$0,96
slt		$31,$14,$31
jal		TAG_142
mthi	$31
addi	$1,$1,1
TAG_142:
bne		$31,$0,TAG_143
addiu	$31,$0,1
addiu	$0,$31,1
TAG_143:
mflo	$1
mfhi	$2
sltu	$31,$15,$15
jal		TAG_144
mtlo	$15
addi	$1,$1,1
TAG_144:
beq		$31,$31,TAG_145
addiu	$31,$31,1
addiu	$31,$31,1
TAG_145:
mflo	$1
mfhi	$2
sub		$31,$0,$31
jal		TAG_146
mtc0	$0,$13
addi	$1,$1,1
TAG_146:
bne		$31,$0,TAG_147
addiu	$31,$0,1
addiu	$0,$31,1
TAG_147:
mflo	$1
mfhi	$2
subu	$31,$31,$31
jal		TAG_148
div		$31,$31
addi	$1,$1,1
TAG_148:
beq		$31,$0,TAG_149
addiu	$31,$0,1
addiu	$0,$31,1
TAG_149:
mflo	$1
mfhi	$2
addi	$2,$0,134
xor		$31,$15,$15
jal		TAG_150
divu	$31,$15
addi	$1,$1,1
TAG_150:
bne		$31,$31,TAG_151
addiu	$31,$31,1
addiu	$31,$31,1
TAG_151:
mflo	$1
mfhi	$2
add		$16,$16,$31
jal		TAG_152
mult	$31,$31
addi	$1,$1,1
TAG_152:
beq		$16,$0,TAG_153
addiu	$16,$0,1
addiu	$0,$16,1
TAG_153:
mflo	$1
mfhi	$2
addi	$2,$0,205
addu	$0,$31,$0
jal		TAG_154
multu	$0,$0
addi	$1,$1,1
TAG_154:
bne		$31,$31,TAG_155
addiu	$31,$31,1
addiu	$31,$31,1
TAG_155:
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,155
and		$31,$31,$31
jal		TAG_156
mthi	$31
addi	$1,$1,1
TAG_156:
bgtz	$31,TAG_157
addiu	$31,$31,1
addiu	$31,$31,1
TAG_157:
mflo	$1
mfhi	$2
addi	$1,$0,143
nor		$16,$16,$31
jal		TAG_158
mtlo	$31
addi	$1,$1,1
TAG_158:
bgez	$31,TAG_159
addiu	$31,$31,1
addiu	$31,$31,1
TAG_159:
mflo	$1
mfhi	$2
or		$31,$31,$17
jal		TAG_160
mtc0	$17,$12
addi	$1,$1,1
TAG_160:
bltz	$17,TAG_161
addiu	$17,$17,1
addiu	$17,$17,1
TAG_161:
mflo	$1
mfhi	$2
sllv	$31,$31,$31
jal		TAG_162
div		$31,$31
addi	$1,$1,1
TAG_162:
blez	$0,TAG_163
addiu	$0,$0,1
addiu	$0,$0,1
TAG_163:
mflo	$1
mfhi	$2
addi	$2,$0,126
srlv	$31,$31,$31
jal		TAG_164
divu	$31,$31
addi	$1,$1,1
TAG_164:
bgtz	$31,TAG_165
addiu	$31,$31,1
addiu	$31,$31,1
TAG_165:
mflo	$1
mfhi	$2
addi	$2,$0,56
srav	$17,$17,$31
jal		TAG_166
mult	$31,$17
addi	$1,$1,1
TAG_166:
bgez	$31,TAG_167
addiu	$31,$31,1
addiu	$31,$31,1
TAG_167:
mflo	$1
mfhi	$2
addi	$2,$0,201
slt		$31,$31,$18
jal		TAG_168
multu	$18,$18
addi	$1,$1,1
TAG_168:
bltz	$18,TAG_169
addiu	$18,$18,1
addiu	$18,$18,1
TAG_169:
mflo	$1
mfhi	$2
addi	$2,$0,107
sltu	$0,$31,$31
jal		TAG_170
mthi	$0
addi	$1,$1,1
TAG_170:
blez	$31,TAG_171
addiu	$31,$31,1
addiu	$31,$31,1
TAG_171:
mflo	$1
mfhi	$2
addi	$2,$0,57
sub		$31,$31,$31
jal		TAG_172
mflo	$31
addi	$1,$1,1
TAG_172:
subu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,181
addi	$31,$0,50
xor		$20,$20,$31
jal		TAG_173
mfc0	$31,$12
addi	$1,$1,1
TAG_173:
add		$20,$20,$31
mflo	$1
mfhi	$2
addi	$2,$0,89
addu	$21,$31,$31
jal		TAG_174
mfhi	$21
addi	$1,$1,1
TAG_174:
and		$31,$21,$31
mflo	$1
mfhi	$2
addi	$2,$0,177
addi	$21,$0,84
addi	$31,$0,220
nor		$31,$0,$31
jal		TAG_175
mflo	$31
addi	$1,$1,1
TAG_175:
or		$0,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,141
sllv	$31,$31,$31
jal		TAG_176
mfc0	$31,$12
addi	$1,$1,1
TAG_176:
sltiu	$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,130
addi	$31,$0,88
srlv	$21,$21,$21
jal		TAG_177
mfhi	$31
addi	$1,$1,1
TAG_177:
xori	$21,$31,54
mflo	$1
mfhi	$2
addi	$2,$0,251
addi	$31,$0,177
srav	$22,$31,$31
jal		TAG_178
mflo	$22
addi	$1,$1,1
TAG_178:
addi	$31,$22,-30
mflo	$1
mfhi	$2
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