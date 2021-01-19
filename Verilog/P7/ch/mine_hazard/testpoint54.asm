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

la		$27,TAG_0
jalr	$20,$27
multu	$31,$31
addi	$1,$1,1
TAG_0:
jal		TAG_1
mthi	$31
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
la		$27,TAG_2
jalr	$31,$27
mtlo	$20
addi	$1,$1,1
TAG_2:
jal		TAG_3
mtc0	$31,$13
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
la		$27,TAG_4
jalr	$31,$27
div		$31,$14
addi	$1,$1,1
TAG_4:
jal		TAG_5
divu	$31,$31
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,180
la		$27,TAG_6
la		$19,TAG_7
jalr	$5,$27
mult	$5,$5
addi	$1,$1,1
TAG_6:
jalr	$5,$19
subu	$5,$5,$5
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,68
addi	$5,$0,109
la		$19,TAG_8
la		$14,TAG_9
jalr	$8,$19
multu	$8,$25
addi	$1,$1,1
TAG_8:
jalr	$8,$14
xor		$25,$8,$25
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,112
la		$14,TAG_10
la		$11,TAG_11
jalr	$8,$14
mthi	$26
addi	$1,$1,1
TAG_10:
jalr	$8,$11
add		$26,$26,$8
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
la		$11,TAG_12
la		$2,TAG_13
jalr	$28,$11
mtlo	$28
addi	$1,$1,1
TAG_12:
jalr	$28,$2
addu	$0,$28,$28
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
la		$2,TAG_14
la		$17,TAG_15
jalr	$6,$2
mtc0	$6,$13
addi	$1,$1,1
TAG_14:
jalr	$6,$17
addiu	$6,$6,3
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
la		$17,TAG_16
la		$18,TAG_17
jalr	$8,$17
div		$8,$8
addi	$1,$1,1
TAG_16:
jalr	$8,$18
andi	$8,$27,201
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,255
addi	$8,$0,26
la		$18,TAG_18
la		$19,TAG_19
jalr	$8,$18
divu	$28,$28
addi	$1,$1,1
TAG_18:
jalr	$8,$19
ori		$28,$28,254
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,33
la		$19,TAG_20
la		$23,TAG_21
jalr	$8,$19
mult	$8,$8
addi	$1,$1,1
TAG_20:
jalr	$8,$23
slti	$8,$8,6
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,7
addi	$8,$0,229
la		$23,TAG_22
la		$13,TAG_23
jalr	$7,$23
multu	$7,$7
addi	$1,$1,1
TAG_22:
jalr	$7,$13
sll		$7,$7,1
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,167
la		$13,TAG_24
la		$12,TAG_25
jalr	$8,$13
mthi	$8
addi	$1,$1,1
TAG_24:
jalr	$8,$12
srl		$8,$8,2
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
la		$12,TAG_26
la		$26,TAG_27
jalr	$8,$12
mtlo	$8
addi	$1,$1,1
TAG_26:
jalr	$8,$26
sra		$30,$8,2
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
la		$26,TAG_28
la		$24,TAG_29
jalr	$12,$26
mtc0	$0,$12
addi	$1,$1,1
TAG_28:
jalr	$12,$24
sll		$12,$0,1
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$12,$0,38
la		$24,TAG_30
la		$9,TAG_31
jalr	$10,$24
div		$10,$10
addi	$1,$1,1
TAG_30:
jalr	$10,$9
divu	$10,$10
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,245
la		$17,TAG_32
la		$8,TAG_33
jalr	$9,$17
mult	$5,$5
addi	$1,$1,1
TAG_32:
jalr	$9,$8
multu	$5,$9
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,26
la		$8,TAG_34
la		$21,TAG_35
jalr	$9,$8
mthi	$6
addi	$1,$1,1
TAG_34:
jalr	$9,$21
mtlo	$9
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
la		$21,TAG_36
la		$1,TAG_37
jalr	$14,$21
mtc0	$14,$12
addi	$1,$1,1
TAG_36:
jalr	$14,$1
div		$14,$14
addi	$1,$1,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,34
la		$1,TAG_38
jalr	$11,$1
divu	$11,$11
addi	$1,$1,1
TAG_38:
nop
and		$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,67
la		$1,TAG_39
jalr	$9,$1
mult	$9,$9
addi	$1,$1,1
TAG_39:
nop
nor		$7,$9,$7
mflo	$1
mfhi	$2
addi	$2,$0,7
la		$1,TAG_40
jalr	$9,$1
multu	$9,$8
addi	$1,$1,1
TAG_40:
nop
or		$9,$8,$8
mflo	$1
mfhi	$2
addi	$2,$0,15
la		$1,TAG_41
jalr	$0,$1
mthi	$0
addi	$1,$1,1
TAG_41:
nop
sllv	$0,$30,$30
mflo	$1
mfhi	$2
addi	$2,$0,37
la		$1,TAG_42
jalr	$12,$1
mtlo	$12
addi	$1,$1,1
TAG_42:
nop
sltiu	$12,$12,6
mflo	$1
mfhi	$2
addi	$2,$0,7
addi	$12,$0,74
la		$1,TAG_43
jalr	$9,$1
mtc0	$9,$12
addi	$1,$1,1
TAG_43:
nop
xori	$9,$9,130
mflo	$1
mfhi	$2
addi	$2,$0,64
la		$1,TAG_44
jalr	$9,$1
div		$9,$9
addi	$1,$1,1
TAG_44:
nop
addi	$9,$10,-64
mflo	$1
mfhi	$2
addi	$2,$0,128
la		$1,TAG_45
jalr	$14,$1
divu	$0,$8
addi	$1,$1,1
TAG_45:
nop
addiu	$0,$14,-169
mflo	$1
mfhi	$2
addi	$1,$0,45
addi	$2,$0,157
la		$1,TAG_46
jalr	$13,$1
mult	$13,$13
addi	$1,$1,1
TAG_46:
nop
srl		$13,$13,1
mflo	$1
mfhi	$2
addi	$2,$0,127
la		$1,TAG_47
jalr	$9,$1
multu	$9,$11
addi	$1,$1,1
TAG_47:
nop
sra		$11,$11,1
mflo	$1
mfhi	$2
addi	$2,$0,1
la		$1,TAG_48
jalr	$9,$1
mthi	$9
addi	$1,$1,1
TAG_48:
nop
sll		$9,$9,1
mflo	$1
mfhi	$2
la		$1,TAG_49
jalr	$0,$1
mtlo	$0
addi	$1,$1,1
TAG_49:
nop
srl		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,164
la		$1,TAG_50
jalr	$16,$1
mtc0	$16,$12
addi	$1,$1,1
TAG_50:
nop
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,187
la		$1,TAG_51
jalr	$9,$1
divu	$9,$9
addi	$1,$1,1
TAG_51:
nop
mult	$9,$9
mflo	$1
mfhi	$2
addi	$2,$0,106
la		$1,TAG_52
jalr	$9,$1
multu	$18,$9
addi	$1,$1,1
TAG_52:
nop
mthi	$18
mflo	$1
mfhi	$2
la		$1,TAG_53
jalr	$0,$1
mtlo	$29
addi	$1,$1,1
TAG_53:
nop
mtc0	$0,$13
mflo	$1
mfhi	$2
la		$1,TAG_54
jalr	$17,$1
div		$17,$17
addi	$1,$1,1
TAG_54:
nop
beq		$17,$17,TAG_55
addiu	$17,$17,1
addiu	$17,$17,1
TAG_55:
mflo	$1
mfhi	$2
addi	$2,$0,240
la		$1,TAG_56
jalr	$9,$1
divu	$19,$19
addi	$1,$1,1
TAG_56:
nop
bne		$19,$9,TAG_57
addiu	$19,$9,1
addiu	$9,$19,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,78
la		$1,TAG_58
jalr	$9,$1
mult	$20,$9
addi	$1,$1,1
TAG_58:
nop
beq		$9,$9,TAG_59
addiu	$9,$9,1
addiu	$9,$9,1
TAG_59:
mflo	$1
mfhi	$2
addi	$2,$0,191
la		$1,TAG_60
jalr	$14,$1
multu	$14,$0
addi	$1,$1,1
TAG_60:
nop
bne		$14,$0,TAG_61
addiu	$14,$0,1
addiu	$0,$14,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,55
addi	$2,$0,183
la		$1,TAG_62
jalr	$18,$1
mthi	$18
addi	$1,$1,1
TAG_62:
nop
beq		$18,$0,TAG_63
addiu	$18,$0,1
addiu	$0,$18,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,238
la		$1,TAG_64
jalr	$9,$1
mtlo	$21
addi	$1,$1,1
TAG_64:
nop
bne		$9,$9,TAG_65
addiu	$9,$9,1
addiu	$9,$9,1
TAG_65:
mflo	$1
mfhi	$2
la		$1,TAG_66
jalr	$9,$1
mtc0	$9,$12
addi	$1,$1,1
TAG_66:
nop
beq		$9,$22,TAG_67
addiu	$9,$22,1
addiu	$22,$9,1
TAG_67:
mflo	$1
mfhi	$2
la		$1,TAG_68
jalr	$16,$1
div		$16,$18
addi	$1,$1,1
TAG_68:
nop
bne		$0,$0,TAG_69
addiu	$0,$0,1
addiu	$0,$0,1
TAG_69:
mflo	$1
mfhi	$2
addi	$2,$0,184
la		$1,TAG_70
jalr	$19,$1
divu	$19,$19
addi	$1,$1,1
TAG_70:
nop
bgtz	$19,TAG_71
addiu	$19,$19,1
addiu	$19,$19,1
TAG_71:
mflo	$1
mfhi	$2
addi	$2,$0,145
la		$1,TAG_72
jalr	$9,$1
mult	$23,$23
addi	$1,$1,1
TAG_72:
nop
bgez	$9,TAG_73
addiu	$9,$9,1
addiu	$9,$9,1
TAG_73:
mflo	$1
mfhi	$2
addi	$2,$0,147
la		$1,TAG_74
jalr	$9,$1
multu	$9,$9
addi	$1,$1,1
TAG_74:
nop
bltz	$9,TAG_75
addiu	$9,$9,1
addiu	$9,$9,1
TAG_75:
mflo	$1
mfhi	$2
addi	$2,$0,199
la		$14,TAG_76
jalr	$0,$14
mthi	$0
addi	$1,$1,1
TAG_76:
nop
blez	$0,TAG_77
addiu	$0,$0,1
addiu	$0,$0,1
TAG_77:
mflo	$1
mfhi	$2
addi	$2,$0,212
la		$14,TAG_78
jalr	$20,$14
mtlo	$20
addi	$1,$1,1
TAG_78:
nop
bgtz	$20,TAG_79
addiu	$20,$20,1
addiu	$20,$20,1
TAG_79:
mflo	$1
mfhi	$2
addi	$2,$0,202
la		$14,TAG_80
jalr	$9,$14
mtc0	$9,$13
addi	$1,$1,1
TAG_80:
nop
bgez	$9,TAG_81
addiu	$9,$9,1
addiu	$9,$9,1
TAG_81:
mflo	$1
mfhi	$2
addi	$2,$0,248
la		$14,TAG_82
jalr	$9,$14
div		$9,$26
addi	$1,$1,1
TAG_82:
nop
bltz	$9,TAG_83
addiu	$9,$9,1
addiu	$9,$9,1
TAG_83:
mflo	$1
mfhi	$2
la		$14,TAG_84
jalr	$0,$14
divu	$16,$16
addi	$1,$1,1
TAG_84:
nop
blez	$0,TAG_85
addiu	$0,$0,1
addiu	$0,$0,1
TAG_85:
mflo	$1
mfhi	$2
addi	$2,$0,105
la		$14,TAG_86
jalr	$23,$14
mflo	$23
addi	$1,$1,1
TAG_86:
srlv	$23,$23,$23
srav	$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,118
addi	$23,$0,150
la		$14,TAG_87
jalr	$10,$14
mfc0	$10,$13
addi	$1,$1,1
TAG_87:
slt		$1,$1,$10
sltu	$10,$1,$10
mflo	$1
mfhi	$2
addi	$2,$0,93
la		$14,TAG_88
jalr	$10,$14
mfhi	$10
addi	$1,$1,1
TAG_88:
sub		$2,$2,$10
subu	$10,$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,242
addi	$10,$0,243
la		$14,TAG_89
jalr	$0,$14
mflo	$0
addi	$1,$1,1
TAG_89:
xor		$22,$0,$22
add		$0,$22,$0
mflo	$1
mfhi	$2
addi	$2,$0,110
la		$14,TAG_90
jalr	$24,$14
mfc0	$24,$13
addi	$1,$1,1
TAG_90:
addu	$24,$24,$24
andi	$24,$24,164
mflo	$1
mfhi	$2
addi	$2,$0,30
addi	$24,$0,52
la		$14,TAG_91
jalr	$10,$14
mfhi	$10
addi	$1,$1,1
TAG_91:
and		$3,$3,$10
ori		$10,$3,45
mflo	$1
mfhi	$2
addi	$2,$0,160
addi	$3,$0,210
la		$14,TAG_92
jalr	$10,$14
mflo	$10
addi	$1,$1,1
TAG_92:
nor		$4,$10,$4
slti	$4,$10,7
mflo	$1
mfhi	$2
addi	$2,$0,209
la		$14,TAG_93
jalr	$11,$14
mfc0	$11,$13
addi	$1,$1,1
TAG_93:
or		$0,$0,$11
sltiu	$11,$11,5
mflo	$1
mfhi	$2
addi	$2,$0,163
addi	$11,$0,47
la		$14,TAG_94
jalr	$25,$14
mfhi	$25
addi	$1,$1,1
TAG_94:
sllv	$25,$25,$25
sra		$25,$25,2
mflo	$1
mfhi	$2
addi	$2,$0,67
addi	$25,$0,58
la		$14,TAG_95
jalr	$10,$14
mflo	$10
addi	$1,$1,1
TAG_95:
srlv	$5,$5,$5
sll		$10,$5,1
mflo	$1
mfhi	$2
addi	$2,$0,128
addi	$5,$0,72
addi	$10,$0,87
la		$14,TAG_96
jalr	$10,$14
mfc0	$10,$13
addi	$1,$1,1
TAG_96:
srav	$6,$10,$10
srl		$10,$10,2
mflo	$1
mfhi	$2
addi	$2,$0,63
la		$14,TAG_97
jalr	$0,$14
mfhi	$0
addi	$1,$1,1
TAG_97:
slt		$5,$5,$5
sra		$5,$5,1
mflo	$1
mfhi	$2
addi	$2,$0,29
addi	$5,$0,119
la		$14,TAG_98
jalr	$28,$14
mflo	$28
addi	$1,$1,1
TAG_98:
sltu	$28,$28,$28
mult	$28,$28
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$2,$0,114
addi	$28,$0,62
la		$14,TAG_99
jalr	$10,$14
mfc0	$10,$13
addi	$1,$1,1
TAG_99:
sub		$11,$10,$10
multu	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,24
addi	$11,$0,251
la		$14,TAG_100
jalr	$10,$14
mfhi	$10
addi	$1,$1,1
TAG_100:
subu	$12,$12,$10
mthi	$12
mflo	$1
mfhi	$2
addi	$10,$0,70
la		$14,TAG_101
jalr	$0,$14
mflo	$0
addi	$1,$1,1
TAG_101:
xor		$1,$0,$0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,13
la		$14,TAG_102
jalr	$29,$14
mfc0	$29,$12
addi	$1,$1,1
TAG_102:
add		$29,$29,$29
beq		$29,$29,TAG_103
addiu	$29,$29,1
addiu	$29,$29,1
TAG_103:
mflo	$1
mfhi	$2
addi	$1,$0,0
la		$14,TAG_104
jalr	$10,$14
mfhi	$10
addi	$1,$1,1
TAG_104:
addu	$13,$13,$13
bne		$10,$13,TAG_105
addiu	$10,$13,1
addiu	$13,$10,1
TAG_105:
mflo	$1
mfhi	$2
addi	$1,$0,227
la		$28,TAG_106
jalr	$10,$28
mflo	$10
addi	$1,$1,1
TAG_106:
and		$14,$14,$14
beq		$10,$10,TAG_107
addiu	$10,$10,1
addiu	$10,$10,1
TAG_107:
mflo	$1
mfhi	$2
addi	$1,$0,56
la		$28,TAG_108
jalr	$1,$28
mfc0	$1,$13
addi	$1,$1,1
TAG_108:
nor		$0,$0,$1
bne		$1,$0,TAG_109
addiu	$1,$0,1
addiu	$0,$1,1
TAG_109:
mflo	$1
mfhi	$2
addi	$1,$0,108
la		$28,TAG_110
jalr	$30,$28
mfhi	$30
addi	$1,$1,1
TAG_110:
or		$30,$30,$30
beq		$30,$0,TAG_111
addiu	$30,$0,1
addiu	$0,$30,1
TAG_111:
mflo	$1
mfhi	$2
addi	$1,$0,232
la		$28,TAG_112
jalr	$10,$28
mflo	$10
addi	$1,$1,1
TAG_112:
sllv	$15,$15,$15
bne		$15,$15,TAG_113
addiu	$15,$15,1
addiu	$15,$15,1
TAG_113:
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$10,$0,56
la		$28,TAG_114
jalr	$10,$28
mfc0	$10,$13
addi	$1,$1,1
TAG_114:
srlv	$16,$10,$16
beq		$10,$16,TAG_115
addiu	$10,$16,1
addiu	$16,$10,1
TAG_115:
mflo	$1
mfhi	$2
addi	$1,$0,69
la		$28,TAG_116
jalr	$0,$28
mfhi	$0
addi	$1,$1,1
TAG_116:
srav	$10,$0,$10
bne		$10,$0,TAG_117
addiu	$10,$0,1
addiu	$0,$10,1
TAG_117:
mflo	$1
mfhi	$2
addi	$1,$0,116
la		$28,TAG_118
jalr	$1,$28
mflo	$1
addi	$1,$1,1
TAG_118:
slt		$1,$1,$1
bgtz	$1,TAG_119
addiu	$1,$1,1
addiu	$1,$1,1
TAG_119:
mflo	$1
mfhi	$2
addi	$1,$0,30
la		$28,TAG_120
jalr	$10,$28
mfc0	$10,$13
addi	$1,$1,1
TAG_120:
sltu	$17,$17,$10
bgez	$10,TAG_121
addiu	$10,$10,1
addiu	$10,$10,1
TAG_121:
mflo	$1
mfhi	$2
addi	$1,$0,206
la		$28,TAG_122
jalr	$10,$28
mfhi	$10
addi	$1,$1,1
TAG_122:
sub		$18,$18,$18
bltz	$10,TAG_123
addiu	$10,$10,1
addiu	$10,$10,1
TAG_123:
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$18,$0,139
la		$28,TAG_124
jalr	$27,$28
mflo	$27
addi	$1,$1,1
TAG_124:
subu	$0,$0,$27
blez	$27,TAG_125
addiu	$27,$27,1
addiu	$27,$27,1
TAG_125:
mflo	$1
mfhi	$2
addi	$1,$0,39
la		$28,TAG_126
jalr	$2,$28
mfc0	$2,$13
addi	$1,$1,1
TAG_126:
xor		$2,$2,$2
bgtz	$2,TAG_127
addiu	$2,$2,1
addiu	$2,$2,1
TAG_127:
mflo	$1
mfhi	$2
addi	$1,$0,60
la		$28,TAG_128
jalr	$10,$28
mfhi	$10
addi	$1,$1,1
TAG_128:
add		$19,$10,$19
bgez	$10,TAG_129
addiu	$10,$10,1
addiu	$10,$10,1
TAG_129:
mflo	$1
mfhi	$2
addi	$1,$0,187
la		$28,TAG_130
jalr	$10,$28
mflo	$10
addi	$1,$1,1
TAG_130:
addu	$20,$20,$20
bltz	$10,TAG_131
addiu	$10,$10,1
addiu	$10,$10,1
TAG_131:
mflo	$1
mfhi	$2
addi	$1,$0,15
la		$28,TAG_132
jalr	$0,$28
mfc0	$0,$12
addi	$1,$1,1
TAG_132:
and		$24,$0,$24
blez	$0,TAG_133
addiu	$0,$0,1
addiu	$0,$0,1
TAG_133:
mflo	$1
mfhi	$2
addi	$1,$0,84
addi	$24,$0,231
la		$28,TAG_134
jalr	$5,$28
mfhi	$5
addi	$1,$1,1
TAG_134:
xori	$5,$5,240
nor		$5,$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,71
la		$28,TAG_135
jalr	$10,$28
mflo	$10
addi	$1,$1,1
TAG_135:
addi	$10,$10,52
or		$25,$25,$25
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