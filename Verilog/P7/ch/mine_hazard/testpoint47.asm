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

la		$28,TAG_0
jalr	$10,$28
mfc0	$10,$13
addi	$1,$1,1
TAG_0:
addiu	$10,$26,126
sllv	$26,$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,25
addi	$2,$0,98
la		$28,TAG_1
jalr	$14,$28
mfhi	$14
addi	$1,$1,1
TAG_1:
andi	$14,$14,207
srlv	$0,$14,$0
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,238
addi	$14,$0,117
la		$28,TAG_2
jalr	$6,$28
mflo	$6
addi	$1,$1,1
TAG_2:
ori		$6,$6,41
slti	$6,$6,-7
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,182
addi	$6,$0,164
la		$28,TAG_3
jalr	$10,$28
mfc0	$10,$12
addi	$1,$1,1
TAG_3:
sltiu	$10,$27,-5
xori	$27,$10,100
mflo	$1
mfhi	$2
addi	$1,$0,233
addi	$2,$0,137
la		$18,TAG_4
jalr	$10,$18
mfhi	$10
addi	$1,$1,1
TAG_4:
addi	$10,$28,227
addiu	$10,$10,123
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,247
la		$18,TAG_5
jalr	$7,$18
mflo	$7
addi	$1,$1,1
TAG_5:
andi	$7,$0,241
ori		$7,$0,222
mflo	$1
mfhi	$2
addi	$1,$0,21
addi	$2,$0,170
la		$18,TAG_6
jalr	$7,$18
mfc0	$7,$13
addi	$1,$1,1
TAG_6:
slti	$7,$7,-1
sll		$7,$7,1
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,242
addi	$7,$0,215
la		$18,TAG_7
jalr	$10,$18
mfhi	$10
addi	$1,$1,1
TAG_7:
sltiu	$10,$29,0
srl		$29,$10,2
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,153
addi	$10,$0,224
addi	$29,$0,99
la		$18,TAG_8
jalr	$10,$18
mflo	$10
addi	$1,$1,1
TAG_8:
xori	$30,$30,89
sra		$30,$10,2
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,241
addi	$10,$0,44
addi	$30,$0,82
la		$18,TAG_9
jalr	$0,$18
mfc0	$0,$13
addi	$1,$1,1
TAG_9:
addi	$11,$11,-28
sll		$11,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,122
addi	$11,$0,233
la		$18,TAG_10
jalr	$10,$18
mfhi	$10
addi	$1,$1,1
TAG_10:
addiu	$10,$10,-17
mtc0	$10,$13
mflo	$1
mfhi	$2
addi	$1,$0,137
addi	$2,$0,138
la		$18,TAG_11
jalr	$11,$18
mflo	$11
addi	$1,$1,1
TAG_11:
andi	$5,$11,46
div		$11,$20
mflo	$1
mfhi	$2
addi	$1,$0,96
addi	$2,$0,106
addi	$5,$0,182
addi	$11,$0,133
la		$18,TAG_12
jalr	$11,$18
mfc0	$11,$12
addi	$1,$1,1
TAG_12:
ori		$6,$6,250
divu	$6,$10
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$11,$0,16
la		$18,TAG_13
jalr	$0,$18
mfhi	$0
addi	$1,$1,1
TAG_13:
slti	$0,$25,0
mult	$25,$0
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,18
la		$18,TAG_14
jalr	$11,$18
mflo	$11
addi	$1,$1,1
TAG_14:
sltiu	$11,$11,1
beq		$11,$11,TAG_15
addiu	$11,$11,1
addiu	$11,$11,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,126
addi	$2,$0,20
la		$18,TAG_16
jalr	$11,$18
mfc0	$11,$13
addi	$1,$1,1
TAG_16:
xori	$7,$11,100
bne		$11,$7,TAG_17
addiu	$11,$7,1
addiu	$7,$11,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,152
la		$18,TAG_18
jalr	$11,$18
mfhi	$11
addi	$1,$1,1
TAG_18:
addi	$11,$8,-254
beq		$11,$11,TAG_19
addiu	$11,$11,1
addiu	$11,$11,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,50
addi	$2,$0,135
la		$18,TAG_20
jalr	$0,$18
mflo	$0
addi	$1,$1,1
TAG_20:
addiu	$27,$27,-1
bne		$0,$27,TAG_21
addiu	$0,$27,1
addiu	$27,$0,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,138
la		$18,TAG_22
jalr	$12,$18
mfc0	$12,$13
addi	$1,$1,1
TAG_22:
andi	$12,$12,30
beq		$12,$0,TAG_23
addiu	$12,$0,1
addiu	$0,$12,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,179
addi	$2,$0,217
la		$18,TAG_24
jalr	$11,$18
mfhi	$11
addi	$1,$1,1
TAG_24:
ori		$11,$9,88
bne		$9,$9,TAG_25
addiu	$9,$9,1
addiu	$9,$9,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,239
addi	$2,$0,226
la		$18,TAG_26
jalr	$11,$18
mflo	$11
addi	$1,$1,1
TAG_26:
slti	$11,$11,-7
beq		$10,$0,TAG_27
addiu	$10,$0,1
addiu	$0,$10,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,116
addi	$11,$0,129
la		$2,TAG_28
jalr	$18,$2
mfc0	$18,$13
addi	$1,$1,1
TAG_28:
sltiu	$18,$18,-7
bne		$18,$18,TAG_29
addiu	$18,$18,1
addiu	$18,$18,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,55
addi	$2,$0,11
la		$2,TAG_30
jalr	$13,$2
mfhi	$13
addi	$1,$1,1
TAG_30:
xori	$13,$13,246
bgtz	$13,TAG_31
addiu	$13,$13,1
addiu	$13,$13,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$2,$0,70
la		$2,TAG_32
jalr	$11,$2
mflo	$11
addi	$1,$1,1
TAG_32:
addi	$11,$11,-149
bgez	$11,TAG_33
addiu	$11,$11,1
addiu	$11,$11,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,113
la		$2,TAG_34
jalr	$11,$2
mfc0	$11,$12
addi	$1,$1,1
TAG_34:
addiu	$12,$12,-56
bltz	$11,TAG_35
addiu	$11,$11,1
addiu	$11,$11,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,171
la		$2,TAG_36
jalr	$9,$2
mfhi	$9
addi	$1,$1,1
TAG_36:
andi	$0,$9,9
blez	$9,TAG_37
addiu	$9,$9,1
addiu	$9,$9,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,32
addi	$2,$0,69
la		$2,TAG_38
jalr	$14,$2
mflo	$14
addi	$1,$1,1
TAG_38:
ori		$14,$14,196
bgtz	$14,TAG_39
addiu	$14,$14,1
addiu	$14,$14,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,78
la		$2,TAG_40
jalr	$11,$2
mfc0	$11,$13
addi	$1,$1,1
TAG_40:
slti	$11,$11,3
bgez	$11,TAG_41
addiu	$11,$11,1
addiu	$11,$11,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,209
la		$2,TAG_42
jalr	$11,$2
mfhi	$11
addi	$1,$1,1
TAG_42:
sltiu	$11,$11,-1
bltz	$11,TAG_43
addiu	$11,$11,1
addiu	$11,$11,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,112
addi	$2,$0,219
la		$2,TAG_44
jalr	$0,$2
mflo	$0
addi	$1,$1,1
TAG_44:
xori	$0,$0,14
blez	$0,TAG_45
addiu	$0,$0,1
addiu	$0,$0,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,175
addi	$2,$0,64
la		$2,TAG_46
jalr	$17,$2
mfc0	$17,$12
addi	$1,$1,1
TAG_46:
srl		$17,$17,1
srav	$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,78
addi	$2,$0,48
addi	$17,$0,47
la		$2,TAG_47
jalr	$11,$2
mfhi	$11
addi	$1,$1,1
TAG_47:
sra		$19,$19,2
slt		$11,$11,$19
mflo	$1
mfhi	$2
addi	$1,$0,56
addi	$2,$0,6
la		$2,TAG_48
jalr	$11,$2
mflo	$11
addi	$1,$1,1
TAG_48:
sll		$11,$11,2
sltu	$20,$11,$20
mflo	$1
mfhi	$2
addi	$1,$0,55
addi	$2,$0,253
addi	$11,$0,89
la		$2,TAG_49
jalr	$19,$2
mfc0	$19,$12
addi	$1,$1,1
TAG_49:
srl		$19,$19,2
sub		$0,$0,$19
mflo	$1
mfhi	$2
addi	$1,$0,77
addi	$2,$0,127
addi	$19,$0,122
la		$2,TAG_50
jalr	$18,$2
mfhi	$18
addi	$1,$1,1
TAG_50:
sra		$18,$18,2
addi	$18,$18,-24
mflo	$1
mfhi	$2
addi	$1,$0,220
addi	$2,$0,3
la		$2,TAG_51
jalr	$11,$2
mflo	$11
addi	$1,$1,1
TAG_51:
sll		$11,$21,2
addiu	$21,$11,129
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$2,$0,26
la		$2,TAG_52
jalr	$11,$2
mfc0	$11,$12
addi	$1,$1,1
TAG_52:
srl		$22,$22,2
andi	$11,$11,112
mflo	$1
mfhi	$2
addi	$1,$0,55
addi	$2,$0,26
addi	$11,$0,188
la		$2,TAG_53
jalr	$0,$2
mfhi	$0
addi	$1,$1,1
TAG_53:
sra		$0,$30,1
ori		$30,$0,236
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,175
la		$2,TAG_54
jalr	$19,$2
mflo	$19
addi	$1,$1,1
TAG_54:
sll		$19,$19,1
srl		$19,$19,1
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,165
addi	$19,$0,146
la		$2,TAG_55
jalr	$11,$2
mfc0	$11,$12
addi	$1,$1,1
TAG_55:
sra		$23,$11,1
sll		$11,$11,1
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$2,$0,106
addi	$11,$0,169
addi	$23,$0,177
la		$2,TAG_56
jalr	$11,$2
mfhi	$11
addi	$1,$1,1
TAG_56:
srl		$24,$24,2
sra		$24,$11,1
mflo	$1
mfhi	$2
addi	$1,$0,143
addi	$2,$0,175
addi	$11,$0,98
addi	$24,$0,64
la		$2,TAG_57
jalr	$16,$2
mflo	$16
addi	$1,$1,1
TAG_57:
sll		$16,$16,2
srl		$16,$16,1
mflo	$1
mfhi	$2
addi	$1,$0,138
addi	$2,$0,216
addi	$16,$0,110
la		$2,TAG_58
jalr	$22,$2
mfc0	$22,$12
addi	$1,$1,1
TAG_58:
sra		$22,$22,1
multu	$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$2,$0,67
addi	$22,$0,103
la		$2,TAG_59
jalr	$11,$2
mfhi	$11
addi	$1,$1,1
TAG_59:
sll		$29,$29,2
mthi	$11
mflo	$1
mfhi	$2
addi	$1,$0,215
addi	$2,$0,95
addi	$11,$0,138
la		$2,TAG_60
jalr	$11,$2
mflo	$11
addi	$1,$1,1
TAG_60:
srl		$11,$30,1
mtlo	$30
mflo	$1
mfhi	$2
addi	$2,$0,200
la		$2,TAG_61
jalr	$14,$2
mfc0	$14,$13
addi	$1,$1,1
TAG_61:
sra		$14,$14,1
mtc0	$14,$13
mflo	$1
mfhi	$2
addi	$2,$0,87
la		$2,TAG_62
jalr	$23,$2
mfhi	$23
addi	$1,$1,1
TAG_62:
sll		$23,$23,2
beq		$23,$23,TAG_63
addiu	$23,$23,1
addiu	$23,$23,1
TAG_63:
mflo	$1
mfhi	$2
addi	$2,$0,112
la		$2,TAG_64
jalr	$12,$2
mflo	$12
addi	$1,$1,1
TAG_64:
srl		$1,$12,2
bne		$1,$12,TAG_65
addiu	$1,$12,1
addiu	$12,$1,1
TAG_65:
mflo	$1
mfhi	$2
addi	$2,$0,103
la		$23,TAG_66
jalr	$12,$23
mfc0	$12,$12
addi	$1,$1,1
TAG_66:
sra		$12,$2,1
beq		$2,$2,TAG_67
addiu	$2,$2,1
addiu	$2,$2,1
TAG_67:
mflo	$1
mfhi	$2
addi	$2,$0,242
la		$23,TAG_68
jalr	$0,$23
mfhi	$0
addi	$1,$1,1
TAG_68:
sll		$0,$0,1
bne		$12,$0,TAG_69
addiu	$12,$0,1
addiu	$0,$12,1
TAG_69:
mflo	$1
mfhi	$2
addi	$2,$0,150
la		$23,TAG_70
jalr	$24,$23
mflo	$24
addi	$1,$1,1
TAG_70:
srl		$24,$24,1
beq		$24,$0,TAG_71
addiu	$24,$0,1
addiu	$0,$24,1
TAG_71:
mflo	$1
mfhi	$2
addi	$2,$0,186
la		$23,TAG_72
jalr	$12,$23
mfc0	$12,$12
addi	$1,$1,1
TAG_72:
sra		$3,$3,2
bne		$12,$12,TAG_73
addiu	$12,$12,1
addiu	$12,$12,1
TAG_73:
mflo	$1
mfhi	$2
addi	$2,$0,132
la		$23,TAG_74
jalr	$12,$23
mfhi	$12
addi	$1,$1,1
TAG_74:
sll		$4,$12,1
beq		$12,$1,TAG_75
addiu	$12,$1,1
addiu	$1,$12,1
TAG_75:
mflo	$1
mfhi	$2
addi	$2,$0,42
addi	$4,$0,194
la		$23,TAG_76
jalr	$19,$23
mflo	$19
addi	$1,$1,1
TAG_76:
srl		$0,$19,1
bne		$19,$19,TAG_77
addiu	$19,$19,1
addiu	$19,$19,1
TAG_77:
mflo	$1
mfhi	$2
addi	$2,$0,32
la		$23,TAG_78
jalr	$25,$23
mfc0	$25,$13
addi	$1,$1,1
TAG_78:
sra		$25,$25,1
bgtz	$25,TAG_79
addiu	$25,$25,1
addiu	$25,$25,1
TAG_79:
mflo	$1
mfhi	$2
addi	$2,$0,203
la		$23,TAG_80
jalr	$12,$23
mfhi	$12
addi	$1,$1,1
TAG_80:
sll		$5,$12,1
bgez	$12,TAG_81
addiu	$12,$12,1
addiu	$12,$12,1
TAG_81:
mflo	$1
mfhi	$2
addi	$2,$0,95
addi	$5,$0,224
la		$23,TAG_82
jalr	$12,$23
mflo	$12
addi	$1,$1,1
TAG_82:
srl		$12,$6,2
bltz	$12,TAG_83
addiu	$12,$12,1
addiu	$12,$12,1
TAG_83:
mflo	$1
mfhi	$2
addi	$2,$0,244
la		$23,TAG_84
jalr	$0,$23
mfc0	$0,$12
addi	$1,$1,1
TAG_84:
sra		$0,$14,2
blez	$0,TAG_85
addiu	$0,$0,1
addiu	$0,$0,1
TAG_85:
mflo	$1
mfhi	$2
addi	$2,$0,157
la		$23,TAG_86
jalr	$26,$23
mfhi	$26
addi	$1,$1,1
TAG_86:
sll		$26,$26,2
bgtz	$26,TAG_87
addiu	$26,$26,1
addiu	$26,$26,1
TAG_87:
mflo	$1
mfhi	$2
addi	$2,$0,179
la		$23,TAG_88
jalr	$12,$23
mflo	$12
addi	$1,$1,1
TAG_88:
srl		$7,$12,2
bgez	$12,TAG_89
addiu	$12,$12,1
addiu	$12,$12,1
TAG_89:
mflo	$1
mfhi	$2
addi	$2,$0,52
la		$23,TAG_90
jalr	$12,$23
mfc0	$12,$12
addi	$1,$1,1
TAG_90:
sra		$8,$8,1
bltz	$12,TAG_91
addiu	$12,$12,1
addiu	$12,$12,1
TAG_91:
mflo	$1
mfhi	$2
addi	$2,$0,48
la		$23,TAG_92
jalr	$0,$23
mfhi	$0
addi	$1,$1,1
TAG_92:
sll		$0,$29,2
blez	$0,TAG_93
addiu	$0,$0,1
addiu	$0,$0,1
TAG_93:
mflo	$1
mfhi	$2
addi	$2,$0,23
la		$23,TAG_94
jalr	$11,$23
mflo	$11
addi	$1,$1,1
TAG_94:
div		$11,$11
subu	$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,70
addi	$11,$0,80
la		$23,TAG_95
jalr	$13,$23
mfc0	$13,$13
addi	$1,$1,1
TAG_95:
divu	$7,$13
xor		$13,$7,$13
mflo	$1
mfhi	$2
addi	$1,$0,18
la		$23,TAG_96
jalr	$13,$23
mfhi	$13
addi	$1,$1,1
TAG_96:
mult	$13,$8
add		$8,$8,$8
mflo	$1
mfhi	$2
addi	$2,$0,229
la		$23,TAG_97
jalr	$7,$23
mflo	$7
addi	$1,$1,1
TAG_97:
multu	$0,$0
addu	$7,$0,$7
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$2,$0,140
la		$23,TAG_98
jalr	$12,$23
mfc0	$12,$13
addi	$1,$1,1
TAG_98:
mthi	$12
slti	$12,$12,5
mflo	$1
mfhi	$2
addi	$1,$0,171
la		$23,TAG_99
jalr	$13,$23
mfhi	$13
addi	$1,$1,1
TAG_99:
mtlo	$9
sltiu	$9,$13,-2
mflo	$1
mfhi	$2
la		$23,TAG_100
jalr	$13,$23
mflo	$13
addi	$1,$1,1
TAG_100:
mtc0	$10,$12
xori	$13,$10,27
mflo	$1
mfhi	$2
la		$23,TAG_101
jalr	$0,$23
mfc0	$0,$12
addi	$1,$1,1
TAG_101:
div		$0,$22
addi	$22,$0,34
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$2,$0,228
la		$23,TAG_102
jalr	$13,$23
mfhi	$13
addi	$1,$1,1
TAG_102:
divu	$13,$23
srl		$13,$13,2
mflo	$1
mfhi	$2
addi	$1,$0,217
addi	$2,$0,229
addi	$13,$0,185
la		$23,TAG_103
jalr	$13,$23
mflo	$13
addi	$1,$1,1
TAG_103:
mult	$13,$13
sra		$11,$13,2
mflo	$1
mfhi	$2
addi	$1,$0,26
addi	$2,$0,128
addi	$11,$0,113
addi	$13,$0,34
la		$23,TAG_104
jalr	$13,$23
mfc0	$13,$12
addi	$1,$1,1
TAG_104:
multu	$12,$13
sll		$12,$13,2
mflo	$1
mfhi	$2
addi	$2,$0,2
la		$23,TAG_105
jalr	$0,$23
mfhi	$0
addi	$1,$1,1
TAG_105:
mthi	$0
srl		$0,$0,2
mflo	$1
mfhi	$2
addi	$2,$0,245
la		$23,TAG_106
jalr	$16,$23
mflo	$16
addi	$1,$1,1
TAG_106:
mtlo	$16
mtc0	$16,$13
mflo	$1
mfhi	$2
addi	$2,$0,73
la		$23,TAG_107
jalr	$13,$23
mfc0	$13,$13
addi	$1,$1,1
TAG_107:
div		$13,$17
divu	$13,$13
mflo	$1
mfhi	$2
addi	$2,$0,19
la		$23,TAG_108
jalr	$13,$23
mfhi	$13
addi	$1,$1,1
TAG_108:
mult	$18,$13
multu	$13,$18
mflo	$1
mfhi	$2
addi	$1,$0,213
addi	$2,$0,244
addi	$13,$0,244
la		$23,TAG_109
jalr	$1,$23
mflo	$1
addi	$1,$1,1
TAG_109:
mthi	$1
mtlo	$1
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,105
la		$23,TAG_110
jalr	$17,$23
mfc0	$17,$12
addi	$1,$1,1
TAG_110:
mtc0	$17,$12
beq		$17,$17,TAG_111
addiu	$17,$17,1
addiu	$17,$17,1
TAG_111:
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$2,$0,180
la		$23,TAG_112
jalr	$13,$23
mfhi	$13
addi	$1,$1,1
TAG_112:
div		$13,$19
bne		$19,$13,TAG_113
addiu	$19,$13,1
addiu	$13,$19,1
TAG_113:
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