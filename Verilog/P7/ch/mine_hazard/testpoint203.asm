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
lh		$13,-220($13)
jalr	$13,$29
lhu		$13,-12820($13)
addi	$1,$1,1
TAG_0:
bgtz	$13,TAG_1
addiu	$13,$13,1
addiu	$13,$13,1
TAG_1:
la		$29,TAG_2
lw		$23,-240($23)
jalr	$23,$29
lb		$11,-244($11)
addi	$1,$1,1
TAG_2:
bgez	$23,TAG_3
addiu	$23,$23,1
addiu	$23,$23,1
TAG_3:
la		$29,TAG_4
lbu		$12,-196($12)
jalr	$23,$29
lh		$23,-12740($23)
addi	$1,$1,1
TAG_4:
bltz	$23,TAG_5
addiu	$23,$23,1
addiu	$23,$23,1
TAG_5:
la		$29,TAG_6
lhu		$0,-128($25)
jalr	$0,$29
lw		$0,104($0)
addi	$1,$1,1
TAG_6:
blez	$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
la		$29,TAG_8
lb		$14,-196($14)
jalr	$14,$29
lbu		$14,-12912($14)
addi	$1,$1,1
TAG_8:
bgtz	$14,TAG_9
addiu	$14,$14,1
addiu	$14,$14,1
TAG_9:
la		$29,TAG_10
lh		$23,51($13)
jalr	$23,$29
lhu		$13,-1($13)
addi	$1,$1,1
TAG_10:
bgez	$23,TAG_11
addiu	$23,$23,1
addiu	$23,$23,1
TAG_11:
la		$29,TAG_12
lw		$14,-73($14)
jalr	$23,$29
lb		$14,116($14)
addi	$1,$1,1
TAG_12:
bltz	$23,TAG_13
addiu	$23,$23,1
addiu	$23,$23,1
TAG_13:
la		$29,TAG_14
lbu		$9,68($0)
jalr	$0,$29
lh		$9,24($9)
addi	$1,$1,1
TAG_14:
blez	$0,TAG_15
addiu	$0,$0,1
addiu	$0,$0,1
TAG_15:
la		$29,TAG_16
lhu		$17,-196($17)
jalr	$17,$29
divu	$17,$17
addi	$1,$1,1
TAG_16:
add		$17,$17,$17
mflo	$1
mfhi	$2
addi	$2,$0,16
la		$29,TAG_17
lw		$19,-244($19)
jalr	$23,$29
mult	$19,$23
addi	$1,$1,1
TAG_17:
addu	$23,$19,$19
mflo	$1
mfhi	$2
addi	$2,$0,194
la		$29,TAG_18
lb		$20,-112($20)
jalr	$23,$29
multu	$23,$20
addi	$1,$1,1
TAG_18:
and		$20,$20,$23
mflo	$1
mfhi	$2
la		$29,TAG_19
lbu		$0,-96($11)
jalr	$11,$29
mthi	$11
addi	$1,$1,1
TAG_19:
nor		$0,$11,$0
mflo	$1
mfhi	$2
la		$29,TAG_20
lh		$18,-252($18)
jalr	$18,$29
mtlo	$18
addi	$1,$1,1
TAG_20:
xori	$18,$18,156
mflo	$1
mfhi	$2
la		$29,TAG_21
lhu		$23,-108($21)
jalr	$23,$29
mtc0	$23,$12
addi	$1,$1,1
TAG_21:
addi	$23,$21,-161
mflo	$1
mfhi	$2
la		$29,TAG_22
lw		$22,-160($22)
jalr	$23,$29
div		$22,$23
addi	$1,$1,1
TAG_22:
addiu	$23,$22,174
mflo	$1
mfhi	$2
addi	$1,$0,55
la		$29,TAG_23
lb		$0,64($0)
jalr	$27,$29
divu	$27,$27
addi	$1,$1,1
TAG_23:
andi	$27,$0,205
mflo	$1
mfhi	$2
addi	$2,$0,88
addi	$27,$0,220
la		$29,TAG_24
lbu		$19,40($19)
jalr	$19,$29
mult	$19,$19
addi	$1,$1,1
TAG_24:
sra		$19,$19,2
mflo	$1
mfhi	$2
addi	$2,$0,167
la		$29,TAG_25
lh		$23,-222($23)
jalr	$23,$29
multu	$23,$23
addi	$1,$1,1
TAG_25:
sll		$23,$23,2
mflo	$1
mfhi	$2
addi	$2,$0,118
la		$29,TAG_26
lhu		$23,-164($24)
jalr	$23,$29
mthi	$24
addi	$1,$1,1
TAG_26:
srl		$24,$23,2
mflo	$1
mfhi	$2
la		$29,TAG_27
lw		$26,-212($26)
jalr	$26,$29
mtlo	$26
addi	$1,$1,1
TAG_27:
sra		$26,$0,1
mflo	$1
mfhi	$2
addi	$26,$0,159
la		$29,TAG_28
lb		$20,-12992($20)
jalr	$20,$29
mtc0	$20,$12
addi	$1,$1,1
TAG_28:
lbu		$20,-13472($20)
mflo	$1
mfhi	$2
la		$29,TAG_29
lh		$25,-120($25)
jalr	$23,$29
div		$23,$25
addi	$1,$1,1
TAG_29:
lhu		$25,-13516($23)
mflo	$1
mfhi	$2
la		$29,TAG_30
lw		$26,-13404($23)
jalr	$23,$29
divu	$23,$23
addi	$1,$1,1
TAG_30:
lb		$23,-156($26)
mflo	$1
mfhi	$2
addi	$2,$0,219
la		$11,TAG_31
lbu		$29,84($0)
jalr	$0,$11
mult	$29,$29
addi	$1,$1,1
TAG_31:
lh		$29,40($0)
mflo	$1
mfhi	$2
addi	$2,$0,168
la		$11,TAG_32
lhu		$21,-236($21)
jalr	$21,$11
multu	$21,$21
addi	$1,$1,1
TAG_32:
sh		$21,-13356($21)
mflo	$1
mfhi	$2
addi	$2,$0,13
la		$11,TAG_33
lw		$23,-88($27)
jalr	$23,$11
mthi	$27
addi	$1,$1,1
TAG_33:
sw		$27,-13208($23)
mflo	$1
mfhi	$2
la		$11,TAG_34
lb		$28,-13584($23)
jalr	$23,$11
mtlo	$28
addi	$1,$1,1
TAG_34:
sb		$28,236($28)
mflo	$1
mfhi	$2
la		$11,TAG_35
lbu		$0,112($0)
jalr	$17,$11
mtc0	$0,$13
addi	$1,$1,1
TAG_35:
sh		$0,384($0)
mflo	$1
mfhi	$2
la		$11,TAG_36
lh		$22,8($22)
jalr	$22,$11
div		$22,$22
addi	$1,$1,1
TAG_36:
divu	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,45
la		$11,TAG_37
lhu		$23,36($29)
jalr	$23,$11
mult	$23,$29
addi	$1,$1,1
TAG_37:
multu	$29,$23
mflo	$1
mfhi	$2
addi	$2,$0,20
la		$11,TAG_38
lw		$30,-164($30)
jalr	$23,$11
mthi	$23
addi	$1,$1,1
TAG_38:
mtlo	$30
mflo	$1
mfhi	$2
la		$11,TAG_39
lb		$0,-13504($21)
jalr	$21,$11
mtc0	$21,$13
addi	$1,$1,1
TAG_39:
div		$0,$21
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,93
la		$11,TAG_40
lbu		$23,-13712($23)
jalr	$23,$11
divu	$23,$23
addi	$1,$1,1
TAG_40:
beq		$23,$23,TAG_41
addiu	$23,$23,1
addiu	$23,$23,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,204
la		$11,TAG_42
lh		$24,-3235($24)
jalr	$24,$11
mult	$1,$24
addi	$1,$1,1
TAG_42:
bne		$1,$0,TAG_43
addiu	$1,$0,1
addiu	$0,$1,1
TAG_43:
mflo	$1
mfhi	$2
addi	$2,$0,2
la		$11,TAG_44
lhu		$24,34($2)
jalr	$24,$11
multu	$24,$24
addi	$1,$1,1
TAG_44:
beq		$2,$2,TAG_45
addiu	$2,$2,1
addiu	$2,$2,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,27
la		$11,TAG_46
lw		$21,-13736($21)
jalr	$0,$11
mthi	$0
addi	$1,$1,1
TAG_46:
bne		$0,$1,TAG_47
addiu	$0,$1,1
addiu	$1,$0,1
TAG_47:
mflo	$1
mfhi	$2
addi	$2,$0,61
la		$11,TAG_48
lb		$24,-13940($24)
jalr	$24,$11
mtlo	$24
addi	$1,$1,1
TAG_48:
beq		$24,$0,TAG_49
addiu	$24,$0,1
addiu	$0,$24,1
TAG_49:
mflo	$1
mfhi	$2
addi	$2,$0,43
la		$11,TAG_50
lbu		$24,-184($3)
jalr	$24,$11
mtc0	$24,$12
addi	$1,$1,1
TAG_50:
bne		$3,$3,TAG_51
addiu	$3,$3,1
addiu	$3,$3,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,208
la		$11,TAG_52
lh		$4,-14020($24)
jalr	$24,$11
div		$4,$24
addi	$1,$1,1
TAG_52:
beq		$4,$0,TAG_53
addiu	$4,$0,1
addiu	$0,$4,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,97
la		$11,TAG_54
lhu		$0,-220($5)
jalr	$0,$11
divu	$5,$5
addi	$1,$1,1
TAG_54:
bne		$0,$0,TAG_55
addiu	$0,$0,1
addiu	$0,$0,1
TAG_55:
mflo	$1
mfhi	$2
addi	$2,$0,223
la		$11,TAG_56
lw		$25,20($25)
jalr	$25,$11
mult	$25,$25
addi	$1,$1,1
TAG_56:
bgtz	$25,TAG_57
addiu	$25,$25,1
addiu	$25,$25,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,167
la		$11,TAG_58
lb		$24,-14172($24)
jalr	$24,$11
multu	$5,$5
addi	$1,$1,1
TAG_58:
bgez	$24,TAG_59
addiu	$24,$24,1
addiu	$24,$24,1
TAG_59:
mflo	$1
mfhi	$2
addi	$2,$0,236
la		$11,TAG_60
lbu		$24,-14273($24)
jalr	$24,$11
mthi	$6
addi	$1,$1,1
TAG_60:
bltz	$24,TAG_61
addiu	$24,$24,1
addiu	$24,$24,1
TAG_61:
mflo	$1
mfhi	$2
la		$11,TAG_62
lh		$2,-156($2)
jalr	$0,$11
mtlo	$2
addi	$1,$1,1
TAG_62:
blez	$0,TAG_63
addiu	$0,$0,1
addiu	$0,$0,1
TAG_63:
mflo	$1
mfhi	$2
la		$11,TAG_64
lhu		$26,-92($26)
jalr	$26,$11
mtc0	$26,$13
addi	$1,$1,1
TAG_64:
bgtz	$26,TAG_65
addiu	$26,$26,1
addiu	$26,$26,1
TAG_65:
mflo	$1
mfhi	$2
la		$11,TAG_66
lw		$7,-168($7)
jalr	$24,$11
div		$24,$24
addi	$1,$1,1
TAG_66:
bgez	$24,TAG_67
addiu	$24,$24,1
addiu	$24,$24,1
TAG_67:
mflo	$1
mfhi	$2
addi	$2,$0,228
la		$11,TAG_68
lb		$24,-14465($24)
jalr	$24,$11
divu	$24,$8
addi	$1,$1,1
TAG_68:
bltz	$24,TAG_69
addiu	$24,$24,1
addiu	$24,$24,1
TAG_69:
mflo	$1
mfhi	$2
la		$11,TAG_70
lbu		$13,48($13)
jalr	$0,$11
mult	$13,$0
addi	$1,$1,1
TAG_70:
blez	$0,TAG_71
addiu	$0,$0,1
addiu	$0,$0,1
TAG_71:
mflo	$1
mfhi	$2
addi	$1,$0,21
addi	$2,$0,137
la		$11,TAG_72
lh		$29,-44($29)
jalr	$29,$11
mfhi	$29
addi	$1,$1,1
TAG_72:
or		$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,43
addi	$2,$0,50
addi	$29,$0,43
la		$11,TAG_73
lhu		$24,-14522($24)
jalr	$24,$11
mflo	$24
addi	$1,$1,1
TAG_73:
sllv	$13,$13,$24
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$2,$0,165
addi	$24,$0,229
la		$11,TAG_74
lw		$24,188($14)
jalr	$24,$11
mfc0	$24,$12
addi	$1,$1,1
TAG_74:
srlv	$14,$14,$24
mflo	$1
mfhi	$2
addi	$1,$0,240
addi	$2,$0,22
la		$11,TAG_75
lb		$8,136($0)
jalr	$8,$11
mfhi	$8
addi	$1,$1,1
TAG_75:
srav	$0,$8,$8
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,196
addi	$8,$0,118
la		$11,TAG_76
lbu		$30,-120($30)
jalr	$30,$11
mflo	$30
addi	$1,$1,1
TAG_76:
ori		$30,$30,29
mflo	$1
mfhi	$2
addi	$1,$0,135
addi	$2,$0,250
la		$11,TAG_77
lh		$24,-14084($24)
jalr	$24,$11
mfc0	$24,$13
addi	$1,$1,1
TAG_77:
slti	$24,$24,0
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,187
addi	$24,$0,39
la		$11,TAG_78
lhu		$16,-11($24)
jalr	$24,$11
mfhi	$24
addi	$1,$1,1
TAG_78:
sltiu	$16,$16,2
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$2,$0,54
addi	$16,$0,248
addi	$24,$0,127
la		$11,TAG_79
lw		$0,148($0)
jalr	$27,$11
mflo	$27
addi	$1,$1,1
TAG_79:
xori	$0,$27,30
mflo	$1
mfhi	$2
addi	$1,$0,36
addi	$2,$0,68
addi	$27,$0,253
la		$11,TAG_80
lb		$1,36($1)
jalr	$1,$11
mfc0	$1,$13
addi	$1,$1,1
TAG_80:
sll		$1,$1,2
mflo	$1
mfhi	$2
addi	$1,$0,133
addi	$2,$0,2
la		$11,TAG_81
lbu		$24,-13724($17)
jalr	$24,$11
mfhi	$24
addi	$1,$1,1
TAG_81:
srl		$17,$17,1
mflo	$1
mfhi	$2
addi	$1,$0,5
addi	$2,$0,246
addi	$24,$0,52
la		$11,TAG_82
lh		$24,-13056($18)
jalr	$24,$11
mflo	$24
addi	$1,$1,1
TAG_82:
sra		$24,$18,2
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,65
la		$11,TAG_83
lhu		$28,48($28)
jalr	$0,$11
mfc0	$0,$13
addi	$1,$1,1
TAG_83:
sll		$0,$28,2
mflo	$1
mfhi	$2
addi	$1,$0,104
addi	$2,$0,131
la		$11,TAG_84
lw		$2,9($2)
jalr	$2,$11
mfhi	$2
addi	$1,$1,1
TAG_84:
lb		$2,116($2)
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,50
la		$11,TAG_85
lbu		$24,-3205($19)
jalr	$24,$11
mflo	$24
addi	$1,$1,1
TAG_85:
lh		$19,-3221($19)
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$2,$0,79
addi	$24,$0,44
la		$11,TAG_86
lhu		$24,-148($20)
jalr	$24,$11
mfc0	$24,$13
addi	$1,$1,1
TAG_86:
lw		$20,-14292($24)
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$2,$0,214
la		$11,TAG_87
lb		$10,140($0)
jalr	$10,$11
mfhi	$10
addi	$1,$1,1
TAG_87:
lbu		$0,124($0)
mflo	$1
mfhi	$2
addi	$1,$0,49
addi	$2,$0,123
addi	$10,$0,208
la		$11,TAG_88
lh		$3,-226($3)
jalr	$3,$11
mflo	$3
addi	$1,$1,1
TAG_88:
sw		$3,324($3)
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,89
addi	$3,$0,208
la		$11,TAG_89
lhu		$24,-14344($24)
jalr	$24,$11
mfc0	$24,$13
addi	$1,$1,1
TAG_89:
sb		$24,208($21)
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,56
la		$11,TAG_90
lw		$22,-13664($22)
jalr	$24,$11
mfhi	$24
addi	$1,$1,1
TAG_90:
sh		$22,280($24)
mflo	$1
mfhi	$2
addi	$1,$0,6
addi	$2,$0,102
addi	$24,$0,0
la		$11,TAG_91
lb		$0,-6862($17)
jalr	$17,$11
mflo	$17
addi	$1,$1,1
TAG_91:
sw		$17,344($17)
mflo	$1
mfhi	$2
addi	$1,$0,250
addi	$2,$0,177
addi	$17,$0,70
addi	$24,$0,202
la		$11,TAG_92
lbu		$4,119($4)
jalr	$4,$11
mfc0	$4,$12
addi	$1,$1,1
TAG_92:
multu	$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,74
la		$11,TAG_93
lh		$23,-58($24)
jalr	$24,$11
mfhi	$24
addi	$1,$1,1
TAG_93:
mthi	$24
mflo	$1
mfhi	$2
addi	$2,$0,32
addi	$24,$0,162
la		$11,TAG_94
lhu		$24,-150($24)
jalr	$24,$11
mflo	$24
addi	$1,$1,1
TAG_94:
mtlo	$24
mflo	$1
mfhi	$2
addi	$2,$0,26
la		$11,TAG_95
lw		$20,108($20)
jalr	$20,$11
mfc0	$20,$13
addi	$1,$1,1
TAG_95:
mtc0	$0,$13
mflo	$1
mfhi	$2
addi	$2,$0,46
la		$11,TAG_96
lb		$5,-188($5)
jalr	$5,$11
mfhi	$5
addi	$1,$1,1
TAG_96:
beq		$5,$5,TAG_97
addiu	$5,$5,1
addiu	$5,$5,1
TAG_97:
mflo	$1
mfhi	$2
addi	$2,$0,90
la		$11,TAG_98
lbu		$24,-14181($25)
jalr	$24,$11
mflo	$24
addi	$1,$1,1
TAG_98:
bne		$25,$0,TAG_99
addiu	$25,$0,1
addiu	$0,$25,1
TAG_99:
mflo	$1
mfhi	$2
addi	$2,$0,198
la		$11,TAG_100
lh		$26,30733($24)
jalr	$24,$11
mfc0	$24,$12
addi	$1,$1,1
TAG_100:
beq		$26,$26,TAG_101
addiu	$26,$26,1
addiu	$26,$26,1
TAG_101:
mflo	$1
mfhi	$2
addi	$1,$0,196
mfc0	$1,$12
addi	$1,$0,152
mfc0	$1,$13
addi	$1,$0,216
mfc0	$1,$14
addi	$2,$0,232
la		$11,TAG_102
lhu		$0,136($0)
jalr	$22,$11
mfhi	$22
addi	$1,$1,1
TAG_102:
bne		$0,$1,TAG_103
addiu	$0,$1,1
addiu	$1,$0,1
TAG_103:
mflo	$1
mfhi	$2
addi	$2,$0,157
addi	$22,$0,176
la		$11,TAG_104
lw		$6,-224($6)
jalr	$6,$11
mflo	$6
addi	$1,$1,1
TAG_104:
beq		$6,$0,TAG_105
addiu	$6,$0,1
addiu	$0,$6,1
TAG_105:
mflo	$1
mfhi	$2
addi	$2,$0,235
la		$11,TAG_106
lb		$27,-117($27)
jalr	$24,$11
mfc0	$24,$12
addi	$1,$1,1
TAG_106:
bne		$24,$24,TAG_107
addiu	$24,$24,1
addiu	$24,$24,1
TAG_107:
mflo	$1
mfhi	$2
.ktext 0x4180

_entry3:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	mfc0	$0,$14
	eret
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
	addiu	$k0,$k0,4
#end