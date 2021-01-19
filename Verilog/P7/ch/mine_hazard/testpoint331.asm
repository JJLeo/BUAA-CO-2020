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

mult	$25,$20
lui		$20,4
nop
bne		$20,$0,TAG_0
addiu	$20,$0,1
addiu	$0,$20,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,232
multu	$20,$20
lui		$20,4
nop
beq		$20,$20,TAG_1
addiu	$20,$20,1
addiu	$20,$20,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,193
mthi	$14
lui		$0,4
nop
bne		$0,$1,TAG_2
addiu	$0,$1,1
addiu	$1,$0,1
TAG_2:
mflo	$1
mfhi	$2
mtlo	$6
lui		$6,5
nop
beq		$6,$0,TAG_3
addiu	$6,$0,1
addiu	$0,$6,1
TAG_3:
mflo	$1
mfhi	$2
mtc0	$20,$12
lui		$20,2
nop
bne		$27,$27,TAG_4
addiu	$27,$27,1
addiu	$27,$27,1
TAG_4:
mflo	$1
mfhi	$2
div		$28,$28
lui		$20,7
nop
beq		$20,$0,TAG_5
addiu	$20,$0,1
addiu	$0,$20,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,123
divu	$6,$6
lui		$0,7
nop
bne		$0,$0,TAG_6
addiu	$0,$0,1
addiu	$0,$0,1
TAG_6:
mflo	$1
mfhi	$2
addi	$2,$0,113
mult	$7,$7
lui		$7,6
nop
bgtz	$7,TAG_7
addiu	$7,$7,1
addiu	$7,$7,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,8
multu	$29,$20
lui		$20,6
nop
bgez	$20,TAG_8
addiu	$20,$20,1
addiu	$20,$20,1
TAG_8:
mflo	$1
mfhi	$2
addi	$2,$0,95
mthi	$20
lui		$20,7
nop
bltz	$20,TAG_9
addiu	$20,$20,1
addiu	$20,$20,1
TAG_9:
mflo	$1
mfhi	$2
mtlo	$1
lui		$0,6
nop
blez	$0,TAG_10
addiu	$0,$0,1
addiu	$0,$0,1
TAG_10:
mflo	$1
mfhi	$2
mtc0	$8,$12
lui		$8,5
nop
bgtz	$8,TAG_11
addiu	$8,$8,1
addiu	$8,$8,1
TAG_11:
mflo	$1
mfhi	$2
div		$1,$1
lui		$21,1
nop
bgez	$21,TAG_12
addiu	$21,$21,1
addiu	$21,$21,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,84
divu	$21,$21
lui		$21,4
nop
bltz	$21,TAG_13
addiu	$21,$21,1
addiu	$21,$21,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,10
mult	$0,$0
lui		$0,3
nop
blez	$0,TAG_14
addiu	$0,$0,1
addiu	$0,$0,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,124
multu	$31,$31
jal		TAG_15
add		$31,$31,$31
addi	$1,$1,1
TAG_15:
addu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,242
mthi	$31
jal		TAG_16
and		$18,$31,$31
addi	$1,$1,1
TAG_16:
nor		$31,$18,$31
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_17
or		$18,$18,$18
addi	$1,$1,1
TAG_17:
sllv	$31,$31,$31
mflo	$1
mfhi	$2
mtc0	$31,$13
jal		TAG_18
srlv	$0,$31,$31
addi	$1,$1,1
TAG_18:
srav	$31,$31,$31
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_19
slt		$31,$31,$31
addi	$1,$1,1
TAG_19:
addi	$31,$31,-174
mflo	$1
mfhi	$2
addi	$2,$0,141
divu	$31,$19
jal		TAG_20
sltu	$31,$19,$31
addi	$1,$1,1
TAG_20:
addiu	$19,$19,-28
mflo	$1
mfhi	$2
mult	$31,$31
jal		TAG_21
sub		$19,$19,$31
addi	$1,$1,1
TAG_21:
andi	$19,$19,23
mflo	$1
mfhi	$2
addi	$2,$0,132
multu	$0,$31
jal		TAG_22
subu	$31,$0,$31
addi	$1,$1,1
TAG_22:
ori		$31,$31,208
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,118
mthi	$31
jal		TAG_23
xor		$31,$31,$31
addi	$1,$1,1
TAG_23:
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$31,$0,181
mtlo	$20
jal		TAG_24
add		$31,$20,$31
addi	$1,$1,1
TAG_24:
srl		$31,$31,1
mflo	$1
mfhi	$2
mtc0	$20,$12
jal		TAG_25
addu	$31,$31,$20
addi	$1,$1,1
TAG_25:
sra		$20,$31,1
mflo	$1
mfhi	$2
div		$0,$26
jal		TAG_26
and		$31,$31,$31
addi	$1,$1,1
TAG_26:
sll		$31,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,40
addi	$2,$0,105
addi	$31,$0,255
divu	$31,$31
jal		TAG_27
nor		$31,$31,$31
addi	$1,$1,1
TAG_27:
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,219
multu	$31,$31
jal		TAG_28
or		$23,$23,$31
addi	$1,$1,1
TAG_28:
mthi	$23
mflo	$1
mfhi	$2
mtlo	$23
jal		TAG_29
sllv	$31,$31,$23
addi	$1,$1,1
TAG_29:
mtc0	$31,$12
mflo	$1
mfhi	$2
div		$0,$31
jal		TAG_30
srlv	$0,$31,$0
addi	$1,$1,1
TAG_30:
divu	$0,$9
mflo	$1
mfhi	$2
addi	$1,$0,77
addi	$2,$0,201
mult	$31,$31
jal		TAG_31
srav	$31,$31,$31
addi	$1,$1,1
TAG_31:
beq		$31,$31,TAG_32
addiu	$31,$31,1
addiu	$31,$31,1
TAG_32:
mflo	$1
mfhi	$2
addi	$2,$0,13
multu	$24,$24
jal		TAG_33
slt		$31,$31,$24
addi	$1,$1,1
TAG_33:
bne		$24,$31,TAG_34
addiu	$24,$31,1
addiu	$31,$24,1
TAG_34:
mflo	$1
mfhi	$2
addi	$2,$0,69
addi	$31,$0,153
mthi	$24
jal		TAG_35
sltu	$24,$31,$31
addi	$1,$1,1
TAG_35:
beq		$24,$24,TAG_36
addiu	$24,$24,1
addiu	$24,$24,1
TAG_36:
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_37
sub		$31,$0,$0
addi	$1,$1,1
TAG_37:
bne		$31,$1,TAG_38
addiu	$31,$1,1
addiu	$1,$31,1
TAG_38:
mflo	$1
mfhi	$2
mtc0	$31,$12
jal		TAG_39
subu	$31,$31,$31
addi	$1,$1,1
TAG_39:
beq		$31,$1,TAG_40
addiu	$31,$1,1
addiu	$1,$31,1
TAG_40:
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_41
xor		$25,$25,$25
addi	$1,$1,1
TAG_41:
bne		$31,$31,TAG_42
addiu	$31,$31,1
addiu	$31,$31,1
TAG_42:
mflo	$1
mfhi	$2
addi	$2,$0,210
addi	$25,$0,214
divu	$31,$31
jal		TAG_43
add		$31,$31,$25
addi	$1,$1,1
TAG_43:
beq		$31,$0,TAG_44
addiu	$31,$0,1
addiu	$0,$31,1
TAG_44:
mflo	$1
mfhi	$2
addi	$2,$0,106
mult	$0,$31
jal		TAG_45
addu	$0,$31,$0
addi	$1,$1,1
TAG_45:
bne		$31,$31,TAG_46
addiu	$31,$31,1
addiu	$31,$31,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,189
multu	$31,$31
jal		TAG_47
and		$31,$31,$31
addi	$1,$1,1
TAG_47:
bgtz	$31,TAG_48
addiu	$31,$31,1
addiu	$31,$31,1
TAG_48:
mflo	$1
mfhi	$2
addi	$2,$0,32
mthi	$26
jal		TAG_49
nor		$26,$26,$31
addi	$1,$1,1
TAG_49:
bgez	$26,TAG_50
addiu	$26,$26,1
addiu	$26,$26,1
TAG_50:
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_51
or		$26,$26,$26
addi	$1,$1,1
TAG_51:
bltz	$31,TAG_52
addiu	$31,$31,1
addiu	$31,$31,1
TAG_52:
mflo	$1
mfhi	$2
mtc0	$0,$13
jal		TAG_53
sllv	$31,$0,$0
addi	$1,$1,1
TAG_53:
blez	$0,TAG_54
addiu	$0,$0,1
addiu	$0,$0,1
TAG_54:
mflo	$1
mfhi	$2
addi	$31,$0,156
div		$31,$31
jal		TAG_55
srlv	$31,$31,$31
addi	$1,$1,1
TAG_55:
bgtz	$31,TAG_56
addiu	$31,$31,1
addiu	$31,$31,1
TAG_56:
mflo	$1
mfhi	$2
addi	$2,$0,45
divu	$31,$27
jal		TAG_57
srav	$31,$27,$31
addi	$1,$1,1
TAG_57:
bgez	$27,TAG_58
addiu	$27,$27,1
addiu	$27,$27,1
TAG_58:
mflo	$1
mfhi	$2
addi	$31,$0,10
mult	$27,$31
jal		TAG_59
slt		$31,$31,$27
addi	$1,$1,1
TAG_59:
bltz	$31,TAG_60
addiu	$31,$31,1
addiu	$31,$31,1
TAG_60:
mflo	$1
mfhi	$2
addi	$2,$0,80
multu	$0,$31
jal		TAG_61
sltu	$0,$31,$31
addi	$1,$1,1
TAG_61:
blez	$31,TAG_62
addiu	$31,$31,1
addiu	$31,$31,1
TAG_62:
mflo	$1
mfhi	$2
addi	$1,$0,160
addi	$2,$0,151
mthi	$31
jal		TAG_63
slti	$31,$31,-2
addi	$1,$1,1
TAG_63:
sub		$31,$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,116
addi	$31,$0,203
mtlo	$30
jal		TAG_64
sltiu	$31,$30,-3
addi	$1,$1,1
TAG_64:
subu	$30,$30,$31
mflo	$1
mfhi	$2
mtc0	$31,$13
jal		TAG_65
xori	$30,$31,38
addi	$1,$1,1
TAG_65:
xor		$31,$31,$30
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_66
addi	$0,$31,-239
addi	$1,$1,1
TAG_66:
add		$31,$0,$31
mflo	$1
mfhi	$2
addi	$2,$0,29
divu	$31,$31
jal		TAG_67
addiu	$31,$31,122
addi	$1,$1,1
TAG_67:
andi	$31,$31,58
mflo	$1
mfhi	$2
addi	$2,$0,228
mult	$31,$31
jal		TAG_68
ori		$31,$31,38
addi	$1,$1,1
TAG_68:
slti	$31,$31,-5
mflo	$1
mfhi	$2
addi	$2,$0,39
addi	$31,$0,254
multu	$31,$31
jal		TAG_69
sltiu	$1,$1,0
addi	$1,$1,1
TAG_69:
xori	$31,$31,172
mflo	$1
mfhi	$2
addi	$2,$0,122
mthi	$0
jal		TAG_70
addi	$0,$31,35
addi	$1,$1,1
TAG_70:
addiu	$31,$31,82
mflo	$1
mfhi	$2
addi	$2,$0,135
mtlo	$31
jal		TAG_71
andi	$31,$31,224
addi	$1,$1,1
TAG_71:
srl		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,129
addi	$31,$0,110
mtc0	$31,$13
jal		TAG_72
ori		$31,$1,248
addi	$1,$1,1
TAG_72:
sra		$1,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,125
div		$2,$31
jal		TAG_73
slti	$2,$31,-3
addi	$1,$1,1
TAG_73:
sll		$31,$2,1
mflo	$1
mfhi	$2
addi	$1,$0,245
addi	$31,$0,158
divu	$31,$11
jal		TAG_74
sltiu	$0,$31,0
addi	$1,$1,1
TAG_74:
srl		$0,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,219
mult	$31,$31
jal		TAG_75
xori	$31,$31,218
addi	$1,$1,1
TAG_75:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,161
mthi	$31
jal		TAG_76
addi	$31,$4,10
addi	$1,$1,1
TAG_76:
mtlo	$4
mflo	$1
mfhi	$2
mtc0	$5,$12
jal		TAG_77
addiu	$31,$5,30
addi	$1,$1,1
TAG_77:
div		$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,198
divu	$0,$31
jal		TAG_78
andi	$31,$31,130
addi	$1,$1,1
TAG_78:
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,180
multu	$31,$31
jal		TAG_79
ori		$31,$31,195
addi	$1,$1,1
TAG_79:
beq		$31,$31,TAG_80
addiu	$31,$31,1
addiu	$31,$31,1
TAG_80:
mflo	$1
mfhi	$2
addi	$2,$0,53
mthi	$5
jal		TAG_81
slti	$5,$31,7
addi	$1,$1,1
TAG_81:
bne		$5,$31,TAG_82
addiu	$5,$31,1
addiu	$31,$5,1
TAG_82:
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_83
sltiu	$31,$31,-3
addi	$1,$1,1
TAG_83:
beq		$31,$6,TAG_84
addiu	$31,$6,1
addiu	$6,$31,1
TAG_84:
mflo	$1
mfhi	$2
mtc0	$0,$13
jal		TAG_85
xori	$31,$31,119
addi	$1,$1,1
TAG_85:
bne		$31,$0,TAG_86
addiu	$31,$0,1
addiu	$0,$31,1
TAG_86:
mflo	$1
mfhi	$2
div		$31,$31
jal		TAG_87
addi	$31,$31,238
addi	$1,$1,1
TAG_87:
beq		$31,$0,TAG_88
addiu	$31,$0,1
addiu	$0,$31,1
TAG_88:
mflo	$1
mfhi	$2
addi	$2,$0,149
divu	$31,$31
jal		TAG_89
addiu	$31,$6,-94
addi	$1,$1,1
TAG_89:
bne		$31,$31,TAG_90
addiu	$31,$31,1
addiu	$31,$31,1
TAG_90:
mflo	$1
mfhi	$2
addi	$2,$0,92
mult	$7,$31
jal		TAG_91
andi	$31,$31,71
addi	$1,$1,1
TAG_91:
beq		$31,$7,TAG_92
addiu	$31,$7,1
addiu	$7,$31,1
TAG_92:
mflo	$1
mfhi	$2
multu	$0,$0
jal		TAG_93
ori		$31,$0,105
addi	$1,$1,1
TAG_93:
bne		$0,$0,TAG_94
addiu	$0,$0,1
addiu	$0,$0,1
TAG_94:
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,111
mthi	$31
jal		TAG_95
slti	$31,$31,2
addi	$1,$1,1
TAG_95:
bgtz	$31,TAG_96
addiu	$31,$31,1
addiu	$31,$31,1
TAG_96:
mflo	$1
mfhi	$2
addi	$1,$0,167
mtlo	$7
jal		TAG_97
sltiu	$31,$7,-5
addi	$1,$1,1
TAG_97:
bgez	$31,TAG_98
addiu	$31,$31,1
addiu	$31,$31,1
TAG_98:
mflo	$1
mfhi	$2
mtc0	$31,$12
jal		TAG_99
xori	$31,$8,95
addi	$1,$1,1
TAG_99:
bltz	$8,TAG_100
addiu	$8,$8,1
addiu	$8,$8,1
TAG_100:
mflo	$1
mfhi	$2
div		$0,$15
jal		TAG_101
addi	$31,$0,186
addi	$1,$1,1
TAG_101:
blez	$31,TAG_102
addiu	$31,$31,1
addiu	$31,$31,1
TAG_102:
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,191
divu	$31,$31
jal		TAG_103
addiu	$31,$31,-6
addi	$1,$1,1
TAG_103:
bgtz	$31,TAG_104
addiu	$31,$31,1
addiu	$31,$31,1
TAG_104:
mflo	$1
mfhi	$2
addi	$2,$0,37
mult	$31,$8
jal		TAG_105
andi	$8,$31,188
addi	$1,$1,1
TAG_105:
bgez	$31,TAG_106
addiu	$31,$31,1
addiu	$31,$31,1
TAG_106:
mflo	$1
mfhi	$2
addi	$8,$0,169
multu	$9,$9
jal		TAG_107
ori		$9,$31,241
addi	$1,$1,1
TAG_107:
bltz	$9,TAG_108
addiu	$9,$9,1
addiu	$9,$9,1
TAG_108:
mflo	$1
mfhi	$2
addi	$2,$0,182
mthi	$0
jal		TAG_109
slti	$0,$0,-7
addi	$1,$1,1
TAG_109:
blez	$31,TAG_110
addiu	$31,$31,1
addiu	$31,$31,1
TAG_110:
mflo	$1
mfhi	$2
addi	$2,$0,249
mtlo	$31
jal		TAG_111
sra		$31,$31,2
addi	$1,$1,1
TAG_111:
addu	$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,156
mtc0	$31,$13
jal		TAG_112
sll		$31,$31,2
addi	$1,$1,1
TAG_112:
and		$11,$11,$31
mflo	$1
mfhi	$2
addi	$2,$0,143
div		$12,$31
jal		TAG_113
srl		$12,$12,2
addi	$1,$1,1
TAG_113:
nor		$31,$12,$31
mflo	$1
mfhi	$2
addi	$1,$0,63
divu	$31,$22
jal		TAG_114
sra		$31,$31,1
addi	$1,$1,1
TAG_114:
or		$0,$31,$0
mflo	$1
mfhi	$2
mult	$31,$31
jal		TAG_115
sll		$31,$31,2
addi	$1,$1,1
TAG_115:
sltiu	$31,$31,5
mflo	$1
mfhi	$2
addi	$2,$0,196
addi	$31,$0,82
multu	$12,$31
jal		TAG_116
srl		$12,$31,2
addi	$1,$1,1
TAG_116:
xori	$31,$31,88
mflo	$1
mfhi	$2
addi	$2,$0,221
mthi	$13
jal		TAG_117
sra		$13,$13,2
addi	$1,$1,1
TAG_117:
addi	$13,$13,-83
mflo	$1
mfhi	$2
mtlo	$0
jal		TAG_118
sll		$0,$0,1
addi	$1,$1,1
TAG_118:
addiu	$0,$0,3
mflo	$1
mfhi	$2
addi	$1,$0,9
mtc0	$31,$12
jal		TAG_119
srl		$31,$31,2
addi	$1,$1,1
TAG_119:
sra		$31,$31,1
mflo	$1
mfhi	$2
addi	$1,$0,83
div		$31,$13
jal		TAG_120
sll		$13,$31,2
addi	$1,$1,1
TAG_120:
srl		$31,$13,2
mflo	$1
mfhi	$2
divu	$31,$14
jal		TAG_121
sra		$14,$31,2
addi	$1,$1,1
TAG_121:
sll		$31,$14,2
mflo	$1
mfhi	$2
mult	$31,$31
jal		TAG_122
srl		$0,$31,1
addi	$1,$1,1
TAG_122:
sra		$0,$0,1
mflo	$1
mfhi	$2
addi	$2,$0,116
multu	$31,$31
jal		TAG_123
sll		$31,$31,2
addi	$1,$1,1
TAG_123:
mthi	$31
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_124
srl		$16,$31,1
addi	$1,$1,1
TAG_124:
mtc0	$16,$13
mflo	$1
mfhi	$2
div		$17,$17
jal		TAG_125
sra		$31,$17,1
addi	$1,$1,1
TAG_125:
divu	$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,248
mult	$31,$31
jal		TAG_126
sll		$31,$0,1
addi	$1,$1,1
TAG_126:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,12
addi	$2,$0,70
addi	$31,$0,181
mthi	$31
jal		TAG_127
srl		$31,$31,1
addi	$1,$1,1
TAG_127:
beq		$31,$31,TAG_128
addiu	$31,$31,1
addiu	$31,$31,1
TAG_128:
mflo	$1
mfhi	$2
addi	$1,$0,10
mtlo	$31
jal		TAG_129
sra		$31,$17,1
addi	$1,$1,1
TAG_129:
bne		$31,$0,TAG_130
addiu	$31,$0,1
addiu	$0,$31,1
TAG_130:
mflo	$1
mfhi	$2
mtc0	$31,$13
jal		TAG_131
sll		$18,$18,1
addi	$1,$1,1
TAG_131:
beq		$31,$31,TAG_132
addiu	$31,$31,1
addiu	$31,$31,1
TAG_132:
mflo	$1
mfhi	$2
div		$31,$30
jal		TAG_133
srl		$31,$0,1
addi	$1,$1,1
TAG_133:
bne		$0,$1,TAG_134
addiu	$0,$1,1
addiu	$1,$0,1
TAG_134:
mflo	$1
mfhi	$2
addi	$31,$0,145
divu	$31,$31
jal		TAG_135
sra		$31,$31,1
addi	$1,$1,1
TAG_135:
beq		$31,$0,TAG_136
addiu	$31,$0,1
addiu	$0,$31,1
TAG_136:
mflo	$1
mfhi	$2
.ktext 0x4180

_entry7:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	jr		$k0
	jr		$k0
	jr		$k0
#end