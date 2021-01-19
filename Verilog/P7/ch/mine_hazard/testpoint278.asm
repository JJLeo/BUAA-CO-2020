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

div		$31,$31
jal		TAG_0
mfc0	$20,$12
addi	$1,$1,1
TAG_0:
lbu		$20,-12708($31)
mflo	$1
mfhi	$2
addi	$2,$0,234
divu	$31,$20
jal		TAG_1
mfhi	$31
addi	$1,$1,1
TAG_1:
lh		$20,-24($31)
mflo	$1
mfhi	$2
mult	$31,$0
jal		TAG_2
mflo	$0
addi	$1,$1,1
TAG_2:
lhu		$31,-12740($31)
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,153
multu	$31,$31
jal		TAG_3
mfc0	$31,$12
addi	$1,$1,1
TAG_3:
sb		$31,476($31)
mflo	$1
mfhi	$2
addi	$2,$0,9
addi	$31,$0,15
mthi	$21
jal		TAG_4
mfhi	$21
addi	$1,$1,1
TAG_4:
sh		$21,-12592($31)
mflo	$1
mfhi	$2
mtlo	$21
jal		TAG_5
mflo	$31
addi	$1,$1,1
TAG_5:
sw		$21,220($21)
mflo	$1
mfhi	$2
mtc0	$31,$12
jal		TAG_6
mfc0	$31,$13
addi	$1,$1,1
TAG_6:
sb		$31,320($0)
mflo	$1
mfhi	$2
addi	$31,$0,55
div		$31,$31
jal		TAG_7
lui		$31,1
addi	$1,$1,1
TAG_7:
lw		$31,20560($31)
mflo	$1
mfhi	$2
addi	$1,$0,108
mfc0	$1,$12
addi	$1,$0,4
mfc0	$1,$13
addi	$1,$0,188
mfc0	$1,$14
addi	$2,$0,118
divu	$1,$1
jal		TAG_8
lui		$31,7
addi	$1,$1,1
TAG_8:
lb		$31,11973($31)
mflo	$1
mfhi	$2
addi	$1,$0,196
mfc0	$1,$12
addi	$1,$0,160
mfc0	$1,$13
addi	$1,$0,4
mfc0	$1,$14
addi	$2,$0,112
mult	$31,$2
jal		TAG_9
lui		$2,5
addi	$1,$1,1
TAG_9:
lbu		$31,18876($2)
mflo	$1
mfhi	$2
addi	$1,$0,84
mfc0	$1,$12
addi	$1,$0,104
mfc0	$1,$13
addi	$1,$0,68
mfc0	$1,$14
addi	$2,$0,138
multu	$0,$31
jal		TAG_10
lui		$31,3
addi	$1,$1,1
TAG_10:
lh		$31,10328($31)
mflo	$1
mfhi	$2
addi	$1,$0,92
mfc0	$1,$12
addi	$1,$0,88
mfc0	$1,$13
addi	$1,$0,84
mfc0	$1,$14
addi	$2,$0,151
mthi	$31
jal		TAG_11
lui		$31,2
addi	$1,$1,1
TAG_11:
sh		$31,4068($31)
mflo	$1
mfhi	$2
addi	$1,$0,24
mfc0	$1,$12
addi	$1,$0,72
mfc0	$1,$13
addi	$1,$0,28
mfc0	$1,$14
mtlo	$2
jal		TAG_12
lui		$31,6
addi	$1,$1,1
TAG_12:
sw		$2,71($31)
mflo	$1
mfhi	$2
addi	$1,$0,156
mfc0	$1,$12
addi	$1,$0,132
mfc0	$1,$13
addi	$1,$0,88
mfc0	$1,$14
mtc0	$31,$12
jal		TAG_13
lui		$3,4
addi	$1,$1,1
TAG_13:
sb		$3,19240($3)
mflo	$1
mfhi	$2
addi	$1,$0,92
mfc0	$1,$12
addi	$1,$0,156
mfc0	$1,$13
addi	$1,$0,44
mfc0	$1,$14
div		$31,$31
jal		TAG_14
lui		$0,0
addi	$1,$1,1
TAG_14:
sh		$0,-13120($31)
mflo	$1
mfhi	$2
addi	$2,$0,130
divu	$31,$31
jal		TAG_15
nop
addi	$1,$1,1
TAG_15:
lhu		$31,-13412($31)
mflo	$1
mfhi	$2
addi	$2,$0,47
mult	$13,$13
jal		TAG_16
nop
addi	$1,$1,1
TAG_16:
lw		$13,-244($13)
mflo	$1
mfhi	$2
addi	$2,$0,11
multu	$14,$14
jal		TAG_17
nop
addi	$1,$1,1
TAG_17:
lb		$14,-13436($31)
mflo	$1
mfhi	$2
addi	$2,$0,31
mthi	$31
jal		TAG_18
nop
addi	$1,$1,1
TAG_18:
lbu		$31,116($0)
mflo	$1
mfhi	$2
mtlo	$31
jal		TAG_19
nop
addi	$1,$1,1
TAG_19:
sw		$31,-13140($31)
mflo	$1
mfhi	$2
mtc0	$31,$13
jal		TAG_20
nop
addi	$1,$1,1
TAG_20:
sb		$31,-13208($31)
mflo	$1
mfhi	$2
div		$15,$31
jal		TAG_21
nop
addi	$1,$1,1
TAG_21:
sh		$31,-13172($31)
mflo	$1
mfhi	$2
addi	$1,$0,30
divu	$0,$9
jal		TAG_22
nop
addi	$1,$1,1
TAG_22:
sw		$31,476($0)
mflo	$1
mfhi	$2
addi	$1,$0,155
addi	$2,$0,153
la		$5,TAG_23
mult	$14,$14
jalr	$14,$5
slt		$14,$14,$14
addi	$1,$1,1
TAG_23:
lh		$14,104($14)
mflo	$1
mfhi	$2
addi	$2,$0,201
la		$5,TAG_24
multu	$13,$13
jalr	$21,$5
sltu	$13,$13,$21
addi	$1,$1,1
TAG_24:
lhu		$13,-13728($21)
mflo	$1
mfhi	$2
addi	$2,$0,18
la		$5,TAG_25
mthi	$21
jalr	$21,$5
sub		$14,$21,$21
addi	$1,$1,1
TAG_25:
lw		$21,68($14)
mflo	$1
mfhi	$2
addi	$14,$0,24
la		$5,TAG_26
mtlo	$0
jalr	$0,$5
subu	$10,$0,$0
addi	$1,$1,1
TAG_26:
lb		$10,120($10)
mflo	$1
mfhi	$2
addi	$1,$0,40
la		$5,TAG_27
mtc0	$15,$13
jalr	$15,$5
xor		$15,$15,$15
addi	$1,$1,1
TAG_27:
sb		$15,284($15)
mflo	$1
mfhi	$2
addi	$1,$0,24
addi	$15,$0,97
la		$5,TAG_28
div		$15,$21
jalr	$21,$5
add		$15,$21,$21
addi	$1,$1,1
TAG_28:
sh		$21,-27392($15)
mflo	$1
mfhi	$2
la		$5,TAG_29
divu	$16,$21
jalr	$21,$5
addu	$16,$16,$16
addi	$1,$1,1
TAG_29:
sw		$16,-13592($21)
mflo	$1
mfhi	$2
addi	$1,$0,177
la		$5,TAG_30
mult	$27,$27
jalr	$27,$5
and		$0,$0,$0
addi	$1,$1,1
TAG_30:
sb		$27,336($0)
mflo	$1
mfhi	$2
addi	$2,$0,102
la		$5,TAG_31
multu	$26,$26
jalr	$26,$5
addi	$26,$26,-1
addi	$1,$1,1
TAG_31:
lbu		$26,-13927($26)
mflo	$1
mfhi	$2
addi	$2,$0,23
la		$5,TAG_32
mthi	$7
jalr	$22,$5
addiu	$7,$7,-218
addi	$1,$1,1
TAG_32:
lh		$22,98($7)
mflo	$1
mfhi	$2
la		$5,TAG_33
mtlo	$8
jalr	$22,$5
andi	$8,$22,7
addi	$1,$1,1
TAG_33:
lhu		$8,-14068($22)
mflo	$1
mfhi	$2
la		$5,TAG_34
mtc0	$9,$13
jalr	$0,$5
ori		$9,$0,3
addi	$1,$1,1
TAG_34:
lw		$0,128($0)
mflo	$1
mfhi	$2
la		$5,TAG_35
div		$27,$27
jalr	$27,$5
slti	$27,$27,5
addi	$1,$1,1
TAG_35:
sh		$27,284($27)
mflo	$1
mfhi	$2
addi	$2,$0,246
addi	$27,$0,151
la		$5,TAG_36
divu	$22,$9
jalr	$22,$5
sltiu	$9,$9,1
addi	$1,$1,1
TAG_36:
sw		$22,444($9)
mflo	$1
mfhi	$2
addi	$9,$0,201
la		$5,TAG_37
mult	$22,$10
jalr	$22,$5
xori	$10,$22,147
addi	$1,$1,1
TAG_37:
sb		$10,-13803($10)
mflo	$1
mfhi	$2
la		$5,TAG_38
multu	$11,$0
jalr	$11,$5
addi	$11,$11,187
addi	$1,$1,1
TAG_38:
sh		$11,408($0)
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$2,$0,118
la		$5,TAG_39
mthi	$8
jalr	$8,$5
sra		$8,$8,1
addi	$1,$1,1
TAG_39:
lb		$8,-7068($8)
mflo	$1
mfhi	$2
addi	$1,$0,222
la		$5,TAG_40
mtlo	$23
jalr	$23,$5
sll		$1,$23,1
addi	$1,$1,1
TAG_40:
lbu		$23,-28564($1)
mflo	$1
mfhi	$2
la		$5,TAG_41
mtc0	$2,$12
jalr	$23,$5
srl		$23,$2,1
addi	$1,$1,1
TAG_41:
lh		$2,114($23)
mflo	$1
mfhi	$2
la		$5,TAG_42
div		$11,$3
jalr	$0,$5
sra		$11,$11,2
addi	$1,$1,1
TAG_42:
lhu		$11,92($0)
mflo	$1
mfhi	$2
addi	$1,$0,248
la		$5,TAG_43
divu	$9,$9
jalr	$9,$5
sll		$9,$9,2
addi	$1,$1,1
TAG_43:
sw		$9,27646($9)
mflo	$1
mfhi	$2
addi	$1,$0,224
mfc0	$1,$12
addi	$1,$0,224
mfc0	$1,$13
addi	$1,$0,136
mfc0	$1,$14
addi	$2,$0,210
la		$5,TAG_44
mult	$3,$3
jalr	$23,$5
srl		$3,$23,1
addi	$1,$1,1
TAG_44:
sb		$23,-6766($3)
mflo	$1
mfhi	$2
addi	$1,$0,155
la		$5,TAG_45
multu	$4,$23
jalr	$23,$5
sra		$23,$23,2
addi	$1,$1,1
TAG_45:
sh		$23,-3192($23)
mflo	$1
mfhi	$2
addi	$2,$0,53
la		$5,TAG_46
mthi	$0
jalr	$0,$5
sll		$0,$23,1
addi	$1,$1,1
TAG_46:
sw		$0,432($0)
mflo	$1
mfhi	$2
addi	$2,$0,138
la		$5,TAG_47
mtlo	$17
jalr	$17,$5
lw		$17,-14508($17)
addi	$1,$1,1
TAG_47:
nor		$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,68
la		$5,TAG_48
mtc0	$19,$12
jalr	$23,$5
lb		$23,-236($19)
addi	$1,$1,1
TAG_48:
or		$19,$19,$19
mflo	$1
mfhi	$2
addi	$2,$0,220
la		$5,TAG_49
div		$23,$23
jalr	$23,$5
lbu		$23,88($20)
addi	$1,$1,1
TAG_49:
sllv	$20,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,49
la		$5,TAG_50
divu	$0,$12
jalr	$0,$5
lh		$25,-232($25)
addi	$1,$1,1
TAG_50:
srlv	$0,$25,$0
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$2,$0,226
la		$5,TAG_51
mult	$18,$18
jalr	$18,$5
lhu		$18,-14604($18)
addi	$1,$1,1
TAG_51:
addiu	$18,$18,-208
mflo	$1
mfhi	$2
addi	$2,$0,7
la		$5,TAG_52
multu	$23,$23
jalr	$23,$5
lw		$21,-13856($21)
addi	$1,$1,1
TAG_52:
andi	$23,$21,224
mflo	$1
mfhi	$2
addi	$2,$0,64
la		$5,TAG_53
mthi	$22
jalr	$23,$5
lb		$23,-14052($22)
addi	$1,$1,1
TAG_53:
ori		$22,$23,230
mflo	$1
mfhi	$2
la		$5,TAG_54
mtlo	$0
jalr	$20,$5
lbu		$20,4($0)
addi	$1,$1,1
TAG_54:
slti	$20,$0,7
mflo	$1
mfhi	$2
addi	$1,$0,247
la		$5,TAG_55
mtc0	$19,$12
jalr	$19,$5
lh		$19,-14752($19)
addi	$1,$1,1
TAG_55:
srl		$19,$19,1
mflo	$1
mfhi	$2
addi	$1,$0,204
la		$5,TAG_56
div		$23,$23
jalr	$23,$5
lhu		$23,-14896($23)
addi	$1,$1,1
TAG_56:
sra		$23,$23,1
mflo	$1
mfhi	$2
addi	$2,$0,186
la		$5,TAG_57
divu	$23,$23
jalr	$23,$5
lw		$24,-14872($23)
addi	$1,$1,1
TAG_57:
sll		$23,$24,2
mflo	$1
mfhi	$2
addi	$2,$0,201
la		$5,TAG_58
mult	$17,$17
jalr	$17,$5
lb		$0,-14972($17)
addi	$1,$1,1
TAG_58:
srl		$17,$0,2
mflo	$1
mfhi	$2
addi	$2,$0,234
addi	$17,$0,0
la		$5,TAG_59
multu	$20,$20
jalr	$20,$5
lbu		$20,-14996($20)
addi	$1,$1,1
TAG_59:
lh		$20,20($20)
mflo	$1
mfhi	$2
addi	$2,$0,91
addi	$17,$0,153
la		$5,TAG_60
mthi	$25
jalr	$23,$5
lhu		$25,-12($25)
addi	$1,$1,1
TAG_60:
lw		$23,-36($25)
mflo	$1
mfhi	$2
la		$5,TAG_61
mtlo	$23
jalr	$23,$5
lb		$23,96($26)
addi	$1,$1,1
TAG_61:
lbu		$23,168($23)
mflo	$1
mfhi	$2
la		$5,TAG_62
mtc0	$23,$12
jalr	$0,$5
lh		$0,-128($23)
addi	$1,$1,1
TAG_62:
lhu		$23,32($0)
mflo	$1
mfhi	$2
la		$5,TAG_63
div		$21,$21
jalr	$21,$5
lw		$21,-15000($21)
addi	$1,$1,1
TAG_63:
sb		$21,344($21)
mflo	$1
mfhi	$2
addi	$2,$0,206
la		$5,TAG_64
divu	$23,$23
jalr	$23,$5
lb		$27,-35($27)
addi	$1,$1,1
TAG_64:
sh		$23,-14740($23)
mflo	$1
mfhi	$2
addi	$2,$0,156
la		$5,TAG_65
mult	$28,$23
jalr	$23,$5
lbu		$28,-15140($23)
addi	$1,$1,1
TAG_65:
sw		$28,-14868($23)
mflo	$1
mfhi	$2
addi	$2,$0,106
la		$5,TAG_66
multu	$3,$0
jalr	$3,$5
lh		$3,132($0)
addi	$1,$1,1
TAG_66:
sb		$0,460($0)
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,211
la		$5,TAG_67
mthi	$22
jalr	$22,$5
lhu		$22,-15240($22)
addi	$1,$1,1
TAG_67:
mtlo	$22
mflo	$1
mfhi	$2
la		$5,TAG_68
mtc0	$23,$12
jalr	$23,$5
lw		$23,-180($29)
addi	$1,$1,1
TAG_68:
div		$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,67
la		$5,TAG_69
divu	$23,$23
jalr	$23,$5
lb		$23,-132($30)
addi	$1,$1,1
TAG_69:
mult	$30,$23
mflo	$1
mfhi	$2
la		$5,TAG_70
multu	$0,$4
jalr	$0,$5
lbu		$4,-168($4)
addi	$1,$1,1
TAG_70:
mthi	$0
mflo	$1
mfhi	$2
addi	$1,$0,160
addi	$2,$0,154
la		$5,TAG_71
mtlo	$23
jalr	$23,$5
lh		$23,-15300($23)
addi	$1,$1,1
TAG_71:
beq		$23,$23,TAG_72
addiu	$23,$23,1
addiu	$23,$23,1
TAG_72:
mflo	$1
mfhi	$2
addi	$2,$0,93
la		$5,TAG_73
mtc0	$24,$12
jalr	$24,$5
lhu		$1,-15456($24)
addi	$1,$1,1
TAG_73:
bne		$24,$0,TAG_74
addiu	$24,$0,1
addiu	$0,$24,1
TAG_74:
mflo	$1
mfhi	$2
addi	$2,$0,150
la		$5,TAG_75
div		$2,$24
jalr	$24,$5
lw		$24,-18($2)
addi	$1,$1,1
TAG_75:
beq		$2,$2,TAG_76
addiu	$2,$2,1
addiu	$2,$2,1
TAG_76:
mflo	$1
mfhi	$2
addi	$2,$0,204
la		$5,TAG_77
divu	$21,$21
jalr	$21,$5
lb		$0,-15456($21)
addi	$1,$1,1
TAG_77:
bne		$0,$1,TAG_78
addiu	$0,$1,1
addiu	$1,$0,1
TAG_78:
mflo	$1
mfhi	$2
addi	$2,$0,73
la		$5,TAG_79
mult	$24,$24
jalr	$24,$5
lbu		$24,-15480($24)
addi	$1,$1,1
TAG_79:
beq		$24,$0,TAG_80
addiu	$24,$0,1
addiu	$0,$24,1
TAG_80:
mflo	$1
mfhi	$2
addi	$2,$0,202
la		$5,TAG_81
multu	$3,$3
jalr	$24,$5
lh		$3,-15564($24)
addi	$1,$1,1
TAG_81:
bne		$3,$3,TAG_82
addiu	$3,$3,1
addiu	$3,$3,1
TAG_82:
mflo	$1
mfhi	$2
addi	$2,$0,157
la		$5,TAG_83
mthi	$4
jalr	$24,$5
lhu		$4,-104($4)
addi	$1,$1,1
TAG_83:
beq		$4,$24,TAG_84
addiu	$4,$24,1
addiu	$24,$4,1
TAG_84:
mflo	$1
mfhi	$2
la		$5,TAG_85
mtlo	$0
jalr	$0,$5
lw		$15,52($0)
addi	$1,$1,1
TAG_85:
bne		$0,$0,TAG_86
addiu	$0,$0,1
addiu	$0,$0,1
TAG_86:
mflo	$1
mfhi	$2
addi	$1,$0,174
la		$5,TAG_87
mtc0	$25,$13
jalr	$25,$5
lb		$25,-15760($25)
addi	$1,$1,1
TAG_87:
bgtz	$25,TAG_88
addiu	$25,$25,1
addiu	$25,$25,1
TAG_88:
mflo	$1
mfhi	$2
addi	$1,$0,197
la		$8,TAG_89
div		$24,$24
jalr	$24,$8
lbu		$5,-15764($5)
addi	$1,$1,1
TAG_89:
bgez	$24,TAG_90
addiu	$24,$24,1
addiu	$24,$24,1
TAG_90:
mflo	$1
mfhi	$2
addi	$2,$0,135
la		$8,TAG_91
divu	$24,$6
jalr	$24,$8
lh		$6,-216($6)
addi	$1,$1,1
TAG_91:
bltz	$24,TAG_92
addiu	$24,$24,1
addiu	$24,$24,1
TAG_92:
mflo	$1
mfhi	$2
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