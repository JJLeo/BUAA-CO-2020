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

lw		$16,-232($16)
nor		$31,$31,$16
jal		TAG_0
xori	$16,$16,116
addi	$1,$1,1
TAG_0:
lb		$31,-12832($31)
or		$16,$16,$31
jal		TAG_1
addi	$31,$31,-180
addi	$1,$1,1
TAG_1:
lbu		$0,136($0)
sllv	$31,$0,$0
jal		TAG_2
addiu	$31,$31,15
addi	$1,$1,1
TAG_2:
lh		$31,-12855($31)
srlv	$31,$31,$31
jal		TAG_3
srl		$31,$31,1
addi	$1,$1,1
TAG_3:
lhu		$31,-6362($31)
srav	$17,$17,$17
jal		TAG_4
sra		$17,$17,2
addi	$1,$1,1
TAG_4:
addi	$17,$0,13
lw		$31,-12788($31)
slt		$17,$17,$17
jal		TAG_5
sll		$17,$31,1
addi	$1,$1,1
TAG_5:
lb		$0,-12868($31)
sltu	$31,$31,$0
jal		TAG_6
srl		$0,$0,1
addi	$1,$1,1
TAG_6:
lbu		$31,-12948($31)
sub		$31,$31,$31
jal		TAG_7
lh		$31,-12964($31)
addi	$1,$1,1
TAG_7:
lhu		$18,-112($18)
subu	$31,$31,$31
jal		TAG_8
lw		$18,-108($18)
addi	$1,$1,1
TAG_8:
lb		$18,-4($18)
xor		$31,$31,$18
jal		TAG_9
lbu		$31,88($18)
addi	$1,$1,1
TAG_9:
lh		$31,32($0)
add		$0,$31,$0
jal		TAG_10
lhu		$0,144($0)
addi	$1,$1,1
TAG_10:
lw		$31,-12944($31)
addu	$31,$31,$31
jal		TAG_11
sh		$31,-12604($31)
addi	$1,$1,1
TAG_11:
lb		$31,-208($19)
and		$19,$31,$19
jal		TAG_12
sw		$31,144($19)
addi	$1,$1,1
TAG_12:
lbu		$31,-24($19)
nor		$19,$31,$19
jal		TAG_13
sb		$19,-12808($31)
addi	$1,$1,1
TAG_13:
lh		$31,-13072($31)
or		$0,$0,$0
jal		TAG_14
sh		$0,-12700($31)
addi	$1,$1,1
TAG_14:
lhu		$31,-13060($31)
sllv	$31,$31,$31
jal		TAG_15
mtlo	$31
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,177
lw		$31,-148($20)
srlv	$20,$20,$31
jal		TAG_16
mtc0	$31,$13
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,225
addi	$20,$0,81
lb		$31,-13084($31)
srav	$20,$31,$20
jal		TAG_17
div		$31,$20
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,79
lbu		$31,120($0)
slt		$0,$31,$31
jal		TAG_18
divu	$31,$19
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,19
la		$6,TAG_19
lh		$29,-160($29)
sltu	$29,$29,$29
jalr	$29,$6
sub		$29,$29,$29
addi	$1,$1,1
TAG_19:
addi	$29,$0,160
la		$6,TAG_20
lhu		$13,-244($13)
subu	$8,$13,$13
jalr	$8,$6
xor		$13,$13,$8
addi	$1,$1,1
TAG_20:
la		$6,TAG_21
lw		$14,-212($14)
add		$8,$8,$8
jalr	$8,$6
addu	$14,$8,$8
addi	$1,$1,1
TAG_21:
la		$6,TAG_22
lb		$0,132($0)
and		$22,$0,$22
jalr	$22,$6
nor		$0,$0,$0
addi	$1,$1,1
TAG_22:
la		$6,TAG_23
lbu		$30,-184($30)
or		$30,$30,$30
jalr	$30,$6
andi	$30,$30,58
addi	$1,$1,1
TAG_23:
la		$6,TAG_24
lh		$15,-176($15)
sllv	$8,$15,$15
jalr	$8,$6
ori		$15,$15,79
addi	$1,$1,1
TAG_24:
la		$6,TAG_25
lhu		$16,24($16)
srlv	$8,$8,$16
jalr	$8,$6
slti	$8,$8,-5
addi	$1,$1,1
TAG_25:
addi	$8,$0,209
la		$6,TAG_26
lw		$19,293($19)
srav	$0,$19,$19
jalr	$19,$6
sltiu	$0,$19,-5
addi	$1,$1,1
TAG_26:
la		$6,TAG_27
lb		$1,133($1)
slt		$1,$1,$1
jalr	$1,$6
sra		$1,$1,1
addi	$1,$1,1
TAG_27:
la		$6,TAG_28
lbu		$8,-25764($17)
sltu	$17,$8,$8
jalr	$8,$6
sll		$17,$8,2
addi	$1,$1,1
TAG_28:
la		$6,TAG_29
lh		$18,-13432($8)
sub		$8,$18,$8
jalr	$8,$6
srl		$18,$8,2
addi	$1,$1,1
TAG_29:
la		$6,TAG_30
lhu		$24,-152($24)
subu	$0,$0,$0
jalr	$24,$6
sra		$24,$24,1
addi	$1,$1,1
TAG_30:
la		$6,TAG_31
lw		$2,-13120($2)
xor		$2,$2,$2
jalr	$2,$6
lb		$2,-13544($2)
addi	$1,$1,1
TAG_31:
la		$6,TAG_32
lbu		$8,-13324($19)
add		$19,$8,$19
jalr	$8,$6
lh		$8,-13464($8)
addi	$1,$1,1
TAG_32:
la		$6,TAG_33
lhu		$8,-28($8)
addu	$20,$8,$8
jalr	$8,$6
lw		$20,-13576($8)
addi	$1,$1,1
TAG_33:
la		$6,TAG_34
lb		$2,92($0)
and		$0,$2,$0
jalr	$2,$6
lbu		$2,-13512($2)
addi	$1,$1,1
TAG_34:
la		$6,TAG_35
lh		$3,-176($3)
nor		$3,$3,$3
jalr	$3,$6
sw		$3,-13256($3)
addi	$1,$1,1
TAG_35:
la		$6,TAG_36
lhu		$21,-164($21)
or		$8,$21,$8
jalr	$8,$6
sb		$8,-13336($8)
addi	$1,$1,1
TAG_36:
la		$6,TAG_37
lw		$22,-13276($22)
sllv	$8,$22,$22
jalr	$8,$6
sh		$8,336($22)
addi	$1,$1,1
TAG_37:
la		$6,TAG_38
lb		$0,52($0)
srlv	$12,$12,$0
jalr	$0,$6
sw		$12,392($0)
addi	$1,$1,1
TAG_38:
la		$6,TAG_39
lbu		$4,-140($4)
srav	$4,$4,$4
jalr	$4,$6
mult	$4,$4
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,173
la		$6,TAG_40
lh		$23,-236($23)
slt		$8,$23,$8
jalr	$8,$6
multu	$8,$8
addi	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
addi	$2,$0,154
la		$6,TAG_41
lhu		$8,-13768($8)
sltu	$24,$24,$24
jalr	$8,$6
mthi	$24
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,136
addi	$24,$0,182
la		$17,TAG_42
lw		$0,-13740($6)
sub		$6,$6,$6
jalr	$6,$17
mtlo	$0
addi	$1,$1,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,107
addi	$2,$0,165
lb		$5,-104($5)
subu	$5,$5,$5
nop
xor		$5,$5,$5
addi	$5,$0,29
lbu		$8,-228($25)
add		$25,$25,$25
nop
addu	$8,$25,$8
lh		$26,-440($8)
and		$8,$26,$8
nop
nor		$8,$8,$26
lhu		$0,64($0)
or		$5,$5,$5
nop
sllv	$0,$5,$5
lw		$6,-13760($6)
srlv	$6,$6,$6
nop
xori	$6,$6,2
lb		$27,153($8)
srav	$8,$8,$8
nop
addi	$27,$8,-191
lbu		$8,117($8)
slt		$28,$8,$28
nop
addiu	$28,$8,-151
lh		$0,100($0)
sltu	$21,$0,$0
nop
andi	$0,$21,18
addi	$21,$0,172
lhu		$7,-152($7)
sub		$7,$7,$7
nop
sll		$7,$7,2
addi	$7,$0,93
lw		$29,20($8)
subu	$8,$29,$8
nop
srl		$8,$29,1
lb		$30,56($8)
xor		$8,$8,$30
nop
sra		$8,$8,1
lbu		$0,132($0)
add		$18,$18,$0
nop
sll		$0,$0,1
lh		$8,94($8)
addu	$8,$8,$8
nop
lhu		$8,-156($8)
lw		$9,-95($1)
and		$1,$1,$9
nop
lb		$9,72($9)
lbu		$9,128($9)
nor		$2,$2,$2
nop
lh		$9,-88($9)
lhu		$0,12($0)
or		$8,$0,$8
nop
lw		$0,152($0)
lb		$9,-84($9)
sllv	$9,$9,$9
nop
sb		$9,26824($9)
addi	$1,$0,64
mfc0	$1,$12
addi	$1,$0,72
mfc0	$1,$13
addi	$1,$0,172
mfc0	$1,$14
lbu		$3,4154($9)
srlv	$9,$3,$3
nop
sh		$9,-13340($9)
addi	$1,$0,112
mfc0	$1,$12
addi	$1,$0,120
mfc0	$1,$13
addi	$1,$0,236
mfc0	$1,$14
lh		$9,-13620($9)
srav	$4,$4,$4
nop
sw		$9,-13312($4)
lhu		$9,144($0)
slt		$0,$9,$9
nop
sb		$9,420($9)
lw		$10,-240($10)
sltu	$10,$10,$10
nop
mtc0	$10,$12
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,163
addi	$10,$0,164
lb		$9,43($5)
sub		$5,$5,$5
nop
div		$5,$9
mflo	$1
mfhi	$2
addi	$1,$0,241
addi	$2,$0,239
addi	$5,$0,149
lbu		$9,68($9)
subu	$6,$6,$9
nop
divu	$9,$6
mflo	$1
mfhi	$2
addi	$1,$0,72
lh		$0,32($0)
xor		$1,$1,$1
nop
mult	$1,$0
mflo	$1
mfhi	$2
addi	$1,$0,198
addi	$2,$0,96
lhu		$11,-192($11)
add		$11,$11,$11
nop
beq		$11,$11,TAG_43
addiu	$11,$11,1
addiu	$11,$11,1
TAG_43:
lw		$7,43($7)
addu	$9,$7,$9
nop
bne		$9,$7,TAG_44
addiu	$9,$7,1
addiu	$7,$9,1
TAG_44:
lb		$9,-148($8)
and		$8,$8,$9
nop
beq		$8,$8,TAG_45
addiu	$8,$8,1
addiu	$8,$8,1
TAG_45:
lbu		$0,36($0)
nor		$9,$0,$0
nop
bne		$0,$9,TAG_46
addiu	$0,$9,1
addiu	$9,$0,1
TAG_46:
lh		$12,-132($12)
or		$12,$12,$12
nop
beq		$12,$0,TAG_47
addiu	$12,$0,1
addiu	$0,$12,1
TAG_47:
lhu		$9,17($9)
sllv	$9,$9,$9
nop
bne		$9,$9,TAG_48
addiu	$9,$9,1
addiu	$9,$9,1
TAG_48:
lw		$9,-160($10)
srlv	$10,$10,$9
nop
beq		$10,$9,TAG_49
addiu	$10,$9,1
addiu	$9,$10,1
TAG_49:
lb		$26,0($26)
srav	$0,$0,$0
nop
bne		$26,$26,TAG_50
addiu	$26,$26,1
addiu	$26,$26,1
TAG_50:
lbu		$13,-13168($13)
slt		$13,$13,$13
nop
bgtz	$13,TAG_51
addiu	$13,$13,1
addiu	$13,$13,1
TAG_51:
lh		$11,42($9)
sltu	$9,$9,$9
nop
bgez	$9,TAG_52
addiu	$9,$9,1
addiu	$9,$9,1
TAG_52:
lhu		$12,79($12)
sub		$9,$9,$12
nop
bltz	$9,TAG_53
addiu	$9,$9,1
addiu	$9,$9,1
TAG_53:
lw		$0,24($29)
subu	$29,$29,$0
nop
blez	$0,TAG_54
addiu	$0,$0,1
addiu	$0,$0,1
TAG_54:
lb		$14,-26536($14)
xor		$14,$14,$14
nop
bgtz	$14,TAG_55
addiu	$14,$14,1
addiu	$14,$14,1
TAG_55:
lbu		$9,162($9)
add		$13,$9,$9
nop
bgez	$9,TAG_56
addiu	$9,$9,1
addiu	$9,$9,1
TAG_56:
lh		$14,106($14)
addu	$9,$9,$14
nop
bltz	$9,TAG_57
addiu	$9,$9,1
addiu	$9,$9,1
TAG_57:
lhu		$0,48($0)
and		$29,$29,$29
nop
blez	$0,TAG_58
addiu	$0,$0,1
addiu	$0,$0,1
TAG_58:
lw		$17,-13748($17)
ori		$17,$17,14
nor		$17,$17,$17
or		$17,$17,$17
lb		$19,-111($9)
slti	$9,$9,-6
sllv	$19,$9,$9
srlv	$9,$9,$19
addi	$9,$0,198
addi	$19,$0,56
lbu		$9,-68($20)
sltiu	$20,$20,1
srav	$9,$9,$20
slt		$20,$20,$20
addi	$20,$0,213
lh		$14,152($0)
xori	$14,$0,4
sltu	$0,$14,$14
sub		$14,$14,$0
lhu		$18,-3284($18)
addi	$18,$18,118
subu	$18,$18,$18
addiu	$18,$18,-130
lw		$9,-104($21)
andi	$9,$21,203
xor		$21,$9,$21
ori		$21,$21,202
lb		$22,-44($22)
slti	$9,$9,-1
add		$22,$9,$22
sltiu	$9,$22,4
addi	$9,$0,204
lbu		$5,7($5)
xori	$5,$0,87
addu	$0,$5,$0
addi	$0,$5,-13
lh		$19,96($19)
addiu	$19,$19,-159
and		$19,$19,$19
srl		$19,$19,1
lhu		$9,80($23)
andi	$23,$9,199
nor		$9,$23,$23
sra		$9,$23,2
lw		$9,-12($9)
ori		$24,$9,223
or		$9,$24,$9
sll		$24,$9,1
lb		$0,136($7)
slti	$0,$0,7
sllv	$7,$7,$7
srl		$0,$0,2
lbu		$20,-149($20)
sltiu	$20,$20,-1
srlv	$20,$20,$20
lh		$20,144($20)
lhu		$25,-123($9)
xori	$9,$25,144
srav	$25,$25,$25
lw		$9,-48($9)
addi	$25,$0,124
lb		$26,-46($26)
addi	$26,$9,-57
slt		$9,$26,$26
lbu		$9,12($9)
lh		$0,28($23)
addiu	$0,$0,-82
sltu	$23,$23,$23
lhu		$0,148($23)
addi	$23,$0,130
lw		$21,-146($21)
andi	$21,$21,226
sub		$21,$21,$21
sh		$21,452($21)
addi	$21,$0,71
lb		$27,28($9)
ori		$9,$9,203
subu	$27,$9,$9
sw		$9,213($9)
addi	$27,$0,92
lbu		$28,63($28)
slti	$28,$28,-6
xor		$9,$9,$9
sb		$9,340($28)
addi	$9,$0,173
addi	$28,$0,231
lh		$3,-13620($3)
sltiu	$0,$3,2
add		$3,$3,$0
sh		$0,280($0)
lhu		$22,0($22)
xori	$22,$22,133
addu	$22,$22,$22
multu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,171
lw		$29,-89($9)
addi	$29,$9,74
and		$9,$9,$29
mthi	$29
mflo	$1
mfhi	$2
lb		$30,-41($9)
addiu	$9,$9,24
nor		$30,$30,$30
mtlo	$9
mflo	$1
mfhi	$2
lbu		$11,92($0)
andi	$11,$0,101
or		$0,$0,$0
mtc0	$11,$13
mflo	$1
mfhi	$2
addi	$11,$0,161
lh		$23,-130($23)
ori		$23,$23,209
sllv	$23,$23,$23
beq		$23,$23,TAG_59
addiu	$23,$23,1
addiu	$23,$23,1
TAG_59:
lhu		$1,-129($1)
slti	$10,$10,-3
srlv	$1,$1,$1
bne		$1,$10,TAG_60
addiu	$1,$10,1
addiu	$10,$1,1
TAG_60:
addi	$10,$0,79
lw		$10,-223($2)
sltiu	$10,$10,0
srav	$2,$10,$2
beq		$2,$10,TAG_61
addiu	$2,$10,1
addiu	$10,$2,1
TAG_61:
addi	$10,$0,251
lb		$1,4($0)
xori	$0,$0,45
slt		$1,$1,$1
bne		$1,$2,TAG_62
addiu	$1,$2,1
addiu	$2,$1,1
TAG_62:
lbu		$24,-386($24)
addi	$24,$24,19
sltu	$24,$24,$24
beq		$24,$1,TAG_63
addiu	$24,$1,1
addiu	$1,$24,1
TAG_63:
lh		$10,-44($3)
addiu	$10,$10,-228
sub		$3,$10,$10
bne		$10,$10,TAG_64
addiu	$10,$10,1
addiu	$10,$10,1
TAG_64:
addi	$3,$0,166
lhu		$4,114($10)
andi	$10,$4,120
subu	$4,$10,$4
beq		$10,$4,TAG_65
addiu	$10,$4,1
addiu	$4,$10,1
TAG_65:
lw		$4,202($4)
ori		$4,$0,85
xor		$0,$4,$4
bne		$0,$0,TAG_66
addiu	$0,$0,1
addiu	$0,$0,1
TAG_66:
lb		$25,-4($25)
slti	$25,$25,-4
add		$25,$25,$25
bgtz	$25,TAG_67
addiu	$25,$25,1
addiu	$25,$25,1
TAG_67:
lbu		$5,-3($5)
sltiu	$10,$10,-7
addu	$5,$10,$5
bgez	$10,TAG_68
addiu	$10,$10,1
addiu	$10,$10,1
TAG_68:
lh		$6,126($6)
xori	$10,$10,28
and		$6,$10,$6
bltz	$10,TAG_69
addiu	$10,$10,1
addiu	$10,$10,1
TAG_69:
lhu		$14,152($14)
addi	$0,$14,-222
nor		$14,$14,$14
blez	$14,TAG_70
addiu	$14,$14,1
addiu	$14,$14,1
TAG_70:
lw		$26,25($26)
addiu	$26,$26,-55
or		$26,$26,$26
bgtz	$26,TAG_71
addiu	$26,$26,1
addiu	$26,$26,1
TAG_71:
lb		$7,72($10)
andi	$10,$7,45
sllv	$7,$10,$7
bgez	$10,TAG_72
addiu	$10,$10,1
addiu	$10,$10,1
TAG_72:
lbu		$10,131($10)
ori		$10,$8,41
srlv	$8,$10,$10
bltz	$10,TAG_73
addiu	$10,$10,1
addiu	$10,$10,1
TAG_73:
addi	$8,$0,242
lh		$30,136($0)
slti	$0,$30,-2
srav	$30,$30,$0
blez	$0,TAG_74
addiu	$0,$0,1
addiu	$0,$0,1
TAG_74:
lhu		$29,-223($29)
sltiu	$29,$29,0
xori	$29,$29,107
slt		$29,$29,$29
addi	$29,$0,182
lw		$13,73($10)
addi	$13,$10,14
addiu	$13,$10,104
sltu	$10,$10,$10
addi	$10,$0,117
lb		$10,32($14)
andi	$10,$14,104
ori		$10,$14,18
sub		$14,$14,$10
lbu		$0,148($0)
slti	$0,$7,-6
sltiu	$0,$0,7
subu	$7,$0,$0
addi	$7,$0,245
lh		$30,20($30)
xori	$30,$30,48
addi	$30,$30,-157
addiu	$30,$30,248
lhu		$10,-7($15)
andi	$10,$10,167
ori		$15,$15,151
slti	$10,$10,-2
addi	$10,$0,10
lw		$16,74($10)
sltiu	$16,$16,0
xori	$10,$10,16
addi	$10,$10,-155
addi	$16,$0,73
lb		$0,12($0)
addiu	$28,$28,176
andi	$0,$0,46
ori		$0,$0,32
lbu		$1,88($1)
slti	$1,$1,-4
sltiu	$1,$1,-5
sra		$1,$1,2
addi	$1,$0,109
lh		$10,137($10)
xori	$17,$17,186
addi	$17,$17,167
sll		$17,$17,1
lhu		$10,142($18)
addiu	$18,$10,71
andi	$18,$18,60
srl		$10,$10,1
lw		$28,-391($28)
ori		$0,$0,141
slti	$0,$0,-1
sra		$0,$0,1
lb		$2,79($2)
sltiu	$2,$2,7
xori	$2,$2,43
lbu		$2,29($2)
.ktext 0x4180

_entry8:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	bgez	$k0,JUMP1
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	JUMP1:
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
#end