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

slt		$0,$31,$0
jal		TAG_0
mfc0	$31,$12
addi	$1,$1,1
TAG_0:
addiu	$31,$0,145
mflo	$1
mfhi	$2
addi	$1,$0,44
addi	$2,$0,102
sltu	$31,$31,$31
jal		TAG_1
mfhi	$31
addi	$1,$1,1
TAG_1:
srl		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,104
addi	$2,$0,56
addi	$31,$0,255
sub		$31,$31,$31
jal		TAG_2
mflo	$31
addi	$1,$1,1
TAG_2:
sra		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,131
addi	$2,$0,44
addi	$31,$0,241
subu	$31,$23,$23
jal		TAG_3
mfc0	$23,$13
addi	$1,$1,1
TAG_3:
sll		$23,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,117
xor		$0,$31,$31
jal		TAG_4
mfhi	$0
addi	$1,$1,1
TAG_4:
srl		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,248
add		$31,$31,$31
jal		TAG_5
mflo	$31
addi	$1,$1,1
TAG_5:
mtlo	$31
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,93
addi	$31,$0,195
addu	$31,$31,$25
jal		TAG_6
mfc0	$31,$13
addi	$1,$1,1
TAG_6:
mtc0	$31,$13
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,38
addi	$31,$0,97
and		$31,$26,$26
jal		TAG_7
mfhi	$26
addi	$1,$1,1
TAG_7:
div		$31,$16
mflo	$1
mfhi	$2
addi	$26,$0,156
nor		$31,$31,$31
jal		TAG_8
mflo	$31
addi	$1,$1,1
TAG_8:
divu	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,40
addi	$2,$0,196
or		$31,$31,$31
jal		TAG_9
mfc0	$31,$13
addi	$1,$1,1
TAG_9:
beq		$31,$31,TAG_10
addiu	$31,$31,1
addiu	$31,$31,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,151
sllv	$31,$31,$26
jal		TAG_11
mfhi	$31
addi	$1,$1,1
TAG_11:
bne		$26,$0,TAG_12
addiu	$26,$0,1
addiu	$0,$26,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,43
addi	$2,$0,44
addi	$31,$0,94
srlv	$31,$31,$27
jal		TAG_13
mflo	$27
addi	$1,$1,1
TAG_13:
beq		$31,$31,TAG_14
addiu	$31,$31,1
addiu	$31,$31,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,56
addi	$27,$0,240
srav	$0,$31,$0
jal		TAG_15
mfc0	$31,$13
addi	$1,$1,1
TAG_15:
bne		$31,$1,TAG_16
addiu	$31,$1,1
addiu	$1,$31,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,228
slt		$31,$31,$31
jal		TAG_17
mfhi	$31
addi	$1,$1,1
TAG_17:
beq		$31,$1,TAG_18
addiu	$31,$1,1
addiu	$1,$31,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$2,$0,157
sltu	$27,$31,$31
jal		TAG_19
mflo	$31
addi	$1,$1,1
TAG_19:
bne		$27,$31,TAG_20
addiu	$27,$31,1
addiu	$31,$27,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,39
sub		$28,$28,$31
jal		TAG_21
mfc0	$28,$13
addi	$1,$1,1
TAG_21:
beq		$31,$28,TAG_22
addiu	$31,$28,1
addiu	$28,$31,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,246
addi	$2,$0,63
subu	$0,$0,$0
jal		TAG_23
mfhi	$0
addi	$1,$1,1
TAG_23:
bne		$31,$31,TAG_24
addiu	$31,$31,1
addiu	$31,$31,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$2,$0,20
xor		$31,$31,$31
jal		TAG_25
mflo	$31
addi	$1,$1,1
TAG_25:
bgtz	$31,TAG_26
addiu	$31,$31,1
addiu	$31,$31,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,68
add		$28,$28,$28
jal		TAG_27
mfc0	$31,$12
addi	$1,$1,1
TAG_27:
bgez	$31,TAG_28
addiu	$31,$31,1
addiu	$31,$31,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,218
addu	$31,$29,$31
jal		TAG_29
mfhi	$29
addi	$1,$1,1
TAG_29:
bltz	$29,TAG_30
addiu	$29,$29,1
addiu	$29,$29,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,25
and		$0,$31,$0
jal		TAG_31
mflo	$31
addi	$1,$1,1
TAG_31:
blez	$31,TAG_32
addiu	$31,$31,1
addiu	$31,$31,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,96
addi	$2,$0,70
nor		$31,$31,$31
jal		TAG_33
mfc0	$31,$12
addi	$1,$1,1
TAG_33:
bgtz	$31,TAG_34
addiu	$31,$31,1
addiu	$31,$31,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$2,$0,21
or		$31,$29,$29
jal		TAG_35
mfhi	$31
addi	$1,$1,1
TAG_35:
bgez	$31,TAG_36
addiu	$31,$31,1
addiu	$31,$31,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,77
addi	$2,$0,16
sllv	$30,$30,$30
jal		TAG_37
mflo	$30
addi	$1,$1,1
TAG_37:
bltz	$30,TAG_38
addiu	$30,$30,1
addiu	$30,$30,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,155
addi	$2,$0,113
srlv	$0,$0,$0
jal		TAG_39
mfc0	$0,$12
addi	$1,$1,1
TAG_39:
blez	$0,TAG_40
addiu	$0,$0,1
addiu	$0,$0,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,240
srav	$31,$31,$31
jal		TAG_41
lui		$31,2
addi	$1,$1,1
TAG_41:
slt		$31,$31,$31
addi	$31,$0,237
sltu	$2,$31,$2
jal		TAG_42
lui		$2,6
addi	$1,$1,1
TAG_42:
sub		$31,$2,$2
addi	$31,$0,11
subu	$31,$2,$31
jal		TAG_43
lui		$31,6
addi	$1,$1,1
TAG_43:
xor		$2,$2,$31
addi	$2,$0,93
add		$0,$31,$31
jal		TAG_44
lui		$0,4
addi	$1,$1,1
TAG_44:
addu	$31,$0,$0
addi	$31,$0,157
and		$31,$31,$31
jal		TAG_45
lui		$31,4
addi	$1,$1,1
TAG_45:
andi	$31,$31,197
addi	$31,$0,10
nor		$31,$3,$3
jal		TAG_46
lui		$3,6
addi	$1,$1,1
TAG_46:
ori		$31,$31,63
or		$3,$3,$3
jal		TAG_47
lui		$31,4
addi	$1,$1,1
TAG_47:
slti	$31,$31,6
addi	$31,$0,116
sllv	$0,$31,$0
jal		TAG_48
lui		$31,5
addi	$1,$1,1
TAG_48:
sltiu	$31,$0,-4
srlv	$31,$31,$31
jal		TAG_49
lui		$31,6
addi	$1,$1,1
TAG_49:
sra		$31,$31,1
srav	$4,$31,$31
jal		TAG_50
lui		$4,4
addi	$1,$1,1
TAG_50:
sll		$31,$4,2
slt		$4,$31,$4
jal		TAG_51
lui		$31,0
addi	$1,$1,1
TAG_51:
srl		$31,$4,1
addi	$4,$0,56
addi	$31,$0,154
sltu	$31,$31,$0
jal		TAG_52
lui		$0,1
addi	$1,$1,1
TAG_52:
sra		$31,$0,1
addi	$31,$0,252
sub		$31,$31,$31
jal		TAG_53
lui		$31,2
addi	$1,$1,1
TAG_53:
mult	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,85
subu	$7,$31,$31
jal		TAG_54
lui		$7,1
addi	$1,$1,1
TAG_54:
multu	$7,$7
mflo	$1
mfhi	$2
addi	$1,$0,215
xor		$7,$31,$7
jal		TAG_55
lui		$31,5
addi	$1,$1,1
TAG_55:
mthi	$7
mflo	$1
mfhi	$2
addi	$1,$0,140
add		$31,$0,$31
jal		TAG_56
lui		$0,5
addi	$1,$1,1
TAG_56:
mtlo	$31
mflo	$1
mfhi	$2
addu	$31,$31,$31
jal		TAG_57
lui		$31,2
addi	$1,$1,1
TAG_57:
beq		$31,$31,TAG_58
addiu	$31,$31,1
addiu	$31,$31,1
TAG_58:
and		$8,$31,$8
jal		TAG_59
lui		$8,5
addi	$1,$1,1
TAG_59:
bne		$8,$0,TAG_60
addiu	$8,$0,1
addiu	$0,$8,1
TAG_60:
nor		$8,$8,$8
jal		TAG_61
lui		$31,3
addi	$1,$1,1
TAG_61:
beq		$31,$31,TAG_62
addiu	$31,$31,1
addiu	$31,$31,1
TAG_62:
or		$0,$0,$0
jal		TAG_63
lui		$0,2
addi	$1,$1,1
TAG_63:
bne		$31,$0,TAG_64
addiu	$31,$0,1
addiu	$0,$31,1
TAG_64:
sllv	$31,$31,$31
jal		TAG_65
lui		$31,7
addi	$1,$1,1
TAG_65:
beq		$31,$0,TAG_66
addiu	$31,$0,1
addiu	$0,$31,1
TAG_66:
srlv	$9,$9,$31
jal		TAG_67
lui		$9,1
addi	$1,$1,1
TAG_67:
bne		$31,$31,TAG_68
addiu	$31,$31,1
addiu	$31,$31,1
TAG_68:
srav	$31,$31,$31
jal		TAG_69
lui		$31,6
addi	$1,$1,1
TAG_69:
beq		$31,$9,TAG_70
addiu	$31,$9,1
addiu	$9,$31,1
TAG_70:
slt		$31,$31,$0
jal		TAG_71
lui		$31,3
addi	$1,$1,1
TAG_71:
bne		$0,$0,TAG_72
addiu	$0,$0,1
addiu	$0,$0,1
TAG_72:
sltu	$31,$31,$31
jal		TAG_73
lui		$31,5
addi	$1,$1,1
TAG_73:
bgtz	$31,TAG_74
addiu	$31,$31,1
addiu	$31,$31,1
TAG_74:
sub		$31,$31,$10
jal		TAG_75
lui		$10,2
addi	$1,$1,1
TAG_75:
bgez	$10,TAG_76
addiu	$10,$10,1
addiu	$10,$10,1
TAG_76:
subu	$10,$10,$31
jal		TAG_77
lui		$31,5
addi	$1,$1,1
TAG_77:
bltz	$31,TAG_78
addiu	$31,$31,1
addiu	$31,$31,1
TAG_78:
xor		$0,$31,$31
jal		TAG_79
lui		$31,6
addi	$1,$1,1
TAG_79:
blez	$31,TAG_80
addiu	$31,$31,1
addiu	$31,$31,1
TAG_80:
add		$31,$31,$31
jal		TAG_81
lui		$31,2
addi	$1,$1,1
TAG_81:
bgtz	$31,TAG_82
addiu	$31,$31,1
addiu	$31,$31,1
TAG_82:
addu	$31,$31,$31
jal		TAG_83
lui		$11,7
addi	$1,$1,1
TAG_83:
bgez	$11,TAG_84
addiu	$11,$11,1
addiu	$11,$11,1
TAG_84:
and		$31,$11,$11
jal		TAG_85
lui		$31,6
addi	$1,$1,1
TAG_85:
bltz	$31,TAG_86
addiu	$31,$31,1
addiu	$31,$31,1
TAG_86:
nor		$31,$0,$31
jal		TAG_87
lui		$31,2
addi	$1,$1,1
TAG_87:
blez	$31,TAG_88
addiu	$31,$31,1
addiu	$31,$31,1
TAG_88:
or		$31,$31,$31
jal		TAG_89
nop
addi	$1,$1,1
TAG_89:
sllv	$31,$31,$31
srlv	$14,$14,$14
jal		TAG_90
nop
addi	$1,$1,1
TAG_90:
srav	$14,$31,$31
slt		$31,$14,$14
jal		TAG_91
nop
addi	$1,$1,1
TAG_91:
sltu	$14,$31,$14
addi	$14,$0,156
sub		$31,$0,$0
jal		TAG_92
nop
addi	$1,$1,1
TAG_92:
subu	$31,$31,$0
xor		$31,$31,$31
jal		TAG_93
nop
addi	$1,$1,1
TAG_93:
xori	$31,$31,92
add		$15,$15,$31
jal		TAG_94
nop
addi	$1,$1,1
TAG_94:
addi	$15,$31,51
addu	$31,$31,$15
jal		TAG_95
nop
addi	$1,$1,1
TAG_95:
addiu	$31,$15,-210
and		$0,$0,$31
jal		TAG_96
nop
addi	$1,$1,1
TAG_96:
andi	$31,$0,225
addi	$31,$0,245
nor		$31,$31,$31
jal		TAG_97
nop
addi	$1,$1,1
TAG_97:
sll		$31,$31,2
or		$31,$31,$31
jal		TAG_98
nop
addi	$1,$1,1
TAG_98:
srl		$16,$31,2
sllv	$31,$31,$31
jal		TAG_99
nop
addi	$1,$1,1
TAG_99:
sra		$16,$31,2
srlv	$31,$0,$0
jal		TAG_100
nop
addi	$1,$1,1
TAG_100:
sll		$0,$31,1
srav	$31,$31,$31
jal		TAG_101
nop
addi	$1,$1,1
TAG_101:
mtc0	$31,$12
mflo	$1
mfhi	$2
slt		$19,$31,$31
jal		TAG_102
nop
addi	$1,$1,1
TAG_102:
div		$19,$11
mflo	$1
mfhi	$2
addi	$1,$0,131
addi	$2,$0,29
addi	$19,$0,113
sltu	$31,$19,$31
jal		TAG_103
nop
addi	$1,$1,1
TAG_103:
divu	$31,$19
mflo	$1
mfhi	$2
sub		$0,$0,$31
jal		TAG_104
nop
addi	$1,$1,1
TAG_104:
mult	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,194
addi	$2,$0,107
subu	$31,$31,$31
jal		TAG_105
nop
addi	$1,$1,1
TAG_105:
beq		$31,$31,TAG_106
addiu	$31,$31,1
addiu	$31,$31,1
TAG_106:
xor		$20,$31,$20
jal		TAG_107
nop
addi	$1,$1,1
TAG_107:
bne		$31,$0,TAG_108
addiu	$31,$0,1
addiu	$0,$31,1
TAG_108:
add		$20,$20,$20
jal		TAG_109
nop
addi	$1,$1,1
TAG_109:
beq		$31,$31,TAG_110
addiu	$31,$31,1
addiu	$31,$31,1
TAG_110:
addu	$0,$31,$31
jal		TAG_111
nop
addi	$1,$1,1
TAG_111:
bne		$0,$1,TAG_112
addiu	$0,$1,1
addiu	$1,$0,1
TAG_112:
and		$31,$31,$31
jal		TAG_113
nop
addi	$1,$1,1
TAG_113:
beq		$31,$0,TAG_114
addiu	$31,$0,1
addiu	$0,$31,1
TAG_114:
nor		$21,$31,$21
jal		TAG_115
nop
addi	$1,$1,1
TAG_115:
bne		$31,$31,TAG_116
addiu	$31,$31,1
addiu	$31,$31,1
TAG_116:
or		$31,$31,$31
jal		TAG_117
nop
addi	$1,$1,1
TAG_117:
beq		$31,$0,TAG_118
addiu	$31,$0,1
addiu	$0,$31,1
TAG_118:
sllv	$31,$31,$31
jal		TAG_119
nop
addi	$1,$1,1
TAG_119:
bne		$31,$31,TAG_120
addiu	$31,$31,1
addiu	$31,$31,1
TAG_120:
srlv	$31,$31,$31
jal		TAG_121
nop
addi	$1,$1,1
TAG_121:
bgtz	$31,TAG_122
addiu	$31,$31,1
addiu	$31,$31,1
TAG_122:
srav	$22,$31,$31
jal		TAG_123
nop
addi	$1,$1,1
TAG_123:
bgez	$22,TAG_124
addiu	$22,$22,1
addiu	$22,$22,1
TAG_124:
slt		$31,$22,$31
jal		TAG_125
nop
addi	$1,$1,1
TAG_125:
bltz	$31,TAG_126
addiu	$31,$31,1
addiu	$31,$31,1
TAG_126:
sltu	$0,$31,$31
jal		TAG_127
nop
addi	$1,$1,1
TAG_127:
blez	$0,TAG_128
addiu	$0,$0,1
addiu	$0,$0,1
TAG_128:
sub		$31,$31,$31
jal		TAG_129
nop
addi	$1,$1,1
TAG_129:
bgtz	$31,TAG_130
addiu	$31,$31,1
addiu	$31,$31,1
TAG_130:
subu	$31,$31,$31
jal		TAG_131
nop
addi	$1,$1,1
TAG_131:
bgez	$23,TAG_132
addiu	$23,$23,1
addiu	$23,$23,1
TAG_132:
xor		$23,$23,$31
jal		TAG_133
nop
addi	$1,$1,1
TAG_133:
bltz	$31,TAG_134
addiu	$31,$31,1
addiu	$31,$31,1
TAG_134:
add		$0,$0,$0
jal		TAG_135
nop
addi	$1,$1,1
TAG_135:
blez	$31,TAG_136
addiu	$31,$31,1
addiu	$31,$31,1
TAG_136:
la		$2,TAG_137
addu	$23,$23,$23
jalr	$23,$2
and		$23,$23,$23
addi	$1,$1,1
TAG_137:
nor		$23,$23,$23
la		$2,TAG_138
or		$18,$1,$18
jalr	$18,$2
sllv	$1,$1,$18
addi	$1,$1,1
TAG_138:
srlv	$18,$18,$1
la		$21,TAG_139
srav	$18,$18,$2
jalr	$18,$21
slt		$2,$2,$2
addi	$1,$1,1
TAG_139:
sltu	$18,$18,$2
addi	$2,$0,142
addi	$18,$0,159
la		$21,TAG_140
sub		$0,$0,$27
jalr	$0,$21
subu	$27,$27,$0
addi	$1,$1,1
TAG_140:
xor		$0,$27,$0
la		$21,TAG_141
add		$24,$24,$24
jalr	$24,$21
addu	$24,$24,$24
addi	$1,$1,1
TAG_141:
ori		$24,$24,238
la		$21,TAG_142
and		$3,$3,$18
jalr	$18,$21
nor		$3,$18,$18
addi	$1,$1,1
TAG_142:
slti	$18,$18,-4
addi	$18,$0,50
la		$21,TAG_143
or		$4,$18,$18
jalr	$18,$21
sllv	$4,$18,$18
addi	$1,$1,1
TAG_143:
sltiu	$18,$4,2
addi	$18,$0,25
la		$21,TAG_144
srlv	$26,$26,$26
jalr	$26,$21
srav	$0,$0,$26
addi	$1,$1,1
TAG_144:
xori	$0,$0,122
la		$21,TAG_145
slt		$25,$25,$25
jalr	$25,$21
sltu	$25,$25,$25
addi	$1,$1,1
TAG_145:
srl		$25,$25,2
addi	$25,$0,152
la		$21,TAG_146
sub		$18,$5,$5
jalr	$18,$21
subu	$5,$18,$18
addi	$1,$1,1
TAG_146:
sra		$5,$18,2
la		$21,TAG_147
xor		$6,$6,$6
jalr	$18,$21
add		$6,$6,$6
addi	$1,$1,1
TAG_147:
sll		$6,$6,1
addi	$6,$0,2
la		$21,TAG_148
addu	$0,$18,$18
jalr	$0,$21
and		$18,$0,$0
addi	$1,$1,1
TAG_148:
srl		$0,$0,2
addi	$18,$0,118
la		$21,TAG_149
nor		$28,$28,$28
jalr	$28,$21
or		$28,$28,$28
addi	$1,$1,1
TAG_149:
multu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,9
la		$21,TAG_150
sllv	$18,$11,$18
jalr	$18,$21
srlv	$11,$18,$11
addi	$1,$1,1
TAG_150:
mthi	$18
mflo	$1
mfhi	$2
la		$21,TAG_151
srav	$12,$12,$18
jalr	$18,$21
slt		$12,$12,$12
addi	$1,$1,1
TAG_151:
mtlo	$18
mflo	$1
mfhi	$2
addi	$12,$0,6
la		$21,TAG_152
sltu	$0,$0,$2
jalr	$2,$21
sub		$0,$0,$0
addi	$1,$1,1
TAG_152:
mtc0	$2,$13
mflo	$1
mfhi	$2
la		$21,TAG_153
subu	$29,$29,$29
jalr	$29,$21
xor		$29,$29,$29
addi	$1,$1,1
TAG_153:
beq		$29,$29,TAG_154
addiu	$29,$29,1
addiu	$29,$29,1
TAG_154:
la		$21,TAG_155
add		$18,$13,$13
jalr	$18,$21
addu	$13,$13,$18
addi	$1,$1,1
TAG_155:
bne		$13,$0,TAG_156
addiu	$13,$0,1
addiu	$0,$13,1
TAG_156:
la		$21,TAG_157
and		$14,$14,$14
jalr	$18,$21
nor		$14,$18,$14
addi	$1,$1,1
TAG_157:
beq		$18,$18,TAG_158
addiu	$18,$18,1
addiu	$18,$18,1
TAG_158:
la		$21,TAG_159
or		$0,$0,$8
jalr	$8,$21
sllv	$0,$0,$0
addi	$1,$1,1
TAG_159:
bne		$0,$1,TAG_160
addiu	$0,$1,1
addiu	$1,$0,1
TAG_160:
la		$21,TAG_161
srlv	$30,$30,$30
jalr	$30,$21
srav	$30,$30,$30
addi	$1,$1,1
TAG_161:
beq		$30,$1,TAG_162
addiu	$30,$1,1
addiu	$1,$30,1
TAG_162:
la		$21,TAG_163
slt		$18,$18,$18
jalr	$18,$21
sltu	$15,$18,$18
addi	$1,$1,1
TAG_163:
bne		$18,$18,TAG_164
addiu	$18,$18,1
addiu	$18,$18,1
TAG_164:
addi	$15,$0,68
la		$21,TAG_165
sub		$18,$16,$16
jalr	$18,$21
subu	$16,$16,$18
addi	$1,$1,1
TAG_165:
beq		$18,$0,TAG_166
addiu	$18,$0,1
addiu	$0,$18,1
TAG_166:
la		$21,TAG_167
xor		$13,$0,$13
jalr	$0,$21
add		$13,$13,$13
addi	$1,$1,1
TAG_167:
bne		$13,$13,TAG_168
addiu	$13,$13,1
addiu	$13,$13,1
TAG_168:
la		$21,TAG_169
addu	$1,$1,$1
jalr	$1,$21
and		$1,$1,$1
addi	$1,$1,1
TAG_169:
bgtz	$1,TAG_170
addiu	$1,$1,1
addiu	$1,$1,1
TAG_170:
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