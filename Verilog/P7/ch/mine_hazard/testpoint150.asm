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
jalr	$0,$11
andi	$1,$1,4
addi	$1,$1,1
TAG_0:
xor		$0,$0,$0
sb		$1,372($1)
la		$11,TAG_1
jalr	$20,$11
ori		$20,$20,164
addi	$1,$1,1
TAG_1:
slti	$20,$20,4
lb		$20,40($20)
la		$11,TAG_2
jalr	$13,$11
sltiu	$13,$25,-6
addi	$1,$1,1
TAG_2:
xori	$13,$25,119
lbu		$13,17($13)
la		$11,TAG_3
jalr	$13,$11
addi	$13,$13,-25
addi	$1,$1,1
TAG_3:
addiu	$13,$13,-216
lh		$26,-220($26)
la		$11,TAG_4
jalr	$6,$11
andi	$6,$0,242
addi	$1,$1,1
TAG_4:
ori		$0,$6,163
lhu		$0,116($0)
addi	$6,$0,172
la		$11,TAG_5
jalr	$21,$11
slti	$21,$21,-3
addi	$1,$1,1
TAG_5:
sltiu	$21,$21,6
sh		$21,427($21)
la		$11,TAG_6
jalr	$13,$11
xori	$27,$13,130
addi	$1,$1,1
TAG_6:
addi	$27,$13,84
sw		$27,-12692($13)
la		$11,TAG_7
jalr	$13,$11
addiu	$13,$28,194
addi	$1,$1,1
TAG_7:
andi	$28,$28,170
sb		$28,160($28)
la		$11,TAG_8
jalr	$0,$11
ori		$26,$26,189
addi	$1,$1,1
TAG_8:
slti	$0,$0,-7
sh		$26,444($0)
la		$11,TAG_9
jalr	$2,$11
sltiu	$2,$2,-4
addi	$1,$1,1
TAG_9:
sra		$2,$2,2
lw		$2,108($2)
la		$11,TAG_10
jalr	$14,$11
xori	$19,$14,12
addi	$1,$1,1
TAG_10:
sll		$14,$19,1
lb		$14,-12956($19)
la		$11,TAG_11
jalr	$14,$11
addi	$20,$14,47
addi	$1,$1,1
TAG_11:
srl		$20,$14,2
lbu		$20,-3202($20)
la		$11,TAG_12
jalr	$0,$11
addiu	$23,$23,-162
addi	$1,$1,1
TAG_12:
sra		$23,$23,2
lh		$0,122($23)
la		$11,TAG_13
jalr	$3,$11
andi	$3,$3,177
addi	$1,$1,1
TAG_13:
sll		$3,$3,1
sw		$3,284($3)
la		$11,TAG_14
jalr	$14,$11
ori		$14,$21,190
addi	$1,$1,1
TAG_14:
srl		$21,$14,1
sb		$21,205($21)
la		$11,TAG_15
jalr	$14,$11
slti	$14,$14,-3
addi	$1,$1,1
TAG_15:
sra		$14,$14,2
sh		$22,212($22)
addi	$14,$0,75
la		$11,TAG_16
jalr	$0,$11
sltiu	$9,$0,1
addi	$1,$1,1
TAG_16:
sll		$0,$0,1
sw		$9,443($9)
la		$12,TAG_17
jalr	$11,$12
xori	$11,$11,89
addi	$1,$1,1
TAG_17:
lhu		$11,-13165($11)
add		$11,$11,$11
la		$12,TAG_18
jalr	$15,$12
addi	$15,$7,127
addi	$1,$1,1
TAG_18:
lw		$7,-204($7)
addu	$15,$7,$7
la		$12,TAG_19
jalr	$15,$12
addiu	$15,$15,145
addi	$1,$1,1
TAG_19:
lb		$15,-220($8)
and		$8,$15,$8
la		$12,TAG_20
jalr	$1,$12
andi	$0,$0,124
addi	$1,$1,1
TAG_20:
lbu		$1,-13256($1)
nor		$0,$1,$1
la		$23,TAG_21
jalr	$12,$23
ori		$12,$12,217
addi	$1,$1,1
TAG_21:
lh		$12,-13521($12)
slti	$12,$12,7
addi	$12,$0,239
la		$23,TAG_22
jalr	$15,$23
sltiu	$15,$15,2
addi	$1,$1,1
TAG_22:
lhu		$15,80($15)
xori	$9,$9,102
la		$23,TAG_23
jalr	$15,$23
addi	$15,$10,-254
addi	$1,$1,1
TAG_23:
lw		$15,78($15)
addiu	$15,$15,32
la		$23,TAG_24
jalr	$0,$23
andi	$13,$0,138
addi	$1,$1,1
TAG_24:
lb		$0,0($13)
ori		$0,$0,125
addi	$13,$0,84
la		$23,TAG_25
jalr	$13,$23
slti	$13,$13,0
addi	$1,$1,1
TAG_25:
lbu		$13,152($13)
srl		$13,$13,1
la		$23,TAG_26
jalr	$15,$23
sltiu	$11,$15,-1
addi	$1,$1,1
TAG_26:
lh		$11,-13396($15)
sra		$11,$15,2
la		$23,TAG_27
jalr	$15,$23
xori	$12,$12,5
addi	$1,$1,1
TAG_27:
lhu		$15,-186($12)
sll		$12,$12,2
la		$23,TAG_28
jalr	$18,$23
addi	$18,$0,125
addi	$1,$1,1
TAG_28:
lw		$18,96($0)
srl		$0,$0,2
la		$23,TAG_29
jalr	$14,$23
addiu	$14,$14,-172
addi	$1,$1,1
TAG_29:
lb		$14,-13300($14)
lbu		$14,24($14)
la		$23,TAG_30
jalr	$15,$23
andi	$13,$15,99
addi	$1,$1,1
TAG_30:
lh		$15,-13512($15)
lhu		$15,-32($15)
la		$23,TAG_31
jalr	$15,$23
ori		$14,$15,215
addi	$1,$1,1
TAG_31:
lw		$14,-13659($14)
lb		$15,-13460($15)
la		$23,TAG_32
jalr	$0,$23
slti	$0,$9,5
addi	$1,$1,1
TAG_32:
lbu		$0,9($9)
lh		$9,40($0)
la		$23,TAG_33
jalr	$15,$23
sltiu	$15,$15,3
addi	$1,$1,1
TAG_33:
lhu		$15,0($15)
sb		$15,196($15)
la		$23,TAG_34
jalr	$15,$23
xori	$15,$15,84
addi	$1,$1,1
TAG_34:
lw		$15,-13424($15)
sh		$15,444($15)
la		$23,TAG_35
jalr	$15,$23
addi	$15,$16,-163
addi	$1,$1,1
TAG_35:
lb		$15,-116($16)
sw		$16,348($15)
la		$23,TAG_36
jalr	$0,$23
addiu	$9,$9,-142
addi	$1,$1,1
TAG_36:
lbu		$0,88($0)
sb		$9,384($0)
la		$23,TAG_37
jalr	$16,$23
andi	$16,$16,235
addi	$1,$1,1
TAG_37:
lh		$16,-48($16)
mult	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,49
la		$23,TAG_38
jalr	$15,$23
ori		$15,$17,60
addi	$1,$1,1
TAG_38:
lhu		$15,-156($15)
multu	$15,$17
mflo	$1
mfhi	$2
addi	$2,$0,114
la		$23,TAG_39
jalr	$15,$23
slti	$15,$18,0
addi	$1,$1,1
TAG_39:
lw		$18,4($15)
mthi	$18
mflo	$1
mfhi	$2
addi	$15,$0,39
la		$23,TAG_40
jalr	$2,$23
sltiu	$0,$0,-5
addi	$1,$1,1
TAG_40:
lb		$0,12($0)
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,5
la		$23,TAG_41
jalr	$17,$23
xori	$17,$17,158
addi	$1,$1,1
TAG_41:
lbu		$17,-13986($17)
beq		$17,$17,TAG_42
addiu	$17,$17,1
addiu	$17,$17,1
TAG_42:
la		$23,TAG_43
jalr	$15,$23
addi	$19,$19,-98
addi	$1,$1,1
TAG_43:
lh		$19,-12946($19)
bne		$19,$0,TAG_44
addiu	$19,$0,1
addiu	$0,$19,1
TAG_44:
la		$23,TAG_45
jalr	$15,$23
addiu	$15,$15,129
addi	$1,$1,1
TAG_45:
lhu		$20,-14029($15)
beq		$20,$20,TAG_46
addiu	$20,$20,1
addiu	$20,$20,1
TAG_46:
la		$23,TAG_47
jalr	$19,$23
andi	$0,$0,70
addi	$1,$1,1
TAG_47:
lw		$0,64($0)
bne		$0,$1,TAG_48
addiu	$0,$1,1
addiu	$1,$0,1
TAG_48:
la		$23,TAG_49
jalr	$18,$23
ori		$18,$18,80
addi	$1,$1,1
TAG_49:
lb		$18,-14008($18)
beq		$18,$0,TAG_50
addiu	$18,$0,1
addiu	$0,$18,1
TAG_50:
la		$23,TAG_51
jalr	$15,$23
slti	$15,$15,-2
addi	$1,$1,1
TAG_51:
lbu		$21,-83($21)
bne		$21,$21,TAG_52
addiu	$21,$21,1
addiu	$21,$21,1
TAG_52:
addi	$15,$0,45
la		$23,TAG_53
jalr	$15,$23
sltiu	$22,$22,3
addi	$1,$1,1
TAG_53:
lh		$22,-14048($15)
beq		$22,$0,TAG_54
addiu	$22,$0,1
addiu	$0,$22,1
TAG_54:
la		$23,TAG_55
jalr	$0,$23
xori	$2,$0,3
addi	$1,$1,1
TAG_55:
lhu		$0,72($0)
bne		$0,$0,TAG_56
addiu	$0,$0,1
addiu	$0,$0,1
TAG_56:
la		$23,TAG_57
jalr	$19,$23
addi	$19,$19,91
addi	$1,$1,1
TAG_57:
lw		$19,-14119($19)
bgtz	$19,TAG_58
addiu	$19,$19,1
addiu	$19,$19,1
TAG_58:
la		$21,TAG_59
jalr	$15,$21
addiu	$15,$15,-155
addi	$1,$1,1
TAG_59:
lb		$15,-13996($23)
bgez	$15,TAG_60
addiu	$15,$15,1
addiu	$15,$15,1
TAG_60:
la		$21,TAG_61
jalr	$15,$21
andi	$15,$24,54
addi	$1,$1,1
TAG_61:
lbu		$24,88($15)
bltz	$15,TAG_62
addiu	$15,$15,1
addiu	$15,$15,1
TAG_62:
la		$21,TAG_63
jalr	$6,$21
ori		$6,$6,100
addi	$1,$1,1
TAG_63:
lh		$0,-14292($6)
blez	$6,TAG_64
addiu	$6,$6,1
addiu	$6,$6,1
TAG_64:
la		$21,TAG_65
jalr	$20,$21
slti	$20,$20,2
addi	$1,$1,1
TAG_65:
lhu		$20,140($20)
bgtz	$20,TAG_66
addiu	$20,$20,1
addiu	$20,$20,1
TAG_66:
la		$21,TAG_67
jalr	$15,$21
sltiu	$25,$25,-4
addi	$1,$1,1
TAG_67:
lw		$25,19($25)
bgez	$15,TAG_68
addiu	$15,$15,1
addiu	$15,$15,1
TAG_68:
la		$21,TAG_69
jalr	$15,$21
xori	$15,$15,114
addi	$1,$1,1
TAG_69:
lb		$15,-14070($15)
bltz	$15,TAG_70
addiu	$15,$15,1
addiu	$15,$15,1
TAG_70:
la		$21,TAG_71
jalr	$0,$21
addi	$0,$30,114
addi	$1,$1,1
TAG_71:
lbu		$0,-220($30)
blez	$0,TAG_72
addiu	$0,$0,1
addiu	$0,$0,1
TAG_72:
la		$21,TAG_73
jalr	$26,$21
addiu	$26,$26,39
addi	$1,$1,1
TAG_73:
mtc0	$26,$12
lh		$26,-14351($26)
mflo	$1
mfhi	$2
addi	$1,$0,80
la		$21,TAG_74
jalr	$16,$21
andi	$16,$7,230
addi	$1,$1,1
TAG_74:
div		$7,$7
lhu		$7,8($16)
mflo	$1
mfhi	$2
addi	$2,$0,206
la		$21,TAG_75
jalr	$16,$21
ori		$8,$8,89
addi	$1,$1,1
TAG_75:
divu	$8,$8
lw		$16,-69($8)
mflo	$1
mfhi	$2
addi	$2,$0,163
la		$21,TAG_76
jalr	$25,$21
slti	$0,$25,-2
addi	$1,$1,1
TAG_76:
mult	$25,$25
lb		$25,96($0)
mflo	$1
mfhi	$2
addi	$2,$0,58
la		$21,TAG_77
jalr	$27,$21
sltiu	$27,$27,2
addi	$1,$1,1
TAG_77:
multu	$27,$27
sh		$27,324($27)
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$2,$0,210
addi	$27,$0,103
la		$21,TAG_78
jalr	$16,$21
xori	$9,$16,169
addi	$1,$1,1
TAG_78:
mthi	$16
sw		$9,-14093($9)
mflo	$1
mfhi	$2
addi	$1,$0,123
la		$21,TAG_79
jalr	$16,$21
addi	$10,$10,32
addi	$1,$1,1
TAG_79:
mtlo	$16
sb		$10,172($10)
mflo	$1
mfhi	$2
la		$21,TAG_80
jalr	$0,$21
addiu	$2,$2,-240
addi	$1,$1,1
TAG_80:
mtc0	$0,$13
sh		$2,352($0)
mflo	$1
mfhi	$2
la		$21,TAG_81
jalr	$8,$21
andi	$8,$8,208
addi	$1,$1,1
TAG_81:
mfc0	$8,$13
lbu		$8,120($8)
mflo	$1
mfhi	$2
la		$21,TAG_82
jalr	$17,$21
ori		$17,$17,254
addi	$1,$1,1
TAG_82:
mfhi	$17
lh		$17,-14472($17)
mflo	$1
mfhi	$2
la		$21,TAG_83
jalr	$17,$21
slti	$17,$2,5
addi	$1,$1,1
TAG_83:
mflo	$17
lhu		$2,-14580($2)
mflo	$1
mfhi	$2
la		$21,TAG_84
jalr	$17,$21
sltiu	$17,$17,1
addi	$1,$1,1
TAG_84:
mfc0	$17,$12
lw		$0,68($0)
mflo	$1
mfhi	$2
la		$21,TAG_85
jalr	$9,$21
xori	$9,$9,11
addi	$1,$1,1
TAG_85:
mfhi	$9
sw		$9,-14164($9)
mflo	$1
mfhi	$2
la		$21,TAG_86
jalr	$17,$21
addi	$3,$3,-90
addi	$1,$1,1
TAG_86:
mflo	$17
sb		$3,418($3)
mflo	$1
mfhi	$2
la		$21,TAG_87
jalr	$17,$21
addiu	$4,$4,-3
addi	$1,$1,1
TAG_87:
mfc0	$17,$12
sh		$4,103($4)
mflo	$1
mfhi	$2
la		$21,TAG_88
jalr	$17,$21
andi	$0,$17,45
addi	$1,$1,1
TAG_88:
mfhi	$17
sw		$0,-14160($17)
mflo	$1
mfhi	$2
la		$21,TAG_89
jalr	$20,$21
ori		$20,$20,161
addi	$1,$1,1
TAG_89:
lui		$20,2
lb		$20,21235($20)
addi	$1,$0,28
mfc0	$1,$12
addi	$1,$0,152
mfc0	$1,$13
addi	$1,$0,152
mfc0	$1,$14
la		$21,TAG_90
jalr	$17,$21
slti	$25,$17,0
addi	$1,$1,1
TAG_90:
lui		$17,4
lbu		$17,32($25)
addi	$25,$0,55
la		$21,TAG_91
jalr	$17,$21
sltiu	$26,$17,7
addi	$1,$1,1
TAG_91:
lui		$17,0
lh		$17,28($17)
addi	$26,$0,18
la		$21,TAG_92
jalr	$0,$21
xori	$14,$14,35
addi	$1,$1,1
TAG_92:
lui		$0,2
lhu		$0,-63($14)
la		$20,TAG_93
jalr	$21,$20
addi	$21,$21,197
addi	$1,$1,1
TAG_93:
lui		$21,3
sb		$21,11406($21)
addi	$1,$0,96
mfc0	$1,$12
addi	$1,$0,152
mfc0	$1,$13
addi	$1,$0,168
mfc0	$1,$14
la		$20,TAG_94
jalr	$17,$20
addiu	$27,$17,-255
addi	$1,$1,1
TAG_94:
lui		$17,4
sh		$17,-14381($27)
la		$20,TAG_95
jalr	$17,$20
andi	$17,$28,136
addi	$1,$1,1
TAG_95:
lui		$17,0
sw		$28,308($28)
addi	$17,$0,87
la		$20,TAG_96
jalr	$0,$20
ori		$29,$29,234
addi	$1,$1,1
TAG_96:
lui		$0,0
sb		$29,372($0)
la		$20,TAG_97
jalr	$31,$20
slti	$31,$31,-2
addi	$1,$1,1
TAG_97:
jal		TAG_98
lw		$31,-15052($31)
addi	$1,$1,1
TAG_98:
la		$20,TAG_99
jalr	$31,$20
sltiu	$30,$30,3
addi	$1,$1,1
TAG_99:
jal		TAG_100
lb		$31,-15116($31)
addi	$1,$1,1
TAG_100:
addi	$30,$0,60
la		$20,TAG_101
jalr	$31,$20
xori	$31,$31,94
addi	$1,$1,1
TAG_101:
jal		TAG_102
lbu		$31,-15216($31)
addi	$1,$1,1
TAG_102:
la		$20,TAG_103
jalr	$31,$20
addi	$0,$0,-35
addi	$1,$1,1
TAG_103:
jal		TAG_104
lh		$0,156($0)
addi	$1,$1,1
TAG_104:
la		$20,TAG_105
jalr	$31,$20
addiu	$31,$31,-61
addi	$1,$1,1
TAG_105:
jal		TAG_106
sh		$31,-14884($31)
addi	$1,$1,1
TAG_106:
la		$20,TAG_107
jalr	$1,$20
andi	$1,$1,129
addi	$1,$1,1
TAG_107:
jal		TAG_108
sw		$1,-14944($31)
addi	$1,$1,1
TAG_108:
la		$20,TAG_109
jalr	$31,$20
ori		$31,$31,104
addi	$1,$1,1
TAG_109:
jal		TAG_110
sb		$31,-15060($31)
addi	$1,$1,1
TAG_110:
la		$20,TAG_111
jalr	$0,$20
slti	$0,$0,6
addi	$1,$1,1
TAG_111:
jal		TAG_112
sh		$31,-15028($31)
addi	$1,$1,1
TAG_112:
la		$20,TAG_113
la		$3,TAG_114
jalr	$2,$20
sltiu	$2,$2,6
addi	$1,$1,1
TAG_113:
jalr	$2,$3
lhu		$2,-15312($2)
addi	$1,$1,1
TAG_114:
la		$3,TAG_115
la		$17,TAG_116
jalr	$18,$3
xori	$18,$19,184
addi	$1,$1,1
TAG_115:
jalr	$18,$17
lw		$18,-81($19)
addi	$1,$1,1
TAG_116:
la		$17,TAG_117
la		$9,TAG_118
jalr	$18,$17
addi	$20,$18,-226
addi	$1,$1,1
TAG_117:
jalr	$18,$9
lb		$20,-15416($18)
addi	$1,$1,1
TAG_118:
la		$9,TAG_119
la		$25,TAG_120
jalr	$2,$9
addiu	$0,$2,-134
addi	$1,$1,1
TAG_119:
jalr	$2,$25
lbu		$2,-15412($2)
addi	$1,$1,1
TAG_120:
la		$25,TAG_121
la		$1,TAG_122
jalr	$3,$25
andi	$3,$3,150
addi	$1,$1,1
TAG_121:
jalr	$3,$1
sw		$3,-15148($3)
addi	$1,$1,1
TAG_122:
la		$1,TAG_123
la		$15,TAG_124
jalr	$18,$1
ori		$18,$18,177
addi	$1,$1,1
TAG_123:
jalr	$18,$15
sb		$18,13699($21)
addi	$1,$1,1
TAG_124:
addi	$1,$0,148
mfc0	$1,$12
addi	$1,$0,148
mfc0	$1,$13
addi	$1,$0,132
mfc0	$1,$14
la		$15,TAG_125
la		$20,TAG_126
jalr	$18,$15
slti	$22,$18,0
addi	$1,$1,1
TAG_125:
jalr	$18,$20
sh		$22,-15284($18)
addi	$1,$1,1
TAG_126:
addi	$22,$0,101
la		$20,TAG_127
la		$26,TAG_128
jalr	$0,$20
sltiu	$22,$22,-6
addi	$1,$1,1
TAG_127:
jalr	$0,$26
sw		$0,288($0)
addi	$1,$1,1
TAG_128:
la		$26,TAG_129
jalr	$8,$26
xori	$8,$8,126
addi	$1,$1,1
TAG_129:
nop
lh		$8,-15502($8)
la		$26,TAG_130
jalr	$19,$26
addi	$1,$1,254
addi	$1,$1,1
TAG_130:
nop
lhu		$19,-234($1)
la		$26,TAG_131
jalr	$19,$26
addiu	$2,$19,-228
addi	$1,$1,1
TAG_131:
nop
lw		$2,-15604($19)
la		$26,TAG_132
jalr	$0,$26
andi	$0,$0,32
addi	$1,$1,1
TAG_132:
nop
lb		$20,-15580($20)
la		$26,TAG_133
jalr	$9,$26
ori		$9,$9,8
addi	$1,$1,1
TAG_133:
nop
sb		$9,-15476($9)
la		$26,TAG_134
jalr	$19,$26
slti	$3,$19,-6
addi	$1,$1,1
TAG_134:
nop
sh		$19,448($3)
addi	$3,$0,53
la		$26,TAG_135
jalr	$19,$26
sltiu	$4,$4,0
addi	$1,$1,1
TAG_135:
nop
sw		$4,-15408($19)
addi	$4,$0,239
la		$26,TAG_136
jalr	$5,$26
xori	$0,$0,207
addi	$1,$1,1
TAG_136:
nop
sb		$5,-15476($5)
.ktext 0x4180

_entry3:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	mfc0	$0,$14
	eret
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
#end