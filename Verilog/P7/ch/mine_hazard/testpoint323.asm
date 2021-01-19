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

addu	$31,$31,$31
lbu		$31,-436($31)
jal		TAG_0
sra		$31,$31,2
addi	$1,$1,1
TAG_0:
and		$31,$27,$31
lh		$27,-64($31)
jal		TAG_1
sll		$27,$27,1
addi	$1,$1,1
TAG_1:
nor		$27,$31,$31
lhu		$31,-12836($31)
jal		TAG_2
srl		$27,$31,2
addi	$1,$1,1
TAG_2:
or		$31,$0,$31
lw		$0,128($0)
jal		TAG_3
sra		$31,$0,2
addi	$1,$1,1
TAG_3:
addi	$31,$0,61
sllv	$31,$31,$31
lb		$31,26($31)
jal		TAG_4
lbu		$31,-12788($31)
addi	$1,$1,1
TAG_4:
addi	$1,$0,120
mfc0	$1,$12
addi	$1,$0,196
mfc0	$1,$13
addi	$1,$0,68
mfc0	$1,$14
srlv	$28,$31,$28
lh		$28,96($28)
jal		TAG_5
lhu		$31,-12804($31)
addi	$1,$1,1
TAG_5:
srav	$28,$31,$28
lw		$31,104($31)
jal		TAG_6
lb		$28,112($28)
addi	$1,$1,1
TAG_6:
slt		$31,$0,$0
lbu		$0,108($0)
jal		TAG_7
lh		$31,-12904($31)
addi	$1,$1,1
TAG_7:
sltu	$31,$31,$31
lhu		$31,72($31)
jal		TAG_8
sh		$31,-12656($31)
addi	$1,$1,1
TAG_8:
sub		$29,$29,$31
lw		$29,12924($29)
jal		TAG_9
sw		$29,400($29)
addi	$1,$1,1
TAG_9:
subu	$31,$31,$31
lb		$29,124($29)
jal		TAG_10
sb		$31,-12652($31)
addi	$1,$1,1
TAG_10:
xor		$0,$0,$0
lbu		$0,80($0)
jal		TAG_11
sh		$0,452($0)
addi	$1,$1,1
TAG_11:
add		$31,$31,$31
lh		$31,-26068($31)
jal		TAG_12
mult	$31,$31
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,36
addu	$30,$31,$30
lhu		$31,-13212($30)
jal		TAG_13
multu	$30,$30
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,122
and		$31,$31,$31
lw		$31,-13280($30)
jal		TAG_14
mthi	$30
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
nor		$0,$31,$31
lb		$0,-13048($31)
jal		TAG_15
mtlo	$0
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,76
la		$30,TAG_16
or		$29,$29,$29
lbu		$29,-32($29)
jalr	$29,$30
sllv	$29,$29,$29
addi	$1,$1,1
TAG_16:
la		$30,TAG_17
srlv	$19,$26,$26
lh		$19,116($19)
jalr	$26,$30
srav	$19,$19,$26
addi	$1,$1,1
TAG_17:
la		$30,TAG_18
slt		$26,$20,$26
lhu		$26,-168($20)
jalr	$26,$30
sltu	$20,$20,$26
addi	$1,$1,1
TAG_18:
la		$30,TAG_19
sub		$8,$8,$8
lw		$0,76($0)
jalr	$0,$30
subu	$8,$0,$8
addi	$1,$1,1
TAG_19:
addi	$8,$0,154
la		$27,TAG_20
xor		$30,$30,$30
lb		$30,116($30)
jalr	$30,$27
xori	$30,$30,188
addi	$1,$1,1
TAG_20:
la		$27,TAG_21
add		$26,$26,$21
lbu		$26,-13416($26)
jalr	$26,$27
addi	$21,$26,-114
addi	$1,$1,1
TAG_21:
la		$27,TAG_22
addu	$22,$26,$22
lh		$26,-13200($26)
jalr	$26,$27
addiu	$26,$22,-56
addi	$1,$1,1
TAG_22:
la		$27,TAG_23
and		$0,$8,$8
lhu		$8,-54($8)
jalr	$0,$27
andi	$8,$0,48
addi	$1,$1,1
TAG_23:
addi	$8,$0,160
la		$27,TAG_24
nor		$1,$1,$1
lw		$1,225($1)
jalr	$1,$27
sll		$1,$1,2
addi	$1,$1,1
TAG_24:
la		$27,TAG_25
or		$26,$26,$23
lb		$26,-13424($26)
jalr	$26,$27
srl		$26,$26,1
addi	$1,$1,1
TAG_25:
la		$27,TAG_26
sllv	$24,$26,$26
lbu		$24,-6706($26)
jalr	$26,$27
sra		$26,$26,2
addi	$1,$1,1
TAG_26:
la		$27,TAG_27
srlv	$4,$4,$0
lh		$4,-172($4)
jalr	$4,$27
sll		$4,$0,2
addi	$1,$1,1
TAG_27:
addi	$4,$0,41
la		$27,TAG_28
srav	$2,$2,$2
lhu		$2,4($2)
jalr	$2,$27
lw		$2,-13388($2)
addi	$1,$1,1
TAG_28:
la		$27,TAG_29
slt		$25,$25,$26
lb		$26,-3237($26)
jalr	$26,$27
lbu		$26,-13480($26)
addi	$1,$1,1
TAG_29:
la		$27,TAG_30
sltu	$26,$26,$26
lh		$26,20($26)
jalr	$26,$27
lhu		$26,-13508($26)
addi	$1,$1,1
TAG_30:
la		$27,TAG_31
sub		$11,$11,$0
lw		$11,136($0)
jalr	$11,$27
lb		$11,92($0)
addi	$1,$1,1
TAG_31:
la		$27,TAG_32
subu	$3,$3,$3
lbu		$3,80($3)
jalr	$3,$27
sw		$3,-13252($3)
addi	$1,$1,1
TAG_32:
la		$24,TAG_33
xor		$26,$26,$27
lh		$26,-13604($27)
jalr	$26,$24
sb		$26,-13220($26)
addi	$1,$1,1
TAG_33:
la		$24,TAG_34
add		$28,$26,$26
lhu		$28,-13496($26)
jalr	$26,$24
sh		$28,-13208($26)
addi	$1,$1,1
TAG_34:
la		$24,TAG_35
addu	$0,$0,$21
lw		$21,72($0)
jalr	$0,$24
sw		$21,356($0)
addi	$1,$1,1
TAG_35:
la		$24,TAG_36
and		$4,$4,$4
lb		$4,7($4)
jalr	$4,$24
mtc0	$4,$12
addi	$1,$1,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,101
la		$24,TAG_37
nor		$26,$29,$29
lbu		$26,23990($26)
jalr	$26,$24
div		$29,$29
addi	$1,$1,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,44
mfc0	$1,$12
addi	$1,$0,24
mfc0	$1,$13
addi	$1,$0,0
mfc0	$1,$14
addi	$1,$0,1
addi	$2,$0,223
la		$24,TAG_38
or		$30,$30,$30
lh		$26,-13664($26)
jalr	$26,$24
divu	$26,$26
addi	$1,$1,1
TAG_38:
mflo	$1
mfhi	$2
addi	$2,$0,205
la		$24,TAG_39
sllv	$30,$0,$0
lhu		$0,40($30)
jalr	$0,$24
mult	$0,$0
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,138
addi	$2,$0,6
addi	$30,$0,142
srlv	$5,$5,$5
lw		$5,88($5)
nop
srav	$5,$5,$5
slt		$27,$1,$27
lb		$27,-50($1)
nop
sltu	$27,$1,$27
sub		$27,$2,$2
lbu		$27,120($27)
nop
subu	$2,$27,$27
addi	$2,$0,230
xor		$0,$0,$17
lh		$17,-176($17)
nop
add		$17,$17,$17
addu	$6,$6,$6
lhu		$6,-404($6)
nop
ori		$6,$6,133
and		$3,$27,$3
lw		$3,-128($27)
nop
slti	$27,$27,-5
addi	$27,$0,32
nor		$27,$4,$27
lb		$27,13761($27)
nop
sltiu	$4,$4,7
addi	$4,$0,231
or		$0,$28,$0
lbu		$0,64($0)
nop
xori	$0,$28,40
sllv	$7,$7,$7
lh		$7,32459($7)
nop
srl		$7,$7,2
addi	$1,$0,228
mfc0	$1,$12
addi	$1,$0,92
mfc0	$1,$13
addi	$1,$0,244
mfc0	$1,$14
srlv	$5,$27,$5
lhu		$27,92($5)
nop
sra		$27,$5,2
addi	$5,$0,150
addi	$27,$0,206
srav	$6,$27,$27
lw		$27,40($6)
nop
sll		$6,$27,1
slt		$15,$15,$15
lb		$15,152($0)
nop
srl		$0,$0,1
sltu	$8,$8,$8
lbu		$8,96($8)
nop
lh		$8,32($8)
sub		$7,$27,$27
lhu		$27,148($7)
nop
lw		$7,144($7)
subu	$8,$8,$27
lb		$27,-112($27)
nop
lbu		$8,84($27)
xor		$13,$13,$0
lh		$0,-180($13)
nop
lhu		$13,-124($13)
add		$9,$9,$9
lw		$9,-356($9)
nop
sb		$9,284($9)
addu	$27,$9,$27
lb		$27,-172($9)
nop
sh		$9,144($9)
and		$10,$10,$27
lbu		$27,0($10)
nop
sw		$10,264($10)
nor		$13,$13,$13
lh		$13,185($13)
nop
sb		$0,408($0)
or		$10,$10,$10
lhu		$10,4($10)
nop
multu	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,88
sllv	$27,$11,$27
lw		$11,23342($27)
nop
mthi	$11
mflo	$1
mfhi	$2
addi	$1,$0,192
mfc0	$1,$12
addi	$1,$0,172
mfc0	$1,$13
addi	$1,$0,172
mfc0	$1,$14
srlv	$12,$12,$27
lb		$12,-224($12)
nop
mtlo	$27
mflo	$1
mfhi	$2
srav	$14,$0,$14
lbu		$0,132($14)
nop
mtc0	$14,$12
mflo	$1
mfhi	$2
addi	$14,$0,137
slt		$11,$11,$11
lh		$11,136($11)
nop
beq		$11,$11,TAG_40
addiu	$11,$11,1
addiu	$11,$11,1
TAG_40:
sltu	$27,$13,$27
lhu		$13,31($27)
nop
bne		$13,$0,TAG_41
addiu	$13,$0,1
addiu	$0,$13,1
TAG_41:
sub		$27,$27,$14
lw		$27,168($27)
nop
beq		$27,$27,TAG_42
addiu	$27,$27,1
addiu	$27,$27,1
TAG_42:
subu	$6,$6,$0
lb		$0,-76($6)
nop
bne		$6,$0,TAG_43
addiu	$6,$0,1
addiu	$0,$6,1
TAG_43:
xor		$12,$12,$12
lbu		$12,88($12)
nop
beq		$12,$0,TAG_44
addiu	$12,$0,1
addiu	$0,$12,1
TAG_44:
add		$15,$27,$27
lh		$27,-41($27)
nop
bne		$27,$27,TAG_45
addiu	$27,$27,1
addiu	$27,$27,1
TAG_45:
addu	$16,$16,$27
lhu		$27,-126($16)
nop
beq		$16,$27,TAG_46
addiu	$16,$27,1
addiu	$27,$16,1
TAG_46:
and		$0,$0,$0
lw		$11,16($0)
nop
bne		$0,$0,TAG_47
addiu	$0,$0,1
addiu	$0,$0,1
TAG_47:
nor		$13,$13,$13
lb		$13,66($13)
nop
bgtz	$13,TAG_48
addiu	$13,$13,1
addiu	$13,$13,1
TAG_48:
or		$27,$27,$27
lbu		$17,138($27)
nop
bgez	$27,TAG_49
addiu	$27,$27,1
addiu	$27,$27,1
TAG_49:
sllv	$27,$18,$27
lh		$27,-236($18)
nop
bltz	$27,TAG_50
addiu	$27,$27,1
addiu	$27,$27,1
TAG_50:
srlv	$0,$14,$0
lhu		$14,136($0)
nop
blez	$14,TAG_51
addiu	$14,$14,1
addiu	$14,$14,1
TAG_51:
srav	$14,$14,$14
lw		$14,12($14)
nop
bgtz	$14,TAG_52
addiu	$14,$14,1
addiu	$14,$14,1
TAG_52:
slt		$19,$27,$27
lb		$19,86($27)
nop
bgez	$27,TAG_53
addiu	$27,$27,1
addiu	$27,$27,1
TAG_53:
sltu	$27,$20,$20
lbu		$20,99($20)
nop
bltz	$27,TAG_54
addiu	$27,$27,1
addiu	$27,$27,1
TAG_54:
sub		$1,$1,$1
lh		$1,72($1)
nop
blez	$1,TAG_55
addiu	$1,$1,1
addiu	$1,$1,1
TAG_55:
subu	$20,$20,$20
div		$20,$7
xor		$20,$20,$20
lhu		$20,52($20)
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,93
add		$1,$1,$28
divu	$1,$1
addu	$28,$28,$1
lw		$1,28($1)
mflo	$1
mfhi	$2
addi	$2,$0,161
and		$2,$28,$28
mult	$28,$28
nor		$2,$28,$2
lb		$2,-44($28)
mflo	$1
mfhi	$2
addi	$2,$0,221
or		$21,$0,$0
multu	$21,$21
sllv	$0,$0,$0
lbu		$0,72($21)
mflo	$1
mfhi	$2
addi	$1,$0,242
addi	$2,$0,136
addi	$21,$0,121
srlv	$21,$21,$21
mthi	$21
srav	$21,$21,$21
sh		$21,348($21)
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,236
addi	$21,$0,45
slt		$28,$28,$28
mtlo	$28
sltu	$3,$28,$3
sw		$28,308($28)
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,92
addi	$28,$0,220
sub		$4,$28,$4
mtc0	$28,$12
subu	$4,$28,$28
sb		$4,348($4)
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,146
addi	$4,$0,147
xor		$17,$0,$0
div		$0,$13
add		$17,$0,$0
sh		$17,368($0)
mflo	$1
mfhi	$2
addi	$1,$0,82
addi	$2,$0,143
addi	$17,$0,234
addu	$2,$2,$2
divu	$2,$2
addi	$2,$2,185
lh		$2,-323($2)
mflo	$1
mfhi	$2
addi	$2,$0,93
and		$28,$28,$25
mult	$28,$28
addiu	$25,$28,-142
lhu		$25,278($25)
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,242
addi	$28,$0,117
nor		$26,$28,$28
multu	$26,$28
andi	$26,$28,213
lw		$26,-81($26)
mflo	$1
mfhi	$2
or		$0,$0,$0
mthi	$0
ori		$0,$29,135
lb		$0,36($0)
mflo	$1
mfhi	$2
addi	$2,$0,6
sllv	$3,$3,$3
mtlo	$3
slti	$3,$3,-5
sw		$3,328($3)
mflo	$1
mfhi	$2
addi	$2,$0,222
addi	$3,$0,40
srlv	$27,$28,$28
mtc0	$28,$12
sltiu	$27,$27,5
sb		$28,343($28)
mflo	$1
mfhi	$2
addi	$2,$0,23
srav	$28,$28,$28
div		$28,$21
xori	$28,$28,8
sh		$28,376($28)
mflo	$1
mfhi	$2
addi	$1,$0,56
addi	$2,$0,16
slt		$2,$0,$0
divu	$0,$4
addi	$2,$0,241
sw		$2,91($2)
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,137
sltu	$14,$14,$14
mult	$14,$14
sra		$14,$14,2
lbu		$14,128($14)
mflo	$1
mfhi	$2
addi	$1,$0,241
addi	$2,$0,177
sub		$19,$19,$19
multu	$29,$19
sll		$29,$19,2
lh		$19,152($19)
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,163
addi	$29,$0,198
subu	$20,$20,$29
mthi	$29
srl		$20,$20,1
lhu		$29,-142($29)
mflo	$1
mfhi	$2
addi	$1,$0,196
xor		$0,$0,$0
mtlo	$0
sra		$0,$1,1
lw		$1,-84($1)
mflo	$1
mfhi	$2
addi	$1,$0,67
add		$15,$15,$15
mtc0	$15,$13
sll		$15,$15,1
sb		$15,-1156($15)
mflo	$1
mfhi	$2
addi	$1,$0,233
addu	$29,$21,$29
div		$29,$29
srl		$29,$21,1
sh		$21,286($29)
mflo	$1
mfhi	$2
addi	$2,$0,166
and		$29,$22,$29
divu	$29,$22
sra		$29,$29,2
sw		$22,467($29)
mflo	$1
mfhi	$2
addi	$1,$0,55
nor		$24,$0,$24
mult	$24,$0
sll		$0,$0,1
sb		$24,412($0)
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,94
or		$23,$23,$23
multu	$23,$23
lb		$23,-236($23)
sllv	$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,52
srlv	$7,$7,$30
mthi	$7
lbu		$30,92($7)
srav	$7,$30,$7
mflo	$1
mfhi	$2
addi	$2,$0,115
slt		$8,$30,$30
mtlo	$30
lh		$30,96($8)
sltu	$8,$30,$30
mflo	$1
mfhi	$2
addi	$2,$0,81
addi	$8,$0,39
sub		$0,$13,$13
mtc0	$13,$12
lhu		$13,116($0)
subu	$0,$13,$0
mflo	$1
mfhi	$2
addi	$2,$0,46
xor		$24,$24,$24
div		$24,$23
lw		$24,88($24)
addiu	$24,$24,-124
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,190
add		$30,$9,$30
divu	$30,$30
lb		$9,-64($30)
andi	$9,$30,35
mflo	$1
mfhi	$2
addi	$2,$0,33
addi	$9,$0,160
addu	$30,$30,$10
mult	$10,$30
lbu		$30,-104($10)
ori		$30,$10,6
mflo	$1
mfhi	$2
addi	$2,$0,77
and		$0,$14,$14
multu	$0,$14
lh		$14,24($0)
slti	$14,$0,-1
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,164
addi	$14,$0,193
nor		$25,$25,$25
mthi	$25
lhu		$25,37($25)
srl		$25,$25,1
mflo	$1
mfhi	$2
addi	$1,$0,33
or		$30,$11,$11
mtlo	$30
lw		$30,8($11)
sra		$11,$11,1
mflo	$1
mfhi	$2
sllv	$30,$12,$12
mtc0	$12,$12
lb		$12,115($12)
sll		$12,$30,2
mflo	$1
mfhi	$2
srlv	$15,$15,$15
div		$0,$14
lbu		$0,148($0)
srl		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,150
srav	$26,$26,$26
divu	$26,$26
lh		$26,-16($26)
lhu		$26,-56($26)
mflo	$1
mfhi	$2
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