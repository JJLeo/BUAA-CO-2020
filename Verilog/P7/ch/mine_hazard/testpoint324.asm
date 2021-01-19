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

la		$21,TAG_0
jalr	$15,$21
mtlo	$15
addi	$1,$1,1
TAG_0:
mfc0	$15,$12
sw		$15,380($15)
mflo	$1
mfhi	$2
addi	$2,$0,161
addi	$15,$0,78
la		$21,TAG_1
jalr	$7,$21
mtc0	$7,$12
addi	$1,$1,1
TAG_1:
mfhi	$7
sb		$15,270($15)
mflo	$1
mfhi	$2
addi	$2,$0,129
addi	$7,$0,28
la		$21,TAG_2
jalr	$7,$21
div		$16,$16
addi	$1,$1,1
TAG_2:
mflo	$7
sh		$7,88($16)
mflo	$1
mfhi	$2
addi	$2,$0,81
la		$21,TAG_3
jalr	$3,$21
divu	$3,$3
addi	$1,$1,1
TAG_3:
mfc0	$3,$13
sw		$0,392($0)
mflo	$1
mfhi	$2
addi	$2,$0,180
addi	$3,$0,128
la		$21,TAG_4
jalr	$26,$21
mult	$26,$26
addi	$1,$1,1
TAG_4:
lui		$26,4
lhu		$26,5981($26)
mflo	$1
mfhi	$2
addi	$1,$0,244
mfc0	$1,$12
addi	$1,$0,120
mfc0	$1,$13
addi	$1,$0,164
mfc0	$1,$14
addi	$2,$0,113
la		$21,TAG_5
jalr	$8,$21
multu	$7,$7
addi	$1,$1,1
TAG_5:
lui		$8,7
lw		$7,59($7)
mflo	$1
mfhi	$2
addi	$2,$0,124
la		$21,TAG_6
jalr	$8,$21
mthi	$8
addi	$1,$1,1
TAG_6:
lui		$8,4
lb		$8,24320($8)
mflo	$1
mfhi	$2
addi	$1,$0,180
mfc0	$1,$12
addi	$1,$0,32
mfc0	$1,$13
addi	$1,$0,0
mfc0	$1,$14
addi	$1,$0,112
la		$21,TAG_7
jalr	$0,$21
mtlo	$4
addi	$1,$1,1
TAG_7:
lui		$0,4
lbu		$4,140($0)
mflo	$1
mfhi	$2
la		$21,TAG_8
jalr	$27,$21
mtc0	$27,$12
addi	$1,$1,1
TAG_8:
lui		$27,3
sb		$27,6951($27)
mflo	$1
mfhi	$2
addi	$1,$0,252
mfc0	$1,$12
addi	$1,$0,52
mfc0	$1,$13
addi	$1,$0,96
mfc0	$1,$14
la		$21,TAG_9
jalr	$8,$21
div		$9,$9
addi	$1,$1,1
TAG_9:
lui		$8,3
sh		$9,24242($8)
mflo	$1
mfhi	$2
addi	$1,$0,92
mfc0	$1,$12
addi	$1,$0,160
mfc0	$1,$13
addi	$1,$0,140
mfc0	$1,$14
addi	$2,$0,93
la		$21,TAG_10
jalr	$8,$21
divu	$8,$8
addi	$1,$1,1
TAG_10:
lui		$8,3
sw		$10,10354($8)
mflo	$1
mfhi	$2
addi	$1,$0,220
mfc0	$1,$12
addi	$1,$0,156
mfc0	$1,$13
addi	$1,$0,40
mfc0	$1,$14
addi	$2,$0,252
la		$21,TAG_11
jalr	$22,$21
mult	$22,$22
addi	$1,$1,1
TAG_11:
lui		$22,0
sb		$22,328($22)
mflo	$1
mfhi	$2
addi	$2,$0,32
addi	$22,$0,136
la		$21,TAG_12
jalr	$31,$21
multu	$31,$31
addi	$1,$1,1
TAG_12:
jal		TAG_13
lh		$31,-13272($31)
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,179
la		$21,TAG_14
jalr	$18,$21
mthi	$18
addi	$1,$1,1
TAG_14:
jal		TAG_15
lhu		$18,-13416($18)
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
la		$21,TAG_16
jalr	$31,$21
mtlo	$18
addi	$1,$1,1
TAG_16:
jal		TAG_17
lw		$18,-16($18)
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
la		$21,TAG_18
jalr	$31,$21
mtc0	$31,$12
addi	$1,$1,1
TAG_18:
jal		TAG_19
lb		$31,-13468($31)
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
la		$21,TAG_20
jalr	$31,$21
div		$31,$31
addi	$1,$1,1
TAG_20:
jal		TAG_21
sh		$31,-13176($31)
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,67
la		$21,TAG_22
jalr	$19,$21
divu	$31,$19
addi	$1,$1,1
TAG_22:
jal		TAG_23
sw		$19,-13208($19)
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,73
la		$21,TAG_24
jalr	$31,$21
mult	$19,$19
addi	$1,$1,1
TAG_24:
jal		TAG_25
sb		$31,-13296($19)
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,22
la		$21,TAG_26
jalr	$31,$21
multu	$31,$0
addi	$1,$1,1
TAG_26:
jal		TAG_27
sh		$0,440($0)
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$2,$0,150
la		$21,TAG_28
la		$2,TAG_29
jalr	$8,$21
mthi	$8
addi	$1,$1,1
TAG_28:
jalr	$8,$2
lbu		$8,-13716($8)
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,178
la		$2,TAG_30
la		$5,TAG_31
jalr	$9,$2
mtlo	$1
addi	$1,$1,1
TAG_30:
jalr	$9,$5
lh		$9,-166($1)
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
la		$5,TAG_32
la		$23,TAG_33
jalr	$9,$5
mtc0	$2,$13
addi	$1,$1,1
TAG_32:
jalr	$9,$23
lhu		$2,-13680($9)
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
la		$29,TAG_34
la		$24,TAG_35
jalr	$0,$29
div		$23,$29
addi	$1,$1,1
TAG_34:
jalr	$0,$24
lw		$0,152($0)
addi	$1,$1,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,249
la		$24,TAG_36
la		$30,TAG_37
jalr	$9,$24
divu	$9,$9
addi	$1,$1,1
TAG_36:
jalr	$9,$30
sw		$9,-13504($9)
addi	$1,$1,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,48
la		$30,TAG_38
la		$2,TAG_39
jalr	$9,$30
mult	$9,$3
addi	$1,$1,1
TAG_38:
jalr	$9,$2
sb		$9,-13480($9)
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,94
la		$2,TAG_40
la		$12,TAG_41
jalr	$9,$2
multu	$4,$4
addi	$1,$1,1
TAG_40:
jalr	$9,$12
sh		$9,252($4)
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,30
la		$12,TAG_42
la		$28,TAG_43
jalr	$0,$12
mthi	$24
addi	$1,$1,1
TAG_42:
jalr	$0,$28
sw		$24,312($0)
addi	$1,$1,1
TAG_43:
mflo	$1
mfhi	$2
la		$28,TAG_44
jalr	$14,$28
mtlo	$14
addi	$1,$1,1
TAG_44:
nop
lb		$14,-13892($14)
mflo	$1
mfhi	$2
la		$28,TAG_45
jalr	$9,$28
mtc0	$9,$13
addi	$1,$1,1
TAG_45:
nop
lbu		$9,-120($13)
mflo	$1
mfhi	$2
la		$28,TAG_46
jalr	$9,$28
div		$9,$14
addi	$1,$1,1
TAG_46:
nop
lh		$14,100($14)
mflo	$1
mfhi	$2
la		$26,TAG_47
jalr	$28,$26
divu	$28,$28
addi	$1,$1,1
TAG_47:
nop
lhu		$28,76($0)
mflo	$1
mfhi	$2
addi	$2,$0,25
la		$26,TAG_48
jalr	$15,$26
mult	$15,$15
addi	$1,$1,1
TAG_48:
nop
sb		$15,-13756($15)
mflo	$1
mfhi	$2
addi	$2,$0,154
la		$26,TAG_49
jalr	$9,$26
multu	$15,$15
addi	$1,$1,1
TAG_49:
nop
sh		$15,-13892($15)
mflo	$1
mfhi	$2
addi	$2,$0,3
la		$26,TAG_50
jalr	$9,$26
mthi	$16
addi	$1,$1,1
TAG_50:
nop
sw		$16,-13932($9)
mflo	$1
mfhi	$2
la		$26,TAG_51
jalr	$22,$26
mtlo	$0
addi	$1,$1,1
TAG_51:
nop
sb		$22,316($0)
mflo	$1
mfhi	$2
addi	$1,$0,148
la		$24,TAG_52
jalr	$26,$24
mfhi	$26
addi	$1,$1,1
TAG_52:
or		$26,$26,$26
lw		$26,-240($26)
mflo	$1
mfhi	$2
addi	$1,$0,78
la		$24,TAG_53
jalr	$10,$24
mflo	$10
addi	$1,$1,1
TAG_53:
sllv	$7,$10,$7
lb		$7,148($10)
mflo	$1
mfhi	$2
addi	$1,$0,209
addi	$10,$0,87
la		$24,TAG_54
jalr	$10,$24
mfc0	$10,$13
addi	$1,$1,1
TAG_54:
srlv	$8,$10,$8
lbu		$8,48($8)
mflo	$1
mfhi	$2
addi	$1,$0,32
la		$24,TAG_55
jalr	$0,$24
mfhi	$0
addi	$1,$1,1
TAG_55:
srav	$9,$0,$9
lh		$0,64($9)
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$9,$0,86
la		$24,TAG_56
jalr	$27,$24
mflo	$27
addi	$1,$1,1
TAG_56:
slt		$27,$27,$27
sh		$27,300($27)
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$27,$0,21
la		$24,TAG_57
jalr	$10,$24
mfc0	$10,$12
addi	$1,$1,1
TAG_57:
sltu	$9,$9,$9
sw		$10,-13132($10)
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$9,$0,110
la		$24,TAG_58
jalr	$10,$24
mfhi	$10
addi	$1,$1,1
TAG_58:
sub		$10,$10,$10
sb		$10,336($10)
mflo	$1
mfhi	$2
addi	$1,$0,58
addi	$10,$0,76
la		$24,TAG_59
jalr	$0,$24
mflo	$0
addi	$1,$1,1
TAG_59:
subu	$15,$0,$15
sh		$0,14504($15)
mflo	$1
mfhi	$2
addi	$1,$0,142
la		$24,TAG_60
jalr	$8,$24
mfc0	$8,$12
addi	$1,$1,1
TAG_60:
xori	$8,$8,110
lhu		$8,-13434($8)
mflo	$1
mfhi	$2
addi	$1,$0,195
la		$24,TAG_61
jalr	$11,$24
mfhi	$11
addi	$1,$1,1
TAG_61:
addi	$1,$1,228
lw		$11,-204($11)
mflo	$1
mfhi	$2
addi	$1,$0,216
la		$24,TAG_62
jalr	$11,$24
mflo	$11
addi	$1,$1,1
TAG_62:
addiu	$2,$2,-172
lb		$2,104($11)
mflo	$1
mfhi	$2
addi	$1,$0,53
addi	$11,$0,130
la		$24,TAG_63
jalr	$0,$24
mfc0	$0,$13
addi	$1,$1,1
TAG_63:
andi	$21,$21,63
lbu		$0,140($0)
mflo	$1
mfhi	$2
addi	$1,$0,48
la		$24,TAG_64
jalr	$9,$24
mfhi	$9
addi	$1,$1,1
TAG_64:
ori		$9,$9,43
sw		$9,193($9)
mflo	$1
mfhi	$2
addi	$1,$0,212
la		$24,TAG_65
jalr	$11,$24
mflo	$11
addi	$1,$1,1
TAG_65:
slti	$11,$3,-7
sb		$3,364($11)
mflo	$1
mfhi	$2
addi	$1,$0,42
addi	$11,$0,183
la		$24,TAG_66
jalr	$11,$24
mfc0	$11,$13
addi	$1,$1,1
TAG_66:
sltiu	$11,$11,2
sh		$4,224($4)
mflo	$1
mfhi	$2
addi	$1,$0,37
addi	$11,$0,76
la		$24,TAG_67
jalr	$22,$24
mfhi	$22
addi	$1,$1,1
TAG_67:
xori	$22,$22,81
sw		$22,456($0)
mflo	$1
mfhi	$2
addi	$1,$0,38
la		$24,TAG_68
jalr	$20,$24
mflo	$20
addi	$1,$1,1
TAG_68:
sra		$20,$20,1
lh		$20,132($20)
mflo	$1
mfhi	$2
addi	$1,$0,98
la		$24,TAG_69
jalr	$11,$24
mfc0	$11,$13
addi	$1,$1,1
TAG_69:
sll		$25,$25,2
lhu		$25,-948($25)
mflo	$1
mfhi	$2
addi	$1,$0,48
la		$24,TAG_70
jalr	$11,$24
mfhi	$11
addi	$1,$1,1
TAG_70:
srl		$26,$11,1
lw		$26,-148($11)
mflo	$1
mfhi	$2
addi	$1,$0,242
la		$24,TAG_71
jalr	$0,$24
mflo	$0
addi	$1,$1,1
TAG_71:
sra		$0,$0,1
lb		$3,64($0)
mflo	$1
mfhi	$2
addi	$1,$0,142
la		$24,TAG_72
jalr	$21,$24
mfc0	$21,$13
addi	$1,$1,1
TAG_72:
sll		$21,$21,2
sb		$21,12043($21)
mflo	$1
mfhi	$2
addi	$1,$0,76
mfc0	$1,$12
addi	$1,$0,72
mfc0	$1,$13
addi	$1,$0,236
mfc0	$1,$14
la		$24,TAG_73
jalr	$11,$24
mfhi	$11
addi	$1,$1,1
TAG_73:
srl		$27,$27,2
sh		$11,204($11)
mflo	$1
mfhi	$2
addi	$1,$0,49
la		$24,TAG_74
jalr	$11,$24
mflo	$11
addi	$1,$1,1
TAG_74:
sra		$28,$11,2
sw		$28,472($11)
mflo	$1
mfhi	$2
addi	$1,$0,58
addi	$11,$0,50
addi	$28,$0,188
la		$24,TAG_75
jalr	$13,$24
mfc0	$13,$12
addi	$1,$1,1
TAG_75:
sll		$0,$0,1
sb		$0,316($13)
mflo	$1
mfhi	$2
addi	$1,$0,43
la		$24,TAG_76
jalr	$29,$24
mfhi	$29
addi	$1,$1,1
TAG_76:
lbu		$29,-152($29)
xor		$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,166
addi	$29,$0,66
la		$24,TAG_77
jalr	$12,$24
mflo	$12
addi	$1,$1,1
TAG_77:
lh		$12,-36($13)
add		$13,$12,$12
mflo	$1
mfhi	$2
addi	$1,$0,255
la		$24,TAG_78
jalr	$12,$24
mfc0	$12,$13
addi	$1,$1,1
TAG_78:
lhu		$14,12($12)
addu	$12,$14,$14
mflo	$1
mfhi	$2
addi	$1,$0,133
la		$24,TAG_79
jalr	$0,$24
mfhi	$0
addi	$1,$1,1
TAG_79:
lw		$25,96($0)
and		$0,$25,$25
mflo	$1
mfhi	$2
addi	$1,$0,40
la		$24,TAG_80
jalr	$30,$24
mflo	$30
addi	$1,$1,1
TAG_80:
lb		$30,84($30)
addi	$30,$30,57
mflo	$1
mfhi	$2
addi	$1,$0,130
la		$24,TAG_81
jalr	$12,$24
mfc0	$12,$12
addi	$1,$1,1
TAG_81:
lbu		$15,14312($15)
addiu	$12,$15,111
mflo	$1
mfhi	$2
addi	$1,$0,138
la		$24,TAG_82
jalr	$12,$24
mfhi	$12
addi	$1,$1,1
TAG_82:
lh		$16,-140($12)
andi	$16,$12,99
mflo	$1
mfhi	$2
addi	$1,$0,4
la		$24,TAG_83
jalr	$0,$24
mflo	$0
addi	$1,$1,1
TAG_83:
lhu		$0,-119($9)
ori		$0,$0,72
mflo	$1
mfhi	$2
addi	$1,$0,111
la		$24,TAG_84
jalr	$1,$24
mfc0	$1,$12
addi	$1,$1,1
TAG_84:
lw		$1,-56($1)
srl		$1,$1,2
mflo	$1
mfhi	$2
addi	$1,$0,97
la		$24,TAG_85
jalr	$12,$24
mfhi	$12
addi	$1,$1,1
TAG_85:
lb		$12,-208($17)
sra		$12,$17,1
mflo	$1
mfhi	$2
addi	$1,$0,33
la		$24,TAG_86
jalr	$12,$24
mflo	$12
addi	$1,$1,1
TAG_86:
lbu		$18,-88($18)
sll		$12,$12,1
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$12,$0,122
la		$24,TAG_87
jalr	$14,$24
mfc0	$14,$13
addi	$1,$1,1
TAG_87:
lh		$0,116($0)
srl		$14,$14,2
mflo	$1
mfhi	$2
addi	$1,$0,180
la		$24,TAG_88
jalr	$2,$24
mfhi	$2
addi	$1,$1,1
TAG_88:
lhu		$2,-168($2)
lw		$2,-132($2)
mflo	$1
mfhi	$2
addi	$1,$0,253
la		$24,TAG_89
jalr	$12,$24
mflo	$12
addi	$1,$1,1
TAG_89:
lb		$19,-13560($19)
lbu		$12,140($12)
mflo	$1
mfhi	$2
addi	$1,$0,215
la		$24,TAG_90
jalr	$12,$24
mfc0	$12,$13
addi	$1,$1,1
TAG_90:
lh		$20,-32($12)
lhu		$20,68($12)
mflo	$1
mfhi	$2
addi	$1,$0,111
la		$24,TAG_91
jalr	$20,$24
mfhi	$20
addi	$1,$1,1
TAG_91:
lw		$0,84($0)
lb		$20,-116($20)
mflo	$1
mfhi	$2
addi	$1,$0,215
la		$24,TAG_92
jalr	$3,$24
mflo	$3
addi	$1,$1,1
TAG_92:
lbu		$3,0($3)
sh		$3,296($3)
mflo	$1
mfhi	$2
addi	$1,$0,238
la		$24,TAG_93
jalr	$12,$24
mfc0	$12,$13
addi	$1,$1,1
TAG_93:
lh		$21,-16($12)
sw		$12,284($12)
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