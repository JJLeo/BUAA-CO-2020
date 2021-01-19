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

lh		$31,-240($31)
jal		TAG_0
lui		$31,3
addi	$1,$1,1
TAG_0:
beq		$31,$31,TAG_1
addiu	$31,$31,1
addiu	$31,$31,1
TAG_1:
lhu		$13,21236($31)
jal		TAG_2
lui		$13,5
addi	$1,$1,1
TAG_2:
bne		$13,$0,TAG_3
addiu	$13,$0,1
addiu	$0,$13,1
TAG_3:
addi	$1,$0,36
mfc0	$1,$12
addi	$1,$0,136
mfc0	$1,$13
addi	$1,$0,48
mfc0	$1,$14
lw		$31,-12732($31)
jal		TAG_4
lui		$31,0
addi	$1,$1,1
TAG_4:
beq		$31,$31,TAG_5
addiu	$31,$31,1
addiu	$31,$31,1
TAG_5:
lb		$0,135($31)
jal		TAG_6
lui		$31,2
addi	$1,$1,1
TAG_6:
bne		$0,$31,TAG_7
addiu	$0,$31,1
addiu	$31,$0,1
TAG_7:
lbu		$31,31126($31)
jal		TAG_8
lui		$31,7
addi	$1,$1,1
TAG_8:
beq		$31,$0,TAG_9
addiu	$31,$0,1
addiu	$0,$31,1
TAG_9:
addi	$1,$0,224
mfc0	$1,$12
addi	$1,$0,156
mfc0	$1,$13
addi	$1,$0,168
mfc0	$1,$14
lh		$31,115($31)
jal		TAG_10
lui		$14,2
addi	$1,$1,1
TAG_10:
bne		$31,$31,TAG_11
addiu	$31,$31,1
addiu	$31,$31,1
TAG_11:
lhu		$31,5002($14)
jal		TAG_12
lui		$31,0
addi	$1,$1,1
TAG_12:
beq		$31,$14,TAG_13
addiu	$31,$14,1
addiu	$14,$31,1
TAG_13:
addi	$1,$0,136
mfc0	$1,$12
addi	$1,$0,20
mfc0	$1,$13
addi	$1,$0,208
mfc0	$1,$14
lw		$31,20930($31)
jal		TAG_14
lui		$31,4
addi	$1,$1,1
TAG_14:
bne		$31,$31,TAG_15
addiu	$31,$31,1
addiu	$31,$31,1
TAG_15:
addi	$1,$0,4
mfc0	$1,$12
addi	$1,$0,120
mfc0	$1,$13
addi	$1,$0,148
mfc0	$1,$14
lb		$31,17998($31)
jal		TAG_16
lui		$31,0
addi	$1,$1,1
TAG_16:
bgtz	$31,TAG_17
addiu	$31,$31,1
addiu	$31,$31,1
TAG_17:
addi	$1,$0,240
mfc0	$1,$12
addi	$1,$0,148
mfc0	$1,$13
addi	$1,$0,40
mfc0	$1,$14
lbu		$31,38($31)
jal		TAG_18
lui		$15,2
addi	$1,$1,1
TAG_18:
bgez	$15,TAG_19
addiu	$15,$15,1
addiu	$15,$15,1
TAG_19:
lh		$15,-13132($31)
jal		TAG_20
lui		$31,7
addi	$1,$1,1
TAG_20:
bltz	$31,TAG_21
addiu	$31,$31,1
addiu	$31,$31,1
TAG_21:
lhu		$0,56($0)
jal		TAG_22
lui		$0,3
addi	$1,$1,1
TAG_22:
blez	$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
lw		$31,-13232($31)
jal		TAG_24
lui		$31,7
addi	$1,$1,1
TAG_24:
bgtz	$31,TAG_25
addiu	$31,$31,1
addiu	$31,$31,1
TAG_25:
lb		$31,10311($31)
jal		TAG_26
lui		$16,6
addi	$1,$1,1
TAG_26:
bgez	$16,TAG_27
addiu	$16,$16,1
addiu	$16,$16,1
TAG_27:
addi	$1,$0,188
mfc0	$1,$12
addi	$1,$0,244
mfc0	$1,$13
addi	$1,$0,76
mfc0	$1,$14
lbu		$16,-13208($31)
jal		TAG_28
lui		$31,2
addi	$1,$1,1
TAG_28:
bltz	$31,TAG_29
addiu	$31,$31,1
addiu	$31,$31,1
TAG_29:
lh		$31,148($0)
jal		TAG_30
lui		$31,3
addi	$1,$1,1
TAG_30:
blez	$31,TAG_31
addiu	$31,$31,1
addiu	$31,$31,1
TAG_31:
lhu		$31,4414($31)
jal		TAG_32
nop
addi	$1,$1,1
TAG_32:
sllv	$31,$31,$31
addi	$1,$0,8
mfc0	$1,$12
addi	$1,$0,164
mfc0	$1,$13
addi	$1,$0,44
mfc0	$1,$14
lw		$19,-168($19)
jal		TAG_33
nop
addi	$1,$1,1
TAG_33:
srlv	$31,$31,$19
lb		$31,21($31)
jal		TAG_34
nop
addi	$1,$1,1
TAG_34:
srav	$19,$31,$31
lbu		$31,-13468($31)
jal		TAG_35
nop
addi	$1,$1,1
TAG_35:
slt		$0,$31,$31
lh		$31,-13416($31)
jal		TAG_36
nop
addi	$1,$1,1
TAG_36:
andi	$31,$31,41
addi	$31,$0,245
lhu		$31,-153($31)
jal		TAG_37
nop
addi	$1,$1,1
TAG_37:
ori		$20,$31,85
lw		$20,-13525($20)
jal		TAG_38
nop
addi	$1,$1,1
TAG_38:
slti	$20,$31,-7
addi	$20,$0,40
lb		$0,-13540($31)
jal		TAG_39
nop
addi	$1,$1,1
TAG_39:
sltiu	$0,$31,-3
lbu		$31,-13512($31)
jal		TAG_40
nop
addi	$1,$1,1
TAG_40:
sra		$31,$31,1
lh		$31,-140($21)
jal		TAG_41
nop
addi	$1,$1,1
TAG_41:
sll		$21,$21,2
lhu		$31,-984($21)
jal		TAG_42
nop
addi	$1,$1,1
TAG_42:
srl		$21,$21,1
lw		$31,84($0)
jal		TAG_43
nop
addi	$1,$1,1
TAG_43:
sra		$31,$31,1
lb		$31,-6824($31)
jal		TAG_44
nop
addi	$1,$1,1
TAG_44:
lbu		$31,-13664($31)
lh		$31,112($31)
jal		TAG_45
nop
addi	$1,$1,1
TAG_45:
lhu		$22,-172($22)
lw		$31,-13568($31)
jal		TAG_46
nop
addi	$1,$1,1
TAG_46:
lb		$31,68($22)
lbu		$0,88($0)
jal		TAG_47
nop
addi	$1,$1,1
TAG_47:
lh		$0,36($0)
lhu		$31,-13712($31)
jal		TAG_48
nop
addi	$1,$1,1
TAG_48:
sw		$31,-13484($31)
lw		$23,-13660($31)
jal		TAG_49
nop
addi	$1,$1,1
TAG_49:
sb		$31,-13320($31)
lb		$31,-92($23)
jal		TAG_50
nop
addi	$1,$1,1
TAG_50:
sh		$31,-13484($31)
lbu		$31,-13800($31)
jal		TAG_51
nop
addi	$1,$1,1
TAG_51:
sw		$31,-13356($31)
lh		$31,-13752($31)
jal		TAG_52
nop
addi	$1,$1,1
TAG_52:
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,108
lhu		$31,-136($24)
jal		TAG_53
nop
addi	$1,$1,1
TAG_53:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,38
lw		$24,-13744($31)
jal		TAG_54
nop
addi	$1,$1,1
TAG_54:
mthi	$24
mflo	$1
mfhi	$2
lb		$0,-13760($31)
jal		TAG_55
nop
addi	$1,$1,1
TAG_55:
mtlo	$31
mflo	$1
mfhi	$2
lbu		$31,-13848($31)
jal		TAG_56
nop
addi	$1,$1,1
TAG_56:
beq		$31,$31,TAG_57
addiu	$31,$31,1
addiu	$31,$31,1
TAG_57:
lh		$25,-172($25)
jal		TAG_58
nop
addi	$1,$1,1
TAG_58:
bne		$31,$25,TAG_59
addiu	$31,$25,1
addiu	$25,$31,1
TAG_59:
lhu		$31,-52($25)
jal		TAG_60
nop
addi	$1,$1,1
TAG_60:
beq		$25,$25,TAG_61
addiu	$25,$25,1
addiu	$25,$25,1
TAG_61:
lw		$0,-13884($31)
jal		TAG_62
nop
addi	$1,$1,1
TAG_62:
bne		$0,$31,TAG_63
addiu	$0,$31,1
addiu	$31,$0,1
TAG_63:
lb		$31,-13904($31)
jal		TAG_64
nop
addi	$1,$1,1
TAG_64:
beq		$31,$0,TAG_65
addiu	$31,$0,1
addiu	$0,$31,1
TAG_65:
lbu		$26,99($31)
jal		TAG_66
nop
addi	$1,$1,1
TAG_66:
bne		$31,$31,TAG_67
addiu	$31,$31,1
addiu	$31,$31,1
TAG_67:
lh		$26,-14070($31)
jal		TAG_68
nop
addi	$1,$1,1
TAG_68:
beq		$31,$0,TAG_69
addiu	$31,$0,1
addiu	$0,$31,1
TAG_69:
lhu		$31,100($0)
jal		TAG_70
nop
addi	$1,$1,1
TAG_70:
bne		$31,$31,TAG_71
addiu	$31,$31,1
addiu	$31,$31,1
TAG_71:
lw		$31,-14122($31)
jal		TAG_72
nop
addi	$1,$1,1
TAG_72:
bgtz	$31,TAG_73
addiu	$31,$31,1
addiu	$31,$31,1
TAG_73:
lb		$31,-148($27)
jal		TAG_74
nop
addi	$1,$1,1
TAG_74:
bgez	$27,TAG_75
addiu	$27,$27,1
addiu	$27,$27,1
TAG_75:
lbu		$27,-189($27)
jal		TAG_76
nop
addi	$1,$1,1
TAG_76:
bltz	$31,TAG_77
addiu	$31,$31,1
addiu	$31,$31,1
TAG_77:
lh		$0,100($0)
jal		TAG_78
nop
addi	$1,$1,1
TAG_78:
blez	$0,TAG_79
addiu	$0,$0,1
addiu	$0,$0,1
TAG_79:
lhu		$31,-14268($31)
jal		TAG_80
nop
addi	$1,$1,1
TAG_80:
bgtz	$31,TAG_81
addiu	$31,$31,1
addiu	$31,$31,1
TAG_81:
lw		$28,-200($28)
jal		TAG_82
nop
addi	$1,$1,1
TAG_82:
bgez	$28,TAG_83
addiu	$28,$28,1
addiu	$28,$28,1
TAG_83:
lb		$28,-65($28)
jal		TAG_84
nop
addi	$1,$1,1
TAG_84:
bltz	$31,TAG_85
addiu	$31,$31,1
addiu	$31,$31,1
TAG_85:
lbu		$31,156($0)
jal		TAG_86
nop
addi	$1,$1,1
TAG_86:
blez	$0,TAG_87
addiu	$0,$0,1
addiu	$0,$0,1
TAG_87:
la		$11,TAG_88
lh		$29,-232($29)
jalr	$29,$11
sltu	$29,$29,$29
addi	$1,$1,1
TAG_88:
sub		$29,$29,$29
addi	$29,$0,133
la		$11,TAG_89
lhu		$20,24($20)
jalr	$20,$11
subu	$13,$13,$13
addi	$1,$1,1
TAG_89:
xor		$20,$13,$13
addi	$13,$0,44
addi	$20,$0,94
la		$11,TAG_90
lw		$14,11855($14)
jalr	$20,$11
add		$14,$20,$20
addi	$1,$1,1
TAG_90:
addu	$20,$14,$20
addi	$1,$0,172
mfc0	$1,$12
addi	$1,$0,12
mfc0	$1,$13
addi	$1,$0,148
mfc0	$1,$14
la		$11,TAG_91
lb		$15,-52($15)
jalr	$0,$11
and		$15,$15,$0
addi	$1,$1,1
TAG_91:
nor		$0,$0,$0
addi	$15,$0,218
la		$11,TAG_92
lbu		$30,-216($30)
jalr	$30,$11
or		$30,$30,$30
addi	$1,$1,1
TAG_92:
xori	$30,$30,122
la		$11,TAG_93
lh		$20,-166($15)
jalr	$20,$11
sllv	$15,$20,$20
addi	$1,$1,1
TAG_93:
addi	$15,$15,183
la		$11,TAG_94
lhu		$16,-108($16)
jalr	$20,$11
srlv	$16,$20,$16
addi	$1,$1,1
TAG_94:
addiu	$16,$16,19
la		$11,TAG_95
lw		$30,-14414($30)
jalr	$30,$11
srav	$0,$30,$30
addi	$1,$1,1
TAG_95:
andi	$30,$30,49
la		$11,TAG_96
lb		$1,-144($1)
jalr	$1,$11
slt		$1,$1,$1
addi	$1,$1,1
TAG_96:
sll		$1,$1,1
addi	$1,$0,10
la		$11,TAG_97
lbu		$20,-14528($20)
jalr	$20,$11
sltu	$17,$17,$17
addi	$1,$1,1
TAG_97:
srl		$20,$20,1
addi	$17,$0,77
la		$11,TAG_98
lh		$18,-132($18)
jalr	$20,$11
sub		$18,$18,$18
addi	$1,$1,1
TAG_98:
sra		$18,$20,2
la		$11,TAG_99
lhu		$0,12($0)
jalr	$0,$11
subu	$17,$17,$0
addi	$1,$1,1
TAG_99:
sll		$17,$0,1
addi	$17,$0,239
la		$11,TAG_100
lw		$2,-76($2)
jalr	$2,$11
xor		$2,$2,$2
addi	$1,$1,1
TAG_100:
lb		$2,8($2)
la		$11,TAG_101
lbu		$20,89($19)
jalr	$20,$11
add		$19,$20,$20
addi	$1,$1,1
TAG_101:
lh		$20,-29556($19)
la		$11,TAG_102
lhu		$20,96($20)
jalr	$20,$11
addu	$20,$20,$20
addi	$1,$1,1
TAG_102:
lw		$20,-29468($20)
la		$11,TAG_103
lb		$0,12($0)
jalr	$28,$11
and		$0,$0,$28
addi	$1,$1,1
TAG_103:
lbu		$28,60($0)
la		$11,TAG_104
lh		$3,-140($3)
jalr	$3,$11
nor		$3,$3,$3
addi	$1,$1,1
TAG_104:
sb		$3,15145($3)
la		$11,TAG_105
lhu		$20,-348($21)
jalr	$20,$11
or		$21,$21,$21
addi	$1,$1,1
TAG_105:
sh		$20,-76($21)
la		$11,TAG_106
lw		$20,76($22)
jalr	$20,$11
sllv	$22,$22,$20
addi	$1,$1,1
TAG_106:
sw		$20,25329($22)
addi	$1,$0,240
mfc0	$1,$12
addi	$1,$0,80
mfc0	$1,$13
addi	$1,$0,84
mfc0	$1,$14
la		$11,TAG_107
lb		$28,48($0)
jalr	$28,$11
srlv	$0,$28,$0
addi	$1,$1,1
TAG_107:
sb		$0,-14644($28)
la		$11,TAG_108
lbu		$4,-184($4)
jalr	$4,$11
srav	$4,$4,$4
addi	$1,$1,1
TAG_108:
mtc0	$4,$13
mflo	$1
mfhi	$2
la		$11,TAG_109
lh		$20,0($23)
jalr	$20,$11
slt		$23,$20,$20
addi	$1,$1,1
TAG_109:
div		$20,$20
mflo	$1
mfhi	$2
addi	$2,$0,35
addi	$23,$0,221
la		$11,TAG_110
lhu		$20,-76($24)
jalr	$20,$11
sltu	$24,$20,$20
addi	$1,$1,1
TAG_110:
divu	$24,$18
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,138
addi	$24,$0,80
la		$11,TAG_111
lw		$18,128($0)
jalr	$18,$11
sub		$0,$0,$0
addi	$1,$1,1
TAG_111:
mult	$18,$0
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,169
la		$11,TAG_112
lb		$5,-192($5)
jalr	$5,$11
subu	$5,$5,$5
addi	$1,$1,1
TAG_112:
beq		$5,$5,TAG_113
addiu	$5,$5,1
addiu	$5,$5,1
TAG_113:
la		$11,TAG_114
lbu		$25,-14900($20)
jalr	$20,$11
xor		$25,$20,$20
addi	$1,$1,1
TAG_114:
bne		$20,$25,TAG_115
addiu	$20,$25,1
addiu	$25,$20,1
TAG_115:
addi	$25,$0,128
la		$11,TAG_116
lh		$20,115($20)
jalr	$20,$11
add		$26,$26,$26
addi	$1,$1,1
TAG_116:
beq		$20,$20,TAG_117
addiu	$20,$20,1
addiu	$20,$20,1
TAG_117:
la		$11,TAG_118
lhu		$0,120($0)
jalr	$0,$11
addu	$27,$0,$0
addi	$1,$1,1
TAG_118:
bne		$0,$1,TAG_119
addiu	$0,$1,1
addiu	$1,$0,1
TAG_119:
addi	$27,$0,192
la		$11,TAG_120
lw		$6,-128($6)
jalr	$6,$11
and		$6,$6,$6
addi	$1,$1,1
TAG_120:
beq		$6,$0,TAG_121
addiu	$6,$0,1
addiu	$0,$6,1
TAG_121:
la		$11,TAG_122
lb		$20,-15145($20)
jalr	$20,$11
nor		$27,$27,$27
addi	$1,$1,1
TAG_122:
bne		$20,$20,TAG_123
addiu	$20,$20,1
addiu	$20,$20,1
TAG_123:
la		$11,TAG_124
lbu		$20,-15266($20)
jalr	$20,$11
or		$28,$28,$20
addi	$1,$1,1
TAG_124:
beq		$28,$20,TAG_125
addiu	$28,$20,1
addiu	$20,$28,1
TAG_125:
la		$11,TAG_126
lh		$23,-137($23)
jalr	$0,$11
sllv	$23,$23,$0
addi	$1,$1,1
TAG_126:
bne		$23,$23,TAG_127
addiu	$23,$23,1
addiu	$23,$23,1
TAG_127:
la		$11,TAG_128
lhu		$7,-248($7)
jalr	$7,$11
srlv	$7,$7,$7
addi	$1,$1,1
TAG_128:
bgtz	$7,TAG_129
addiu	$7,$7,1
addiu	$7,$7,1
TAG_129:
la		$11,TAG_130
lw		$29,-15218($20)
jalr	$20,$11
srav	$29,$20,$20
addi	$1,$1,1
TAG_130:
bgez	$20,TAG_131
addiu	$20,$20,1
addiu	$20,$20,1
TAG_131:
la		$11,TAG_132
lb		$20,60($30)
jalr	$20,$11
slt		$30,$30,$20
addi	$1,$1,1
TAG_132:
bltz	$20,TAG_133
addiu	$20,$20,1
addiu	$20,$20,1
TAG_133:
la		$11,TAG_134
lbu		$19,-29444($19)
jalr	$0,$11
sltu	$19,$0,$19
addi	$1,$1,1
TAG_134:
blez	$0,TAG_135
addiu	$0,$0,1
addiu	$0,$0,1
TAG_135:
la		$11,TAG_136
lh		$8,-100($8)
jalr	$8,$11
sub		$8,$8,$8
addi	$1,$1,1
TAG_136:
bgtz	$8,TAG_137
addiu	$8,$8,1
addiu	$8,$8,1
TAG_137:
la		$11,TAG_138
lhu		$1,-452($21)
jalr	$21,$11
subu	$1,$1,$21
addi	$1,$1,1
TAG_138:
bgez	$21,TAG_139
addiu	$21,$21,1
addiu	$21,$21,1
TAG_139:
la		$11,TAG_140
lw		$2,-157($2)
jalr	$21,$11
xor		$2,$21,$2
addi	$1,$1,1
TAG_140:
bltz	$21,TAG_141
addiu	$21,$21,1
addiu	$21,$21,1
TAG_141:
la		$11,TAG_142
lb		$0,-1($19)
jalr	$0,$11
add		$19,$19,$19
addi	$1,$1,1
TAG_142:
blez	$0,TAG_143
addiu	$0,$0,1
addiu	$0,$0,1
TAG_143:
la		$21,TAG_144
lbu		$11,-15588($11)
jalr	$11,$21
ori		$11,$11,158
addi	$1,$1,1
TAG_144:
addu	$11,$11,$11
la		$17,TAG_145
lh		$21,-15568($21)
jalr	$21,$17
slti	$21,$7,3
addi	$1,$1,1
TAG_145:
and		$7,$21,$7
addi	$7,$0,228
addi	$21,$0,248
la		$17,TAG_146
lhu		$8,150($8)
jalr	$21,$17
sltiu	$21,$8,5
addi	$1,$1,1
TAG_146:
nor		$8,$21,$8
addi	$21,$0,157
la		$17,TAG_147
lw		$29,-48($29)
jalr	$0,$17
xori	$0,$0,158
addi	$1,$1,1
TAG_147:
or		$29,$0,$0
addi	$29,$0,197
la		$17,TAG_148
lb		$12,-120($12)
jalr	$12,$17
addi	$12,$12,121
addi	$1,$1,1
TAG_148:
addiu	$12,$12,96
la		$17,TAG_149
lbu		$21,-152($9)
jalr	$21,$17
andi	$21,$21,227
addi	$1,$1,1
TAG_149:
ori		$21,$9,65
la		$17,TAG_150
lh		$10,-136($10)
jalr	$21,$17
slti	$21,$10,7
addi	$1,$1,1
TAG_150:
sltiu	$10,$10,0
addi	$10,$0,32
addi	$21,$0,65
la		$17,TAG_151
lhu		$0,4($0)
jalr	$0,$17
xori	$0,$0,114
addi	$1,$1,1
TAG_151:
addi	$0,$0,-220
la		$17,TAG_152
lw		$13,-40($13)
jalr	$13,$17
addiu	$13,$13,-108
addi	$1,$1,1
TAG_152:
srl		$13,$13,1
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