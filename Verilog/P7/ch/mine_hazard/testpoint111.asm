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

la		$7,TAG_0
sub		$22,$22,$22
jalr	$22,$7
mflo	$22
addi	$1,$1,1
TAG_0:
subu	$1,$22,$1
mflo	$1
mfhi	$2
addi	$1,$0,79
addi	$2,$0,158
addi	$22,$0,8
la		$7,TAG_1
xor		$2,$22,$2
jalr	$22,$7
mfc0	$22,$12
addi	$1,$1,1
TAG_1:
add		$2,$2,$2
mflo	$1
mfhi	$2
addi	$1,$0,179
addi	$2,$0,71
addi	$22,$0,68
la		$7,TAG_2
addu	$0,$12,$0
jalr	$12,$7
mfhi	$12
addi	$1,$1,1
TAG_2:
and		$0,$12,$0
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,121
addi	$12,$0,252
la		$7,TAG_3
nor		$24,$24,$24
jalr	$24,$7
mflo	$24
addi	$1,$1,1
TAG_3:
andi	$24,$24,206
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$2,$0,50
addi	$24,$0,245
la		$7,TAG_4
or		$3,$22,$22
jalr	$22,$7
mfc0	$22,$12
addi	$1,$1,1
TAG_4:
ori		$3,$3,84
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,70
addi	$22,$0,27
la		$7,TAG_5
sllv	$4,$22,$4
jalr	$22,$7
mfhi	$22
addi	$1,$1,1
TAG_5:
slti	$4,$22,6
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,0
addi	$22,$0,11
la		$7,TAG_6
srlv	$28,$28,$28
jalr	$0,$7
mflo	$0
addi	$1,$1,1
TAG_6:
sltiu	$28,$28,6
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$2,$0,132
la		$7,TAG_7
srav	$25,$25,$25
jalr	$25,$7
mfc0	$25,$13
addi	$1,$1,1
TAG_7:
srl		$25,$25,1
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,101
addi	$25,$0,77
la		$7,TAG_8
slt		$5,$5,$5
jalr	$22,$7
mfhi	$22
addi	$1,$1,1
TAG_8:
sra		$5,$5,2
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,90
addi	$5,$0,143
addi	$22,$0,228
la		$7,TAG_9
sltu	$22,$22,$6
jalr	$22,$7
mflo	$22
addi	$1,$1,1
TAG_9:
sll		$22,$22,1
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,31
addi	$22,$0,152
la		$7,TAG_10
sub		$5,$5,$5
jalr	$0,$7
mfc0	$0,$13
addi	$1,$1,1
TAG_10:
srl		$5,$5,2
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,181
addi	$5,$0,206
la		$7,TAG_11
subu	$28,$28,$28
jalr	$28,$7
mfhi	$28
addi	$1,$1,1
TAG_11:
mult	$28,$28
mflo	$1
mfhi	$2
addi	$1,$0,83
addi	$2,$0,206
addi	$28,$0,216
la		$7,TAG_12
xor		$11,$11,$11
jalr	$22,$7
mflo	$22
addi	$1,$1,1
TAG_12:
multu	$22,$11
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$2,$0,20
addi	$11,$0,174
addi	$22,$0,225
la		$7,TAG_13
add		$12,$22,$22
jalr	$22,$7
mfc0	$22,$13
addi	$1,$1,1
TAG_13:
mthi	$12
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$22,$0,201
la		$7,TAG_14
addu	$0,$0,$0
jalr	$25,$7
mfhi	$25
addi	$1,$1,1
TAG_14:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,131
la		$7,TAG_15
and		$29,$29,$29
jalr	$29,$7
mflo	$29
addi	$1,$1,1
TAG_15:
beq		$29,$29,TAG_16
addiu	$29,$29,1
addiu	$29,$29,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,131
la		$7,TAG_17
nor		$13,$22,$22
jalr	$22,$7
mfc0	$22,$12
addi	$1,$1,1
TAG_17:
bne		$22,$1,TAG_18
addiu	$22,$1,1
addiu	$1,$22,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,124
la		$7,TAG_19
or		$14,$22,$14
jalr	$22,$7
mfhi	$22
addi	$1,$1,1
TAG_19:
beq		$22,$22,TAG_20
addiu	$22,$22,1
addiu	$22,$22,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,35
la		$7,TAG_21
sllv	$0,$0,$27
jalr	$27,$7
mflo	$27
addi	$1,$1,1
TAG_21:
bne		$0,$1,TAG_22
addiu	$0,$1,1
addiu	$1,$0,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,112
addi	$27,$0,231
la		$7,TAG_23
srlv	$30,$30,$30
jalr	$30,$7
mfc0	$30,$13
addi	$1,$1,1
TAG_23:
beq		$30,$1,TAG_24
addiu	$30,$1,1
addiu	$1,$30,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,61
la		$7,TAG_25
srav	$22,$22,$22
jalr	$22,$7
mfhi	$22
addi	$1,$1,1
TAG_25:
bne		$22,$22,TAG_26
addiu	$22,$22,1
addiu	$22,$22,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,253
la		$7,TAG_27
slt		$22,$16,$16
jalr	$22,$7
mflo	$22
addi	$1,$1,1
TAG_27:
beq		$16,$22,TAG_28
addiu	$16,$22,1
addiu	$22,$16,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,149
la		$7,TAG_29
sltu	$0,$28,$0
jalr	$28,$7
mfc0	$28,$13
addi	$1,$1,1
TAG_29:
bne		$28,$28,TAG_30
addiu	$28,$28,1
addiu	$28,$28,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,2
la		$7,TAG_31
sub		$1,$1,$1
jalr	$1,$7
mfhi	$1
addi	$1,$1,1
TAG_31:
bgtz	$1,TAG_32
addiu	$1,$1,1
addiu	$1,$1,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,244
la		$7,TAG_33
subu	$22,$17,$22
jalr	$22,$7
mflo	$22
addi	$1,$1,1
TAG_33:
bgez	$22,TAG_34
addiu	$22,$22,1
addiu	$22,$22,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,231
la		$7,TAG_35
xor		$22,$18,$18
jalr	$22,$7
mfc0	$22,$13
addi	$1,$1,1
TAG_35:
bltz	$22,TAG_36
addiu	$22,$22,1
addiu	$22,$22,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,140
la		$7,TAG_37
add		$10,$10,$0
jalr	$0,$7
mfhi	$0
addi	$1,$1,1
TAG_37:
blez	$0,TAG_38
addiu	$0,$0,1
addiu	$0,$0,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,98
la		$7,TAG_39
addu	$2,$2,$2
jalr	$2,$7
mflo	$2
addi	$1,$1,1
TAG_39:
bgtz	$2,TAG_40
addiu	$2,$2,1
addiu	$2,$2,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,188
la		$7,TAG_41
and		$19,$19,$22
jalr	$22,$7
mfc0	$22,$13
addi	$1,$1,1
TAG_41:
bgez	$22,TAG_42
addiu	$22,$22,1
addiu	$22,$22,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,210
addi	$19,$0,126
la		$7,TAG_43
nor		$22,$20,$22
jalr	$22,$7
mfhi	$22
addi	$1,$1,1
TAG_43:
bltz	$22,TAG_44
addiu	$22,$22,1
addiu	$22,$22,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,164
la		$7,TAG_45
or		$13,$13,$0
jalr	$0,$7
mflo	$0
addi	$1,$1,1
TAG_45:
blez	$0,TAG_46
addiu	$0,$0,1
addiu	$0,$0,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,44
la		$7,TAG_47
sllv	$5,$5,$5
jalr	$5,$7
lui		$5,2
addi	$1,$1,1
TAG_47:
srlv	$5,$5,$5
la		$7,TAG_48
srav	$25,$22,$25
jalr	$22,$7
lui		$22,6
addi	$1,$1,1
TAG_48:
slt		$25,$25,$22
la		$7,TAG_49
sltu	$22,$26,$26
jalr	$22,$7
lui		$22,2
addi	$1,$1,1
TAG_49:
sub		$26,$22,$22
addi	$26,$0,181
la		$7,TAG_50
subu	$0,$14,$14
jalr	$14,$7
lui		$14,4
addi	$1,$1,1
TAG_50:
xor		$0,$14,$0
la		$7,TAG_51
add		$6,$6,$6
jalr	$6,$7
lui		$6,7
addi	$1,$1,1
TAG_51:
xori	$6,$6,123
la		$7,TAG_52
addu	$27,$22,$22
jalr	$22,$7
lui		$22,2
addi	$1,$1,1
TAG_52:
addi	$27,$27,-148
la		$7,TAG_53
and		$22,$22,$22
jalr	$22,$7
lui		$22,7
addi	$1,$1,1
TAG_53:
addiu	$28,$22,-50
la		$7,TAG_54
nor		$0,$0,$23
jalr	$0,$7
lui		$0,5
addi	$1,$1,1
TAG_54:
andi	$23,$23,47
la		$17,TAG_55
or		$7,$7,$7
jalr	$7,$17
lui		$7,6
addi	$1,$1,1
TAG_55:
sra		$7,$7,1
la		$17,TAG_56
sllv	$29,$22,$29
jalr	$22,$17
lui		$22,5
addi	$1,$1,1
TAG_56:
sll		$29,$22,2
la		$17,TAG_57
srlv	$30,$22,$30
jalr	$22,$17
lui		$22,0
addi	$1,$1,1
TAG_57:
srl		$30,$30,2
addi	$22,$0,168
addi	$30,$0,75
la		$17,TAG_58
srav	$0,$22,$0
jalr	$0,$17
lui		$0,0
addi	$1,$1,1
TAG_58:
sra		$22,$0,2
addi	$22,$0,5
la		$17,TAG_59
slt		$10,$10,$10
jalr	$10,$17
lui		$10,3
addi	$1,$1,1
TAG_59:
mtc0	$10,$13
mflo	$1
mfhi	$2
addi	$1,$0,90
la		$17,TAG_60
sltu	$5,$23,$23
jalr	$23,$17
lui		$23,4
addi	$1,$1,1
TAG_60:
div		$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,30
addi	$5,$0,153
la		$17,TAG_61
sub		$6,$23,$6
jalr	$23,$17
lui		$23,2
addi	$1,$1,1
TAG_61:
divu	$6,$23
mflo	$1
mfhi	$2
la		$17,TAG_62
subu	$8,$8,$0
jalr	$0,$17
lui		$0,4
addi	$1,$1,1
TAG_62:
mult	$8,$8
mflo	$1
mfhi	$2
addi	$2,$0,97
la		$17,TAG_63
xor		$11,$11,$11
jalr	$11,$17
lui		$11,6
addi	$1,$1,1
TAG_63:
beq		$11,$11,TAG_64
addiu	$11,$11,1
addiu	$11,$11,1
TAG_64:
la		$17,TAG_65
add		$7,$7,$23
jalr	$23,$17
lui		$23,4
addi	$1,$1,1
TAG_65:
bne		$23,$0,TAG_66
addiu	$23,$0,1
addiu	$0,$23,1
TAG_66:
la		$17,TAG_67
addu	$23,$23,$23
jalr	$23,$17
lui		$23,3
addi	$1,$1,1
TAG_67:
beq		$8,$8,TAG_68
addiu	$8,$8,1
addiu	$8,$8,1
TAG_68:
la		$17,TAG_69
and		$0,$28,$0
jalr	$28,$17
lui		$28,4
addi	$1,$1,1
TAG_69:
bne		$0,$28,TAG_70
addiu	$0,$28,1
addiu	$28,$0,1
TAG_70:
la		$17,TAG_71
nor		$12,$12,$12
jalr	$12,$17
lui		$12,7
addi	$1,$1,1
TAG_71:
beq		$12,$0,TAG_72
addiu	$12,$0,1
addiu	$0,$12,1
TAG_72:
la		$17,TAG_73
or		$23,$9,$9
jalr	$23,$17
lui		$23,2
addi	$1,$1,1
TAG_73:
bne		$9,$9,TAG_74
addiu	$9,$9,1
addiu	$9,$9,1
TAG_74:
la		$17,TAG_75
sllv	$10,$10,$10
jalr	$23,$17
lui		$23,1
addi	$1,$1,1
TAG_75:
beq		$23,$0,TAG_76
addiu	$23,$0,1
addiu	$0,$23,1
TAG_76:
la		$17,TAG_77
srlv	$14,$14,$0
jalr	$14,$17
lui		$14,3
addi	$1,$1,1
TAG_77:
bne		$0,$0,TAG_78
addiu	$0,$0,1
addiu	$0,$0,1
TAG_78:
la		$17,TAG_79
srav	$13,$13,$13
jalr	$13,$17
lui		$13,0
addi	$1,$1,1
TAG_79:
bgtz	$13,TAG_80
addiu	$13,$13,1
addiu	$13,$13,1
TAG_80:
la		$17,TAG_81
slt		$11,$11,$11
jalr	$23,$17
lui		$23,4
addi	$1,$1,1
TAG_81:
bgez	$23,TAG_82
addiu	$23,$23,1
addiu	$23,$23,1
TAG_82:
addi	$11,$0,127
la		$17,TAG_83
sltu	$12,$12,$12
jalr	$23,$17
lui		$23,7
addi	$1,$1,1
TAG_83:
bltz	$23,TAG_84
addiu	$23,$23,1
addiu	$23,$23,1
TAG_84:
addi	$12,$0,181
la		$17,TAG_85
sub		$0,$0,$0
jalr	$14,$17
lui		$14,7
addi	$1,$1,1
TAG_85:
blez	$14,TAG_86
addiu	$14,$14,1
addiu	$14,$14,1
TAG_86:
la		$17,TAG_87
subu	$14,$14,$14
jalr	$14,$17
lui		$14,6
addi	$1,$1,1
TAG_87:
bgtz	$14,TAG_88
addiu	$14,$14,1
addiu	$14,$14,1
TAG_88:
la		$17,TAG_89
xor		$23,$13,$13
jalr	$23,$17
lui		$23,4
addi	$1,$1,1
TAG_89:
bgez	$23,TAG_90
addiu	$23,$23,1
addiu	$23,$23,1
TAG_90:
la		$17,TAG_91
add		$14,$14,$14
jalr	$23,$17
lui		$23,5
addi	$1,$1,1
TAG_91:
bltz	$23,TAG_92
addiu	$23,$23,1
addiu	$23,$23,1
TAG_92:
la		$17,TAG_93
addu	$0,$0,$2
jalr	$0,$17
lui		$0,6
addi	$1,$1,1
TAG_93:
blez	$0,TAG_94
addiu	$0,$0,1
addiu	$0,$0,1
TAG_94:
la		$11,TAG_95
and		$17,$17,$17
jalr	$17,$11
nop
addi	$1,$1,1
TAG_95:
nor		$17,$17,$17
la		$11,TAG_96
or		$23,$19,$23
jalr	$23,$11
nop
addi	$1,$1,1
TAG_96:
sllv	$19,$19,$19
la		$11,TAG_97
srlv	$20,$20,$20
jalr	$23,$11
nop
addi	$1,$1,1
TAG_97:
srav	$23,$20,$23
addi	$20,$0,253
addi	$23,$0,30
la		$14,TAG_98
slt		$11,$0,$11
jalr	$11,$14
nop
addi	$1,$1,1
TAG_98:
sltu	$0,$11,$11
la		$14,TAG_99
sub		$18,$18,$18
jalr	$18,$14
nop
addi	$1,$1,1
TAG_99:
ori		$18,$18,146
la		$14,TAG_100
subu	$21,$23,$21
jalr	$23,$14
nop
addi	$1,$1,1
TAG_100:
slti	$23,$23,6
addi	$23,$0,170
la		$14,TAG_101
xor		$22,$22,$23
jalr	$23,$14
nop
addi	$1,$1,1
TAG_101:
sltiu	$23,$23,7
addi	$23,$0,8
la		$14,TAG_102
add		$0,$23,$23
jalr	$23,$14
nop
addi	$1,$1,1
TAG_102:
xori	$23,$0,117
la		$14,TAG_103
addu	$19,$19,$19
jalr	$19,$14
nop
addi	$1,$1,1
TAG_103:
sll		$19,$19,2
la		$14,TAG_104
and		$23,$23,$23
jalr	$23,$14
nop
addi	$1,$1,1
TAG_104:
srl		$23,$23,2
la		$14,TAG_105
nor		$23,$23,$24
jalr	$23,$14
nop
addi	$1,$1,1
TAG_105:
sra		$24,$24,1
la		$14,TAG_106
or		$0,$0,$28
jalr	$0,$14
nop
addi	$1,$1,1
TAG_106:
sll		$0,$0,1
la		$14,TAG_107
sllv	$22,$22,$22
jalr	$22,$14
nop
addi	$1,$1,1
TAG_107:
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,246
la		$14,TAG_108
srlv	$29,$29,$23
jalr	$23,$14
nop
addi	$1,$1,1
TAG_108:
mthi	$29
mflo	$1
mfhi	$2
la		$14,TAG_109
srav	$30,$23,$23
jalr	$23,$14
nop
addi	$1,$1,1
TAG_109:
mtlo	$23
mflo	$1
mfhi	$2
la		$16,TAG_110
slt		$0,$0,$0
jalr	$0,$16
nop
addi	$1,$1,1
TAG_110:
mtc0	$14,$13
mflo	$1
mfhi	$2
la		$16,TAG_111
sltu	$23,$23,$23
jalr	$23,$16
nop
addi	$1,$1,1
TAG_111:
beq		$23,$23,TAG_112
addiu	$23,$23,1
addiu	$23,$23,1
TAG_112:
la		$16,TAG_113
sub		$1,$1,$1
jalr	$24,$16
nop
addi	$1,$1,1
TAG_113:
bne		$24,$0,TAG_114
addiu	$24,$0,1
addiu	$0,$24,1
TAG_114:
addi	$1,$0,6
la		$16,TAG_115
subu	$24,$24,$2
jalr	$24,$16
nop
addi	$1,$1,1
TAG_115:
beq		$2,$2,TAG_116
addiu	$2,$2,1
addiu	$2,$2,1
TAG_116:
la		$16,TAG_117
xor		$0,$22,$22
jalr	$0,$16
nop
addi	$1,$1,1
TAG_117:
bne		$0,$1,TAG_118
addiu	$0,$1,1
addiu	$1,$0,1
TAG_118:
la		$16,TAG_119
add		$24,$24,$24
jalr	$24,$16
nop
addi	$1,$1,1
TAG_119:
beq		$24,$0,TAG_120
addiu	$24,$0,1
addiu	$0,$24,1
TAG_120:
la		$16,TAG_121
addu	$3,$24,$3
jalr	$24,$16
nop
addi	$1,$1,1
TAG_121:
bne		$24,$24,TAG_122
addiu	$24,$24,1
addiu	$24,$24,1
TAG_122:
la		$16,TAG_123
and		$24,$4,$4
jalr	$24,$16
nop
addi	$1,$1,1
TAG_123:
beq		$4,$24,TAG_124
addiu	$4,$24,1
addiu	$24,$4,1
TAG_124:
la		$16,TAG_125
nor		$1,$0,$0
jalr	$0,$16
nop
addi	$1,$1,1
TAG_125:
bne		$1,$1,TAG_126
addiu	$1,$1,1
addiu	$1,$1,1
TAG_126:
la		$16,TAG_127
or		$25,$25,$25
jalr	$25,$16
nop
addi	$1,$1,1
TAG_127:
bgtz	$25,TAG_128
addiu	$25,$25,1
addiu	$25,$25,1
TAG_128:
la		$16,TAG_129
sllv	$24,$5,$5
jalr	$24,$16
nop
addi	$1,$1,1
TAG_129:
bgez	$24,TAG_130
addiu	$24,$24,1
addiu	$24,$24,1
TAG_130:
la		$16,TAG_131
srlv	$24,$6,$6
jalr	$24,$16
nop
addi	$1,$1,1
TAG_131:
bltz	$24,TAG_132
addiu	$24,$24,1
addiu	$24,$24,1
TAG_132:
la		$16,TAG_133
srav	$0,$29,$29
jalr	$29,$16
nop
addi	$1,$1,1
TAG_133:
blez	$29,TAG_134
addiu	$29,$29,1
addiu	$29,$29,1
TAG_134:
la		$16,TAG_135
slt		$26,$26,$26
jalr	$26,$16
nop
addi	$1,$1,1
TAG_135:
bgtz	$26,TAG_136
addiu	$26,$26,1
addiu	$26,$26,1
TAG_136:
la		$16,TAG_137
sltu	$7,$7,$7
jalr	$24,$16
nop
addi	$1,$1,1
TAG_137:
bgez	$24,TAG_138
addiu	$24,$24,1
addiu	$24,$24,1
TAG_138:
addi	$7,$0,7
la		$16,TAG_139
sub		$8,$24,$24
jalr	$24,$16
nop
addi	$1,$1,1
TAG_139:
bltz	$24,TAG_140
addiu	$24,$24,1
addiu	$24,$24,1
TAG_140:
addi	$8,$0,79
la		$16,TAG_141
subu	$0,$0,$14
jalr	$0,$16
nop
addi	$1,$1,1
TAG_141:
blez	$0,TAG_142
addiu	$0,$0,1
addiu	$0,$0,1
TAG_142:
xor		$29,$29,$29
nop
add		$29,$29,$29
addu	$29,$29,$29
addi	$29,$0,89
and		$24,$13,$24
nop
nor		$24,$13,$13
or		$13,$24,$24
sllv	$14,$14,$24
nop
srlv	$14,$14,$24
srav	$24,$14,$14
addi	$24,$0,126
slt		$2,$2,$0
nop
sltu	$2,$0,$0
sub		$0,$2,$2
addi	$2,$0,47
subu	$30,$30,$30
nop
xor		$30,$30,$30
addi	$30,$30,57
add		$24,$15,$24
nop
addu	$24,$15,$15
addiu	$24,$24,252
and		$24,$24,$24
nop
nor		$24,$16,$16
andi	$24,$16,221
or		$0,$16,$0
nop
sllv	$16,$0,$0
ori		$16,$16,189
srlv	$1,$1,$1
nop
srav	$1,$1,$1
srl		$1,$1,1
addi	$1,$0,223
slt		$24,$24,$24
nop
sltu	$17,$24,$17
sra		$24,$17,2
.ktext 0x4180

_entry6:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	LOOP1:	j	LOOP1
	LOOP2:	j	LOOP2
	LOOP3:	j	LOOP3
#end