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

la		$19,TAG_0
lhu		$26,-188($26)
jalr	$26,$19
nop
addi	$1,$1,1
TAG_0:
bltz	$26,TAG_1
addiu	$26,$26,1
addiu	$26,$26,1
TAG_1:
la		$20,TAG_2
lw		$0,104($0)
jalr	$19,$20
nop
addi	$1,$1,1
TAG_2:
blez	$19,TAG_3
addiu	$19,$19,1
addiu	$19,$19,1
TAG_3:
la		$20,TAG_4
lb		$2,-228($2)
jalr	$2,$20
nop
addi	$1,$1,1
TAG_4:
bgtz	$2,TAG_5
addiu	$2,$2,1
addiu	$2,$2,1
TAG_5:
la		$20,TAG_6
lbu		$19,-12834($19)
jalr	$26,$20
nop
addi	$1,$1,1
TAG_6:
bgez	$26,TAG_7
addiu	$26,$26,1
addiu	$26,$26,1
TAG_7:
la		$29,TAG_8
lh		$26,-12873($26)
jalr	$26,$29
nop
addi	$1,$1,1
TAG_8:
bltz	$26,TAG_9
addiu	$26,$26,1
addiu	$26,$26,1
TAG_9:
la		$29,TAG_10
lhu		$6,-196($6)
jalr	$0,$29
nop
addi	$1,$1,1
TAG_10:
blez	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
lw		$5,-132($5)
nop
nor		$5,$5,$5
or		$5,$5,$5
lb		$26,-12902($26)
nop
sllv	$26,$25,$26
srlv	$25,$25,$25
addi	$25,$0,156
lbu		$26,-3888($26)
nop
srav	$26,$26,$26
slt		$26,$26,$26
addi	$26,$0,107
lh		$25,108($0)
nop
sltu	$25,$0,$0
sub		$0,$25,$25
addi	$25,$0,51
lhu		$6,116($6)
nop
subu	$6,$6,$6
addiu	$6,$6,-58
lw		$26,-184($27)
nop
xor		$27,$27,$27
andi	$27,$27,250
addi	$27,$0,2
lb		$26,-232($28)
nop
add		$28,$26,$26
ori		$28,$28,86
lbu		$2,128($0)
nop
addu	$0,$2,$2
slti	$0,$2,4
lh		$7,-176($7)
nop
and		$7,$7,$7
sll		$7,$7,2
lhu		$29,-12884($29)
nop
nor		$26,$29,$29
srl		$29,$26,2
lw		$30,189($26)
nop
or		$30,$30,$30
sra		$26,$26,1
lb		$17,120($0)
nop
sllv	$17,$0,$0
sll		$0,$17,2
addi	$17,$0,101
lbu		$8,-200($8)
nop
srlv	$8,$8,$8
lh		$8,4($8)
lhu		$1,-108($1)
nop
srav	$1,$1,$27
lw		$1,20($1)
lb		$2,26($27)
nop
slt		$27,$27,$27
lbu		$27,56($27)
lh		$26,44($0)
nop
sltu	$0,$0,$0
lhu		$26,12($0)
lw		$9,-124($9)
nop
sub		$9,$9,$9
sw		$9,388($9)
addi	$9,$0,248
lb		$27,-152($3)
nop
subu	$3,$27,$27
sb		$3,312($3)
addi	$3,$0,226
lbu		$4,-152($4)
nop
xor		$4,$27,$4
sh		$4,560($4)
lh		$29,12928($29)
nop
add		$0,$0,$29
sw		$29,296($0)
addi	$1,$0,52
mfc0	$1,$12
addi	$1,$0,36
mfc0	$1,$13
addi	$1,$0,132
mfc0	$1,$14
lhu		$10,-116($10)
nop
addu	$10,$10,$10
divu	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,130
lw		$27,197($5)
nop
and		$27,$5,$5
mult	$5,$27
mflo	$1
mfhi	$2
addi	$2,$0,81
lb		$27,122($6)
nop
nor		$27,$6,$27
multu	$6,$27
mflo	$1
mfhi	$2
lbu		$6,78($6)
nop
or		$6,$6,$0
mthi	$6
mflo	$1
mfhi	$2
lh		$11,-220($11)
nop
sllv	$11,$11,$11
beq		$11,$11,TAG_12
addiu	$11,$11,1
addiu	$11,$11,1
TAG_12:
lhu		$27,-80($7)
nop
srlv	$27,$7,$27
bne		$27,$7,TAG_13
addiu	$27,$7,1
addiu	$7,$27,1
TAG_13:
lw		$8,-44($8)
nop
srav	$8,$8,$8
beq		$8,$8,TAG_14
addiu	$8,$8,1
addiu	$8,$8,1
TAG_14:
lb		$0,52($0)
nop
slt		$2,$0,$0
bne		$2,$1,TAG_15
addiu	$2,$1,1
addiu	$1,$2,1
TAG_15:
lbu		$12,-244($12)
nop
sltu	$12,$12,$12
beq		$12,$1,TAG_16
addiu	$12,$1,1
addiu	$1,$12,1
TAG_16:
lh		$27,-157($27)
nop
sub		$9,$27,$27
bne		$9,$9,TAG_17
addiu	$9,$9,1
addiu	$9,$9,1
TAG_17:
lhu		$10,128($10)
nop
subu	$27,$27,$10
beq		$27,$0,TAG_18
addiu	$27,$0,1
addiu	$0,$27,1
TAG_18:
lw		$0,144($0)
nop
xor		$0,$0,$0
bne		$0,$0,TAG_19
addiu	$0,$0,1
addiu	$0,$0,1
TAG_19:
lb		$13,-208($13)
nop
add		$13,$13,$13
bgtz	$13,TAG_20
addiu	$13,$13,1
addiu	$13,$13,1
TAG_20:
lbu		$11,-105($11)
nop
addu	$27,$11,$11
bgez	$27,TAG_21
addiu	$27,$27,1
addiu	$27,$27,1
TAG_21:
lh		$27,581($12)
nop
and		$27,$12,$12
bltz	$27,TAG_22
addiu	$27,$27,1
addiu	$27,$27,1
TAG_22:
lhu		$11,-52($11)
nop
nor		$0,$0,$11
blez	$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
lw		$14,-188($14)
nop
or		$14,$14,$14
bgtz	$14,TAG_24
addiu	$14,$14,1
addiu	$14,$14,1
TAG_24:
lb		$27,556($27)
nop
sllv	$13,$13,$13
bgez	$27,TAG_25
addiu	$27,$27,1
addiu	$27,$27,1
TAG_25:
lbu		$27,194($27)
nop
srlv	$27,$14,$27
bltz	$27,TAG_26
addiu	$27,$27,1
addiu	$27,$27,1
TAG_26:
lh		$0,-244($18)
nop
srav	$0,$0,$0
blez	$18,TAG_27
addiu	$18,$18,1
addiu	$18,$18,1
TAG_27:
lhu		$17,35($17)
nop
sltiu	$17,$17,-2
slt		$17,$17,$17
addi	$17,$0,235
lw		$27,74($27)
nop
xori	$19,$19,172
sltu	$27,$19,$27
addi	$27,$0,241
lb		$27,-12816($20)
nop
addi	$27,$27,-138
sub		$20,$20,$27
lbu		$7,-124($7)
nop
addiu	$0,$0,53
subu	$7,$7,$0
lh		$18,-178($18)
nop
andi	$18,$18,138
ori		$18,$18,47
lhu		$27,374($27)
nop
slti	$21,$27,-7
sltiu	$21,$21,5
lw		$22,-80($27)
nop
xori	$27,$27,163
addi	$22,$27,-53
lb		$3,-94($3)
nop
addiu	$3,$0,-39
andi	$3,$0,149
addi	$3,$0,21
lbu		$19,-60($19)
nop
ori		$19,$19,87
srl		$19,$19,2
lh		$27,37($27)
nop
slti	$23,$23,-7
sra		$23,$27,2
lhu		$27,-188($24)
nop
sltiu	$27,$27,0
sll		$27,$24,1
lw		$27,32($0)
nop
xori	$0,$0,61
srl		$0,$27,2
lb		$20,-13174($20)
nop
addi	$20,$20,92
lbu		$20,-108($20)
lh		$27,17($25)
nop
addiu	$25,$25,121
lhu		$27,12($27)
lw		$26,68($26)
nop
andi	$27,$27,66
lb		$26,68($26)
addi	$27,$0,71
lbu		$15,0($0)
nop
ori		$15,$0,78
lh		$0,-54($15)
lhu		$21,63($21)
nop
slti	$21,$21,0
sb		$21,412($21)
addi	$21,$0,178
lw		$27,-3($27)
nop
sltiu	$27,$27,-2
sh		$27,475($27)
lb		$28,51($27)
nop
xori	$27,$27,72
sw		$28,220($28)
lbu		$27,-5($27)
nop
addi	$0,$0,222
sb		$27,232($27)
lh		$22,38($22)
nop
addiu	$22,$22,-54
mtlo	$22
mflo	$1
mfhi	$2
lhu		$29,24954($29)
nop
andi	$27,$27,158
mtc0	$27,$12
mflo	$1
mfhi	$2
addi	$1,$0,184
mfc0	$1,$12
addi	$1,$0,24
mfc0	$1,$13
addi	$1,$0,216
mfc0	$1,$14
lw		$30,56($30)
nop
ori		$27,$27,188
div		$30,$27
mflo	$1
mfhi	$2
addi	$1,$0,100
lb		$9,16($0)
nop
slti	$9,$0,-3
divu	$9,$7
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,78
addi	$9,$0,45
lbu		$23,106($23)
nop
sltiu	$23,$23,-1
beq		$23,$23,TAG_28
addiu	$23,$23,1
addiu	$23,$23,1
TAG_28:
lh		$1,-128($1)
nop
xori	$28,$1,149
bne		$28,$1,TAG_29
addiu	$28,$1,1
addiu	$1,$28,1
TAG_29:
lhu		$28,-26($2)
nop
addi	$28,$28,13
beq		$2,$2,TAG_30
addiu	$2,$2,1
addiu	$2,$2,1
TAG_30:
lw		$19,48($0)
nop
addiu	$0,$0,-6
bne		$0,$1,TAG_31
addiu	$0,$1,1
addiu	$1,$0,1
TAG_31:
lb		$24,-108($24)
nop
andi	$24,$24,235
beq		$24,$0,TAG_32
addiu	$24,$0,1
addiu	$0,$24,1
TAG_32:
lbu		$3,75($3)
nop
ori		$3,$3,141
bne		$28,$28,TAG_33
addiu	$28,$28,1
addiu	$28,$28,1
TAG_33:
lh		$28,348($4)
nop
slti	$28,$28,3
beq		$28,$4,TAG_34
addiu	$28,$4,1
addiu	$4,$28,1
TAG_34:
lhu		$0,17($18)
nop
sltiu	$0,$18,-2
bne		$18,$18,TAG_35
addiu	$18,$18,1
addiu	$18,$18,1
TAG_35:
lw		$25,-76($25)
nop
xori	$25,$25,82
bgtz	$25,TAG_36
addiu	$25,$25,1
addiu	$25,$25,1
TAG_36:
lb		$28,273($5)
nop
addi	$28,$5,-73
bgez	$28,TAG_37
addiu	$28,$28,1
addiu	$28,$28,1
TAG_37:
lbu		$28,296($28)
nop
addiu	$6,$28,33
bltz	$28,TAG_38
addiu	$28,$28,1
addiu	$28,$28,1
TAG_38:
lh		$0,148($10)
nop
andi	$0,$10,57
blez	$10,TAG_39
addiu	$10,$10,1
addiu	$10,$10,1
TAG_39:
lhu		$26,144($26)
nop
ori		$26,$26,195
bgtz	$26,TAG_40
addiu	$26,$26,1
addiu	$26,$26,1
TAG_40:
lw		$28,-94($28)
nop
slti	$7,$28,-1
bgez	$28,TAG_41
addiu	$28,$28,1
addiu	$28,$28,1
TAG_41:
addi	$7,$0,114
lb		$28,89($8)
nop
sltiu	$8,$8,7
bltz	$28,TAG_42
addiu	$28,$28,1
addiu	$28,$28,1
TAG_42:
lbu		$0,76($0)
nop
xori	$0,$2,150
blez	$0,TAG_43
addiu	$0,$0,1
addiu	$0,$0,1
TAG_43:
lh		$29,16168($29)
nop
sra		$29,$29,2
xor		$29,$29,$29
addi	$1,$0,140
mfc0	$1,$12
addi	$1,$0,236
mfc0	$1,$13
addi	$1,$0,96
mfc0	$1,$14
addi	$29,$0,7
lhu		$13,90($28)
nop
sll		$13,$13,1
add		$28,$13,$28
lw		$14,-302($28)
nop
srl		$14,$14,2
addu	$28,$14,$14
lb		$0,96($0)
nop
sra		$0,$6,1
and		$6,$0,$6
addi	$6,$0,101
lbu		$30,-44($30)
nop
sll		$30,$30,1
addi	$30,$30,100
lh		$15,-62($15)
nop
srl		$15,$15,2
addiu	$28,$15,-252
lhu		$16,249($28)
nop
sra		$28,$16,2
andi	$16,$28,182
lw		$23,112($0)
nop
sll		$23,$0,2
ori		$23,$0,121
lb		$1,-16($1)
nop
srl		$1,$1,2
sra		$1,$1,2
lbu		$17,-159($17)
nop
sll		$28,$28,1
srl		$28,$28,1
lh		$18,-29($18)
nop
sra		$28,$18,2
sll		$28,$18,2
lhu		$0,140($0)
nop
srl		$0,$0,1
sra		$0,$25,2
lw		$2,-63($2)
nop
sll		$2,$2,1
lb		$2,52($2)
lbu		$19,-100($19)
nop
srl		$28,$19,2
lh		$28,47($28)
lhu		$28,12($28)
nop
sra		$20,$20,1
lw		$20,-84($28)
lb		$0,68($0)
nop
sll		$15,$15,2
lbu		$15,76($15)
lh		$3,-49($3)
nop
srl		$3,$3,1
sh		$3,384($3)
lhu		$28,-136($28)
nop
sra		$28,$21,2
sw		$21,118($21)
lw		$22,16($28)
nop
sll		$22,$28,2
sb		$28,172($22)
lb		$0,8($0)
nop
srl		$23,$0,2
sh		$23,280($23)
addi	$23,$0,199
lbu		$4,290($4)
nop
sra		$4,$4,2
mult	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,185
lh		$23,-167($23)
nop
sll		$28,$28,2
multu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,40
lhu		$28,47($24)
nop
srl		$24,$28,1
mthi	$28
mflo	$1
mfhi	$2
lw		$0,152($0)
nop
sra		$21,$21,2
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,111
lb		$5,217($5)
nop
sll		$5,$5,2
beq		$5,$5,TAG_44
addiu	$5,$5,1
addiu	$5,$5,1
TAG_44:
lbu		$25,25($25)
nop
srl		$28,$28,1
bne		$25,$0,TAG_45
addiu	$25,$0,1
addiu	$0,$25,1
TAG_45:
lh		$28,36($28)
nop
sra		$28,$28,2
beq		$26,$26,TAG_46
addiu	$26,$26,1
addiu	$26,$26,1
TAG_46:
lhu		$0,104($0)
nop
sll		$0,$0,2
bne		$24,$0,TAG_47
addiu	$24,$0,1
addiu	$0,$24,1
TAG_47:
lw		$6,-73($6)
nop
srl		$6,$6,2
beq		$6,$0,TAG_48
addiu	$6,$0,1
addiu	$0,$6,1
TAG_48:
lb		$28,-156($27)
nop
sra		$27,$28,1
bne		$27,$27,TAG_49
addiu	$27,$27,1
addiu	$27,$27,1
TAG_49:
lbu		$28,168($28)
nop
sll		$28,$28,2
beq		$28,$0,TAG_50
addiu	$28,$0,1
addiu	$0,$28,1
TAG_50:
lh		$0,-8($11)
nop
srl		$0,$11,1
bne		$0,$0,TAG_51
addiu	$0,$0,1
addiu	$0,$0,1
TAG_51:
lhu		$7,-114($7)
nop
sra		$7,$7,1
bgtz	$7,TAG_52
addiu	$7,$7,1
addiu	$7,$7,1
TAG_52:
lw		$28,63($28)
nop
sll		$29,$28,2
bgez	$28,TAG_53
addiu	$28,$28,1
addiu	$28,$28,1
TAG_53:
lb		$30,-248($30)
nop
srl		$30,$30,2
bltz	$28,TAG_54
addiu	$28,$28,1
addiu	$28,$28,1
TAG_54:
lbu		$29,-396($29)
nop
sra		$29,$0,2
blez	$29,TAG_55
addiu	$29,$29,1
addiu	$29,$29,1
TAG_55:
lh		$8,63($8)
nop
sll		$8,$8,2
bgtz	$8,TAG_56
addiu	$8,$8,1
addiu	$8,$8,1
TAG_56:
lhu		$1,-111($1)
nop
srl		$1,$29,2
bgez	$29,TAG_57
addiu	$29,$29,1
addiu	$29,$29,1
TAG_57:
addi	$1,$0,86
lw		$29,-116($2)
nop
sra		$29,$2,1
bltz	$29,TAG_58
addiu	$29,$29,1
addiu	$29,$29,1
TAG_58:
lb		$0,4($0)
nop
sll		$18,$0,2
blez	$18,TAG_59
addiu	$18,$18,1
addiu	$18,$18,1
TAG_59:
lbu		$11,68($11)
nop
lh		$11,20($11)
nor		$11,$11,$11
lhu		$29,30($29)
nop
lw		$7,85($7)
or		$29,$29,$7
lb		$29,-433($8)
nop
lbu		$8,-357($8)
sllv	$29,$29,$8
lh		$0,156($0)
nop
lhu		$0,47($9)
srlv	$9,$0,$0
addi	$9,$0,96
lw		$12,537($12)
nop
lb		$12,-8($12)
slti	$12,$12,-2
addi	$12,$0,199
lbu		$29,16504($29)
nop
lh		$9,-124($29)
sltiu	$29,$9,-6
lhu		$29,14($10)
nop
lw		$29,54($10)
xori	$29,$29,135
lb		$22,-128($22)
nop
lbu		$22,224($22)
addi	$0,$22,56
lh		$13,-204($13)
nop
lhu		$13,-4($13)
srl		$13,$13,1
lw		$29,93($11)
nop
lb		$29,61($11)
sra		$11,$11,1
lbu		$12,-55($12)
nop
lh		$29,96($12)
sll		$29,$29,1
lhu		$0,116($0)
nop
lw		$0,76($0)
srl		$0,$0,2
lb		$14,26($14)
nop
lbu		$14,92($14)
lh		$14,-64($14)
lhu		$29,-56($29)
nop
lw		$13,0($29)
lb		$13,-20($29)
lbu		$29,12($14)
nop
lh		$14,-28($29)
lhu		$29,-8($14)
lw		$6,84($0)
nop
lb		$0,-60($6)
lbu		$0,-116($6)
lh		$15,0($15)
nop
lhu		$15,120($15)
sw		$15,292($15)
lw		$29,-148($15)
nop
lb		$15,-132($15)
sb		$29,240($15)
.ktext 0x4180

_entry6:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	LOOP1:	j	LOOP1
	LOOP2:	j	LOOP2
	LOOP3:	j	LOOP3
#end