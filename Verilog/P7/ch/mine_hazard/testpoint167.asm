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

la		$9,TAG_0
mfhi	$4
jalr	$4,$9
lb		$4,-12780($4)
addi	$1,$1,1
TAG_0:
mtc0	$4,$12
mflo	$1
mfhi	$2
addi	$1,$0,169
addi	$2,$0,60
la		$9,TAG_1
mflo	$24
jalr	$24,$9
lbu		$24,-184($23)
addi	$1,$1,1
TAG_1:
div		$24,$24
mflo	$1
mfhi	$2
addi	$2,$0,178
la		$9,TAG_2
mfc0	$24,$12
jalr	$24,$9
lh		$24,-12792($24)
addi	$1,$1,1
TAG_2:
divu	$24,$24
mflo	$1
mfhi	$2
addi	$2,$0,187
la		$9,TAG_3
mfhi	$0
jalr	$0,$9
lhu		$0,-196($20)
addi	$1,$1,1
TAG_3:
mult	$20,$0
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$2,$0,100
la		$9,TAG_4
mflo	$5
jalr	$5,$9
lw		$5,-12892($5)
addi	$1,$1,1
TAG_4:
beq		$5,$5,TAG_5
addiu	$5,$5,1
addiu	$5,$5,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$2,$0,27
la		$9,TAG_6
mfc0	$24,$12
jalr	$24,$9
lb		$25,-12900($24)
addi	$1,$1,1
TAG_6:
bne		$25,$24,TAG_7
addiu	$25,$24,1
addiu	$24,$25,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,172
addi	$2,$0,148
la		$9,TAG_8
mfhi	$24
jalr	$24,$9
lbu		$26,-176($26)
addi	$1,$1,1
TAG_8:
beq		$26,$26,TAG_9
addiu	$26,$26,1
addiu	$26,$26,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,196
la		$9,TAG_10
mflo	$0
jalr	$0,$9
lh		$12,120($0)
addi	$1,$1,1
TAG_10:
bne		$0,$12,TAG_11
addiu	$0,$12,1
addiu	$12,$0,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,239
addi	$2,$0,135
la		$9,TAG_12
mfc0	$6,$13
jalr	$6,$9
lhu		$6,-13036($6)
addi	$1,$1,1
TAG_12:
beq		$6,$0,TAG_13
addiu	$6,$0,1
addiu	$0,$6,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,251
la		$9,TAG_14
mfhi	$24
jalr	$24,$9
lw		$27,-13132($24)
addi	$1,$1,1
TAG_14:
bne		$24,$24,TAG_15
addiu	$24,$24,1
addiu	$24,$24,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,160
addi	$2,$0,50
la		$9,TAG_16
mflo	$24
jalr	$24,$9
lb		$28,-196($28)
addi	$1,$1,1
TAG_16:
beq		$24,$28,TAG_17
addiu	$24,$28,1
addiu	$28,$24,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,156
la		$9,TAG_18
mfc0	$29,$13
jalr	$29,$9
lbu		$0,-13164($29)
addi	$1,$1,1
TAG_18:
bne		$29,$29,TAG_19
addiu	$29,$29,1
addiu	$29,$29,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,140
addi	$2,$0,53
la		$9,TAG_20
mfhi	$7
jalr	$7,$9
lh		$7,-13352($7)
addi	$1,$1,1
TAG_20:
bgtz	$7,TAG_21
addiu	$7,$7,1
addiu	$7,$7,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,19
la		$9,TAG_22
mflo	$24
jalr	$24,$9
lhu		$24,-13266($29)
addi	$1,$1,1
TAG_22:
bgez	$24,TAG_23
addiu	$24,$24,1
addiu	$24,$24,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$2,$0,131
la		$9,TAG_24
mfc0	$24,$12
jalr	$24,$9
lw		$24,-13352($24)
addi	$1,$1,1
TAG_24:
bltz	$24,TAG_25
addiu	$24,$24,1
addiu	$24,$24,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,210
addi	$2,$0,252
la		$9,TAG_26
mfhi	$25
jalr	$25,$9
lb		$25,-13392($25)
addi	$1,$1,1
TAG_26:
blez	$25,TAG_27
addiu	$25,$25,1
addiu	$25,$25,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$2,$0,59
la		$9,TAG_28
mflo	$8
jalr	$8,$9
lbu		$8,-13504($8)
addi	$1,$1,1
TAG_28:
bgtz	$8,TAG_29
addiu	$8,$8,1
addiu	$8,$8,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,122
la		$9,TAG_30
mfc0	$25,$12
jalr	$25,$9
lh		$25,-13532($25)
addi	$1,$1,1
TAG_30:
bgez	$25,TAG_31
addiu	$25,$25,1
addiu	$25,$25,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,186
la		$9,TAG_32
mfhi	$25
jalr	$25,$9
lhu		$2,-154($2)
addi	$1,$1,1
TAG_32:
bltz	$25,TAG_33
addiu	$25,$25,1
addiu	$25,$25,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,152
la		$9,TAG_34
mflo	$0
jalr	$0,$9
lw		$0,32($0)
addi	$1,$1,1
TAG_34:
blez	$0,TAG_35
addiu	$0,$0,1
addiu	$0,$0,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,126
addi	$2,$0,249
la		$9,TAG_36
mfc0	$14,$12
jalr	$14,$9
multu	$14,$14
addi	$1,$1,1
TAG_36:
lb		$14,-13720($14)
mflo	$1
mfhi	$2
addi	$2,$0,229
la		$9,TAG_37
mfhi	$25
jalr	$25,$9
mthi	$13
addi	$1,$1,1
TAG_37:
lbu		$13,-13748($25)
mflo	$1
mfhi	$2
la		$9,TAG_38
mflo	$25
jalr	$25,$9
mtlo	$14
addi	$1,$1,1
TAG_38:
lh		$14,-13812($25)
mflo	$1
mfhi	$2
la		$18,TAG_39
mfc0	$9,$13
jalr	$9,$18
mtc0	$0,$13
addi	$1,$1,1
TAG_39:
lhu		$9,-13764($9)
mflo	$1
mfhi	$2
la		$18,TAG_40
mfhi	$15
jalr	$15,$18
div		$15,$15
addi	$1,$1,1
TAG_40:
sh		$15,-13460($15)
mflo	$1
mfhi	$2
addi	$2,$0,71
la		$18,TAG_41
mflo	$25
jalr	$25,$18
divu	$15,$15
addi	$1,$1,1
TAG_41:
sw		$25,-13544($25)
mflo	$1
mfhi	$2
addi	$2,$0,80
la		$18,TAG_42
mfc0	$25,$13
jalr	$25,$18
mult	$16,$25
addi	$1,$1,1
TAG_42:
sb		$25,76($16)
mflo	$1
mfhi	$2
addi	$2,$0,34
la		$18,TAG_43
mfhi	$15
jalr	$15,$18
multu	$0,$0
addi	$1,$1,1
TAG_43:
sh		$0,-13548($15)
mflo	$1
mfhi	$2
addi	$1,$0,80
addi	$2,$0,57
la		$18,TAG_44
mflo	$26
jalr	$26,$18
mfc0	$26,$12
addi	$1,$1,1
TAG_44:
lw		$26,20($26)
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,43
la		$18,TAG_45
mfhi	$26
jalr	$26,$18
mflo	$26
addi	$1,$1,1
TAG_45:
lb		$7,60($26)
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,202
addi	$26,$0,181
la		$18,TAG_46
mfc0	$26,$12
jalr	$26,$18
mfhi	$26
addi	$1,$1,1
TAG_46:
lbu		$8,39($8)
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$2,$0,118
addi	$26,$0,28
la		$18,TAG_47
mflo	$0
jalr	$0,$18
mfc0	$0,$13
addi	$1,$1,1
TAG_47:
lh		$0,-13880($25)
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,64
la		$18,TAG_48
mfhi	$27
jalr	$27,$18
mflo	$27
addi	$1,$1,1
TAG_48:
sw		$27,356($27)
mflo	$1
mfhi	$2
addi	$1,$0,40
addi	$2,$0,232
addi	$27,$0,145
la		$18,TAG_49
mfc0	$26,$13
jalr	$26,$18
mfhi	$26
addi	$1,$1,1
TAG_49:
sb		$9,364($26)
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,39
addi	$26,$0,224
la		$18,TAG_50
mflo	$26
jalr	$26,$18
mfc0	$26,$12
addi	$1,$1,1
TAG_50:
sh		$26,340($26)
mflo	$1
mfhi	$2
addi	$1,$0,233
addi	$2,$0,80
la		$18,TAG_51
mfhi	$0
jalr	$0,$18
mflo	$0
addi	$1,$1,1
TAG_51:
sw		$0,252($4)
mflo	$1
mfhi	$2
addi	$1,$0,226
addi	$2,$0,6
la		$18,TAG_52
mfc0	$8,$12
jalr	$8,$18
lui		$8,7
addi	$1,$1,1
TAG_52:
lhu		$8,22058($8)
mflo	$1
mfhi	$2
addi	$1,$0,120
mfc0	$1,$12
addi	$1,$0,216
mfc0	$1,$13
addi	$1,$0,24
mfc0	$1,$14
addi	$2,$0,254
la		$18,TAG_53
mfhi	$27
jalr	$27,$18
lui		$27,1
addi	$1,$1,1
TAG_53:
lw		$1,-4($1)
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,248
la		$18,TAG_54
mflo	$27
jalr	$27,$18
lui		$27,1
addi	$1,$1,1
TAG_54:
lb		$2,20452($27)
mflo	$1
mfhi	$2
addi	$1,$0,236
mfc0	$1,$12
addi	$1,$0,196
mfc0	$1,$13
addi	$1,$0,56
mfc0	$1,$14
addi	$2,$0,170
la		$18,TAG_55
mfc0	$16,$12
jalr	$16,$18
lui		$16,5
addi	$1,$1,1
TAG_55:
lbu		$0,21456($16)
mflo	$1
mfhi	$2
addi	$1,$0,132
mfc0	$1,$12
addi	$1,$0,148
mfc0	$1,$13
addi	$1,$0,124
mfc0	$1,$14
addi	$2,$0,204
la		$18,TAG_56
mfhi	$9
jalr	$9,$18
lui		$9,4
addi	$1,$1,1
TAG_56:
sb		$9,3669($9)
mflo	$1
mfhi	$2
addi	$1,$0,12
mfc0	$1,$12
addi	$1,$0,152
mfc0	$1,$13
addi	$1,$0,144
mfc0	$1,$14
addi	$2,$0,168
la		$18,TAG_57
mflo	$27
jalr	$27,$18
lui		$27,7
addi	$1,$1,1
TAG_57:
sh		$3,29120($27)
mflo	$1
mfhi	$2
addi	$1,$0,12
mfc0	$1,$12
addi	$1,$0,36
mfc0	$1,$13
addi	$1,$0,240
mfc0	$1,$14
addi	$2,$0,67
la		$18,TAG_58
mfc0	$27,$13
jalr	$27,$18
lui		$27,1
addi	$1,$1,1
TAG_58:
sw		$4,344($4)
mflo	$1
mfhi	$2
addi	$1,$0,58
addi	$2,$0,117
la		$18,TAG_59
mfhi	$0
jalr	$0,$18
lui		$0,2
addi	$1,$1,1
TAG_59:
sb		$0,372($0)
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$2,$0,235
la		$18,TAG_60
mflo	$20
jalr	$20,$18
nop
addi	$1,$1,1
TAG_60:
lh		$20,-14764($20)
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,252
la		$18,TAG_61
mfc0	$27,$13
jalr	$27,$18
nop
addi	$1,$1,1
TAG_61:
lhu		$25,-14800($27)
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,52
la		$18,TAG_62
mfhi	$27
jalr	$27,$18
nop
addi	$1,$1,1
TAG_62:
lw		$26,-14756($27)
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$2,$0,64
la		$18,TAG_63
mflo	$0
jalr	$0,$18
nop
addi	$1,$1,1
TAG_63:
lb		$0,-216($17)
mflo	$1
mfhi	$2
addi	$1,$0,27
addi	$2,$0,212
la		$18,TAG_64
mfc0	$21,$13
jalr	$21,$18
nop
addi	$1,$1,1
TAG_64:
sh		$21,-14592($21)
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,180
la		$18,TAG_65
mfhi	$27
jalr	$27,$18
nop
addi	$1,$1,1
TAG_65:
sw		$27,-14580($27)
mflo	$1
mfhi	$2
addi	$1,$0,133
addi	$2,$0,20
la		$18,TAG_66
mflo	$27
jalr	$27,$18
nop
addi	$1,$1,1
TAG_66:
sb		$28,458($28)
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,70
la		$28,TAG_67
mfc0	$18,$13
jalr	$18,$28
nop
addi	$1,$1,1
TAG_67:
sh		$18,-14760($18)
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,7
mfhi	$2
nop
slt		$2,$2,$2
lbu		$2,44($2)
mflo	$1
mfhi	$2
addi	$1,$0,215
addi	$2,$0,61
mflo	$28
nop
sltu	$19,$19,$19
lh		$19,104($28)
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,171
addi	$28,$0,181
mfc0	$28,$12
nop
sub		$20,$28,$28
lhu		$20,40($20)
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,159
mfhi	$0
nop
subu	$0,$7,$7
lw		$0,24($0)
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,209
mflo	$3
nop
xor		$3,$3,$3
sw		$3,360($3)
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$2,$0,204
addi	$3,$0,209
mfc0	$28,$12
nop
add		$21,$28,$21
sb		$21,344($28)
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,215
mfhi	$28
nop
addu	$28,$28,$28
sh		$22,452($28)
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,73
addi	$28,$0,86
mflo	$0
nop
and		$0,$0,$0
sw		$0,464($0)
mflo	$1
mfhi	$2
addi	$1,$0,172
addi	$2,$0,190
mfc0	$14,$13
nop
slti	$14,$14,-3
lb		$14,60($14)
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,16
mfhi	$29
nop
sltiu	$13,$13,-7
lbu		$29,15($13)
mflo	$1
mfhi	$2
addi	$1,$0,242
addi	$2,$0,226
mflo	$29
nop
xori	$29,$14,107
lh		$14,52($14)
mflo	$1
mfhi	$2
addi	$1,$0,143
addi	$2,$0,4
mfc0	$0,$13
nop
addi	$11,$0,161
lhu		$0,120($0)
mflo	$1
mfhi	$2
addi	$1,$0,38
addi	$2,$0,108
mfhi	$15
nop
addiu	$15,$15,94
sb		$15,302($15)
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$2,$0,138
mflo	$29
nop
andi	$29,$29,196
sh		$29,186($15)
mflo	$1
mfhi	$2
addi	$1,$0,239
addi	$2,$0,147
addi	$29,$0,77
mfc0	$29,$12
nop
ori		$29,$29,236
sw		$29,11463($16)
mflo	$1
mfhi	$2
addi	$1,$0,84
mfc0	$1,$12
addi	$1,$0,32
mfc0	$1,$13
addi	$1,$0,32
mfc0	$1,$14
addi	$2,$0,179
mfhi	$0
nop
slti	$0,$0,0
sb		$0,464($0)
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,38
mflo	$26
nop
sra		$26,$26,1
lw		$26,148($26)
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,113
mfc0	$30,$13
nop
sll		$7,$7,2
lb		$30,-8($30)
mflo	$1
mfhi	$2
addi	$1,$0,185
addi	$2,$0,218
mfhi	$30
nop
srl		$30,$30,1
lbu		$8,750($8)
mflo	$1
mfhi	$2
addi	$1,$0,180
mfc0	$1,$12
addi	$1,$0,100
mfc0	$1,$13
addi	$1,$0,56
mfc0	$1,$14
addi	$2,$0,241
addi	$30,$0,114
mflo	$19
nop
sra		$19,$19,1
lh		$0,116($19)
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$2,$0,171
addi	$19,$0,204
mfc0	$27,$12
nop
sll		$27,$27,1
sh		$27,-28($27)
mflo	$1
mfhi	$2
addi	$1,$0,228
addi	$2,$0,150
mfhi	$30
nop
srl		$9,$9,1
sw		$9,19203($9)
mflo	$1
mfhi	$2
addi	$1,$0,44
mfc0	$1,$12
addi	$1,$0,180
mfc0	$1,$13
addi	$1,$0,36
mfc0	$1,$14
addi	$2,$0,91
addi	$30,$0,37
mflo	$30
nop
sra		$10,$10,2
sb		$30,293($10)
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