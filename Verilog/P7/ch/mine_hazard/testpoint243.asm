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

mfc0	$31,$12
jal		TAG_0
sltu	$31,$31,$31
addi	$1,$1,1
TAG_0:
bgtz	$31,TAG_1
addiu	$31,$31,1
addiu	$31,$31,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,29
mfhi	$31
jal		TAG_2
sub		$31,$17,$17
addi	$1,$1,1
TAG_2:
bgez	$31,TAG_3
addiu	$31,$31,1
addiu	$31,$31,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,100
mflo	$18
jal		TAG_4
subu	$18,$31,$18
addi	$1,$1,1
TAG_4:
bltz	$18,TAG_5
addiu	$18,$18,1
addiu	$18,$18,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,81
mfc0	$31,$13
jal		TAG_6
xor		$0,$0,$0
addi	$1,$1,1
TAG_6:
blez	$31,TAG_7
addiu	$31,$31,1
addiu	$31,$31,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,171
addi	$2,$0,136
mfhi	$31
jal		TAG_8
add		$31,$31,$31
addi	$1,$1,1
TAG_8:
bgtz	$31,TAG_9
addiu	$31,$31,1
addiu	$31,$31,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,143
mflo	$31
jal		TAG_10
addu	$18,$18,$18
addi	$1,$1,1
TAG_10:
bgez	$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,188
addi	$2,$0,99
mfc0	$19,$13
jal		TAG_12
and		$19,$19,$31
addi	$1,$1,1
TAG_12:
bltz	$19,TAG_13
addiu	$19,$19,1
addiu	$19,$19,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,80
addi	$2,$0,231
mfhi	$0
jal		TAG_14
nor		$31,$0,$31
addi	$1,$1,1
TAG_14:
blez	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,106
mflo	$31
jal		TAG_16
andi	$31,$31,22
addi	$1,$1,1
TAG_16:
or		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,22
addi	$2,$0,255
mfc0	$31,$13
jal		TAG_17
ori		$31,$31,22
addi	$1,$1,1
TAG_17:
sllv	$21,$21,$31
mflo	$1
mfhi	$2
addi	$1,$0,43
addi	$2,$0,250
mfhi	$22
jal		TAG_18
slti	$22,$31,4
addi	$1,$1,1
TAG_18:
srlv	$31,$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,85
addi	$2,$0,137
addi	$22,$0,178
addi	$31,$0,154
mflo	$0
jal		TAG_19
sltiu	$31,$0,3
addi	$1,$1,1
TAG_19:
srav	$0,$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,16
mfc0	$31,$12
jal		TAG_20
xori	$31,$31,5
addi	$1,$1,1
TAG_20:
addi	$31,$31,-111
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,191
mfhi	$31
jal		TAG_21
addiu	$22,$22,208
addi	$1,$1,1
TAG_21:
andi	$31,$22,146
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,161
mflo	$23
jal		TAG_22
ori		$31,$31,92
addi	$1,$1,1
TAG_22:
slti	$31,$31,-5
mflo	$1
mfhi	$2
addi	$1,$0,144
addi	$2,$0,98
addi	$23,$0,119
addi	$31,$0,139
mfc0	$31,$12
jal		TAG_23
sltiu	$0,$0,-5
addi	$1,$1,1
TAG_23:
xori	$0,$31,80
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$2,$0,90
mfhi	$31
jal		TAG_24
addi	$31,$31,139
addi	$1,$1,1
TAG_24:
srl		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,232
mflo	$31
jal		TAG_25
addiu	$31,$31,7
addi	$1,$1,1
TAG_25:
sra		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,187
addi	$2,$0,202
mfc0	$24,$13
jal		TAG_26
andi	$24,$31,129
addi	$1,$1,1
TAG_26:
sll		$24,$24,2
mflo	$1
mfhi	$2
addi	$1,$0,6
addi	$2,$0,176
addi	$24,$0,182
mfhi	$0
jal		TAG_27
ori		$0,$0,253
addi	$1,$1,1
TAG_27:
srl		$31,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,46
addi	$31,$0,224
mflo	$31
jal		TAG_28
slti	$31,$31,5
addi	$1,$1,1
TAG_28:
mult	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,24
addi	$2,$0,241
addi	$31,$0,182
mfc0	$31,$13
jal		TAG_29
sltiu	$26,$26,0
addi	$1,$1,1
TAG_29:
multu	$31,$26
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,239
addi	$26,$0,71
mfhi	$27
jal		TAG_30
xori	$31,$31,63
addi	$1,$1,1
TAG_30:
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,137
addi	$27,$0,124
mflo	$31
jal		TAG_31
addi	$0,$0,-134
addi	$1,$1,1
TAG_31:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,58
mfc0	$31,$13
jal		TAG_32
addiu	$31,$31,-53
addi	$1,$1,1
TAG_32:
beq		$31,$31,TAG_33
addiu	$31,$31,1
addiu	$31,$31,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,91
mfhi	$31
jal		TAG_34
andi	$31,$27,116
addi	$1,$1,1
TAG_34:
bne		$27,$31,TAG_35
addiu	$27,$31,1
addiu	$31,$27,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,108
mflo	$28
jal		TAG_36
ori		$28,$31,52
addi	$1,$1,1
TAG_36:
beq		$31,$31,TAG_37
addiu	$31,$31,1
addiu	$31,$31,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,94
mfc0	$0,$13
jal		TAG_38
slti	$31,$0,7
addi	$1,$1,1
TAG_38:
bne		$0,$1,TAG_39
addiu	$0,$1,1
addiu	$1,$0,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,133
mfhi	$31
jal		TAG_40
sltiu	$31,$31,-7
addi	$1,$1,1
TAG_40:
beq		$31,$0,TAG_41
addiu	$31,$0,1
addiu	$0,$31,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,203
mflo	$31
jal		TAG_42
xori	$31,$31,35
addi	$1,$1,1
TAG_42:
bne		$28,$28,TAG_43
addiu	$28,$28,1
addiu	$28,$28,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,120
mfc0	$29,$13
jal		TAG_44
addi	$29,$29,-248
addi	$1,$1,1
TAG_44:
beq		$31,$29,TAG_45
addiu	$31,$29,1
addiu	$29,$31,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,72
mfhi	$0
jal		TAG_46
addiu	$0,$0,-144
addi	$1,$1,1
TAG_46:
bne		$0,$0,TAG_47
addiu	$0,$0,1
addiu	$0,$0,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,98
mflo	$31
jal		TAG_48
andi	$31,$31,141
addi	$1,$1,1
TAG_48:
bgtz	$31,TAG_49
addiu	$31,$31,1
addiu	$31,$31,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,106
mfc0	$31,$12
jal		TAG_50
ori		$31,$31,157
addi	$1,$1,1
TAG_50:
bgez	$31,TAG_51
addiu	$31,$31,1
addiu	$31,$31,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,50
mfhi	$30
jal		TAG_52
slti	$30,$31,2
addi	$1,$1,1
TAG_52:
bltz	$30,TAG_53
addiu	$30,$30,1
addiu	$30,$30,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,198
mflo	$0
jal		TAG_54
sltiu	$31,$31,7
addi	$1,$1,1
TAG_54:
blez	$0,TAG_55
addiu	$0,$0,1
addiu	$0,$0,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$31,$0,48
mfc0	$31,$12
jal		TAG_56
xori	$31,$31,163
addi	$1,$1,1
TAG_56:
bgtz	$31,TAG_57
addiu	$31,$31,1
addiu	$31,$31,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,76
mfhi	$31
jal		TAG_58
addi	$31,$31,-75
addi	$1,$1,1
TAG_58:
bgez	$31,TAG_59
addiu	$31,$31,1
addiu	$31,$31,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,203
mflo	$31
jal		TAG_60
addiu	$31,$31,-127
addi	$1,$1,1
TAG_60:
bltz	$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,164
mfc0	$0,$13
jal		TAG_62
andi	$0,$31,178
addi	$1,$1,1
TAG_62:
blez	$0,TAG_63
addiu	$0,$0,1
addiu	$0,$0,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,168
mfhi	$31
jal		TAG_64
sra		$31,$31,2
addi	$1,$1,1
TAG_64:
slt		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$31,$0,140
mflo	$3
jal		TAG_65
sll		$31,$31,2
addi	$1,$1,1
TAG_65:
sltu	$3,$3,$31
mflo	$1
mfhi	$2
addi	$1,$0,215
mfc0	$31,$13
jal		TAG_66
srl		$3,$31,2
addi	$1,$1,1
TAG_66:
sub		$31,$3,$31
mflo	$1
mfhi	$2
addi	$1,$0,68
mfhi	$31
jal		TAG_67
sra		$31,$31,1
addi	$1,$1,1
TAG_67:
subu	$0,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,105
mflo	$31
jal		TAG_68
sll		$31,$31,1
addi	$1,$1,1
TAG_68:
ori		$31,$31,61
mflo	$1
mfhi	$2
addi	$1,$0,107
mfc0	$4,$12
jal		TAG_69
srl		$31,$31,1
addi	$1,$1,1
TAG_69:
slti	$4,$4,-5
mflo	$1
mfhi	$2
addi	$1,$0,188
addi	$4,$0,136
mfhi	$31
jal		TAG_70
sra		$4,$4,2
addi	$1,$1,1
TAG_70:
sltiu	$4,$31,-5
mflo	$1
mfhi	$2
addi	$1,$0,42
mflo	$31
jal		TAG_71
sll		$31,$31,1
addi	$1,$1,1
TAG_71:
xori	$0,$31,24
mflo	$1
mfhi	$2
addi	$1,$0,142
mfc0	$31,$13
jal		TAG_72
srl		$31,$31,2
addi	$1,$1,1
TAG_72:
sra		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,186
mfhi	$5
jal		TAG_73
sll		$31,$5,2
addi	$1,$1,1
TAG_73:
srl		$31,$5,1
mflo	$1
mfhi	$2
addi	$1,$0,86
mflo	$31
jal		TAG_74
sra		$5,$5,2
addi	$1,$1,1
TAG_74:
sll		$5,$5,2
mflo	$1
mfhi	$2
addi	$1,$0,14
mfc0	$31,$12
jal		TAG_75
srl		$31,$0,2
addi	$1,$1,1
TAG_75:
sra		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,55
addi	$31,$0,248
mfhi	$31
jal		TAG_76
sll		$31,$31,2
addi	$1,$1,1
TAG_76:
mtc0	$31,$12
mflo	$1
mfhi	$2
addi	$1,$0,79
mflo	$8
jal		TAG_77
srl		$31,$31,1
addi	$1,$1,1
TAG_77:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,166
addi	$8,$0,170
mfc0	$31,$12
jal		TAG_78
sra		$31,$31,2
addi	$1,$1,1
TAG_78:
divu	$31,$8
mflo	$1
mfhi	$2
mfhi	$31
jal		TAG_79
sll		$31,$0,1
addi	$1,$1,1
TAG_79:
mult	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,115
addi	$2,$0,79
addi	$31,$0,57
mflo	$31
jal		TAG_80
srl		$31,$31,2
addi	$1,$1,1
TAG_80:
beq		$31,$31,TAG_81
addiu	$31,$31,1
addiu	$31,$31,1
TAG_81:
mflo	$1
mfhi	$2
addi	$1,$0,106
addi	$2,$0,252
mfc0	$9,$12
jal		TAG_82
sra		$9,$9,1
addi	$1,$1,1
TAG_82:
bne		$31,$9,TAG_83
addiu	$31,$9,1
addiu	$9,$31,1
TAG_83:
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,168
mfhi	$31
jal		TAG_84
sll		$9,$9,1
addi	$1,$1,1
TAG_84:
beq		$9,$9,TAG_85
addiu	$9,$9,1
addiu	$9,$9,1
TAG_85:
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,175
mflo	$31
jal		TAG_86
srl		$0,$0,2
addi	$1,$1,1
TAG_86:
bne		$0,$31,TAG_87
addiu	$0,$31,1
addiu	$31,$0,1
TAG_87:
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,19
mfc0	$31,$12
jal		TAG_88
sra		$31,$31,1
addi	$1,$1,1
TAG_88:
beq		$31,$0,TAG_89
addiu	$31,$0,1
addiu	$0,$31,1
TAG_89:
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,165
mfhi	$10
jal		TAG_90
sll		$31,$10,2
addi	$1,$1,1
TAG_90:
bne		$31,$31,TAG_91
addiu	$31,$31,1
addiu	$31,$31,1
TAG_91:
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,253
addi	$10,$0,228
mflo	$31
jal		TAG_92
srl		$31,$10,2
addi	$1,$1,1
TAG_92:
beq		$31,$10,TAG_93
addiu	$31,$10,1
addiu	$10,$31,1
TAG_93:
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,117
mfc0	$31,$12
jal		TAG_94
sra		$31,$0,2
addi	$1,$1,1
TAG_94:
bne		$31,$0,TAG_95
addiu	$31,$0,1
addiu	$0,$31,1
TAG_95:
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,200
mfhi	$31
jal		TAG_96
sll		$31,$31,1
addi	$1,$1,1
TAG_96:
bgtz	$31,TAG_97
addiu	$31,$31,1
addiu	$31,$31,1
TAG_97:
mflo	$1
mfhi	$2
addi	$1,$0,79
addi	$2,$0,45
mflo	$11
jal		TAG_98
srl		$31,$11,2
addi	$1,$1,1
TAG_98:
bgez	$11,TAG_99
addiu	$11,$11,1
addiu	$11,$11,1
TAG_99:
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,9
addi	$31,$0,136
mfc0	$31,$12
jal		TAG_100
sra		$11,$11,1
addi	$1,$1,1
TAG_100:
bltz	$31,TAG_101
addiu	$31,$31,1
addiu	$31,$31,1
TAG_101:
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,238
addi	$11,$0,143
mfhi	$0
jal		TAG_102
sll		$31,$0,2
addi	$1,$1,1
TAG_102:
blez	$0,TAG_103
addiu	$0,$0,1
addiu	$0,$0,1
TAG_103:
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,36
addi	$31,$0,66
mflo	$31
jal		TAG_104
srl		$31,$31,2
addi	$1,$1,1
TAG_104:
bgtz	$31,TAG_105
addiu	$31,$31,1
addiu	$31,$31,1
TAG_105:
mflo	$1
mfhi	$2
addi	$1,$0,166
addi	$2,$0,84
mfc0	$12,$12
jal		TAG_106
sra		$31,$31,1
addi	$1,$1,1
TAG_106:
bgez	$12,TAG_107
addiu	$12,$12,1
addiu	$12,$12,1
TAG_107:
mflo	$1
mfhi	$2
addi	$1,$0,162
addi	$2,$0,108
mfhi	$31
jal		TAG_108
sll		$12,$12,1
addi	$1,$1,1
TAG_108:
bltz	$31,TAG_109
addiu	$31,$31,1
addiu	$31,$31,1
TAG_109:
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$2,$0,199
mflo	$0
jal		TAG_110
srl		$31,$31,1
addi	$1,$1,1
TAG_110:
blez	$0,TAG_111
addiu	$0,$0,1
addiu	$0,$0,1
TAG_111:
mflo	$1
mfhi	$2
addi	$1,$0,25
addi	$2,$0,253
mfc0	$31,$12
jal		TAG_112
multu	$31,$31
addi	$1,$1,1
TAG_112:
xor		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,197
addi	$31,$0,223
mfhi	$27
jal		TAG_113
mthi	$31
addi	$1,$1,1
TAG_113:
add		$27,$31,$27
mflo	$1
mfhi	$2
mflo	$31
jal		TAG_114
mtlo	$31
addi	$1,$1,1
TAG_114:
addu	$27,$27,$27
mflo	$1
mfhi	$2
mfc0	$31,$13
jal		TAG_115
mtc0	$31,$12
addi	$1,$1,1
TAG_115:
and		$0,$31,$0
mflo	$1
mfhi	$2
mfhi	$31
jal		TAG_116
div		$31,$31
addi	$1,$1,1
TAG_116:
addi	$31,$31,-92
mflo	$1
mfhi	$2
addi	$2,$0,5
mflo	$28
jal		TAG_117
divu	$28,$28
addi	$1,$1,1
TAG_117:
addiu	$31,$28,252
mflo	$1
mfhi	$2
addi	$2,$0,223
mfc0	$31,$12
jal		TAG_118
mult	$31,$31
addi	$1,$1,1
TAG_118:
andi	$28,$28,178
mflo	$1
mfhi	$2
addi	$2,$0,23
addi	$28,$0,122
mfhi	$31
jal		TAG_119
multu	$0,$0
addi	$1,$1,1
TAG_119:
ori		$0,$0,230
mflo	$1
mfhi	$2
addi	$1,$0,64
addi	$2,$0,95
mflo	$31
jal		TAG_120
mthi	$31
addi	$1,$1,1
TAG_120:
sra		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,207
mfc0	$29,$12
jal		TAG_121
mtlo	$29
addi	$1,$1,1
TAG_121:
sll		$31,$29,1
mflo	$1
mfhi	$2
mfhi	$31
jal		TAG_122
mtc0	$31,$12
addi	$1,$1,1
TAG_122:
srl		$29,$29,1
mflo	$1
mfhi	$2
mflo	$0
jal		TAG_123
div		$31,$10
addi	$1,$1,1
TAG_123:
sra		$0,$0,2
mflo	$1
mfhi	$2
mfc0	$31,$12
jal		TAG_124
divu	$31,$31
addi	$1,$1,1
TAG_124:
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,19
mfhi	$31
jal		TAG_125
multu	$31,$1
addi	$1,$1,1
TAG_125:
mthi	$31
mflo	$1
mfhi	$2
mflo	$2
jal		TAG_126
mtlo	$31
addi	$1,$1,1
TAG_126:
mtc0	$2,$12
mflo	$1
mfhi	$2
mfc0	$31,$12
jal		TAG_127
div		$0,$26
addi	$1,$1,1
TAG_127:
divu	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,32
mfhi	$31
jal		TAG_128
mult	$31,$31
addi	$1,$1,1
TAG_128:
beq		$31,$31,TAG_129
addiu	$31,$31,1
addiu	$31,$31,1
TAG_129:
mflo	$1
mfhi	$2
addi	$2,$0,135
mflo	$31
jal		TAG_130
multu	$31,$2
addi	$1,$1,1
TAG_130:
bne		$2,$0,TAG_131
addiu	$2,$0,1
addiu	$0,$2,1
TAG_131:
mflo	$1
mfhi	$2
addi	$2,$0,43
mfc0	$3,$12
jal		TAG_132
mthi	$3
addi	$1,$1,1
TAG_132:
beq		$3,$3,TAG_133
addiu	$3,$3,1
addiu	$3,$3,1
TAG_133:
mflo	$1
mfhi	$2
.ktext 0x4180

_entry3:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	mfc0	$0,$14
	eret
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
#end