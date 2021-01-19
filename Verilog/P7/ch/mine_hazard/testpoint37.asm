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

lh		$31,-180($17)
jal		TAG_0
mult	$31,$31
addi	$1,$1,1
TAG_0:
sb		$17,-12408($31)
mflo	$1
mfhi	$2
addi	$2,$0,90
lhu		$31,-12824($31)
jal		TAG_1
multu	$31,$31
addi	$1,$1,1
TAG_1:
sh		$31,-12404($31)
mflo	$1
mfhi	$2
addi	$2,$0,168
lw		$0,152($0)
jal		TAG_2
mthi	$0
addi	$1,$1,1
TAG_2:
sw		$31,312($0)
mflo	$1
mfhi	$2
addi	$2,$0,13
lb		$31,-12792($31)
jal		TAG_3
mtlo	$31
addi	$1,$1,1
TAG_3:
mtc0	$31,$12
mflo	$1
mfhi	$2
addi	$2,$0,246
lbu		$18,-144($18)
jal		TAG_4
div		$18,$31
addi	$1,$1,1
TAG_4:
divu	$18,$31
mflo	$1
mfhi	$2
addi	$1,$0,80
lh		$19,-180($19)
jal		TAG_5
mult	$31,$31
addi	$1,$1,1
TAG_5:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,143
lhu		$31,20($0)
jal		TAG_6
mthi	$0
addi	$1,$1,1
TAG_6:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,70
addi	$2,$0,181
lw		$31,-12896($31)
jal		TAG_7
mtc0	$31,$13
addi	$1,$1,1
TAG_7:
beq		$31,$31,TAG_8
addiu	$31,$31,1
addiu	$31,$31,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,149
addi	$2,$0,149
lb		$19,20($19)
jal		TAG_9
div		$19,$31
addi	$1,$1,1
TAG_9:
bne		$19,$31,TAG_10
addiu	$19,$31,1
addiu	$31,$19,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,4
lbu		$31,-228($20)
jal		TAG_11
divu	$31,$20
addi	$1,$1,1
TAG_11:
beq		$31,$31,TAG_12
addiu	$31,$31,1
addiu	$31,$31,1
TAG_12:
mflo	$1
mfhi	$2
lh		$0,92($0)
jal		TAG_13
mult	$0,$0
addi	$1,$1,1
TAG_13:
bne		$0,$31,TAG_14
addiu	$0,$31,1
addiu	$31,$0,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,100
lhu		$31,-13116($31)
jal		TAG_15
multu	$31,$31
addi	$1,$1,1
TAG_15:
beq		$31,$0,TAG_16
addiu	$31,$0,1
addiu	$0,$31,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,48
lw		$20,91($31)
jal		TAG_17
mthi	$31
addi	$1,$1,1
TAG_17:
bne		$20,$20,TAG_18
addiu	$20,$20,1
addiu	$20,$20,1
TAG_18:
mflo	$1
mfhi	$2
lb		$21,-13260($31)
jal		TAG_19
mtlo	$21
addi	$1,$1,1
TAG_19:
beq		$21,$0,TAG_20
addiu	$21,$0,1
addiu	$0,$21,1
TAG_20:
mflo	$1
mfhi	$2
lbu		$31,-13160($31)
jal		TAG_21
mtc0	$31,$13
addi	$1,$1,1
TAG_21:
bne		$0,$0,TAG_22
addiu	$0,$0,1
addiu	$0,$0,1
TAG_22:
mflo	$1
mfhi	$2
lh		$31,-13204($31)
jal		TAG_23
div		$31,$31
addi	$1,$1,1
TAG_23:
bgtz	$31,TAG_24
addiu	$31,$31,1
addiu	$31,$31,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,49
lhu		$31,115($21)
jal		TAG_25
divu	$21,$21
addi	$1,$1,1
TAG_25:
bgez	$31,TAG_26
addiu	$31,$31,1
addiu	$31,$31,1
TAG_26:
mflo	$1
mfhi	$2
addi	$2,$0,117
lw		$22,-13337($31)
jal		TAG_27
mult	$22,$31
addi	$1,$1,1
TAG_27:
bltz	$22,TAG_28
addiu	$22,$22,1
addiu	$22,$22,1
TAG_28:
mflo	$1
mfhi	$2
addi	$2,$0,82
lb		$0,-13340($31)
jal		TAG_29
multu	$31,$31
addi	$1,$1,1
TAG_29:
blez	$31,TAG_30
addiu	$31,$31,1
addiu	$31,$31,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,211
lbu		$31,-13358($31)
jal		TAG_31
mthi	$31
addi	$1,$1,1
TAG_31:
bgtz	$31,TAG_32
addiu	$31,$31,1
addiu	$31,$31,1
TAG_32:
mflo	$1
mfhi	$2
lh		$22,2($22)
jal		TAG_33
mtlo	$22
addi	$1,$1,1
TAG_33:
bgez	$31,TAG_34
addiu	$31,$31,1
addiu	$31,$31,1
TAG_34:
mflo	$1
mfhi	$2
lhu		$23,-104($23)
jal		TAG_35
mtc0	$31,$12
addi	$1,$1,1
TAG_35:
bltz	$23,TAG_36
addiu	$23,$23,1
addiu	$23,$23,1
TAG_36:
mflo	$1
mfhi	$2
lw		$0,144($0)
jal		TAG_37
div		$31,$31
addi	$1,$1,1
TAG_37:
blez	$31,TAG_38
addiu	$31,$31,1
addiu	$31,$31,1
TAG_38:
mflo	$1
mfhi	$2
addi	$2,$0,150
lb		$31,-13510($31)
jal		TAG_39
mfc0	$31,$12
addi	$1,$1,1
TAG_39:
sub		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,134
addi	$31,$0,63
lbu		$25,-248($25)
jal		TAG_40
mfhi	$31
addi	$1,$1,1
TAG_40:
subu	$25,$31,$25
mflo	$1
mfhi	$2
addi	$2,$0,79
addi	$31,$0,219
lh		$31,-228($26)
jal		TAG_41
mflo	$26
addi	$1,$1,1
TAG_41:
xor		$31,$31,$26
mflo	$1
mfhi	$2
addi	$2,$0,159
lhu		$31,132($0)
jal		TAG_42
mfc0	$0,$13
addi	$1,$1,1
TAG_42:
add		$31,$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,109
lw		$31,-27472($31)
jal		TAG_43
mfhi	$31
addi	$1,$1,1
TAG_43:
addiu	$31,$31,247
mflo	$1
mfhi	$2
addi	$2,$0,18
lb		$26,-191($31)
jal		TAG_44
mflo	$31
addi	$1,$1,1
TAG_44:
andi	$31,$31,5
mflo	$1
mfhi	$2
addi	$2,$0,120
lbu		$31,-220($27)
jal		TAG_45
mfc0	$27,$13
addi	$1,$1,1
TAG_45:
ori		$31,$31,69
mflo	$1
mfhi	$2
addi	$2,$0,238
lh		$0,60($0)
jal		TAG_46
mfhi	$0
addi	$1,$1,1
TAG_46:
slti	$0,$31,-1
mflo	$1
mfhi	$2
addi	$2,$0,79
lhu		$31,-13812($31)
jal		TAG_47
mflo	$31
addi	$1,$1,1
TAG_47:
sll		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,18
lw		$31,-13200($27)
jal		TAG_48
mfc0	$31,$13
addi	$1,$1,1
TAG_48:
srl		$27,$27,2
mflo	$1
mfhi	$2
addi	$2,$0,237
lb		$31,-13284($31)
jal		TAG_49
mfhi	$28
addi	$1,$1,1
TAG_49:
sra		$31,$31,2
mflo	$1
mfhi	$2
addi	$2,$0,48
addi	$28,$0,55
lbu		$0,24($0)
jal		TAG_50
mflo	$0
addi	$1,$1,1
TAG_50:
sll		$0,$31,1
mflo	$1
mfhi	$2
addi	$2,$0,114
lh		$31,-13916($31)
jal		TAG_51
mfc0	$31,$12
addi	$1,$1,1
TAG_51:
lhu		$31,-13476($31)
mflo	$1
mfhi	$2
addi	$2,$0,203
lw		$28,-92($31)
jal		TAG_52
mfhi	$31
addi	$1,$1,1
TAG_52:
lb		$31,-20($28)
mflo	$1
mfhi	$2
addi	$2,$0,127
lbu		$29,140($31)
jal		TAG_53
mflo	$29
addi	$1,$1,1
TAG_53:
lh		$29,155($29)
mflo	$1
mfhi	$2
addi	$2,$0,163
lhu		$31,-14032($31)
jal		TAG_54
mfc0	$0,$12
addi	$1,$1,1
TAG_54:
lw		$31,-14124($31)
mflo	$1
mfhi	$2
addi	$2,$0,1
lb		$31,4($31)
jal		TAG_55
mfhi	$31
addi	$1,$1,1
TAG_55:
sb		$31,408($31)
mflo	$1
mfhi	$2
addi	$2,$0,24
addi	$31,$0,157
lbu		$31,24($29)
jal		TAG_56
mflo	$31
addi	$1,$1,1
TAG_56:
sh		$29,391($31)
mflo	$1
mfhi	$2
addi	$2,$0,115
lh		$30,47($31)
jal		TAG_57
mfc0	$30,$13
addi	$1,$1,1
TAG_57:
sw		$30,-13008($30)
mflo	$1
mfhi	$2
addi	$2,$0,14
lhu		$31,-14268($31)
jal		TAG_58
mfhi	$0
addi	$1,$1,1
TAG_58:
sb		$31,-14000($31)
mflo	$1
mfhi	$2
addi	$2,$0,170
lw		$31,-14288($31)
jal		TAG_59
mflo	$31
addi	$1,$1,1
TAG_59:
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,172
lb		$30,-13192($30)
jal		TAG_60
mfc0	$31,$13
addi	$1,$1,1
TAG_60:
mult	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,67
lbu		$31,-13216($31)
jal		TAG_61
mfhi	$31
addi	$1,$1,1
TAG_61:
multu	$31,$31
mflo	$1
mfhi	$2
addi	$1,$0,44
addi	$2,$0,104
addi	$31,$0,26
lh		$0,110($31)
jal		TAG_62
mflo	$0
addi	$1,$1,1
TAG_62:
mthi	$31
mflo	$1
mfhi	$2
addi	$1,$0,138
lhu		$31,-14404($31)
jal		TAG_63
mfc0	$31,$12
addi	$1,$1,1
TAG_63:
beq		$31,$31,TAG_64
addiu	$31,$31,1
addiu	$31,$31,1
TAG_64:
mflo	$1
mfhi	$2
addi	$1,$0,239
lw		$31,-13501($31)
jal		TAG_65
mfhi	$1
addi	$1,$1,1
TAG_65:
bne		$1,$31,TAG_66
addiu	$1,$31,1
addiu	$31,$1,1
TAG_66:
mflo	$1
mfhi	$2
addi	$1,$0,40
lb		$31,96($1)
jal		TAG_67
mflo	$31
addi	$1,$1,1
TAG_67:
beq		$31,$31,TAG_68
addiu	$31,$31,1
addiu	$31,$31,1
TAG_68:
mflo	$1
mfhi	$2
addi	$1,$0,232
lbu		$0,59($31)
jal		TAG_69
mfc0	$0,$13
addi	$1,$1,1
TAG_69:
bne		$31,$0,TAG_70
addiu	$31,$0,1
addiu	$0,$31,1
TAG_70:
mflo	$1
mfhi	$2
addi	$1,$0,246
lh		$31,27($31)
jal		TAG_71
mfhi	$31
addi	$1,$1,1
TAG_71:
beq		$31,$0,TAG_72
addiu	$31,$0,1
addiu	$0,$31,1
TAG_72:
mflo	$1
mfhi	$2
addi	$1,$0,197
lhu		$31,-14412($2)
jal		TAG_73
mflo	$2
addi	$1,$1,1
TAG_73:
bne		$31,$31,TAG_74
addiu	$31,$31,1
addiu	$31,$31,1
TAG_74:
mflo	$1
mfhi	$2
addi	$1,$0,69
lw		$31,-14428($2)
jal		TAG_75
mfc0	$31,$12
addi	$1,$1,1
TAG_75:
beq		$2,$31,TAG_76
addiu	$2,$31,1
addiu	$31,$2,1
TAG_76:
mflo	$1
mfhi	$2
addi	$1,$0,144
lb		$0,-13450($31)
jal		TAG_77
mfhi	$31
addi	$1,$1,1
TAG_77:
bne		$0,$0,TAG_78
addiu	$0,$0,1
addiu	$0,$0,1
TAG_78:
mflo	$1
mfhi	$2
addi	$1,$0,71
lbu		$31,-14400($31)
jal		TAG_79
mflo	$31
addi	$1,$1,1
TAG_79:
bgtz	$31,TAG_80
addiu	$31,$31,1
addiu	$31,$31,1
TAG_80:
mflo	$1
mfhi	$2
addi	$1,$0,162
lh		$31,90($31)
jal		TAG_81
mfc0	$3,$13
addi	$1,$1,1
TAG_81:
bgez	$3,TAG_82
addiu	$3,$3,1
addiu	$3,$3,1
TAG_82:
mflo	$1
mfhi	$2
addi	$1,$0,186
lhu		$31,-13209($3)
jal		TAG_83
mfhi	$31
addi	$1,$1,1
TAG_83:
bltz	$31,TAG_84
addiu	$31,$31,1
addiu	$31,$31,1
TAG_84:
mflo	$1
mfhi	$2
addi	$1,$0,56
lw		$31,-14318($31)
jal		TAG_85
mflo	$31
addi	$1,$1,1
TAG_85:
blez	$31,TAG_86
addiu	$31,$31,1
addiu	$31,$31,1
TAG_86:
mflo	$1
mfhi	$2
addi	$1,$0,215
lb		$31,27($31)
jal		TAG_87
mfc0	$31,$13
addi	$1,$1,1
TAG_87:
bgtz	$31,TAG_88
addiu	$31,$31,1
addiu	$31,$31,1
TAG_88:
mflo	$1
mfhi	$2
addi	$1,$0,220
lbu		$31,-104($4)
jal		TAG_89
mfhi	$4
addi	$1,$1,1
TAG_89:
bgez	$4,TAG_90
addiu	$4,$4,1
addiu	$4,$4,1
TAG_90:
mflo	$1
mfhi	$2
addi	$1,$0,42
lh		$31,-14425($4)
jal		TAG_91
mflo	$31
addi	$1,$1,1
TAG_91:
bltz	$31,TAG_92
addiu	$31,$31,1
addiu	$31,$31,1
TAG_92:
mflo	$1
mfhi	$2
addi	$1,$0,159
lhu		$0,10($31)
jal		TAG_93
mfc0	$31,$12
addi	$1,$1,1
TAG_93:
blez	$31,TAG_94
addiu	$31,$31,1
addiu	$31,$31,1
TAG_94:
mflo	$1
mfhi	$2
addi	$1,$0,156
lw		$31,-13566($31)
jal		TAG_95
lui		$31,3
addi	$1,$1,1
TAG_95:
addu	$31,$31,$31
lb		$31,-200($7)
jal		TAG_96
lui		$7,6
addi	$1,$1,1
TAG_96:
and		$31,$31,$31
lbu		$7,12749($7)
jal		TAG_97
lui		$31,3
addi	$1,$1,1
TAG_97:
nor		$7,$31,$31
addi	$1,$0,108
mfc0	$1,$12
addi	$1,$0,248
mfc0	$1,$13
addi	$1,$0,56
mfc0	$1,$14
lh		$31,136($0)
jal		TAG_98
lui		$0,2
addi	$1,$1,1
TAG_98:
or		$31,$0,$0
addi	$31,$0,65
lhu		$31,-53($31)
jal		TAG_99
lui		$31,7
addi	$1,$1,1
TAG_99:
sltiu	$31,$31,-2
lw		$8,-204($8)
jal		TAG_100
lui		$8,4
addi	$1,$1,1
TAG_100:
xori	$8,$8,159
lb		$31,-15120($31)
jal		TAG_101
lui		$31,3
addi	$1,$1,1
TAG_101:
addi	$8,$31,205
lbu		$0,8056($31)
jal		TAG_102
lui		$0,2
addi	$1,$1,1
TAG_102:
addiu	$31,$31,-184
addi	$1,$0,136
mfc0	$1,$12
addi	$1,$0,144
mfc0	$1,$13
addi	$1,$0,32
mfc0	$1,$14
lh		$31,-14996($31)
jal		TAG_103
lui		$31,5
addi	$1,$1,1
TAG_103:
srl		$31,$31,1
lhu		$9,-192($9)
jal		TAG_104
lui		$9,7
addi	$1,$1,1
TAG_104:
sra		$31,$31,2
lw		$9,20877($9)
jal		TAG_105
lui		$31,4
addi	$1,$1,1
TAG_105:
sll		$9,$31,1
addi	$1,$0,220
mfc0	$1,$12
addi	$1,$0,248
mfc0	$1,$13
addi	$1,$0,132
mfc0	$1,$14
lb		$31,8321($31)
jal		TAG_106
lui		$31,4
addi	$1,$1,1
TAG_106:
srl		$0,$0,1
addi	$1,$0,156
mfc0	$1,$12
addi	$1,$0,152
mfc0	$1,$13
addi	$1,$0,100
mfc0	$1,$14
lbu		$31,12178($31)
jal		TAG_107
lui		$31,6
addi	$1,$1,1
TAG_107:
lh		$31,19910($31)
addi	$1,$0,188
mfc0	$1,$12
addi	$1,$0,112
mfc0	$1,$13
addi	$1,$0,56
mfc0	$1,$14
lhu		$10,16837($31)
jal		TAG_108
lui		$10,4
addi	$1,$1,1
TAG_108:
lw		$10,23209($10)
addi	$1,$0,60
mfc0	$1,$12
addi	$1,$0,104
mfc0	$1,$13
addi	$1,$0,196
mfc0	$1,$14
lb		$10,25446($10)
jal		TAG_109
lui		$31,6
addi	$1,$1,1
TAG_109:
lbu		$31,841($31)
addi	$1,$0,68
mfc0	$1,$12
addi	$1,$0,216
mfc0	$1,$13
addi	$1,$0,236
mfc0	$1,$14
lh		$31,14828($31)
jal		TAG_110
lui		$31,1
addi	$1,$1,1
TAG_110:
lhu		$31,36($0)
addi	$1,$0,212
mfc0	$1,$12
addi	$1,$0,196
mfc0	$1,$13
addi	$1,$0,156
mfc0	$1,$14
lw		$31,-116($31)
jal		TAG_111
lui		$31,1
addi	$1,$1,1
TAG_111:
sh		$31,17319($31)
addi	$1,$0,48
mfc0	$1,$12
addi	$1,$0,144
mfc0	$1,$13
addi	$1,$0,220
mfc0	$1,$14
lb		$11,-216($11)
jal		TAG_112
lui		$11,4
addi	$1,$1,1
TAG_112:
sw		$11,-15316($31)
lbu		$11,21150($11)
jal		TAG_113
lui		$31,0
addi	$1,$1,1
TAG_113:
sb		$31,300($31)
addi	$1,$0,176
mfc0	$1,$12
addi	$1,$0,188
mfc0	$1,$13
addi	$1,$0,224
mfc0	$1,$14
addi	$31,$0,85
lh		$31,16($0)
jal		TAG_114
lui		$0,5
addi	$1,$1,1
TAG_114:
sh		$0,-15404($31)
lhu		$31,-15632($31)
jal		TAG_115
lui		$31,6
addi	$1,$1,1
TAG_115:
mtlo	$31
mflo	$1
mfhi	$2
lw		$12,27413($31)
jal		TAG_116
lui		$12,1
addi	$1,$1,1
TAG_116:
mtc0	$31,$12
mflo	$1
mfhi	$2
addi	$1,$0,16
mfc0	$1,$12
addi	$1,$0,252
mfc0	$1,$13
addi	$1,$0,88
mfc0	$1,$14
lb		$12,25046($12)
jal		TAG_117
lui		$31,0
addi	$1,$1,1
TAG_117:
div		$12,$12
mflo	$1
mfhi	$2
addi	$1,$0,92
mfc0	$1,$12
addi	$1,$0,232
mfc0	$1,$13
addi	$1,$0,100
mfc0	$1,$14
addi	$2,$0,22
addi	$31,$0,193
lbu		$0,100($0)
jal		TAG_118
lui		$0,0
addi	$1,$1,1
TAG_118:
divu	$31,$31
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