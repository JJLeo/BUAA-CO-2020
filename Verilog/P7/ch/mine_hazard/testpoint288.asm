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

la		$18,TAG_0
jalr	$16,$18
slti	$16,$16,-7
addi	$1,$1,1
TAG_0:
mfhi	$16
sltiu	$16,$27,5
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,205
addi	$16,$0,40
la		$18,TAG_1
jalr	$16,$18
xori	$16,$28,223
addi	$1,$1,1
TAG_1:
mflo	$16
addi	$28,$28,157
mflo	$1
mfhi	$2
addi	$1,$0,24
addi	$2,$0,33
addi	$16,$0,13
la		$18,TAG_2
jalr	$5,$18
addiu	$0,$5,-184
addi	$1,$1,1
TAG_2:
mfc0	$5,$13
andi	$5,$5,230
mflo	$1
mfhi	$2
addi	$1,$0,194
addi	$2,$0,40
addi	$5,$0,54
la		$18,TAG_3
jalr	$7,$18
ori		$7,$7,190
addi	$1,$1,1
TAG_3:
mfhi	$7
srl		$7,$7,2
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,87
addi	$7,$0,105
la		$18,TAG_4
jalr	$16,$18
slti	$16,$16,-5
addi	$1,$1,1
TAG_4:
mflo	$16
sra		$29,$29,2
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,61
addi	$16,$0,147
la		$18,TAG_5
jalr	$16,$18
sltiu	$30,$16,2
addi	$1,$1,1
TAG_5:
mfc0	$16,$12
sll		$16,$16,2
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$2,$0,206
addi	$16,$0,22
addi	$30,$0,103
la		$18,TAG_6
jalr	$0,$18
xori	$10,$10,132
addi	$1,$1,1
TAG_6:
mfhi	$0
srl		$10,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,42
addi	$10,$0,98
la		$18,TAG_7
jalr	$10,$18
addi	$10,$10,-61
addi	$1,$1,1
TAG_7:
mflo	$10
multu	$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,60
addi	$10,$0,205
la		$18,TAG_8
jalr	$17,$18
addiu	$5,$5,-73
addi	$1,$1,1
TAG_8:
mfc0	$17,$12
mthi	$17
mflo	$1
mfhi	$2
addi	$1,$0,137
addi	$2,$0,34
addi	$17,$0,71
la		$18,TAG_9
jalr	$17,$18
andi	$17,$17,220
addi	$1,$1,1
TAG_9:
mfhi	$17
mtlo	$6
mflo	$1
mfhi	$2
addi	$2,$0,33
addi	$17,$0,108
la		$18,TAG_10
jalr	$0,$18
ori		$11,$11,225
addi	$1,$1,1
TAG_10:
mflo	$0
mtc0	$11,$12
mflo	$1
mfhi	$2
addi	$2,$0,120
la		$18,TAG_11
jalr	$11,$18
slti	$11,$11,4
addi	$1,$1,1
TAG_11:
mfc0	$11,$13
beq		$11,$11,TAG_12
addiu	$11,$11,1
addiu	$11,$11,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,45
la		$18,TAG_13
jalr	$17,$18
sltiu	$7,$17,-5
addi	$1,$1,1
TAG_13:
mfhi	$17
bne		$7,$0,TAG_14
addiu	$7,$0,1
addiu	$0,$7,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,104
addi	$17,$0,242
la		$18,TAG_15
jalr	$17,$18
xori	$8,$17,155
addi	$1,$1,1
TAG_15:
mflo	$17
beq		$8,$8,TAG_16
addiu	$8,$8,1
addiu	$8,$8,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,92
la		$18,TAG_17
jalr	$14,$18
addi	$0,$14,-191
addi	$1,$1,1
TAG_17:
mfc0	$14,$13
bne		$14,$1,TAG_18
addiu	$14,$1,1
addiu	$1,$14,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,245
la		$18,TAG_19
jalr	$12,$18
addiu	$12,$12,-184
addi	$1,$1,1
TAG_19:
mfhi	$12
beq		$12,$1,TAG_20
addiu	$12,$1,1
addiu	$1,$12,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,228
la		$18,TAG_21
jalr	$17,$18
andi	$9,$9,23
addi	$1,$1,1
TAG_21:
mflo	$17
bne		$9,$9,TAG_22
addiu	$9,$9,1
addiu	$9,$9,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,168
la		$18,TAG_23
jalr	$17,$18
ori		$10,$17,3
addi	$1,$1,1
TAG_23:
mfc0	$17,$13
beq		$10,$17,TAG_24
addiu	$10,$17,1
addiu	$17,$10,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,127
la		$18,TAG_25
jalr	$5,$18
slti	$0,$0,7
addi	$1,$1,1
TAG_25:
mfhi	$5
bne		$5,$5,TAG_26
addiu	$5,$5,1
addiu	$5,$5,1
TAG_26:
mflo	$1
mfhi	$2
addi	$2,$0,228
la		$18,TAG_27
jalr	$13,$18
sltiu	$13,$13,-7
addi	$1,$1,1
TAG_27:
mflo	$13
bgtz	$13,TAG_28
addiu	$13,$13,1
addiu	$13,$13,1
TAG_28:
mflo	$1
mfhi	$2
addi	$2,$0,18
la		$18,TAG_29
jalr	$17,$18
xori	$17,$11,153
addi	$1,$1,1
TAG_29:
mfc0	$17,$12
bgez	$17,TAG_30
addiu	$17,$17,1
addiu	$17,$17,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,246
la		$18,TAG_31
jalr	$17,$18
addi	$12,$17,-177
addi	$1,$1,1
TAG_31:
mfhi	$17
bltz	$17,TAG_32
addiu	$17,$17,1
addiu	$17,$17,1
TAG_32:
mflo	$1
mfhi	$2
addi	$2,$0,161
la		$18,TAG_33
jalr	$22,$18
addiu	$0,$22,12
addi	$1,$1,1
TAG_33:
mflo	$22
blez	$22,TAG_34
addiu	$22,$22,1
addiu	$22,$22,1
TAG_34:
mflo	$1
mfhi	$2
addi	$2,$0,180
la		$18,TAG_35
jalr	$14,$18
andi	$14,$14,215
addi	$1,$1,1
TAG_35:
mfc0	$14,$12
bgtz	$14,TAG_36
addiu	$14,$14,1
addiu	$14,$14,1
TAG_36:
mflo	$1
mfhi	$2
addi	$2,$0,105
la		$18,TAG_37
jalr	$17,$18
ori		$13,$13,225
addi	$1,$1,1
TAG_37:
mfhi	$17
bgez	$17,TAG_38
addiu	$17,$17,1
addiu	$17,$17,1
TAG_38:
mflo	$1
mfhi	$2
addi	$2,$0,12
la		$18,TAG_39
jalr	$17,$18
slti	$17,$17,4
addi	$1,$1,1
TAG_39:
mflo	$17
bltz	$17,TAG_40
addiu	$17,$17,1
addiu	$17,$17,1
TAG_40:
mflo	$1
mfhi	$2
addi	$2,$0,188
la		$18,TAG_41
jalr	$0,$18
sltiu	$0,$13,-2
addi	$1,$1,1
TAG_41:
mfc0	$0,$12
blez	$0,TAG_42
addiu	$0,$0,1
addiu	$0,$0,1
TAG_42:
mflo	$1
mfhi	$2
addi	$2,$0,242
la		$18,TAG_43
jalr	$17,$18
xori	$17,$17,164
addi	$1,$1,1
TAG_43:
lui		$17,5
sub		$17,$17,$17
addi	$17,$0,226
la		$18,TAG_44
jalr	$17,$18
addi	$19,$17,-81
addi	$1,$1,1
TAG_44:
lui		$17,3
subu	$19,$17,$19
la		$18,TAG_45
jalr	$17,$18
addiu	$20,$20,120
addi	$1,$1,1
TAG_45:
lui		$17,1
xor		$20,$17,$20
la		$18,TAG_46
jalr	$19,$18
andi	$0,$19,152
addi	$1,$1,1
TAG_46:
lui		$19,7
add		$0,$19,$19
la		$17,TAG_47
jalr	$18,$17
ori		$18,$18,118
addi	$1,$1,1
TAG_47:
lui		$18,2
slti	$18,$18,1
addi	$18,$0,246
la		$2,TAG_48
jalr	$17,$2
sltiu	$17,$21,6
addi	$1,$1,1
TAG_48:
lui		$17,4
xori	$17,$21,226
la		$2,TAG_49
jalr	$17,$2
addi	$17,$22,-207
addi	$1,$1,1
TAG_49:
lui		$17,1
addiu	$17,$17,-105
la		$2,TAG_50
jalr	$0,$2
andi	$0,$0,33
addi	$1,$1,1
TAG_50:
lui		$0,5
ori		$19,$0,131
la		$2,TAG_51
jalr	$19,$2
slti	$19,$19,-3
addi	$1,$1,1
TAG_51:
lui		$19,4
sra		$19,$19,2
la		$2,TAG_52
jalr	$17,$2
sltiu	$17,$23,-1
addi	$1,$1,1
TAG_52:
lui		$17,5
sll		$23,$23,1
la		$2,TAG_53
jalr	$17,$2
xori	$24,$24,189
addi	$1,$1,1
TAG_53:
lui		$17,6
srl		$24,$24,1
la		$2,TAG_54
jalr	$5,$2
addi	$5,$5,-146
addi	$1,$1,1
TAG_54:
lui		$5,2
sra		$0,$5,2
la		$2,TAG_55
jalr	$22,$2
addiu	$22,$22,-89
addi	$1,$1,1
TAG_55:
lui		$22,5
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,219
la		$2,TAG_56
jalr	$17,$2
andi	$29,$17,255
addi	$1,$1,1
TAG_56:
lui		$17,6
divu	$17,$29
mflo	$1
mfhi	$2
la		$2,TAG_57
jalr	$17,$2
ori		$17,$30,223
addi	$1,$1,1
TAG_57:
lui		$17,3
mult	$17,$30
mflo	$1
mfhi	$2
addi	$2,$0,38
la		$2,TAG_58
jalr	$20,$2
slti	$0,$20,-5
addi	$1,$1,1
TAG_58:
lui		$20,6
multu	$20,$0
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,124
la		$2,TAG_59
jalr	$23,$2
sltiu	$23,$23,-2
addi	$1,$1,1
TAG_59:
lui		$23,6
beq		$23,$23,TAG_60
addiu	$23,$23,1
addiu	$23,$23,1
TAG_60:
la		$2,TAG_61
jalr	$18,$2
xori	$1,$18,226
addi	$1,$1,1
TAG_61:
lui		$18,1
bne		$18,$0,TAG_62
addiu	$18,$0,1
addiu	$0,$18,1
TAG_62:
la		$24,TAG_63
jalr	$18,$24
addi	$18,$2,107
addi	$1,$1,1
TAG_63:
lui		$18,2
beq		$2,$2,TAG_64
addiu	$2,$2,1
addiu	$2,$2,1
TAG_64:
la		$24,TAG_65
jalr	$0,$24
addiu	$30,$30,-35
addi	$1,$1,1
TAG_65:
lui		$0,5
bne		$30,$0,TAG_66
addiu	$30,$0,1
addiu	$0,$30,1
TAG_66:
la		$12,TAG_67
jalr	$24,$12
andi	$24,$24,7
addi	$1,$1,1
TAG_67:
lui		$24,1
beq		$24,$0,TAG_68
addiu	$24,$0,1
addiu	$0,$24,1
TAG_68:
la		$12,TAG_69
jalr	$18,$12
ori		$3,$18,104
addi	$1,$1,1
TAG_69:
lui		$18,1
bne		$3,$3,TAG_70
addiu	$3,$3,1
addiu	$3,$3,1
TAG_70:
la		$12,TAG_71
jalr	$18,$12
slti	$4,$4,-3
addi	$1,$1,1
TAG_71:
lui		$18,2
beq		$18,$0,TAG_72
addiu	$18,$0,1
addiu	$0,$18,1
TAG_72:
addi	$4,$0,57
la		$12,TAG_73
jalr	$0,$12
sltiu	$0,$0,-5
addi	$1,$1,1
TAG_73:
lui		$0,3
bne		$0,$0,TAG_74
addiu	$0,$0,1
addiu	$0,$0,1
TAG_74:
la		$12,TAG_75
jalr	$25,$12
xori	$25,$25,79
addi	$1,$1,1
TAG_75:
lui		$25,7
bgtz	$25,TAG_76
addiu	$25,$25,1
addiu	$25,$25,1
TAG_76:
la		$12,TAG_77
jalr	$18,$12
addi	$5,$5,122
addi	$1,$1,1
TAG_77:
lui		$18,6
bgez	$18,TAG_78
addiu	$18,$18,1
addiu	$18,$18,1
TAG_78:
la		$12,TAG_79
jalr	$18,$12
addiu	$6,$6,-29
addi	$1,$1,1
TAG_79:
lui		$18,6
bltz	$18,TAG_80
addiu	$18,$18,1
addiu	$18,$18,1
TAG_80:
la		$12,TAG_81
jalr	$0,$12
andi	$25,$25,176
addi	$1,$1,1
TAG_81:
lui		$0,6
blez	$0,TAG_82
addiu	$0,$0,1
addiu	$0,$0,1
TAG_82:
addi	$25,$0,35
la		$12,TAG_83
jalr	$26,$12
ori		$26,$26,155
addi	$1,$1,1
TAG_83:
lui		$26,2
bgtz	$26,TAG_84
addiu	$26,$26,1
addiu	$26,$26,1
TAG_84:
la		$12,TAG_85
jalr	$18,$12
slti	$7,$7,-7
addi	$1,$1,1
TAG_85:
lui		$18,3
bgez	$18,TAG_86
addiu	$18,$18,1
addiu	$18,$18,1
TAG_86:
addi	$7,$0,71
la		$12,TAG_87
jalr	$18,$12
sltiu	$18,$18,0
addi	$1,$1,1
TAG_87:
lui		$18,6
bltz	$18,TAG_88
addiu	$18,$18,1
addiu	$18,$18,1
TAG_88:
la		$12,TAG_89
jalr	$14,$12
xori	$14,$0,13
addi	$1,$1,1
TAG_89:
lui		$14,4
blez	$14,TAG_90
addiu	$14,$14,1
addiu	$14,$14,1
TAG_90:
la		$12,TAG_91
jalr	$31,$12
addi	$31,$31,169
addi	$1,$1,1
TAG_91:
jal		TAG_92
addu	$31,$31,$31
addi	$1,$1,1
TAG_92:
la		$12,TAG_93
jalr	$31,$12
addiu	$27,$31,32
addi	$1,$1,1
TAG_93:
jal		TAG_94
and		$31,$31,$27
addi	$1,$1,1
TAG_94:
la		$12,TAG_95
jalr	$28,$12
andi	$31,$31,232
addi	$1,$1,1
TAG_95:
jal		TAG_96
nor		$31,$31,$28
addi	$1,$1,1
TAG_96:
la		$12,TAG_97
jalr	$31,$12
ori		$0,$31,93
addi	$1,$1,1
TAG_97:
jal		TAG_98
or		$0,$0,$0
addi	$1,$1,1
TAG_98:
la		$12,TAG_99
jalr	$31,$12
slti	$31,$31,-2
addi	$1,$1,1
TAG_99:
jal		TAG_100
sltiu	$31,$31,2
addi	$1,$1,1
TAG_100:
addi	$31,$0,62
la		$12,TAG_101
jalr	$31,$12
xori	$31,$31,203
addi	$1,$1,1
TAG_101:
jal		TAG_102
addi	$31,$31,187
addi	$1,$1,1
TAG_102:
la		$12,TAG_103
jalr	$29,$12
addiu	$29,$31,-215
addi	$1,$1,1
TAG_103:
jal		TAG_104
andi	$29,$29,187
addi	$1,$1,1
TAG_104:
la		$12,TAG_105
jalr	$31,$12
ori		$0,$31,70
addi	$1,$1,1
TAG_105:
jal		TAG_106
slti	$31,$0,-7
addi	$1,$1,1
TAG_106:
addi	$31,$0,87
la		$12,TAG_107
jalr	$31,$12
sltiu	$31,$31,-3
addi	$1,$1,1
TAG_107:
jal		TAG_108
sll		$31,$31,1
addi	$1,$1,1
TAG_108:
la		$12,TAG_109
jalr	$31,$12
xori	$29,$29,42
addi	$1,$1,1
TAG_109:
jal		TAG_110
srl		$29,$31,2
addi	$1,$1,1
TAG_110:
la		$12,TAG_111
jalr	$30,$12
addi	$31,$31,-79
addi	$1,$1,1
TAG_111:
jal		TAG_112
sra		$31,$30,2
addi	$1,$1,1
TAG_112:
la		$12,TAG_113
jalr	$0,$12
addiu	$0,$31,93
addi	$1,$1,1
TAG_113:
jal		TAG_114
sll		$31,$31,1
addi	$1,$1,1
TAG_114:
la		$12,TAG_115
jalr	$31,$12
andi	$31,$31,44
addi	$1,$1,1
TAG_115:
jal		TAG_116
mthi	$31
addi	$1,$1,1
TAG_116:
mflo	$1
mfhi	$2
addi	$1,$0,13
la		$12,TAG_117
jalr	$2,$12
ori		$31,$2,98
addi	$1,$1,1
TAG_117:
jal		TAG_118
mtlo	$31
addi	$1,$1,1
TAG_118:
mflo	$1
mfhi	$2
la		$12,TAG_119
jalr	$31,$12
slti	$31,$2,-6
addi	$1,$1,1
TAG_119:
jal		TAG_120
mtc0	$31,$12
addi	$1,$1,1
TAG_120:
mflo	$1
mfhi	$2
la		$12,TAG_121
jalr	$0,$12
sltiu	$0,$0,-4
addi	$1,$1,1
TAG_121:
jal		TAG_122
div		$0,$8
addi	$1,$1,1
TAG_122:
mflo	$1
mfhi	$2
addi	$1,$0,137
addi	$2,$0,131
la		$12,TAG_123
la		$24,TAG_124
jalr	$29,$12
xori	$29,$29,244
addi	$1,$1,1
TAG_123:
jalr	$29,$24
sllv	$29,$29,$29
addi	$1,$1,1
TAG_124:
la		$24,TAG_125
la		$27,TAG_126
jalr	$18,$24
addi	$18,$13,214
addi	$1,$1,1
TAG_125:
jalr	$18,$27
srlv	$13,$13,$13
addi	$1,$1,1
TAG_126:
addi	$13,$0,206
la		$27,TAG_127
la		$26,TAG_128
jalr	$18,$27
addiu	$18,$14,227
addi	$1,$1,1
TAG_127:
jalr	$18,$26
srav	$14,$18,$14
addi	$1,$1,1
TAG_128:
la		$26,TAG_129
la		$10,TAG_130
jalr	$0,$26
andi	$3,$3,15
addi	$1,$1,1
TAG_129:
jalr	$0,$10
slt		$3,$3,$0
addi	$1,$1,1
TAG_130:
addi	$3,$0,240
la		$10,TAG_131
la		$14,TAG_132
jalr	$30,$10
ori		$30,$30,115
addi	$1,$1,1
TAG_131:
jalr	$30,$14
slti	$30,$30,-3
addi	$1,$1,1
TAG_132:
addi	$30,$0,61
la		$14,TAG_133
la		$25,TAG_134
jalr	$18,$14
sltiu	$15,$15,-6
addi	$1,$1,1
TAG_133:
jalr	$18,$25
xori	$15,$15,19
addi	$1,$1,1
TAG_134:
la		$25,TAG_135
la		$2,TAG_136
jalr	$18,$25
addi	$18,$18,224
addi	$1,$1,1
TAG_135:
jalr	$18,$2
addiu	$18,$18,167
addi	$1,$1,1
TAG_136:
la		$2,TAG_137
la		$11,TAG_138
jalr	$17,$2
andi	$0,$17,164
addi	$1,$1,1
TAG_137:
jalr	$17,$11
ori		$0,$17,43
addi	$1,$1,1
TAG_138:
la		$11,TAG_139
la		$22,TAG_140
jalr	$1,$11
slti	$1,$1,1
addi	$1,$1,1
TAG_139:
jalr	$1,$22
srl		$1,$1,1
addi	$1,$1,1
TAG_140:
la		$22,TAG_141
la		$5,TAG_142
jalr	$18,$22
sltiu	$17,$17,-4
addi	$1,$1,1
TAG_141:
jalr	$18,$5
sra		$18,$17,1
addi	$1,$1,1
TAG_142:
addi	$18,$0,166
la		$5,TAG_143
la		$23,TAG_144
jalr	$18,$5
xori	$18,$18,82
addi	$1,$1,1
TAG_143:
jalr	$18,$23
sll		$18,$18,2
addi	$1,$1,1
TAG_144:
la		$23,TAG_145
la		$16,TAG_146
jalr	$0,$23
addi	$0,$22,-9
addi	$1,$1,1
TAG_145:
jalr	$0,$16
srl		$22,$22,2
addi	$1,$1,1
TAG_146:
la		$16,TAG_147
la		$20,TAG_148
jalr	$4,$16
addiu	$4,$4,-22
addi	$1,$1,1
TAG_147:
jalr	$4,$20
divu	$4,$4
addi	$1,$1,1
TAG_148:
mflo	$1
mfhi	$2
addi	$2,$0,32
la		$20,TAG_149
la		$17,TAG_150
jalr	$18,$20
andi	$23,$23,178
addi	$1,$1,1
TAG_149:
jalr	$18,$17
mult	$18,$18
addi	$1,$1,1
TAG_150:
mflo	$1
mfhi	$2
addi	$2,$0,195
la		$17,TAG_151
la		$11,TAG_152
jalr	$18,$17
ori		$24,$18,203
addi	$1,$1,1
TAG_151:
jalr	$18,$11
multu	$24,$24
addi	$1,$1,1
TAG_152:
mflo	$1
mfhi	$2
addi	$2,$0,56
la		$11,TAG_153
la		$29,TAG_154
jalr	$0,$11
slti	$0,$26,-1
addi	$1,$1,1
TAG_153:
jalr	$0,$29
mthi	$0
addi	$1,$1,1
TAG_154:
mflo	$1
mfhi	$2
addi	$2,$0,65
la		$29,TAG_155
jalr	$5,$29
sltiu	$5,$5,7
addi	$1,$1,1
TAG_155:
nop
sltu	$5,$5,$5
addi	$5,$0,150
la		$29,TAG_156
jalr	$18,$29
xori	$18,$25,203
addi	$1,$1,1
TAG_156:
nop
sub		$25,$18,$25
la		$29,TAG_157
jalr	$18,$29
addi	$26,$18,141
addi	$1,$1,1
TAG_157:
nop
subu	$26,$26,$26
addi	$26,$0,242
la		$29,TAG_158
jalr	$3,$29
addiu	$3,$3,128
addi	$1,$1,1
TAG_158:
nop
xor		$3,$3,$0
la		$29,TAG_159
jalr	$6,$29
andi	$6,$6,131
addi	$1,$1,1
TAG_159:
nop
ori		$6,$6,200
la		$29,TAG_160
jalr	$18,$29
slti	$18,$18,0
addi	$1,$1,1
TAG_160:
nop
sltiu	$18,$18,-7
la		$29,TAG_161
jalr	$18,$29
xori	$18,$28,164
addi	$1,$1,1
TAG_161:
nop
addi	$28,$28,-160
la		$29,TAG_162
jalr	$0,$29
addiu	$12,$0,118
addi	$1,$1,1
TAG_162:
nop
andi	$12,$12,79
la		$29,TAG_163
jalr	$7,$29
ori		$7,$7,43
addi	$1,$1,1
TAG_163:
nop
sra		$7,$7,2
la		$8,TAG_164
jalr	$18,$8
slti	$29,$18,1
addi	$1,$1,1
TAG_164:
nop
sll		$18,$18,2
.ktext 0x4180

_entry1:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	divu	$k0,$0
	eret
	mflo	$k0
	mflo	$k0
	mflo	$k0
#end