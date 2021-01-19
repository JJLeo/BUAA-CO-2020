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

la		$30,TAG_0
jalr	$21,$30
lui		$21,2
addi	$1,$1,1
TAG_0:
mfc0	$21,$13
lbu		$2,-216($2)
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$2,$0,168
addi	$21,$0,59
la		$30,TAG_1
jalr	$28,$30
lui		$28,7
addi	$1,$1,1
TAG_1:
mfhi	$28
lh		$28,52($28)
mflo	$1
mfhi	$2
addi	$1,$0,183
addi	$2,$0,60
la		$30,TAG_2
jalr	$9,$30
lui		$9,3
addi	$1,$1,1
TAG_2:
mflo	$9
sh		$9,296($9)
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$2,$0,217
addi	$9,$0,240
la		$30,TAG_3
jalr	$21,$30
lui		$21,7
addi	$1,$1,1
TAG_3:
mfc0	$21,$13
sw		$3,452($21)
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,75
addi	$21,$0,240
la		$30,TAG_4
jalr	$21,$30
lui		$21,6
addi	$1,$1,1
TAG_4:
mfhi	$21
sb		$4,284($21)
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,146
addi	$21,$0,168
la		$30,TAG_5
jalr	$0,$30
lui		$0,0
addi	$1,$1,1
TAG_5:
mflo	$0
sh		$24,324($0)
mflo	$1
mfhi	$2
addi	$1,$0,38
addi	$2,$0,0
la		$30,TAG_6
jalr	$20,$30
lui		$20,6
addi	$1,$1,1
TAG_6:
lui		$20,2
lhu		$20,23217($20)
addi	$1,$0,212
mfc0	$1,$12
addi	$1,$0,172
mfc0	$1,$13
addi	$1,$0,220
mfc0	$1,$14
addi	$2,$0,252
la		$30,TAG_7
jalr	$21,$30
lui		$21,2
addi	$1,$1,1
TAG_7:
lui		$21,4
lw		$21,21650($21)
addi	$1,$0,196
mfc0	$1,$12
addi	$1,$0,4
mfc0	$1,$13
addi	$1,$0,216
mfc0	$1,$14
la		$30,TAG_8
jalr	$21,$30
lui		$21,6
addi	$1,$1,1
TAG_8:
lui		$21,0
lb		$21,-144($26)
la		$30,TAG_9
jalr	$0,$30
lui		$0,1
addi	$1,$1,1
TAG_9:
lui		$0,3
lbu		$6,-112($6)
la		$30,TAG_10
jalr	$21,$30
lui		$21,7
addi	$1,$1,1
TAG_10:
lui		$21,3
sw		$21,3994($21)
addi	$1,$0,228
mfc0	$1,$12
addi	$1,$0,240
mfc0	$1,$13
addi	$1,$0,252
mfc0	$1,$14
la		$30,TAG_11
jalr	$21,$30
lui		$21,4
addi	$1,$1,1
TAG_11:
lui		$21,7
sb		$27,132($27)
la		$30,TAG_12
jalr	$21,$30
lui		$21,5
addi	$1,$1,1
TAG_12:
lui		$21,2
sh		$28,352($28)
la		$30,TAG_13
jalr	$23,$30
lui		$23,5
addi	$1,$1,1
TAG_13:
lui		$23,7
sw		$0,9311($23)
addi	$1,$0,240
mfc0	$1,$12
addi	$1,$0,28
mfc0	$1,$13
addi	$1,$0,216
mfc0	$1,$14
la		$30,TAG_14
jalr	$31,$30
lui		$31,7
addi	$1,$1,1
TAG_14:
jal		TAG_15
lh		$31,-13260($31)
addi	$1,$1,1
TAG_15:
la		$14,TAG_16
jalr	$30,$14
lui		$30,3
addi	$1,$1,1
TAG_16:
jal		TAG_17
lhu		$30,11428($30)
addi	$1,$1,1
TAG_17:
addi	$1,$0,228
mfc0	$1,$12
addi	$1,$0,228
mfc0	$1,$13
addi	$1,$0,180
mfc0	$1,$14
la		$14,TAG_18
jalr	$31,$14
lui		$31,3
addi	$1,$1,1
TAG_18:
jal		TAG_19
lw		$31,843($30)
addi	$1,$1,1
TAG_19:
addi	$1,$0,24
mfc0	$1,$12
addi	$1,$0,56
mfc0	$1,$13
addi	$1,$0,240
mfc0	$1,$14
la		$14,TAG_20
jalr	$0,$14
lui		$0,4
addi	$1,$1,1
TAG_20:
jal		TAG_21
lb		$31,140($0)
addi	$1,$1,1
TAG_21:
la		$14,TAG_22
jalr	$31,$14
lui		$31,7
addi	$1,$1,1
TAG_22:
jal		TAG_23
sb		$31,-13144($31)
addi	$1,$1,1
TAG_23:
la		$14,TAG_24
jalr	$31,$14
lui		$31,5
addi	$1,$1,1
TAG_24:
jal		TAG_25
sh		$31,-13164($31)
addi	$1,$1,1
TAG_25:
la		$14,TAG_26
jalr	$1,$14
lui		$1,1
addi	$1,$1,1
TAG_26:
jal		TAG_27
sw		$31,-13296($31)
addi	$1,$1,1
TAG_27:
la		$14,TAG_28
jalr	$31,$14
lui		$31,2
addi	$1,$1,1
TAG_28:
jal		TAG_29
sb		$31,332($0)
addi	$1,$1,1
TAG_29:
la		$14,TAG_30
la		$26,TAG_31
jalr	$2,$14
lui		$2,2
addi	$1,$1,1
TAG_30:
jalr	$2,$26
lbu		$2,-13644($2)
addi	$1,$1,1
TAG_31:
la		$26,TAG_32
la		$12,TAG_33
jalr	$22,$26
lui		$22,6
addi	$1,$1,1
TAG_32:
jalr	$22,$12
lh		$22,-13596($22)
addi	$1,$1,1
TAG_33:
la		$12,TAG_34
la		$14,TAG_35
jalr	$22,$12
lui		$22,5
addi	$1,$1,1
TAG_34:
jalr	$22,$14
lhu		$22,-13720($22)
addi	$1,$1,1
TAG_35:
la		$14,TAG_36
la		$2,TAG_37
jalr	$16,$14
lui		$16,5
addi	$1,$1,1
TAG_36:
jalr	$16,$2
lw		$16,-13720($16)
addi	$1,$1,1
TAG_37:
la		$2,TAG_38
la		$15,TAG_39
jalr	$3,$2
lui		$3,6
addi	$1,$1,1
TAG_38:
jalr	$3,$15
sh		$3,-13316($3)
addi	$1,$1,1
TAG_39:
la		$15,TAG_40
la		$3,TAG_41
jalr	$22,$15
lui		$22,3
addi	$1,$1,1
TAG_40:
jalr	$22,$3
sw		$21,-13372($22)
addi	$1,$1,1
TAG_41:
la		$3,TAG_42
la		$9,TAG_43
jalr	$22,$3
lui		$22,3
addi	$1,$1,1
TAG_42:
jalr	$22,$9
sb		$22,-13432($22)
addi	$1,$1,1
TAG_43:
la		$9,TAG_44
la		$15,TAG_45
jalr	$0,$9
lui		$0,1
addi	$1,$1,1
TAG_44:
jalr	$0,$15
sh		$0,456($0)
addi	$1,$1,1
TAG_45:
la		$15,TAG_46
jalr	$8,$15
lui		$8,1
addi	$1,$1,1
TAG_46:
nop
lb		$8,14131($8)
addi	$1,$0,48
mfc0	$1,$12
addi	$1,$0,156
mfc0	$1,$13
addi	$1,$0,60
mfc0	$1,$14
la		$15,TAG_47
jalr	$23,$15
lui		$23,2
addi	$1,$1,1
TAG_47:
nop
lbu		$1,-44($1)
la		$15,TAG_48
jalr	$23,$15
lui		$23,3
addi	$1,$1,1
TAG_48:
nop
lh		$2,-13680($2)
la		$15,TAG_49
jalr	$19,$15
lui		$19,6
addi	$1,$1,1
TAG_49:
nop
lhu		$19,4($0)
la		$15,TAG_50
jalr	$9,$15
lui		$9,4
addi	$1,$1,1
TAG_50:
nop
sw		$9,649($9)
addi	$1,$0,100
mfc0	$1,$12
addi	$1,$0,192
mfc0	$1,$13
addi	$1,$0,24
mfc0	$1,$14
la		$15,TAG_51
jalr	$23,$15
lui		$23,6
addi	$1,$1,1
TAG_51:
nop
sb		$23,-13484($3)
la		$15,TAG_52
jalr	$23,$15
lui		$23,7
addi	$1,$1,1
TAG_52:
nop
sh		$23,128($4)
la		$15,TAG_53
jalr	$22,$15
lui		$22,4
addi	$1,$1,1
TAG_53:
nop
sw		$0,284($0)
la		$15,TAG_54
jalr	$20,$15
nop
addi	$1,$1,1
TAG_54:
and		$20,$20,$20
lw		$20,-14064($20)
la		$15,TAG_55
jalr	$23,$15
nop
addi	$1,$1,1
TAG_55:
nor		$23,$23,$23
lb		$23,14321($23)
la		$15,TAG_56
jalr	$23,$15
nop
addi	$1,$1,1
TAG_56:
or		$23,$23,$26
lbu		$26,-13628($26)
la		$15,TAG_57
jalr	$25,$15
nop
addi	$1,$1,1
TAG_57:
sllv	$25,$25,$25
lh		$0,88($0)
la		$15,TAG_58
jalr	$21,$15
nop
addi	$1,$1,1
TAG_58:
srlv	$21,$21,$21
sb		$21,-13816($21)
la		$15,TAG_59
jalr	$23,$15
nop
addi	$1,$1,1
TAG_59:
srav	$27,$23,$23
sh		$27,-13944($23)
addi	$27,$0,143
la		$15,TAG_60
jalr	$23,$15
nop
addi	$1,$1,1
TAG_60:
slt		$23,$28,$23
sw		$23,279($23)
la		$15,TAG_61
jalr	$0,$15
nop
addi	$1,$1,1
TAG_61:
sltu	$0,$6,$0
sb		$0,316($6)
la		$15,TAG_62
jalr	$2,$15
nop
addi	$1,$1,1
TAG_62:
andi	$2,$2,10
lhu		$2,144($2)
la		$15,TAG_63
jalr	$24,$15
nop
addi	$1,$1,1
TAG_63:
ori		$24,$19,245
lw		$19,40($19)
la		$15,TAG_64
jalr	$24,$15
nop
addi	$1,$1,1
TAG_64:
slti	$20,$20,4
lb		$24,128($20)
addi	$20,$0,29
la		$15,TAG_65
jalr	$1,$15
nop
addi	$1,$1,1
TAG_65:
sltiu	$0,$1,-7
lbu		$1,-14260($1)
la		$15,TAG_66
jalr	$3,$15
nop
addi	$1,$1,1
TAG_66:
xori	$3,$3,218
sh		$3,-14222($3)
la		$15,TAG_67
jalr	$24,$15
nop
addi	$1,$1,1
TAG_67:
addi	$21,$24,-250
sw		$24,-14180($24)
la		$15,TAG_68
jalr	$24,$15
nop
addi	$1,$1,1
TAG_68:
addiu	$22,$22,-19
sb		$24,-14032($24)
la		$15,TAG_69
jalr	$0,$15
nop
addi	$1,$1,1
TAG_69:
andi	$18,$18,26
sh		$0,264($18)
la		$15,TAG_70
jalr	$14,$15
nop
addi	$1,$1,1
TAG_70:
sra		$14,$14,2
lh		$14,-3610($14)
la		$15,TAG_71
jalr	$25,$15
nop
addi	$1,$1,1
TAG_71:
sll		$25,$25,1
lhu		$13,-148($13)
la		$15,TAG_72
jalr	$25,$15
nop
addi	$1,$1,1
TAG_72:
srl		$25,$25,1
lw		$25,-7264($25)
la		$15,TAG_73
jalr	$2,$15
nop
addi	$1,$1,1
TAG_73:
sra		$0,$2,1
lb		$0,136($0)
la		$3,TAG_74
jalr	$15,$3
nop
addi	$1,$1,1
TAG_74:
sll		$15,$15,2
sw		$15,24875($15)
addi	$1,$0,248
mfc0	$1,$12
addi	$1,$0,196
mfc0	$1,$13
addi	$1,$0,244
mfc0	$1,$14
la		$3,TAG_75
jalr	$25,$3
nop
addi	$1,$1,1
TAG_75:
srl		$25,$15,1
sb		$15,7972($15)
addi	$1,$0,132
mfc0	$1,$12
addi	$1,$0,224
mfc0	$1,$13
addi	$1,$0,236
mfc0	$1,$14
la		$3,TAG_76
jalr	$25,$3
nop
addi	$1,$1,1
TAG_76:
sra		$25,$16,1
sh		$16,300($16)
la		$3,TAG_77
jalr	$10,$3
nop
addi	$1,$1,1
TAG_77:
sll		$10,$0,2
sw		$10,356($10)
addi	$10,$0,104
la		$3,TAG_78
jalr	$23,$3
nop
addi	$1,$1,1
TAG_78:
lbu		$23,-14636($23)
sub		$23,$23,$23
addi	$23,$0,21
la		$3,TAG_79
jalr	$26,$3
nop
addi	$1,$1,1
TAG_79:
lh		$26,-14768($26)
subu	$1,$1,$1
addi	$1,$0,141
la		$3,TAG_80
jalr	$26,$3
nop
addi	$1,$1,1
TAG_80:
lhu		$26,-14520($2)
xor		$2,$2,$26
la		$3,TAG_81
jalr	$29,$3
nop
addi	$1,$1,1
TAG_81:
lw		$29,-14856($29)
add		$0,$0,$29
la		$3,TAG_82
jalr	$24,$3
nop
addi	$1,$1,1
TAG_82:
lb		$24,-14848($24)
ori		$24,$24,183
la		$7,TAG_83
jalr	$26,$7
nop
addi	$1,$1,1
TAG_83:
lbu		$3,-14828($26)
slti	$3,$26,0
addi	$3,$0,29
la		$7,TAG_84
jalr	$26,$7
nop
addi	$1,$1,1
TAG_84:
lh		$4,-100($4)
sltiu	$26,$4,2
addi	$26,$0,14
la		$7,TAG_85
jalr	$12,$7
nop
addi	$1,$1,1
TAG_85:
lhu		$0,-14824($12)
xori	$0,$12,189
la		$7,TAG_86
jalr	$25,$7
nop
addi	$1,$1,1
TAG_86:
lw		$25,-14852($25)
srl		$25,$25,2
la		$7,TAG_87
jalr	$26,$7
nop
addi	$1,$1,1
TAG_87:
lb		$5,-14896($26)
sra		$26,$5,2
la		$7,TAG_88
jalr	$26,$7
nop
addi	$1,$1,1
TAG_88:
lbu		$26,-152($6)
sll		$26,$6,1
la		$7,TAG_89
jalr	$15,$7
nop
addi	$1,$1,1
TAG_89:
lh		$15,96($0)
srl		$0,$15,1
la		$7,TAG_90
jalr	$26,$7
nop
addi	$1,$1,1
TAG_90:
lhu		$26,-15084($26)
lw		$26,-32($26)
la		$14,TAG_91
jalr	$26,$14
nop
addi	$1,$1,1
TAG_91:
lb		$26,-14948($7)
lbu		$7,-15024($7)
la		$14,TAG_92
jalr	$26,$14
nop
addi	$1,$1,1
TAG_92:
lh		$26,-15124($26)
lhu		$8,-68($26)
la		$14,TAG_93
jalr	$24,$14
nop
addi	$1,$1,1
TAG_93:
lw		$0,80($0)
lb		$24,76($0)
la		$14,TAG_94
jalr	$27,$14
nop
addi	$1,$1,1
TAG_94:
lbu		$27,-15176($27)
sb		$27,288($27)
la		$14,TAG_95
jalr	$26,$14
nop
addi	$1,$1,1
TAG_95:
lh		$9,17333($9)
sh		$9,-14800($26)
addi	$1,$0,100
mfc0	$1,$12
addi	$1,$0,180
mfc0	$1,$13
addi	$1,$0,220
mfc0	$1,$14
la		$14,TAG_96
jalr	$26,$14
nop
addi	$1,$1,1
TAG_96:
lhu		$10,-72($10)
sw		$10,244($10)
la		$14,TAG_97
jalr	$0,$14
nop
addi	$1,$1,1
TAG_97:
lw		$0,-164($1)
sb		$0,420($0)
la		$14,TAG_98
jalr	$28,$14
nop
addi	$1,$1,1
TAG_98:
lb		$28,-15176($28)
mult	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,59
la		$14,TAG_99
jalr	$26,$14
nop
addi	$1,$1,1
TAG_99:
lbu		$11,-15292($26)
multu	$26,$11
mflo	$1
mfhi	$2
addi	$2,$0,77
la		$14,TAG_100
jalr	$26,$14
nop
addi	$1,$1,1
TAG_100:
lh		$12,-15344($26)
mthi	$26
mflo	$1
mfhi	$2
la		$14,TAG_101
jalr	$0,$14
nop
addi	$1,$1,1
TAG_101:
lhu		$0,44($0)
mtlo	$29
mflo	$1
mfhi	$2
la		$14,TAG_102
jalr	$29,$14
nop
addi	$1,$1,1
TAG_102:
lw		$29,-15312($29)
beq		$29,$29,TAG_103
addiu	$29,$29,1
addiu	$29,$29,1
TAG_103:
la		$14,TAG_104
jalr	$26,$14
nop
addi	$1,$1,1
TAG_104:
lb		$13,-72($13)
bne		$26,$0,TAG_105
addiu	$26,$0,1
addiu	$0,$26,1
TAG_105:
la		$8,TAG_106
jalr	$26,$8
nop
addi	$1,$1,1
TAG_106:
lbu		$14,-15404($26)
beq		$14,$14,TAG_107
addiu	$14,$14,1
addiu	$14,$14,1
TAG_107:
la		$8,TAG_108
jalr	$0,$8
nop
addi	$1,$1,1
TAG_108:
lh		$26,-15352($26)
bne		$26,$0,TAG_109
addiu	$26,$0,1
addiu	$0,$26,1
TAG_109:
la		$8,TAG_110
jalr	$30,$8
nop
addi	$1,$1,1
TAG_110:
lhu		$30,-15416($30)
beq		$30,$0,TAG_111
addiu	$30,$0,1
addiu	$0,$30,1
TAG_111:
la		$8,TAG_112
jalr	$26,$8
nop
addi	$1,$1,1
TAG_112:
lw		$15,-15536($26)
bne		$26,$26,TAG_113
addiu	$26,$26,1
addiu	$26,$26,1
TAG_113:
la		$8,TAG_114
jalr	$26,$8
nop
addi	$1,$1,1
TAG_114:
lb		$26,-15580($26)
beq		$26,$16,TAG_115
addiu	$26,$16,1
addiu	$16,$26,1
TAG_115:
la		$8,TAG_116
jalr	$24,$8
nop
addi	$1,$1,1
TAG_116:
lbu		$24,-15588($24)
bne		$24,$24,TAG_117
addiu	$24,$24,1
addiu	$24,$24,1
TAG_117:
la		$8,TAG_118
jalr	$1,$8
nop
addi	$1,$1,1
TAG_118:
lh		$1,-15604($1)
bgtz	$1,TAG_119
addiu	$1,$1,1
addiu	$1,$1,1
TAG_119:
la		$8,TAG_120
jalr	$26,$8
nop
addi	$1,$1,1
TAG_120:
lhu		$26,-15708($26)
bgez	$26,TAG_121
addiu	$26,$26,1
addiu	$26,$26,1
TAG_121:
la		$8,TAG_122
jalr	$26,$8
nop
addi	$1,$1,1
TAG_122:
lw		$18,-8($18)
bltz	$26,TAG_123
addiu	$26,$26,1
addiu	$26,$26,1
TAG_123:
la		$8,TAG_124
jalr	$0,$8
nop
addi	$1,$1,1
TAG_124:
lb		$17,64($0)
blez	$0,TAG_125
addiu	$0,$0,1
addiu	$0,$0,1
TAG_125:
la		$8,TAG_126
jalr	$2,$8
nop
addi	$1,$1,1
TAG_126:
lbu		$2,-15700($2)
bgtz	$2,TAG_127
addiu	$2,$2,1
addiu	$2,$2,1
TAG_127:
la		$8,TAG_128
jalr	$26,$8
nop
addi	$1,$1,1
TAG_128:
lh		$26,-96($19)
bgez	$26,TAG_129
addiu	$26,$26,1
addiu	$26,$26,1
TAG_129:
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