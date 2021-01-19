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

la		$29,TAG_0
jalr	$7,$29
and		$28,$7,$7
addi	$1,$1,1
TAG_0:
sra		$28,$28,2
sb		$7,-2867($28)
la		$29,TAG_1
jalr	$19,$29
nor		$0,$19,$19
addi	$1,$1,1
TAG_1:
sll		$0,$19,1
sh		$0,396($0)
la		$22,TAG_2
jalr	$29,$22
or		$29,$29,$29
addi	$1,$1,1
TAG_2:
lhu		$29,-12780($29)
sllv	$29,$29,$29
la		$22,TAG_3
jalr	$8,$22
srlv	$13,$8,$8
addi	$1,$1,1
TAG_3:
lw		$8,-12808($8)
srav	$13,$13,$8
addi	$13,$0,191
la		$22,TAG_4
jalr	$8,$22
slt		$14,$14,$8
addi	$1,$1,1
TAG_4:
lb		$8,43($14)
sltu	$14,$14,$14
addi	$14,$0,109
la		$22,TAG_5
jalr	$25,$22
sub		$0,$25,$25
addi	$1,$1,1
TAG_5:
lbu		$25,-12844($25)
subu	$0,$25,$0
la		$22,TAG_6
jalr	$30,$22
xor		$30,$30,$30
addi	$1,$1,1
TAG_6:
lh		$30,92($30)
sltiu	$30,$30,0
addi	$30,$0,239
la		$22,TAG_7
jalr	$8,$22
add		$15,$8,$15
addi	$1,$1,1
TAG_7:
lhu		$15,-12980($8)
xori	$15,$8,162
la		$22,TAG_8
jalr	$8,$22
addu	$16,$8,$16
addi	$1,$1,1
TAG_8:
lw		$8,-13212($16)
addi	$16,$8,177
la		$3,TAG_9
jalr	$22,$3
and		$0,$0,$0
addi	$1,$1,1
TAG_9:
lb		$0,-13008($22)
addiu	$22,$0,-142
la		$3,TAG_10
jalr	$1,$3
nor		$1,$1,$1
addi	$1,$1,1
TAG_10:
lbu		$1,13209($1)
srl		$1,$1,2
la		$3,TAG_11
jalr	$8,$3
or		$17,$17,$17
addi	$1,$1,1
TAG_11:
lh		$8,-184($17)
sra		$17,$8,2
la		$3,TAG_12
jalr	$8,$3
sllv	$18,$18,$8
addi	$1,$1,1
TAG_12:
lhu		$18,-13024($8)
sll		$8,$8,2
la		$3,TAG_13
jalr	$0,$3
srlv	$24,$0,$0
addi	$1,$1,1
TAG_13:
lw		$0,96($0)
srl		$24,$24,1
addi	$24,$0,140
la		$3,TAG_14
jalr	$2,$3
srav	$2,$2,$2
addi	$1,$1,1
TAG_14:
lb		$2,128($2)
lbu		$2,148($2)
la		$3,TAG_15
jalr	$8,$3
slt		$19,$8,$8
addi	$1,$1,1
TAG_15:
lh		$19,-13116($8)
lhu		$8,-13188($8)
la		$3,TAG_16
jalr	$8,$3
sltu	$20,$20,$20
addi	$1,$1,1
TAG_16:
lw		$8,12($20)
lb		$20,48($8)
la		$3,TAG_17
jalr	$0,$3
sub		$10,$0,$10
addi	$1,$1,1
TAG_17:
lbu		$0,356($10)
lh		$10,36($0)
la		$14,TAG_18
jalr	$3,$14
subu	$3,$3,$3
addi	$1,$1,1
TAG_18:
lhu		$3,124($3)
sw		$3,272($3)
la		$14,TAG_19
jalr	$8,$14
xor		$21,$21,$8
addi	$1,$1,1
TAG_19:
lw		$21,-13016($21)
sb		$8,340($21)
la		$14,TAG_20
jalr	$8,$14
add		$22,$8,$8
addi	$1,$1,1
TAG_20:
lb		$8,-26640($22)
sh		$8,328($8)
la		$14,TAG_21
jalr	$12,$14
addu	$0,$12,$0
addi	$1,$1,1
TAG_21:
lbu		$12,-13244($12)
sw		$12,396($0)
la		$14,TAG_22
jalr	$4,$14
and		$4,$4,$4
addi	$1,$1,1
TAG_22:
lh		$4,-13244($4)
mthi	$4
mflo	$1
mfhi	$2
addi	$1,$0,13
la		$14,TAG_23
jalr	$8,$14
nor		$23,$8,$8
addi	$1,$1,1
TAG_23:
lhu		$23,-13404($8)
mtlo	$23
mflo	$1
mfhi	$2
la		$14,TAG_24
jalr	$8,$14
or		$24,$8,$24
addi	$1,$1,1
TAG_24:
lw		$8,-13368($8)
mtc0	$8,$12
mflo	$1
mfhi	$2
la		$14,TAG_25
jalr	$16,$14
sllv	$0,$16,$16
addi	$1,$1,1
TAG_25:
lb		$0,136($0)
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,112
la		$14,TAG_26
jalr	$5,$14
srlv	$5,$5,$5
addi	$1,$1,1
TAG_26:
lbu		$5,-740($5)
beq		$5,$5,TAG_27
addiu	$5,$5,1
addiu	$5,$5,1
TAG_27:
la		$14,TAG_28
jalr	$8,$14
srav	$25,$25,$25
addi	$1,$1,1
TAG_28:
lh		$8,8($25)
bne		$25,$0,TAG_29
addiu	$25,$0,1
addiu	$0,$25,1
TAG_29:
la		$14,TAG_30
jalr	$8,$14
slt		$26,$26,$8
addi	$1,$1,1
TAG_30:
lhu		$26,43($26)
beq		$26,$26,TAG_31
addiu	$26,$26,1
addiu	$26,$26,1
TAG_31:
la		$14,TAG_32
jalr	$0,$14
sltu	$15,$15,$0
addi	$1,$1,1
TAG_32:
lw		$0,16($15)
bne		$0,$1,TAG_33
addiu	$0,$1,1
addiu	$1,$0,1
TAG_33:
addi	$15,$0,186
la		$14,TAG_34
jalr	$6,$14
sub		$6,$6,$6
addi	$1,$1,1
TAG_34:
lb		$6,12($6)
beq		$6,$0,TAG_35
addiu	$6,$0,1
addiu	$0,$6,1
TAG_35:
la		$14,TAG_36
jalr	$8,$14
subu	$27,$27,$27
addi	$1,$1,1
TAG_36:
lbu		$8,36($27)
bne		$27,$27,TAG_37
addiu	$27,$27,1
addiu	$27,$27,1
TAG_37:
la		$14,TAG_38
jalr	$8,$14
xor		$28,$28,$28
addi	$1,$1,1
TAG_38:
lh		$28,12($28)
beq		$28,$0,TAG_39
addiu	$28,$0,1
addiu	$0,$28,1
TAG_39:
la		$14,TAG_40
jalr	$0,$14
add		$27,$0,$0
addi	$1,$1,1
TAG_40:
lhu		$27,76($27)
bne		$0,$0,TAG_41
addiu	$0,$0,1
addiu	$0,$0,1
TAG_41:
la		$14,TAG_42
jalr	$7,$14
addu	$7,$7,$7
addi	$1,$1,1
TAG_42:
lw		$7,-27472($7)
bgtz	$7,TAG_43
addiu	$7,$7,1
addiu	$7,$7,1
TAG_43:
la		$14,TAG_44
jalr	$8,$14
and		$29,$29,$29
addi	$1,$1,1
TAG_44:
lb		$29,9286($29)
bgez	$8,TAG_45
addiu	$8,$8,1
addiu	$8,$8,1
TAG_45:
addi	$1,$0,52
mfc0	$1,$12
addi	$1,$0,228
mfc0	$1,$13
addi	$1,$0,132
mfc0	$1,$14
la		$14,TAG_46
jalr	$8,$14
nor		$30,$8,$30
addi	$1,$1,1
TAG_46:
lbu		$8,14220($30)
bltz	$8,TAG_47
addiu	$8,$8,1
addiu	$8,$8,1
TAG_47:
la		$14,TAG_48
jalr	$3,$14
or		$0,$3,$0
addi	$1,$1,1
TAG_48:
lh		$0,-13784($3)
blez	$3,TAG_49
addiu	$3,$3,1
addiu	$3,$3,1
TAG_49:
la		$14,TAG_50
jalr	$8,$14
sllv	$8,$8,$8
addi	$1,$1,1
TAG_50:
lhu		$8,-13920($8)
bgtz	$8,TAG_51
addiu	$8,$8,1
addiu	$8,$8,1
TAG_51:
la		$14,TAG_52
jalr	$9,$14
srlv	$1,$9,$1
addi	$1,$1,1
TAG_52:
lw		$9,-780($1)
bgez	$9,TAG_53
addiu	$9,$9,1
addiu	$9,$9,1
TAG_53:
la		$14,TAG_54
jalr	$9,$14
srav	$2,$9,$9
addi	$1,$1,1
TAG_54:
lb		$9,-13936($9)
bltz	$9,TAG_55
addiu	$9,$9,1
addiu	$9,$9,1
TAG_55:
la		$14,TAG_56
jalr	$12,$14
slt		$0,$12,$12
addi	$1,$1,1
TAG_56:
lbu		$0,-13988($12)
blez	$12,TAG_57
addiu	$12,$12,1
addiu	$12,$12,1
TAG_57:
la		$19,TAG_58
jalr	$14,$19
sltu	$14,$14,$14
addi	$1,$1,1
TAG_58:
divu	$14,$20
lh		$14,8($14)
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,166
la		$19,TAG_59
jalr	$9,$19
sub		$13,$13,$9
addi	$1,$1,1
TAG_59:
mult	$9,$13
lhu		$13,-13944($9)
mflo	$1
mfhi	$2
la		$19,TAG_60
jalr	$9,$19
subu	$14,$14,$9
addi	$1,$1,1
TAG_60:
multu	$14,$9
lw		$9,-14004($9)
mflo	$1
mfhi	$2
la		$19,TAG_61
jalr	$0,$19
xor		$23,$0,$0
addi	$1,$1,1
TAG_61:
mthi	$23
lb		$23,36($23)
mflo	$1
mfhi	$2
addi	$2,$0,21
la		$19,TAG_62
jalr	$15,$19
add		$15,$15,$15
addi	$1,$1,1
TAG_62:
mtlo	$15
sb		$15,-28068($15)
mflo	$1
mfhi	$2
addi	$2,$0,145
la		$19,TAG_63
jalr	$9,$19
addu	$15,$9,$9
addi	$1,$1,1
TAG_63:
mtc0	$9,$12
sh		$9,-27972($15)
mflo	$1
mfhi	$2
addi	$2,$0,15
la		$19,TAG_64
jalr	$9,$19
and		$16,$16,$9
addi	$1,$1,1
TAG_64:
div		$9,$16
sw		$9,-13040($16)
mflo	$1
mfhi	$2
la		$19,TAG_65
jalr	$5,$19
nor		$0,$5,$5
addi	$1,$1,1
TAG_65:
divu	$0,$5
sb		$5,356($0)
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$2,$0,7
la		$19,TAG_66
jalr	$26,$19
or		$26,$26,$26
addi	$1,$1,1
TAG_66:
mfhi	$26
lbu		$26,68($26)
mflo	$1
mfhi	$2
addi	$1,$0,42
addi	$2,$0,134
la		$19,TAG_67
jalr	$10,$19
sllv	$7,$7,$10
addi	$1,$1,1
TAG_67:
mflo	$10
lh		$7,-1812($7)
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,70
addi	$10,$0,165
la		$19,TAG_68
jalr	$10,$19
srlv	$8,$8,$8
addi	$1,$1,1
TAG_68:
mfc0	$10,$12
lhu		$8,-14072($10)
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$2,$0,96
la		$19,TAG_69
jalr	$1,$19
srav	$0,$0,$0
addi	$1,$1,1
TAG_69:
mfhi	$1
lw		$1,108($1)
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$2,$0,12
la		$19,TAG_70
jalr	$27,$19
slt		$27,$27,$27
addi	$1,$1,1
TAG_70:
mflo	$27
sh		$27,428($27)
mflo	$1
mfhi	$2
addi	$1,$0,42
addi	$2,$0,98
addi	$27,$0,146
la		$19,TAG_71
jalr	$10,$19
sltu	$9,$10,$10
addi	$1,$1,1
TAG_71:
mfc0	$10,$13
sw		$9,200($10)
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,46
addi	$9,$0,38
la		$19,TAG_72
jalr	$10,$19
sub		$10,$10,$10
addi	$1,$1,1
TAG_72:
mfhi	$10
sb		$10,428($10)
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,30
addi	$10,$0,133
la		$19,TAG_73
jalr	$28,$19
subu	$0,$0,$0
addi	$1,$1,1
TAG_73:
mflo	$28
sh		$28,300($28)
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,215
addi	$28,$0,53
la		$19,TAG_74
jalr	$8,$19
xor		$8,$8,$8
addi	$1,$1,1
TAG_74:
lui		$8,6
lb		$8,32622($8)
addi	$1,$0,16
mfc0	$1,$12
addi	$1,$0,136
mfc0	$1,$13
addi	$1,$0,108
mfc0	$1,$14
la		$19,TAG_75
jalr	$11,$19
add		$1,$11,$11
addi	$1,$1,1
TAG_75:
lui		$11,0
lbu		$11,-29356($1)
la		$19,TAG_76
jalr	$11,$19
addu	$2,$11,$2
addi	$1,$1,1
TAG_76:
lui		$11,1
lh		$11,-14915($2)
la		$19,TAG_77
jalr	$0,$19
and		$2,$2,$2
addi	$1,$1,1
TAG_77:
lui		$0,0
lhu		$0,124($0)
la		$19,TAG_78
jalr	$9,$19
nor		$9,$9,$9
addi	$1,$1,1
TAG_78:
lui		$9,2
sw		$9,22536($9)
addi	$1,$0,12
mfc0	$1,$12
addi	$1,$0,244
mfc0	$1,$13
addi	$1,$0,248
mfc0	$1,$14
la		$19,TAG_79
jalr	$11,$19
or		$3,$3,$11
addi	$1,$1,1
TAG_79:
lui		$11,4
sb		$3,14280($11)
addi	$1,$0,52
mfc0	$1,$12
addi	$1,$0,148
mfc0	$1,$13
addi	$1,$0,76
mfc0	$1,$14
la		$19,TAG_80
jalr	$11,$19
sllv	$4,$11,$11
addi	$1,$1,1
TAG_80:
lui		$11,5
sh		$11,7240($11)
addi	$1,$0,208
mfc0	$1,$12
addi	$1,$0,112
mfc0	$1,$13
addi	$1,$0,56
mfc0	$1,$14
la		$19,TAG_81
jalr	$0,$19
srlv	$11,$11,$11
addi	$1,$1,1
TAG_81:
lui		$0,6
sw		$11,4763($11)
addi	$1,$0,104
mfc0	$1,$12
addi	$1,$0,172
mfc0	$1,$13
addi	$1,$0,224
mfc0	$1,$14
la		$19,TAG_82
jalr	$31,$19
srav	$31,$31,$31
addi	$1,$1,1
TAG_82:
jal		TAG_83
lw		$31,-14952($31)
addi	$1,$1,1
TAG_83:
la		$19,TAG_84
jalr	$31,$19
slt		$24,$24,$31
addi	$1,$1,1
TAG_84:
jal		TAG_85
lb		$24,-14968($31)
addi	$1,$1,1
TAG_85:
la		$19,TAG_86
jalr	$25,$19
sltu	$31,$31,$31
addi	$1,$1,1
TAG_86:
jal		TAG_87
lbu		$31,-14912($25)
addi	$1,$1,1
TAG_87:
la		$19,TAG_88
jalr	$0,$19
sub		$31,$0,$31
addi	$1,$1,1
TAG_88:
jal		TAG_89
lh		$31,32($0)
addi	$1,$1,1
TAG_89:
la		$19,TAG_90
jalr	$31,$19
subu	$31,$31,$31
addi	$1,$1,1
TAG_90:
jal		TAG_91
sb		$31,-14792($31)
addi	$1,$1,1
TAG_91:
la		$19,TAG_92
jalr	$31,$19
xor		$25,$25,$31
addi	$1,$1,1
TAG_92:
jal		TAG_93
sh		$25,-14796($31)
addi	$1,$1,1
TAG_93:
la		$19,TAG_94
jalr	$26,$19
add		$31,$26,$26
addi	$1,$1,1
TAG_94:
jal		TAG_95
sw		$31,-14816($31)
addi	$1,$1,1
TAG_95:
la		$19,TAG_96
jalr	$0,$19
addu	$31,$0,$0
addi	$1,$1,1
TAG_96:
jal		TAG_97
sb		$31,344($0)
addi	$1,$1,1
TAG_97:
la		$19,TAG_98
la		$1,TAG_99
jalr	$20,$19
and		$20,$20,$20
addi	$1,$1,1
TAG_98:
jalr	$20,$1
lhu		$20,-15192($20)
addi	$1,$1,1
TAG_99:
la		$1,TAG_100
la		$7,TAG_101
jalr	$11,$1
nor		$25,$11,$25
addi	$1,$1,1
TAG_100:
jalr	$11,$7
lw		$25,-15208($11)
addi	$1,$1,1
TAG_101:
la		$7,TAG_102
la		$18,TAG_103
jalr	$11,$7
or		$26,$26,$26
addi	$1,$1,1
TAG_102:
jalr	$11,$18
lb		$26,-15200($11)
addi	$1,$1,1
TAG_103:
la		$18,TAG_104
la		$30,TAG_105
jalr	$0,$18
sllv	$6,$0,$0
addi	$1,$1,1
TAG_104:
jalr	$0,$30
lbu		$0,84($6)
addi	$1,$1,1
TAG_105:
addi	$6,$0,145
la		$30,TAG_106
la		$22,TAG_107
jalr	$21,$30
srlv	$21,$21,$21
addi	$1,$1,1
TAG_106:
jalr	$21,$22
sh		$21,-15016($21)
addi	$1,$1,1
TAG_107:
la		$22,TAG_108
la		$15,TAG_109
jalr	$11,$22
srav	$27,$11,$27
addi	$1,$1,1
TAG_108:
jalr	$11,$15
sw		$11,-14972($11)
addi	$1,$1,1
TAG_109:
addi	$27,$0,230
la		$15,TAG_110
la		$1,TAG_111
jalr	$11,$15
slt		$28,$28,$28
addi	$1,$1,1
TAG_110:
jalr	$11,$1
sb		$11,428($28)
addi	$1,$1,1
TAG_111:
addi	$28,$0,49
la		$1,TAG_112
la		$27,TAG_113
jalr	$0,$1
sltu	$13,$13,$13
addi	$1,$1,1
TAG_112:
jalr	$0,$27
sh		$13,368($13)
addi	$1,$1,1
TAG_113:
addi	$13,$0,109
la		$27,TAG_114
jalr	$26,$27
sub		$26,$26,$26
addi	$1,$1,1
TAG_114:
nop
lh		$26,144($26)
la		$27,TAG_115
jalr	$12,$27
subu	$7,$7,$7
addi	$1,$1,1
TAG_115:
nop
lhu		$7,-15464($12)
la		$27,TAG_116
jalr	$12,$27
xor		$8,$12,$8
addi	$1,$1,1
TAG_116:
nop
lw		$12,24691($8)
addi	$1,$0,220
mfc0	$1,$12
addi	$1,$0,196
mfc0	$1,$13
addi	$1,$0,160
mfc0	$1,$14
la		$27,TAG_117
jalr	$0,$27
add		$3,$3,$0
addi	$1,$1,1
TAG_117:
nop
lb		$0,88($0)
la		$10,TAG_118
jalr	$27,$10
addu	$27,$27,$27
addi	$1,$1,1
TAG_118:
nop
sw		$27,-30760($27)
la		$10,TAG_119
jalr	$12,$10
and		$9,$9,$9
addi	$1,$1,1
TAG_119:
nop
sb		$9,10269($9)
addi	$1,$0,108
mfc0	$1,$12
addi	$1,$0,116
mfc0	$1,$13
addi	$1,$0,88
mfc0	$1,$14
la		$24,TAG_120
jalr	$12,$24
nor		$10,$12,$12
addi	$1,$1,1
TAG_120:
nop
sh		$12,-15284($12)
la		$24,TAG_121
jalr	$28,$24
or		$0,$28,$28
addi	$1,$1,1
TAG_121:
nop
sw		$28,388($0)
la		$24,TAG_122
jalr	$8,$24
andi	$8,$8,57
addi	$1,$1,1
TAG_122:
sllv	$8,$8,$8
lbu		$8,-10136($8)
la		$24,TAG_123
jalr	$13,$24
ori		$1,$1,100
addi	$1,$1,1
TAG_123:
srlv	$13,$13,$1
lh		$13,4($1)
la		$24,TAG_124
jalr	$13,$24
slti	$13,$13,3
addi	$1,$1,1
TAG_124:
srav	$2,$13,$13
lhu		$2,156($13)
addi	$13,$0,188
la		$4,TAG_125
jalr	$0,$4
sltiu	$24,$0,3
addi	$1,$1,1
TAG_125:
slt		$0,$24,$24
lw		$0,43($24)
la		$4,TAG_126
jalr	$9,$4
xori	$9,$9,181
addi	$1,$1,1
TAG_126:
sltu	$9,$9,$9
sb		$9,372($9)
addi	$9,$0,247
la		$4,TAG_127
jalr	$13,$4
addi	$13,$3,165
addi	$1,$1,1
TAG_127:
sub		$3,$13,$3
sh		$13,-16243($13)
la		$11,TAG_128
jalr	$13,$11
addiu	$4,$13,-57
addi	$1,$1,1
TAG_128:
subu	$13,$13,$4
sw		$4,279($13)
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