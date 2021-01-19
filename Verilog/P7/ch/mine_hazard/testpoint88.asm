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

mfhi	$0
jal		TAG_0
mtlo	$31
addi	$1,$1,1
TAG_0:
bne		$31,$0,TAG_1
addiu	$31,$0,1
addiu	$0,$31,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,87
mflo	$31
jal		TAG_2
mtc0	$31,$13
addi	$1,$1,1
TAG_2:
beq		$31,$0,TAG_3
addiu	$31,$0,1
addiu	$0,$31,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,85
mfc0	$31,$13
jal		TAG_4
div		$3,$31
addi	$1,$1,1
TAG_4:
bne		$3,$3,TAG_5
addiu	$3,$3,1
addiu	$3,$3,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,248
mfhi	$4
jal		TAG_6
divu	$4,$31
addi	$1,$1,1
TAG_6:
beq		$4,$31,TAG_7
addiu	$4,$31,1
addiu	$31,$4,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,138
mflo	$0
jal		TAG_8
mult	$0,$31
addi	$1,$1,1
TAG_8:
bne		$31,$31,TAG_9
addiu	$31,$31,1
addiu	$31,$31,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$2,$0,216
mfc0	$31,$13
jal		TAG_10
multu	$31,$31
addi	$1,$1,1
TAG_10:
bgtz	$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,22
mfhi	$31
jal		TAG_12
mthi	$4
addi	$1,$1,1
TAG_12:
bgez	$31,TAG_13
addiu	$31,$31,1
addiu	$31,$31,1
TAG_13:
mflo	$1
mfhi	$2
mflo	$5
jal		TAG_14
mtlo	$5
addi	$1,$1,1
TAG_14:
bltz	$5,TAG_15
addiu	$5,$5,1
addiu	$5,$5,1
TAG_15:
mflo	$1
mfhi	$2
mfc0	$31,$13
jal		TAG_16
mtc0	$31,$12
addi	$1,$1,1
TAG_16:
blez	$31,TAG_17
addiu	$31,$31,1
addiu	$31,$31,1
TAG_17:
mflo	$1
mfhi	$2
mfhi	$31
jal		TAG_18
div		$31,$31
addi	$1,$1,1
TAG_18:
bgtz	$31,TAG_19
addiu	$31,$31,1
addiu	$31,$31,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,58
mflo	$31
jal		TAG_20
divu	$31,$31
addi	$1,$1,1
TAG_20:
bgez	$31,TAG_21
addiu	$31,$31,1
addiu	$31,$31,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,58
mfc0	$6,$13
jal		TAG_22
mult	$31,$6
addi	$1,$1,1
TAG_22:
bltz	$6,TAG_23
addiu	$6,$6,1
addiu	$6,$6,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,53
mfhi	$0
jal		TAG_24
multu	$31,$0
addi	$1,$1,1
TAG_24:
blez	$0,TAG_25
addiu	$0,$0,1
addiu	$0,$0,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,38
addi	$2,$0,153
mflo	$31
jal		TAG_26
mfc0	$31,$13
addi	$1,$1,1
TAG_26:
nor		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,58
mfhi	$31
jal		TAG_27
mflo	$31
addi	$1,$1,1
TAG_27:
or		$8,$8,$8
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,114
addi	$31,$0,236
mfc0	$9,$13
jal		TAG_28
mfhi	$9
addi	$1,$1,1
TAG_28:
sllv	$31,$9,$9
mflo	$1
mfhi	$2
addi	$1,$0,78
addi	$2,$0,127
addi	$9,$0,209
addi	$31,$0,93
mflo	$0
jal		TAG_29
mfc0	$0,$12
addi	$1,$1,1
TAG_29:
srlv	$31,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,45
addi	$31,$0,27
mfhi	$31
jal		TAG_30
mflo	$31
addi	$1,$1,1
TAG_30:
slti	$31,$31,-7
mflo	$1
mfhi	$2
addi	$1,$0,83
addi	$2,$0,170
addi	$31,$0,177
mfc0	$31,$12
jal		TAG_31
mfhi	$31
addi	$1,$1,1
TAG_31:
sltiu	$31,$9,0
mflo	$1
mfhi	$2
addi	$1,$0,228
addi	$2,$0,229
addi	$31,$0,167
mflo	$10
jal		TAG_32
mfc0	$10,$13
addi	$1,$1,1
TAG_32:
xori	$10,$10,131
mflo	$1
mfhi	$2
addi	$1,$0,62
addi	$2,$0,138
mfhi	$0
jal		TAG_33
mflo	$0
addi	$1,$1,1
TAG_33:
addi	$31,$31,234
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,196
mfc0	$31,$13
jal		TAG_34
mfhi	$31
addi	$1,$1,1
TAG_34:
sll		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,108
addi	$31,$0,138
mflo	$31
jal		TAG_35
mfc0	$31,$13
addi	$1,$1,1
TAG_35:
srl		$31,$10,2
mflo	$1
mfhi	$2
addi	$1,$0,144
addi	$2,$0,35
mfhi	$11
jal		TAG_36
mflo	$11
addi	$1,$1,1
TAG_36:
sra		$31,$11,2
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,135
addi	$11,$0,29
addi	$31,$0,14
mfc0	$31,$13
jal		TAG_37
mfhi	$31
addi	$1,$1,1
TAG_37:
sll		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,69
addi	$31,$0,44
mflo	$31
jal		TAG_38
mfc0	$31,$13
addi	$1,$1,1
TAG_38:
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,81
mfhi	$31
jal		TAG_39
mflo	$31
addi	$1,$1,1
TAG_39:
mtlo	$31
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$31,$0,119
mfc0	$14,$12
jal		TAG_40
mfhi	$14
addi	$1,$1,1
TAG_40:
mtc0	$31,$12
mflo	$1
mfhi	$2
addi	$1,$0,12
mflo	$31
jal		TAG_41
mfc0	$31,$13
addi	$1,$1,1
TAG_41:
div		$0,$31
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,96
mfhi	$31
jal		TAG_42
mflo	$31
addi	$1,$1,1
TAG_42:
beq		$31,$31,TAG_43
addiu	$31,$31,1
addiu	$31,$31,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,132
addi	$2,$0,68
mfc0	$31,$12
jal		TAG_44
mfhi	$31
addi	$1,$1,1
TAG_44:
bne		$31,$1,TAG_45
addiu	$31,$1,1
addiu	$1,$31,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,34
addi	$2,$0,0
mflo	$15
jal		TAG_46
mfc0	$15,$13
addi	$1,$1,1
TAG_46:
beq		$31,$31,TAG_47
addiu	$31,$31,1
addiu	$31,$31,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$2,$0,184
mfhi	$31
jal		TAG_48
mflo	$31
addi	$1,$1,1
TAG_48:
bne		$0,$1,TAG_49
addiu	$0,$1,1
addiu	$1,$0,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,77
addi	$2,$0,245
addi	$31,$0,89
mfc0	$31,$13
jal		TAG_50
mfhi	$31
addi	$1,$1,1
TAG_50:
beq		$31,$1,TAG_51
addiu	$31,$1,1
addiu	$1,$31,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,164
mflo	$31
jal		TAG_52
mfc0	$31,$13
addi	$1,$1,1
TAG_52:
bne		$31,$15,TAG_53
addiu	$31,$15,1
addiu	$15,$31,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,160
addi	$2,$0,137
mfhi	$16
jal		TAG_54
mflo	$16
addi	$1,$1,1
TAG_54:
beq		$31,$0,TAG_55
addiu	$31,$0,1
addiu	$0,$31,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$2,$0,34
addi	$16,$0,168
mfc0	$31,$12
jal		TAG_56
mfhi	$31
addi	$1,$1,1
TAG_56:
bne		$31,$31,TAG_57
addiu	$31,$31,1
addiu	$31,$31,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,157
mflo	$31
jal		TAG_58
mfc0	$31,$12
addi	$1,$1,1
TAG_58:
bgtz	$31,TAG_59
addiu	$31,$31,1
addiu	$31,$31,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,130
addi	$2,$0,156
mfhi	$31
jal		TAG_60
mflo	$31
addi	$1,$1,1
TAG_60:
bgez	$31,TAG_61
addiu	$31,$31,1
addiu	$31,$31,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,73
addi	$2,$0,37
mfc0	$17,$12
jal		TAG_62
mfhi	$17
addi	$1,$1,1
TAG_62:
bltz	$17,TAG_63
addiu	$17,$17,1
addiu	$17,$17,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,76
mflo	$0
jal		TAG_64
mfc0	$0,$13
addi	$1,$1,1
TAG_64:
blez	$0,TAG_65
addiu	$0,$0,1
addiu	$0,$0,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,45
addi	$2,$0,244
mfhi	$31
jal		TAG_66
mflo	$31
addi	$1,$1,1
TAG_66:
bgtz	$31,TAG_67
addiu	$31,$31,1
addiu	$31,$31,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,135
mfc0	$31,$12
jal		TAG_68
mfhi	$31
addi	$1,$1,1
TAG_68:
bgez	$31,TAG_69
addiu	$31,$31,1
addiu	$31,$31,1
TAG_69:
mflo	$1
mfhi	$2
addi	$1,$0,96
addi	$2,$0,235
mflo	$18
jal		TAG_70
mfc0	$18,$13
addi	$1,$1,1
TAG_70:
bltz	$18,TAG_71
addiu	$18,$18,1
addiu	$18,$18,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,240
addi	$2,$0,177
mfhi	$0
jal		TAG_72
mflo	$0
addi	$1,$1,1
TAG_72:
blez	$0,TAG_73
addiu	$0,$0,1
addiu	$0,$0,1
TAG_73:
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$2,$0,143
mfc0	$31,$12
jal		TAG_74
lui		$31,0
addi	$1,$1,1
TAG_74:
srav	$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,133
addi	$2,$0,16
addi	$31,$0,127
mfhi	$31
jal		TAG_75
lui		$31,7
addi	$1,$1,1
TAG_75:
slt		$20,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$2,$0,149
addi	$20,$0,81
mflo	$21
jal		TAG_76
lui		$21,2
addi	$1,$1,1
TAG_76:
sltu	$31,$21,$21
mflo	$1
mfhi	$2
addi	$1,$0,62
addi	$2,$0,141
addi	$31,$0,113
mfc0	$31,$13
jal		TAG_77
lui		$31,5
addi	$1,$1,1
TAG_77:
sub		$0,$31,$0
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,253
mfhi	$31
jal		TAG_78
lui		$31,4
addi	$1,$1,1
TAG_78:
addiu	$31,$31,247
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,149
mflo	$31
jal		TAG_79
lui		$31,0
addi	$1,$1,1
TAG_79:
andi	$21,$21,107
mflo	$1
mfhi	$2
addi	$1,$0,55
addi	$2,$0,166
addi	$21,$0,85
addi	$31,$0,11
mfc0	$22,$13
jal		TAG_80
lui		$22,6
addi	$1,$1,1
TAG_80:
ori		$22,$31,20
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$2,$0,218
mfhi	$0
jal		TAG_81
lui		$0,3
addi	$1,$1,1
TAG_81:
slti	$0,$0,-6
mflo	$1
mfhi	$2
addi	$1,$0,74
addi	$2,$0,79
mflo	$31
jal		TAG_82
lui		$31,7
addi	$1,$1,1
TAG_82:
srl		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,215
addi	$2,$0,22
mfc0	$31,$12
jal		TAG_83
lui		$31,0
addi	$1,$1,1
TAG_83:
sra		$31,$22,1
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,107
mfhi	$23
jal		TAG_84
lui		$23,4
addi	$1,$1,1
TAG_84:
sll		$23,$23,2
mflo	$1
mfhi	$2
addi	$1,$0,84
addi	$2,$0,247
mflo	$0
jal		TAG_85
lui		$0,5
addi	$1,$1,1
TAG_85:
srl		$0,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,32
addi	$2,$0,225
mfc0	$31,$13
jal		TAG_86
lui		$31,1
addi	$1,$1,1
TAG_86:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,141
mfhi	$31
jal		TAG_87
lui		$31,0
addi	$1,$1,1
TAG_87:
mult	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$2,$0,16
addi	$31,$0,71
mflo	$26
jal		TAG_88
lui		$26,0
addi	$1,$1,1
TAG_88:
multu	$26,$26
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,119
addi	$26,$0,104
mfc0	$0,$12
jal		TAG_89
lui		$0,4
addi	$1,$1,1
TAG_89:
mthi	$0
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,68
mfhi	$31
jal		TAG_90
lui		$31,3
addi	$1,$1,1
TAG_90:
beq		$31,$31,TAG_91
addiu	$31,$31,1
addiu	$31,$31,1
TAG_91:
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,176
mflo	$31
jal		TAG_92
lui		$31,5
addi	$1,$1,1
TAG_92:
bne		$26,$0,TAG_93
addiu	$26,$0,1
addiu	$0,$26,1
TAG_93:
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,210
mfc0	$27,$13
jal		TAG_94
lui		$27,4
addi	$1,$1,1
TAG_94:
beq		$31,$31,TAG_95
addiu	$31,$31,1
addiu	$31,$31,1
TAG_95:
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$2,$0,111
mfhi	$31
jal		TAG_96
lui		$31,3
addi	$1,$1,1
TAG_96:
bne		$31,$0,TAG_97
addiu	$31,$0,1
addiu	$0,$31,1
TAG_97:
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$2,$0,126
mflo	$31
jal		TAG_98
lui		$31,0
addi	$1,$1,1
TAG_98:
beq		$31,$1,TAG_99
addiu	$31,$1,1
addiu	$1,$31,1
TAG_99:
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,91
mfc0	$31,$12
jal		TAG_100
lui		$31,3
addi	$1,$1,1
TAG_100:
bne		$31,$31,TAG_101
addiu	$31,$31,1
addiu	$31,$31,1
TAG_101:
mflo	$1
mfhi	$2
addi	$1,$0,44
addi	$2,$0,61
mfhi	$28
jal		TAG_102
lui		$28,6
addi	$1,$1,1
TAG_102:
beq		$31,$0,TAG_103
addiu	$31,$0,1
addiu	$0,$31,1
TAG_103:
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,116
mflo	$0
jal		TAG_104
lui		$0,3
addi	$1,$1,1
TAG_104:
bne		$31,$31,TAG_105
addiu	$31,$31,1
addiu	$31,$31,1
TAG_105:
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,103
mfc0	$31,$12
jal		TAG_106
lui		$31,1
addi	$1,$1,1
TAG_106:
bgtz	$31,TAG_107
addiu	$31,$31,1
addiu	$31,$31,1
TAG_107:
mflo	$1
mfhi	$2
addi	$1,$0,44
addi	$2,$0,155
mfhi	$31
jal		TAG_108
lui		$31,2
addi	$1,$1,1
TAG_108:
bgez	$31,TAG_109
addiu	$31,$31,1
addiu	$31,$31,1
TAG_109:
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,71
mflo	$29
jal		TAG_110
lui		$29,4
addi	$1,$1,1
TAG_110:
bltz	$29,TAG_111
addiu	$29,$29,1
addiu	$29,$29,1
TAG_111:
mflo	$1
mfhi	$2
addi	$1,$0,239
addi	$2,$0,0
mfc0	$0,$12
jal		TAG_112
lui		$0,1
addi	$1,$1,1
TAG_112:
blez	$0,TAG_113
addiu	$0,$0,1
addiu	$0,$0,1
TAG_113:
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,70
mfhi	$31
jal		TAG_114
lui		$31,4
addi	$1,$1,1
TAG_114:
bgtz	$31,TAG_115
addiu	$31,$31,1
addiu	$31,$31,1
TAG_115:
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,182
mflo	$31
jal		TAG_116
lui		$31,2
addi	$1,$1,1
TAG_116:
bgez	$31,TAG_117
addiu	$31,$31,1
addiu	$31,$31,1
TAG_117:
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,130
mfc0	$30,$12
jal		TAG_118
lui		$30,3
addi	$1,$1,1
TAG_118:
bltz	$30,TAG_119
addiu	$30,$30,1
addiu	$30,$30,1
TAG_119:
mflo	$1
mfhi	$2
addi	$1,$0,215
addi	$2,$0,31
mfhi	$31
jal		TAG_120
lui		$31,0
addi	$1,$1,1
TAG_120:
blez	$31,TAG_121
addiu	$31,$31,1
addiu	$31,$31,1
TAG_121:
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,61
mflo	$31
jal		TAG_122
nop
addi	$1,$1,1
TAG_122:
subu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,128
addi	$2,$0,240
addi	$31,$0,252
mfc0	$2,$13
jal		TAG_123
nop
addi	$1,$1,1
TAG_123:
xor		$31,$2,$2
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$2,$0,85
addi	$31,$0,155
mfhi	$31
jal		TAG_124
nop
addi	$1,$1,1
TAG_124:
add		$31,$31,$2
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,12
mflo	$31
jal		TAG_125
nop
addi	$1,$1,1
TAG_125:
addu	$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,188
addi	$2,$0,92
mfc0	$31,$12
jal		TAG_126
nop
addi	$1,$1,1
TAG_126:
sltiu	$31,$31,0
mflo	$1
mfhi	$2
addi	$1,$0,78
addi	$2,$0,84
addi	$31,$0,207
mfhi	$3
jal		TAG_127
nop
addi	$1,$1,1
TAG_127:
xori	$31,$3,11
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,234
addi	$3,$0,250
mflo	$31
jal		TAG_128
nop
addi	$1,$1,1
TAG_128:
addi	$31,$31,164
mflo	$1
mfhi	$2
addi	$1,$0,80
addi	$2,$0,64
mfc0	$31,$12
jal		TAG_129
nop
addi	$1,$1,1
TAG_129:
addiu	$31,$0,-28
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,188
mfhi	$31
jal		TAG_130
nop
addi	$1,$1,1
TAG_130:
sra		$31,$31,2
mflo	$1
mfhi	$2
.ktext 0x4180

_entry3:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	mfc0	$0,$14
	eret
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
#end