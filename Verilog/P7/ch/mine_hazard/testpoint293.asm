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

la		$20,TAG_0
jalr	$6,$20
mult	$6,$28
addi	$1,$1,1
TAG_0:
multu	$6,$28
beq		$6,$28,TAG_1
addiu	$6,$28,1
addiu	$28,$6,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,42
la		$20,TAG_2
jalr	$0,$20
mthi	$15
addi	$1,$1,1
TAG_2:
mtlo	$0
bne		$15,$15,TAG_3
addiu	$15,$15,1
addiu	$15,$15,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,212
la		$20,TAG_4
jalr	$7,$20
mtc0	$7,$12
addi	$1,$1,1
TAG_4:
div		$7,$7
bgtz	$7,TAG_5
addiu	$7,$7,1
addiu	$7,$7,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,193
la		$20,TAG_6
jalr	$6,$20
divu	$29,$29
addi	$1,$1,1
TAG_6:
mult	$29,$29
bgez	$6,TAG_7
addiu	$6,$6,1
addiu	$6,$6,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,246
la		$20,TAG_8
jalr	$6,$20
multu	$30,$30
addi	$1,$1,1
TAG_8:
mthi	$6
bltz	$6,TAG_9
addiu	$6,$6,1
addiu	$6,$6,1
TAG_9:
mflo	$1
mfhi	$2
la		$20,TAG_10
jalr	$13,$20
mtlo	$0
addi	$1,$1,1
TAG_10:
mtc0	$0,$13
blez	$13,TAG_11
addiu	$13,$13,1
addiu	$13,$13,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,207
la		$20,TAG_12
jalr	$8,$20
div		$8,$8
addi	$1,$1,1
TAG_12:
divu	$8,$8
bgtz	$8,TAG_13
addiu	$8,$8,1
addiu	$8,$8,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,221
la		$20,TAG_14
jalr	$7,$20
mult	$7,$7
addi	$1,$1,1
TAG_14:
multu	$7,$7
bgez	$7,TAG_15
addiu	$7,$7,1
addiu	$7,$7,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,178
la		$20,TAG_16
jalr	$7,$20
mthi	$7
addi	$1,$1,1
TAG_16:
mtlo	$7
bltz	$7,TAG_17
addiu	$7,$7,1
addiu	$7,$7,1
TAG_17:
mflo	$1
mfhi	$2
la		$20,TAG_18
jalr	$14,$20
mtc0	$14,$13
addi	$1,$1,1
TAG_18:
div		$14,$14
blez	$14,TAG_19
addiu	$14,$14,1
addiu	$14,$14,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,7
la		$20,TAG_20
jalr	$11,$20
divu	$11,$11
addi	$1,$1,1
TAG_20:
mfc0	$11,$12
xor		$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,53
addi	$11,$0,71
la		$20,TAG_21
jalr	$7,$20
mult	$7,$7
addi	$1,$1,1
TAG_21:
mfhi	$7
add		$7,$7,$7
mflo	$1
mfhi	$2
addi	$2,$0,143
addi	$7,$0,87
la		$20,TAG_22
jalr	$7,$20
multu	$7,$7
addi	$1,$1,1
TAG_22:
mflo	$7
addu	$8,$7,$8
mflo	$1
mfhi	$2
addi	$2,$0,242
la		$20,TAG_23
jalr	$0,$20
mthi	$0
addi	$1,$1,1
TAG_23:
mfc0	$0,$12
and		$28,$0,$28
mflo	$1
mfhi	$2
addi	$2,$0,17
addi	$28,$0,76
la		$20,TAG_24
jalr	$12,$20
mtlo	$12
addi	$1,$1,1
TAG_24:
mfhi	$12
ori		$12,$12,202
mflo	$1
mfhi	$2
addi	$2,$0,80
la		$20,TAG_25
jalr	$7,$20
mtc0	$7,$13
addi	$1,$1,1
TAG_25:
mflo	$7
slti	$7,$9,-7
mflo	$1
mfhi	$2
addi	$2,$0,194
addi	$7,$0,102
la		$20,TAG_26
jalr	$7,$20
div		$7,$7
addi	$1,$1,1
TAG_26:
mfc0	$7,$13
sltiu	$7,$7,2
mflo	$1
mfhi	$2
addi	$2,$0,244
addi	$7,$0,240
la		$20,TAG_27
jalr	$0,$20
divu	$14,$24
addi	$1,$1,1
TAG_27:
mfhi	$0
xori	$14,$14,72
mflo	$1
mfhi	$2
la		$20,TAG_28
jalr	$13,$20
mult	$13,$13
addi	$1,$1,1
TAG_28:
mflo	$13
sll		$13,$13,2
mflo	$1
mfhi	$2
addi	$2,$0,113
la		$20,TAG_29
jalr	$7,$20
multu	$7,$11
addi	$1,$1,1
TAG_29:
mfc0	$7,$13
srl		$7,$7,2
mflo	$1
mfhi	$2
addi	$2,$0,96
la		$20,TAG_30
jalr	$7,$20
mthi	$12
addi	$1,$1,1
TAG_30:
mfhi	$7
sra		$7,$7,2
mflo	$1
mfhi	$2
la		$20,TAG_31
jalr	$0,$20
mtlo	$0
addi	$1,$1,1
TAG_31:
mflo	$0
sll		$11,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$11,$0,177
la		$20,TAG_32
jalr	$16,$20
mtc0	$16,$12
addi	$1,$1,1
TAG_32:
mfc0	$16,$12
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,85
la		$20,TAG_33
jalr	$7,$20
divu	$7,$7
addi	$1,$1,1
TAG_33:
mfhi	$7
mult	$7,$7
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$2,$0,63
addi	$7,$0,97
la		$20,TAG_34
jalr	$7,$20
multu	$18,$7
addi	$1,$1,1
TAG_34:
mflo	$7
mthi	$7
mflo	$1
mfhi	$2
la		$20,TAG_35
jalr	$28,$20
mtlo	$28
addi	$1,$1,1
TAG_35:
mfc0	$28,$12
mtc0	$0,$13
mflo	$1
mfhi	$2
la		$20,TAG_36
jalr	$17,$20
div		$17,$17
addi	$1,$1,1
TAG_36:
mfhi	$17
beq		$17,$17,TAG_37
addiu	$17,$17,1
addiu	$17,$17,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,91
la		$20,TAG_38
jalr	$7,$20
divu	$7,$19
addi	$1,$1,1
TAG_38:
mflo	$7
bne		$7,$0,TAG_39
addiu	$7,$0,1
addiu	$0,$7,1
TAG_39:
mflo	$1
mfhi	$2
la		$22,TAG_40
jalr	$7,$22
mult	$20,$20
addi	$1,$1,1
TAG_40:
mfc0	$7,$13
beq		$7,$7,TAG_41
addiu	$7,$7,1
addiu	$7,$7,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,56
la		$22,TAG_42
jalr	$0,$22
multu	$23,$0
addi	$1,$1,1
TAG_42:
mfhi	$0
bne		$0,$23,TAG_43
addiu	$0,$23,1
addiu	$23,$0,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,41
la		$22,TAG_44
jalr	$18,$22
mthi	$18
addi	$1,$1,1
TAG_44:
mflo	$18
beq		$18,$1,TAG_45
addiu	$18,$1,1
addiu	$1,$18,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,137
la		$22,TAG_46
jalr	$7,$22
mtlo	$7
addi	$1,$1,1
TAG_46:
mfc0	$7,$12
bne		$21,$21,TAG_47
addiu	$21,$21,1
addiu	$21,$21,1
TAG_47:
mflo	$1
mfhi	$2
la		$27,TAG_48
jalr	$7,$27
mtc0	$7,$13
addi	$1,$1,1
TAG_48:
mfhi	$7
beq		$22,$0,TAG_49
addiu	$22,$0,1
addiu	$0,$22,1
TAG_49:
mflo	$1
mfhi	$2
la		$27,TAG_50
jalr	$14,$27
div		$14,$15
addi	$1,$1,1
TAG_50:
mflo	$14
bne		$14,$14,TAG_51
addiu	$14,$14,1
addiu	$14,$14,1
TAG_51:
mflo	$1
mfhi	$2
la		$27,TAG_52
jalr	$19,$27
divu	$19,$19
addi	$1,$1,1
TAG_52:
mfc0	$19,$13
bgtz	$19,TAG_53
addiu	$19,$19,1
addiu	$19,$19,1
TAG_53:
mflo	$1
mfhi	$2
addi	$2,$0,18
la		$27,TAG_54
jalr	$7,$27
mult	$7,$7
addi	$1,$1,1
TAG_54:
mfhi	$7
bgez	$7,TAG_55
addiu	$7,$7,1
addiu	$7,$7,1
TAG_55:
mflo	$1
mfhi	$2
addi	$2,$0,236
la		$27,TAG_56
jalr	$7,$27
multu	$7,$7
addi	$1,$1,1
TAG_56:
mflo	$7
bltz	$7,TAG_57
addiu	$7,$7,1
addiu	$7,$7,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,23
la		$27,TAG_58
jalr	$9,$27
mthi	$9
addi	$1,$1,1
TAG_58:
mfc0	$9,$12
blez	$9,TAG_59
addiu	$9,$9,1
addiu	$9,$9,1
TAG_59:
mflo	$1
mfhi	$2
la		$27,TAG_60
jalr	$20,$27
mtlo	$20
addi	$1,$1,1
TAG_60:
mfhi	$20
bgtz	$20,TAG_61
addiu	$20,$20,1
addiu	$20,$20,1
TAG_61:
mflo	$1
mfhi	$2
la		$27,TAG_62
jalr	$7,$27
mtc0	$25,$12
addi	$1,$1,1
TAG_62:
mflo	$7
bgez	$7,TAG_63
addiu	$7,$7,1
addiu	$7,$7,1
TAG_63:
mflo	$1
mfhi	$2
la		$27,TAG_64
jalr	$7,$27
div		$26,$7
addi	$1,$1,1
TAG_64:
mfc0	$7,$12
bltz	$7,TAG_65
addiu	$7,$7,1
addiu	$7,$7,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,238
la		$27,TAG_66
jalr	$0,$27
divu	$0,$5
addi	$1,$1,1
TAG_66:
mfhi	$0
blez	$0,TAG_67
addiu	$0,$0,1
addiu	$0,$0,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,242
la		$27,TAG_68
jalr	$23,$27
mult	$23,$23
addi	$1,$1,1
TAG_68:
lui		$23,1
nor		$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,103
la		$27,TAG_69
jalr	$8,$27
multu	$1,$8
addi	$1,$1,1
TAG_69:
lui		$8,2
or		$1,$8,$1
mflo	$1
mfhi	$2
la		$27,TAG_70
jalr	$8,$27
mthi	$8
addi	$1,$1,1
TAG_70:
lui		$8,5
sllv	$2,$8,$8
mflo	$1
mfhi	$2
la		$27,TAG_71
jalr	$0,$27
mtlo	$19
addi	$1,$1,1
TAG_71:
lui		$0,7
srlv	$19,$0,$19
mflo	$1
mfhi	$2
addi	$19,$0,235
la		$27,TAG_72
jalr	$24,$27
mtc0	$24,$13
addi	$1,$1,1
TAG_72:
lui		$24,4
addi	$24,$24,63
mflo	$1
mfhi	$2
la		$27,TAG_73
jalr	$8,$27
div		$3,$3
addi	$1,$1,1
TAG_73:
lui		$8,5
addiu	$8,$8,-211
mflo	$1
mfhi	$2
addi	$2,$0,205
la		$27,TAG_74
jalr	$8,$27
divu	$4,$4
addi	$1,$1,1
TAG_74:
lui		$8,5
andi	$4,$8,152
mflo	$1
mfhi	$2
addi	$2,$0,43
addi	$4,$0,242
la		$27,TAG_75
jalr	$0,$27
mult	$21,$21
addi	$1,$1,1
TAG_75:
lui		$0,6
ori		$0,$0,94
mflo	$1
mfhi	$2
addi	$2,$0,155
la		$27,TAG_76
jalr	$25,$27
multu	$25,$25
addi	$1,$1,1
TAG_76:
lui		$25,2
srl		$25,$25,1
mflo	$1
mfhi	$2
addi	$2,$0,33
la		$27,TAG_77
jalr	$8,$27
mthi	$8
addi	$1,$1,1
TAG_77:
lui		$8,6
sra		$8,$5,1
mflo	$1
mfhi	$2
la		$27,TAG_78
jalr	$8,$27
mtlo	$6
addi	$1,$1,1
TAG_78:
lui		$8,0
sll		$6,$6,1
mflo	$1
mfhi	$2
addi	$8,$0,13
la		$27,TAG_79
jalr	$0,$27
mtc0	$11,$13
addi	$1,$1,1
TAG_79:
lui		$0,6
srl		$11,$0,1
mflo	$1
mfhi	$2
addi	$11,$0,253
la		$27,TAG_80
jalr	$28,$27
div		$28,$28
addi	$1,$1,1
TAG_80:
lui		$28,2
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,205
la		$27,TAG_81
jalr	$8,$27
mult	$11,$11
addi	$1,$1,1
TAG_81:
lui		$8,6
multu	$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,95
la		$27,TAG_82
jalr	$8,$27
mthi	$8
addi	$1,$1,1
TAG_82:
lui		$8,2
mtlo	$8
mflo	$1
mfhi	$2
la		$27,TAG_83
jalr	$15,$27
mtc0	$0,$13
addi	$1,$1,1
TAG_83:
lui		$15,6
div		$15,$15
mflo	$1
mfhi	$2
addi	$2,$0,229
la		$27,TAG_84
jalr	$29,$27
divu	$29,$29
addi	$1,$1,1
TAG_84:
lui		$29,6
beq		$29,$29,TAG_85
addiu	$29,$29,1
addiu	$29,$29,1
TAG_85:
mflo	$1
mfhi	$2
addi	$2,$0,113
la		$27,TAG_86
jalr	$8,$27
mult	$13,$13
addi	$1,$1,1
TAG_86:
lui		$8,4
bne		$8,$13,TAG_87
addiu	$8,$13,1
addiu	$13,$8,1
TAG_87:
mflo	$1
mfhi	$2
la		$27,TAG_88
jalr	$8,$27
multu	$8,$8
addi	$1,$1,1
TAG_88:
lui		$8,4
beq		$14,$14,TAG_89
addiu	$14,$14,1
addiu	$14,$14,1
TAG_89:
mflo	$1
mfhi	$2
addi	$2,$0,216
la		$27,TAG_90
jalr	$0,$27
mthi	$14
addi	$1,$1,1
TAG_90:
lui		$0,0
bne		$0,$1,TAG_91
addiu	$0,$1,1
addiu	$1,$0,1
TAG_91:
mflo	$1
mfhi	$2
la		$27,TAG_92
jalr	$30,$27
mtlo	$30
addi	$1,$1,1
TAG_92:
lui		$30,2
beq		$30,$0,TAG_93
addiu	$30,$0,1
addiu	$0,$30,1
TAG_93:
mflo	$1
mfhi	$2
la		$27,TAG_94
jalr	$8,$27
mtc0	$15,$12
addi	$1,$1,1
TAG_94:
lui		$8,3
bne		$8,$8,TAG_95
addiu	$8,$8,1
addiu	$8,$8,1
TAG_95:
mflo	$1
mfhi	$2
la		$27,TAG_96
jalr	$8,$27
div		$16,$16
addi	$1,$1,1
TAG_96:
lui		$8,1
beq		$16,$8,TAG_97
addiu	$16,$8,1
addiu	$8,$16,1
TAG_97:
mflo	$1
mfhi	$2
addi	$2,$0,161
la		$27,TAG_98
jalr	$0,$27
divu	$0,$7
addi	$1,$1,1
TAG_98:
lui		$0,1
bne		$0,$0,TAG_99
addiu	$0,$0,1
addiu	$0,$0,1
TAG_99:
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,207
la		$27,TAG_100
jalr	$1,$27
mult	$1,$1
addi	$1,$1,1
TAG_100:
lui		$1,7
bgtz	$1,TAG_101
addiu	$1,$1,1
addiu	$1,$1,1
TAG_101:
mflo	$1
mfhi	$2
addi	$2,$0,228
la		$27,TAG_102
jalr	$8,$27
multu	$8,$17
addi	$1,$1,1
TAG_102:
lui		$8,5
bgez	$8,TAG_103
addiu	$8,$8,1
addiu	$8,$8,1
TAG_103:
mflo	$1
mfhi	$2
addi	$2,$0,27
la		$27,TAG_104
jalr	$8,$27
mthi	$8
addi	$1,$1,1
TAG_104:
lui		$8,5
bltz	$8,TAG_105
addiu	$8,$8,1
addiu	$8,$8,1
TAG_105:
mflo	$1
mfhi	$2
la		$27,TAG_106
jalr	$24,$27
mtlo	$24
addi	$1,$1,1
TAG_106:
lui		$24,2
blez	$24,TAG_107
addiu	$24,$24,1
addiu	$24,$24,1
TAG_107:
mflo	$1
mfhi	$2
la		$27,TAG_108
jalr	$2,$27
mtc0	$2,$12
addi	$1,$1,1
TAG_108:
lui		$2,0
bgtz	$2,TAG_109
addiu	$2,$2,1
addiu	$2,$2,1
TAG_109:
mflo	$1
mfhi	$2
la		$27,TAG_110
jalr	$8,$27
div		$8,$8
addi	$1,$1,1
TAG_110:
lui		$8,3
bgez	$8,TAG_111
addiu	$8,$8,1
addiu	$8,$8,1
TAG_111:
mflo	$1
mfhi	$2
addi	$2,$0,71
la		$27,TAG_112
jalr	$8,$27
divu	$20,$20
addi	$1,$1,1
TAG_112:
lui		$8,3
bltz	$8,TAG_113
addiu	$8,$8,1
addiu	$8,$8,1
TAG_113:
mflo	$1
mfhi	$2
addi	$2,$0,42
la		$27,TAG_114
jalr	$24,$27
mult	$24,$0
addi	$1,$1,1
TAG_114:
lui		$24,2
blez	$24,TAG_115
addiu	$24,$24,1
addiu	$24,$24,1
TAG_115:
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,64
la		$27,TAG_116
jalr	$31,$27
multu	$31,$31
addi	$1,$1,1
TAG_116:
jal		TAG_117
srav	$31,$31,$31
addi	$1,$1,1
TAG_117:
mflo	$1
mfhi	$2
addi	$2,$0,150
la		$27,TAG_118
jalr	$15,$27
mthi	$31
addi	$1,$1,1
TAG_118:
jal		TAG_119
slt		$15,$15,$15
addi	$1,$1,1
TAG_119:
mflo	$1
mfhi	$2
addi	$15,$0,74
la		$27,TAG_120
jalr	$31,$27
mtlo	$15
addi	$1,$1,1
TAG_120:
jal		TAG_121
sltu	$31,$31,$15
addi	$1,$1,1
TAG_121:
mflo	$1
mfhi	$2
addi	$31,$0,19
la		$27,TAG_122
jalr	$31,$27
mtc0	$31,$13
addi	$1,$1,1
TAG_122:
jal		TAG_123
sub		$31,$31,$0
addi	$1,$1,1
TAG_123:
mflo	$1
mfhi	$2
la		$27,TAG_124
jalr	$31,$27
div		$31,$31
addi	$1,$1,1
TAG_124:
jal		TAG_125
slti	$31,$31,-7
addi	$1,$1,1
TAG_125:
mflo	$1
mfhi	$2
addi	$2,$0,170
addi	$31,$0,180
la		$27,TAG_126
jalr	$16,$27
divu	$16,$16
addi	$1,$1,1
TAG_126:
jal		TAG_127
sltiu	$31,$16,1
addi	$1,$1,1
TAG_127:
mflo	$1
mfhi	$2
addi	$2,$0,212
addi	$31,$0,98
la		$27,TAG_128
jalr	$31,$27
mult	$31,$31
addi	$1,$1,1
TAG_128:
jal		TAG_129
xori	$31,$31,230
addi	$1,$1,1
TAG_129:
mflo	$1
mfhi	$2
addi	$2,$0,113
la		$27,TAG_130
jalr	$0,$27
multu	$0,$31
addi	$1,$1,1
TAG_130:
jal		TAG_131
addi	$31,$31,-181
addi	$1,$1,1
TAG_131:
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$2,$0,207
la		$27,TAG_132
jalr	$31,$27
mthi	$31
addi	$1,$1,1
TAG_132:
jal		TAG_133
sra		$31,$31,1
addi	$1,$1,1
TAG_133:
mflo	$1
mfhi	$2
addi	$1,$0,253
la		$27,TAG_134
jalr	$17,$27
mtlo	$31
addi	$1,$1,1
TAG_134:
jal		TAG_135
sll		$31,$31,2
addi	$1,$1,1
TAG_135:
mflo	$1
mfhi	$2
la		$27,TAG_136
jalr	$31,$27
mtc0	$31,$13
addi	$1,$1,1
TAG_136:
jal		TAG_137
srl		$17,$17,1
addi	$1,$1,1
TAG_137:
mflo	$1
mfhi	$2
la		$27,TAG_138
jalr	$31,$27
div		$0,$6
addi	$1,$1,1
TAG_138:
jal		TAG_139
sra		$31,$0,1
addi	$1,$1,1
TAG_139:
mflo	$1
mfhi	$2
addi	$1,$0,61
addi	$2,$0,162
addi	$31,$0,120
la		$27,TAG_140
jalr	$31,$27
divu	$31,$31
addi	$1,$1,1
TAG_140:
jal		TAG_141
mult	$31,$31
addi	$1,$1,1
TAG_141:
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