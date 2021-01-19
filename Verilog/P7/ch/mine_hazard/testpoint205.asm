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
divu	$31,$28
addi	$1,$1,1
TAG_0:
nop
bne		$31,$31,TAG_1
addiu	$31,$31,1
addiu	$31,$31,1
TAG_1:
mflo	$1
mfhi	$2
jal		TAG_2
mult	$28,$28
addi	$1,$1,1
TAG_2:
nop
beq		$28,$0,TAG_3
addiu	$28,$0,1
addiu	$0,$28,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,145
jal		TAG_4
multu	$0,$0
addi	$1,$1,1
TAG_4:
nop
bne		$31,$31,TAG_5
addiu	$31,$31,1
addiu	$31,$31,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,238
jal		TAG_6
mthi	$31
addi	$1,$1,1
TAG_6:
nop
bgtz	$31,TAG_7
addiu	$31,$31,1
addiu	$31,$31,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,32
jal		TAG_8
mtlo	$29
addi	$1,$1,1
TAG_8:
nop
bgez	$29,TAG_9
addiu	$29,$29,1
addiu	$29,$29,1
TAG_9:
mflo	$1
mfhi	$2
jal		TAG_10
mtc0	$31,$12
addi	$1,$1,1
TAG_10:
nop
bltz	$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
mflo	$1
mfhi	$2
jal		TAG_12
div		$0,$26
addi	$1,$1,1
TAG_12:
nop
blez	$0,TAG_13
addiu	$0,$0,1
addiu	$0,$0,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$2,$0,205
jal		TAG_14
divu	$31,$31
addi	$1,$1,1
TAG_14:
nop
bgtz	$31,TAG_15
addiu	$31,$31,1
addiu	$31,$31,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,228
jal		TAG_16
mult	$30,$30
addi	$1,$1,1
TAG_16:
nop
bgez	$30,TAG_17
addiu	$30,$30,1
addiu	$30,$30,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,16
jal		TAG_18
multu	$31,$30
addi	$1,$1,1
TAG_18:
nop
bltz	$31,TAG_19
addiu	$31,$31,1
addiu	$31,$31,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,60
jal		TAG_20
mthi	$0
addi	$1,$1,1
TAG_20:
nop
blez	$0,TAG_21
addiu	$0,$0,1
addiu	$0,$0,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,166
jal		TAG_22
mflo	$31
addi	$1,$1,1
TAG_22:
and		$31,$31,$31
nor		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,207
jal		TAG_23
mfc0	$31,$13
addi	$1,$1,1
TAG_23:
or		$2,$2,$2
sllv	$31,$2,$2
mflo	$1
mfhi	$2
addi	$2,$0,193
jal		TAG_24
mfhi	$3
addi	$1,$1,1
TAG_24:
srlv	$31,$3,$3
srav	$3,$31,$3
mflo	$1
mfhi	$2
addi	$2,$0,51
addi	$3,$0,59
addi	$31,$0,10
jal		TAG_25
mflo	$0
addi	$1,$1,1
TAG_25:
slt		$31,$31,$0
sltu	$0,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,152
addi	$31,$0,94
jal		TAG_26
mfc0	$31,$13
addi	$1,$1,1
TAG_26:
sub		$31,$31,$31
sltiu	$31,$31,-3
mflo	$1
mfhi	$2
addi	$2,$0,77
jal		TAG_27
mfhi	$31
addi	$1,$1,1
TAG_27:
subu	$3,$3,$3
xori	$31,$3,53
mflo	$1
mfhi	$2
addi	$2,$0,222
addi	$3,$0,52
jal		TAG_28
mflo	$4
addi	$1,$1,1
TAG_28:
xor		$31,$4,$31
addi	$31,$31,143
mflo	$1
mfhi	$2
addi	$2,$0,171
jal		TAG_29
mfc0	$31,$13
addi	$1,$1,1
TAG_29:
add		$0,$31,$0
addiu	$0,$0,-36
mflo	$1
mfhi	$2
addi	$2,$0,186
addi	$31,$0,213
jal		TAG_30
mfhi	$31
addi	$1,$1,1
TAG_30:
addu	$31,$31,$31
sra		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,233
addi	$31,$0,77
jal		TAG_31
mflo	$31
addi	$1,$1,1
TAG_31:
and		$4,$4,$31
sll		$4,$4,2
mflo	$1
mfhi	$2
addi	$2,$0,255
jal		TAG_32
mfc0	$5,$12
addi	$1,$1,1
TAG_32:
nor		$31,$31,$31
srl		$5,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,32
jal		TAG_33
mfhi	$31
addi	$1,$1,1
TAG_33:
or		$0,$0,$0
sra		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,31
addi	$31,$0,184
jal		TAG_34
mflo	$31
addi	$1,$1,1
TAG_34:
sllv	$31,$31,$31
mtlo	$31
mflo	$1
mfhi	$2
addi	$2,$0,39
jal		TAG_35
mfc0	$31,$12
addi	$1,$1,1
TAG_35:
srlv	$7,$7,$7
mtc0	$31,$13
mflo	$1
mfhi	$2
addi	$2,$0,25
addi	$7,$0,192
jal		TAG_36
mfhi	$8
addi	$1,$1,1
TAG_36:
srav	$31,$8,$8
div		$31,$6
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,145
addi	$8,$0,224
addi	$31,$0,33
jal		TAG_37
mflo	$0
addi	$1,$1,1
TAG_37:
slt		$31,$0,$0
divu	$0,$7
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$2,$0,147
addi	$31,$0,105
jal		TAG_38
mfc0	$31,$12
addi	$1,$1,1
TAG_38:
sltu	$31,$31,$31
beq		$31,$31,TAG_39
addiu	$31,$31,1
addiu	$31,$31,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$2,$0,157
jal		TAG_40
mfhi	$31
addi	$1,$1,1
TAG_40:
sub		$8,$8,$8
bne		$31,$1,TAG_41
addiu	$31,$1,1
addiu	$1,$31,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,57
addi	$8,$0,160
jal		TAG_42
mflo	$9
addi	$1,$1,1
TAG_42:
subu	$31,$9,$31
beq		$9,$9,TAG_43
addiu	$9,$9,1
addiu	$9,$9,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$2,$0,239
jal		TAG_44
mfc0	$31,$13
addi	$1,$1,1
TAG_44:
xor		$0,$0,$31
bne		$31,$0,TAG_45
addiu	$31,$0,1
addiu	$0,$31,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,172
addi	$2,$0,175
jal		TAG_46
mfhi	$31
addi	$1,$1,1
TAG_46:
add		$31,$31,$31
beq		$31,$1,TAG_47
addiu	$31,$1,1
addiu	$1,$31,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,133
addi	$2,$0,133
jal		TAG_48
mflo	$31
addi	$1,$1,1
TAG_48:
addu	$9,$9,$9
bne		$9,$9,TAG_49
addiu	$9,$9,1
addiu	$9,$9,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,18
addi	$2,$0,126
addi	$31,$0,196
jal		TAG_50
mfc0	$10,$12
addi	$1,$1,1
TAG_50:
and		$31,$10,$10
beq		$10,$0,TAG_51
addiu	$10,$0,1
addiu	$0,$10,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,84
addi	$2,$0,205
jal		TAG_52
mfhi	$0
addi	$1,$1,1
TAG_52:
nor		$31,$31,$31
bne		$31,$31,TAG_53
addiu	$31,$31,1
addiu	$31,$31,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,64
addi	$2,$0,203
jal		TAG_54
mflo	$31
addi	$1,$1,1
TAG_54:
or		$31,$31,$31
bgtz	$31,TAG_55
addiu	$31,$31,1
addiu	$31,$31,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$2,$0,18
jal		TAG_56
mfc0	$31,$12
addi	$1,$1,1
TAG_56:
sllv	$10,$10,$31
bgez	$31,TAG_57
addiu	$31,$31,1
addiu	$31,$31,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$2,$0,236
jal		TAG_58
mfhi	$11
addi	$1,$1,1
TAG_58:
srlv	$31,$11,$31
bltz	$11,TAG_59
addiu	$11,$11,1
addiu	$11,$11,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$2,$0,26
addi	$31,$0,172
jal		TAG_60
mflo	$0
addi	$1,$1,1
TAG_60:
srav	$31,$0,$0
blez	$0,TAG_61
addiu	$0,$0,1
addiu	$0,$0,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,128
addi	$31,$0,102
jal		TAG_62
mfc0	$31,$13
addi	$1,$1,1
TAG_62:
slt		$31,$31,$31
bgtz	$31,TAG_63
addiu	$31,$31,1
addiu	$31,$31,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,40
jal		TAG_64
mfhi	$31
addi	$1,$1,1
TAG_64:
sltu	$11,$31,$31
bgez	$31,TAG_65
addiu	$31,$31,1
addiu	$31,$31,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$2,$0,191
addi	$11,$0,99
jal		TAG_66
mflo	$12
addi	$1,$1,1
TAG_66:
sub		$31,$12,$31
bltz	$12,TAG_67
addiu	$12,$12,1
addiu	$12,$12,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,173
jal		TAG_68
mfc0	$0,$12
addi	$1,$1,1
TAG_68:
subu	$31,$31,$0
blez	$0,TAG_69
addiu	$0,$0,1
addiu	$0,$0,1
TAG_69:
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,205
jal		TAG_70
mfhi	$31
addi	$1,$1,1
TAG_70:
andi	$31,$31,140
xor		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,12
addi	$31,$0,245
jal		TAG_71
mflo	$31
addi	$1,$1,1
TAG_71:
ori		$14,$31,128
add		$31,$14,$14
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,130
jal		TAG_72
mfc0	$15,$12
addi	$1,$1,1
TAG_72:
slti	$15,$31,-4
addu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,90
addi	$15,$0,151
jal		TAG_73
mfhi	$0
addi	$1,$1,1
TAG_73:
sltiu	$31,$0,4
and		$0,$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$2,$0,8
jal		TAG_74
mflo	$31
addi	$1,$1,1
TAG_74:
xori	$31,$31,221
addi	$31,$31,-16
mflo	$1
mfhi	$2
addi	$1,$0,178
addi	$2,$0,170
jal		TAG_75
mfc0	$31,$13
addi	$1,$1,1
TAG_75:
addiu	$31,$31,-133
andi	$31,$15,213
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,144
jal		TAG_76
mfhi	$16
addi	$1,$1,1
TAG_76:
ori		$16,$31,95
slti	$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,251
addi	$31,$0,93
jal		TAG_77
mflo	$31
addi	$1,$1,1
TAG_77:
sltiu	$31,$31,0
xori	$31,$0,219
mflo	$1
mfhi	$2
addi	$1,$0,199
addi	$2,$0,149
jal		TAG_78
mfc0	$31,$12
addi	$1,$1,1
TAG_78:
addi	$31,$31,-132
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,20
jal		TAG_79
mfhi	$31
addi	$1,$1,1
TAG_79:
addiu	$16,$16,-40
srl		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,213
addi	$2,$0,168
addi	$31,$0,251
jal		TAG_80
mflo	$17
addi	$1,$1,1
TAG_80:
andi	$17,$31,14
sra		$31,$17,1
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,248
jal		TAG_81
mfc0	$31,$12
addi	$1,$1,1
TAG_81:
ori		$0,$0,195
sll		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,32
addi	$2,$0,162
jal		TAG_82
mfhi	$31
addi	$1,$1,1
TAG_82:
slti	$31,$31,-3
mult	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$2,$0,244
addi	$31,$0,5
jal		TAG_83
mflo	$31
addi	$1,$1,1
TAG_83:
sltiu	$31,$19,-5
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,233
jal		TAG_84
mfc0	$20,$12
addi	$1,$1,1
TAG_84:
xori	$31,$20,112
mthi	$31
mflo	$1
mfhi	$2
jal		TAG_85
mfhi	$31
addi	$1,$1,1
TAG_85:
addi	$0,$0,0
mtlo	$31
mflo	$1
mfhi	$2
jal		TAG_86
mflo	$31
addi	$1,$1,1
TAG_86:
addiu	$31,$31,83
beq		$31,$31,TAG_87
addiu	$31,$31,1
addiu	$31,$31,1
TAG_87:
mflo	$1
mfhi	$2
jal		TAG_88
mfc0	$31,$13
addi	$1,$1,1
TAG_88:
andi	$31,$31,60
bne		$31,$0,TAG_89
addiu	$31,$0,1
addiu	$0,$31,1
TAG_89:
mflo	$1
mfhi	$2
jal		TAG_90
mfhi	$21
addi	$1,$1,1
TAG_90:
ori		$31,$31,22
beq		$31,$31,TAG_91
addiu	$31,$31,1
addiu	$31,$31,1
TAG_91:
mflo	$1
mfhi	$2
jal		TAG_92
mflo	$0
addi	$1,$1,1
TAG_92:
slti	$0,$0,-1
bne		$31,$0,TAG_93
addiu	$31,$0,1
addiu	$0,$31,1
TAG_93:
mflo	$1
mfhi	$2
jal		TAG_94
mfc0	$31,$13
addi	$1,$1,1
TAG_94:
sltiu	$31,$31,-1
beq		$31,$0,TAG_95
addiu	$31,$0,1
addiu	$0,$31,1
TAG_95:
mflo	$1
mfhi	$2
jal		TAG_96
mfhi	$31
addi	$1,$1,1
TAG_96:
xori	$31,$21,231
bne		$21,$21,TAG_97
addiu	$21,$21,1
addiu	$21,$21,1
TAG_97:
mflo	$1
mfhi	$2
jal		TAG_98
mflo	$22
addi	$1,$1,1
TAG_98:
addi	$31,$22,179
beq		$22,$31,TAG_99
addiu	$22,$31,1
addiu	$31,$22,1
TAG_99:
mflo	$1
mfhi	$2
jal		TAG_100
mfc0	$31,$13
addi	$1,$1,1
TAG_100:
addiu	$0,$0,-57
bne		$0,$0,TAG_101
addiu	$0,$0,1
addiu	$0,$0,1
TAG_101:
mflo	$1
mfhi	$2
jal		TAG_102
mfhi	$31
addi	$1,$1,1
TAG_102:
andi	$31,$31,165
bgtz	$31,TAG_103
addiu	$31,$31,1
addiu	$31,$31,1
TAG_103:
mflo	$1
mfhi	$2
jal		TAG_104
mflo	$31
addi	$1,$1,1
TAG_104:
ori		$31,$31,195
bgez	$31,TAG_105
addiu	$31,$31,1
addiu	$31,$31,1
TAG_105:
mflo	$1
mfhi	$2
jal		TAG_106
mfc0	$23,$13
addi	$1,$1,1
TAG_106:
slti	$31,$31,4
bltz	$23,TAG_107
addiu	$23,$23,1
addiu	$23,$23,1
TAG_107:
mflo	$1
mfhi	$2
addi	$31,$0,42
jal		TAG_108
mfhi	$0
addi	$1,$1,1
TAG_108:
sltiu	$31,$31,3
blez	$0,TAG_109
addiu	$0,$0,1
addiu	$0,$0,1
TAG_109:
mflo	$1
mfhi	$2
addi	$31,$0,192
jal		TAG_110
mflo	$31
addi	$1,$1,1
TAG_110:
xori	$31,$31,220
bgtz	$31,TAG_111
addiu	$31,$31,1
addiu	$31,$31,1
TAG_111:
mflo	$1
mfhi	$2
jal		TAG_112
mfc0	$31,$12
addi	$1,$1,1
TAG_112:
addi	$23,$23,-143
bgez	$31,TAG_113
addiu	$31,$31,1
addiu	$31,$31,1
TAG_113:
mflo	$1
mfhi	$2
jal		TAG_114
mfhi	$24
addi	$1,$1,1
TAG_114:
addiu	$31,$31,215
bltz	$24,TAG_115
addiu	$24,$24,1
addiu	$24,$24,1
TAG_115:
mflo	$1
mfhi	$2
jal		TAG_116
mflo	$0
addi	$1,$1,1
TAG_116:
andi	$31,$0,234
blez	$0,TAG_117
addiu	$0,$0,1
addiu	$0,$0,1
TAG_117:
mflo	$1
mfhi	$2
addi	$31,$0,179
jal		TAG_118
mfc0	$31,$12
addi	$1,$1,1
TAG_118:
srl		$31,$31,2
nor		$31,$31,$31
mflo	$1
mfhi	$2
jal		TAG_119
mfhi	$31
addi	$1,$1,1
TAG_119:
sra		$31,$26,2
or		$26,$31,$26
mflo	$1
mfhi	$2
jal		TAG_120
mflo	$27
addi	$1,$1,1
TAG_120:
sll		$27,$31,1
sllv	$31,$31,$31
mflo	$1
mfhi	$2
jal		TAG_121
mfc0	$31,$12
addi	$1,$1,1
TAG_121:
srl		$0,$0,2
srlv	$31,$31,$31
mflo	$1
mfhi	$2
jal		TAG_122
mfhi	$31
addi	$1,$1,1
TAG_122:
sra		$31,$31,1
ori		$31,$31,38
mflo	$1
mfhi	$2
jal		TAG_123
mflo	$31
addi	$1,$1,1
TAG_123:
sll		$31,$27,1
slti	$31,$31,-5
mflo	$1
mfhi	$2
addi	$31,$0,85
jal		TAG_124
mfc0	$28,$12
addi	$1,$1,1
TAG_124:
srl		$28,$31,1
sltiu	$28,$28,4
mflo	$1
mfhi	$2
addi	$28,$0,117
jal		TAG_125
mfhi	$31
addi	$1,$1,1
TAG_125:
sra		$0,$31,2
xori	$0,$31,241
mflo	$1
mfhi	$2
jal		TAG_126
mflo	$31
addi	$1,$1,1
TAG_126:
sll		$31,$31,1
srl		$31,$31,2
mflo	$1
mfhi	$2
jal		TAG_127
mfc0	$31,$13
addi	$1,$1,1
TAG_127:
sra		$28,$28,1
sll		$28,$31,1
mflo	$1
mfhi	$2
jal		TAG_128
mfhi	$29
addi	$1,$1,1
TAG_128:
srl		$31,$31,2
sra		$31,$31,1
mflo	$1
mfhi	$2
jal		TAG_129
mflo	$0
addi	$1,$1,1
TAG_129:
sll		$31,$31,1
srl		$31,$31,2
mflo	$1
mfhi	$2
jal		TAG_130
mfc0	$31,$13
addi	$1,$1,1
TAG_130:
sra		$31,$31,1
mtc0	$31,$12
mflo	$1
mfhi	$2
jal		TAG_131
mfhi	$1
addi	$1,$1,1
TAG_131:
sll		$31,$1,1
div		$1,$1
mflo	$1
mfhi	$2
addi	$2,$0,198
jal		TAG_132
mflo	$31
addi	$1,$1,1
TAG_132:
srl		$31,$1,1
divu	$1,$1
mflo	$1
mfhi	$2
addi	$2,$0,159
addi	$31,$0,210
jal		TAG_133
mfc0	$31,$13
addi	$1,$1,1
TAG_133:
sra		$31,$0,1
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,39
addi	$31,$0,169
jal		TAG_134
mfhi	$31
addi	$1,$1,1
TAG_134:
sll		$31,$31,2
beq		$31,$31,TAG_135
addiu	$31,$31,1
addiu	$31,$31,1
TAG_135:
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,229
jal		TAG_136
mflo	$2
addi	$1,$1,1
TAG_136:
srl		$31,$31,1
bne		$2,$31,TAG_137
addiu	$2,$31,1
addiu	$31,$2,1
TAG_137:
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,193
jal		TAG_138
mfc0	$31,$13
addi	$1,$1,1
TAG_138:
sra		$2,$31,2
beq		$2,$2,TAG_139
addiu	$2,$2,1
addiu	$2,$2,1
TAG_139:
mflo	$1
mfhi	$2
.ktext 0x4180

_entry10:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	mfc0	$k0,$14
	mfc0	$k0,$14
	mfc0	$k0,$14
#end