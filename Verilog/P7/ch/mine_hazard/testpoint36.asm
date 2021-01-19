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

andi	$0,$0,56
nop
sra		$0,$22,1
lb		$22,100($0)
ori		$9,$9,150
nop
sll		$9,$9,2
sh		$9,-732($9)
slti	$3,$27,-6
nop
srl		$27,$3,1
sw		$3,352($27)
addi	$3,$0,238
addi	$27,$0,33
sltiu	$27,$4,5
nop
sra		$27,$27,2
sb		$27,300($27)
addi	$27,$0,97
xori	$21,$21,113
nop
sll		$21,$0,1
sh		$21,372($0)
addi	$21,$0,113
addi	$17,$17,0
nop
lbu		$17,-248($17)
sllv	$17,$17,$17
addiu	$19,$19,-163
nop
lh		$27,15($19)
srlv	$19,$27,$19
addi	$19,$0,59
andi	$27,$27,124
nop
lhu		$20,-192($20)
srav	$27,$20,$20
ori		$19,$19,128
nop
lw		$19,-143($19)
slt		$0,$19,$0
slti	$18,$18,4
nop
lb		$18,140($18)
sltiu	$18,$18,0
addi	$18,$0,52
xori	$27,$21,30
nop
lbu		$21,21($27)
addi	$21,$21,80
addiu	$22,$22,-46
nop
lh		$27,-7($27)
andi	$27,$27,131
ori		$26,$26,32
nop
lhu		$26,120($0)
slti	$26,$26,6
addi	$26,$0,235
sltiu	$19,$19,7
nop
lw		$19,60($19)
srl		$19,$19,1
xori	$23,$23,8
nop
lb		$23,24($27)
sra		$27,$23,2
addi	$24,$27,206
nop
lbu		$24,34($27)
sll		$24,$24,2
addiu	$7,$7,249
nop
lh		$7,-469($7)
srl		$7,$7,1
andi	$20,$20,193
nop
lhu		$20,68($20)
lw		$20,-60($20)
ori		$25,$25,13
nop
lb		$25,-221($25)
lbu		$27,54($27)
slti	$27,$26,3
nop
lh		$27,-183($26)
lhu		$26,-123($26)
sltiu	$23,$0,-1
nop
lw		$23,32($0)
lb		$0,-144($23)
xori	$21,$21,17
nop
lbu		$21,-229($21)
sw		$21,244($21)
addi	$27,$27,-199
nop
lh		$27,139($27)
sb		$27,300($27)
addiu	$27,$27,-58
nop
lhu		$28,-236($28)
sh		$27,408($28)
andi	$27,$27,205
nop
lw		$0,-164($27)
sw		$27,352($0)
ori		$22,$22,68
nop
lb		$22,134($22)
multu	$22,$22
mflo	$1
mfhi	$2
slti	$29,$27,-4
nop
lbu		$27,-124($27)
mthi	$29
mflo	$1
mfhi	$2
addi	$2,$0,13
addi	$29,$0,219
sltiu	$27,$30,-6
nop
lh		$27,39($27)
mtlo	$30
mflo	$1
mfhi	$2
addi	$2,$0,200
xori	$0,$0,37
nop
lhu		$9,92($0)
mtc0	$9,$13
mflo	$1
mfhi	$2
addi	$2,$0,214
addi	$23,$23,-64
nop
lw		$23,-24($23)
beq		$23,$23,TAG_0
addiu	$23,$23,1
addiu	$23,$23,1
TAG_0:
addiu	$28,$1,72
nop
lb		$1,-212($28)
bne		$28,$1,TAG_1
addiu	$28,$1,1
addiu	$1,$28,1
TAG_1:
andi	$2,$28,247
nop
lbu		$2,43($28)
beq		$2,$2,TAG_2
addiu	$2,$2,1
addiu	$2,$2,1
TAG_2:
ori		$1,$0,203
nop
lh		$1,120($0)
bne		$0,$1,TAG_3
addiu	$0,$1,1
addiu	$1,$0,1
TAG_3:
slti	$24,$24,7
nop
lhu		$24,24($24)
beq		$24,$0,TAG_4
addiu	$24,$0,1
addiu	$0,$24,1
TAG_4:
sltiu	$3,$3,5
nop
lw		$3,35($28)
bne		$28,$28,TAG_5
addiu	$28,$28,1
addiu	$28,$28,1
TAG_5:
xori	$4,$28,51
nop
lb		$28,28($4)
beq		$28,$0,TAG_6
addiu	$28,$0,1
addiu	$0,$28,1
TAG_6:
addi	$0,$14,-28
nop
lbu		$0,20($0)
bne		$14,$14,TAG_7
addiu	$14,$14,1
addiu	$14,$14,1
TAG_7:
addiu	$25,$25,228
nop
lh		$25,-160($25)
bgtz	$25,TAG_8
addiu	$25,$25,1
addiu	$25,$25,1
TAG_8:
andi	$5,$28,192
nop
lhu		$5,64($5)
bgez	$28,TAG_9
addiu	$28,$28,1
addiu	$28,$28,1
TAG_9:
ori		$28,$6,185
nop
lw		$28,-156($6)
bltz	$28,TAG_10
addiu	$28,$28,1
addiu	$28,$28,1
TAG_10:
slti	$17,$0,-5
nop
lb		$0,40($0)
blez	$17,TAG_11
addiu	$17,$17,1
addiu	$17,$17,1
TAG_11:
sltiu	$26,$26,-3
nop
lbu		$26,43($26)
bgtz	$26,TAG_12
addiu	$26,$26,1
addiu	$26,$26,1
TAG_12:
xori	$28,$28,196
nop
lh		$7,-170($28)
bgez	$28,TAG_13
addiu	$28,$28,1
addiu	$28,$28,1
TAG_13:
addi	$28,$28,-227
nop
lhu		$8,-160($8)
bltz	$28,TAG_14
addiu	$28,$28,1
addiu	$28,$28,1
TAG_14:
addiu	$3,$0,-2
nop
lw		$3,100($0)
blez	$3,TAG_15
addiu	$3,$3,1
addiu	$3,$3,1
TAG_15:
andi	$2,$2,131
nop
div		$2,$2
lb		$2,-97($2)
mflo	$1
mfhi	$2
addi	$2,$0,89
ori		$28,$28,130
nop
divu	$28,$19
lbu		$28,42($19)
mflo	$1
mfhi	$2
slti	$20,$20,4
nop
mult	$28,$28
lh		$28,-8($28)
mflo	$1
mfhi	$2
addi	$2,$0,167
addi	$20,$0,112
sltiu	$3,$3,-2
nop
multu	$3,$0
lhu		$3,20($0)
mflo	$1
mfhi	$2
addi	$1,$0,9
addi	$2,$0,199
xori	$3,$3,23
nop
mthi	$3
sb		$3,421($3)
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$28,$28,-132
nop
mtlo	$28
sh		$28,372($28)
mflo	$1
mfhi	$2
addiu	$28,$28,-148
nop
mtc0	$22,$12
sw		$22,436($28)
mflo	$1
mfhi	$2
andi	$0,$24,226
nop
div		$24,$16
sb		$0,335($24)
mflo	$1
mfhi	$2
addi	$1,$0,93
ori		$14,$14,75
nop
mflo	$14
lw		$14,20($14)
mflo	$1
mfhi	$2
addi	$1,$0,159
slti	$29,$13,4
nop
mfc0	$29,$12
lb		$13,-144($13)
mflo	$1
mfhi	$2
addi	$1,$0,14
sltiu	$29,$14,-6
nop
mfhi	$29
lbu		$14,43($29)
mflo	$1
mfhi	$2
addi	$1,$0,35
xori	$0,$27,87
nop
mflo	$0
lh		$27,52($0)
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$15,$15,193
nop
mfc0	$15,$13
sh		$15,252($15)
mflo	$1
mfhi	$2
addi	$1,$0,41
addiu	$15,$15,202
nop
mfhi	$29
sw		$15,399($29)
mflo	$1
mfhi	$2
addi	$1,$0,147
andi	$29,$29,151
nop
mflo	$29
sb		$16,456($29)
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$29,$0,201
ori		$0,$0,148
nop
mfc0	$26,$12
sh		$26,464($26)
mflo	$1
mfhi	$2
addi	$1,$0,45
slti	$26,$26,-3
nop
lui		$26,2
lhu		$26,19053($26)
addi	$1,$0,252
mfc0	$1,$12
addi	$1,$0,168
mfc0	$1,$13
addi	$1,$0,216
mfc0	$1,$14
sltiu	$30,$7,2
nop
lui		$30,1
lw		$7,-12($7)
xori	$8,$8,185
nop
lui		$30,4
lb		$8,-73($8)
addi	$27,$27,-75
nop
lui		$0,1
lbu		$0,100($0)
addiu	$27,$27,-155
nop
lui		$27,3
sw		$27,14254($27)
addi	$1,$0,128
mfc0	$1,$12
addi	$1,$0,156
mfc0	$1,$13
addi	$1,$0,172
mfc0	$1,$14
andi	$30,$9,213
nop
lui		$30,3
sb		$9,368($9)
ori		$10,$10,53
nop
lui		$30,7
sh		$30,67($10)
slti	$0,$0,5
nop
lui		$0,6
sw		$0,288($0)
sltiu	$31,$31,4
nop
jal		TAG_16
lh		$31,-14312($31)
addi	$1,$1,1
TAG_16:
xori	$20,$20,118
nop
jal		TAG_17
lhu		$31,-14332($31)
addi	$1,$1,1
TAG_17:
addi	$21,$31,184
nop
jal		TAG_18
lw		$21,-96($21)
addi	$1,$1,1
TAG_18:
addiu	$0,$0,-219
nop
jal		TAG_19
lb		$31,80($0)
addi	$1,$1,1
TAG_19:
andi	$31,$31,158
nop
jal		TAG_20
sb		$31,-14124($31)
addi	$1,$1,1
TAG_20:
ori		$21,$21,183
nop
jal		TAG_21
sh		$21,-14108($31)
addi	$1,$1,1
TAG_21:
slti	$22,$22,7
nop
jal		TAG_22
sw		$22,463($22)
addi	$1,$1,1
TAG_22:
sltiu	$0,$0,0
nop
jal		TAG_23
sb		$0,344($0)
addi	$1,$1,1
TAG_23:
la		$6,TAG_24
xori	$8,$8,28
nop
jalr	$8,$6
lbu		$8,-14396($8)
addi	$1,$1,1
TAG_24:
la		$6,TAG_25
addi	$1,$1,203
nop
jalr	$1,$6
lh		$1,-14528($1)
addi	$1,$1,1
TAG_25:
la		$6,TAG_26
addiu	$1,$1,-6
nop
jalr	$1,$6
lhu		$2,-14544($1)
addi	$1,$1,1
TAG_26:
la		$6,TAG_27
andi	$19,$19,12
nop
jalr	$0,$6
lw		$19,24($0)
addi	$1,$1,1
TAG_27:
la		$6,TAG_28
ori		$9,$9,155
nop
jalr	$9,$6
sh		$9,-14344($9)
addi	$1,$1,1
TAG_28:
la		$6,TAG_29
slti	$3,$3,6
nop
jalr	$1,$6
sw		$3,476($3)
addi	$1,$1,1
TAG_29:
addi	$3,$0,166
la		$6,TAG_30
sltiu	$4,$4,-1
nop
jalr	$1,$6
sb		$1,415($4)
addi	$1,$1,1
TAG_30:
la		$6,TAG_31
xori	$16,$0,118
nop
jalr	$16,$6
sh		$16,-14360($16)
addi	$1,$1,1
TAG_31:
addi	$14,$14,-168
nop
nop
lb		$14,92($14)
addiu	$13,$13,245
nop
nop
lbu		$13,-253($13)
andi	$1,$1,88
nop
nop
lh		$14,-28($14)
ori		$29,$0,58
nop
nop
lhu		$0,-38($29)
slti	$15,$15,0
nop
nop
sw		$15,444($15)
addi	$15,$0,125
sltiu	$15,$1,2
nop
nop
sb		$1,376($15)
addi	$15,$0,253
xori	$16,$1,69
nop
nop
sh		$1,360($1)
addi	$2,$2,65
nop
nop
sw		$0,235($2)
sra		$26,$26,1
sltu	$26,$26,$26
sub		$26,$26,$26
lw		$26,64($26)
sll		$7,$2,1
subu	$2,$7,$7
xor		$7,$2,$2
lb		$7,36($2)
addi	$2,$0,114
srl		$8,$8,1
add		$2,$2,$2
addu	$8,$2,$8
lbu		$2,-250($8)
sra		$0,$11,1
and		$11,$11,$0
nor		$0,$0,$11
lh		$0,120($0)
addi	$11,$0,165
sll		$27,$27,1
or		$27,$27,$27
sllv	$27,$27,$27
sb		$27,15285($27)
addi	$1,$0,84
mfc0	$1,$12
addi	$1,$0,248
mfc0	$1,$13
addi	$1,$0,92
mfc0	$1,$14
srl		$2,$2,2
srlv	$9,$9,$2
srav	$2,$2,$2
sh		$9,416($9)
addi	$2,$0,96
addi	$9,$0,145
sra		$10,$2,1
slt		$2,$2,$2
sltu	$10,$10,$10
sw		$10,280($10)
addi	$2,$0,131
addi	$10,$0,16
sll		$30,$30,1
sub		$0,$30,$30
subu	$30,$0,$0
sb		$30,388($30)
addi	$30,$0,62
srl		$8,$8,1
xor		$8,$8,$8
addiu	$8,$8,255
lhu		$8,-195($8)
sra		$1,$3,2
add		$3,$1,$3
andi	$1,$1,90
lw		$1,136($1)
sll		$3,$3,1
addu	$2,$2,$2
ori		$2,$2,127
lb		$2,-291($2)
srl		$0,$15,2
and		$15,$0,$15
slti	$0,$0,7
lbu		$15,104($15)
sra		$9,$9,1
nor		$9,$9,$9
sltiu	$9,$9,0
sh		$9,400($9)
addi	$9,$0,3
sll		$3,$3,2
or		$3,$3,$3
xori	$3,$3,87
sw		$3,-1107($3)
srl		$4,$4,1
sllv	$3,$4,$4
addi	$3,$4,2
sb		$4,320($4)
addi	$4,$0,203
sra		$0,$20,2
srlv	$20,$0,$0
addiu	$20,$0,106
sh		$20,340($0)
sll		$20,$20,2
srav	$20,$20,$20
srl		$20,$20,2
lh		$20,140($20)
sra		$3,$25,1
slt		$25,$25,$3
sll		$25,$3,1
lhu		$25,60($25)
srl		$26,$3,2
sltu	$3,$26,$3
sra		$3,$26,2
lw		$3,132($26)
sll		$29,$0,1
sub		$0,$29,$29
srl		$29,$29,2
lb		$29,4($0)
sra		$21,$21,1
subu	$21,$21,$21
sll		$21,$21,2
sw		$21,452($21)
addi	$21,$0,228
srl		$3,$3,2
xor		$27,$3,$3
sra		$27,$3,2
sb		$27,396($3)
sll		$28,$3,2
add		$3,$28,$28
srl		$28,$28,2
sh		$3,144($3)
sra		$0,$0,2
addu	$10,$10,$10
sll		$0,$0,1
sw		$0,420($0)
srl		$29,$29,1
and		$29,$29,$29
lbu		$29,20($29)
nor		$29,$29,$29
sra		$4,$4,2
or		$13,$13,$13
lh		$13,-34($4)
sllv	$4,$13,$4
sll		$4,$14,1
srlv	$14,$4,$14
lhu		$4,-264($4)
srav	$14,$14,$14
srl		$0,$0,2
slt		$26,$0,$26
lw		$0,84($0)
sltu	$26,$0,$26
sra		$30,$30,2
sub		$30,$30,$30
lb		$30,108($30)
andi	$30,$30,167
sll		$15,$4,2
subu	$4,$15,$4
lbu		$4,-648($15)
ori		$15,$15,94
srl		$4,$16,2
xor		$16,$4,$16
lh		$4,24($16)
slti	$4,$4,-3
addi	$4,$0,152
sra		$21,$21,1
add		$0,$0,$21
lhu		$0,12($0)
sltiu	$21,$21,-7
sll		$1,$1,2
addu	$1,$1,$1
lw		$1,-324($1)
srl		$1,$1,2
sra		$17,$17,1
and		$4,$17,$17
lb		$17,32($17)
sll		$17,$4,1
addi	$4,$0,91
addi	$17,$0,141
srl		$4,$18,1
nor		$18,$18,$4
lbu		$18,6($4)
sra		$18,$18,2
sll		$0,$0,2
or		$6,$6,$0
lh		$6,40($0)
srl		$0,$0,1
sra		$2,$2,1
sllv	$2,$2,$2
lhu		$2,1021($2)
lw		$2,8448($2)
addi	$1,$0,180
mfc0	$1,$12
addi	$1,$0,32
mfc0	$1,$13
addi	$1,$0,4
mfc0	$1,$14
sll		$19,$4,2
srlv	$4,$19,$19
lb		$19,44($4)
lbu		$4,116($19)
srl		$4,$4,1
srav	$20,$4,$20
lh		$20,120($4)
lhu		$4,44($4)
sra		$5,$5,1
slt		$0,$0,$5
lw		$0,-46($5)
lb		$5,18($5)
sll		$3,$3,1
sltu	$3,$3,$3
lbu		$3,48($3)
sb		$3,188($3)
srl		$4,$4,2
sub		$21,$4,$21
lh		$4,58($4)
sh		$21,340($4)
sra		$22,$22,2
subu	$4,$4,$22
lhu		$4,136($22)
sw		$22,408($22)
addi	$22,$0,203
sll		$10,$0,1
xor		$0,$10,$0
lw		$10,20($10)
sb		$0,364($10)
srl		$4,$4,2
add		$4,$4,$4
lb		$4,98($4)
divu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,93
sra		$23,$4,1
addu	$4,$23,$4
lbu		$23,72($23)
mult	$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,219
sll		$4,$24,2
and		$24,$24,$4
lh		$24,20($24)
multu	$24,$24
mflo	$1
mfhi	$2
addi	$2,$0,161
srl		$24,$24,2
nor		$0,$0,$24
lhu		$24,47($24)
mthi	$0
mflo	$1
mfhi	$2
addi	$2,$0,245
sra		$5,$5,2
or		$5,$5,$5
lw		$5,10($5)
beq		$5,$5,TAG_32
addiu	$5,$5,1
addiu	$5,$5,1
TAG_32:
sll		$4,$25,2
sllv	$25,$4,$4
lb		$25,8998($25)
bne		$4,$25,TAG_33
addiu	$4,$25,1
addiu	$25,$4,1
TAG_33:
addi	$1,$0,156
mfc0	$1,$12
addi	$1,$0,212
mfc0	$1,$13
addi	$1,$0,32
mfc0	$1,$14
srl		$4,$4,2
srlv	$26,$26,$4
lbu		$4,95($26)
beq		$26,$26,TAG_34
addiu	$26,$26,1
addiu	$26,$26,1
TAG_34:
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