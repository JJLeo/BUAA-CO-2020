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

la		$11,TAG_0
lbu		$28,-204($28)
jalr	$24,$11
mfhi	$24
addi	$1,$1,1
TAG_0:
beq		$24,$1,TAG_1
addiu	$24,$1,1
addiu	$1,$24,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,188
addi	$2,$0,76
la		$11,TAG_2
lh		$17,52($0)
jalr	$17,$11
mflo	$17
addi	$1,$1,1
TAG_2:
bne		$0,$0,TAG_3
addiu	$0,$0,1
addiu	$0,$0,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,104
addi	$2,$0,65
addi	$17,$0,99
la		$11,TAG_4
lhu		$7,-148($7)
jalr	$7,$11
mfc0	$7,$12
addi	$1,$1,1
TAG_4:
bgtz	$7,TAG_5
addiu	$7,$7,1
addiu	$7,$7,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,212
la		$11,TAG_6
lw		$29,-156($29)
jalr	$24,$11
mfhi	$24
addi	$1,$1,1
TAG_6:
bgez	$24,TAG_7
addiu	$24,$24,1
addiu	$24,$24,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,1
la		$11,TAG_8
lb		$24,-184($30)
jalr	$24,$11
mflo	$24
addi	$1,$1,1
TAG_8:
bltz	$24,TAG_9
addiu	$24,$24,1
addiu	$24,$24,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,55
addi	$2,$0,24
la		$11,TAG_10
lbu		$0,52($0)
jalr	$1,$11
mfc0	$1,$12
addi	$1,$1,1
TAG_10:
blez	$1,TAG_11
addiu	$1,$1,1
addiu	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,243
la		$11,TAG_12
lh		$8,-172($8)
jalr	$8,$11
mfhi	$8
addi	$1,$1,1
TAG_12:
bgtz	$8,TAG_13
addiu	$8,$8,1
addiu	$8,$8,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,171
addi	$2,$0,27
la		$11,TAG_14
lhu		$1,-107($1)
jalr	$25,$11
mflo	$25
addi	$1,$1,1
TAG_14:
bgez	$25,TAG_15
addiu	$25,$25,1
addiu	$25,$25,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,22
addi	$2,$0,98
la		$11,TAG_16
lw		$2,-42($2)
jalr	$25,$11
mfc0	$25,$13
addi	$1,$1,1
TAG_16:
bltz	$25,TAG_17
addiu	$25,$25,1
addiu	$25,$25,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,144
la		$11,TAG_18
lb		$0,126($8)
jalr	$8,$11
mfhi	$8
addi	$1,$1,1
TAG_18:
blez	$8,TAG_19
addiu	$8,$8,1
addiu	$8,$8,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,240
addi	$2,$0,4
la		$21,TAG_20
lbu		$11,-13248($11)
jalr	$11,$21
lui		$11,7
addi	$1,$1,1
TAG_20:
slt		$11,$11,$11
addi	$11,$0,14
la		$21,TAG_21
lh		$7,18($7)
jalr	$25,$21
lui		$25,3
addi	$1,$1,1
TAG_21:
sltu	$7,$25,$7
addi	$7,$0,242
la		$21,TAG_22
lhu		$25,95($8)
jalr	$25,$21
lui		$25,3
addi	$1,$1,1
TAG_22:
sub		$8,$25,$25
addi	$8,$0,199
la		$21,TAG_23
lw		$1,12($0)
jalr	$0,$21
lui		$0,7
addi	$1,$1,1
TAG_23:
subu	$1,$1,$0
la		$21,TAG_24
lb		$12,-244($12)
jalr	$12,$21
lui		$12,3
addi	$1,$1,1
TAG_24:
addi	$12,$12,-105
la		$21,TAG_25
lbu		$25,-124($9)
jalr	$25,$21
lui		$25,3
addi	$1,$1,1
TAG_25:
addiu	$25,$25,254
la		$21,TAG_26
lh		$10,28516($25)
jalr	$25,$21
lui		$25,6
addi	$1,$1,1
TAG_26:
andi	$25,$10,46
addi	$1,$0,128
mfc0	$1,$12
addi	$1,$0,104
mfc0	$1,$13
addi	$1,$0,148
mfc0	$1,$14
la		$21,TAG_27
lhu		$4,-232($4)
jalr	$0,$21
lui		$0,1
addi	$1,$1,1
TAG_27:
ori		$0,$0,22
la		$21,TAG_28
lw		$13,-156($13)
jalr	$13,$21
lui		$13,2
addi	$1,$1,1
TAG_28:
srl		$13,$13,1
la		$21,TAG_29
lb		$11,24($25)
jalr	$25,$21
lui		$25,0
addi	$1,$1,1
TAG_29:
sra		$25,$11,2
la		$21,TAG_30
lbu		$12,81($25)
jalr	$25,$21
lui		$25,1
addi	$1,$1,1
TAG_30:
sll		$12,$25,2
la		$21,TAG_31
lh		$8,-95($8)
jalr	$8,$21
lui		$8,5
addi	$1,$1,1
TAG_31:
srl		$8,$0,2
addi	$8,$0,151
la		$21,TAG_32
lhu		$14,-240($14)
jalr	$14,$21
lui		$14,6
addi	$1,$1,1
TAG_32:
lw		$14,1445($14)
addi	$1,$0,168
mfc0	$1,$12
addi	$1,$0,252
mfc0	$1,$13
addi	$1,$0,24
mfc0	$1,$14
la		$21,TAG_33
lb		$13,12252($13)
jalr	$25,$21
lui		$25,4
addi	$1,$1,1
TAG_33:
lbu		$25,25092($25)
addi	$1,$0,152
mfc0	$1,$12
addi	$1,$0,252
mfc0	$1,$13
addi	$1,$0,160
mfc0	$1,$14
la		$21,TAG_34
lh		$14,29634($14)
jalr	$25,$21
lui		$25,5
addi	$1,$1,1
TAG_34:
lhu		$25,13497($25)
addi	$1,$0,48
mfc0	$1,$12
addi	$1,$0,228
mfc0	$1,$13
addi	$1,$0,192
mfc0	$1,$14
la		$21,TAG_35
lw		$1,-84($1)
jalr	$1,$21
lui		$1,5
addi	$1,$1,1
TAG_35:
lb		$1,27885($1)
addi	$1,$0,224
mfc0	$1,$12
addi	$1,$0,212
mfc0	$1,$13
addi	$1,$0,84
mfc0	$1,$14
la		$21,TAG_36
lbu		$15,-248($15)
jalr	$15,$21
lui		$15,0
addi	$1,$1,1
TAG_36:
sb		$15,288($15)
addi	$15,$0,109
la		$21,TAG_37
lh		$15,28760($25)
jalr	$25,$21
lui		$25,3
addi	$1,$1,1
TAG_37:
sh		$15,359($15)
addi	$1,$0,232
mfc0	$1,$12
addi	$1,$0,96
mfc0	$1,$13
addi	$1,$0,252
mfc0	$1,$14
la		$21,TAG_38
lhu		$16,1256($25)
jalr	$25,$21
lui		$25,1
addi	$1,$1,1
TAG_38:
sw		$16,200($16)
addi	$1,$0,128
mfc0	$1,$12
addi	$1,$0,12
mfc0	$1,$13
addi	$1,$0,228
mfc0	$1,$14
la		$21,TAG_39
lw		$0,52($0)
jalr	$0,$21
lui		$0,1
addi	$1,$1,1
TAG_39:
sb		$0,88($5)
la		$21,TAG_40
lb		$16,-104($16)
jalr	$16,$21
lui		$16,4
addi	$1,$1,1
TAG_40:
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,56
la		$21,TAG_41
lbu		$17,18352($25)
jalr	$25,$21
lui		$25,7
addi	$1,$1,1
TAG_41:
divu	$17,$25
mflo	$1
mfhi	$2
addi	$1,$0,84
mfc0	$1,$12
addi	$1,$0,48
mfc0	$1,$13
addi	$1,$0,24
mfc0	$1,$14
la		$21,TAG_42
lh		$18,17497($25)
jalr	$25,$21
lui		$25,4
addi	$1,$1,1
TAG_42:
mult	$18,$25
mflo	$1
mfhi	$2
addi	$1,$0,128
mfc0	$1,$12
addi	$1,$0,220
mfc0	$1,$13
addi	$1,$0,164
mfc0	$1,$14
addi	$2,$0,96
la		$21,TAG_43
lhu		$0,-248($10)
jalr	$10,$21
lui		$10,5
addi	$1,$1,1
TAG_43:
multu	$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,220
la		$21,TAG_44
lw		$17,-55($17)
jalr	$17,$21
lui		$17,6
addi	$1,$1,1
TAG_44:
beq		$17,$17,TAG_45
addiu	$17,$17,1
addiu	$17,$17,1
TAG_45:
la		$21,TAG_46
lb		$19,10073($25)
jalr	$25,$21
lui		$25,1
addi	$1,$1,1
TAG_46:
bne		$25,$19,TAG_47
addiu	$25,$19,1
addiu	$19,$25,1
TAG_47:
addi	$1,$0,0
mfc0	$1,$12
addi	$1,$0,64
mfc0	$1,$13
addi	$1,$0,168
mfc0	$1,$14
la		$21,TAG_48
lbu		$25,-193($25)
jalr	$25,$21
lui		$25,0
addi	$1,$1,1
TAG_48:
beq		$25,$25,TAG_49
addiu	$25,$25,1
addiu	$25,$25,1
TAG_49:
la		$20,TAG_50
lh		$0,136($0)
jalr	$21,$20
lui		$21,1
addi	$1,$1,1
TAG_50:
bne		$21,$0,TAG_51
addiu	$21,$0,1
addiu	$0,$21,1
TAG_51:
la		$20,TAG_52
lhu		$18,-220($18)
jalr	$18,$20
lui		$18,0
addi	$1,$1,1
TAG_52:
beq		$18,$1,TAG_53
addiu	$18,$1,1
addiu	$1,$18,1
TAG_53:
la		$20,TAG_54
lw		$25,107($25)
jalr	$25,$20
lui		$25,7
addi	$1,$1,1
TAG_54:
bne		$21,$21,TAG_55
addiu	$21,$21,1
addiu	$21,$21,1
TAG_55:
la		$20,TAG_56
lb		$25,29179($25)
jalr	$25,$20
lui		$25,2
addi	$1,$1,1
TAG_56:
beq		$25,$0,TAG_57
addiu	$25,$0,1
addiu	$0,$25,1
TAG_57:
addi	$1,$0,216
mfc0	$1,$12
addi	$1,$0,124
mfc0	$1,$13
addi	$1,$0,212
mfc0	$1,$14
la		$20,TAG_58
lbu		$0,-192($1)
jalr	$0,$20
lui		$0,7
addi	$1,$1,1
TAG_58:
bne		$0,$0,TAG_59
addiu	$0,$0,1
addiu	$0,$0,1
TAG_59:
la		$20,TAG_60
lh		$19,-100($19)
jalr	$19,$20
lui		$19,4
addi	$1,$1,1
TAG_60:
bgtz	$19,TAG_61
addiu	$19,$19,1
addiu	$19,$19,1
TAG_61:
la		$20,TAG_62
lhu		$25,-104($23)
jalr	$25,$20
lui		$25,1
addi	$1,$1,1
TAG_62:
bgez	$25,TAG_63
addiu	$25,$25,1
addiu	$25,$25,1
TAG_63:
la		$20,TAG_64
lw		$24,24332($25)
jalr	$25,$20
lui		$25,3
addi	$1,$1,1
TAG_64:
bltz	$25,TAG_65
addiu	$25,$25,1
addiu	$25,$25,1
TAG_65:
addi	$1,$0,172
mfc0	$1,$12
addi	$1,$0,204
mfc0	$1,$13
addi	$1,$0,128
mfc0	$1,$14
la		$20,TAG_66
lb		$0,7907($13)
jalr	$0,$20
lui		$0,5
addi	$1,$1,1
TAG_66:
blez	$0,TAG_67
addiu	$0,$0,1
addiu	$0,$0,1
TAG_67:
addi	$1,$0,4
mfc0	$1,$12
addi	$1,$0,28
mfc0	$1,$13
addi	$1,$0,164
mfc0	$1,$14
la		$19,TAG_68
lbu		$20,-14592($20)
jalr	$20,$19
lui		$20,5
addi	$1,$1,1
TAG_68:
bgtz	$20,TAG_69
addiu	$20,$20,1
addiu	$20,$20,1
TAG_69:
la		$19,TAG_70
lh		$25,30276($25)
jalr	$25,$19
lui		$25,1
addi	$1,$1,1
TAG_70:
bgez	$25,TAG_71
addiu	$25,$25,1
addiu	$25,$25,1
TAG_71:
addi	$1,$0,152
mfc0	$1,$12
addi	$1,$0,240
mfc0	$1,$13
addi	$1,$0,144
mfc0	$1,$14
la		$19,TAG_72
lhu		$26,-252($26)
jalr	$25,$19
lui		$25,4
addi	$1,$1,1
TAG_72:
bltz	$25,TAG_73
addiu	$25,$25,1
addiu	$25,$25,1
TAG_73:
la		$19,TAG_74
lw		$29,140($0)
jalr	$29,$19
lui		$29,5
addi	$1,$1,1
TAG_74:
blez	$29,TAG_75
addiu	$29,$29,1
addiu	$29,$29,1
TAG_75:
la		$19,TAG_76
lb		$23,-140($23)
jalr	$23,$19
nop
addi	$1,$1,1
TAG_76:
xor		$23,$23,$23
addi	$23,$0,22
la		$19,TAG_77
lbu		$1,0($26)
jalr	$26,$19
nop
addi	$1,$1,1
TAG_77:
add		$26,$1,$26
la		$19,TAG_78
lh		$26,-14936($26)
jalr	$26,$19
nop
addi	$1,$1,1
TAG_78:
addu	$26,$2,$26
la		$19,TAG_79
lhu		$8,44($0)
jalr	$8,$19
nop
addi	$1,$1,1
TAG_79:
and		$0,$8,$8
la		$19,TAG_80
lw		$24,70($24)
jalr	$24,$19
nop
addi	$1,$1,1
TAG_80:
slti	$24,$24,0
addi	$24,$0,1
la		$19,TAG_81
lb		$26,-14793($26)
jalr	$26,$19
nop
addi	$1,$1,1
TAG_81:
sltiu	$26,$26,0
addi	$26,$0,189
la		$19,TAG_82
lbu		$26,-117($26)
jalr	$26,$19
nop
addi	$1,$1,1
TAG_82:
xori	$26,$26,20
la		$19,TAG_83
lh		$0,104($0)
jalr	$30,$19
nop
addi	$1,$1,1
TAG_83:
addi	$0,$0,-159
la		$19,TAG_84
lhu		$25,250($25)
jalr	$25,$19
nop
addi	$1,$1,1
TAG_84:
sra		$25,$25,2
addi	$1,$0,208
mfc0	$1,$12
addi	$1,$0,36
mfc0	$1,$13
addi	$1,$0,176
mfc0	$1,$14
la		$19,TAG_85
lw		$26,-104($5)
jalr	$26,$19
nop
addi	$1,$1,1
TAG_85:
sll		$5,$26,2
la		$19,TAG_86
lb		$6,-14988($26)
jalr	$26,$19
nop
addi	$1,$1,1
TAG_86:
srl		$6,$6,2
la		$19,TAG_87
lbu		$0,24($0)
jalr	$0,$19
nop
addi	$1,$1,1
TAG_87:
sra		$30,$30,2
la		$19,TAG_88
lh		$26,-15056($26)
jalr	$26,$19
nop
addi	$1,$1,1
TAG_88:
lhu		$26,-15100($26)
la		$19,TAG_89
lw		$26,56($26)
jalr	$26,$19
nop
addi	$1,$1,1
TAG_89:
lb		$26,-15032($26)
la		$19,TAG_90
lbu		$8,-14828($8)
jalr	$26,$19
nop
addi	$1,$1,1
TAG_90:
lh		$26,-4($8)
la		$19,TAG_91
lhu		$0,-238($7)
jalr	$0,$19
nop
addi	$1,$1,1
TAG_91:
lw		$0,-190($7)
la		$19,TAG_92
lb		$27,-188($27)
jalr	$27,$19
nop
addi	$1,$1,1
TAG_92:
sh		$27,-14892($27)
la		$19,TAG_93
lbu		$26,28($26)
jalr	$26,$19
nop
addi	$1,$1,1
TAG_93:
sw		$9,-14816($26)
la		$19,TAG_94
lh		$10,5195($10)
jalr	$26,$19
nop
addi	$1,$1,1
TAG_94:
sb		$10,26084($10)
addi	$1,$0,240
mfc0	$1,$12
addi	$1,$0,52
mfc0	$1,$13
addi	$1,$0,232
mfc0	$1,$14
la		$19,TAG_95
lhu		$3,152($0)
jalr	$0,$19
nop
addi	$1,$1,1
TAG_95:
sh		$0,312($3)
la		$19,TAG_96
lw		$28,-56($28)
jalr	$28,$19
nop
addi	$1,$1,1
TAG_96:
mthi	$28
mflo	$1
mfhi	$2
addi	$1,$0,121
la		$19,TAG_97
lb		$26,-15272($26)
jalr	$26,$19
nop
addi	$1,$1,1
TAG_97:
mtlo	$26
mflo	$1
mfhi	$2
la		$19,TAG_98
lbu		$26,19820($12)
jalr	$26,$19
nop
addi	$1,$1,1
TAG_98:
mtc0	$12,$13
mflo	$1
mfhi	$2
addi	$1,$0,132
mfc0	$1,$12
addi	$1,$0,76
mfc0	$1,$13
addi	$1,$0,248
mfc0	$1,$14
la		$19,TAG_99
lh		$0,8($3)
jalr	$0,$19
nop
addi	$1,$1,1
TAG_99:
div		$0,$3
mflo	$1
mfhi	$2
addi	$1,$0,34
addi	$2,$0,166
la		$19,TAG_100
lhu		$29,13374($29)
jalr	$29,$19
nop
addi	$1,$1,1
TAG_100:
beq		$29,$29,TAG_101
addiu	$29,$29,1
addiu	$29,$29,1
TAG_101:
addi	$1,$0,248
mfc0	$1,$12
addi	$1,$0,204
mfc0	$1,$13
addi	$1,$0,140
mfc0	$1,$14
la		$19,TAG_102
lw		$13,25247($13)
jalr	$26,$19
nop
addi	$1,$1,1
TAG_102:
bne		$13,$0,TAG_103
addiu	$13,$0,1
addiu	$0,$13,1
TAG_103:
addi	$1,$0,88
mfc0	$1,$12
addi	$1,$0,200
mfc0	$1,$13
addi	$1,$0,32
mfc0	$1,$14
la		$19,TAG_104
lb		$14,3064($14)
jalr	$26,$19
nop
addi	$1,$1,1
TAG_104:
beq		$26,$26,TAG_105
addiu	$26,$26,1
addiu	$26,$26,1
TAG_105:
addi	$1,$0,20
mfc0	$1,$12
addi	$1,$0,128
mfc0	$1,$13
addi	$1,$0,244
mfc0	$1,$14
la		$19,TAG_106
lbu		$0,14($23)
jalr	$0,$19
nop
addi	$1,$1,1
TAG_106:
bne		$0,$23,TAG_107
addiu	$0,$23,1
addiu	$23,$0,1
TAG_107:
la		$19,TAG_108
lh		$30,-3738($30)
jalr	$30,$19
nop
addi	$1,$1,1
TAG_108:
beq		$30,$0,TAG_109
addiu	$30,$0,1
addiu	$0,$30,1
TAG_109:
la		$19,TAG_110
lhu		$15,-15541($26)
jalr	$26,$19
nop
addi	$1,$1,1
TAG_110:
bne		$15,$15,TAG_111
addiu	$15,$15,1
addiu	$15,$15,1
TAG_111:
la		$19,TAG_112
lw		$16,-15628($26)
jalr	$26,$19
nop
addi	$1,$1,1
TAG_112:
beq		$26,$16,TAG_113
addiu	$26,$16,1
addiu	$16,$26,1
TAG_113:
la		$19,TAG_114
lb		$29,-15393($29)
jalr	$0,$19
nop
addi	$1,$1,1
TAG_114:
bne		$29,$29,TAG_115
addiu	$29,$29,1
addiu	$29,$29,1
TAG_115:
la		$19,TAG_116
lbu		$1,-220($1)
jalr	$1,$19
nop
addi	$1,$1,1
TAG_116:
bgtz	$1,TAG_117
addiu	$1,$1,1
addiu	$1,$1,1
TAG_117:
la		$19,TAG_118
lh		$26,-17($26)
jalr	$26,$19
nop
addi	$1,$1,1
TAG_118:
bgez	$26,TAG_119
addiu	$26,$26,1
addiu	$26,$26,1
TAG_119:
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