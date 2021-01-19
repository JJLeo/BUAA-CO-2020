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

la		$18,TAG_0
lh		$13,-224($13)
lui		$19,5
jalr	$19,$18
lhu		$13,-12744($19)
addi	$1,$1,1
TAG_0:
la		$18,TAG_1
lw		$14,-244($14)
lui		$19,6
jalr	$19,$18
lb		$19,-72($14)
addi	$1,$1,1
TAG_1:
la		$18,TAG_2
lbu		$0,-208($4)
lui		$0,4
jalr	$0,$18
lh		$4,64($0)
addi	$1,$1,1
TAG_2:
la		$18,TAG_3
lhu		$15,-236($15)
lui		$15,4
jalr	$15,$18
sw		$15,-12616($15)
addi	$1,$1,1
TAG_3:
la		$18,TAG_4
lw		$19,64($19)
lui		$19,3
jalr	$19,$18
sb		$19,-12504($19)
addi	$1,$1,1
TAG_4:
la		$18,TAG_5
lb		$16,-12796($19)
lui		$19,6
jalr	$19,$18
sh		$19,356($16)
addi	$1,$1,1
TAG_5:
la		$18,TAG_6
lbu		$9,0($0)
lui		$0,6
jalr	$0,$18
sw		$0,392($0)
addi	$1,$1,1
TAG_6:
la		$18,TAG_7
lh		$16,132($16)
lui		$16,7
jalr	$16,$18
multu	$16,$16
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,192
la		$18,TAG_8
lhu		$17,-124($17)
lui		$19,7
jalr	$19,$18
mthi	$19
addi	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
la		$11,TAG_9
lw		$19,-13004($18)
lui		$19,0
jalr	$19,$11
mtlo	$19
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
la		$11,TAG_10
lb		$27,16($0)
lui		$27,6
jalr	$27,$11
mtc0	$27,$12
addi	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
lbu		$17,-116($17)
lui		$17,5
nop
subu	$17,$17,$17
addi	$17,$0,114
lh		$19,-13044($19)
lui		$19,7
nop
xor		$19,$19,$19
addi	$19,$0,252
lhu		$20,-164($19)
lui		$19,5
nop
add		$20,$19,$20
lw		$0,8($0)
lui		$30,0
nop
addu	$30,$0,$0
addi	$30,$0,107
lb		$18,-12940($18)
lui		$18,5
nop
addi	$18,$18,143
lbu		$21,13960($19)
lui		$19,7
nop
addiu	$19,$19,-65
addi	$1,$0,216
mfc0	$1,$12
addi	$1,$0,44
mfc0	$1,$13
addi	$1,$0,124
mfc0	$1,$14
lh		$19,-128($22)
lui		$19,7
nop
andi	$22,$19,127
addi	$22,$0,12
lhu		$12,124($0)
lui		$0,0
nop
ori		$12,$0,37
lw		$19,3464($19)
lui		$19,1
nop
sra		$19,$19,2
addi	$1,$0,160
mfc0	$1,$12
addi	$1,$0,200
mfc0	$1,$13
addi	$1,$0,68
mfc0	$1,$14
lb		$23,-16340($19)
lui		$19,6
nop
sll		$19,$19,1
lbu		$19,-244($24)
lui		$19,1
nop
srl		$19,$19,2
lh		$0,116($0)
lui		$30,0
nop
sra		$0,$0,1
addi	$30,$0,77
lhu		$20,2687($20)
lui		$20,3
nop
lw		$20,17344($20)
addi	$1,$0,160
mfc0	$1,$12
addi	$1,$0,160
mfc0	$1,$13
addi	$1,$0,188
mfc0	$1,$14
lb		$19,-16256($19)
lui		$19,5
nop
lbu		$19,17860($19)
addi	$1,$0,252
mfc0	$1,$12
addi	$1,$0,28
mfc0	$1,$13
addi	$1,$0,196
mfc0	$1,$14
lh		$19,25625($19)
lui		$19,7
nop
lhu		$19,3636($19)
addi	$1,$0,24
mfc0	$1,$12
addi	$1,$0,204
mfc0	$1,$13
addi	$1,$0,200
mfc0	$1,$14
lw		$9,12($0)
lui		$0,1
nop
lb		$9,12($0)
lbu		$21,-236($21)
lui		$21,4
nop
sb		$21,27404($21)
addi	$1,$0,212
mfc0	$1,$12
addi	$1,$0,104
mfc0	$1,$13
addi	$1,$0,240
mfc0	$1,$14
lh		$19,452($19)
lui		$19,4
nop
sh		$27,22953($19)
addi	$1,$0,180
mfc0	$1,$12
addi	$1,$0,52
mfc0	$1,$13
addi	$1,$0,100
mfc0	$1,$14
lhu		$19,2737($19)
lui		$19,1
nop
sw		$19,112($28)
addi	$1,$0,116
mfc0	$1,$12
addi	$1,$0,40
mfc0	$1,$13
addi	$1,$0,20
mfc0	$1,$14
lw		$0,-13004($2)
lui		$0,0
nop
sb		$2,304($0)
lb		$22,124($22)
lui		$22,3
nop
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,32
lbu		$29,31910($19)
lui		$19,3
nop
divu	$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,4
mfc0	$1,$12
addi	$1,$0,208
mfc0	$1,$13
addi	$1,$0,132
mfc0	$1,$14
addi	$2,$0,185
lh		$19,-37($30)
lui		$19,4
nop
mult	$30,$30
mflo	$1
mfhi	$2
addi	$2,$0,116
lhu		$0,124($0)
lui		$0,0
nop
multu	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,209
lw		$23,232($23)
lui		$23,5
nop
beq		$23,$23,TAG_11
addiu	$23,$23,1
addiu	$23,$23,1
TAG_11:
lb		$20,13780($20)
lui		$20,2
nop
bne		$20,$0,TAG_12
addiu	$20,$0,1
addiu	$0,$20,1
TAG_12:
addi	$1,$0,52
mfc0	$1,$12
addi	$1,$0,160
mfc0	$1,$13
addi	$1,$0,128
mfc0	$1,$14
lbu		$20,-181($2)
lui		$20,4
nop
beq		$2,$2,TAG_13
addiu	$2,$2,1
addiu	$2,$2,1
TAG_13:
lh		$0,88($0)
lui		$0,7
nop
bne		$0,$1,TAG_14
addiu	$0,$1,1
addiu	$1,$0,1
TAG_14:
lhu		$24,-228($24)
lui		$24,7
nop
beq		$24,$0,TAG_15
addiu	$24,$0,1
addiu	$0,$24,1
TAG_15:
lw		$3,-248($3)
lui		$20,7
nop
bne		$20,$20,TAG_16
addiu	$20,$20,1
addiu	$20,$20,1
TAG_16:
lb		$4,7861($20)
lui		$20,2
nop
beq		$4,$0,TAG_17
addiu	$4,$0,1
addiu	$0,$4,1
TAG_17:
addi	$1,$0,64
mfc0	$1,$12
addi	$1,$0,172
mfc0	$1,$13
addi	$1,$0,60
mfc0	$1,$14
lbu		$23,132($0)
lui		$0,4
nop
bne		$0,$0,TAG_18
addiu	$0,$0,1
addiu	$0,$0,1
TAG_18:
lh		$25,-164($25)
lui		$25,4
nop
bgtz	$25,TAG_19
addiu	$25,$25,1
addiu	$25,$25,1
TAG_19:
lhu		$20,-248($5)
lui		$20,7
nop
bgez	$20,TAG_20
addiu	$20,$20,1
addiu	$20,$20,1
TAG_20:
lw		$6,1414($20)
lui		$20,3
nop
bltz	$20,TAG_21
addiu	$20,$20,1
addiu	$20,$20,1
TAG_21:
addi	$1,$0,100
mfc0	$1,$12
addi	$1,$0,204
mfc0	$1,$13
addi	$1,$0,88
mfc0	$1,$14
lb		$1,124($0)
lui		$0,0
nop
blez	$0,TAG_22
addiu	$0,$0,1
addiu	$0,$0,1
TAG_22:
lbu		$26,-228($26)
lui		$26,5
nop
bgtz	$26,TAG_23
addiu	$26,$26,1
addiu	$26,$26,1
TAG_23:
lh		$20,30854($20)
lui		$20,3
nop
bgez	$20,TAG_24
addiu	$20,$20,1
addiu	$20,$20,1
TAG_24:
addi	$1,$0,60
mfc0	$1,$12
addi	$1,$0,48
mfc0	$1,$13
addi	$1,$0,232
mfc0	$1,$14
lhu		$8,18767($20)
lui		$20,5
nop
bltz	$20,TAG_25
addiu	$20,$20,1
addiu	$20,$20,1
TAG_25:
addi	$1,$0,120
mfc0	$1,$12
addi	$1,$0,156
mfc0	$1,$13
addi	$1,$0,68
mfc0	$1,$14
lw		$9,24($0)
lui		$0,5
nop
blez	$0,TAG_26
addiu	$0,$0,1
addiu	$0,$0,1
TAG_26:
lb		$31,-160($31)
jal		TAG_27
and		$31,$31,$31
addi	$1,$1,1
TAG_27:
nor		$31,$31,$31
lbu		$31,14389($31)
jal		TAG_28
or		$26,$31,$26
addi	$1,$1,1
TAG_28:
sllv	$31,$31,$31
lh		$31,-13104($27)
jal		TAG_29
srlv	$27,$31,$27
addi	$1,$1,1
TAG_29:
srav	$31,$31,$31
addi	$27,$0,151
lhu		$0,0($0)
jal		TAG_30
slt		$0,$0,$0
addi	$1,$1,1
TAG_30:
sltu	$31,$0,$31
lw		$31,139($31)
jal		TAG_31
sub		$31,$31,$31
addi	$1,$1,1
TAG_31:
slti	$31,$31,-1
addi	$31,$0,68
lb		$27,-103($27)
jal		TAG_32
subu	$31,$31,$27
addi	$1,$1,1
TAG_32:
sltiu	$31,$31,-2
lbu		$28,-204($28)
jal		TAG_33
xor		$31,$28,$31
addi	$1,$1,1
TAG_33:
xori	$31,$28,26
lh		$31,-82($31)
jal		TAG_34
add		$0,$0,$0
addi	$1,$1,1
TAG_34:
addi	$0,$31,155
lhu		$31,-14340($31)
jal		TAG_35
addu	$31,$31,$31
addi	$1,$1,1
TAG_35:
sll		$31,$31,1
lw		$31,23954($31)
jal		TAG_36
and		$31,$31,$31
addi	$1,$1,1
TAG_36:
srl		$31,$31,2
addi	$1,$0,140
mfc0	$1,$12
addi	$1,$0,140
mfc0	$1,$13
addi	$1,$0,96
mfc0	$1,$14
lb		$29,-136($29)
jal		TAG_37
nor		$31,$31,$29
addi	$1,$1,1
TAG_37:
sra		$29,$29,2
lbu		$0,69($31)
jal		TAG_38
or		$0,$31,$0
addi	$1,$1,1
TAG_38:
sll		$31,$0,2
addi	$31,$0,147
lh		$31,-11($31)
jal		TAG_39
sllv	$31,$31,$31
addi	$1,$1,1
TAG_39:
lhu		$31,29697($31)
addi	$1,$0,112
mfc0	$1,$12
addi	$1,$0,220
mfc0	$1,$13
addi	$1,$0,76
mfc0	$1,$14
lw		$29,34($29)
jal		TAG_40
srlv	$31,$29,$29
addi	$1,$1,1
TAG_40:
lb		$31,24($29)
lbu		$31,31($30)
jal		TAG_41
srav	$31,$31,$30
addi	$1,$1,1
TAG_41:
lh		$30,27($30)
lhu		$31,76($0)
jal		TAG_42
slt		$0,$31,$31
addi	$1,$1,1
TAG_42:
lw		$31,-14596($31)
lb		$31,-52($31)
jal		TAG_43
sltu	$31,$31,$31
addi	$1,$1,1
TAG_43:
sh		$31,388($31)
addi	$31,$0,235
lbu		$31,-56($30)
jal		TAG_44
sub		$31,$31,$30
addi	$1,$1,1
TAG_44:
sw		$31,-14204($31)
lh		$31,-14492($31)
jal		TAG_45
subu	$31,$31,$31
addi	$1,$1,1
TAG_45:
sb		$31,292($31)
addi	$31,$0,38
lhu		$0,-22($31)
jal		TAG_46
xor		$31,$31,$31
addi	$1,$1,1
TAG_46:
sh		$31,368($0)
addi	$31,$0,90
lw		$31,-42($31)
jal		TAG_47
add		$31,$31,$31
addi	$1,$1,1
TAG_47:
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,44
lb		$31,16($1)
jal		TAG_48
addu	$31,$1,$31
addi	$1,$1,1
TAG_48:
mtlo	$1
mflo	$1
mfhi	$2
lbu		$31,-28($1)
jal		TAG_49
and		$31,$31,$1
addi	$1,$1,1
TAG_49:
mtc0	$31,$12
mflo	$1
mfhi	$2
lh		$0,4($31)
jal		TAG_50
nor		$0,$31,$31
addi	$1,$1,1
TAG_50:
div		$31,$8
mflo	$1
mfhi	$2
lhu		$31,-14716($31)
jal		TAG_51
or		$31,$31,$31
addi	$1,$1,1
TAG_51:
beq		$31,$31,TAG_52
addiu	$31,$31,1
addiu	$31,$31,1
TAG_52:
lw		$31,-14845($31)
jal		TAG_53
sllv	$2,$2,$31
addi	$1,$1,1
TAG_53:
bne		$2,$31,TAG_54
addiu	$2,$31,1
addiu	$31,$2,1
TAG_54:
lb		$31,-14860($31)
jal		TAG_55
srlv	$31,$2,$31
addi	$1,$1,1
TAG_55:
beq		$2,$2,TAG_56
addiu	$2,$2,1
addiu	$2,$2,1
TAG_56:
lbu		$31,-784($31)
jal		TAG_57
srav	$0,$0,$31
addi	$1,$1,1
TAG_57:
bne		$0,$31,TAG_58
addiu	$0,$31,1
addiu	$31,$0,1
TAG_58:
lh		$31,-14872($31)
jal		TAG_59
slt		$31,$31,$31
addi	$1,$1,1
TAG_59:
beq		$31,$1,TAG_60
addiu	$31,$1,1
addiu	$1,$31,1
TAG_60:
lhu		$3,76($3)
jal		TAG_61
sltu	$3,$31,$31
addi	$1,$1,1
TAG_61:
bne		$31,$31,TAG_62
addiu	$31,$31,1
addiu	$31,$31,1
TAG_62:
addi	$3,$0,192
lw		$31,-164($3)
jal		TAG_63
sub		$31,$31,$31
addi	$1,$1,1
TAG_63:
beq		$31,$1,TAG_64
addiu	$31,$1,1
addiu	$1,$31,1
TAG_64:
lb		$0,132($0)
jal		TAG_65
subu	$0,$31,$31
addi	$1,$1,1
TAG_65:
bne		$0,$0,TAG_66
addiu	$0,$0,1
addiu	$0,$0,1
TAG_66:
lbu		$31,-15036($31)
jal		TAG_67
xor		$31,$31,$31
addi	$1,$1,1
TAG_67:
bgtz	$31,TAG_68
addiu	$31,$31,1
addiu	$31,$31,1
TAG_68:
lh		$31,146($31)
jal		TAG_69
add		$4,$4,$4
addi	$1,$1,1
TAG_69:
bgez	$4,TAG_70
addiu	$4,$4,1
addiu	$4,$4,1
TAG_70:
lhu		$31,129($4)
jal		TAG_71
addu	$31,$4,$4
addi	$1,$1,1
TAG_71:
bltz	$31,TAG_72
addiu	$31,$31,1
addiu	$31,$31,1
TAG_72:
lw		$0,56($31)
jal		TAG_73
and		$0,$31,$31
addi	$1,$1,1
TAG_73:
blez	$31,TAG_74
addiu	$31,$31,1
addiu	$31,$31,1
TAG_74:
lb		$31,-15198($31)
jal		TAG_75
nor		$31,$31,$31
addi	$1,$1,1
TAG_75:
bgtz	$31,TAG_76
addiu	$31,$31,1
addiu	$31,$31,1
TAG_76:
lbu		$31,-192($5)
jal		TAG_77
or		$5,$31,$31
addi	$1,$1,1
TAG_77:
bgez	$5,TAG_78
addiu	$5,$5,1
addiu	$5,$5,1
TAG_78:
lh		$31,-15173($5)
jal		TAG_79
sllv	$5,$5,$5
addi	$1,$1,1
TAG_79:
bltz	$31,TAG_80
addiu	$31,$31,1
addiu	$31,$31,1
TAG_80:
lhu		$31,-15170($31)
jal		TAG_81
srlv	$0,$0,$0
addi	$1,$1,1
TAG_81:
blez	$0,TAG_82
addiu	$0,$0,1
addiu	$0,$0,1
TAG_82:
lw		$31,-15160($31)
jal		TAG_83
addiu	$31,$31,32
addi	$1,$1,1
TAG_83:
srav	$31,$31,$31
addi	$31,$0,79
lb		$31,45($31)
jal		TAG_84
andi	$8,$31,35
addi	$1,$1,1
TAG_84:
slt		$31,$8,$8
addi	$8,$0,73
addi	$31,$0,80
lbu		$8,-52($31)
jal		TAG_85
ori		$31,$31,202
addi	$1,$1,1
TAG_85:
sltu	$8,$8,$31
lh		$0,104($0)
jal		TAG_86
slti	$0,$31,-6
addi	$1,$1,1
TAG_86:
sub		$31,$31,$0
lhu		$31,-15288($31)
jal		TAG_87
sltiu	$31,$31,-2
addi	$1,$1,1
TAG_87:
xori	$31,$31,115
lw		$9,-110($31)
jal		TAG_88
addi	$31,$31,-32
addi	$1,$1,1
TAG_88:
addiu	$31,$31,116
lb		$31,-15460($31)
jal		TAG_89
andi	$31,$31,4
addi	$1,$1,1
TAG_89:
ori		$31,$31,198
lbu		$31,152($0)
jal		TAG_90
slti	$0,$31,1
addi	$1,$1,1
TAG_90:
sltiu	$31,$0,-4
lh		$31,115($31)
jal		TAG_91
xori	$31,$31,214
addi	$1,$1,1
TAG_91:
srl		$31,$31,2
lhu		$10,-3798($31)
jal		TAG_92
addi	$10,$31,-206
addi	$1,$1,1
TAG_92:
sra		$31,$10,2
lw		$31,-3772($31)
jal		TAG_93
addiu	$10,$10,31
addi	$1,$1,1
TAG_93:
sll		$31,$31,2
lb		$0,44($0)
jal		TAG_94
andi	$0,$31,111
addi	$1,$1,1
TAG_94:
srl		$0,$31,2
lbu		$31,-15516($31)
jal		TAG_95
ori		$31,$31,247
addi	$1,$1,1
TAG_95:
lh		$31,-15615($31)
lhu		$11,-44($31)
jal		TAG_96
slti	$31,$11,-6
addi	$1,$1,1
TAG_96:
lw		$11,32($11)
addi	$31,$0,209
lb		$31,-173($31)
jal		TAG_97
sltiu	$31,$11,0
addi	$1,$1,1
TAG_97:
lbu		$11,-92($11)
addi	$31,$0,68
lh		$0,-32($31)
jal		TAG_98
xori	$31,$31,24
addi	$1,$1,1
TAG_98:
lhu		$31,72($0)
lw		$31,-36($31)
jal		TAG_99
addi	$31,$31,0
addi	$1,$1,1
TAG_99:
sw		$31,-15348($31)
lb		$12,75($12)
jal		TAG_100
addiu	$12,$31,135
addi	$1,$1,1
TAG_100:
sb		$12,-15240($31)
lbu		$31,-15723($12)
jal		TAG_101
andi	$12,$12,196
addi	$1,$1,1
TAG_101:
sh		$12,-15256($31)
lh		$31,140($0)
jal		TAG_102
ori		$0,$0,185
addi	$1,$1,1
TAG_102:
sw		$31,-15360($31)
lhu		$31,-15596($31)
jal		TAG_103
slti	$31,$31,-6
addi	$1,$1,1
TAG_103:
divu	$31,$15
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$2,$0,114
addi	$31,$0,242
lw		$13,-12($13)
jal		TAG_104
sltiu	$31,$13,2
addi	$1,$1,1
TAG_104:
mult	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,93
addi	$31,$0,104
lb		$31,0($31)
jal		TAG_105
xori	$13,$31,247
addi	$1,$1,1
TAG_105:
multu	$13,$13
mflo	$1
mfhi	$2
addi	$2,$0,81
lbu		$0,140($0)
jal		TAG_106
addi	$31,$31,135
addi	$1,$1,1
TAG_106:
mthi	$31
mflo	$1
mfhi	$2
.ktext 0x4180

_entry6:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	LOOP1:	j	LOOP1
	LOOP2:	j	LOOP2
	LOOP3:	j	LOOP3
#end