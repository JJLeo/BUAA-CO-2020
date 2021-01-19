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

mult	$18,$18
jal		TAG_0
sll		$31,$31,1
addi	$1,$1,1
TAG_0:
bne		$18,$18,TAG_1
addiu	$18,$18,1
addiu	$18,$18,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,246
multu	$19,$31
jal		TAG_2
srl		$19,$31,2
addi	$1,$1,1
TAG_2:
beq		$31,$0,TAG_3
addiu	$31,$0,1
addiu	$0,$31,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,105
mthi	$0
jal		TAG_4
sra		$31,$0,1
addi	$1,$1,1
TAG_4:
bne		$31,$31,TAG_5
addiu	$31,$31,1
addiu	$31,$31,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,205
mtlo	$31
jal		TAG_6
sll		$31,$31,2
addi	$1,$1,1
TAG_6:
bgtz	$31,TAG_7
addiu	$31,$31,1
addiu	$31,$31,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,228
mtc0	$19,$13
jal		TAG_8
srl		$19,$19,1
addi	$1,$1,1
TAG_8:
bgez	$31,TAG_9
addiu	$31,$31,1
addiu	$31,$31,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,24
div		$31,$20
jal		TAG_10
sra		$31,$20,2
addi	$1,$1,1
TAG_10:
bltz	$20,TAG_11
addiu	$20,$20,1
addiu	$20,$20,1
TAG_11:
mflo	$1
mfhi	$2
divu	$0,$1
jal		TAG_12
sll		$31,$0,2
addi	$1,$1,1
TAG_12:
blez	$0,TAG_13
addiu	$0,$0,1
addiu	$0,$0,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,247
addi	$31,$0,229
mult	$31,$31
jal		TAG_14
srl		$31,$31,1
addi	$1,$1,1
TAG_14:
bgtz	$31,TAG_15
addiu	$31,$31,1
addiu	$31,$31,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,77
multu	$31,$31
jal		TAG_16
sra		$20,$31,1
addi	$1,$1,1
TAG_16:
bgez	$31,TAG_17
addiu	$31,$31,1
addiu	$31,$31,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,219
mthi	$31
jal		TAG_18
sll		$21,$21,2
addi	$1,$1,1
TAG_18:
bltz	$21,TAG_19
addiu	$21,$21,1
addiu	$21,$21,1
TAG_19:
mflo	$1
mfhi	$2
mtlo	$0
jal		TAG_20
srl		$0,$0,1
addi	$1,$1,1
TAG_20:
blez	$0,TAG_21
addiu	$0,$0,1
addiu	$0,$0,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,241
mtc0	$31,$12
jal		TAG_22
div		$31,$31
addi	$1,$1,1
TAG_22:
sllv	$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,32
divu	$5,$31
jal		TAG_23
mult	$5,$31
addi	$1,$1,1
TAG_23:
srlv	$31,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,237
addi	$31,$0,134
multu	$5,$5
jal		TAG_24
mthi	$5
addi	$1,$1,1
TAG_24:
srav	$31,$31,$31
mflo	$1
mfhi	$2
mtlo	$0
jal		TAG_25
mtc0	$0,$13
addi	$1,$1,1
TAG_25:
slt		$31,$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,39
div		$31,$31
jal		TAG_26
divu	$31,$31
addi	$1,$1,1
TAG_26:
andi	$31,$31,216
mflo	$1
mfhi	$2
addi	$2,$0,216
mult	$31,$6
jal		TAG_27
multu	$31,$6
addi	$1,$1,1
TAG_27:
ori		$31,$6,50
mflo	$1
mfhi	$2
addi	$2,$0,27
mthi	$31
jal		TAG_28
mtlo	$31
addi	$1,$1,1
TAG_28:
slti	$31,$31,5
mflo	$1
mfhi	$2
addi	$31,$0,25
mtc0	$0,$12
jal		TAG_29
div		$0,$31
addi	$1,$1,1
TAG_29:
sltiu	$31,$31,-7
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$2,$0,243
divu	$31,$31
jal		TAG_30
mult	$31,$31
addi	$1,$1,1
TAG_30:
sra		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,112
multu	$7,$31
jal		TAG_31
mthi	$31
addi	$1,$1,1
TAG_31:
sll		$31,$7,1
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_32
mtc0	$7,$12
addi	$1,$1,1
TAG_32:
srl		$7,$31,1
mflo	$1
mfhi	$2
div		$0,$1
jal		TAG_33
divu	$31,$31
addi	$1,$1,1
TAG_33:
sra		$31,$0,2
mflo	$1
mfhi	$2
addi	$2,$0,143
addi	$31,$0,180
mult	$31,$31
jal		TAG_34
multu	$31,$31
addi	$1,$1,1
TAG_34:
mthi	$31
mflo	$1
mfhi	$2
mtlo	$10
jal		TAG_35
mtc0	$10,$12
addi	$1,$1,1
TAG_35:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,202
divu	$10,$31
jal		TAG_36
mult	$31,$31
addi	$1,$1,1
TAG_36:
multu	$31,$10
mflo	$1
mfhi	$2
addi	$2,$0,60
mthi	$0
jal		TAG_37
mtlo	$0
addi	$1,$1,1
TAG_37:
mtc0	$31,$13
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,34
div		$31,$31
jal		TAG_38
divu	$31,$31
addi	$1,$1,1
TAG_38:
beq		$31,$31,TAG_39
addiu	$31,$31,1
addiu	$31,$31,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,252
mult	$31,$31
jal		TAG_40
multu	$31,$31
addi	$1,$1,1
TAG_40:
bne		$31,$11,TAG_41
addiu	$31,$11,1
addiu	$11,$31,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,202
mthi	$31
jal		TAG_42
mtlo	$31
addi	$1,$1,1
TAG_42:
beq		$31,$31,TAG_43
addiu	$31,$31,1
addiu	$31,$31,1
TAG_43:
mflo	$1
mfhi	$2
mtc0	$0,$13
jal		TAG_44
div		$0,$5
addi	$1,$1,1
TAG_44:
bne		$31,$0,TAG_45
addiu	$31,$0,1
addiu	$0,$31,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,222
divu	$31,$31
jal		TAG_46
mult	$31,$31
addi	$1,$1,1
TAG_46:
beq		$31,$0,TAG_47
addiu	$31,$0,1
addiu	$0,$31,1
TAG_47:
mflo	$1
mfhi	$2
addi	$2,$0,63
multu	$12,$12
jal		TAG_48
mthi	$12
addi	$1,$1,1
TAG_48:
bne		$12,$12,TAG_49
addiu	$12,$12,1
addiu	$12,$12,1
TAG_49:
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_50
mtc0	$31,$13
addi	$1,$1,1
TAG_50:
beq		$31,$12,TAG_51
addiu	$31,$12,1
addiu	$12,$31,1
TAG_51:
mflo	$1
mfhi	$2
div		$31,$15
jal		TAG_52
divu	$0,$24
addi	$1,$1,1
TAG_52:
bne		$0,$0,TAG_53
addiu	$0,$0,1
addiu	$0,$0,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,249
mult	$31,$31
jal		TAG_54
multu	$31,$31
addi	$1,$1,1
TAG_54:
bgtz	$31,TAG_55
addiu	$31,$31,1
addiu	$31,$31,1
TAG_55:
mflo	$1
mfhi	$2
addi	$2,$0,83
mthi	$31
jal		TAG_56
mtlo	$31
addi	$1,$1,1
TAG_56:
bgez	$13,TAG_57
addiu	$13,$13,1
addiu	$13,$13,1
TAG_57:
mflo	$1
mfhi	$2
mtc0	$31,$12
jal		TAG_58
div		$13,$13
addi	$1,$1,1
TAG_58:
bltz	$31,TAG_59
addiu	$31,$31,1
addiu	$31,$31,1
TAG_59:
mflo	$1
mfhi	$2
addi	$2,$0,99
divu	$31,$31
jal		TAG_60
mult	$0,$0
addi	$1,$1,1
TAG_60:
blez	$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,25
addi	$2,$0,183
multu	$31,$31
jal		TAG_62
mthi	$31
addi	$1,$1,1
TAG_62:
bgtz	$31,TAG_63
addiu	$31,$31,1
addiu	$31,$31,1
TAG_63:
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_64
mtc0	$31,$13
addi	$1,$1,1
TAG_64:
bgez	$14,TAG_65
addiu	$14,$14,1
addiu	$14,$14,1
TAG_65:
mflo	$1
mfhi	$2
div		$14,$14
jal		TAG_66
divu	$31,$31
addi	$1,$1,1
TAG_66:
bltz	$31,TAG_67
addiu	$31,$31,1
addiu	$31,$31,1
TAG_67:
mflo	$1
mfhi	$2
addi	$2,$0,146
mult	$0,$0
jal		TAG_68
multu	$0,$31
addi	$1,$1,1
TAG_68:
blez	$31,TAG_69
addiu	$31,$31,1
addiu	$31,$31,1
TAG_69:
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,240
mthi	$31
jal		TAG_70
mflo	$31
addi	$1,$1,1
TAG_70:
sltu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,191
addi	$31,$0,193
mtlo	$17
jal		TAG_71
mfc0	$17,$13
addi	$1,$1,1
TAG_71:
sub		$31,$17,$17
mflo	$1
mfhi	$2
addi	$31,$0,137
mtc0	$31,$12
jal		TAG_72
mfhi	$31
addi	$1,$1,1
TAG_72:
subu	$17,$31,$31
mflo	$1
mfhi	$2
addi	$17,$0,106
div		$0,$22
jal		TAG_73
mflo	$31
addi	$1,$1,1
TAG_73:
xor		$0,$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,78
addi	$31,$0,58
divu	$31,$31
jal		TAG_74
mfc0	$31,$12
addi	$1,$1,1
TAG_74:
xori	$31,$31,14
mflo	$1
mfhi	$2
addi	$2,$0,60
mult	$18,$18
jal		TAG_75
mfhi	$18
addi	$1,$1,1
TAG_75:
addi	$18,$18,201
mflo	$1
mfhi	$2
addi	$2,$0,89
multu	$18,$18
jal		TAG_76
mflo	$31
addi	$1,$1,1
TAG_76:
addiu	$31,$18,190
mflo	$1
mfhi	$2
addi	$2,$0,45
mthi	$0
jal		TAG_77
mfc0	$0,$12
addi	$1,$1,1
TAG_77:
andi	$0,$31,112
mflo	$1
mfhi	$2
addi	$2,$0,29
mtlo	$31
jal		TAG_78
mfhi	$31
addi	$1,$1,1
TAG_78:
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,25
addi	$31,$0,155
mtc0	$31,$13
jal		TAG_79
mflo	$19
addi	$1,$1,1
TAG_79:
srl		$31,$19,1
mflo	$1
mfhi	$2
addi	$2,$0,109
div		$31,$31
jal		TAG_80
mfc0	$31,$13
addi	$1,$1,1
TAG_80:
sra		$19,$19,1
mflo	$1
mfhi	$2
addi	$2,$0,34
divu	$0,$31
jal		TAG_81
mfhi	$31
addi	$1,$1,1
TAG_81:
sll		$0,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,16
addi	$31,$0,81
mult	$31,$31
jal		TAG_82
mflo	$31
addi	$1,$1,1
TAG_82:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,130
mthi	$31
jal		TAG_83
mfc0	$22,$12
addi	$1,$1,1
TAG_83:
mtlo	$22
mflo	$1
mfhi	$2
mtc0	$22,$13
jal		TAG_84
mfhi	$31
addi	$1,$1,1
TAG_84:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,184
divu	$31,$31
jal		TAG_85
mflo	$31
addi	$1,$1,1
TAG_85:
mult	$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,21
addi	$2,$0,81
multu	$31,$31
jal		TAG_86
mfc0	$31,$13
addi	$1,$1,1
TAG_86:
beq		$31,$31,TAG_87
addiu	$31,$31,1
addiu	$31,$31,1
TAG_87:
mflo	$1
mfhi	$2
addi	$2,$0,65
mthi	$23
jal		TAG_88
mfhi	$23
addi	$1,$1,1
TAG_88:
bne		$31,$23,TAG_89
addiu	$31,$23,1
addiu	$23,$31,1
TAG_89:
mflo	$1
mfhi	$2
mtlo	$23
jal		TAG_90
mflo	$31
addi	$1,$1,1
TAG_90:
beq		$23,$23,TAG_91
addiu	$23,$23,1
addiu	$23,$23,1
TAG_91:
mflo	$1
mfhi	$2
mtc0	$0,$13
jal		TAG_92
mfc0	$0,$13
addi	$1,$1,1
TAG_92:
bne		$0,$1,TAG_93
addiu	$0,$1,1
addiu	$1,$0,1
TAG_93:
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_94
mfhi	$31
addi	$1,$1,1
TAG_94:
beq		$31,$1,TAG_95
addiu	$31,$1,1
addiu	$1,$31,1
TAG_95:
mflo	$1
mfhi	$2
addi	$2,$0,225
divu	$31,$24
jal		TAG_96
mflo	$24
addi	$1,$1,1
TAG_96:
bne		$31,$31,TAG_97
addiu	$31,$31,1
addiu	$31,$31,1
TAG_97:
mflo	$1
mfhi	$2
mult	$31,$31
jal		TAG_98
mfc0	$31,$13
addi	$1,$1,1
TAG_98:
beq		$31,$24,TAG_99
addiu	$31,$24,1
addiu	$24,$31,1
TAG_99:
mflo	$1
mfhi	$2
addi	$2,$0,4
multu	$31,$31
jal		TAG_100
mfhi	$0
addi	$1,$1,1
TAG_100:
bne		$0,$0,TAG_101
addiu	$0,$0,1
addiu	$0,$0,1
TAG_101:
mflo	$1
mfhi	$2
addi	$2,$0,195
mthi	$31
jal		TAG_102
mflo	$31
addi	$1,$1,1
TAG_102:
bgtz	$31,TAG_103
addiu	$31,$31,1
addiu	$31,$31,1
TAG_103:
mflo	$1
mfhi	$2
mtlo	$25
jal		TAG_104
mfc0	$25,$13
addi	$1,$1,1
TAG_104:
bgez	$25,TAG_105
addiu	$25,$25,1
addiu	$25,$25,1
TAG_105:
mflo	$1
mfhi	$2
mtc0	$31,$12
jal		TAG_106
mfhi	$31
addi	$1,$1,1
TAG_106:
bltz	$31,TAG_107
addiu	$31,$31,1
addiu	$31,$31,1
TAG_107:
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_108
mflo	$31
addi	$1,$1,1
TAG_108:
blez	$31,TAG_109
addiu	$31,$31,1
addiu	$31,$31,1
TAG_109:
mflo	$1
mfhi	$2
addi	$2,$0,29
divu	$31,$31
jal		TAG_110
mfc0	$31,$13
addi	$1,$1,1
TAG_110:
bgtz	$31,TAG_111
addiu	$31,$31,1
addiu	$31,$31,1
TAG_111:
mflo	$1
mfhi	$2
addi	$2,$0,172
mult	$31,$31
jal		TAG_112
mfhi	$26
addi	$1,$1,1
TAG_112:
bgez	$26,TAG_113
addiu	$26,$26,1
addiu	$26,$26,1
TAG_113:
mflo	$1
mfhi	$2
addi	$2,$0,219
multu	$26,$31
jal		TAG_114
mflo	$31
addi	$1,$1,1
TAG_114:
bltz	$31,TAG_115
addiu	$31,$31,1
addiu	$31,$31,1
TAG_115:
mflo	$1
mfhi	$2
addi	$2,$0,252
mthi	$0
jal		TAG_116
mfc0	$31,$13
addi	$1,$1,1
TAG_116:
blez	$31,TAG_117
addiu	$31,$31,1
addiu	$31,$31,1
TAG_117:
mflo	$1
mfhi	$2
addi	$2,$0,156
mtlo	$31
jal		TAG_118
lui		$31,5
addi	$1,$1,1
TAG_118:
add		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,220
mtc0	$29,$13
jal		TAG_119
lui		$29,0
addi	$1,$1,1
TAG_119:
addu	$31,$29,$31
mflo	$1
mfhi	$2
addi	$2,$0,46
addi	$29,$0,30
div		$31,$29
jal		TAG_120
lui		$31,4
addi	$1,$1,1
TAG_120:
and		$29,$31,$31
mflo	$1
mfhi	$2
divu	$0,$31
jal		TAG_121
lui		$31,7
addi	$1,$1,1
TAG_121:
nor		$0,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,9
addi	$2,$0,72
mult	$31,$31
jal		TAG_122
lui		$31,1
addi	$1,$1,1
TAG_122:
ori		$31,$31,162
mflo	$1
mfhi	$2
addi	$1,$0,149
multu	$31,$30
jal		TAG_123
lui		$30,6
addi	$1,$1,1
TAG_123:
slti	$31,$30,-2
mflo	$1
mfhi	$2
addi	$2,$0,132
addi	$31,$0,60
mthi	$30
jal		TAG_124
lui		$31,3
addi	$1,$1,1
TAG_124:
sltiu	$30,$31,-5
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_125
lui		$0,5
addi	$1,$1,1
TAG_125:
xori	$0,$31,76
mflo	$1
mfhi	$2
mtc0	$31,$12
jal		TAG_126
lui		$31,2
addi	$1,$1,1
TAG_126:
srl		$31,$31,2
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_127
lui		$31,6
addi	$1,$1,1
TAG_127:
sra		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,119
divu	$31,$31
jal		TAG_128
lui		$1,0
addi	$1,$1,1
TAG_128:
sll		$1,$1,2
mflo	$1
mfhi	$2
addi	$2,$0,21
mult	$0,$0
jal		TAG_129
lui		$31,6
addi	$1,$1,1
TAG_129:
srl		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,40
addi	$2,$0,112
multu	$31,$31
jal		TAG_130
lui		$31,5
addi	$1,$1,1
TAG_130:
mthi	$31
mflo	$1
mfhi	$2
mtlo	$3
jal		TAG_131
lui		$31,5
addi	$1,$1,1
TAG_131:
mtc0	$3,$12
mflo	$1
mfhi	$2
div		$4,$31
jal		TAG_132
lui		$4,6
addi	$1,$1,1
TAG_132:
divu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,3
mult	$31,$0
jal		TAG_133
lui		$31,5
addi	$1,$1,1
TAG_133:
multu	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$2,$0,16
mthi	$31
jal		TAG_134
lui		$31,3
addi	$1,$1,1
TAG_134:
beq		$31,$31,TAG_135
addiu	$31,$31,1
addiu	$31,$31,1
TAG_135:
mflo	$1
mfhi	$2
addi	$1,$0,58
mtlo	$4
jal		TAG_136
lui		$31,4
addi	$1,$1,1
TAG_136:
bne		$31,$0,TAG_137
addiu	$31,$0,1
addiu	$0,$31,1
TAG_137:
mflo	$1
mfhi	$2
mtc0	$5,$13
jal		TAG_138
lui		$5,1
addi	$1,$1,1
TAG_138:
beq		$5,$5,TAG_139
addiu	$5,$5,1
addiu	$5,$5,1
TAG_139:
mflo	$1
mfhi	$2
div		$0,$6
jal		TAG_140
lui		$31,5
addi	$1,$1,1
TAG_140:
bne		$0,$31,TAG_141
addiu	$0,$31,1
addiu	$31,$0,1
TAG_141:
mflo	$1
mfhi	$2
addi	$1,$0,25
addi	$2,$0,225
divu	$31,$31
jal		TAG_142
lui		$31,0
addi	$1,$1,1
TAG_142:
beq		$31,$1,TAG_143
addiu	$31,$1,1
addiu	$1,$31,1
TAG_143:
mflo	$1
mfhi	$2
addi	$2,$0,202
mult	$5,$5
jal		TAG_144
lui		$31,7
addi	$1,$1,1
TAG_144:
bne		$31,$31,TAG_145
addiu	$31,$31,1
addiu	$31,$31,1
TAG_145:
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