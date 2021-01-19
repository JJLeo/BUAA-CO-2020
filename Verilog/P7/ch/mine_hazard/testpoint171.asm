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

la		$2,TAG_0
sll		$20,$20,2
jalr	$20,$2
sltu	$1,$20,$1
addi	$1,$1,1
TAG_0:
bne		$20,$0,TAG_1
addiu	$20,$0,1
addiu	$0,$20,1
TAG_1:
addi	$1,$0,229
la		$24,TAG_2
srl		$2,$2,1
jalr	$20,$24
sub		$2,$2,$2
addi	$1,$1,1
TAG_2:
beq		$20,$20,TAG_3
addiu	$20,$20,1
addiu	$20,$20,1
TAG_3:
addi	$2,$0,26
la		$24,TAG_4
sra		$23,$23,2
jalr	$0,$24
subu	$23,$23,$0
addi	$1,$1,1
TAG_4:
bne		$0,$23,TAG_5
addiu	$0,$23,1
addiu	$23,$0,1
TAG_5:
la		$19,TAG_6
sll		$24,$24,2
jalr	$24,$19
xor		$24,$24,$24
addi	$1,$1,1
TAG_6:
beq		$24,$1,TAG_7
addiu	$24,$1,1
addiu	$1,$24,1
TAG_7:
la		$19,TAG_8
srl		$20,$3,1
jalr	$20,$19
add		$3,$3,$20
addi	$1,$1,1
TAG_8:
bne		$3,$3,TAG_9
addiu	$3,$3,1
addiu	$3,$3,1
TAG_9:
la		$19,TAG_10
sra		$20,$20,2
jalr	$20,$19
addu	$4,$4,$4
addi	$1,$1,1
TAG_10:
beq		$20,$0,TAG_11
addiu	$20,$0,1
addiu	$0,$20,1
TAG_11:
la		$19,TAG_12
sll		$20,$20,2
jalr	$0,$19
and		$20,$20,$0
addi	$1,$1,1
TAG_12:
bne		$20,$0,TAG_13
addiu	$20,$0,1
addiu	$0,$20,1
TAG_13:
la		$19,TAG_14
srl		$25,$25,2
jalr	$25,$19
nor		$25,$25,$25
addi	$1,$1,1
TAG_14:
bgtz	$25,TAG_15
addiu	$25,$25,1
addiu	$25,$25,1
TAG_15:
la		$19,TAG_16
sra		$20,$20,2
jalr	$20,$19
or		$5,$5,$20
addi	$1,$1,1
TAG_16:
bgez	$20,TAG_17
addiu	$20,$20,1
addiu	$20,$20,1
TAG_17:
la		$19,TAG_18
sll		$20,$6,1
jalr	$20,$19
sllv	$6,$20,$20
addi	$1,$1,1
TAG_18:
bltz	$20,TAG_19
addiu	$20,$20,1
addiu	$20,$20,1
TAG_19:
la		$19,TAG_20
srl		$5,$5,1
jalr	$5,$19
srlv	$0,$0,$0
addi	$1,$1,1
TAG_20:
blez	$5,TAG_21
addiu	$5,$5,1
addiu	$5,$5,1
TAG_21:
la		$19,TAG_22
sra		$26,$26,1
jalr	$26,$19
srav	$26,$26,$26
addi	$1,$1,1
TAG_22:
bgtz	$26,TAG_23
addiu	$26,$26,1
addiu	$26,$26,1
TAG_23:
la		$19,TAG_24
sll		$20,$7,1
jalr	$20,$19
slt		$7,$20,$20
addi	$1,$1,1
TAG_24:
bgez	$20,TAG_25
addiu	$20,$20,1
addiu	$20,$20,1
TAG_25:
addi	$7,$0,26
la		$19,TAG_26
srl		$8,$8,1
jalr	$20,$19
sltu	$8,$8,$20
addi	$1,$1,1
TAG_26:
bltz	$20,TAG_27
addiu	$20,$20,1
addiu	$20,$20,1
TAG_27:
la		$19,TAG_28
sra		$0,$0,2
jalr	$0,$19
sub		$24,$24,$0
addi	$1,$1,1
TAG_28:
blez	$0,TAG_29
addiu	$0,$0,1
addiu	$0,$0,1
TAG_29:
la		$19,TAG_30
sll		$29,$29,1
jalr	$29,$19
ori		$29,$29,10
addi	$1,$1,1
TAG_30:
subu	$29,$29,$29
addi	$29,$0,192
la		$19,TAG_31
srl		$20,$13,1
jalr	$20,$19
slti	$13,$13,2
addi	$1,$1,1
TAG_31:
xor		$20,$13,$20
addi	$13,$0,146
la		$19,TAG_32
sra		$14,$14,1
jalr	$20,$19
sltiu	$20,$14,-6
addi	$1,$1,1
TAG_32:
add		$14,$20,$20
la		$19,TAG_33
sll		$6,$0,1
jalr	$0,$19
xori	$0,$0,170
addi	$1,$1,1
TAG_33:
addu	$6,$0,$0
addi	$6,$0,151
la		$19,TAG_34
srl		$30,$30,1
jalr	$30,$19
addi	$30,$30,-209
addi	$1,$1,1
TAG_34:
addiu	$30,$30,-251
la		$19,TAG_35
sra		$20,$15,2
jalr	$20,$19
andi	$20,$20,236
addi	$1,$1,1
TAG_35:
ori		$15,$20,152
addi	$20,$0,42
la		$19,TAG_36
sll		$16,$20,1
jalr	$20,$19
slti	$16,$16,-7
addi	$1,$1,1
TAG_36:
sltiu	$16,$16,3
la		$19,TAG_37
srl		$14,$14,1
jalr	$0,$19
xori	$0,$0,29
addi	$1,$1,1
TAG_37:
addi	$0,$14,46
la		$19,TAG_38
sra		$1,$1,1
jalr	$1,$19
addiu	$1,$1,-86
addi	$1,$1,1
TAG_38:
sll		$1,$1,2
la		$19,TAG_39
srl		$20,$17,1
jalr	$20,$19
andi	$17,$17,123
addi	$1,$1,1
TAG_39:
sra		$17,$17,2
la		$19,TAG_40
sll		$18,$20,2
jalr	$20,$19
ori		$20,$18,37
addi	$1,$1,1
TAG_40:
srl		$20,$18,2
la		$19,TAG_41
sra		$0,$28,2
jalr	$28,$19
slti	$0,$28,0
addi	$1,$1,1
TAG_41:
sll		$0,$0,1
la		$19,TAG_42
srl		$4,$4,1
jalr	$4,$19
sltiu	$4,$4,3
addi	$1,$1,1
TAG_42:
multu	$4,$4
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,65
addi	$4,$0,49
la		$19,TAG_43
sra		$23,$20,2
jalr	$20,$19
xori	$23,$20,218
addi	$1,$1,1
TAG_43:
mthi	$23
mflo	$1
mfhi	$2
addi	$1,$0,208
la		$19,TAG_44
sll		$20,$24,1
jalr	$20,$19
addi	$20,$20,-238
addi	$1,$1,1
TAG_44:
mtlo	$20
mflo	$1
mfhi	$2
la		$19,TAG_45
srl		$0,$0,2
jalr	$0,$19
addiu	$28,$0,103
addi	$1,$1,1
TAG_45:
mtc0	$0,$13
mflo	$1
mfhi	$2
la		$19,TAG_46
sra		$5,$5,2
jalr	$5,$19
andi	$5,$5,16
addi	$1,$1,1
TAG_46:
beq		$5,$5,TAG_47
addiu	$5,$5,1
addiu	$5,$5,1
TAG_47:
la		$19,TAG_48
sll		$20,$25,2
jalr	$20,$19
ori		$20,$25,100
addi	$1,$1,1
TAG_48:
bne		$20,$0,TAG_49
addiu	$20,$0,1
addiu	$0,$20,1
TAG_49:
la		$19,TAG_50
srl		$20,$20,2
jalr	$20,$19
slti	$20,$26,-7
addi	$1,$1,1
TAG_50:
beq		$26,$26,TAG_51
addiu	$26,$26,1
addiu	$26,$26,1
TAG_51:
addi	$20,$0,185
la		$19,TAG_52
sra		$11,$11,1
jalr	$0,$19
sltiu	$11,$0,-4
addi	$1,$1,1
TAG_52:
bne		$0,$11,TAG_53
addiu	$0,$11,1
addiu	$11,$0,1
TAG_53:
la		$19,TAG_54
sll		$6,$6,1
jalr	$6,$19
xori	$6,$6,70
addi	$1,$1,1
TAG_54:
beq		$6,$0,TAG_55
addiu	$6,$0,1
addiu	$0,$6,1
TAG_55:
la		$19,TAG_56
srl		$27,$20,2
jalr	$20,$19
addi	$27,$20,-137
addi	$1,$1,1
TAG_56:
bne		$20,$20,TAG_57
addiu	$20,$20,1
addiu	$20,$20,1
TAG_57:
la		$19,TAG_58
sra		$28,$20,2
jalr	$20,$19
addiu	$20,$28,222
addi	$1,$1,1
TAG_58:
beq		$20,$28,TAG_59
addiu	$20,$28,1
addiu	$28,$20,1
TAG_59:
la		$19,TAG_60
sll		$0,$0,1
jalr	$13,$19
andi	$0,$13,2
addi	$1,$1,1
TAG_60:
bne		$0,$0,TAG_61
addiu	$0,$0,1
addiu	$0,$0,1
TAG_61:
la		$19,TAG_62
srl		$7,$7,2
jalr	$7,$19
ori		$7,$7,248
addi	$1,$1,1
TAG_62:
bgtz	$7,TAG_63
addiu	$7,$7,1
addiu	$7,$7,1
TAG_63:
la		$19,TAG_64
sra		$29,$20,2
jalr	$20,$19
slti	$20,$29,-5
addi	$1,$1,1
TAG_64:
bgez	$20,TAG_65
addiu	$20,$20,1
addiu	$20,$20,1
TAG_65:
la		$19,TAG_66
sll		$20,$20,1
jalr	$20,$19
sltiu	$30,$20,4
addi	$1,$1,1
TAG_66:
bltz	$20,TAG_67
addiu	$20,$20,1
addiu	$20,$20,1
TAG_67:
addi	$30,$0,142
la		$19,TAG_68
srl		$0,$0,2
jalr	$18,$19
xori	$0,$0,186
addi	$1,$1,1
TAG_68:
blez	$18,TAG_69
addiu	$18,$18,1
addiu	$18,$18,1
TAG_69:
la		$19,TAG_70
sra		$8,$8,2
jalr	$8,$19
addi	$8,$8,89
addi	$1,$1,1
TAG_70:
bgtz	$8,TAG_71
addiu	$8,$8,1
addiu	$8,$8,1
TAG_71:
la		$19,TAG_72
sll		$1,$1,2
jalr	$21,$19
addiu	$1,$1,-69
addi	$1,$1,1
TAG_72:
bgez	$21,TAG_73
addiu	$21,$21,1
addiu	$21,$21,1
TAG_73:
la		$19,TAG_74
srl		$2,$2,1
jalr	$21,$19
andi	$2,$2,157
addi	$1,$1,1
TAG_74:
bltz	$21,TAG_75
addiu	$21,$21,1
addiu	$21,$21,1
TAG_75:
la		$19,TAG_76
sra		$27,$27,2
jalr	$27,$19
ori		$0,$27,7
addi	$1,$1,1
TAG_76:
blez	$27,TAG_77
addiu	$27,$27,1
addiu	$27,$27,1
TAG_77:
la		$19,TAG_78
sll		$11,$11,1
jalr	$11,$19
srl		$11,$11,2
addi	$1,$1,1
TAG_78:
and		$11,$11,$11
la		$19,TAG_79
sra		$21,$21,1
jalr	$21,$19
sll		$21,$21,1
addi	$1,$1,1
TAG_79:
nor		$7,$7,$21
la		$19,TAG_80
srl		$21,$8,1
jalr	$21,$19
sra		$8,$8,2
addi	$1,$1,1
TAG_80:
or		$21,$8,$21
la		$19,TAG_81
sll		$0,$0,1
jalr	$0,$19
srl		$0,$11,1
addi	$1,$1,1
TAG_81:
sllv	$11,$0,$0
addi	$11,$0,44
la		$19,TAG_82
sra		$12,$12,1
jalr	$12,$19
sll		$12,$12,1
addi	$1,$1,1
TAG_82:
slti	$12,$12,7
addi	$12,$0,158
la		$19,TAG_83
srl		$9,$9,1
jalr	$21,$19
sra		$21,$21,1
addi	$1,$1,1
TAG_83:
sltiu	$21,$9,4
addi	$21,$0,147
la		$19,TAG_84
sll		$21,$21,1
jalr	$21,$19
srl		$21,$21,1
addi	$1,$1,1
TAG_84:
xori	$21,$10,218
la		$19,TAG_85
sra		$0,$0,1
jalr	$0,$19
sll		$2,$2,1
addi	$1,$1,1
TAG_85:
addi	$0,$2,-161
la		$19,TAG_86
srl		$13,$13,2
jalr	$13,$19
sra		$13,$13,2
addi	$1,$1,1
TAG_86:
sll		$13,$13,1
la		$19,TAG_87
srl		$11,$21,2
jalr	$21,$19
sra		$11,$21,2
addi	$1,$1,1
TAG_87:
sll		$11,$21,2
la		$19,TAG_88
srl		$21,$12,1
jalr	$21,$19
sra		$12,$21,2
addi	$1,$1,1
TAG_88:
sll		$21,$12,2
la		$19,TAG_89
srl		$0,$0,1
jalr	$29,$19
sra		$29,$29,2
addi	$1,$1,1
TAG_89:
sll		$29,$0,1
addi	$29,$0,199
la		$19,TAG_90
srl		$16,$16,1
jalr	$16,$19
sra		$16,$16,2
addi	$1,$1,1
TAG_90:
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,130
la		$19,TAG_91
sll		$17,$17,1
jalr	$21,$19
srl		$21,$17,2
addi	$1,$1,1
TAG_91:
divu	$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,85
la		$19,TAG_92
sra		$21,$18,2
jalr	$21,$19
sll		$21,$18,2
addi	$1,$1,1
TAG_92:
mult	$21,$21
mflo	$1
mfhi	$2
addi	$2,$0,184
la		$19,TAG_93
srl		$21,$21,1
jalr	$0,$19
sra		$0,$0,1
addi	$1,$1,1
TAG_93:
multu	$0,$21
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,86
la		$19,TAG_94
sll		$17,$17,1
jalr	$17,$19
srl		$17,$17,1
addi	$1,$1,1
TAG_94:
beq		$17,$17,TAG_95
addiu	$17,$17,1
addiu	$17,$17,1
TAG_95:
la		$27,TAG_96
sra		$19,$19,2
jalr	$21,$27
sll		$19,$19,1
addi	$1,$1,1
TAG_96:
bne		$19,$0,TAG_97
addiu	$19,$0,1
addiu	$0,$19,1
TAG_97:
la		$27,TAG_98
srl		$20,$20,1
jalr	$21,$27
sra		$20,$20,1
addi	$1,$1,1
TAG_98:
beq		$21,$21,TAG_99
addiu	$21,$21,1
addiu	$21,$21,1
TAG_99:
la		$27,TAG_100
sll		$14,$0,2
jalr	$0,$27
srl		$0,$0,2
addi	$1,$1,1
TAG_100:
bne		$0,$1,TAG_101
addiu	$0,$1,1
addiu	$1,$0,1
TAG_101:
addi	$14,$0,66
la		$27,TAG_102
sra		$18,$18,2
jalr	$18,$27
sll		$18,$18,2
addi	$1,$1,1
TAG_102:
beq		$18,$0,TAG_103
addiu	$18,$0,1
addiu	$0,$18,1
TAG_103:
la		$27,TAG_104
srl		$21,$21,2
jalr	$21,$27
sra		$21,$21,2
addi	$1,$1,1
TAG_104:
bne		$21,$21,TAG_105
addiu	$21,$21,1
addiu	$21,$21,1
TAG_105:
la		$27,TAG_106
sll		$21,$21,1
jalr	$21,$27
srl		$21,$22,2
addi	$1,$1,1
TAG_106:
beq		$21,$22,TAG_107
addiu	$21,$22,1
addiu	$22,$21,1
TAG_107:
la		$27,TAG_108
sra		$0,$1,1
jalr	$0,$27
sll		$1,$1,1
addi	$1,$1,1
TAG_108:
bne		$0,$0,TAG_109
addiu	$0,$0,1
addiu	$0,$0,1
TAG_109:
la		$27,TAG_110
srl		$19,$19,2
jalr	$19,$27
sra		$19,$19,1
addi	$1,$1,1
TAG_110:
bgtz	$19,TAG_111
addiu	$19,$19,1
addiu	$19,$19,1
TAG_111:
la		$27,TAG_112
sll		$21,$21,1
jalr	$21,$27
srl		$21,$23,2
addi	$1,$1,1
TAG_112:
bgez	$21,TAG_113
addiu	$21,$21,1
addiu	$21,$21,1
TAG_113:
la		$27,TAG_114
sra		$21,$21,2
jalr	$21,$27
sll		$24,$24,2
addi	$1,$1,1
TAG_114:
bltz	$21,TAG_115
addiu	$21,$21,1
addiu	$21,$21,1
TAG_115:
la		$27,TAG_116
srl		$17,$0,2
jalr	$0,$27
sra		$0,$0,2
addi	$1,$1,1
TAG_116:
blez	$0,TAG_117
addiu	$0,$0,1
addiu	$0,$0,1
TAG_117:
addi	$17,$0,7
la		$27,TAG_118
sll		$20,$20,2
jalr	$20,$27
srl		$20,$20,2
addi	$1,$1,1
TAG_118:
bgtz	$20,TAG_119
addiu	$20,$20,1
addiu	$20,$20,1
TAG_119:
la		$27,TAG_120
sra		$25,$21,2
jalr	$21,$27
sll		$25,$21,2
addi	$1,$1,1
TAG_120:
bgez	$21,TAG_121
addiu	$21,$21,1
addiu	$21,$21,1
TAG_121:
la		$27,TAG_122
srl		$21,$26,1
jalr	$21,$27
sra		$21,$21,2
addi	$1,$1,1
TAG_122:
bltz	$21,TAG_123
addiu	$21,$21,1
addiu	$21,$21,1
TAG_123:
la		$27,TAG_124
sll		$0,$0,2
jalr	$0,$27
srl		$3,$0,2
addi	$1,$1,1
TAG_124:
blez	$0,TAG_125
addiu	$0,$0,1
addiu	$0,$0,1
TAG_125:
addi	$3,$0,229
la		$27,TAG_126
sra		$5,$5,1
jalr	$5,$27
mthi	$5
addi	$1,$1,1
TAG_126:
srlv	$5,$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$5,$0,63
la		$27,TAG_127
sll		$22,$25,2
jalr	$22,$27
mtlo	$25
addi	$1,$1,1
TAG_127:
srav	$22,$25,$25
mflo	$1
mfhi	$2
la		$27,TAG_128
srl		$22,$26,1
jalr	$22,$27
mtc0	$22,$13
addi	$1,$1,1
TAG_128:
slt		$26,$22,$22
mflo	$1
mfhi	$2
addi	$26,$0,30
la		$27,TAG_129
sra		$15,$15,1
jalr	$15,$27
div		$0,$15
addi	$1,$1,1
TAG_129:
sltu	$15,$0,$15
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$2,$0,230
la		$27,TAG_130
sll		$6,$6,1
jalr	$6,$27
divu	$6,$6
addi	$1,$1,1
TAG_130:
addiu	$6,$6,254
mflo	$1
mfhi	$2
addi	$2,$0,222
la		$3,TAG_131
srl		$22,$27,1
jalr	$22,$3
mult	$27,$22
addi	$1,$1,1
TAG_131:
andi	$27,$22,242
mflo	$1
mfhi	$2
addi	$2,$0,164
la		$3,TAG_132
sra		$28,$22,2
jalr	$22,$3
multu	$28,$28
addi	$1,$1,1
TAG_132:
ori		$28,$22,149
mflo	$1
mfhi	$2
addi	$2,$0,75
la		$3,TAG_133
sll		$0,$19,1
jalr	$0,$3
mthi	$19
addi	$1,$1,1
TAG_133:
slti	$19,$0,7
mflo	$1
mfhi	$2
la		$3,TAG_134
srl		$7,$7,1
jalr	$7,$3
mtlo	$7
addi	$1,$1,1
TAG_134:
sra		$7,$7,1
mflo	$1
mfhi	$2
la		$3,TAG_135
sll		$29,$22,2
jalr	$22,$3
mtc0	$22,$13
addi	$1,$1,1
TAG_135:
srl		$22,$29,2
mflo	$1
mfhi	$2
la		$3,TAG_136
sra		$22,$22,1
jalr	$22,$3
div		$22,$30
addi	$1,$1,1
TAG_136:
sll		$30,$30,1
mflo	$1
mfhi	$2
la		$3,TAG_137
srl		$19,$0,2
jalr	$0,$3
divu	$0,$7
addi	$1,$1,1
TAG_137:
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,98
addi	$2,$0,120
addi	$19,$0,59
la		$3,TAG_138
sll		$10,$10,1
jalr	$10,$3
mult	$10,$10
addi	$1,$1,1
TAG_138:
multu	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,123
la		$3,TAG_139
srl		$23,$5,2
jalr	$23,$3
mthi	$5
addi	$1,$1,1
TAG_139:
mtlo	$23
mflo	$1
mfhi	$2
la		$3,TAG_140
sra		$23,$6,2
jalr	$23,$3
mtc0	$23,$13
addi	$1,$1,1
TAG_140:
div		$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,208
la		$3,TAG_141
sll		$27,$0,2
jalr	$0,$3
divu	$27,$24
addi	$1,$1,1
TAG_141:
mult	$0,$27
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,75
addi	$27,$0,66
la		$3,TAG_142
srl		$11,$11,1
jalr	$11,$3
multu	$11,$11
addi	$1,$1,1
TAG_142:
beq		$11,$11,TAG_143
addiu	$11,$11,1
addiu	$11,$11,1
TAG_143:
mflo	$1
mfhi	$2
addi	$2,$0,150
la		$3,TAG_144
sra		$7,$23,2
jalr	$23,$3
mthi	$7
addi	$1,$1,1
TAG_144:
bne		$23,$0,TAG_145
addiu	$23,$0,1
addiu	$0,$23,1
TAG_145:
mflo	$1
mfhi	$2
la		$3,TAG_146
sll		$23,$23,2
jalr	$23,$3
mtlo	$23
addi	$1,$1,1
TAG_146:
beq		$23,$23,TAG_147
addiu	$23,$23,1
addiu	$23,$23,1
TAG_147:
mflo	$1
mfhi	$2
la		$3,TAG_148
srl		$25,$25,1
jalr	$0,$3
mtc0	$0,$13
addi	$1,$1,1
TAG_148:
bne		$0,$1,TAG_149
addiu	$0,$1,1
addiu	$1,$0,1
TAG_149:
mflo	$1
mfhi	$2
la		$3,TAG_150
sra		$12,$12,2
jalr	$12,$3
div		$12,$12
addi	$1,$1,1
TAG_150:
beq		$12,$0,TAG_151
addiu	$12,$0,1
addiu	$0,$12,1
TAG_151:
mflo	$1
mfhi	$2
addi	$2,$0,75
la		$3,TAG_152
sll		$23,$23,1
jalr	$23,$3
divu	$9,$9
addi	$1,$1,1
TAG_152:
bne		$23,$23,TAG_153
addiu	$23,$23,1
addiu	$23,$23,1
TAG_153:
mflo	$1
mfhi	$2
addi	$2,$0,124
la		$3,TAG_154
srl		$23,$23,2
jalr	$23,$3
mult	$23,$23
addi	$1,$1,1
TAG_154:
beq		$23,$0,TAG_155
addiu	$23,$0,1
addiu	$0,$23,1
TAG_155:
mflo	$1
mfhi	$2
addi	$2,$0,9
la		$3,TAG_156
sra		$24,$24,1
jalr	$24,$3
multu	$24,$0
addi	$1,$1,1
TAG_156:
bne		$0,$0,TAG_157
addiu	$0,$0,1
addiu	$0,$0,1
TAG_157:
mflo	$1
mfhi	$2
addi	$1,$0,171
addi	$2,$0,183
la		$3,TAG_158
sll		$13,$13,1
jalr	$13,$3
mthi	$13
addi	$1,$1,1
TAG_158:
bgtz	$13,TAG_159
addiu	$13,$13,1
addiu	$13,$13,1
TAG_159:
mflo	$1
mfhi	$2
addi	$1,$0,164
la		$3,TAG_160
srl		$11,$23,2
jalr	$23,$3
mtlo	$11
addi	$1,$1,1
TAG_160:
bgez	$23,TAG_161
addiu	$23,$23,1
addiu	$23,$23,1
TAG_161:
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$11,$0,232
la		$3,TAG_162
sra		$12,$12,2
jalr	$23,$3
mtc0	$23,$13
addi	$1,$1,1
TAG_162:
bltz	$23,TAG_163
addiu	$23,$23,1
addiu	$23,$23,1
TAG_163:
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