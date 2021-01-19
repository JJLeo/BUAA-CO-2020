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
jalr	$0,$22
xor		$8,$0,$8
addi	$1,$1,1
TAG_0:
lui		$0,1
bne		$0,$8,TAG_1
addiu	$0,$8,1
addiu	$8,$0,1
TAG_1:
la		$22,TAG_2
jalr	$12,$22
add		$12,$12,$12
addi	$1,$1,1
TAG_2:
lui		$12,5
beq		$12,$0,TAG_3
addiu	$12,$0,1
addiu	$0,$12,1
TAG_3:
la		$22,TAG_4
jalr	$11,$22
addu	$9,$9,$11
addi	$1,$1,1
TAG_4:
lui		$11,5
bne		$11,$11,TAG_5
addiu	$11,$11,1
addiu	$11,$11,1
TAG_5:
la		$22,TAG_6
jalr	$11,$22
and		$10,$11,$10
addi	$1,$1,1
TAG_6:
lui		$11,3
beq		$11,$10,TAG_7
addiu	$11,$10,1
addiu	$10,$11,1
TAG_7:
la		$22,TAG_8
jalr	$0,$22
nor		$8,$8,$8
addi	$1,$1,1
TAG_8:
lui		$0,5
bne		$8,$8,TAG_9
addiu	$8,$8,1
addiu	$8,$8,1
TAG_9:
la		$22,TAG_10
jalr	$13,$22
or		$13,$13,$13
addi	$1,$1,1
TAG_10:
lui		$13,3
bgtz	$13,TAG_11
addiu	$13,$13,1
addiu	$13,$13,1
TAG_11:
la		$22,TAG_12
jalr	$11,$22
sllv	$11,$11,$11
addi	$1,$1,1
TAG_12:
lui		$11,1
bgez	$11,TAG_13
addiu	$11,$11,1
addiu	$11,$11,1
TAG_13:
la		$22,TAG_14
jalr	$11,$22
srlv	$12,$12,$11
addi	$1,$1,1
TAG_14:
lui		$11,3
bltz	$11,TAG_15
addiu	$11,$11,1
addiu	$11,$11,1
TAG_15:
addi	$12,$0,109
la		$22,TAG_16
jalr	$10,$22
srav	$0,$0,$0
addi	$1,$1,1
TAG_16:
lui		$10,4
blez	$10,TAG_17
addiu	$10,$10,1
addiu	$10,$10,1
TAG_17:
la		$22,TAG_18
jalr	$14,$22
slt		$14,$14,$14
addi	$1,$1,1
TAG_18:
lui		$14,3
bgtz	$14,TAG_19
addiu	$14,$14,1
addiu	$14,$14,1
TAG_19:
la		$22,TAG_20
jalr	$11,$22
sltu	$13,$11,$13
addi	$1,$1,1
TAG_20:
lui		$11,3
bgez	$11,TAG_21
addiu	$11,$11,1
addiu	$11,$11,1
TAG_21:
la		$22,TAG_22
jalr	$11,$22
sub		$14,$14,$11
addi	$1,$1,1
TAG_22:
lui		$11,4
bltz	$11,TAG_23
addiu	$11,$11,1
addiu	$11,$11,1
TAG_23:
la		$22,TAG_24
jalr	$0,$22
subu	$9,$9,$9
addi	$1,$1,1
TAG_24:
lui		$0,3
blez	$0,TAG_25
addiu	$0,$0,1
addiu	$0,$0,1
TAG_25:
addi	$9,$0,124
la		$22,TAG_26
jalr	$31,$22
xor		$31,$31,$31
addi	$1,$1,1
TAG_26:
jal		TAG_27
add		$31,$31,$31
addi	$1,$1,1
TAG_27:
la		$22,TAG_28
jalr	$31,$22
addu	$21,$31,$31
addi	$1,$1,1
TAG_28:
jal		TAG_29
and		$31,$21,$31
addi	$1,$1,1
TAG_29:
la		$12,TAG_30
jalr	$22,$12
nor		$31,$22,$31
addi	$1,$1,1
TAG_30:
jal		TAG_31
or		$22,$22,$31
addi	$1,$1,1
TAG_31:
la		$12,TAG_32
jalr	$0,$12
sllv	$31,$0,$0
addi	$1,$1,1
TAG_32:
jal		TAG_33
srlv	$0,$0,$0
addi	$1,$1,1
TAG_33:
la		$12,TAG_34
jalr	$31,$12
srav	$31,$31,$31
addi	$1,$1,1
TAG_34:
jal		TAG_35
xori	$31,$31,194
addi	$1,$1,1
TAG_35:
la		$12,TAG_36
jalr	$31,$12
slt		$22,$22,$31
addi	$1,$1,1
TAG_36:
jal		TAG_37
addi	$31,$31,228
addi	$1,$1,1
TAG_37:
la		$12,TAG_38
jalr	$23,$12
sltu	$31,$31,$23
addi	$1,$1,1
TAG_38:
jal		TAG_39
addiu	$23,$23,-220
addi	$1,$1,1
TAG_39:
la		$12,TAG_40
jalr	$31,$12
sub		$0,$0,$0
addi	$1,$1,1
TAG_40:
jal		TAG_41
andi	$0,$31,10
addi	$1,$1,1
TAG_41:
la		$12,TAG_42
jalr	$31,$12
subu	$31,$31,$31
addi	$1,$1,1
TAG_42:
jal		TAG_43
srl		$31,$31,2
addi	$1,$1,1
TAG_43:
la		$12,TAG_44
jalr	$31,$12
xor		$23,$31,$23
addi	$1,$1,1
TAG_44:
jal		TAG_45
sra		$23,$31,1
addi	$1,$1,1
TAG_45:
la		$12,TAG_46
jalr	$24,$12
add		$31,$24,$31
addi	$1,$1,1
TAG_46:
jal		TAG_47
sll		$24,$24,1
addi	$1,$1,1
TAG_47:
la		$12,TAG_48
jalr	$31,$12
addu	$0,$31,$31
addi	$1,$1,1
TAG_48:
jal		TAG_49
srl		$31,$0,1
addi	$1,$1,1
TAG_49:
addi	$31,$0,84
la		$12,TAG_50
jalr	$31,$12
and		$31,$31,$31
addi	$1,$1,1
TAG_50:
jal		TAG_51
mtc0	$31,$13
addi	$1,$1,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,239
addi	$2,$0,112
la		$12,TAG_52
jalr	$31,$12
nor		$26,$31,$26
addi	$1,$1,1
TAG_52:
jal		TAG_53
div		$26,$31
addi	$1,$1,1
TAG_53:
mflo	$1
mfhi	$2
la		$12,TAG_54
jalr	$27,$12
or		$31,$31,$31
addi	$1,$1,1
TAG_54:
jal		TAG_55
divu	$31,$27
addi	$1,$1,1
TAG_55:
mflo	$1
mfhi	$2
la		$12,TAG_56
jalr	$31,$12
sllv	$0,$0,$31
addi	$1,$1,1
TAG_56:
jal		TAG_57
mult	$0,$0
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,53
addi	$2,$0,90
la		$12,TAG_58
la		$20,TAG_59
jalr	$17,$12
srlv	$17,$17,$17
addi	$1,$1,1
TAG_58:
jalr	$17,$20
srav	$17,$17,$17
addi	$1,$1,1
TAG_59:
addi	$17,$0,20
la		$20,TAG_60
la		$13,TAG_61
jalr	$11,$20
slt		$19,$19,$11
addi	$1,$1,1
TAG_60:
jalr	$11,$13
sltu	$19,$11,$19
addi	$1,$1,1
TAG_61:
addi	$19,$0,145
la		$13,TAG_62
la		$21,TAG_63
jalr	$11,$13
sub		$20,$11,$11
addi	$1,$1,1
TAG_62:
jalr	$11,$21
subu	$20,$11,$11
addi	$1,$1,1
TAG_63:
addi	$20,$0,216
la		$21,TAG_64
la		$12,TAG_65
jalr	$0,$21
xor		$4,$0,$0
addi	$1,$1,1
TAG_64:
jalr	$0,$12
add		$4,$4,$4
addi	$1,$1,1
TAG_65:
addi	$4,$0,167
la		$12,TAG_66
la		$26,TAG_67
jalr	$18,$12
addu	$18,$18,$18
addi	$1,$1,1
TAG_66:
jalr	$18,$26
ori		$18,$18,171
addi	$1,$1,1
TAG_67:
la		$26,TAG_68
la		$14,TAG_69
jalr	$11,$26
and		$21,$21,$21
addi	$1,$1,1
TAG_68:
jalr	$11,$14
slti	$21,$21,4
addi	$1,$1,1
TAG_69:
addi	$21,$0,113
la		$14,TAG_70
la		$6,TAG_71
jalr	$11,$14
nor		$22,$11,$11
addi	$1,$1,1
TAG_70:
jalr	$11,$6
sltiu	$22,$22,2
addi	$1,$1,1
TAG_71:
addi	$22,$0,41
la		$6,TAG_72
la		$13,TAG_73
jalr	$0,$6
or		$4,$0,$4
addi	$1,$1,1
TAG_72:
jalr	$0,$13
xori	$0,$4,234
addi	$1,$1,1
TAG_73:
la		$13,TAG_74
la		$6,TAG_75
jalr	$19,$13
sllv	$19,$19,$19
addi	$1,$1,1
TAG_74:
jalr	$19,$6
sra		$19,$19,1
addi	$1,$1,1
TAG_75:
la		$6,TAG_76
la		$24,TAG_77
jalr	$11,$6
srlv	$23,$23,$11
addi	$1,$1,1
TAG_76:
jalr	$11,$24
sll		$23,$23,1
addi	$1,$1,1
TAG_77:
la		$2,TAG_78
la		$30,TAG_79
jalr	$11,$2
srav	$24,$11,$11
addi	$1,$1,1
TAG_78:
jalr	$11,$30
srl		$24,$11,2
addi	$1,$1,1
TAG_79:
la		$30,TAG_80
la		$9,TAG_81
jalr	$29,$30
slt		$0,$0,$0
addi	$1,$1,1
TAG_80:
jalr	$29,$9
sra		$29,$0,1
addi	$1,$1,1
TAG_81:
addi	$29,$0,87
la		$9,TAG_82
la		$20,TAG_83
jalr	$22,$9
sltu	$22,$22,$22
addi	$1,$1,1
TAG_82:
jalr	$22,$20
multu	$22,$22
addi	$1,$1,1
TAG_83:
mflo	$1
mfhi	$2
addi	$2,$0,167
la		$20,TAG_84
la		$15,TAG_85
jalr	$11,$20
sub		$29,$11,$11
addi	$1,$1,1
TAG_84:
jalr	$11,$15
mthi	$11
addi	$1,$1,1
TAG_85:
mflo	$1
mfhi	$2
addi	$29,$0,74
la		$15,TAG_86
la		$6,TAG_87
jalr	$11,$15
subu	$30,$30,$11
addi	$1,$1,1
TAG_86:
jalr	$11,$6
mtlo	$11
addi	$1,$1,1
TAG_87:
mflo	$1
mfhi	$2
la		$6,TAG_88
la		$17,TAG_89
jalr	$15,$6
xor		$0,$15,$0
addi	$1,$1,1
TAG_88:
jalr	$15,$17
mtc0	$15,$13
addi	$1,$1,1
TAG_89:
mflo	$1
mfhi	$2
la		$17,TAG_90
jalr	$23,$17
add		$23,$23,$23
addi	$1,$1,1
TAG_90:
nop
addu	$23,$23,$23
la		$17,TAG_91
jalr	$12,$17
and		$1,$12,$1
addi	$1,$1,1
TAG_91:
nop
nor		$1,$12,$1
la		$17,TAG_92
jalr	$12,$17
or		$2,$2,$2
addi	$1,$1,1
TAG_92:
nop
sllv	$12,$2,$2
la		$17,TAG_93
jalr	$8,$17
srlv	$0,$8,$0
addi	$1,$1,1
TAG_93:
nop
srav	$0,$8,$8
la		$17,TAG_94
jalr	$24,$17
slt		$24,$24,$24
addi	$1,$1,1
TAG_94:
nop
addi	$24,$24,-129
la		$17,TAG_95
jalr	$12,$17
sltu	$3,$12,$12
addi	$1,$1,1
TAG_95:
nop
addiu	$3,$12,-166
la		$17,TAG_96
jalr	$12,$17
sub		$4,$12,$4
addi	$1,$1,1
TAG_96:
nop
andi	$4,$4,237
la		$17,TAG_97
jalr	$0,$17
subu	$9,$9,$0
addi	$1,$1,1
TAG_97:
nop
ori		$0,$0,99
la		$17,TAG_98
jalr	$25,$17
xor		$25,$25,$25
addi	$1,$1,1
TAG_98:
nop
sll		$25,$25,2
addi	$25,$0,122
la		$17,TAG_99
jalr	$12,$17
add		$5,$5,$12
addi	$1,$1,1
TAG_99:
nop
srl		$12,$5,1
la		$17,TAG_100
jalr	$12,$17
addu	$6,$12,$6
addi	$1,$1,1
TAG_100:
nop
sra		$12,$12,1
la		$17,TAG_101
jalr	$16,$17
and		$0,$0,$0
addi	$1,$1,1
TAG_101:
nop
sll		$0,$16,1
la		$17,TAG_102
jalr	$28,$17
nor		$28,$28,$28
addi	$1,$1,1
TAG_102:
nop
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,71
la		$17,TAG_103
jalr	$12,$17
or		$11,$12,$12
addi	$1,$1,1
TAG_103:
nop
divu	$12,$12
mflo	$1
mfhi	$2
addi	$2,$0,66
la		$17,TAG_104
jalr	$12,$17
sllv	$12,$12,$12
addi	$1,$1,1
TAG_104:
nop
mult	$12,$12
mflo	$1
mfhi	$2
addi	$1,$0,55
la		$17,TAG_105
jalr	$0,$17
srlv	$22,$22,$22
addi	$1,$1,1
TAG_105:
nop
multu	$0,$22
mflo	$1
mfhi	$2
addi	$1,$0,119
addi	$2,$0,18
addi	$22,$0,31
la		$17,TAG_106
jalr	$29,$17
srav	$29,$29,$29
addi	$1,$1,1
TAG_106:
nop
beq		$29,$29,TAG_107
addiu	$29,$29,1
addiu	$29,$29,1
TAG_107:
la		$17,TAG_108
jalr	$12,$17
slt		$13,$12,$12
addi	$1,$1,1
TAG_108:
nop
bne		$13,$12,TAG_109
addiu	$13,$12,1
addiu	$12,$13,1
TAG_109:
la		$17,TAG_110
jalr	$12,$17
sltu	$14,$12,$14
addi	$1,$1,1
TAG_110:
nop
beq		$14,$14,TAG_111
addiu	$14,$14,1
addiu	$14,$14,1
TAG_111:
la		$17,TAG_112
jalr	$18,$17
sub		$0,$0,$18
addi	$1,$1,1
TAG_112:
nop
bne		$0,$1,TAG_113
addiu	$0,$1,1
addiu	$1,$0,1
TAG_113:
la		$17,TAG_114
jalr	$30,$17
subu	$30,$30,$30
addi	$1,$1,1
TAG_114:
nop
beq		$30,$1,TAG_115
addiu	$30,$1,1
addiu	$1,$30,1
TAG_115:
la		$17,TAG_116
jalr	$12,$17
xor		$15,$15,$12
addi	$1,$1,1
TAG_116:
nop
bne		$12,$12,TAG_117
addiu	$12,$12,1
addiu	$12,$12,1
TAG_117:
la		$17,TAG_118
jalr	$12,$17
add		$16,$16,$16
addi	$1,$1,1
TAG_118:
nop
beq		$12,$16,TAG_119
addiu	$12,$16,1
addiu	$16,$12,1
TAG_119:
la		$17,TAG_120
jalr	$0,$17
addu	$16,$0,$16
addi	$1,$1,1
TAG_120:
nop
bne		$0,$0,TAG_121
addiu	$0,$0,1
addiu	$0,$0,1
TAG_121:
la		$17,TAG_122
jalr	$1,$17
and		$1,$1,$1
addi	$1,$1,1
TAG_122:
nop
bgtz	$1,TAG_123
addiu	$1,$1,1
addiu	$1,$1,1
TAG_123:
la		$9,TAG_124
jalr	$12,$9
nor		$17,$17,$17
addi	$1,$1,1
TAG_124:
nop
bgez	$12,TAG_125
addiu	$12,$12,1
addiu	$12,$12,1
TAG_125:
la		$9,TAG_126
jalr	$12,$9
or		$18,$12,$18
addi	$1,$1,1
TAG_126:
nop
bltz	$12,TAG_127
addiu	$12,$12,1
addiu	$12,$12,1
TAG_127:
la		$9,TAG_128
jalr	$0,$9
sllv	$22,$0,$0
addi	$1,$1,1
TAG_128:
nop
blez	$0,TAG_129
addiu	$0,$0,1
addiu	$0,$0,1
TAG_129:
addi	$22,$0,50
la		$9,TAG_130
jalr	$2,$9
srlv	$2,$2,$2
addi	$1,$1,1
TAG_130:
nop
bgtz	$2,TAG_131
addiu	$2,$2,1
addiu	$2,$2,1
TAG_131:
la		$9,TAG_132
jalr	$12,$9
srav	$19,$12,$19
addi	$1,$1,1
TAG_132:
nop
bgez	$12,TAG_133
addiu	$12,$12,1
addiu	$12,$12,1
TAG_133:
la		$9,TAG_134
jalr	$12,$9
slt		$20,$12,$12
addi	$1,$1,1
TAG_134:
nop
bltz	$12,TAG_135
addiu	$12,$12,1
addiu	$12,$12,1
TAG_135:
addi	$20,$0,44
la		$9,TAG_136
jalr	$0,$9
sltu	$3,$0,$0
addi	$1,$1,1
TAG_136:
nop
blez	$0,TAG_137
addiu	$0,$0,1
addiu	$0,$0,1
TAG_137:
addi	$3,$0,89
la		$9,TAG_138
jalr	$5,$9
slti	$5,$5,-5
addi	$1,$1,1
TAG_138:
sub		$5,$5,$5
subu	$5,$5,$5
addi	$5,$0,14
la		$9,TAG_139
jalr	$12,$9
sltiu	$25,$25,0
addi	$1,$1,1
TAG_139:
xor		$12,$12,$12
add		$25,$12,$12
addi	$12,$0,17
addi	$25,$0,165
la		$9,TAG_140
jalr	$12,$9
xori	$12,$26,240
addi	$1,$1,1
TAG_140:
addu	$26,$26,$26
and		$12,$12,$12
la		$9,TAG_141
jalr	$0,$9
addi	$0,$0,50
addi	$1,$1,1
TAG_141:
nor		$16,$16,$16
or		$0,$0,$0
la		$9,TAG_142
jalr	$6,$9
addiu	$6,$6,248
addi	$1,$1,1
TAG_142:
sllv	$6,$6,$6
andi	$6,$6,113
addi	$6,$0,75
la		$9,TAG_143
jalr	$12,$9
ori		$12,$27,52
addi	$1,$1,1
TAG_143:
srlv	$27,$27,$12
slti	$12,$27,1
addi	$27,$0,220
la		$9,TAG_144
jalr	$12,$9
sltiu	$12,$12,-6
addi	$1,$1,1
TAG_144:
srav	$28,$28,$28
xori	$28,$12,72
la		$9,TAG_145
jalr	$0,$9
addi	$0,$19,-41
addi	$1,$1,1
TAG_145:
slt		$19,$0,$19
addiu	$19,$0,-158
la		$9,TAG_146
jalr	$7,$9
andi	$7,$7,64
addi	$1,$1,1
TAG_146:
sltu	$7,$7,$7
srl		$7,$7,2
addi	$7,$0,115
la		$9,TAG_147
jalr	$12,$9
ori		$29,$12,225
addi	$1,$1,1
TAG_147:
sub		$12,$29,$29
sra		$29,$29,2
addi	$12,$0,158
la		$9,TAG_148
jalr	$12,$9
slti	$30,$30,6
addi	$1,$1,1
TAG_148:
subu	$12,$12,$12
sll		$30,$12,2
addi	$12,$0,106
addi	$30,$0,77
la		$9,TAG_149
jalr	$0,$9
sltiu	$0,$0,-1
addi	$1,$1,1
TAG_149:
xor		$29,$0,$0
srl		$0,$0,1
addi	$29,$0,129
la		$9,TAG_150
jalr	$10,$9
xori	$10,$10,53
addi	$1,$1,1
TAG_150:
add		$10,$10,$10
mthi	$10
mflo	$1
mfhi	$2
addi	$1,$0,83
la		$9,TAG_151
jalr	$13,$9
addi	$13,$5,-215
addi	$1,$1,1
TAG_151:
addu	$5,$5,$5
mtlo	$5
mflo	$1
mfhi	$2
la		$9,TAG_152
jalr	$13,$9
addiu	$13,$6,-187
addi	$1,$1,1
TAG_152:
and		$6,$13,$13
mtc0	$13,$13
mflo	$1
mfhi	$2
la		$9,TAG_153
jalr	$0,$9
andi	$14,$0,80
addi	$1,$1,1
TAG_153:
nor		$0,$14,$0
div		$14,$22
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$2,$0,131
addi	$14,$0,64
la		$9,TAG_154
jalr	$11,$9
ori		$11,$11,139
addi	$1,$1,1
TAG_154:
or		$11,$11,$11
beq		$11,$11,TAG_155
addiu	$11,$11,1
addiu	$11,$11,1
TAG_155:
la		$9,TAG_156
jalr	$13,$9
slti	$7,$7,4
addi	$1,$1,1
TAG_156:
sllv	$13,$13,$7
bne		$13,$7,TAG_157
addiu	$13,$7,1
addiu	$7,$13,1
TAG_157:
addi	$7,$0,84
la		$9,TAG_158
jalr	$13,$9
sltiu	$8,$13,-5
addi	$1,$1,1
TAG_158:
srlv	$13,$13,$8
beq		$8,$8,TAG_159
addiu	$8,$8,1
addiu	$8,$8,1
TAG_159:
la		$9,TAG_160
jalr	$0,$9
xori	$0,$0,159
addi	$1,$1,1
TAG_160:
srav	$21,$0,$0
bne		$21,$1,TAG_161
addiu	$21,$1,1
addiu	$1,$21,1
TAG_161:
la		$9,TAG_162
jalr	$12,$9
addi	$12,$12,0
addi	$1,$1,1
TAG_162:
slt		$12,$12,$12
beq		$12,$1,TAG_163
addiu	$12,$1,1
addiu	$1,$12,1
TAG_163:
la		$11,TAG_164
jalr	$13,$11
addiu	$13,$9,-135
addi	$1,$1,1
TAG_164:
sltu	$9,$13,$13
bne		$13,$13,TAG_165
addiu	$13,$13,1
addiu	$13,$13,1
TAG_165:
addi	$9,$0,53
la		$11,TAG_166
jalr	$13,$11
andi	$13,$10,112
addi	$1,$1,1
TAG_166:
sub		$10,$10,$13
beq		$13,$0,TAG_167
addiu	$13,$0,1
addiu	$0,$13,1
TAG_167:
la		$11,TAG_168
jalr	$3,$11
ori		$3,$0,255
addi	$1,$1,1
TAG_168:
subu	$0,$0,$3
bne		$0,$0,TAG_169
addiu	$0,$0,1
addiu	$0,$0,1
TAG_169:
la		$11,TAG_170
jalr	$13,$11
slti	$13,$13,0
addi	$1,$1,1
TAG_170:
xor		$13,$13,$13
bgtz	$13,TAG_171
addiu	$13,$13,1
addiu	$13,$13,1
TAG_171:
la		$4,TAG_172
jalr	$13,$4
sltiu	$11,$13,-4
addi	$1,$1,1
TAG_172:
add		$13,$11,$11
bgez	$13,TAG_173
addiu	$13,$13,1
addiu	$13,$13,1
TAG_173:
la		$4,TAG_174
jalr	$13,$4
xori	$12,$13,223
addi	$1,$1,1
TAG_174:
addu	$13,$13,$12
bltz	$13,TAG_175
addiu	$13,$13,1
addiu	$13,$13,1
TAG_175:
la		$4,TAG_176
jalr	$17,$4
addi	$17,$0,48
addi	$1,$1,1
TAG_176:
and		$0,$0,$0
blez	$17,TAG_177
addiu	$17,$17,1
addiu	$17,$17,1
TAG_177:
la		$4,TAG_178
jalr	$14,$4
addiu	$14,$14,-53
addi	$1,$1,1
TAG_178:
nor		$14,$14,$14
bgtz	$14,TAG_179
addiu	$14,$14,1
addiu	$14,$14,1
TAG_179:
la		$4,TAG_180
jalr	$13,$4
andi	$13,$13,36
addi	$1,$1,1
TAG_180:
or		$13,$13,$13
bgez	$13,TAG_181
addiu	$13,$13,1
addiu	$13,$13,1
TAG_181:
la		$4,TAG_182
jalr	$13,$4
ori		$13,$13,141
addi	$1,$1,1
TAG_182:
sllv	$14,$13,$13
bltz	$13,TAG_183
addiu	$13,$13,1
addiu	$13,$13,1
TAG_183:
la		$4,TAG_184
jalr	$22,$4
slti	$22,$0,3
addi	$1,$1,1
TAG_184:
srlv	$0,$22,$0
blez	$22,TAG_185
addiu	$22,$22,1
addiu	$22,$22,1
TAG_185:
.ktext 0x4180

_entry5:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	eret
	eret
#end