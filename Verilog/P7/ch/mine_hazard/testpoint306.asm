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

la		$17,TAG_0
lb		$11,-200($21)
jalr	$21,$17
andi	$11,$21,47
addi	$1,$1,1
TAG_0:
sra		$11,$21,1
la		$17,TAG_1
lbu		$21,-12768($21)
jalr	$21,$17
ori		$21,$21,173
addi	$1,$1,1
TAG_1:
sll		$12,$12,2
la		$17,TAG_2
lh		$0,100($0)
jalr	$19,$17
slti	$19,$0,0
addi	$1,$1,1
TAG_2:
srl		$19,$19,1
addi	$19,$0,53
la		$17,TAG_3
lhu		$14,-216($14)
jalr	$14,$17
sltiu	$14,$14,5
addi	$1,$1,1
TAG_3:
lw		$14,148($14)
la		$17,TAG_4
lb		$21,-12841($21)
jalr	$21,$17
xori	$21,$13,0
addi	$1,$1,1
TAG_4:
lbu		$13,-224($13)
la		$17,TAG_5
lh		$14,-228($21)
jalr	$21,$17
addi	$21,$21,-53
addi	$1,$1,1
TAG_5:
lhu		$14,-12807($21)
la		$17,TAG_6
lw		$29,-204($29)
jalr	$29,$17
addiu	$29,$29,-125
addi	$1,$1,1
TAG_6:
lb		$0,68($0)
la		$17,TAG_7
lbu		$15,-164($15)
jalr	$15,$17
andi	$15,$15,109
addi	$1,$1,1
TAG_7:
sh		$15,400($15)
la		$17,TAG_8
lh		$15,20($15)
jalr	$21,$17
ori		$21,$15,157
addi	$1,$1,1
TAG_8:
sw		$21,299($21)
la		$17,TAG_9
lhu		$16,-109($21)
jalr	$21,$17
slti	$21,$21,4
addi	$1,$1,1
TAG_9:
sb		$21,168($16)
addi	$21,$0,162
la		$17,TAG_10
lw		$0,116($0)
jalr	$28,$17
sltiu	$0,$0,-6
addi	$1,$1,1
TAG_10:
sh		$0,448($0)
la		$17,TAG_11
lb		$16,-32($16)
jalr	$16,$17
xori	$16,$16,35
addi	$1,$1,1
TAG_11:
multu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,174
la		$12,TAG_12
lbu		$21,-12992($17)
jalr	$21,$12
addi	$21,$17,150
addi	$1,$1,1
TAG_12:
mthi	$17
mflo	$1
mfhi	$2
la		$12,TAG_13
lh		$18,-13226($21)
jalr	$21,$12
addiu	$18,$21,189
addi	$1,$1,1
TAG_13:
mtlo	$18
mflo	$1
mfhi	$2
la		$12,TAG_14
lhu		$27,-116($27)
jalr	$27,$12
andi	$27,$27,150
addi	$1,$1,1
TAG_14:
mtc0	$0,$13
mflo	$1
mfhi	$2
la		$12,TAG_15
lw		$17,-13080($17)
jalr	$17,$12
ori		$17,$17,241
addi	$1,$1,1
TAG_15:
beq		$17,$17,TAG_16
addiu	$17,$17,1
addiu	$17,$17,1
TAG_16:
la		$12,TAG_17
lb		$19,35($19)
jalr	$21,$12
slti	$21,$19,-3
addi	$1,$1,1
TAG_17:
bne		$21,$0,TAG_18
addiu	$21,$0,1
addiu	$0,$21,1
TAG_18:
la		$12,TAG_19
lbu		$20,79($21)
jalr	$21,$12
sltiu	$20,$21,0
addi	$1,$1,1
TAG_19:
beq		$21,$21,TAG_20
addiu	$21,$21,1
addiu	$21,$21,1
TAG_20:
addi	$20,$0,79
la		$12,TAG_21
lh		$0,-188($22)
jalr	$22,$12
xori	$0,$0,154
addi	$1,$1,1
TAG_21:
bne		$22,$0,TAG_22
addiu	$22,$0,1
addiu	$0,$22,1
TAG_22:
la		$12,TAG_23
lhu		$18,-13301($18)
jalr	$18,$12
addi	$18,$18,157
addi	$1,$1,1
TAG_23:
beq		$18,$0,TAG_24
addiu	$18,$0,1
addiu	$0,$18,1
TAG_24:
la		$12,TAG_25
lw		$21,-13265($21)
jalr	$21,$12
addiu	$21,$21,-125
addi	$1,$1,1
TAG_25:
bne		$21,$21,TAG_26
addiu	$21,$21,1
addiu	$21,$21,1
TAG_26:
la		$12,TAG_27
lb		$22,-13257($21)
jalr	$21,$12
andi	$22,$21,87
addi	$1,$1,1
TAG_27:
beq		$22,$21,TAG_28
addiu	$22,$21,1
addiu	$21,$22,1
TAG_28:
la		$12,TAG_29
lbu		$0,96($0)
jalr	$0,$12
ori		$0,$9,125
addi	$1,$1,1
TAG_29:
bne		$9,$9,TAG_30
addiu	$9,$9,1
addiu	$9,$9,1
TAG_30:
la		$12,TAG_31
lh		$19,212($19)
jalr	$19,$12
slti	$19,$19,1
addi	$1,$1,1
TAG_31:
bgtz	$19,TAG_32
addiu	$19,$19,1
addiu	$19,$19,1
TAG_32:
la		$12,TAG_33
lhu		$23,-128($23)
jalr	$21,$12
sltiu	$23,$21,5
addi	$1,$1,1
TAG_33:
bgez	$21,TAG_34
addiu	$21,$21,1
addiu	$21,$21,1
TAG_34:
addi	$23,$0,83
la		$12,TAG_35
lw		$21,-13481($21)
jalr	$21,$12
xori	$24,$21,2
addi	$1,$1,1
TAG_35:
bltz	$21,TAG_36
addiu	$21,$21,1
addiu	$21,$21,1
TAG_36:
la		$12,TAG_37
lb		$6,-132($6)
jalr	$0,$12
addi	$6,$0,138
addi	$1,$1,1
TAG_37:
blez	$0,TAG_38
addiu	$0,$0,1
addiu	$0,$0,1
TAG_38:
la		$12,TAG_39
lbu		$20,-7($20)
jalr	$20,$12
addiu	$20,$20,-70
addi	$1,$1,1
TAG_39:
bgtz	$20,TAG_40
addiu	$20,$20,1
addiu	$20,$20,1
TAG_40:
la		$12,TAG_41
lh		$25,-212($25)
jalr	$21,$12
andi	$25,$21,119
addi	$1,$1,1
TAG_41:
bgez	$21,TAG_42
addiu	$21,$21,1
addiu	$21,$21,1
TAG_42:
la		$12,TAG_43
lhu		$26,-13617($21)
jalr	$21,$12
ori		$26,$26,188
addi	$1,$1,1
TAG_43:
bltz	$21,TAG_44
addiu	$21,$21,1
addiu	$21,$21,1
TAG_44:
la		$12,TAG_45
lw		$0,-68($26)
jalr	$0,$12
slti	$26,$0,-5
addi	$1,$1,1
TAG_45:
blez	$0,TAG_46
addiu	$0,$0,1
addiu	$0,$0,1
TAG_46:
addi	$26,$0,148
la		$12,TAG_47
lb		$23,21($23)
jalr	$23,$12
sra		$23,$23,1
addi	$1,$1,1
TAG_47:
sllv	$23,$23,$23
la		$12,TAG_48
lbu		$1,-13301($1)
jalr	$22,$12
sll		$1,$1,2
addi	$1,$1,1
TAG_48:
srlv	$22,$22,$22
addi	$22,$0,87
la		$12,TAG_49
lh		$2,-55($22)
jalr	$22,$12
srl		$22,$22,2
addi	$1,$1,1
TAG_49:
srav	$2,$2,$22
addi	$2,$0,71
la		$12,TAG_50
lhu		$24,-13502($24)
jalr	$24,$12
sra		$24,$0,1
addi	$1,$1,1
TAG_50:
slt		$0,$24,$24
addi	$24,$0,225
la		$12,TAG_51
lw		$24,-105($24)
jalr	$24,$12
sll		$24,$24,2
addi	$1,$1,1
TAG_51:
sltiu	$24,$24,6
addi	$24,$0,222
la		$12,TAG_52
lb		$3,-204($3)
jalr	$22,$12
srl		$22,$3,1
addi	$1,$1,1
TAG_52:
xori	$3,$3,187
la		$12,TAG_53
lbu		$4,22976($22)
jalr	$22,$12
sra		$4,$22,1
addi	$1,$1,1
TAG_53:
addi	$4,$4,17
addi	$1,$0,44
mfc0	$1,$12
addi	$1,$0,252
mfc0	$1,$13
addi	$1,$0,184
mfc0	$1,$14
la		$12,TAG_54
lh		$0,88($0)
jalr	$24,$12
sll		$24,$0,2
addi	$1,$1,1
TAG_54:
addiu	$24,$24,50
la		$12,TAG_55
lhu		$25,20($25)
jalr	$25,$12
srl		$25,$25,1
addi	$1,$1,1
TAG_55:
sra		$25,$25,1
la		$12,TAG_56
lw		$22,-13804($22)
jalr	$22,$12
sll		$22,$22,1
addi	$1,$1,1
TAG_56:
srl		$22,$5,1
la		$12,TAG_57
lb		$22,-54($6)
jalr	$22,$12
sra		$22,$22,1
addi	$1,$1,1
TAG_57:
sll		$6,$22,1
la		$12,TAG_58
lbu		$6,60($0)
jalr	$6,$12
srl		$0,$0,2
addi	$1,$1,1
TAG_58:
sra		$6,$0,2
addi	$6,$0,136
la		$12,TAG_59
lh		$26,-84($26)
jalr	$26,$12
sll		$26,$26,1
addi	$1,$1,1
TAG_59:
lhu		$26,-28140($26)
la		$12,TAG_60
lw		$7,-236($7)
jalr	$22,$12
srl		$7,$7,1
addi	$1,$1,1
TAG_60:
lb		$22,-10($7)
la		$12,TAG_61
lbu		$22,-60($22)
jalr	$22,$12
sra		$8,$22,2
addi	$1,$1,1
TAG_61:
lh		$22,-14096($22)
la		$12,TAG_62
lhu		$9,-130($9)
jalr	$9,$12
sll		$9,$9,1
addi	$1,$1,1
TAG_62:
lw		$0,144($0)
la		$12,TAG_63
lb		$27,-100($27)
jalr	$27,$12
srl		$27,$27,1
addi	$1,$1,1
TAG_63:
sw		$27,-6762($27)
la		$12,TAG_64
lbu		$22,-28324($9)
jalr	$22,$12
sra		$22,$9,2
addi	$1,$1,1
TAG_64:
sb		$9,-6762($22)
la		$12,TAG_65
lh		$10,-128($10)
jalr	$22,$12
sll		$22,$10,1
addi	$1,$1,1
TAG_65:
sh		$22,240($10)
la		$12,TAG_66
lhu		$0,-72($6)
jalr	$0,$12
srl		$6,$6,2
addi	$1,$1,1
TAG_66:
sw		$0,378($6)
la		$12,TAG_67
lw		$28,-12928($28)
jalr	$28,$12
sra		$28,$28,1
addi	$1,$1,1
TAG_67:
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,64
la		$12,TAG_68
lb		$22,-228($22)
jalr	$22,$12
sll		$22,$11,1
addi	$1,$1,1
TAG_68:
divu	$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,235
la		$16,TAG_69
lbu		$12,-12696($22)
jalr	$22,$16
srl		$12,$12,1
addi	$1,$1,1
TAG_69:
mult	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,245
la		$16,TAG_70
lh		$7,106($7)
jalr	$0,$16
sra		$7,$7,1
addi	$1,$1,1
TAG_70:
multu	$7,$0
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,70
la		$16,TAG_71
lhu		$29,-12783($29)
jalr	$29,$16
sll		$29,$29,2
addi	$1,$1,1
TAG_71:
beq		$29,$29,TAG_72
addiu	$29,$29,1
addiu	$29,$29,1
TAG_72:
la		$16,TAG_73
lw		$22,48($13)
jalr	$22,$16
srl		$13,$13,1
addi	$1,$1,1
TAG_73:
bne		$22,$13,TAG_74
addiu	$22,$13,1
addiu	$13,$22,1
TAG_74:
la		$16,TAG_75
lb		$22,0($14)
jalr	$22,$16
sra		$22,$22,2
addi	$1,$1,1
TAG_75:
beq		$14,$14,TAG_76
addiu	$14,$14,1
addiu	$14,$14,1
TAG_76:
la		$16,TAG_77
lbu		$0,6($13)
jalr	$0,$16
sll		$0,$0,2
addi	$1,$1,1
TAG_77:
bne		$0,$13,TAG_78
addiu	$0,$13,1
addiu	$13,$0,1
TAG_78:
la		$16,TAG_79
lh		$30,-124($30)
jalr	$30,$16
srl		$30,$30,1
addi	$1,$1,1
TAG_79:
beq		$30,$0,TAG_80
addiu	$30,$0,1
addiu	$0,$30,1
TAG_80:
la		$16,TAG_81
lhu		$22,-3492($22)
jalr	$22,$16
sra		$15,$15,2
addi	$1,$1,1
TAG_81:
bne		$15,$15,TAG_82
addiu	$15,$15,1
addiu	$15,$15,1
TAG_82:
la		$25,TAG_83
lw		$16,-14464($22)
jalr	$22,$25
sll		$22,$16,2
addi	$1,$1,1
TAG_83:
beq		$22,$0,TAG_84
addiu	$22,$0,1
addiu	$0,$22,1
TAG_84:
la		$25,TAG_85
lb		$7,48($0)
jalr	$0,$25
srl		$0,$0,2
addi	$1,$1,1
TAG_85:
bne		$0,$0,TAG_86
addiu	$0,$0,1
addiu	$0,$0,1
TAG_86:
la		$25,TAG_87
lbu		$1,-77($1)
jalr	$1,$25
sra		$1,$1,2
addi	$1,$1,1
TAG_87:
bgtz	$1,TAG_88
addiu	$1,$1,1
addiu	$1,$1,1
TAG_88:
la		$25,TAG_89
lh		$17,-13302($17)
jalr	$22,$25
sll		$22,$22,2
addi	$1,$1,1
TAG_89:
bgez	$22,TAG_90
addiu	$22,$22,1
addiu	$22,$22,1
TAG_90:
la		$25,TAG_91
lhu		$18,24452($22)
jalr	$22,$25
srl		$18,$22,1
addi	$1,$1,1
TAG_91:
bltz	$22,TAG_92
addiu	$22,$22,1
addiu	$22,$22,1
TAG_92:
addi	$1,$0,96
mfc0	$1,$12
addi	$1,$0,128
mfc0	$1,$13
addi	$1,$0,188
mfc0	$1,$14
la		$25,TAG_93
lw		$0,71($14)
jalr	$14,$25
sra		$0,$14,2
addi	$1,$1,1
TAG_93:
blez	$14,TAG_94
addiu	$14,$14,1
addiu	$14,$14,1
TAG_94:
la		$25,TAG_95
lb		$2,58($2)
jalr	$2,$25
sll		$2,$2,2
addi	$1,$1,1
TAG_95:
bgtz	$2,TAG_96
addiu	$2,$2,1
addiu	$2,$2,1
TAG_96:
la		$25,TAG_97
lbu		$19,10($19)
jalr	$22,$25
srl		$22,$19,1
addi	$1,$1,1
TAG_97:
bgez	$22,TAG_98
addiu	$22,$22,1
addiu	$22,$22,1
TAG_98:
la		$25,TAG_99
lh		$22,-13467($20)
jalr	$22,$25
sra		$20,$20,1
addi	$1,$1,1
TAG_99:
bltz	$22,TAG_100
addiu	$22,$22,1
addiu	$22,$22,1
TAG_100:
la		$25,TAG_101
lhu		$0,44($0)
jalr	$0,$25
sll		$26,$26,1
addi	$1,$1,1
TAG_101:
blez	$0,TAG_102
addiu	$0,$0,1
addiu	$0,$0,1
TAG_102:
la		$25,TAG_103
lw		$5,-208($5)
jalr	$5,$25
lb		$5,-14944($5)
addi	$1,$1,1
TAG_103:
sltu	$5,$5,$5
addi	$5,$0,179
la		$23,TAG_104
lbu		$25,-14852($25)
jalr	$22,$23
lh		$25,-14920($22)
addi	$1,$1,1
TAG_104:
sub		$22,$22,$22
addi	$22,$0,137
la		$23,TAG_105
lhu		$22,-117($22)
jalr	$22,$23
lw		$22,-272($26)
addi	$1,$1,1
TAG_105:
subu	$26,$26,$26
addi	$26,$0,225
la		$23,TAG_106
lb		$0,0($0)
jalr	$0,$23
lbu		$0,124($0)
addi	$1,$1,1
TAG_106:
xor		$11,$11,$11
addi	$11,$0,191
la		$23,TAG_107
lh		$6,26($6)
jalr	$6,$23
lhu		$6,-15060($6)
addi	$1,$1,1
TAG_107:
andi	$6,$6,153
addi	$6,$0,100
la		$23,TAG_108
lw		$27,-7030($27)
jalr	$22,$23
lb		$22,-104($27)
addi	$1,$1,1
TAG_108:
ori		$22,$27,199
la		$23,TAG_109
lbu		$22,-219($22)
jalr	$22,$23
lh		$28,-7034($28)
addi	$1,$1,1
TAG_109:
slti	$28,$22,-1
addi	$28,$0,28
la		$23,TAG_110
lhu		$7,92($0)
jalr	$7,$23
lw		$7,152($0)
addi	$1,$1,1
TAG_110:
sltiu	$7,$7,0
addi	$7,$0,131
la		$23,TAG_111
lb		$7,-111($7)
jalr	$7,$23
lbu		$7,-15080($7)
addi	$1,$1,1
TAG_111:
srl		$7,$7,1
la		$23,TAG_112
lh		$29,-15020($22)
jalr	$22,$23
lhu		$29,-15184($22)
addi	$1,$1,1
TAG_112:
sra		$29,$29,2
la		$23,TAG_113
lw		$30,115($30)
jalr	$22,$23
lb		$30,-15120($22)
addi	$1,$1,1
TAG_113:
sll		$22,$30,2
la		$23,TAG_114
lbu		$0,56($0)
jalr	$0,$23
lh		$18,-7372($18)
addi	$1,$1,1
TAG_114:
srl		$0,$18,1
la		$23,TAG_115
lhu		$8,-3395($8)
jalr	$8,$23
lw		$8,-15264($8)
addi	$1,$1,1
TAG_115:
lb		$8,-4($8)
la		$4,TAG_116
lbu		$1,-15156($23)
jalr	$23,$4
lh		$1,-15272($23)
addi	$1,$1,1
TAG_116:
lhu		$23,-108($1)
la		$4,TAG_117
lw		$23,6330($2)
jalr	$23,$4
lb		$2,8562($2)
addi	$1,$1,1
TAG_117:
lbu		$2,8319($2)
addi	$1,$0,64
mfc0	$1,$12
addi	$1,$0,120
mfc0	$1,$13
addi	$1,$0,120
mfc0	$1,$14
la		$4,TAG_118
lh		$0,-6675($20)
jalr	$20,$4
lhu		$20,132($0)
addi	$1,$1,1
TAG_118:
lw		$20,140($0)
la		$4,TAG_119
lb		$9,-28256($9)
jalr	$9,$4
lbu		$9,-15304($9)
addi	$1,$1,1
TAG_119:
sb		$9,88($9)
la		$4,TAG_120
lh		$23,-15220($23)
jalr	$23,$4
lhu		$23,-15412($23)
addi	$1,$1,1
TAG_120:
sh		$3,601($3)
la		$29,TAG_121
lw		$23,-15392($4)
jalr	$23,$29
lb		$4,-15304($4)
addi	$1,$1,1
TAG_121:
sw		$4,-14992($23)
la		$29,TAG_122
lbu		$0,-196($9)
jalr	$9,$29
lh		$0,-15324($9)
addi	$1,$1,1
TAG_122:
sb		$0,-15084($9)
la		$29,TAG_123
lhu		$10,-96($10)
jalr	$10,$29
lw		$10,-15492($10)
addi	$1,$1,1
TAG_123:
mthi	$10
mflo	$1
mfhi	$2
addi	$1,$0,137
la		$29,TAG_124
lb		$5,-55($5)
jalr	$23,$29
lbu		$23,-15400($23)
addi	$1,$1,1
TAG_124:
mtlo	$5
mflo	$1
mfhi	$2
la		$29,TAG_125
lh		$23,64($23)
jalr	$23,$29
lhu		$23,-72($6)
addi	$1,$1,1
TAG_125:
mtc0	$23,$12
mflo	$1
mfhi	$2
la		$29,TAG_126
lw		$11,-115($11)
jalr	$0,$29
lb		$11,0($11)
addi	$1,$1,1
TAG_126:
div		$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,161
la		$29,TAG_127
lbu		$11,-28($11)
jalr	$11,$29
lh		$11,-15628($11)
addi	$1,$1,1
TAG_127:
beq		$11,$11,TAG_128
addiu	$11,$11,1
addiu	$11,$11,1
TAG_128:
la		$29,TAG_129
lhu		$7,72($7)
jalr	$23,$29
lw		$7,-15628($23)
addi	$1,$1,1
TAG_129:
bne		$23,$0,TAG_130
addiu	$23,$0,1
addiu	$0,$23,1
TAG_130:
la		$29,TAG_131
lb		$8,99($23)
jalr	$23,$29
lbu		$23,120($8)
addi	$1,$1,1
TAG_131:
beq		$8,$8,TAG_132
addiu	$8,$8,1
addiu	$8,$8,1
TAG_132:
la		$29,TAG_133
lh		$22,616($22)
jalr	$0,$29
lhu		$22,112($22)
addi	$1,$1,1
TAG_133:
bne		$0,$1,TAG_134
addiu	$0,$1,1
addiu	$1,$0,1
TAG_134:
la		$29,TAG_135
lw		$12,122($12)
jalr	$12,$29
lb		$12,-15660($12)
addi	$1,$1,1
TAG_135:
beq		$12,$0,TAG_136
addiu	$12,$0,1
addiu	$0,$12,1
TAG_136:
la		$29,TAG_137
lbu		$9,-96($23)
jalr	$23,$29
lh		$23,16($9)
addi	$1,$1,1
TAG_137:
bne		$9,$9,TAG_138
addiu	$9,$9,1
addiu	$9,$9,1
TAG_138:
la		$29,TAG_139
lhu		$23,28($23)
jalr	$23,$29
lw		$10,-15788($23)
addi	$1,$1,1
TAG_139:
beq		$10,$0,TAG_140
addiu	$10,$0,1
addiu	$0,$10,1
TAG_140:
la		$29,TAG_141
lb		$0,100($0)
jalr	$21,$29
lbu		$0,132($0)
addi	$1,$1,1
TAG_141:
bne		$0,$0,TAG_142
addiu	$0,$0,1
addiu	$0,$0,1
TAG_142:
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