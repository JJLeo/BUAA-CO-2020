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

la		$12,TAG_0
ori		$5,$20,91
jalr	$20,$12
slti	$20,$20,3
addi	$1,$1,1
TAG_0:
bgez	$20,TAG_1
addiu	$20,$20,1
addiu	$20,$20,1
TAG_1:
la		$12,TAG_2
sltiu	$20,$20,-5
jalr	$20,$12
xori	$6,$6,18
addi	$1,$1,1
TAG_2:
bltz	$20,TAG_3
addiu	$20,$20,1
addiu	$20,$20,1
TAG_3:
la		$12,TAG_4
addi	$0,$18,-236
jalr	$18,$12
addiu	$0,$18,120
addi	$1,$1,1
TAG_4:
blez	$18,TAG_5
addiu	$18,$18,1
addiu	$18,$18,1
TAG_5:
la		$12,TAG_6
andi	$26,$26,35
jalr	$26,$12
ori		$26,$26,71
addi	$1,$1,1
TAG_6:
bgtz	$26,TAG_7
addiu	$26,$26,1
addiu	$26,$26,1
TAG_7:
la		$12,TAG_8
slti	$20,$7,-1
jalr	$20,$12
sltiu	$20,$7,3
addi	$1,$1,1
TAG_8:
bgez	$20,TAG_9
addiu	$20,$20,1
addiu	$20,$20,1
TAG_9:
la		$12,TAG_10
xori	$8,$20,248
jalr	$20,$12
addi	$8,$8,-135
addi	$1,$1,1
TAG_10:
bltz	$20,TAG_11
addiu	$20,$20,1
addiu	$20,$20,1
TAG_11:
la		$12,TAG_12
addiu	$15,$15,-57
jalr	$15,$12
andi	$0,$0,95
addi	$1,$1,1
TAG_12:
blez	$15,TAG_13
addiu	$15,$15,1
addiu	$15,$15,1
TAG_13:
la		$12,TAG_14
ori		$29,$29,236
jalr	$29,$12
sll		$29,$29,1
addi	$1,$1,1
TAG_14:
slt		$29,$29,$29
addi	$29,$0,180
la		$12,TAG_15
slti	$13,$20,0
jalr	$20,$12
srl		$20,$13,2
addi	$1,$1,1
TAG_15:
sltu	$13,$20,$20
addi	$13,$0,209
addi	$20,$0,200
la		$12,TAG_16
sltiu	$20,$14,5
jalr	$20,$12
sra		$14,$14,2
addi	$1,$1,1
TAG_16:
sub		$20,$14,$20
la		$12,TAG_17
xori	$0,$19,210
jalr	$0,$12
sll		$19,$19,2
addi	$1,$1,1
TAG_17:
subu	$0,$0,$0
la		$12,TAG_18
addi	$30,$30,-180
jalr	$30,$12
srl		$30,$30,2
addi	$1,$1,1
TAG_18:
addiu	$30,$30,213
la		$12,TAG_19
andi	$20,$15,127
jalr	$20,$12
sra		$15,$15,1
addi	$1,$1,1
TAG_19:
ori		$15,$15,143
la		$12,TAG_20
slti	$16,$16,7
jalr	$20,$12
sll		$16,$16,1
addi	$1,$1,1
TAG_20:
sltiu	$20,$16,4
addi	$16,$0,148
la		$12,TAG_21
xori	$29,$0,144
jalr	$0,$12
srl		$29,$29,2
addi	$1,$1,1
TAG_21:
addi	$0,$29,178
la		$12,TAG_22
addiu	$1,$1,162
jalr	$1,$12
sra		$1,$1,1
addi	$1,$1,1
TAG_22:
sll		$1,$1,2
la		$12,TAG_23
andi	$17,$20,194
jalr	$20,$12
srl		$20,$20,2
addi	$1,$1,1
TAG_23:
sra		$20,$20,1
addi	$17,$0,66
la		$12,TAG_24
ori		$20,$20,177
jalr	$20,$12
sll		$20,$18,2
addi	$1,$1,1
TAG_24:
srl		$20,$20,2
la		$12,TAG_25
slti	$13,$13,0
jalr	$0,$12
sra		$0,$13,2
addi	$1,$1,1
TAG_25:
sll		$13,$0,1
addi	$13,$0,144
la		$12,TAG_26
sltiu	$4,$4,5
jalr	$4,$12
srl		$4,$4,2
addi	$1,$1,1
TAG_26:
mult	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,194
la		$12,TAG_27
xori	$23,$20,248
jalr	$20,$12
sra		$23,$20,2
addi	$1,$1,1
TAG_27:
multu	$20,$23
mflo	$1
mfhi	$2
addi	$2,$0,106
la		$12,TAG_28
addi	$20,$24,-1
jalr	$20,$12
sll		$24,$24,2
addi	$1,$1,1
TAG_28:
mthi	$20
mflo	$1
mfhi	$2
la		$12,TAG_29
addiu	$26,$26,214
jalr	$26,$12
srl		$26,$0,1
addi	$1,$1,1
TAG_29:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,240
addi	$26,$0,104
la		$12,TAG_30
andi	$5,$5,103
jalr	$5,$12
sra		$5,$5,2
addi	$1,$1,1
TAG_30:
beq		$5,$5,TAG_31
addiu	$5,$5,1
addiu	$5,$5,1
TAG_31:
la		$12,TAG_32
ori		$25,$25,249
jalr	$20,$12
sll		$25,$25,2
addi	$1,$1,1
TAG_32:
bne		$20,$25,TAG_33
addiu	$20,$25,1
addiu	$25,$20,1
TAG_33:
la		$12,TAG_34
slti	$20,$26,-6
jalr	$20,$12
srl		$26,$20,2
addi	$1,$1,1
TAG_34:
beq		$20,$20,TAG_35
addiu	$20,$20,1
addiu	$20,$20,1
TAG_35:
la		$12,TAG_36
sltiu	$20,$0,4
jalr	$0,$12
sra		$20,$20,2
addi	$1,$1,1
TAG_36:
bne		$0,$1,TAG_37
addiu	$0,$1,1
addiu	$1,$0,1
TAG_37:
addi	$20,$0,87
la		$12,TAG_38
xori	$6,$6,144
jalr	$6,$12
sll		$6,$6,2
addi	$1,$1,1
TAG_38:
beq		$6,$0,TAG_39
addiu	$6,$0,1
addiu	$0,$6,1
TAG_39:
la		$12,TAG_40
addi	$20,$20,53
jalr	$20,$12
srl		$20,$20,2
addi	$1,$1,1
TAG_40:
bne		$27,$27,TAG_41
addiu	$27,$27,1
addiu	$27,$27,1
TAG_41:
la		$12,TAG_42
addiu	$20,$20,-45
jalr	$20,$12
sra		$20,$20,2
addi	$1,$1,1
TAG_42:
beq		$28,$0,TAG_43
addiu	$28,$0,1
addiu	$0,$28,1
TAG_43:
la		$12,TAG_44
andi	$25,$25,238
jalr	$25,$12
sll		$25,$25,2
addi	$1,$1,1
TAG_44:
bne		$25,$25,TAG_45
addiu	$25,$25,1
addiu	$25,$25,1
TAG_45:
la		$12,TAG_46
ori		$7,$7,177
jalr	$7,$12
srl		$7,$7,2
addi	$1,$1,1
TAG_46:
bgtz	$7,TAG_47
addiu	$7,$7,1
addiu	$7,$7,1
TAG_47:
la		$12,TAG_48
slti	$20,$20,-2
jalr	$20,$12
sra		$29,$29,1
addi	$1,$1,1
TAG_48:
bgez	$20,TAG_49
addiu	$20,$20,1
addiu	$20,$20,1
TAG_49:
la		$12,TAG_50
sltiu	$30,$30,7
jalr	$20,$12
sll		$20,$20,2
addi	$1,$1,1
TAG_50:
bltz	$20,TAG_51
addiu	$20,$20,1
addiu	$20,$20,1
TAG_51:
addi	$30,$0,94
la		$12,TAG_52
xori	$24,$0,53
jalr	$0,$12
srl		$24,$0,2
addi	$1,$1,1
TAG_52:
blez	$0,TAG_53
addiu	$0,$0,1
addiu	$0,$0,1
TAG_53:
addi	$24,$0,239
la		$12,TAG_54
addi	$8,$8,-197
jalr	$8,$12
sra		$8,$8,1
addi	$1,$1,1
TAG_54:
bgtz	$8,TAG_55
addiu	$8,$8,1
addiu	$8,$8,1
TAG_55:
la		$12,TAG_56
addiu	$21,$21,198
jalr	$21,$12
sll		$21,$1,2
addi	$1,$1,1
TAG_56:
bgez	$21,TAG_57
addiu	$21,$21,1
addiu	$21,$21,1
TAG_57:
la		$12,TAG_58
andi	$21,$2,31
jalr	$21,$12
srl		$2,$21,1
addi	$1,$1,1
TAG_58:
bltz	$21,TAG_59
addiu	$21,$21,1
addiu	$21,$21,1
TAG_59:
la		$12,TAG_60
ori		$0,$0,53
jalr	$0,$12
sra		$28,$0,2
addi	$1,$1,1
TAG_60:
blez	$0,TAG_61
addiu	$0,$0,1
addiu	$0,$0,1
TAG_61:
addi	$28,$0,145
la		$12,TAG_62
slti	$23,$23,0
jalr	$23,$12
mtc0	$23,$13
addi	$1,$1,1
TAG_62:
xor		$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,239
addi	$23,$0,55
la		$12,TAG_63
sltiu	$22,$1,4
jalr	$22,$12
div		$1,$1
addi	$1,$1,1
TAG_63:
add		$22,$22,$1
mflo	$1
mfhi	$2
addi	$2,$0,177
la		$12,TAG_64
xori	$22,$2,101
jalr	$22,$12
divu	$22,$22
addi	$1,$1,1
TAG_64:
addu	$2,$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,77
la		$12,TAG_65
addi	$11,$0,27
jalr	$11,$12
mult	$11,$11
addi	$1,$1,1
TAG_65:
and		$0,$0,$11
mflo	$1
mfhi	$2
addi	$2,$0,91
la		$12,TAG_66
addiu	$24,$24,74
jalr	$24,$12
multu	$24,$24
addi	$1,$1,1
TAG_66:
andi	$24,$24,79
mflo	$1
mfhi	$2
addi	$2,$0,80
la		$12,TAG_67
ori		$22,$22,211
jalr	$22,$12
mthi	$22
addi	$1,$1,1
TAG_67:
slti	$22,$3,2
mflo	$1
mfhi	$2
addi	$22,$0,230
la		$12,TAG_68
sltiu	$4,$22,-5
jalr	$22,$12
mtlo	$4
addi	$1,$1,1
TAG_68:
xori	$4,$4,216
mflo	$1
mfhi	$2
la		$12,TAG_69
addi	$5,$5,169
jalr	$5,$12
mtc0	$5,$13
addi	$1,$1,1
TAG_69:
addiu	$0,$5,45
mflo	$1
mfhi	$2
la		$12,TAG_70
andi	$25,$25,42
jalr	$25,$12
div		$25,$25
addi	$1,$1,1
TAG_70:
sll		$25,$25,2
mflo	$1
mfhi	$2
addi	$2,$0,95
la		$12,TAG_71
ori		$5,$5,65
jalr	$22,$12
divu	$22,$5
addi	$1,$1,1
TAG_71:
srl		$22,$22,2
mflo	$1
mfhi	$2
la		$12,TAG_72
slti	$22,$22,0
jalr	$22,$12
mult	$22,$6
addi	$1,$1,1
TAG_72:
sra		$6,$6,1
mflo	$1
mfhi	$2
addi	$2,$0,169
addi	$6,$0,23
la		$12,TAG_73
sltiu	$0,$16,2
jalr	$16,$12
multu	$16,$0
addi	$1,$1,1
TAG_73:
sll		$0,$16,1
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,83
la		$12,TAG_74
xori	$28,$28,52
jalr	$28,$12
mthi	$28
addi	$1,$1,1
TAG_74:
mtlo	$28
mflo	$1
mfhi	$2
la		$12,TAG_75
addi	$11,$11,25
jalr	$22,$12
mtc0	$22,$12
addi	$1,$1,1
TAG_75:
div		$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,199
la		$6,TAG_76
addiu	$12,$22,127
jalr	$22,$6
divu	$22,$12
addi	$1,$1,1
TAG_76:
mult	$22,$12
mflo	$1
mfhi	$2
addi	$2,$0,106
la		$6,TAG_77
andi	$0,$29,97
jalr	$0,$6
multu	$29,$0
addi	$1,$1,1
TAG_77:
mthi	$29
mflo	$1
mfhi	$2
addi	$1,$0,89
la		$6,TAG_78
ori		$29,$29,236
jalr	$29,$6
mtlo	$29
addi	$1,$1,1
TAG_78:
beq		$29,$29,TAG_79
addiu	$29,$29,1
addiu	$29,$29,1
TAG_79:
mflo	$1
mfhi	$2
la		$6,TAG_80
slti	$13,$22,2
jalr	$22,$6
mtc0	$22,$12
addi	$1,$1,1
TAG_80:
bne		$13,$22,TAG_81
addiu	$13,$22,1
addiu	$22,$13,1
TAG_81:
mflo	$1
mfhi	$2
la		$6,TAG_82
sltiu	$22,$14,-4
jalr	$22,$6
div		$22,$22
addi	$1,$1,1
TAG_82:
beq		$14,$14,TAG_83
addiu	$14,$14,1
addiu	$14,$14,1
TAG_83:
mflo	$1
mfhi	$2
addi	$2,$0,201
la		$6,TAG_84
xori	$0,$1,136
jalr	$0,$6
divu	$1,$13
addi	$1,$1,1
TAG_84:
bne		$0,$1,TAG_85
addiu	$0,$1,1
addiu	$1,$0,1
TAG_85:
mflo	$1
mfhi	$2
addi	$1,$0,58
la		$6,TAG_86
addi	$30,$30,-86
jalr	$30,$6
mult	$30,$30
addi	$1,$1,1
TAG_86:
beq		$30,$0,TAG_87
addiu	$30,$0,1
addiu	$0,$30,1
TAG_87:
mflo	$1
mfhi	$2
addi	$2,$0,55
la		$6,TAG_88
addiu	$22,$15,-178
jalr	$22,$6
multu	$22,$22
addi	$1,$1,1
TAG_88:
bne		$15,$15,TAG_89
addiu	$15,$15,1
addiu	$15,$15,1
TAG_89:
mflo	$1
mfhi	$2
addi	$2,$0,54
la		$6,TAG_90
andi	$22,$16,121
jalr	$22,$6
mthi	$22
addi	$1,$1,1
TAG_90:
beq		$16,$22,TAG_91
addiu	$16,$22,1
addiu	$22,$16,1
TAG_91:
mflo	$1
mfhi	$2
la		$6,TAG_92
ori		$24,$24,125
jalr	$0,$6
mtlo	$0
addi	$1,$1,1
TAG_92:
bne		$0,$0,TAG_93
addiu	$0,$0,1
addiu	$0,$0,1
TAG_93:
mflo	$1
mfhi	$2
addi	$1,$0,211
la		$6,TAG_94
slti	$1,$1,7
jalr	$1,$6
mtc0	$1,$13
addi	$1,$1,1
TAG_94:
bgtz	$1,TAG_95
addiu	$1,$1,1
addiu	$1,$1,1
TAG_95:
mflo	$1
mfhi	$2
addi	$1,$0,153
la		$6,TAG_96
sltiu	$22,$17,1
jalr	$22,$6
div		$22,$22
addi	$1,$1,1
TAG_96:
bgez	$22,TAG_97
addiu	$22,$22,1
addiu	$22,$22,1
TAG_97:
mflo	$1
mfhi	$2
addi	$2,$0,164
la		$6,TAG_98
xori	$18,$22,220
jalr	$22,$6
divu	$22,$22
addi	$1,$1,1
TAG_98:
bltz	$22,TAG_99
addiu	$22,$22,1
addiu	$22,$22,1
TAG_99:
mflo	$1
mfhi	$2
addi	$2,$0,172
la		$6,TAG_100
addi	$0,$18,-210
jalr	$18,$6
mult	$18,$18
addi	$1,$1,1
TAG_100:
blez	$18,TAG_101
addiu	$18,$18,1
addiu	$18,$18,1
TAG_101:
mflo	$1
mfhi	$2
addi	$2,$0,161
la		$6,TAG_102
addiu	$2,$2,114
jalr	$2,$6
multu	$2,$2
addi	$1,$1,1
TAG_102:
bgtz	$2,TAG_103
addiu	$2,$2,1
addiu	$2,$2,1
TAG_103:
mflo	$1
mfhi	$2
addi	$2,$0,43
la		$6,TAG_104
andi	$22,$22,50
jalr	$22,$6
mthi	$19
addi	$1,$1,1
TAG_104:
bgez	$22,TAG_105
addiu	$22,$22,1
addiu	$22,$22,1
TAG_105:
mflo	$1
mfhi	$2
la		$6,TAG_106
ori		$20,$22,122
jalr	$22,$6
mtlo	$20
addi	$1,$1,1
TAG_106:
bltz	$22,TAG_107
addiu	$22,$22,1
addiu	$22,$22,1
TAG_107:
mflo	$1
mfhi	$2
la		$6,TAG_108
slti	$0,$0,2
jalr	$20,$6
mtc0	$0,$12
addi	$1,$1,1
TAG_108:
blez	$20,TAG_109
addiu	$20,$20,1
addiu	$20,$20,1
TAG_109:
mflo	$1
mfhi	$2
la		$6,TAG_110
sltiu	$5,$5,6
jalr	$5,$6
mflo	$5
addi	$1,$1,1
TAG_110:
nor		$5,$5,$5
mflo	$1
mfhi	$2
la		$6,TAG_111
xori	$25,$25,131
jalr	$22,$6
mfc0	$22,$12
addi	$1,$1,1
TAG_111:
or		$25,$25,$25
mflo	$1
mfhi	$2
addi	$22,$0,246
la		$6,TAG_112
addi	$26,$26,166
jalr	$22,$6
mfhi	$22
addi	$1,$1,1
TAG_112:
sllv	$26,$26,$22
mflo	$1
mfhi	$2
la		$6,TAG_113
addiu	$0,$27,252
jalr	$0,$6
mflo	$0
addi	$1,$1,1
TAG_113:
srlv	$27,$27,$0
mflo	$1
mfhi	$2
la		$14,TAG_114
andi	$6,$6,20
jalr	$6,$14
mfc0	$6,$13
addi	$1,$1,1
TAG_114:
ori		$6,$6,117
mflo	$1
mfhi	$2
la		$14,TAG_115
slti	$27,$22,-6
jalr	$22,$14
mfhi	$22
addi	$1,$1,1
TAG_115:
sltiu	$27,$27,-5
mflo	$1
mfhi	$2
la		$14,TAG_116
xori	$28,$28,161
jalr	$22,$14
mflo	$22
addi	$1,$1,1
TAG_116:
addi	$22,$22,55
mflo	$1
mfhi	$2
la		$14,TAG_117
addiu	$8,$8,20
jalr	$8,$14
mfc0	$8,$13
addi	$1,$1,1
TAG_117:
andi	$8,$0,60
mflo	$1
mfhi	$2
addi	$8,$0,169
la		$14,TAG_118
ori		$7,$7,151
jalr	$7,$14
mfhi	$7
addi	$1,$1,1
TAG_118:
srl		$7,$7,1
mflo	$1
mfhi	$2
la		$14,TAG_119
slti	$29,$22,6
jalr	$22,$14
mflo	$22
addi	$1,$1,1
TAG_119:
sra		$29,$29,2
mflo	$1
mfhi	$2
addi	$29,$0,53
la		$14,TAG_120
sltiu	$30,$22,-7
jalr	$22,$14
mfc0	$22,$12
addi	$1,$1,1
TAG_120:
sll		$22,$30,1
mflo	$1
mfhi	$2
la		$14,TAG_121
xori	$30,$0,221
jalr	$30,$14
mfhi	$30
addi	$1,$1,1
TAG_121:
srl		$0,$0,2
mflo	$1
mfhi	$2
la		$14,TAG_122
addi	$10,$10,-157
jalr	$10,$14
mflo	$10
addi	$1,$1,1
TAG_122:
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,198
la		$14,TAG_123
addiu	$5,$23,209
jalr	$23,$14
mfc0	$23,$12
addi	$1,$1,1
TAG_123:
divu	$23,$5
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,10
addi	$23,$0,8
la		$14,TAG_124
andi	$23,$6,234
jalr	$23,$14
mfhi	$23
addi	$1,$1,1
TAG_124:
mult	$6,$23
mflo	$1
mfhi	$2
addi	$1,$0,166
addi	$2,$0,160
addi	$23,$0,80
la		$14,TAG_125
ori		$0,$1,19
jalr	$1,$14
mflo	$1
addi	$1,$1,1
TAG_125:
multu	$1,$1
mflo	$1
mfhi	$2
addi	$1,$0,112
addi	$2,$0,115
la		$14,TAG_126
slti	$11,$11,6
jalr	$11,$14
mfc0	$11,$12
addi	$1,$1,1
TAG_126:
beq		$11,$11,TAG_127
addiu	$11,$11,1
addiu	$11,$11,1
TAG_127:
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,250
la		$14,TAG_128
sltiu	$23,$23,7
jalr	$23,$14
mfhi	$23
addi	$1,$1,1
TAG_128:
bne		$23,$1,TAG_129
addiu	$23,$1,1
addiu	$1,$23,1
TAG_129:
mflo	$1
mfhi	$2
addi	$1,$0,18
addi	$2,$0,183
la		$14,TAG_130
xori	$23,$8,142
jalr	$23,$14
mflo	$23
addi	$1,$1,1
TAG_130:
beq		$23,$23,TAG_131
addiu	$23,$23,1
addiu	$23,$23,1
TAG_131:
mflo	$1
mfhi	$2
addi	$1,$0,215
addi	$2,$0,68
la		$14,TAG_132
addi	$0,$18,180
jalr	$18,$14
mfc0	$18,$12
addi	$1,$1,1
TAG_132:
bne		$18,$1,TAG_133
addiu	$18,$1,1
addiu	$1,$18,1
TAG_133:
mflo	$1
mfhi	$2
addi	$1,$0,22
addi	$2,$0,22
la		$14,TAG_134
addiu	$12,$12,-109
jalr	$12,$14
mfhi	$12
addi	$1,$1,1
TAG_134:
beq		$12,$1,TAG_135
addiu	$12,$1,1
addiu	$1,$12,1
TAG_135:
mflo	$1
mfhi	$2
addi	$1,$0,106
addi	$2,$0,64
la		$14,TAG_136
andi	$23,$23,218
jalr	$23,$14
mflo	$23
addi	$1,$1,1
TAG_136:
bne		$9,$9,TAG_137
addiu	$9,$9,1
addiu	$9,$9,1
TAG_137:
mflo	$1
mfhi	$2
addi	$1,$0,104
addi	$2,$0,199
addi	$23,$0,117
la		$14,TAG_138
ori		$23,$23,134
jalr	$23,$14
mfc0	$23,$13
addi	$1,$1,1
TAG_138:
beq		$23,$0,TAG_139
addiu	$23,$0,1
addiu	$0,$23,1
TAG_139:
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,147
la		$14,TAG_140
slti	$21,$0,0
jalr	$21,$14
mfhi	$21
addi	$1,$1,1
TAG_140:
bne		$0,$0,TAG_141
addiu	$0,$0,1
addiu	$0,$0,1
TAG_141:
mflo	$1
mfhi	$2
addi	$1,$0,213
addi	$2,$0,35
addi	$21,$0,22
la		$14,TAG_142
sltiu	$13,$13,2
jalr	$13,$14
mflo	$13
addi	$1,$1,1
TAG_142:
bgtz	$13,TAG_143
addiu	$13,$13,1
addiu	$13,$13,1
TAG_143:
mflo	$1
mfhi	$2
addi	$1,$0,34
addi	$2,$0,141
la		$14,TAG_144
xori	$11,$23,119
jalr	$23,$14
mfc0	$23,$13
addi	$1,$1,1
TAG_144:
bgez	$23,TAG_145
addiu	$23,$23,1
addiu	$23,$23,1
TAG_145:
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