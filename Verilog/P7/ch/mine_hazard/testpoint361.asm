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
multu	$11,$25
jalr	$25,$21
mfhi	$25
addi	$1,$1,1
TAG_0:
srl		$11,$25,2
mflo	$1
mfhi	$2
addi	$2,$0,21
addi	$11,$0,40
addi	$25,$0,124
la		$21,TAG_1
mthi	$25
jalr	$25,$21
mflo	$25
addi	$1,$1,1
TAG_1:
sra		$25,$12,1
mflo	$1
mfhi	$2
la		$21,TAG_2
mtlo	$25
jalr	$25,$21
mfc0	$25,$12
addi	$1,$1,1
TAG_2:
sll		$0,$25,1
mflo	$1
mfhi	$2
addi	$25,$0,213
la		$21,TAG_3
mtc0	$16,$12
jalr	$16,$21
mfhi	$16
addi	$1,$1,1
TAG_3:
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,40
la		$21,TAG_4
divu	$25,$17
jalr	$25,$21
mflo	$25
addi	$1,$1,1
TAG_4:
mult	$17,$25
mflo	$1
mfhi	$2
addi	$1,$0,12
addi	$2,$0,127
addi	$25,$0,47
la		$21,TAG_5
multu	$25,$18
jalr	$25,$21
mfc0	$25,$12
addi	$1,$1,1
TAG_5:
mthi	$25
mflo	$1
mfhi	$2
la		$21,TAG_6
mtlo	$0
jalr	$14,$21
mfhi	$14
addi	$1,$1,1
TAG_6:
mtc0	$0,$12
mflo	$1
mfhi	$2
addi	$1,$0,247
la		$21,TAG_7
div		$17,$17
jalr	$17,$21
mflo	$17
addi	$1,$1,1
TAG_7:
beq		$17,$17,TAG_8
addiu	$17,$17,1
addiu	$17,$17,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,91
la		$21,TAG_9
divu	$25,$19
jalr	$25,$21
mfc0	$25,$12
addi	$1,$1,1
TAG_9:
bne		$25,$19,TAG_10
addiu	$25,$19,1
addiu	$19,$25,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,245
la		$21,TAG_11
mult	$20,$20
jalr	$25,$21
mfhi	$25
addi	$1,$1,1
TAG_11:
beq		$20,$20,TAG_12
addiu	$20,$20,1
addiu	$20,$20,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,165
addi	$25,$0,66
la		$21,TAG_13
multu	$0,$15
jalr	$0,$21
mflo	$0
addi	$1,$1,1
TAG_13:
bne		$0,$15,TAG_14
addiu	$0,$15,1
addiu	$15,$0,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,132
addi	$2,$0,218
la		$21,TAG_15
mthi	$18
jalr	$18,$21
mfc0	$18,$13
addi	$1,$1,1
TAG_15:
beq		$18,$1,TAG_16
addiu	$18,$1,1
addiu	$1,$18,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,107
la		$11,TAG_17
mtlo	$25
jalr	$25,$11
mfhi	$25
addi	$1,$1,1
TAG_17:
bne		$25,$25,TAG_18
addiu	$25,$25,1
addiu	$25,$25,1
TAG_18:
mflo	$1
mfhi	$2
la		$11,TAG_19
mtc0	$25,$12
jalr	$25,$11
mflo	$25
addi	$1,$1,1
TAG_19:
beq		$25,$22,TAG_20
addiu	$25,$22,1
addiu	$22,$25,1
TAG_20:
mflo	$1
mfhi	$2
la		$11,TAG_21
div		$0,$20
jalr	$0,$11
mfc0	$0,$13
addi	$1,$1,1
TAG_21:
bne		$0,$0,TAG_22
addiu	$0,$0,1
addiu	$0,$0,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,187
addi	$2,$0,53
la		$11,TAG_23
divu	$19,$19
jalr	$19,$11
mfhi	$19
addi	$1,$1,1
TAG_23:
bgtz	$19,TAG_24
addiu	$19,$19,1
addiu	$19,$19,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,113
la		$11,TAG_25
mult	$25,$23
jalr	$25,$11
mflo	$25
addi	$1,$1,1
TAG_25:
bgez	$25,TAG_26
addiu	$25,$25,1
addiu	$25,$25,1
TAG_26:
mflo	$1
mfhi	$2
addi	$2,$0,32
la		$11,TAG_27
multu	$25,$25
jalr	$25,$11
mfc0	$25,$13
addi	$1,$1,1
TAG_27:
bltz	$25,TAG_28
addiu	$25,$25,1
addiu	$25,$25,1
TAG_28:
mflo	$1
mfhi	$2
addi	$2,$0,182
la		$11,TAG_29
mthi	$0
jalr	$0,$11
mfhi	$0
addi	$1,$1,1
TAG_29:
blez	$0,TAG_30
addiu	$0,$0,1
addiu	$0,$0,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,153
la		$11,TAG_31
mtlo	$20
jalr	$20,$11
mflo	$20
addi	$1,$1,1
TAG_31:
bgtz	$20,TAG_32
addiu	$20,$20,1
addiu	$20,$20,1
TAG_32:
mflo	$1
mfhi	$2
addi	$2,$0,172
la		$11,TAG_33
mtc0	$25,$12
jalr	$25,$11
mfc0	$25,$12
addi	$1,$1,1
TAG_33:
bgez	$25,TAG_34
addiu	$25,$25,1
addiu	$25,$25,1
TAG_34:
mflo	$1
mfhi	$2
addi	$2,$0,188
la		$11,TAG_35
div		$26,$25
jalr	$25,$11
mfhi	$25
addi	$1,$1,1
TAG_35:
bltz	$25,TAG_36
addiu	$25,$25,1
addiu	$25,$25,1
TAG_36:
mflo	$1
mfhi	$2
addi	$2,$0,43
la		$11,TAG_37
divu	$18,$18
jalr	$18,$11
mflo	$18
addi	$1,$1,1
TAG_37:
blez	$18,TAG_38
addiu	$18,$18,1
addiu	$18,$18,1
TAG_38:
mflo	$1
mfhi	$2
addi	$2,$0,155
la		$11,TAG_39
mult	$23,$23
jalr	$23,$11
lui		$23,0
addi	$1,$1,1
TAG_39:
slt		$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,171
addi	$23,$0,106
la		$11,TAG_40
multu	$1,$26
jalr	$26,$11
lui		$26,4
addi	$1,$1,1
TAG_40:
sltu	$1,$1,$1
mflo	$1
mfhi	$2
addi	$2,$0,134
la		$11,TAG_41
mthi	$26
jalr	$26,$11
lui		$26,0
addi	$1,$1,1
TAG_41:
sub		$2,$26,$2
mflo	$1
mfhi	$2
addi	$26,$0,225
la		$11,TAG_42
mtlo	$21
jalr	$0,$11
lui		$0,4
addi	$1,$1,1
TAG_42:
subu	$21,$21,$21
mflo	$1
mfhi	$2
addi	$21,$0,242
la		$11,TAG_43
mtc0	$24,$13
jalr	$24,$11
lui		$24,2
addi	$1,$1,1
TAG_43:
addi	$24,$24,93
mflo	$1
mfhi	$2
la		$11,TAG_44
div		$3,$26
jalr	$26,$11
lui		$26,0
addi	$1,$1,1
TAG_44:
addiu	$3,$26,179
mflo	$1
mfhi	$2
addi	$26,$0,27
la		$11,TAG_45
divu	$26,$4
jalr	$26,$11
lui		$26,3
addi	$1,$1,1
TAG_45:
andi	$4,$4,157
mflo	$1
mfhi	$2
addi	$1,$0,84
la		$11,TAG_46
mult	$9,$9
jalr	$0,$11
lui		$0,7
addi	$1,$1,1
TAG_46:
ori		$9,$0,66
mflo	$1
mfhi	$2
addi	$2,$0,239
la		$11,TAG_47
multu	$25,$25
jalr	$25,$11
lui		$25,2
addi	$1,$1,1
TAG_47:
srl		$25,$25,1
mflo	$1
mfhi	$2
addi	$2,$0,25
la		$11,TAG_48
mthi	$26
jalr	$26,$11
lui		$26,3
addi	$1,$1,1
TAG_48:
sra		$26,$5,1
mflo	$1
mfhi	$2
la		$11,TAG_49
mtlo	$26
jalr	$26,$11
lui		$26,6
addi	$1,$1,1
TAG_49:
sll		$6,$26,2
mflo	$1
mfhi	$2
la		$11,TAG_50
mtc0	$0,$13
jalr	$0,$11
lui		$0,7
addi	$1,$1,1
TAG_50:
srl		$20,$20,1
mflo	$1
mfhi	$2
la		$11,TAG_51
div		$28,$28
jalr	$28,$11
lui		$28,5
addi	$1,$1,1
TAG_51:
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,138
la		$9,TAG_52
mult	$26,$26
jalr	$26,$9
lui		$26,6
addi	$1,$1,1
TAG_52:
multu	$26,$26
mflo	$1
mfhi	$2
addi	$1,$0,174
la		$9,TAG_53
mthi	$26
jalr	$26,$9
lui		$26,4
addi	$1,$1,1
TAG_53:
mtlo	$12
mflo	$1
mfhi	$2
la		$9,TAG_54
mtc0	$21,$13
jalr	$0,$9
lui		$0,1
addi	$1,$1,1
TAG_54:
div		$0,$21
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$2,$0,212
la		$9,TAG_55
divu	$29,$29
jalr	$29,$9
lui		$29,7
addi	$1,$1,1
TAG_55:
beq		$29,$29,TAG_56
addiu	$29,$29,1
addiu	$29,$29,1
TAG_56:
mflo	$1
mfhi	$2
addi	$2,$0,180
la		$9,TAG_57
mult	$13,$26
jalr	$26,$9
lui		$26,1
addi	$1,$1,1
TAG_57:
bne		$26,$13,TAG_58
addiu	$26,$13,1
addiu	$13,$26,1
TAG_58:
mflo	$1
mfhi	$2
addi	$2,$0,123
la		$9,TAG_59
multu	$26,$14
jalr	$26,$9
lui		$26,5
addi	$1,$1,1
TAG_59:
beq		$26,$26,TAG_60
addiu	$26,$26,1
addiu	$26,$26,1
TAG_60:
mflo	$1
mfhi	$2
addi	$2,$0,82
la		$9,TAG_61
mthi	$4
jalr	$4,$9
lui		$4,6
addi	$1,$1,1
TAG_61:
bne		$0,$4,TAG_62
addiu	$0,$4,1
addiu	$4,$0,1
TAG_62:
mflo	$1
mfhi	$2
la		$9,TAG_63
mtlo	$30
jalr	$30,$9
lui		$30,6
addi	$1,$1,1
TAG_63:
beq		$30,$0,TAG_64
addiu	$30,$0,1
addiu	$0,$30,1
TAG_64:
mflo	$1
mfhi	$2
la		$9,TAG_65
mtc0	$15,$13
jalr	$26,$9
lui		$26,4
addi	$1,$1,1
TAG_65:
bne		$26,$26,TAG_66
addiu	$26,$26,1
addiu	$26,$26,1
TAG_66:
mflo	$1
mfhi	$2
la		$9,TAG_67
div		$16,$26
jalr	$26,$9
lui		$26,5
addi	$1,$1,1
TAG_67:
beq		$26,$0,TAG_68
addiu	$26,$0,1
addiu	$0,$26,1
TAG_68:
mflo	$1
mfhi	$2
addi	$1,$0,148
la		$9,TAG_69
divu	$12,$12
jalr	$12,$9
lui		$12,5
addi	$1,$1,1
TAG_69:
bne		$12,$12,TAG_70
addiu	$12,$12,1
addiu	$12,$12,1
TAG_70:
mflo	$1
mfhi	$2
addi	$2,$0,170
la		$9,TAG_71
mult	$1,$1
jalr	$1,$9
lui		$1,1
addi	$1,$1,1
TAG_71:
bgtz	$1,TAG_72
addiu	$1,$1,1
addiu	$1,$1,1
TAG_72:
mflo	$1
mfhi	$2
addi	$2,$0,176
la		$9,TAG_73
multu	$26,$17
jalr	$26,$9
lui		$26,3
addi	$1,$1,1
TAG_73:
bgez	$26,TAG_74
addiu	$26,$26,1
addiu	$26,$26,1
TAG_74:
mflo	$1
mfhi	$2
addi	$2,$0,183
la		$9,TAG_75
mthi	$26
jalr	$26,$9
lui		$26,4
addi	$1,$1,1
TAG_75:
bltz	$26,TAG_76
addiu	$26,$26,1
addiu	$26,$26,1
TAG_76:
mflo	$1
mfhi	$2
la		$9,TAG_77
mtlo	$0
jalr	$0,$9
lui		$0,4
addi	$1,$1,1
TAG_77:
blez	$0,TAG_78
addiu	$0,$0,1
addiu	$0,$0,1
TAG_78:
mflo	$1
mfhi	$2
addi	$1,$0,66
la		$9,TAG_79
mtc0	$2,$12
jalr	$2,$9
lui		$2,3
addi	$1,$1,1
TAG_79:
bgtz	$2,TAG_80
addiu	$2,$2,1
addiu	$2,$2,1
TAG_80:
mflo	$1
mfhi	$2
addi	$1,$0,118
la		$9,TAG_81
div		$26,$26
jalr	$26,$9
lui		$26,4
addi	$1,$1,1
TAG_81:
bgez	$26,TAG_82
addiu	$26,$26,1
addiu	$26,$26,1
TAG_82:
mflo	$1
mfhi	$2
addi	$2,$0,236
la		$9,TAG_83
divu	$26,$26
jalr	$26,$9
lui		$26,6
addi	$1,$1,1
TAG_83:
bltz	$26,TAG_84
addiu	$26,$26,1
addiu	$26,$26,1
TAG_84:
mflo	$1
mfhi	$2
addi	$2,$0,88
la		$9,TAG_85
mult	$16,$16
jalr	$0,$9
lui		$0,2
addi	$1,$1,1
TAG_85:
blez	$0,TAG_86
addiu	$0,$0,1
addiu	$0,$0,1
TAG_86:
mflo	$1
mfhi	$2
addi	$2,$0,206
la		$9,TAG_87
multu	$5,$5
jalr	$5,$9
nop
addi	$1,$1,1
TAG_87:
xor		$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,49
addi	$5,$0,130
la		$9,TAG_88
mthi	$25
jalr	$26,$9
nop
addi	$1,$1,1
TAG_88:
add		$25,$25,$26
mflo	$1
mfhi	$2
la		$9,TAG_89
mtlo	$26
jalr	$26,$9
nop
addi	$1,$1,1
TAG_89:
addu	$26,$26,$26
mflo	$1
mfhi	$2
la		$9,TAG_90
mtc0	$0,$13
jalr	$0,$9
nop
addi	$1,$1,1
TAG_90:
and		$8,$8,$0
mflo	$1
mfhi	$2
addi	$8,$0,164
la		$9,TAG_91
div		$6,$6
jalr	$6,$9
nop
addi	$1,$1,1
TAG_91:
slti	$6,$6,5
mflo	$1
mfhi	$2
addi	$2,$0,205
addi	$6,$0,238
la		$9,TAG_92
divu	$26,$26
jalr	$26,$9
nop
addi	$1,$1,1
TAG_92:
sltiu	$27,$27,2
mflo	$1
mfhi	$2
addi	$2,$0,58
addi	$27,$0,112
la		$9,TAG_93
mult	$26,$28
jalr	$26,$9
nop
addi	$1,$1,1
TAG_93:
xori	$28,$28,137
mflo	$1
mfhi	$2
la		$9,TAG_94
multu	$0,$0
jalr	$30,$9
nop
addi	$1,$1,1
TAG_94:
addi	$30,$30,-139
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,11
la		$9,TAG_95
mthi	$7
jalr	$7,$9
nop
addi	$1,$1,1
TAG_95:
sra		$7,$7,2
mflo	$1
mfhi	$2
addi	$1,$0,38
la		$9,TAG_96
mtlo	$26
jalr	$26,$9
nop
addi	$1,$1,1
TAG_96:
sll		$29,$26,1
mflo	$1
mfhi	$2
la		$9,TAG_97
mtc0	$26,$12
jalr	$26,$9
nop
addi	$1,$1,1
TAG_97:
srl		$26,$30,2
mflo	$1
mfhi	$2
la		$9,TAG_98
div		$0,$16
jalr	$0,$9
nop
addi	$1,$1,1
TAG_98:
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,12
la		$9,TAG_99
divu	$10,$10
jalr	$10,$9
nop
addi	$1,$1,1
TAG_99:
mult	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,3
la		$9,TAG_100
multu	$27,$27
jalr	$27,$9
nop
addi	$1,$1,1
TAG_100:
mthi	$5
mflo	$1
mfhi	$2
la		$9,TAG_101
mtlo	$6
jalr	$27,$9
nop
addi	$1,$1,1
TAG_101:
mtc0	$27,$13
mflo	$1
mfhi	$2
la		$9,TAG_102
div		$0,$5
jalr	$5,$9
nop
addi	$1,$1,1
TAG_102:
divu	$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,168
la		$9,TAG_103
mult	$11,$11
jalr	$11,$9
nop
addi	$1,$1,1
TAG_103:
beq		$11,$11,TAG_104
addiu	$11,$11,1
addiu	$11,$11,1
TAG_104:
mflo	$1
mfhi	$2
addi	$2,$0,250
la		$9,TAG_105
multu	$27,$27
jalr	$27,$9
nop
addi	$1,$1,1
TAG_105:
bne		$27,$7,TAG_106
addiu	$27,$7,1
addiu	$7,$27,1
TAG_106:
mflo	$1
mfhi	$2
addi	$2,$0,250
la		$9,TAG_107
mthi	$27
jalr	$27,$9
nop
addi	$1,$1,1
TAG_107:
beq		$8,$8,TAG_108
addiu	$8,$8,1
addiu	$8,$8,1
TAG_108:
mflo	$1
mfhi	$2
la		$9,TAG_109
mtlo	$29
jalr	$29,$9
nop
addi	$1,$1,1
TAG_109:
bne		$29,$0,TAG_110
addiu	$29,$0,1
addiu	$0,$29,1
TAG_110:
mflo	$1
mfhi	$2
la		$9,TAG_111
mtc0	$12,$13
jalr	$12,$9
nop
addi	$1,$1,1
TAG_111:
beq		$12,$0,TAG_112
addiu	$12,$0,1
addiu	$0,$12,1
TAG_112:
mflo	$1
mfhi	$2
la		$21,TAG_113
div		$9,$27
jalr	$27,$21
nop
addi	$1,$1,1
TAG_113:
bne		$27,$27,TAG_114
addiu	$27,$27,1
addiu	$27,$27,1
TAG_114:
mflo	$1
mfhi	$2
la		$21,TAG_115
divu	$27,$10
jalr	$27,$21
nop
addi	$1,$1,1
TAG_115:
beq		$27,$0,TAG_116
addiu	$27,$0,1
addiu	$0,$27,1
TAG_116:
mflo	$1
mfhi	$2
la		$21,TAG_117
mult	$22,$0
jalr	$22,$21
nop
addi	$1,$1,1
TAG_117:
bne		$22,$22,TAG_118
addiu	$22,$22,1
addiu	$22,$22,1
TAG_118:
mflo	$1
mfhi	$2
addi	$1,$0,126
addi	$2,$0,252
la		$21,TAG_119
multu	$13,$13
jalr	$13,$21
nop
addi	$1,$1,1
TAG_119:
bgtz	$13,TAG_120
addiu	$13,$13,1
addiu	$13,$13,1
TAG_120:
mflo	$1
mfhi	$2
addi	$2,$0,63
la		$21,TAG_121
mthi	$11
jalr	$27,$21
nop
addi	$1,$1,1
TAG_121:
bgez	$27,TAG_122
addiu	$27,$27,1
addiu	$27,$27,1
TAG_122:
mflo	$1
mfhi	$2
la		$21,TAG_123
mtlo	$27
jalr	$27,$21
nop
addi	$1,$1,1
TAG_123:
bltz	$27,TAG_124
addiu	$27,$27,1
addiu	$27,$27,1
TAG_124:
mflo	$1
mfhi	$2
la		$21,TAG_125
mtc0	$18,$13
jalr	$18,$21
nop
addi	$1,$1,1
TAG_125:
blez	$18,TAG_126
addiu	$18,$18,1
addiu	$18,$18,1
TAG_126:
mflo	$1
mfhi	$2
la		$21,TAG_127
div		$14,$14
jalr	$14,$21
nop
addi	$1,$1,1
TAG_127:
bgtz	$14,TAG_128
addiu	$14,$14,1
addiu	$14,$14,1
TAG_128:
mflo	$1
mfhi	$2
addi	$2,$0,228
la		$21,TAG_129
divu	$13,$27
jalr	$27,$21
nop
addi	$1,$1,1
TAG_129:
bgez	$27,TAG_130
addiu	$27,$27,1
addiu	$27,$27,1
TAG_130:
mflo	$1
mfhi	$2
addi	$1,$0,70
la		$21,TAG_131
mult	$14,$14
jalr	$27,$21
nop
addi	$1,$1,1
TAG_131:
bltz	$27,TAG_132
addiu	$27,$27,1
addiu	$27,$27,1
TAG_132:
mflo	$1
mfhi	$2
addi	$2,$0,15
la		$3,TAG_133
multu	$21,$21
jalr	$21,$3
nop
addi	$1,$1,1
TAG_133:
blez	$21,TAG_134
addiu	$21,$21,1
addiu	$21,$21,1
TAG_134:
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