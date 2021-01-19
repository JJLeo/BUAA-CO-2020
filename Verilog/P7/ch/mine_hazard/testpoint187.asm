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

ori		$17,$5,36
lui		$17,4
lui		$17,0
multu	$5,$17
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,147
addi	$17,$0,20
slti	$17,$6,-5
lui		$17,2
lui		$17,1
mthi	$6
mflo	$1
mfhi	$2
addi	$1,$0,138
sltiu	$0,$0,0
lui		$10,1
lui		$10,2
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,91
xori	$11,$11,57
lui		$11,2
lui		$11,6
beq		$11,$11,TAG_0
addiu	$11,$11,1
addiu	$11,$11,1
TAG_0:
addi	$7,$7,-215
lui		$17,0
lui		$17,3
bne		$7,$0,TAG_1
addiu	$7,$0,1
addiu	$0,$7,1
TAG_1:
addiu	$8,$17,-191
lui		$17,1
lui		$17,5
beq		$17,$17,TAG_2
addiu	$17,$17,1
addiu	$17,$17,1
TAG_2:
andi	$0,$0,73
lui		$0,0
lui		$0,7
bne		$27,$0,TAG_3
addiu	$27,$0,1
addiu	$0,$27,1
TAG_3:
ori		$12,$12,82
lui		$12,7
lui		$12,2
beq		$12,$0,TAG_4
addiu	$12,$0,1
addiu	$0,$12,1
TAG_4:
slti	$9,$17,-5
lui		$17,1
lui		$17,6
bne		$17,$17,TAG_5
addiu	$17,$17,1
addiu	$17,$17,1
TAG_5:
addi	$9,$0,140
sltiu	$17,$17,3
lui		$17,2
lui		$17,4
beq		$17,$10,TAG_6
addiu	$17,$10,1
addiu	$10,$17,1
TAG_6:
xori	$19,$19,227
lui		$19,4
lui		$19,6
bne		$0,$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
addi	$13,$13,147
lui		$13,0
lui		$13,0
bgtz	$13,TAG_8
addiu	$13,$13,1
addiu	$13,$13,1
TAG_8:
addiu	$11,$11,124
lui		$17,4
lui		$17,0
bgez	$17,TAG_9
addiu	$17,$17,1
addiu	$17,$17,1
TAG_9:
andi	$12,$17,65
lui		$17,3
lui		$17,6
bltz	$17,TAG_10
addiu	$17,$17,1
addiu	$17,$17,1
TAG_10:
ori		$17,$0,77
lui		$0,0
lui		$0,0
blez	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
slti	$14,$14,-7
lui		$14,4
lui		$14,4
bgtz	$14,TAG_12
addiu	$14,$14,1
addiu	$14,$14,1
TAG_12:
sltiu	$13,$13,6
lui		$17,7
lui		$17,3
bgez	$17,TAG_13
addiu	$17,$17,1
addiu	$17,$17,1
TAG_13:
xori	$14,$14,243
lui		$17,2
lui		$17,0
bltz	$17,TAG_14
addiu	$17,$17,1
addiu	$17,$17,1
TAG_14:
addi	$11,$11,-106
lui		$0,0
lui		$0,4
blez	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
addiu	$31,$31,-249
lui		$31,5
jal		TAG_16
add		$31,$31,$31
addi	$1,$1,1
TAG_16:
andi	$31,$7,127
lui		$7,0
jal		TAG_17
addu	$31,$31,$31
addi	$1,$1,1
TAG_17:
addi	$7,$0,173
ori		$7,$7,1
lui		$31,5
jal		TAG_18
and		$7,$7,$7
addi	$1,$1,1
TAG_18:
slti	$31,$31,-1
lui		$0,2
jal		TAG_19
nor		$0,$31,$0
addi	$1,$1,1
TAG_19:
sltiu	$31,$31,7
lui		$31,6
jal		TAG_20
xori	$31,$31,224
addi	$1,$1,1
TAG_20:
addi	$8,$8,-22
lui		$8,3
jal		TAG_21
addiu	$31,$8,-36
addi	$1,$1,1
TAG_21:
andi	$31,$8,203
lui		$31,4
jal		TAG_22
ori		$31,$31,25
addi	$1,$1,1
TAG_22:
slti	$31,$31,-5
lui		$0,4
jal		TAG_23
sltiu	$0,$31,-5
addi	$1,$1,1
TAG_23:
xori	$31,$31,204
lui		$31,0
jal		TAG_24
srl		$31,$31,2
addi	$1,$1,1
TAG_24:
addi	$31,$9,-43
lui		$9,4
jal		TAG_25
sra		$9,$31,1
addi	$1,$1,1
TAG_25:
addiu	$9,$31,-13
lui		$31,6
jal		TAG_26
sll		$9,$31,1
addi	$1,$1,1
TAG_26:
andi	$0,$0,72
lui		$0,5
jal		TAG_27
srl		$0,$31,1
addi	$1,$1,1
TAG_27:
ori		$31,$31,172
lui		$31,5
jal		TAG_28
mtc0	$31,$12
addi	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,243
slti	$12,$12,6
lui		$12,1
jal		TAG_29
div		$31,$12
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,201
sltiu	$31,$31,-3
lui		$31,5
jal		TAG_30
divu	$31,$31
addi	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,15
xori	$31,$0,84
lui		$31,4
jal		TAG_31
mult	$31,$0
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,125
la		$14,TAG_32
addi	$17,$17,-83
lui		$17,6
jalr	$17,$14
or		$17,$17,$17
addi	$1,$1,1
TAG_32:
la		$14,TAG_33
addiu	$17,$17,51
lui		$17,6
jalr	$17,$14
sllv	$19,$19,$19
addi	$1,$1,1
TAG_33:
la		$14,TAG_34
andi	$17,$17,208
lui		$17,6
jalr	$17,$14
srlv	$20,$17,$17
addi	$1,$1,1
TAG_34:
addi	$20,$0,86
la		$14,TAG_35
ori		$15,$15,101
lui		$0,5
jalr	$0,$14
srav	$15,$15,$0
addi	$1,$1,1
TAG_35:
la		$14,TAG_36
slti	$18,$18,-4
lui		$18,5
jalr	$18,$14
sltiu	$18,$18,0
addi	$1,$1,1
TAG_36:
addi	$18,$0,8
la		$14,TAG_37
xori	$21,$17,153
lui		$17,1
jalr	$17,$14
addi	$17,$17,27
addi	$1,$1,1
TAG_37:
la		$14,TAG_38
addiu	$22,$17,106
lui		$17,3
jalr	$17,$14
andi	$22,$22,74
addi	$1,$1,1
TAG_38:
la		$14,TAG_39
ori		$1,$0,2
lui		$1,0
jalr	$1,$14
slti	$1,$0,-1
addi	$1,$1,1
TAG_39:
addi	$1,$0,28
la		$14,TAG_40
sltiu	$19,$19,5
lui		$19,0
jalr	$19,$14
sra		$19,$19,1
addi	$1,$1,1
TAG_40:
la		$14,TAG_41
xori	$23,$17,74
lui		$17,0
jalr	$17,$14
sll		$17,$17,2
addi	$1,$1,1
TAG_41:
la		$14,TAG_42
addi	$17,$17,-194
lui		$17,0
jalr	$17,$14
srl		$17,$24,2
addi	$1,$1,1
TAG_42:
la		$14,TAG_43
addiu	$9,$9,186
lui		$9,3
jalr	$9,$14
sra		$9,$0,1
addi	$1,$1,1
TAG_43:
addi	$9,$0,229
la		$14,TAG_44
andi	$22,$22,113
lui		$22,7
jalr	$22,$14
multu	$22,$22
addi	$1,$1,1
TAG_44:
mflo	$1
mfhi	$2
addi	$2,$0,7
la		$14,TAG_45
ori		$29,$17,130
lui		$17,7
jalr	$17,$14
mthi	$29
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
la		$14,TAG_46
slti	$30,$30,-6
lui		$17,3
jalr	$17,$14
mtlo	$17
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
addi	$30,$0,130
la		$14,TAG_47
sltiu	$0,$21,-4
lui		$21,0
jalr	$21,$14
mtc0	$21,$12
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
xori	$23,$23,53
lui		$23,5
nop
slt		$23,$23,$23
addi	$23,$0,8
addi	$1,$1,-47
lui		$18,2
nop
sltu	$1,$1,$18
addiu	$2,$2,230
lui		$18,0
nop
sub		$18,$18,$18
addi	$18,$0,118
andi	$15,$15,219
lui		$0,6
nop
subu	$0,$0,$15
ori		$24,$24,114
lui		$24,2
nop
slti	$24,$24,6
addi	$24,$0,214
sltiu	$3,$18,-6
lui		$18,0
nop
xori	$18,$3,153
addi	$4,$18,-110
lui		$18,1
nop
addiu	$4,$4,-81
andi	$29,$29,106
lui		$29,1
nop
ori		$0,$29,187
slti	$25,$25,-5
lui		$25,1
nop
sll		$25,$25,1
sltiu	$18,$5,0
lui		$18,2
nop
srl		$18,$18,2
xori	$6,$18,154
lui		$18,4
nop
sra		$18,$6,2
addi	$0,$0,-29
lui		$2,7
nop
sll		$0,$2,2
addiu	$28,$28,8
lui		$28,4
nop
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,44
andi	$18,$11,158
lui		$18,3
nop
divu	$18,$11
mflo	$1
mfhi	$2
addi	$1,$0,184
ori		$18,$18,35
lui		$18,4
nop
mult	$12,$18
mflo	$1
mfhi	$2
addi	$1,$0,93
slti	$25,$25,-3
lui		$0,0
nop
multu	$25,$0
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,109
addi	$25,$0,204
sltiu	$29,$29,7
lui		$29,0
nop
beq		$29,$29,TAG_48
addiu	$29,$29,1
addiu	$29,$29,1
TAG_48:
xori	$13,$13,175
lui		$18,2
nop
bne		$13,$0,TAG_49
addiu	$13,$0,1
addiu	$0,$13,1
TAG_49:
addi	$14,$18,214
lui		$18,2
nop
beq		$18,$18,TAG_50
addiu	$18,$18,1
addiu	$18,$18,1
TAG_50:
addiu	$5,$5,54
lui		$5,5
nop
bne		$5,$0,TAG_51
addiu	$5,$0,1
addiu	$0,$5,1
TAG_51:
andi	$30,$30,210
lui		$30,7
nop
beq		$30,$0,TAG_52
addiu	$30,$0,1
addiu	$0,$30,1
TAG_52:
ori		$18,$18,86
lui		$18,3
nop
bne		$15,$15,TAG_53
addiu	$15,$15,1
addiu	$15,$15,1
TAG_53:
slti	$18,$18,-6
lui		$18,1
nop
beq		$16,$18,TAG_54
addiu	$16,$18,1
addiu	$18,$16,1
TAG_54:
sltiu	$11,$11,-2
lui		$0,3
nop
bne		$0,$0,TAG_55
addiu	$0,$0,1
addiu	$0,$0,1
TAG_55:
xori	$1,$1,19
lui		$1,0
nop
bgtz	$1,TAG_56
addiu	$1,$1,1
addiu	$1,$1,1
TAG_56:
addi	$18,$18,-242
lui		$18,6
nop
bgez	$18,TAG_57
addiu	$18,$18,1
addiu	$18,$18,1
TAG_57:
addiu	$18,$18,191
lui		$18,6
nop
bltz	$18,TAG_58
addiu	$18,$18,1
addiu	$18,$18,1
TAG_58:
andi	$0,$0,162
lui		$3,6
nop
blez	$3,TAG_59
addiu	$3,$3,1
addiu	$3,$3,1
TAG_59:
ori		$2,$2,145
lui		$2,3
nop
bgtz	$2,TAG_60
addiu	$2,$2,1
addiu	$2,$2,1
TAG_60:
slti	$18,$18,-5
lui		$18,0
nop
bgez	$18,TAG_61
addiu	$18,$18,1
addiu	$18,$18,1
TAG_61:
sltiu	$18,$18,-2
lui		$18,4
nop
bltz	$18,TAG_62
addiu	$18,$18,1
addiu	$18,$18,1
TAG_62:
xori	$0,$0,78
lui		$10,4
nop
blez	$10,TAG_63
addiu	$10,$10,1
addiu	$10,$10,1
TAG_63:
addi	$31,$31,-150
jal		TAG_64
xor		$31,$31,$31
addi	$1,$1,1
TAG_64:
add		$31,$31,$31
addi	$31,$0,208
addiu	$31,$31,-243
jal		TAG_65
addu	$31,$13,$31
addi	$1,$1,1
TAG_65:
and		$13,$31,$31
andi	$13,$13,54
jal		TAG_66
nor		$31,$13,$31
addi	$1,$1,1
TAG_66:
or		$13,$13,$31
ori		$31,$0,150
jal		TAG_67
sllv	$31,$31,$31
addi	$1,$1,1
TAG_67:
srlv	$0,$0,$31
slti	$31,$31,0
jal		TAG_68
srav	$31,$31,$31
addi	$1,$1,1
TAG_68:
sltiu	$31,$31,0
addi	$31,$0,143
xori	$14,$31,179
jal		TAG_69
slt		$31,$31,$31
addi	$1,$1,1
TAG_69:
addi	$31,$14,188
addiu	$31,$31,109
jal		TAG_70
sltu	$14,$31,$14
addi	$1,$1,1
TAG_70:
andi	$31,$31,146
addi	$14,$0,10
ori		$0,$0,169
jal		TAG_71
sub		$0,$31,$0
addi	$1,$1,1
TAG_71:
slti	$31,$31,5
addi	$31,$0,50
sltiu	$31,$31,4
jal		TAG_72
subu	$31,$31,$31
addi	$1,$1,1
TAG_72:
srl		$31,$31,1
addi	$31,$0,181
xori	$15,$15,178
jal		TAG_73
xor		$31,$31,$15
addi	$1,$1,1
TAG_73:
sra		$31,$31,2
addi	$15,$15,100
jal		TAG_74
add		$15,$31,$31
addi	$1,$1,1
TAG_74:
sll		$15,$31,2
addiu	$0,$31,78
jal		TAG_75
addu	$31,$0,$31
addi	$1,$1,1
TAG_75:
srl		$0,$31,1
andi	$31,$31,85
jal		TAG_76
and		$31,$31,$31
addi	$1,$1,1
TAG_76:
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,131
ori		$31,$31,63
jal		TAG_77
nor		$31,$18,$18
addi	$1,$1,1
TAG_77:
mtlo	$31
mflo	$1
mfhi	$2
slti	$31,$18,0
jal		TAG_78
or		$18,$18,$31
addi	$1,$1,1
TAG_78:
mtc0	$31,$12
mflo	$1
mfhi	$2
sltiu	$0,$0,-4
jal		TAG_79
sllv	$0,$31,$0
addi	$1,$1,1
TAG_79:
div		$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$2,$0,201
xori	$31,$31,135
jal		TAG_80
srlv	$31,$31,$31
addi	$1,$1,1
TAG_80:
beq		$31,$31,TAG_81
addiu	$31,$31,1
addiu	$31,$31,1
TAG_81:
addi	$19,$31,122
jal		TAG_82
srav	$31,$19,$19
addi	$1,$1,1
TAG_82:
bne		$31,$19,TAG_83
addiu	$31,$19,1
addiu	$19,$31,1
TAG_83:
addiu	$31,$19,150
jal		TAG_84
slt		$31,$19,$31
addi	$1,$1,1
TAG_84:
beq		$19,$19,TAG_85
addiu	$19,$19,1
addiu	$19,$19,1
TAG_85:
addi	$31,$0,190
andi	$31,$31,220
jal		TAG_86
sltu	$31,$31,$31
addi	$1,$1,1
TAG_86:
bne		$0,$1,TAG_87
addiu	$0,$1,1
addiu	$1,$0,1
TAG_87:
addi	$31,$0,146
ori		$31,$31,217
jal		TAG_88
sub		$31,$31,$31
addi	$1,$1,1
TAG_88:
beq		$31,$1,TAG_89
addiu	$31,$1,1
addiu	$1,$31,1
TAG_89:
slti	$31,$31,0
jal		TAG_90
subu	$31,$20,$20
addi	$1,$1,1
TAG_90:
bne		$20,$20,TAG_91
addiu	$20,$20,1
addiu	$20,$20,1
TAG_91:
addi	$31,$0,140
sltiu	$20,$20,-5
jal		TAG_92
xor		$20,$31,$31
addi	$1,$1,1
TAG_92:
beq		$20,$31,TAG_93
addiu	$20,$31,1
addiu	$31,$20,1
TAG_93:
xori	$31,$31,219
jal		TAG_94
add		$31,$31,$0
addi	$1,$1,1
TAG_94:
bne		$0,$0,TAG_95
addiu	$0,$0,1
addiu	$0,$0,1
TAG_95:
addi	$31,$31,177
jal		TAG_96
addu	$31,$31,$31
addi	$1,$1,1
TAG_96:
bgtz	$31,TAG_97
addiu	$31,$31,1
addiu	$31,$31,1
TAG_97:
addiu	$31,$21,49
jal		TAG_98
and		$31,$21,$21
addi	$1,$1,1
TAG_98:
bgez	$21,TAG_99
addiu	$21,$21,1
addiu	$21,$21,1
TAG_99:
andi	$21,$21,209
jal		TAG_100
nor		$21,$31,$21
addi	$1,$1,1
TAG_100:
bltz	$31,TAG_101
addiu	$31,$31,1
addiu	$31,$31,1
TAG_101:
ori		$0,$0,110
jal		TAG_102
or		$0,$31,$31
addi	$1,$1,1
TAG_102:
blez	$0,TAG_103
addiu	$0,$0,1
addiu	$0,$0,1
TAG_103:
slti	$31,$31,5
jal		TAG_104
sllv	$31,$31,$31
addi	$1,$1,1
TAG_104:
bgtz	$31,TAG_105
addiu	$31,$31,1
addiu	$31,$31,1
TAG_105:
sltiu	$31,$22,2
jal		TAG_106
srlv	$31,$31,$22
addi	$1,$1,1
TAG_106:
bgez	$22,TAG_107
addiu	$22,$22,1
addiu	$22,$22,1
TAG_107:
addi	$31,$0,42
xori	$31,$22,181
jal		TAG_108
srav	$22,$22,$22
addi	$1,$1,1
TAG_108:
bltz	$31,TAG_109
addiu	$31,$31,1
addiu	$31,$31,1
TAG_109:
addi	$22,$0,135
addi	$0,$31,-197
jal		TAG_110
slt		$31,$31,$0
addi	$1,$1,1
TAG_110:
blez	$0,TAG_111
addiu	$0,$0,1
addiu	$0,$0,1
TAG_111:
addi	$31,$0,7
addiu	$31,$31,38
jal		TAG_112
andi	$31,$31,53
addi	$1,$1,1
TAG_112:
sltu	$31,$31,$31
addi	$31,$0,96
ori		$31,$31,172
jal		TAG_113
slti	$25,$31,1
addi	$1,$1,1
TAG_113:
sub		$31,$25,$25
addi	$25,$0,16
addi	$31,$0,180
sltiu	$31,$31,-3
jal		TAG_114
xori	$25,$25,135
addi	$1,$1,1
TAG_114:
subu	$31,$31,$31
addi	$31,$0,203
addi	$0,$0,-91
jal		TAG_115
addiu	$0,$0,-30
addi	$1,$1,1
TAG_115:
xor		$31,$0,$0
addi	$31,$0,14
andi	$31,$31,4
jal		TAG_116
ori		$31,$31,126
addi	$1,$1,1
TAG_116:
slti	$31,$31,7
addi	$31,$0,186
sltiu	$26,$26,-3
jal		TAG_117
xori	$31,$26,142
addi	$1,$1,1
TAG_117:
addi	$26,$31,172
addiu	$31,$26,160
jal		TAG_118
andi	$26,$26,253
addi	$1,$1,1
TAG_118:
ori		$31,$26,8
slti	$0,$31,-4
jal		TAG_119
sltiu	$31,$31,-1
addi	$1,$1,1
TAG_119:
xori	$0,$0,139
addi	$31,$31,-69
jal		TAG_120
addiu	$31,$31,107
addi	$1,$1,1
TAG_120:
sra		$31,$31,1
andi	$27,$27,166
jal		TAG_121
ori		$31,$31,115
addi	$1,$1,1
TAG_121:
sll		$27,$27,1
addi	$27,$0,68
slti	$31,$27,1
jal		TAG_122
sltiu	$31,$31,0
addi	$1,$1,1
TAG_122:
srl		$27,$31,2
addi	$27,$0,156
addi	$31,$0,167
xori	$31,$0,106
jal		TAG_123
addi	$31,$31,-169
addi	$1,$1,1
TAG_123:
sra		$31,$0,2
addi	$31,$0,24
addiu	$31,$31,148
jal		TAG_124
andi	$31,$31,54
addi	$1,$1,1
TAG_124:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,105
ori		$30,$30,38
jal		TAG_125
slti	$30,$30,4
addi	$1,$1,1
TAG_125:
mult	$30,$30
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,161
addi	$30,$0,14
sltiu	$30,$31,-1
jal		TAG_126
xori	$31,$31,166
addi	$1,$1,1
TAG_126:
multu	$31,$30
mflo	$1
mfhi	$2
addi	$2,$0,174
addi	$31,$0,-54
jal		TAG_127
addiu	$31,$0,-112
addi	$1,$1,1
TAG_127:
mthi	$31
mflo	$1
mfhi	$2
andi	$31,$31,130
jal		TAG_128
ori		$31,$31,0
addi	$1,$1,1
TAG_128:
beq		$31,$31,TAG_129
addiu	$31,$31,1
addiu	$31,$31,1
TAG_129:
slti	$31,$31,-4
jal		TAG_130
sltiu	$31,$31,5
addi	$1,$1,1
TAG_130:
bne		$31,$1,TAG_131
addiu	$31,$1,1
addiu	$1,$31,1
TAG_131:
xori	$31,$1,54
jal		TAG_132
addi	$1,$1,-99
addi	$1,$1,1
TAG_132:
beq		$31,$31,TAG_133
addiu	$31,$31,1
addiu	$31,$31,1
TAG_133:
addiu	$31,$31,-149
jal		TAG_134
andi	$0,$0,205
addi	$1,$1,1
TAG_134:
bne		$31,$0,TAG_135
addiu	$31,$0,1
addiu	$0,$31,1
TAG_135:
ori		$31,$31,254
jal		TAG_136
slti	$31,$31,0
addi	$1,$1,1
TAG_136:
beq		$31,$1,TAG_137
addiu	$31,$1,1
addiu	$1,$31,1
TAG_137:
sltiu	$1,$31,0
jal		TAG_138
xori	$1,$1,67
addi	$1,$1,1
TAG_138:
bne		$31,$31,TAG_139
addiu	$31,$31,1
addiu	$31,$31,1
TAG_139:
addi	$31,$2,-112
jal		TAG_140
addiu	$2,$2,51
addi	$1,$1,1
TAG_140:
beq		$31,$0,TAG_141
addiu	$31,$0,1
addiu	$0,$31,1
TAG_141:
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