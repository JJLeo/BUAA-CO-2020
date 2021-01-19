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

andi	$31,$31,52
jal		TAG_0
ori		$31,$0,14
addi	$1,$1,1
TAG_0:
bne		$0,$0,TAG_1
addiu	$0,$0,1
addiu	$0,$0,1
TAG_1:
slti	$31,$31,0
jal		TAG_2
sltiu	$31,$31,-2
addi	$1,$1,1
TAG_2:
bgtz	$31,TAG_3
addiu	$31,$31,1
addiu	$31,$31,1
TAG_3:
xori	$2,$2,208
jal		TAG_4
addi	$2,$31,77
addi	$1,$1,1
TAG_4:
bgez	$31,TAG_5
addiu	$31,$31,1
addiu	$31,$31,1
TAG_5:
addiu	$31,$31,-112
jal		TAG_6
andi	$31,$31,53
addi	$1,$1,1
TAG_6:
bltz	$3,TAG_7
addiu	$3,$3,1
addiu	$3,$3,1
TAG_7:
ori		$31,$0,171
jal		TAG_8
slti	$0,$31,-3
addi	$1,$1,1
TAG_8:
blez	$0,TAG_9
addiu	$0,$0,1
addiu	$0,$0,1
TAG_9:
sltiu	$31,$31,0
jal		TAG_10
xori	$31,$31,14
addi	$1,$1,1
TAG_10:
bgtz	$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
addi	$3,$3,-39
jal		TAG_12
addiu	$3,$31,6
addi	$1,$1,1
TAG_12:
bgez	$31,TAG_13
addiu	$31,$31,1
addiu	$31,$31,1
TAG_13:
andi	$4,$4,120
jal		TAG_14
ori		$4,$4,98
addi	$1,$1,1
TAG_14:
bltz	$4,TAG_15
addiu	$4,$4,1
addiu	$4,$4,1
TAG_15:
slti	$0,$31,-7
jal		TAG_16
sltiu	$0,$31,1
addi	$1,$1,1
TAG_16:
blez	$31,TAG_17
addiu	$31,$31,1
addiu	$31,$31,1
TAG_17:
xori	$31,$31,96
jal		TAG_18
sll		$31,$31,2
addi	$1,$1,1
TAG_18:
add		$31,$31,$31
addi	$6,$31,-60
jal		TAG_19
srl		$31,$6,1
addi	$1,$1,1
TAG_19:
addu	$6,$6,$6
addiu	$31,$7,-14
jal		TAG_20
sra		$7,$7,2
addi	$1,$1,1
TAG_20:
and		$31,$31,$7
andi	$31,$31,134
jal		TAG_21
sll		$0,$0,2
addi	$1,$1,1
TAG_21:
nor		$31,$31,$31
ori		$31,$31,20
jal		TAG_22
srl		$31,$31,1
addi	$1,$1,1
TAG_22:
slti	$31,$31,-6
addi	$31,$0,81
sltiu	$31,$7,-5
jal		TAG_23
sra		$7,$7,1
addi	$1,$1,1
TAG_23:
xori	$31,$7,71
addi	$31,$8,-73
jal		TAG_24
sll		$31,$8,2
addi	$1,$1,1
TAG_24:
addiu	$8,$31,-150
andi	$0,$0,128
jal		TAG_25
srl		$31,$0,1
addi	$1,$1,1
TAG_25:
ori		$0,$0,29
addi	$31,$0,28
slti	$31,$31,6
jal		TAG_26
sra		$31,$31,1
addi	$1,$1,1
TAG_26:
sll		$31,$31,2
sltiu	$31,$8,7
jal		TAG_27
srl		$8,$8,2
addi	$1,$1,1
TAG_27:
sra		$31,$8,2
xori	$9,$31,172
jal		TAG_28
sll		$31,$9,2
addi	$1,$1,1
TAG_28:
srl		$9,$31,2
addi	$0,$0,1
jal		TAG_29
sra		$0,$31,2
addi	$1,$1,1
TAG_29:
sll		$31,$31,2
addiu	$31,$31,17
jal		TAG_30
srl		$31,$31,2
addi	$1,$1,1
TAG_30:
mtlo	$31
mflo	$1
mfhi	$2
addi	$2,$0,61
andi	$31,$31,222
jal		TAG_31
sra		$31,$11,1
addi	$1,$1,1
TAG_31:
mtc0	$31,$13
mflo	$1
mfhi	$2
addi	$2,$0,148
ori		$12,$12,245
jal		TAG_32
sll		$31,$31,1
addi	$1,$1,1
TAG_32:
div		$12,$12
mflo	$1
mfhi	$2
addi	$2,$0,188
slti	$31,$0,-4
jal		TAG_33
srl		$0,$0,1
addi	$1,$1,1
TAG_33:
divu	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,197
sltiu	$31,$31,1
jal		TAG_34
sra		$31,$31,2
addi	$1,$1,1
TAG_34:
beq		$31,$31,TAG_35
addiu	$31,$31,1
addiu	$31,$31,1
TAG_35:
xori	$12,$31,131
jal		TAG_36
sll		$12,$31,2
addi	$1,$1,1
TAG_36:
bne		$31,$0,TAG_37
addiu	$31,$0,1
addiu	$0,$31,1
TAG_37:
addi	$31,$13,-182
jal		TAG_38
srl		$31,$31,2
addi	$1,$1,1
TAG_38:
beq		$31,$31,TAG_39
addiu	$31,$31,1
addiu	$31,$31,1
TAG_39:
addiu	$31,$31,174
jal		TAG_40
sra		$0,$31,2
addi	$1,$1,1
TAG_40:
bne		$31,$0,TAG_41
addiu	$31,$0,1
addiu	$0,$31,1
TAG_41:
andi	$31,$31,176
jal		TAG_42
sll		$31,$31,2
addi	$1,$1,1
TAG_42:
beq		$31,$0,TAG_43
addiu	$31,$0,1
addiu	$0,$31,1
TAG_43:
ori		$13,$31,24
jal		TAG_44
srl		$13,$13,1
addi	$1,$1,1
TAG_44:
bne		$31,$31,TAG_45
addiu	$31,$31,1
addiu	$31,$31,1
TAG_45:
slti	$31,$31,-3
jal		TAG_46
sra		$31,$14,1
addi	$1,$1,1
TAG_46:
beq		$14,$31,TAG_47
addiu	$14,$31,1
addiu	$31,$14,1
TAG_47:
sltiu	$0,$0,-4
jal		TAG_48
sll		$31,$0,2
addi	$1,$1,1
TAG_48:
bne		$31,$31,TAG_49
addiu	$31,$31,1
addiu	$31,$31,1
TAG_49:
xori	$31,$31,205
jal		TAG_50
srl		$31,$31,2
addi	$1,$1,1
TAG_50:
bgtz	$31,TAG_51
addiu	$31,$31,1
addiu	$31,$31,1
TAG_51:
addi	$14,$31,-177
jal		TAG_52
sra		$31,$14,1
addi	$1,$1,1
TAG_52:
bgez	$31,TAG_53
addiu	$31,$31,1
addiu	$31,$31,1
TAG_53:
addiu	$31,$15,77
jal		TAG_54
sll		$15,$31,1
addi	$1,$1,1
TAG_54:
bltz	$15,TAG_55
addiu	$15,$15,1
addiu	$15,$15,1
TAG_55:
andi	$31,$0,174
jal		TAG_56
srl		$0,$0,2
addi	$1,$1,1
TAG_56:
blez	$0,TAG_57
addiu	$0,$0,1
addiu	$0,$0,1
TAG_57:
ori		$31,$31,122
jal		TAG_58
sra		$31,$31,2
addi	$1,$1,1
TAG_58:
bgtz	$31,TAG_59
addiu	$31,$31,1
addiu	$31,$31,1
TAG_59:
slti	$31,$31,1
jal		TAG_60
sll		$31,$15,1
addi	$1,$1,1
TAG_60:
bgez	$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
sltiu	$31,$31,1
jal		TAG_62
srl		$31,$31,2
addi	$1,$1,1
TAG_62:
bltz	$16,TAG_63
addiu	$16,$16,1
addiu	$16,$16,1
TAG_63:
xori	$31,$31,69
jal		TAG_64
sra		$31,$31,2
addi	$1,$1,1
TAG_64:
blez	$0,TAG_65
addiu	$0,$0,1
addiu	$0,$0,1
TAG_65:
addi	$31,$31,-56
jal		TAG_66
mult	$31,$31
addi	$1,$1,1
TAG_66:
or		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,117
addiu	$30,$31,-35
jal		TAG_67
multu	$30,$30
addi	$1,$1,1
TAG_67:
sllv	$31,$30,$31
mflo	$1
mfhi	$2
addi	$2,$0,66
andi	$31,$31,234
jal		TAG_68
mthi	$31
addi	$1,$1,1
TAG_68:
srlv	$31,$31,$31
mflo	$1
mfhi	$2
ori		$31,$0,170
jal		TAG_69
mtlo	$0
addi	$1,$1,1
TAG_69:
srav	$31,$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$31,$0,71
slti	$31,$31,2
jal		TAG_70
mtc0	$31,$12
addi	$1,$1,1
TAG_70:
sltiu	$31,$31,-7
mflo	$1
mfhi	$2
addi	$1,$0,33
xori	$31,$1,76
jal		TAG_71
div		$1,$31
addi	$1,$1,1
TAG_71:
addi	$31,$31,-123
mflo	$1
mfhi	$2
addi	$1,$0,145
addiu	$1,$1,217
jal		TAG_72
divu	$31,$31
addi	$1,$1,1
TAG_72:
andi	$31,$31,66
mflo	$1
mfhi	$2
addi	$2,$0,139
addi	$31,$0,245
ori		$0,$31,164
jal		TAG_73
mult	$0,$31
addi	$1,$1,1
TAG_73:
slti	$0,$0,-3
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,103
sltiu	$31,$31,3
jal		TAG_74
multu	$31,$31
addi	$1,$1,1
TAG_74:
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,106
xori	$2,$2,139
jal		TAG_75
mthi	$2
addi	$1,$1,1
TAG_75:
srl		$2,$2,1
mflo	$1
mfhi	$2
addi	$31,$31,116
jal		TAG_76
mtlo	$31
addi	$1,$1,1
TAG_76:
sra		$31,$2,1
mflo	$1
mfhi	$2
addiu	$31,$31,-54
jal		TAG_77
mtc0	$0,$12
addi	$1,$1,1
TAG_77:
sll		$0,$31,1
mflo	$1
mfhi	$2
andi	$31,$31,198
jal		TAG_78
div		$31,$31
addi	$1,$1,1
TAG_78:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,143
ori		$31,$31,241
jal		TAG_79
mult	$31,$31
addi	$1,$1,1
TAG_79:
multu	$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,73
slti	$5,$31,1
jal		TAG_80
mthi	$31
addi	$1,$1,1
TAG_80:
mtlo	$5
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$5,$0,211
sltiu	$31,$0,0
jal		TAG_81
mtc0	$0,$12
addi	$1,$1,1
TAG_81:
div		$31,$16
mflo	$1
mfhi	$2
xori	$31,$31,241
jal		TAG_82
divu	$31,$31
addi	$1,$1,1
TAG_82:
beq		$31,$31,TAG_83
addiu	$31,$31,1
addiu	$31,$31,1
TAG_83:
mflo	$1
mfhi	$2
addi	$2,$0,227
addi	$31,$6,-240
jal		TAG_84
mult	$31,$31
addi	$1,$1,1
TAG_84:
bne		$31,$0,TAG_85
addiu	$31,$0,1
addiu	$0,$31,1
TAG_85:
mflo	$1
mfhi	$2
addi	$2,$0,88
addiu	$6,$6,-201
jal		TAG_86
multu	$6,$6
addi	$1,$1,1
TAG_86:
beq		$31,$31,TAG_87
addiu	$31,$31,1
addiu	$31,$31,1
TAG_87:
mflo	$1
mfhi	$2
andi	$31,$0,228
jal		TAG_88
mthi	$0
addi	$1,$1,1
TAG_88:
bne		$0,$31,TAG_89
addiu	$0,$31,1
addiu	$31,$0,1
TAG_89:
mflo	$1
mfhi	$2
addi	$2,$0,109
ori		$31,$31,56
jal		TAG_90
mtlo	$31
addi	$1,$1,1
TAG_90:
beq		$31,$0,TAG_91
addiu	$31,$0,1
addiu	$0,$31,1
TAG_91:
mflo	$1
mfhi	$2
addi	$2,$0,33
slti	$31,$7,0
jal		TAG_92
mtc0	$31,$13
addi	$1,$1,1
TAG_92:
bne		$7,$7,TAG_93
addiu	$7,$7,1
addiu	$7,$7,1
TAG_93:
mflo	$1
mfhi	$2
addi	$2,$0,1
sltiu	$31,$31,-6
jal		TAG_94
div		$31,$31
addi	$1,$1,1
TAG_94:
beq		$7,$0,TAG_95
addiu	$7,$0,1
addiu	$0,$7,1
TAG_95:
mflo	$1
mfhi	$2
addi	$2,$0,103
xori	$31,$31,255
jal		TAG_96
divu	$31,$31
addi	$1,$1,1
TAG_96:
bne		$31,$31,TAG_97
addiu	$31,$31,1
addiu	$31,$31,1
TAG_97:
mflo	$1
mfhi	$2
addi	$2,$0,92
addi	$31,$31,242
jal		TAG_98
mult	$31,$31
addi	$1,$1,1
TAG_98:
bgtz	$31,TAG_99
addiu	$31,$31,1
addiu	$31,$31,1
TAG_99:
mflo	$1
mfhi	$2
addi	$2,$0,141
addiu	$8,$31,-85
jal		TAG_100
multu	$31,$31
addi	$1,$1,1
TAG_100:
bgez	$8,TAG_101
addiu	$8,$8,1
addiu	$8,$8,1
TAG_101:
mflo	$1
mfhi	$2
addi	$2,$0,126
andi	$31,$8,144
jal		TAG_102
mthi	$31
addi	$1,$1,1
TAG_102:
bltz	$31,TAG_103
addiu	$31,$31,1
addiu	$31,$31,1
TAG_103:
mflo	$1
mfhi	$2
ori		$0,$0,66
jal		TAG_104
mtlo	$31
addi	$1,$1,1
TAG_104:
blez	$0,TAG_105
addiu	$0,$0,1
addiu	$0,$0,1
TAG_105:
mflo	$1
mfhi	$2
slti	$31,$31,-3
jal		TAG_106
mtc0	$31,$13
addi	$1,$1,1
TAG_106:
bgtz	$31,TAG_107
addiu	$31,$31,1
addiu	$31,$31,1
TAG_107:
mflo	$1
mfhi	$2
sltiu	$9,$9,-6
jal		TAG_108
div		$31,$31
addi	$1,$1,1
TAG_108:
bgez	$9,TAG_109
addiu	$9,$9,1
addiu	$9,$9,1
TAG_109:
mflo	$1
mfhi	$2
addi	$2,$0,70
xori	$31,$31,194
jal		TAG_110
divu	$31,$31
addi	$1,$1,1
TAG_110:
bltz	$31,TAG_111
addiu	$31,$31,1
addiu	$31,$31,1
TAG_111:
mflo	$1
mfhi	$2
addi	$2,$0,29
addi	$31,$31,-209
jal		TAG_112
mult	$31,$0
addi	$1,$1,1
TAG_112:
blez	$31,TAG_113
addiu	$31,$31,1
addiu	$31,$31,1
TAG_113:
mflo	$1
mfhi	$2
addi	$1,$0,88
addi	$2,$0,72
addiu	$31,$31,201
jal		TAG_114
mfc0	$31,$13
addi	$1,$1,1
TAG_114:
slt		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,62
addi	$2,$0,83
addi	$31,$0,52
andi	$12,$31,185
jal		TAG_115
mfhi	$12
addi	$1,$1,1
TAG_115:
sltu	$31,$12,$31
mflo	$1
mfhi	$2
addi	$1,$0,98
addi	$2,$0,165
addi	$12,$0,116
ori		$12,$12,134
jal		TAG_116
mflo	$31
addi	$1,$1,1
TAG_116:
sub		$12,$31,$12
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,63
addi	$31,$0,219
slti	$31,$0,-1
jal		TAG_117
mfc0	$31,$13
addi	$1,$1,1
TAG_117:
subu	$0,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,198
addi	$2,$0,204
sltiu	$31,$31,0
jal		TAG_118
mfhi	$31
addi	$1,$1,1
TAG_118:
xori	$31,$31,176
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,176
addi	$31,$31,-137
jal		TAG_119
mflo	$13
addi	$1,$1,1
TAG_119:
addiu	$31,$13,-141
mflo	$1
mfhi	$2
addi	$1,$0,36
addi	$2,$0,75
addi	$13,$0,2
andi	$13,$31,202
jal		TAG_120
mfc0	$31,$12
addi	$1,$1,1
TAG_120:
ori		$13,$31,231
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,93
addi	$31,$0,33
slti	$0,$31,-5
jal		TAG_121
mfhi	$31
addi	$1,$1,1
TAG_121:
sltiu	$0,$31,-5
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$2,$0,167
addi	$31,$0,4
xori	$31,$31,157
jal		TAG_122
mflo	$31
addi	$1,$1,1
TAG_122:
srl		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,28
addi	$31,$0,180
addi	$31,$14,-223
jal		TAG_123
mfc0	$14,$13
addi	$1,$1,1
TAG_123:
sra		$14,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,58
addi	$2,$0,94
addiu	$14,$14,-37
jal		TAG_124
mfhi	$31
addi	$1,$1,1
TAG_124:
sll		$31,$14,2
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,232
andi	$0,$31,168
jal		TAG_125
mflo	$31
addi	$1,$1,1
TAG_125:
srl		$0,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,104
addi	$31,$0,71
ori		$31,$31,132
jal		TAG_126
mfc0	$31,$12
addi	$1,$1,1
TAG_126:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,111
addi	$31,$0,73
slti	$31,$31,3
jal		TAG_127
mfhi	$17
addi	$1,$1,1
TAG_127:
mthi	$17
mflo	$1
mfhi	$2
addi	$1,$0,171
addi	$2,$0,182
addi	$17,$0,144
sltiu	$31,$17,7
jal		TAG_128
mflo	$31
addi	$1,$1,1
TAG_128:
mtlo	$31
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$2,$0,232
addi	$31,$0,240
xori	$31,$0,147
jal		TAG_129
mfc0	$31,$13
addi	$1,$1,1
TAG_129:
mtc0	$0,$13
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,17
addi	$31,$31,238
jal		TAG_130
mfhi	$31
addi	$1,$1,1
TAG_130:
beq		$31,$31,TAG_131
addiu	$31,$31,1
addiu	$31,$31,1
TAG_131:
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,232
addiu	$31,$18,143
jal		TAG_132
mflo	$18
addi	$1,$1,1
TAG_132:
bne		$18,$1,TAG_133
addiu	$18,$1,1
addiu	$1,$18,1
TAG_133:
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$2,$0,126
andi	$31,$18,165
jal		TAG_134
mfc0	$31,$13
addi	$1,$1,1
TAG_134:
beq		$18,$18,TAG_135
addiu	$18,$18,1
addiu	$18,$18,1
TAG_135:
mflo	$1
mfhi	$2
addi	$1,$0,96
addi	$2,$0,142
addi	$31,$0,52
ori		$0,$0,51
jal		TAG_136
mfhi	$0
addi	$1,$1,1
TAG_136:
bne		$0,$1,TAG_137
addiu	$0,$1,1
addiu	$1,$0,1
TAG_137:
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$2,$0,224
slti	$31,$31,-3
jal		TAG_138
mflo	$31
addi	$1,$1,1
TAG_138:
beq		$31,$1,TAG_139
addiu	$31,$1,1
addiu	$1,$31,1
TAG_139:
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,92
sltiu	$19,$19,6
jal		TAG_140
mfc0	$19,$13
addi	$1,$1,1
TAG_140:
bne		$31,$31,TAG_141
addiu	$31,$31,1
addiu	$31,$31,1
TAG_141:
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$2,$0,181
addi	$19,$0,163
xori	$19,$31,234
jal		TAG_142
mfhi	$31
addi	$1,$1,1
TAG_142:
beq		$31,$19,TAG_143
addiu	$31,$19,1
addiu	$19,$31,1
TAG_143:
mflo	$1
mfhi	$2
addi	$1,$0,151
addi	$2,$0,194
addi	$0,$31,-75
jal		TAG_144
mflo	$0
addi	$1,$1,1
TAG_144:
bne		$31,$31,TAG_145
addiu	$31,$31,1
addiu	$31,$31,1
TAG_145:
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,115
addiu	$31,$31,-17
jal		TAG_146
mfc0	$31,$13
addi	$1,$1,1
TAG_146:
bgtz	$31,TAG_147
addiu	$31,$31,1
addiu	$31,$31,1
TAG_147:
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$2,$0,38
andi	$31,$31,67
jal		TAG_148
mfhi	$20
addi	$1,$1,1
TAG_148:
bgez	$20,TAG_149
addiu	$20,$20,1
addiu	$20,$20,1
TAG_149:
mflo	$1
mfhi	$2
addi	$1,$0,143
addi	$2,$0,111
ori		$31,$31,39
jal		TAG_150
mflo	$31
addi	$1,$1,1
TAG_150:
bltz	$31,TAG_151
addiu	$31,$31,1
addiu	$31,$31,1
TAG_151:
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,174
slti	$31,$31,3
jal		TAG_152
mfc0	$31,$13
addi	$1,$1,1
TAG_152:
blez	$31,TAG_153
addiu	$31,$31,1
addiu	$31,$31,1
TAG_153:
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,1
sltiu	$31,$31,4
jal		TAG_154
mfhi	$31
addi	$1,$1,1
TAG_154:
bgtz	$31,TAG_155
addiu	$31,$31,1
addiu	$31,$31,1
TAG_155:
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,195
xori	$31,$31,164
jal		TAG_156
mflo	$21
addi	$1,$1,1
TAG_156:
bgez	$21,TAG_157
addiu	$21,$21,1
addiu	$21,$21,1
TAG_157:
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$2,$0,246
addi	$21,$31,140
jal		TAG_158
mfc0	$31,$13
addi	$1,$1,1
TAG_158:
bltz	$31,TAG_159
addiu	$31,$31,1
addiu	$31,$31,1
TAG_159:
mflo	$1
mfhi	$2
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