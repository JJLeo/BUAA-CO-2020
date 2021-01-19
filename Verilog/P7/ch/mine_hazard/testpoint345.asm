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

addi	$1,$0,156
mfc0	$1,$12
addi	$1,$0,184
mfc0	$1,$13
addi	$1,$0,28
mfc0	$1,$14
lw		$0,-176($4)
sra		$4,$0,2
lui		$4,4
blez	$4,TAG_0
addiu	$4,$4,1
addiu	$4,$4,1
TAG_0:
lb		$31,-232($31)
sll		$31,$31,1
jal		TAG_1
slt		$31,$31,$31
addi	$1,$1,1
TAG_1:
addi	$31,$0,74
lbu		$27,-200($27)
srl		$27,$27,1
jal		TAG_2
sltu	$27,$27,$31
addi	$1,$1,1
TAG_2:
lh		$27,-12788($31)
sra		$27,$27,1
jal		TAG_3
sub		$31,$31,$31
addi	$1,$1,1
TAG_3:
addi	$31,$0,97
lhu		$31,24($0)
sll		$0,$31,2
jal		TAG_4
subu	$31,$31,$0
addi	$1,$1,1
TAG_4:
lw		$31,-12912($31)
srl		$31,$31,1
jal		TAG_5
addiu	$31,$31,19
addi	$1,$1,1
TAG_5:
lb		$28,-240($28)
sra		$28,$28,2
jal		TAG_6
andi	$31,$28,27
addi	$1,$1,1
TAG_6:
lbu		$28,146($31)
sll		$28,$31,1
jal		TAG_7
ori		$31,$31,225
addi	$1,$1,1
TAG_7:
lh		$0,68($0)
srl		$0,$31,2
jal		TAG_8
slti	$31,$0,0
addi	$1,$1,1
TAG_8:
addi	$31,$0,137
lhu		$31,-45($31)
sra		$31,$31,2
jal		TAG_9
sll		$31,$31,1
addi	$1,$1,1
TAG_9:
lw		$31,-164($29)
srl		$31,$29,1
jal		TAG_10
sra		$31,$31,1
addi	$1,$1,1
TAG_10:
lb		$31,-208($29)
sll		$29,$29,1
jal		TAG_11
srl		$29,$29,2
addi	$1,$1,1
TAG_11:
lbu		$31,-13048($31)
sra		$31,$31,1
jal		TAG_12
sll		$0,$31,2
addi	$1,$1,1
TAG_12:
lh		$31,-12996($31)
srl		$31,$31,2
jal		TAG_13
lhu		$31,-13088($31)
addi	$1,$1,1
TAG_13:
lw		$30,-104($31)
sra		$30,$31,1
jal		TAG_14
lb		$30,-20($30)
addi	$1,$1,1
TAG_14:
lbu		$31,-13016($31)
sll		$31,$31,1
jal		TAG_15
lh		$31,-13020($31)
addi	$1,$1,1
TAG_15:
lhu		$31,76($31)
srl		$0,$31,1
jal		TAG_16
lw		$0,28($0)
addi	$1,$1,1
TAG_16:
lb		$31,-13040($31)
sra		$31,$31,2
jal		TAG_17
sb		$31,-12740($31)
addi	$1,$1,1
TAG_17:
lbu		$31,-13116($31)
sll		$31,$31,1
jal		TAG_18
sh		$31,-12928($31)
addi	$1,$1,1
TAG_18:
lh		$1,-20($1)
srl		$31,$31,2
jal		TAG_19
sw		$31,-12868($31)
addi	$1,$1,1
TAG_19:
lhu		$0,156($0)
sra		$0,$0,2
jal		TAG_20
sb		$0,-12908($31)
addi	$1,$1,1
TAG_20:
lw		$31,-13160($31)
sll		$31,$31,2
jal		TAG_21
mthi	$31
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,133
lb		$1,-61($1)
srl		$31,$1,1
jal		TAG_22
mtlo	$31
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
lbu		$2,-13292($2)
sra		$31,$31,1
jal		TAG_23
mtc0	$31,$12
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
lh		$31,116($0)
sll		$31,$31,2
jal		TAG_24
div		$0,$31
addi	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,174
addi	$2,$0,223
la		$5,TAG_25
lhu		$23,-152($23)
srl		$23,$23,1
jalr	$23,$5
xor		$23,$23,$23
addi	$1,$1,1
TAG_25:
addi	$23,$0,14
la		$5,TAG_26
lw		$22,-174($1)
sra		$22,$1,2
jalr	$22,$5
add		$1,$1,$1
addi	$1,$1,1
TAG_26:
la		$5,TAG_27
lb		$22,-13324($22)
sll		$2,$2,2
jalr	$22,$5
addu	$2,$22,$22
addi	$1,$1,1
TAG_27:
la		$5,TAG_28
lbu		$23,120($0)
srl		$0,$0,1
jalr	$23,$5
and		$0,$23,$23
addi	$1,$1,1
TAG_28:
la		$5,TAG_29
lh		$24,-120($24)
sra		$24,$24,2
jalr	$24,$5
sltiu	$24,$24,7
addi	$1,$1,1
TAG_29:
addi	$24,$0,145
la		$5,TAG_30
lhu		$22,-13436($22)
sll		$3,$3,1
jalr	$22,$5
xori	$22,$22,174
addi	$1,$1,1
TAG_30:
la		$5,TAG_31
lw		$22,30045($4)
srl		$22,$22,2
jalr	$22,$5
addi	$22,$4,216
addi	$1,$1,1
TAG_31:
addi	$1,$0,92
mfc0	$1,$12
addi	$1,$0,80
mfc0	$1,$13
addi	$1,$0,128
mfc0	$1,$14
la		$5,TAG_32
lb		$0,-136($6)
sra		$6,$6,1
jalr	$6,$5
addiu	$0,$6,-158
addi	$1,$1,1
TAG_32:
la		$5,TAG_33
lbu		$25,-200($25)
sll		$25,$25,2
jalr	$25,$5
srl		$25,$25,1
addi	$1,$1,1
TAG_33:
la		$20,TAG_34
lh		$22,10781($22)
sra		$22,$5,2
jalr	$22,$20
sll		$5,$5,1
addi	$1,$1,1
TAG_34:
addi	$1,$0,8
mfc0	$1,$12
addi	$1,$0,200
mfc0	$1,$13
addi	$1,$0,172
mfc0	$1,$14
la		$20,TAG_35
lhu		$22,-13548($6)
srl		$22,$22,1
jalr	$22,$20
sra		$22,$22,1
addi	$1,$1,1
TAG_35:
la		$20,TAG_36
lw		$0,8($0)
sll		$0,$9,2
jalr	$9,$20
srl		$0,$0,2
addi	$1,$1,1
TAG_36:
la		$20,TAG_37
lb		$26,-212($26)
sra		$26,$26,2
jalr	$26,$20
lbu		$26,-13680($26)
addi	$1,$1,1
TAG_37:
la		$20,TAG_38
lh		$22,-156($7)
sll		$7,$7,2
jalr	$22,$20
lhu		$22,-860($7)
addi	$1,$1,1
TAG_38:
la		$20,TAG_39
lw		$22,-240($8)
srl		$22,$8,1
jalr	$22,$20
lb		$22,-248($8)
addi	$1,$1,1
TAG_39:
la		$20,TAG_40
lbu		$27,84($27)
sra		$0,$27,2
jalr	$27,$20
lh		$0,32($0)
addi	$1,$1,1
TAG_40:
la		$20,TAG_41
lhu		$27,-13740($27)
sll		$27,$27,1
jalr	$27,$20
sh		$27,-13408($27)
addi	$1,$1,1
TAG_41:
la		$20,TAG_42
lw		$22,-60($22)
srl		$22,$22,1
jalr	$22,$20
sw		$9,-13576($22)
addi	$1,$1,1
TAG_42:
la		$20,TAG_43
lb		$22,-152($10)
sra		$22,$10,2
jalr	$22,$20
sb		$10,76($10)
addi	$1,$1,1
TAG_43:
la		$20,TAG_44
lbu		$25,-6770($25)
sll		$0,$25,2
jalr	$0,$20
sh		$0,300($0)
addi	$1,$1,1
TAG_44:
la		$20,TAG_45
lh		$28,16($28)
srl		$28,$28,1
jalr	$28,$20
divu	$28,$28
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,168
la		$20,TAG_46
lhu		$22,-188($11)
sra		$22,$22,1
jalr	$22,$20
mult	$11,$22
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
addi	$2,$0,190
la		$20,TAG_47
lw		$12,-128($12)
sll		$12,$12,1
jalr	$22,$20
multu	$12,$12
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
addi	$2,$0,228
la		$20,TAG_48
lb		$26,-124($26)
srl		$0,$0,1
jalr	$26,$20
mthi	$26
addi	$1,$1,1
TAG_48:
mflo	$1
mfhi	$2
lbu		$29,6($29)
sra		$29,$29,2
nop
nor		$29,$29,$29
lh		$13,-240($13)
sll		$13,$22,2
nop
or		$13,$13,$13
lhu		$22,-13956($22)
srl		$22,$14,2
nop
sllv	$14,$22,$14
lw		$15,-204($15)
sra		$0,$0,2
nop
srlv	$15,$15,$0
lb		$30,48($30)
sll		$30,$30,1
nop
andi	$30,$30,203
lbu		$15,85($22)
srl		$15,$22,2
nop
ori		$15,$22,85
lh		$16,41($22)
sra		$16,$22,1
nop
slti	$16,$16,-5
addi	$16,$0,84
lhu		$0,48($30)
sll		$30,$30,2
nop
sltiu	$30,$30,-3
lw		$1,26521($1)
srl		$1,$1,2
nop
sra		$1,$1,2
addi	$1,$0,92
mfc0	$1,$12
addi	$1,$0,200
mfc0	$1,$13
addi	$1,$0,160
mfc0	$1,$14
lb		$17,-104($17)
sll		$22,$22,1
nop
srl		$22,$22,2
lbu		$22,-128($18)
sra		$18,$22,2
nop
sll		$22,$18,1
lh		$23,-13412($23)
srl		$0,$23,1
nop
sra		$0,$0,2
lhu		$2,-14016($2)
sll		$2,$2,2
nop
lw		$2,-476($2)
lb		$19,58($22)
srl		$19,$19,1
nop
lbu		$22,-30($22)
lh		$22,-48($22)
sra		$22,$22,2
nop
lhu		$22,-13948($20)
lw		$14,92($0)
sll		$14,$0,2
nop
lb		$14,92($14)
lbu		$3,-496($3)
srl		$3,$3,1
nop
sw		$3,254($3)
lh		$22,-120($21)
sra		$22,$21,1
nop
sb		$21,132($21)
lhu		$22,-6($22)
sll		$22,$22,2
nop
sh		$22,-440($22)
lw		$26,20($0)
srl		$0,$0,1
nop
sw		$0,356($26)
lb		$4,3479($4)
sra		$4,$4,2
nop
mtlo	$4
mflo	$1
mfhi	$2
addi	$1,$0,40
mfc0	$1,$12
addi	$1,$0,72
mfc0	$1,$13
addi	$1,$0,4
mfc0	$1,$14
lbu		$22,-96($23)
sll		$23,$22,1
nop
mtc0	$22,$12
mflo	$1
mfhi	$2
lh		$24,-77($24)
srl		$24,$22,2
nop
div		$24,$22
mflo	$1
mfhi	$2
addi	$1,$0,101
lhu		$0,136($17)
sra		$17,$17,2
nop
divu	$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,126
lw		$5,-27252($5)
sll		$5,$5,1
nop
beq		$5,$5,TAG_49
addiu	$5,$5,1
addiu	$5,$5,1
TAG_49:
lb		$22,-72($22)
srl		$22,$25,1
nop
bne		$22,$25,TAG_50
addiu	$22,$25,1
addiu	$25,$22,1
TAG_50:
lbu		$22,19($22)
sra		$22,$26,2
nop
beq		$26,$26,TAG_51
addiu	$26,$26,1
addiu	$26,$26,1
TAG_51:
lh		$0,74($3)
sll		$0,$3,2
nop
bne		$0,$3,TAG_52
addiu	$0,$3,1
addiu	$3,$0,1
TAG_52:
lhu		$6,-13544($6)
srl		$6,$6,1
nop
beq		$6,$0,TAG_53
addiu	$6,$0,1
addiu	$0,$6,1
TAG_53:
lw		$22,-13736($27)
sra		$22,$22,2
nop
bne		$27,$27,TAG_54
addiu	$27,$27,1
addiu	$27,$27,1
TAG_54:
lb		$22,-13896($28)
sll		$28,$28,1
nop
beq		$22,$28,TAG_55
addiu	$22,$28,1
addiu	$28,$22,1
TAG_55:
lbu		$8,-136($8)
srl		$8,$8,1
nop
bne		$0,$0,TAG_56
addiu	$0,$0,1
addiu	$0,$0,1
TAG_56:
lh		$7,-972($7)
sra		$7,$7,1
nop
bgtz	$7,TAG_57
addiu	$7,$7,1
addiu	$7,$7,1
TAG_57:
lhu		$29,-27913($22)
sll		$22,$22,1
nop
bgez	$22,TAG_58
addiu	$22,$22,1
addiu	$22,$22,1
TAG_58:
lw		$30,131($30)
srl		$22,$30,2
nop
bltz	$22,TAG_59
addiu	$22,$22,1
addiu	$22,$22,1
TAG_59:
lb		$16,24($16)
sra		$0,$0,2
nop
blez	$16,TAG_60
addiu	$16,$16,1
addiu	$16,$16,1
TAG_60:
lbu		$8,-16($8)
sll		$8,$8,1
nop
bgtz	$8,TAG_61
addiu	$8,$8,1
addiu	$8,$8,1
TAG_61:
lh		$23,63($1)
srl		$23,$23,1
nop
bgez	$23,TAG_62
addiu	$23,$23,1
addiu	$23,$23,1
TAG_62:
lhu		$23,33($23)
sra		$2,$2,1
nop
bltz	$23,TAG_63
addiu	$23,$23,1
addiu	$23,$23,1
TAG_63:
lw		$0,96($0)
sll		$16,$16,2
nop
blez	$0,TAG_64
addiu	$0,$0,1
addiu	$0,$0,1
TAG_64:
lb		$11,-108($11)
lbu		$11,80($11)
srav	$11,$11,$11
slt		$11,$11,$11
addi	$11,$0,236
lh		$23,54($23)
lhu		$7,29($7)
sltu	$23,$23,$7
sub		$7,$23,$7
lw		$8,-85($8)
lb		$23,131($23)
subu	$8,$8,$8
xor		$23,$23,$8
addi	$8,$0,222
lbu		$0,8($0)
lh		$0,-13928($20)
add		$20,$0,$0
addu	$0,$0,$20
addi	$20,$0,84
lhu		$12,-188($12)
lw		$12,-24($12)
and		$12,$12,$12
xori	$12,$12,43
lb		$23,-13596($9)
lbu		$23,-13596($9)
nor		$9,$23,$9
addi	$9,$23,99
lh		$10,8($23)
lhu		$10,72($23)
or		$23,$23,$23
addiu	$10,$10,149
lw		$0,72($0)
lb		$15,-7($15)
sllv	$0,$15,$15
andi	$0,$0,127
lbu		$13,25900($13)
lh		$13,9842($13)
srlv	$13,$13,$13
srl		$13,$13,2
addi	$1,$0,156
mfc0	$1,$12
addi	$1,$0,148
mfc0	$1,$13
addi	$1,$0,184
mfc0	$1,$14
addi	$13,$0,121
lhu		$11,-140($11)
lw		$23,84($11)
srav	$11,$23,$23
sra		$23,$23,2
addi	$11,$0,253
lb		$23,86($23)
lbu		$23,128($23)
slt		$12,$23,$12
sll		$23,$12,2
addi	$12,$0,50
addi	$23,$0,97
lh		$15,136($0)
lhu		$0,80($0)
sltu	$15,$15,$15
srl		$0,$15,1
addi	$15,$0,197
lw		$14,84($14)
lb		$14,-128($14)
sub		$14,$14,$14
lbu		$14,100($14)
lh		$23,7($23)
lhu		$23,-148($23)
subu	$13,$23,$13
lw		$23,145($13)
lb		$14,-120($14)
lbu		$23,16($14)
xor		$14,$14,$14
lh		$14,-160($23)
lhu		$0,88($0)
lw		$0,-108($1)
add		$1,$1,$1
lb		$1,84($0)
lbu		$15,-89($15)
lh		$15,-8($15)
addu	$15,$15,$15
sb		$15,360($15)
lhu		$23,-28($15)
lw		$15,112($15)
and		$23,$15,$23
sh		$23,284($23)
lb		$16,-284($16)
lbu		$16,140($16)
nor		$23,$23,$23
sw		$16,256($16)
lh		$28,-27818($28)
lhu		$28,8($28)
or		$0,$0,$28
sb		$28,312($0)
lw		$16,4($16)
lb		$16,-36($16)
sllv	$16,$16,$16
mult	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,234
lbu		$17,61($23)
lh		$23,73($23)
srlv	$17,$23,$17
multu	$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,124
addi	$17,$0,200
lhu		$18,115($18)
lw		$18,-140($18)
srav	$23,$23,$23
mthi	$18
mflo	$1
mfhi	$2
addi	$23,$0,171
lb		$0,80($0)
lbu		$17,144($0)
slt		$0,$17,$17
mtlo	$17
mflo	$1
mfhi	$2
lh		$17,104($17)
lhu		$17,88($17)
sltu	$17,$17,$17
beq		$17,$17,TAG_65
addiu	$17,$17,1
addiu	$17,$17,1
TAG_65:
lw		$23,-167($23)
lb		$23,31640($19)
sub		$19,$19,$19
bne		$19,$23,TAG_66
addiu	$19,$23,1
addiu	$23,$19,1
TAG_66:
addi	$1,$0,108
mfc0	$1,$12
addi	$1,$0,100
mfc0	$1,$13
addi	$1,$0,224
mfc0	$1,$14
lbu		$20,-24($23)
lh		$20,-68($20)
subu	$23,$20,$20
beq		$23,$23,TAG_67
addiu	$23,$23,1
addiu	$23,$23,1
TAG_67:
lhu		$15,72($15)
lw		$0,68($0)
xor		$15,$15,$15
bne		$0,$1,TAG_68
addiu	$0,$1,1
addiu	$1,$0,1
TAG_68:
addi	$15,$0,151
lb		$18,-40($18)
lbu		$18,112($18)
add		$18,$18,$18
beq		$18,$0,TAG_69
addiu	$18,$0,1
addiu	$0,$18,1
TAG_69:
lh		$21,-156($21)
lhu		$21,32($21)
addu	$23,$21,$21
bne		$23,$23,TAG_70
addiu	$23,$23,1
addiu	$23,$23,1
TAG_70:
lw		$22,-90($23)
lb		$22,-98($23)
and		$23,$22,$23
beq		$22,$23,TAG_71
addiu	$22,$23,1
addiu	$23,$22,1
TAG_71:
lbu		$0,107($17)
lh		$0,108($0)
nor		$17,$17,$0
bne		$0,$0,TAG_72
addiu	$0,$0,1
addiu	$0,$0,1
TAG_72:
lhu		$19,43($19)
lw		$19,-80($19)
or		$19,$19,$19
bgtz	$19,TAG_73
addiu	$19,$19,1
addiu	$19,$19,1
TAG_73:
lb		$23,90($23)
lbu		$23,188($23)
sllv	$23,$23,$23
bgez	$23,TAG_74
addiu	$23,$23,1
addiu	$23,$23,1
TAG_74:
lh		$23,-8($24)
lhu		$24,100($23)
srlv	$23,$23,$23
bltz	$23,TAG_75
addiu	$23,$23,1
addiu	$23,$23,1
TAG_75:
lw		$5,-169($5)
lb		$0,-140($5)
srav	$5,$5,$5
blez	$0,TAG_76
addiu	$0,$0,1
addiu	$0,$0,1
TAG_76:
addi	$5,$0,79
lbu		$20,-24($20)
lh		$20,-24($20)
slt		$20,$20,$20
bgtz	$20,TAG_77
addiu	$20,$20,1
addiu	$20,$20,1
TAG_77:
lhu		$25,114($23)
lw		$23,6($23)
sltu	$25,$23,$25
bgez	$23,TAG_78
addiu	$23,$23,1
addiu	$23,$23,1
TAG_78:
lb		$23,-13($23)
lbu		$23,152($23)
sub		$26,$23,$23
bltz	$23,TAG_79
addiu	$23,$23,1
addiu	$23,$23,1
TAG_79:
addi	$26,$0,197
lh		$0,12($0)
lhu		$0,-32($29)
subu	$29,$0,$0
blez	$0,TAG_80
addiu	$0,$0,1
addiu	$0,$0,1
TAG_80:
addi	$29,$0,103
lw		$23,-30($23)
lb		$23,100($23)
ori		$23,$23,46
xor		$23,$23,$23
addi	$23,$0,2
lbu		$1,-56($24)
lh		$24,132($1)
slti	$24,$1,4
add		$1,$24,$24
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