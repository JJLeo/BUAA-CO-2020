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
nop
addi	$1,$1,1
TAG_0:
nop
andi	$31,$31,28
jal		TAG_1
nop
addi	$1,$1,1
TAG_1:
nop
ori		$31,$31,65
jal		TAG_2
nop
addi	$1,$1,1
TAG_2:
nop
slti	$31,$31,0
addi	$31,$0,89
jal		TAG_3
nop
addi	$1,$1,1
TAG_3:
nop
sltiu	$0,$0,7
jal		TAG_4
nop
addi	$1,$1,1
TAG_4:
nop
srl		$31,$31,1
jal		TAG_5
nop
addi	$1,$1,1
TAG_5:
nop
sra		$31,$11,1
jal		TAG_6
nop
addi	$1,$1,1
TAG_6:
nop
sll		$12,$31,2
jal		TAG_7
nop
addi	$1,$1,1
TAG_7:
nop
srl		$31,$31,2
jal		TAG_8
nop
addi	$1,$1,1
TAG_8:
nop
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,153
jal		TAG_9
nop
addi	$1,$1,1
TAG_9:
nop
multu	$31,$14
mflo	$1
mfhi	$2
addi	$2,$0,114
jal		TAG_10
nop
addi	$1,$1,1
TAG_10:
nop
mthi	$31
mflo	$1
mfhi	$2
jal		TAG_11
nop
addi	$1,$1,1
TAG_11:
nop
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,139
jal		TAG_12
nop
addi	$1,$1,1
TAG_12:
nop
beq		$31,$31,TAG_13
addiu	$31,$31,1
addiu	$31,$31,1
TAG_13:
jal		TAG_14
nop
addi	$1,$1,1
TAG_14:
nop
bne		$31,$0,TAG_15
addiu	$31,$0,1
addiu	$0,$31,1
TAG_15:
jal		TAG_16
nop
addi	$1,$1,1
TAG_16:
nop
beq		$16,$16,TAG_17
addiu	$16,$16,1
addiu	$16,$16,1
TAG_17:
jal		TAG_18
nop
addi	$1,$1,1
TAG_18:
nop
bne		$0,$1,TAG_19
addiu	$0,$1,1
addiu	$1,$0,1
TAG_19:
jal		TAG_20
nop
addi	$1,$1,1
TAG_20:
nop
beq		$31,$0,TAG_21
addiu	$31,$0,1
addiu	$0,$31,1
TAG_21:
jal		TAG_22
nop
addi	$1,$1,1
TAG_22:
nop
bne		$16,$16,TAG_23
addiu	$16,$16,1
addiu	$16,$16,1
TAG_23:
jal		TAG_24
nop
addi	$1,$1,1
TAG_24:
nop
beq		$17,$31,TAG_25
addiu	$17,$31,1
addiu	$31,$17,1
TAG_25:
jal		TAG_26
nop
addi	$1,$1,1
TAG_26:
nop
bne		$31,$31,TAG_27
addiu	$31,$31,1
addiu	$31,$31,1
TAG_27:
jal		TAG_28
nop
addi	$1,$1,1
TAG_28:
nop
bgtz	$31,TAG_29
addiu	$31,$31,1
addiu	$31,$31,1
TAG_29:
jal		TAG_30
nop
addi	$1,$1,1
TAG_30:
nop
bgez	$31,TAG_31
addiu	$31,$31,1
addiu	$31,$31,1
TAG_31:
jal		TAG_32
nop
addi	$1,$1,1
TAG_32:
nop
bltz	$18,TAG_33
addiu	$18,$18,1
addiu	$18,$18,1
TAG_33:
jal		TAG_34
nop
addi	$1,$1,1
TAG_34:
nop
blez	$31,TAG_35
addiu	$31,$31,1
addiu	$31,$31,1
TAG_35:
jal		TAG_36
nop
addi	$1,$1,1
TAG_36:
nop
bgtz	$31,TAG_37
addiu	$31,$31,1
addiu	$31,$31,1
TAG_37:
jal		TAG_38
nop
addi	$1,$1,1
TAG_38:
nop
bgez	$31,TAG_39
addiu	$31,$31,1
addiu	$31,$31,1
TAG_39:
jal		TAG_40
nop
addi	$1,$1,1
TAG_40:
nop
bltz	$19,TAG_41
addiu	$19,$19,1
addiu	$19,$19,1
TAG_41:
jal		TAG_42
nop
addi	$1,$1,1
TAG_42:
nop
blez	$31,TAG_43
addiu	$31,$31,1
addiu	$31,$31,1
TAG_43:
la		$15,TAG_44
jalr	$23,$15
subu	$23,$23,$23
addi	$1,$1,1
TAG_44:
xor		$23,$23,$23
add		$23,$23,$23
addi	$23,$0,26
la		$15,TAG_45
jalr	$6,$15
addu	$1,$1,$1
addi	$1,$1,1
TAG_45:
and		$6,$1,$6
nor		$1,$1,$6
la		$15,TAG_46
jalr	$6,$15
or		$2,$2,$2
addi	$1,$1,1
TAG_46:
sllv	$6,$6,$2
srlv	$2,$2,$2
la		$15,TAG_47
jalr	$0,$15
srav	$19,$0,$19
addi	$1,$1,1
TAG_47:
slt		$0,$0,$0
sltu	$19,$0,$0
addi	$19,$0,147
la		$15,TAG_48
jalr	$24,$15
sub		$24,$24,$24
addi	$1,$1,1
TAG_48:
subu	$24,$24,$24
xori	$24,$24,90
la		$15,TAG_49
jalr	$6,$15
xor		$3,$3,$6
addi	$1,$1,1
TAG_49:
add		$6,$3,$6
addi	$6,$6,-239
la		$15,TAG_50
jalr	$6,$15
addu	$4,$4,$4
addi	$1,$1,1
TAG_50:
and		$6,$6,$6
addiu	$6,$4,-166
la		$15,TAG_51
jalr	$0,$15
nor		$17,$0,$0
addi	$1,$1,1
TAG_51:
or		$0,$17,$17
andi	$17,$0,120
addi	$17,$0,190
la		$15,TAG_52
jalr	$25,$15
sllv	$25,$25,$25
addi	$1,$1,1
TAG_52:
srlv	$25,$25,$25
sra		$25,$25,1
la		$15,TAG_53
jalr	$6,$15
srav	$5,$6,$6
addi	$1,$1,1
TAG_53:
slt		$6,$6,$6
sll		$5,$5,1
addi	$5,$0,167
addi	$6,$0,249
la		$15,TAG_54
jalr	$6,$15
sltu	$6,$6,$6
addi	$1,$1,1
TAG_54:
sub		$6,$6,$6
srl		$6,$6,2
addi	$6,$0,203
la		$15,TAG_55
jalr	$6,$15
subu	$0,$6,$0
addi	$1,$1,1
TAG_55:
xor		$6,$6,$6
sra		$6,$6,1
addi	$6,$0,239
la		$15,TAG_56
jalr	$28,$15
add		$28,$28,$28
addi	$1,$1,1
TAG_56:
addu	$28,$28,$28
mtc0	$28,$12
mflo	$1
mfhi	$2
addi	$1,$0,102
la		$15,TAG_57
jalr	$6,$15
and		$11,$6,$6
addi	$1,$1,1
TAG_57:
nor		$6,$11,$11
div		$11,$6
mflo	$1
mfhi	$2
addi	$1,$0,79
la		$15,TAG_58
jalr	$6,$15
or		$12,$12,$6
addi	$1,$1,1
TAG_58:
sllv	$6,$12,$6
divu	$12,$12
mflo	$1
mfhi	$2
addi	$2,$0,149
la		$15,TAG_59
jalr	$0,$15
srlv	$23,$23,$0
addi	$1,$1,1
TAG_59:
srav	$0,$23,$0
mult	$23,$0
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,147
la		$15,TAG_60
jalr	$29,$15
slt		$29,$29,$29
addi	$1,$1,1
TAG_60:
sltu	$29,$29,$29
beq		$29,$29,TAG_61
addiu	$29,$29,1
addiu	$29,$29,1
TAG_61:
la		$15,TAG_62
jalr	$6,$15
sub		$13,$13,$13
addi	$1,$1,1
TAG_62:
subu	$6,$6,$6
bne		$6,$1,TAG_63
addiu	$6,$1,1
addiu	$1,$6,1
TAG_63:
addi	$13,$0,156
la		$15,TAG_64
jalr	$6,$15
xor		$14,$6,$14
addi	$1,$1,1
TAG_64:
add		$6,$14,$6
beq		$14,$14,TAG_65
addiu	$14,$14,1
addiu	$14,$14,1
TAG_65:
la		$15,TAG_66
jalr	$0,$15
addu	$21,$0,$21
addi	$1,$1,1
TAG_66:
and		$0,$21,$21
bne		$0,$1,TAG_67
addiu	$0,$1,1
addiu	$1,$0,1
TAG_67:
la		$15,TAG_68
jalr	$30,$15
nor		$30,$30,$30
addi	$1,$1,1
TAG_68:
or		$30,$30,$30
beq		$30,$0,TAG_69
addiu	$30,$0,1
addiu	$0,$30,1
TAG_69:
la		$8,TAG_70
jalr	$6,$8
sllv	$15,$15,$15
addi	$1,$1,1
TAG_70:
srlv	$6,$15,$6
bne		$15,$6,TAG_71
addiu	$15,$6,1
addiu	$6,$15,1
TAG_71:
la		$8,TAG_72
jalr	$6,$8
srav	$16,$6,$6
addi	$1,$1,1
TAG_72:
slt		$6,$16,$16
beq		$6,$1,TAG_73
addiu	$6,$1,1
addiu	$1,$6,1
TAG_73:
la		$8,TAG_74
jalr	$4,$8
sltu	$0,$0,$0
addi	$1,$1,1
TAG_74:
sub		$4,$4,$4
bne		$0,$4,TAG_75
addiu	$0,$4,1
addiu	$4,$0,1
TAG_75:
la		$8,TAG_76
jalr	$1,$8
subu	$1,$1,$1
addi	$1,$1,1
TAG_76:
xor		$1,$1,$1
bgtz	$1,TAG_77
addiu	$1,$1,1
addiu	$1,$1,1
TAG_77:
la		$8,TAG_78
jalr	$6,$8
add		$17,$17,$6
addi	$1,$1,1
TAG_78:
addu	$6,$6,$6
bgez	$6,TAG_79
addiu	$6,$6,1
addiu	$6,$6,1
TAG_79:
la		$8,TAG_80
jalr	$6,$8
and		$18,$6,$18
addi	$1,$1,1
TAG_80:
nor		$6,$18,$6
bltz	$6,TAG_81
addiu	$6,$6,1
addiu	$6,$6,1
TAG_81:
la		$8,TAG_82
jalr	$4,$8
or		$0,$0,$0
addi	$1,$1,1
TAG_82:
sllv	$4,$0,$0
blez	$4,TAG_83
addiu	$4,$4,1
addiu	$4,$4,1
TAG_83:
la		$8,TAG_84
jalr	$2,$8
srlv	$2,$2,$2
addi	$1,$1,1
TAG_84:
srav	$2,$2,$2
bgtz	$2,TAG_85
addiu	$2,$2,1
addiu	$2,$2,1
TAG_85:
la		$8,TAG_86
jalr	$6,$8
slt		$19,$19,$6
addi	$1,$1,1
TAG_86:
sltu	$6,$6,$19
bgez	$6,TAG_87
addiu	$6,$6,1
addiu	$6,$6,1
TAG_87:
la		$8,TAG_88
jalr	$6,$8
sub		$20,$6,$6
addi	$1,$1,1
TAG_88:
subu	$6,$6,$20
bltz	$6,TAG_89
addiu	$6,$6,1
addiu	$6,$6,1
TAG_89:
addi	$20,$0,208
la		$8,TAG_90
jalr	$0,$8
xor		$20,$20,$20
addi	$1,$1,1
TAG_90:
add		$0,$20,$20
blez	$0,TAG_91
addiu	$0,$0,1
addiu	$0,$0,1
TAG_91:
addi	$20,$0,189
la		$8,TAG_92
jalr	$5,$8
addu	$5,$5,$5
addi	$1,$1,1
TAG_92:
ori		$5,$5,84
and		$5,$5,$5
la		$8,TAG_93
jalr	$6,$8
nor		$25,$25,$25
addi	$1,$1,1
TAG_93:
slti	$6,$6,6
or		$25,$25,$25
addi	$6,$0,205
la		$8,TAG_94
jalr	$6,$8
sllv	$26,$26,$26
addi	$1,$1,1
TAG_94:
sltiu	$26,$26,4
srlv	$6,$26,$6
addi	$6,$0,233
addi	$26,$0,153
la		$8,TAG_95
jalr	$18,$8
srav	$0,$18,$0
addi	$1,$1,1
TAG_95:
xori	$0,$0,252
slt		$18,$0,$0
addi	$18,$0,104
la		$8,TAG_96
jalr	$6,$8
sltu	$6,$6,$6
addi	$1,$1,1
TAG_96:
addi	$6,$6,-244
addiu	$6,$6,61
la		$8,TAG_97
jalr	$6,$8
sub		$27,$6,$27
addi	$1,$1,1
TAG_97:
andi	$6,$27,0
ori		$27,$27,247
addi	$6,$0,34
la		$8,TAG_98
jalr	$6,$8
subu	$28,$6,$28
addi	$1,$1,1
TAG_98:
slti	$6,$6,-1
sltiu	$28,$28,-2
addi	$6,$0,39
la		$8,TAG_99
jalr	$0,$8
xor		$28,$28,$28
addi	$1,$1,1
TAG_99:
xori	$0,$28,178
addi	$0,$0,-133
addi	$28,$0,170
la		$8,TAG_100
jalr	$7,$8
add		$7,$7,$7
addi	$1,$1,1
TAG_100:
addiu	$7,$7,-58
sll		$7,$7,2
la		$8,TAG_101
jalr	$6,$8
addu	$29,$29,$6
addi	$1,$1,1
TAG_101:
andi	$29,$29,153
srl		$29,$6,1
la		$8,TAG_102
jalr	$6,$8
and		$30,$6,$6
addi	$1,$1,1
TAG_102:
ori		$30,$6,60
sra		$30,$6,2
la		$8,TAG_103
jalr	$0,$8
nor		$26,$26,$0
addi	$1,$1,1
TAG_103:
slti	$26,$0,1
sll		$26,$0,2
addi	$26,$0,187
la		$8,TAG_104
jalr	$10,$8
or		$10,$10,$10
addi	$1,$1,1
TAG_104:
sltiu	$10,$10,2
multu	$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,66
addi	$2,$0,219
addi	$10,$0,238
la		$8,TAG_105
jalr	$7,$8
sllv	$5,$5,$5
addi	$1,$1,1
TAG_105:
xori	$5,$5,202
mthi	$5
mflo	$1
mfhi	$2
addi	$1,$0,121
la		$8,TAG_106
jalr	$7,$8
srlv	$6,$6,$6
addi	$1,$1,1
TAG_106:
addi	$6,$7,-37
mtlo	$6
mflo	$1
mfhi	$2
la		$8,TAG_107
jalr	$25,$8
srav	$0,$0,$25
addi	$1,$1,1
TAG_107:
addiu	$0,$0,223
mtc0	$25,$12
mflo	$1
mfhi	$2
la		$8,TAG_108
jalr	$11,$8
slt		$11,$11,$11
addi	$1,$1,1
TAG_108:
andi	$11,$11,18
beq		$11,$11,TAG_109
addiu	$11,$11,1
addiu	$11,$11,1
TAG_109:
la		$8,TAG_110
jalr	$7,$8
sltu	$7,$7,$7
addi	$1,$1,1
TAG_110:
ori		$7,$7,128
bne		$7,$0,TAG_111
addiu	$7,$0,1
addiu	$0,$7,1
TAG_111:
la		$30,TAG_112
jalr	$7,$30
sub		$8,$7,$8
addi	$1,$1,1
TAG_112:
slti	$8,$8,6
beq		$8,$8,TAG_113
addiu	$8,$8,1
addiu	$8,$8,1
TAG_113:
la		$30,TAG_114
jalr	$27,$30
subu	$0,$27,$0
addi	$1,$1,1
TAG_114:
sltiu	$0,$0,0
bne		$27,$0,TAG_115
addiu	$27,$0,1
addiu	$0,$27,1
TAG_115:
la		$30,TAG_116
jalr	$12,$30
xor		$12,$12,$12
addi	$1,$1,1
TAG_116:
xori	$12,$12,7
beq		$12,$0,TAG_117
addiu	$12,$0,1
addiu	$0,$12,1
TAG_117:
la		$30,TAG_118
jalr	$7,$30
add		$9,$9,$9
addi	$1,$1,1
TAG_118:
addi	$9,$9,-135
bne		$9,$9,TAG_119
addiu	$9,$9,1
addiu	$9,$9,1
TAG_119:
la		$30,TAG_120
jalr	$7,$30
addu	$10,$10,$7
addi	$1,$1,1
TAG_120:
addiu	$7,$10,-149
beq		$10,$0,TAG_121
addiu	$10,$0,1
addiu	$0,$10,1
TAG_121:
la		$30,TAG_122
jalr	$0,$30
and		$27,$0,$27
addi	$1,$1,1
TAG_122:
andi	$0,$27,79
bne		$0,$0,TAG_123
addiu	$0,$0,1
addiu	$0,$0,1
TAG_123:
addi	$27,$0,228
la		$30,TAG_124
jalr	$13,$30
nor		$13,$13,$13
addi	$1,$1,1
TAG_124:
ori		$13,$13,172
bgtz	$13,TAG_125
addiu	$13,$13,1
addiu	$13,$13,1
TAG_125:
la		$30,TAG_126
jalr	$7,$30
or		$11,$11,$11
addi	$1,$1,1
TAG_126:
slti	$11,$11,-1
bgez	$7,TAG_127
addiu	$7,$7,1
addiu	$7,$7,1
TAG_127:
addi	$11,$0,201
la		$30,TAG_128
jalr	$7,$30
sllv	$12,$12,$7
addi	$1,$1,1
TAG_128:
sltiu	$12,$12,1
bltz	$7,TAG_129
addiu	$7,$7,1
addiu	$7,$7,1
TAG_129:
addi	$12,$0,132
la		$30,TAG_130
jalr	$0,$30
srlv	$9,$0,$0
addi	$1,$1,1
TAG_130:
xori	$9,$9,99
blez	$0,TAG_131
addiu	$0,$0,1
addiu	$0,$0,1
TAG_131:
la		$30,TAG_132
jalr	$14,$30
srav	$14,$14,$14
addi	$1,$1,1
TAG_132:
addi	$14,$14,83
bgtz	$14,TAG_133
addiu	$14,$14,1
addiu	$14,$14,1
TAG_133:
la		$30,TAG_134
jalr	$7,$30
slt		$13,$13,$13
addi	$1,$1,1
TAG_134:
addiu	$7,$13,-105
bgez	$7,TAG_135
addiu	$7,$7,1
addiu	$7,$7,1
TAG_135:
addi	$13,$0,214
la		$30,TAG_136
jalr	$7,$30
sltu	$14,$14,$7
addi	$1,$1,1
TAG_136:
andi	$7,$7,169
bltz	$7,TAG_137
addiu	$7,$7,1
addiu	$7,$7,1
TAG_137:
la		$30,TAG_138
jalr	$22,$30
sub		$0,$0,$22
addi	$1,$1,1
TAG_138:
ori		$22,$22,65
blez	$22,TAG_139
addiu	$22,$22,1
addiu	$22,$22,1
TAG_139:
la		$30,TAG_140
jalr	$17,$30
subu	$17,$17,$17
addi	$1,$1,1
TAG_140:
srl		$17,$17,2
xor		$17,$17,$17
addi	$17,$0,1
la		$30,TAG_141
jalr	$7,$30
add		$19,$7,$7
addi	$1,$1,1
TAG_141:
sra		$7,$19,2
addu	$19,$19,$19
la		$30,TAG_142
jalr	$7,$30
and		$20,$7,$7
addi	$1,$1,1
TAG_142:
sll		$20,$7,1
nor		$7,$20,$20
la		$30,TAG_143
jalr	$0,$30
or		$7,$0,$0
addi	$1,$1,1
TAG_143:
srl		$0,$0,1
sllv	$7,$0,$7
addi	$7,$0,215
la		$30,TAG_144
jalr	$18,$30
srlv	$18,$18,$18
addi	$1,$1,1
TAG_144:
sra		$18,$18,1
slti	$18,$18,6
la		$30,TAG_145
jalr	$7,$30
srav	$21,$21,$7
addi	$1,$1,1
TAG_145:
sll		$21,$7,2
sltiu	$7,$21,5
addi	$7,$0,239
la		$30,TAG_146
jalr	$7,$30
slt		$22,$7,$7
addi	$1,$1,1
TAG_146:
srl		$7,$7,2
xori	$7,$7,166
addi	$22,$0,148
la		$30,TAG_147
jalr	$0,$30
sltu	$14,$14,$0
addi	$1,$1,1
TAG_147:
sra		$0,$14,1
addi	$14,$0,-52
la		$30,TAG_148
jalr	$19,$30
sub		$19,$19,$19
addi	$1,$1,1
TAG_148:
sll		$19,$19,2
srl		$19,$19,1
addi	$19,$0,135
la		$30,TAG_149
jalr	$7,$30
subu	$23,$7,$23
addi	$1,$1,1
TAG_149:
sra		$23,$7,1
sll		$23,$23,2
la		$30,TAG_150
jalr	$7,$30
xor		$24,$24,$7
addi	$1,$1,1
TAG_150:
srl		$7,$7,2
sra		$24,$7,2
la		$30,TAG_151
jalr	$6,$30
add		$0,$0,$6
addi	$1,$1,1
TAG_151:
sll		$0,$6,1
srl		$6,$6,2
la		$30,TAG_152
jalr	$22,$30
addu	$22,$22,$22
addi	$1,$1,1
TAG_152:
sra		$22,$22,1
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,148
la		$30,TAG_153
jalr	$7,$30
and		$29,$7,$7
addi	$1,$1,1
TAG_153:
sll		$29,$7,1
divu	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,109
la		$13,TAG_154
jalr	$7,$13
nor		$30,$7,$30
addi	$1,$1,1
TAG_154:
srl		$7,$7,2
mult	$30,$30
mflo	$1
mfhi	$2
addi	$2,$0,25
la		$13,TAG_155
jalr	$0,$13
or		$8,$0,$0
addi	$1,$1,1
TAG_155:
sra		$0,$8,1
multu	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,133
addi	$2,$0,212
addi	$8,$0,214
la		$13,TAG_156
jalr	$23,$13
sllv	$23,$23,$23
addi	$1,$1,1
TAG_156:
sll		$23,$23,2
beq		$23,$23,TAG_157
addiu	$23,$23,1
addiu	$23,$23,1
TAG_157:
la		$13,TAG_158
jalr	$8,$13
srlv	$1,$8,$8
addi	$1,$1,1
TAG_158:
srl		$1,$1,1
bne		$8,$1,TAG_159
addiu	$8,$1,1
addiu	$1,$8,1
TAG_159:
addi	$1,$0,25
la		$13,TAG_160
jalr	$8,$13
srav	$2,$2,$2
addi	$1,$1,1
TAG_160:
sra		$2,$8,1
beq		$2,$2,TAG_161
addiu	$2,$2,1
addiu	$2,$2,1
TAG_161:
la		$13,TAG_162
jalr	$12,$13
slt		$0,$0,$0
addi	$1,$1,1
TAG_162:
sll		$12,$0,2
bne		$0,$1,TAG_163
addiu	$0,$1,1
addiu	$1,$0,1
TAG_163:
addi	$12,$0,202
la		$13,TAG_164
jalr	$24,$13
sltu	$24,$24,$24
addi	$1,$1,1
TAG_164:
srl		$24,$24,1
beq		$24,$1,TAG_165
addiu	$24,$1,1
addiu	$1,$24,1
TAG_165:
la		$13,TAG_166
jalr	$8,$13
sub		$3,$8,$8
addi	$1,$1,1
TAG_166:
sra		$8,$8,2
bne		$3,$3,TAG_167
addiu	$3,$3,1
addiu	$3,$3,1
TAG_167:
la		$13,TAG_168
jalr	$8,$13
subu	$4,$8,$8
addi	$1,$1,1
TAG_168:
sll		$4,$8,2
beq		$4,$0,TAG_169
addiu	$4,$0,1
addiu	$0,$4,1
TAG_169:
la		$13,TAG_170
jalr	$22,$13
xor		$0,$0,$22
addi	$1,$1,1
TAG_170:
srl		$22,$22,2
bne		$22,$22,TAG_171
addiu	$22,$22,1
addiu	$22,$22,1
TAG_171:
la		$13,TAG_172
jalr	$25,$13
add		$25,$25,$25
addi	$1,$1,1
TAG_172:
sra		$25,$25,1
bgtz	$25,TAG_173
addiu	$25,$25,1
addiu	$25,$25,1
TAG_173:
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