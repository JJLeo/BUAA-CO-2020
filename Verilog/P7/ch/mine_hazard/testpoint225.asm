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

la		$21,TAG_0
nor		$18,$17,$18
jalr	$18,$21
or		$17,$18,$18
addi	$1,$1,1
TAG_0:
bgez	$18,TAG_1
addiu	$18,$18,1
addiu	$18,$18,1
TAG_1:
la		$21,TAG_2
sllv	$18,$18,$18
jalr	$18,$21
srlv	$18,$18,$18
addi	$1,$1,1
TAG_2:
bltz	$18,TAG_3
addiu	$18,$18,1
addiu	$18,$18,1
TAG_3:
la		$21,TAG_4
srav	$25,$25,$25
jalr	$0,$21
slt		$25,$25,$25
addi	$1,$1,1
TAG_4:
blez	$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
addi	$25,$0,233
la		$21,TAG_6
sltu	$2,$2,$2
jalr	$2,$21
sub		$2,$2,$2
addi	$1,$1,1
TAG_6:
bgtz	$2,TAG_7
addiu	$2,$2,1
addiu	$2,$2,1
TAG_7:
la		$21,TAG_8
subu	$18,$18,$19
jalr	$18,$21
xor		$19,$18,$19
addi	$1,$1,1
TAG_8:
bgez	$18,TAG_9
addiu	$18,$18,1
addiu	$18,$18,1
TAG_9:
la		$21,TAG_10
add		$18,$20,$20
jalr	$18,$21
addu	$20,$18,$18
addi	$1,$1,1
TAG_10:
bltz	$18,TAG_11
addiu	$18,$18,1
addiu	$18,$18,1
TAG_11:
la		$21,TAG_12
and		$0,$0,$7
jalr	$0,$21
nor		$7,$0,$7
addi	$1,$1,1
TAG_12:
blez	$0,TAG_13
addiu	$0,$0,1
addiu	$0,$0,1
TAG_13:
la		$21,TAG_14
or		$5,$5,$5
jalr	$5,$21
addi	$5,$5,16
addi	$1,$1,1
TAG_14:
sllv	$5,$5,$5
la		$21,TAG_15
srlv	$25,$18,$25
jalr	$18,$21
addiu	$18,$18,-130
addi	$1,$1,1
TAG_15:
srav	$25,$18,$18
la		$21,TAG_16
slt		$18,$26,$18
jalr	$18,$21
andi	$26,$18,102
addi	$1,$1,1
TAG_16:
sltu	$18,$26,$26
addi	$18,$0,94
la		$21,TAG_17
sub		$23,$23,$0
jalr	$0,$21
ori		$23,$0,114
addi	$1,$1,1
TAG_17:
subu	$0,$23,$23
la		$21,TAG_18
xor		$6,$6,$6
jalr	$6,$21
slti	$6,$6,-3
addi	$1,$1,1
TAG_18:
sltiu	$6,$6,0
addi	$6,$0,238
la		$21,TAG_19
add		$18,$27,$18
jalr	$18,$21
xori	$18,$18,134
addi	$1,$1,1
TAG_19:
addi	$27,$27,-148
la		$21,TAG_20
addu	$18,$18,$28
jalr	$18,$21
addiu	$18,$28,183
addi	$1,$1,1
TAG_20:
andi	$18,$28,212
la		$21,TAG_21
and		$13,$13,$13
jalr	$0,$21
ori		$0,$0,126
addi	$1,$1,1
TAG_21:
slti	$0,$0,-7
la		$21,TAG_22
nor		$7,$7,$7
jalr	$7,$21
sltiu	$7,$7,3
addi	$1,$1,1
TAG_22:
sra		$7,$7,2
addi	$7,$0,182
la		$21,TAG_23
or		$18,$29,$18
jalr	$18,$21
xori	$18,$18,154
addi	$1,$1,1
TAG_23:
sll		$29,$18,2
la		$21,TAG_24
sllv	$18,$30,$30
jalr	$18,$21
addi	$18,$18,201
addi	$1,$1,1
TAG_24:
srl		$30,$18,2
la		$21,TAG_25
srlv	$17,$17,$17
jalr	$17,$21
addiu	$17,$17,-33
addi	$1,$1,1
TAG_25:
sra		$17,$0,2
addi	$17,$0,208
la		$21,TAG_26
srav	$10,$10,$10
jalr	$10,$21
andi	$10,$10,119
addi	$1,$1,1
TAG_26:
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,228
la		$21,TAG_27
slt		$19,$19,$5
jalr	$19,$21
ori		$5,$5,210
addi	$1,$1,1
TAG_27:
divu	$19,$5
mflo	$1
mfhi	$2
addi	$1,$0,79
la		$21,TAG_28
sltu	$19,$19,$6
jalr	$19,$21
slti	$19,$6,-4
addi	$1,$1,1
TAG_28:
mult	$19,$19
mflo	$1
mfhi	$2
addi	$1,$0,221
addi	$2,$0,81
addi	$19,$0,18
la		$21,TAG_29
sub		$0,$0,$0
jalr	$30,$21
sltiu	$30,$0,6
addi	$1,$1,1
TAG_29:
multu	$0,$30
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,118
la		$21,TAG_30
subu	$11,$11,$11
jalr	$11,$21
xori	$11,$11,113
addi	$1,$1,1
TAG_30:
beq		$11,$11,TAG_31
addiu	$11,$11,1
addiu	$11,$11,1
TAG_31:
la		$21,TAG_32
xor		$19,$19,$19
jalr	$19,$21
addi	$19,$19,-229
addi	$1,$1,1
TAG_32:
bne		$19,$0,TAG_33
addiu	$19,$0,1
addiu	$0,$19,1
TAG_33:
la		$21,TAG_34
add		$8,$8,$8
jalr	$19,$21
addiu	$8,$19,-4
addi	$1,$1,1
TAG_34:
beq		$8,$8,TAG_35
addiu	$8,$8,1
addiu	$8,$8,1
TAG_35:
la		$21,TAG_36
addu	$0,$0,$12
jalr	$0,$21
andi	$0,$12,122
addi	$1,$1,1
TAG_36:
bne		$12,$0,TAG_37
addiu	$12,$0,1
addiu	$0,$12,1
TAG_37:
la		$21,TAG_38
and		$12,$12,$12
jalr	$12,$21
ori		$12,$12,50
addi	$1,$1,1
TAG_38:
beq		$12,$0,TAG_39
addiu	$12,$0,1
addiu	$0,$12,1
TAG_39:
la		$21,TAG_40
nor		$9,$19,$19
jalr	$19,$21
slti	$19,$9,-7
addi	$1,$1,1
TAG_40:
bne		$19,$19,TAG_41
addiu	$19,$19,1
addiu	$19,$19,1
TAG_41:
la		$21,TAG_42
or		$10,$19,$10
jalr	$19,$21
sltiu	$10,$19,-4
addi	$1,$1,1
TAG_42:
beq		$19,$0,TAG_43
addiu	$19,$0,1
addiu	$0,$19,1
TAG_43:
la		$21,TAG_44
sllv	$24,$0,$0
jalr	$0,$21
xori	$24,$24,149
addi	$1,$1,1
TAG_44:
bne		$24,$24,TAG_45
addiu	$24,$24,1
addiu	$24,$24,1
TAG_45:
la		$21,TAG_46
srlv	$13,$13,$13
jalr	$13,$21
addi	$13,$13,203
addi	$1,$1,1
TAG_46:
bgtz	$13,TAG_47
addiu	$13,$13,1
addiu	$13,$13,1
TAG_47:
la		$21,TAG_48
srav	$19,$11,$19
jalr	$19,$21
addiu	$19,$11,223
addi	$1,$1,1
TAG_48:
bgez	$19,TAG_49
addiu	$19,$19,1
addiu	$19,$19,1
TAG_49:
la		$21,TAG_50
slt		$19,$19,$12
jalr	$19,$21
andi	$19,$19,130
addi	$1,$1,1
TAG_50:
bltz	$19,TAG_51
addiu	$19,$19,1
addiu	$19,$19,1
TAG_51:
la		$21,TAG_52
sltu	$4,$0,$4
jalr	$4,$21
ori		$4,$0,123
addi	$1,$1,1
TAG_52:
blez	$4,TAG_53
addiu	$4,$4,1
addiu	$4,$4,1
TAG_53:
la		$21,TAG_54
sub		$14,$14,$14
jalr	$14,$21
slti	$14,$14,-7
addi	$1,$1,1
TAG_54:
bgtz	$14,TAG_55
addiu	$14,$14,1
addiu	$14,$14,1
TAG_55:
la		$21,TAG_56
subu	$13,$19,$13
jalr	$19,$21
sltiu	$19,$13,-2
addi	$1,$1,1
TAG_56:
bgez	$19,TAG_57
addiu	$19,$19,1
addiu	$19,$19,1
TAG_57:
la		$21,TAG_58
xor		$14,$14,$19
jalr	$19,$21
xori	$19,$14,33
addi	$1,$1,1
TAG_58:
bltz	$19,TAG_59
addiu	$19,$19,1
addiu	$19,$19,1
TAG_59:
addi	$14,$0,111
la		$21,TAG_60
add		$27,$27,$0
jalr	$0,$21
addi	$0,$0,-130
addi	$1,$1,1
TAG_60:
blez	$0,TAG_61
addiu	$0,$0,1
addiu	$0,$0,1
TAG_61:
la		$21,TAG_62
addu	$17,$17,$17
jalr	$17,$21
sll		$17,$17,1
addi	$1,$1,1
TAG_62:
and		$17,$17,$17
la		$21,TAG_63
nor		$19,$19,$19
jalr	$19,$21
srl		$19,$19,1
addi	$1,$1,1
TAG_63:
or		$19,$19,$19
la		$21,TAG_64
sllv	$19,$19,$19
jalr	$19,$21
sra		$19,$19,1
addi	$1,$1,1
TAG_64:
srlv	$20,$19,$20
la		$21,TAG_65
srav	$24,$0,$0
jalr	$24,$21
sll		$24,$0,2
addi	$1,$1,1
TAG_65:
slt		$0,$24,$24
addi	$24,$0,133
la		$21,TAG_66
sltu	$18,$18,$18
jalr	$18,$21
srl		$18,$18,1
addi	$1,$1,1
TAG_66:
addiu	$18,$18,251
la		$25,TAG_67
sub		$19,$21,$21
jalr	$19,$25
sra		$21,$21,2
addi	$1,$1,1
TAG_67:
andi	$21,$19,68
la		$25,TAG_68
subu	$19,$22,$19
jalr	$19,$25
sll		$19,$19,1
addi	$1,$1,1
TAG_68:
ori		$22,$19,153
la		$25,TAG_69
xor		$30,$0,$0
jalr	$0,$25
srl		$30,$0,1
addi	$1,$1,1
TAG_69:
slti	$0,$0,-1
addi	$30,$0,185
la		$25,TAG_70
add		$19,$19,$19
jalr	$19,$25
sra		$19,$19,2
addi	$1,$1,1
TAG_70:
sll		$19,$19,2
la		$25,TAG_71
addu	$23,$23,$23
jalr	$19,$25
srl		$19,$19,2
addi	$1,$1,1
TAG_71:
sra		$23,$23,2
la		$25,TAG_72
and		$19,$19,$19
jalr	$19,$25
sll		$19,$24,1
addi	$1,$1,1
TAG_72:
srl		$24,$24,2
la		$25,TAG_73
nor		$26,$0,$26
jalr	$26,$25
sra		$26,$0,2
addi	$1,$1,1
TAG_73:
sll		$26,$0,2
addi	$26,$0,212
la		$25,TAG_74
or		$22,$22,$22
jalr	$22,$25
srl		$22,$22,2
addi	$1,$1,1
TAG_74:
mthi	$22
mflo	$1
mfhi	$2
addi	$1,$0,180
la		$25,TAG_75
sllv	$19,$29,$19
jalr	$19,$25
sra		$29,$19,1
addi	$1,$1,1
TAG_75:
mtlo	$19
mflo	$1
mfhi	$2
la		$25,TAG_76
srlv	$30,$19,$19
jalr	$19,$25
sll		$30,$19,1
addi	$1,$1,1
TAG_76:
mtc0	$30,$12
mflo	$1
mfhi	$2
la		$25,TAG_77
srav	$18,$0,$18
jalr	$0,$25
srl		$18,$18,2
addi	$1,$1,1
TAG_77:
div		$18,$13
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,102
addi	$18,$0,111
la		$25,TAG_78
slt		$23,$23,$23
jalr	$23,$25
sra		$23,$23,2
addi	$1,$1,1
TAG_78:
beq		$23,$23,TAG_79
addiu	$23,$23,1
addiu	$23,$23,1
TAG_79:
la		$25,TAG_80
sltu	$20,$1,$20
jalr	$20,$25
sll		$1,$1,2
addi	$1,$1,1
TAG_80:
bne		$20,$0,TAG_81
addiu	$20,$0,1
addiu	$0,$20,1
TAG_81:
la		$25,TAG_82
sub		$2,$2,$20
jalr	$20,$25
srl		$20,$2,1
addi	$1,$1,1
TAG_82:
beq		$2,$2,TAG_83
addiu	$2,$2,1
addiu	$2,$2,1
TAG_83:
la		$25,TAG_84
subu	$0,$0,$27
jalr	$0,$25
sra		$27,$0,2
addi	$1,$1,1
TAG_84:
bne		$27,$1,TAG_85
addiu	$27,$1,1
addiu	$1,$27,1
TAG_85:
la		$25,TAG_86
xor		$24,$24,$24
jalr	$24,$25
sll		$24,$24,1
addi	$1,$1,1
TAG_86:
beq		$24,$0,TAG_87
addiu	$24,$0,1
addiu	$0,$24,1
TAG_87:
la		$25,TAG_88
add		$3,$20,$20
jalr	$20,$25
srl		$3,$3,1
addi	$1,$1,1
TAG_88:
bne		$20,$20,TAG_89
addiu	$20,$20,1
addiu	$20,$20,1
TAG_89:
la		$25,TAG_90
addu	$20,$4,$4
jalr	$20,$25
sra		$4,$4,1
addi	$1,$1,1
TAG_90:
beq		$20,$0,TAG_91
addiu	$20,$0,1
addiu	$0,$20,1
TAG_91:
la		$25,TAG_92
and		$0,$15,$0
jalr	$0,$25
sll		$15,$15,2
addi	$1,$1,1
TAG_92:
bne		$0,$0,TAG_93
addiu	$0,$0,1
addiu	$0,$0,1
TAG_93:
la		$18,TAG_94
nor		$25,$25,$25
jalr	$25,$18
srl		$25,$25,1
addi	$1,$1,1
TAG_94:
bgtz	$25,TAG_95
addiu	$25,$25,1
addiu	$25,$25,1
TAG_95:
la		$18,TAG_96
or		$5,$20,$20
jalr	$20,$18
sra		$20,$20,1
addi	$1,$1,1
TAG_96:
bgez	$20,TAG_97
addiu	$20,$20,1
addiu	$20,$20,1
TAG_97:
la		$18,TAG_98
sllv	$6,$6,$20
jalr	$20,$18
sll		$6,$6,2
addi	$1,$1,1
TAG_98:
bltz	$20,TAG_99
addiu	$20,$20,1
addiu	$20,$20,1
TAG_99:
la		$18,TAG_100
srlv	$0,$15,$0
jalr	$15,$18
srl		$0,$15,2
addi	$1,$1,1
TAG_100:
blez	$15,TAG_101
addiu	$15,$15,1
addiu	$15,$15,1
TAG_101:
la		$18,TAG_102
srav	$26,$26,$26
jalr	$26,$18
sra		$26,$26,1
addi	$1,$1,1
TAG_102:
bgtz	$26,TAG_103
addiu	$26,$26,1
addiu	$26,$26,1
TAG_103:
la		$18,TAG_104
slt		$20,$20,$20
jalr	$20,$18
sll		$7,$20,1
addi	$1,$1,1
TAG_104:
bgez	$20,TAG_105
addiu	$20,$20,1
addiu	$20,$20,1
TAG_105:
la		$18,TAG_106
sltu	$8,$8,$20
jalr	$20,$18
srl		$8,$8,2
addi	$1,$1,1
TAG_106:
bltz	$20,TAG_107
addiu	$20,$20,1
addiu	$20,$20,1
TAG_107:
addi	$8,$0,86
la		$18,TAG_108
sub		$0,$0,$0
jalr	$29,$18
sra		$0,$29,2
addi	$1,$1,1
TAG_108:
blez	$29,TAG_109
addiu	$29,$29,1
addiu	$29,$29,1
TAG_109:
la		$18,TAG_110
subu	$11,$11,$11
jalr	$11,$18
divu	$11,$11
addi	$1,$1,1
TAG_110:
xor		$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,226
addi	$11,$0,131
la		$18,TAG_111
add		$21,$7,$21
jalr	$21,$18
mult	$21,$7
addi	$1,$1,1
TAG_111:
addu	$7,$7,$21
mflo	$1
mfhi	$2
addi	$2,$0,52
la		$18,TAG_112
and		$21,$8,$8
jalr	$21,$18
multu	$8,$8
addi	$1,$1,1
TAG_112:
nor		$21,$8,$8
mflo	$1
mfhi	$2
addi	$2,$0,207
la		$18,TAG_113
or		$0,$30,$30
jalr	$0,$18
mthi	$30
addi	$1,$1,1
TAG_113:
sllv	$0,$30,$30
mflo	$1
mfhi	$2
la		$18,TAG_114
srlv	$12,$12,$12
jalr	$12,$18
mtlo	$12
addi	$1,$1,1
TAG_114:
sltiu	$12,$12,0
mflo	$1
mfhi	$2
addi	$12,$0,32
la		$18,TAG_115
srav	$9,$9,$21
jalr	$21,$18
mtc0	$21,$13
addi	$1,$1,1
TAG_115:
xori	$21,$21,174
mflo	$1
mfhi	$2
la		$18,TAG_116
slt		$21,$10,$21
jalr	$21,$18
div		$10,$10
addi	$1,$1,1
TAG_116:
addi	$10,$10,216
mflo	$1
mfhi	$2
addi	$2,$0,76
la		$24,TAG_117
sltu	$0,$18,$0
jalr	$0,$24
divu	$18,$11
addi	$1,$1,1
TAG_117:
addiu	$0,$0,158
mflo	$1
mfhi	$2
la		$24,TAG_118
sub		$13,$13,$13
jalr	$13,$24
mult	$13,$13
addi	$1,$1,1
TAG_118:
sll		$13,$13,2
mflo	$1
mfhi	$2
addi	$2,$0,150
la		$24,TAG_119
subu	$11,$21,$21
jalr	$21,$24
multu	$21,$21
addi	$1,$1,1
TAG_119:
srl		$11,$21,1
mflo	$1
mfhi	$2
addi	$2,$0,191
la		$24,TAG_120
xor		$21,$21,$21
jalr	$21,$24
mthi	$21
addi	$1,$1,1
TAG_120:
sra		$21,$12,1
mflo	$1
mfhi	$2
la		$24,TAG_121
add		$0,$0,$0
jalr	$9,$24
mtlo	$0
addi	$1,$1,1
TAG_121:
sll		$9,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,112
addi	$9,$0,115
la		$24,TAG_122
addu	$16,$16,$16
jalr	$16,$24
mtc0	$16,$13
addi	$1,$1,1
TAG_122:
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,178
la		$24,TAG_123
and		$17,$21,$17
jalr	$21,$24
divu	$21,$30
addi	$1,$1,1
TAG_123:
mult	$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,112
addi	$2,$0,141
addi	$17,$0,39
la		$24,TAG_124
nor		$18,$18,$18
jalr	$21,$24
multu	$21,$21
addi	$1,$1,1
TAG_124:
mthi	$21
mflo	$1
mfhi	$2
la		$24,TAG_125
or		$8,$0,$0
jalr	$0,$24
mtlo	$0
addi	$1,$1,1
TAG_125:
mtc0	$8,$12
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$8,$0,19
la		$24,TAG_126
sllv	$17,$17,$17
jalr	$17,$24
div		$17,$17
addi	$1,$1,1
TAG_126:
beq		$17,$17,TAG_127
addiu	$17,$17,1
addiu	$17,$17,1
TAG_127:
mflo	$1
mfhi	$2
addi	$2,$0,161
la		$24,TAG_128
srlv	$21,$19,$19
jalr	$21,$24
divu	$21,$21
addi	$1,$1,1
TAG_128:
bne		$21,$0,TAG_129
addiu	$21,$0,1
addiu	$0,$21,1
TAG_129:
mflo	$1
mfhi	$2
addi	$2,$0,73
la		$24,TAG_130
srav	$20,$21,$21
jalr	$21,$24
mult	$20,$20
addi	$1,$1,1
TAG_130:
beq		$21,$21,TAG_131
addiu	$21,$21,1
addiu	$21,$21,1
TAG_131:
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,205
addi	$20,$0,222
la		$24,TAG_132
slt		$0,$8,$0
jalr	$8,$24
multu	$0,$8
addi	$1,$1,1
TAG_132:
bne		$8,$0,TAG_133
addiu	$8,$0,1
addiu	$0,$8,1
TAG_133:
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$2,$0,207
la		$24,TAG_134
sltu	$18,$18,$18
jalr	$18,$24
mthi	$18
addi	$1,$1,1
TAG_134:
beq		$18,$0,TAG_135
addiu	$18,$0,1
addiu	$0,$18,1
TAG_135:
mflo	$1
mfhi	$2
addi	$1,$0,254
la		$24,TAG_136
sub		$21,$21,$21
jalr	$21,$24
mtlo	$21
addi	$1,$1,1
TAG_136:
bne		$21,$21,TAG_137
addiu	$21,$21,1
addiu	$21,$21,1
TAG_137:
mflo	$1
mfhi	$2
la		$24,TAG_138
subu	$21,$21,$21
jalr	$21,$24
mtc0	$22,$13
addi	$1,$1,1
TAG_138:
beq		$22,$21,TAG_139
addiu	$22,$21,1
addiu	$21,$22,1
TAG_139:
mflo	$1
mfhi	$2
la		$24,TAG_140
xor		$16,$0,$16
jalr	$16,$24
div		$16,$16
addi	$1,$1,1
TAG_140:
bne		$0,$0,TAG_141
addiu	$0,$0,1
addiu	$0,$0,1
TAG_141:
mflo	$1
mfhi	$2
addi	$2,$0,114
la		$24,TAG_142
add		$19,$19,$19
jalr	$19,$24
divu	$19,$19
addi	$1,$1,1
TAG_142:
bgtz	$19,TAG_143
addiu	$19,$19,1
addiu	$19,$19,1
TAG_143:
mflo	$1
mfhi	$2
addi	$2,$0,81
la		$24,TAG_144
addu	$23,$23,$21
jalr	$21,$24
mult	$23,$21
addi	$1,$1,1
TAG_144:
bgez	$21,TAG_145
addiu	$21,$21,1
addiu	$21,$21,1
TAG_145:
mflo	$1
mfhi	$2
addi	$2,$0,88
la		$7,TAG_146
and		$21,$24,$21
jalr	$21,$7
multu	$24,$24
addi	$1,$1,1
TAG_146:
bltz	$21,TAG_147
addiu	$21,$21,1
addiu	$21,$21,1
TAG_147:
mflo	$1
mfhi	$2
addi	$2,$0,169
la		$7,TAG_148
nor		$18,$0,$18
jalr	$0,$7
mthi	$18
addi	$1,$1,1
TAG_148:
blez	$0,TAG_149
addiu	$0,$0,1
addiu	$0,$0,1
TAG_149:
mflo	$1
mfhi	$2
la		$7,TAG_150
or		$20,$20,$20
jalr	$20,$7
mtlo	$20
addi	$1,$1,1
TAG_150:
bgtz	$20,TAG_151
addiu	$20,$20,1
addiu	$20,$20,1
TAG_151:
mflo	$1
mfhi	$2
la		$7,TAG_152
sllv	$25,$25,$25
jalr	$21,$7
mtc0	$25,$13
addi	$1,$1,1
TAG_152:
bgez	$21,TAG_153
addiu	$21,$21,1
addiu	$21,$21,1
TAG_153:
mflo	$1
mfhi	$2
la		$7,TAG_154
srlv	$26,$21,$21
jalr	$21,$7
div		$26,$16
addi	$1,$1,1
TAG_154:
bltz	$21,TAG_155
addiu	$21,$21,1
addiu	$21,$21,1
TAG_155:
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,137
addi	$26,$0,78
la		$7,TAG_156
srav	$11,$0,$0
jalr	$11,$7
divu	$11,$30
addi	$1,$1,1
TAG_156:
blez	$11,TAG_157
addiu	$11,$11,1
addiu	$11,$11,1
TAG_157:
mflo	$1
mfhi	$2
addi	$1,$0,113
la		$7,TAG_158
slt		$23,$23,$23
jalr	$23,$7
mfhi	$23
addi	$1,$1,1
TAG_158:
sltu	$23,$23,$23
mflo	$1
mfhi	$2
.ktext 0x4180

_entry9:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	bgez	$k0,JUMP2
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	JUMP2:
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
#end