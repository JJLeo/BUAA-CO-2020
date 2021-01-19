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

la		$13,TAG_0
jalr	$2,$13
lhu		$2,-116($30)
addi	$1,$1,1
TAG_0:
nop
bltz	$2,TAG_1
addiu	$2,$2,1
addiu	$2,$2,1
TAG_1:
la		$13,TAG_2
jalr	$0,$13
lw		$23,48($0)
addi	$1,$1,1
TAG_2:
nop
blez	$0,TAG_3
addiu	$0,$0,1
addiu	$0,$0,1
TAG_3:
la		$13,TAG_4
jalr	$8,$13
lb		$8,-12844($8)
addi	$1,$1,1
TAG_4:
nop
bgtz	$8,TAG_5
addiu	$8,$8,1
addiu	$8,$8,1
TAG_5:
la		$13,TAG_6
jalr	$3,$13
lbu		$1,-200($1)
addi	$1,$1,1
TAG_6:
nop
bgez	$3,TAG_7
addiu	$3,$3,1
addiu	$3,$3,1
TAG_7:
la		$13,TAG_8
jalr	$3,$13
lh		$2,-12860($3)
addi	$1,$1,1
TAG_8:
nop
bltz	$3,TAG_9
addiu	$3,$3,1
addiu	$3,$3,1
TAG_9:
la		$13,TAG_10
jalr	$2,$13
lhu		$0,-12860($2)
addi	$1,$1,1
TAG_10:
nop
blez	$2,TAG_11
addiu	$2,$2,1
addiu	$2,$2,1
TAG_11:
la		$13,TAG_12
jalr	$14,$13
divu	$14,$14
addi	$1,$1,1
TAG_12:
sllv	$14,$14,$14
lw		$14,11890($14)
mflo	$1
mfhi	$2
addi	$1,$0,4
mfc0	$1,$12
addi	$1,$0,184
mfc0	$1,$13
addi	$1,$0,20
mfc0	$1,$14
addi	$2,$0,22
la		$4,TAG_13
jalr	$3,$4
mult	$3,$13
addi	$1,$1,1
TAG_13:
srlv	$13,$13,$13
lb		$3,-13044($3)
mflo	$1
mfhi	$2
addi	$2,$0,194
la		$4,TAG_14
jalr	$3,$4
multu	$14,$3
addi	$1,$1,1
TAG_14:
srav	$3,$3,$14
lbu		$14,7454($14)
mflo	$1
mfhi	$2
addi	$1,$0,48
mfc0	$1,$12
addi	$1,$0,180
mfc0	$1,$13
addi	$1,$0,220
mfc0	$1,$14
la		$4,TAG_15
jalr	$1,$4
mthi	$0
addi	$1,$1,1
TAG_15:
slt		$1,$1,$0
lh		$1,132($1)
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,130
la		$4,TAG_16
jalr	$15,$4
mtlo	$15
addi	$1,$1,1
TAG_16:
sltu	$15,$15,$15
sb		$15,280($15)
mflo	$1
mfhi	$2
addi	$2,$0,22
addi	$15,$0,158
la		$4,TAG_17
jalr	$3,$4
mtc0	$3,$13
addi	$1,$1,1
TAG_17:
sub		$15,$3,$15
sh		$15,-12670($15)
mflo	$1
mfhi	$2
addi	$2,$0,50
la		$4,TAG_18
jalr	$3,$4
div		$3,$16
addi	$1,$1,1
TAG_18:
subu	$16,$16,$16
sw		$16,344($16)
mflo	$1
mfhi	$2
addi	$16,$0,206
la		$4,TAG_19
jalr	$0,$4
divu	$0,$22
addi	$1,$1,1
TAG_19:
xor		$22,$22,$0
sb		$0,444($0)
mflo	$1
mfhi	$2
addi	$1,$0,241
addi	$2,$0,13
la		$4,TAG_20
jalr	$26,$4
mult	$26,$26
addi	$1,$1,1
TAG_20:
addiu	$26,$26,19
lhu		$26,-13235($26)
mflo	$1
mfhi	$2
addi	$2,$0,208
la		$1,TAG_21
jalr	$4,$1
multu	$4,$7
addi	$1,$1,1
TAG_21:
andi	$4,$4,98
lw		$4,-208($7)
mflo	$1
mfhi	$2
addi	$2,$0,6
la		$1,TAG_22
jalr	$4,$1
mthi	$4
addi	$1,$1,1
TAG_22:
ori		$8,$4,31
lb		$8,-13355($8)
mflo	$1
mfhi	$2
la		$1,TAG_23
jalr	$0,$1
mtlo	$30
addi	$1,$1,1
TAG_23:
slti	$0,$0,-5
lbu		$30,-152($30)
mflo	$1
mfhi	$2
la		$1,TAG_24
jalr	$27,$1
mtc0	$27,$12
addi	$1,$1,1
TAG_24:
sltiu	$27,$27,-5
sh		$27,291($27)
mflo	$1
mfhi	$2
la		$1,TAG_25
jalr	$4,$1
div		$4,$9
addi	$1,$1,1
TAG_25:
xori	$4,$9,240
sw		$4,188($9)
mflo	$1
mfhi	$2
la		$1,TAG_26
jalr	$4,$1
divu	$10,$10
addi	$1,$1,1
TAG_26:
addi	$10,$4,-86
sb		$4,-13160($4)
mflo	$1
mfhi	$2
addi	$2,$0,32
la		$1,TAG_27
jalr	$0,$1
mult	$0,$0
addi	$1,$1,1
TAG_27:
addiu	$10,$0,-7
sh		$10,312($0)
mflo	$1
mfhi	$2
addi	$1,$0,12
addi	$2,$0,148
la		$1,TAG_28
jalr	$8,$1
multu	$8,$8
addi	$1,$1,1
TAG_28:
sra		$8,$8,2
lh		$8,-3282($8)
mflo	$1
mfhi	$2
addi	$2,$0,136
la		$13,TAG_29
jalr	$5,$13
mthi	$1
addi	$1,$1,1
TAG_29:
sll		$1,$5,1
lhu		$5,-13544($5)
mflo	$1
mfhi	$2
la		$13,TAG_30
jalr	$5,$13
mtlo	$5
addi	$1,$1,1
TAG_30:
srl		$2,$5,1
lw		$2,-13648($5)
mflo	$1
mfhi	$2
la		$13,TAG_31
jalr	$0,$13
mtc0	$20,$13
addi	$1,$1,1
TAG_31:
sra		$0,$0,2
lb		$20,60($0)
mflo	$1
mfhi	$2
la		$13,TAG_32
jalr	$9,$13
div		$9,$9
addi	$1,$1,1
TAG_32:
sll		$9,$9,1
sw		$9,-27172($9)
mflo	$1
mfhi	$2
addi	$2,$0,78
la		$13,TAG_33
jalr	$5,$13
divu	$3,$5
addi	$1,$1,1
TAG_33:
srl		$3,$5,1
sb		$5,-13464($5)
mflo	$1
mfhi	$2
addi	$1,$0,211
la		$13,TAG_34
jalr	$5,$13
mult	$5,$5
addi	$1,$1,1
TAG_34:
sra		$5,$5,1
sh		$5,-13244($4)
mflo	$1
mfhi	$2
addi	$2,$0,236
la		$13,TAG_35
jalr	$0,$13
multu	$0,$2
addi	$1,$1,1
TAG_35:
sll		$2,$0,2
sw		$2,340($2)
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,164
la		$13,TAG_36
jalr	$17,$13
mthi	$17
addi	$1,$1,1
TAG_36:
lbu		$17,-13772($17)
add		$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,64
la		$13,TAG_37
jalr	$5,$13
mtlo	$19
addi	$1,$1,1
TAG_37:
lh		$19,-13840($5)
addu	$5,$5,$19
mflo	$1
mfhi	$2
la		$13,TAG_38
jalr	$5,$13
mtc0	$5,$13
addi	$1,$1,1
TAG_38:
lhu		$5,24($20)
and		$20,$20,$20
mflo	$1
mfhi	$2
la		$13,TAG_39
jalr	$0,$13
div		$4,$4
addi	$1,$1,1
TAG_39:
lw		$0,64($0)
nor		$4,$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,62
la		$13,TAG_40
jalr	$18,$13
divu	$18,$18
addi	$1,$1,1
TAG_40:
lb		$18,-13988($18)
andi	$18,$18,239
mflo	$1
mfhi	$2
addi	$2,$0,29
la		$13,TAG_41
jalr	$5,$13
mult	$5,$5
addi	$1,$1,1
TAG_41:
lbu		$21,-248($21)
ori		$21,$5,182
mflo	$1
mfhi	$2
addi	$2,$0,36
la		$13,TAG_42
jalr	$5,$13
multu	$22,$5
addi	$1,$1,1
TAG_42:
lh		$5,-14016($5)
slti	$22,$22,-6
mflo	$1
mfhi	$2
addi	$2,$0,123
addi	$22,$0,153
la		$13,TAG_43
jalr	$0,$13
mthi	$0
addi	$1,$1,1
TAG_43:
lhu		$0,-116($12)
sltiu	$12,$0,-7
mflo	$1
mfhi	$2
addi	$2,$0,36
la		$13,TAG_44
jalr	$19,$13
mtlo	$19
addi	$1,$1,1
TAG_44:
lw		$19,-14156($19)
srl		$19,$19,2
mflo	$1
mfhi	$2
addi	$2,$0,12
la		$13,TAG_45
jalr	$5,$13
mtc0	$23,$13
addi	$1,$1,1
TAG_45:
lb		$5,-14172($5)
sra		$23,$23,1
mflo	$1
mfhi	$2
addi	$2,$0,118
la		$13,TAG_46
jalr	$5,$13
div		$24,$24
addi	$1,$1,1
TAG_46:
lbu		$5,-108($24)
sll		$24,$24,2
mflo	$1
mfhi	$2
addi	$2,$0,224
la		$13,TAG_47
jalr	$0,$13
divu	$0,$26
addi	$1,$1,1
TAG_47:
lh		$26,-144($26)
srl		$0,$26,2
mflo	$1
mfhi	$2
addi	$1,$0,7
addi	$2,$0,206
la		$13,TAG_48
jalr	$20,$13
mult	$20,$20
addi	$1,$1,1
TAG_48:
lhu		$20,-14272($20)
lw		$20,8($20)
mflo	$1
mfhi	$2
addi	$2,$0,158
la		$13,TAG_49
jalr	$5,$13
multu	$25,$25
addi	$1,$1,1
TAG_49:
lb		$25,-160($25)
lbu		$25,-14312($5)
mflo	$1
mfhi	$2
addi	$2,$0,171
la		$13,TAG_50
jalr	$5,$13
mthi	$5
addi	$1,$1,1
TAG_50:
lh		$5,-14400($5)
lhu		$26,16($5)
mflo	$1
mfhi	$2
la		$13,TAG_51
jalr	$28,$13
mtlo	$0
addi	$1,$1,1
TAG_51:
lw		$0,-14424($28)
lb		$28,-14404($28)
mflo	$1
mfhi	$2
addi	$1,$0,127
la		$13,TAG_52
jalr	$21,$13
mtc0	$21,$12
addi	$1,$1,1
TAG_52:
lbu		$21,-14360($21)
sb		$21,172($21)
mflo	$1
mfhi	$2
addi	$1,$0,218
la		$13,TAG_53
jalr	$5,$13
div		$27,$5
addi	$1,$1,1
TAG_53:
lh		$27,7($27)
sh		$27,-14244($5)
mflo	$1
mfhi	$2
addi	$1,$0,63
la		$13,TAG_54
jalr	$5,$13
divu	$5,$28
addi	$1,$1,1
TAG_54:
lhu		$5,-40($28)
sw		$28,396($28)
mflo	$1
mfhi	$2
la		$13,TAG_55
jalr	$25,$13
mult	$0,$0
addi	$1,$1,1
TAG_55:
lw		$25,100($0)
sb		$25,260($25)
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,205
la		$13,TAG_56
jalr	$22,$13
multu	$22,$22
addi	$1,$1,1
TAG_56:
lb		$22,-14612($22)
mthi	$22
mflo	$1
mfhi	$2
la		$13,TAG_57
jalr	$5,$13
mtlo	$29
addi	$1,$1,1
TAG_57:
lbu		$29,-14596($5)
mtc0	$5,$13
mflo	$1
mfhi	$2
la		$13,TAG_58
jalr	$5,$13
div		$30,$5
addi	$1,$1,1
TAG_58:
lh		$30,-14580($5)
divu	$30,$30
mflo	$1
mfhi	$2
addi	$2,$0,103
la		$13,TAG_59
jalr	$3,$13
mult	$0,$3
addi	$1,$1,1
TAG_59:
lhu		$0,140($0)
multu	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,248
la		$13,TAG_60
jalr	$23,$13
mthi	$23
addi	$1,$1,1
TAG_60:
lw		$23,-14656($23)
beq		$23,$23,TAG_61
addiu	$23,$23,1
addiu	$23,$23,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,215
la		$13,TAG_62
jalr	$6,$13
mtlo	$1
addi	$1,$1,1
TAG_62:
lb		$1,-14752($6)
bne		$1,$6,TAG_63
addiu	$1,$6,1
addiu	$6,$1,1
TAG_63:
mflo	$1
mfhi	$2
la		$13,TAG_64
jalr	$6,$13
mtc0	$2,$12
addi	$1,$1,1
TAG_64:
lbu		$6,-14656($2)
beq		$2,$2,TAG_65
addiu	$2,$2,1
addiu	$2,$2,1
TAG_65:
mflo	$1
mfhi	$2
la		$13,TAG_66
jalr	$4,$13
div		$4,$4
addi	$1,$1,1
TAG_66:
lh		$0,-14816($4)
bne		$0,$4,TAG_67
addiu	$0,$4,1
addiu	$4,$0,1
TAG_67:
mflo	$1
mfhi	$2
addi	$2,$0,207
la		$13,TAG_68
jalr	$24,$13
divu	$24,$24
addi	$1,$1,1
TAG_68:
lhu		$24,-14924($24)
beq		$24,$0,TAG_69
addiu	$24,$0,1
addiu	$0,$24,1
TAG_69:
mflo	$1
mfhi	$2
addi	$2,$0,51
la		$13,TAG_70
jalr	$6,$13
mult	$3,$6
addi	$1,$1,1
TAG_70:
lw		$3,-14596($3)
bne		$3,$3,TAG_71
addiu	$3,$3,1
addiu	$3,$3,1
TAG_71:
mflo	$1
mfhi	$2
addi	$2,$0,140
la		$13,TAG_72
jalr	$6,$13
multu	$6,$4
addi	$1,$1,1
TAG_72:
lb		$6,-14764($4)
beq		$4,$0,TAG_73
addiu	$4,$0,1
addiu	$0,$4,1
TAG_73:
mflo	$1
mfhi	$2
addi	$2,$0,64
la		$13,TAG_74
jalr	$3,$13
mthi	$0
addi	$1,$1,1
TAG_74:
lbu		$0,72($0)
bne		$3,$3,TAG_75
addiu	$3,$3,1
addiu	$3,$3,1
TAG_75:
mflo	$1
mfhi	$2
addi	$2,$0,242
la		$13,TAG_76
jalr	$25,$13
mtlo	$25
addi	$1,$1,1
TAG_76:
lh		$25,-14996($25)
bgtz	$25,TAG_77
addiu	$25,$25,1
addiu	$25,$25,1
TAG_77:
mflo	$1
mfhi	$2
addi	$2,$0,184
la		$13,TAG_78
jalr	$6,$13
mtc0	$5,$13
addi	$1,$1,1
TAG_78:
lhu		$5,-15132($6)
bgez	$6,TAG_79
addiu	$6,$6,1
addiu	$6,$6,1
TAG_79:
mflo	$1
mfhi	$2
addi	$2,$0,230
la		$13,TAG_80
jalr	$6,$13
div		$6,$6
addi	$1,$1,1
TAG_80:
lw		$6,-15144($6)
bltz	$6,TAG_81
addiu	$6,$6,1
addiu	$6,$6,1
TAG_81:
mflo	$1
mfhi	$2
addi	$2,$0,155
la		$13,TAG_82
jalr	$2,$13
divu	$2,$12
addi	$1,$1,1
TAG_82:
lb		$2,60($0)
blez	$2,TAG_83
addiu	$2,$2,1
addiu	$2,$2,1
TAG_83:
mflo	$1
mfhi	$2
addi	$2,$0,50
la		$13,TAG_84
jalr	$26,$13
mult	$26,$26
addi	$1,$1,1
TAG_84:
lbu		$26,-15280($26)
bgtz	$26,TAG_85
addiu	$26,$26,1
addiu	$26,$26,1
TAG_85:
mflo	$1
mfhi	$2
addi	$2,$0,223
la		$13,TAG_86
jalr	$6,$13
multu	$7,$6
addi	$1,$1,1
TAG_86:
lh		$7,-224($7)
bgez	$6,TAG_87
addiu	$6,$6,1
addiu	$6,$6,1
TAG_87:
mflo	$1
mfhi	$2
addi	$2,$0,209
la		$13,TAG_88
jalr	$6,$13
mthi	$6
addi	$1,$1,1
TAG_88:
lhu		$8,-180($8)
bltz	$6,TAG_89
addiu	$6,$6,1
addiu	$6,$6,1
TAG_89:
mflo	$1
mfhi	$2
la		$13,TAG_90
jalr	$26,$13
mtlo	$0
addi	$1,$1,1
TAG_90:
lw		$26,144($0)
blez	$26,TAG_91
addiu	$26,$26,1
addiu	$26,$26,1
TAG_91:
mflo	$1
mfhi	$2
addi	$1,$0,201
la		$13,TAG_92
jalr	$2,$13
mtc0	$2,$13
addi	$1,$1,1
TAG_92:
div		$2,$2
lb		$2,-15384($2)
mflo	$1
mfhi	$2
addi	$2,$0,223
la		$13,TAG_93
jalr	$6,$13
divu	$19,$6
addi	$1,$1,1
TAG_93:
mult	$19,$19
lbu		$19,28($19)
mflo	$1
mfhi	$2
addi	$2,$0,113
la		$13,TAG_94
jalr	$6,$13
multu	$20,$6
addi	$1,$1,1
TAG_94:
mthi	$6
lh		$20,-15468($6)
mflo	$1
mfhi	$2
la		$13,TAG_95
jalr	$24,$13
mtlo	$0
addi	$1,$1,1
TAG_95:
mtc0	$24,$13
lhu		$0,-15492($24)
mflo	$1
mfhi	$2
addi	$1,$0,181
la		$13,TAG_96
jalr	$3,$13
div		$3,$3
addi	$1,$1,1
TAG_96:
divu	$3,$3
sh		$3,-15272($3)
mflo	$1
mfhi	$2
addi	$2,$0,20
la		$13,TAG_97
jalr	$6,$13
mult	$6,$21
addi	$1,$1,1
TAG_97:
multu	$21,$6
sw		$6,-15312($6)
mflo	$1
mfhi	$2
addi	$2,$0,153
la		$13,TAG_98
jalr	$6,$13
mthi	$22
addi	$1,$1,1
TAG_98:
mtlo	$6
sb		$22,332($22)
mflo	$1
mfhi	$2
la		$13,TAG_99
jalr	$23,$13
mtc0	$0,$12
addi	$1,$1,1
TAG_99:
div		$0,$2
sh		$0,452($0)
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,183
la		$13,TAG_100
jalr	$14,$13
divu	$14,$14
addi	$1,$1,1
TAG_100:
mflo	$14
lw		$14,23($14)
mflo	$1
mfhi	$2
addi	$2,$0,34
la		$14,TAG_101
jalr	$7,$14
mult	$13,$13
addi	$1,$1,1
TAG_101:
mfc0	$7,$12
lb		$7,-15620($13)
mflo	$1
mfhi	$2
addi	$2,$0,23
la		$21,TAG_102
jalr	$7,$21
multu	$14,$14
addi	$1,$1,1
TAG_102:
mfhi	$7
lbu		$14,-15788($14)
mflo	$1
mfhi	$2
addi	$2,$0,245
addi	$7,$0,65
la		$21,TAG_103
jalr	$0,$21
mthi	$0
addi	$1,$1,1
TAG_103:
mflo	$0
lh		$18,8($18)
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