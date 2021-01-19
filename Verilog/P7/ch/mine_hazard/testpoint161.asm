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

sltu	$15,$15,$15
lui		$15,0
mfhi	$15
sw		$15,464($15)
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$2,$0,171
addi	$15,$0,103
sub		$16,$15,$16
lui		$15,1
mflo	$15
sb		$15,489($16)
mflo	$1
mfhi	$2
addi	$1,$0,113
addi	$2,$0,158
addi	$15,$0,109
subu	$17,$17,$17
lui		$15,4
mfc0	$15,$13
sh		$15,316($17)
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$2,$0,40
addi	$15,$0,145
addi	$17,$0,3
xor		$0,$17,$17
lui		$17,6
mfhi	$17
sw		$17,332($0)
mflo	$1
mfhi	$2
addi	$1,$0,6
addi	$2,$0,170
addi	$17,$0,186
add		$26,$26,$26
lui		$26,5
lui		$26,7
lh		$26,30583($26)
addi	$1,$0,52
mfc0	$1,$12
addi	$1,$0,52
mfc0	$1,$13
addi	$1,$0,208
mfc0	$1,$14
addu	$7,$7,$7
lui		$16,4
lui		$16,7
lhu		$16,29565($16)
addi	$1,$0,68
mfc0	$1,$12
addi	$1,$0,228
mfc0	$1,$13
addi	$1,$0,40
mfc0	$1,$14
and		$16,$16,$16
lui		$16,1
lui		$16,4
lw		$16,-112($8)
nor		$0,$0,$8
lui		$8,2
lui		$8,4
lb		$0,20749($8)
addi	$1,$0,184
mfc0	$1,$12
addi	$1,$0,244
mfc0	$1,$13
addi	$1,$0,180
mfc0	$1,$14
or		$27,$27,$27
lui		$27,6
lui		$27,5
sb		$27,20671($27)
addi	$1,$0,88
mfc0	$1,$12
addi	$1,$0,120
mfc0	$1,$13
addi	$1,$0,44
mfc0	$1,$14
sllv	$9,$9,$16
lui		$16,0
lui		$16,6
sh		$16,16121($16)
addi	$1,$0,112
mfc0	$1,$12
addi	$1,$0,168
mfc0	$1,$13
addi	$1,$0,56
mfc0	$1,$14
srlv	$10,$16,$10
lui		$16,2
lui		$16,5
sw		$16,444($10)
addi	$10,$0,211
srav	$0,$0,$0
lui		$6,3
lui		$6,7
sb		$6,23896($6)
addi	$1,$0,56
mfc0	$1,$12
addi	$1,$0,116
mfc0	$1,$13
addi	$1,$0,32
mfc0	$1,$14
slt		$31,$31,$31
lui		$31,0
jal		TAG_0
lbu		$31,-13152($31)
addi	$1,$1,1
TAG_0:
sltu	$31,$18,$31
lui		$31,3
jal		TAG_1
lh		$31,-13132($31)
addi	$1,$1,1
TAG_1:
sub		$31,$31,$31
lui		$19,4
jal		TAG_2
lhu		$19,-13200($31)
addi	$1,$1,1
TAG_2:
subu	$31,$0,$0
lui		$0,4
jal		TAG_3
lw		$31,64($0)
addi	$1,$1,1
TAG_3:
xor		$31,$31,$31
lui		$31,3
jal		TAG_4
sh		$31,-13048($31)
addi	$1,$1,1
TAG_4:
add		$31,$19,$19
lui		$31,5
jal		TAG_5
sw		$31,-12976($31)
addi	$1,$1,1
TAG_5:
addu	$20,$20,$20
lui		$20,2
jal		TAG_6
sb		$31,-12944($31)
addi	$1,$1,1
TAG_6:
and		$0,$0,$31
lui		$0,6
jal		TAG_7
sh		$0,-13064($31)
addi	$1,$1,1
TAG_7:
la		$24,TAG_8
nor		$8,$8,$8
lui		$8,2
jalr	$8,$24
lb		$8,-13296($8)
addi	$1,$1,1
TAG_8:
la		$24,TAG_9
or		$17,$17,$1
lui		$17,1
jalr	$17,$24
lbu		$17,-16($1)
addi	$1,$1,1
TAG_9:
la		$24,TAG_10
sllv	$2,$17,$17
lui		$17,5
jalr	$17,$24
lh		$17,-13336($17)
addi	$1,$1,1
TAG_10:
la		$24,TAG_11
srlv	$0,$11,$11
lui		$11,5
jalr	$11,$24
lhu		$11,-13352($11)
addi	$1,$1,1
TAG_11:
la		$24,TAG_12
srav	$9,$9,$9
lui		$9,4
jalr	$9,$24
sw		$9,-13136($9)
addi	$1,$1,1
TAG_12:
la		$24,TAG_13
slt		$17,$3,$17
lui		$17,2
jalr	$17,$24
sb		$3,-13216($17)
addi	$1,$1,1
TAG_13:
la		$24,TAG_14
sltu	$17,$4,$4
lui		$17,7
jalr	$17,$24
sh		$4,216($4)
addi	$1,$1,1
TAG_14:
la		$24,TAG_15
sub		$0,$21,$0
lui		$0,0
jalr	$0,$24
sw		$21,152($21)
addi	$1,$1,1
TAG_15:
subu	$14,$14,$14
lui		$14,0
nop
lw		$14,140($14)
xor		$17,$17,$17
lui		$17,1
nop
lb		$13,14006($17)
addi	$1,$0,188
mfc0	$1,$12
addi	$1,$0,216
mfc0	$1,$13
addi	$1,$0,4
mfc0	$1,$14
add		$14,$17,$14
lui		$17,3
nop
lbu		$17,5046($17)
addi	$1,$0,236
mfc0	$1,$12
addi	$1,$0,244
mfc0	$1,$13
addi	$1,$0,224
mfc0	$1,$14
addu	$30,$0,$30
lui		$30,4
nop
lh		$0,2804($30)
addi	$1,$0,124
mfc0	$1,$12
addi	$1,$0,44
mfc0	$1,$13
addi	$1,$0,192
mfc0	$1,$14
and		$15,$15,$15
lui		$15,3
nop
sb		$15,10074($15)
addi	$1,$0,116
mfc0	$1,$12
addi	$1,$0,128
mfc0	$1,$13
addi	$1,$0,124
mfc0	$1,$14
nor		$15,$15,$17
lui		$17,4
nop
sh		$17,17106($17)
addi	$1,$0,144
mfc0	$1,$12
addi	$1,$0,56
mfc0	$1,$13
addi	$1,$0,112
mfc0	$1,$14
or		$17,$17,$16
lui		$17,0
nop
sw		$17,356($17)
addi	$17,$0,15
sllv	$0,$0,$22
lui		$22,2
nop
sb		$22,420($0)
srlv	$31,$31,$31
jal		TAG_16
srav	$31,$31,$31
addi	$1,$1,1
TAG_16:
lhu		$31,-13768($31)
slt		$31,$24,$24
jal		TAG_17
sltu	$24,$24,$24
addi	$1,$1,1
TAG_17:
lw		$24,136($24)
sub		$31,$31,$31
jal		TAG_18
subu	$25,$31,$31
addi	$1,$1,1
TAG_18:
lb		$31,96($25)
addi	$25,$0,115
xor		$0,$31,$0
jal		TAG_19
add		$31,$0,$31
addi	$1,$1,1
TAG_19:
lbu		$31,-13768($31)
addu	$31,$31,$31
jal		TAG_20
and		$31,$31,$31
addi	$1,$1,1
TAG_20:
sh		$31,-13540($31)
nor		$31,$31,$31
jal		TAG_21
or		$25,$31,$31
addi	$1,$1,1
TAG_21:
sw		$31,-13628($25)
sllv	$26,$31,$31
jal		TAG_22
srlv	$31,$31,$31
addi	$1,$1,1
TAG_22:
sb		$26,344($31)
addi	$31,$0,9
srav	$31,$31,$0
jal		TAG_23
slt		$31,$31,$31
addi	$1,$1,1
TAG_23:
sh		$0,288($0)
addi	$31,$0,105
sltu	$31,$31,$31
jal		TAG_24
addiu	$31,$31,13
addi	$1,$1,1
TAG_24:
lh		$31,-13917($31)
sub		$31,$31,$6
jal		TAG_25
andi	$31,$6,81
addi	$1,$1,1
TAG_25:
lhu		$31,92($31)
subu	$31,$6,$6
jal		TAG_26
ori		$6,$6,48
addi	$1,$1,1
TAG_26:
lw		$31,-13928($31)
xor		$0,$0,$31
jal		TAG_27
slti	$0,$31,6
addi	$1,$1,1
TAG_27:
lb		$31,56($0)
add		$31,$31,$31
jal		TAG_28
sltiu	$31,$31,7
addi	$1,$1,1
TAG_28:
sw		$31,304($31)
addi	$31,$0,27
addu	$7,$31,$31
jal		TAG_29
xori	$31,$7,247
addi	$1,$1,1
TAG_29:
sb		$7,119($31)
and		$7,$31,$7
jal		TAG_30
addi	$7,$31,205
addi	$1,$1,1
TAG_30:
sh		$7,-13820($31)
nor		$0,$31,$0
jal		TAG_31
addiu	$31,$0,-26
addi	$1,$1,1
TAG_31:
sw		$31,456($0)
or		$31,$31,$31
jal		TAG_32
sra		$31,$31,1
addi	$1,$1,1
TAG_32:
lbu		$31,-7096($31)
sllv	$18,$18,$31
jal		TAG_33
sll		$18,$31,1
addi	$1,$1,1
TAG_33:
lh		$18,-14072($31)
srlv	$31,$31,$18
jal		TAG_34
srl		$31,$31,1
addi	$1,$1,1
TAG_34:
lhu		$18,-4($18)
srav	$31,$31,$0
jal		TAG_35
sra		$31,$0,2
addi	$1,$1,1
TAG_35:
lw		$31,100($0)
slt		$31,$31,$31
jal		TAG_36
sll		$31,$31,1
addi	$1,$1,1
TAG_36:
sb		$31,-28172($31)
sltu	$31,$31,$19
jal		TAG_37
srl		$19,$31,2
addi	$1,$1,1
TAG_37:
sh		$19,-3145($19)
sub		$19,$19,$19
jal		TAG_38
sra		$19,$19,1
addi	$1,$1,1
TAG_38:
sw		$19,316($19)
addi	$19,$0,65
subu	$31,$0,$31
jal		TAG_39
sll		$31,$0,2
addi	$1,$1,1
TAG_39:
sb		$0,400($31)
addi	$31,$0,53
xor		$31,$31,$31
jal		TAG_40
lb		$31,-14236($31)
addi	$1,$1,1
TAG_40:
add		$31,$31,$31
addu	$27,$27,$27
jal		TAG_41
lbu		$27,2211($27)
addi	$1,$1,1
TAG_41:
and		$31,$27,$27
addi	$1,$0,216
mfc0	$1,$12
addi	$1,$0,100
mfc0	$1,$13
addi	$1,$0,36
mfc0	$1,$14
nor		$27,$27,$27
jal		TAG_42
lh		$27,5662($27)
addi	$1,$1,1
TAG_42:
or		$31,$31,$27
addi	$1,$0,216
mfc0	$1,$12
addi	$1,$0,28
mfc0	$1,$13
addi	$1,$0,220
mfc0	$1,$14
sllv	$0,$0,$0
jal		TAG_43
lhu		$0,0($0)
addi	$1,$1,1
TAG_43:
srlv	$31,$0,$0
addi	$31,$0,81
srav	$31,$31,$31
jal		TAG_44
lw		$31,-14372($31)
addi	$1,$1,1
TAG_44:
andi	$31,$31,74
slt		$31,$31,$31
jal		TAG_45
lb		$31,-14432($31)
addi	$1,$1,1
TAG_45:
ori		$28,$31,203
sltu	$28,$28,$31
jal		TAG_46
lbu		$31,-14428($31)
addi	$1,$1,1
TAG_46:
slti	$31,$31,4
addi	$28,$0,34
addi	$31,$0,41
sub		$0,$31,$31
jal		TAG_47
lh		$31,-14504($31)
addi	$1,$1,1
TAG_47:
sltiu	$0,$31,-3
subu	$31,$31,$31
jal		TAG_48
lhu		$31,-14556($31)
addi	$1,$1,1
TAG_48:
srl		$31,$31,2
xor		$29,$29,$29
jal		TAG_49
lw		$31,108($29)
addi	$1,$1,1
TAG_49:
sra		$31,$29,1
addi	$29,$0,93
addi	$31,$0,231
add		$31,$31,$29
jal		TAG_50
lb		$31,-33($29)
addi	$1,$1,1
TAG_50:
sll		$29,$29,2
addu	$0,$0,$0
jal		TAG_51
lbu		$0,-14524($31)
addi	$1,$1,1
TAG_51:
srl		$0,$31,1
and		$31,$31,$31
jal		TAG_52
lh		$31,-14592($31)
addi	$1,$1,1
TAG_52:
lhu		$31,0($31)
nor		$30,$30,$30
jal		TAG_53
lw		$31,17979($30)
addi	$1,$1,1
TAG_53:
lb		$30,-14604($31)
addi	$1,$0,44
mfc0	$1,$12
addi	$1,$0,136
mfc0	$1,$13
addi	$1,$0,96
mfc0	$1,$14
or		$31,$31,$31
jal		TAG_54
lbu		$30,188($30)
addi	$1,$1,1
TAG_54:
lh		$30,-14580($31)
sllv	$0,$0,$0
jal		TAG_55
lhu		$0,-14720($31)
addi	$1,$1,1
TAG_55:
lw		$0,24($0)
srlv	$31,$31,$31
jal		TAG_56
lb		$31,-14708($31)
addi	$1,$1,1
TAG_56:
sh		$31,264($31)
srav	$31,$31,$31
jal		TAG_57
lbu		$31,-14788($31)
addi	$1,$1,1
TAG_57:
sw		$31,404($31)
slt		$1,$31,$1
jal		TAG_58
lh		$31,43($1)
addi	$1,$1,1
TAG_58:
sb		$31,475($1)
sltu	$31,$31,$31
jal		TAG_59
lhu		$31,-14680($31)
addi	$1,$1,1
TAG_59:
sh		$31,452($31)
sub		$31,$31,$31
jal		TAG_60
lw		$31,-14800($31)
addi	$1,$1,1
TAG_60:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,82
subu	$1,$1,$1
jal		TAG_61
lb		$1,36($1)
addi	$1,$1,1
TAG_61:
mult	$1,$31
mflo	$1
mfhi	$2
xor		$2,$31,$31
jal		TAG_62
lbu		$31,44($2)
addi	$1,$1,1
TAG_62:
multu	$2,$31
mflo	$1
mfhi	$2
addi	$1,$0,44
addi	$2,$0,148
add		$31,$31,$0
jal		TAG_63
lh		$0,144($0)
addi	$1,$1,1
TAG_63:
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,137
addu	$31,$31,$31
jal		TAG_64
lhu		$31,-14916($31)
addi	$1,$1,1
TAG_64:
beq		$31,$31,TAG_65
addiu	$31,$31,1
addiu	$31,$31,1
TAG_65:
and		$2,$2,$2
jal		TAG_66
lw		$31,-14900($2)
addi	$1,$1,1
TAG_66:
bne		$31,$0,TAG_67
addiu	$31,$0,1
addiu	$0,$31,1
TAG_67:
nor		$3,$31,$31
jal		TAG_68
lb		$31,-14908($31)
addi	$1,$1,1
TAG_68:
beq		$3,$3,TAG_69
addiu	$3,$3,1
addiu	$3,$3,1
TAG_69:
or		$31,$31,$0
jal		TAG_70
lbu		$0,28($0)
addi	$1,$1,1
TAG_70:
bne		$31,$0,TAG_71
addiu	$31,$0,1
addiu	$0,$31,1
TAG_71:
sllv	$31,$31,$31
jal		TAG_72
lh		$31,-14944($31)
addi	$1,$1,1
TAG_72:
beq		$31,$0,TAG_73
addiu	$31,$0,1
addiu	$0,$31,1
TAG_73:
srlv	$3,$31,$31
jal		TAG_74
lhu		$3,72($3)
addi	$1,$1,1
TAG_74:
bne		$31,$31,TAG_75
addiu	$31,$31,1
addiu	$31,$31,1
TAG_75:
srav	$31,$31,$4
jal		TAG_76
lw		$4,-15120($31)
addi	$1,$1,1
TAG_76:
beq		$4,$0,TAG_77
addiu	$4,$0,1
addiu	$0,$4,1
TAG_77:
slt		$31,$31,$31
jal		TAG_78
lb		$31,124($0)
addi	$1,$1,1
TAG_78:
bne		$0,$0,TAG_79
addiu	$0,$0,1
addiu	$0,$0,1
TAG_79:
sltu	$31,$31,$31
jal		TAG_80
lbu		$31,-15048($31)
addi	$1,$1,1
TAG_80:
bgtz	$31,TAG_81
addiu	$31,$31,1
addiu	$31,$31,1
TAG_81:
sub		$31,$4,$4
jal		TAG_82
lh		$4,71($4)
addi	$1,$1,1
TAG_82:
bgez	$31,TAG_83
addiu	$31,$31,1
addiu	$31,$31,1
TAG_83:
subu	$31,$31,$31
jal		TAG_84
lhu		$5,-240($5)
addi	$1,$1,1
TAG_84:
bltz	$5,TAG_85
addiu	$5,$5,1
addiu	$5,$5,1
TAG_85:
xor		$0,$31,$0
jal		TAG_86
lw		$31,-15196($31)
addi	$1,$1,1
TAG_86:
blez	$0,TAG_87
addiu	$0,$0,1
addiu	$0,$0,1
TAG_87:
add		$31,$31,$31
jal		TAG_88
lb		$31,-15248($31)
addi	$1,$1,1
TAG_88:
bgtz	$31,TAG_89
addiu	$31,$31,1
addiu	$31,$31,1
TAG_89:
addu	$5,$5,$5
jal		TAG_90
lbu		$31,-15292($31)
addi	$1,$1,1
TAG_90:
bgez	$31,TAG_91
addiu	$31,$31,1
addiu	$31,$31,1
TAG_91:
and		$6,$6,$31
jal		TAG_92
lh		$6,-15344($31)
addi	$1,$1,1
TAG_92:
bltz	$6,TAG_93
addiu	$6,$6,1
addiu	$6,$6,1
TAG_93:
nor		$0,$0,$31
jal		TAG_94
lhu		$0,64($0)
addi	$1,$1,1
TAG_94:
blez	$0,TAG_95
addiu	$0,$0,1
addiu	$0,$0,1
TAG_95:
or		$31,$31,$31
jal		TAG_96
mtlo	$31
addi	$1,$1,1
TAG_96:
lw		$31,-15296($31)
mflo	$1
mfhi	$2
sllv	$31,$11,$31
jal		TAG_97
mtc0	$31,$12
addi	$1,$1,1
TAG_97:
lb		$31,-80($11)
mflo	$1
mfhi	$2
srlv	$31,$12,$12
jal		TAG_98
div		$12,$31
addi	$1,$1,1
TAG_98:
lbu		$31,-200($12)
mflo	$1
mfhi	$2
addi	$1,$0,185
srav	$31,$31,$0
jal		TAG_99
divu	$0,$5
addi	$1,$1,1
TAG_99:
lh		$0,112($0)
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$2,$0,103
slt		$31,$31,$31
jal		TAG_100
mult	$31,$31
addi	$1,$1,1
TAG_100:
sw		$31,-15208($31)
mflo	$1
mfhi	$2
addi	$2,$0,129
sltu	$12,$31,$31
jal		TAG_101
multu	$31,$31
addi	$1,$1,1
TAG_101:
sb		$31,-15148($31)
mflo	$1
mfhi	$2
addi	$2,$0,235
addi	$12,$0,98
sub		$31,$31,$13
jal		TAG_102
mthi	$13
addi	$1,$1,1
TAG_102:
sh		$31,-15276($31)
mflo	$1
mfhi	$2
subu	$31,$31,$0
jal		TAG_103
mtlo	$31
addi	$1,$1,1
TAG_103:
sw		$0,-15260($31)
mflo	$1
mfhi	$2
xor		$31,$31,$31
jal		TAG_104
mflo	$31
addi	$1,$1,1
TAG_104:
lhu		$31,-15516($31)
mflo	$1
mfhi	$2
add		$31,$23,$31
jal		TAG_105
mfc0	$31,$13
addi	$1,$1,1
TAG_105:
lw		$31,-80($31)
mflo	$1
mfhi	$2
addu	$31,$31,$24
jal		TAG_106
mfhi	$24
addi	$1,$1,1
TAG_106:
lb		$24,-15700($31)
mflo	$1
mfhi	$2
and		$31,$31,$31
jal		TAG_107
mflo	$31
addi	$1,$1,1
TAG_107:
lbu		$31,-15604($31)
mflo	$1
mfhi	$2
nor		$31,$31,$31
jal		TAG_108
mfc0	$31,$13
addi	$1,$1,1
TAG_108:
sb		$31,240($31)
mflo	$1
mfhi	$2
or		$24,$31,$24
jal		TAG_109
mfhi	$31
addi	$1,$1,1
TAG_109:
sh		$24,368($24)
mflo	$1
mfhi	$2
sllv	$31,$31,$31
jal		TAG_110
mflo	$25
addi	$1,$1,1
TAG_110:
sw		$31,-15212($25)
mflo	$1
mfhi	$2
srlv	$31,$31,$0
jal		TAG_111
mfc0	$0,$13
addi	$1,$1,1
TAG_111:
sb		$31,404($0)
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