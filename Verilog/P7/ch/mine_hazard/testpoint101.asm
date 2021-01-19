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

la		$4,TAG_0
jalr	$17,$4
sltiu	$17,$17,6
addi	$1,$1,1
TAG_0:
xori	$17,$17,211
srav	$17,$17,$17
addi	$17,$0,203
la		$4,TAG_1
jalr	$13,$4
addi	$13,$13,-2
addi	$1,$1,1
TAG_1:
addiu	$19,$19,-123
slt		$13,$19,$13
la		$4,TAG_2
jalr	$13,$4
andi	$20,$13,56
addi	$1,$1,1
TAG_2:
ori		$13,$20,242
sltu	$20,$13,$20
addi	$20,$0,254
la		$4,TAG_3
jalr	$0,$4
slti	$7,$0,-5
addi	$1,$1,1
TAG_3:
sltiu	$7,$7,-7
sub		$0,$7,$0
la		$4,TAG_4
jalr	$18,$4
xori	$18,$18,97
addi	$1,$1,1
TAG_4:
addi	$18,$18,45
addiu	$18,$18,-113
la		$4,TAG_5
jalr	$13,$4
andi	$21,$13,231
addi	$1,$1,1
TAG_5:
ori		$13,$21,61
slti	$21,$21,2
addi	$21,$0,235
la		$4,TAG_6
jalr	$13,$4
sltiu	$22,$13,4
addi	$1,$1,1
TAG_6:
xori	$13,$22,88
addi	$22,$22,71
la		$4,TAG_7
jalr	$0,$4
addiu	$13,$13,-107
addi	$1,$1,1
TAG_7:
andi	$13,$0,50
ori		$0,$0,71
addi	$13,$0,61
la		$4,TAG_8
jalr	$19,$4
slti	$19,$19,-6
addi	$1,$1,1
TAG_8:
sltiu	$19,$19,1
sra		$19,$19,2
addi	$19,$0,23
la		$4,TAG_9
jalr	$13,$4
xori	$23,$13,150
addi	$1,$1,1
TAG_9:
addi	$23,$23,137
sll		$23,$23,2
la		$4,TAG_10
jalr	$13,$4
addiu	$13,$13,-65
addi	$1,$1,1
TAG_10:
andi	$13,$13,77
srl		$13,$24,1
la		$4,TAG_11
jalr	$9,$4
ori		$9,$9,115
addi	$1,$1,1
TAG_11:
slti	$0,$0,-1
sra		$0,$9,1
la		$4,TAG_12
jalr	$22,$4
sltiu	$22,$22,1
addi	$1,$1,1
TAG_12:
xori	$22,$22,216
divu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,153
la		$4,TAG_13
jalr	$13,$4
addi	$13,$13,11
addi	$1,$1,1
TAG_13:
addiu	$13,$13,-7
mult	$29,$13
mflo	$1
mfhi	$2
addi	$2,$0,91
la		$4,TAG_14
jalr	$13,$4
andi	$13,$13,114
addi	$1,$1,1
TAG_14:
ori		$30,$13,32
multu	$30,$13
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,195
addi	$13,$0,64
la		$4,TAG_15
jalr	$7,$4
slti	$7,$7,-2
addi	$1,$1,1
TAG_15:
sltiu	$7,$0,-2
mthi	$7
mflo	$1
mfhi	$2
addi	$1,$0,18
la		$4,TAG_16
jalr	$23,$4
xori	$23,$23,232
addi	$1,$1,1
TAG_16:
addi	$23,$23,158
beq		$23,$23,TAG_17
addiu	$23,$23,1
addiu	$23,$23,1
TAG_17:
la		$4,TAG_18
jalr	$14,$4
addiu	$14,$14,-11
addi	$1,$1,1
TAG_18:
andi	$14,$14,58
bne		$14,$1,TAG_19
addiu	$14,$1,1
addiu	$1,$14,1
TAG_19:
la		$4,TAG_20
jalr	$14,$4
ori		$14,$2,205
addi	$1,$1,1
TAG_20:
slti	$2,$14,2
beq		$2,$2,TAG_21
addiu	$2,$2,1
addiu	$2,$2,1
TAG_21:
la		$4,TAG_22
jalr	$0,$4
sltiu	$21,$21,-1
addi	$1,$1,1
TAG_22:
xori	$21,$0,142
bne		$0,$21,TAG_23
addiu	$0,$21,1
addiu	$21,$0,1
TAG_23:
la		$4,TAG_24
jalr	$24,$4
addi	$24,$24,201
addi	$1,$1,1
TAG_24:
addiu	$24,$24,-250
beq		$24,$0,TAG_25
addiu	$24,$0,1
addiu	$0,$24,1
TAG_25:
la		$4,TAG_26
jalr	$14,$4
andi	$3,$3,116
addi	$1,$1,1
TAG_26:
ori		$14,$3,65
bne		$3,$3,TAG_27
addiu	$3,$3,1
addiu	$3,$3,1
TAG_27:
la		$27,TAG_28
jalr	$14,$27
slti	$4,$4,6
addi	$1,$1,1
TAG_28:
sltiu	$14,$4,-1
beq		$4,$1,TAG_29
addiu	$4,$1,1
addiu	$1,$4,1
TAG_29:
la		$27,TAG_30
jalr	$0,$27
xori	$19,$19,58
addi	$1,$1,1
TAG_30:
addi	$19,$19,23
bne		$0,$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
la		$27,TAG_32
jalr	$25,$27
addiu	$25,$25,178
addi	$1,$1,1
TAG_32:
andi	$25,$25,125
bgtz	$25,TAG_33
addiu	$25,$25,1
addiu	$25,$25,1
TAG_33:
la		$27,TAG_34
jalr	$14,$27
ori		$14,$5,50
addi	$1,$1,1
TAG_34:
slti	$14,$5,2
bgez	$14,TAG_35
addiu	$14,$14,1
addiu	$14,$14,1
TAG_35:
la		$27,TAG_36
jalr	$14,$27
sltiu	$6,$14,-5
addi	$1,$1,1
TAG_36:
xori	$6,$14,35
bltz	$14,TAG_37
addiu	$14,$14,1
addiu	$14,$14,1
TAG_37:
la		$27,TAG_38
jalr	$25,$27
addi	$0,$25,107
addi	$1,$1,1
TAG_38:
addiu	$25,$25,-130
blez	$25,TAG_39
addiu	$25,$25,1
addiu	$25,$25,1
TAG_39:
la		$27,TAG_40
jalr	$26,$27
andi	$26,$26,17
addi	$1,$1,1
TAG_40:
ori		$26,$26,143
bgtz	$26,TAG_41
addiu	$26,$26,1
addiu	$26,$26,1
TAG_41:
la		$27,TAG_42
jalr	$14,$27
slti	$7,$7,7
addi	$1,$1,1
TAG_42:
sltiu	$14,$14,-2
bgez	$14,TAG_43
addiu	$14,$14,1
addiu	$14,$14,1
TAG_43:
la		$27,TAG_44
jalr	$14,$27
xori	$14,$14,114
addi	$1,$1,1
TAG_44:
addi	$8,$14,10
bltz	$14,TAG_45
addiu	$14,$14,1
addiu	$14,$14,1
TAG_45:
la		$27,TAG_46
jalr	$0,$27
addiu	$13,$0,-244
addi	$1,$1,1
TAG_46:
andi	$0,$13,245
blez	$0,TAG_47
addiu	$0,$0,1
addiu	$0,$0,1
TAG_47:
la		$27,TAG_48
jalr	$29,$27
ori		$29,$29,198
addi	$1,$1,1
TAG_48:
sll		$29,$29,2
subu	$29,$29,$29
addi	$29,$0,193
la		$27,TAG_49
jalr	$14,$27
slti	$14,$14,1
addi	$1,$1,1
TAG_49:
srl		$14,$13,1
xor		$13,$14,$13
la		$27,TAG_50
jalr	$14,$27
sltiu	$14,$14,4
addi	$1,$1,1
TAG_50:
sra		$14,$14,1
add		$14,$14,$14
addi	$14,$0,239
la		$27,TAG_51
jalr	$0,$27
xori	$0,$0,246
addi	$1,$1,1
TAG_51:
sll		$24,$0,1
addu	$0,$0,$24
addi	$24,$0,139
la		$27,TAG_52
jalr	$30,$27
addi	$30,$30,-113
addi	$1,$1,1
TAG_52:
srl		$30,$30,2
addiu	$30,$30,-221
la		$27,TAG_53
jalr	$14,$27
andi	$15,$15,159
addi	$1,$1,1
TAG_53:
sra		$14,$15,1
ori		$15,$14,207
la		$27,TAG_54
jalr	$14,$27
slti	$16,$16,-3
addi	$1,$1,1
TAG_54:
sll		$14,$14,1
sltiu	$14,$14,-7
addi	$16,$0,35
la		$27,TAG_55
jalr	$0,$27
xori	$12,$0,173
addi	$1,$1,1
TAG_55:
srl		$12,$0,1
addi	$12,$12,-129
la		$27,TAG_56
jalr	$1,$27
addiu	$1,$1,-185
addi	$1,$1,1
TAG_56:
sra		$1,$1,2
sll		$1,$1,2
la		$27,TAG_57
jalr	$14,$27
andi	$17,$14,154
addi	$1,$1,1
TAG_57:
srl		$14,$14,1
sra		$17,$14,1
la		$27,TAG_58
jalr	$14,$27
ori		$18,$14,252
addi	$1,$1,1
TAG_58:
sll		$18,$18,1
srl		$18,$18,2
la		$27,TAG_59
jalr	$0,$27
slti	$0,$1,4
addi	$1,$1,1
TAG_59:
sra		$0,$0,2
sll		$1,$1,2
la		$27,TAG_60
jalr	$4,$27
sltiu	$4,$4,4
addi	$1,$1,1
TAG_60:
srl		$4,$4,1
mtlo	$4
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$4,$0,14
la		$27,TAG_61
jalr	$14,$27
xori	$23,$14,55
addi	$1,$1,1
TAG_61:
sra		$14,$14,2
mtc0	$14,$13
mflo	$1
mfhi	$2
addi	$1,$0,167
la		$27,TAG_62
jalr	$14,$27
addi	$14,$14,184
addi	$1,$1,1
TAG_62:
sll		$24,$24,1
div		$24,$24
mflo	$1
mfhi	$2
addi	$2,$0,226
la		$27,TAG_63
jalr	$20,$27
addiu	$20,$20,172
addi	$1,$1,1
TAG_63:
srl		$20,$0,2
divu	$0,$13
mflo	$1
mfhi	$2
addi	$1,$0,53
addi	$2,$0,121
addi	$20,$0,118
la		$27,TAG_64
jalr	$5,$27
andi	$5,$5,210
addi	$1,$1,1
TAG_64:
sra		$5,$5,1
beq		$5,$5,TAG_65
addiu	$5,$5,1
addiu	$5,$5,1
TAG_65:
la		$27,TAG_66
jalr	$14,$27
ori		$14,$25,209
addi	$1,$1,1
TAG_66:
sll		$14,$14,1
bne		$14,$25,TAG_67
addiu	$14,$25,1
addiu	$25,$14,1
TAG_67:
la		$27,TAG_68
jalr	$14,$27
slti	$26,$26,-7
addi	$1,$1,1
TAG_68:
srl		$14,$26,2
beq		$14,$14,TAG_69
addiu	$14,$14,1
addiu	$14,$14,1
TAG_69:
addi	$26,$0,104
la		$27,TAG_70
jalr	$12,$27
sltiu	$12,$12,7
addi	$1,$1,1
TAG_70:
sra		$12,$0,2
bne		$0,$1,TAG_71
addiu	$0,$1,1
addiu	$1,$0,1
TAG_71:
addi	$12,$0,59
la		$27,TAG_72
jalr	$6,$27
xori	$6,$6,70
addi	$1,$1,1
TAG_72:
sll		$6,$6,1
beq		$6,$0,TAG_73
addiu	$6,$0,1
addiu	$0,$6,1
TAG_73:
la		$3,TAG_74
jalr	$14,$3
addi	$14,$14,-69
addi	$1,$1,1
TAG_74:
srl		$27,$27,1
bne		$14,$14,TAG_75
addiu	$14,$14,1
addiu	$14,$14,1
TAG_75:
la		$3,TAG_76
jalr	$14,$3
addiu	$28,$28,36
addi	$1,$1,1
TAG_76:
sra		$28,$14,2
beq		$14,$28,TAG_77
addiu	$14,$28,1
addiu	$28,$14,1
TAG_77:
la		$3,TAG_78
jalr	$0,$3
andi	$26,$0,143
addi	$1,$1,1
TAG_78:
sll		$0,$26,2
bne		$26,$0,TAG_79
addiu	$26,$0,1
addiu	$0,$26,1
TAG_79:
la		$3,TAG_80
jalr	$7,$3
ori		$7,$7,130
addi	$1,$1,1
TAG_80:
srl		$7,$7,1
bgtz	$7,TAG_81
addiu	$7,$7,1
addiu	$7,$7,1
TAG_81:
la		$3,TAG_82
jalr	$14,$3
slti	$29,$29,-2
addi	$1,$1,1
TAG_82:
sra		$14,$14,1
bgez	$14,TAG_83
addiu	$14,$14,1
addiu	$14,$14,1
TAG_83:
addi	$29,$0,157
la		$3,TAG_84
jalr	$14,$3
sltiu	$14,$14,0
addi	$1,$1,1
TAG_84:
sll		$30,$14,2
bltz	$14,TAG_85
addiu	$14,$14,1
addiu	$14,$14,1
TAG_85:
addi	$30,$0,193
la		$3,TAG_86
jalr	$10,$3
xori	$10,$0,112
addi	$1,$1,1
TAG_86:
srl		$10,$10,1
blez	$10,TAG_87
addiu	$10,$10,1
addiu	$10,$10,1
TAG_87:
la		$3,TAG_88
jalr	$8,$3
addi	$8,$8,8
addi	$1,$1,1
TAG_88:
sra		$8,$8,2
bgtz	$8,TAG_89
addiu	$8,$8,1
addiu	$8,$8,1
TAG_89:
la		$3,TAG_90
jalr	$15,$3
addiu	$15,$15,-85
addi	$1,$1,1
TAG_90:
sll		$15,$15,1
bgez	$15,TAG_91
addiu	$15,$15,1
addiu	$15,$15,1
TAG_91:
la		$3,TAG_92
jalr	$15,$3
andi	$2,$2,185
addi	$1,$1,1
TAG_92:
srl		$15,$15,1
bltz	$15,TAG_93
addiu	$15,$15,1
addiu	$15,$15,1
TAG_93:
la		$3,TAG_94
jalr	$0,$3
ori		$4,$4,66
addi	$1,$1,1
TAG_94:
sra		$0,$4,1
blez	$0,TAG_95
addiu	$0,$0,1
addiu	$0,$0,1
TAG_95:
la		$3,TAG_96
jalr	$23,$3
slti	$23,$23,-5
addi	$1,$1,1
TAG_96:
mult	$23,$23
and		$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,6
addi	$23,$0,78
la		$3,TAG_97
jalr	$16,$3
sltiu	$1,$16,-6
addi	$1,$1,1
TAG_97:
multu	$1,$1
nor		$16,$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,219
la		$3,TAG_98
jalr	$16,$3
xori	$16,$16,156
addi	$1,$1,1
TAG_98:
mthi	$2
or		$16,$16,$16
mflo	$1
mfhi	$2
la		$3,TAG_99
jalr	$19,$3
addi	$19,$0,228
addi	$1,$1,1
TAG_99:
mtlo	$19
sllv	$0,$0,$19
mflo	$1
mfhi	$2
la		$3,TAG_100
jalr	$24,$3
addiu	$24,$24,32
addi	$1,$1,1
TAG_100:
mtc0	$24,$13
andi	$24,$24,86
mflo	$1
mfhi	$2
la		$26,TAG_101
jalr	$16,$26
ori		$3,$16,247
addi	$1,$1,1
TAG_101:
div		$3,$3
slti	$3,$16,3
mflo	$1
mfhi	$2
addi	$2,$0,156
addi	$3,$0,254
la		$26,TAG_102
jalr	$16,$26
sltiu	$4,$4,-6
addi	$1,$1,1
TAG_102:
divu	$4,$16
xori	$16,$4,135
mflo	$1
mfhi	$2
addi	$1,$0,99
la		$26,TAG_103
jalr	$0,$26
addi	$0,$4,-60
addi	$1,$1,1
TAG_103:
mult	$4,$0
addiu	$4,$0,55
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,173
la		$26,TAG_104
jalr	$25,$26
andi	$25,$25,201
addi	$1,$1,1
TAG_104:
multu	$25,$25
sll		$25,$25,1
mflo	$1
mfhi	$2
addi	$2,$0,31
la		$26,TAG_105
jalr	$16,$26
ori		$16,$5,206
addi	$1,$1,1
TAG_105:
mthi	$5
srl		$5,$5,1
mflo	$1
mfhi	$2
addi	$5,$0,252
la		$26,TAG_106
jalr	$16,$26
slti	$6,$6,1
addi	$1,$1,1
TAG_106:
mtlo	$6
sra		$6,$6,1
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$6,$0,38
la		$26,TAG_107
jalr	$0,$26
sltiu	$29,$0,5
addi	$1,$1,1
TAG_107:
mtc0	$0,$12
sll		$29,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,87
addi	$29,$0,121
la		$26,TAG_108
jalr	$28,$26
xori	$28,$28,104
addi	$1,$1,1
TAG_108:
div		$28,$28
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,91
la		$26,TAG_109
jalr	$16,$26
addi	$11,$11,202
addi	$1,$1,1
TAG_109:
mult	$16,$16
multu	$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,218
la		$26,TAG_110
jalr	$16,$26
addiu	$12,$12,37
addi	$1,$1,1
TAG_110:
mthi	$16
mtlo	$16
mflo	$1
mfhi	$2
la		$26,TAG_111
jalr	$29,$26
andi	$29,$0,167
addi	$1,$1,1
TAG_111:
mtc0	$0,$13
div		$29,$3
mflo	$1
mfhi	$2
addi	$1,$0,209
addi	$2,$0,23
addi	$29,$0,213
la		$26,TAG_112
jalr	$29,$26
ori		$29,$29,86
addi	$1,$1,1
TAG_112:
divu	$29,$29
beq		$29,$29,TAG_113
addiu	$29,$29,1
addiu	$29,$29,1
TAG_113:
mflo	$1
mfhi	$2
addi	$2,$0,192
la		$26,TAG_114
jalr	$16,$26
slti	$16,$13,1
addi	$1,$1,1
TAG_114:
mult	$16,$13
bne		$16,$0,TAG_115
addiu	$16,$0,1
addiu	$0,$16,1
TAG_115:
mflo	$1
mfhi	$2
la		$26,TAG_116
jalr	$16,$26
sltiu	$14,$16,-6
addi	$1,$1,1
TAG_116:
multu	$14,$16
beq		$16,$16,TAG_117
addiu	$16,$16,1
addiu	$16,$16,1
TAG_117:
mflo	$1
mfhi	$2
addi	$2,$0,118
la		$26,TAG_118
jalr	$8,$26
xori	$8,$8,176
addi	$1,$1,1
TAG_118:
mthi	$0
bne		$0,$8,TAG_119
addiu	$0,$8,1
addiu	$8,$0,1
TAG_119:
mflo	$1
mfhi	$2
addi	$2,$0,212
la		$26,TAG_120
jalr	$30,$26
addi	$30,$30,-184
addi	$1,$1,1
TAG_120:
mtlo	$30
beq		$30,$0,TAG_121
addiu	$30,$0,1
addiu	$0,$30,1
TAG_121:
mflo	$1
mfhi	$2
addi	$2,$0,214
la		$26,TAG_122
jalr	$16,$26
addiu	$15,$16,192
addi	$1,$1,1
TAG_122:
mtc0	$16,$13
bne		$15,$15,TAG_123
addiu	$15,$15,1
addiu	$15,$15,1
TAG_123:
mflo	$1
mfhi	$2
addi	$2,$0,128
la		$26,TAG_124
jalr	$16,$26
andi	$16,$16,20
addi	$1,$1,1
TAG_124:
div		$16,$1
beq		$16,$1,TAG_125
addiu	$16,$1,1
addiu	$1,$16,1
TAG_125:
mflo	$1
mfhi	$2
addi	$1,$0,166
addi	$2,$0,179
la		$26,TAG_126
jalr	$0,$26
ori		$20,$0,172
addi	$1,$1,1
TAG_126:
divu	$0,$20
bne		$0,$0,TAG_127
addiu	$0,$0,1
addiu	$0,$0,1
TAG_127:
mflo	$1
mfhi	$2
addi	$1,$0,140
addi	$2,$0,191
la		$26,TAG_128
jalr	$1,$26
slti	$1,$1,1
addi	$1,$1,1
TAG_128:
mult	$1,$1
bgtz	$1,TAG_129
addiu	$1,$1,1
addiu	$1,$1,1
TAG_129:
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,215
la		$26,TAG_130
jalr	$16,$26
sltiu	$16,$16,-5
addi	$1,$1,1
TAG_130:
multu	$17,$16
bgez	$16,TAG_131
addiu	$16,$16,1
addiu	$16,$16,1
TAG_131:
mflo	$1
mfhi	$2
addi	$2,$0,233
la		$26,TAG_132
jalr	$16,$26
xori	$16,$16,187
addi	$1,$1,1
TAG_132:
mthi	$18
bltz	$16,TAG_133
addiu	$16,$16,1
addiu	$16,$16,1
TAG_133:
mflo	$1
mfhi	$2
la		$26,TAG_134
jalr	$0,$26
addi	$0,$0,246
addi	$1,$1,1
TAG_134:
mtlo	$0
blez	$0,TAG_135
addiu	$0,$0,1
addiu	$0,$0,1
TAG_135:
mflo	$1
mfhi	$2
addi	$1,$0,60
la		$26,TAG_136
jalr	$2,$26
addiu	$2,$2,103
addi	$1,$1,1
TAG_136:
mtc0	$2,$12
bgtz	$2,TAG_137
addiu	$2,$2,1
addiu	$2,$2,1
TAG_137:
mflo	$1
mfhi	$2
addi	$1,$0,216
la		$26,TAG_138
jalr	$16,$26
andi	$19,$19,30
addi	$1,$1,1
TAG_138:
div		$16,$16
bgez	$16,TAG_139
addiu	$16,$16,1
addiu	$16,$16,1
TAG_139:
mflo	$1
mfhi	$2
addi	$2,$0,73
la		$26,TAG_140
jalr	$16,$26
ori		$20,$20,78
addi	$1,$1,1
TAG_140:
divu	$20,$16
bltz	$16,TAG_141
addiu	$16,$16,1
addiu	$16,$16,1
TAG_141:
mflo	$1
mfhi	$2
addi	$1,$0,192
la		$26,TAG_142
jalr	$0,$26
slti	$0,$0,7
addi	$1,$1,1
TAG_142:
mult	$5,$0
blez	$0,TAG_143
addiu	$0,$0,1
addiu	$0,$0,1
TAG_143:
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,175
la		$26,TAG_144
jalr	$5,$26
sltiu	$5,$5,3
addi	$1,$1,1
TAG_144:
mflo	$5
srlv	$5,$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,26
addi	$5,$0,205
la		$26,TAG_145
jalr	$16,$26
xori	$16,$16,32
addi	$1,$1,1
TAG_145:
mfc0	$16,$13
srav	$25,$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,242
addi	$25,$0,217
la		$11,TAG_146
jalr	$16,$11
addi	$16,$16,89
addi	$1,$1,1
TAG_146:
mfhi	$16
slt		$26,$26,$26
mflo	$1
mfhi	$2
addi	$1,$0,181
addi	$2,$0,24
addi	$16,$0,237
addi	$26,$0,100
la		$18,TAG_147
jalr	$11,$18
addiu	$0,$0,-35
addi	$1,$1,1
TAG_147:
mflo	$11
sltu	$0,$0,$11
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,105
addi	$11,$0,222
la		$18,TAG_148
jalr	$6,$18
andi	$6,$6,165
addi	$1,$1,1
TAG_148:
mfc0	$6,$12
ori		$6,$6,253
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