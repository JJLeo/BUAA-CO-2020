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

la		$24,TAG_0
jalr	$12,$24
mfhi	$12
addi	$1,$1,1
TAG_0:
lhu		$22,80($12)
sb		$22,400($12)
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,121
addi	$12,$0,92
la		$24,TAG_1
jalr	$10,$24
mflo	$10
addi	$1,$1,1
TAG_1:
lw		$10,0($0)
sh		$0,448($0)
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,64
la		$24,TAG_2
jalr	$4,$24
mfc0	$4,$12
addi	$1,$1,1
TAG_2:
lb		$4,88($4)
mtc0	$4,$12
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,184
la		$24,TAG_3
jalr	$12,$24
mfhi	$12
addi	$1,$1,1
TAG_3:
lbu		$23,-228($23)
div		$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,62
addi	$12,$0,229
la		$13,TAG_4
jalr	$12,$13
mflo	$12
addi	$1,$1,1
TAG_4:
lh		$24,-12800($24)
divu	$24,$12
mflo	$1
mfhi	$2
addi	$2,$0,118
la		$13,TAG_5
jalr	$23,$13
mfc0	$23,$12
addi	$1,$1,1
TAG_5:
lhu		$23,76($0)
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,160
addi	$2,$0,215
la		$13,TAG_6
jalr	$5,$13
mfhi	$5
addi	$1,$1,1
TAG_6:
lw		$5,96($5)
beq		$5,$5,TAG_7
addiu	$5,$5,1
addiu	$5,$5,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,123
addi	$2,$0,114
la		$13,TAG_8
jalr	$12,$13
mflo	$12
addi	$1,$1,1
TAG_8:
lb		$12,-120($25)
bne		$12,$25,TAG_9
addiu	$12,$25,1
addiu	$25,$12,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,67
la		$13,TAG_10
jalr	$12,$13
mfc0	$12,$13
addi	$1,$1,1
TAG_10:
lbu		$26,-208($26)
beq		$26,$26,TAG_11
addiu	$26,$26,1
addiu	$26,$26,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,10
addi	$12,$0,90
la		$13,TAG_12
jalr	$0,$13
mfhi	$0
addi	$1,$1,1
TAG_12:
lh		$1,-195($1)
bne		$0,$1,TAG_13
addiu	$0,$1,1
addiu	$1,$0,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,156
la		$13,TAG_14
jalr	$6,$13
mflo	$6
addi	$1,$1,1
TAG_14:
lhu		$6,128($6)
beq		$6,$0,TAG_15
addiu	$6,$0,1
addiu	$0,$6,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,212
la		$13,TAG_16
jalr	$12,$13
mfc0	$12,$12
addi	$1,$1,1
TAG_16:
lw		$27,-248($27)
bne		$27,$27,TAG_17
addiu	$27,$27,1
addiu	$27,$27,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,64
addi	$2,$0,206
la		$13,TAG_18
jalr	$12,$13
mfhi	$12
addi	$1,$1,1
TAG_18:
lb		$12,-120($28)
beq		$12,$28,TAG_19
addiu	$12,$28,1
addiu	$28,$12,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,85
addi	$2,$0,2
la		$13,TAG_20
jalr	$0,$13
mflo	$0
addi	$1,$1,1
TAG_20:
lbu		$21,108($0)
bne		$21,$21,TAG_21
addiu	$21,$21,1
addiu	$21,$21,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,253
la		$13,TAG_22
jalr	$7,$13
mfc0	$7,$13
addi	$1,$1,1
TAG_22:
lh		$7,104($7)
bgtz	$7,TAG_23
addiu	$7,$7,1
addiu	$7,$7,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,80
addi	$2,$0,123
la		$13,TAG_24
jalr	$12,$13
mfhi	$12
addi	$1,$1,1
TAG_24:
lhu		$12,76($12)
bgez	$12,TAG_25
addiu	$12,$12,1
addiu	$12,$12,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,74
la		$13,TAG_26
jalr	$12,$13
mflo	$12
addi	$1,$1,1
TAG_26:
lw		$12,-180($30)
bltz	$12,TAG_27
addiu	$12,$12,1
addiu	$12,$12,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,218
la		$13,TAG_28
jalr	$0,$13
mfc0	$0,$12
addi	$1,$1,1
TAG_28:
lb		$26,20($0)
blez	$0,TAG_29
addiu	$0,$0,1
addiu	$0,$0,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,240
la		$13,TAG_30
jalr	$8,$13
mfhi	$8
addi	$1,$1,1
TAG_30:
lbu		$8,52($8)
bgtz	$8,TAG_31
addiu	$8,$8,1
addiu	$8,$8,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,80
addi	$2,$0,159
la		$4,TAG_32
jalr	$13,$4
mflo	$13
addi	$1,$1,1
TAG_32:
lh		$1,8($13)
bgez	$13,TAG_33
addiu	$13,$13,1
addiu	$13,$13,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,112
addi	$2,$0,249
la		$4,TAG_34
jalr	$13,$4
mfc0	$13,$13
addi	$1,$1,1
TAG_34:
lhu		$2,92($13)
bltz	$13,TAG_35
addiu	$13,$13,1
addiu	$13,$13,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,25
addi	$2,$0,181
la		$4,TAG_36
jalr	$14,$4
mfhi	$14
addi	$1,$1,1
TAG_36:
lw		$0,68($14)
blez	$14,TAG_37
addiu	$14,$14,1
addiu	$14,$14,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,77
addi	$2,$0,176
la		$4,TAG_38
jalr	$14,$4
mflo	$14
addi	$1,$1,1
TAG_38:
multu	$14,$14
lb		$14,12($14)
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,64
la		$4,TAG_39
jalr	$13,$4
mfc0	$13,$13
addi	$1,$1,1
TAG_39:
mthi	$13
lbu		$13,64($13)
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$2,$0,131
la		$4,TAG_40
jalr	$13,$4
mfhi	$13
addi	$1,$1,1
TAG_40:
mtlo	$14
lh		$13,24($13)
mflo	$1
mfhi	$2
addi	$2,$0,208
la		$4,TAG_41
jalr	$0,$4
mflo	$0
addi	$1,$1,1
TAG_41:
mtc0	$28,$13
lhu		$0,-134($28)
mflo	$1
mfhi	$2
addi	$2,$0,8
la		$4,TAG_42
jalr	$15,$4
mfc0	$15,$12
addi	$1,$1,1
TAG_42:
div		$15,$15
sw		$15,412($15)
mflo	$1
mfhi	$2
addi	$2,$0,63
la		$4,TAG_43
jalr	$13,$4
mfhi	$13
addi	$1,$1,1
TAG_43:
divu	$15,$15
sb		$15,424($13)
mflo	$1
mfhi	$2
addi	$2,$0,15
addi	$13,$0,215
la		$4,TAG_44
jalr	$13,$4
mflo	$13
addi	$1,$1,1
TAG_44:
mult	$13,$16
sh		$16,455($13)
mflo	$1
mfhi	$2
addi	$2,$0,146
la		$4,TAG_45
jalr	$25,$4
mfc0	$25,$12
addi	$1,$1,1
TAG_45:
multu	$0,$0
sw		$0,408($25)
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,65
la		$4,TAG_46
jalr	$26,$4
mfhi	$26
addi	$1,$1,1
TAG_46:
mflo	$26
lw		$26,128($26)
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,194
la		$4,TAG_47
jalr	$14,$4
mfc0	$14,$13
addi	$1,$1,1
TAG_47:
mfhi	$14
lb		$7,-77($7)
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,136
addi	$14,$0,69
la		$4,TAG_48
jalr	$14,$4
mflo	$14
addi	$1,$1,1
TAG_48:
mfc0	$14,$13
lbu		$14,-41($8)
mflo	$1
mfhi	$2
addi	$1,$0,220
addi	$2,$0,212
la		$4,TAG_49
jalr	$2,$4
mfhi	$2
addi	$1,$1,1
TAG_49:
mflo	$2
lh		$2,128($0)
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,49
la		$4,TAG_50
jalr	$27,$4
mfc0	$27,$13
addi	$1,$1,1
TAG_50:
mfhi	$27
sb		$27,416($27)
mflo	$1
mfhi	$2
addi	$1,$0,197
addi	$2,$0,188
addi	$27,$0,44
la		$4,TAG_51
jalr	$14,$4
mflo	$14
addi	$1,$1,1
TAG_51:
mfc0	$14,$13
sh		$9,70($14)
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,114
la		$4,TAG_52
jalr	$14,$4
mfhi	$14
addi	$1,$1,1
TAG_52:
mflo	$14
sw		$10,380($14)
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,16
addi	$14,$0,84
la		$4,TAG_53
jalr	$0,$4
mfc0	$0,$13
addi	$1,$1,1
TAG_53:
mfhi	$0
sb		$0,367($8)
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,109
la		$4,TAG_54
jalr	$8,$4
mflo	$8
addi	$1,$1,1
TAG_54:
lui		$8,2
lhu		$8,23105($8)
mflo	$1
mfhi	$2
addi	$1,$0,248
mfc0	$1,$12
addi	$1,$0,60
mfc0	$1,$13
addi	$1,$0,208
mfc0	$1,$14
addi	$2,$0,41
la		$4,TAG_55
jalr	$15,$4
mfc0	$15,$12
addi	$1,$1,1
TAG_55:
lui		$15,1
lw		$1,23258($15)
mflo	$1
mfhi	$2
addi	$1,$0,200
mfc0	$1,$12
addi	$1,$0,64
mfc0	$1,$13
addi	$1,$0,236
mfc0	$1,$14
addi	$2,$0,25
la		$4,TAG_56
jalr	$15,$4
mfhi	$15
addi	$1,$1,1
TAG_56:
lui		$15,7
lb		$15,3($2)
mflo	$1
mfhi	$2
addi	$1,$0,162
addi	$2,$0,121
la		$13,TAG_57
jalr	$0,$13
mflo	$0
addi	$1,$1,1
TAG_57:
lui		$0,0
lbu		$0,112($0)
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,238
la		$13,TAG_58
jalr	$9,$13
mfc0	$9,$13
addi	$1,$1,1
TAG_58:
lui		$9,6
sh		$9,12156($9)
mflo	$1
mfhi	$2
addi	$1,$0,84
mfc0	$1,$12
addi	$1,$0,104
mfc0	$1,$13
addi	$1,$0,48
mfc0	$1,$14
addi	$2,$0,224
la		$13,TAG_59
jalr	$15,$13
mfhi	$15
addi	$1,$1,1
TAG_59:
lui		$15,7
sw		$15,7073($15)
mflo	$1
mfhi	$2
addi	$1,$0,164
mfc0	$1,$12
addi	$1,$0,240
mfc0	$1,$13
addi	$1,$0,188
mfc0	$1,$14
addi	$2,$0,191
la		$13,TAG_60
jalr	$15,$13
mflo	$15
addi	$1,$1,1
TAG_60:
lui		$15,2
sb		$4,5329($15)
mflo	$1
mfhi	$2
addi	$1,$0,132
mfc0	$1,$12
addi	$1,$0,96
mfc0	$1,$13
addi	$1,$0,184
mfc0	$1,$14
addi	$2,$0,236
la		$13,TAG_61
jalr	$23,$13
mfc0	$23,$13
addi	$1,$1,1
TAG_61:
lui		$23,3
sh		$0,32619($23)
mflo	$1
mfhi	$2
addi	$1,$0,60
mfc0	$1,$12
addi	$1,$0,244
mfc0	$1,$13
addi	$1,$0,84
mfc0	$1,$14
addi	$2,$0,83
la		$13,TAG_62
jalr	$31,$13
mfhi	$31
addi	$1,$1,1
TAG_62:
jal		TAG_63
lh		$31,-14796($31)
addi	$1,$1,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,205
la		$13,TAG_64
jalr	$24,$13
mflo	$24
addi	$1,$1,1
TAG_64:
jal		TAG_65
lhu		$31,112($24)
addi	$1,$1,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,12
addi	$2,$0,30
addi	$24,$0,226
la		$13,TAG_66
jalr	$31,$13
mfc0	$31,$13
addi	$1,$1,1
TAG_66:
jal		TAG_67
lw		$31,-14920($31)
addi	$1,$1,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$2,$0,92
la		$13,TAG_68
jalr	$0,$13
mfhi	$0
addi	$1,$1,1
TAG_68:
jal		TAG_69
lb		$0,-14996($31)
addi	$1,$1,1
TAG_69:
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$2,$0,62
la		$13,TAG_70
jalr	$31,$13
mflo	$31
addi	$1,$1,1
TAG_70:
jal		TAG_71
sw		$31,-14732($31)
addi	$1,$1,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,93
la		$13,TAG_72
jalr	$25,$13
mfc0	$25,$12
addi	$1,$1,1
TAG_72:
jal		TAG_73
sb		$25,392($25)
addi	$1,$1,1
TAG_73:
mflo	$1
mfhi	$2
addi	$1,$0,6
addi	$2,$0,245
la		$13,TAG_74
jalr	$31,$13
mfhi	$31
addi	$1,$1,1
TAG_74:
jal		TAG_75
sh		$31,-14744($31)
addi	$1,$1,1
TAG_75:
mflo	$1
mfhi	$2
addi	$1,$0,238
addi	$2,$0,63
la		$13,TAG_76
jalr	$31,$13
mflo	$31
addi	$1,$1,1
TAG_76:
jal		TAG_77
sw		$0,-14864($31)
addi	$1,$1,1
TAG_77:
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,161
la		$13,TAG_78
la		$4,TAG_79
jalr	$20,$13
mfc0	$20,$12
addi	$1,$1,1
TAG_78:
jalr	$20,$4
lbu		$20,-15212($20)
addi	$1,$1,1
TAG_79:
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,186
la		$4,TAG_80
la		$2,TAG_81
jalr	$15,$4
mfhi	$15
addi	$1,$1,1
TAG_80:
jalr	$15,$2
lh		$25,-60($25)
addi	$1,$1,1
TAG_81:
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$2,$0,78
la		$2,TAG_82
la		$11,TAG_83
jalr	$15,$2
mflo	$15
addi	$1,$1,1
TAG_82:
jalr	$15,$11
lhu		$15,-164($26)
addi	$1,$1,1
TAG_83:
mflo	$1
mfhi	$2
addi	$1,$0,34
addi	$2,$0,92
la		$11,TAG_84
la		$20,TAG_85
jalr	$10,$11
mfc0	$10,$12
addi	$1,$1,1
TAG_84:
jalr	$10,$20
lw		$0,104($0)
addi	$1,$1,1
TAG_85:
mflo	$1
mfhi	$2
addi	$1,$0,140
addi	$2,$0,248
la		$20,TAG_86
la		$3,TAG_87
jalr	$21,$20
mfhi	$21
addi	$1,$1,1
TAG_86:
jalr	$21,$3
sb		$21,-15004($21)
addi	$1,$1,1
TAG_87:
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,97
la		$3,TAG_88
la		$2,TAG_89
jalr	$15,$3
mflo	$15
addi	$1,$1,1
TAG_88:
jalr	$15,$2
sh		$15,400($27)
addi	$1,$1,1
TAG_89:
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,66
la		$2,TAG_90
la		$11,TAG_91
jalr	$15,$2
mfc0	$15,$12
addi	$1,$1,1
TAG_90:
jalr	$15,$11
sw		$15,-15252($15)
addi	$1,$1,1
TAG_91:
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,160
la		$11,TAG_92
la		$9,TAG_93
jalr	$16,$11
mfhi	$16
addi	$1,$1,1
TAG_92:
jalr	$16,$9
sb		$0,-15228($16)
addi	$1,$1,1
TAG_93:
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,254
la		$9,TAG_94
jalr	$26,$9
mflo	$26
addi	$1,$1,1
TAG_94:
nop
lb		$26,112($26)
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,53
la		$9,TAG_95
jalr	$16,$9
mfc0	$16,$13
addi	$1,$1,1
TAG_95:
nop
lbu		$16,-164($16)
mflo	$1
mfhi	$2
addi	$1,$0,220
addi	$2,$0,185
la		$9,TAG_96
jalr	$16,$9
mfhi	$16
addi	$1,$1,1
TAG_96:
nop
lh		$8,12($16)
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,95
addi	$16,$0,79
la		$9,TAG_97
jalr	$0,$9
mflo	$0
addi	$1,$1,1
TAG_97:
nop
lhu		$0,28($0)
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,180
la		$9,TAG_98
jalr	$27,$9
mfc0	$27,$13
addi	$1,$1,1
TAG_98:
nop
sh		$27,88($27)
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,24
la		$30,TAG_99
jalr	$16,$30
mfhi	$16
addi	$1,$1,1
TAG_99:
nop
sw		$16,-15352($9)
mflo	$1
mfhi	$2
.ktext 0x4180

_entry10:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	mfc0	$k0,$14
	mfc0	$k0,$14
	mfc0	$k0,$14
#end