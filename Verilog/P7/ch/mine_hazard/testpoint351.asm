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

la		$3,TAG_0
jalr	$16,$3
lh		$16,84($0)
addi	$1,$1,1
TAG_0:
lui		$16,5
mult	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,34
la		$3,TAG_1
jalr	$17,$3
lhu		$17,-12816($17)
addi	$1,$1,1
TAG_1:
lui		$17,4
beq		$17,$17,TAG_2
addiu	$17,$17,1
addiu	$17,$17,1
TAG_2:
la		$3,TAG_3
jalr	$1,$3
lw		$19,-12884($1)
addi	$1,$1,1
TAG_3:
lui		$1,4
bne		$1,$19,TAG_4
addiu	$1,$19,1
addiu	$19,$1,1
TAG_4:
la		$3,TAG_5
jalr	$1,$3
lb		$1,-180($20)
addi	$1,$1,1
TAG_5:
lui		$1,6
beq		$1,$1,TAG_6
addiu	$1,$1,1
addiu	$1,$1,1
TAG_6:
la		$3,TAG_7
jalr	$19,$3
lbu		$19,-12820($19)
addi	$1,$1,1
TAG_7:
lui		$19,1
bne		$19,$0,TAG_8
addiu	$19,$0,1
addiu	$0,$19,1
TAG_8:
la		$3,TAG_9
jalr	$18,$3
lh		$18,-12916($18)
addi	$1,$1,1
TAG_9:
lui		$18,4
beq		$18,$0,TAG_10
addiu	$18,$0,1
addiu	$0,$18,1
TAG_10:
la		$3,TAG_11
jalr	$1,$3
lhu		$1,-12872($1)
addi	$1,$1,1
TAG_11:
lui		$1,2
bne		$1,$1,TAG_12
addiu	$1,$1,1
addiu	$1,$1,1
TAG_12:
la		$3,TAG_13
jalr	$1,$3
lw		$1,-13052($1)
addi	$1,$1,1
TAG_13:
lui		$1,6
beq		$22,$0,TAG_14
addiu	$22,$0,1
addiu	$0,$22,1
TAG_14:
la		$3,TAG_15
jalr	$25,$3
lb		$0,-12936($25)
addi	$1,$1,1
TAG_15:
lui		$25,6
bne		$25,$25,TAG_16
addiu	$25,$25,1
addiu	$25,$25,1
TAG_16:
la		$3,TAG_17
jalr	$19,$3
lbu		$19,-13000($19)
addi	$1,$1,1
TAG_17:
lui		$19,2
bgtz	$19,TAG_18
addiu	$19,$19,1
addiu	$19,$19,1
TAG_18:
la		$3,TAG_19
jalr	$1,$3
lh		$1,-13096($1)
addi	$1,$1,1
TAG_19:
lui		$1,2
bgez	$1,TAG_20
addiu	$1,$1,1
addiu	$1,$1,1
TAG_20:
la		$3,TAG_21
jalr	$1,$3
lhu		$1,-13116($1)
addi	$1,$1,1
TAG_21:
lui		$1,0
bltz	$1,TAG_22
addiu	$1,$1,1
addiu	$1,$1,1
TAG_22:
la		$3,TAG_23
jalr	$8,$3
lw		$0,-13088($8)
addi	$1,$1,1
TAG_23:
lui		$8,5
blez	$8,TAG_24
addiu	$8,$8,1
addiu	$8,$8,1
TAG_24:
la		$3,TAG_25
jalr	$20,$3
lb		$20,-13236($20)
addi	$1,$1,1
TAG_25:
lui		$20,7
bgtz	$20,TAG_26
addiu	$20,$20,1
addiu	$20,$20,1
TAG_26:
la		$3,TAG_27
jalr	$1,$3
lbu		$1,-13276($1)
addi	$1,$1,1
TAG_27:
lui		$1,5
bgez	$1,TAG_28
addiu	$1,$1,1
addiu	$1,$1,1
TAG_28:
la		$3,TAG_29
jalr	$1,$3
lh		$1,-13308($1)
addi	$1,$1,1
TAG_29:
lui		$1,0
bltz	$1,TAG_30
addiu	$1,$1,1
addiu	$1,$1,1
TAG_30:
la		$3,TAG_31
jalr	$0,$3
lhu		$0,124($0)
addi	$1,$1,1
TAG_31:
lui		$0,5
blez	$0,TAG_32
addiu	$0,$0,1
addiu	$0,$0,1
TAG_32:
la		$3,TAG_33
jalr	$31,$3
lw		$31,-13276($31)
addi	$1,$1,1
TAG_33:
jal		TAG_34
srlv	$31,$31,$31
addi	$1,$1,1
TAG_34:
la		$3,TAG_35
jalr	$9,$3
lb		$9,41($31)
addi	$1,$1,1
TAG_35:
jal		TAG_36
srav	$31,$9,$9
addi	$1,$1,1
TAG_36:
la		$3,TAG_37
jalr	$31,$3
lbu		$9,-13404($31)
addi	$1,$1,1
TAG_37:
jal		TAG_38
slt		$31,$9,$31
addi	$1,$1,1
TAG_38:
la		$3,TAG_39
jalr	$31,$3
lh		$31,156($0)
addi	$1,$1,1
TAG_39:
jal		TAG_40
sltu	$31,$31,$0
addi	$1,$1,1
TAG_40:
addi	$31,$0,240
la		$3,TAG_41
jalr	$31,$3
lhu		$31,-13420($31)
addi	$1,$1,1
TAG_41:
jal		TAG_42
ori		$31,$31,55
addi	$1,$1,1
TAG_42:
la		$3,TAG_43
jalr	$10,$3
lw		$10,-13364($10)
addi	$1,$1,1
TAG_43:
jal		TAG_44
slti	$10,$10,7
addi	$1,$1,1
TAG_44:
addi	$10,$0,168
la		$3,TAG_45
jalr	$31,$3
lb		$10,-13400($31)
addi	$1,$1,1
TAG_45:
jal		TAG_46
sltiu	$31,$10,-1
addi	$1,$1,1
TAG_46:
la		$3,TAG_47
jalr	$0,$3
lbu		$0,107($31)
addi	$1,$1,1
TAG_47:
jal		TAG_48
xori	$31,$31,238
addi	$1,$1,1
TAG_48:
la		$3,TAG_49
jalr	$31,$3
lh		$31,-13456($31)
addi	$1,$1,1
TAG_49:
jal		TAG_50
sra		$31,$31,1
addi	$1,$1,1
TAG_50:
la		$3,TAG_51
jalr	$11,$3
lhu		$11,-13552($11)
addi	$1,$1,1
TAG_51:
jal		TAG_52
sll		$31,$31,1
addi	$1,$1,1
TAG_52:
la		$3,TAG_53
jalr	$31,$3
lw		$31,-32($11)
addi	$1,$1,1
TAG_53:
jal		TAG_54
srl		$31,$11,2
addi	$1,$1,1
TAG_54:
la		$3,TAG_55
jalr	$31,$3
lb		$31,96($0)
addi	$1,$1,1
TAG_55:
jal		TAG_56
sra		$31,$0,1
addi	$1,$1,1
TAG_56:
addi	$31,$0,189
la		$3,TAG_57
jalr	$31,$3
lbu		$31,-13652($31)
addi	$1,$1,1
TAG_57:
jal		TAG_58
lh		$31,-13660($31)
addi	$1,$1,1
TAG_58:
la		$3,TAG_59
jalr	$12,$3
lhu		$31,80($31)
addi	$1,$1,1
TAG_59:
jal		TAG_60
lw		$12,-13676($31)
addi	$1,$1,1
TAG_60:
la		$3,TAG_61
jalr	$31,$3
lb		$12,-13696($31)
addi	$1,$1,1
TAG_61:
jal		TAG_62
lbu		$12,-13636($31)
addi	$1,$1,1
TAG_62:
la		$3,TAG_63
jalr	$0,$3
lh		$0,-13748($31)
addi	$1,$1,1
TAG_63:
jal		TAG_64
lhu		$31,68($0)
addi	$1,$1,1
TAG_64:
la		$3,TAG_65
jalr	$31,$3
lw		$31,-13728($31)
addi	$1,$1,1
TAG_65:
jal		TAG_66
sb		$31,-13384($31)
addi	$1,$1,1
TAG_66:
la		$3,TAG_67
jalr	$13,$3
lb		$31,-13740($13)
addi	$1,$1,1
TAG_67:
jal		TAG_68
sh		$13,-13512($31)
addi	$1,$1,1
TAG_68:
la		$3,TAG_69
jalr	$31,$3
lbu		$31,-13748($13)
addi	$1,$1,1
TAG_69:
jal		TAG_70
sw		$31,-13476($31)
addi	$1,$1,1
TAG_70:
la		$3,TAG_71
jalr	$31,$3
lh		$0,-13804($31)
addi	$1,$1,1
TAG_71:
jal		TAG_72
sb		$31,324($0)
addi	$1,$1,1
TAG_72:
la		$3,TAG_73
jalr	$31,$3
lhu		$31,-13828($31)
addi	$1,$1,1
TAG_73:
jal		TAG_74
multu	$31,$31
addi	$1,$1,1
TAG_74:
mflo	$1
mfhi	$2
addi	$2,$0,4
la		$3,TAG_75
jalr	$14,$3
lw		$31,-13832($31)
addi	$1,$1,1
TAG_75:
jal		TAG_76
mthi	$14
addi	$1,$1,1
TAG_76:
mflo	$1
mfhi	$2
la		$3,TAG_77
jalr	$31,$3
lb		$14,-13944($31)
addi	$1,$1,1
TAG_77:
jal		TAG_78
mtlo	$14
addi	$1,$1,1
TAG_78:
mflo	$1
mfhi	$2
la		$3,TAG_79
jalr	$0,$3
lbu		$0,140($0)
addi	$1,$1,1
TAG_79:
jal		TAG_80
mtc0	$0,$13
addi	$1,$1,1
TAG_80:
mflo	$1
mfhi	$2
la		$3,TAG_81
la		$19,TAG_82
jalr	$23,$3
lh		$23,-14032($23)
addi	$1,$1,1
TAG_81:
jalr	$23,$19
sub		$23,$23,$23
addi	$1,$1,1
TAG_82:
addi	$23,$0,152
la		$19,TAG_83
la		$3,TAG_84
jalr	$2,$19
lhu		$1,-13996($2)
addi	$1,$1,1
TAG_83:
jalr	$2,$3
subu	$1,$2,$1
addi	$1,$1,1
TAG_84:
la		$3,TAG_85
la		$8,TAG_86
jalr	$2,$3
lw		$2,-14156($2)
addi	$1,$1,1
TAG_85:
jalr	$2,$8
xor		$2,$2,$2
addi	$1,$1,1
TAG_86:
addi	$2,$0,61
la		$8,TAG_87
la		$18,TAG_88
jalr	$7,$8
lb		$7,-14076($7)
addi	$1,$1,1
TAG_87:
jalr	$7,$18
add		$0,$0,$7
addi	$1,$1,1
TAG_88:
la		$18,TAG_89
la		$11,TAG_90
jalr	$24,$18
lbu		$24,-14172($24)
addi	$1,$1,1
TAG_89:
jalr	$24,$11
addi	$24,$24,-47
addi	$1,$1,1
TAG_90:
la		$11,TAG_91
la		$1,TAG_92
jalr	$2,$11
lh		$3,-14124($2)
addi	$1,$1,1
TAG_91:
jalr	$2,$1
addiu	$3,$3,-129
addi	$1,$1,1
TAG_92:
la		$1,TAG_93
la		$7,TAG_94
jalr	$2,$1
lhu		$4,-14180($2)
addi	$1,$1,1
TAG_93:
jalr	$2,$7
andi	$4,$4,130
addi	$1,$1,1
TAG_94:
la		$7,TAG_95
la		$17,TAG_96
jalr	$23,$7
lw		$0,-14252($23)
addi	$1,$1,1
TAG_95:
jalr	$23,$17
ori		$0,$23,23
addi	$1,$1,1
TAG_96:
la		$17,TAG_97
la		$28,TAG_98
jalr	$25,$17
lb		$25,-14320($25)
addi	$1,$1,1
TAG_97:
jalr	$25,$28
sll		$25,$25,2
addi	$1,$1,1
TAG_98:
la		$28,TAG_99
la		$20,TAG_100
jalr	$2,$28
lbu		$5,-216($5)
addi	$1,$1,1
TAG_99:
jalr	$2,$20
srl		$2,$5,2
addi	$1,$1,1
TAG_100:
la		$20,TAG_101
la		$19,TAG_102
jalr	$2,$20
lh		$6,-14392($2)
addi	$1,$1,1
TAG_101:
jalr	$2,$19
sra		$2,$2,2
addi	$1,$1,1
TAG_102:
la		$19,TAG_103
la		$15,TAG_104
jalr	$0,$19
lhu		$0,-3502($2)
addi	$1,$1,1
TAG_103:
jalr	$0,$15
sll		$0,$2,2
addi	$1,$1,1
TAG_104:
la		$15,TAG_105
la		$16,TAG_106
jalr	$26,$15
lw		$26,-14396($26)
addi	$1,$1,1
TAG_105:
jalr	$26,$16
lb		$26,-14468($26)
addi	$1,$1,1
TAG_106:
la		$16,TAG_107
la		$8,TAG_108
jalr	$2,$16
lbu		$7,-14452($2)
addi	$1,$1,1
TAG_107:
jalr	$2,$8
lh		$7,-14400($2)
addi	$1,$1,1
TAG_108:
la		$19,TAG_109
la		$21,TAG_110
jalr	$2,$19
lhu		$2,-14400($2)
addi	$1,$1,1
TAG_109:
jalr	$2,$21
lw		$8,-14540($8)
addi	$1,$1,1
TAG_110:
la		$21,TAG_111
la		$10,TAG_112
jalr	$27,$21
lb		$0,-14520($27)
addi	$1,$1,1
TAG_111:
jalr	$27,$10
lbu		$0,-14536($27)
addi	$1,$1,1
TAG_112:
la		$10,TAG_113
la		$3,TAG_114
jalr	$27,$10
lh		$27,-14584($27)
addi	$1,$1,1
TAG_113:
jalr	$27,$3
sh		$27,-14328($27)
addi	$1,$1,1
TAG_114:
la		$3,TAG_115
la		$21,TAG_116
jalr	$2,$3
lhu		$9,92($9)
addi	$1,$1,1
TAG_115:
jalr	$2,$21
sw		$2,-14360($2)
addi	$1,$1,1
TAG_116:
la		$21,TAG_117
la		$16,TAG_118
jalr	$2,$21
lw		$2,-14540($2)
addi	$1,$1,1
TAG_117:
jalr	$2,$16
sb		$10,-14368($2)
addi	$1,$1,1
TAG_118:
la		$16,TAG_119
la		$10,TAG_120
jalr	$0,$16
lb		$0,-124($30)
addi	$1,$1,1
TAG_119:
jalr	$0,$10
sh		$30,80($30)
addi	$1,$1,1
TAG_120:
la		$10,TAG_121
la		$18,TAG_122
jalr	$28,$10
lbu		$28,-14644($28)
addi	$1,$1,1
TAG_121:
jalr	$28,$18
div		$28,$28
addi	$1,$1,1
TAG_122:
mflo	$1
mfhi	$2
addi	$2,$0,221
la		$18,TAG_123
la		$7,TAG_124
jalr	$2,$18
lh		$2,-14720($2)
addi	$1,$1,1
TAG_123:
jalr	$2,$7
divu	$11,$11
addi	$1,$1,1
TAG_124:
mflo	$1
mfhi	$2
addi	$2,$0,170
la		$7,TAG_125
la		$9,TAG_126
jalr	$2,$7
lhu		$2,-14700($2)
addi	$1,$1,1
TAG_125:
jalr	$2,$9
mult	$12,$2
addi	$1,$1,1
TAG_126:
mflo	$1
mfhi	$2
addi	$2,$0,46
la		$9,TAG_127
la		$3,TAG_128
jalr	$0,$9
lw		$5,16($0)
addi	$1,$1,1
TAG_127:
jalr	$0,$3
multu	$0,$5
addi	$1,$1,1
TAG_128:
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,125
la		$3,TAG_129
jalr	$29,$3
lb		$29,-14912($29)
addi	$1,$1,1
TAG_129:
nop
addu	$29,$29,$29
la		$3,TAG_130
jalr	$2,$3
lbu		$13,-14836($2)
addi	$1,$1,1
TAG_130:
nop
and		$13,$13,$13
la		$3,TAG_131
jalr	$2,$3
lh		$2,-28($14)
addi	$1,$1,1
TAG_131:
nop
nor		$14,$14,$14
la		$3,TAG_132
jalr	$0,$3
lhu		$0,192($26)
addi	$1,$1,1
TAG_132:
nop
or		$0,$26,$0
la		$3,TAG_133
jalr	$30,$3
lw		$30,-14928($30)
addi	$1,$1,1
TAG_133:
nop
slti	$30,$30,-5
addi	$30,$0,27
la		$3,TAG_134
jalr	$2,$3
lb		$2,-14960($2)
addi	$1,$1,1
TAG_134:
nop
sltiu	$15,$15,-6
la		$3,TAG_135
jalr	$2,$3
lbu		$16,-15032($2)
addi	$1,$1,1
TAG_135:
nop
xori	$16,$16,94
la		$3,TAG_136
jalr	$0,$3
lh		$29,84($0)
addi	$1,$1,1
TAG_136:
nop
addi	$0,$29,-31
la		$3,TAG_137
jalr	$1,$3
lhu		$1,-15060($1)
addi	$1,$1,1
TAG_137:
nop
srl		$1,$1,2
la		$3,TAG_138
jalr	$2,$3
lw		$17,-15004($2)
addi	$1,$1,1
TAG_138:
nop
sra		$2,$17,1
la		$3,TAG_139
jalr	$2,$3
lb		$18,-14768($18)
addi	$1,$1,1
TAG_139:
nop
sll		$2,$2,1
la		$3,TAG_140
jalr	$0,$3
lbu		$0,-100($29)
addi	$1,$1,1
TAG_140:
nop
srl		$29,$0,2
addi	$29,$0,237
la		$3,TAG_141
jalr	$2,$3
lh		$2,-15148($2)
addi	$1,$1,1
TAG_141:
nop
lhu		$2,88($2)
la		$3,TAG_142
jalr	$2,$3
lw		$19,-14480($19)
addi	$1,$1,1
TAG_142:
nop
lb		$2,-15168($2)
la		$3,TAG_143
jalr	$2,$3
lbu		$2,-15196($2)
addi	$1,$1,1
TAG_143:
nop
lh		$20,32($2)
la		$3,TAG_144
jalr	$0,$3
lhu		$20,56($0)
addi	$1,$1,1
TAG_144:
nop
lw		$20,156($0)
la		$13,TAG_145
jalr	$3,$13
lb		$3,-15276($3)
addi	$1,$1,1
TAG_145:
nop
sw		$3,252($3)
la		$13,TAG_146
jalr	$2,$13
lbu		$2,-14532($21)
addi	$1,$1,1
TAG_146:
nop
sb		$21,268($2)
la		$13,TAG_147
jalr	$2,$13
lh		$2,-15296($2)
addi	$1,$1,1
TAG_147:
nop
sh		$2,435($22)
la		$13,TAG_148
jalr	$0,$13
lhu		$0,148($0)
addi	$1,$1,1
TAG_148:
nop
sw		$0,296($3)
la		$13,TAG_149
jalr	$4,$13
lw		$4,-15340($4)
addi	$1,$1,1
TAG_149:
nop
mthi	$4
mflo	$1
mfhi	$2
addi	$1,$0,83
la		$13,TAG_150
jalr	$2,$13
lb		$23,-15428($2)
addi	$1,$1,1
TAG_150:
nop
mtlo	$23
mflo	$1
mfhi	$2
la		$13,TAG_151
jalr	$2,$13
lbu		$24,-14061($24)
addi	$1,$1,1
TAG_151:
nop
mtc0	$24,$12
mflo	$1
mfhi	$2
la		$13,TAG_152
jalr	$27,$13
lh		$27,128($0)
addi	$1,$1,1
TAG_152:
nop
div		$27,$27
mflo	$1
mfhi	$2
addi	$2,$0,253
la		$13,TAG_153
jalr	$5,$13
lhu		$5,-15512($5)
addi	$1,$1,1
TAG_153:
nop
beq		$5,$5,TAG_154
addiu	$5,$5,1
addiu	$5,$5,1
TAG_154:
la		$13,TAG_155
jalr	$2,$13
lw		$25,9832($25)
addi	$1,$1,1
TAG_155:
nop
bne		$2,$25,TAG_156
addiu	$2,$25,1
addiu	$25,$2,1
TAG_156:
addi	$1,$0,160
mfc0	$1,$12
addi	$1,$0,208
mfc0	$1,$13
addi	$1,$0,96
mfc0	$1,$14
la		$13,TAG_157
jalr	$2,$13
lb		$26,-15540($2)
addi	$1,$1,1
TAG_157:
nop
beq		$2,$2,TAG_158
addiu	$2,$2,1
addiu	$2,$2,1
TAG_158:
la		$13,TAG_159
jalr	$0,$13
lbu		$0,20($0)
addi	$1,$1,1
TAG_159:
nop
bne		$0,$1,TAG_160
addiu	$0,$1,1
addiu	$1,$0,1
TAG_160:
la		$13,TAG_161
jalr	$6,$13
lh		$6,-15640($6)
addi	$1,$1,1
TAG_161:
nop
beq		$6,$0,TAG_162
addiu	$6,$0,1
addiu	$0,$6,1
TAG_162:
la		$13,TAG_163
jalr	$2,$13
lhu		$2,-15580($2)
addi	$1,$1,1
TAG_163:
nop
bne		$27,$27,TAG_164
addiu	$27,$27,1
addiu	$27,$27,1
TAG_164:
la		$13,TAG_165
jalr	$2,$13
lw		$28,-15700($2)
addi	$1,$1,1
TAG_165:
nop
beq		$28,$2,TAG_166
addiu	$28,$2,1
addiu	$2,$28,1
TAG_166:
la		$13,TAG_167
jalr	$0,$13
lb		$0,-15718($2)
addi	$1,$1,1
TAG_167:
nop
bne		$2,$2,TAG_168
addiu	$2,$2,1
addiu	$2,$2,1
TAG_168:
la		$13,TAG_169
jalr	$7,$13
lbu		$7,-15724($7)
addi	$1,$1,1
TAG_169:
nop
bgtz	$7,TAG_170
addiu	$7,$7,1
addiu	$7,$7,1
TAG_170:
la		$13,TAG_171
jalr	$2,$13
lh		$2,-15768($2)
addi	$1,$1,1
TAG_171:
nop
bgez	$2,TAG_172
addiu	$2,$2,1
addiu	$2,$2,1
TAG_172:
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