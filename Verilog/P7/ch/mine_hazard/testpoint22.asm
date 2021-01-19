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
mtlo	$4
addi	$1,$1,1
TAG_0:
sltiu	$4,$31,-5
beq		$31,$31,TAG_1
addiu	$31,$31,1
addiu	$31,$31,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,16
jal		TAG_2
mtc0	$0,$12
addi	$1,$1,1
TAG_2:
xori	$0,$0,41
bne		$31,$0,TAG_3
addiu	$31,$0,1
addiu	$0,$31,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,57
jal		TAG_4
div		$31,$31
addi	$1,$1,1
TAG_4:
addi	$31,$31,253
beq		$31,$0,TAG_5
addiu	$31,$0,1
addiu	$0,$31,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,239
jal		TAG_6
divu	$5,$5
addi	$1,$1,1
TAG_6:
addiu	$5,$31,-131
bne		$5,$5,TAG_7
addiu	$5,$5,1
addiu	$5,$5,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,46
jal		TAG_8
mult	$5,$5
addi	$1,$1,1
TAG_8:
andi	$31,$31,71
beq		$31,$1,TAG_9
addiu	$31,$1,1
addiu	$1,$31,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,219
jal		TAG_10
multu	$31,$31
addi	$1,$1,1
TAG_10:
ori		$31,$31,196
bne		$0,$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,232
jal		TAG_12
mthi	$31
addi	$1,$1,1
TAG_12:
slti	$31,$31,2
bgtz	$31,TAG_13
addiu	$31,$31,1
addiu	$31,$31,1
TAG_13:
mflo	$1
mfhi	$2
jal		TAG_14
mtlo	$6
addi	$1,$1,1
TAG_14:
sltiu	$6,$31,-3
bgez	$6,TAG_15
addiu	$6,$6,1
addiu	$6,$6,1
TAG_15:
mflo	$1
mfhi	$2
jal		TAG_16
mtc0	$6,$13
addi	$1,$1,1
TAG_16:
xori	$6,$6,118
bltz	$31,TAG_17
addiu	$31,$31,1
addiu	$31,$31,1
TAG_17:
mflo	$1
mfhi	$2
jal		TAG_18
div		$0,$21
addi	$1,$1,1
TAG_18:
addi	$31,$31,159
blez	$31,TAG_19
addiu	$31,$31,1
addiu	$31,$31,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,135
addi	$2,$0,152
jal		TAG_20
divu	$31,$31
addi	$1,$1,1
TAG_20:
addiu	$31,$31,158
bgtz	$31,TAG_21
addiu	$31,$31,1
addiu	$31,$31,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,175
jal		TAG_22
mult	$7,$31
addi	$1,$1,1
TAG_22:
andi	$31,$31,97
bgez	$7,TAG_23
addiu	$7,$7,1
addiu	$7,$7,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,224
jal		TAG_24
multu	$7,$31
addi	$1,$1,1
TAG_24:
ori		$31,$31,66
bltz	$31,TAG_25
addiu	$31,$31,1
addiu	$31,$31,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,46
jal		TAG_26
mthi	$0
addi	$1,$1,1
TAG_26:
slti	$31,$31,-5
blez	$31,TAG_27
addiu	$31,$31,1
addiu	$31,$31,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,222
jal		TAG_28
mtlo	$31
addi	$1,$1,1
TAG_28:
sra		$31,$31,2
add		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,191
jal		TAG_29
mtc0	$10,$12
addi	$1,$1,1
TAG_29:
sll		$10,$31,2
addu	$31,$10,$31
mflo	$1
mfhi	$2
addi	$2,$0,55
jal		TAG_30
div		$10,$31
addi	$1,$1,1
TAG_30:
srl		$31,$31,1
and		$10,$10,$31
mflo	$1
mfhi	$2
jal		TAG_31
divu	$31,$31
addi	$1,$1,1
TAG_31:
sra		$0,$0,1
nor		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,144
jal		TAG_32
mult	$31,$31
addi	$1,$1,1
TAG_32:
sll		$31,$31,1
sltiu	$31,$31,3
mflo	$1
mfhi	$2
addi	$2,$0,93
addi	$31,$0,104
jal		TAG_33
multu	$11,$11
addi	$1,$1,1
TAG_33:
srl		$11,$31,2
xori	$31,$31,40
mflo	$1
mfhi	$2
addi	$2,$0,15
jal		TAG_34
mthi	$31
addi	$1,$1,1
TAG_34:
sra		$11,$11,2
addi	$11,$31,88
mflo	$1
mfhi	$2
jal		TAG_35
mtlo	$0
addi	$1,$1,1
TAG_35:
sll		$31,$0,1
addiu	$31,$0,-69
mflo	$1
mfhi	$2
addi	$1,$0,172
jal		TAG_36
mtc0	$31,$13
addi	$1,$1,1
TAG_36:
srl		$31,$31,1
sra		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,128
jal		TAG_37
div		$31,$12
addi	$1,$1,1
TAG_37:
sll		$12,$12,1
srl		$12,$12,1
mflo	$1
mfhi	$2
jal		TAG_38
divu	$12,$12
addi	$1,$1,1
TAG_38:
sra		$12,$31,1
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,164
jal		TAG_39
mult	$0,$0
addi	$1,$1,1
TAG_39:
srl		$0,$31,2
sra		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,18
addi	$2,$0,36
jal		TAG_40
multu	$31,$31
addi	$1,$1,1
TAG_40:
sll		$31,$31,2
mthi	$31
mflo	$1
mfhi	$2
jal		TAG_41
mtlo	$31
addi	$1,$1,1
TAG_41:
srl		$15,$31,1
mtc0	$31,$13
mflo	$1
mfhi	$2
jal		TAG_42
div		$15,$15
addi	$1,$1,1
TAG_42:
sra		$31,$15,1
divu	$15,$31
mflo	$1
mfhi	$2
addi	$2,$0,241
jal		TAG_43
mult	$0,$0
addi	$1,$1,1
TAG_43:
sll		$31,$0,2
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,165
addi	$2,$0,31
addi	$31,$0,215
jal		TAG_44
mthi	$31
addi	$1,$1,1
TAG_44:
srl		$31,$31,2
beq		$31,$31,TAG_45
addiu	$31,$31,1
addiu	$31,$31,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,233
jal		TAG_46
mtlo	$31
addi	$1,$1,1
TAG_46:
sra		$16,$31,1
bne		$31,$16,TAG_47
addiu	$31,$16,1
addiu	$16,$31,1
TAG_47:
mflo	$1
mfhi	$2
jal		TAG_48
mtc0	$16,$12
addi	$1,$1,1
TAG_48:
sll		$31,$16,2
beq		$31,$31,TAG_49
addiu	$31,$31,1
addiu	$31,$31,1
TAG_49:
mflo	$1
mfhi	$2
jal		TAG_50
div		$31,$31
addi	$1,$1,1
TAG_50:
srl		$31,$0,1
bne		$31,$1,TAG_51
addiu	$31,$1,1
addiu	$1,$31,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,31
jal		TAG_52
divu	$31,$31
addi	$1,$1,1
TAG_52:
sra		$31,$31,2
beq		$31,$0,TAG_53
addiu	$31,$0,1
addiu	$0,$31,1
TAG_53:
mflo	$1
mfhi	$2
addi	$2,$0,77
jal		TAG_54
mult	$31,$31
addi	$1,$1,1
TAG_54:
sll		$17,$31,1
bne		$17,$17,TAG_55
addiu	$17,$17,1
addiu	$17,$17,1
TAG_55:
mflo	$1
mfhi	$2
addi	$2,$0,33
jal		TAG_56
multu	$31,$17
addi	$1,$1,1
TAG_56:
srl		$17,$31,1
beq		$31,$17,TAG_57
addiu	$31,$17,1
addiu	$17,$31,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,186
jal		TAG_58
mthi	$0
addi	$1,$1,1
TAG_58:
sra		$31,$31,2
bne		$0,$0,TAG_59
addiu	$0,$0,1
addiu	$0,$0,1
TAG_59:
mflo	$1
mfhi	$2
addi	$2,$0,224
jal		TAG_60
mtlo	$31
addi	$1,$1,1
TAG_60:
sll		$31,$31,1
bgtz	$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
mflo	$1
mfhi	$2
addi	$2,$0,32
jal		TAG_62
mtc0	$31,$13
addi	$1,$1,1
TAG_62:
srl		$18,$31,1
bgez	$18,TAG_63
addiu	$18,$18,1
addiu	$18,$18,1
TAG_63:
mflo	$1
mfhi	$2
addi	$2,$0,149
jal		TAG_64
div		$18,$31
addi	$1,$1,1
TAG_64:
sra		$31,$18,1
bltz	$31,TAG_65
addiu	$31,$31,1
addiu	$31,$31,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,222
jal		TAG_66
divu	$31,$31
addi	$1,$1,1
TAG_66:
sll		$0,$31,2
blez	$0,TAG_67
addiu	$0,$0,1
addiu	$0,$0,1
TAG_67:
mflo	$1
mfhi	$2
addi	$2,$0,251
jal		TAG_68
mult	$31,$31
addi	$1,$1,1
TAG_68:
srl		$31,$31,1
bgtz	$31,TAG_69
addiu	$31,$31,1
addiu	$31,$31,1
TAG_69:
mflo	$1
mfhi	$2
addi	$2,$0,81
jal		TAG_70
multu	$31,$31
addi	$1,$1,1
TAG_70:
sra		$19,$31,2
bgez	$19,TAG_71
addiu	$19,$19,1
addiu	$19,$19,1
TAG_71:
mflo	$1
mfhi	$2
addi	$2,$0,22
jal		TAG_72
mthi	$31
addi	$1,$1,1
TAG_72:
sll		$19,$31,2
bltz	$31,TAG_73
addiu	$31,$31,1
addiu	$31,$31,1
TAG_73:
mflo	$1
mfhi	$2
jal		TAG_74
mtlo	$0
addi	$1,$1,1
TAG_74:
srl		$31,$31,2
blez	$0,TAG_75
addiu	$0,$0,1
addiu	$0,$0,1
TAG_75:
mflo	$1
mfhi	$2
addi	$1,$0,234
jal		TAG_76
mtc0	$31,$12
addi	$1,$1,1
TAG_76:
div		$31,$31
or		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,195
jal		TAG_77
divu	$31,$31
addi	$1,$1,1
TAG_77:
mult	$3,$3
sllv	$31,$31,$3
mflo	$1
mfhi	$2
addi	$2,$0,76
addi	$31,$0,46
jal		TAG_78
multu	$4,$31
addi	$1,$1,1
TAG_78:
mthi	$4
srlv	$31,$31,$31
mflo	$1
mfhi	$2
jal		TAG_79
mtlo	$31
addi	$1,$1,1
TAG_79:
mtc0	$0,$13
srav	$31,$31,$0
mflo	$1
mfhi	$2
jal		TAG_80
div		$31,$31
addi	$1,$1,1
TAG_80:
divu	$31,$31
andi	$31,$31,197
mflo	$1
mfhi	$2
addi	$2,$0,148
jal		TAG_81
mult	$31,$4
addi	$1,$1,1
TAG_81:
multu	$4,$4
ori		$31,$31,200
mflo	$1
mfhi	$2
addi	$2,$0,183
jal		TAG_82
mthi	$5
addi	$1,$1,1
TAG_82:
mtlo	$5
slti	$5,$31,1
mflo	$1
mfhi	$2
addi	$5,$0,73
jal		TAG_83
mtc0	$31,$12
addi	$1,$1,1
TAG_83:
div		$31,$3
sltiu	$31,$0,-3
mflo	$1
mfhi	$2
jal		TAG_84
divu	$31,$31
addi	$1,$1,1
TAG_84:
mult	$31,$31
sra		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,98
jal		TAG_85
multu	$5,$5
addi	$1,$1,1
TAG_85:
mthi	$5
sll		$5,$31,1
mflo	$1
mfhi	$2
jal		TAG_86
mtlo	$6
addi	$1,$1,1
TAG_86:
mtc0	$31,$12
srl		$6,$31,1
mflo	$1
mfhi	$2
jal		TAG_87
div		$0,$16
addi	$1,$1,1
TAG_87:
divu	$31,$31
sra		$31,$0,1
mflo	$1
mfhi	$2
addi	$2,$0,219
addi	$31,$0,236
jal		TAG_88
mult	$31,$31
addi	$1,$1,1
TAG_88:
multu	$31,$31
mthi	$31
mflo	$1
mfhi	$2
jal		TAG_89
mtlo	$31
addi	$1,$1,1
TAG_89:
mtc0	$31,$13
div		$8,$31
mflo	$1
mfhi	$2
addi	$1,$0,216
jal		TAG_90
divu	$9,$9
addi	$1,$1,1
TAG_90:
mult	$31,$31
multu	$9,$31
mflo	$1
mfhi	$2
addi	$2,$0,80
jal		TAG_91
mthi	$31
addi	$1,$1,1
TAG_91:
mtlo	$0
mtc0	$31,$12
mflo	$1
mfhi	$2
addi	$1,$0,35
jal		TAG_92
div		$31,$31
addi	$1,$1,1
TAG_92:
divu	$31,$31
beq		$31,$31,TAG_93
addiu	$31,$31,1
addiu	$31,$31,1
TAG_93:
mflo	$1
mfhi	$2
addi	$2,$0,18
jal		TAG_94
mult	$9,$31
addi	$1,$1,1
TAG_94:
multu	$31,$31
bne		$31,$0,TAG_95
addiu	$31,$0,1
addiu	$0,$31,1
TAG_95:
mflo	$1
mfhi	$2
addi	$2,$0,118
jal		TAG_96
mthi	$31
addi	$1,$1,1
TAG_96:
mtlo	$10
beq		$31,$31,TAG_97
addiu	$31,$31,1
addiu	$31,$31,1
TAG_97:
mflo	$1
mfhi	$2
jal		TAG_98
mtc0	$0,$12
addi	$1,$1,1
TAG_98:
div		$31,$31
bne		$0,$1,TAG_99
addiu	$0,$1,1
addiu	$1,$0,1
TAG_99:
mflo	$1
mfhi	$2
addi	$2,$0,226
jal		TAG_100
divu	$31,$31
addi	$1,$1,1
TAG_100:
mult	$31,$31
beq		$31,$0,TAG_101
addiu	$31,$0,1
addiu	$0,$31,1
TAG_101:
mflo	$1
mfhi	$2
addi	$2,$0,175
jal		TAG_102
multu	$10,$10
addi	$1,$1,1
TAG_102:
mthi	$10
bne		$10,$10,TAG_103
addiu	$10,$10,1
addiu	$10,$10,1
TAG_103:
mflo	$1
mfhi	$2
jal		TAG_104
mtlo	$31
addi	$1,$1,1
TAG_104:
mtc0	$11,$12
beq		$11,$0,TAG_105
addiu	$11,$0,1
addiu	$0,$11,1
TAG_105:
mflo	$1
mfhi	$2
jal		TAG_106
div		$0,$11
addi	$1,$1,1
TAG_106:
divu	$31,$31
bne		$31,$31,TAG_107
addiu	$31,$31,1
addiu	$31,$31,1
TAG_107:
mflo	$1
mfhi	$2
addi	$2,$0,23
jal		TAG_108
mult	$31,$31
addi	$1,$1,1
TAG_108:
multu	$31,$31
bgtz	$31,TAG_109
addiu	$31,$31,1
addiu	$31,$31,1
TAG_109:
mflo	$1
mfhi	$2
addi	$2,$0,59
jal		TAG_110
mthi	$31
addi	$1,$1,1
TAG_110:
mtlo	$11
bgez	$31,TAG_111
addiu	$31,$31,1
addiu	$31,$31,1
TAG_111:
mflo	$1
mfhi	$2
jal		TAG_112
mtc0	$31,$12
addi	$1,$1,1
TAG_112:
div		$31,$12
bltz	$12,TAG_113
addiu	$12,$12,1
addiu	$12,$12,1
TAG_113:
mflo	$1
mfhi	$2
jal		TAG_114
divu	$31,$23
addi	$1,$1,1
TAG_114:
mult	$31,$31
blez	$0,TAG_115
addiu	$0,$0,1
addiu	$0,$0,1
TAG_115:
mflo	$1
mfhi	$2
addi	$2,$0,101
jal		TAG_116
multu	$31,$31
addi	$1,$1,1
TAG_116:
mthi	$31
bgtz	$31,TAG_117
addiu	$31,$31,1
addiu	$31,$31,1
TAG_117:
mflo	$1
mfhi	$2
jal		TAG_118
mtlo	$12
addi	$1,$1,1
TAG_118:
mtc0	$31,$13
bgez	$31,TAG_119
addiu	$31,$31,1
addiu	$31,$31,1
TAG_119:
mflo	$1
mfhi	$2
jal		TAG_120
div		$13,$31
addi	$1,$1,1
TAG_120:
divu	$13,$31
bltz	$13,TAG_121
addiu	$13,$13,1
addiu	$13,$13,1
TAG_121:
mflo	$1
mfhi	$2
addi	$1,$0,145
jal		TAG_122
mult	$0,$0
addi	$1,$1,1
TAG_122:
multu	$31,$0
blez	$0,TAG_123
addiu	$0,$0,1
addiu	$0,$0,1
TAG_123:
mflo	$1
mfhi	$2
addi	$1,$0,149
addi	$2,$0,152
jal		TAG_124
mthi	$31
addi	$1,$1,1
TAG_124:
mfc0	$31,$12
slt		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$31,$0,246
jal		TAG_125
mtlo	$31
addi	$1,$1,1
TAG_125:
mfhi	$31
sltu	$15,$15,$15
mflo	$1
mfhi	$2
addi	$15,$0,17
jal		TAG_126
mtc0	$16,$12
addi	$1,$1,1
TAG_126:
mflo	$16
sub		$31,$31,$31
mflo	$1
mfhi	$2
addi	$31,$0,158
jal		TAG_127
div		$31,$31
addi	$1,$1,1
TAG_127:
mfc0	$31,$13
subu	$0,$0,$31
mflo	$1
mfhi	$2
addi	$2,$0,106
jal		TAG_128
divu	$31,$31
addi	$1,$1,1
TAG_128:
mfhi	$31
xori	$31,$31,61
mflo	$1
mfhi	$2
addi	$2,$0,195
jal		TAG_129
mult	$31,$31
addi	$1,$1,1
TAG_129:
mflo	$31
addi	$31,$16,-209
mflo	$1
mfhi	$2
addi	$2,$0,242
jal		TAG_130
multu	$17,$31
addi	$1,$1,1
TAG_130:
mfc0	$17,$13
addiu	$31,$17,-13
mflo	$1
mfhi	$2
addi	$2,$0,69
jal		TAG_131
mthi	$0
addi	$1,$1,1
TAG_131:
mfhi	$0
andi	$31,$31,67
mflo	$1
mfhi	$2
addi	$2,$0,127
jal		TAG_132
mtlo	$31
addi	$1,$1,1
TAG_132:
mflo	$31
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,11
jal		TAG_133
mtc0	$17,$12
addi	$1,$1,1
TAG_133:
mfc0	$31,$12
srl		$31,$17,1
mflo	$1
mfhi	$2
addi	$2,$0,2
jal		TAG_134
div		$18,$31
addi	$1,$1,1
TAG_134:
mfhi	$18
sra		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,253
jal		TAG_135
divu	$0,$31
addi	$1,$1,1
TAG_135:
mflo	$0
sll		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,64
addi	$2,$0,100
jal		TAG_136
mult	$31,$31
addi	$1,$1,1
TAG_136:
mfc0	$31,$13
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,22
jal		TAG_137
mthi	$20
addi	$1,$1,1
TAG_137:
mfhi	$31
mtlo	$31
mflo	$1
mfhi	$2
jal		TAG_138
mtc0	$21,$13
addi	$1,$1,1
TAG_138:
mflo	$21
div		$21,$21
mflo	$1
mfhi	$2
addi	$2,$0,233
jal		TAG_139
divu	$31,$30
addi	$1,$1,1
TAG_139:
mfc0	$31,$13
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,255
jal		TAG_140
multu	$31,$31
addi	$1,$1,1
TAG_140:
mfhi	$31
beq		$31,$31,TAG_141
addiu	$31,$31,1
addiu	$31,$31,1
TAG_141:
mflo	$1
mfhi	$2
addi	$2,$0,27
jal		TAG_142
mthi	$21
addi	$1,$1,1
TAG_142:
mflo	$31
bne		$31,$0,TAG_143
addiu	$31,$0,1
addiu	$0,$31,1
TAG_143:
mflo	$1
mfhi	$2
jal		TAG_144
mtlo	$31
addi	$1,$1,1
TAG_144:
mfc0	$22,$12
beq		$22,$22,TAG_145
addiu	$22,$22,1
addiu	$22,$22,1
TAG_145:
mflo	$1
mfhi	$2
jal		TAG_146
mtc0	$0,$13
addi	$1,$1,1
TAG_146:
mfhi	$0
bne		$0,$1,TAG_147
addiu	$0,$1,1
addiu	$1,$0,1
TAG_147:
mflo	$1
mfhi	$2
.ktext 0x4180

_entry2:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	addiu	$k0,$k0,0
	eret
	lw		$k0,0x2ffc($k0)
	lw		$k0,0x2ffc($k0)
	lw		$k0,0x2ffc($k0)
#end