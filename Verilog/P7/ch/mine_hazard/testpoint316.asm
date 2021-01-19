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

la		$14,TAG_0
jalr	$26,$14
nop
addi	$1,$1,1
TAG_0:
mult	$26,$28
andi	$28,$26,187
mflo	$1
mfhi	$2
addi	$2,$0,35
la		$14,TAG_1
jalr	$0,$14
nop
addi	$1,$1,1
TAG_1:
multu	$7,$0
ori		$0,$0,30
mflo	$1
mfhi	$2
addi	$1,$0,36
addi	$2,$0,162
la		$14,TAG_2
jalr	$7,$14
nop
addi	$1,$1,1
TAG_2:
mthi	$7
sra		$7,$7,2
mflo	$1
mfhi	$2
addi	$1,$0,2
la		$14,TAG_3
jalr	$26,$14
nop
addi	$1,$1,1
TAG_3:
mtlo	$26
sll		$26,$29,1
mflo	$1
mfhi	$2
la		$14,TAG_4
jalr	$26,$14
nop
addi	$1,$1,1
TAG_4:
mtc0	$30,$12
srl		$30,$26,2
mflo	$1
mfhi	$2
la		$14,TAG_5
jalr	$0,$14
nop
addi	$1,$1,1
TAG_5:
div		$17,$17
sra		$0,$17,2
mflo	$1
mfhi	$2
addi	$2,$0,39
la		$14,TAG_6
jalr	$10,$14
nop
addi	$1,$1,1
TAG_6:
divu	$10,$10
mult	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,105
la		$14,TAG_7
jalr	$27,$14
nop
addi	$1,$1,1
TAG_7:
multu	$27,$27
mthi	$5
mflo	$1
mfhi	$2
la		$14,TAG_8
jalr	$27,$14
nop
addi	$1,$1,1
TAG_8:
mtlo	$6
mtc0	$6,$12
mflo	$1
mfhi	$2
la		$14,TAG_9
jalr	$0,$14
nop
addi	$1,$1,1
TAG_9:
div		$28,$22
divu	$28,$13
mflo	$1
mfhi	$2
addi	$1,$0,255
la		$14,TAG_10
jalr	$11,$14
nop
addi	$1,$1,1
TAG_10:
mult	$11,$11
beq		$11,$11,TAG_11
addiu	$11,$11,1
addiu	$11,$11,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,221
la		$14,TAG_12
jalr	$27,$14
nop
addi	$1,$1,1
TAG_12:
multu	$27,$27
bne		$7,$27,TAG_13
addiu	$7,$27,1
addiu	$27,$7,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,178
la		$14,TAG_14
jalr	$27,$14
nop
addi	$1,$1,1
TAG_14:
mthi	$8
beq		$8,$8,TAG_15
addiu	$8,$8,1
addiu	$8,$8,1
TAG_15:
mflo	$1
mfhi	$2
la		$14,TAG_16
jalr	$5,$14
nop
addi	$1,$1,1
TAG_16:
mtlo	$5
bne		$5,$0,TAG_17
addiu	$5,$0,1
addiu	$0,$5,1
TAG_17:
mflo	$1
mfhi	$2
la		$14,TAG_18
jalr	$12,$14
nop
addi	$1,$1,1
TAG_18:
mtc0	$12,$12
beq		$12,$0,TAG_19
addiu	$12,$0,1
addiu	$0,$12,1
TAG_19:
mflo	$1
mfhi	$2
la		$14,TAG_20
jalr	$27,$14
nop
addi	$1,$1,1
TAG_20:
div		$9,$27
bne		$27,$27,TAG_21
addiu	$27,$27,1
addiu	$27,$27,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,168
la		$14,TAG_22
jalr	$27,$14
nop
addi	$1,$1,1
TAG_22:
divu	$27,$27
beq		$27,$0,TAG_23
addiu	$27,$0,1
addiu	$0,$27,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,91
la		$14,TAG_24
jalr	$0,$14
nop
addi	$1,$1,1
TAG_24:
mult	$26,$26
bne		$0,$0,TAG_25
addiu	$0,$0,1
addiu	$0,$0,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,102
la		$14,TAG_26
jalr	$13,$14
nop
addi	$1,$1,1
TAG_26:
multu	$13,$13
bgtz	$13,TAG_27
addiu	$13,$13,1
addiu	$13,$13,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,211
la		$14,TAG_28
jalr	$27,$14
nop
addi	$1,$1,1
TAG_28:
mthi	$27
bgez	$27,TAG_29
addiu	$27,$27,1
addiu	$27,$27,1
TAG_29:
mflo	$1
mfhi	$2
la		$14,TAG_30
jalr	$27,$14
nop
addi	$1,$1,1
TAG_30:
mtlo	$12
bltz	$27,TAG_31
addiu	$27,$27,1
addiu	$27,$27,1
TAG_31:
mflo	$1
mfhi	$2
la		$14,TAG_32
jalr	$29,$14
nop
addi	$1,$1,1
TAG_32:
mtc0	$0,$12
blez	$29,TAG_33
addiu	$29,$29,1
addiu	$29,$29,1
TAG_33:
mflo	$1
mfhi	$2
la		$19,TAG_34
jalr	$14,$19
nop
addi	$1,$1,1
TAG_34:
div		$14,$14
bgtz	$14,TAG_35
addiu	$14,$14,1
addiu	$14,$14,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,206
la		$19,TAG_36
jalr	$27,$19
nop
addi	$1,$1,1
TAG_36:
divu	$27,$13
bgez	$27,TAG_37
addiu	$27,$27,1
addiu	$27,$27,1
TAG_37:
mflo	$1
mfhi	$2
la		$19,TAG_38
jalr	$27,$19
nop
addi	$1,$1,1
TAG_38:
mult	$14,$14
bltz	$27,TAG_39
addiu	$27,$27,1
addiu	$27,$27,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,103
la		$19,TAG_40
jalr	$7,$19
nop
addi	$1,$1,1
TAG_40:
multu	$0,$0
blez	$7,TAG_41
addiu	$7,$7,1
addiu	$7,$7,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,49
addi	$2,$0,151
la		$19,TAG_42
jalr	$17,$19
nop
addi	$1,$1,1
TAG_42:
mfhi	$17
slt		$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,143
addi	$2,$0,158
addi	$17,$0,0
la		$4,TAG_43
jalr	$27,$4
nop
addi	$1,$1,1
TAG_43:
mflo	$27
sltu	$19,$19,$27
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,255
addi	$17,$0,192
addi	$19,$0,186
addi	$27,$0,136
la		$4,TAG_44
jalr	$27,$4
nop
addi	$1,$1,1
TAG_44:
mfc0	$27,$12
sub		$20,$27,$20
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,186
addi	$27,$0,136
la		$4,TAG_45
jalr	$0,$4
nop
addi	$1,$1,1
TAG_45:
mfhi	$0
subu	$24,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,254
addi	$24,$0,61
la		$4,TAG_46
jalr	$18,$4
nop
addi	$1,$1,1
TAG_46:
mflo	$18
slti	$18,$18,4
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,143
la		$4,TAG_47
jalr	$27,$4
nop
addi	$1,$1,1
TAG_47:
mfc0	$27,$12
sltiu	$27,$27,0
mflo	$1
mfhi	$2
addi	$1,$0,106
addi	$2,$0,157
addi	$27,$0,115
la		$4,TAG_48
jalr	$27,$4
nop
addi	$1,$1,1
TAG_48:
mfhi	$27
xori	$22,$27,113
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,219
addi	$27,$0,244
la		$4,TAG_49
jalr	$0,$4
nop
addi	$1,$1,1
TAG_49:
mflo	$0
addi	$0,$0,-146
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$2,$0,74
la		$4,TAG_50
jalr	$19,$4
nop
addi	$1,$1,1
TAG_50:
mfc0	$19,$12
sll		$19,$19,1
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,40
addi	$19,$0,165
la		$4,TAG_51
jalr	$27,$4
nop
addi	$1,$1,1
TAG_51:
mfhi	$27
srl		$27,$23,1
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$2,$0,48
la		$4,TAG_52
jalr	$27,$4
nop
addi	$1,$1,1
TAG_52:
mflo	$27
sra		$27,$27,2
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,236
addi	$27,$0,9
la		$4,TAG_53
jalr	$0,$4
nop
addi	$1,$1,1
TAG_53:
mfc0	$0,$13
sll		$0,$15,1
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,65
la		$4,TAG_54
jalr	$22,$4
nop
addi	$1,$1,1
TAG_54:
mfhi	$22
mthi	$22
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$2,$0,178
addi	$22,$0,14
la		$4,TAG_55
jalr	$27,$4
nop
addi	$1,$1,1
TAG_55:
mflo	$27
mtlo	$27
mflo	$1
mfhi	$2
addi	$1,$0,6
addi	$2,$0,33
addi	$27,$0,255
la		$4,TAG_56
jalr	$27,$4
nop
addi	$1,$1,1
TAG_56:
mfc0	$27,$13
mtc0	$27,$12
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,75
addi	$27,$0,96
la		$4,TAG_57
jalr	$0,$4
nop
addi	$1,$1,1
TAG_57:
mfhi	$0
div		$0,$10
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,145
la		$4,TAG_58
jalr	$23,$4
nop
addi	$1,$1,1
TAG_58:
mflo	$23
beq		$23,$23,TAG_59
addiu	$23,$23,1
addiu	$23,$23,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,95
la		$4,TAG_60
jalr	$28,$4
nop
addi	$1,$1,1
TAG_60:
mfc0	$28,$13
bne		$28,$1,TAG_61
addiu	$28,$1,1
addiu	$1,$28,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,36
la		$4,TAG_62
jalr	$28,$4
nop
addi	$1,$1,1
TAG_62:
mfhi	$28
beq		$28,$28,TAG_63
addiu	$28,$28,1
addiu	$28,$28,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,189
addi	$2,$0,109
la		$4,TAG_64
jalr	$0,$4
nop
addi	$1,$1,1
TAG_64:
mflo	$0
bne		$29,$0,TAG_65
addiu	$29,$0,1
addiu	$0,$29,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$2,$0,106
la		$4,TAG_66
jalr	$24,$4
nop
addi	$1,$1,1
TAG_66:
mfc0	$24,$12
beq		$24,$1,TAG_67
addiu	$24,$1,1
addiu	$1,$24,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,173
addi	$2,$0,16
la		$4,TAG_68
jalr	$28,$4
nop
addi	$1,$1,1
TAG_68:
mfhi	$28
bne		$3,$3,TAG_69
addiu	$3,$3,1
addiu	$3,$3,1
TAG_69:
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,102
addi	$28,$0,218
la		$21,TAG_70
jalr	$28,$21
nop
addi	$1,$1,1
TAG_70:
mflo	$28
beq		$28,$1,TAG_71
addiu	$28,$1,1
addiu	$1,$28,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,222
la		$21,TAG_72
jalr	$0,$21
nop
addi	$1,$1,1
TAG_72:
mfc0	$0,$13
bne		$6,$6,TAG_73
addiu	$6,$6,1
addiu	$6,$6,1
TAG_73:
mflo	$1
mfhi	$2
addi	$1,$0,149
addi	$2,$0,106
la		$21,TAG_74
jalr	$25,$21
nop
addi	$1,$1,1
TAG_74:
mfhi	$25
bgtz	$25,TAG_75
addiu	$25,$25,1
addiu	$25,$25,1
TAG_75:
mflo	$1
mfhi	$2
addi	$1,$0,246
addi	$2,$0,39
la		$21,TAG_76
jalr	$28,$21
nop
addi	$1,$1,1
TAG_76:
mflo	$28
bgez	$28,TAG_77
addiu	$28,$28,1
addiu	$28,$28,1
TAG_77:
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$2,$0,181
la		$21,TAG_78
jalr	$28,$21
nop
addi	$1,$1,1
TAG_78:
mfc0	$28,$12
bltz	$28,TAG_79
addiu	$28,$28,1
addiu	$28,$28,1
TAG_79:
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,191
la		$21,TAG_80
jalr	$12,$21
nop
addi	$1,$1,1
TAG_80:
mfhi	$12
blez	$12,TAG_81
addiu	$12,$12,1
addiu	$12,$12,1
TAG_81:
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,32
la		$21,TAG_82
jalr	$26,$21
nop
addi	$1,$1,1
TAG_82:
mflo	$26
bgtz	$26,TAG_83
addiu	$26,$26,1
addiu	$26,$26,1
TAG_83:
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$2,$0,15
la		$21,TAG_84
jalr	$28,$21
nop
addi	$1,$1,1
TAG_84:
mfc0	$28,$12
bgez	$28,TAG_85
addiu	$28,$28,1
addiu	$28,$28,1
TAG_85:
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$2,$0,122
la		$21,TAG_86
jalr	$28,$21
nop
addi	$1,$1,1
TAG_86:
mfhi	$28
bltz	$28,TAG_87
addiu	$28,$28,1
addiu	$28,$28,1
TAG_87:
mflo	$1
mfhi	$2
addi	$1,$0,138
addi	$2,$0,7
la		$21,TAG_88
jalr	$8,$21
nop
addi	$1,$1,1
TAG_88:
mflo	$8
blez	$8,TAG_89
addiu	$8,$8,1
addiu	$8,$8,1
TAG_89:
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,13
la		$21,TAG_90
jalr	$29,$21
nop
addi	$1,$1,1
TAG_90:
lui		$29,4
xor		$29,$29,$29
addi	$29,$0,250
la		$21,TAG_91
jalr	$28,$21
nop
addi	$1,$1,1
TAG_91:
lui		$28,1
add		$13,$13,$28
la		$21,TAG_92
jalr	$28,$21
nop
addi	$1,$1,1
TAG_92:
lui		$28,3
addu	$14,$28,$14
la		$27,TAG_93
jalr	$0,$27
nop
addi	$1,$1,1
TAG_93:
lui		$0,6
and		$21,$21,$0
addi	$21,$0,249
la		$27,TAG_94
jalr	$30,$27
nop
addi	$1,$1,1
TAG_94:
lui		$30,6
addiu	$30,$30,188
la		$27,TAG_95
jalr	$28,$27
nop
addi	$1,$1,1
TAG_95:
lui		$28,3
andi	$15,$28,137
addi	$15,$0,30
la		$27,TAG_96
jalr	$28,$27
nop
addi	$1,$1,1
TAG_96:
lui		$28,6
ori		$28,$28,108
la		$27,TAG_97
jalr	$1,$27
nop
addi	$1,$1,1
TAG_97:
lui		$1,4
slti	$1,$0,3
la		$27,TAG_98
jalr	$1,$27
nop
addi	$1,$1,1
TAG_98:
lui		$1,5
srl		$1,$1,1
la		$27,TAG_99
jalr	$28,$27
nop
addi	$1,$1,1
TAG_99:
lui		$28,4
sra		$17,$28,1
la		$27,TAG_100
jalr	$28,$27
nop
addi	$1,$1,1
TAG_100:
lui		$28,6
sll		$28,$28,1
la		$27,TAG_101
jalr	$0,$27
nop
addi	$1,$1,1
TAG_101:
lui		$0,7
srl		$28,$28,2
la		$27,TAG_102
jalr	$4,$27
nop
addi	$1,$1,1
TAG_102:
lui		$4,3
divu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,192
la		$27,TAG_103
jalr	$28,$27
nop
addi	$1,$1,1
TAG_103:
lui		$28,4
mult	$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,239
la		$27,TAG_104
jalr	$28,$27
nop
addi	$1,$1,1
TAG_104:
lui		$28,7
multu	$24,$28
mflo	$1
mfhi	$2
addi	$2,$0,10
la		$27,TAG_105
jalr	$16,$27
nop
addi	$1,$1,1
TAG_105:
lui		$16,3
mthi	$16
mflo	$1
mfhi	$2
la		$27,TAG_106
jalr	$5,$27
nop
addi	$1,$1,1
TAG_106:
lui		$5,2
beq		$5,$5,TAG_107
addiu	$5,$5,1
addiu	$5,$5,1
TAG_107:
la		$27,TAG_108
jalr	$28,$27
nop
addi	$1,$1,1
TAG_108:
lui		$28,6
bne		$28,$25,TAG_109
addiu	$28,$25,1
addiu	$25,$28,1
TAG_109:
la		$27,TAG_110
jalr	$28,$27
nop
addi	$1,$1,1
TAG_110:
lui		$28,6
beq		$28,$28,TAG_111
addiu	$28,$28,1
addiu	$28,$28,1
TAG_111:
la		$27,TAG_112
jalr	$0,$27
nop
addi	$1,$1,1
TAG_112:
lui		$0,6
bne		$0,$1,TAG_113
addiu	$0,$1,1
addiu	$1,$0,1
TAG_113:
la		$27,TAG_114
jalr	$6,$27
nop
addi	$1,$1,1
TAG_114:
lui		$6,7
beq		$6,$0,TAG_115
addiu	$6,$0,1
addiu	$0,$6,1
TAG_115:
la		$2,TAG_116
jalr	$28,$2
nop
addi	$1,$1,1
TAG_116:
lui		$28,7
bne		$27,$27,TAG_117
addiu	$27,$27,1
addiu	$27,$27,1
TAG_117:
la		$2,TAG_118
jalr	$28,$2
nop
addi	$1,$1,1
TAG_118:
lui		$28,5
beq		$28,$0,TAG_119
addiu	$28,$0,1
addiu	$0,$28,1
TAG_119:
la		$2,TAG_120
jalr	$4,$2
nop
addi	$1,$1,1
TAG_120:
lui		$4,2
bne		$0,$0,TAG_121
addiu	$0,$0,1
addiu	$0,$0,1
TAG_121:
la		$2,TAG_122
jalr	$7,$2
nop
addi	$1,$1,1
TAG_122:
lui		$7,0
bgtz	$7,TAG_123
addiu	$7,$7,1
addiu	$7,$7,1
TAG_123:
la		$2,TAG_124
jalr	$28,$2
nop
addi	$1,$1,1
TAG_124:
lui		$28,4
bgez	$28,TAG_125
addiu	$28,$28,1
addiu	$28,$28,1
TAG_125:
la		$2,TAG_126
jalr	$28,$2
nop
addi	$1,$1,1
TAG_126:
lui		$28,0
bltz	$28,TAG_127
addiu	$28,$28,1
addiu	$28,$28,1
TAG_127:
la		$1,TAG_128
jalr	$0,$1
nop
addi	$1,$1,1
TAG_128:
lui		$0,4
blez	$0,TAG_129
addiu	$0,$0,1
addiu	$0,$0,1
TAG_129:
la		$1,TAG_130
jalr	$8,$1
nop
addi	$1,$1,1
TAG_130:
lui		$8,2
bgtz	$8,TAG_131
addiu	$8,$8,1
addiu	$8,$8,1
TAG_131:
la		$22,TAG_132
jalr	$29,$22
nop
addi	$1,$1,1
TAG_132:
lui		$29,2
bgez	$29,TAG_133
addiu	$29,$29,1
addiu	$29,$29,1
TAG_133:
la		$22,TAG_134
jalr	$29,$22
nop
addi	$1,$1,1
TAG_134:
lui		$29,1
bltz	$29,TAG_135
addiu	$29,$29,1
addiu	$29,$29,1
TAG_135:
la		$22,TAG_136
jalr	$0,$22
nop
addi	$1,$1,1
TAG_136:
lui		$0,6
blez	$0,TAG_137
addiu	$0,$0,1
addiu	$0,$0,1
TAG_137:
la		$22,TAG_138
jalr	$31,$22
nop
addi	$1,$1,1
TAG_138:
jal		TAG_139
nor		$31,$31,$31
addi	$1,$1,1
TAG_139:
.ktext 0x4180

_entry1:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	divu	$k0,$0
	eret
	mflo	$k0
	mflo	$k0
	mflo	$k0
#end