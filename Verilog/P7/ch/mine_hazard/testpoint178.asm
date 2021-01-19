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

la		$3,TAG_0
sll		$0,$14,2
jalr	$0,$3
div		$14,$6
addi	$1,$1,1
TAG_0:
blez	$0,TAG_1
addiu	$0,$0,1
addiu	$0,$0,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,115
la		$3,TAG_2
srl		$14,$14,1
jalr	$14,$3
divu	$14,$14
addi	$1,$1,1
TAG_2:
bgtz	$14,TAG_3
addiu	$14,$14,1
addiu	$14,$14,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,19
la		$3,TAG_4
sra		$23,$23,1
jalr	$23,$3
mult	$23,$13
addi	$1,$1,1
TAG_4:
bgez	$23,TAG_5
addiu	$23,$23,1
addiu	$23,$23,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,114
la		$3,TAG_6
sll		$23,$14,2
jalr	$23,$3
multu	$14,$14
addi	$1,$1,1
TAG_6:
bltz	$23,TAG_7
addiu	$23,$23,1
addiu	$23,$23,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,159
la		$3,TAG_8
srl		$0,$27,2
jalr	$0,$3
mthi	$27
addi	$1,$1,1
TAG_8:
blez	$0,TAG_9
addiu	$0,$0,1
addiu	$0,$0,1
TAG_9:
mflo	$1
mfhi	$2
la		$3,TAG_10
sra		$17,$17,1
jalr	$17,$3
mfc0	$17,$13
addi	$1,$1,1
TAG_10:
sub		$17,$17,$17
mflo	$1
mfhi	$2
addi	$17,$0,40
la		$3,TAG_11
sll		$23,$23,1
jalr	$23,$3
mfhi	$23
addi	$1,$1,1
TAG_11:
subu	$19,$23,$23
mflo	$1
mfhi	$2
addi	$19,$0,69
la		$3,TAG_12
srl		$20,$20,2
jalr	$23,$3
mflo	$23
addi	$1,$1,1
TAG_12:
xor		$20,$20,$23
mflo	$1
mfhi	$2
la		$3,TAG_13
sra		$9,$0,2
jalr	$9,$3
mfc0	$9,$13
addi	$1,$1,1
TAG_13:
add		$0,$0,$0
mflo	$1
mfhi	$2
addi	$9,$0,24
la		$3,TAG_14
sll		$18,$18,1
jalr	$18,$3
mfhi	$18
addi	$1,$1,1
TAG_14:
sltiu	$18,$18,-2
mflo	$1
mfhi	$2
la		$3,TAG_15
srl		$21,$23,2
jalr	$23,$3
mflo	$23
addi	$1,$1,1
TAG_15:
xori	$21,$23,67
mflo	$1
mfhi	$2
la		$3,TAG_16
sra		$23,$23,1
jalr	$23,$3
mfc0	$23,$13
addi	$1,$1,1
TAG_16:
addi	$22,$22,-90
mflo	$1
mfhi	$2
addi	$23,$0,227
la		$3,TAG_17
sll		$0,$0,2
jalr	$0,$3
mfhi	$0
addi	$1,$1,1
TAG_17:
addiu	$0,$0,84
mflo	$1
mfhi	$2
la		$3,TAG_18
srl		$19,$19,1
jalr	$19,$3
mflo	$19
addi	$1,$1,1
TAG_18:
sra		$19,$19,2
mflo	$1
mfhi	$2
la		$3,TAG_19
sll		$23,$23,2
jalr	$23,$3
mfc0	$23,$13
addi	$1,$1,1
TAG_19:
srl		$23,$23,1
mflo	$1
mfhi	$2
addi	$23,$0,80
la		$3,TAG_20
sra		$24,$23,1
jalr	$23,$3
mfhi	$23
addi	$1,$1,1
TAG_20:
sll		$24,$23,1
mflo	$1
mfhi	$2
la		$3,TAG_21
srl		$22,$0,2
jalr	$0,$3
mflo	$0
addi	$1,$1,1
TAG_21:
sra		$22,$22,2
mflo	$1
mfhi	$2
addi	$22,$0,200
la		$3,TAG_22
sll		$22,$22,1
jalr	$22,$3
mfc0	$22,$13
addi	$1,$1,1
TAG_22:
mtlo	$22
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$22,$0,67
la		$3,TAG_23
srl		$23,$23,2
jalr	$23,$3
mfhi	$23
addi	$1,$1,1
TAG_23:
mtc0	$23,$13
mflo	$1
mfhi	$2
addi	$1,$0,145
la		$3,TAG_24
sra		$30,$23,1
jalr	$23,$3
mflo	$23
addi	$1,$1,1
TAG_24:
div		$23,$30
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,62
addi	$23,$0,125
la		$3,TAG_25
sll		$0,$0,1
jalr	$7,$3
mfc0	$7,$13
addi	$1,$1,1
TAG_25:
divu	$0,$7
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,132
la		$3,TAG_26
srl		$23,$23,2
jalr	$23,$3
mfhi	$23
addi	$1,$1,1
TAG_26:
beq		$23,$23,TAG_27
addiu	$23,$23,1
addiu	$23,$23,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,110
la		$3,TAG_28
sra		$24,$1,1
jalr	$24,$3
mflo	$24
addi	$1,$1,1
TAG_28:
bne		$24,$1,TAG_29
addiu	$24,$1,1
addiu	$1,$24,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,21
addi	$2,$0,103
la		$3,TAG_30
sll		$2,$24,1
jalr	$24,$3
mfc0	$24,$12
addi	$1,$1,1
TAG_30:
beq		$2,$2,TAG_31
addiu	$2,$2,1
addiu	$2,$2,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,145
addi	$24,$0,230
la		$3,TAG_32
srl		$0,$12,1
jalr	$0,$3
mfhi	$0
addi	$1,$1,1
TAG_32:
bne		$12,$0,TAG_33
addiu	$12,$0,1
addiu	$0,$12,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,123
addi	$2,$0,47
la		$3,TAG_34
sra		$24,$24,2
jalr	$24,$3
mflo	$24
addi	$1,$1,1
TAG_34:
beq		$24,$1,TAG_35
addiu	$24,$1,1
addiu	$1,$24,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,189
addi	$2,$0,107
la		$6,TAG_36
sll		$24,$24,2
jalr	$24,$6
mfc0	$24,$12
addi	$1,$1,1
TAG_36:
bne		$24,$24,TAG_37
addiu	$24,$24,1
addiu	$24,$24,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,221
addi	$2,$0,49
la		$6,TAG_38
srl		$4,$24,1
jalr	$24,$6
mfhi	$24
addi	$1,$1,1
TAG_38:
beq		$4,$24,TAG_39
addiu	$4,$24,1
addiu	$24,$4,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,95
la		$6,TAG_40
sra		$0,$16,1
jalr	$0,$6
mflo	$0
addi	$1,$1,1
TAG_40:
bne		$0,$0,TAG_41
addiu	$0,$0,1
addiu	$0,$0,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,162
addi	$2,$0,205
la		$6,TAG_42
sll		$25,$25,1
jalr	$25,$6
mfc0	$25,$13
addi	$1,$1,1
TAG_42:
bgtz	$25,TAG_43
addiu	$25,$25,1
addiu	$25,$25,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$2,$0,219
la		$6,TAG_44
srl		$24,$24,2
jalr	$24,$6
mfhi	$24
addi	$1,$1,1
TAG_44:
bgez	$24,TAG_45
addiu	$24,$24,1
addiu	$24,$24,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$2,$0,100
la		$26,TAG_46
sra		$24,$24,1
jalr	$24,$26
mflo	$24
addi	$1,$1,1
TAG_46:
bltz	$24,TAG_47
addiu	$24,$24,1
addiu	$24,$24,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,221
la		$26,TAG_48
sll		$0,$0,2
jalr	$3,$26
mfc0	$3,$13
addi	$1,$1,1
TAG_48:
blez	$3,TAG_49
addiu	$3,$3,1
addiu	$3,$3,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,54
addi	$2,$0,110
la		$15,TAG_50
srl		$26,$26,2
jalr	$26,$15
mfhi	$26
addi	$1,$1,1
TAG_50:
bgtz	$26,TAG_51
addiu	$26,$26,1
addiu	$26,$26,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,106
addi	$2,$0,8
la		$15,TAG_52
sra		$24,$24,1
jalr	$24,$15
mflo	$24
addi	$1,$1,1
TAG_52:
bgez	$24,TAG_53
addiu	$24,$24,1
addiu	$24,$24,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,130
addi	$2,$0,76
la		$15,TAG_54
sll		$24,$8,2
jalr	$24,$15
mfc0	$24,$12
addi	$1,$1,1
TAG_54:
bltz	$24,TAG_55
addiu	$24,$24,1
addiu	$24,$24,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,38
addi	$2,$0,233
la		$15,TAG_56
srl		$0,$2,2
jalr	$0,$15
mfhi	$0
addi	$1,$1,1
TAG_56:
blez	$0,TAG_57
addiu	$0,$0,1
addiu	$0,$0,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,34
addi	$2,$0,67
la		$15,TAG_58
sra		$29,$29,1
jalr	$29,$15
lui		$29,5
addi	$1,$1,1
TAG_58:
addu	$29,$29,$29
la		$15,TAG_59
sll		$24,$13,2
jalr	$24,$15
lui		$24,0
addi	$1,$1,1
TAG_59:
and		$13,$24,$13
addi	$13,$0,69
addi	$24,$0,12
la		$15,TAG_60
srl		$24,$14,2
jalr	$24,$15
lui		$24,5
addi	$1,$1,1
TAG_60:
nor		$14,$24,$24
la		$15,TAG_61
sra		$13,$13,2
jalr	$13,$15
lui		$13,5
addi	$1,$1,1
TAG_61:
or		$0,$0,$0
la		$15,TAG_62
sll		$30,$30,1
jalr	$30,$15
lui		$30,2
addi	$1,$1,1
TAG_62:
andi	$30,$30,206
addi	$30,$0,69
la		$30,TAG_63
srl		$24,$15,2
jalr	$24,$30
lui		$24,5
addi	$1,$1,1
TAG_63:
ori		$15,$15,102
la		$30,TAG_64
sra		$24,$16,1
jalr	$24,$30
lui		$24,4
addi	$1,$1,1
TAG_64:
slti	$16,$24,0
addi	$16,$0,100
la		$30,TAG_65
sll		$0,$0,1
jalr	$5,$30
lui		$5,1
addi	$1,$1,1
TAG_65:
sltiu	$5,$5,7
addi	$5,$0,63
la		$30,TAG_66
srl		$1,$1,1
jalr	$1,$30
lui		$1,6
addi	$1,$1,1
TAG_66:
sra		$1,$1,2
la		$30,TAG_67
sll		$24,$24,2
jalr	$24,$30
lui		$24,3
addi	$1,$1,1
TAG_67:
srl		$17,$17,1
la		$30,TAG_68
sra		$18,$24,2
jalr	$24,$30
lui		$24,6
addi	$1,$1,1
TAG_68:
sll		$24,$24,1
la		$30,TAG_69
srl		$4,$4,1
jalr	$4,$30
lui		$4,1
addi	$1,$1,1
TAG_69:
sra		$4,$0,1
addi	$4,$0,245
la		$30,TAG_70
sll		$4,$4,2
jalr	$4,$30
lui		$4,0
addi	$1,$1,1
TAG_70:
mult	$4,$4
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,147
addi	$4,$0,65
la		$30,TAG_71
srl		$23,$24,2
jalr	$24,$30
lui		$24,5
addi	$1,$1,1
TAG_71:
multu	$23,$24
mflo	$1
mfhi	$2
addi	$1,$0,120
la		$30,TAG_72
sra		$24,$24,2
jalr	$24,$30
lui		$24,4
addi	$1,$1,1
TAG_72:
mthi	$24
mflo	$1
mfhi	$2
addi	$1,$0,218
la		$30,TAG_73
sll		$8,$8,1
jalr	$8,$30
lui		$8,0
addi	$1,$1,1
TAG_73:
mtlo	$8
mflo	$1
mfhi	$2
addi	$1,$0,172
addi	$8,$0,233
la		$30,TAG_74
srl		$5,$5,1
jalr	$5,$30
lui		$5,5
addi	$1,$1,1
TAG_74:
beq		$5,$5,TAG_75
addiu	$5,$5,1
addiu	$5,$5,1
TAG_75:
la		$30,TAG_76
sra		$25,$25,2
jalr	$24,$30
lui		$24,4
addi	$1,$1,1
TAG_76:
bne		$25,$24,TAG_77
addiu	$25,$24,1
addiu	$24,$25,1
TAG_77:
la		$30,TAG_78
sll		$26,$24,2
jalr	$24,$30
lui		$24,4
addi	$1,$1,1
TAG_78:
beq		$24,$24,TAG_79
addiu	$24,$24,1
addiu	$24,$24,1
TAG_79:
la		$30,TAG_80
srl		$29,$29,2
jalr	$0,$30
lui		$0,7
addi	$1,$1,1
TAG_80:
bne		$0,$29,TAG_81
addiu	$0,$29,1
addiu	$29,$0,1
TAG_81:
la		$30,TAG_82
sra		$6,$6,2
jalr	$6,$30
lui		$6,7
addi	$1,$1,1
TAG_82:
beq		$6,$0,TAG_83
addiu	$6,$0,1
addiu	$0,$6,1
TAG_83:
la		$30,TAG_84
sll		$24,$24,2
jalr	$24,$30
lui		$24,1
addi	$1,$1,1
TAG_84:
bne		$24,$24,TAG_85
addiu	$24,$24,1
addiu	$24,$24,1
TAG_85:
la		$30,TAG_86
srl		$28,$28,1
jalr	$24,$30
lui		$24,0
addi	$1,$1,1
TAG_86:
beq		$28,$24,TAG_87
addiu	$28,$24,1
addiu	$24,$28,1
TAG_87:
la		$30,TAG_88
sra		$17,$17,2
jalr	$0,$30
lui		$0,0
addi	$1,$1,1
TAG_88:
bne		$0,$0,TAG_89
addiu	$0,$0,1
addiu	$0,$0,1
TAG_89:
la		$30,TAG_90
sll		$7,$7,1
jalr	$7,$30
lui		$7,6
addi	$1,$1,1
TAG_90:
bgtz	$7,TAG_91
addiu	$7,$7,1
addiu	$7,$7,1
TAG_91:
la		$30,TAG_92
srl		$24,$24,1
jalr	$24,$30
lui		$24,0
addi	$1,$1,1
TAG_92:
bgez	$24,TAG_93
addiu	$24,$24,1
addiu	$24,$24,1
TAG_93:
la		$22,TAG_94
sra		$24,$30,2
jalr	$24,$22
lui		$24,7
addi	$1,$1,1
TAG_94:
bltz	$24,TAG_95
addiu	$24,$24,1
addiu	$24,$24,1
TAG_95:
la		$22,TAG_96
sll		$14,$0,1
jalr	$0,$22
lui		$0,7
addi	$1,$1,1
TAG_96:
blez	$0,TAG_97
addiu	$0,$0,1
addiu	$0,$0,1
TAG_97:
addi	$14,$0,61
la		$22,TAG_98
srl		$8,$8,2
jalr	$8,$22
lui		$8,3
addi	$1,$1,1
TAG_98:
bgtz	$8,TAG_99
addiu	$8,$8,1
addiu	$8,$8,1
TAG_99:
la		$22,TAG_100
sra		$1,$1,2
jalr	$25,$22
lui		$25,3
addi	$1,$1,1
TAG_100:
bgez	$25,TAG_101
addiu	$25,$25,1
addiu	$25,$25,1
TAG_101:
la		$22,TAG_102
sll		$25,$25,1
jalr	$25,$22
lui		$25,6
addi	$1,$1,1
TAG_102:
bltz	$25,TAG_103
addiu	$25,$25,1
addiu	$25,$25,1
TAG_103:
la		$22,TAG_104
srl		$5,$5,1
jalr	$0,$22
lui		$0,3
addi	$1,$1,1
TAG_104:
blez	$0,TAG_105
addiu	$0,$0,1
addiu	$0,$0,1
TAG_105:
la		$22,TAG_106
sra		$11,$11,1
jalr	$11,$22
nop
addi	$1,$1,1
TAG_106:
sllv	$11,$11,$11
la		$22,TAG_107
sll		$25,$25,2
jalr	$25,$22
nop
addi	$1,$1,1
TAG_107:
srlv	$7,$25,$25
addi	$7,$0,70
la		$22,TAG_108
srl		$8,$8,2
jalr	$25,$22
nop
addi	$1,$1,1
TAG_108:
srav	$25,$8,$25
addi	$25,$0,24
la		$22,TAG_109
sra		$0,$0,1
jalr	$28,$22
nop
addi	$1,$1,1
TAG_109:
slt		$28,$0,$28
la		$22,TAG_110
sll		$12,$12,2
jalr	$12,$22
nop
addi	$1,$1,1
TAG_110:
xori	$12,$12,17
la		$22,TAG_111
srl		$9,$9,2
jalr	$25,$22
nop
addi	$1,$1,1
TAG_111:
addi	$9,$9,214
la		$22,TAG_112
sra		$25,$10,2
jalr	$25,$22
nop
addi	$1,$1,1
TAG_112:
addiu	$25,$25,62
la		$22,TAG_113
sll		$11,$0,1
jalr	$11,$22
nop
addi	$1,$1,1
TAG_113:
andi	$11,$11,42
la		$22,TAG_114
srl		$13,$13,2
jalr	$13,$22
nop
addi	$1,$1,1
TAG_114:
sra		$13,$13,1
la		$22,TAG_115
sll		$25,$11,1
jalr	$25,$22
nop
addi	$1,$1,1
TAG_115:
srl		$11,$25,1
la		$22,TAG_116
sra		$25,$25,2
jalr	$25,$22
nop
addi	$1,$1,1
TAG_116:
sll		$25,$25,2
la		$22,TAG_117
srl		$0,$24,1
jalr	$0,$22
nop
addi	$1,$1,1
TAG_117:
sra		$24,$24,2
la		$22,TAG_118
sll		$16,$16,2
jalr	$16,$22
nop
addi	$1,$1,1
TAG_118:
mtc0	$16,$13
mflo	$1
mfhi	$2
addi	$1,$0,101
la		$22,TAG_119
srl		$25,$25,2
jalr	$25,$22
nop
addi	$1,$1,1
TAG_119:
div		$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,108
la		$22,TAG_120
sra		$25,$25,1
jalr	$25,$22
nop
addi	$1,$1,1
TAG_120:
divu	$25,$25
mflo	$1
mfhi	$2
addi	$2,$0,218
la		$22,TAG_121
sll		$24,$24,2
jalr	$24,$22
nop
addi	$1,$1,1
TAG_121:
mult	$0,$24
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,179
la		$22,TAG_122
srl		$17,$17,2
jalr	$17,$22
nop
addi	$1,$1,1
TAG_122:
beq		$17,$17,TAG_123
addiu	$17,$17,1
addiu	$17,$17,1
TAG_123:
la		$22,TAG_124
sra		$25,$19,2
jalr	$25,$22
nop
addi	$1,$1,1
TAG_124:
bne		$25,$0,TAG_125
addiu	$25,$0,1
addiu	$0,$25,1
TAG_125:
la		$22,TAG_126
sll		$20,$20,2
jalr	$25,$22
nop
addi	$1,$1,1
TAG_126:
beq		$25,$25,TAG_127
addiu	$25,$25,1
addiu	$25,$25,1
TAG_127:
la		$22,TAG_128
srl		$21,$0,1
jalr	$21,$22
nop
addi	$1,$1,1
TAG_128:
bne		$0,$21,TAG_129
addiu	$0,$21,1
addiu	$21,$0,1
TAG_129:
la		$22,TAG_130
sra		$18,$18,1
jalr	$18,$22
nop
addi	$1,$1,1
TAG_130:
beq		$18,$0,TAG_131
addiu	$18,$0,1
addiu	$0,$18,1
TAG_131:
la		$22,TAG_132
sll		$25,$25,1
jalr	$25,$22
nop
addi	$1,$1,1
TAG_132:
bne		$21,$21,TAG_133
addiu	$21,$21,1
addiu	$21,$21,1
TAG_133:
la		$29,TAG_134
srl		$25,$22,2
jalr	$25,$29
nop
addi	$1,$1,1
TAG_134:
beq		$25,$22,TAG_135
addiu	$25,$22,1
addiu	$22,$25,1
TAG_135:
la		$29,TAG_136
sra		$3,$0,2
jalr	$3,$29
nop
addi	$1,$1,1
TAG_136:
bne		$0,$0,TAG_137
addiu	$0,$0,1
addiu	$0,$0,1
TAG_137:
la		$29,TAG_138
sll		$19,$19,1
jalr	$19,$29
nop
addi	$1,$1,1
TAG_138:
bgtz	$19,TAG_139
addiu	$19,$19,1
addiu	$19,$19,1
TAG_139:
la		$29,TAG_140
srl		$25,$25,1
jalr	$25,$29
nop
addi	$1,$1,1
TAG_140:
bgez	$25,TAG_141
addiu	$25,$25,1
addiu	$25,$25,1
TAG_141:
la		$29,TAG_142
sra		$25,$24,2
jalr	$25,$29
nop
addi	$1,$1,1
TAG_142:
bltz	$25,TAG_143
addiu	$25,$25,1
addiu	$25,$25,1
TAG_143:
la		$29,TAG_144
sll		$0,$24,2
jalr	$0,$29
nop
addi	$1,$1,1
TAG_144:
blez	$0,TAG_145
addiu	$0,$0,1
addiu	$0,$0,1
TAG_145:
la		$29,TAG_146
srl		$20,$20,1
jalr	$20,$29
nop
addi	$1,$1,1
TAG_146:
bgtz	$20,TAG_147
addiu	$20,$20,1
addiu	$20,$20,1
TAG_147:
la		$29,TAG_148
sra		$25,$25,1
jalr	$25,$29
nop
addi	$1,$1,1
TAG_148:
bgez	$25,TAG_149
addiu	$25,$25,1
addiu	$25,$25,1
TAG_149:
la		$29,TAG_150
sll		$25,$25,1
jalr	$25,$29
nop
addi	$1,$1,1
TAG_150:
bltz	$25,TAG_151
addiu	$25,$25,1
addiu	$25,$25,1
TAG_151:
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