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
srlv	$31,$31,$17
addi	$1,$1,1
TAG_0:
srav	$17,$31,$17
bne		$17,$1,TAG_1
addiu	$17,$1,1
addiu	$1,$17,1
TAG_1:
addi	$31,$0,204
jal		TAG_2
slt		$18,$18,$18
addi	$1,$1,1
TAG_2:
sltu	$31,$31,$31
beq		$18,$18,TAG_3
addiu	$18,$18,1
addiu	$18,$18,1
TAG_3:
addi	$31,$0,18
jal		TAG_4
sub		$31,$0,$0
addi	$1,$1,1
TAG_4:
subu	$0,$0,$0
bne		$31,$1,TAG_5
addiu	$31,$1,1
addiu	$1,$31,1
TAG_5:
jal		TAG_6
xor		$31,$31,$31
addi	$1,$1,1
TAG_6:
add		$31,$31,$31
beq		$31,$1,TAG_7
addiu	$31,$1,1
addiu	$1,$31,1
TAG_7:
jal		TAG_8
addu	$18,$31,$18
addi	$1,$1,1
TAG_8:
and		$31,$31,$18
bne		$18,$18,TAG_9
addiu	$18,$18,1
addiu	$18,$18,1
TAG_9:
jal		TAG_10
nor		$31,$19,$19
addi	$1,$1,1
TAG_10:
or		$19,$31,$31
beq		$31,$0,TAG_11
addiu	$31,$0,1
addiu	$0,$31,1
TAG_11:
jal		TAG_12
sllv	$0,$0,$31
addi	$1,$1,1
TAG_12:
srlv	$31,$31,$0
bne		$0,$0,TAG_13
addiu	$0,$0,1
addiu	$0,$0,1
TAG_13:
jal		TAG_14
srav	$31,$31,$31
addi	$1,$1,1
TAG_14:
slt		$31,$31,$31
bgtz	$31,TAG_15
addiu	$31,$31,1
addiu	$31,$31,1
TAG_15:
jal		TAG_16
sltu	$19,$31,$19
addi	$1,$1,1
TAG_16:
sub		$31,$31,$19
bgez	$31,TAG_17
addiu	$31,$31,1
addiu	$31,$31,1
TAG_17:
jal		TAG_18
subu	$20,$20,$31
addi	$1,$1,1
TAG_18:
xor		$31,$31,$31
bltz	$20,TAG_19
addiu	$20,$20,1
addiu	$20,$20,1
TAG_19:
addi	$31,$0,14
jal		TAG_20
add		$0,$31,$0
addi	$1,$1,1
TAG_20:
addu	$31,$0,$0
blez	$0,TAG_21
addiu	$0,$0,1
addiu	$0,$0,1
TAG_21:
addi	$31,$0,150
jal		TAG_22
and		$31,$31,$31
addi	$1,$1,1
TAG_22:
nor		$31,$31,$31
bgtz	$31,TAG_23
addiu	$31,$31,1
addiu	$31,$31,1
TAG_23:
jal		TAG_24
or		$31,$20,$20
addi	$1,$1,1
TAG_24:
sllv	$20,$31,$31
bgez	$31,TAG_25
addiu	$31,$31,1
addiu	$31,$31,1
TAG_25:
jal		TAG_26
srlv	$21,$31,$31
addi	$1,$1,1
TAG_26:
srav	$31,$31,$21
bltz	$21,TAG_27
addiu	$21,$21,1
addiu	$21,$21,1
TAG_27:
jal		TAG_28
slt		$0,$31,$31
addi	$1,$1,1
TAG_28:
sltu	$31,$31,$31
blez	$31,TAG_29
addiu	$31,$31,1
addiu	$31,$31,1
TAG_29:
jal		TAG_30
sub		$31,$31,$31
addi	$1,$1,1
TAG_30:
xori	$31,$31,85
subu	$31,$31,$31
addi	$31,$0,7
jal		TAG_31
xor		$23,$23,$23
addi	$1,$1,1
TAG_31:
addi	$23,$31,-58
add		$31,$23,$31
jal		TAG_32
addu	$24,$24,$31
addi	$1,$1,1
TAG_32:
addiu	$31,$24,103
and		$24,$31,$24
jal		TAG_33
nor		$31,$31,$31
addi	$1,$1,1
TAG_33:
andi	$31,$0,146
or		$0,$0,$31
addi	$31,$0,39
jal		TAG_34
sllv	$31,$31,$31
addi	$1,$1,1
TAG_34:
ori		$31,$31,173
slti	$31,$31,2
addi	$31,$0,128
jal		TAG_35
srlv	$31,$24,$31
addi	$1,$1,1
TAG_35:
sltiu	$24,$24,6
xori	$24,$24,47
jal		TAG_36
srav	$25,$25,$25
addi	$1,$1,1
TAG_36:
addi	$25,$31,15
addiu	$25,$31,153
jal		TAG_37
slt		$0,$0,$0
addi	$1,$1,1
TAG_37:
andi	$31,$31,134
ori		$31,$31,107
jal		TAG_38
sltu	$31,$31,$31
addi	$1,$1,1
TAG_38:
slti	$31,$31,4
sll		$31,$31,1
jal		TAG_39
sub		$31,$25,$25
addi	$1,$1,1
TAG_39:
sltiu	$25,$31,-5
srl		$25,$25,1
addi	$25,$0,59
addi	$31,$0,138
jal		TAG_40
subu	$26,$26,$26
addi	$1,$1,1
TAG_40:
xori	$26,$26,111
sra		$31,$26,2
jal		TAG_41
xor		$0,$31,$0
addi	$1,$1,1
TAG_41:
addi	$31,$0,65
sll		$0,$31,2
jal		TAG_42
add		$31,$31,$31
addi	$1,$1,1
TAG_42:
addiu	$31,$31,57
mtc0	$31,$13
mflo	$1
mfhi	$2
addi	$1,$0,131
addi	$2,$0,93
jal		TAG_43
addu	$31,$28,$31
addi	$1,$1,1
TAG_43:
andi	$28,$31,203
div		$31,$28
mflo	$1
mfhi	$2
jal		TAG_44
and		$31,$29,$29
addi	$1,$1,1
TAG_44:
ori		$31,$31,90
divu	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,70
jal		TAG_45
nor		$31,$0,$0
addi	$1,$1,1
TAG_45:
slti	$31,$31,0
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$2,$0,26
jal		TAG_46
or		$31,$31,$31
addi	$1,$1,1
TAG_46:
sltiu	$31,$31,-4
beq		$31,$31,TAG_47
addiu	$31,$31,1
addiu	$31,$31,1
TAG_47:
jal		TAG_48
sllv	$29,$31,$29
addi	$1,$1,1
TAG_48:
xori	$31,$31,5
bne		$31,$0,TAG_49
addiu	$31,$0,1
addiu	$0,$31,1
TAG_49:
addi	$29,$0,245
jal		TAG_50
srlv	$30,$30,$30
addi	$1,$1,1
TAG_50:
addi	$30,$31,136
beq		$31,$31,TAG_51
addiu	$31,$31,1
addiu	$31,$31,1
TAG_51:
jal		TAG_52
srav	$31,$31,$31
addi	$1,$1,1
TAG_52:
addiu	$0,$0,120
bne		$31,$1,TAG_53
addiu	$31,$1,1
addiu	$1,$31,1
TAG_53:
jal		TAG_54
slt		$31,$31,$31
addi	$1,$1,1
TAG_54:
andi	$31,$31,17
beq		$31,$1,TAG_55
addiu	$31,$1,1
addiu	$1,$31,1
TAG_55:
jal		TAG_56
sltu	$30,$31,$31
addi	$1,$1,1
TAG_56:
ori		$30,$30,119
bne		$31,$31,TAG_57
addiu	$31,$31,1
addiu	$31,$31,1
TAG_57:
jal		TAG_58
sub		$31,$31,$31
addi	$1,$1,1
TAG_58:
slti	$31,$31,-7
beq		$31,$1,TAG_59
addiu	$31,$1,1
addiu	$1,$31,1
TAG_59:
jal		TAG_60
subu	$31,$0,$0
addi	$1,$1,1
TAG_60:
sltiu	$0,$0,0
bne		$0,$0,TAG_61
addiu	$0,$0,1
addiu	$0,$0,1
TAG_61:
addi	$31,$0,140
jal		TAG_62
xor		$31,$31,$31
addi	$1,$1,1
TAG_62:
xori	$31,$31,209
bgtz	$31,TAG_63
addiu	$31,$31,1
addiu	$31,$31,1
TAG_63:
jal		TAG_64
add		$31,$1,$1
addi	$1,$1,1
TAG_64:
addi	$31,$1,134
bgez	$1,TAG_65
addiu	$1,$1,1
addiu	$1,$1,1
TAG_65:
jal		TAG_66
addu	$1,$1,$31
addi	$1,$1,1
TAG_66:
addiu	$31,$1,43
bltz	$31,TAG_67
addiu	$31,$31,1
addiu	$31,$31,1
TAG_67:
jal		TAG_68
and		$31,$31,$0
addi	$1,$1,1
TAG_68:
andi	$31,$0,250
blez	$31,TAG_69
addiu	$31,$31,1
addiu	$31,$31,1
TAG_69:
jal		TAG_70
nor		$31,$31,$31
addi	$1,$1,1
TAG_70:
ori		$31,$31,188
bgtz	$31,TAG_71
addiu	$31,$31,1
addiu	$31,$31,1
TAG_71:
jal		TAG_72
or		$2,$31,$2
addi	$1,$1,1
TAG_72:
slti	$31,$2,5
bgez	$2,TAG_73
addiu	$2,$2,1
addiu	$2,$2,1
TAG_73:
addi	$31,$0,239
jal		TAG_74
sllv	$2,$2,$31
addi	$1,$1,1
TAG_74:
sltiu	$2,$2,3
bltz	$31,TAG_75
addiu	$31,$31,1
addiu	$31,$31,1
TAG_75:
addi	$2,$0,94
jal		TAG_76
srlv	$0,$31,$31
addi	$1,$1,1
TAG_76:
xori	$0,$31,247
blez	$31,TAG_77
addiu	$31,$31,1
addiu	$31,$31,1
TAG_77:
jal		TAG_78
srav	$31,$31,$31
addi	$1,$1,1
TAG_78:
srl		$31,$31,1
slt		$31,$31,$31
addi	$31,$0,65
jal		TAG_79
sltu	$5,$31,$31
addi	$1,$1,1
TAG_79:
sra		$5,$31,1
sub		$31,$31,$5
jal		TAG_80
subu	$5,$31,$31
addi	$1,$1,1
TAG_80:
sll		$31,$31,1
xor		$5,$5,$5
addi	$5,$0,113
jal		TAG_81
add		$31,$0,$31
addi	$1,$1,1
TAG_81:
srl		$31,$0,2
addu	$0,$0,$0
addi	$31,$0,251
jal		TAG_82
and		$31,$31,$31
addi	$1,$1,1
TAG_82:
sra		$31,$31,2
addi	$31,$31,104
jal		TAG_83
nor		$31,$31,$31
addi	$1,$1,1
TAG_83:
sll		$6,$6,2
addiu	$31,$31,225
jal		TAG_84
or		$6,$6,$31
addi	$1,$1,1
TAG_84:
srl		$31,$31,1
andi	$31,$6,103
jal		TAG_85
sllv	$31,$31,$0
addi	$1,$1,1
TAG_85:
sra		$31,$31,1
ori		$0,$0,98
jal		TAG_86
srlv	$31,$31,$31
addi	$1,$1,1
TAG_86:
sll		$31,$31,1
srl		$31,$31,2
jal		TAG_87
srav	$7,$31,$31
addi	$1,$1,1
TAG_87:
sra		$31,$31,1
sll		$31,$7,1
addi	$7,$0,62
addi	$31,$0,133
jal		TAG_88
slt		$7,$7,$31
addi	$1,$1,1
TAG_88:
srl		$31,$31,1
sra		$31,$7,1
addi	$31,$0,120
jal		TAG_89
sltu	$31,$31,$31
addi	$1,$1,1
TAG_89:
sll		$0,$0,1
srl		$31,$0,1
addi	$31,$0,199
jal		TAG_90
sub		$31,$31,$31
addi	$1,$1,1
TAG_90:
sra		$31,$31,1
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$2,$0,222
addi	$31,$0,171
jal		TAG_91
subu	$10,$10,$10
addi	$1,$1,1
TAG_91:
sll		$10,$10,2
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,87
addi	$10,$0,84
jal		TAG_92
xor		$31,$10,$31
addi	$1,$1,1
TAG_92:
srl		$10,$10,2
mtlo	$10
mflo	$1
mfhi	$2
jal		TAG_93
add		$0,$0,$31
addi	$1,$1,1
TAG_93:
sra		$0,$31,2
mtc0	$0,$13
mflo	$1
mfhi	$2
jal		TAG_94
addu	$31,$31,$31
addi	$1,$1,1
TAG_94:
sll		$31,$31,2
beq		$31,$31,TAG_95
addiu	$31,$31,1
addiu	$31,$31,1
TAG_95:
jal		TAG_96
and		$31,$31,$11
addi	$1,$1,1
TAG_96:
srl		$31,$11,2
bne		$11,$31,TAG_97
addiu	$11,$31,1
addiu	$31,$11,1
TAG_97:
jal		TAG_98
nor		$11,$31,$31
addi	$1,$1,1
TAG_98:
sra		$31,$31,2
beq		$31,$31,TAG_99
addiu	$31,$31,1
addiu	$31,$31,1
TAG_99:
jal		TAG_100
or		$0,$31,$0
addi	$1,$1,1
TAG_100:
sll		$31,$31,2
bne		$0,$1,TAG_101
addiu	$0,$1,1
addiu	$1,$0,1
TAG_101:
jal		TAG_102
sllv	$31,$31,$31
addi	$1,$1,1
TAG_102:
srl		$31,$31,2
beq		$31,$0,TAG_103
addiu	$31,$0,1
addiu	$0,$31,1
TAG_103:
jal		TAG_104
srlv	$12,$12,$31
addi	$1,$1,1
TAG_104:
sra		$12,$31,2
bne		$31,$31,TAG_105
addiu	$31,$31,1
addiu	$31,$31,1
TAG_105:
jal		TAG_106
srav	$12,$31,$31
addi	$1,$1,1
TAG_106:
sll		$12,$12,1
beq		$31,$0,TAG_107
addiu	$31,$0,1
addiu	$0,$31,1
TAG_107:
jal		TAG_108
slt		$0,$31,$31
addi	$1,$1,1
TAG_108:
srl		$31,$0,2
bne		$0,$0,TAG_109
addiu	$0,$0,1
addiu	$0,$0,1
TAG_109:
addi	$31,$0,74
jal		TAG_110
sltu	$31,$31,$31
addi	$1,$1,1
TAG_110:
sra		$31,$31,2
bgtz	$31,TAG_111
addiu	$31,$31,1
addiu	$31,$31,1
TAG_111:
jal		TAG_112
sub		$13,$31,$31
addi	$1,$1,1
TAG_112:
sll		$13,$13,2
bgez	$13,TAG_113
addiu	$13,$13,1
addiu	$13,$13,1
TAG_113:
jal		TAG_114
subu	$31,$31,$13
addi	$1,$1,1
TAG_114:
srl		$13,$31,1
bltz	$31,TAG_115
addiu	$31,$31,1
addiu	$31,$31,1
TAG_115:
jal		TAG_116
xor		$31,$0,$0
addi	$1,$1,1
TAG_116:
sra		$0,$0,1
blez	$0,TAG_117
addiu	$0,$0,1
addiu	$0,$0,1
TAG_117:
addi	$31,$0,121
jal		TAG_118
add		$31,$31,$31
addi	$1,$1,1
TAG_118:
sll		$31,$31,1
bgtz	$31,TAG_119
addiu	$31,$31,1
addiu	$31,$31,1
TAG_119:
jal		TAG_120
addu	$14,$31,$14
addi	$1,$1,1
TAG_120:
srl		$31,$14,1
bgez	$14,TAG_121
addiu	$14,$14,1
addiu	$14,$14,1
TAG_121:
jal		TAG_122
and		$31,$14,$31
addi	$1,$1,1
TAG_122:
sra		$31,$31,1
bltz	$31,TAG_123
addiu	$31,$31,1
addiu	$31,$31,1
TAG_123:
jal		TAG_124
nor		$31,$0,$0
addi	$1,$1,1
TAG_124:
sll		$31,$0,1
blez	$31,TAG_125
addiu	$31,$31,1
addiu	$31,$31,1
TAG_125:
jal		TAG_126
or		$31,$31,$31
addi	$1,$1,1
TAG_126:
div		$31,$31
sllv	$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,110
jal		TAG_127
srlv	$31,$29,$31
addi	$1,$1,1
TAG_127:
divu	$31,$26
srav	$29,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$2,$0,67
addi	$29,$0,233
addi	$31,$0,244
jal		TAG_128
slt		$29,$31,$31
addi	$1,$1,1
TAG_128:
mult	$29,$29
sltu	$31,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$2,$0,30
addi	$29,$0,88
addi	$31,$0,104
jal		TAG_129
sub		$31,$31,$0
addi	$1,$1,1
TAG_129:
multu	$31,$0
subu	$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,243
jal		TAG_130
xor		$31,$31,$31
addi	$1,$1,1
TAG_130:
mthi	$31
slti	$31,$31,5
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,189
jal		TAG_131
add		$30,$30,$30
addi	$1,$1,1
TAG_131:
mtlo	$31
sltiu	$30,$31,7
mflo	$1
mfhi	$2
addi	$2,$0,166
addi	$30,$0,96
jal		TAG_132
addu	$30,$30,$30
addi	$1,$1,1
TAG_132:
mtc0	$30,$13
xori	$31,$30,249
mflo	$1
mfhi	$2
addi	$2,$0,161
jal		TAG_133
and		$0,$31,$0
addi	$1,$1,1
TAG_133:
div		$0,$8
addi	$0,$31,249
mflo	$1
mfhi	$2
addi	$1,$0,217
addi	$2,$0,82
jal		TAG_134
nor		$31,$31,$31
addi	$1,$1,1
TAG_134:
divu	$31,$31
srl		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,225
jal		TAG_135
or		$31,$31,$31
addi	$1,$1,1
TAG_135:
mult	$31,$31
sra		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,1
jal		TAG_136
sllv	$1,$1,$31
addi	$1,$1,1
TAG_136:
multu	$1,$1
sll		$1,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,225
jal		TAG_137
srlv	$31,$31,$31
addi	$1,$1,1
TAG_137:
mthi	$0
srl		$31,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,112
addi	$31,$0,51
jal		TAG_138
srav	$31,$31,$31
addi	$1,$1,1
TAG_138:
mtlo	$31
mtc0	$31,$13
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,111
addi	$31,$0,209
jal		TAG_139
slt		$31,$31,$3
addi	$1,$1,1
TAG_139:
div		$3,$9
divu	$31,$22
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,208
addi	$31,$0,196
jal		TAG_140
sltu	$4,$4,$4
addi	$1,$1,1
TAG_140:
mult	$31,$31
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,231
addi	$4,$0,15
jal		TAG_141
sub		$0,$0,$0
addi	$1,$1,1
TAG_141:
mthi	$31
mtlo	$31
mflo	$1
mfhi	$2
jal		TAG_142
subu	$31,$31,$31
addi	$1,$1,1
TAG_142:
mtc0	$31,$12
beq		$31,$31,TAG_143
addiu	$31,$31,1
addiu	$31,$31,1
TAG_143:
mflo	$1
mfhi	$2
jal		TAG_144
xor		$31,$31,$31
addi	$1,$1,1
TAG_144:
div		$4,$29
bne		$4,$0,TAG_145
addiu	$4,$0,1
addiu	$0,$4,1
TAG_145:
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$31,$0,23
jal		TAG_146
add		$5,$5,$31
addi	$1,$1,1
TAG_146:
divu	$31,$31
beq		$31,$31,TAG_147
addiu	$31,$31,1
addiu	$31,$31,1
TAG_147:
mflo	$1
mfhi	$2
addi	$2,$0,161
jal		TAG_148
addu	$31,$31,$0
addi	$1,$1,1
TAG_148:
mult	$0,$31
bne		$31,$0,TAG_149
addiu	$31,$0,1
addiu	$0,$31,1
TAG_149:
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,40
jal		TAG_150
and		$31,$31,$31
addi	$1,$1,1
TAG_150:
multu	$31,$31
beq		$31,$0,TAG_151
addiu	$31,$0,1
addiu	$0,$31,1
TAG_151:
mflo	$1
mfhi	$2
addi	$2,$0,189
jal		TAG_152
nor		$31,$5,$5
addi	$1,$1,1
TAG_152:
mthi	$31
bne		$31,$31,TAG_153
addiu	$31,$31,1
addiu	$31,$31,1
TAG_153:
mflo	$1
mfhi	$2
jal		TAG_154
or		$6,$31,$6
addi	$1,$1,1
TAG_154:
mtlo	$6
beq		$6,$0,TAG_155
addiu	$6,$0,1
addiu	$0,$6,1
TAG_155:
mflo	$1
mfhi	$2
jal		TAG_156
sllv	$0,$31,$0
addi	$1,$1,1
TAG_156:
mtc0	$31,$13
bne		$31,$31,TAG_157
addiu	$31,$31,1
addiu	$31,$31,1
TAG_157:
mflo	$1
mfhi	$2
jal		TAG_158
srlv	$31,$31,$31
addi	$1,$1,1
TAG_158:
div		$31,$31
bgtz	$31,TAG_159
addiu	$31,$31,1
addiu	$31,$31,1
TAG_159:
mflo	$1
mfhi	$2
addi	$2,$0,214
jal		TAG_160
srav	$31,$31,$6
addi	$1,$1,1
TAG_160:
divu	$6,$6
bgez	$31,TAG_161
addiu	$31,$31,1
addiu	$31,$31,1
TAG_161:
mflo	$1
mfhi	$2
addi	$2,$0,66
jal		TAG_162
slt		$31,$31,$31
addi	$1,$1,1
TAG_162:
mult	$7,$31
bltz	$7,TAG_163
addiu	$7,$7,1
addiu	$7,$7,1
TAG_163:
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$2,$0,227
addi	$31,$0,206
jal		TAG_164
sltu	$31,$31,$31
addi	$1,$1,1
TAG_164:
multu	$0,$0
blez	$31,TAG_165
addiu	$31,$31,1
addiu	$31,$31,1
TAG_165:
mflo	$1
mfhi	$2
addi	$1,$0,197
addi	$2,$0,212
jal		TAG_166
sub		$31,$31,$31
addi	$1,$1,1
TAG_166:
mthi	$31
bgtz	$31,TAG_167
addiu	$31,$31,1
addiu	$31,$31,1
TAG_167:
mflo	$1
mfhi	$2
addi	$1,$0,132
addi	$2,$0,108
jal		TAG_168
subu	$7,$31,$7
addi	$1,$1,1
TAG_168:
mtlo	$31
bgez	$31,TAG_169
addiu	$31,$31,1
addiu	$31,$31,1
TAG_169:
mflo	$1
mfhi	$2
addi	$2,$0,35
jal		TAG_170
xor		$31,$8,$8
addi	$1,$1,1
TAG_170:
mtc0	$31,$12
bltz	$8,TAG_171
addiu	$8,$8,1
addiu	$8,$8,1
TAG_171:
mflo	$1
mfhi	$2
addi	$2,$0,4
addi	$31,$0,225
jal		TAG_172
add		$0,$0,$31
addi	$1,$1,1
TAG_172:
div		$0,$21
blez	$0,TAG_173
addiu	$0,$0,1
addiu	$0,$0,1
TAG_173:
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$2,$0,177
jal		TAG_174
addu	$31,$31,$31
addi	$1,$1,1
TAG_174:
mfc0	$31,$12
and		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,80
addi	$31,$0,225
jal		TAG_175
nor		$10,$31,$10
addi	$1,$1,1
TAG_175:
mfhi	$31
or		$10,$31,$10
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,179
addi	$31,$0,89
jal		TAG_176
sllv	$11,$11,$31
addi	$1,$1,1
TAG_176:
mflo	$11
srlv	$31,$31,$31
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