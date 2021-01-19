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

multu	$6,$31
jal		TAG_0
lui		$6,5
addi	$1,$1,1
TAG_0:
beq		$6,$0,TAG_1
addiu	$6,$0,1
addiu	$0,$6,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,117
mthi	$31
jal		TAG_2
lui		$0,6
addi	$1,$1,1
TAG_2:
bne		$31,$31,TAG_3
addiu	$31,$31,1
addiu	$31,$31,1
TAG_3:
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_4
lui		$31,5
addi	$1,$1,1
TAG_4:
bgtz	$31,TAG_5
addiu	$31,$31,1
addiu	$31,$31,1
TAG_5:
mflo	$1
mfhi	$2
mtc0	$6,$13
jal		TAG_6
lui		$31,3
addi	$1,$1,1
TAG_6:
bgez	$31,TAG_7
addiu	$31,$31,1
addiu	$31,$31,1
TAG_7:
mflo	$1
mfhi	$2
div		$7,$31
jal		TAG_8
lui		$7,5
addi	$1,$1,1
TAG_8:
bltz	$7,TAG_9
addiu	$7,$7,1
addiu	$7,$7,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,124
divu	$0,$31
jal		TAG_10
lui		$31,2
addi	$1,$1,1
TAG_10:
blez	$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,198
addi	$2,$0,181
mult	$31,$31
jal		TAG_12
lui		$31,4
addi	$1,$1,1
TAG_12:
bgtz	$31,TAG_13
addiu	$31,$31,1
addiu	$31,$31,1
TAG_13:
mflo	$1
mfhi	$2
multu	$7,$7
jal		TAG_14
lui		$31,6
addi	$1,$1,1
TAG_14:
bgez	$31,TAG_15
addiu	$31,$31,1
addiu	$31,$31,1
TAG_15:
mflo	$1
mfhi	$2
mthi	$8
jal		TAG_16
lui		$8,2
addi	$1,$1,1
TAG_16:
bltz	$8,TAG_17
addiu	$8,$8,1
addiu	$8,$8,1
TAG_17:
mflo	$1
mfhi	$2
mtlo	$0
jal		TAG_18
lui		$0,7
addi	$1,$1,1
TAG_18:
blez	$0,TAG_19
addiu	$0,$0,1
addiu	$0,$0,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,113
mtc0	$31,$13
jal		TAG_20
nop
addi	$1,$1,1
TAG_20:
or		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,206
div		$10,$31
jal		TAG_21
nop
addi	$1,$1,1
TAG_21:
sllv	$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,51
divu	$31,$31
jal		TAG_22
nop
addi	$1,$1,1
TAG_22:
srlv	$31,$31,$11
mflo	$1
mfhi	$2
addi	$2,$0,70
addi	$31,$0,26
mult	$31,$0
jal		TAG_23
nop
addi	$1,$1,1
TAG_23:
srav	$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,34
multu	$31,$31
jal		TAG_24
nop
addi	$1,$1,1
TAG_24:
addi	$31,$31,-63
mflo	$1
mfhi	$2
addi	$2,$0,144
mthi	$11
jal		TAG_25
nop
addi	$1,$1,1
TAG_25:
addiu	$31,$31,53
mflo	$1
mfhi	$2
mtlo	$12
jal		TAG_26
nop
addi	$1,$1,1
TAG_26:
andi	$31,$12,0
mflo	$1
mfhi	$2
addi	$31,$0,219
mtc0	$0,$13
jal		TAG_27
nop
addi	$1,$1,1
TAG_27:
ori		$0,$31,107
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_28
nop
addi	$1,$1,1
TAG_28:
sra		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,248
divu	$12,$31
jal		TAG_29
nop
addi	$1,$1,1
TAG_29:
sll		$12,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,77
mult	$13,$13
jal		TAG_30
nop
addi	$1,$1,1
TAG_30:
srl		$31,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,161
multu	$31,$31
jal		TAG_31
nop
addi	$1,$1,1
TAG_31:
sra		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,205
mthi	$31
jal		TAG_32
nop
addi	$1,$1,1
TAG_32:
mtlo	$31
mflo	$1
mfhi	$2
mtc0	$31,$12
jal		TAG_33
nop
addi	$1,$1,1
TAG_33:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,184
divu	$16,$16
jal		TAG_34
nop
addi	$1,$1,1
TAG_34:
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,241
multu	$31,$31
jal		TAG_35
nop
addi	$1,$1,1
TAG_35:
mthi	$31
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_36
nop
addi	$1,$1,1
TAG_36:
beq		$31,$31,TAG_37
addiu	$31,$31,1
addiu	$31,$31,1
TAG_37:
mflo	$1
mfhi	$2
mtc0	$31,$12
jal		TAG_38
nop
addi	$1,$1,1
TAG_38:
bne		$31,$0,TAG_39
addiu	$31,$0,1
addiu	$0,$31,1
TAG_39:
mflo	$1
mfhi	$2
div		$17,$31
jal		TAG_40
nop
addi	$1,$1,1
TAG_40:
beq		$17,$17,TAG_41
addiu	$17,$17,1
addiu	$17,$17,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,101
divu	$31,$7
jal		TAG_42
nop
addi	$1,$1,1
TAG_42:
bne		$0,$1,TAG_43
addiu	$0,$1,1
addiu	$1,$0,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,40
mult	$31,$31
jal		TAG_44
nop
addi	$1,$1,1
TAG_44:
beq		$31,$0,TAG_45
addiu	$31,$0,1
addiu	$0,$31,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,133
multu	$17,$31
jal		TAG_46
nop
addi	$1,$1,1
TAG_46:
bne		$31,$31,TAG_47
addiu	$31,$31,1
addiu	$31,$31,1
TAG_47:
mflo	$1
mfhi	$2
addi	$2,$0,122
mthi	$18
jal		TAG_48
nop
addi	$1,$1,1
TAG_48:
beq		$31,$18,TAG_49
addiu	$31,$18,1
addiu	$18,$31,1
TAG_49:
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_50
nop
addi	$1,$1,1
TAG_50:
bne		$31,$31,TAG_51
addiu	$31,$31,1
addiu	$31,$31,1
TAG_51:
mflo	$1
mfhi	$2
mtc0	$31,$13
jal		TAG_52
nop
addi	$1,$1,1
TAG_52:
bgtz	$31,TAG_53
addiu	$31,$31,1
addiu	$31,$31,1
TAG_53:
mflo	$1
mfhi	$2
div		$31,$18
jal		TAG_54
nop
addi	$1,$1,1
TAG_54:
bgez	$31,TAG_55
addiu	$31,$31,1
addiu	$31,$31,1
TAG_55:
mflo	$1
mfhi	$2
divu	$19,$19
jal		TAG_56
nop
addi	$1,$1,1
TAG_56:
bltz	$19,TAG_57
addiu	$19,$19,1
addiu	$19,$19,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,33
mult	$0,$31
jal		TAG_58
nop
addi	$1,$1,1
TAG_58:
blez	$31,TAG_59
addiu	$31,$31,1
addiu	$31,$31,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,245
multu	$31,$31
jal		TAG_60
nop
addi	$1,$1,1
TAG_60:
bgtz	$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
mflo	$1
mfhi	$2
addi	$2,$0,210
mthi	$19
jal		TAG_62
nop
addi	$1,$1,1
TAG_62:
bgez	$31,TAG_63
addiu	$31,$31,1
addiu	$31,$31,1
TAG_63:
mflo	$1
mfhi	$2
mtlo	$20
jal		TAG_64
nop
addi	$1,$1,1
TAG_64:
bltz	$20,TAG_65
addiu	$20,$20,1
addiu	$20,$20,1
TAG_65:
mflo	$1
mfhi	$2
mtc0	$31,$12
jal		TAG_66
nop
addi	$1,$1,1
TAG_66:
blez	$0,TAG_67
addiu	$0,$0,1
addiu	$0,$0,1
TAG_67:
mflo	$1
mfhi	$2
la		$15,TAG_68
div		$11,$11
jalr	$11,$15
slt		$11,$11,$11
addi	$1,$1,1
TAG_68:
sltu	$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,179
addi	$11,$0,62
la		$15,TAG_69
divu	$21,$21
jalr	$21,$15
sub		$7,$7,$7
addi	$1,$1,1
TAG_69:
subu	$21,$21,$7
mflo	$1
mfhi	$2
addi	$2,$0,212
addi	$7,$0,97
la		$15,TAG_70
mult	$21,$21
jalr	$21,$15
xor		$8,$8,$21
addi	$1,$1,1
TAG_70:
add		$21,$8,$8
mflo	$1
mfhi	$2
addi	$2,$0,10
la		$15,TAG_71
multu	$0,$19
jalr	$0,$15
addu	$19,$0,$19
addi	$1,$1,1
TAG_71:
and		$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$2,$0,175
la		$15,TAG_72
mthi	$12
jalr	$12,$15
nor		$12,$12,$12
addi	$1,$1,1
TAG_72:
slti	$12,$12,0
mflo	$1
mfhi	$2
addi	$1,$0,83
la		$15,TAG_73
mtlo	$21
jalr	$21,$15
or		$9,$21,$21
addi	$1,$1,1
TAG_73:
sltiu	$21,$9,4
mflo	$1
mfhi	$2
addi	$21,$0,244
la		$15,TAG_74
mtc0	$21,$13
jalr	$21,$15
sllv	$10,$21,$10
addi	$1,$1,1
TAG_74:
xori	$10,$21,38
mflo	$1
mfhi	$2
la		$15,TAG_75
div		$0,$12
jalr	$22,$15
srlv	$0,$22,$0
addi	$1,$1,1
TAG_75:
addi	$22,$0,-214
mflo	$1
mfhi	$2
addi	$1,$0,79
addi	$2,$0,30
la		$15,TAG_76
divu	$13,$13
jalr	$13,$15
srav	$13,$13,$13
addi	$1,$1,1
TAG_76:
sll		$13,$13,1
mflo	$1
mfhi	$2
addi	$2,$0,45
addi	$13,$0,146
la		$15,TAG_77
mult	$11,$21
jalr	$21,$15
slt		$11,$21,$11
addi	$1,$1,1
TAG_77:
srl		$11,$11,1
mflo	$1
mfhi	$2
addi	$2,$0,130
addi	$11,$0,159
la		$15,TAG_78
multu	$12,$12
jalr	$21,$15
sltu	$12,$12,$21
addi	$1,$1,1
TAG_78:
sra		$21,$21,2
mflo	$1
mfhi	$2
addi	$2,$0,253
la		$15,TAG_79
mthi	$0
jalr	$0,$15
sub		$5,$5,$0
addi	$1,$1,1
TAG_79:
sll		$5,$0,1
mflo	$1
mfhi	$2
addi	$2,$0,207
addi	$5,$0,149
la		$15,TAG_80
mtlo	$16
jalr	$16,$15
subu	$16,$16,$16
addi	$1,$1,1
TAG_80:
mtc0	$16,$12
mflo	$1
mfhi	$2
addi	$2,$0,117
addi	$16,$0,194
la		$15,TAG_81
div		$21,$21
jalr	$21,$15
xor		$17,$17,$21
addi	$1,$1,1
TAG_81:
divu	$17,$21
mflo	$1
mfhi	$2
la		$15,TAG_82
mult	$18,$21
jalr	$21,$15
add		$18,$21,$18
addi	$1,$1,1
TAG_82:
multu	$18,$18
mflo	$1
mfhi	$2
addi	$2,$0,146
la		$15,TAG_83
mthi	$18
jalr	$18,$15
addu	$0,$18,$18
addi	$1,$1,1
TAG_83:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,15
la		$15,TAG_84
mtc0	$17,$12
jalr	$17,$15
and		$17,$17,$17
addi	$1,$1,1
TAG_84:
beq		$17,$17,TAG_85
addiu	$17,$17,1
addiu	$17,$17,1
TAG_85:
mflo	$1
mfhi	$2
addi	$1,$0,142
la		$15,TAG_86
div		$19,$21
jalr	$21,$15
nor		$19,$21,$21
addi	$1,$1,1
TAG_86:
bne		$21,$0,TAG_87
addiu	$21,$0,1
addiu	$0,$21,1
TAG_87:
mflo	$1
mfhi	$2
addi	$1,$0,159
la		$15,TAG_88
divu	$20,$20
jalr	$21,$15
or		$20,$20,$21
addi	$1,$1,1
TAG_88:
beq		$20,$20,TAG_89
addiu	$20,$20,1
addiu	$20,$20,1
TAG_89:
mflo	$1
mfhi	$2
addi	$2,$0,141
la		$15,TAG_90
mult	$21,$0
jalr	$0,$15
sllv	$21,$0,$21
addi	$1,$1,1
TAG_90:
bne		$21,$1,TAG_91
addiu	$21,$1,1
addiu	$1,$21,1
TAG_91:
mflo	$1
mfhi	$2
addi	$1,$0,227
addi	$2,$0,174
la		$15,TAG_92
multu	$18,$18
jalr	$18,$15
srlv	$18,$18,$18
addi	$1,$1,1
TAG_92:
beq		$18,$1,TAG_93
addiu	$18,$1,1
addiu	$1,$18,1
TAG_93:
mflo	$1
mfhi	$2
addi	$2,$0,89
la		$15,TAG_94
mthi	$21
jalr	$21,$15
srav	$21,$21,$21
addi	$1,$1,1
TAG_94:
bne		$21,$21,TAG_95
addiu	$21,$21,1
addiu	$21,$21,1
TAG_95:
mflo	$1
mfhi	$2
la		$15,TAG_96
mtlo	$21
jalr	$21,$15
slt		$22,$22,$22
addi	$1,$1,1
TAG_96:
beq		$21,$22,TAG_97
addiu	$21,$22,1
addiu	$22,$21,1
TAG_97:
mflo	$1
mfhi	$2
la		$15,TAG_98
mtc0	$23,$13
jalr	$23,$15
sltu	$0,$23,$23
addi	$1,$1,1
TAG_98:
bne		$23,$23,TAG_99
addiu	$23,$23,1
addiu	$23,$23,1
TAG_99:
mflo	$1
mfhi	$2
la		$15,TAG_100
div		$19,$19
jalr	$19,$15
sub		$19,$19,$19
addi	$1,$1,1
TAG_100:
bgtz	$19,TAG_101
addiu	$19,$19,1
addiu	$19,$19,1
TAG_101:
mflo	$1
mfhi	$2
addi	$2,$0,79
la		$15,TAG_102
divu	$23,$21
jalr	$21,$15
subu	$23,$21,$23
addi	$1,$1,1
TAG_102:
bgez	$21,TAG_103
addiu	$21,$21,1
addiu	$21,$21,1
TAG_103:
mflo	$1
mfhi	$2
addi	$2,$0,103
la		$15,TAG_104
mult	$24,$24
jalr	$21,$15
xor		$24,$24,$21
addi	$1,$1,1
TAG_104:
bltz	$21,TAG_105
addiu	$21,$21,1
addiu	$21,$21,1
TAG_105:
mflo	$1
mfhi	$2
addi	$2,$0,135
la		$15,TAG_106
multu	$0,$22
jalr	$0,$15
add		$22,$22,$0
addi	$1,$1,1
TAG_106:
blez	$0,TAG_107
addiu	$0,$0,1
addiu	$0,$0,1
TAG_107:
mflo	$1
mfhi	$2
addi	$1,$0,176
addi	$2,$0,179
la		$15,TAG_108
mthi	$20
jalr	$20,$15
addu	$20,$20,$20
addi	$1,$1,1
TAG_108:
bgtz	$20,TAG_109
addiu	$20,$20,1
addiu	$20,$20,1
TAG_109:
mflo	$1
mfhi	$2
addi	$1,$0,92
la		$15,TAG_110
mtlo	$25
jalr	$21,$15
and		$25,$25,$25
addi	$1,$1,1
TAG_110:
bgez	$21,TAG_111
addiu	$21,$21,1
addiu	$21,$21,1
TAG_111:
mflo	$1
mfhi	$2
la		$15,TAG_112
mtc0	$26,$12
jalr	$21,$15
nor		$26,$21,$21
addi	$1,$1,1
TAG_112:
bltz	$21,TAG_113
addiu	$21,$21,1
addiu	$21,$21,1
TAG_113:
mflo	$1
mfhi	$2
la		$15,TAG_114
div		$0,$21
jalr	$21,$15
or		$0,$21,$21
addi	$1,$1,1
TAG_114:
blez	$21,TAG_115
addiu	$21,$21,1
addiu	$21,$21,1
TAG_115:
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,21
la		$15,TAG_116
divu	$23,$23
jalr	$23,$15
addiu	$23,$23,249
addi	$1,$1,1
TAG_116:
sllv	$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,40
la		$15,TAG_117
mult	$22,$1
jalr	$22,$15
andi	$1,$1,42
addi	$1,$1,1
TAG_117:
srlv	$22,$1,$22
mflo	$1
mfhi	$2
addi	$2,$0,137
addi	$22,$0,18
la		$15,TAG_118
multu	$2,$2
jalr	$22,$15
ori		$2,$22,67
addi	$1,$1,1
TAG_118:
srav	$22,$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,191
la		$15,TAG_119
mthi	$0
jalr	$10,$15
slti	$0,$10,6
addi	$1,$1,1
TAG_119:
slt		$10,$10,$0
mflo	$1
mfhi	$2
addi	$2,$0,28
addi	$10,$0,57
la		$15,TAG_120
mtlo	$24
jalr	$24,$15
sltiu	$24,$24,-3
addi	$1,$1,1
TAG_120:
xori	$24,$24,245
mflo	$1
mfhi	$2
addi	$2,$0,124
la		$15,TAG_121
mtc0	$3,$13
jalr	$22,$15
addi	$3,$22,-171
addi	$1,$1,1
TAG_121:
addiu	$22,$22,-102
mflo	$1
mfhi	$2
addi	$2,$0,234
la		$15,TAG_122
div		$22,$22
jalr	$22,$15
andi	$4,$4,236
addi	$1,$1,1
TAG_122:
ori		$22,$22,109
mflo	$1
mfhi	$2
addi	$2,$0,1
la		$15,TAG_123
divu	$1,$17
jalr	$1,$15
slti	$1,$0,-4
addi	$1,$1,1
TAG_123:
sltiu	$0,$1,-4
mflo	$1
mfhi	$2
addi	$1,$0,157
la		$15,TAG_124
mult	$25,$25
jalr	$25,$15
xori	$25,$25,14
addi	$1,$1,1
TAG_124:
srl		$25,$25,2
mflo	$1
mfhi	$2
addi	$2,$0,96
la		$15,TAG_125
multu	$22,$22
jalr	$22,$15
addi	$22,$5,9
addi	$1,$1,1
TAG_125:
sra		$22,$5,1
mflo	$1
mfhi	$2
addi	$2,$0,133
la		$15,TAG_126
mthi	$6
jalr	$22,$15
addiu	$6,$22,-217
addi	$1,$1,1
TAG_126:
sll		$22,$22,2
mflo	$1
mfhi	$2
la		$15,TAG_127
mtlo	$9
jalr	$9,$15
andi	$9,$0,111
addi	$1,$1,1
TAG_127:
srl		$0,$9,1
mflo	$1
mfhi	$2
addi	$9,$0,189
la		$15,TAG_128
mtc0	$28,$12
jalr	$28,$15
ori		$28,$28,250
addi	$1,$1,1
TAG_128:
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,31
la		$15,TAG_129
divu	$11,$11
jalr	$22,$15
slti	$22,$22,-4
addi	$1,$1,1
TAG_129:
mult	$11,$22
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,40
addi	$22,$0,95
la		$15,TAG_130
multu	$22,$12
jalr	$22,$15
sltiu	$12,$22,0
addi	$1,$1,1
TAG_130:
mthi	$22
mflo	$1
mfhi	$2
addi	$12,$0,215
la		$15,TAG_131
mtlo	$0
jalr	$0,$15
xori	$0,$0,141
addi	$1,$1,1
TAG_131:
mtc0	$8,$13
mflo	$1
mfhi	$2
addi	$1,$0,214
la		$15,TAG_132
div		$29,$29
jalr	$29,$15
addi	$29,$29,111
addi	$1,$1,1
TAG_132:
beq		$29,$29,TAG_133
addiu	$29,$29,1
addiu	$29,$29,1
TAG_133:
mflo	$1
mfhi	$2
addi	$2,$0,157
la		$15,TAG_134
divu	$22,$13
jalr	$22,$15
addiu	$22,$13,-143
addi	$1,$1,1
TAG_134:
bne		$22,$0,TAG_135
addiu	$22,$0,1
addiu	$0,$22,1
TAG_135:
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