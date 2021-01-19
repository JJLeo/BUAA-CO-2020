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

lh		$3,-100($3)
lhu		$3,24($3)
jal		TAG_0
xor		$3,$31,$31
addi	$1,$1,1
TAG_0:
addi	$3,$0,31
lw		$31,48($0)
lb		$31,20($0)
jal		TAG_1
add		$0,$31,$0
addi	$1,$1,1
TAG_1:
lbu		$31,-12712($31)
lh		$31,36($31)
jal		TAG_2
slti	$31,$31,-4
addi	$1,$1,1
TAG_2:
addi	$31,$0,88
lhu		$31,-8($31)
lw		$31,40($31)
jal		TAG_3
sltiu	$3,$3,7
addi	$1,$1,1
TAG_3:
addi	$3,$0,65
lb		$31,-228($4)
lbu		$4,-220($4)
jal		TAG_4
xori	$31,$31,248
addi	$1,$1,1
TAG_4:
lh		$31,92($0)
lhu		$0,-12($31)
jal		TAG_5
addi	$31,$0,144
addi	$1,$1,1
TAG_5:
lw		$31,-16($31)
lb		$31,-180($31)
jal		TAG_6
sll		$31,$31,2
addi	$1,$1,1
TAG_6:
lbu		$4,-124($4)
lh		$31,10820($31)
jal		TAG_7
srl		$4,$31,2
addi	$1,$1,1
TAG_7:
addi	$1,$0,136
mfc0	$1,$12
addi	$1,$0,212
mfc0	$1,$13
addi	$1,$0,84
mfc0	$1,$14
lhu		$5,-12920($31)
lw		$31,-12872($31)
jal		TAG_8
sra		$5,$31,2
addi	$1,$1,1
TAG_8:
lb		$0,-13008($31)
lbu		$31,-13020($31)
jal		TAG_9
sll		$31,$0,1
addi	$1,$1,1
TAG_9:
addi	$31,$0,177
lh		$31,-105($31)
lhu		$31,12($31)
jal		TAG_10
lw		$31,-13032($31)
addi	$1,$1,1
TAG_10:
lb		$31,-3249($5)
lbu		$31,-3201($5)
jal		TAG_11
lh		$5,-12936($31)
addi	$1,$1,1
TAG_11:
lhu		$6,-212($6)
lw		$6,-16($6)
jal		TAG_12
lb		$6,-12972($31)
addi	$1,$1,1
TAG_12:
lbu		$31,44($0)
lh		$0,76($0)
jal		TAG_13
lhu		$0,40($0)
addi	$1,$1,1
TAG_13:
lw		$31,-13092($31)
lb		$31,-52($31)
jal		TAG_14
sh		$31,-12708($31)
addi	$1,$1,1
TAG_14:
lbu		$31,228($6)
lh		$6,-80($31)
jal		TAG_15
sw		$6,-12812($31)
addi	$1,$1,1
TAG_15:
lhu		$31,-224($7)
lw		$31,124($31)
jal		TAG_16
sb		$31,140($7)
addi	$1,$1,1
TAG_16:
lb		$31,8($0)
lbu		$31,-12($31)
jal		TAG_17
sh		$0,-12804($31)
addi	$1,$1,1
TAG_17:
lh		$31,-13112($31)
lhu		$31,-140($31)
jal		TAG_18
div		$31,$31
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,92
lw		$31,-196($7)
lb		$31,-204($7)
jal		TAG_19
divu	$31,$31
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,20
lbu		$8,-232($8)
lh		$31,44($8)
jal		TAG_20
mult	$31,$31
addi	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,141
lhu		$0,56($0)
lw		$31,-13244($31)
jal		TAG_21
multu	$0,$31
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,47
la		$20,TAG_22
lb		$5,52($5)
lbu		$5,204($5)
jalr	$5,$20
addu	$5,$5,$5
addi	$1,$1,1
TAG_22:
la		$20,TAG_23
lh		$28,-208($25)
lhu		$28,-200($25)
jalr	$28,$20
and		$25,$28,$28
addi	$1,$1,1
TAG_23:
la		$20,TAG_24
lw		$28,-13384($28)
lb		$28,-148($26)
jalr	$28,$20
nor		$26,$28,$28
addi	$1,$1,1
TAG_24:
la		$20,TAG_25
lbu		$0,68($0)
lh		$28,88($0)
jalr	$0,$20
or		$28,$28,$28
addi	$1,$1,1
TAG_25:
la		$20,TAG_26
lhu		$6,-56($6)
lw		$6,36($6)
jalr	$6,$20
addiu	$6,$6,-177
addi	$1,$1,1
TAG_26:
la		$20,TAG_27
lb		$28,-128($27)
lbu		$28,220($28)
jalr	$28,$20
andi	$28,$28,114
addi	$1,$1,1
TAG_27:
la		$20,TAG_28
lh		$28,92($28)
lhu		$28,-48($28)
jalr	$28,$20
ori		$28,$28,157
addi	$1,$1,1
TAG_28:
la		$20,TAG_29
lw		$0,24($0)
lb		$0,116($0)
jalr	$0,$20
slti	$0,$0,-6
addi	$1,$1,1
TAG_29:
la		$20,TAG_30
lbu		$7,-148($7)
lh		$7,-52($7)
jalr	$7,$20
srl		$7,$7,1
addi	$1,$1,1
TAG_30:
la		$20,TAG_31
lhu		$28,-252($29)
lw		$29,-60($28)
jalr	$28,$20
sra		$29,$28,2
addi	$1,$1,1
TAG_31:
la		$20,TAG_32
lb		$30,-216($30)
lbu		$28,256($30)
jalr	$28,$20
sll		$28,$28,1
addi	$1,$1,1
TAG_32:
la		$20,TAG_33
lh		$0,40($0)
lhu		$17,-140($17)
jalr	$17,$20
srl		$0,$17,2
addi	$1,$1,1
TAG_33:
la		$20,TAG_34
lw		$8,4($8)
lb		$8,-16($8)
jalr	$8,$20
lbu		$8,-13588($8)
addi	$1,$1,1
TAG_34:
la		$20,TAG_35
lh		$1,-57($1)
lhu		$29,0($1)
jalr	$29,$20
lw		$1,-36($1)
addi	$1,$1,1
TAG_35:
la		$20,TAG_36
lb		$2,-13556($29)
lbu		$29,136($2)
jalr	$29,$20
lh		$29,196($2)
addi	$1,$1,1
TAG_36:
la		$20,TAG_37
lhu		$0,100($30)
lw		$0,92($0)
jalr	$0,$20
lb		$0,8($0)
addi	$1,$1,1
TAG_37:
la		$20,TAG_38
lbu		$9,-164($9)
lh		$9,-92($9)
jalr	$9,$20
sw		$9,-13388($9)
addi	$1,$1,1
TAG_38:
la		$20,TAG_39
lhu		$29,88($29)
lw		$29,47($3)
jalr	$29,$20
sb		$29,-13464($29)
addi	$1,$1,1
TAG_39:
la		$20,TAG_40
lb		$29,-13672($29)
lbu		$29,248($29)
jalr	$29,$20
sh		$4,-13360($29)
addi	$1,$1,1
TAG_40:
la		$20,TAG_41
lh		$26,13469($26)
lhu		$0,60($0)
jalr	$0,$20
sw		$0,376($26)
addi	$1,$1,1
TAG_41:
la		$20,TAG_42
lw		$10,-144($10)
lb		$10,-104($10)
jalr	$10,$20
mthi	$10
addi	$1,$1,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,81
la		$20,TAG_43
lbu		$29,-13728($29)
lh		$5,68($29)
jalr	$29,$20
mtlo	$29
addi	$1,$1,1
TAG_43:
mflo	$1
mfhi	$2
la		$20,TAG_44
lhu		$29,-13868($29)
lw		$6,-13167($6)
jalr	$29,$20
mtc0	$6,$13
addi	$1,$1,1
TAG_44:
mflo	$1
mfhi	$2
la		$20,TAG_45
lb		$30,244($30)
lbu		$0,76($30)
jalr	$0,$20
div		$0,$6
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,98
addi	$2,$0,30
lh		$11,-204($11)
lhu		$11,-44($11)
nop
sllv	$11,$11,$11
lw		$29,-13784($29)
lb		$7,-100($29)
nop
srlv	$29,$29,$29
addi	$29,$0,247
lbu		$29,-191($29)
lh		$29,112($29)
nop
srav	$29,$8,$8
addi	$29,$0,173
lhu		$0,120($0)
lw		$0,-204($14)
nop
slt		$14,$0,$0
addi	$14,$0,82
lb		$12,-152($12)
lbu		$12,80($12)
nop
sltiu	$12,$12,0
addi	$12,$0,56
lh		$29,-13704($9)
lhu		$9,-32($29)
nop
xori	$29,$9,229
lw		$10,-13800($10)
lb		$29,-241($29)
nop
addi	$10,$10,-37
lbu		$0,-48($29)
lh		$29,80($0)
nop
addiu	$29,$29,205
lhu		$13,-196($13)
lw		$13,-16($13)
nop
sra		$13,$13,2
lb		$11,-169($29)
lbu		$29,36($11)
nop
sll		$29,$11,2
lh		$12,-304($29)
lhu		$29,-336($29)
nop
srl		$12,$29,1
lw		$0,124($0)
lb		$18,8($0)
nop
sra		$0,$18,1
lbu		$14,-66($14)
lh		$14,40($14)
nop
lhu		$14,64($14)
lw		$13,59($13)
lb		$29,-8($13)
nop
lbu		$13,72($13)
lh		$14,-112($14)
lhu		$14,36($29)
nop
lw		$14,-12($29)
lb		$0,-164($15)
lbu		$0,120($0)
nop
lh		$0,-116($15)
lhu		$15,-168($15)
lw		$15,12($15)
nop
sb		$15,316($15)
lb		$29,4($29)
lbu		$15,80($15)
nop
sh		$29,268($15)
lh		$16,72($29)
lhu		$29,36($16)
nop
sw		$16,228($16)
lw		$0,60($0)
lb		$0,120($0)
nop
sb		$0,342($2)
lbu		$16,-52($16)
lh		$16,-20($16)
nop
divu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,134
lhu		$29,-148($29)
lw		$17,-52($29)
nop
mult	$29,$17
mflo	$1
mfhi	$2
addi	$2,$0,155
lb		$18,-36($18)
lbu		$29,-80($18)
nop
multu	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,151
lh		$20,-13928($20)
lhu		$0,36($0)
nop
mthi	$0
mflo	$1
mfhi	$2
addi	$2,$0,109
lw		$17,16($17)
lb		$17,12($17)
nop
beq		$17,$17,TAG_46
addiu	$17,$17,1
addiu	$17,$17,1
TAG_46:
lbu		$29,-40($29)
lh		$19,-220($19)
nop
bne		$29,$19,TAG_47
addiu	$29,$19,1
addiu	$19,$29,1
TAG_47:
lhu		$20,-8($20)
lw		$29,-28($20)
nop
beq		$20,$20,TAG_48
addiu	$20,$20,1
addiu	$20,$20,1
TAG_48:
lb		$11,120($0)
lbu		$0,80($11)
nop
bne		$0,$11,TAG_49
addiu	$0,$11,1
addiu	$11,$0,1
TAG_49:
lh		$18,16($18)
lhu		$18,-28($18)
nop
beq		$18,$0,TAG_50
addiu	$18,$0,1
addiu	$0,$18,1
TAG_50:
lw		$21,-100($21)
lb		$21,44($21)
nop
bne		$21,$21,TAG_51
addiu	$21,$21,1
addiu	$21,$21,1
TAG_51:
lbu		$29,-88($29)
lh		$29,12($29)
nop
beq		$22,$0,TAG_52
addiu	$22,$0,1
addiu	$0,$22,1
TAG_52:
lhu		$23,-196($23)
lw		$0,68($23)
nop
bne		$23,$23,TAG_53
addiu	$23,$23,1
addiu	$23,$23,1
TAG_53:
lb		$19,-136($19)
lbu		$19,72($19)
nop
bgtz	$19,TAG_54
addiu	$19,$19,1
addiu	$19,$19,1
TAG_54:
lh		$29,20($29)
lhu		$23,0($29)
nop
bgez	$29,TAG_55
addiu	$29,$29,1
addiu	$29,$29,1
TAG_55:
lw		$24,-152($24)
lb		$29,-56($24)
nop
bltz	$29,TAG_56
addiu	$29,$29,1
addiu	$29,$29,1
TAG_56:
lbu		$9,-4($9)
lh		$9,128($0)
nop
blez	$0,TAG_57
addiu	$0,$0,1
addiu	$0,$0,1
TAG_57:
lhu		$20,11($20)
lw		$20,-60($20)
nop
bgtz	$20,TAG_58
addiu	$20,$20,1
addiu	$20,$20,1
TAG_58:
lb		$29,10($29)
lbu		$25,-13372($25)
nop
bgez	$29,TAG_59
addiu	$29,$29,1
addiu	$29,$29,1
TAG_59:
lh		$26,83($29)
lhu		$29,120($26)
nop
bltz	$29,TAG_60
addiu	$29,$29,1
addiu	$29,$29,1
TAG_60:
lw		$0,16($0)
lb		$0,71($18)
nop
blez	$18,TAG_61
addiu	$18,$18,1
addiu	$18,$18,1
TAG_61:
lbu		$23,-100($23)
mtlo	$23
sltu	$23,$23,$23
sub		$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,65
addi	$23,$0,218
lh		$30,32($1)
mtc0	$30,$12
subu	$1,$30,$1
xor		$30,$30,$1
mflo	$1
mfhi	$2
addi	$2,$0,244
lhu		$30,-188($2)
div		$30,$30
add		$2,$30,$2
addu	$30,$2,$30
mflo	$1
mfhi	$2
addi	$2,$0,37
lw		$0,60($0)
divu	$0,$10
and		$10,$0,$0
nor		$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,0
addi	$10,$0,49
lb		$24,-168($24)
mult	$24,$24
or		$24,$24,$24
andi	$24,$24,7
mflo	$1
mfhi	$2
addi	$2,$0,175
addi	$24,$0,13
lbu		$30,-264($30)
multu	$30,$30
sllv	$3,$30,$30
ori		$3,$3,71
mflo	$1
mfhi	$2
addi	$2,$0,181
lh		$4,-3098($4)
mthi	$4
srlv	$30,$4,$4
slti	$4,$4,0
mflo	$1
mfhi	$2
addi	$4,$0,34
addi	$30,$0,240
lhu		$21,18($21)
mtlo	$21
srav	$0,$0,$0
sltiu	$0,$21,-3
mflo	$1
mfhi	$2
lw		$25,120($25)
mtc0	$25,$13
slt		$25,$25,$25
sll		$25,$25,1
mflo	$1
mfhi	$2
addi	$25,$0,104
lb		$30,-124($5)
div		$30,$5
sltu	$5,$5,$5
srl		$30,$5,2
mflo	$1
mfhi	$2
addi	$1,$0,213
addi	$5,$0,206
addi	$30,$0,150
lbu		$30,-148($6)
divu	$30,$30
sub		$6,$6,$6
sra		$6,$30,1
mflo	$1
mfhi	$2
addi	$2,$0,169
lh		$0,128($0)
mult	$10,$0
subu	$0,$10,$10
sll		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,192
lhu		$26,100($26)
multu	$26,$26
xor		$26,$26,$26
lw		$26,36($26)
mflo	$1
mfhi	$2
addi	$2,$0,3
lb		$30,-72($30)
mthi	$30
add		$7,$7,$30
lbu		$7,40($30)
mflo	$1
mfhi	$2
lh		$30,16($30)
mtlo	$30
addu	$8,$30,$8
lhu		$30,-52($8)
mflo	$1
mfhi	$2
lw		$0,148($0)
mtc0	$0,$13
and		$24,$0,$24
lb		$0,84($0)
mflo	$1
mfhi	$2
addi	$24,$0,120
lbu		$27,-196($27)
div		$27,$27
nor		$27,$27,$27
sh		$27,361($27)
mflo	$1
mfhi	$2
addi	$2,$0,102
lh		$9,-60($30)
divu	$30,$30
or		$9,$9,$9
sw		$9,328($30)
mflo	$1
mfhi	$2
addi	$2,$0,103
lhu		$30,-1($10)
mult	$30,$30
sllv	$10,$10,$10
sb		$10,14371($10)
mflo	$1
mfhi	$2
addi	$1,$0,52
mfc0	$1,$12
addi	$1,$0,68
mfc0	$1,$13
addi	$1,$0,180
mfc0	$1,$14
addi	$2,$0,142
lw		$0,20($0)
multu	$23,$23
srlv	$0,$23,$0
sh		$23,86($23)
mflo	$1
mfhi	$2
addi	$2,$0,110
lb		$28,-27204($28)
mthi	$28
srav	$28,$28,$28
mtlo	$28
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$28,$0,188
lbu		$30,-96($30)
mtc0	$11,$12
slt		$30,$30,$11
div		$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,96
addi	$30,$0,13
lh		$30,-9($30)
divu	$12,$30
sltu	$30,$12,$30
mult	$30,$30
mflo	$1
mfhi	$2
addi	$2,$0,152
lhu		$28,-112($28)
multu	$28,$0
sub		$0,$28,$28
mthi	$0
mflo	$1
mfhi	$2
addi	$1,$0,115
addi	$2,$0,238
lw		$29,-46($29)
mtlo	$29
subu	$29,$29,$29
beq		$29,$29,TAG_62
addiu	$29,$29,1
addiu	$29,$29,1
TAG_62:
mflo	$1
mfhi	$2
addi	$2,$0,92
lb		$30,-48($13)
mtc0	$30,$12
xor		$13,$30,$13
bne		$30,$13,TAG_63
addiu	$30,$13,1
addiu	$13,$30,1
TAG_63:
mflo	$1
mfhi	$2
addi	$2,$0,156
lbu		$14,-128($14)
div		$14,$30
add		$30,$14,$14
beq		$14,$14,TAG_64
addiu	$14,$14,1
addiu	$14,$14,1
TAG_64:
mflo	$1
mfhi	$2
addi	$1,$0,181
lh		$0,80($0)
divu	$0,$10
addu	$10,$10,$0
bne		$10,$0,TAG_65
addiu	$10,$0,1
addiu	$0,$10,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,139
lhu		$30,-52($30)
mult	$30,$30
and		$30,$30,$30
beq		$30,$0,TAG_66
addiu	$30,$0,1
addiu	$0,$30,1
TAG_66:
mflo	$1
mfhi	$2
addi	$2,$0,34
lw		$30,39($30)
multu	$15,$30
nor		$30,$15,$30
bne		$15,$15,TAG_67
addiu	$15,$15,1
addiu	$15,$15,1
TAG_67:
mflo	$1
mfhi	$2
addi	$2,$0,254
lb		$16,16($16)
mthi	$30
or		$16,$16,$30
beq		$30,$16,TAG_68
addiu	$30,$16,1
addiu	$16,$30,1
TAG_68:
mflo	$1
mfhi	$2
lbu		$0,212($30)
mtlo	$30
sllv	$0,$0,$30
bne		$0,$0,TAG_69
addiu	$0,$0,1
addiu	$0,$0,1
TAG_69:
mflo	$1
mfhi	$2
lh		$1,140($1)
mtc0	$1,$13
srlv	$1,$1,$1
bgtz	$1,TAG_70
addiu	$1,$1,1
addiu	$1,$1,1
TAG_70:
mflo	$1
mfhi	$2
lhu		$17,219($17)
div		$17,$17
srav	$30,$30,$17
bgez	$30,TAG_71
addiu	$30,$30,1
addiu	$30,$30,1
TAG_71:
mflo	$1
mfhi	$2
.ktext 0x4180

_entry5:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	eret
	eret
#end