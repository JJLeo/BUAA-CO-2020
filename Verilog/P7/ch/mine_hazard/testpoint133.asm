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

la		$29,TAG_0
sll		$24,$24,2
jalr	$24,$29
lw		$24,-12812($24)
addi	$1,$1,1
TAG_0:
sub		$0,$24,$0
la		$29,TAG_1
srl		$24,$24,1
jalr	$24,$29
lb		$24,-12808($24)
addi	$1,$1,1
TAG_1:
sltiu	$24,$24,6
addi	$24,$0,166
la		$29,TAG_2
sra		$3,$22,2
jalr	$22,$29
lbu		$3,-55($3)
addi	$1,$1,1
TAG_2:
xori	$22,$22,110
la		$29,TAG_3
sll		$4,$22,1
jalr	$22,$29
lh		$4,-12792($22)
addi	$1,$1,1
TAG_3:
addi	$4,$22,-7
la		$28,TAG_4
srl		$0,$0,1
jalr	$0,$28
lhu		$29,-12820($29)
addi	$1,$1,1
TAG_4:
addiu	$0,$29,-120
la		$28,TAG_5
sra		$25,$25,2
jalr	$25,$28
lw		$25,-12916($25)
addi	$1,$1,1
TAG_5:
sll		$25,$25,1
la		$28,TAG_6
srl		$22,$5,1
jalr	$22,$28
lb		$22,-208($5)
addi	$1,$1,1
TAG_6:
sra		$5,$22,2
la		$28,TAG_7
sll		$22,$22,1
jalr	$22,$28
lbu		$6,-96($6)
addi	$1,$1,1
TAG_7:
srl		$6,$6,2
la		$28,TAG_8
sra		$11,$11,1
jalr	$11,$28
lh		$0,136($0)
addi	$1,$1,1
TAG_8:
sll		$0,$0,1
la		$28,TAG_9
srl		$26,$26,2
jalr	$26,$28
lhu		$26,-13012($26)
addi	$1,$1,1
TAG_9:
lw		$26,60($26)
la		$28,TAG_10
sra		$7,$7,1
jalr	$22,$28
lb		$7,-13040($22)
addi	$1,$1,1
TAG_10:
lbu		$7,-13048($22)
la		$28,TAG_11
sll		$22,$22,2
jalr	$22,$28
lh		$22,-12948($22)
addi	$1,$1,1
TAG_11:
lhu		$8,-196($8)
la		$28,TAG_12
srl		$25,$0,1
jalr	$0,$28
lw		$0,124($0)
addi	$1,$1,1
TAG_12:
lb		$0,52($25)
addi	$25,$0,64
la		$28,TAG_13
sra		$27,$27,2
jalr	$27,$28
lbu		$27,-13068($27)
addi	$1,$1,1
TAG_13:
sb		$27,296($27)
la		$28,TAG_14
sll		$22,$9,1
jalr	$22,$28
lh		$9,-13156($22)
addi	$1,$1,1
TAG_14:
sh		$9,-12808($22)
la		$28,TAG_15
srl		$22,$10,2
jalr	$22,$28
lhu		$22,-152($10)
addi	$1,$1,1
TAG_15:
sw		$10,200($10)
la		$28,TAG_16
sra		$0,$2,1
jalr	$2,$28
lw		$0,-13208($2)
addi	$1,$1,1
TAG_16:
sb		$0,-12836($2)
la		$17,TAG_17
sll		$28,$28,2
jalr	$28,$17
lb		$28,-13124($28)
addi	$1,$1,1
TAG_17:
mthi	$28
mflo	$1
mfhi	$2
addi	$1,$0,133
la		$17,TAG_18
srl		$11,$11,1
jalr	$22,$17
lbu		$22,-13160($22)
addi	$1,$1,1
TAG_18:
mtlo	$22
mflo	$1
mfhi	$2
la		$17,TAG_19
sra		$12,$22,1
jalr	$22,$17
lh		$12,-13244($22)
addi	$1,$1,1
TAG_19:
mtc0	$12,$12
mflo	$1
mfhi	$2
la		$17,TAG_20
sll		$0,$0,2
jalr	$0,$17
lhu		$12,84($12)
addi	$1,$1,1
TAG_20:
div		$12,$22
mflo	$1
mfhi	$2
addi	$1,$0,233
la		$17,TAG_21
srl		$29,$29,2
jalr	$29,$17
lw		$29,-13384($29)
addi	$1,$1,1
TAG_21:
beq		$29,$29,TAG_22
addiu	$29,$29,1
addiu	$29,$29,1
TAG_22:
la		$17,TAG_23
sra		$13,$22,1
jalr	$22,$17
lb		$22,-6546($13)
addi	$1,$1,1
TAG_23:
bne		$22,$0,TAG_24
addiu	$22,$0,1
addiu	$0,$22,1
TAG_24:
la		$17,TAG_25
sll		$22,$22,1
jalr	$22,$17
lbu		$14,-96($14)
addi	$1,$1,1
TAG_25:
beq		$14,$14,TAG_26
addiu	$14,$14,1
addiu	$14,$14,1
TAG_26:
la		$17,TAG_27
srl		$0,$16,1
jalr	$0,$17
lh		$16,56($0)
addi	$1,$1,1
TAG_27:
bne		$0,$1,TAG_28
addiu	$0,$1,1
addiu	$1,$0,1
TAG_28:
la		$17,TAG_29
sra		$30,$30,1
jalr	$30,$17
lhu		$30,-13376($30)
addi	$1,$1,1
TAG_29:
beq		$30,$0,TAG_30
addiu	$30,$0,1
addiu	$0,$30,1
TAG_30:
la		$17,TAG_31
sll		$15,$15,1
jalr	$22,$17
lw		$22,-13404($22)
addi	$1,$1,1
TAG_31:
bne		$22,$22,TAG_32
addiu	$22,$22,1
addiu	$22,$22,1
TAG_32:
la		$17,TAG_33
srl		$22,$16,1
jalr	$22,$17
lb		$22,116($16)
addi	$1,$1,1
TAG_33:
beq		$22,$0,TAG_34
addiu	$22,$0,1
addiu	$0,$22,1
TAG_34:
la		$17,TAG_35
sra		$0,$16,1
jalr	$16,$17
lbu		$16,120($0)
addi	$1,$1,1
TAG_35:
bne		$16,$16,TAG_36
addiu	$16,$16,1
addiu	$16,$16,1
TAG_36:
la		$17,TAG_37
sll		$1,$1,1
jalr	$1,$17
lh		$1,-13548($1)
addi	$1,$1,1
TAG_37:
bgtz	$1,TAG_38
addiu	$1,$1,1
addiu	$1,$1,1
TAG_38:
la		$1,TAG_39
srl		$22,$17,1
jalr	$22,$1
lhu		$22,-13572($22)
addi	$1,$1,1
TAG_39:
bgez	$22,TAG_40
addiu	$22,$22,1
addiu	$22,$22,1
TAG_40:
la		$1,TAG_41
sra		$22,$22,2
jalr	$22,$1
lw		$22,-136($18)
addi	$1,$1,1
TAG_41:
bltz	$22,TAG_42
addiu	$22,$22,1
addiu	$22,$22,1
TAG_42:
la		$1,TAG_43
sll		$0,$17,1
jalr	$17,$1
lb		$0,-13732($17)
addi	$1,$1,1
TAG_43:
blez	$17,TAG_44
addiu	$17,$17,1
addiu	$17,$17,1
TAG_44:
la		$1,TAG_45
srl		$2,$2,2
jalr	$2,$1
lbu		$2,-13616($2)
addi	$1,$1,1
TAG_45:
bgtz	$2,TAG_46
addiu	$2,$2,1
addiu	$2,$2,1
TAG_46:
la		$1,TAG_47
sra		$22,$19,1
jalr	$22,$1
lh		$22,-13756($22)
addi	$1,$1,1
TAG_47:
bgez	$22,TAG_48
addiu	$22,$22,1
addiu	$22,$22,1
TAG_48:
la		$1,TAG_49
sll		$20,$22,2
jalr	$22,$1
lhu		$22,-544($20)
addi	$1,$1,1
TAG_49:
bltz	$22,TAG_50
addiu	$22,$22,1
addiu	$22,$22,1
TAG_50:
la		$1,TAG_51
srl		$16,$0,1
jalr	$16,$1
lw		$16,40($0)
addi	$1,$1,1
TAG_51:
blez	$16,TAG_52
addiu	$16,$16,1
addiu	$16,$16,1
TAG_52:
la		$1,TAG_53
sra		$8,$8,1
jalr	$8,$1
divu	$8,$8
addi	$1,$1,1
TAG_53:
lb		$8,-13860($8)
mflo	$1
mfhi	$2
addi	$2,$0,86
la		$21,TAG_54
sll		$23,$1,1
jalr	$23,$21
mult	$1,$1
addi	$1,$1,1
TAG_54:
lbu		$23,47($1)
mflo	$1
mfhi	$2
addi	$2,$0,183
la		$21,TAG_55
srl		$23,$2,1
jalr	$23,$21
multu	$2,$23
addi	$1,$1,1
TAG_55:
lh		$2,-13880($23)
mflo	$1
mfhi	$2
addi	$2,$0,113
la		$21,TAG_56
sra		$2,$0,2
jalr	$0,$21
mthi	$0
addi	$1,$1,1
TAG_56:
lhu		$0,40($2)
mflo	$1
mfhi	$2
addi	$2,$0,18
la		$21,TAG_57
sll		$9,$9,2
jalr	$9,$21
mtlo	$9
addi	$1,$1,1
TAG_57:
sh		$9,-13572($9)
mflo	$1
mfhi	$2
addi	$2,$0,87
la		$21,TAG_58
srl		$3,$23,1
jalr	$23,$21
mtc0	$3,$13
addi	$1,$1,1
TAG_58:
sw		$3,-6672($3)
mflo	$1
mfhi	$2
addi	$2,$0,53
la		$21,TAG_59
sra		$4,$23,2
jalr	$23,$21
div		$23,$4
addi	$1,$1,1
TAG_59:
sb		$4,-13704($23)
mflo	$1
mfhi	$2
la		$21,TAG_60
sll		$0,$15,2
jalr	$15,$21
divu	$0,$14
addi	$1,$1,1
TAG_60:
sh		$15,396($0)
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,152
la		$21,TAG_61
srl		$20,$20,1
jalr	$20,$21
mflo	$20
addi	$1,$1,1
TAG_61:
lw		$20,32($20)
mflo	$1
mfhi	$2
addi	$1,$0,178
addi	$2,$0,88
la		$21,TAG_62
sra		$25,$25,1
jalr	$23,$21
mfc0	$23,$12
addi	$1,$1,1
TAG_62:
lb		$25,52($25)
mflo	$1
mfhi	$2
addi	$1,$0,151
addi	$2,$0,66
la		$21,TAG_63
sll		$23,$26,1
jalr	$23,$21
mfhi	$23
addi	$1,$1,1
TAG_63:
lbu		$26,84($26)
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,62
addi	$23,$0,118
la		$21,TAG_64
srl		$11,$11,2
jalr	$11,$21
mflo	$11
addi	$1,$1,1
TAG_64:
lh		$11,8($11)
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,198
la		$28,TAG_65
sra		$21,$21,1
jalr	$21,$28
mfc0	$21,$13
addi	$1,$1,1
TAG_65:
sw		$21,-6532($21)
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,248
la		$28,TAG_66
sll		$23,$23,1
jalr	$23,$28
mfhi	$23
addi	$1,$1,1
TAG_66:
sb		$27,288($23)
mflo	$1
mfhi	$2
addi	$1,$0,50
addi	$2,$0,42
addi	$23,$0,120
la		$6,TAG_67
srl		$28,$23,1
jalr	$23,$6
mflo	$23
addi	$1,$1,1
TAG_67:
sh		$23,368($23)
mflo	$1
mfhi	$2
addi	$1,$0,213
addi	$2,$0,10
addi	$23,$0,17
la		$6,TAG_68
sra		$15,$0,1
jalr	$15,$6
mfc0	$15,$12
addi	$1,$1,1
TAG_68:
sw		$15,292($0)
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,9
la		$6,TAG_69
sll		$2,$2,2
jalr	$2,$6
lui		$2,6
addi	$1,$1,1
TAG_69:
lhu		$2,4860($2)
addi	$1,$0,220
mfc0	$1,$12
addi	$1,$0,180
mfc0	$1,$13
addi	$1,$0,32
mfc0	$1,$14
la		$6,TAG_70
srl		$19,$19,2
jalr	$24,$6
lui		$24,6
addi	$1,$1,1
TAG_70:
lw		$19,81($19)
la		$6,TAG_71
sra		$20,$24,2
jalr	$24,$6
lui		$24,0
addi	$1,$1,1
TAG_71:
lb		$20,3871($20)
addi	$1,$0,148
mfc0	$1,$12
addi	$1,$0,12
mfc0	$1,$13
addi	$1,$0,24
mfc0	$1,$14
addi	$24,$0,214
la		$6,TAG_72
sll		$0,$0,1
jalr	$0,$6
lui		$0,4
addi	$1,$1,1
TAG_72:
lbu		$25,208($25)
la		$6,TAG_73
srl		$3,$3,2
jalr	$3,$6
lui		$3,4
addi	$1,$1,1
TAG_73:
sb		$3,18271($3)
addi	$1,$0,236
mfc0	$1,$12
addi	$1,$0,68
mfc0	$1,$13
addi	$1,$0,236
mfc0	$1,$14
la		$6,TAG_74
sra		$24,$21,1
jalr	$24,$6
lui		$24,4
addi	$1,$1,1
TAG_74:
sh		$24,-6612($21)
la		$6,TAG_75
sll		$22,$22,2
jalr	$24,$6
lui		$24,6
addi	$1,$1,1
TAG_75:
sw		$22,-208($22)
la		$6,TAG_76
srl		$1,$1,1
jalr	$0,$6
lui		$0,1
addi	$1,$1,1
TAG_76:
sb		$1,368($0)
la		$6,TAG_77
sra		$14,$14,2
jalr	$14,$6
nop
addi	$1,$1,1
TAG_77:
lh		$14,-14652($14)
la		$6,TAG_78
sll		$13,$25,2
jalr	$25,$6
nop
addi	$1,$1,1
TAG_78:
lhu		$13,-212($13)
la		$6,TAG_79
srl		$14,$25,1
jalr	$25,$6
nop
addi	$1,$1,1
TAG_79:
lw		$25,-7248($14)
la		$6,TAG_80
sra		$0,$17,2
jalr	$0,$6
nop
addi	$1,$1,1
TAG_80:
lb		$0,-13606($17)
la		$6,TAG_81
sll		$15,$15,1
jalr	$15,$6
nop
addi	$1,$1,1
TAG_81:
sh		$15,-14568($15)
la		$6,TAG_82
srl		$15,$25,1
jalr	$25,$6
nop
addi	$1,$1,1
TAG_82:
sw		$25,280($15)
la		$6,TAG_83
sra		$25,$25,2
jalr	$25,$6
nop
addi	$1,$1,1
TAG_83:
sb		$25,-14604($25)
la		$6,TAG_84
sll		$7,$7,1
jalr	$0,$6
nop
addi	$1,$1,1
TAG_84:
sh		$0,312($0)
srl		$26,$26,2
nop
subu	$26,$26,$26
lbu		$26,140($26)
sra		$26,$26,1
nop
xor		$7,$7,$26
lh		$26,-28($26)
sll		$8,$8,2
nop
add		$8,$26,$26
lhu		$8,-152($8)
srl		$0,$0,2
nop
addu	$0,$0,$0
lw		$28,84($28)
sra		$27,$27,1
nop
and		$27,$27,$27
sw		$27,214($27)
sll		$9,$9,2
nop
nor		$26,$26,$26
sb		$26,489($26)
srl		$26,$26,2
nop
or		$26,$10,$26
sh		$26,212($10)
sra		$28,$0,1
nop
sllv	$0,$28,$0
sw		$0,332($28)
addi	$28,$0,192
sll		$8,$8,1
nop
andi	$8,$8,170
lb		$8,16($8)
srl		$27,$27,1
nop
ori		$1,$1,3
lbu		$1,21($27)
sra		$27,$2,2
nop
slti	$2,$2,0
lh		$27,2156($27)
addi	$1,$0,96
mfc0	$1,$12
addi	$1,$0,32
mfc0	$1,$13
addi	$1,$0,60
mfc0	$1,$14
addi	$2,$0,105
sll		$0,$2,1
nop
sltiu	$0,$0,0
lhu		$0,144($0)
srl		$9,$9,2
nop
xori	$9,$9,125
sb		$9,-13549($9)
sra		$27,$3,2
nop
addi	$27,$3,172
sh		$27,1926($3)
addi	$1,$0,112
mfc0	$1,$12
addi	$1,$0,32
mfc0	$1,$13
addi	$1,$0,192
mfc0	$1,$14
sll		$27,$4,1
nop
addiu	$27,$27,-156
sw		$4,-3135($4)
srl		$3,$3,2
nop
andi	$0,$3,42
sb		$0,31752($3)
addi	$1,$0,244
mfc0	$1,$12
addi	$1,$0,8
mfc0	$1,$13
addi	$1,$0,212
mfc0	$1,$14
sra		$20,$20,2
nop
sll		$20,$20,1
lw		$20,12457($20)
addi	$1,$0,12
mfc0	$1,$12
addi	$1,$0,20
mfc0	$1,$13
addi	$1,$0,0
mfc0	$1,$14
addi	$1,$0,121
srl		$25,$25,2
nop
sra		$27,$25,2
lb		$27,-3688($25)
sll		$26,$26,1
nop
srl		$26,$27,2
lbu		$26,17379($26)
addi	$1,$0,128
mfc0	$1,$12
addi	$1,$0,116
mfc0	$1,$13
addi	$1,$0,220
mfc0	$1,$14
sra		$20,$0,1
nop
sll		$0,$0,2
lh		$0,112($20)
addi	$20,$0,211
srl		$21,$21,2
nop
sra		$21,$21,1
sh		$21,-593($21)
sll		$27,$27,1
nop
srl		$27,$27,1
sw		$27,17981($27)
addi	$1,$0,244
mfc0	$1,$12
addi	$1,$0,132
mfc0	$1,$13
addi	$1,$0,232
mfc0	$1,$14
sra		$28,$28,2
nop
sll		$27,$28,2
sb		$27,120($27)
srl		$14,$14,2
nop
sra		$14,$0,1
sh		$14,304($0)
addi	$14,$0,222
sll		$29,$29,1
nop
lhu		$29,-166($29)
srlv	$29,$29,$29
srl		$13,$13,1
nop
lw		$28,24($28)
srav	$13,$13,$13
addi	$13,$0,130
sra		$28,$28,1
nop
lb		$28,-198($14)
slt		$14,$28,$14
sll		$0,$15,2
nop
lbu		$15,56($15)
sltu	$0,$15,$0
srl		$30,$30,2
nop
lh		$30,80($30)
ori		$30,$30,45
sra		$15,$15,2
nop
lhu		$28,-8($28)
slti	$28,$28,0
addi	$28,$0,149
sll		$28,$16,1
nop
lw		$28,-26($16)
sltiu	$28,$28,-2
srl		$0,$17,2
nop
lb		$0,-13626($17)
xori	$17,$17,46
sra		$1,$1,1
nop
lbu		$1,-24($1)
sll		$1,$1,2
srl		$17,$28,2
nop
lh		$28,67($28)
sra		$17,$17,2
addi	$17,$0,171
sll		$28,$18,1
nop
lhu		$18,-176($18)
srl		$28,$18,1
sra		$0,$23,2
nop
lw		$23,15($23)
sll		$23,$0,2
addi	$23,$0,136
srl		$2,$2,1
nop
lb		$2,60($2)
lbu		$2,12($2)
sra		$19,$28,1
nop
lh		$19,34($19)
lhu		$28,124($28)
sll		$28,$28,1
nop
lw		$20,56($28)
lb		$28,24($20)
srl		$0,$0,2
nop
lbu		$12,-8($12)
lh		$0,28($0)
sra		$3,$3,1
nop
lhu		$3,-32696($3)
sw		$3,232($3)
sll		$28,$21,1
nop
lw		$21,-757($21)
sb		$28,-1462($28)
srl		$22,$28,2
nop
lb		$28,-296($22)
sh		$22,-64($22)
sra		$0,$19,1
nop
lbu		$19,108($0)
sw		$0,300($0)
sll		$4,$4,1
nop
lh		$4,-7022($4)
mult	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,83
srl		$23,$23,2
nop
lhu		$23,140($28)
multu	$28,$23
mflo	$1
mfhi	$2
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