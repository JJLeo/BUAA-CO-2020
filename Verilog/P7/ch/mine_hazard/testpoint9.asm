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
jalr	$23,$13
lb		$23,-12804($23)
addi	$1,$1,1
TAG_0:
div		$23,$23
beq		$23,$23,TAG_1
addiu	$23,$23,1
addiu	$23,$23,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,127
la		$13,TAG_2
jalr	$30,$13
lbu		$1,-12784($30)
addi	$1,$1,1
TAG_2:
divu	$30,$30
bne		$30,$1,TAG_3
addiu	$30,$1,1
addiu	$1,$30,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,106
la		$13,TAG_4
jalr	$30,$13
lh		$2,-12760($30)
addi	$1,$1,1
TAG_4:
mult	$2,$30
beq		$30,$30,TAG_5
addiu	$30,$30,1
addiu	$30,$30,1
TAG_5:
mflo	$1
mfhi	$2
addi	$2,$0,91
la		$13,TAG_6
jalr	$15,$13
lhu		$0,-12872($15)
addi	$1,$1,1
TAG_6:
multu	$0,$15
bne		$0,$1,TAG_7
addiu	$0,$1,1
addiu	$1,$0,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,199
la		$13,TAG_8
jalr	$24,$13
lw		$24,-12956($24)
addi	$1,$1,1
TAG_8:
mthi	$24
beq		$24,$0,TAG_9
addiu	$24,$0,1
addiu	$0,$24,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,50
la		$13,TAG_10
jalr	$30,$13
lb		$30,-180($3)
addi	$1,$1,1
TAG_10:
mtlo	$3
bne		$30,$30,TAG_11
addiu	$30,$30,1
addiu	$30,$30,1
TAG_11:
mflo	$1
mfhi	$2
la		$13,TAG_12
jalr	$30,$13
lbu		$30,-13024($30)
addi	$1,$1,1
TAG_12:
mtc0	$4,$12
beq		$30,$0,TAG_13
addiu	$30,$0,1
addiu	$0,$30,1
TAG_13:
mflo	$1
mfhi	$2
la		$13,TAG_14
jalr	$23,$13
lh		$0,-12984($23)
addi	$1,$1,1
TAG_14:
div		$0,$23
bne		$0,$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,143
addi	$2,$0,43
la		$13,TAG_16
jalr	$25,$13
lhu		$25,-13076($25)
addi	$1,$1,1
TAG_16:
divu	$25,$25
bgtz	$25,TAG_17
addiu	$25,$25,1
addiu	$25,$25,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,203
la		$13,TAG_18
jalr	$30,$13
lw		$5,-13076($30)
addi	$1,$1,1
TAG_18:
mult	$5,$30
bgez	$30,TAG_19
addiu	$30,$30,1
addiu	$30,$30,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,129
la		$13,TAG_20
jalr	$30,$13
lb		$30,-13200($30)
addi	$1,$1,1
TAG_20:
multu	$30,$30
bltz	$30,TAG_21
addiu	$30,$30,1
addiu	$30,$30,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,166
la		$13,TAG_22
jalr	$0,$13
lbu		$2,-10($2)
addi	$1,$1,1
TAG_22:
mthi	$0
blez	$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,37
la		$13,TAG_24
jalr	$26,$13
lh		$26,-13216($26)
addi	$1,$1,1
TAG_24:
mtlo	$26
bgtz	$26,TAG_25
addiu	$26,$26,1
addiu	$26,$26,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,182
la		$13,TAG_26
jalr	$30,$13
lhu		$30,-13348($30)
addi	$1,$1,1
TAG_26:
mtc0	$30,$12
bgez	$30,TAG_27
addiu	$30,$30,1
addiu	$30,$30,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,44
la		$13,TAG_28
jalr	$30,$13
lw		$30,-120($8)
addi	$1,$1,1
TAG_28:
div		$30,$30
bltz	$30,TAG_29
addiu	$30,$30,1
addiu	$30,$30,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,209
la		$13,TAG_30
jalr	$0,$13
lb		$0,96($0)
addi	$1,$1,1
TAG_30:
divu	$12,$18
blez	$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,106
la		$13,TAG_32
jalr	$29,$13
lbu		$29,-13496($29)
addi	$1,$1,1
TAG_32:
mfhi	$29
subu	$29,$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,62
addi	$29,$0,104
la		$17,TAG_33
jalr	$30,$17
lh		$30,-13396($13)
addi	$1,$1,1
TAG_33:
mflo	$30
xor		$13,$13,$13
mflo	$1
mfhi	$2
addi	$2,$0,199
addi	$13,$0,1
la		$17,TAG_34
jalr	$30,$17
lhu		$14,-13536($30)
addi	$1,$1,1
TAG_34:
mfc0	$30,$13
add		$14,$14,$14
mflo	$1
mfhi	$2
addi	$2,$0,53
addi	$30,$0,53
la		$17,TAG_35
jalr	$0,$17
lw		$7,144($0)
addi	$1,$1,1
TAG_35:
mfhi	$0
addu	$7,$0,$7
mflo	$1
mfhi	$2
addi	$2,$0,114
la		$17,TAG_36
jalr	$30,$17
lb		$30,-13544($30)
addi	$1,$1,1
TAG_36:
mflo	$30
andi	$30,$30,246
mflo	$1
mfhi	$2
addi	$2,$0,35
addi	$30,$0,191
la		$17,TAG_37
jalr	$30,$17
lbu		$30,-13624($30)
addi	$1,$1,1
TAG_37:
mfc0	$30,$12
ori		$30,$30,134
mflo	$1
mfhi	$2
addi	$2,$0,67
la		$17,TAG_38
jalr	$30,$17
lh		$16,-13744($30)
addi	$1,$1,1
TAG_38:
mfhi	$30
slti	$30,$30,4
mflo	$1
mfhi	$2
addi	$2,$0,86
la		$24,TAG_39
jalr	$0,$24
lhu		$17,-13748($17)
addi	$1,$1,1
TAG_39:
mflo	$0
sltiu	$17,$0,-2
mflo	$1
mfhi	$2
addi	$2,$0,10
la		$24,TAG_40
jalr	$1,$24
lw		$1,-13784($1)
addi	$1,$1,1
TAG_40:
mfc0	$1,$12
sll		$1,$1,1
mflo	$1
mfhi	$2
addi	$2,$0,152
la		$24,TAG_41
jalr	$30,$24
lb		$30,-13848($30)
addi	$1,$1,1
TAG_41:
mfhi	$30
srl		$17,$30,1
mflo	$1
mfhi	$2
addi	$2,$0,66
addi	$17,$0,80
addi	$30,$0,245
la		$24,TAG_42
jalr	$30,$24
lbu		$30,-148($18)
addi	$1,$1,1
TAG_42:
mflo	$30
sra		$18,$18,1
mflo	$1
mfhi	$2
addi	$2,$0,200
la		$24,TAG_43
jalr	$16,$24
lh		$0,120($0)
addi	$1,$1,1
TAG_43:
mfc0	$16,$12
sll		$16,$16,2
mflo	$1
mfhi	$2
addi	$2,$0,189
la		$24,TAG_44
jalr	$2,$24
lhu		$2,-13864($2)
addi	$1,$1,1
TAG_44:
mfhi	$2
lw		$2,140($2)
mflo	$1
mfhi	$2
addi	$2,$0,18
la		$24,TAG_45
jalr	$30,$24
lb		$19,-13884($30)
addi	$1,$1,1
TAG_45:
mflo	$30
lbu		$30,75($30)
mflo	$1
mfhi	$2
addi	$2,$0,93
la		$24,TAG_46
jalr	$30,$24
lh		$30,-13948($30)
addi	$1,$1,1
TAG_46:
mfc0	$30,$12
lhu		$20,-64($30)
mflo	$1
mfhi	$2
addi	$2,$0,139
la		$21,TAG_47
jalr	$24,$21
lw		$24,-13980($24)
addi	$1,$1,1
TAG_47:
mfhi	$24
lb		$24,44($0)
mflo	$1
mfhi	$2
addi	$2,$0,44
la		$21,TAG_48
jalr	$3,$21
lbu		$3,-14112($3)
addi	$1,$1,1
TAG_48:
mflo	$3
sh		$3,375($3)
mflo	$1
mfhi	$2
addi	$2,$0,96
la		$8,TAG_49
jalr	$30,$8
lh		$21,-14116($21)
addi	$1,$1,1
TAG_49:
mfc0	$30,$12
sw		$21,384($21)
mflo	$1
mfhi	$2
addi	$2,$0,188
la		$8,TAG_50
jalr	$30,$8
lhu		$30,-136($22)
addi	$1,$1,1
TAG_50:
mfhi	$30
sb		$30,448($30)
mflo	$1
mfhi	$2
addi	$2,$0,42
addi	$30,$0,251
la		$8,TAG_51
jalr	$0,$8
lw		$5,-100($5)
addi	$1,$1,1
TAG_51:
mflo	$0
sh		$0,228($5)
mflo	$1
mfhi	$2
addi	$2,$0,141
la		$8,TAG_52
jalr	$4,$8
lb		$4,-14184($4)
addi	$1,$1,1
TAG_52:
mfc0	$4,$13
mult	$4,$4
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$2,$0,51
addi	$4,$0,45
la		$8,TAG_53
jalr	$30,$8
lbu		$23,-13080($23)
addi	$1,$1,1
TAG_53:
mfhi	$30
multu	$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,233
addi	$30,$0,83
la		$8,TAG_54
jalr	$30,$8
lh		$30,260($24)
addi	$1,$1,1
TAG_54:
mflo	$30
mthi	$24
mflo	$1
mfhi	$2
la		$8,TAG_55
jalr	$0,$8
lhu		$0,-4($29)
addi	$1,$1,1
TAG_55:
mfc0	$0,$12
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,86
la		$8,TAG_56
jalr	$5,$8
lw		$5,-14408($5)
addi	$1,$1,1
TAG_56:
mfhi	$5
beq		$5,$5,TAG_57
addiu	$5,$5,1
addiu	$5,$5,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,150
la		$8,TAG_58
jalr	$30,$8
lb		$25,-1($25)
addi	$1,$1,1
TAG_58:
mflo	$30
bne		$30,$25,TAG_59
addiu	$30,$25,1
addiu	$25,$30,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,238
la		$8,TAG_60
jalr	$30,$8
lbu		$30,-97($26)
addi	$1,$1,1
TAG_60:
mfc0	$30,$12
beq		$30,$30,TAG_61
addiu	$30,$30,1
addiu	$30,$30,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,200
la		$8,TAG_62
jalr	$0,$8
lh		$2,128($0)
addi	$1,$1,1
TAG_62:
mfhi	$0
bne		$0,$2,TAG_63
addiu	$0,$2,1
addiu	$2,$0,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,62
la		$8,TAG_64
jalr	$6,$8
lhu		$6,-14504($6)
addi	$1,$1,1
TAG_64:
mflo	$6
beq		$6,$1,TAG_65
addiu	$6,$1,1
addiu	$1,$6,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,103
la		$8,TAG_66
jalr	$30,$8
lw		$27,-136($27)
addi	$1,$1,1
TAG_66:
mfc0	$30,$13
bne		$30,$30,TAG_67
addiu	$30,$30,1
addiu	$30,$30,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,136
la		$8,TAG_68
jalr	$30,$8
lb		$30,-14572($30)
addi	$1,$1,1
TAG_68:
mfhi	$30
beq		$28,$30,TAG_69
addiu	$28,$30,1
addiu	$30,$28,1
TAG_69:
mflo	$1
mfhi	$2
addi	$1,$0,139
la		$8,TAG_70
jalr	$11,$8
lbu		$11,68($0)
addi	$1,$1,1
TAG_70:
mflo	$11
bne		$11,$0,TAG_71
addiu	$11,$0,1
addiu	$0,$11,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,16
la		$8,TAG_72
jalr	$7,$8
lh		$7,-14772($7)
addi	$1,$1,1
TAG_72:
mfc0	$7,$12
bgtz	$7,TAG_73
addiu	$7,$7,1
addiu	$7,$7,1
TAG_73:
mflo	$1
mfhi	$2
addi	$1,$0,7
la		$8,TAG_74
jalr	$30,$8
lhu		$29,-44($29)
addi	$1,$1,1
TAG_74:
mfhi	$30
bgez	$30,TAG_75
addiu	$30,$30,1
addiu	$30,$30,1
TAG_75:
mflo	$1
mfhi	$2
addi	$1,$0,196
la		$8,TAG_76
jalr	$30,$8
lw		$30,-14800($30)
addi	$1,$1,1
TAG_76:
mflo	$30
bltz	$30,TAG_77
addiu	$30,$30,1
addiu	$30,$30,1
TAG_77:
mflo	$1
mfhi	$2
addi	$1,$0,238
la		$8,TAG_78
jalr	$10,$8
lb		$10,-14896($10)
addi	$1,$1,1
TAG_78:
mfc0	$10,$12
blez	$10,TAG_79
addiu	$10,$10,1
addiu	$10,$10,1
TAG_79:
mflo	$1
mfhi	$2
addi	$1,$0,134
la		$3,TAG_80
jalr	$8,$3
lbu		$8,-14824($8)
addi	$1,$1,1
TAG_80:
mfhi	$8
bgtz	$8,TAG_81
addiu	$8,$8,1
addiu	$8,$8,1
TAG_81:
mflo	$1
mfhi	$2
addi	$1,$0,65
la		$3,TAG_82
jalr	$1,$3
lh		$1,-15000($1)
addi	$1,$1,1
TAG_82:
mflo	$1
bgez	$1,TAG_83
addiu	$1,$1,1
addiu	$1,$1,1
TAG_83:
mflo	$1
mfhi	$2
addi	$1,$0,203
la		$3,TAG_84
jalr	$1,$3
lhu		$2,252($2)
addi	$1,$1,1
TAG_84:
mfc0	$1,$12
bltz	$1,TAG_85
addiu	$1,$1,1
addiu	$1,$1,1
TAG_85:
mflo	$1
mfhi	$2
addi	$1,$0,153
la		$3,TAG_86
jalr	$0,$3
lw		$0,16($0)
addi	$1,$1,1
TAG_86:
mfhi	$0
blez	$0,TAG_87
addiu	$0,$0,1
addiu	$0,$0,1
TAG_87:
mflo	$1
mfhi	$2
addi	$1,$0,160
la		$3,TAG_88
jalr	$11,$3
lb		$11,-15068($11)
addi	$1,$1,1
TAG_88:
lui		$11,2
and		$11,$11,$11
la		$3,TAG_89
jalr	$1,$3
lbu		$7,-15084($1)
addi	$1,$1,1
TAG_89:
lui		$1,2
nor		$7,$1,$1
la		$3,TAG_90
jalr	$1,$3
lh		$1,-15064($1)
addi	$1,$1,1
TAG_90:
lui		$1,0
or		$8,$1,$8
addi	$1,$0,75
la		$3,TAG_91
jalr	$23,$3
lhu		$23,-15132($23)
addi	$1,$1,1
TAG_91:
lui		$23,4
sllv	$0,$23,$23
la		$3,TAG_92
jalr	$12,$3
lw		$12,-15212($12)
addi	$1,$1,1
TAG_92:
lui		$12,2
xori	$12,$12,20
la		$3,TAG_93
jalr	$1,$3
lb		$1,-15124($1)
addi	$1,$1,1
TAG_93:
lui		$1,6
addi	$9,$9,-163
la		$3,TAG_94
jalr	$1,$3
lbu		$10,-15220($1)
addi	$1,$1,1
TAG_94:
lui		$1,4
addiu	$10,$10,-30
la		$3,TAG_95
jalr	$4,$3
lh		$0,-15276($4)
addi	$1,$1,1
TAG_95:
lui		$4,7
andi	$4,$0,211
addi	$4,$0,62
la		$3,TAG_96
jalr	$13,$3
lhu		$13,-15308($13)
addi	$1,$1,1
TAG_96:
lui		$13,6
srl		$13,$13,1
la		$3,TAG_97
jalr	$1,$3
lw		$1,5739($11)
addi	$1,$1,1
TAG_97:
lui		$1,4
sra		$1,$1,1
addi	$1,$0,160
mfc0	$1,$12
addi	$1,$0,52
mfc0	$1,$13
addi	$1,$0,208
mfc0	$1,$14
la		$3,TAG_98
jalr	$1,$3
lb		$1,-15316($1)
addi	$1,$1,1
TAG_98:
lui		$1,0
sll		$12,$1,2
addi	$1,$0,106
addi	$12,$0,50
la		$3,TAG_99
jalr	$0,$3
lbu		$26,-49($26)
addi	$1,$1,1
TAG_99:
lui		$0,5
srl		$0,$26,1
la		$3,TAG_100
jalr	$14,$3
lh		$14,-15456($14)
addi	$1,$1,1
TAG_100:
lui		$14,3
lhu		$14,438($14)
addi	$1,$0,4
mfc0	$1,$12
addi	$1,$0,112
mfc0	$1,$13
addi	$1,$0,12
mfc0	$1,$14
la		$3,TAG_101
jalr	$1,$3
lw		$13,28391($13)
addi	$1,$1,1
TAG_101:
lui		$1,2
lb		$13,18550($13)
addi	$1,$0,0
mfc0	$1,$12
addi	$1,$0,124
mfc0	$1,$13
addi	$1,$0,248
mfc0	$1,$14
la		$3,TAG_102
jalr	$1,$3
lbu		$1,-15440($1)
addi	$1,$1,1
TAG_102:
lui		$1,1
lh		$14,10727($1)
addi	$1,$0,112
mfc0	$1,$12
addi	$1,$0,48
mfc0	$1,$13
addi	$1,$0,16
mfc0	$1,$14
la		$3,TAG_103
jalr	$0,$3
lhu		$23,13647($23)
addi	$1,$1,1
TAG_103:
lui		$0,3
lw		$23,136($0)
addi	$1,$0,232
mfc0	$1,$12
addi	$1,$0,96
mfc0	$1,$13
addi	$1,$0,12
mfc0	$1,$14
la		$3,TAG_104
jalr	$15,$3
lb		$15,-15536($15)
addi	$1,$1,1
TAG_104:
lui		$15,1
sw		$15,5784($15)
addi	$1,$0,232
mfc0	$1,$12
addi	$1,$0,24
mfc0	$1,$13
addi	$1,$0,212
mfc0	$1,$14
la		$3,TAG_105
jalr	$1,$3
lbu		$15,19302($15)
addi	$1,$1,1
TAG_105:
lui		$1,2
sb		$1,18901($1)
addi	$1,$0,196
mfc0	$1,$12
addi	$1,$0,108
mfc0	$1,$13
addi	$1,$0,60
mfc0	$1,$14
la		$3,TAG_106
jalr	$1,$3
lh		$16,-15632($1)
addi	$1,$1,1
TAG_106:
lui		$1,5
sh		$16,108($16)
la		$3,TAG_107
jalr	$0,$3
lhu		$1,84($0)
addi	$1,$1,1
TAG_107:
lui		$0,1
sw		$0,288($1)
la		$3,TAG_108
jalr	$16,$3
lw		$16,-15788($16)
addi	$1,$1,1
TAG_108:
lui		$16,0
mtc0	$16,$12
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$16,$0,109
la		$3,TAG_109
jalr	$1,$3
lb		$1,-24($17)
addi	$1,$1,1
TAG_109:
lui		$1,3
div		$1,$17
mflo	$1
mfhi	$2
la		$3,TAG_110
jalr	$1,$3
lbu		$18,-15756($1)
addi	$1,$1,1
TAG_110:
lui		$1,2
divu	$18,$1
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