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
nop
addi	$1,$1,1
TAG_0:
sra		$3,$3,2
sw		$31,-12472($31)
jal		TAG_1
nop
addi	$1,$1,1
TAG_1:
sll		$0,$0,2
sb		$0,-12504($31)
jal		TAG_2
nop
addi	$1,$1,1
TAG_2:
lhu		$31,-12856($31)
srav	$31,$31,$31
jal		TAG_3
nop
addi	$1,$1,1
TAG_3:
lw		$10,-12868($31)
slt		$31,$31,$31
addi	$31,$0,148
jal		TAG_4
nop
addi	$1,$1,1
TAG_4:
lb		$11,-164($11)
sltu	$31,$11,$31
addi	$31,$0,208
jal		TAG_5
nop
addi	$1,$1,1
TAG_5:
lbu		$31,-12856($31)
sub		$0,$31,$31
jal		TAG_6
nop
addi	$1,$1,1
TAG_6:
lh		$31,-12896($31)
addi	$31,$31,97
jal		TAG_7
nop
addi	$1,$1,1
TAG_7:
lhu		$31,80($11)
addiu	$31,$31,-209
jal		TAG_8
nop
addi	$1,$1,1
TAG_8:
lw		$12,-140($12)
andi	$31,$31,200
jal		TAG_9
nop
addi	$1,$1,1
TAG_9:
lb		$31,-12916($31)
ori		$31,$31,76
jal		TAG_10
nop
addi	$1,$1,1
TAG_10:
lbu		$31,-12948($31)
srl		$31,$31,1
jal		TAG_11
nop
addi	$1,$1,1
TAG_11:
lh		$12,-12972($31)
sra		$12,$12,2
jal		TAG_12
nop
addi	$1,$1,1
TAG_12:
lhu		$13,-13032($31)
sll		$31,$13,2
jal		TAG_13
nop
addi	$1,$1,1
TAG_13:
lw		$0,40($0)
srl		$31,$0,2
addi	$31,$0,199
jal		TAG_14
nop
addi	$1,$1,1
TAG_14:
lb		$31,-12980($31)
lbu		$31,16($31)
jal		TAG_15
nop
addi	$1,$1,1
TAG_15:
lh		$13,-13116($31)
lhu		$13,32($13)
jal		TAG_16
nop
addi	$1,$1,1
TAG_16:
lw		$31,-13012($31)
lb		$31,88($31)
jal		TAG_17
nop
addi	$1,$1,1
TAG_17:
lbu		$31,-13140($31)
lh		$0,100($0)
jal		TAG_18
nop
addi	$1,$1,1
TAG_18:
lhu		$31,-13124($31)
sh		$31,336($31)
jal		TAG_19
nop
addi	$1,$1,1
TAG_19:
lw		$31,-13184($31)
sw		$31,124($31)
jal		TAG_20
nop
addi	$1,$1,1
TAG_20:
lb		$31,-168($15)
sb		$31,544($31)
jal		TAG_21
nop
addi	$1,$1,1
TAG_21:
lbu		$31,-13244($31)
sh		$0,440($0)
jal		TAG_22
nop
addi	$1,$1,1
TAG_22:
lh		$31,-13180($31)
mtc0	$31,$12
mflo	$1
mfhi	$2
addi	$1,$0,131
addi	$2,$0,237
jal		TAG_23
nop
addi	$1,$1,1
TAG_23:
lhu		$15,-13168($31)
div		$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,51
jal		TAG_24
nop
addi	$1,$1,1
TAG_24:
lw		$16,-13192($31)
divu	$16,$31
mflo	$1
mfhi	$2
addi	$1,$0,143
jal		TAG_25
nop
addi	$1,$1,1
TAG_25:
lb		$0,124($0)
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,150
jal		TAG_26
nop
addi	$1,$1,1
TAG_26:
lbu		$31,-13344($31)
beq		$31,$31,TAG_27
addiu	$31,$31,1
addiu	$31,$31,1
TAG_27:
jal		TAG_28
nop
addi	$1,$1,1
TAG_28:
lh		$16,-13336($31)
bne		$16,$31,TAG_29
addiu	$16,$31,1
addiu	$31,$16,1
TAG_29:
jal		TAG_30
nop
addi	$1,$1,1
TAG_30:
lhu		$31,-13424($31)
beq		$31,$31,TAG_31
addiu	$31,$31,1
addiu	$31,$31,1
TAG_31:
jal		TAG_32
nop
addi	$1,$1,1
TAG_32:
lw		$0,64($0)
bne		$0,$31,TAG_33
addiu	$0,$31,1
addiu	$31,$0,1
TAG_33:
jal		TAG_34
nop
addi	$1,$1,1
TAG_34:
lb		$31,-13492($31)
beq		$31,$0,TAG_35
addiu	$31,$0,1
addiu	$0,$31,1
TAG_35:
jal		TAG_36
nop
addi	$1,$1,1
TAG_36:
lbu		$17,-172($17)
bne		$31,$31,TAG_37
addiu	$31,$31,1
addiu	$31,$31,1
TAG_37:
jal		TAG_38
nop
addi	$1,$1,1
TAG_38:
lh		$18,-168($18)
beq		$18,$0,TAG_39
addiu	$18,$0,1
addiu	$0,$18,1
TAG_39:
jal		TAG_40
nop
addi	$1,$1,1
TAG_40:
lhu		$0,24($0)
bne		$0,$0,TAG_41
addiu	$0,$0,1
addiu	$0,$0,1
TAG_41:
jal		TAG_42
nop
addi	$1,$1,1
TAG_42:
lw		$31,-13476($31)
bgtz	$31,TAG_43
addiu	$31,$31,1
addiu	$31,$31,1
TAG_43:
jal		TAG_44
nop
addi	$1,$1,1
TAG_44:
lb		$31,35($18)
bgez	$31,TAG_45
addiu	$31,$31,1
addiu	$31,$31,1
TAG_45:
jal		TAG_46
nop
addi	$1,$1,1
TAG_46:
lbu		$19,-204($19)
bltz	$19,TAG_47
addiu	$19,$19,1
addiu	$19,$19,1
TAG_47:
jal		TAG_48
nop
addi	$1,$1,1
TAG_48:
lh		$0,-13628($31)
blez	$31,TAG_49
addiu	$31,$31,1
addiu	$31,$31,1
TAG_49:
jal		TAG_50
nop
addi	$1,$1,1
TAG_50:
lhu		$31,-13744($31)
bgtz	$31,TAG_51
addiu	$31,$31,1
addiu	$31,$31,1
TAG_51:
jal		TAG_52
nop
addi	$1,$1,1
TAG_52:
lw		$19,-13748($31)
bgez	$31,TAG_53
addiu	$31,$31,1
addiu	$31,$31,1
TAG_53:
jal		TAG_54
nop
addi	$1,$1,1
TAG_54:
lb		$31,-144($20)
bltz	$20,TAG_55
addiu	$20,$20,1
addiu	$20,$20,1
TAG_55:
jal		TAG_56
nop
addi	$1,$1,1
TAG_56:
lbu		$0,-13708($31)
blez	$31,TAG_57
addiu	$31,$31,1
addiu	$31,$31,1
TAG_57:
jal		TAG_58
nop
addi	$1,$1,1
TAG_58:
multu	$31,$31
lh		$31,-13708($31)
mflo	$1
mfhi	$2
addi	$2,$0,42
jal		TAG_59
nop
addi	$1,$1,1
TAG_59:
mthi	$25
lhu		$31,-204($25)
mflo	$1
mfhi	$2
jal		TAG_60
nop
addi	$1,$1,1
TAG_60:
mtlo	$31
lw		$26,-13840($31)
mflo	$1
mfhi	$2
jal		TAG_61
nop
addi	$1,$1,1
TAG_61:
mtc0	$31,$13
lb		$31,16($0)
mflo	$1
mfhi	$2
jal		TAG_62
nop
addi	$1,$1,1
TAG_62:
div		$31,$31
sw		$31,-13576($31)
mflo	$1
mfhi	$2
addi	$2,$0,163
jal		TAG_63
nop
addi	$1,$1,1
TAG_63:
divu	$31,$31
sb		$26,-13700($31)
mflo	$1
mfhi	$2
addi	$2,$0,249
jal		TAG_64
nop
addi	$1,$1,1
TAG_64:
mult	$27,$27
sh		$27,140($27)
mflo	$1
mfhi	$2
addi	$2,$0,124
jal		TAG_65
nop
addi	$1,$1,1
TAG_65:
multu	$31,$31
sw		$31,-13744($31)
mflo	$1
mfhi	$2
addi	$2,$0,107
jal		TAG_66
nop
addi	$1,$1,1
TAG_66:
mflo	$31
lbu		$31,14318($31)
mflo	$1
mfhi	$2
addi	$1,$0,104
mfc0	$1,$12
addi	$1,$0,104
mfc0	$1,$13
addi	$1,$0,248
mfc0	$1,$14
addi	$2,$0,216
jal		TAG_67
nop
addi	$1,$1,1
TAG_67:
mfc0	$7,$12
lh		$7,-52($7)
mflo	$1
mfhi	$2
addi	$2,$0,224
jal		TAG_68
nop
addi	$1,$1,1
TAG_68:
mfhi	$31
lhu		$31,80($31)
mflo	$1
mfhi	$2
addi	$2,$0,128
jal		TAG_69
nop
addi	$1,$1,1
TAG_69:
mflo	$0
lw		$0,-14144($31)
mflo	$1
mfhi	$2
addi	$2,$0,205
jal		TAG_70
nop
addi	$1,$1,1
TAG_70:
mfc0	$31,$13
sb		$31,224($31)
mflo	$1
mfhi	$2
addi	$2,$0,80
jal		TAG_71
nop
addi	$1,$1,1
TAG_71:
mfhi	$8
sh		$8,296($8)
mflo	$1
mfhi	$2
addi	$2,$0,114
addi	$8,$0,92
jal		TAG_72
nop
addi	$1,$1,1
TAG_72:
mflo	$31
sw		$8,6380($31)
mflo	$1
mfhi	$2
addi	$1,$0,160
mfc0	$1,$12
addi	$1,$0,24
mfc0	$1,$13
addi	$1,$0,156
mfc0	$1,$14
addi	$2,$0,70
jal		TAG_73
nop
addi	$1,$1,1
TAG_73:
mfc0	$31,$12
sb		$0,476($0)
mflo	$1
mfhi	$2
addi	$2,$0,159
jal		TAG_74
nop
addi	$1,$1,1
TAG_74:
lui		$31,2
lb		$31,23538($31)
addi	$1,$0,176
mfc0	$1,$12
addi	$1,$0,248
mfc0	$1,$13
addi	$1,$0,216
mfc0	$1,$14
jal		TAG_75
nop
addi	$1,$1,1
TAG_75:
lui		$19,1
lbu		$19,11996($19)
addi	$1,$0,116
mfc0	$1,$12
addi	$1,$0,96
mfc0	$1,$13
addi	$1,$0,132
mfc0	$1,$14
jal		TAG_76
nop
addi	$1,$1,1
TAG_76:
lui		$31,1
lh		$31,8407($31)
addi	$1,$0,204
mfc0	$1,$12
addi	$1,$0,28
mfc0	$1,$13
addi	$1,$0,8
mfc0	$1,$14
jal		TAG_77
nop
addi	$1,$1,1
TAG_77:
lui		$0,6
lhu		$0,-14480($31)
jal		TAG_78
nop
addi	$1,$1,1
TAG_78:
lui		$31,5
sh		$31,5936($31)
addi	$1,$0,164
mfc0	$1,$12
addi	$1,$0,4
mfc0	$1,$13
addi	$1,$0,140
mfc0	$1,$14
jal		TAG_79
nop
addi	$1,$1,1
TAG_79:
lui		$20,7
sw		$31,4812($20)
addi	$1,$0,172
mfc0	$1,$12
addi	$1,$0,228
mfc0	$1,$13
addi	$1,$0,4
mfc0	$1,$14
jal		TAG_80
nop
addi	$1,$1,1
TAG_80:
lui		$31,1
sb		$31,14057($20)
addi	$1,$0,128
mfc0	$1,$12
addi	$1,$0,236
mfc0	$1,$13
addi	$1,$0,88
mfc0	$1,$14
jal		TAG_81
nop
addi	$1,$1,1
TAG_81:
lui		$0,4
sh		$0,-14336($31)
jal		TAG_82
nop
addi	$1,$1,1
TAG_82:
jal		TAG_83
lw		$31,-14700($31)
addi	$1,$1,1
TAG_83:
jal		TAG_84
nop
addi	$1,$1,1
TAG_84:
jal		TAG_85
lb		$31,-14728($31)
addi	$1,$1,1
TAG_85:
jal		TAG_86
nop
addi	$1,$1,1
TAG_86:
jal		TAG_87
lbu		$1,-80($1)
addi	$1,$1,1
TAG_87:
jal		TAG_88
nop
addi	$1,$1,1
TAG_88:
jal		TAG_89
lh		$31,12($0)
addi	$1,$1,1
TAG_89:
jal		TAG_90
nop
addi	$1,$1,1
TAG_90:
jal		TAG_91
sw		$31,-14500($31)
addi	$1,$1,1
TAG_91:
jal		TAG_92
nop
addi	$1,$1,1
TAG_92:
jal		TAG_93
sb		$1,284($1)
addi	$1,$1,1
TAG_93:
jal		TAG_94
nop
addi	$1,$1,1
TAG_94:
jal		TAG_95
sh		$31,-14404($31)
addi	$1,$1,1
TAG_95:
jal		TAG_96
nop
addi	$1,$1,1
TAG_96:
jal		TAG_97
sw		$0,280($0)
addi	$1,$1,1
TAG_97:
la		$26,TAG_99
jal		TAG_98
nop
addi	$1,$1,1
TAG_98:
jalr	$31,$26
lhu		$31,-14812($31)
addi	$1,$1,1
TAG_99:
la		$26,TAG_101
jal		TAG_100
nop
addi	$1,$1,1
TAG_100:
jalr	$31,$26
lw		$31,-14812($31)
addi	$1,$1,1
TAG_101:
la		$26,TAG_103
jal		TAG_102
nop
addi	$1,$1,1
TAG_102:
jalr	$7,$26
lb		$7,-14844($7)
addi	$1,$1,1
TAG_103:
la		$26,TAG_105
jal		TAG_104
nop
addi	$1,$1,1
TAG_104:
jalr	$31,$26
lbu		$0,24($0)
addi	$1,$1,1
TAG_105:
la		$26,TAG_107
jal		TAG_106
nop
addi	$1,$1,1
TAG_106:
jalr	$31,$26
sb		$31,-14708($31)
addi	$1,$1,1
TAG_107:
la		$26,TAG_109
jal		TAG_108
nop
addi	$1,$1,1
TAG_108:
jalr	$31,$26
sh		$7,-14684($31)
addi	$1,$1,1
TAG_109:
la		$26,TAG_111
jal		TAG_110
nop
addi	$1,$1,1
TAG_110:
jalr	$8,$26
sw		$31,-14796($31)
addi	$1,$1,1
TAG_111:
la		$26,TAG_113
jal		TAG_112
nop
addi	$1,$1,1
TAG_112:
jalr	$0,$26
sb		$31,-14744($31)
addi	$1,$1,1
TAG_113:
jal		TAG_114
nop
addi	$1,$1,1
TAG_114:
nop
lh		$31,-15108($31)
jal		TAG_115
nop
addi	$1,$1,1
TAG_115:
nop
lhu		$12,118($12)
jal		TAG_116
nop
addi	$1,$1,1
TAG_116:
nop
lw		$13,48($13)
jal		TAG_117
nop
addi	$1,$1,1
TAG_117:
nop
lb		$0,-15084($31)
jal		TAG_118
nop
addi	$1,$1,1
TAG_118:
nop
sh		$31,-14908($31)
jal		TAG_119
nop
addi	$1,$1,1
TAG_119:
nop
sw		$31,228($13)
jal		TAG_120
nop
addi	$1,$1,1
TAG_120:
nop
sb		$14,68($14)
jal		TAG_121
nop
addi	$1,$1,1
TAG_121:
nop
sh		$31,-14928($31)
la		$29,TAG_122
jalr	$26,$29
subu	$26,$26,$26
addi	$1,$1,1
TAG_122:
xor		$26,$26,$26
lbu		$26,48($26)
la		$29,TAG_123
jalr	$6,$29
add		$7,$6,$6
addi	$1,$1,1
TAG_123:
addu	$6,$7,$6
lh		$6,-30544($7)
la		$29,TAG_124
jalr	$6,$29
and		$8,$6,$8
addi	$1,$1,1
TAG_124:
nor		$6,$8,$8
lhu		$8,-14992($8)
la		$29,TAG_125
jalr	$12,$29
or		$0,$12,$12
addi	$1,$1,1
TAG_125:
sllv	$12,$12,$0
lw		$0,80($0)
la		$29,TAG_126
jalr	$27,$29
srlv	$27,$27,$27
addi	$1,$1,1
TAG_126:
srav	$27,$27,$27
sw		$27,404($27)
addi	$27,$0,228
la		$29,TAG_127
jalr	$6,$29
slt		$9,$6,$6
addi	$1,$1,1
TAG_127:
sltu	$6,$9,$9
sb		$9,288($9)
addi	$6,$0,89
addi	$9,$0,224
la		$29,TAG_128
jalr	$6,$29
sub		$10,$10,$10
addi	$1,$1,1
TAG_128:
subu	$6,$6,$6
sh		$10,316($6)
addi	$6,$0,180
addi	$10,$0,191
la		$29,TAG_129
jalr	$5,$29
xor		$0,$5,$0
addi	$1,$1,1
TAG_129:
add		$5,$5,$5
sw		$0,400($0)
la		$29,TAG_130
jalr	$8,$29
addu	$8,$8,$8
addi	$1,$1,1
TAG_130:
slti	$8,$8,-7
lb		$8,108($8)
la		$29,TAG_131
jalr	$7,$29
and		$1,$7,$1
addi	$1,$1,1
TAG_131:
sltiu	$7,$7,-3
lbu		$1,103($7)
la		$29,TAG_132
jalr	$7,$29
nor		$2,$2,$2
addi	$1,$1,1
TAG_132:
xori	$7,$2,23
lh		$2,257($7)
la		$29,TAG_133
jalr	$12,$29
or		$0,$0,$12
addi	$1,$1,1
TAG_133:
addi	$12,$0,-236
lhu		$0,296($12)
la		$29,TAG_134
jalr	$9,$29
sllv	$9,$9,$9
addi	$1,$1,1
TAG_134:
addiu	$9,$9,-118
sb		$9,3288($9)
addi	$1,$0,152
mfc0	$1,$12
addi	$1,$0,64
mfc0	$1,$13
addi	$1,$0,8
mfc0	$1,$14
la		$29,TAG_135
jalr	$7,$29
srlv	$3,$7,$7
addi	$1,$1,1
TAG_135:
andi	$7,$3,68
sh		$7,-15256($3)
addi	$7,$0,194
la		$29,TAG_136
jalr	$7,$29
srav	$4,$4,$7
addi	$1,$1,1
TAG_136:
ori		$4,$7,19
sw		$7,-15340($7)
la		$29,TAG_137
jalr	$20,$29
slt		$0,$20,$0
addi	$1,$1,1
TAG_137:
slti	$20,$20,2
sb		$20,372($0)
addi	$20,$0,174
la		$29,TAG_138
jalr	$20,$29
sltu	$20,$20,$20
addi	$1,$1,1
TAG_138:
sra		$20,$20,2
lw		$20,124($20)
la		$29,TAG_139
jalr	$7,$29
sub		$25,$7,$25
addi	$1,$1,1
TAG_139:
sll		$7,$25,1
lb		$25,-30876($7)
la		$29,TAG_140
jalr	$7,$29
subu	$26,$26,$26
addi	$1,$1,1
TAG_140:
srl		$7,$26,2
lbu		$7,104($7)
addi	$26,$0,49
la		$29,TAG_141
jalr	$0,$29
xor		$4,$0,$0
addi	$1,$1,1
TAG_141:
sra		$4,$4,2
lh		$0,72($0)
addi	$4,$0,71
la		$29,TAG_142
jalr	$21,$29
add		$21,$21,$21
addi	$1,$1,1
TAG_142:
sll		$21,$21,1
sh		$21,31003($21)
addi	$1,$0,96
mfc0	$1,$12
addi	$1,$0,200
mfc0	$1,$13
addi	$1,$0,156
mfc0	$1,$14
la		$29,TAG_143
jalr	$7,$29
addu	$27,$7,$7
addi	$1,$1,1
TAG_143:
srl		$7,$7,2
sw		$27,-3578($7)
.ktext 0x4180

_entry4:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
#end