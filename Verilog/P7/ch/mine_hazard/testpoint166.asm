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
jalr	$31,$13
srl		$31,$31,2
addi	$1,$1,1
TAG_0:
jal		TAG_1
sw		$31,-12504($31)
addi	$1,$1,1
TAG_1:
la		$13,TAG_2
jalr	$7,$13
sra		$31,$31,1
addi	$1,$1,1
TAG_2:
jal		TAG_3
sb		$7,-12492($31)
addi	$1,$1,1
TAG_3:
la		$13,TAG_4
jalr	$31,$13
sll		$7,$31,2
addi	$1,$1,1
TAG_4:
jal		TAG_5
sh		$31,-12584($31)
addi	$1,$1,1
TAG_5:
la		$13,TAG_6
jalr	$31,$13
srl		$31,$0,2
addi	$1,$1,1
TAG_6:
jal		TAG_7
sw		$0,348($0)
addi	$1,$1,1
TAG_7:
la		$13,TAG_8
la		$21,TAG_9
jalr	$14,$13
sra		$14,$14,1
addi	$1,$1,1
TAG_8:
jalr	$14,$21
lhu		$14,-12836($14)
addi	$1,$1,1
TAG_9:
la		$21,TAG_10
la		$20,TAG_11
jalr	$25,$21
sll		$13,$25,2
addi	$1,$1,1
TAG_10:
jalr	$25,$20
lw		$13,-12920($25)
addi	$1,$1,1
TAG_11:
la		$20,TAG_12
la		$21,TAG_13
jalr	$25,$20
srl		$14,$14,2
addi	$1,$1,1
TAG_12:
jalr	$25,$21
lb		$25,-12892($25)
addi	$1,$1,1
TAG_13:
la		$21,TAG_14
la		$13,TAG_15
jalr	$0,$21
sra		$12,$12,1
addi	$1,$1,1
TAG_14:
jalr	$0,$13
lbu		$0,152($0)
addi	$1,$1,1
TAG_15:
la		$13,TAG_16
la		$6,TAG_17
jalr	$15,$13
sll		$15,$15,2
addi	$1,$1,1
TAG_16:
jalr	$15,$6
sb		$15,-12700($15)
addi	$1,$1,1
TAG_17:
la		$6,TAG_18
la		$26,TAG_19
jalr	$25,$6
srl		$15,$15,2
addi	$1,$1,1
TAG_18:
jalr	$25,$26
sh		$15,-2975($15)
addi	$1,$1,1
TAG_19:
la		$26,TAG_20
la		$15,TAG_21
jalr	$25,$26
sra		$25,$25,2
addi	$1,$1,1
TAG_20:
jalr	$25,$15
sw		$16,180($16)
addi	$1,$1,1
TAG_21:
la		$15,TAG_22
la		$16,TAG_23
jalr	$0,$15
sll		$26,$0,2
addi	$1,$1,1
TAG_22:
jalr	$0,$16
sb		$26,308($26)
addi	$1,$1,1
TAG_23:
addi	$26,$0,182
la		$16,TAG_24
jalr	$20,$16
srl		$20,$20,1
addi	$1,$1,1
TAG_24:
nop
lh		$20,-6532($20)
la		$16,TAG_25
jalr	$25,$16
sra		$25,$25,1
addi	$1,$1,1
TAG_25:
nop
lhu		$25,-6484($25)
la		$16,TAG_26
jalr	$25,$16
sll		$25,$26,1
addi	$1,$1,1
TAG_26:
nop
lw		$26,-320($25)
la		$16,TAG_27
jalr	$0,$16
srl		$0,$0,2
addi	$1,$1,1
TAG_27:
nop
lb		$0,56($20)
la		$16,TAG_28
jalr	$21,$16
sra		$21,$21,2
addi	$1,$1,1
TAG_28:
nop
sh		$21,-3004($21)
la		$16,TAG_29
jalr	$25,$16
sll		$27,$27,2
addi	$1,$1,1
TAG_29:
nop
sw		$27,-12936($25)
la		$16,TAG_30
jalr	$25,$16
srl		$28,$25,2
addi	$1,$1,1
TAG_30:
nop
sb		$28,-13048($25)
la		$16,TAG_31
jalr	$0,$16
sra		$27,$0,1
addi	$1,$1,1
TAG_31:
nop
sh		$27,444($0)
addi	$27,$0,29
la		$16,TAG_32
jalr	$29,$16
lbu		$29,-13328($29)
addi	$1,$1,1
TAG_32:
nor		$29,$29,$29
or		$29,$29,$29
la		$16,TAG_33
jalr	$26,$16
lh		$26,-13312($26)
addi	$1,$1,1
TAG_33:
sllv	$13,$26,$13
srlv	$26,$26,$13
la		$16,TAG_34
jalr	$26,$16
lhu		$14,-13340($26)
addi	$1,$1,1
TAG_34:
srav	$26,$26,$14
slt		$14,$14,$26
addi	$14,$0,124
addi	$26,$0,112
la		$16,TAG_35
jalr	$0,$16
lw		$27,79($27)
addi	$1,$1,1
TAG_35:
sltu	$0,$27,$27
sub		$27,$0,$0
addi	$27,$0,27
la		$16,TAG_36
jalr	$30,$16
lb		$30,-13376($30)
addi	$1,$1,1
TAG_36:
subu	$30,$30,$30
sltiu	$30,$30,5
la		$16,TAG_37
jalr	$26,$16
lbu		$15,-13020($15)
addi	$1,$1,1
TAG_37:
xor		$26,$26,$26
xori	$26,$15,4
la		$22,TAG_38
jalr	$26,$22
lh		$26,-13432($16)
addi	$1,$1,1
TAG_38:
add		$16,$26,$16
addi	$16,$16,216
la		$22,TAG_39
jalr	$0,$22
lhu		$0,-108($17)
addi	$1,$1,1
TAG_39:
addu	$17,$17,$17
addiu	$17,$17,160
la		$22,TAG_40
jalr	$1,$22
lw		$1,-13600($1)
addi	$1,$1,1
TAG_40:
and		$1,$1,$1
sll		$1,$1,1
la		$22,TAG_41
jalr	$26,$22
lb		$26,-664($17)
addi	$1,$1,1
TAG_41:
nor		$17,$26,$17
srl		$26,$26,2
la		$22,TAG_42
jalr	$26,$22
lbu		$18,-13496($26)
addi	$1,$1,1
TAG_42:
or		$26,$18,$18
sra		$18,$18,1
la		$22,TAG_43
jalr	$0,$22
lh		$4,92($0)
addi	$1,$1,1
TAG_43:
sllv	$0,$4,$4
sll		$4,$4,1
la		$22,TAG_44
jalr	$2,$22
lhu		$2,-13580($2)
addi	$1,$1,1
TAG_44:
srlv	$2,$2,$2
lw		$2,152($2)
la		$22,TAG_45
jalr	$26,$22
lb		$19,-13680($26)
addi	$1,$1,1
TAG_45:
srav	$26,$19,$26
lbu		$26,-4($19)
la		$22,TAG_46
jalr	$26,$22
lh		$26,-13688($26)
addi	$1,$1,1
TAG_46:
slt		$20,$20,$20
lhu		$20,120($26)
la		$22,TAG_47
jalr	$0,$22
lw		$0,10192($7)
addi	$1,$1,1
TAG_47:
sltu	$7,$7,$7
lb		$7,152($0)
addi	$1,$0,0
mfc0	$1,$12
addi	$1,$0,68
mfc0	$1,$13
addi	$1,$0,188
mfc0	$1,$14
la		$22,TAG_48
jalr	$3,$22
lbu		$3,-13756($3)
addi	$1,$1,1
TAG_48:
sub		$3,$3,$3
sw		$3,376($3)
addi	$3,$0,100
la		$22,TAG_49
jalr	$26,$22
lh		$26,-13800($26)
addi	$1,$1,1
TAG_49:
subu	$21,$21,$21
sb		$21,136($26)
addi	$21,$0,38
la		$3,TAG_50
jalr	$26,$3
lhu		$26,-13840($26)
addi	$1,$1,1
TAG_50:
xor		$22,$26,$22
sh		$22,112($26)
la		$3,TAG_51
jalr	$7,$3
lw		$0,-13864($7)
addi	$1,$1,1
TAG_51:
add		$7,$7,$7
sw		$7,312($0)
la		$3,TAG_52
jalr	$4,$3
lb		$4,-13900($4)
addi	$1,$1,1
TAG_52:
addu	$4,$4,$4
mtlo	$4
mflo	$1
mfhi	$2
addi	$2,$0,20
la		$3,TAG_53
jalr	$26,$3
lbu		$23,-13864($26)
addi	$1,$1,1
TAG_53:
and		$26,$23,$23
mtc0	$23,$13
mflo	$1
mfhi	$2
addi	$2,$0,27
la		$3,TAG_54
jalr	$26,$3
lh		$24,-13840($26)
addi	$1,$1,1
TAG_54:
nor		$26,$24,$24
div		$26,$24
mflo	$1
mfhi	$2
la		$10,TAG_55
jalr	$0,$10
lhu		$3,96($0)
addi	$1,$1,1
TAG_55:
or		$0,$0,$0
divu	$0,$3
mflo	$1
mfhi	$2
addi	$1,$0,94
addi	$2,$0,229
la		$10,TAG_56
jalr	$5,$10
lw		$5,-13944($5)
addi	$1,$1,1
TAG_56:
sllv	$5,$5,$5
beq		$5,$5,TAG_57
addiu	$5,$5,1
addiu	$5,$5,1
TAG_57:
la		$10,TAG_58
jalr	$26,$10
lb		$26,-14084($26)
addi	$1,$1,1
TAG_58:
srlv	$25,$26,$25
bne		$26,$0,TAG_59
addiu	$26,$0,1
addiu	$0,$26,1
TAG_59:
la		$10,TAG_60
jalr	$26,$10
lbu		$26,-13996($26)
addi	$1,$1,1
TAG_60:
srav	$26,$26,$26
beq		$26,$26,TAG_61
addiu	$26,$26,1
addiu	$26,$26,1
TAG_61:
la		$10,TAG_62
jalr	$0,$10
lh		$13,17561($13)
addi	$1,$1,1
TAG_62:
slt		$0,$13,$0
bne		$0,$1,TAG_63
addiu	$0,$1,1
addiu	$1,$0,1
TAG_63:
addi	$1,$0,24
mfc0	$1,$12
addi	$1,$0,252
mfc0	$1,$13
addi	$1,$0,20
mfc0	$1,$14
la		$10,TAG_64
jalr	$6,$10
lhu		$6,-14072($6)
addi	$1,$1,1
TAG_64:
sltu	$6,$6,$6
beq		$6,$1,TAG_65
addiu	$6,$1,1
addiu	$1,$6,1
TAG_65:
la		$10,TAG_66
jalr	$26,$10
lw		$26,69($27)
addi	$1,$1,1
TAG_66:
sub		$27,$26,$27
bne		$26,$26,TAG_67
addiu	$26,$26,1
addiu	$26,$26,1
TAG_67:
la		$10,TAG_68
jalr	$26,$10
lb		$26,-3312($28)
addi	$1,$1,1
TAG_68:
subu	$28,$28,$28
beq		$28,$26,TAG_69
addiu	$28,$26,1
addiu	$26,$28,1
TAG_69:
la		$10,TAG_70
jalr	$0,$10
lbu		$5,18890($5)
addi	$1,$1,1
TAG_70:
xor		$0,$0,$0
bne		$5,$5,TAG_71
addiu	$5,$5,1
addiu	$5,$5,1
TAG_71:
addi	$1,$0,144
mfc0	$1,$12
addi	$1,$0,188
mfc0	$1,$13
addi	$1,$0,204
mfc0	$1,$14
la		$10,TAG_72
jalr	$7,$10
lh		$7,-14264($7)
addi	$1,$1,1
TAG_72:
add		$7,$7,$7
bgtz	$7,TAG_73
addiu	$7,$7,1
addiu	$7,$7,1
TAG_73:
la		$10,TAG_74
jalr	$26,$10
lhu		$26,-14256($26)
addi	$1,$1,1
TAG_74:
addu	$29,$26,$26
bgez	$26,TAG_75
addiu	$26,$26,1
addiu	$26,$26,1
TAG_75:
la		$10,TAG_76
jalr	$26,$10
lw		$30,-14344($26)
addi	$1,$1,1
TAG_76:
and		$26,$30,$26
bltz	$26,TAG_77
addiu	$26,$26,1
addiu	$26,$26,1
TAG_77:
la		$10,TAG_78
jalr	$9,$10
lb		$0,-14364($9)
addi	$1,$1,1
TAG_78:
nor		$9,$0,$9
blez	$9,TAG_79
addiu	$9,$9,1
addiu	$9,$9,1
TAG_79:
la		$10,TAG_80
jalr	$8,$10
lbu		$8,-14488($8)
addi	$1,$1,1
TAG_80:
or		$8,$8,$8
bgtz	$8,TAG_81
addiu	$8,$8,1
addiu	$8,$8,1
TAG_81:
la		$10,TAG_82
jalr	$27,$10
lh		$1,-112($1)
addi	$1,$1,1
TAG_82:
sllv	$27,$1,$27
bgez	$27,TAG_83
addiu	$27,$27,1
addiu	$27,$27,1
TAG_83:
la		$10,TAG_84
jalr	$27,$10
lhu		$27,-14520($27)
addi	$1,$1,1
TAG_84:
srlv	$2,$2,$27
bltz	$27,TAG_85
addiu	$27,$27,1
addiu	$27,$27,1
TAG_85:
addi	$2,$0,209
la		$10,TAG_86
jalr	$0,$10
lw		$0,20($0)
addi	$1,$1,1
TAG_86:
srav	$26,$0,$26
blez	$0,TAG_87
addiu	$0,$0,1
addiu	$0,$0,1
TAG_87:
addi	$26,$0,69
la		$10,TAG_88
jalr	$11,$10
lb		$11,-14524($11)
addi	$1,$1,1
TAG_88:
andi	$11,$11,233
slt		$11,$11,$11
addi	$11,$0,172
la		$10,TAG_89
jalr	$27,$10
lbu		$27,-14592($27)
addi	$1,$1,1
TAG_89:
ori		$7,$7,129
sltu	$27,$27,$27
addi	$27,$0,193
la		$10,TAG_90
jalr	$27,$10
lh		$27,-53($8)
addi	$1,$1,1
TAG_90:
slti	$27,$27,-7
sub		$8,$8,$27
addi	$27,$0,121
la		$10,TAG_91
jalr	$17,$10
lhu		$17,-14672($17)
addi	$1,$1,1
TAG_91:
sltiu	$0,$17,6
subu	$17,$0,$0
addi	$17,$0,178
la		$10,TAG_92
jalr	$12,$10
lw		$12,-14700($12)
addi	$1,$1,1
TAG_92:
xori	$12,$12,119
addi	$12,$12,251
la		$10,TAG_93
jalr	$27,$10
lb		$9,14468($9)
addi	$1,$1,1
TAG_93:
addiu	$9,$9,45
andi	$27,$27,86
la		$12,TAG_94
jalr	$27,$12
lbu		$10,-14728($10)
addi	$1,$1,1
TAG_94:
ori		$27,$27,131
slti	$27,$27,-3
addi	$27,$0,109
la		$12,TAG_95
jalr	$8,$12
lh		$8,92($0)
addi	$1,$1,1
TAG_95:
sltiu	$8,$0,-5
xori	$0,$0,68
la		$12,TAG_96
jalr	$13,$12
lhu		$13,-14716($13)
addi	$1,$1,1
TAG_96:
addi	$13,$13,-105
srl		$13,$13,1
la		$12,TAG_97
jalr	$27,$12
lw		$27,-14724($27)
addi	$1,$1,1
TAG_97:
addiu	$27,$27,205
sra		$27,$27,1
la		$19,TAG_98
jalr	$27,$19
lb		$27,-14828($27)
addi	$1,$1,1
TAG_98:
andi	$12,$27,158
sll		$27,$12,2
la		$19,TAG_99
jalr	$22,$19
lbu		$22,-14776($22)
addi	$1,$1,1
TAG_99:
ori		$22,$0,1
srl		$0,$22,2
la		$19,TAG_100
jalr	$14,$19
lh		$14,-14876($14)
addi	$1,$1,1
TAG_100:
slti	$14,$14,-6
lhu		$14,8($14)
la		$19,TAG_101
jalr	$27,$19
lw		$13,5($13)
addi	$1,$1,1
TAG_101:
sltiu	$27,$13,-4
lb		$27,59($27)
la		$19,TAG_102
jalr	$27,$19
lbu		$14,-20($14)
addi	$1,$1,1
TAG_102:
xori	$27,$27,27
lh		$27,-14851($27)
la		$19,TAG_103
jalr	$12,$19
lhu		$12,-14912($12)
addi	$1,$1,1
TAG_103:
addi	$0,$12,142
lw		$0,16($0)
la		$19,TAG_104
jalr	$15,$19
lb		$15,-14944($15)
addi	$1,$1,1
TAG_104:
addiu	$15,$15,201
sb		$15,91($15)
la		$19,TAG_105
jalr	$27,$19
lbu		$27,-257($15)
addi	$1,$1,1
TAG_105:
andi	$15,$27,60
sh		$15,352($27)
la		$19,TAG_106
jalr	$27,$19
lh		$27,-13812($16)
addi	$1,$1,1
TAG_106:
ori		$16,$27,197
sw		$27,219($16)
la		$19,TAG_107
jalr	$18,$19
lhu		$0,-14992($18)
addi	$1,$1,1
TAG_107:
slti	$0,$0,1
sb		$18,456($0)
la		$19,TAG_108
jalr	$16,$19
lw		$16,-15108($16)
addi	$1,$1,1
TAG_108:
sltiu	$16,$16,-6
mult	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,161
la		$19,TAG_109
jalr	$27,$19
lb		$27,-166($17)
addi	$1,$1,1
TAG_109:
xori	$27,$17,65
multu	$27,$27
mflo	$1
mfhi	$2
addi	$2,$0,69
la		$19,TAG_110
jalr	$27,$19
lbu		$27,-15152($27)
addi	$1,$1,1
TAG_110:
addi	$27,$18,97
mthi	$18
mflo	$1
mfhi	$2
la		$19,TAG_111
jalr	$0,$19
lh		$25,84($25)
addi	$1,$1,1
TAG_111:
addiu	$0,$0,111
mtlo	$25
mflo	$1
mfhi	$2
la		$19,TAG_112
jalr	$17,$19
lhu		$17,-15228($17)
addi	$1,$1,1
TAG_112:
andi	$17,$17,69
beq		$17,$17,TAG_113
addiu	$17,$17,1
addiu	$17,$17,1
TAG_113:
la		$25,TAG_114
jalr	$27,$25
lw		$19,-15256($27)
addi	$1,$1,1
TAG_114:
ori		$27,$19,21
bne		$27,$0,TAG_115
addiu	$27,$0,1
addiu	$0,$27,1
TAG_115:
la		$25,TAG_116
jalr	$27,$25
lb		$20,112($20)
addi	$1,$1,1
TAG_116:
slti	$27,$20,-6
beq		$27,$27,TAG_117
addiu	$27,$27,1
addiu	$27,$27,1
TAG_117:
la		$25,TAG_118
jalr	$0,$25
lbu		$6,128($0)
addi	$1,$1,1
TAG_118:
sltiu	$6,$6,7
bne		$0,$1,TAG_119
addiu	$0,$1,1
addiu	$1,$0,1
TAG_119:
addi	$6,$0,20
la		$25,TAG_120
jalr	$18,$25
lh		$18,-15384($18)
addi	$1,$1,1
TAG_120:
xori	$18,$18,11
beq		$18,$0,TAG_121
addiu	$18,$0,1
addiu	$0,$18,1
TAG_121:
la		$25,TAG_122
jalr	$27,$25
lhu		$21,-15404($27)
addi	$1,$1,1
TAG_122:
addi	$21,$27,141
bne		$21,$21,TAG_123
addiu	$21,$21,1
addiu	$21,$21,1
TAG_123:
la		$25,TAG_124
jalr	$27,$25
lw		$22,-1($22)
addi	$1,$1,1
TAG_124:
addiu	$27,$27,159
beq		$27,$22,TAG_125
addiu	$27,$22,1
addiu	$22,$27,1
TAG_125:
la		$25,TAG_126
jalr	$0,$25
lb		$4,76($4)
addi	$1,$1,1
TAG_126:
andi	$4,$4,179
bne		$0,$0,TAG_127
addiu	$0,$0,1
addiu	$0,$0,1
TAG_127:
la		$25,TAG_128
jalr	$19,$25
lbu		$19,-15440($19)
addi	$1,$1,1
TAG_128:
ori		$19,$19,74
bgtz	$19,TAG_129
addiu	$19,$19,1
addiu	$19,$19,1
TAG_129:
la		$25,TAG_130
jalr	$27,$25
lh		$23,28($23)
addi	$1,$1,1
TAG_130:
slti	$23,$23,2
bgez	$27,TAG_131
addiu	$27,$27,1
addiu	$27,$27,1
TAG_131:
addi	$23,$0,231
la		$25,TAG_132
jalr	$27,$25
lhu		$24,28($24)
addi	$1,$1,1
TAG_132:
sltiu	$27,$24,-4
bltz	$27,TAG_133
addiu	$27,$27,1
addiu	$27,$27,1
TAG_133:
la		$25,TAG_134
jalr	$0,$25
lw		$20,212($20)
addi	$1,$1,1
TAG_134:
xori	$20,$20,19
blez	$0,TAG_135
addiu	$0,$0,1
addiu	$0,$0,1
TAG_135:
la		$25,TAG_136
jalr	$20,$25
lb		$20,-15644($20)
addi	$1,$1,1
TAG_136:
addi	$20,$20,223
bgtz	$20,TAG_137
addiu	$20,$20,1
addiu	$20,$20,1
TAG_137:
la		$13,TAG_138
jalr	$27,$13
lbu		$25,-15560($25)
addi	$1,$1,1
TAG_138:
addiu	$27,$27,-90
bgez	$27,TAG_139
addiu	$27,$27,1
addiu	$27,$27,1
TAG_139:
la		$13,TAG_140
jalr	$27,$13
lh		$26,-9($26)
addi	$1,$1,1
TAG_140:
andi	$27,$27,22
bltz	$27,TAG_141
addiu	$27,$27,1
addiu	$27,$27,1
TAG_141:
la		$13,TAG_142
jalr	$23,$13
lhu		$23,-15644($23)
addi	$1,$1,1
TAG_142:
ori		$0,$0,149
blez	$23,TAG_143
addiu	$23,$23,1
addiu	$23,$23,1
TAG_143:
la		$13,TAG_144
jalr	$23,$13
lw		$23,-15676($23)
addi	$1,$1,1
TAG_144:
sra		$23,$23,1
xor		$23,$23,$23
addi	$23,$0,23
la		$13,TAG_145
jalr	$28,$13
lb		$1,-15792($28)
addi	$1,$1,1
TAG_145:
sll		$1,$1,1
add		$28,$1,$28
la		$13,TAG_146
jalr	$28,$13
lbu		$28,-15840($28)
addi	$1,$1,1
TAG_146:
srl		$2,$28,1
addu	$28,$2,$2
la		$13,TAG_147
jalr	$30,$13
lh		$0,-15748($30)
addi	$1,$1,1
TAG_147:
sra		$0,$30,2
and		$30,$0,$0
.ktext 0x4180

_entry9:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	bgez	$k0,JUMP2
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	JUMP2:
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
#end