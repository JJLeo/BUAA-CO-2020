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

la		$26,TAG_0
jalr	$20,$26
sra		$20,$20,1
addi	$1,$1,1
TAG_0:
or		$20,$20,$20
lbu		$20,-6386($20)
la		$26,TAG_1
jalr	$19,$26
sll		$19,$25,1
addi	$1,$1,1
TAG_1:
sllv	$25,$25,$25
lh		$19,-420($19)
la		$21,TAG_2
jalr	$19,$21
srl		$19,$19,2
addi	$1,$1,1
TAG_2:
srlv	$26,$19,$19
lhu		$19,104($26)
addi	$26,$0,142
la		$21,TAG_3
jalr	$15,$21
sra		$0,$15,1
addi	$1,$1,1
TAG_3:
srav	$15,$15,$15
lw		$0,50($15)
la		$23,TAG_4
jalr	$21,$23
sll		$21,$21,2
addi	$1,$1,1
TAG_4:
slt		$21,$21,$21
sh		$21,292($21)
addi	$21,$0,155
la		$23,TAG_5
jalr	$19,$23
srl		$19,$19,2
addi	$1,$1,1
TAG_5:
sltu	$27,$19,$19
sw		$27,-2867($19)
addi	$27,$0,240
la		$23,TAG_6
jalr	$19,$23
sra		$19,$28,1
addi	$1,$1,1
TAG_6:
sub		$28,$28,$19
sb		$28,230($19)
la		$23,TAG_7
jalr	$15,$23
sll		$15,$0,1
addi	$1,$1,1
TAG_7:
subu	$0,$15,$0
sh		$0,472($15)
addi	$15,$0,115
la		$23,TAG_8
jalr	$2,$23
srl		$2,$2,1
addi	$1,$1,1
TAG_8:
addi	$2,$2,36
lb		$2,-6542($2)
la		$23,TAG_9
jalr	$20,$23
sra		$20,$19,1
addi	$1,$1,1
TAG_9:
addiu	$19,$19,87
lbu		$19,-113($19)
la		$23,TAG_10
jalr	$20,$23
sll		$20,$20,2
addi	$1,$1,1
TAG_10:
andi	$20,$20,154
lh		$20,60($20)
la		$23,TAG_11
jalr	$18,$23
srl		$18,$0,2
addi	$1,$1,1
TAG_11:
ori		$18,$0,33
lhu		$0,-9($18)
la		$23,TAG_12
jalr	$3,$23
sra		$3,$3,1
addi	$1,$1,1
TAG_12:
slti	$3,$3,-6
sw		$3,324($3)
addi	$3,$0,141
la		$23,TAG_13
jalr	$20,$23
sll		$20,$20,2
addi	$1,$1,1
TAG_13:
sltiu	$21,$21,5
sb		$20,26276($20)
addi	$1,$0,188
mfc0	$1,$12
addi	$1,$0,176
mfc0	$1,$13
addi	$1,$0,36
mfc0	$1,$14
addi	$21,$0,100
la		$23,TAG_14
jalr	$20,$23
srl		$22,$22,1
addi	$1,$1,1
TAG_14:
xori	$22,$20,86
sh		$22,-12816($20)
la		$23,TAG_15
jalr	$0,$23
sra		$19,$0,1
addi	$1,$1,1
TAG_15:
addi	$0,$0,159
sw		$19,376($0)
addi	$19,$0,252
la		$23,TAG_16
jalr	$14,$23
sll		$14,$14,1
addi	$1,$1,1
TAG_16:
srl		$14,$14,2
lw		$14,-6560($14)
la		$23,TAG_17
jalr	$21,$23
sra		$13,$13,2
addi	$1,$1,1
TAG_17:
sll		$13,$13,2
lb		$13,-228($13)
la		$23,TAG_18
jalr	$21,$23
srl		$21,$14,2
addi	$1,$1,1
TAG_18:
sra		$21,$14,2
lbu		$21,55($21)
la		$23,TAG_19
jalr	$0,$23
sll		$0,$25,2
addi	$1,$1,1
TAG_19:
srl		$0,$25,2
lh		$0,108($0)
la		$23,TAG_20
jalr	$15,$23
sra		$15,$15,1
addi	$1,$1,1
TAG_20:
sll		$15,$15,2
sb		$15,-26312($15)
la		$23,TAG_21
jalr	$21,$23
srl		$21,$15,2
addi	$1,$1,1
TAG_21:
sra		$21,$21,2
sh		$15,-26272($15)
la		$23,TAG_22
jalr	$21,$23
sll		$16,$21,1
addi	$1,$1,1
TAG_22:
srl		$21,$21,2
sw		$21,-26412($16)
la		$23,TAG_23
jalr	$6,$23
sra		$0,$6,2
addi	$1,$1,1
TAG_23:
sll		$0,$6,1
sb		$0,416($0)
la		$14,TAG_24
jalr	$23,$14
srl		$23,$23,1
addi	$1,$1,1
TAG_24:
lhu		$23,-6672($23)
xor		$23,$23,$23
addi	$23,$0,186
la		$14,TAG_25
jalr	$22,$14
sra		$1,$22,2
addi	$1,$1,1
TAG_25:
lw		$22,-13388($22)
add		$1,$1,$22
la		$14,TAG_26
jalr	$22,$14
sll		$2,$22,2
addi	$1,$1,1
TAG_26:
lb		$22,2308($2)
addu	$2,$2,$2
addi	$1,$0,96
mfc0	$1,$12
addi	$1,$0,24
mfc0	$1,$13
addi	$1,$0,168
mfc0	$1,$14
la		$14,TAG_27
jalr	$22,$14
srl		$22,$0,2
addi	$1,$1,1
TAG_27:
lbu		$22,24($0)
and		$0,$0,$0
la		$14,TAG_28
jalr	$24,$14
sra		$24,$24,2
addi	$1,$1,1
TAG_28:
lh		$24,-3251($24)
addiu	$24,$24,64
la		$14,TAG_29
jalr	$22,$14
sll		$22,$22,1
addi	$1,$1,1
TAG_29:
lhu		$22,-129($3)
andi	$22,$3,251
la		$14,TAG_30
jalr	$22,$14
srl		$4,$4,2
addi	$1,$1,1
TAG_30:
lw		$22,85($4)
ori		$4,$4,5
la		$14,TAG_31
jalr	$0,$14
sra		$10,$10,2
addi	$1,$1,1
TAG_31:
lb		$10,25($10)
slti	$10,$0,-6
addi	$10,$0,93
la		$14,TAG_32
jalr	$25,$14
sll		$25,$25,1
addi	$1,$1,1
TAG_32:
lbu		$25,-27284($25)
srl		$25,$25,1
la		$14,TAG_33
jalr	$22,$14
sra		$5,$22,2
addi	$1,$1,1
TAG_33:
lh		$22,-13668($22)
sll		$5,$22,2
la		$14,TAG_34
jalr	$22,$14
srl		$6,$6,1
addi	$1,$1,1
TAG_34:
lhu		$6,-13668($22)
sra		$22,$22,1
la		$14,TAG_35
jalr	$7,$14
sll		$0,$0,1
addi	$1,$1,1
TAG_35:
lw		$0,128($0)
srl		$0,$0,1
la		$14,TAG_36
jalr	$26,$14
sra		$26,$26,1
addi	$1,$1,1
TAG_36:
lb		$26,-6852($26)
lbu		$26,228($26)
la		$14,TAG_37
jalr	$22,$14
sll		$22,$22,2
addi	$1,$1,1
TAG_37:
lh		$22,27399($22)
lhu		$7,21($22)
addi	$1,$0,36
mfc0	$1,$12
addi	$1,$0,20
mfc0	$1,$13
addi	$1,$0,224
mfc0	$1,$14
la		$14,TAG_38
jalr	$22,$14
srl		$22,$22,2
addi	$1,$1,1
TAG_38:
lw		$8,-228($8)
lb		$8,-84($8)
la		$14,TAG_39
jalr	$0,$14
sra		$30,$0,2
addi	$1,$1,1
TAG_39:
lbu		$30,112($0)
lh		$0,40($30)
la		$14,TAG_40
jalr	$27,$14
sll		$27,$27,2
addi	$1,$1,1
TAG_40:
lhu		$27,18121($27)
sh		$27,2175($27)
addi	$1,$0,56
mfc0	$1,$12
addi	$1,$0,64
mfc0	$1,$13
addi	$1,$0,176
mfc0	$1,$14
la		$14,TAG_41
jalr	$22,$14
srl		$9,$22,2
addi	$1,$1,1
TAG_41:
lw		$9,-3482($9)
sw		$22,-13520($22)
la		$14,TAG_42
jalr	$22,$14
sra		$22,$10,2
addi	$1,$1,1
TAG_42:
lb		$22,-11($22)
sb		$22,351($10)
la		$14,TAG_43
jalr	$29,$14
sll		$29,$29,2
addi	$1,$1,1
TAG_43:
lbu		$29,21534($29)
sh		$29,292($0)
addi	$1,$0,52
mfc0	$1,$12
addi	$1,$0,40
mfc0	$1,$13
addi	$1,$0,156
mfc0	$1,$14
la		$14,TAG_44
jalr	$28,$14
srl		$28,$28,2
addi	$1,$1,1
TAG_44:
lh		$28,-3458($28)
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,39
la		$14,TAG_45
jalr	$22,$14
sra		$11,$11,1
addi	$1,$1,1
TAG_45:
lhu		$22,-13992($22)
divu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,145
la		$14,TAG_46
jalr	$22,$14
sll		$12,$22,2
addi	$1,$1,1
TAG_46:
lw		$12,5577($12)
mult	$12,$22
mflo	$1
mfhi	$2
addi	$1,$0,60
mfc0	$1,$12
addi	$1,$0,136
mfc0	$1,$13
addi	$1,$0,88
mfc0	$1,$14
addi	$2,$0,231
la		$14,TAG_47
jalr	$5,$14
srl		$0,$0,2
addi	$1,$1,1
TAG_47:
lb		$0,-14132($5)
multu	$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,123
la		$14,TAG_48
jalr	$29,$14
sra		$29,$29,1
addi	$1,$1,1
TAG_48:
lbu		$29,-7012($29)
beq		$29,$29,TAG_49
addiu	$29,$29,1
addiu	$29,$29,1
TAG_49:
la		$14,TAG_50
jalr	$22,$14
sll		$13,$13,2
addi	$1,$1,1
TAG_50:
lh		$22,-228($13)
bne		$22,$13,TAG_51
addiu	$22,$13,1
addiu	$13,$22,1
TAG_51:
la		$9,TAG_52
jalr	$22,$9
srl		$14,$14,2
addi	$1,$1,1
TAG_52:
lhu		$14,-3425($14)
beq		$22,$22,TAG_53
addiu	$22,$22,1
addiu	$22,$22,1
TAG_53:
la		$9,TAG_54
jalr	$8,$9
sra		$8,$0,1
addi	$1,$1,1
TAG_54:
lw		$8,12($8)
bne		$0,$8,TAG_55
addiu	$0,$8,1
addiu	$8,$0,1
TAG_55:
la		$9,TAG_56
jalr	$30,$9
sll		$30,$30,1
addi	$1,$1,1
TAG_56:
lb		$30,-28568($30)
beq		$30,$0,TAG_57
addiu	$30,$0,1
addiu	$0,$30,1
TAG_57:
la		$9,TAG_58
jalr	$22,$9
srl		$22,$15,2
addi	$1,$1,1
TAG_58:
lbu		$22,-26576($15)
bne		$22,$22,TAG_59
addiu	$22,$22,1
addiu	$22,$22,1
TAG_59:
la		$9,TAG_60
jalr	$22,$9
sra		$16,$22,1
addi	$1,$1,1
TAG_60:
lh		$16,-14396($22)
beq		$22,$16,TAG_61
addiu	$22,$16,1
addiu	$16,$22,1
TAG_61:
la		$9,TAG_62
jalr	$0,$9
sll		$11,$0,1
addi	$1,$1,1
TAG_62:
lhu		$11,132($0)
bne		$0,$0,TAG_63
addiu	$0,$0,1
addiu	$0,$0,1
TAG_63:
la		$9,TAG_64
jalr	$1,$9
srl		$1,$1,2
addi	$1,$1,1
TAG_64:
lw		$1,-3556($1)
bgtz	$1,TAG_65
addiu	$1,$1,1
addiu	$1,$1,1
TAG_65:
la		$9,TAG_66
jalr	$22,$9
sra		$22,$17,2
addi	$1,$1,1
TAG_66:
lb		$17,-204($17)
bgez	$22,TAG_67
addiu	$22,$22,1
addiu	$22,$22,1
TAG_67:
la		$9,TAG_68
jalr	$22,$9
sll		$18,$22,2
addi	$1,$1,1
TAG_68:
lbu		$18,-14528($22)
bltz	$22,TAG_69
addiu	$22,$22,1
addiu	$22,$22,1
TAG_69:
la		$9,TAG_70
jalr	$0,$9
srl		$3,$0,1
addi	$1,$1,1
TAG_70:
lh		$0,112($0)
blez	$0,TAG_71
addiu	$0,$0,1
addiu	$0,$0,1
TAG_71:
addi	$3,$0,111
la		$9,TAG_72
jalr	$2,$9
sra		$2,$2,1
addi	$1,$1,1
TAG_72:
lhu		$2,-7162($2)
bgtz	$2,TAG_73
addiu	$2,$2,1
addiu	$2,$2,1
TAG_73:
la		$9,TAG_74
jalr	$22,$9
sll		$19,$22,1
addi	$1,$1,1
TAG_74:
lw		$19,-29144($19)
bgez	$22,TAG_75
addiu	$22,$22,1
addiu	$22,$22,1
TAG_75:
la		$9,TAG_76
jalr	$22,$9
srl		$22,$22,2
addi	$1,$1,1
TAG_76:
lb		$20,-3653($22)
bltz	$22,TAG_77
addiu	$22,$22,1
addiu	$22,$22,1
TAG_77:
la		$9,TAG_78
jalr	$0,$9
sra		$0,$8,2
addi	$1,$1,1
TAG_78:
lbu		$8,116($0)
blez	$0,TAG_79
addiu	$0,$0,1
addiu	$0,$0,1
TAG_79:
la		$9,TAG_80
jalr	$8,$9
sll		$8,$8,2
addi	$1,$1,1
TAG_80:
mthi	$8
lh		$8,30968($8)
mflo	$1
mfhi	$2
addi	$1,$0,96
mfc0	$1,$12
addi	$1,$0,192
mfc0	$1,$13
addi	$1,$0,184
mfc0	$1,$14
la		$9,TAG_81
jalr	$23,$9
srl		$23,$23,2
addi	$1,$1,1
TAG_81:
mtlo	$23
lhu		$23,-112($1)
mflo	$1
mfhi	$2
la		$9,TAG_82
jalr	$23,$9
sra		$23,$2,1
addi	$1,$1,1
TAG_82:
mtc0	$2,$12
lw		$2,30120($2)
mflo	$1
mfhi	$2
addi	$1,$0,232
mfc0	$1,$12
addi	$1,$0,92
mfc0	$1,$13
addi	$1,$0,216
mfc0	$1,$14
la		$9,TAG_83
jalr	$4,$9
sll		$4,$4,2
addi	$1,$1,1
TAG_83:
div		$4,$4
lb		$0,136($0)
mflo	$1
mfhi	$2
addi	$2,$0,119
la		$13,TAG_84
jalr	$9,$13
srl		$9,$9,2
addi	$1,$1,1
TAG_84:
divu	$9,$9
sw		$9,-3250($9)
mflo	$1
mfhi	$2
addi	$2,$0,147
la		$13,TAG_85
jalr	$23,$13
sra		$23,$23,1
addi	$1,$1,1
TAG_85:
mult	$3,$3
sb		$23,261($3)
mflo	$1
mfhi	$2
addi	$2,$0,184
la		$13,TAG_86
jalr	$23,$13
sll		$23,$4,1
addi	$1,$1,1
TAG_86:
multu	$23,$4
sh		$23,14000($4)
mflo	$1
mfhi	$2
addi	$1,$0,44
mfc0	$1,$12
addi	$1,$0,16
mfc0	$1,$13
addi	$1,$0,188
mfc0	$1,$14
la		$13,TAG_87
jalr	$28,$13
srl		$28,$28,2
addi	$1,$1,1
TAG_87:
mthi	$0
sw		$0,-3402($28)
mflo	$1
mfhi	$2
addi	$2,$0,55
la		$13,TAG_88
jalr	$20,$13
sra		$20,$20,2
addi	$1,$1,1
TAG_88:
mflo	$20
lbu		$20,10445($20)
mflo	$1
mfhi	$2
addi	$1,$0,8
mfc0	$1,$12
addi	$1,$0,156
mfc0	$1,$13
addi	$1,$0,96
mfc0	$1,$14
addi	$2,$0,25
la		$13,TAG_89
jalr	$23,$13
sll		$23,$23,2
addi	$1,$1,1
TAG_89:
mfc0	$23,$13
lh		$23,-108($23)
mflo	$1
mfhi	$2
addi	$2,$0,138
la		$13,TAG_90
jalr	$23,$13
srl		$26,$26,1
addi	$1,$1,1
TAG_90:
mfhi	$23
lhu		$26,-44($26)
mflo	$1
mfhi	$2
addi	$2,$0,187
addi	$23,$0,72
la		$13,TAG_91
jalr	$28,$13
sra		$28,$0,1
addi	$1,$1,1
TAG_91:
mflo	$28
lw		$0,11817($28)
mflo	$1
mfhi	$2
addi	$1,$0,220
mfc0	$1,$12
addi	$1,$0,104
mfc0	$1,$13
addi	$1,$0,228
mfc0	$1,$14
addi	$2,$0,182
la		$13,TAG_92
jalr	$21,$13
sll		$21,$21,1
addi	$1,$1,1
TAG_92:
mfc0	$21,$12
sb		$21,184($21)
mflo	$1
mfhi	$2
addi	$2,$0,36
la		$13,TAG_93
jalr	$23,$13
srl		$27,$23,2
addi	$1,$1,1
TAG_93:
mfhi	$23
sh		$23,416($23)
mflo	$1
mfhi	$2
addi	$2,$0,49
addi	$23,$0,63
la		$13,TAG_94
jalr	$23,$13
sra		$23,$28,2
addi	$1,$1,1
TAG_94:
mflo	$23
sw		$23,9873($28)
mflo	$1
mfhi	$2
addi	$1,$0,0
mfc0	$1,$12
addi	$1,$0,208
mfc0	$1,$13
addi	$1,$0,0
mfc0	$1,$14
addi	$1,$0,143
addi	$2,$0,187
la		$13,TAG_95
jalr	$0,$13
sll		$0,$4,2
addi	$1,$1,1
TAG_95:
mfc0	$0,$12
sb		$0,28524($4)
mflo	$1
mfhi	$2
addi	$1,$0,204
mfc0	$1,$12
addi	$1,$0,228
mfc0	$1,$13
addi	$1,$0,12
mfc0	$1,$14
addi	$2,$0,65
la		$13,TAG_96
jalr	$2,$13
srl		$2,$2,1
addi	$1,$1,1
TAG_96:
lui		$2,1
lb		$2,20230($2)
addi	$1,$0,72
mfc0	$1,$12
addi	$1,$0,88
mfc0	$1,$13
addi	$1,$0,244
mfc0	$1,$14
la		$13,TAG_97
jalr	$24,$13
sra		$19,$19,2
addi	$1,$1,1
TAG_97:
lui		$24,2
lbu		$24,7327($24)
addi	$1,$0,104
mfc0	$1,$12
addi	$1,$0,92
mfc0	$1,$13
addi	$1,$0,4
mfc0	$1,$14
la		$13,TAG_98
jalr	$24,$13
sll		$24,$24,2
addi	$1,$1,1
TAG_98:
lui		$24,2
lh		$24,5445($24)
addi	$1,$0,136
mfc0	$1,$12
addi	$1,$0,112
mfc0	$1,$13
addi	$1,$0,176
mfc0	$1,$14
la		$13,TAG_99
jalr	$0,$13
srl		$0,$25,2
addi	$1,$1,1
TAG_99:
lui		$0,4
lhu		$25,0($0)
la		$13,TAG_100
jalr	$3,$13
sra		$3,$3,2
addi	$1,$1,1
TAG_100:
lui		$3,5
sh		$3,7376($3)
addi	$1,$0,220
mfc0	$1,$12
addi	$1,$0,132
mfc0	$1,$13
addi	$1,$0,200
mfc0	$1,$14
la		$13,TAG_101
jalr	$24,$13
sll		$24,$24,2
addi	$1,$1,1
TAG_101:
lui		$24,2
sw		$21,11688($24)
addi	$1,$0,40
mfc0	$1,$12
addi	$1,$0,144
mfc0	$1,$13
addi	$1,$0,4
mfc0	$1,$14
la		$13,TAG_102
jalr	$24,$13
srl		$22,$22,1
addi	$1,$1,1
TAG_102:
lui		$24,4
sb		$22,-1505($22)
la		$13,TAG_103
jalr	$0,$13
sra		$17,$0,2
addi	$1,$1,1
TAG_103:
lui		$0,1
sh		$17,440($17)
addi	$17,$0,13
la		$13,TAG_104
jalr	$31,$13
sll		$31,$31,1
addi	$1,$1,1
TAG_104:
jal		TAG_105
lw		$31,-15780($31)
addi	$1,$1,1
TAG_105:
la		$13,TAG_106
jalr	$6,$13
srl		$31,$31,1
addi	$1,$1,1
TAG_106:
jal		TAG_107
lb		$31,-15804($31)
addi	$1,$1,1
TAG_107:
la		$13,TAG_108
jalr	$31,$13
sra		$31,$31,2
addi	$1,$1,1
TAG_108:
jal		TAG_109
lbu		$31,-15840($31)
addi	$1,$1,1
TAG_109:
la		$13,TAG_110
jalr	$31,$13
sll		$0,$31,1
addi	$1,$1,1
TAG_110:
jal		TAG_111
lh		$0,-15860($31)
addi	$1,$1,1
TAG_111:
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