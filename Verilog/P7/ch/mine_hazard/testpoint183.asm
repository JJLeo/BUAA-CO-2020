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
sra		$0,$31,2
addi	$1,$1,1
TAG_0:
jal		TAG_1
nor		$31,$0,$31
addi	$1,$1,1
TAG_1:
jal		TAG_2
sll		$31,$31,1
addi	$1,$1,1
TAG_2:
jal		TAG_3
andi	$31,$31,72
addi	$1,$1,1
TAG_3:
jal		TAG_4
srl		$7,$31,1
addi	$1,$1,1
TAG_4:
jal		TAG_5
ori		$7,$31,148
addi	$1,$1,1
TAG_5:
jal		TAG_6
sra		$31,$8,1
addi	$1,$1,1
TAG_6:
jal		TAG_7
slti	$31,$31,4
addi	$1,$1,1
TAG_7:
addi	$31,$0,232
jal		TAG_8
sll		$0,$31,2
addi	$1,$1,1
TAG_8:
jal		TAG_9
sltiu	$0,$0,-2
addi	$1,$1,1
TAG_9:
jal		TAG_10
srl		$31,$31,1
addi	$1,$1,1
TAG_10:
jal		TAG_11
sra		$31,$31,2
addi	$1,$1,1
TAG_11:
jal		TAG_12
sll		$8,$31,2
addi	$1,$1,1
TAG_12:
jal		TAG_13
srl		$8,$31,2
addi	$1,$1,1
TAG_13:
jal		TAG_14
sra		$31,$31,2
addi	$1,$1,1
TAG_14:
jal		TAG_15
sll		$9,$31,2
addi	$1,$1,1
TAG_15:
jal		TAG_16
srl		$0,$31,1
addi	$1,$1,1
TAG_16:
jal		TAG_17
sra		$0,$0,2
addi	$1,$1,1
TAG_17:
jal		TAG_18
sll		$31,$31,2
addi	$1,$1,1
TAG_18:
jal		TAG_19
mtlo	$31
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,235
jal		TAG_20
srl		$11,$31,1
addi	$1,$1,1
TAG_20:
jal		TAG_21
mtc0	$31,$13
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,144
jal		TAG_22
sra		$12,$12,2
addi	$1,$1,1
TAG_22:
jal		TAG_23
div		$12,$12
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,44
jal		TAG_24
sll		$31,$0,1
addi	$1,$1,1
TAG_24:
jal		TAG_25
divu	$31,$31
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,51
la		$2,TAG_27
jal		TAG_26
srl		$31,$31,2
addi	$1,$1,1
TAG_26:
jalr	$31,$2
or		$31,$31,$31
addi	$1,$1,1
TAG_27:
la		$2,TAG_29
jal		TAG_28
sra		$12,$31,2
addi	$1,$1,1
TAG_28:
jalr	$31,$2
sllv	$12,$12,$12
addi	$1,$1,1
TAG_29:
la		$2,TAG_31
jal		TAG_30
sll		$31,$31,2
addi	$1,$1,1
TAG_30:
jalr	$13,$2
srlv	$31,$31,$13
addi	$1,$1,1
TAG_31:
addi	$31,$0,158
la		$2,TAG_33
jal		TAG_32
srl		$31,$31,1
addi	$1,$1,1
TAG_32:
jalr	$31,$2
srav	$0,$0,$0
addi	$1,$1,1
TAG_33:
la		$2,TAG_35
jal		TAG_34
sra		$31,$31,2
addi	$1,$1,1
TAG_34:
jalr	$31,$2
xori	$31,$31,160
addi	$1,$1,1
TAG_35:
la		$2,TAG_37
jal		TAG_36
sll		$13,$31,2
addi	$1,$1,1
TAG_36:
jalr	$31,$2
addi	$13,$13,170
addi	$1,$1,1
TAG_37:
la		$2,TAG_39
jal		TAG_38
srl		$31,$31,1
addi	$1,$1,1
TAG_38:
jalr	$14,$2
addiu	$14,$14,-34
addi	$1,$1,1
TAG_39:
la		$2,TAG_41
jal		TAG_40
sra		$31,$0,2
addi	$1,$1,1
TAG_40:
jalr	$0,$2
andi	$31,$0,187
addi	$1,$1,1
TAG_41:
addi	$31,$0,149
la		$2,TAG_43
jal		TAG_42
sll		$31,$31,2
addi	$1,$1,1
TAG_42:
jalr	$31,$2
srl		$31,$31,2
addi	$1,$1,1
TAG_43:
la		$2,TAG_45
jal		TAG_44
sra		$14,$14,2
addi	$1,$1,1
TAG_44:
jalr	$31,$2
sll		$31,$14,2
addi	$1,$1,1
TAG_45:
la		$2,TAG_47
jal		TAG_46
srl		$15,$31,1
addi	$1,$1,1
TAG_46:
jalr	$15,$2
sra		$31,$15,2
addi	$1,$1,1
TAG_47:
la		$2,TAG_49
jal		TAG_48
sll		$31,$0,1
addi	$1,$1,1
TAG_48:
jalr	$31,$2
srl		$0,$0,1
addi	$1,$1,1
TAG_49:
la		$2,TAG_51
jal		TAG_50
sra		$31,$31,1
addi	$1,$1,1
TAG_50:
jalr	$31,$2
mult	$31,$31
addi	$1,$1,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,32
la		$2,TAG_53
jal		TAG_52
sll		$17,$17,2
addi	$1,$1,1
TAG_52:
jalr	$31,$2
multu	$31,$31
addi	$1,$1,1
TAG_53:
mflo	$1
mfhi	$2
addi	$2,$0,8
la		$2,TAG_55
jal		TAG_54
srl		$31,$31,2
addi	$1,$1,1
TAG_54:
jalr	$18,$2
mthi	$18
addi	$1,$1,1
TAG_55:
mflo	$1
mfhi	$2
la		$2,TAG_57
jal		TAG_56
sra		$31,$0,1
addi	$1,$1,1
TAG_56:
jalr	$31,$2
mtlo	$31
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
jal		TAG_58
sll		$31,$31,2
addi	$1,$1,1
TAG_58:
nop
slt		$31,$31,$31
addi	$31,$0,238
jal		TAG_59
srl		$31,$31,1
addi	$1,$1,1
TAG_59:
nop
sltu	$18,$31,$18
jal		TAG_60
sra		$31,$31,1
addi	$1,$1,1
TAG_60:
nop
sub		$19,$31,$19
jal		TAG_61
sll		$31,$0,2
addi	$1,$1,1
TAG_61:
nop
subu	$0,$31,$0
addi	$31,$0,25
jal		TAG_62
srl		$31,$31,2
addi	$1,$1,1
TAG_62:
nop
ori		$31,$31,127
jal		TAG_63
sra		$31,$19,1
addi	$1,$1,1
TAG_63:
nop
slti	$19,$19,3
addi	$19,$0,181
jal		TAG_64
sll		$20,$31,2
addi	$1,$1,1
TAG_64:
nop
sltiu	$31,$20,7
addi	$31,$0,51
jal		TAG_65
srl		$31,$31,2
addi	$1,$1,1
TAG_65:
nop
xori	$0,$31,243
jal		TAG_66
sra		$31,$31,2
addi	$1,$1,1
TAG_66:
nop
sll		$31,$31,1
jal		TAG_67
srl		$31,$20,1
addi	$1,$1,1
TAG_67:
nop
sra		$20,$20,1
jal		TAG_68
sll		$21,$31,1
addi	$1,$1,1
TAG_68:
nop
srl		$21,$31,1
jal		TAG_69
sra		$31,$31,2
addi	$1,$1,1
TAG_69:
nop
sll		$0,$31,1
jal		TAG_70
srl		$31,$31,2
addi	$1,$1,1
TAG_70:
nop
mtc0	$31,$13
mflo	$1
mfhi	$2
jal		TAG_71
sra		$31,$23,1
addi	$1,$1,1
TAG_71:
nop
div		$23,$31
mflo	$1
mfhi	$2
addi	$2,$0,144
jal		TAG_72
sll		$31,$31,1
addi	$1,$1,1
TAG_72:
nop
divu	$24,$24
mflo	$1
mfhi	$2
addi	$2,$0,216
jal		TAG_73
srl		$31,$31,1
addi	$1,$1,1
TAG_73:
nop
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,45
jal		TAG_74
sra		$31,$31,2
addi	$1,$1,1
TAG_74:
nop
beq		$31,$31,TAG_75
addiu	$31,$31,1
addiu	$31,$31,1
TAG_75:
jal		TAG_76
sll		$31,$24,2
addi	$1,$1,1
TAG_76:
nop
bne		$24,$31,TAG_77
addiu	$24,$31,1
addiu	$31,$24,1
TAG_77:
jal		TAG_78
srl		$31,$31,2
addi	$1,$1,1
TAG_78:
nop
beq		$31,$31,TAG_79
addiu	$31,$31,1
addiu	$31,$31,1
TAG_79:
jal		TAG_80
sra		$0,$31,2
addi	$1,$1,1
TAG_80:
nop
bne		$31,$0,TAG_81
addiu	$31,$0,1
addiu	$0,$31,1
TAG_81:
jal		TAG_82
sll		$31,$31,2
addi	$1,$1,1
TAG_82:
nop
beq		$31,$0,TAG_83
addiu	$31,$0,1
addiu	$0,$31,1
TAG_83:
jal		TAG_84
srl		$31,$31,1
addi	$1,$1,1
TAG_84:
nop
bne		$25,$25,TAG_85
addiu	$25,$25,1
addiu	$25,$25,1
TAG_85:
jal		TAG_86
sra		$31,$31,1
addi	$1,$1,1
TAG_86:
nop
beq		$31,$26,TAG_87
addiu	$31,$26,1
addiu	$26,$31,1
TAG_87:
jal		TAG_88
sll		$0,$0,2
addi	$1,$1,1
TAG_88:
nop
bne		$0,$0,TAG_89
addiu	$0,$0,1
addiu	$0,$0,1
TAG_89:
jal		TAG_90
srl		$31,$31,1
addi	$1,$1,1
TAG_90:
nop
bgtz	$31,TAG_91
addiu	$31,$31,1
addiu	$31,$31,1
TAG_91:
jal		TAG_92
sra		$26,$31,2
addi	$1,$1,1
TAG_92:
nop
bgez	$31,TAG_93
addiu	$31,$31,1
addiu	$31,$31,1
TAG_93:
jal		TAG_94
sll		$31,$31,1
addi	$1,$1,1
TAG_94:
nop
bltz	$27,TAG_95
addiu	$27,$27,1
addiu	$27,$27,1
TAG_95:
jal		TAG_96
srl		$0,$31,2
addi	$1,$1,1
TAG_96:
nop
blez	$0,TAG_97
addiu	$0,$0,1
addiu	$0,$0,1
TAG_97:
jal		TAG_98
sra		$31,$31,1
addi	$1,$1,1
TAG_98:
nop
bgtz	$31,TAG_99
addiu	$31,$31,1
addiu	$31,$31,1
TAG_99:
jal		TAG_100
sll		$27,$27,1
addi	$1,$1,1
TAG_100:
nop
bgez	$31,TAG_101
addiu	$31,$31,1
addiu	$31,$31,1
TAG_101:
jal		TAG_102
srl		$28,$28,2
addi	$1,$1,1
TAG_102:
nop
bltz	$28,TAG_103
addiu	$28,$28,1
addiu	$28,$28,1
TAG_103:
jal		TAG_104
sra		$31,$0,1
addi	$1,$1,1
TAG_104:
nop
blez	$0,TAG_105
addiu	$0,$0,1
addiu	$0,$0,1
TAG_105:
addi	$31,$0,151
jal		TAG_106
multu	$31,$31
addi	$1,$1,1
TAG_106:
xor		$31,$31,$31
add		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,1
addi	$31,$0,212
jal		TAG_107
mthi	$31
addi	$1,$1,1
TAG_107:
addu	$16,$16,$31
and		$31,$16,$16
mflo	$1
mfhi	$2
jal		TAG_108
mtlo	$31
addi	$1,$1,1
TAG_108:
nor		$17,$17,$31
or		$31,$31,$17
mflo	$1
mfhi	$2
jal		TAG_109
mtc0	$0,$12
addi	$1,$1,1
TAG_109:
sllv	$31,$31,$0
srlv	$0,$31,$31
mflo	$1
mfhi	$2
jal		TAG_110
div		$31,$31
addi	$1,$1,1
TAG_110:
srav	$31,$31,$31
addi	$31,$31,-1
mflo	$1
mfhi	$2
addi	$2,$0,131
jal		TAG_111
divu	$17,$31
addi	$1,$1,1
TAG_111:
slt		$31,$17,$17
addiu	$17,$17,132
mflo	$1
mfhi	$2
addi	$31,$0,53
jal		TAG_112
mult	$31,$18
addi	$1,$1,1
TAG_112:
sltu	$18,$18,$31
andi	$31,$31,90
mflo	$1
mfhi	$2
addi	$2,$0,54
jal		TAG_113
multu	$0,$31
addi	$1,$1,1
TAG_113:
sub		$31,$0,$0
ori		$0,$31,59
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,124
addi	$31,$0,42
jal		TAG_114
mthi	$31
addi	$1,$1,1
TAG_114:
subu	$31,$31,$31
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$31,$0,80
jal		TAG_115
mtlo	$18
addi	$1,$1,1
TAG_115:
xor		$31,$18,$31
srl		$18,$18,1
mflo	$1
mfhi	$2
addi	$18,$0,189
jal		TAG_116
mtc0	$31,$13
addi	$1,$1,1
TAG_116:
add		$19,$19,$31
sra		$19,$31,1
mflo	$1
mfhi	$2
jal		TAG_117
div		$0,$31
addi	$1,$1,1
TAG_117:
addu	$31,$0,$31
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$2,$0,56
jal		TAG_118
divu	$31,$31
addi	$1,$1,1
TAG_118:
and		$31,$31,$31
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,92
jal		TAG_119
multu	$31,$31
addi	$1,$1,1
TAG_119:
nor		$21,$31,$31
mthi	$31
mflo	$1
mfhi	$2
jal		TAG_120
mtlo	$22
addi	$1,$1,1
TAG_120:
or		$31,$22,$22
mtc0	$22,$13
mflo	$1
mfhi	$2
jal		TAG_121
div		$0,$31
addi	$1,$1,1
TAG_121:
sllv	$31,$0,$0
divu	$31,$26
mflo	$1
mfhi	$2
addi	$1,$0,56
addi	$2,$0,234
addi	$31,$0,9
jal		TAG_122
mult	$31,$31
addi	$1,$1,1
TAG_122:
srlv	$31,$31,$31
beq		$31,$31,TAG_123
addiu	$31,$31,1
addiu	$31,$31,1
TAG_123:
mflo	$1
mfhi	$2
addi	$2,$0,97
jal		TAG_124
multu	$22,$22
addi	$1,$1,1
TAG_124:
srav	$31,$31,$31
bne		$31,$1,TAG_125
addiu	$31,$1,1
addiu	$1,$31,1
TAG_125:
mflo	$1
mfhi	$2
addi	$2,$0,127
jal		TAG_126
mthi	$31
addi	$1,$1,1
TAG_126:
slt		$23,$23,$31
beq		$23,$23,TAG_127
addiu	$23,$23,1
addiu	$23,$23,1
TAG_127:
mflo	$1
mfhi	$2
jal		TAG_128
mtlo	$0
addi	$1,$1,1
TAG_128:
sltu	$31,$31,$31
bne		$0,$1,TAG_129
addiu	$0,$1,1
addiu	$1,$0,1
TAG_129:
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$31,$0,136
jal		TAG_130
mtc0	$31,$13
addi	$1,$1,1
TAG_130:
sub		$31,$31,$31
beq		$31,$1,TAG_131
addiu	$31,$1,1
addiu	$1,$31,1
TAG_131:
mflo	$1
mfhi	$2
addi	$1,$0,86
jal		TAG_132
div		$31,$23
addi	$1,$1,1
TAG_132:
subu	$23,$31,$31
bne		$23,$23,TAG_133
addiu	$23,$23,1
addiu	$23,$23,1
TAG_133:
mflo	$1
mfhi	$2
addi	$2,$0,178
jal		TAG_134
divu	$31,$31
addi	$1,$1,1
TAG_134:
xor		$24,$24,$31
beq		$24,$31,TAG_135
addiu	$24,$31,1
addiu	$31,$24,1
TAG_135:
mflo	$1
mfhi	$2
addi	$2,$0,68
jal		TAG_136
mult	$0,$31
addi	$1,$1,1
TAG_136:
add		$31,$31,$31
bne		$31,$31,TAG_137
addiu	$31,$31,1
addiu	$31,$31,1
TAG_137:
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,108
jal		TAG_138
multu	$31,$31
addi	$1,$1,1
TAG_138:
addu	$31,$31,$31
bgtz	$31,TAG_139
addiu	$31,$31,1
addiu	$31,$31,1
TAG_139:
mflo	$1
mfhi	$2
addi	$2,$0,35
jal		TAG_140
mthi	$24
addi	$1,$1,1
TAG_140:
and		$31,$31,$31
bgez	$31,TAG_141
addiu	$31,$31,1
addiu	$31,$31,1
TAG_141:
mflo	$1
mfhi	$2
jal		TAG_142
mtlo	$25
addi	$1,$1,1
TAG_142:
nor		$31,$25,$31
bltz	$25,TAG_143
addiu	$25,$25,1
addiu	$25,$25,1
TAG_143:
mflo	$1
mfhi	$2
jal		TAG_144
mtc0	$31,$13
addi	$1,$1,1
TAG_144:
or		$0,$0,$31
blez	$31,TAG_145
addiu	$31,$31,1
addiu	$31,$31,1
TAG_145:
mflo	$1
mfhi	$2
jal		TAG_146
div		$31,$31
addi	$1,$1,1
TAG_146:
sllv	$31,$31,$31
bgtz	$31,TAG_147
addiu	$31,$31,1
addiu	$31,$31,1
TAG_147:
mflo	$1
mfhi	$2
addi	$2,$0,215
jal		TAG_148
divu	$25,$31
addi	$1,$1,1
TAG_148:
srlv	$31,$25,$25
bgez	$31,TAG_149
addiu	$31,$31,1
addiu	$31,$31,1
TAG_149:
mflo	$1
mfhi	$2
addi	$1,$0,162
jal		TAG_150
mult	$26,$31
addi	$1,$1,1
TAG_150:
srav	$31,$26,$26
bltz	$26,TAG_151
addiu	$26,$26,1
addiu	$26,$26,1
TAG_151:
mflo	$1
mfhi	$2
addi	$2,$0,110
addi	$31,$0,10
jal		TAG_152
multu	$31,$0
addi	$1,$1,1
TAG_152:
slt		$0,$0,$0
blez	$31,TAG_153
addiu	$31,$31,1
addiu	$31,$31,1
TAG_153:
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,249
jal		TAG_154
mthi	$31
addi	$1,$1,1
TAG_154:
slti	$31,$31,-2
sltu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$31,$0,204
jal		TAG_155
mtlo	$31
addi	$1,$1,1
TAG_155:
sltiu	$28,$31,0
sub		$31,$28,$28
mflo	$1
mfhi	$2
addi	$28,$0,97
addi	$31,$0,159
jal		TAG_156
mtc0	$31,$12
addi	$1,$1,1
TAG_156:
xori	$29,$29,79
subu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$31,$0,102
jal		TAG_157
div		$0,$31
addi	$1,$1,1
TAG_157:
addi	$0,$31,42
xor		$31,$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$2,$0,79
jal		TAG_158
divu	$31,$31
addi	$1,$1,1
TAG_158:
addiu	$31,$31,-100
andi	$31,$31,125
mflo	$1
mfhi	$2
addi	$2,$0,181
jal		TAG_159
mult	$31,$31
addi	$1,$1,1
TAG_159:
ori		$29,$29,151
slti	$29,$31,3
mflo	$1
mfhi	$2
addi	$2,$0,2
addi	$29,$0,206
jal		TAG_160
multu	$30,$31
addi	$1,$1,1
TAG_160:
sltiu	$30,$31,-5
xori	$31,$30,59
mflo	$1
mfhi	$2
addi	$2,$0,115
jal		TAG_161
mthi	$0
addi	$1,$1,1
TAG_161:
addi	$0,$31,-252
addiu	$31,$31,-70
mflo	$1
mfhi	$2
addi	$2,$0,224
jal		TAG_162
mtlo	$31
addi	$1,$1,1
TAG_162:
andi	$31,$31,244
srl		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,32
jal		TAG_163
mtc0	$31,$13
addi	$1,$1,1
TAG_163:
ori		$30,$31,52
sra		$30,$30,1
mflo	$1
mfhi	$2
addi	$2,$0,68
jal		TAG_164
div		$31,$31
addi	$1,$1,1
TAG_164:
slti	$31,$31,2
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,6
addi	$31,$0,111
jal		TAG_165
divu	$0,$7
addi	$1,$1,1
TAG_165:
sltiu	$31,$0,-3
srl		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,44
addi	$2,$0,52
addi	$31,$0,177
jal		TAG_166
mult	$31,$31
addi	$1,$1,1
TAG_166:
xori	$31,$31,209
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,135
jal		TAG_167
mthi	$31
addi	$1,$1,1
TAG_167:
addi	$3,$3,144
mtlo	$31
mflo	$1
mfhi	$2
jal		TAG_168
mtc0	$3,$13
addi	$1,$1,1
TAG_168:
addiu	$3,$31,227
div		$31,$3
mflo	$1
mfhi	$2
addi	$1,$0,92
jal		TAG_169
divu	$0,$31
addi	$1,$1,1
TAG_169:
andi	$31,$31,255
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,167
jal		TAG_170
multu	$31,$31
addi	$1,$1,1
TAG_170:
ori		$31,$31,223
beq		$31,$31,TAG_171
addiu	$31,$31,1
addiu	$31,$31,1
TAG_171:
mflo	$1
mfhi	$2
addi	$2,$0,224
jal		TAG_172
mthi	$31
addi	$1,$1,1
TAG_172:
slti	$31,$31,-7
bne		$31,$1,TAG_173
addiu	$31,$1,1
addiu	$1,$31,1
TAG_173:
mflo	$1
mfhi	$2
.ktext 0x4180

_entry3:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	mfc0	$0,$14
	eret
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
#end