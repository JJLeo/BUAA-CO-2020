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
lui		$14,6
jalr	$14,$19
lhu		$0,120($0)
addi	$1,$1,1
TAG_0:
bne		$14,$14,TAG_1
addiu	$14,$14,1
addiu	$14,$14,1
TAG_1:
la		$28,TAG_2
lui		$19,3
jalr	$19,$28
lw		$19,-12828($19)
addi	$1,$1,1
TAG_2:
bgtz	$19,TAG_3
addiu	$19,$19,1
addiu	$19,$19,1
TAG_3:
la		$28,TAG_4
lui		$25,1
jalr	$25,$28
lb		$23,-96($23)
addi	$1,$1,1
TAG_4:
bgez	$25,TAG_5
addiu	$25,$25,1
addiu	$25,$25,1
TAG_5:
la		$28,TAG_6
lui		$25,7
jalr	$25,$28
lbu		$25,-12796($25)
addi	$1,$1,1
TAG_6:
bltz	$25,TAG_7
addiu	$25,$25,1
addiu	$25,$25,1
TAG_7:
la		$28,TAG_8
lui		$0,3
jalr	$0,$28
lh		$13,128($0)
addi	$1,$1,1
TAG_8:
blez	$0,TAG_9
addiu	$0,$0,1
addiu	$0,$0,1
TAG_9:
la		$28,TAG_10
lui		$20,7
jalr	$20,$28
lhu		$20,-12888($20)
addi	$1,$1,1
TAG_10:
bgtz	$20,TAG_11
addiu	$20,$20,1
addiu	$20,$20,1
TAG_11:
la		$28,TAG_12
lui		$25,5
jalr	$25,$28
lw		$25,-12940($25)
addi	$1,$1,1
TAG_12:
bgez	$25,TAG_13
addiu	$25,$25,1
addiu	$25,$25,1
TAG_13:
la		$28,TAG_14
lui		$25,2
jalr	$25,$28
lb		$26,-12988($25)
addi	$1,$1,1
TAG_14:
bltz	$25,TAG_15
addiu	$25,$25,1
addiu	$25,$25,1
TAG_15:
la		$28,TAG_16
lui		$14,1
jalr	$14,$28
lbu		$0,-12984($14)
addi	$1,$1,1
TAG_16:
blez	$14,TAG_17
addiu	$14,$14,1
addiu	$14,$14,1
TAG_17:
la		$28,TAG_18
lui		$26,5
jalr	$26,$28
mult	$26,$26
addi	$1,$1,1
TAG_18:
lh		$26,-13092($26)
mflo	$1
mfhi	$2
addi	$2,$0,68
la		$28,TAG_19
lui		$26,3
jalr	$26,$28
multu	$7,$26
addi	$1,$1,1
TAG_19:
lhu		$7,-244($7)
mflo	$1
mfhi	$2
addi	$2,$0,149
la		$28,TAG_20
lui		$26,6
jalr	$26,$28
mthi	$8
addi	$1,$1,1
TAG_20:
lw		$26,-13036($26)
mflo	$1
mfhi	$2
la		$28,TAG_21
lui		$0,4
jalr	$0,$28
mtlo	$0
addi	$1,$1,1
TAG_21:
lb		$7,12($0)
mflo	$1
mfhi	$2
addi	$1,$0,178
la		$28,TAG_22
lui		$27,7
jalr	$27,$28
mtc0	$27,$13
addi	$1,$1,1
TAG_22:
sh		$27,-12800($27)
mflo	$1
mfhi	$2
addi	$1,$0,156
la		$28,TAG_23
lui		$26,0
jalr	$26,$28
div		$26,$9
addi	$1,$1,1
TAG_23:
sw		$9,-12972($26)
mflo	$1
mfhi	$2
la		$28,TAG_24
lui		$26,3
jalr	$26,$28
divu	$26,$10
addi	$1,$1,1
TAG_24:
sb		$26,52($10)
mflo	$1
mfhi	$2
la		$28,TAG_25
lui		$10,6
jalr	$10,$28
mult	$10,$0
addi	$1,$1,1
TAG_25:
sh		$0,-13020($10)
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,189
la		$28,TAG_26
lui		$8,3
jalr	$8,$28
mflo	$8
addi	$1,$1,1
TAG_26:
lbu		$8,84($8)
mflo	$1
mfhi	$2
addi	$1,$0,228
addi	$2,$0,135
la		$28,TAG_27
lui		$27,7
jalr	$27,$28
mfc0	$27,$12
addi	$1,$1,1
TAG_27:
lh		$27,28($27)
mflo	$1
mfhi	$2
addi	$1,$0,165
addi	$2,$0,84
la		$28,TAG_28
lui		$27,4
jalr	$27,$28
mfhi	$27
addi	$1,$1,1
TAG_28:
lhu		$2,124($27)
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$2,$0,111
addi	$27,$0,92
la		$28,TAG_29
lui		$0,3
jalr	$0,$28
mflo	$0
addi	$1,$1,1
TAG_29:
lw		$0,-244($12)
mflo	$1
mfhi	$2
addi	$1,$0,87
addi	$2,$0,96
la		$28,TAG_30
lui		$9,4
jalr	$9,$28
mfc0	$9,$12
addi	$1,$1,1
TAG_30:
sw		$9,468($9)
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,142
addi	$9,$0,64
la		$28,TAG_31
lui		$27,0
jalr	$27,$28
mfhi	$27
addi	$1,$1,1
TAG_31:
sb		$27,108($3)
mflo	$1
mfhi	$2
addi	$1,$0,156
addi	$2,$0,185
addi	$27,$0,149
la		$28,TAG_32
lui		$27,1
jalr	$27,$28
mflo	$27
addi	$1,$1,1
TAG_32:
sh		$27,304($27)
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$2,$0,180
addi	$27,$0,225
la		$28,TAG_33
lui		$0,5
jalr	$0,$28
mfc0	$0,$12
addi	$1,$1,1
TAG_33:
sw		$0,456($0)
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,100
la		$28,TAG_34
lui		$20,0
jalr	$20,$28
lui		$20,3
addi	$1,$1,1
TAG_34:
lb		$20,10299($20)
addi	$1,$0,104
mfc0	$1,$12
addi	$1,$0,180
mfc0	$1,$13
addi	$1,$0,76
mfc0	$1,$14
la		$28,TAG_35
lui		$27,2
jalr	$27,$28
lui		$27,4
addi	$1,$1,1
TAG_35:
lbu		$25,21153($27)
addi	$1,$0,156
mfc0	$1,$12
addi	$1,$0,216
mfc0	$1,$13
addi	$1,$0,80
mfc0	$1,$14
la		$28,TAG_36
lui		$27,0
jalr	$27,$28
lui		$27,4
addi	$1,$1,1
TAG_36:
lh		$26,-13248($26)
la		$28,TAG_37
lui		$0,5
jalr	$0,$28
lui		$0,4
addi	$1,$1,1
TAG_37:
lhu		$30,12($0)
la		$28,TAG_38
lui		$21,7
jalr	$21,$28
lui		$21,5
addi	$1,$1,1
TAG_38:
sb		$21,25807($21)
addi	$1,$0,196
mfc0	$1,$12
addi	$1,$0,56
mfc0	$1,$13
addi	$1,$0,96
mfc0	$1,$14
la		$28,TAG_39
lui		$27,3
jalr	$27,$28
lui		$27,7
addi	$1,$1,1
TAG_39:
sh		$27,21092($27)
addi	$1,$0,104
mfc0	$1,$12
addi	$1,$0,32
mfc0	$1,$13
addi	$1,$0,244
mfc0	$1,$14
la		$4,TAG_40
lui		$27,6
jalr	$27,$4
lui		$27,7
addi	$1,$1,1
TAG_40:
sw		$28,-13652($28)
la		$4,TAG_41
lui		$0,3
jalr	$0,$4
lui		$0,5
addi	$1,$1,1
TAG_41:
sb		$10,-13032($10)
la		$4,TAG_42
lui		$2,3
jalr	$2,$4
nop
addi	$1,$1,1
TAG_42:
lw		$2,-13916($2)
la		$4,TAG_43
lui		$28,6
jalr	$28,$4
nop
addi	$1,$1,1
TAG_43:
lb		$19,-1($19)
la		$4,TAG_44
lui		$28,7
jalr	$28,$4
nop
addi	$1,$1,1
TAG_44:
lbu		$20,-13936($28)
la		$4,TAG_45
lui		$7,5
jalr	$7,$4
nop
addi	$1,$1,1
TAG_45:
lh		$0,-14000($7)
la		$4,TAG_46
lui		$3,5
jalr	$3,$4
nop
addi	$1,$1,1
TAG_46:
sh		$3,-13828($3)
la		$4,TAG_47
lui		$28,6
jalr	$28,$4
nop
addi	$1,$1,1
TAG_47:
sw		$28,28195($21)
addi	$1,$0,56
mfc0	$1,$12
addi	$1,$0,164
mfc0	$1,$13
addi	$1,$0,192
mfc0	$1,$14
la		$4,TAG_48
lui		$28,4
jalr	$28,$4
nop
addi	$1,$1,1
TAG_48:
sb		$28,172($22)
la		$4,TAG_49
lui		$0,2
jalr	$0,$4
nop
addi	$1,$1,1
TAG_49:
sh		$0,468($0)
lui		$14,1
nop
sltu	$14,$14,$14
lhu		$14,80($14)
lui		$29,6
nop
sub		$13,$29,$29
lw		$29,112($13)
addi	$13,$0,166
lui		$29,2
nop
subu	$29,$14,$14
lb		$14,56($14)
addi	$29,$0,167
lui		$0,0
nop
xor		$20,$0,$0
lbu		$20,0($0)
lui		$15,2
nop
add		$15,$15,$15
sw		$15,20915($15)
addi	$1,$0,184
mfc0	$1,$12
addi	$1,$0,172
mfc0	$1,$13
addi	$1,$0,88
mfc0	$1,$14
lui		$29,2
nop
addu	$15,$15,$29
sb		$29,15820($29)
addi	$1,$0,124
mfc0	$1,$12
addi	$1,$0,212
mfc0	$1,$13
addi	$1,$0,216
mfc0	$1,$14
lui		$29,1
nop
and		$29,$29,$16
sh		$16,384($29)
addi	$29,$0,106
lui		$0,4
nop
nor		$0,$29,$0
sw		$0,392($0)
lui		$26,3
nop
ori		$26,$26,229
lh		$26,28253($26)
addi	$1,$0,96
mfc0	$1,$12
addi	$1,$0,124
mfc0	$1,$13
addi	$1,$0,88
mfc0	$1,$14
lui		$30,3
nop
slti	$7,$30,2
lhu		$30,19657($30)
addi	$1,$0,40
mfc0	$1,$12
addi	$1,$0,148
mfc0	$1,$13
addi	$1,$0,188
mfc0	$1,$14
addi	$7,$0,51
lui		$30,2
nop
sltiu	$8,$8,-2
lw		$8,17889($30)
addi	$1,$0,204
mfc0	$1,$12
addi	$1,$0,60
mfc0	$1,$13
addi	$1,$0,208
mfc0	$1,$14
lui		$28,6
nop
xori	$28,$0,157
lb		$0,-89($28)
lui		$27,7
nop
addi	$27,$27,50
sb		$27,29378($27)
addi	$1,$0,112
mfc0	$1,$12
addi	$1,$0,228
mfc0	$1,$13
addi	$1,$0,84
mfc0	$1,$14
lui		$30,5
nop
addiu	$30,$30,29
sh		$30,324($9)
lui		$30,1
nop
andi	$10,$30,101
sw		$30,20398($30)
addi	$1,$0,104
mfc0	$1,$12
addi	$1,$0,52
mfc0	$1,$13
addi	$1,$0,4
mfc0	$1,$14
addi	$10,$0,107
lui		$0,5
nop
ori		$10,$10,25
sb		$0,313($10)
lui		$8,2
nop
sra		$8,$8,2
lbu		$8,-32660($8)
lui		$1,3
nop
sll		$1,$1,2
lh		$1,2731($1)
addi	$1,$0,28
mfc0	$1,$12
addi	$1,$0,232
mfc0	$1,$13
addi	$1,$0,244
mfc0	$1,$14
lui		$1,7
nop
srl		$1,$2,2
lhu		$2,36($2)
lui		$0,1
nop
sra		$0,$0,1
lw		$0,108($23)
lui		$9,5
nop
sll		$9,$9,1
sh		$9,30854($9)
addi	$1,$0,124
mfc0	$1,$12
addi	$1,$0,156
mfc0	$1,$13
addi	$1,$0,16
mfc0	$1,$14
lui		$1,5
nop
srl		$1,$3,2
sw		$1,-13800($3)
lui		$1,5
nop
sra		$1,$4,2
sb		$1,-13768($4)
lui		$0,6
nop
sll		$18,$18,1
sh		$18,-28($18)
lui		$17,5
nop
lb		$17,21845($17)
or		$17,$17,$17
addi	$1,$0,168
mfc0	$1,$12
addi	$1,$0,180
mfc0	$1,$13
addi	$1,$0,32
mfc0	$1,$14
lui		$1,7
nop
lbu		$1,21121($1)
sllv	$19,$19,$1
addi	$1,$0,20
mfc0	$1,$12
addi	$1,$0,132
mfc0	$1,$13
addi	$1,$0,16
mfc0	$1,$14
lui		$1,5
nop
lh		$20,-8($20)
srlv	$1,$1,$1
lui		$19,1
nop
lhu		$0,80($0)
srav	$19,$19,$19
lui		$18,5
nop
lw		$18,28670($18)
slti	$18,$18,4
addi	$1,$0,180
mfc0	$1,$12
addi	$1,$0,56
mfc0	$1,$13
addi	$1,$0,60
mfc0	$1,$14
addi	$18,$0,206
lui		$1,0
nop
lb		$1,18861($21)
sltiu	$1,$1,-6
addi	$1,$0,0
mfc0	$1,$12
addi	$1,$0,188
mfc0	$1,$13
addi	$1,$0,64
mfc0	$1,$14
lui		$1,0
nop
lbu		$22,104($1)
xori	$1,$1,180
lui		$0,1
nop
lh		$0,3854($17)
addi	$0,$0,-41
addi	$1,$0,8
mfc0	$1,$12
addi	$1,$0,32
mfc0	$1,$13
addi	$1,$0,200
mfc0	$1,$14
lui		$19,5
nop
lhu		$19,18635($19)
srl		$19,$19,2
addi	$1,$0,128
mfc0	$1,$12
addi	$1,$0,108
mfc0	$1,$13
addi	$1,$0,32
mfc0	$1,$14
lui		$1,7
nop
lw		$23,7990($1)
sra		$1,$23,1
addi	$1,$0,248
mfc0	$1,$12
addi	$1,$0,56
mfc0	$1,$13
addi	$1,$0,72
mfc0	$1,$14
lui		$1,6
nop
lb		$24,-196($24)
sll		$24,$1,2
lui		$14,5
nop
lbu		$14,1466($14)
srl		$0,$14,1
addi	$1,$0,44
mfc0	$1,$12
addi	$1,$0,240
mfc0	$1,$13
addi	$1,$0,176
mfc0	$1,$14
lui		$20,6
nop
lh		$20,3124($20)
lhu		$20,10520($20)
addi	$1,$0,180
mfc0	$1,$12
addi	$1,$0,132
mfc0	$1,$13
addi	$1,$0,108
mfc0	$1,$14
lui		$1,7
nop
lw		$25,6574($1)
lb		$1,18325($1)
addi	$1,$0,60
mfc0	$1,$12
addi	$1,$0,204
mfc0	$1,$13
addi	$1,$0,4
mfc0	$1,$14
lui		$1,6
nop
lbu		$26,29663($26)
lh		$1,1018($26)
addi	$1,$0,216
mfc0	$1,$12
addi	$1,$0,248
mfc0	$1,$13
addi	$1,$0,112
mfc0	$1,$14
lui		$3,5
nop
lhu		$0,3700($3)
lw		$0,20301($3)
addi	$1,$0,252
mfc0	$1,$12
addi	$1,$0,116
mfc0	$1,$13
addi	$1,$0,76
mfc0	$1,$14
lui		$21,4
nop
lb		$21,12213($21)
sw		$21,6590($21)
addi	$1,$0,188
mfc0	$1,$12
addi	$1,$0,248
mfc0	$1,$13
addi	$1,$0,124
mfc0	$1,$14
lui		$1,6
nop
lbu		$1,20427($27)
sb		$27,10343($27)
addi	$1,$0,8
mfc0	$1,$12
addi	$1,$0,108
mfc0	$1,$13
addi	$1,$0,252
mfc0	$1,$14
lui		$1,3
nop
lh		$28,16082($1)
sh		$28,139($28)
addi	$1,$0,172
mfc0	$1,$12
addi	$1,$0,196
mfc0	$1,$13
addi	$1,$0,132
mfc0	$1,$14
lui		$26,0
nop
lhu		$26,16($26)
sw		$26,448($26)
lui		$22,0
nop
lw		$22,32($22)
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,11
lui		$1,0
nop
lb		$1,2($29)
mthi	$1
mflo	$1
mfhi	$2
lui		$1,5
nop
lbu		$30,24565($30)
mtlo	$1
mflo	$1
mfhi	$2
addi	$1,$0,36
mfc0	$1,$12
addi	$1,$0,16
mfc0	$1,$13
addi	$1,$0,48
mfc0	$1,$14
lui		$0,7
nop
lh		$16,132($0)
mtc0	$0,$12
mflo	$1
mfhi	$2
lui		$23,1
nop
lhu		$23,28167($23)
beq		$23,$23,TAG_50
addiu	$23,$23,1
addiu	$23,$23,1
TAG_50:
addi	$1,$0,40
mfc0	$1,$12
addi	$1,$0,244
mfc0	$1,$13
addi	$1,$0,132
mfc0	$1,$14
lui		$2,2
nop
lw		$2,20($1)
bne		$1,$0,TAG_51
addiu	$1,$0,1
addiu	$0,$1,1
TAG_51:
lui		$2,4
nop
lb		$2,2324($2)
beq		$2,$2,TAG_52
addiu	$2,$2,1
addiu	$2,$2,1
TAG_52:
addi	$1,$0,68
mfc0	$1,$12
addi	$1,$0,124
mfc0	$1,$13
addi	$1,$0,80
mfc0	$1,$14
lui		$0,1
nop
lbu		$23,156($0)
bne		$0,$1,TAG_53
addiu	$0,$1,1
addiu	$1,$0,1
TAG_53:
lui		$24,7
nop
lh		$24,16098($24)
beq		$24,$0,TAG_54
addiu	$24,$0,1
addiu	$0,$24,1
TAG_54:
addi	$1,$0,112
mfc0	$1,$12
addi	$1,$0,132
mfc0	$1,$13
addi	$1,$0,148
mfc0	$1,$14
lui		$2,0
nop
lhu		$2,104($2)
bne		$2,$2,TAG_55
addiu	$2,$2,1
addiu	$2,$2,1
TAG_55:
lui		$2,5
nop
lw		$4,10565($2)
beq		$2,$4,TAG_56
addiu	$2,$4,1
addiu	$4,$2,1
TAG_56:
.ktext 0x4180

_entry7:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	jr		$k0
	jr		$k0
	jr		$k0
#end