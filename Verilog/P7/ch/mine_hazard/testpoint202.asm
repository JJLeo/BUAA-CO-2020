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

mflo	$4
jal		TAG_0
nop
addi	$1,$1,1
TAG_0:
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,155
addi	$2,$0,2
addi	$4,$0,20
mfc0	$31,$12
jal		TAG_1
nop
addi	$1,$1,1
TAG_1:
srl		$4,$4,2
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$2,$0,94
mfhi	$0
jal		TAG_2
nop
addi	$1,$1,1
TAG_2:
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,24
addi	$2,$0,135
mflo	$31
jal		TAG_3
nop
addi	$1,$1,1
TAG_3:
mtlo	$31
mflo	$1
mfhi	$2
addi	$2,$0,101
mfc0	$7,$13
jal		TAG_4
nop
addi	$1,$1,1
TAG_4:
mtc0	$31,$12
mflo	$1
mfhi	$2
addi	$2,$0,193
addi	$7,$0,238
mfhi	$31
jal		TAG_5
nop
addi	$1,$1,1
TAG_5:
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,36
mflo	$0
jal		TAG_6
nop
addi	$1,$1,1
TAG_6:
divu	$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,123
addi	$2,$0,200
mfc0	$31,$13
jal		TAG_7
nop
addi	$1,$1,1
TAG_7:
beq		$31,$31,TAG_8
addiu	$31,$31,1
addiu	$31,$31,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,108
mfhi	$8
jal		TAG_9
nop
addi	$1,$1,1
TAG_9:
bne		$31,$8,TAG_10
addiu	$31,$8,1
addiu	$8,$31,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,110
addi	$8,$0,202
mflo	$31
jal		TAG_11
nop
addi	$1,$1,1
TAG_11:
beq		$31,$31,TAG_12
addiu	$31,$31,1
addiu	$31,$31,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,149
addi	$2,$0,46
mfc0	$0,$12
jal		TAG_13
nop
addi	$1,$1,1
TAG_13:
bne		$31,$0,TAG_14
addiu	$31,$0,1
addiu	$0,$31,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,149
addi	$2,$0,121
mfhi	$31
jal		TAG_15
nop
addi	$1,$1,1
TAG_15:
beq		$31,$0,TAG_16
addiu	$31,$0,1
addiu	$0,$31,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,254
addi	$2,$0,53
mflo	$9
jal		TAG_17
nop
addi	$1,$1,1
TAG_17:
bne		$31,$31,TAG_18
addiu	$31,$31,1
addiu	$31,$31,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,211
addi	$9,$0,79
mfc0	$31,$13
jal		TAG_19
nop
addi	$1,$1,1
TAG_19:
beq		$31,$0,TAG_20
addiu	$31,$0,1
addiu	$0,$31,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$2,$0,72
mfhi	$0
jal		TAG_21
nop
addi	$1,$1,1
TAG_21:
bne		$0,$0,TAG_22
addiu	$0,$0,1
addiu	$0,$0,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,222
mflo	$31
jal		TAG_23
nop
addi	$1,$1,1
TAG_23:
bgtz	$31,TAG_24
addiu	$31,$31,1
addiu	$31,$31,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,244
mfc0	$10,$12
jal		TAG_25
nop
addi	$1,$1,1
TAG_25:
bgez	$10,TAG_26
addiu	$10,$10,1
addiu	$10,$10,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,186
mfhi	$31
jal		TAG_27
nop
addi	$1,$1,1
TAG_27:
bltz	$31,TAG_28
addiu	$31,$31,1
addiu	$31,$31,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,81
mflo	$31
jal		TAG_29
nop
addi	$1,$1,1
TAG_29:
blez	$31,TAG_30
addiu	$31,$31,1
addiu	$31,$31,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$2,$0,49
mfc0	$31,$13
jal		TAG_31
nop
addi	$1,$1,1
TAG_31:
bgtz	$31,TAG_32
addiu	$31,$31,1
addiu	$31,$31,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$2,$0,128
mfhi	$11
jal		TAG_33
nop
addi	$1,$1,1
TAG_33:
bgez	$11,TAG_34
addiu	$11,$11,1
addiu	$11,$11,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,223
mflo	$31
jal		TAG_35
nop
addi	$1,$1,1
TAG_35:
bltz	$31,TAG_36
addiu	$31,$31,1
addiu	$31,$31,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$2,$0,49
mfc0	$0,$12
jal		TAG_37
nop
addi	$1,$1,1
TAG_37:
blez	$0,TAG_38
addiu	$0,$0,1
addiu	$0,$0,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$2,$0,53
la		$17,TAG_39
mfhi	$23
jalr	$23,$17
and		$23,$23,$23
addi	$1,$1,1
TAG_39:
nor		$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,168
addi	$2,$0,254
la		$17,TAG_40
mflo	$22
jalr	$22,$17
or		$1,$1,$22
addi	$1,$1,1
TAG_40:
sllv	$22,$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,54
la		$17,TAG_41
mfc0	$22,$13
jalr	$22,$17
srlv	$2,$2,$22
addi	$1,$1,1
TAG_41:
srav	$22,$22,$2
mflo	$1
mfhi	$2
addi	$1,$0,247
addi	$2,$0,39
addi	$22,$0,2
la		$17,TAG_42
mfhi	$0
jalr	$0,$17
slt		$22,$0,$22
addi	$1,$1,1
TAG_42:
sltu	$0,$22,$0
mflo	$1
mfhi	$2
addi	$1,$0,66
addi	$2,$0,38
la		$17,TAG_43
mflo	$24
jalr	$24,$17
sub		$24,$24,$24
addi	$1,$1,1
TAG_43:
andi	$24,$24,74
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,226
addi	$24,$0,202
la		$17,TAG_44
mfc0	$22,$12
jalr	$22,$17
subu	$3,$22,$3
addi	$1,$1,1
TAG_44:
ori		$22,$22,65
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,242
la		$17,TAG_45
mfhi	$22
jalr	$22,$17
xor		$4,$4,$4
addi	$1,$1,1
TAG_45:
slti	$4,$22,-4
mflo	$1
mfhi	$2
addi	$1,$0,53
addi	$2,$0,192
addi	$4,$0,23
la		$17,TAG_46
mflo	$0
jalr	$0,$17
add		$18,$18,$18
addi	$1,$1,1
TAG_46:
sltiu	$18,$0,-2
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,74
la		$17,TAG_47
mfc0	$25,$12
jalr	$25,$17
addu	$25,$25,$25
addi	$1,$1,1
TAG_47:
sll		$25,$25,2
mflo	$1
mfhi	$2
addi	$1,$0,40
addi	$2,$0,239
la		$17,TAG_48
mfhi	$22
jalr	$22,$17
and		$5,$5,$5
addi	$1,$1,1
TAG_48:
srl		$5,$5,1
mflo	$1
mfhi	$2
addi	$1,$0,79
addi	$2,$0,110
la		$17,TAG_49
mflo	$22
jalr	$22,$17
nor		$6,$22,$6
addi	$1,$1,1
TAG_49:
sra		$6,$6,2
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,66
la		$17,TAG_50
mfc0	$0,$13
jalr	$0,$17
or		$19,$0,$19
addi	$1,$1,1
TAG_50:
sll		$19,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,234
addi	$19,$0,127
la		$17,TAG_51
mfhi	$28
jalr	$28,$17
sllv	$28,$28,$28
addi	$1,$1,1
TAG_51:
mult	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,152
la		$17,TAG_52
mflo	$22
jalr	$22,$17
srlv	$11,$22,$11
addi	$1,$1,1
TAG_52:
multu	$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,122
la		$17,TAG_53
mfc0	$22,$13
jalr	$22,$17
srav	$12,$12,$12
addi	$1,$1,1
TAG_53:
mthi	$22
mflo	$1
mfhi	$2
addi	$12,$0,98
la		$17,TAG_54
mfhi	$11
jalr	$11,$17
slt		$0,$11,$0
addi	$1,$1,1
TAG_54:
mtlo	$11
mflo	$1
mfhi	$2
la		$17,TAG_55
mflo	$29
jalr	$29,$17
sltu	$29,$29,$29
addi	$1,$1,1
TAG_55:
beq		$29,$29,TAG_56
addiu	$29,$29,1
addiu	$29,$29,1
TAG_56:
mflo	$1
mfhi	$2
la		$17,TAG_57
mfc0	$22,$12
jalr	$22,$17
sub		$13,$13,$22
addi	$1,$1,1
TAG_57:
bne		$13,$0,TAG_58
addiu	$13,$0,1
addiu	$0,$13,1
TAG_58:
mflo	$1
mfhi	$2
la		$17,TAG_59
mfhi	$22
jalr	$22,$17
subu	$14,$14,$22
addi	$1,$1,1
TAG_59:
beq		$22,$22,TAG_60
addiu	$22,$22,1
addiu	$22,$22,1
TAG_60:
mflo	$1
mfhi	$2
la		$17,TAG_61
mflo	$20
jalr	$20,$17
xor		$0,$20,$20
addi	$1,$1,1
TAG_61:
bne		$20,$0,TAG_62
addiu	$20,$0,1
addiu	$0,$20,1
TAG_62:
mflo	$1
mfhi	$2
la		$17,TAG_63
mfc0	$30,$12
jalr	$30,$17
add		$30,$30,$30
addi	$1,$1,1
TAG_63:
beq		$30,$0,TAG_64
addiu	$30,$0,1
addiu	$0,$30,1
TAG_64:
mflo	$1
mfhi	$2
la		$17,TAG_65
mfhi	$22
jalr	$22,$17
addu	$15,$22,$15
addi	$1,$1,1
TAG_65:
bne		$15,$15,TAG_66
addiu	$15,$15,1
addiu	$15,$15,1
TAG_66:
mflo	$1
mfhi	$2
la		$17,TAG_67
mflo	$22
jalr	$22,$17
and		$16,$22,$22
addi	$1,$1,1
TAG_67:
beq		$16,$0,TAG_68
addiu	$16,$0,1
addiu	$0,$16,1
TAG_68:
mflo	$1
mfhi	$2
la		$17,TAG_69
mfc0	$6,$12
jalr	$6,$17
nor		$0,$6,$0
addi	$1,$1,1
TAG_69:
bne		$6,$6,TAG_70
addiu	$6,$6,1
addiu	$6,$6,1
TAG_70:
mflo	$1
mfhi	$2
la		$17,TAG_71
mfhi	$1
jalr	$1,$17
or		$1,$1,$1
addi	$1,$1,1
TAG_71:
bgtz	$1,TAG_72
addiu	$1,$1,1
addiu	$1,$1,1
TAG_72:
mflo	$1
mfhi	$2
la		$14,TAG_73
mflo	$22
jalr	$22,$14
sllv	$17,$22,$22
addi	$1,$1,1
TAG_73:
bgez	$22,TAG_74
addiu	$22,$22,1
addiu	$22,$22,1
TAG_74:
mflo	$1
mfhi	$2
la		$14,TAG_75
mfc0	$22,$13
jalr	$22,$14
srlv	$18,$18,$18
addi	$1,$1,1
TAG_75:
bltz	$22,TAG_76
addiu	$22,$22,1
addiu	$22,$22,1
TAG_76:
mflo	$1
mfhi	$2
addi	$18,$0,22
la		$14,TAG_77
mfhi	$27
jalr	$27,$14
srav	$0,$27,$0
addi	$1,$1,1
TAG_77:
blez	$27,TAG_78
addiu	$27,$27,1
addiu	$27,$27,1
TAG_78:
mflo	$1
mfhi	$2
la		$14,TAG_79
mflo	$2
jalr	$2,$14
slt		$2,$2,$2
addi	$1,$1,1
TAG_79:
bgtz	$2,TAG_80
addiu	$2,$2,1
addiu	$2,$2,1
TAG_80:
mflo	$1
mfhi	$2
la		$14,TAG_81
mfc0	$22,$12
jalr	$22,$14
sltu	$19,$19,$19
addi	$1,$1,1
TAG_81:
bgez	$22,TAG_82
addiu	$22,$22,1
addiu	$22,$22,1
TAG_82:
mflo	$1
mfhi	$2
addi	$19,$0,41
la		$14,TAG_83
mfhi	$22
jalr	$22,$14
sub		$20,$22,$20
addi	$1,$1,1
TAG_83:
bltz	$22,TAG_84
addiu	$22,$22,1
addiu	$22,$22,1
TAG_84:
mflo	$1
mfhi	$2
la		$14,TAG_85
mflo	$23
jalr	$23,$14
subu	$0,$0,$0
addi	$1,$1,1
TAG_85:
blez	$23,TAG_86
addiu	$23,$23,1
addiu	$23,$23,1
TAG_86:
mflo	$1
mfhi	$2
la		$14,TAG_87
mfc0	$5,$13
jalr	$5,$14
xori	$5,$5,76
addi	$1,$1,1
TAG_87:
xor		$5,$5,$5
mflo	$1
mfhi	$2
addi	$5,$0,240
la		$14,TAG_88
mfhi	$22
jalr	$22,$14
addi	$25,$22,4
addi	$1,$1,1
TAG_88:
add		$22,$25,$25
mflo	$1
mfhi	$2
la		$14,TAG_89
mflo	$22
jalr	$22,$14
addiu	$22,$22,-229
addi	$1,$1,1
TAG_89:
addu	$26,$22,$22
mflo	$1
mfhi	$2
la		$14,TAG_90
mfc0	$0,$13
jalr	$0,$14
andi	$0,$0,77
addi	$1,$1,1
TAG_90:
and		$9,$0,$0
mflo	$1
mfhi	$2
addi	$9,$0,197
la		$14,TAG_91
mfhi	$6
jalr	$6,$14
ori		$6,$6,128
addi	$1,$1,1
TAG_91:
slti	$6,$6,-2
mflo	$1
mfhi	$2
addi	$6,$0,153
la		$14,TAG_92
mflo	$22
jalr	$22,$14
sltiu	$27,$22,1
addi	$1,$1,1
TAG_92:
xori	$22,$22,58
mflo	$1
mfhi	$2
addi	$27,$0,8
la		$14,TAG_93
mfc0	$22,$12
jalr	$22,$14
addi	$28,$22,234
addi	$1,$1,1
TAG_93:
addiu	$22,$28,249
mflo	$1
mfhi	$2
la		$14,TAG_94
mfhi	$0
jalr	$0,$14
andi	$1,$1,23
addi	$1,$1,1
TAG_94:
ori		$1,$0,158
mflo	$1
mfhi	$2
la		$14,TAG_95
mflo	$7
jalr	$7,$14
slti	$7,$7,0
addi	$1,$1,1
TAG_95:
srl		$7,$7,2
mflo	$1
mfhi	$2
addi	$7,$0,96
la		$14,TAG_96
mfc0	$22,$12
jalr	$22,$14
sltiu	$29,$22,-1
addi	$1,$1,1
TAG_96:
sra		$22,$22,2
mflo	$1
mfhi	$2
la		$14,TAG_97
mfhi	$22
jalr	$22,$14
xori	$22,$30,130
addi	$1,$1,1
TAG_97:
sll		$22,$30,1
mflo	$1
mfhi	$2
la		$14,TAG_98
mflo	$17
jalr	$17,$14
addi	$0,$0,-230
addi	$1,$1,1
TAG_98:
srl		$0,$17,2
mflo	$1
mfhi	$2
la		$14,TAG_99
mfc0	$10,$13
jalr	$10,$14
addiu	$10,$10,-49
addi	$1,$1,1
TAG_99:
mtc0	$10,$13
mflo	$1
mfhi	$2
la		$14,TAG_100
mfhi	$23
jalr	$23,$14
andi	$5,$23,251
addi	$1,$1,1
TAG_100:
div		$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,98
la		$14,TAG_101
mflo	$23
jalr	$23,$14
ori		$23,$6,60
addi	$1,$1,1
TAG_101:
divu	$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,161
la		$14,TAG_102
mfc0	$7,$13
jalr	$7,$14
slti	$0,$7,-3
addi	$1,$1,1
TAG_102:
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,131
addi	$2,$0,202
la		$14,TAG_103
mfhi	$11
jalr	$11,$14
sltiu	$11,$11,6
addi	$1,$1,1
TAG_103:
beq		$11,$11,TAG_104
addiu	$11,$11,1
addiu	$11,$11,1
TAG_104:
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,165
la		$14,TAG_105
mflo	$23
jalr	$23,$14
xori	$23,$7,209
addi	$1,$1,1
TAG_105:
bne		$7,$23,TAG_106
addiu	$7,$23,1
addiu	$23,$7,1
TAG_106:
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,51
la		$14,TAG_107
mfc0	$23,$13
jalr	$23,$14
addi	$8,$8,-162
addi	$1,$1,1
TAG_107:
beq		$23,$23,TAG_108
addiu	$23,$23,1
addiu	$23,$23,1
TAG_108:
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$2,$0,145
la		$14,TAG_109
mfhi	$20
jalr	$20,$14
addiu	$0,$20,156
addi	$1,$1,1
TAG_109:
bne		$0,$20,TAG_110
addiu	$0,$20,1
addiu	$20,$0,1
TAG_110:
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,249
la		$14,TAG_111
mflo	$12
jalr	$12,$14
andi	$12,$12,172
addi	$1,$1,1
TAG_111:
beq		$12,$0,TAG_112
addiu	$12,$0,1
addiu	$0,$12,1
TAG_112:
mflo	$1
mfhi	$2
addi	$1,$0,186
addi	$2,$0,95
la		$14,TAG_113
mfc0	$23,$12
jalr	$23,$14
ori		$23,$9,235
addi	$1,$1,1
TAG_113:
bne		$23,$23,TAG_114
addiu	$23,$23,1
addiu	$23,$23,1
TAG_114:
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,214
la		$14,TAG_115
mfhi	$23
jalr	$23,$14
slti	$23,$10,5
addi	$1,$1,1
TAG_115:
beq		$23,$10,TAG_116
addiu	$23,$10,1
addiu	$10,$23,1
TAG_116:
mflo	$1
mfhi	$2
addi	$1,$0,104
addi	$2,$0,145
la		$14,TAG_117
mflo	$0
jalr	$0,$14
sltiu	$0,$0,3
addi	$1,$1,1
TAG_117:
bne		$0,$0,TAG_118
addiu	$0,$0,1
addiu	$0,$0,1
TAG_118:
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,158
la		$14,TAG_119
mfc0	$13,$13
jalr	$13,$14
xori	$13,$13,154
addi	$1,$1,1
TAG_119:
bgtz	$13,TAG_120
addiu	$13,$13,1
addiu	$13,$13,1
TAG_120:
mflo	$1
mfhi	$2
addi	$1,$0,137
addi	$2,$0,141
la		$14,TAG_121
mfhi	$23
jalr	$23,$14
addi	$23,$23,-98
addi	$1,$1,1
TAG_121:
bgez	$23,TAG_122
addiu	$23,$23,1
addiu	$23,$23,1
TAG_122:
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$2,$0,252
la		$14,TAG_123
mflo	$23
jalr	$23,$14
addiu	$12,$12,24
addi	$1,$1,1
TAG_123:
bltz	$23,TAG_124
addiu	$23,$23,1
addiu	$23,$23,1
TAG_124:
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,224
la		$14,TAG_125
mfc0	$0,$12
jalr	$0,$14
andi	$11,$0,85
addi	$1,$1,1
TAG_125:
blez	$0,TAG_126
addiu	$0,$0,1
addiu	$0,$0,1
TAG_126:
mflo	$1
mfhi	$2
addi	$1,$0,48
addi	$2,$0,70
addi	$11,$0,192
la		$26,TAG_127
mfhi	$14
jalr	$14,$26
ori		$14,$14,50
addi	$1,$1,1
TAG_127:
bgtz	$14,TAG_128
addiu	$14,$14,1
addiu	$14,$14,1
TAG_128:
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,240
la		$26,TAG_129
mflo	$23
jalr	$23,$26
slti	$23,$13,0
addi	$1,$1,1
TAG_129:
bgez	$23,TAG_130
addiu	$23,$23,1
addiu	$23,$23,1
TAG_130:
mflo	$1
mfhi	$2
.ktext 0x4180

_entry8:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	bgez	$k0,JUMP1
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	JUMP1:
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
#end