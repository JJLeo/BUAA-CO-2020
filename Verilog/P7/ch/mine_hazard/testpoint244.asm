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
mfc0	$0,$12
addi	$1,$1,1
TAG_0:
lui		$0,1
bne		$0,$31,TAG_1
addiu	$0,$31,1
addiu	$31,$0,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,204
jal		TAG_2
mfhi	$31
addi	$1,$1,1
TAG_2:
lui		$31,6
beq		$31,$0,TAG_3
addiu	$31,$0,1
addiu	$0,$31,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,116
addi	$2,$0,88
jal		TAG_4
mflo	$31
addi	$1,$1,1
TAG_4:
lui		$31,5
bne		$31,$31,TAG_5
addiu	$31,$31,1
addiu	$31,$31,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$2,$0,225
jal		TAG_6
mfc0	$21,$12
addi	$1,$1,1
TAG_6:
lui		$21,6
beq		$31,$21,TAG_7
addiu	$31,$21,1
addiu	$21,$31,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,45
addi	$2,$0,6
jal		TAG_8
mfhi	$31
addi	$1,$1,1
TAG_8:
lui		$31,2
bne		$0,$0,TAG_9
addiu	$0,$0,1
addiu	$0,$0,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,248
jal		TAG_10
mflo	$31
addi	$1,$1,1
TAG_10:
lui		$31,4
bgtz	$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,200
jal		TAG_12
mfc0	$31,$12
addi	$1,$1,1
TAG_12:
lui		$31,1
bgez	$31,TAG_13
addiu	$31,$31,1
addiu	$31,$31,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$2,$0,249
jal		TAG_14
mfhi	$22
addi	$1,$1,1
TAG_14:
lui		$22,5
bltz	$22,TAG_15
addiu	$22,$22,1
addiu	$22,$22,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,105
jal		TAG_16
mflo	$0
addi	$1,$1,1
TAG_16:
lui		$0,6
blez	$0,TAG_17
addiu	$0,$0,1
addiu	$0,$0,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,145
jal		TAG_18
mfc0	$31,$13
addi	$1,$1,1
TAG_18:
lui		$31,6
bgtz	$31,TAG_19
addiu	$31,$31,1
addiu	$31,$31,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$2,$0,93
jal		TAG_20
mfhi	$31
addi	$1,$1,1
TAG_20:
lui		$31,5
bgez	$31,TAG_21
addiu	$31,$31,1
addiu	$31,$31,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,187
addi	$2,$0,58
jal		TAG_22
mflo	$23
addi	$1,$1,1
TAG_22:
lui		$23,6
bltz	$23,TAG_23
addiu	$23,$23,1
addiu	$23,$23,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,56
addi	$2,$0,112
jal		TAG_24
mfc0	$0,$12
addi	$1,$1,1
TAG_24:
lui		$0,0
blez	$0,TAG_25
addiu	$0,$0,1
addiu	$0,$0,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,178
jal		TAG_26
mfhi	$31
addi	$1,$1,1
TAG_26:
jal		TAG_27
srlv	$31,$31,$31
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,48
addi	$2,$0,109
addi	$31,$0,243
jal		TAG_28
mflo	$31
addi	$1,$1,1
TAG_28:
jal		TAG_29
srav	$25,$31,$25
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,37
addi	$25,$0,135
jal		TAG_30
mfc0	$26,$12
addi	$1,$1,1
TAG_30:
jal		TAG_31
slt		$26,$26,$31
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,91
jal		TAG_32
mfhi	$31
addi	$1,$1,1
TAG_32:
jal		TAG_33
sltu	$31,$0,$31
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,9
addi	$2,$0,96
jal		TAG_34
mflo	$31
addi	$1,$1,1
TAG_34:
jal		TAG_35
sltiu	$31,$31,1
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,129
addi	$31,$0,150
jal		TAG_36
mfc0	$31,$13
addi	$1,$1,1
TAG_36:
jal		TAG_37
xori	$26,$31,140
addi	$1,$1,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$2,$0,219
jal		TAG_38
mfhi	$27
addi	$1,$1,1
TAG_38:
jal		TAG_39
addi	$27,$27,-217
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$2,$0,101
jal		TAG_40
mflo	$31
addi	$1,$1,1
TAG_40:
jal		TAG_41
addiu	$31,$31,-227
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,75
jal		TAG_42
mfc0	$31,$13
addi	$1,$1,1
TAG_42:
jal		TAG_43
srl		$31,$31,1
addi	$1,$1,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,251
jal		TAG_44
mfhi	$31
addi	$1,$1,1
TAG_44:
jal		TAG_45
sra		$31,$31,2
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,196
jal		TAG_46
mflo	$28
addi	$1,$1,1
TAG_46:
jal		TAG_47
sll		$31,$31,1
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,160
addi	$2,$0,73
addi	$28,$0,193
jal		TAG_48
mfc0	$0,$12
addi	$1,$1,1
TAG_48:
jal		TAG_49
srl		$31,$0,2
addi	$1,$1,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,24
addi	$2,$0,57
addi	$31,$0,186
jal		TAG_50
mfhi	$31
addi	$1,$1,1
TAG_50:
jal		TAG_51
mtlo	$31
addi	$1,$1,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,0
jal		TAG_52
mflo	$31
addi	$1,$1,1
TAG_52:
jal		TAG_53
mtc0	$31,$13
addi	$1,$1,1
TAG_53:
mflo	$1
mfhi	$2
addi	$2,$0,118
jal		TAG_54
mfc0	$31,$12
addi	$1,$1,1
TAG_54:
jal		TAG_55
div		$31,$31
addi	$1,$1,1
TAG_55:
mflo	$1
mfhi	$2
addi	$2,$0,149
jal		TAG_56
mfhi	$31
addi	$1,$1,1
TAG_56:
jal		TAG_57
divu	$31,$31
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,116
la		$2,TAG_59
jal		TAG_58
mflo	$31
addi	$1,$1,1
TAG_58:
jalr	$31,$2
sub		$31,$31,$31
addi	$1,$1,1
TAG_59:
mflo	$1
mfhi	$2
addi	$2,$0,154
addi	$31,$0,4
la		$2,TAG_61
jal		TAG_60
mfc0	$1,$12
addi	$1,$1,1
TAG_60:
jalr	$1,$2
subu	$31,$1,$1
addi	$1,$1,1
TAG_61:
mflo	$1
mfhi	$2
addi	$2,$0,189
addi	$31,$0,120
la		$2,TAG_63
jal		TAG_62
mfhi	$31
addi	$1,$1,1
TAG_62:
jalr	$31,$2
xor		$1,$31,$1
addi	$1,$1,1
TAG_63:
mflo	$1
mfhi	$2
addi	$2,$0,210
la		$2,TAG_65
jal		TAG_64
mflo	$31
addi	$1,$1,1
TAG_64:
jalr	$31,$2
add		$0,$0,$31
addi	$1,$1,1
TAG_65:
mflo	$1
mfhi	$2
addi	$2,$0,166
la		$2,TAG_67
jal		TAG_66
mfc0	$31,$13
addi	$1,$1,1
TAG_66:
jalr	$31,$2
andi	$31,$31,203
addi	$1,$1,1
TAG_67:
mflo	$1
mfhi	$2
addi	$2,$0,203
addi	$31,$0,226
la		$15,TAG_69
jal		TAG_68
mfhi	$2
addi	$1,$1,1
TAG_68:
jalr	$2,$15
ori		$31,$31,186
addi	$1,$1,1
TAG_69:
mflo	$1
mfhi	$2
addi	$2,$0,244
la		$15,TAG_71
jal		TAG_70
mflo	$31
addi	$1,$1,1
TAG_70:
jalr	$31,$15
slti	$31,$31,-3
addi	$1,$1,1
TAG_71:
mflo	$1
mfhi	$2
addi	$2,$0,203
addi	$31,$0,59
la		$15,TAG_73
jal		TAG_72
mfc0	$31,$13
addi	$1,$1,1
TAG_72:
jalr	$31,$15
sltiu	$31,$31,-5
addi	$1,$1,1
TAG_73:
mflo	$1
mfhi	$2
addi	$2,$0,102
la		$15,TAG_75
jal		TAG_74
mfhi	$31
addi	$1,$1,1
TAG_74:
jalr	$31,$15
sra		$31,$31,2
addi	$1,$1,1
TAG_75:
mflo	$1
mfhi	$2
addi	$2,$0,169
la		$15,TAG_77
jal		TAG_76
mflo	$3
addi	$1,$1,1
TAG_76:
jalr	$3,$15
sll		$31,$3,1
addi	$1,$1,1
TAG_77:
mflo	$1
mfhi	$2
addi	$2,$0,77
la		$15,TAG_79
jal		TAG_78
mfc0	$31,$12
addi	$1,$1,1
TAG_78:
jalr	$31,$15
srl		$3,$31,2
addi	$1,$1,1
TAG_79:
mflo	$1
mfhi	$2
addi	$2,$0,224
la		$15,TAG_81
jal		TAG_80
mfhi	$0
addi	$1,$1,1
TAG_80:
jalr	$0,$15
sra		$0,$0,2
addi	$1,$1,1
TAG_81:
mflo	$1
mfhi	$2
addi	$2,$0,53
la		$15,TAG_83
jal		TAG_82
mflo	$31
addi	$1,$1,1
TAG_82:
jalr	$31,$15
mult	$31,$31
addi	$1,$1,1
TAG_83:
mflo	$1
mfhi	$2
addi	$2,$0,124
la		$15,TAG_85
jal		TAG_84
mfc0	$6,$12
addi	$1,$1,1
TAG_84:
jalr	$6,$15
multu	$6,$31
addi	$1,$1,1
TAG_85:
mflo	$1
mfhi	$2
addi	$2,$0,43
la		$15,TAG_87
jal		TAG_86
mfhi	$31
addi	$1,$1,1
TAG_86:
jalr	$31,$15
mthi	$6
addi	$1,$1,1
TAG_87:
mflo	$1
mfhi	$2
la		$15,TAG_89
jal		TAG_88
mflo	$0
addi	$1,$1,1
TAG_88:
jalr	$0,$15
mtlo	$31
addi	$1,$1,1
TAG_89:
mflo	$1
mfhi	$2
jal		TAG_90
mfc0	$31,$13
addi	$1,$1,1
TAG_90:
nop
addu	$31,$31,$31
mflo	$1
mfhi	$2
jal		TAG_91
mfhi	$7
addi	$1,$1,1
TAG_91:
nop
and		$7,$7,$31
mflo	$1
mfhi	$2
jal		TAG_92
mflo	$31
addi	$1,$1,1
TAG_92:
nop
nor		$31,$7,$7
mflo	$1
mfhi	$2
jal		TAG_93
mfc0	$31,$12
addi	$1,$1,1
TAG_93:
nop
or		$0,$0,$0
mflo	$1
mfhi	$2
addi	$31,$0,195
jal		TAG_94
mfhi	$31
addi	$1,$1,1
TAG_94:
nop
xori	$31,$31,65
mflo	$1
mfhi	$2
jal		TAG_95
mflo	$8
addi	$1,$1,1
TAG_95:
nop
addi	$31,$8,-43
mflo	$1
mfhi	$2
jal		TAG_96
mfc0	$31,$12
addi	$1,$1,1
TAG_96:
nop
addiu	$31,$8,-208
mflo	$1
mfhi	$2
jal		TAG_97
mfhi	$0
addi	$1,$1,1
TAG_97:
nop
andi	$0,$31,95
mflo	$1
mfhi	$2
jal		TAG_98
mflo	$31
addi	$1,$1,1
TAG_98:
nop
sll		$31,$31,2
mflo	$1
mfhi	$2
jal		TAG_99
mfc0	$9,$13
addi	$1,$1,1
TAG_99:
nop
srl		$9,$31,2
mflo	$1
mfhi	$2
jal		TAG_100
mfhi	$31
addi	$1,$1,1
TAG_100:
nop
sra		$9,$9,2
mflo	$1
mfhi	$2
jal		TAG_101
mflo	$0
addi	$1,$1,1
TAG_101:
nop
sll		$0,$31,2
mflo	$1
mfhi	$2
jal		TAG_102
mfc0	$31,$12
addi	$1,$1,1
TAG_102:
nop
mtc0	$31,$12
mflo	$1
mfhi	$2
addi	$31,$0,232
jal		TAG_103
mfhi	$12
addi	$1,$1,1
TAG_103:
nop
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,112
jal		TAG_104
mflo	$31
addi	$1,$1,1
TAG_104:
nop
divu	$12,$12
mflo	$1
mfhi	$2
addi	$2,$0,66
jal		TAG_105
mfc0	$0,$13
addi	$1,$1,1
TAG_105:
nop
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,155
jal		TAG_106
mfhi	$31
addi	$1,$1,1
TAG_106:
nop
beq		$31,$31,TAG_107
addiu	$31,$31,1
addiu	$31,$31,1
TAG_107:
mflo	$1
mfhi	$2
addi	$1,$0,133
addi	$2,$0,56
jal		TAG_108
mflo	$13
addi	$1,$1,1
TAG_108:
nop
bne		$13,$1,TAG_109
addiu	$13,$1,1
addiu	$1,$13,1
TAG_109:
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,11
jal		TAG_110
mfc0	$31,$12
addi	$1,$1,1
TAG_110:
nop
beq		$13,$13,TAG_111
addiu	$13,$13,1
addiu	$13,$13,1
TAG_111:
mflo	$1
mfhi	$2
addi	$1,$0,48
addi	$2,$0,61
addi	$31,$0,78
jal		TAG_112
mfhi	$0
addi	$1,$1,1
TAG_112:
nop
bne		$31,$0,TAG_113
addiu	$31,$0,1
addiu	$0,$31,1
TAG_113:
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,100
jal		TAG_114
mflo	$31
addi	$1,$1,1
TAG_114:
nop
beq		$31,$1,TAG_115
addiu	$31,$1,1
addiu	$1,$31,1
TAG_115:
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$2,$0,31
jal		TAG_116
mfc0	$14,$12
addi	$1,$1,1
TAG_116:
nop
bne		$31,$31,TAG_117
addiu	$31,$31,1
addiu	$31,$31,1
TAG_117:
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,53
addi	$14,$0,240
jal		TAG_118
mfhi	$31
addi	$1,$1,1
TAG_118:
nop
beq		$31,$14,TAG_119
addiu	$31,$14,1
addiu	$14,$31,1
TAG_119:
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,148
jal		TAG_120
mflo	$31
addi	$1,$1,1
TAG_120:
nop
bne		$0,$0,TAG_121
addiu	$0,$0,1
addiu	$0,$0,1
TAG_121:
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$2,$0,229
addi	$31,$0,101
jal		TAG_122
mfc0	$31,$12
addi	$1,$1,1
TAG_122:
nop
bgtz	$31,TAG_123
addiu	$31,$31,1
addiu	$31,$31,1
TAG_123:
mflo	$1
mfhi	$2
addi	$1,$0,130
addi	$2,$0,34
jal		TAG_124
mfhi	$15
addi	$1,$1,1
TAG_124:
nop
bgez	$15,TAG_125
addiu	$15,$15,1
addiu	$15,$15,1
TAG_125:
mflo	$1
mfhi	$2
addi	$1,$0,172
addi	$2,$0,143
jal		TAG_126
mflo	$31
addi	$1,$1,1
TAG_126:
nop
bltz	$31,TAG_127
addiu	$31,$31,1
addiu	$31,$31,1
TAG_127:
mflo	$1
mfhi	$2
addi	$1,$0,24
addi	$2,$0,128
jal		TAG_128
mfc0	$0,$13
addi	$1,$1,1
TAG_128:
nop
blez	$0,TAG_129
addiu	$0,$0,1
addiu	$0,$0,1
TAG_129:
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,137
jal		TAG_130
mfhi	$31
addi	$1,$1,1
TAG_130:
nop
bgtz	$31,TAG_131
addiu	$31,$31,1
addiu	$31,$31,1
TAG_131:
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,215
jal		TAG_132
mflo	$16
addi	$1,$1,1
TAG_132:
nop
bgez	$16,TAG_133
addiu	$16,$16,1
addiu	$16,$16,1
TAG_133:
mflo	$1
mfhi	$2
addi	$1,$0,155
addi	$2,$0,142
jal		TAG_134
mfc0	$31,$13
addi	$1,$1,1
TAG_134:
nop
bltz	$31,TAG_135
addiu	$31,$31,1
addiu	$31,$31,1
TAG_135:
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,78
jal		TAG_136
mfhi	$0
addi	$1,$1,1
TAG_136:
nop
blez	$0,TAG_137
addiu	$0,$0,1
addiu	$0,$0,1
TAG_137:
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,14
jal		TAG_138
lui		$31,2
addi	$1,$1,1
TAG_138:
sllv	$31,$31,$31
srlv	$31,$31,$31
jal		TAG_139
lui		$19,7
addi	$1,$1,1
TAG_139:
srav	$31,$31,$19
slt		$19,$19,$31
addi	$19,$0,199
jal		TAG_140
lui		$31,2
addi	$1,$1,1
TAG_140:
sltu	$19,$19,$19
sub		$31,$31,$31
addi	$19,$0,253
addi	$31,$0,165
jal		TAG_141
lui		$0,5
addi	$1,$1,1
TAG_141:
subu	$31,$0,$0
xor		$0,$31,$0
addi	$31,$0,236
jal		TAG_142
lui		$31,6
addi	$1,$1,1
TAG_142:
add		$31,$31,$31
ori		$31,$31,22
jal		TAG_143
lui		$20,7
addi	$1,$1,1
TAG_143:
addu	$31,$20,$31
slti	$20,$31,3
addi	$20,$0,239
jal		TAG_144
lui		$31,2
addi	$1,$1,1
TAG_144:
and		$20,$20,$31
sltiu	$20,$31,3
addi	$20,$0,83
jal		TAG_145
lui		$0,0
addi	$1,$1,1
TAG_145:
nor		$31,$0,$0
xori	$31,$31,52
jal		TAG_146
lui		$31,2
addi	$1,$1,1
TAG_146:
or		$31,$31,$31
srl		$31,$31,1
jal		TAG_147
lui		$21,6
addi	$1,$1,1
TAG_147:
sllv	$31,$31,$31
sra		$31,$21,2
jal		TAG_148
lui		$31,1
addi	$1,$1,1
TAG_148:
srlv	$21,$21,$31
sll		$21,$31,1
jal		TAG_149
lui		$31,6
addi	$1,$1,1
TAG_149:
srav	$0,$31,$31
srl		$0,$0,1
jal		TAG_150
lui		$31,4
addi	$1,$1,1
TAG_150:
slt		$31,$31,$31
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,48
addi	$2,$0,9
addi	$31,$0,100
jal		TAG_151
lui		$24,5
addi	$1,$1,1
TAG_151:
sltu	$31,$24,$31
mthi	$24
mflo	$1
mfhi	$2
addi	$1,$0,138
addi	$31,$0,58
jal		TAG_152
lui		$31,6
addi	$1,$1,1
TAG_152:
sub		$24,$31,$24
mtlo	$24
mflo	$1
mfhi	$2
jal		TAG_153
lui		$0,1
addi	$1,$1,1
TAG_153:
subu	$31,$31,$31
mtc0	$31,$12
mflo	$1
mfhi	$2
addi	$31,$0,125
jal		TAG_154
lui		$31,3
addi	$1,$1,1
TAG_154:
xor		$31,$31,$31
beq		$31,$31,TAG_155
addiu	$31,$31,1
addiu	$31,$31,1
TAG_155:
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