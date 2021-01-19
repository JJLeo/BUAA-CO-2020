addi	$1,$0,84
sw		$1,0($0)
addi	$1,$0,64
sw		$1,4($0)
addi	$1,$0,100
sw		$1,8($0)
addi	$1,$0,24
sw		$1,12($0)
addi	$1,$0,28
sw		$1,16($0)
addi	$1,$0,36
sw		$1,20($0)
addi	$1,$0,88
sw		$1,24($0)
addi	$1,$0,4
sw		$1,28($0)
addi	$1,$0,192
sw		$1,32($0)
addi	$1,$0,156
sw		$1,36($0)
addi	$1,$0,76
sw		$1,40($0)
addi	$1,$0,144
sw		$1,44($0)
addi	$1,$0,128
sw		$1,48($0)
addi	$1,$0,80
sw		$1,52($0)
addi	$1,$0,16
sw		$1,56($0)
addi	$1,$0,68
sw		$1,60($0)
addi	$1,$0,116
sw		$1,64($0)
addi	$1,$0,60
sw		$1,68($0)
addi	$1,$0,52
sw		$1,72($0)
addi	$1,$0,40
sw		$1,76($0)
addi	$1,$0,72
sw		$1,80($0)
addi	$1,$0,140
sw		$1,84($0)
addi	$1,$0,196
sw		$1,88($0)
addi	$1,$0,56
sw		$1,92($0)
addi	$1,$0,20
sw		$1,96($0)
addi	$1,$0,200
sw		$1,100($0)
addi	$1,$0,152
sw		$1,104($0)
addi	$1,$0,104
sw		$1,108($0)
addi	$1,$0,96
sw		$1,112($0)
addi	$1,$0,136
sw		$1,116($0)
addi	$1,$0,188
sw		$1,120($0)
addi	$1,$0,132
sw		$1,124($0)
addi	$1,$0,184
sw		$1,128($0)
addi	$1,$0,180
sw		$1,132($0)
addi	$1,$0,12
sw		$1,136($0)
addi	$1,$0,160
sw		$1,140($0)
addi	$1,$0,48
sw		$1,144($0)
addi	$1,$0,172
sw		$1,148($0)
addi	$1,$0,8
sw		$1,152($0)
addi	$1,$0,32
sw		$1,156($0)
addi	$1,$0,108
sw		$1,160($0)
addi	$1,$0,148
sw		$1,164($0)
addi	$1,$0,112
sw		$1,168($0)
addi	$1,$0,120
sw		$1,172($0)
addi	$1,$0,92
sw		$1,176($0)
addi	$1,$0,44
sw		$1,180($0)
addi	$1,$0,124
sw		$1,184($0)
addi	$1,$0,176
sw		$1,188($0)
addi	$1,$0,168
sw		$1,192($0)
addi	$1,$0,164
sw		$1,196($0)

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

jal		TAG_0
srlv	$31,$31,$0
addi	$1,$1,1
TAG_0:
lbu		$31,132($0)
bne		$31,$0,TAG_1
addiu	$31,$0,1
addiu	$0,$31,1
TAG_1:
jal		TAG_2
srav	$31,$31,$31
addi	$1,$1,1
TAG_2:
lh		$31,156($31)
beq		$31,$0,TAG_3
addiu	$31,$0,1
addiu	$0,$31,1
TAG_3:
jal		TAG_4
slt		$24,$31,$24
addi	$1,$1,1
TAG_4:
lhu		$24,-12840($31)
bne		$31,$31,TAG_5
addiu	$31,$31,1
addiu	$31,$31,1
TAG_5:
jal		TAG_6
sltu	$24,$24,$24
addi	$1,$1,1
TAG_6:
lw		$31,64($24)
beq		$31,$0,TAG_7
addiu	$31,$0,1
addiu	$0,$31,1
TAG_7:
addi	$24,$0,137
jal		TAG_8
sub		$0,$31,$0
addi	$1,$1,1
TAG_8:
lb		$31,124($0)
bne		$31,$31,TAG_9
addiu	$31,$31,1
addiu	$31,$31,1
TAG_9:
jal		TAG_10
subu	$31,$31,$31
addi	$1,$1,1
TAG_10:
lbu		$31,68($31)
bgtz	$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
jal		TAG_12
xor		$31,$25,$25
addi	$1,$1,1
TAG_12:
lh		$31,4($31)
bgez	$25,TAG_13
addiu	$25,$25,1
addiu	$25,$25,1
TAG_13:
jal		TAG_14
add		$31,$25,$31
addi	$1,$1,1
TAG_14:
lhu		$25,-181($25)
bltz	$31,TAG_15
addiu	$31,$31,1
addiu	$31,$31,1
TAG_15:
jal		TAG_16
addu	$31,$0,$31
addi	$1,$1,1
TAG_16:
lw		$31,-13052($31)
blez	$0,TAG_17
addiu	$0,$0,1
addiu	$0,$0,1
TAG_17:
jal		TAG_18
and		$31,$31,$31
addi	$1,$1,1
TAG_18:
lb		$31,-12988($31)
bgtz	$31,TAG_19
addiu	$31,$31,1
addiu	$31,$31,1
TAG_19:
jal		TAG_20
nor		$31,$31,$31
addi	$1,$1,1
TAG_20:
lbu		$26,-128($26)
bgez	$26,TAG_21
addiu	$26,$26,1
addiu	$26,$26,1
TAG_21:
jal		TAG_22
or		$31,$31,$31
addi	$1,$1,1
TAG_22:
lh		$26,-45($26)
bltz	$31,TAG_23
addiu	$31,$31,1
addiu	$31,$31,1
TAG_23:
jal		TAG_24
sllv	$31,$0,$31
addi	$1,$1,1
TAG_24:
lhu		$31,128($0)
blez	$0,TAG_25
addiu	$0,$0,1
addiu	$0,$0,1
TAG_25:
jal		TAG_26
srlv	$31,$31,$31
addi	$1,$1,1
TAG_26:
mtlo	$31
lw		$31,45($31)
mflo	$1
mfhi	$2
addi	$2,$0,171
jal		TAG_27
srav	$1,$31,$1
addi	$1,$1,1
TAG_27:
mtc0	$31,$12
lb		$1,-13080($31)
mflo	$1
mfhi	$2
addi	$2,$0,128
jal		TAG_28
slt		$2,$2,$31
addi	$1,$1,1
TAG_28:
div		$31,$31
lbu		$31,-13164($31)
mflo	$1
mfhi	$2
addi	$2,$0,31
jal		TAG_29
sltu	$31,$31,$0
addi	$1,$1,1
TAG_29:
divu	$0,$7
lh		$0,44($0)
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$2,$0,77
addi	$31,$0,28
jal		TAG_30
sub		$31,$31,$31
addi	$1,$1,1
TAG_30:
mult	$31,$31
sh		$31,280($31)
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,49
addi	$31,$0,86
jal		TAG_31
subu	$31,$2,$31
addi	$1,$1,1
TAG_31:
multu	$31,$31
sw		$2,13719($31)
mflo	$1
mfhi	$2
jal		TAG_32
xor		$31,$31,$31
addi	$1,$1,1
TAG_32:
mthi	$31
sb		$3,476($31)
mflo	$1
mfhi	$2
addi	$2,$0,73
addi	$31,$0,163
jal		TAG_33
add		$0,$31,$31
addi	$1,$1,1
TAG_33:
mtlo	$0
sh		$0,-12988($31)
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,120
jal		TAG_34
addu	$31,$31,$31
addi	$1,$1,1
TAG_34:
mfc0	$31,$12
lhu		$31,-13124($31)
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$2,$0,230
jal		TAG_35
and		$31,$13,$31
addi	$1,$1,1
TAG_35:
mfhi	$31
lw		$31,136($31)
mflo	$1
mfhi	$2
addi	$1,$0,178
addi	$2,$0,139
jal		TAG_36
nor		$14,$14,$14
addi	$1,$1,1
TAG_36:
mflo	$14
lb		$31,-13448($31)
mflo	$1
mfhi	$2
addi	$1,$0,215
addi	$2,$0,181
addi	$14,$0,188
jal		TAG_37
or		$31,$0,$31
addi	$1,$1,1
TAG_37:
mfc0	$0,$13
lbu		$0,128($0)
mflo	$1
mfhi	$2
addi	$1,$0,135
addi	$2,$0,181
jal		TAG_38
sllv	$31,$31,$31
addi	$1,$1,1
TAG_38:
mfhi	$31
sw		$31,292($31)
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,26
addi	$31,$0,249
jal		TAG_39
srlv	$14,$31,$31
addi	$1,$1,1
TAG_39:
mflo	$31
sb		$31,352($14)
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,105
addi	$14,$0,10
addi	$31,$0,77
jal		TAG_40
srav	$31,$15,$15
addi	$1,$1,1
TAG_40:
mfc0	$15,$13
sh		$15,432($31)
mflo	$1
mfhi	$2
addi	$1,$0,217
addi	$2,$0,96
addi	$15,$0,250
addi	$31,$0,145
jal		TAG_41
slt		$0,$31,$0
addi	$1,$1,1
TAG_41:
mfhi	$0
sw		$31,392($0)
mflo	$1
mfhi	$2
addi	$1,$0,165
addi	$2,$0,41
jal		TAG_42
sltu	$31,$31,$31
addi	$1,$1,1
TAG_42:
lui		$31,2
lh		$31,13134($31)
addi	$1,$0,92
mfc0	$1,$12
addi	$1,$0,120
mfc0	$1,$13
addi	$1,$0,96
mfc0	$1,$14
jal		TAG_43
sub		$31,$31,$25
addi	$1,$1,1
TAG_43:
lui		$31,5
lhu		$31,28($25)
jal		TAG_44
subu	$31,$26,$31
addi	$1,$1,1
TAG_44:
lui		$26,3
lw		$31,13648($31)
jal		TAG_45
xor		$0,$31,$31
addi	$1,$1,1
TAG_45:
lui		$31,4
lb		$31,32432($31)
addi	$1,$0,72
mfc0	$1,$12
addi	$1,$0,236
mfc0	$1,$13
addi	$1,$0,28
mfc0	$1,$14
jal		TAG_46
add		$31,$31,$31
addi	$1,$1,1
TAG_46:
lui		$31,3
sb		$31,1647($31)
addi	$1,$0,64
mfc0	$1,$12
addi	$1,$0,200
mfc0	$1,$13
addi	$1,$0,164
mfc0	$1,$14
jal		TAG_47
addu	$31,$31,$31
addi	$1,$1,1
TAG_47:
lui		$31,5
sh		$31,29($31)
addi	$1,$0,236
mfc0	$1,$12
addi	$1,$0,124
mfc0	$1,$13
addi	$1,$0,164
mfc0	$1,$14
jal		TAG_48
and		$27,$27,$31
addi	$1,$1,1
TAG_48:
lui		$27,3
sw		$31,11508($27)
addi	$1,$0,148
mfc0	$1,$12
addi	$1,$0,168
mfc0	$1,$13
addi	$1,$0,0
mfc0	$1,$14
addi	$1,$0,190
jal		TAG_49
nor		$31,$0,$31
addi	$1,$1,1
TAG_49:
lui		$0,6
sb		$31,14453($31)
jal		TAG_50
or		$31,$31,$31
addi	$1,$1,1
TAG_50:
jal		TAG_51
lbu		$31,-14052($31)
addi	$1,$1,1
TAG_51:
jal		TAG_52
sllv	$31,$7,$7
addi	$1,$1,1
TAG_52:
jal		TAG_53
lh		$31,-14052($31)
addi	$1,$1,1
TAG_53:
jal		TAG_54
srlv	$7,$31,$7
addi	$1,$1,1
TAG_54:
jal		TAG_55
lhu		$31,136($7)
addi	$1,$1,1
TAG_55:
addi	$7,$0,49
jal		TAG_56
srav	$0,$0,$31
addi	$1,$1,1
TAG_56:
jal		TAG_57
lw		$31,-14072($31)
addi	$1,$1,1
TAG_57:
jal		TAG_58
slt		$31,$31,$31
addi	$1,$1,1
TAG_58:
jal		TAG_59
sh		$31,-13808($31)
addi	$1,$1,1
TAG_59:
jal		TAG_60
sltu	$8,$31,$31
addi	$1,$1,1
TAG_60:
jal		TAG_61
sw		$31,376($8)
addi	$1,$1,1
TAG_61:
addi	$8,$0,105
jal		TAG_62
sub		$31,$8,$8
addi	$1,$1,1
TAG_62:
jal		TAG_63
sb		$31,291($8)
addi	$1,$1,1
TAG_63:
jal		TAG_64
subu	$0,$31,$0
addi	$1,$1,1
TAG_64:
jal		TAG_65
sh		$31,-13828($31)
addi	$1,$1,1
TAG_65:
la		$26,TAG_67
jal		TAG_66
xor		$31,$31,$31
addi	$1,$1,1
TAG_66:
jalr	$31,$26
lb		$31,-14184($31)
addi	$1,$1,1
TAG_67:
la		$26,TAG_69
jal		TAG_68
add		$13,$31,$13
addi	$1,$1,1
TAG_68:
jalr	$13,$26
lbu		$31,-14200($13)
addi	$1,$1,1
TAG_69:
la		$26,TAG_71
jal		TAG_70
addu	$31,$13,$13
addi	$1,$1,1
TAG_70:
jalr	$31,$26
lh		$31,-14300($31)
addi	$1,$1,1
TAG_71:
la		$26,TAG_73
jal		TAG_72
and		$0,$0,$31
addi	$1,$1,1
TAG_72:
jalr	$31,$26
lhu		$31,92($0)
addi	$1,$1,1
TAG_73:
la		$26,TAG_75
jal		TAG_74
nor		$31,$31,$31
addi	$1,$1,1
TAG_74:
jalr	$31,$26
sw		$31,-13980($31)
addi	$1,$1,1
TAG_75:
la		$26,TAG_77
jal		TAG_76
or		$14,$31,$14
addi	$1,$1,1
TAG_76:
jalr	$14,$26
sb		$14,-14080($31)
addi	$1,$1,1
TAG_77:
la		$26,TAG_79
jal		TAG_78
sllv	$14,$14,$14
addi	$1,$1,1
TAG_78:
jalr	$31,$26
sh		$31,7750($14)
addi	$1,$1,1
TAG_79:
addi	$1,$0,236
mfc0	$1,$12
addi	$1,$0,0
mfc0	$1,$13
addi	$1,$0,224
mfc0	$1,$14
la		$26,TAG_81
jal		TAG_80
srlv	$0,$0,$0
addi	$1,$1,1
TAG_80:
jalr	$31,$26
sw		$31,-14112($31)
addi	$1,$1,1
TAG_81:
jal		TAG_82
srav	$31,$31,$31
addi	$1,$1,1
TAG_82:
nop
lw		$31,148($31)
jal		TAG_83
slt		$31,$31,$31
addi	$1,$1,1
TAG_83:
nop
lb		$19,36($31)
addi	$31,$0,67
jal		TAG_84
sltu	$31,$31,$31
addi	$1,$1,1
TAG_84:
nop
lbu		$31,140($19)
jal		TAG_85
sub		$0,$31,$0
addi	$1,$1,1
TAG_85:
nop
lh		$31,-14560($31)
jal		TAG_86
subu	$31,$31,$31
addi	$1,$1,1
TAG_86:
nop
sb		$31,304($31)
addi	$31,$0,187
jal		TAG_87
xor		$20,$20,$31
addi	$1,$1,1
TAG_87:
nop
sh		$31,-14176($31)
jal		TAG_88
add		$31,$20,$20
addi	$1,$1,1
TAG_88:
nop
sw		$20,-29188($31)
jal		TAG_89
addu	$31,$31,$0
addi	$1,$1,1
TAG_89:
nop
sb		$31,-14376($31)
jal		TAG_90
xori	$31,$31,151
addi	$1,$1,1
TAG_90:
and		$31,$31,$31
lhu		$31,-14647($31)
jal		TAG_91
addi	$31,$31,-79
addi	$1,$1,1
TAG_91:
nor		$31,$31,$31
lw		$31,14774($31)
jal		TAG_92
addiu	$1,$1,158
addi	$1,$1,1
TAG_92:
or		$31,$1,$1
lb		$31,-258($1)
jal		TAG_93
andi	$31,$0,129
addi	$1,$1,1
TAG_93:
sllv	$0,$0,$31
lbu		$31,144($0)
jal		TAG_94
ori		$31,$31,99
addi	$1,$1,1
TAG_94:
srlv	$31,$31,$31
sh		$31,321($31)
jal		TAG_95
slti	$31,$1,4
addi	$1,$1,1
TAG_95:
srav	$1,$1,$1
sw		$1,448($31)
addi	$1,$0,87
addi	$31,$0,110
jal		TAG_96
sltiu	$2,$31,-3
addi	$1,$1,1
TAG_96:
slt		$31,$31,$2
sb		$31,359($2)
addi	$31,$0,79
jal		TAG_97
xori	$0,$31,213
addi	$1,$1,1
TAG_97:
sltu	$31,$0,$31
sh		$31,475($31)
jal		TAG_98
addi	$31,$31,136
addi	$1,$1,1
TAG_98:
addiu	$31,$31,-77
lh		$31,-14783($31)
jal		TAG_99
andi	$31,$31,137
addi	$1,$1,1
TAG_99:
ori		$12,$31,59
lhu		$12,80($31)
jal		TAG_100
slti	$31,$13,-1
addi	$1,$1,1
TAG_100:
sltiu	$13,$13,7
lw		$13,0($13)
addi	$31,$0,190
jal		TAG_101
xori	$0,$31,152
addi	$1,$1,1
TAG_101:
addi	$31,$0,253
lb		$0,-245($31)
jal		TAG_102
addiu	$31,$31,-219
addi	$1,$1,1
TAG_102:
andi	$31,$31,123
sw		$31,331($31)
jal		TAG_103
ori		$31,$31,151
addi	$1,$1,1
TAG_103:
slti	$31,$13,3
sb		$31,364($31)
addi	$31,$0,230
jal		TAG_104
sltiu	$31,$31,2
addi	$1,$1,1
TAG_104:
xori	$14,$31,16
sh		$14,328($31)
addi	$31,$0,193
jal		TAG_105
addi	$0,$0,-240
addi	$1,$1,1
TAG_105:
addiu	$0,$0,22
sw		$31,-14556($31)
jal		TAG_106
andi	$31,$31,223
addi	$1,$1,1
TAG_106:
sra		$31,$31,2
lbu		$31,64($31)
jal		TAG_107
ori		$24,$31,177
addi	$1,$1,1
TAG_107:
sll		$31,$24,2
lh		$24,-15065($24)
jal		TAG_108
slti	$31,$25,-2
addi	$1,$1,1
TAG_108:
srl		$31,$31,1
lhu		$31,-40($25)
jal		TAG_109
sltiu	$0,$31,-2
addi	$1,$1,1
TAG_109:
sra		$31,$0,2
lw		$0,108($31)
addi	$31,$0,54
jal		TAG_110
xori	$31,$31,162
addi	$1,$1,1
TAG_110:
sll		$31,$31,2
sb		$31,23862($31)
addi	$1,$0,96
mfc0	$1,$12
addi	$1,$0,252
mfc0	$1,$13
addi	$1,$0,96
mfc0	$1,$14
jal		TAG_111
addi	$31,$31,-86
addi	$1,$1,1
TAG_111:
srl		$25,$25,2
sh		$25,-14786($31)
jal		TAG_112
addiu	$31,$26,165
addi	$1,$1,1
TAG_112:
sra		$26,$26,2
sw		$31,-14233($31)
jal		TAG_113
andi	$31,$0,88
addi	$1,$1,1
TAG_113:
sll		$31,$31,2
sb		$0,420($31)
addi	$31,$0,98
jal		TAG_114
ori		$31,$31,42
addi	$1,$1,1
TAG_114:
lb		$31,-15198($31)
sub		$31,$31,$31
addi	$31,$0,168
jal		TAG_115
slti	$31,$3,-5
addi	$1,$1,1
TAG_115:
lbu		$3,-232($3)
subu	$31,$3,$3
addi	$31,$0,178
jal		TAG_116
sltiu	$3,$3,4
addi	$1,$1,1
TAG_116:
lh		$31,76($3)
xor		$3,$3,$3
addi	$3,$0,221
jal		TAG_117
xori	$31,$0,83
addi	$1,$1,1
TAG_117:
lhu		$0,44($0)
add		$31,$31,$31
jal		TAG_118
addi	$31,$31,97
addi	$1,$1,1
TAG_118:
lw		$31,-15377($31)
addiu	$31,$31,94
jal		TAG_119
andi	$4,$4,125
addi	$1,$1,1
TAG_119:
lb		$4,-92($4)
ori		$31,$31,16
jal		TAG_120
slti	$31,$31,-5
addi	$1,$1,1
TAG_120:
lbu		$4,96($31)
sltiu	$31,$4,-2
jal		TAG_121
xori	$31,$31,171
addi	$1,$1,1
TAG_121:
lh		$31,-15455($31)
addi	$31,$0,34
jal		TAG_122
addiu	$31,$31,76
addi	$1,$1,1
TAG_122:
lhu		$31,-15404($31)
srl		$31,$31,1
jal		TAG_123
andi	$31,$5,153
addi	$1,$1,1
TAG_123:
lw		$5,-148($31)
sra		$5,$31,2
jal		TAG_124
ori		$31,$5,60
addi	$1,$1,1
TAG_124:
lb		$5,-30($5)
sll		$5,$5,2
jal		TAG_125
slti	$31,$31,-6
addi	$1,$1,1
TAG_125:
lbu		$0,84($0)
srl		$31,$0,2
addi	$31,$0,188
jal		TAG_126
sltiu	$31,$31,7
addi	$1,$1,1
TAG_126:
lh		$31,4($31)
lhu		$31,-4($31)
jal		TAG_127
xori	$31,$6,242
addi	$1,$1,1
TAG_127:
lw		$6,22($31)
lb		$6,98($31)
jal		TAG_128
addi	$6,$31,163
addi	$1,$1,1
TAG_128:
lbu		$31,-15384($31)
lh		$6,-160($31)
jal		TAG_129
addiu	$0,$0,238
addi	$1,$1,1
TAG_129:
lhu		$0,12($0)
lw		$31,28($0)
jal		TAG_130
andi	$31,$31,240
addi	$1,$1,1
TAG_130:
lb		$31,-148($31)
sh		$31,532($31)
jal		TAG_131
ori		$31,$31,233
addi	$1,$1,1
TAG_131:
lbu		$31,55($7)
sw		$7,128($31)
jal		TAG_132
slti	$7,$7,2
addi	$1,$1,1
TAG_132:
lh		$31,12($7)
sb		$31,312($7)
addi	$7,$0,180
jal		TAG_133
sltiu	$31,$0,-2
addi	$1,$1,1
TAG_133:
lhu		$31,43($31)
sh		$0,380($0)
jal		TAG_134
xori	$31,$31,105
addi	$1,$1,1
TAG_134:
lw		$31,-15741($31)
mtc0	$31,$12
mflo	$1
mfhi	$2
addi	$1,$0,134
addi	$2,$0,175
jal		TAG_135
addi	$8,$31,-77
addi	$1,$1,1
TAG_135:
lb		$31,-15563($8)
div		$8,$8
mflo	$1
mfhi	$2
addi	$2,$0,79
jal		TAG_136
addiu	$8,$8,193
addi	$1,$1,1
TAG_136:
lbu		$8,-15620($31)
divu	$8,$8
mflo	$1
mfhi	$2
addi	$2,$0,221
jal		TAG_137
andi	$31,$31,170
addi	$1,$1,1
TAG_137:
lh		$31,108($31)
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,73
jal		TAG_138
ori		$31,$31,25
addi	$1,$1,1
TAG_138:
lhu		$31,-15765($31)
beq		$31,$31,TAG_139
addiu	$31,$31,1
addiu	$31,$31,1
TAG_139:
jal		TAG_140
slti	$9,$31,-3
addi	$1,$1,1
TAG_140:
lw		$31,-15688($31)
bne		$9,$31,TAG_141
addiu	$9,$31,1
addiu	$31,$9,1
TAG_141:
jal		TAG_142
sltiu	$9,$9,5
addi	$1,$1,1
TAG_142:
lb		$31,-15700($31)
beq		$31,$31,TAG_143
addiu	$31,$31,1
addiu	$31,$31,1
TAG_143:
addi	$9,$0,138
jal		TAG_144
xori	$31,$0,94
addi	$1,$1,1
TAG_144:
lbu		$31,-86($31)
bne		$0,$31,TAG_145
addiu	$0,$31,1
addiu	$31,$0,1
TAG_145:
.ktext 0x4180

_entry5:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	eret
	eret
#end