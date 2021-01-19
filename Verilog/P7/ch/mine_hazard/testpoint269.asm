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
mfhi	$0
addi	$1,$1,1
TAG_0:
sll		$0,$0,2
bne		$31,$0,TAG_1
addiu	$31,$0,1
addiu	$0,$31,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,107
addi	$2,$0,225
jal		TAG_2
mflo	$31
addi	$1,$1,1
TAG_2:
srl		$31,$31,2
beq		$31,$1,TAG_3
addiu	$31,$1,1
addiu	$1,$31,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$2,$0,91
jal		TAG_4
mfc0	$3,$12
addi	$1,$1,1
TAG_4:
sra		$3,$31,1
bne		$31,$31,TAG_5
addiu	$31,$31,1
addiu	$31,$31,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$2,$0,62
jal		TAG_6
mfhi	$31
addi	$1,$1,1
TAG_6:
sll		$31,$3,1
beq		$3,$31,TAG_7
addiu	$3,$31,1
addiu	$31,$3,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,197
addi	$2,$0,255
jal		TAG_8
mflo	$0
addi	$1,$1,1
TAG_8:
srl		$31,$0,1
bne		$0,$31,TAG_9
addiu	$0,$31,1
addiu	$31,$0,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,59
jal		TAG_10
mfc0	$31,$13
addi	$1,$1,1
TAG_10:
sra		$31,$31,1
bgtz	$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,50
addi	$2,$0,8
jal		TAG_12
mfhi	$4
addi	$1,$1,1
TAG_12:
sll		$4,$4,2
bgez	$4,TAG_13
addiu	$4,$4,1
addiu	$4,$4,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$2,$0,179
jal		TAG_14
mflo	$31
addi	$1,$1,1
TAG_14:
srl		$4,$4,1
bltz	$31,TAG_15
addiu	$31,$31,1
addiu	$31,$31,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,160
addi	$2,$0,115
addi	$4,$0,166
jal		TAG_16
mfc0	$31,$12
addi	$1,$1,1
TAG_16:
sra		$31,$0,1
blez	$31,TAG_17
addiu	$31,$31,1
addiu	$31,$31,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,83
addi	$2,$0,99
jal		TAG_18
mfhi	$31
addi	$1,$1,1
TAG_18:
sll		$31,$31,2
bgtz	$31,TAG_19
addiu	$31,$31,1
addiu	$31,$31,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$2,$0,59
jal		TAG_20
mflo	$5
addi	$1,$1,1
TAG_20:
srl		$5,$31,1
bgez	$5,TAG_21
addiu	$5,$5,1
addiu	$5,$5,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,78
addi	$2,$0,147
jal		TAG_22
mfc0	$31,$13
addi	$1,$1,1
TAG_22:
sra		$5,$5,1
bltz	$31,TAG_23
addiu	$31,$31,1
addiu	$31,$31,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,116
addi	$2,$0,211
jal		TAG_24
mfhi	$0
addi	$1,$1,1
TAG_24:
sll		$0,$0,1
blez	$0,TAG_25
addiu	$0,$0,1
addiu	$0,$0,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$2,$0,92
jal		TAG_26
mflo	$31
addi	$1,$1,1
TAG_26:
multu	$31,$31
srav	$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,116
addi	$2,$0,107
addi	$31,$0,207
jal		TAG_27
mfc0	$20,$12
addi	$1,$1,1
TAG_27:
mthi	$20
slt		$31,$31,$20
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,19
addi	$20,$0,5
addi	$31,$0,191
jal		TAG_28
mfhi	$31
addi	$1,$1,1
TAG_28:
mtlo	$20
sltu	$31,$20,$31
mflo	$1
mfhi	$2
addi	$2,$0,206
addi	$31,$0,231
jal		TAG_29
mflo	$0
addi	$1,$1,1
TAG_29:
mtc0	$31,$13
sub		$0,$31,$0
mflo	$1
mfhi	$2
addi	$2,$0,0
jal		TAG_30
mfc0	$31,$12
addi	$1,$1,1
TAG_30:
div		$31,$22
addi	$31,$31,138
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,90
jal		TAG_31
mfhi	$21
addi	$1,$1,1
TAG_31:
divu	$31,$5
addiu	$31,$31,-177
mflo	$1
mfhi	$2
addi	$21,$0,227
jal		TAG_32
mflo	$31
addi	$1,$1,1
TAG_32:
mult	$21,$21
andi	$21,$31,116
mflo	$1
mfhi	$2
addi	$2,$0,49
jal		TAG_33
mfc0	$0,$13
addi	$1,$1,1
TAG_33:
multu	$31,$0
ori		$31,$31,37
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,46
jal		TAG_34
mfhi	$31
addi	$1,$1,1
TAG_34:
mthi	$31
srl		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,160
addi	$31,$0,226
jal		TAG_35
mflo	$22
addi	$1,$1,1
TAG_35:
mtlo	$31
sra		$22,$22,1
mflo	$1
mfhi	$2
addi	$2,$0,169
addi	$22,$0,102
jal		TAG_36
mfc0	$31,$13
addi	$1,$1,1
TAG_36:
mtc0	$22,$13
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,106
jal		TAG_37
mfhi	$0
addi	$1,$1,1
TAG_37:
div		$31,$31
srl		$31,$0,1
mflo	$1
mfhi	$2
addi	$2,$0,209
addi	$31,$0,182
jal		TAG_38
mflo	$31
addi	$1,$1,1
TAG_38:
divu	$31,$31
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,116
jal		TAG_39
mfc0	$25,$13
addi	$1,$1,1
TAG_39:
multu	$25,$25
mthi	$25
mflo	$1
mfhi	$2
jal		TAG_40
mfhi	$31
addi	$1,$1,1
TAG_40:
mtlo	$31
mtc0	$31,$12
mflo	$1
mfhi	$2
jal		TAG_41
mflo	$31
addi	$1,$1,1
TAG_41:
div		$31,$13
divu	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,6
jal		TAG_42
mfc0	$31,$13
addi	$1,$1,1
TAG_42:
mult	$31,$31
beq		$31,$31,TAG_43
addiu	$31,$31,1
addiu	$31,$31,1
TAG_43:
mflo	$1
mfhi	$2
addi	$2,$0,250
jal		TAG_44
mfhi	$26
addi	$1,$1,1
TAG_44:
multu	$26,$26
bne		$26,$1,TAG_45
addiu	$26,$1,1
addiu	$1,$26,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,44
addi	$2,$0,178
jal		TAG_46
mflo	$31
addi	$1,$1,1
TAG_46:
mthi	$26
beq		$31,$31,TAG_47
addiu	$31,$31,1
addiu	$31,$31,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,26
jal		TAG_48
mfc0	$0,$13
addi	$1,$1,1
TAG_48:
mtlo	$0
bne		$0,$1,TAG_49
addiu	$0,$1,1
addiu	$1,$0,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,210
jal		TAG_50
mfhi	$31
addi	$1,$1,1
TAG_50:
mtc0	$31,$13
beq		$31,$0,TAG_51
addiu	$31,$0,1
addiu	$0,$31,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,148
jal		TAG_52
mflo	$27
addi	$1,$1,1
TAG_52:
div		$31,$15
bne		$27,$27,TAG_53
addiu	$27,$27,1
addiu	$27,$27,1
TAG_53:
mflo	$1
mfhi	$2
jal		TAG_54
mfc0	$31,$12
addi	$1,$1,1
TAG_54:
divu	$31,$31
beq		$27,$31,TAG_55
addiu	$27,$31,1
addiu	$31,$27,1
TAG_55:
mflo	$1
mfhi	$2
addi	$2,$0,138
jal		TAG_56
mfhi	$31
addi	$1,$1,1
TAG_56:
mult	$0,$31
bne		$0,$31,TAG_57
addiu	$0,$31,1
addiu	$31,$0,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,99
jal		TAG_58
mflo	$31
addi	$1,$1,1
TAG_58:
multu	$31,$31
bgtz	$31,TAG_59
addiu	$31,$31,1
addiu	$31,$31,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,228
addi	$2,$0,171
jal		TAG_60
mfc0	$28,$13
addi	$1,$1,1
TAG_60:
mthi	$28
bgez	$28,TAG_61
addiu	$28,$28,1
addiu	$28,$28,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,141
jal		TAG_62
mfhi	$31
addi	$1,$1,1
TAG_62:
mtlo	$28
bltz	$31,TAG_63
addiu	$31,$31,1
addiu	$31,$31,1
TAG_63:
mflo	$1
mfhi	$2
jal		TAG_64
mflo	$0
addi	$1,$1,1
TAG_64:
mtc0	$0,$12
blez	$0,TAG_65
addiu	$0,$0,1
addiu	$0,$0,1
TAG_65:
mflo	$1
mfhi	$2
jal		TAG_66
mfc0	$31,$13
addi	$1,$1,1
TAG_66:
div		$31,$31
bgtz	$31,TAG_67
addiu	$31,$31,1
addiu	$31,$31,1
TAG_67:
mflo	$1
mfhi	$2
addi	$2,$0,96
jal		TAG_68
mfhi	$29
addi	$1,$1,1
TAG_68:
divu	$31,$31
bgez	$29,TAG_69
addiu	$29,$29,1
addiu	$29,$29,1
TAG_69:
mflo	$1
mfhi	$2
addi	$2,$0,221
jal		TAG_70
mflo	$31
addi	$1,$1,1
TAG_70:
mult	$29,$31
bltz	$31,TAG_71
addiu	$31,$31,1
addiu	$31,$31,1
TAG_71:
mflo	$1
mfhi	$2
addi	$2,$0,224
jal		TAG_72
mfc0	$0,$12
addi	$1,$1,1
TAG_72:
multu	$31,$31
blez	$0,TAG_73
addiu	$0,$0,1
addiu	$0,$0,1
TAG_73:
mflo	$1
mfhi	$2
addi	$2,$0,161
jal		TAG_74
mfhi	$31
addi	$1,$1,1
TAG_74:
mflo	$31
subu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,59
addi	$31,$0,242
jal		TAG_75
mfc0	$31,$12
addi	$1,$1,1
TAG_75:
mfhi	$31
xor		$1,$1,$31
mflo	$1
mfhi	$2
addi	$2,$0,62
addi	$31,$0,17
jal		TAG_76
mflo	$2
addi	$1,$1,1
TAG_76:
mfc0	$2,$13
add		$31,$31,$2
mflo	$1
mfhi	$2
addi	$2,$0,164
jal		TAG_77
mfhi	$0
addi	$1,$1,1
TAG_77:
mflo	$0
addu	$31,$0,$31
mflo	$1
mfhi	$2
addi	$2,$0,127
jal		TAG_78
mfc0	$31,$13
addi	$1,$1,1
TAG_78:
mfhi	$31
slti	$31,$31,0
mflo	$1
mfhi	$2
addi	$2,$0,138
addi	$31,$0,168
jal		TAG_79
mflo	$31
addi	$1,$1,1
TAG_79:
mfc0	$31,$13
sltiu	$2,$31,-3
mflo	$1
mfhi	$2
addi	$2,$0,15
jal		TAG_80
mfhi	$3
addi	$1,$1,1
TAG_80:
mflo	$3
xori	$3,$3,0
mflo	$1
mfhi	$2
addi	$2,$0,183
jal		TAG_81
mfc0	$31,$13
addi	$1,$1,1
TAG_81:
mfhi	$31
addi	$0,$0,-170
mflo	$1
mfhi	$2
addi	$2,$0,167
addi	$31,$0,218
jal		TAG_82
mflo	$31
addi	$1,$1,1
TAG_82:
mfc0	$31,$12
sra		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,83
addi	$31,$0,75
jal		TAG_83
mfhi	$31
addi	$1,$1,1
TAG_83:
mflo	$31
sll		$31,$3,1
mflo	$1
mfhi	$2
addi	$2,$0,62
jal		TAG_84
mfc0	$4,$13
addi	$1,$1,1
TAG_84:
mfhi	$4
srl		$4,$4,2
mflo	$1
mfhi	$2
addi	$2,$0,26
addi	$4,$0,21
jal		TAG_85
mflo	$31
addi	$1,$1,1
TAG_85:
mfc0	$31,$12
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$2,$0,243
addi	$31,$0,120
jal		TAG_86
mfhi	$31
addi	$1,$1,1
TAG_86:
mflo	$31
mthi	$31
mflo	$1
mfhi	$2
jal		TAG_87
mfc0	$31,$13
addi	$1,$1,1
TAG_87:
mfhi	$31
mtlo	$6
mflo	$1
mfhi	$2
jal		TAG_88
mflo	$7
addi	$1,$1,1
TAG_88:
mfc0	$7,$13
mtc0	$31,$13
mflo	$1
mfhi	$2
jal		TAG_89
mfhi	$0
addi	$1,$1,1
TAG_89:
mflo	$0
div		$31,$5
mflo	$1
mfhi	$2
jal		TAG_90
mfc0	$31,$12
addi	$1,$1,1
TAG_90:
mfhi	$31
beq		$31,$31,TAG_91
addiu	$31,$31,1
addiu	$31,$31,1
TAG_91:
mflo	$1
mfhi	$2
jal		TAG_92
mflo	$31
addi	$1,$1,1
TAG_92:
mfc0	$31,$13
bne		$7,$31,TAG_93
addiu	$7,$31,1
addiu	$31,$7,1
TAG_93:
mflo	$1
mfhi	$2
jal		TAG_94
mfhi	$8
addi	$1,$1,1
TAG_94:
mflo	$8
beq		$8,$8,TAG_95
addiu	$8,$8,1
addiu	$8,$8,1
TAG_95:
mflo	$1
mfhi	$2
jal		TAG_96
mfc0	$0,$13
addi	$1,$1,1
TAG_96:
mfhi	$0
bne		$31,$0,TAG_97
addiu	$31,$0,1
addiu	$0,$31,1
TAG_97:
mflo	$1
mfhi	$2
jal		TAG_98
mflo	$31
addi	$1,$1,1
TAG_98:
mfc0	$31,$13
beq		$31,$0,TAG_99
addiu	$31,$0,1
addiu	$0,$31,1
TAG_99:
mflo	$1
mfhi	$2
jal		TAG_100
mfhi	$31
addi	$1,$1,1
TAG_100:
mflo	$31
bne		$31,$31,TAG_101
addiu	$31,$31,1
addiu	$31,$31,1
TAG_101:
mflo	$1
mfhi	$2
jal		TAG_102
mfc0	$9,$12
addi	$1,$1,1
TAG_102:
mfhi	$9
beq		$31,$9,TAG_103
addiu	$31,$9,1
addiu	$9,$31,1
TAG_103:
mflo	$1
mfhi	$2
jal		TAG_104
mflo	$31
addi	$1,$1,1
TAG_104:
mfc0	$31,$12
bne		$0,$0,TAG_105
addiu	$0,$0,1
addiu	$0,$0,1
TAG_105:
mflo	$1
mfhi	$2
addi	$31,$0,34
jal		TAG_106
mfhi	$31
addi	$1,$1,1
TAG_106:
mflo	$31
bgtz	$31,TAG_107
addiu	$31,$31,1
addiu	$31,$31,1
TAG_107:
mflo	$1
mfhi	$2
jal		TAG_108
mfc0	$31,$12
addi	$1,$1,1
TAG_108:
mfhi	$31
bgez	$31,TAG_109
addiu	$31,$31,1
addiu	$31,$31,1
TAG_109:
mflo	$1
mfhi	$2
jal		TAG_110
mflo	$10
addi	$1,$1,1
TAG_110:
mfc0	$10,$13
bltz	$10,TAG_111
addiu	$10,$10,1
addiu	$10,$10,1
TAG_111:
mflo	$1
mfhi	$2
jal		TAG_112
mfhi	$0
addi	$1,$1,1
TAG_112:
mflo	$0
blez	$0,TAG_113
addiu	$0,$0,1
addiu	$0,$0,1
TAG_113:
mflo	$1
mfhi	$2
jal		TAG_114
mfc0	$31,$13
addi	$1,$1,1
TAG_114:
mfhi	$31
bgtz	$31,TAG_115
addiu	$31,$31,1
addiu	$31,$31,1
TAG_115:
mflo	$1
mfhi	$2
jal		TAG_116
mflo	$31
addi	$1,$1,1
TAG_116:
mfc0	$31,$12
bgez	$31,TAG_117
addiu	$31,$31,1
addiu	$31,$31,1
TAG_117:
mflo	$1
mfhi	$2
jal		TAG_118
mfhi	$11
addi	$1,$1,1
TAG_118:
mflo	$11
bltz	$11,TAG_119
addiu	$11,$11,1
addiu	$11,$11,1
TAG_119:
mflo	$1
mfhi	$2
jal		TAG_120
mfc0	$31,$12
addi	$1,$1,1
TAG_120:
mfhi	$31
blez	$31,TAG_121
addiu	$31,$31,1
addiu	$31,$31,1
TAG_121:
mflo	$1
mfhi	$2
jal		TAG_122
mflo	$31
addi	$1,$1,1
TAG_122:
lui		$31,4
and		$31,$31,$31
mflo	$1
mfhi	$2
jal		TAG_123
mfc0	$31,$13
addi	$1,$1,1
TAG_123:
lui		$31,2
nor		$13,$13,$13
mflo	$1
mfhi	$2
jal		TAG_124
mfhi	$14
addi	$1,$1,1
TAG_124:
lui		$14,7
or		$31,$14,$31
mflo	$1
mfhi	$2
jal		TAG_125
mflo	$31
addi	$1,$1,1
TAG_125:
lui		$31,0
sllv	$0,$0,$31
mflo	$1
mfhi	$2
addi	$31,$0,153
jal		TAG_126
mfc0	$31,$13
addi	$1,$1,1
TAG_126:
lui		$31,7
addiu	$31,$31,192
mflo	$1
mfhi	$2
jal		TAG_127
mfhi	$31
addi	$1,$1,1
TAG_127:
lui		$31,6
andi	$31,$31,201
mflo	$1
mfhi	$2
addi	$31,$0,87
jal		TAG_128
mflo	$15
addi	$1,$1,1
TAG_128:
lui		$15,4
ori		$15,$31,176
mflo	$1
mfhi	$2
jal		TAG_129
mfc0	$31,$12
addi	$1,$1,1
TAG_129:
lui		$31,2
slti	$0,$31,2
mflo	$1
mfhi	$2
jal		TAG_130
mfhi	$31
addi	$1,$1,1
TAG_130:
lui		$31,0
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$31,$0,206
jal		TAG_131
mflo	$31
addi	$1,$1,1
TAG_131:
lui		$31,0
srl		$31,$31,1
mflo	$1
mfhi	$2
addi	$31,$0,81
jal		TAG_132
mfc0	$16,$13
addi	$1,$1,1
TAG_132:
lui		$16,0
sra		$16,$16,2
mflo	$1
mfhi	$2
addi	$16,$0,191
jal		TAG_133
mfhi	$0
addi	$1,$1,1
TAG_133:
lui		$0,6
sll		$0,$0,2
mflo	$1
mfhi	$2
jal		TAG_134
mflo	$31
addi	$1,$1,1
TAG_134:
lui		$31,5
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,194
jal		TAG_135
mfc0	$31,$13
addi	$1,$1,1
TAG_135:
lui		$31,6
mult	$31,$18
mflo	$1
mfhi	$2
addi	$2,$0,228
jal		TAG_136
mfhi	$19
addi	$1,$1,1
TAG_136:
lui		$19,2
multu	$19,$19
mflo	$1
mfhi	$2
addi	$1,$0,183
jal		TAG_137
mflo	$31
addi	$1,$1,1
TAG_137:
lui		$31,5
mthi	$0
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,50
jal		TAG_138
mfc0	$31,$12
addi	$1,$1,1
TAG_138:
lui		$31,4
beq		$31,$31,TAG_139
addiu	$31,$31,1
addiu	$31,$31,1
TAG_139:
mflo	$1
mfhi	$2
addi	$1,$0,144
addi	$2,$0,72
jal		TAG_140
mfhi	$31
addi	$1,$1,1
TAG_140:
lui		$31,0
bne		$31,$1,TAG_141
addiu	$31,$1,1
addiu	$1,$31,1
TAG_141:
mflo	$1
mfhi	$2
addi	$1,$0,188
addi	$2,$0,36
jal		TAG_142
mflo	$20
addi	$1,$1,1
TAG_142:
lui		$20,5
beq		$20,$20,TAG_143
addiu	$20,$20,1
addiu	$20,$20,1
TAG_143:
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