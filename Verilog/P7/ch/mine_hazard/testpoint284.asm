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

la		$6,TAG_0
addi	$0,$7,212
jalr	$7,$6
sllv	$0,$7,$7
addi	$1,$1,1
TAG_0:
sb		$7,-12364($7)
la		$6,TAG_1
addiu	$20,$20,-237
jalr	$20,$6
andi	$20,$20,103
addi	$1,$1,1
TAG_1:
lbu		$20,68($20)
la		$6,TAG_2
ori		$19,$25,0
jalr	$19,$6
slti	$25,$25,0
addi	$1,$1,1
TAG_2:
lh		$19,-12880($19)
addi	$25,$0,177
la		$6,TAG_3
sltiu	$26,$26,-6
jalr	$19,$6
xori	$26,$19,212
addi	$1,$1,1
TAG_3:
lhu		$19,-12868($26)
la		$6,TAG_4
addi	$10,$10,-136
jalr	$10,$6
addiu	$0,$10,12
addi	$1,$1,1
TAG_4:
lw		$0,100($0)
la		$6,TAG_5
andi	$21,$21,51
jalr	$21,$6
ori		$21,$21,7
addi	$1,$1,1
TAG_5:
sh		$21,-12615($21)
la		$6,TAG_6
slti	$19,$19,-3
jalr	$19,$6
sltiu	$19,$19,2
addi	$1,$1,1
TAG_6:
sw		$19,200($27)
addi	$19,$0,50
la		$6,TAG_7
xori	$19,$19,82
jalr	$19,$6
addi	$19,$28,196
addi	$1,$1,1
TAG_7:
sb		$28,40($28)
la		$6,TAG_8
addiu	$0,$30,-186
jalr	$30,$6
andi	$30,$0,244
addi	$1,$1,1
TAG_8:
sh		$30,416($0)
addi	$30,$0,12
la		$6,TAG_9
ori		$2,$2,103
jalr	$2,$6
sra		$2,$2,2
addi	$1,$1,1
TAG_9:
lb		$2,-3121($2)
la		$6,TAG_10
slti	$19,$19,-7
jalr	$20,$6
sll		$19,$20,1
addi	$1,$1,1
TAG_10:
lbu		$19,-26020($19)
la		$6,TAG_11
sltiu	$20,$20,0
jalr	$20,$6
srl		$20,$20,1
addi	$1,$1,1
TAG_11:
lh		$20,-6402($20)
la		$6,TAG_12
xori	$15,$0,180
jalr	$15,$6
sra		$0,$0,2
addi	$1,$1,1
TAG_12:
lhu		$0,44($0)
la		$6,TAG_13
addi	$3,$3,-102
jalr	$3,$6
sll		$3,$3,1
addi	$1,$1,1
TAG_13:
sw		$3,-25856($3)
la		$6,TAG_14
addiu	$21,$20,-229
jalr	$20,$6
srl		$21,$21,1
addi	$1,$1,1
TAG_14:
sb		$21,-12828($20)
la		$6,TAG_15
andi	$20,$22,245
jalr	$20,$6
sra		$20,$20,1
addi	$1,$1,1
TAG_15:
sh		$20,64($22)
la		$6,TAG_16
ori		$0,$24,141
jalr	$24,$6
sll		$24,$24,1
addi	$1,$1,1
TAG_16:
sw		$24,-26168($24)
la		$6,TAG_17
slti	$11,$11,5
jalr	$11,$6
lw		$11,-13224($11)
addi	$1,$1,1
TAG_17:
srlv	$11,$11,$11
addi	$11,$0,113
la		$6,TAG_18
sltiu	$7,$7,-5
jalr	$21,$6
lb		$7,-13260($21)
addi	$1,$1,1
TAG_18:
srav	$21,$7,$21
la		$6,TAG_19
xori	$8,$21,116
jalr	$21,$6
lbu		$21,-8($8)
addi	$1,$1,1
TAG_19:
slt		$8,$21,$21
addi	$8,$0,173
la		$6,TAG_20
addi	$0,$0,200
jalr	$0,$6
lh		$3,-26196($3)
addi	$1,$1,1
TAG_20:
sltu	$0,$0,$3
la		$6,TAG_21
addiu	$12,$12,-187
jalr	$12,$6
lhu		$12,-13300($12)
addi	$1,$1,1
TAG_21:
andi	$12,$12,164
addi	$12,$0,137
la		$6,TAG_22
ori		$9,$21,141
jalr	$21,$6
lw		$21,-121($9)
addi	$1,$1,1
TAG_22:
slti	$9,$9,0
addi	$9,$0,248
la		$6,TAG_23
sltiu	$21,$21,6
jalr	$21,$6
lb		$21,-13336($21)
addi	$1,$1,1
TAG_23:
xori	$10,$10,240
la		$6,TAG_24
addi	$15,$15,-79
jalr	$15,$6
lbu		$15,-13332($15)
addi	$1,$1,1
TAG_24:
addiu	$15,$15,-179
la		$6,TAG_25
andi	$13,$13,131
jalr	$13,$6
lh		$13,-13340($13)
addi	$1,$1,1
TAG_25:
srl		$13,$13,2
la		$6,TAG_26
ori		$21,$21,61
jalr	$21,$6
lhu		$11,-73($11)
addi	$1,$1,1
TAG_26:
sra		$21,$11,2
la		$6,TAG_27
slti	$12,$12,6
jalr	$21,$6
lw		$12,40($12)
addi	$1,$1,1
TAG_27:
sll		$21,$21,2
la		$6,TAG_28
sltiu	$25,$25,1
jalr	$25,$6
lb		$25,112($0)
addi	$1,$1,1
TAG_28:
srl		$25,$25,1
la		$6,TAG_29
xori	$14,$14,31
jalr	$14,$6
lbu		$14,-13412($14)
addi	$1,$1,1
TAG_29:
lh		$14,80($14)
la		$6,TAG_30
addi	$21,$21,107
jalr	$21,$6
lhu		$21,53($13)
addi	$1,$1,1
TAG_30:
lw		$13,101($13)
la		$6,TAG_31
addiu	$21,$21,-178
jalr	$21,$6
lb		$14,-56($14)
addi	$1,$1,1
TAG_31:
lbu		$14,176($14)
la		$6,TAG_32
andi	$19,$19,11
jalr	$0,$6
lh		$19,64($0)
addi	$1,$1,1
TAG_32:
lhu		$19,104($0)
la		$6,TAG_33
ori		$15,$15,151
jalr	$15,$6
lw		$15,-13564($15)
addi	$1,$1,1
TAG_33:
sb		$15,168($15)
la		$6,TAG_34
slti	$15,$15,-3
jalr	$21,$6
lb		$21,0($15)
addi	$1,$1,1
TAG_34:
sh		$21,200($21)
addi	$15,$0,250
la		$6,TAG_35
sltiu	$21,$16,-5
jalr	$21,$6
lbu		$21,-13592($21)
addi	$1,$1,1
TAG_35:
sw		$16,212($21)
la		$6,TAG_36
xori	$5,$5,131
jalr	$5,$6
lh		$5,60($0)
addi	$1,$1,1
TAG_36:
sb		$5,340($0)
la		$6,TAG_37
addi	$16,$16,-81
jalr	$16,$6
lhu		$16,-13752($16)
addi	$1,$1,1
TAG_37:
mtlo	$16
mflo	$1
mfhi	$2
addi	$2,$0,214
la		$6,TAG_38
addiu	$21,$17,27
jalr	$21,$6
lw		$17,-13756($21)
addi	$1,$1,1
TAG_38:
mtc0	$17,$12
mflo	$1
mfhi	$2
addi	$2,$0,75
la		$6,TAG_39
andi	$18,$18,153
jalr	$21,$6
lb		$21,-13744($21)
addi	$1,$1,1
TAG_39:
div		$18,$18
mflo	$1
mfhi	$2
addi	$2,$0,82
la		$6,TAG_40
ori		$0,$0,142
jalr	$18,$6
lbu		$18,20($0)
addi	$1,$1,1
TAG_40:
divu	$18,$3
mflo	$1
mfhi	$2
addi	$1,$0,35
la		$6,TAG_41
slti	$17,$17,6
jalr	$17,$6
lh		$17,-13740($17)
addi	$1,$1,1
TAG_41:
beq		$17,$17,TAG_42
addiu	$17,$17,1
addiu	$17,$17,1
TAG_42:
la		$6,TAG_43
sltiu	$21,$21,0
jalr	$21,$6
lhu		$19,-88($19)
addi	$1,$1,1
TAG_43:
bne		$19,$0,TAG_44
addiu	$19,$0,1
addiu	$0,$19,1
TAG_44:
la		$6,TAG_45
xori	$21,$20,174
jalr	$21,$6
lw		$21,-6478($20)
addi	$1,$1,1
TAG_45:
beq		$20,$20,TAG_46
addiu	$20,$20,1
addiu	$20,$20,1
TAG_46:
la		$6,TAG_47
addi	$25,$0,-236
jalr	$0,$6
lb		$25,84($0)
addi	$1,$1,1
TAG_47:
bne		$0,$1,TAG_48
addiu	$0,$1,1
addiu	$1,$0,1
TAG_48:
la		$6,TAG_49
addiu	$18,$18,132
jalr	$18,$6
lbu		$18,-13940($18)
addi	$1,$1,1
TAG_49:
beq		$18,$0,TAG_50
addiu	$18,$0,1
addiu	$0,$18,1
TAG_50:
la		$6,TAG_51
andi	$21,$21,22
jalr	$21,$6
lh		$21,-14020($21)
addi	$1,$1,1
TAG_51:
bne		$21,$21,TAG_52
addiu	$21,$21,1
addiu	$21,$21,1
TAG_52:
la		$6,TAG_53
ori		$21,$21,114
jalr	$21,$6
lhu		$21,-14020($21)
addi	$1,$1,1
TAG_53:
beq		$22,$21,TAG_54
addiu	$22,$21,1
addiu	$21,$22,1
TAG_54:
la		$6,TAG_55
slti	$15,$0,5
jalr	$0,$6
lw		$15,67($15)
addi	$1,$1,1
TAG_55:
bne		$15,$15,TAG_56
addiu	$15,$15,1
addiu	$15,$15,1
TAG_56:
la		$6,TAG_57
sltiu	$19,$19,0
jalr	$19,$6
lb		$19,-14100($19)
addi	$1,$1,1
TAG_57:
bgtz	$19,TAG_58
addiu	$19,$19,1
addiu	$19,$19,1
TAG_58:
la		$6,TAG_59
xori	$23,$21,167
jalr	$21,$6
lbu		$23,-14184($21)
addi	$1,$1,1
TAG_59:
bgez	$21,TAG_60
addiu	$21,$21,1
addiu	$21,$21,1
TAG_60:
la		$6,TAG_61
addi	$21,$24,22
jalr	$21,$6
lh		$24,-14160($21)
addi	$1,$1,1
TAG_61:
bltz	$21,TAG_62
addiu	$21,$21,1
addiu	$21,$21,1
TAG_62:
la		$6,TAG_63
addiu	$0,$0,131
jalr	$18,$6
lhu		$0,100($0)
addi	$1,$1,1
TAG_63:
blez	$18,TAG_64
addiu	$18,$18,1
addiu	$18,$18,1
TAG_64:
la		$6,TAG_65
andi	$20,$20,105
jalr	$20,$6
lw		$20,-14176($20)
addi	$1,$1,1
TAG_65:
bgtz	$20,TAG_66
addiu	$20,$20,1
addiu	$20,$20,1
TAG_66:
la		$6,TAG_67
ori		$25,$25,7
jalr	$21,$6
lb		$25,-14196($21)
addi	$1,$1,1
TAG_67:
bgez	$21,TAG_68
addiu	$21,$21,1
addiu	$21,$21,1
TAG_68:
la		$6,TAG_69
slti	$26,$21,-7
jalr	$21,$6
lbu		$26,-14220($21)
addi	$1,$1,1
TAG_69:
bltz	$21,TAG_70
addiu	$21,$21,1
addiu	$21,$21,1
TAG_70:
la		$6,TAG_71
sltiu	$0,$0,-3
jalr	$0,$6
lh		$20,32($0)
addi	$1,$1,1
TAG_71:
blez	$0,TAG_72
addiu	$0,$0,1
addiu	$0,$0,1
TAG_72:
la		$6,TAG_73
xori	$26,$26,28
jalr	$26,$6
mult	$26,$26
addi	$1,$1,1
TAG_73:
lhu		$26,-14400($26)
mflo	$1
mfhi	$2
addi	$2,$0,177
la		$6,TAG_74
addi	$7,$7,-120
jalr	$22,$6
multu	$7,$22
addi	$1,$1,1
TAG_74:
lw		$7,-14428($22)
mflo	$1
mfhi	$2
la		$6,TAG_75
addiu	$8,$22,235
jalr	$22,$6
mthi	$22
addi	$1,$1,1
TAG_75:
lb		$8,-14392($22)
mflo	$1
mfhi	$2
la		$6,TAG_76
andi	$1,$0,242
jalr	$0,$6
mtlo	$1
addi	$1,$1,1
TAG_76:
lbu		$0,16($0)
mflo	$1
mfhi	$2
addi	$1,$0,14
la		$6,TAG_77
ori		$27,$27,170
jalr	$27,$6
mtc0	$27,$13
addi	$1,$1,1
TAG_77:
sh		$27,-14152($27)
mflo	$1
mfhi	$2
addi	$1,$0,72
la		$6,TAG_78
slti	$22,$22,-1
jalr	$22,$6
div		$9,$22
addi	$1,$1,1
TAG_78:
sw		$9,60($9)
mflo	$1
mfhi	$2
addi	$1,$0,97
la		$6,TAG_79
sltiu	$10,$22,7
jalr	$22,$6
divu	$10,$22
addi	$1,$1,1
TAG_79:
sb		$22,-14208($22)
mflo	$1
mfhi	$2
addi	$1,$0,21
addi	$2,$0,176
addi	$10,$0,109
la		$6,TAG_80
xori	$0,$29,36
jalr	$0,$6
mult	$29,$29
addi	$1,$1,1
TAG_80:
sh		$29,284($0)
mflo	$1
mfhi	$2
addi	$2,$0,185
la		$6,TAG_81
addi	$8,$8,119
jalr	$8,$6
mfc0	$8,$13
addi	$1,$1,1
TAG_81:
lh		$8,-14400($8)
mflo	$1
mfhi	$2
addi	$2,$0,132
la		$6,TAG_82
addiu	$23,$1,180
jalr	$23,$6
mfhi	$23
addi	$1,$1,1
TAG_82:
lhu		$23,8($23)
mflo	$1
mfhi	$2
addi	$2,$0,80
la		$6,TAG_83
andi	$2,$2,118
jalr	$23,$6
mflo	$23
addi	$1,$1,1
TAG_83:
lw		$2,30179($23)
mflo	$1
mfhi	$2
addi	$1,$0,208
mfc0	$1,$12
addi	$1,$0,196
mfc0	$1,$13
addi	$1,$0,116
mfc0	$1,$14
addi	$2,$0,160
la		$6,TAG_84
ori		$14,$14,195
jalr	$14,$6
mfc0	$14,$13
addi	$1,$1,1
TAG_84:
lb		$14,-132($14)
mflo	$1
mfhi	$2
addi	$2,$0,146
la		$6,TAG_85
slti	$9,$9,1
jalr	$9,$6
mfhi	$9
addi	$1,$1,1
TAG_85:
sw		$9,472($9)
mflo	$1
mfhi	$2
addi	$2,$0,249
addi	$9,$0,149
la		$6,TAG_86
sltiu	$3,$23,5
jalr	$23,$6
mflo	$23
addi	$1,$1,1
TAG_86:
sb		$3,12099($23)
mflo	$1
mfhi	$2
addi	$1,$0,28
mfc0	$1,$12
addi	$1,$0,196
mfc0	$1,$13
addi	$1,$0,4
mfc0	$1,$14
addi	$2,$0,149
addi	$3,$0,64
la		$6,TAG_87
xori	$4,$23,206
jalr	$23,$6
mfc0	$23,$12
addi	$1,$1,1
TAG_87:
sh		$23,11837($4)
mflo	$1
mfhi	$2
addi	$1,$0,224
mfc0	$1,$12
addi	$1,$0,208
mfc0	$1,$13
addi	$1,$0,168
mfc0	$1,$14
addi	$2,$0,247
la		$6,TAG_88
addi	$0,$14,-225
jalr	$0,$6
mfhi	$0
addi	$1,$1,1
TAG_88:
sw		$0,228($14)
mflo	$1
mfhi	$2
addi	$2,$0,146
la		$6,TAG_89
addiu	$20,$20,240
jalr	$20,$6
lui		$20,5
addi	$1,$1,1
TAG_89:
lbu		$20,5427($20)
addi	$1,$0,108
mfc0	$1,$12
addi	$1,$0,108
mfc0	$1,$13
addi	$1,$0,156
mfc0	$1,$14
la		$6,TAG_90
andi	$23,$25,170
jalr	$23,$6
lui		$23,2
addi	$1,$1,1
TAG_90:
lh		$23,4652($23)
addi	$1,$0,148
mfc0	$1,$12
addi	$1,$0,180
mfc0	$1,$13
addi	$1,$0,184
mfc0	$1,$14
la		$6,TAG_91
ori		$26,$26,227
jalr	$23,$6
lui		$23,1
addi	$1,$1,1
TAG_91:
lhu		$26,29599($23)
addi	$1,$0,212
mfc0	$1,$12
addi	$1,$0,52
mfc0	$1,$13
addi	$1,$0,164
mfc0	$1,$14
la		$6,TAG_92
slti	$0,$0,0
jalr	$22,$6
lui		$22,4
addi	$1,$1,1
TAG_92:
lw		$22,44($0)
la		$6,TAG_93
sltiu	$21,$21,5
jalr	$21,$6
lui		$21,2
addi	$1,$1,1
TAG_93:
sb		$21,20427($21)
addi	$1,$0,32
mfc0	$1,$12
addi	$1,$0,104
mfc0	$1,$13
addi	$1,$0,228
mfc0	$1,$14
la		$6,TAG_94
xori	$27,$23,7
jalr	$23,$6
lui		$23,3
addi	$1,$1,1
TAG_94:
sh		$27,10982($27)
addi	$1,$0,232
mfc0	$1,$12
addi	$1,$0,40
mfc0	$1,$13
addi	$1,$0,144
mfc0	$1,$14
la		$6,TAG_95
addi	$23,$28,-106
jalr	$23,$6
lui		$23,7
addi	$1,$1,1
TAG_95:
sw		$23,60($28)
la		$6,TAG_96
addiu	$0,$0,233
jalr	$20,$6
lui		$20,6
addi	$1,$1,1
TAG_96:
sb		$0,22624($20)
addi	$1,$0,36
mfc0	$1,$12
addi	$1,$0,152
mfc0	$1,$13
addi	$1,$0,212
mfc0	$1,$14
la		$6,TAG_97
andi	$2,$2,67
jalr	$2,$6
nop
addi	$1,$1,1
TAG_97:
lb		$2,-15248($2)
la		$6,TAG_98
ori		$19,$24,121
jalr	$24,$6
nop
addi	$1,$1,1
TAG_98:
lbu		$19,-15312($24)
la		$6,TAG_99
slti	$20,$20,5
jalr	$24,$6
nop
addi	$1,$1,1
TAG_99:
lh		$24,-15368($24)
addi	$20,$0,38
la		$6,TAG_100
sltiu	$0,$17,-5
jalr	$17,$6
nop
addi	$1,$1,1
TAG_100:
lhu		$0,156($0)
la		$6,TAG_101
xori	$3,$3,86
jalr	$3,$6
nop
addi	$1,$1,1
TAG_101:
sh		$3,-15140($3)
la		$6,TAG_102
addi	$21,$24,115
jalr	$24,$6
nop
addi	$1,$1,1
TAG_102:
sw		$24,-15168($24)
la		$6,TAG_103
addiu	$22,$22,144
jalr	$24,$6
nop
addi	$1,$1,1
TAG_103:
sb		$22,8($22)
la		$6,TAG_104
andi	$15,$0,151
jalr	$15,$6
nop
addi	$1,$1,1
TAG_104:
sh		$15,-15152($15)
ori		$14,$14,175
nop
sub		$14,$14,$14
lw		$14,28($14)
slti	$13,$13,6
nop
subu	$13,$25,$13
lb		$13,264($25)
sltiu	$25,$14,2
nop
xor		$25,$25,$25
lbu		$25,88($14)
xori	$30,$30,79
nop
add		$30,$30,$30
lh		$30,-38($30)
addi	$15,$15,227
nop
addu	$15,$15,$15
sw		$15,-31258($15)
addiu	$25,$25,25
nop
and		$15,$15,$15
sb		$25,-31218($15)
andi	$25,$25,212
nop
nor		$16,$16,$25
sh		$25,441($16)
ori		$0,$0,10
nop
or		$0,$0,$0
sw		$0,392($0)
slti	$26,$26,-5
nop
sltiu	$26,$26,-5
lhu		$26,19($26)
xori	$26,$26,115
nop
addi	$26,$26,-111
lw		$26,80($26)
addiu	$8,$26,250
nop
andi	$8,$8,42
lb		$8,-8($26)
ori		$14,$14,230
nop
slti	$14,$0,4
lbu		$0,156($0)
sltiu	$27,$27,-3
nop
xori	$27,$27,73
sb		$27,292($27)
addi	$26,$9,-236
nop
addiu	$9,$9,180
sh		$26,-45($9)
andi	$26,$26,156
nop
ori		$10,$26,231
sw		$26,157($10)
slti	$3,$0,0
nop
sltiu	$3,$3,-1
sb		$0,452($0)
xori	$8,$8,242
nop
sra		$8,$8,2
lh		$8,-21($8)
addi	$27,$27,61
nop
sll		$1,$27,1
lhu		$27,-9($27)
addiu	$27,$27,-48
nop
srl		$2,$27,1
lw		$2,82($2)
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