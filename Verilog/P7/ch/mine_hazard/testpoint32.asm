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

la		$8,TAG_0
jalr	$18,$8
sltiu	$18,$30,-3
addi	$1,$1,1
TAG_0:
nop
srl		$30,$30,1
la		$8,TAG_1
jalr	$0,$8
xori	$0,$0,229
addi	$1,$1,1
TAG_1:
nop
sra		$0,$15,2
la		$8,TAG_2
jalr	$10,$8
addi	$10,$10,-48
addi	$1,$1,1
TAG_2:
nop
mtlo	$10
mflo	$1
mfhi	$2
addi	$2,$0,16
la		$8,TAG_3
jalr	$19,$8
addiu	$19,$5,-11
addi	$1,$1,1
TAG_3:
nop
mtc0	$19,$13
mflo	$1
mfhi	$2
addi	$2,$0,207
la		$8,TAG_4
jalr	$19,$8
andi	$19,$6,150
addi	$1,$1,1
TAG_4:
nop
div		$6,$6
mflo	$1
mfhi	$2
addi	$2,$0,46
la		$8,TAG_5
jalr	$0,$8
ori		$10,$10,180
addi	$1,$1,1
TAG_5:
nop
divu	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,228
la		$8,TAG_6
jalr	$11,$8
slti	$11,$11,2
addi	$1,$1,1
TAG_6:
nop
beq		$11,$11,TAG_7
addiu	$11,$11,1
addiu	$11,$11,1
TAG_7:
la		$8,TAG_8
jalr	$19,$8
sltiu	$7,$7,-2
addi	$1,$1,1
TAG_8:
nop
bne		$7,$0,TAG_9
addiu	$7,$0,1
addiu	$0,$7,1
TAG_9:
la		$7,TAG_10
jalr	$19,$7
xori	$19,$8,5
addi	$1,$1,1
TAG_10:
nop
beq		$19,$19,TAG_11
addiu	$19,$19,1
addiu	$19,$19,1
TAG_11:
la		$7,TAG_12
jalr	$0,$7
addi	$26,$0,173
addi	$1,$1,1
TAG_12:
nop
bne		$0,$1,TAG_13
addiu	$0,$1,1
addiu	$1,$0,1
TAG_13:
la		$7,TAG_14
jalr	$12,$7
addiu	$12,$12,1
addi	$1,$1,1
TAG_14:
nop
beq		$12,$0,TAG_15
addiu	$12,$0,1
addiu	$0,$12,1
TAG_15:
la		$7,TAG_16
jalr	$19,$7
andi	$19,$19,111
addi	$1,$1,1
TAG_16:
nop
bne		$19,$19,TAG_17
addiu	$19,$19,1
addiu	$19,$19,1
TAG_17:
la		$7,TAG_18
jalr	$19,$7
ori		$19,$19,160
addi	$1,$1,1
TAG_18:
nop
beq		$19,$10,TAG_19
addiu	$19,$10,1
addiu	$10,$19,1
TAG_19:
la		$7,TAG_20
jalr	$23,$7
slti	$23,$0,-1
addi	$1,$1,1
TAG_20:
nop
bne		$23,$23,TAG_21
addiu	$23,$23,1
addiu	$23,$23,1
TAG_21:
la		$7,TAG_22
jalr	$13,$7
sltiu	$13,$13,1
addi	$1,$1,1
TAG_22:
nop
bgtz	$13,TAG_23
addiu	$13,$13,1
addiu	$13,$13,1
TAG_23:
la		$7,TAG_24
jalr	$19,$7
xori	$19,$11,227
addi	$1,$1,1
TAG_24:
nop
bgez	$19,TAG_25
addiu	$19,$19,1
addiu	$19,$19,1
TAG_25:
la		$7,TAG_26
jalr	$19,$7
addi	$12,$12,54
addi	$1,$1,1
TAG_26:
nop
bltz	$19,TAG_27
addiu	$19,$19,1
addiu	$19,$19,1
TAG_27:
la		$7,TAG_28
jalr	$0,$7
addiu	$13,$0,-45
addi	$1,$1,1
TAG_28:
nop
blez	$0,TAG_29
addiu	$0,$0,1
addiu	$0,$0,1
TAG_29:
la		$7,TAG_30
jalr	$14,$7
andi	$14,$14,193
addi	$1,$1,1
TAG_30:
nop
bgtz	$14,TAG_31
addiu	$14,$14,1
addiu	$14,$14,1
TAG_31:
la		$7,TAG_32
jalr	$19,$7
ori		$13,$13,38
addi	$1,$1,1
TAG_32:
nop
bgez	$19,TAG_33
addiu	$19,$19,1
addiu	$19,$19,1
TAG_33:
la		$7,TAG_34
jalr	$19,$7
slti	$19,$14,5
addi	$1,$1,1
TAG_34:
nop
bltz	$19,TAG_35
addiu	$19,$19,1
addiu	$19,$19,1
TAG_35:
la		$6,TAG_36
jalr	$0,$6
sltiu	$7,$0,1
addi	$1,$1,1
TAG_36:
nop
blez	$0,TAG_37
addiu	$0,$0,1
addiu	$0,$0,1
TAG_37:
la		$6,TAG_38
jalr	$17,$6
sll		$17,$17,1
addi	$1,$1,1
TAG_38:
add		$17,$17,$17
addu	$17,$17,$17
la		$6,TAG_39
jalr	$19,$6
srl		$19,$19,2
addi	$1,$1,1
TAG_39:
and		$19,$19,$19
nor		$19,$19,$19
la		$6,TAG_40
jalr	$19,$6
sra		$20,$19,2
addi	$1,$1,1
TAG_40:
or		$19,$19,$19
sllv	$20,$19,$20
addi	$20,$0,199
la		$6,TAG_41
jalr	$20,$6
sll		$20,$20,2
addi	$1,$1,1
TAG_41:
srlv	$0,$20,$0
srav	$20,$20,$20
la		$6,TAG_42
jalr	$18,$6
srl		$18,$18,1
addi	$1,$1,1
TAG_42:
slt		$18,$18,$18
xori	$18,$18,78
la		$6,TAG_43
jalr	$19,$6
sra		$19,$21,2
addi	$1,$1,1
TAG_43:
sltu	$21,$19,$21
addi	$19,$21,145
la		$6,TAG_44
jalr	$19,$6
sll		$22,$22,1
addi	$1,$1,1
TAG_44:
sub		$19,$19,$22
addiu	$19,$22,162
la		$6,TAG_45
jalr	$21,$6
srl		$21,$0,2
addi	$1,$1,1
TAG_45:
subu	$0,$0,$21
andi	$21,$21,82
addi	$21,$0,106
la		$6,TAG_46
jalr	$19,$6
sra		$19,$19,1
addi	$1,$1,1
TAG_46:
xor		$19,$19,$19
sll		$19,$19,2
addi	$19,$0,115
la		$6,TAG_47
jalr	$19,$6
srl		$19,$23,2
addi	$1,$1,1
TAG_47:
add		$23,$23,$19
sra		$19,$19,2
addi	$19,$0,206
la		$6,TAG_48
jalr	$19,$6
sll		$24,$24,2
addi	$1,$1,1
TAG_48:
addu	$19,$24,$19
srl		$19,$19,2
la		$6,TAG_49
jalr	$0,$6
sra		$22,$0,2
addi	$1,$1,1
TAG_49:
and		$0,$0,$22
sll		$0,$0,1
addi	$22,$0,120
la		$6,TAG_50
jalr	$22,$6
srl		$22,$22,2
addi	$1,$1,1
TAG_50:
nor		$22,$22,$22
mult	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,206
la		$6,TAG_51
jalr	$19,$6
sra		$29,$29,2
addi	$1,$1,1
TAG_51:
or		$19,$29,$29
multu	$19,$29
mflo	$1
mfhi	$2
addi	$2,$0,170
la		$6,TAG_52
jalr	$19,$6
sll		$30,$30,2
addi	$1,$1,1
TAG_52:
sllv	$19,$19,$19
mthi	$19
mflo	$1
mfhi	$2
la		$6,TAG_53
jalr	$30,$6
srl		$30,$30,2
addi	$1,$1,1
TAG_53:
srlv	$0,$0,$30
mtlo	$30
mflo	$1
mfhi	$2
la		$6,TAG_54
jalr	$23,$6
sra		$23,$23,2
addi	$1,$1,1
TAG_54:
srav	$23,$23,$23
beq		$23,$23,TAG_55
addiu	$23,$23,1
addiu	$23,$23,1
TAG_55:
la		$6,TAG_56
jalr	$20,$6
sll		$20,$20,1
addi	$1,$1,1
TAG_56:
slt		$1,$1,$1
bne		$1,$2,TAG_57
addiu	$1,$2,1
addiu	$2,$1,1
TAG_57:
la		$6,TAG_58
jalr	$20,$6
srl		$2,$2,1
addi	$1,$1,1
TAG_58:
sltu	$20,$2,$2
beq		$2,$2,TAG_59
addiu	$2,$2,1
addiu	$2,$2,1
TAG_59:
addi	$20,$0,65
la		$6,TAG_60
jalr	$25,$6
sra		$25,$0,1
addi	$1,$1,1
TAG_60:
sub		$0,$0,$25
bne		$0,$1,TAG_61
addiu	$0,$1,1
addiu	$1,$0,1
TAG_61:
addi	$25,$0,53
la		$6,TAG_62
jalr	$24,$6
sll		$24,$24,2
addi	$1,$1,1
TAG_62:
subu	$24,$24,$24
beq		$24,$1,TAG_63
addiu	$24,$1,1
addiu	$1,$24,1
TAG_63:
la		$6,TAG_64
jalr	$20,$6
srl		$3,$3,1
addi	$1,$1,1
TAG_64:
xor		$20,$3,$3
bne		$20,$20,TAG_65
addiu	$20,$20,1
addiu	$20,$20,1
TAG_65:
la		$6,TAG_66
jalr	$20,$6
sra		$4,$4,2
addi	$1,$1,1
TAG_66:
add		$20,$4,$4
beq		$4,$20,TAG_67
addiu	$4,$20,1
addiu	$20,$4,1
TAG_67:
la		$6,TAG_68
jalr	$0,$6
sll		$28,$0,1
addi	$1,$1,1
TAG_68:
addu	$0,$0,$28
bne		$0,$0,TAG_69
addiu	$0,$0,1
addiu	$0,$0,1
TAG_69:
addi	$28,$0,20
la		$6,TAG_70
jalr	$25,$6
srl		$25,$25,2
addi	$1,$1,1
TAG_70:
and		$25,$25,$25
bgtz	$25,TAG_71
addiu	$25,$25,1
addiu	$25,$25,1
TAG_71:
la		$6,TAG_72
jalr	$20,$6
sra		$5,$20,2
addi	$1,$1,1
TAG_72:
nor		$20,$20,$5
bgez	$20,TAG_73
addiu	$20,$20,1
addiu	$20,$20,1
TAG_73:
la		$17,TAG_74
jalr	$20,$17
sll		$6,$6,2
addi	$1,$1,1
TAG_74:
or		$20,$6,$6
bltz	$20,TAG_75
addiu	$20,$20,1
addiu	$20,$20,1
TAG_75:
la		$17,TAG_76
jalr	$20,$17
srl		$0,$20,2
addi	$1,$1,1
TAG_76:
sllv	$20,$0,$20
blez	$20,TAG_77
addiu	$20,$20,1
addiu	$20,$20,1
TAG_77:
la		$17,TAG_78
jalr	$26,$17
sra		$26,$26,2
addi	$1,$1,1
TAG_78:
srlv	$26,$26,$26
bgtz	$26,TAG_79
addiu	$26,$26,1
addiu	$26,$26,1
TAG_79:
la		$17,TAG_80
jalr	$20,$17
sll		$20,$7,2
addi	$1,$1,1
TAG_80:
srav	$7,$20,$20
bgez	$20,TAG_81
addiu	$20,$20,1
addiu	$20,$20,1
TAG_81:
addi	$7,$0,24
la		$17,TAG_82
jalr	$20,$17
srl		$20,$8,1
addi	$1,$1,1
TAG_82:
slt		$8,$8,$8
bltz	$20,TAG_83
addiu	$20,$20,1
addiu	$20,$20,1
TAG_83:
addi	$8,$0,250
la		$17,TAG_84
jalr	$0,$17
sra		$0,$0,2
addi	$1,$1,1
TAG_84:
sltu	$8,$0,$0
blez	$0,TAG_85
addiu	$0,$0,1
addiu	$0,$0,1
TAG_85:
addi	$8,$0,121
la		$17,TAG_86
jalr	$29,$17
sll		$29,$29,2
addi	$1,$1,1
TAG_86:
ori		$29,$29,142
sub		$29,$29,$29
addi	$29,$0,212
la		$17,TAG_87
jalr	$20,$17
srl		$20,$13,1
addi	$1,$1,1
TAG_87:
slti	$13,$20,-3
subu	$20,$13,$13
addi	$13,$0,174
addi	$20,$0,109
la		$17,TAG_88
jalr	$20,$17
sra		$20,$14,1
addi	$1,$1,1
TAG_88:
sltiu	$14,$20,-4
xor		$20,$20,$20
addi	$20,$0,24
la		$17,TAG_89
jalr	$0,$17
sll		$0,$0,2
addi	$1,$1,1
TAG_89:
xori	$0,$0,182
add		$8,$8,$0
la		$17,TAG_90
jalr	$30,$17
srl		$30,$30,1
addi	$1,$1,1
TAG_90:
addi	$30,$30,92
addiu	$30,$30,-51
la		$17,TAG_91
jalr	$20,$17
sra		$20,$15,2
addi	$1,$1,1
TAG_91:
andi	$15,$15,237
ori		$20,$20,238
la		$17,TAG_92
jalr	$20,$17
sll		$20,$16,2
addi	$1,$1,1
TAG_92:
slti	$16,$20,-2
sltiu	$20,$20,-4
addi	$16,$0,9
la		$17,TAG_93
jalr	$22,$17
srl		$0,$0,1
addi	$1,$1,1
TAG_93:
xori	$0,$22,60
addi	$22,$22,-249
la		$17,TAG_94
jalr	$1,$17
sra		$1,$1,2
addi	$1,$1,1
TAG_94:
addiu	$1,$1,-238
sll		$1,$1,2
la		$10,TAG_95
jalr	$20,$10
srl		$17,$17,2
addi	$1,$1,1
TAG_95:
andi	$17,$20,78
sra		$20,$20,2
la		$10,TAG_96
jalr	$20,$10
sll		$20,$20,1
addi	$1,$1,1
TAG_96:
ori		$20,$20,160
srl		$18,$20,2
la		$10,TAG_97
jalr	$0,$10
sra		$5,$0,1
addi	$1,$1,1
TAG_97:
slti	$5,$5,0
sll		$0,$0,1
addi	$5,$0,101
la		$10,TAG_98
jalr	$4,$10
srl		$4,$4,1
addi	$1,$1,1
TAG_98:
sltiu	$4,$4,3
mtc0	$4,$13
mflo	$1
mfhi	$2
addi	$4,$0,202
la		$10,TAG_99
jalr	$20,$10
sra		$23,$23,1
addi	$1,$1,1
TAG_99:
xori	$20,$23,100
div		$23,$20
mflo	$1
mfhi	$2
addi	$1,$0,245
la		$10,TAG_100
jalr	$20,$10
sll		$24,$20,1
addi	$1,$1,1
TAG_100:
addi	$20,$24,-140
divu	$20,$24
mflo	$1
mfhi	$2
addi	$1,$0,229
la		$5,TAG_101
jalr	$10,$5
srl		$0,$0,1
addi	$1,$1,1
TAG_101:
addiu	$10,$0,-63
mult	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,206
la		$17,TAG_102
jalr	$5,$17
sra		$5,$5,1
addi	$1,$1,1
TAG_102:
andi	$5,$5,224
beq		$5,$5,TAG_103
addiu	$5,$5,1
addiu	$5,$5,1
TAG_103:
la		$17,TAG_104
jalr	$20,$17
sll		$25,$20,1
addi	$1,$1,1
TAG_104:
ori		$20,$25,72
bne		$20,$0,TAG_105
addiu	$20,$0,1
addiu	$0,$20,1
TAG_105:
la		$17,TAG_106
jalr	$20,$17
srl		$26,$26,2
addi	$1,$1,1
TAG_106:
slti	$20,$20,2
beq		$26,$26,TAG_107
addiu	$26,$26,1
addiu	$26,$26,1
TAG_107:
addi	$20,$0,62
la		$17,TAG_108
jalr	$0,$17
sra		$0,$19,1
addi	$1,$1,1
TAG_108:
sltiu	$19,$0,-3
bne		$19,$0,TAG_109
addiu	$19,$0,1
addiu	$0,$19,1
TAG_109:
la		$17,TAG_110
jalr	$6,$17
sll		$6,$6,2
addi	$1,$1,1
TAG_110:
xori	$6,$6,89
beq		$6,$0,TAG_111
addiu	$6,$0,1
addiu	$0,$6,1
TAG_111:
la		$17,TAG_112
jalr	$20,$17
srl		$27,$27,1
addi	$1,$1,1
TAG_112:
addi	$27,$27,160
bne		$20,$20,TAG_113
addiu	$20,$20,1
addiu	$20,$20,1
TAG_113:
la		$17,TAG_114
jalr	$20,$17
sra		$20,$28,1
addi	$1,$1,1
TAG_114:
addiu	$28,$20,-245
beq		$28,$20,TAG_115
addiu	$28,$20,1
addiu	$20,$28,1
TAG_115:
la		$17,TAG_116
jalr	$0,$17
sll		$0,$5,1
addi	$1,$1,1
TAG_116:
andi	$5,$0,61
bne		$0,$0,TAG_117
addiu	$0,$0,1
addiu	$0,$0,1
TAG_117:
addi	$5,$0,114
la		$17,TAG_118
jalr	$7,$17
srl		$7,$7,2
addi	$1,$1,1
TAG_118:
ori		$7,$7,39
bgtz	$7,TAG_119
addiu	$7,$7,1
addiu	$7,$7,1
TAG_119:
la		$17,TAG_120
jalr	$20,$17
sra		$29,$20,1
addi	$1,$1,1
TAG_120:
slti	$20,$29,6
bgez	$20,TAG_121
addiu	$20,$20,1
addiu	$20,$20,1
TAG_121:
la		$17,TAG_122
jalr	$20,$17
sll		$20,$20,2
addi	$1,$1,1
TAG_122:
sltiu	$30,$20,-6
bltz	$20,TAG_123
addiu	$20,$20,1
addiu	$20,$20,1
TAG_123:
la		$17,TAG_124
jalr	$26,$17
srl		$26,$0,2
addi	$1,$1,1
TAG_124:
xori	$26,$26,7
blez	$26,TAG_125
addiu	$26,$26,1
addiu	$26,$26,1
TAG_125:
la		$17,TAG_126
jalr	$8,$17
sra		$8,$8,1
addi	$1,$1,1
TAG_126:
addi	$8,$8,-80
bgtz	$8,TAG_127
addiu	$8,$8,1
addiu	$8,$8,1
TAG_127:
la		$17,TAG_128
jalr	$21,$17
sll		$21,$21,1
addi	$1,$1,1
TAG_128:
addiu	$21,$21,144
bgez	$21,TAG_129
addiu	$21,$21,1
addiu	$21,$21,1
TAG_129:
la		$17,TAG_130
jalr	$21,$17
srl		$2,$21,2
addi	$1,$1,1
TAG_130:
andi	$21,$2,99
bltz	$21,TAG_131
addiu	$21,$21,1
addiu	$21,$21,1
TAG_131:
la		$17,TAG_132
jalr	$0,$17
sra		$0,$0,1
addi	$1,$1,1
TAG_132:
ori		$0,$0,5
blez	$0,TAG_133
addiu	$0,$0,1
addiu	$0,$0,1
TAG_133:
la		$17,TAG_134
jalr	$11,$17
sll		$11,$11,2
addi	$1,$1,1
TAG_134:
srl		$11,$11,1
addu	$11,$11,$11
la		$17,TAG_135
jalr	$21,$17
sra		$21,$21,1
addi	$1,$1,1
TAG_135:
sll		$21,$21,1
and		$7,$21,$7
la		$17,TAG_136
jalr	$21,$17
srl		$8,$8,2
addi	$1,$1,1
TAG_136:
sra		$8,$21,2
nor		$21,$8,$21
la		$17,TAG_137
jalr	$23,$17
sll		$23,$23,1
addi	$1,$1,1
TAG_137:
srl		$23,$23,2
or		$0,$0,$23
la		$17,TAG_138
jalr	$12,$17
sra		$12,$12,1
addi	$1,$1,1
TAG_138:
sll		$12,$12,2
slti	$12,$12,-5
addi	$12,$0,12
la		$17,TAG_139
jalr	$21,$17
srl		$9,$21,1
addi	$1,$1,1
TAG_139:
sra		$9,$9,2
sltiu	$9,$9,0
addi	$9,$0,136
la		$17,TAG_140
jalr	$21,$17
sll		$21,$10,1
addi	$1,$1,1
TAG_140:
srl		$10,$21,2
xori	$10,$21,219
la		$17,TAG_141
jalr	$20,$17
sra		$20,$20,2
addi	$1,$1,1
TAG_141:
sll		$0,$20,1
addi	$20,$0,29
la		$17,TAG_142
jalr	$13,$17
srl		$13,$13,2
addi	$1,$1,1
TAG_142:
sra		$13,$13,1
sll		$13,$13,2
la		$17,TAG_143
jalr	$21,$17
srl		$21,$21,1
addi	$1,$1,1
TAG_143:
sra		$11,$21,1
sll		$11,$11,2
la		$17,TAG_144
jalr	$21,$17
srl		$12,$21,1
addi	$1,$1,1
TAG_144:
sra		$12,$21,2
sll		$12,$12,1
la		$17,TAG_145
jalr	$16,$17
srl		$0,$16,2
addi	$1,$1,1
TAG_145:
sra		$0,$0,1
sll		$0,$0,2
la		$17,TAG_146
jalr	$16,$17
srl		$16,$16,2
addi	$1,$1,1
TAG_146:
sra		$16,$16,2
multu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,210
la		$24,TAG_147
jalr	$21,$24
sll		$21,$21,1
addi	$1,$1,1
TAG_147:
srl		$21,$21,1
mthi	$21
mflo	$1
mfhi	$2
la		$24,TAG_148
jalr	$21,$24
sra		$21,$21,2
addi	$1,$1,1
TAG_148:
sll		$21,$21,2
mtlo	$18
mflo	$1
mfhi	$2
la		$24,TAG_149
jalr	$11,$24
srl		$0,$11,1
addi	$1,$1,1
TAG_149:
sra		$11,$0,1
mtc0	$0,$13
mflo	$1
mfhi	$2
addi	$11,$0,149
la		$24,TAG_150
jalr	$17,$24
sll		$17,$17,1
addi	$1,$1,1
TAG_150:
srl		$17,$17,2
beq		$17,$17,TAG_151
addiu	$17,$17,1
addiu	$17,$17,1
TAG_151:
la		$24,TAG_152
jalr	$21,$24
sra		$21,$19,2
addi	$1,$1,1
TAG_152:
sll		$21,$19,2
bne		$19,$0,TAG_153
addiu	$19,$0,1
addiu	$0,$19,1
TAG_153:
la		$24,TAG_154
jalr	$21,$24
srl		$21,$21,2
addi	$1,$1,1
TAG_154:
sra		$20,$21,1
beq		$21,$21,TAG_155
addiu	$21,$21,1
addiu	$21,$21,1
TAG_155:
la		$24,TAG_156
jalr	$5,$24
sll		$5,$5,2
addi	$1,$1,1
TAG_156:
srl		$0,$0,2
bne		$0,$5,TAG_157
addiu	$0,$5,1
addiu	$5,$0,1
TAG_157:
la		$24,TAG_158
jalr	$18,$24
sra		$18,$18,2
addi	$1,$1,1
TAG_158:
sll		$18,$18,1
beq		$18,$0,TAG_159
addiu	$18,$0,1
addiu	$0,$18,1
TAG_159:
la		$24,TAG_160
jalr	$21,$24
srl		$21,$21,1
addi	$1,$1,1
TAG_160:
sra		$21,$21,1
bne		$21,$21,TAG_161
addiu	$21,$21,1
addiu	$21,$21,1
TAG_161:
la		$24,TAG_162
jalr	$21,$24
sll		$22,$22,2
addi	$1,$1,1
TAG_162:
srl		$22,$21,1
beq		$21,$22,TAG_163
addiu	$21,$22,1
addiu	$22,$21,1
TAG_163:
la		$24,TAG_164
jalr	$18,$24
sra		$0,$18,1
addi	$1,$1,1
TAG_164:
sll		$18,$18,2
bne		$0,$0,TAG_165
addiu	$0,$0,1
addiu	$0,$0,1
TAG_165:
la		$24,TAG_166
jalr	$19,$24
srl		$19,$19,2
addi	$1,$1,1
TAG_166:
sra		$19,$19,2
bgtz	$19,TAG_167
addiu	$19,$19,1
addiu	$19,$19,1
TAG_167:
la		$24,TAG_168
jalr	$21,$24
sll		$21,$23,2
addi	$1,$1,1
TAG_168:
srl		$21,$23,2
bgez	$21,TAG_169
addiu	$21,$21,1
addiu	$21,$21,1
TAG_169:
la		$8,TAG_170
jalr	$21,$8
sra		$24,$24,1
addi	$1,$1,1
TAG_170:
sll		$24,$21,2
bltz	$21,TAG_171
addiu	$21,$21,1
addiu	$21,$21,1
TAG_171:
la		$8,TAG_172
jalr	$26,$8
srl		$0,$0,1
addi	$1,$1,1
TAG_172:
sra		$0,$0,2
blez	$26,TAG_173
addiu	$26,$26,1
addiu	$26,$26,1
TAG_173:
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