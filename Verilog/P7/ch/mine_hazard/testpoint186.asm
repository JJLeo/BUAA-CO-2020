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

addi	$1,$0,152
mfc0	$1,$12
addi	$1,$0,36
mfc0	$1,$13
addi	$1,$0,36
mfc0	$1,$14
lui		$12,4
nop
lb		$12,3603($12)
bne		$12,$12,TAG_0
addiu	$12,$12,1
addiu	$12,$12,1
TAG_0:
addi	$1,$0,120
mfc0	$1,$12
addi	$1,$0,168
mfc0	$1,$13
addi	$1,$0,192
mfc0	$1,$14
lui		$25,7
nop
lbu		$25,30346($25)
bgtz	$25,TAG_1
addiu	$25,$25,1
addiu	$25,$25,1
TAG_1:
addi	$1,$0,192
mfc0	$1,$12
addi	$1,$0,192
mfc0	$1,$13
addi	$1,$0,48
mfc0	$1,$14
lui		$2,0
nop
lh		$2,28($2)
bgez	$2,TAG_2
addiu	$2,$2,1
addiu	$2,$2,1
TAG_2:
lui		$2,5
nop
lhu		$6,-128($6)
bltz	$2,TAG_3
addiu	$2,$2,1
addiu	$2,$2,1
TAG_3:
lui		$9,5
nop
lw		$0,9904($9)
blez	$9,TAG_4
addiu	$9,$9,1
addiu	$9,$9,1
TAG_4:
addi	$1,$0,140
mfc0	$1,$12
addi	$1,$0,164
mfc0	$1,$13
addi	$1,$0,148
mfc0	$1,$14
lui		$26,1
nop
lb		$26,13738($26)
bgtz	$26,TAG_5
addiu	$26,$26,1
addiu	$26,$26,1
TAG_5:
addi	$1,$0,72
mfc0	$1,$12
addi	$1,$0,136
mfc0	$1,$13
addi	$1,$0,52
mfc0	$1,$14
lui		$2,1
nop
lbu		$2,813($2)
bgez	$2,TAG_6
addiu	$2,$2,1
addiu	$2,$2,1
TAG_6:
addi	$1,$0,148
mfc0	$1,$12
addi	$1,$0,88
mfc0	$1,$13
addi	$1,$0,148
mfc0	$1,$14
lui		$2,6
nop
lh		$8,-244($8)
bltz	$2,TAG_7
addiu	$2,$2,1
addiu	$2,$2,1
TAG_7:
lui		$0,7
nop
lhu		$13,128($0)
blez	$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
lui		$2,4
nop
div		$2,$2
lw		$2,16493($2)
mflo	$1
mfhi	$2
addi	$1,$0,220
mfc0	$1,$12
addi	$1,$0,228
mfc0	$1,$13
addi	$1,$0,20
mfc0	$1,$14
addi	$2,$0,90
lui		$2,7
nop
divu	$2,$19
lb		$19,32033($2)
mflo	$1
mfhi	$2
addi	$1,$0,80
mfc0	$1,$12
addi	$1,$0,208
mfc0	$1,$13
addi	$1,$0,116
mfc0	$1,$14
lui		$2,0
nop
mult	$2,$20
lbu		$2,-168($20)
mflo	$1
mfhi	$2
addi	$1,$0,210
addi	$2,$0,229
lui		$0,2
nop
multu	$26,$0
lh		$0,156($0)
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,136
lui		$3,2
nop
mthi	$3
sb		$3,9634($3)
mflo	$1
mfhi	$2
addi	$1,$0,208
mfc0	$1,$12
addi	$1,$0,112
mfc0	$1,$13
addi	$1,$0,8
mfc0	$1,$14
lui		$2,0
nop
mtlo	$21
sh		$2,292($2)
mflo	$1
mfhi	$2
lui		$2,3
nop
mtc0	$2,$12
sw		$22,84($22)
mflo	$1
mfhi	$2
lui		$0,4
nop
div		$0,$19
sb		$8,220($8)
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,35
lui		$14,1
nop
mfhi	$14
lhu		$14,88($14)
mflo	$1
mfhi	$2
addi	$1,$0,217
addi	$2,$0,139
lui		$3,1
nop
mflo	$3
lw		$13,-92($13)
mflo	$1
mfhi	$2
addi	$1,$0,81
addi	$2,$0,216
addi	$3,$0,126
lui		$3,6
nop
mfc0	$3,$12
lb		$3,-196($14)
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,123
lui		$0,0
nop
mfhi	$0
lbu		$28,148($0)
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,194
lui		$15,2
nop
mflo	$15
sh		$15,348($15)
mflo	$1
mfhi	$2
addi	$1,$0,108
addi	$2,$0,123
addi	$15,$0,248
lui		$3,0
nop
mfc0	$3,$13
sw		$3,96($15)
mflo	$1
mfhi	$2
addi	$1,$0,210
addi	$2,$0,96
lui		$3,6
nop
mfhi	$3
sb		$3,96($16)
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$2,$0,141
addi	$3,$0,55
lui		$0,7
nop
mflo	$0
sh		$7,380($0)
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,0
lui		$26,4
nop
lui		$26,1
lh		$26,29567($26)
addi	$1,$0,200
mfc0	$1,$12
addi	$1,$0,4
mfc0	$1,$13
addi	$1,$0,60
mfc0	$1,$14
addi	$2,$0,96
lui		$4,1
nop
lui		$4,6
lhu		$4,12062($4)
addi	$1,$0,216
mfc0	$1,$12
addi	$1,$0,212
mfc0	$1,$13
addi	$1,$0,92
mfc0	$1,$14
lui		$4,7
nop
lui		$4,0
lw		$4,-60($8)
lui		$12,2
nop
lui		$12,0
lb		$0,100($0)
addi	$12,$0,232
lui		$27,1
nop
lui		$27,4
sw		$27,28424($27)
addi	$1,$0,24
mfc0	$1,$12
addi	$1,$0,236
mfc0	$1,$13
addi	$1,$0,0
mfc0	$1,$14
addi	$1,$0,181
lui		$4,6
nop
lui		$4,4
sb		$4,14086($4)
addi	$1,$0,200
mfc0	$1,$12
addi	$1,$0,148
mfc0	$1,$13
addi	$1,$0,88
mfc0	$1,$14
lui		$4,3
nop
lui		$4,6
sh		$4,2761($4)
addi	$1,$0,172
mfc0	$1,$12
addi	$1,$0,140
mfc0	$1,$13
addi	$1,$0,60
mfc0	$1,$14
lui		$21,7
nop
lui		$21,1
sw		$0,360($0)
lui		$31,7
nop
jal		TAG_9
lbu		$31,-13896($31)
addi	$1,$1,1
TAG_9:
lui		$31,7
nop
jal		TAG_10
lh		$8,8($8)
addi	$1,$1,1
TAG_10:
lui		$9,2
nop
jal		TAG_11
lhu		$9,-14012($31)
addi	$1,$1,1
TAG_11:
lui		$31,2
nop
jal		TAG_12
lw		$31,76($0)
addi	$1,$1,1
TAG_12:
lui		$31,4
nop
jal		TAG_13
sb		$31,-13760($31)
addi	$1,$1,1
TAG_13:
lui		$31,2
nop
jal		TAG_14
sh		$31,-13672($31)
addi	$1,$1,1
TAG_14:
lui		$10,0
nop
jal		TAG_15
sw		$10,-13792($31)
addi	$1,$1,1
TAG_15:
addi	$10,$0,220
lui		$0,7
nop
jal		TAG_16
sb		$31,308($0)
addi	$1,$1,1
TAG_16:
la		$4,TAG_17
lui		$8,5
nop
jalr	$8,$4
lb		$8,-14060($8)
addi	$1,$1,1
TAG_17:
la		$4,TAG_18
lui		$5,0
nop
jalr	$5,$4
lbu		$1,12($1)
addi	$1,$1,1
TAG_18:
la		$4,TAG_19
lui		$5,4
nop
jalr	$5,$4
lh		$2,-14104($5)
addi	$1,$1,1
TAG_19:
la		$4,TAG_20
lui		$0,3
nop
jalr	$0,$4
lhu		$0,136($0)
addi	$1,$1,1
TAG_20:
la		$4,TAG_21
lui		$9,4
nop
jalr	$9,$4
sh		$9,-13900($9)
addi	$1,$1,1
TAG_21:
la		$4,TAG_22
lui		$5,3
nop
jalr	$5,$4
sw		$3,353($3)
addi	$1,$1,1
TAG_22:
la		$26,TAG_23
lui		$5,7
nop
jalr	$5,$26
sb		$5,-13860($4)
addi	$1,$1,1
TAG_23:
la		$26,TAG_24
lui		$0,0
nop
jalr	$0,$26
sh		$0,192($16)
addi	$1,$1,1
TAG_24:
lui		$14,0
nop
nop
lw		$14,56($14)
lui		$5,5
nop
nop
lb		$13,29349($5)
addi	$1,$0,232
mfc0	$1,$12
addi	$1,$0,240
mfc0	$1,$13
addi	$1,$0,164
mfc0	$1,$14
lui		$5,0
nop
nop
lbu		$5,148($5)
lui		$10,4
nop
nop
lh		$0,16663($10)
addi	$1,$0,48
mfc0	$1,$12
addi	$1,$0,52
mfc0	$1,$13
addi	$1,$0,104
mfc0	$1,$14
lui		$15,4
nop
nop
sw		$15,22056($15)
addi	$1,$0,44
mfc0	$1,$12
addi	$1,$0,120
mfc0	$1,$13
addi	$1,$0,120
mfc0	$1,$14
lui		$5,0
nop
nop
sb		$5,32180($15)
addi	$1,$0,216
mfc0	$1,$12
addi	$1,$0,164
mfc0	$1,$13
addi	$1,$0,88
mfc0	$1,$14
addi	$5,$0,240
lui		$5,2
nop
nop
sh		$5,4091($5)
addi	$1,$0,172
mfc0	$1,$12
addi	$1,$0,128
mfc0	$1,$13
addi	$1,$0,156
mfc0	$1,$14
lui		$0,6
nop
nop
sw		$0,-13812($9)
jal		TAG_25
slt		$31,$31,$31
addi	$1,$1,1
TAG_25:
sltu	$31,$31,$31
lhu		$31,24($31)
jal		TAG_26
sub		$14,$14,$14
addi	$1,$1,1
TAG_26:
subu	$31,$31,$31
lw		$31,88($14)
addi	$14,$0,183
jal		TAG_27
xor		$31,$15,$15
addi	$1,$1,1
TAG_27:
add		$15,$31,$31
lb		$31,4($31)
addi	$15,$0,168
jal		TAG_28
addu	$0,$31,$0
addi	$1,$1,1
TAG_28:
and		$31,$0,$31
lbu		$0,76($31)
addi	$31,$0,228
jal		TAG_29
nor		$31,$31,$31
addi	$1,$1,1
TAG_29:
or		$31,$31,$31
sb		$31,15113($31)
jal		TAG_30
sllv	$31,$15,$15
addi	$1,$1,1
TAG_30:
srlv	$15,$15,$31
sh		$31,25186($31)
addi	$1,$0,228
mfc0	$1,$12
addi	$1,$0,120
mfc0	$1,$13
addi	$1,$0,128
mfc0	$1,$14
jal		TAG_31
srav	$31,$31,$31
addi	$1,$1,1
TAG_31:
slt		$16,$16,$31
sw		$31,288($16)
addi	$16,$0,221
addi	$31,$0,93
jal		TAG_32
sltu	$0,$31,$31
addi	$1,$1,1
TAG_32:
sub		$31,$0,$31
sb		$0,15108($31)
jal		TAG_33
subu	$31,$31,$31
addi	$1,$1,1
TAG_33:
addiu	$31,$31,-51
lh		$31,187($31)
jal		TAG_34
xor		$31,$26,$26
addi	$1,$1,1
TAG_34:
andi	$26,$31,28
lhu		$31,116($26)
addi	$26,$0,210
jal		TAG_35
add		$27,$27,$27
addi	$1,$1,1
TAG_35:
ori		$27,$27,199
lw		$27,13870($27)
addi	$1,$0,104
mfc0	$1,$12
addi	$1,$0,180
mfc0	$1,$13
addi	$1,$0,100
mfc0	$1,$14
jal		TAG_36
addu	$31,$0,$0
addi	$1,$1,1
TAG_36:
slti	$31,$0,7
lb		$31,95($31)
jal		TAG_37
and		$31,$31,$31
addi	$1,$1,1
TAG_37:
sltiu	$31,$31,7
sh		$31,388($31)
addi	$31,$0,65
jal		TAG_38
nor		$31,$27,$27
addi	$1,$1,1
TAG_38:
xori	$27,$31,30
sw		$31,6409($31)
addi	$1,$0,180
mfc0	$1,$12
addi	$1,$0,100
mfc0	$1,$13
addi	$1,$0,240
mfc0	$1,$14
jal		TAG_39
or		$31,$31,$28
addi	$1,$1,1
TAG_39:
addi	$28,$31,4
sb		$28,-14660($28)
jal		TAG_40
sllv	$31,$31,$0
addi	$1,$1,1
TAG_40:
addiu	$31,$0,201
sh		$0,211($31)
jal		TAG_41
srlv	$31,$31,$31
addi	$1,$1,1
TAG_41:
sra		$31,$31,1
lbu		$31,48($31)
jal		TAG_42
srav	$31,$31,$31
addi	$1,$1,1
TAG_42:
sll		$31,$8,1
lh		$31,136($31)
jal		TAG_43
slt		$31,$31,$31
addi	$1,$1,1
TAG_43:
srl		$8,$8,2
lhu		$31,8638($8)
addi	$1,$0,220
mfc0	$1,$12
addi	$1,$0,240
mfc0	$1,$13
addi	$1,$0,44
mfc0	$1,$14
addi	$31,$0,122
jal		TAG_44
sltu	$31,$31,$0
addi	$1,$1,1
TAG_44:
sra		$0,$0,1
lw		$31,48($31)
jal		TAG_45
sub		$31,$31,$31
addi	$1,$1,1
TAG_45:
sll		$31,$31,2
sw		$31,468($31)
addi	$31,$0,32
jal		TAG_46
subu	$9,$31,$9
addi	$1,$1,1
TAG_46:
srl		$9,$31,2
sb		$9,-3403($9)
jal		TAG_47
xor		$9,$31,$31
addi	$1,$1,1
TAG_47:
sra		$31,$9,2
sh		$31,292($9)
addi	$9,$0,10
addi	$31,$0,1
jal		TAG_48
add		$31,$0,$31
addi	$1,$1,1
TAG_48:
sll		$31,$0,1
sw		$31,352($31)
addi	$31,$0,76
jal		TAG_49
addu	$31,$31,$31
addi	$1,$1,1
TAG_49:
lb		$31,-30424($31)
and		$31,$31,$31
jal		TAG_50
nor		$31,$17,$31
addi	$1,$1,1
TAG_50:
lbu		$31,-180($17)
or		$17,$17,$31
jal		TAG_51
sllv	$31,$17,$17
addi	$1,$1,1
TAG_51:
lh		$31,31155($31)
srlv	$17,$17,$17
addi	$1,$0,184
mfc0	$1,$12
addi	$1,$0,104
mfc0	$1,$13
addi	$1,$0,184
mfc0	$1,$14
addi	$17,$0,25
jal		TAG_52
srav	$0,$31,$31
addi	$1,$1,1
TAG_52:
lhu		$31,-15260($31)
slt		$0,$0,$31
jal		TAG_53
sltu	$31,$31,$31
addi	$1,$1,1
TAG_53:
lw		$31,156($31)
andi	$31,$31,109
jal		TAG_54
sub		$18,$18,$31
addi	$1,$1,1
TAG_54:
lb		$18,15120($18)
ori		$31,$18,233
jal		TAG_55
subu	$18,$31,$18
addi	$1,$1,1
TAG_55:
lbu		$31,-15268($31)
slti	$31,$31,-7
addi	$31,$0,190
jal		TAG_56
xor		$0,$0,$0
addi	$1,$1,1
TAG_56:
lh		$0,-15260($31)
sltiu	$0,$0,2
jal		TAG_57
add		$31,$31,$31
addi	$1,$1,1
TAG_57:
lhu		$31,-30744($31)
srl		$31,$31,1
jal		TAG_58
addu	$31,$31,$31
addi	$1,$1,1
TAG_58:
lw		$31,-236($19)
sra		$19,$19,1
jal		TAG_59
and		$31,$31,$31
addi	$1,$1,1
TAG_59:
lb		$19,-15332($31)
sll		$31,$19,1
jal		TAG_60
nor		$31,$0,$0
addi	$1,$1,1
TAG_60:
lbu		$0,136($0)
srl		$0,$31,1
jal		TAG_61
or		$31,$31,$31
addi	$1,$1,1
TAG_61:
lh		$31,-15476($31)
lhu		$31,-52($31)
jal		TAG_62
sllv	$20,$20,$31
addi	$1,$1,1
TAG_62:
lw		$31,31685($20)
lb		$20,155($20)
addi	$1,$0,116
mfc0	$1,$12
addi	$1,$0,228
mfc0	$1,$13
addi	$1,$0,172
mfc0	$1,$14
jal		TAG_63
srlv	$20,$20,$31
addi	$1,$1,1
TAG_63:
lbu		$31,152($20)
lh		$20,136($20)
jal		TAG_64
srav	$31,$0,$31
addi	$1,$1,1
TAG_64:
lhu		$0,36($0)
lw		$0,32($0)
addi	$31,$0,156
jal		TAG_65
slt		$31,$31,$31
addi	$1,$1,1
TAG_65:
lb		$31,40($31)
sb		$31,216($31)
jal		TAG_66
sltu	$21,$31,$31
addi	$1,$1,1
TAG_66:
lbu		$21,24($21)
sh		$21,252($21)
jal		TAG_67
sub		$21,$31,$21
addi	$1,$1,1
TAG_67:
lh		$31,-15592($31)
sw		$31,-15116($21)
jal		TAG_68
subu	$0,$31,$0
addi	$1,$1,1
TAG_68:
lhu		$0,76($0)
sb		$0,324($0)
jal		TAG_69
xor		$31,$31,$31
addi	$1,$1,1
TAG_69:
lw		$31,156($31)
divu	$31,$31
mflo	$1
mfhi	$2
addi	$2,$0,132
jal		TAG_70
add		$22,$22,$22
addi	$1,$1,1
TAG_70:
lb		$22,-15604($31)
mult	$22,$31
mflo	$1
mfhi	$2
jal		TAG_71
addu	$22,$22,$22
addi	$1,$1,1
TAG_71:
lbu		$31,328($22)
multu	$22,$22
mflo	$1
mfhi	$2
jal		TAG_72
and		$0,$31,$31
addi	$1,$1,1
TAG_72:
lh		$31,-15644($31)
mthi	$0
mflo	$1
mfhi	$2
addi	$2,$0,212
jal		TAG_73
nor		$31,$31,$31
addi	$1,$1,1
TAG_73:
lhu		$31,15869($31)
beq		$31,$31,TAG_74
addiu	$31,$31,1
addiu	$31,$31,1
TAG_74:
jal		TAG_75
or		$23,$31,$31
addi	$1,$1,1
TAG_75:
lw		$23,-15772($31)
bne		$31,$23,TAG_76
addiu	$31,$23,1
addiu	$23,$31,1
TAG_76:
jal		TAG_77
sllv	$23,$31,$31
addi	$1,$1,1
TAG_77:
lb		$23,-15780($23)
beq		$23,$23,TAG_78
addiu	$23,$23,1
addiu	$23,$23,1
TAG_78:
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