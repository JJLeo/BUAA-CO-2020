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

lbu		$31,-116($23)
addi	$23,$23,251
jal		TAG_0
srl		$23,$31,2
addi	$1,$1,1
TAG_0:
lh		$31,-3104($23)
addiu	$23,$31,-248
jal		TAG_1
sra		$31,$31,1
addi	$1,$1,1
TAG_1:
lhu		$0,-6422($31)
andi	$0,$31,234
jal		TAG_2
sll		$0,$0,1
addi	$1,$1,1
TAG_2:
lw		$31,-12812($31)
ori		$31,$31,92
jal		TAG_3
lb		$31,-12864($31)
addi	$1,$1,1
TAG_3:
lbu		$31,108($31)
slti	$24,$31,-5
jal		TAG_4
lh		$24,148($24)
addi	$1,$1,1
TAG_4:
lhu		$24,-16($24)
sltiu	$31,$24,3
jal		TAG_5
lw		$24,36($24)
addi	$1,$1,1
TAG_5:
lb		$31,12($0)
xori	$0,$0,200
jal		TAG_6
lbu		$0,-12868($31)
addi	$1,$1,1
TAG_6:
lh		$31,-12864($31)
addi	$31,$31,127
jal		TAG_7
sw		$31,-12676($31)
addi	$1,$1,1
TAG_7:
lhu		$31,-132($25)
addiu	$31,$25,249
jal		TAG_8
sb		$25,-12572($31)
addi	$1,$1,1
TAG_8:
lw		$31,-208($25)
andi	$25,$31,174
jal		TAG_9
sh		$25,224($25)
addi	$1,$1,1
TAG_9:
lb		$31,-12892($31)
ori		$31,$0,40
jal		TAG_10
sw		$31,396($0)
addi	$1,$1,1
TAG_10:
lbu		$31,-12980($31)
slti	$31,$31,2
jal		TAG_11
divu	$31,$31
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,126
lh		$26,-13028($31)
sltiu	$31,$26,-4
jal		TAG_12
mult	$31,$26
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,140
lhu		$26,-44($26)
xori	$31,$26,115
jal		TAG_13
multu	$31,$26
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,25
lw		$31,16($0)
addi	$31,$31,-143
jal		TAG_14
mthi	$31
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
la		$17,TAG_15
lb		$11,-240($11)
addiu	$11,$11,74
jalr	$11,$17
sub		$11,$11,$11
addi	$1,$1,1
TAG_15:
addi	$11,$0,8
la		$17,TAG_16
lbu		$7,-148($15)
andi	$7,$7,198
jalr	$15,$17
subu	$7,$15,$15
addi	$1,$1,1
TAG_16:
addi	$7,$0,163
la		$17,TAG_17
lh		$15,-13104($15)
ori		$15,$15,48
jalr	$15,$17
xor		$8,$8,$8
addi	$1,$1,1
TAG_17:
addi	$8,$0,45
la		$17,TAG_18
lhu		$0,108($0)
slti	$3,$3,-7
jalr	$0,$17
add		$3,$0,$3
addi	$1,$1,1
TAG_18:
addi	$3,$0,164
la		$17,TAG_19
lw		$12,-184($12)
sltiu	$12,$12,6
jalr	$12,$17
xori	$12,$12,206
addi	$1,$1,1
TAG_19:
la		$17,TAG_20
lb		$15,-13200($15)
addi	$9,$9,-14
jalr	$15,$17
addiu	$15,$9,23
addi	$1,$1,1
TAG_20:
la		$17,TAG_21
lbu		$10,-105($15)
andi	$15,$15,26
jalr	$15,$17
ori		$10,$10,86
addi	$1,$1,1
TAG_21:
la		$17,TAG_22
lh		$3,-60($3)
slti	$0,$0,0
jalr	$0,$17
sltiu	$3,$3,5
addi	$1,$1,1
TAG_22:
addi	$3,$0,112
la		$17,TAG_23
lhu		$13,-224($13)
xori	$13,$13,141
jalr	$13,$17
srl		$13,$13,1
addi	$1,$1,1
TAG_23:
la		$17,TAG_24
lw		$11,28($11)
addi	$11,$11,-212
jalr	$15,$17
sra		$15,$15,2
addi	$1,$1,1
TAG_24:
la		$17,TAG_25
lb		$15,-3338($15)
addiu	$12,$12,241
jalr	$15,$17
sll		$15,$15,2
addi	$1,$1,1
TAG_25:
la		$17,TAG_26
lbu		$8,0($0)
andi	$0,$8,184
jalr	$8,$17
srl		$0,$0,2
addi	$1,$1,1
TAG_26:
la		$17,TAG_27
lh		$14,-220($14)
ori		$14,$14,5
jalr	$14,$17
lhu		$14,-13432($14)
addi	$1,$1,1
TAG_27:
la		$17,TAG_28
lw		$15,-6552($13)
slti	$13,$15,-6
jalr	$15,$17
lb		$15,-13388($15)
addi	$1,$1,1
TAG_28:
addi	$13,$0,167
la		$17,TAG_29
lbu		$15,136($14)
sltiu	$15,$15,-5
jalr	$15,$17
lh		$14,124($14)
addi	$1,$1,1
TAG_29:
la		$17,TAG_30
lhu		$0,124($0)
xori	$19,$19,235
jalr	$19,$17
lw		$0,-13548($19)
addi	$1,$1,1
TAG_30:
la		$17,TAG_31
lb		$15,-13448($15)
addi	$15,$15,-151
jalr	$15,$17
sb		$15,-13144($15)
addi	$1,$1,1
TAG_31:
la		$17,TAG_32
lbu		$15,-13448($15)
addiu	$15,$15,19
jalr	$15,$17
sh		$15,-13244($15)
addi	$1,$1,1
TAG_32:
la		$17,TAG_33
lh		$15,-13460($15)
andi	$15,$16,208
jalr	$15,$17
sw		$15,-13332($15)
addi	$1,$1,1
TAG_33:
la		$5,TAG_34
lhu		$17,72($0)
ori		$17,$17,19
jalr	$17,$5
sb		$17,356($0)
addi	$1,$1,1
TAG_34:
la		$5,TAG_35
lw		$16,-124($16)
slti	$16,$16,-7
jalr	$16,$5
mtlo	$16
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
la		$5,TAG_36
lb		$15,-13604($15)
sltiu	$17,$15,-3
jalr	$15,$5
mtc0	$17,$13
addi	$1,$1,1
TAG_36:
mflo	$1
mfhi	$2
la		$5,TAG_37
lbu		$15,-13696($15)
xori	$15,$15,68
jalr	$15,$5
div		$15,$15
addi	$1,$1,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,99
la		$5,TAG_38
lh		$0,136($0)
addi	$19,$19,8
jalr	$0,$5
divu	$19,$27
addi	$1,$1,1
TAG_38:
mflo	$1
mfhi	$2
lhu		$17,103($17)
addiu	$17,$17,161
nop
addu	$17,$17,$17
lw		$19,-13632($15)
andi	$19,$19,221
nop
and		$15,$15,$19
lb		$20,-228($20)
ori		$15,$20,75
nop
nor		$15,$20,$20
lbu		$0,-248($6)
slti	$0,$6,7
nop
or		$0,$0,$0
lh		$18,-160($18)
sltiu	$18,$18,-2
nop
xori	$18,$18,121
lhu		$15,-180($21)
addi	$21,$15,-4
nop
addiu	$15,$15,100
lw		$22,-208($22)
andi	$15,$15,191
nop
ori		$15,$15,1
lb		$5,124($0)
slti	$0,$0,4
nop
sltiu	$5,$0,-2
lbu		$19,-40($19)
xori	$19,$19,145
nop
sra		$19,$19,1
lh		$23,-85($15)
addi	$23,$23,-71
nop
sll		$23,$23,1
lhu		$15,-5($15)
addiu	$15,$24,241
nop
srl		$15,$24,1
lw		$6,-204($6)
andi	$6,$6,220
nop
sra		$6,$6,1
lb		$20,-64($20)
ori		$20,$20,62
nop
lbu		$20,-106($20)
lh		$15,16($25)
slti	$25,$25,3
nop
lhu		$15,156($25)
addi	$25,$0,213
lw		$15,-24($15)
sltiu	$26,$15,-3
nop
lb		$26,3($26)
lbu		$14,56($0)
xori	$0,$0,236
nop
lh		$14,28($14)
lhu		$21,108($21)
addi	$21,$21,234
nop
sh		$21,70($21)
lw		$15,-188($27)
addiu	$27,$27,181
nop
sw		$15,172($15)
lb		$15,-28($15)
andi	$28,$15,246
nop
sb		$28,128($28)
lbu		$13,124($0)
ori		$13,$0,254
nop
sh		$13,66($13)
lh		$22,-92($22)
slti	$22,$22,-3
nop
mult	$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,37
addi	$22,$0,206
lhu		$15,120($15)
sltiu	$15,$29,-5
nop
multu	$29,$15
mflo	$1
mfhi	$2
addi	$2,$0,175
lw		$15,-104($30)
xori	$15,$30,0
nop
mthi	$15
mflo	$1
mfhi	$2
lb		$15,124($0)
addi	$15,$0,-137
nop
mtlo	$15
mflo	$1
mfhi	$2
lbu		$23,154($23)
addiu	$23,$23,-21
nop
beq		$23,$23,TAG_39
addiu	$23,$23,1
addiu	$23,$23,1
TAG_39:
lh		$16,-13612($16)
andi	$16,$16,105
nop
bne		$1,$0,TAG_40
addiu	$1,$0,1
addiu	$0,$1,1
TAG_40:
lhu		$2,-24($16)
ori		$16,$16,249
nop
beq		$16,$16,TAG_41
addiu	$16,$16,1
addiu	$16,$16,1
TAG_41:
lw		$0,48($0)
slti	$30,$30,5
nop
bne		$30,$1,TAG_42
addiu	$30,$1,1
addiu	$1,$30,1
TAG_42:
lb		$24,4($24)
sltiu	$24,$24,-6
nop
beq		$24,$0,TAG_43
addiu	$24,$0,1
addiu	$0,$24,1
TAG_43:
lbu		$3,-4($3)
xori	$16,$3,201
nop
bne		$3,$3,TAG_44
addiu	$3,$3,1
addiu	$3,$3,1
TAG_44:
lh		$4,-252($4)
addi	$4,$4,-167
nop
beq		$4,$16,TAG_45
addiu	$4,$16,1
addiu	$16,$4,1
TAG_45:
lhu		$0,28($0)
addiu	$26,$26,212
nop
bne		$0,$0,TAG_46
addiu	$0,$0,1
addiu	$0,$0,1
TAG_46:
lw		$25,-185($25)
andi	$25,$25,30
nop
bgtz	$25,TAG_47
addiu	$25,$25,1
addiu	$25,$25,1
TAG_47:
lb		$16,-155($16)
ori		$5,$16,233
nop
bgez	$16,TAG_48
addiu	$16,$16,1
addiu	$16,$16,1
TAG_48:
lbu		$16,-25($16)
slti	$16,$6,7
nop
bltz	$16,TAG_49
addiu	$16,$16,1
addiu	$16,$16,1
TAG_49:
lh		$0,52($0)
sltiu	$0,$0,0
nop
blez	$0,TAG_50
addiu	$0,$0,1
addiu	$0,$0,1
TAG_50:
lhu		$26,-180($26)
xori	$26,$26,138
nop
bgtz	$26,TAG_51
addiu	$26,$26,1
addiu	$26,$26,1
TAG_51:
lw		$16,70($16)
addi	$7,$16,11
nop
bgez	$16,TAG_52
addiu	$16,$16,1
addiu	$16,$16,1
TAG_52:
lb		$16,59($16)
addiu	$8,$8,68
nop
bltz	$16,TAG_53
addiu	$16,$16,1
addiu	$16,$16,1
TAG_53:
lbu		$19,82($19)
andi	$19,$0,2
nop
blez	$19,TAG_54
addiu	$19,$19,1
addiu	$19,$19,1
TAG_54:
lh		$29,-172($29)
sll		$29,$29,2
sllv	$29,$29,$29
srlv	$29,$29,$29
lhu		$13,-62($16)
srl		$13,$13,2
srav	$16,$13,$13
slt		$13,$16,$16
addi	$13,$0,12
addi	$16,$0,74
lw		$14,-66($16)
sra		$16,$14,2
sltu	$14,$16,$14
sub		$16,$14,$14
addi	$16,$0,188
lb		$0,140($0)
sll		$6,$6,2
subu	$0,$6,$0
xor		$6,$6,$0
lbu		$30,82($30)
srl		$30,$30,1
add		$30,$30,$30
ori		$30,$30,129
lh		$15,-96($16)
sra		$15,$15,2
addu	$16,$16,$15
slti	$15,$15,6
addi	$15,$0,52
lhu		$16,-178($16)
sll		$16,$16,2
and		$16,$16,$16
sltiu	$16,$16,-3
lw		$0,108($0)
srl		$0,$15,2
nor		$15,$15,$15
xori	$0,$0,123
lb		$1,35($1)
sra		$1,$1,1
or		$1,$1,$1
sll		$1,$1,2
lbu		$16,-618($17)
srl		$17,$17,1
sllv	$16,$17,$16
sra		$16,$16,2
lh		$16,-1144($16)
sll		$16,$18,1
srlv	$18,$16,$18
srl		$18,$16,2
lhu		$0,-36($23)
sra		$23,$23,2
srav	$0,$0,$0
sll		$0,$0,1
lw		$2,0($2)
srl		$2,$2,1
slt		$2,$2,$2
lb		$2,96($2)
lbu		$19,-196($16)
sra		$19,$16,2
sltu	$16,$19,$16
lh		$19,0($19)
lhu		$20,91($16)
sll		$16,$20,2
sub		$20,$20,$16
lw		$20,312($20)
lb		$0,148($0)
srl		$0,$20,2
subu	$20,$20,$20
lbu		$20,76($0)
lh		$3,22($3)
sra		$3,$3,2
xor		$3,$3,$3
sw		$3,364($3)
addi	$3,$0,63
lhu		$21,-116($16)
sll		$21,$16,2
add		$16,$16,$16
sb		$16,-32($16)
lw		$16,-308($16)
srl		$16,$22,1
addu	$22,$22,$16
sh		$16,337($16)
lb		$3,36($0)
sra		$3,$0,1
and		$0,$3,$3
sw		$0,332($0)
addi	$3,$0,41
lbu		$4,-98($4)
sll		$4,$4,1
nor		$4,$4,$4
mtc0	$4,$12
mflo	$1
mfhi	$2
lh		$16,112($23)
srl		$23,$16,2
or		$16,$16,$16
div		$16,$23
mflo	$1
mfhi	$2
addi	$2,$0,200
lhu		$16,79($24)
sra		$16,$24,2
sllv	$24,$16,$24
divu	$16,$15
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,178
addi	$16,$0,63
addi	$24,$0,41
lw		$12,16($0)
sll		$12,$0,1
srlv	$0,$0,$0
mult	$12,$0
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,27
addi	$12,$0,141
lb		$5,-129($5)
srl		$5,$5,1
srav	$5,$5,$5
beq		$5,$5,TAG_55
addiu	$5,$5,1
addiu	$5,$5,1
TAG_55:
lbu		$16,67($25)
sra		$16,$16,2
slt		$25,$16,$16
bne		$16,$0,TAG_56
addiu	$16,$0,1
addiu	$0,$16,1
TAG_56:
addi	$25,$0,206
lh		$16,135($16)
sll		$16,$16,1
sltu	$26,$16,$16
beq		$16,$16,TAG_57
addiu	$16,$16,1
addiu	$16,$16,1
TAG_57:
addi	$26,$0,94
lhu		$1,-133($1)
srl		$1,$0,2
sub		$0,$1,$0
bne		$0,$2,TAG_58
addiu	$0,$2,1
addiu	$2,$0,1
TAG_58:
addi	$1,$0,164
lw		$6,-216($6)
sra		$6,$6,2
subu	$6,$6,$6
beq		$6,$1,TAG_59
addiu	$6,$1,1
addiu	$1,$6,1
TAG_59:
lb		$16,23($16)
sll		$27,$27,2
xor		$16,$16,$27
bne		$27,$27,TAG_60
addiu	$27,$27,1
addiu	$27,$27,1
TAG_60:
lbu		$28,-124($28)
srl		$16,$16,2
add		$28,$28,$16
beq		$16,$0,TAG_61
addiu	$16,$0,1
addiu	$0,$16,1
TAG_61:
lh		$26,-14($26)
sra		$0,$26,1
addu	$26,$0,$26
bne		$0,$0,TAG_62
addiu	$0,$0,1
addiu	$0,$0,1
TAG_62:
lhu		$7,89($7)
sll		$7,$7,1
and		$7,$7,$7
bgtz	$7,TAG_63
addiu	$7,$7,1
addiu	$7,$7,1
TAG_63:
lw		$16,-236($29)
srl		$16,$16,1
nor		$29,$16,$16
bgez	$16,TAG_64
addiu	$16,$16,1
addiu	$16,$16,1
TAG_64:
lb		$30,83($16)
sra		$30,$30,1
or		$16,$16,$16
bltz	$16,TAG_65
addiu	$16,$16,1
addiu	$16,$16,1
TAG_65:
lbu		$15,89($15)
sll		$0,$0,1
sllv	$15,$0,$0
blez	$0,TAG_66
addiu	$0,$0,1
addiu	$0,$0,1
TAG_66:
addi	$15,$0,132
lh		$8,-13412($8)
srl		$8,$8,2
srlv	$8,$8,$8
bgtz	$8,TAG_67
addiu	$8,$8,1
addiu	$8,$8,1
TAG_67:
lhu		$1,-34($1)
sra		$17,$17,2
srav	$1,$1,$1
bgez	$17,TAG_68
addiu	$17,$17,1
addiu	$17,$17,1
TAG_68:
addi	$1,$0,100
lw		$2,85($2)
sll		$2,$17,2
slt		$17,$2,$2
bltz	$17,TAG_69
addiu	$17,$17,1
addiu	$17,$17,1
TAG_69:
lb		$0,-29($6)
srl		$0,$0,2
sltu	$6,$6,$0
blez	$0,TAG_70
addiu	$0,$0,1
addiu	$0,$0,1
TAG_70:
addi	$6,$0,4
lbu		$11,176($11)
sra		$11,$11,2
addi	$11,$11,-25
sub		$11,$11,$11
addi	$11,$0,84
lh		$17,110($17)
sll		$7,$17,2
addiu	$7,$17,-171
subu	$17,$7,$7
addi	$17,$0,18
lhu		$8,46($8)
srl		$8,$8,2
andi	$8,$8,45
xor		$17,$8,$8
addi	$17,$0,221
lw		$0,84($0)
sra		$0,$0,2
ori		$11,$11,45
add		$0,$0,$0
lb		$12,-137($12)
sll		$12,$12,1
slti	$12,$12,5
sltiu	$12,$12,-2
lbu		$9,-102($9)
srl		$17,$9,2
xori	$17,$17,0
addi	$9,$9,206
lh		$17,-38($10)
sra		$17,$10,2
addiu	$17,$10,91
andi	$10,$10,169
lhu		$0,44($0)
sll		$27,$27,2
ori		$27,$27,135
slti	$0,$27,2
lw		$13,100($13)
srl		$13,$13,1
sltiu	$13,$13,3
sra		$13,$13,1
addi	$13,$0,233
lb		$11,-209($17)
sll		$11,$11,1
xori	$11,$11,241
srl		$17,$17,2
lbu		$17,100($17)
sra		$17,$17,2
addi	$12,$12,68
sll		$17,$17,2
lh		$7,199($7)
srl		$0,$7,1
addiu	$0,$7,234
sra		$0,$0,1
lhu		$14,47($14)
sll		$14,$14,2
andi	$14,$14,173
lw		$14,16($14)
lb		$13,120($17)
srl		$17,$17,1
ori		$13,$13,172
lbu		$17,224($13)
lh		$17,28($14)
sra		$17,$17,1
slti	$17,$14,-2
lhu		$14,24($17)
addi	$17,$0,13
lw		$19,92($0)
sll		$19,$0,1
sltiu	$19,$0,0
lb		$19,120($19)
lbu		$15,-12($15)
srl		$15,$15,1
xori	$15,$15,47
sb		$15,219($15)
lh		$15,-57($15)
sra		$17,$17,2
addi	$17,$15,-207
sh		$17,360($15)
lhu		$16,13($16)
sll		$17,$16,2
addiu	$16,$16,120
sw		$17,296($17)
lw		$0,36($0)
srl		$0,$0,2
andi	$0,$0,134
sb		$4,545($4)
lb		$16,-112($16)
sra		$16,$16,2
ori		$16,$16,180
multu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,24
lbu		$17,40($17)
sll		$17,$17,2
slti	$17,$17,-1
mthi	$17
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