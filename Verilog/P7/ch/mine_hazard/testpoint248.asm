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
jalr	$24,$13
lhu		$24,-12760($24)
addi	$1,$1,1
TAG_0:
sll		$24,$24,1
slti	$24,$24,0
addi	$24,$0,238
la		$13,TAG_1
jalr	$28,$13
lw		$3,-12816($28)
addi	$1,$1,1
TAG_1:
srl		$28,$3,1
sltiu	$28,$3,-5
la		$13,TAG_2
jalr	$28,$13
lb		$4,-12732($28)
addi	$1,$1,1
TAG_2:
sra		$28,$28,2
xori	$28,$28,218
la		$13,TAG_3
jalr	$0,$13
lbu		$0,-144($17)
addi	$1,$1,1
TAG_3:
sll		$0,$0,2
addi	$17,$17,-145
la		$13,TAG_4
jalr	$25,$13
lh		$25,-12916($25)
addi	$1,$1,1
TAG_4:
srl		$25,$25,1
sra		$25,$25,2
la		$13,TAG_5
jalr	$28,$13
lhu		$28,-12860($28)
addi	$1,$1,1
TAG_5:
sll		$28,$28,2
srl		$5,$28,1
la		$13,TAG_6
jalr	$28,$13
lw		$6,-120($6)
addi	$1,$1,1
TAG_6:
sra		$28,$6,2
sll		$28,$6,1
la		$13,TAG_7
jalr	$0,$13
lb		$0,24($0)
addi	$1,$1,1
TAG_7:
srl		$23,$23,2
sra		$23,$23,1
la		$13,TAG_8
jalr	$26,$13
lbu		$26,-12880($26)
addi	$1,$1,1
TAG_8:
sll		$26,$26,1
lh		$26,-40($26)
la		$13,TAG_9
jalr	$28,$13
lhu		$28,-104($7)
addi	$1,$1,1
TAG_9:
srl		$28,$7,2
lw		$28,-39($28)
la		$13,TAG_10
jalr	$28,$13
lb		$8,-13052($28)
addi	$1,$1,1
TAG_10:
sra		$28,$28,1
lbu		$8,-6488($28)
la		$13,TAG_11
jalr	$1,$13
lh		$1,40($0)
addi	$1,$1,1
TAG_11:
sll		$1,$1,2
lhu		$0,92($0)
la		$13,TAG_12
jalr	$27,$13
lw		$27,-13040($27)
addi	$1,$1,1
TAG_12:
srl		$27,$27,1
sh		$27,344($27)
la		$13,TAG_13
jalr	$28,$13
lb		$9,-13012($28)
addi	$1,$1,1
TAG_13:
sra		$9,$28,2
sw		$9,-2926($9)
la		$13,TAG_14
jalr	$28,$13
lbu		$28,-13088($28)
addi	$1,$1,1
TAG_14:
sll		$28,$10,2
sb		$28,140($10)
la		$13,TAG_15
jalr	$14,$13
lh		$0,56($0)
addi	$1,$1,1
TAG_15:
srl		$14,$14,2
sh		$14,440($0)
la		$13,TAG_16
jalr	$28,$13
lhu		$28,-13112($28)
addi	$1,$1,1
TAG_16:
sra		$28,$28,1
mtc0	$28,$13
mflo	$1
mfhi	$2
addi	$1,$0,213
addi	$2,$0,40
la		$13,TAG_17
jalr	$28,$13
lw		$28,-168($11)
addi	$1,$1,1
TAG_17:
sll		$11,$28,1
div		$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,33
la		$13,TAG_18
jalr	$28,$13
lb		$28,-13256($28)
addi	$1,$1,1
TAG_18:
srl		$12,$12,2
divu	$12,$28
mflo	$1
mfhi	$2
addi	$1,$0,130
la		$20,TAG_19
jalr	$0,$20
lbu		$0,68($0)
addi	$1,$1,1
TAG_19:
sra		$0,$13,2
mult	$13,$0
mflo	$1
mfhi	$2
addi	$1,$0,56
addi	$2,$0,148
la		$20,TAG_20
jalr	$29,$20
lh		$29,-13240($29)
addi	$1,$1,1
TAG_20:
sll		$29,$29,1
beq		$29,$29,TAG_21
addiu	$29,$29,1
addiu	$29,$29,1
TAG_21:
la		$20,TAG_22
jalr	$28,$20
lhu		$28,-13160($13)
addi	$1,$1,1
TAG_22:
srl		$28,$28,2
bne		$13,$28,TAG_23
addiu	$13,$28,1
addiu	$28,$13,1
TAG_23:
la		$20,TAG_24
jalr	$28,$20
lw		$14,-13328($28)
addi	$1,$1,1
TAG_24:
sra		$28,$14,1
beq		$28,$28,TAG_25
addiu	$28,$28,1
addiu	$28,$28,1
TAG_25:
la		$20,TAG_26
jalr	$0,$20
lb		$0,64($0)
addi	$1,$1,1
TAG_26:
sll		$5,$5,2
bne		$0,$5,TAG_27
addiu	$0,$5,1
addiu	$5,$0,1
TAG_27:
la		$20,TAG_28
jalr	$30,$20
lbu		$30,-13372($30)
addi	$1,$1,1
TAG_28:
srl		$30,$30,1
beq		$30,$0,TAG_29
addiu	$30,$0,1
addiu	$0,$30,1
TAG_29:
la		$20,TAG_30
jalr	$28,$20
lh		$15,-13384($28)
addi	$1,$1,1
TAG_30:
sra		$28,$15,1
bne		$28,$28,TAG_31
addiu	$28,$28,1
addiu	$28,$28,1
TAG_31:
la		$20,TAG_32
jalr	$28,$20
lhu		$28,-112($16)
addi	$1,$1,1
TAG_32:
sll		$28,$16,1
beq		$28,$0,TAG_33
addiu	$28,$0,1
addiu	$0,$28,1
TAG_33:
la		$20,TAG_34
jalr	$0,$20
lw		$30,119($30)
addi	$1,$1,1
TAG_34:
srl		$30,$0,2
bne		$0,$0,TAG_35
addiu	$0,$0,1
addiu	$0,$0,1
TAG_35:
addi	$30,$0,91
la		$20,TAG_36
jalr	$1,$20
lb		$1,-13620($1)
addi	$1,$1,1
TAG_36:
sra		$1,$1,1
bgtz	$1,TAG_37
addiu	$1,$1,1
addiu	$1,$1,1
TAG_37:
la		$20,TAG_38
jalr	$28,$20
lbu		$28,21($17)
addi	$1,$1,1
TAG_38:
sll		$17,$28,1
bgez	$28,TAG_39
addiu	$28,$28,1
addiu	$28,$28,1
TAG_39:
la		$20,TAG_40
jalr	$28,$20
lh		$28,-196($18)
addi	$1,$1,1
TAG_40:
srl		$28,$28,1
bltz	$28,TAG_41
addiu	$28,$28,1
addiu	$28,$28,1
TAG_41:
la		$20,TAG_42
jalr	$0,$20
lhu		$19,116($0)
addi	$1,$1,1
TAG_42:
sra		$19,$0,1
blez	$0,TAG_43
addiu	$0,$0,1
addiu	$0,$0,1
TAG_43:
addi	$19,$0,55
la		$20,TAG_44
jalr	$2,$20
lw		$2,-13736($2)
addi	$1,$1,1
TAG_44:
sll		$2,$2,2
bgtz	$2,TAG_45
addiu	$2,$2,1
addiu	$2,$2,1
TAG_45:
la		$20,TAG_46
jalr	$28,$20
lb		$28,-13680($28)
addi	$1,$1,1
TAG_46:
srl		$19,$19,2
bgez	$28,TAG_47
addiu	$28,$28,1
addiu	$28,$28,1
TAG_47:
la		$15,TAG_48
jalr	$28,$15
lbu		$20,-13672($20)
addi	$1,$1,1
TAG_48:
sra		$28,$28,1
bltz	$28,TAG_49
addiu	$28,$28,1
addiu	$28,$28,1
TAG_49:
la		$15,TAG_50
jalr	$21,$15
lh		$21,100($0)
addi	$1,$1,1
TAG_50:
sll		$0,$21,2
blez	$21,TAG_51
addiu	$21,$21,1
addiu	$21,$21,1
TAG_51:
la		$15,TAG_52
jalr	$5,$15
lhu		$5,-13764($5)
addi	$1,$1,1
TAG_52:
lw		$5,-4($5)
nor		$5,$5,$5
la		$15,TAG_53
jalr	$28,$15
lb		$25,-13768($28)
addi	$1,$1,1
TAG_53:
lbu		$25,24($25)
or		$28,$28,$28
la		$15,TAG_54
jalr	$28,$15
lh		$26,-13852($28)
addi	$1,$1,1
TAG_54:
lhu		$28,-24($26)
sllv	$26,$28,$28
la		$12,TAG_55
jalr	$15,$12
lw		$15,-13804($15)
addi	$1,$1,1
TAG_55:
lb		$15,76($0)
srlv	$0,$15,$15
la		$12,TAG_56
jalr	$6,$12
lbu		$6,-13836($6)
addi	$1,$1,1
TAG_56:
lh		$6,-64($6)
addiu	$6,$6,86
la		$12,TAG_57
jalr	$28,$12
lhu		$27,-13924($28)
addi	$1,$1,1
TAG_57:
lw		$28,-13864($28)
andi	$28,$27,191
la		$12,TAG_58
jalr	$28,$12
lb		$28,-14016($28)
addi	$1,$1,1
TAG_58:
lbu		$28,36($28)
ori		$28,$28,254
la		$12,TAG_59
jalr	$21,$12
lh		$0,104($0)
addi	$1,$1,1
TAG_59:
lhu		$21,-13960($21)
slti	$21,$0,6
la		$12,TAG_60
jalr	$7,$12
lw		$7,-13980($7)
addi	$1,$1,1
TAG_60:
lb		$7,-88($7)
srl		$7,$7,1
la		$12,TAG_61
jalr	$28,$12
lbu		$29,-13956($28)
addi	$1,$1,1
TAG_61:
lh		$29,-14016($28)
sra		$28,$29,1
la		$12,TAG_62
jalr	$28,$12
lhu		$30,-14036($28)
addi	$1,$1,1
TAG_62:
lw		$28,-14096($28)
sll		$30,$28,1
la		$12,TAG_63
jalr	$28,$12
lb		$0,64($0)
addi	$1,$1,1
TAG_63:
lbu		$28,40($0)
srl		$0,$0,2
la		$12,TAG_64
jalr	$8,$12
lh		$8,-14052($8)
addi	$1,$1,1
TAG_64:
lhu		$8,-124($8)
lw		$8,40($8)
la		$12,TAG_65
jalr	$29,$12
lb		$29,-14068($29)
addi	$1,$1,1
TAG_65:
lbu		$1,57($1)
lh		$29,-84($1)
la		$12,TAG_66
jalr	$29,$12
lhu		$29,-14152($29)
addi	$1,$1,1
TAG_66:
lw		$2,88($29)
lb		$2,-148($2)
la		$12,TAG_67
jalr	$10,$12
lbu		$10,84($0)
addi	$1,$1,1
TAG_67:
lh		$10,16($10)
lhu		$10,0($10)
la		$12,TAG_68
jalr	$9,$12
lw		$9,-14212($9)
addi	$1,$1,1
TAG_68:
lb		$9,36($9)
sw		$9,580($9)
la		$12,TAG_69
jalr	$29,$12
lbu		$3,48($3)
addi	$1,$1,1
TAG_69:
lh		$3,-60($3)
sb		$29,356($3)
la		$12,TAG_70
jalr	$29,$12
lhu		$4,-14168($29)
addi	$1,$1,1
TAG_70:
lw		$29,92($4)
sh		$4,256($29)
la		$12,TAG_71
jalr	$0,$12
lb		$0,-20($20)
addi	$1,$1,1
TAG_71:
lbu		$0,16($0)
sw		$0,196($20)
la		$12,TAG_72
jalr	$10,$12
lh		$10,-14248($10)
addi	$1,$1,1
TAG_72:
lhu		$10,-140($10)
multu	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,111
la		$12,TAG_73
jalr	$29,$12
lw		$5,-14356($29)
addi	$1,$1,1
TAG_73:
lb		$29,-48($5)
mthi	$5
mflo	$1
mfhi	$2
la		$12,TAG_74
jalr	$29,$12
lbu		$6,-14436($29)
addi	$1,$1,1
TAG_74:
lh		$6,0($6)
mtlo	$29
mflo	$1
mfhi	$2
la		$12,TAG_75
jalr	$0,$12
lhu		$2,24($0)
addi	$1,$1,1
TAG_75:
lw		$0,-56($2)
mtc0	$0,$13
mflo	$1
mfhi	$2
la		$12,TAG_76
jalr	$11,$12
lb		$11,-14488($11)
addi	$1,$1,1
TAG_76:
lbu		$11,-12($11)
beq		$11,$11,TAG_77
addiu	$11,$11,1
addiu	$11,$11,1
TAG_77:
la		$12,TAG_78
jalr	$29,$12
lh		$29,-14424($29)
addi	$1,$1,1
TAG_78:
lhu		$29,20($29)
bne		$29,$7,TAG_79
addiu	$29,$7,1
addiu	$7,$29,1
TAG_79:
la		$12,TAG_80
jalr	$29,$12
lw		$29,-14476($29)
addi	$1,$1,1
TAG_80:
lb		$8,-112($29)
beq		$29,$29,TAG_81
addiu	$29,$29,1
addiu	$29,$29,1
TAG_81:
la		$12,TAG_82
jalr	$0,$12
lbu		$0,-14304($1)
addi	$1,$1,1
TAG_82:
lh		$0,-14392($1)
bne		$1,$0,TAG_83
addiu	$1,$0,1
addiu	$0,$1,1
TAG_83:
la		$28,TAG_84
jalr	$12,$28
lhu		$12,-14552($12)
addi	$1,$1,1
TAG_84:
lw		$12,16($12)
beq		$12,$0,TAG_85
addiu	$12,$0,1
addiu	$0,$12,1
TAG_85:
la		$28,TAG_86
jalr	$29,$28
lb		$29,-14568($29)
addi	$1,$1,1
TAG_86:
lbu		$29,76($29)
bne		$29,$29,TAG_87
addiu	$29,$29,1
addiu	$29,$29,1
TAG_87:
la		$28,TAG_88
jalr	$29,$28
lh		$29,-14676($29)
addi	$1,$1,1
TAG_88:
lhu		$29,-44($10)
beq		$10,$29,TAG_89
addiu	$10,$29,1
addiu	$29,$10,1
TAG_89:
la		$28,TAG_90
jalr	$14,$28
lw		$14,-14612($14)
addi	$1,$1,1
TAG_90:
lb		$14,-80($14)
bne		$14,$14,TAG_91
addiu	$14,$14,1
addiu	$14,$14,1
TAG_91:
la		$28,TAG_92
jalr	$13,$28
lbu		$13,-14636($13)
addi	$1,$1,1
TAG_92:
lh		$13,-172($13)
bgtz	$13,TAG_93
addiu	$13,$13,1
addiu	$13,$13,1
TAG_93:
la		$28,TAG_94
jalr	$29,$28
lhu		$29,123($11)
addi	$1,$1,1
TAG_94:
lw		$11,-13($11)
bgez	$29,TAG_95
addiu	$29,$29,1
addiu	$29,$29,1
TAG_95:
la		$28,TAG_96
jalr	$29,$28
lb		$12,139($12)
addi	$1,$1,1
TAG_96:
lbu		$12,-14736($29)
bltz	$29,TAG_97
addiu	$29,$29,1
addiu	$29,$29,1
TAG_97:
la		$28,TAG_98
jalr	$0,$28
lh		$3,112($0)
addi	$1,$1,1
TAG_98:
lhu		$3,20($3)
blez	$0,TAG_99
addiu	$0,$0,1
addiu	$0,$0,1
TAG_99:
la		$28,TAG_100
jalr	$14,$28
lw		$14,-14824($14)
addi	$1,$1,1
TAG_100:
lb		$14,-52($14)
bgtz	$14,TAG_101
addiu	$14,$14,1
addiu	$14,$14,1
TAG_101:
la		$28,TAG_102
jalr	$29,$28
lbu		$13,-14808($29)
addi	$1,$1,1
TAG_102:
lh		$13,-14800($29)
bgez	$29,TAG_103
addiu	$29,$29,1
addiu	$29,$29,1
TAG_103:
la		$28,TAG_104
jalr	$29,$28
lhu		$29,-14852($29)
addi	$1,$1,1
TAG_104:
lw		$29,104($29)
bltz	$29,TAG_105
addiu	$29,$29,1
addiu	$29,$29,1
TAG_105:
la		$28,TAG_106
jalr	$0,$28
lb		$0,140($0)
addi	$1,$1,1
TAG_106:
lbu		$22,-160($22)
blez	$0,TAG_107
addiu	$0,$0,1
addiu	$0,$0,1
TAG_107:
la		$28,TAG_108
jalr	$17,$28
lh		$17,-14960($17)
addi	$1,$1,1
TAG_108:
div		$17,$17
srav	$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,33
addi	$17,$0,170
la		$28,TAG_109
jalr	$29,$28
lhu		$19,-14908($29)
addi	$1,$1,1
TAG_109:
divu	$19,$19
slt		$29,$29,$19
mflo	$1
mfhi	$2
addi	$2,$0,244
addi	$29,$0,102
la		$28,TAG_110
jalr	$29,$28
lw		$20,4($20)
addi	$1,$1,1
TAG_110:
mult	$20,$20
sltu	$29,$29,$20
mflo	$1
mfhi	$2
addi	$2,$0,230
addi	$29,$0,88
la		$28,TAG_111
jalr	$20,$28
lb		$20,48($0)
addi	$1,$1,1
TAG_111:
multu	$20,$20
sub		$0,$0,$20
mflo	$1
mfhi	$2
la		$28,TAG_112
jalr	$18,$28
lbu		$18,-15024($18)
addi	$1,$1,1
TAG_112:
mthi	$18
sltiu	$18,$18,2
mflo	$1
mfhi	$2
addi	$18,$0,118
la		$28,TAG_113
jalr	$29,$28
lh		$29,-15060($29)
addi	$1,$1,1
TAG_113:
mtlo	$29
xori	$21,$29,236
mflo	$1
mfhi	$2
la		$28,TAG_114
jalr	$29,$28
lhu		$22,80($22)
addi	$1,$1,1
TAG_114:
mtc0	$22,$13
addi	$22,$29,-240
mflo	$1
mfhi	$2
la		$28,TAG_115
jalr	$0,$28
lw		$16,-124($16)
addi	$1,$1,1
TAG_115:
div		$0,$16
addiu	$16,$16,198
mflo	$1
mfhi	$2
addi	$1,$0,181
addi	$2,$0,102
la		$28,TAG_116
jalr	$19,$28
lb		$19,-15216($19)
addi	$1,$1,1
TAG_116:
divu	$19,$19
sra		$19,$19,2
mflo	$1
mfhi	$2
addi	$2,$0,13
la		$28,TAG_117
jalr	$29,$28
lbu		$23,-15228($29)
addi	$1,$1,1
TAG_117:
mult	$23,$23
sll		$23,$23,2
mflo	$1
mfhi	$2
addi	$2,$0,1
la		$28,TAG_118
jalr	$29,$28
lh		$29,-15356($29)
addi	$1,$1,1
TAG_118:
multu	$29,$24
srl		$29,$24,2
mflo	$1
mfhi	$2
addi	$2,$0,239
la		$28,TAG_119
jalr	$0,$28
lhu		$29,77($29)
addi	$1,$1,1
TAG_119:
mthi	$0
sra		$29,$29,1
mflo	$1
mfhi	$2
addi	$2,$0,124
la		$28,TAG_120
jalr	$20,$28
lw		$20,-15416($20)
addi	$1,$1,1
TAG_120:
mtlo	$20
lb		$20,-144($20)
mflo	$1
mfhi	$2
addi	$2,$0,81
la		$28,TAG_121
jalr	$29,$28
lbu		$29,92($25)
addi	$1,$1,1
TAG_121:
mtc0	$29,$13
lh		$29,80($29)
mflo	$1
mfhi	$2
addi	$2,$0,32
la		$28,TAG_122
jalr	$29,$28
lhu		$26,14696($26)
addi	$1,$1,1
TAG_122:
div		$29,$26
lw		$29,17315($26)
mflo	$1
mfhi	$2
addi	$1,$0,164
mfc0	$1,$12
addi	$1,$0,96
mfc0	$1,$13
addi	$1,$0,204
mfc0	$1,$14
la		$28,TAG_123
jalr	$19,$28
lb		$0,-15488($19)
addi	$1,$1,1
TAG_123:
divu	$19,$19
lbu		$0,-15436($19)
mflo	$1
mfhi	$2
addi	$2,$0,118
la		$28,TAG_124
jalr	$21,$28
lh		$21,-15484($21)
addi	$1,$1,1
TAG_124:
mult	$21,$21
sb		$21,128($21)
mflo	$1
mfhi	$2
addi	$2,$0,56
la		$28,TAG_125
jalr	$29,$28
lhu		$29,-76($27)
addi	$1,$1,1
TAG_125:
multu	$29,$29
sh		$27,328($29)
mflo	$1
mfhi	$2
addi	$2,$0,134
la		$3,TAG_126
jalr	$29,$3
lw		$29,-15608($29)
addi	$1,$1,1
TAG_126:
mthi	$28
sw		$28,-15176($28)
mflo	$1
mfhi	$2
la		$3,TAG_127
jalr	$0,$3
lb		$0,108($0)
addi	$1,$1,1
TAG_127:
mtlo	$0
sb		$0,-14612($22)
mflo	$1
mfhi	$2
addi	$1,$0,160
la		$3,TAG_128
jalr	$22,$3
lbu		$22,-15740($22)
addi	$1,$1,1
TAG_128:
mtc0	$22,$13
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,173
la		$3,TAG_129
jalr	$29,$3
lh		$29,-15644($29)
addi	$1,$1,1
TAG_129:
divu	$29,$29
mult	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,190
la		$3,TAG_130
jalr	$29,$3
lhu		$29,-252($30)
addi	$1,$1,1
TAG_130:
multu	$30,$30
mthi	$30
mflo	$1
mfhi	$2
la		$13,TAG_131
jalr	$3,$13
lw		$3,76($0)
addi	$1,$1,1
TAG_131:
mtlo	$0
mtc0	$3,$13
mflo	$1
mfhi	$2
.ktext 0x4180

_entry4:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
#end