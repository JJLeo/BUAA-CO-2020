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

la		$26,TAG_0
mfc0	$23,$12
jalr	$23,$26
sltiu	$23,$14,6
addi	$1,$1,1
TAG_0:
bltz	$23,TAG_1
addiu	$23,$23,1
addiu	$23,$23,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,160
addi	$2,$0,47
la		$26,TAG_2
mfhi	$7
jalr	$7,$26
xori	$0,$7,123
addi	$1,$1,1
TAG_2:
blez	$7,TAG_3
addiu	$7,$7,1
addiu	$7,$7,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,21
addi	$2,$0,201
la		$26,TAG_4
mflo	$17
jalr	$17,$26
sra		$17,$17,1
addi	$1,$1,1
TAG_4:
nor		$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,83
la		$26,TAG_5
mfc0	$23,$12
jalr	$23,$26
sll		$19,$23,2
addi	$1,$1,1
TAG_5:
or		$23,$19,$23
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,194
la		$26,TAG_6
mfhi	$23
jalr	$23,$26
srl		$20,$23,1
addi	$1,$1,1
TAG_6:
sllv	$23,$20,$23
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,20
la		$26,TAG_7
mflo	$0
jalr	$0,$26
sra		$6,$0,2
addi	$1,$1,1
TAG_7:
srlv	$0,$0,$6
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$2,$0,137
addi	$6,$0,121
la		$26,TAG_8
mfc0	$18,$13
jalr	$18,$26
sll		$18,$18,1
addi	$1,$1,1
TAG_8:
addi	$18,$18,-110
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,81
la		$26,TAG_9
mfhi	$23
jalr	$23,$26
srl		$23,$23,1
addi	$1,$1,1
TAG_9:
addiu	$23,$21,7
mflo	$1
mfhi	$2
addi	$1,$0,5
addi	$2,$0,240
la		$26,TAG_10
mflo	$23
jalr	$23,$26
sra		$22,$22,2
addi	$1,$1,1
TAG_10:
andi	$23,$23,58
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,241
la		$26,TAG_11
mfc0	$11,$13
jalr	$11,$26
sll		$0,$0,2
addi	$1,$1,1
TAG_11:
ori		$0,$0,37
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,203
la		$26,TAG_12
mfhi	$19
jalr	$19,$26
srl		$19,$19,1
addi	$1,$1,1
TAG_12:
sra		$19,$19,1
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,25
la		$26,TAG_13
mflo	$23
jalr	$23,$26
sll		$23,$23,2
addi	$1,$1,1
TAG_13:
srl		$23,$23,1
mflo	$1
mfhi	$2
addi	$1,$0,74
addi	$2,$0,34
la		$26,TAG_14
mfc0	$23,$13
jalr	$23,$26
sra		$23,$23,2
addi	$1,$1,1
TAG_14:
sll		$24,$24,2
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,149
la		$26,TAG_15
mfhi	$11
jalr	$11,$26
srl		$0,$11,1
addi	$1,$1,1
TAG_15:
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,149
la		$26,TAG_16
mflo	$22
jalr	$22,$26
sll		$22,$22,1
addi	$1,$1,1
TAG_16:
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,63
la		$26,TAG_17
mfc0	$23,$12
jalr	$23,$26
srl		$29,$23,2
addi	$1,$1,1
TAG_17:
mthi	$29
mflo	$1
mfhi	$2
la		$26,TAG_18
mfhi	$23
jalr	$23,$26
sra		$23,$23,2
addi	$1,$1,1
TAG_18:
mtlo	$23
mflo	$1
mfhi	$2
la		$26,TAG_19
mflo	$2
jalr	$2,$26
sll		$2,$0,2
addi	$1,$1,1
TAG_19:
mtc0	$0,$12
mflo	$1
mfhi	$2
la		$26,TAG_20
mfc0	$23,$13
jalr	$23,$26
srl		$23,$23,1
addi	$1,$1,1
TAG_20:
beq		$23,$23,TAG_21
addiu	$23,$23,1
addiu	$23,$23,1
TAG_21:
mflo	$1
mfhi	$2
la		$26,TAG_22
mfhi	$24
jalr	$24,$26
sra		$1,$24,2
addi	$1,$1,1
TAG_22:
bne		$1,$24,TAG_23
addiu	$1,$24,1
addiu	$24,$1,1
TAG_23:
mflo	$1
mfhi	$2
la		$26,TAG_24
mflo	$24
jalr	$24,$26
sll		$2,$24,2
addi	$1,$1,1
TAG_24:
beq		$24,$24,TAG_25
addiu	$24,$24,1
addiu	$24,$24,1
TAG_25:
mflo	$1
mfhi	$2
la		$26,TAG_26
mfc0	$15,$12
jalr	$15,$26
srl		$0,$15,2
addi	$1,$1,1
TAG_26:
bne		$0,$15,TAG_27
addiu	$0,$15,1
addiu	$15,$0,1
TAG_27:
mflo	$1
mfhi	$2
la		$26,TAG_28
mfhi	$24
jalr	$24,$26
sra		$24,$24,1
addi	$1,$1,1
TAG_28:
beq		$24,$0,TAG_29
addiu	$24,$0,1
addiu	$0,$24,1
TAG_29:
mflo	$1
mfhi	$2
la		$26,TAG_30
mflo	$24
jalr	$24,$26
sll		$24,$24,2
addi	$1,$1,1
TAG_30:
bne		$3,$3,TAG_31
addiu	$3,$3,1
addiu	$3,$3,1
TAG_31:
mflo	$1
mfhi	$2
la		$26,TAG_32
mfc0	$24,$13
jalr	$24,$26
srl		$4,$24,2
addi	$1,$1,1
TAG_32:
beq		$24,$4,TAG_33
addiu	$24,$4,1
addiu	$4,$24,1
TAG_33:
mflo	$1
mfhi	$2
la		$26,TAG_34
mfhi	$0
jalr	$0,$26
sra		$0,$28,1
addi	$1,$1,1
TAG_34:
bne		$28,$28,TAG_35
addiu	$28,$28,1
addiu	$28,$28,1
TAG_35:
mflo	$1
mfhi	$2
la		$26,TAG_36
mflo	$25
jalr	$25,$26
sll		$25,$25,1
addi	$1,$1,1
TAG_36:
bgtz	$25,TAG_37
addiu	$25,$25,1
addiu	$25,$25,1
TAG_37:
mflo	$1
mfhi	$2
la		$26,TAG_38
mfc0	$24,$12
jalr	$24,$26
srl		$5,$5,2
addi	$1,$1,1
TAG_38:
bgez	$24,TAG_39
addiu	$24,$24,1
addiu	$24,$24,1
TAG_39:
mflo	$1
mfhi	$2
la		$26,TAG_40
mfhi	$24
jalr	$24,$26
sra		$6,$24,1
addi	$1,$1,1
TAG_40:
bltz	$24,TAG_41
addiu	$24,$24,1
addiu	$24,$24,1
TAG_41:
mflo	$1
mfhi	$2
la		$26,TAG_42
mflo	$14
jalr	$14,$26
sll		$0,$0,2
addi	$1,$1,1
TAG_42:
blez	$14,TAG_43
addiu	$14,$14,1
addiu	$14,$14,1
TAG_43:
mflo	$1
mfhi	$2
la		$7,TAG_44
mfc0	$26,$13
jalr	$26,$7
srl		$26,$26,2
addi	$1,$1,1
TAG_44:
bgtz	$26,TAG_45
addiu	$26,$26,1
addiu	$26,$26,1
TAG_45:
mflo	$1
mfhi	$2
la		$4,TAG_46
mfhi	$24
jalr	$24,$4
sra		$7,$7,2
addi	$1,$1,1
TAG_46:
bgez	$24,TAG_47
addiu	$24,$24,1
addiu	$24,$24,1
TAG_47:
mflo	$1
mfhi	$2
la		$4,TAG_48
mflo	$24
jalr	$24,$4
sll		$8,$8,2
addi	$1,$1,1
TAG_48:
bltz	$24,TAG_49
addiu	$24,$24,1
addiu	$24,$24,1
TAG_49:
mflo	$1
mfhi	$2
la		$4,TAG_50
mfc0	$13,$13
jalr	$13,$4
srl		$0,$0,1
addi	$1,$1,1
TAG_50:
blez	$13,TAG_51
addiu	$13,$13,1
addiu	$13,$13,1
TAG_51:
mflo	$1
mfhi	$2
la		$4,TAG_52
mfhi	$11
jalr	$11,$4
div		$11,$11
addi	$1,$1,1
TAG_52:
srav	$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,69
addi	$11,$0,210
la		$4,TAG_53
mflo	$25
jalr	$25,$4
divu	$25,$25
addi	$1,$1,1
TAG_53:
slt		$7,$25,$7
mflo	$1
mfhi	$2
addi	$2,$0,61
addi	$7,$0,12
la		$4,TAG_54
mfc0	$25,$13
jalr	$25,$4
mult	$8,$25
addi	$1,$1,1
TAG_54:
sltu	$25,$25,$8
mflo	$1
mfhi	$2
addi	$2,$0,98
addi	$25,$0,51
la		$4,TAG_55
mfhi	$18
jalr	$18,$4
multu	$0,$18
addi	$1,$1,1
TAG_55:
sub		$18,$18,$18
mflo	$1
mfhi	$2
addi	$1,$0,66
addi	$2,$0,31
addi	$18,$0,160
la		$4,TAG_56
mflo	$12
jalr	$12,$4
mthi	$12
addi	$1,$1,1
TAG_56:
slti	$12,$12,-6
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$12,$0,188
la		$4,TAG_57
mfc0	$25,$12
jalr	$25,$4
mtlo	$9
addi	$1,$1,1
TAG_57:
sltiu	$25,$9,7
mflo	$1
mfhi	$2
addi	$25,$0,62
la		$4,TAG_58
mfhi	$25
jalr	$25,$4
mtc0	$25,$13
addi	$1,$1,1
TAG_58:
xori	$10,$10,172
mflo	$1
mfhi	$2
la		$4,TAG_59
mflo	$5
jalr	$5,$4
div		$5,$24
addi	$1,$1,1
TAG_59:
addi	$5,$0,126
mflo	$1
mfhi	$2
la		$4,TAG_60
mfc0	$13,$13
jalr	$13,$4
divu	$13,$13
addi	$1,$1,1
TAG_60:
sra		$13,$13,1
mflo	$1
mfhi	$2
addi	$2,$0,183
la		$4,TAG_61
mfhi	$25
jalr	$25,$4
mult	$25,$25
addi	$1,$1,1
TAG_61:
sll		$25,$11,2
mflo	$1
mfhi	$2
addi	$2,$0,155
la		$4,TAG_62
mflo	$25
jalr	$25,$4
multu	$12,$25
addi	$1,$1,1
TAG_62:
srl		$25,$12,1
mflo	$1
mfhi	$2
addi	$2,$0,30
la		$30,TAG_63
mfc0	$4,$13
jalr	$4,$30
mthi	$0
addi	$1,$1,1
TAG_63:
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$2,$0,249
la		$30,TAG_64
mfhi	$16
jalr	$16,$30
mtlo	$16
addi	$1,$1,1
TAG_64:
mtc0	$16,$13
mflo	$1
mfhi	$2
addi	$2,$0,52
la		$30,TAG_65
mflo	$25
jalr	$25,$30
div		$25,$17
addi	$1,$1,1
TAG_65:
divu	$25,$17
mflo	$1
mfhi	$2
addi	$1,$0,73
la		$30,TAG_66
mfc0	$25,$13
jalr	$25,$30
mult	$18,$18
addi	$1,$1,1
TAG_66:
multu	$25,$18
mflo	$1
mfhi	$2
addi	$2,$0,188
la		$30,TAG_67
mfhi	$0
jalr	$0,$30
mthi	$0
addi	$1,$1,1
TAG_67:
mtlo	$4
mflo	$1
mfhi	$2
addi	$2,$0,125
la		$30,TAG_68
mflo	$17
jalr	$17,$30
mtc0	$17,$13
addi	$1,$1,1
TAG_68:
beq		$17,$17,TAG_69
addiu	$17,$17,1
addiu	$17,$17,1
TAG_69:
mflo	$1
mfhi	$2
addi	$2,$0,211
la		$30,TAG_70
mfc0	$25,$13
jalr	$25,$30
div		$19,$25
addi	$1,$1,1
TAG_70:
bne		$19,$25,TAG_71
addiu	$19,$25,1
addiu	$25,$19,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,90
la		$30,TAG_72
mfhi	$25
jalr	$25,$30
divu	$20,$20
addi	$1,$1,1
TAG_72:
beq		$25,$25,TAG_73
addiu	$25,$25,1
addiu	$25,$25,1
TAG_73:
mflo	$1
mfhi	$2
addi	$2,$0,53
la		$30,TAG_74
mflo	$0
jalr	$0,$30
mult	$0,$17
addi	$1,$1,1
TAG_74:
bne		$17,$0,TAG_75
addiu	$17,$0,1
addiu	$0,$17,1
TAG_75:
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,127
la		$30,TAG_76
mfc0	$18,$12
jalr	$18,$30
multu	$18,$18
addi	$1,$1,1
TAG_76:
beq		$18,$0,TAG_77
addiu	$18,$0,1
addiu	$0,$18,1
TAG_77:
mflo	$1
mfhi	$2
addi	$2,$0,213
la		$30,TAG_78
mfhi	$25
jalr	$25,$30
mthi	$25
addi	$1,$1,1
TAG_78:
bne		$21,$21,TAG_79
addiu	$21,$21,1
addiu	$21,$21,1
TAG_79:
mflo	$1
mfhi	$2
la		$30,TAG_80
mflo	$25
jalr	$25,$30
mtlo	$22
addi	$1,$1,1
TAG_80:
beq		$25,$22,TAG_81
addiu	$25,$22,1
addiu	$22,$25,1
TAG_81:
mflo	$1
mfhi	$2
la		$30,TAG_82
mfc0	$0,$12
jalr	$0,$30
mtc0	$0,$12
addi	$1,$1,1
TAG_82:
bne		$23,$23,TAG_83
addiu	$23,$23,1
addiu	$23,$23,1
TAG_83:
mflo	$1
mfhi	$2
la		$30,TAG_84
mfhi	$19
jalr	$19,$30
div		$19,$19
addi	$1,$1,1
TAG_84:
bgtz	$19,TAG_85
addiu	$19,$19,1
addiu	$19,$19,1
TAG_85:
mflo	$1
mfhi	$2
addi	$2,$0,60
la		$30,TAG_86
mflo	$25
jalr	$25,$30
divu	$25,$23
addi	$1,$1,1
TAG_86:
bgez	$25,TAG_87
addiu	$25,$25,1
addiu	$25,$25,1
TAG_87:
mflo	$1
mfhi	$2
la		$30,TAG_88
mfc0	$25,$12
jalr	$25,$30
mult	$24,$25
addi	$1,$1,1
TAG_88:
bltz	$25,TAG_89
addiu	$25,$25,1
addiu	$25,$25,1
TAG_89:
mflo	$1
mfhi	$2
addi	$2,$0,121
la		$30,TAG_90
mfhi	$0
jalr	$0,$30
multu	$15,$15
addi	$1,$1,1
TAG_90:
blez	$0,TAG_91
addiu	$0,$0,1
addiu	$0,$0,1
TAG_91:
mflo	$1
mfhi	$2
addi	$2,$0,239
la		$30,TAG_92
mflo	$20
jalr	$20,$30
mthi	$20
addi	$1,$1,1
TAG_92:
bgtz	$20,TAG_93
addiu	$20,$20,1
addiu	$20,$20,1
TAG_93:
mflo	$1
mfhi	$2
la		$30,TAG_94
mfc0	$25,$12
jalr	$25,$30
mtlo	$25
addi	$1,$1,1
TAG_94:
bgez	$25,TAG_95
addiu	$25,$25,1
addiu	$25,$25,1
TAG_95:
mflo	$1
mfhi	$2
la		$30,TAG_96
mfhi	$25
jalr	$25,$30
mtc0	$25,$12
addi	$1,$1,1
TAG_96:
bltz	$25,TAG_97
addiu	$25,$25,1
addiu	$25,$25,1
TAG_97:
mflo	$1
mfhi	$2
la		$30,TAG_98
mflo	$24
jalr	$24,$30
div		$24,$24
addi	$1,$1,1
TAG_98:
blez	$24,TAG_99
addiu	$24,$24,1
addiu	$24,$24,1
TAG_99:
mflo	$1
mfhi	$2
addi	$2,$0,135
la		$30,TAG_100
mfc0	$23,$13
jalr	$23,$30
mfhi	$23
addi	$1,$1,1
TAG_100:
subu	$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,188
addi	$23,$0,95
la		$30,TAG_101
mflo	$26
jalr	$26,$30
mfc0	$26,$13
addi	$1,$1,1
TAG_101:
xor		$1,$26,$1
mflo	$1
mfhi	$2
addi	$2,$0,233
la		$30,TAG_102
mfhi	$26
jalr	$26,$30
mflo	$26
addi	$1,$1,1
TAG_102:
add		$2,$26,$2
mflo	$1
mfhi	$2
addi	$2,$0,248
la		$30,TAG_103
mfc0	$2,$12
jalr	$2,$30
mfhi	$2
addi	$1,$1,1
TAG_103:
addu	$0,$2,$0
mflo	$1
mfhi	$2
addi	$2,$0,249
la		$30,TAG_104
mflo	$24
jalr	$24,$30
mfc0	$24,$13
addi	$1,$1,1
TAG_104:
addiu	$24,$24,104
mflo	$1
mfhi	$2
addi	$2,$0,68
la		$30,TAG_105
mfhi	$26
jalr	$26,$30
mflo	$26
addi	$1,$1,1
TAG_105:
andi	$3,$26,5
mflo	$1
mfhi	$2
addi	$2,$0,59
la		$30,TAG_106
mfc0	$26,$13
jalr	$26,$30
mfhi	$26
addi	$1,$1,1
TAG_106:
ori		$4,$4,156
mflo	$1
mfhi	$2
addi	$2,$0,114
addi	$26,$0,209
la		$30,TAG_107
mflo	$0
jalr	$0,$30
mfc0	$0,$12
addi	$1,$1,1
TAG_107:
slti	$0,$12,-5
mflo	$1
mfhi	$2
addi	$2,$0,164
la		$30,TAG_108
mfhi	$25
jalr	$25,$30
mflo	$25
addi	$1,$1,1
TAG_108:
sll		$25,$25,2
mflo	$1
mfhi	$2
addi	$2,$0,81
la		$30,TAG_109
mfc0	$26,$12
jalr	$26,$30
mfhi	$26
addi	$1,$1,1
TAG_109:
srl		$26,$5,2
mflo	$1
mfhi	$2
addi	$2,$0,26
la		$30,TAG_110
mflo	$26
jalr	$26,$30
mfc0	$26,$12
addi	$1,$1,1
TAG_110:
sra		$26,$6,1
mflo	$1
mfhi	$2
addi	$2,$0,64
la		$30,TAG_111
mfhi	$9
jalr	$9,$30
mflo	$9
addi	$1,$1,1
TAG_111:
sll		$0,$9,1
mflo	$1
mfhi	$2
addi	$2,$0,121
la		$30,TAG_112
mfc0	$28,$12
jalr	$28,$30
mfhi	$28
addi	$1,$1,1
TAG_112:
divu	$28,$21
mflo	$1
mfhi	$2
addi	$1,$0,18
addi	$2,$0,198
addi	$28,$0,245
la		$30,TAG_113
mflo	$26
jalr	$26,$30
mfc0	$26,$12
addi	$1,$1,1
TAG_113:
mult	$26,$11
mflo	$1
mfhi	$2
addi	$2,$0,135
la		$30,TAG_114
mfhi	$26
jalr	$26,$30
mflo	$26
addi	$1,$1,1
TAG_114:
multu	$12,$12
mflo	$1
mfhi	$2
addi	$2,$0,156
la		$30,TAG_115
mfc0	$0,$12
jalr	$0,$30
mfhi	$0
addi	$1,$1,1
TAG_115:
mthi	$0
mflo	$1
mfhi	$2
addi	$2,$0,136
la		$30,TAG_116
mflo	$29
jalr	$29,$30
mfc0	$29,$13
addi	$1,$1,1
TAG_116:
beq		$29,$29,TAG_117
addiu	$29,$29,1
addiu	$29,$29,1
TAG_117:
mflo	$1
mfhi	$2
addi	$2,$0,169
la		$30,TAG_118
mfhi	$26
jalr	$26,$30
mflo	$26
addi	$1,$1,1
TAG_118:
bne		$13,$26,TAG_119
addiu	$13,$26,1
addiu	$26,$13,1
TAG_119:
mflo	$1
mfhi	$2
addi	$2,$0,27
la		$30,TAG_120
mfc0	$26,$13
jalr	$26,$30
mfhi	$26
addi	$1,$1,1
TAG_120:
beq		$26,$26,TAG_121
addiu	$26,$26,1
addiu	$26,$26,1
TAG_121:
mflo	$1
mfhi	$2
addi	$2,$0,55
la		$30,TAG_122
mflo	$0
jalr	$0,$30
mfc0	$0,$12
addi	$1,$1,1
TAG_122:
bne		$2,$0,TAG_123
addiu	$2,$0,1
addiu	$0,$2,1
TAG_123:
mflo	$1
mfhi	$2
addi	$2,$0,50
la		$13,TAG_124
mfhi	$30
jalr	$30,$13
mflo	$30
addi	$1,$1,1
TAG_124:
beq		$30,$0,TAG_125
addiu	$30,$0,1
addiu	$0,$30,1
TAG_125:
mflo	$1
mfhi	$2
addi	$2,$0,160
la		$13,TAG_126
mfc0	$26,$12
jalr	$26,$13
mfhi	$26
addi	$1,$1,1
TAG_126:
bne		$26,$26,TAG_127
addiu	$26,$26,1
addiu	$26,$26,1
TAG_127:
mflo	$1
mfhi	$2
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