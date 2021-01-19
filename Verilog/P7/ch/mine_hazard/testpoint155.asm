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

la		$1,TAG_0
lui		$26,1
jalr	$26,$1
multu	$26,$19
addi	$1,$1,1
TAG_0:
bgez	$26,TAG_1
addiu	$26,$26,1
addiu	$26,$26,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,55
la		$1,TAG_2
lui		$26,0
jalr	$26,$1
mthi	$26
addi	$1,$1,1
TAG_2:
bltz	$26,TAG_3
addiu	$26,$26,1
addiu	$26,$26,1
TAG_3:
mflo	$1
mfhi	$2
la		$1,TAG_4
lui		$0,5
jalr	$0,$1
mtlo	$5
addi	$1,$1,1
TAG_4:
blez	$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
mflo	$1
mfhi	$2
la		$1,TAG_6
lui		$5,4
jalr	$5,$1
mflo	$5
addi	$1,$1,1
TAG_6:
sllv	$5,$5,$5
mflo	$1
mfhi	$2
la		$1,TAG_7
lui		$26,0
jalr	$26,$1
mfc0	$26,$12
addi	$1,$1,1
TAG_7:
srlv	$25,$26,$26
mflo	$1
mfhi	$2
addi	$25,$0,13
addi	$26,$0,27
la		$1,TAG_8
lui		$26,4
jalr	$26,$1
mfhi	$26
addi	$1,$1,1
TAG_8:
srav	$26,$26,$26
mflo	$1
mfhi	$2
addi	$26,$0,43
la		$1,TAG_9
lui		$0,0
jalr	$0,$1
mflo	$0
addi	$1,$1,1
TAG_9:
slt		$20,$0,$20
mflo	$1
mfhi	$2
la		$1,TAG_10
lui		$6,2
jalr	$6,$1
mfc0	$6,$13
addi	$1,$1,1
TAG_10:
xori	$6,$6,4
mflo	$1
mfhi	$2
la		$1,TAG_11
lui		$26,7
jalr	$26,$1
mfhi	$26
addi	$1,$1,1
TAG_11:
addi	$27,$26,-27
mflo	$1
mfhi	$2
la		$1,TAG_12
lui		$26,7
jalr	$26,$1
mflo	$26
addi	$1,$1,1
TAG_12:
addiu	$28,$26,106
mflo	$1
mfhi	$2
la		$1,TAG_13
lui		$0,1
jalr	$0,$1
mfc0	$0,$12
addi	$1,$1,1
TAG_13:
andi	$0,$0,0
mflo	$1
mfhi	$2
la		$1,TAG_14
lui		$7,4
jalr	$7,$1
mfhi	$7
addi	$1,$1,1
TAG_14:
sll		$7,$7,1
mflo	$1
mfhi	$2
la		$1,TAG_15
lui		$26,3
jalr	$26,$1
mflo	$26
addi	$1,$1,1
TAG_15:
srl		$29,$29,1
mflo	$1
mfhi	$2
la		$1,TAG_16
lui		$26,4
jalr	$26,$1
mfc0	$26,$12
addi	$1,$1,1
TAG_16:
sra		$26,$30,2
mflo	$1
mfhi	$2
la		$1,TAG_17
lui		$22,7
jalr	$22,$1
mfhi	$22
addi	$1,$1,1
TAG_17:
sll		$0,$0,2
mflo	$1
mfhi	$2
la		$1,TAG_18
lui		$10,4
jalr	$10,$1
mflo	$10
addi	$1,$1,1
TAG_18:
mtc0	$10,$12
mflo	$1
mfhi	$2
la		$1,TAG_19
lui		$27,5
jalr	$27,$1
mfc0	$27,$12
addi	$1,$1,1
TAG_19:
div		$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,98
la		$1,TAG_20
lui		$27,7
jalr	$27,$1
mfhi	$27
addi	$1,$1,1
TAG_20:
divu	$27,$6
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,177
addi	$27,$0,62
la		$1,TAG_21
lui		$22,2
jalr	$22,$1
mflo	$22
addi	$1,$1,1
TAG_21:
mult	$22,$0
mflo	$1
mfhi	$2
addi	$1,$0,172
addi	$2,$0,132
addi	$22,$0,82
la		$1,TAG_22
lui		$11,0
jalr	$11,$1
mfc0	$11,$13
addi	$1,$1,1
TAG_22:
beq		$11,$11,TAG_23
addiu	$11,$11,1
addiu	$11,$11,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,135
addi	$2,$0,169
la		$1,TAG_24
lui		$27,6
jalr	$27,$1
mfhi	$27
addi	$1,$1,1
TAG_24:
bne		$27,$1,TAG_25
addiu	$27,$1,1
addiu	$1,$27,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,18
la		$1,TAG_26
lui		$27,6
jalr	$27,$1
mflo	$27
addi	$1,$1,1
TAG_26:
beq		$8,$8,TAG_27
addiu	$8,$8,1
addiu	$8,$8,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,134
addi	$2,$0,1
addi	$27,$0,47
la		$1,TAG_28
lui		$8,3
jalr	$8,$1
mfc0	$8,$13
addi	$1,$1,1
TAG_28:
bne		$0,$1,TAG_29
addiu	$0,$1,1
addiu	$1,$0,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,84
addi	$2,$0,23
addi	$8,$0,117
la		$1,TAG_30
lui		$12,3
jalr	$12,$1
mfhi	$12
addi	$1,$1,1
TAG_30:
beq		$12,$1,TAG_31
addiu	$12,$1,1
addiu	$1,$12,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,42
addi	$2,$0,124
la		$1,TAG_32
lui		$27,1
jalr	$27,$1
mflo	$27
addi	$1,$1,1
TAG_32:
bne		$27,$27,TAG_33
addiu	$27,$27,1
addiu	$27,$27,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,43
addi	$2,$0,40
la		$1,TAG_34
lui		$27,7
jalr	$27,$1
mfc0	$27,$13
addi	$1,$1,1
TAG_34:
beq		$10,$0,TAG_35
addiu	$10,$0,1
addiu	$0,$10,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$2,$0,179
addi	$27,$0,220
la		$16,TAG_36
lui		$1,0
jalr	$1,$16
mfhi	$1
addi	$1,$1,1
TAG_36:
bne		$0,$0,TAG_37
addiu	$0,$0,1
addiu	$0,$0,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$2,$0,94
la		$16,TAG_38
lui		$13,7
jalr	$13,$16
mflo	$13
addi	$1,$1,1
TAG_38:
bgtz	$13,TAG_39
addiu	$13,$13,1
addiu	$13,$13,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,151
addi	$2,$0,9
la		$16,TAG_40
lui		$27,1
jalr	$27,$16
mfc0	$27,$13
addi	$1,$1,1
TAG_40:
bgez	$27,TAG_41
addiu	$27,$27,1
addiu	$27,$27,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,84
la		$16,TAG_42
lui		$27,5
jalr	$27,$16
mfhi	$27
addi	$1,$1,1
TAG_42:
bltz	$27,TAG_43
addiu	$27,$27,1
addiu	$27,$27,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,162
addi	$2,$0,226
la		$16,TAG_44
lui		$27,7
jalr	$27,$16
mflo	$27
addi	$1,$1,1
TAG_44:
blez	$27,TAG_45
addiu	$27,$27,1
addiu	$27,$27,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,24
la		$16,TAG_46
lui		$14,0
jalr	$14,$16
mfc0	$14,$13
addi	$1,$1,1
TAG_46:
bgtz	$14,TAG_47
addiu	$14,$14,1
addiu	$14,$14,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$2,$0,32
la		$16,TAG_48
lui		$27,4
jalr	$27,$16
mfhi	$27
addi	$1,$1,1
TAG_48:
bgez	$27,TAG_49
addiu	$27,$27,1
addiu	$27,$27,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,77
addi	$2,$0,52
la		$16,TAG_50
lui		$27,5
jalr	$27,$16
mflo	$27
addi	$1,$1,1
TAG_50:
bltz	$27,TAG_51
addiu	$27,$27,1
addiu	$27,$27,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,176
addi	$2,$0,25
la		$16,TAG_52
lui		$0,6
jalr	$0,$16
mfc0	$0,$12
addi	$1,$1,1
TAG_52:
blez	$0,TAG_53
addiu	$0,$0,1
addiu	$0,$0,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,210
addi	$2,$0,233
la		$16,TAG_54
lui		$17,2
jalr	$17,$16
lui		$17,3
addi	$1,$1,1
TAG_54:
sltu	$17,$17,$17
addi	$17,$0,40
la		$16,TAG_55
lui		$27,3
jalr	$27,$16
lui		$27,3
addi	$1,$1,1
TAG_55:
sub		$19,$27,$19
la		$16,TAG_56
lui		$27,4
jalr	$27,$16
lui		$27,6
addi	$1,$1,1
TAG_56:
subu	$20,$27,$20
la		$16,TAG_57
lui		$0,1
jalr	$0,$16
lui		$0,4
addi	$1,$1,1
TAG_57:
xor		$15,$0,$0
addi	$15,$0,164
la		$16,TAG_58
lui		$18,7
jalr	$18,$16
lui		$18,6
addi	$1,$1,1
TAG_58:
ori		$18,$18,190
la		$16,TAG_59
lui		$27,4
jalr	$27,$16
lui		$27,4
addi	$1,$1,1
TAG_59:
slti	$21,$27,-4
addi	$21,$0,38
la		$16,TAG_60
lui		$27,2
jalr	$27,$16
lui		$27,3
addi	$1,$1,1
TAG_60:
sltiu	$22,$22,-1
la		$16,TAG_61
lui		$23,4
jalr	$23,$16
lui		$23,1
addi	$1,$1,1
TAG_61:
xori	$0,$23,17
la		$16,TAG_62
lui		$19,0
jalr	$19,$16
lui		$19,3
addi	$1,$1,1
TAG_62:
srl		$19,$19,1
la		$16,TAG_63
lui		$27,7
jalr	$27,$16
lui		$27,2
addi	$1,$1,1
TAG_63:
sra		$23,$23,1
la		$16,TAG_64
lui		$27,1
jalr	$27,$16
lui		$27,6
addi	$1,$1,1
TAG_64:
sll		$27,$24,1
la		$16,TAG_65
lui		$0,7
jalr	$0,$16
lui		$0,0
addi	$1,$1,1
TAG_65:
srl		$0,$0,2
la		$16,TAG_66
lui		$22,2
jalr	$22,$16
lui		$22,4
addi	$1,$1,1
TAG_66:
multu	$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,108
la		$16,TAG_67
lui		$27,5
jalr	$27,$16
lui		$27,5
addi	$1,$1,1
TAG_67:
mthi	$29
mflo	$1
mfhi	$2
addi	$1,$0,88
la		$16,TAG_68
lui		$27,1
jalr	$27,$16
lui		$27,6
addi	$1,$1,1
TAG_68:
mtlo	$30
mflo	$1
mfhi	$2
la		$16,TAG_69
lui		$22,5
jalr	$22,$16
lui		$22,2
addi	$1,$1,1
TAG_69:
mtc0	$22,$13
mflo	$1
mfhi	$2
la		$16,TAG_70
lui		$23,4
jalr	$23,$16
lui		$23,7
addi	$1,$1,1
TAG_70:
beq		$23,$23,TAG_71
addiu	$23,$23,1
addiu	$23,$23,1
TAG_71:
la		$16,TAG_72
lui		$28,6
jalr	$28,$16
lui		$28,3
addi	$1,$1,1
TAG_72:
bne		$28,$0,TAG_73
addiu	$28,$0,1
addiu	$0,$28,1
TAG_73:
la		$16,TAG_74
lui		$28,5
jalr	$28,$16
lui		$28,2
addi	$1,$1,1
TAG_74:
beq		$2,$2,TAG_75
addiu	$2,$2,1
addiu	$2,$2,1
TAG_75:
la		$16,TAG_76
lui		$13,0
jalr	$13,$16
lui		$13,5
addi	$1,$1,1
TAG_76:
bne		$13,$0,TAG_77
addiu	$13,$0,1
addiu	$0,$13,1
TAG_77:
la		$16,TAG_78
lui		$24,7
jalr	$24,$16
lui		$24,0
addi	$1,$1,1
TAG_78:
beq		$24,$1,TAG_79
addiu	$24,$1,1
addiu	$1,$24,1
TAG_79:
la		$16,TAG_80
lui		$28,5
jalr	$28,$16
lui		$28,4
addi	$1,$1,1
TAG_80:
bne		$3,$3,TAG_81
addiu	$3,$3,1
addiu	$3,$3,1
TAG_81:
la		$16,TAG_82
lui		$28,4
jalr	$28,$16
lui		$28,6
addi	$1,$1,1
TAG_82:
beq		$4,$28,TAG_83
addiu	$4,$28,1
addiu	$28,$4,1
TAG_83:
la		$16,TAG_84
lui		$19,2
jalr	$19,$16
lui		$19,5
addi	$1,$1,1
TAG_84:
bne		$19,$19,TAG_85
addiu	$19,$19,1
addiu	$19,$19,1
TAG_85:
la		$16,TAG_86
lui		$25,1
jalr	$25,$16
lui		$25,2
addi	$1,$1,1
TAG_86:
bgtz	$25,TAG_87
addiu	$25,$25,1
addiu	$25,$25,1
TAG_87:
la		$16,TAG_88
lui		$28,6
jalr	$28,$16
lui		$28,1
addi	$1,$1,1
TAG_88:
bgez	$28,TAG_89
addiu	$28,$28,1
addiu	$28,$28,1
TAG_89:
la		$16,TAG_90
lui		$28,6
jalr	$28,$16
lui		$28,6
addi	$1,$1,1
TAG_90:
bltz	$28,TAG_91
addiu	$28,$28,1
addiu	$28,$28,1
TAG_91:
la		$16,TAG_92
lui		$0,6
jalr	$0,$16
lui		$0,6
addi	$1,$1,1
TAG_92:
blez	$0,TAG_93
addiu	$0,$0,1
addiu	$0,$0,1
TAG_93:
la		$16,TAG_94
lui		$26,3
jalr	$26,$16
lui		$26,7
addi	$1,$1,1
TAG_94:
bgtz	$26,TAG_95
addiu	$26,$26,1
addiu	$26,$26,1
TAG_95:
la		$16,TAG_96
lui		$28,7
jalr	$28,$16
lui		$28,7
addi	$1,$1,1
TAG_96:
bgez	$28,TAG_97
addiu	$28,$28,1
addiu	$28,$28,1
TAG_97:
la		$16,TAG_98
lui		$28,4
jalr	$28,$16
lui		$28,2
addi	$1,$1,1
TAG_98:
bltz	$28,TAG_99
addiu	$28,$28,1
addiu	$28,$28,1
TAG_99:
la		$16,TAG_100
lui		$0,4
jalr	$0,$16
lui		$0,4
addi	$1,$1,1
TAG_100:
blez	$0,TAG_101
addiu	$0,$0,1
addiu	$0,$0,1
TAG_101:
la		$16,TAG_102
lui		$29,1
jalr	$29,$16
nop
addi	$1,$1,1
TAG_102:
add		$29,$29,$29
la		$16,TAG_103
lui		$28,7
jalr	$28,$16
nop
addi	$1,$1,1
TAG_103:
addu	$28,$28,$28
la		$16,TAG_104
lui		$28,2
jalr	$28,$16
nop
addi	$1,$1,1
TAG_104:
and		$28,$28,$28
la		$16,TAG_105
lui		$0,1
jalr	$0,$16
nop
addi	$1,$1,1
TAG_105:
nor		$8,$0,$8
la		$16,TAG_106
lui		$30,7
jalr	$30,$16
nop
addi	$1,$1,1
TAG_106:
addi	$30,$30,151
la		$16,TAG_107
lui		$28,3
jalr	$28,$16
nop
addi	$1,$1,1
TAG_107:
addiu	$28,$28,175
la		$26,TAG_108
lui		$28,6
jalr	$28,$26
nop
addi	$1,$1,1
TAG_108:
andi	$16,$28,171
la		$26,TAG_109
lui		$0,5
jalr	$0,$26
nop
addi	$1,$1,1
TAG_109:
ori		$21,$0,93
la		$26,TAG_110
lui		$1,4
jalr	$1,$26
nop
addi	$1,$1,1
TAG_110:
sra		$1,$1,2
la		$26,TAG_111
lui		$28,2
jalr	$28,$26
nop
addi	$1,$1,1
TAG_111:
sll		$28,$17,1
la		$26,TAG_112
lui		$28,0
jalr	$28,$26
nop
addi	$1,$1,1
TAG_112:
srl		$18,$18,2
la		$26,TAG_113
lui		$14,7
jalr	$14,$26
nop
addi	$1,$1,1
TAG_113:
sra		$14,$14,2
la		$26,TAG_114
lui		$4,1
jalr	$4,$26
nop
addi	$1,$1,1
TAG_114:
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,60
la		$26,TAG_115
lui		$28,3
jalr	$28,$26
nop
addi	$1,$1,1
TAG_115:
divu	$28,$23
mflo	$1
mfhi	$2
addi	$1,$0,219
la		$26,TAG_116
lui		$28,0
jalr	$28,$26
nop
addi	$1,$1,1
TAG_116:
mult	$28,$24
mflo	$1
mfhi	$2
addi	$2,$0,95
la		$26,TAG_117
lui		$0,5
jalr	$0,$26
nop
addi	$1,$1,1
TAG_117:
multu	$18,$0
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,144
la		$26,TAG_118
lui		$5,3
jalr	$5,$26
nop
addi	$1,$1,1
TAG_118:
beq		$5,$5,TAG_119
addiu	$5,$5,1
addiu	$5,$5,1
TAG_119:
la		$26,TAG_120
lui		$28,0
jalr	$28,$26
nop
addi	$1,$1,1
TAG_120:
bne		$25,$0,TAG_121
addiu	$25,$0,1
addiu	$0,$25,1
TAG_121:
la		$4,TAG_122
lui		$28,4
jalr	$28,$4
nop
addi	$1,$1,1
TAG_122:
beq		$26,$26,TAG_123
addiu	$26,$26,1
addiu	$26,$26,1
TAG_123:
la		$4,TAG_124
lui		$7,1
jalr	$7,$4
nop
addi	$1,$1,1
TAG_124:
bne		$7,$0,TAG_125
addiu	$7,$0,1
addiu	$0,$7,1
TAG_125:
la		$4,TAG_126
lui		$6,2
jalr	$6,$4
nop
addi	$1,$1,1
TAG_126:
beq		$6,$0,TAG_127
addiu	$6,$0,1
addiu	$0,$6,1
TAG_127:
la		$4,TAG_128
lui		$28,0
jalr	$28,$4
nop
addi	$1,$1,1
TAG_128:
bne		$27,$27,TAG_129
addiu	$27,$27,1
addiu	$27,$27,1
TAG_129:
la		$4,TAG_130
lui		$28,6
jalr	$28,$4
nop
addi	$1,$1,1
TAG_130:
beq		$28,$0,TAG_131
addiu	$28,$0,1
addiu	$0,$28,1
TAG_131:
la		$4,TAG_132
lui		$0,7
jalr	$0,$4
nop
addi	$1,$1,1
TAG_132:
bne		$18,$18,TAG_133
addiu	$18,$18,1
addiu	$18,$18,1
TAG_133:
la		$4,TAG_134
lui		$7,0
jalr	$7,$4
nop
addi	$1,$1,1
TAG_134:
bgtz	$7,TAG_135
addiu	$7,$7,1
addiu	$7,$7,1
TAG_135:
la		$4,TAG_136
lui		$28,6
jalr	$28,$4
nop
addi	$1,$1,1
TAG_136:
bgez	$28,TAG_137
addiu	$28,$28,1
addiu	$28,$28,1
TAG_137:
la		$4,TAG_138
lui		$28,4
jalr	$28,$4
nop
addi	$1,$1,1
TAG_138:
bltz	$28,TAG_139
addiu	$28,$28,1
addiu	$28,$28,1
TAG_139:
la		$4,TAG_140
lui		$0,6
jalr	$0,$4
nop
addi	$1,$1,1
TAG_140:
blez	$0,TAG_141
addiu	$0,$0,1
addiu	$0,$0,1
TAG_141:
la		$4,TAG_142
lui		$8,5
jalr	$8,$4
nop
addi	$1,$1,1
TAG_142:
bgtz	$8,TAG_143
addiu	$8,$8,1
addiu	$8,$8,1
TAG_143:
la		$4,TAG_144
lui		$29,7
jalr	$29,$4
nop
addi	$1,$1,1
TAG_144:
bgez	$29,TAG_145
addiu	$29,$29,1
addiu	$29,$29,1
TAG_145:
la		$4,TAG_146
lui		$29,0
jalr	$29,$4
nop
addi	$1,$1,1
TAG_146:
bltz	$29,TAG_147
addiu	$29,$29,1
addiu	$29,$29,1
TAG_147:
la		$4,TAG_148
lui		$8,3
jalr	$8,$4
nop
addi	$1,$1,1
TAG_148:
blez	$8,TAG_149
addiu	$8,$8,1
addiu	$8,$8,1
TAG_149:
lui		$11,1
nop
or		$11,$11,$11
sllv	$11,$11,$11
lui		$29,2
nop
srlv	$7,$7,$7
srav	$29,$7,$7
addi	$29,$0,65
lui		$29,1
nop
slt		$8,$8,$8
sltu	$29,$8,$8
addi	$8,$0,101
addi	$29,$0,158
lui		$0,0
nop
sub		$4,$4,$4
subu	$0,$0,$0
addi	$4,$0,167
lui		$12,2
nop
xor		$12,$12,$12
slti	$12,$12,5
lui		$29,2
nop
add		$29,$29,$29
sltiu	$9,$9,1
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