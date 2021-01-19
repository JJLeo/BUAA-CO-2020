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

sra		$24,$24,2
nop
lw		$24,-23($24)
mthi	$24
mflo	$1
mfhi	$2
addi	$1,$0,222
sll		$0,$0,2
nop
lb		$0,-228($26)
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,32
srl		$5,$5,1
nop
lbu		$5,18($5)
beq		$5,$5,TAG_0
addiu	$5,$5,1
addiu	$5,$5,1
TAG_0:
sra		$25,$25,1
nop
lh		$25,-228($28)
bne		$25,$0,TAG_1
addiu	$25,$0,1
addiu	$0,$25,1
TAG_1:
sll		$28,$28,2
nop
lhu		$26,-988($28)
beq		$28,$28,TAG_2
addiu	$28,$28,1
addiu	$28,$28,1
TAG_2:
srl		$0,$2,2
nop
lw		$0,-12($2)
bne		$2,$0,TAG_3
addiu	$2,$0,1
addiu	$0,$2,1
TAG_3:
sra		$6,$6,1
nop
lb		$6,-14($6)
beq		$6,$0,TAG_4
addiu	$6,$0,1
addiu	$0,$6,1
TAG_4:
sll		$28,$27,1
nop
lbu		$27,-492($28)
bne		$28,$28,TAG_5
addiu	$28,$28,1
addiu	$28,$28,1
TAG_5:
srl		$28,$28,1
nop
lh		$28,-177($28)
beq		$28,$0,TAG_6
addiu	$28,$0,1
addiu	$0,$28,1
TAG_6:
sra		$25,$0,1
nop
lhu		$25,28($25)
bne		$0,$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
sll		$7,$7,2
nop
lw		$7,-972($7)
bgtz	$7,TAG_8
addiu	$7,$7,1
addiu	$7,$7,1
TAG_8:
srl		$29,$29,2
nop
lb		$28,51($28)
bgez	$28,TAG_9
addiu	$28,$28,1
addiu	$28,$28,1
TAG_9:
sra		$28,$30,2
nop
lbu		$30,-232($30)
bltz	$28,TAG_10
addiu	$28,$28,1
addiu	$28,$28,1
TAG_10:
sll		$24,$24,2
nop
lh		$0,156($0)
blez	$24,TAG_11
addiu	$24,$24,1
addiu	$24,$24,1
TAG_11:
srl		$8,$8,1
nop
lhu		$8,-90($8)
bgtz	$8,TAG_12
addiu	$8,$8,1
addiu	$8,$8,1
TAG_12:
sra		$29,$29,2
nop
lw		$29,37($29)
bgez	$29,TAG_13
addiu	$29,$29,1
addiu	$29,$29,1
TAG_13:
sll		$2,$2,2
nop
lb		$29,-21($29)
bltz	$29,TAG_14
addiu	$29,$29,1
addiu	$29,$29,1
TAG_14:
srl		$0,$0,1
nop
lbu		$22,-188($22)
blez	$22,TAG_15
addiu	$22,$22,1
addiu	$22,$22,1
TAG_15:
sra		$14,$14,2
nop
mtc0	$14,$12
lh		$14,73($14)
mflo	$1
mfhi	$2
addi	$1,$0,112
sll		$29,$29,2
nop
div		$29,$29
lhu		$29,-180($13)
mflo	$1
mfhi	$2
addi	$2,$0,25
srl		$14,$14,2
nop
divu	$14,$29
lw		$29,77($14)
mflo	$1
mfhi	$2
addi	$1,$0,133
sra		$0,$0,2
nop
mult	$6,$6
lb		$0,127($6)
mflo	$1
mfhi	$2
addi	$2,$0,147
sll		$15,$15,1
nop
multu	$15,$15
sb		$15,-68($15)
mflo	$1
mfhi	$2
addi	$2,$0,115
srl		$15,$29,1
nop
mthi	$15
sh		$29,232($29)
mflo	$1
mfhi	$2
sra		$16,$29,2
nop
mtlo	$29
sw		$29,358($16)
mflo	$1
mfhi	$2
sll		$0,$28,2
nop
mtc0	$0,$12
sb		$28,395($28)
mflo	$1
mfhi	$2
srl		$26,$26,1
nop
mfhi	$26
lbu		$26,0($26)
mflo	$1
mfhi	$2
sra		$30,$30,1
nop
mflo	$30
lh		$7,-36($30)
mflo	$1
mfhi	$2
sll		$30,$30,1
nop
mfc0	$30,$13
lhu		$8,-13($8)
mflo	$1
mfhi	$2
addi	$30,$0,35
srl		$0,$0,2
nop
mfhi	$14
lw		$0,-16($14)
mflo	$1
mfhi	$2
sra		$27,$27,2
nop
mflo	$27
sh		$27,364($27)
mflo	$1
mfhi	$2
sll		$30,$9,2
nop
mfc0	$30,$13
sw		$9,316($30)
mflo	$1
mfhi	$2
addi	$30,$0,162
srl		$10,$30,1
nop
mfhi	$30
sb		$30,388($30)
mflo	$1
mfhi	$2
sra		$0,$0,1
nop
mflo	$0
sh		$0,332($15)
mflo	$1
mfhi	$2
sll		$8,$8,1
nop
lui		$8,6
lb		$8,22169($8)
addi	$1,$0,168
mfc0	$1,$12
addi	$1,$0,164
mfc0	$1,$13
addi	$1,$0,20
mfc0	$1,$14
srl		$1,$1,2
nop
lui		$1,0
lbu		$1,20($1)
sra		$2,$2,1
nop
lui		$1,7
lh		$2,86($2)
sll		$21,$0,1
nop
lui		$0,0
lhu		$21,116($0)
srl		$9,$9,1
nop
lui		$9,2
sw		$9,14457($9)
addi	$1,$0,80
mfc0	$1,$12
addi	$1,$0,44
mfc0	$1,$13
addi	$1,$0,252
mfc0	$1,$14
sra		$1,$3,2
nop
lui		$1,7
sb		$3,15940($1)
addi	$1,$0,96
mfc0	$1,$12
addi	$1,$0,152
mfc0	$1,$13
addi	$1,$0,60
mfc0	$1,$14
sll		$4,$1,1
nop
lui		$1,5
sh		$1,9399($1)
addi	$1,$0,72
mfc0	$1,$12
addi	$1,$0,60
mfc0	$1,$13
addi	$1,$0,100
mfc0	$1,$14
srl		$6,$0,1
nop
lui		$6,5
sw		$6,26020($6)
addi	$1,$0,28
mfc0	$1,$12
addi	$1,$0,44
mfc0	$1,$13
addi	$1,$0,156
mfc0	$1,$14
sra		$31,$31,1
nop
jal		TAG_16
lw		$31,-13852($31)
addi	$1,$1,1
TAG_16:
sll		$31,$31,2
nop
jal		TAG_17
lb		$12,-204($12)
addi	$1,$1,1
TAG_17:
srl		$12,$12,1
nop
jal		TAG_18
lbu		$12,25265($12)
addi	$1,$1,1
TAG_18:
addi	$1,$0,180
mfc0	$1,$12
addi	$1,$0,72
mfc0	$1,$13
addi	$1,$0,28
mfc0	$1,$14
sra		$31,$31,2
nop
jal		TAG_19
lh		$31,28($0)
addi	$1,$1,1
TAG_19:
sll		$31,$31,2
nop
jal		TAG_20
sb		$31,-13648($31)
addi	$1,$1,1
TAG_20:
srl		$31,$31,2
nop
jal		TAG_21
sh		$13,100($13)
addi	$1,$1,1
TAG_21:
sra		$13,$31,2
nop
jal		TAG_22
sw		$13,-3114($13)
addi	$1,$1,1
TAG_22:
sll		$31,$31,2
nop
jal		TAG_23
sb		$0,408($0)
addi	$1,$1,1
TAG_23:
la		$6,TAG_24
srl		$20,$20,2
nop
jalr	$20,$6
lhu		$20,-14032($20)
addi	$1,$1,1
TAG_24:
la		$6,TAG_25
sra		$1,$25,1
nop
jalr	$1,$6
lw		$25,-14072($1)
addi	$1,$1,1
TAG_25:
la		$6,TAG_26
sll		$1,$1,2
nop
jalr	$1,$6
lb		$26,-14032($1)
addi	$1,$1,1
TAG_26:
la		$6,TAG_27
srl		$20,$0,1
nop
jalr	$20,$6
lbu		$20,12($0)
addi	$1,$1,1
TAG_27:
la		$6,TAG_28
sra		$21,$21,2
nop
jalr	$21,$6
sh		$21,-13764($21)
addi	$1,$1,1
TAG_28:
la		$6,TAG_29
sll		$1,$1,2
nop
jalr	$1,$6
sw		$1,228($27)
addi	$1,$1,1
TAG_29:
la		$6,TAG_30
srl		$1,$28,2
nop
jalr	$1,$6
sb		$1,263($28)
addi	$1,$1,1
TAG_30:
la		$6,TAG_31
sra		$22,$22,1
nop
jalr	$22,$6
sh		$0,-13940($22)
addi	$1,$1,1
TAG_31:
sll		$26,$26,2
nop
nop
lh		$26,96($26)
srl		$2,$7,2
nop
nop
lhu		$2,65($2)
sra		$8,$2,1
nop
nop
lw		$8,56($8)
sll		$24,$0,2
nop
nop
lb		$0,52($0)
addi	$24,$0,112
srl		$27,$27,2
nop
nop
sw		$27,278($27)
sra		$9,$9,2
nop
nop
sb		$9,-32452($9)
sll		$10,$10,2
nop
nop
sh		$2,172($2)
srl		$0,$0,2
nop
nop
sw		$0,196($18)
lbu		$5,-5($5)
sub		$5,$5,$5
subu	$5,$5,$5
xor		$5,$5,$5
addi	$5,$0,32
lh		$2,4($2)
add		$25,$2,$25
addu	$2,$2,$2
and		$25,$2,$2
lhu		$2,48($2)
nor		$26,$2,$26
or		$2,$26,$26
sllv	$26,$26,$2
lw		$0,60($0)
srlv	$11,$11,$0
srav	$0,$0,$11
slt		$11,$11,$0
addi	$11,$0,7
lb		$6,-14244($6)
sltu	$6,$6,$6
sub		$6,$6,$6
addi	$6,$6,202
lbu		$2,193($2)
subu	$27,$27,$2
xor		$2,$27,$27
addiu	$2,$2,-209
lh		$28,365($2)
add		$2,$2,$2
addu	$28,$2,$28
andi	$2,$2,3
lhu		$0,124($0)
and		$10,$0,$10
nor		$0,$10,$0
ori		$10,$10,185
lw		$7,-68($7)
or		$7,$7,$7
sllv	$7,$7,$7
sra		$7,$7,2
lb		$2,-40($29)
srlv	$29,$2,$2
srav	$2,$29,$29
sll		$29,$2,2
lbu		$30,120($2)
slt		$2,$2,$30
sltu	$30,$30,$2
srl		$30,$30,2
addi	$30,$0,21
lh		$0,152($0)
sub		$12,$0,$12
subu	$0,$12,$12
sra		$0,$12,1
lhu		$8,-132($8)
xor		$8,$8,$8
add		$8,$8,$8
lw		$8,68($8)
lb		$3,-14252($1)
addu	$1,$3,$1
and		$3,$1,$3
lbu		$1,-14148($1)
lh		$2,31($2)
nor		$3,$3,$2
or		$2,$3,$3
lhu		$2,341($2)
lw		$0,24($25)
sllv	$25,$25,$0
srlv	$0,$0,$25
lb		$25,52($0)
lbu		$9,-32748($9)
srav	$9,$9,$9
slt		$9,$9,$9
sb		$9,356($9)
addi	$9,$0,132
lh		$3,297($3)
sltu	$3,$3,$3
sub		$3,$3,$3
sh		$3,320($3)
addi	$3,$0,225
lhu		$4,-97($3)
subu	$3,$4,$4
xor		$4,$3,$4
sw		$4,420($3)
addi	$3,$0,138
lw		$2,-60($2)
add		$0,$2,$2
addu	$2,$0,$2
sb		$0,116($2)
lb		$10,-57($10)
and		$10,$10,$10
nor		$10,$10,$10
div		$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,9
lbu		$3,-74($3)
or		$5,$3,$3
sllv	$3,$5,$5
divu	$5,$3
mflo	$1
mfhi	$2
addi	$1,$0,218
lh		$6,-74($6)
srlv	$3,$6,$6
srav	$6,$6,$6
mult	$6,$6
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,166
addi	$3,$0,217
addi	$6,$0,175
lhu		$0,-3($10)
slt		$10,$10,$10
sltu	$0,$10,$10
multu	$0,$10
mflo	$1
mfhi	$2
addi	$1,$0,194
addi	$2,$0,201
addi	$10,$0,193
lw		$11,25($11)
sub		$11,$11,$11
subu	$11,$11,$11
beq		$11,$11,TAG_32
addiu	$11,$11,1
addiu	$11,$11,1
TAG_32:
lb		$3,-704($7)
xor		$7,$7,$7
add		$3,$7,$3
bne		$7,$3,TAG_33
addiu	$7,$3,1
addiu	$3,$7,1
TAG_33:
lbu		$3,24($3)
addu	$8,$3,$3
and		$3,$8,$8
beq		$3,$3,TAG_34
addiu	$3,$3,1
addiu	$3,$3,1
TAG_34:
lh		$0,36($0)
nor		$8,$8,$0
or		$0,$8,$0
bne		$0,$1,TAG_35
addiu	$0,$1,1
addiu	$1,$0,1
TAG_35:
lhu		$12,31743($12)
sllv	$12,$12,$12
srlv	$12,$12,$12
beq		$12,$0,TAG_36
addiu	$12,$0,1
addiu	$0,$12,1
TAG_36:
addi	$1,$0,156
mfc0	$1,$12
addi	$1,$0,164
mfc0	$1,$13
addi	$1,$0,128
mfc0	$1,$14
lw		$9,95($3)
srav	$3,$3,$9
slt		$9,$9,$9
bne		$9,$9,TAG_37
addiu	$9,$9,1
addiu	$9,$9,1
TAG_37:
addi	$3,$0,64
lb		$10,-52($3)
sltu	$3,$10,$10
sub		$10,$10,$3
beq		$10,$3,TAG_38
addiu	$10,$3,1
addiu	$3,$10,1
TAG_38:
lbu		$1,72($0)
subu	$0,$0,$0
xor		$1,$0,$0
bne		$1,$1,TAG_39
addiu	$1,$1,1
addiu	$1,$1,1
TAG_39:
lh		$13,-3470($13)
add		$13,$13,$13
addu	$13,$13,$13
bgtz	$13,TAG_40
addiu	$13,$13,1
addiu	$13,$13,1
TAG_40:
lhu		$11,139($11)
and		$3,$11,$11
nor		$11,$11,$3
bgez	$3,TAG_41
addiu	$3,$3,1
addiu	$3,$3,1
TAG_41:
lw		$3,-13($3)
or		$12,$12,$3
sllv	$3,$3,$3
bltz	$3,TAG_42
addiu	$3,$3,1
addiu	$3,$3,1
TAG_42:
lb		$0,144($0)
srlv	$14,$0,$14
srav	$0,$14,$14
blez	$0,TAG_43
addiu	$0,$0,1
addiu	$0,$0,1
TAG_43:
addi	$14,$0,176
lbu		$14,-24($14)
slt		$14,$14,$14
sltu	$14,$14,$14
bgtz	$14,TAG_44
addiu	$14,$14,1
addiu	$14,$14,1
TAG_44:
lh		$3,-465($13)
sub		$13,$3,$3
subu	$3,$13,$13
bgez	$3,TAG_45
addiu	$3,$3,1
addiu	$3,$3,1
TAG_45:
addi	$13,$0,189
lhu		$3,131($3)
xor		$14,$14,$3
add		$3,$3,$14
bltz	$3,TAG_46
addiu	$3,$3,1
addiu	$3,$3,1
TAG_46:
lw		$0,-46($14)
addu	$14,$14,$0
and		$0,$0,$0
blez	$0,TAG_47
addiu	$0,$0,1
addiu	$0,$0,1
TAG_47:
lb		$17,-100($17)
nor		$17,$17,$17
slti	$17,$17,-4
or		$17,$17,$17
lbu		$3,-240($19)
sllv	$19,$3,$19
sltiu	$3,$19,-7
srlv	$19,$3,$3
addi	$19,$0,5
lh		$3,143($3)
srav	$20,$20,$20
xori	$3,$3,207
slt		$20,$3,$20
addi	$20,$0,209
lhu		$0,-14204($22)
sltu	$22,$22,$0
addi	$22,$0,-136
sub		$0,$22,$0
lw		$18,-156($18)
subu	$18,$18,$18
addiu	$18,$18,251
andi	$18,$18,190
lb		$3,-103($3)
xor		$21,$21,$3
ori		$21,$3,203
slti	$3,$21,-4
addi	$3,$0,250
lbu		$22,-190($3)
add		$3,$3,$3
sltiu	$3,$22,7
xori	$22,$3,254
addi	$3,$0,50
lh		$0,122($16)
addu	$16,$0,$16
addi	$16,$0,-28
addiu	$0,$16,254
lhu		$19,47($19)
and		$19,$19,$19
andi	$19,$19,234
sll		$19,$19,1
lw		$23,-196($23)
nor		$3,$23,$23
ori		$23,$23,12
srl		$3,$3,1
lb		$24,17343($3)
or		$3,$3,$3
slti	$3,$24,4
sra		$24,$3,1
addi	$1,$0,208
mfc0	$1,$12
addi	$1,$0,48
mfc0	$1,$13
addi	$1,$0,124
mfc0	$1,$14
addi	$3,$0,66
addi	$24,$0,51
lbu		$20,-169($20)
sllv	$0,$0,$0
sltiu	$20,$0,4
sll		$0,$0,2
lh		$20,47($20)
srlv	$20,$20,$20
xori	$20,$20,82
lhu		$20,-130($20)
lw		$3,22($3)
srav	$25,$25,$3
addi	$3,$3,57
lb		$3,-109($3)
lbu		$3,0($3)
slt		$26,$26,$3
addiu	$3,$3,137
lh		$26,155($26)
lhu		$5,156($0)
sltu	$0,$0,$0
andi	$0,$0,219
lw		$0,-28($5)
lb		$21,-155($21)
sub		$21,$21,$21
ori		$21,$21,192
sh		$21,184($21)
lbu		$3,-141($3)
subu	$27,$3,$27
slti	$3,$27,-3
sw		$3,254($27)
addi	$3,$0,232
lh		$3,-188($3)
xor		$28,$3,$28
sltiu	$3,$3,-1
sb		$28,734($28)
lhu		$6,-23($6)
add		$0,$0,$6
xori	$6,$0,44
sh		$0,372($0)
lw		$22,-110($22)
addu	$22,$22,$22
addi	$22,$22,101
mthi	$22
mflo	$1
mfhi	$2
addi	$1,$0,139
lb		$3,356($29)
and		$29,$3,$29
addiu	$29,$29,29
mtlo	$3
mflo	$1
mfhi	$2
lbu		$30,-9($30)
nor		$3,$30,$30
andi	$3,$30,172
mtc0	$3,$13
mflo	$1
mfhi	$2
lh		$0,36($0)
or		$22,$0,$0
ori		$22,$0,55
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,238
lhu		$23,112($23)
sllv	$23,$23,$23
slti	$23,$23,6
beq		$23,$23,TAG_48
addiu	$23,$23,1
addiu	$23,$23,1
TAG_48:
lw		$4,-164($4)
srlv	$1,$4,$4
sltiu	$1,$1,1
bne		$4,$1,TAG_49
addiu	$4,$1,1
addiu	$1,$4,1
TAG_49:
addi	$1,$0,15
lb		$4,79($4)
srav	$2,$4,$4
xori	$4,$4,14
beq		$2,$2,TAG_50
addiu	$2,$2,1
addiu	$2,$2,1
TAG_50:
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