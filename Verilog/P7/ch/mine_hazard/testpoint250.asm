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

slti	$12,$12,-3
sltiu	$20,$20,-4
mfhi	$12
bltz	$12,TAG_0
addiu	$12,$12,1
addiu	$12,$12,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,16
xori	$4,$4,44
addi	$4,$4,-70
mflo	$0
blez	$0,TAG_1
addiu	$0,$0,1
addiu	$0,$0,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$2,$0,179
addiu	$5,$5,235
andi	$5,$5,255
lui		$5,2
sub		$5,$5,$5
addi	$5,$0,114
ori		$12,$12,101
slti	$12,$25,-6
lui		$12,7
subu	$25,$25,$25
addi	$25,$0,15
sltiu	$12,$26,4
xori	$26,$26,170
lui		$12,4
xor		$26,$12,$12
addi	$26,$0,216
addi	$0,$0,201
addiu	$0,$0,224
lui		$8,4
add		$0,$0,$8
andi	$6,$6,211
ori		$6,$6,180
lui		$6,2
slti	$6,$6,1
addi	$6,$0,145
sltiu	$12,$12,-4
xori	$27,$27,108
lui		$12,0
addi	$27,$27,224
addi	$12,$0,175
addiu	$12,$12,-104
andi	$12,$28,197
lui		$12,7
ori		$28,$12,243
slti	$0,$0,-2
sltiu	$0,$0,-4
lui		$0,1
xori	$0,$21,169
addi	$7,$7,-128
addiu	$7,$7,211
lui		$7,3
sll		$7,$7,2
andi	$29,$29,168
ori		$29,$12,237
lui		$12,7
srl		$29,$29,1
slti	$30,$30,7
sltiu	$30,$12,7
lui		$12,5
sra		$12,$30,1
addi	$12,$0,230
addi	$30,$0,68
xori	$0,$15,5
addi	$0,$15,198
lui		$0,6
sll		$15,$15,2
addiu	$10,$10,186
andi	$10,$10,230
lui		$10,0
mtc0	$10,$12
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$2,$0,126
addi	$10,$0,8
ori		$5,$13,33
slti	$13,$13,-1
lui		$13,0
div		$13,$26
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,49
addi	$13,$0,139
sltiu	$13,$13,6
xori	$6,$6,19
lui		$13,2
divu	$6,$6
mflo	$1
mfhi	$2
addi	$2,$0,163
addi	$0,$0,52
addiu	$8,$8,132
lui		$8,4
mult	$8,$8
mflo	$1
mfhi	$2
addi	$1,$0,167
andi	$11,$11,106
ori		$11,$11,9
lui		$11,3
beq		$11,$11,TAG_2
addiu	$11,$11,1
addiu	$11,$11,1
TAG_2:
slti	$7,$7,1
sltiu	$13,$7,3
lui		$13,5
bne		$7,$13,TAG_3
addiu	$7,$13,1
addiu	$13,$7,1
TAG_3:
xori	$8,$8,157
addi	$8,$8,-89
lui		$13,6
beq		$8,$8,TAG_4
addiu	$8,$8,1
addiu	$8,$8,1
TAG_4:
addiu	$0,$0,204
andi	$8,$0,101
lui		$8,1
bne		$0,$8,TAG_5
addiu	$0,$8,1
addiu	$8,$0,1
TAG_5:
ori		$12,$12,72
slti	$12,$12,-3
lui		$12,6
beq		$12,$0,TAG_6
addiu	$12,$0,1
addiu	$0,$12,1
TAG_6:
sltiu	$9,$13,6
xori	$9,$13,84
lui		$13,7
bne		$13,$13,TAG_7
addiu	$13,$13,1
addiu	$13,$13,1
TAG_7:
addi	$13,$10,158
addiu	$10,$13,-31
lui		$13,3
beq		$10,$13,TAG_8
addiu	$10,$13,1
addiu	$13,$10,1
TAG_8:
andi	$8,$0,239
ori		$0,$0,11
lui		$8,0
bne		$8,$0,TAG_9
addiu	$8,$0,1
addiu	$0,$8,1
TAG_9:
slti	$13,$13,3
sltiu	$13,$13,-6
lui		$13,2
bgtz	$13,TAG_10
addiu	$13,$13,1
addiu	$13,$13,1
TAG_10:
xori	$11,$11,105
addi	$13,$13,226
lui		$13,6
bgez	$13,TAG_11
addiu	$13,$13,1
addiu	$13,$13,1
TAG_11:
addiu	$12,$12,-43
andi	$12,$13,11
lui		$13,7
bltz	$13,TAG_12
addiu	$13,$13,1
addiu	$13,$13,1
TAG_12:
ori		$0,$0,151
slti	$0,$10,5
lui		$10,3
blez	$10,TAG_13
addiu	$10,$10,1
addiu	$10,$10,1
TAG_13:
sltiu	$14,$14,2
xori	$14,$14,132
lui		$14,4
bgtz	$14,TAG_14
addiu	$14,$14,1
addiu	$14,$14,1
TAG_14:
addi	$13,$13,-166
addiu	$13,$13,-191
lui		$13,4
bgez	$13,TAG_15
addiu	$13,$13,1
addiu	$13,$13,1
TAG_15:
andi	$13,$14,176
ori		$14,$13,63
lui		$13,3
bltz	$13,TAG_16
addiu	$13,$13,1
addiu	$13,$13,1
TAG_16:
slti	$24,$0,7
sltiu	$0,$0,5
lui		$24,2
blez	$24,TAG_17
addiu	$24,$24,1
addiu	$24,$24,1
TAG_17:
xori	$31,$31,227
addi	$31,$31,7
jal		TAG_18
addu	$31,$31,$31
addi	$1,$1,1
TAG_18:
addiu	$31,$31,-21
andi	$7,$7,30
jal		TAG_19
and		$31,$31,$7
addi	$1,$1,1
TAG_19:
addi	$7,$0,19
addi	$31,$0,56
ori		$8,$8,78
slti	$31,$8,-6
jal		TAG_20
nor		$8,$8,$8
addi	$1,$1,1
TAG_20:
sltiu	$31,$31,5
xori	$31,$0,83
jal		TAG_21
or		$31,$31,$0
addi	$1,$1,1
TAG_21:
addi	$31,$31,16
addiu	$31,$31,171
jal		TAG_22
andi	$31,$31,40
addi	$1,$1,1
TAG_22:
addi	$31,$0,99
ori		$31,$8,144
slti	$8,$8,3
jal		TAG_23
sltiu	$31,$31,0
addi	$1,$1,1
TAG_23:
addi	$31,$0,221
xori	$31,$9,249
addi	$9,$9,96
jal		TAG_24
addiu	$31,$31,185
addi	$1,$1,1
TAG_24:
andi	$0,$0,199
ori		$31,$31,226
jal		TAG_25
slti	$31,$31,7
addi	$1,$1,1
TAG_25:
addi	$31,$0,73
sltiu	$31,$31,3
xori	$31,$31,88
jal		TAG_26
srl		$31,$31,2
addi	$1,$1,1
TAG_26:
addi	$31,$31,-112
addiu	$31,$31,-185
jal		TAG_27
sra		$9,$9,1
addi	$1,$1,1
TAG_27:
andi	$31,$10,114
ori		$10,$31,212
jal		TAG_28
sll		$10,$31,1
addi	$1,$1,1
TAG_28:
slti	$31,$31,-5
sltiu	$31,$0,0
jal		TAG_29
srl		$31,$31,2
addi	$1,$1,1
TAG_29:
xori	$31,$31,111
addi	$31,$31,127
jal		TAG_30
multu	$31,$31
addi	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,209
addiu	$12,$31,71
andi	$12,$12,240
jal		TAG_31
mthi	$31
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
addi	$12,$0,57
ori		$13,$31,59
slti	$13,$13,0
jal		TAG_32
mtlo	$13
addi	$1,$1,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$13,$0,79
sltiu	$0,$31,7
xori	$0,$0,147
jal		TAG_33
mtc0	$0,$13
addi	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,180
la		$16,TAG_34
addi	$17,$17,-24
addiu	$17,$17,-244
jalr	$17,$16
sllv	$17,$17,$17
addi	$1,$1,1
TAG_34:
la		$16,TAG_35
andi	$19,$13,187
ori		$19,$13,246
jalr	$13,$16
srlv	$19,$19,$19
addi	$1,$1,1
TAG_35:
addi	$19,$0,107
la		$16,TAG_36
slti	$20,$13,1
sltiu	$13,$13,-2
jalr	$13,$16
srav	$20,$20,$13
addi	$1,$1,1
TAG_36:
addi	$20,$0,248
la		$16,TAG_37
xori	$20,$20,243
addi	$0,$20,-227
jalr	$20,$16
slt		$0,$0,$0
addi	$1,$1,1
TAG_37:
la		$16,TAG_38
addiu	$18,$18,156
andi	$18,$18,155
jalr	$18,$16
ori		$18,$18,46
addi	$1,$1,1
TAG_38:
la		$16,TAG_39
slti	$21,$13,6
sltiu	$13,$13,-3
jalr	$13,$16
xori	$13,$21,243
addi	$1,$1,1
TAG_39:
addi	$21,$0,122
la		$16,TAG_40
addi	$22,$13,-198
addiu	$13,$13,108
jalr	$13,$16
andi	$13,$22,36
addi	$1,$1,1
TAG_40:
la		$16,TAG_41
ori		$19,$19,62
slti	$0,$0,-2
jalr	$0,$16
sltiu	$19,$19,2
addi	$1,$1,1
TAG_41:
addi	$19,$0,121
la		$16,TAG_42
xori	$19,$19,192
addi	$19,$19,135
jalr	$19,$16
sra		$19,$19,2
addi	$1,$1,1
TAG_42:
la		$16,TAG_43
addiu	$23,$13,197
andi	$13,$23,60
jalr	$13,$16
sll		$23,$23,1
addi	$1,$1,1
TAG_43:
la		$16,TAG_44
ori		$24,$13,189
slti	$13,$24,3
jalr	$13,$16
srl		$13,$24,2
addi	$1,$1,1
TAG_44:
la		$16,TAG_45
sltiu	$2,$0,0
xori	$0,$0,219
jalr	$0,$16
sra		$0,$0,2
addi	$1,$1,1
TAG_45:
addi	$2,$0,117
la		$16,TAG_46
addi	$22,$22,-36
addiu	$22,$22,-7
jalr	$22,$16
div		$22,$22
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
addi	$2,$0,72
la		$16,TAG_47
andi	$13,$13,28
ori		$13,$13,109
jalr	$13,$16
divu	$29,$29
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
addi	$2,$0,74
la		$16,TAG_48
slti	$30,$30,5
sltiu	$13,$13,4
jalr	$13,$16
mult	$13,$13
addi	$1,$1,1
TAG_48:
mflo	$1
mfhi	$2
addi	$2,$0,12
addi	$30,$0,115
la		$16,TAG_49
xori	$0,$8,122
addi	$8,$8,-77
jalr	$0,$16
multu	$0,$8
addi	$1,$1,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,74
addi	$2,$0,161
addiu	$23,$23,66
andi	$23,$23,1
nop
sltu	$23,$23,$23
addi	$23,$0,60
ori		$1,$14,187
slti	$1,$1,-4
nop
sub		$14,$1,$14
addi	$1,$0,42
sltiu	$14,$2,3
xori	$2,$14,33
nop
subu	$2,$2,$14
addi	$14,$0,117
addi	$0,$11,-78
addiu	$0,$11,-96
nop
xor		$11,$0,$11
andi	$24,$24,84
ori		$24,$24,205
nop
slti	$24,$24,-5
addi	$24,$0,115
sltiu	$14,$14,1
xori	$3,$14,136
nop
addi	$14,$3,228
addiu	$4,$4,121
andi	$14,$4,37
nop
ori		$4,$14,139
slti	$28,$0,0
sltiu	$28,$28,-2
nop
xori	$0,$0,29
addi	$25,$25,-62
addiu	$25,$25,-18
nop
sll		$25,$25,2
andi	$14,$14,127
ori		$14,$14,114
nop
srl		$5,$14,2
slti	$6,$14,6
sltiu	$6,$14,4
nop
sra		$6,$6,1
addi	$6,$0,132
xori	$3,$0,163
addi	$0,$3,-131
nop
sll		$0,$0,2
addiu	$28,$28,20
andi	$28,$28,117
nop
mthi	$28
mflo	$1
mfhi	$2
addi	$1,$0,148
ori		$14,$11,85
slti	$11,$11,-5
nop
mtlo	$14
mflo	$1
mfhi	$2
addi	$11,$0,90
sltiu	$14,$12,6
xori	$14,$14,244
nop
mtc0	$12,$12
mflo	$1
mfhi	$2
addi	$0,$8,75
addiu	$0,$0,-171
nop
div		$0,$14
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,191
andi	$29,$29,113
ori		$29,$29,127
nop
beq		$29,$29,TAG_50
addiu	$29,$29,1
addiu	$29,$29,1
TAG_50:
slti	$14,$13,6
sltiu	$13,$14,2
nop
bne		$14,$13,TAG_51
addiu	$14,$13,1
addiu	$13,$14,1
TAG_51:
xori	$14,$14,96
addi	$14,$14,-171
nop
beq		$14,$14,TAG_52
addiu	$14,$14,1
addiu	$14,$14,1
TAG_52:
addiu	$0,$27,114
andi	$0,$27,174
nop
bne		$27,$0,TAG_53
addiu	$27,$0,1
addiu	$0,$27,1
TAG_53:
ori		$30,$30,117
slti	$30,$30,-4
nop
beq		$30,$1,TAG_54
addiu	$30,$1,1
addiu	$1,$30,1
TAG_54:
sltiu	$14,$15,6
xori	$15,$14,229
nop
bne		$14,$14,TAG_55
addiu	$14,$14,1
addiu	$14,$14,1
TAG_55:
addi	$14,$16,-236
addiu	$14,$16,-112
nop
beq		$14,$0,TAG_56
addiu	$14,$0,1
addiu	$0,$14,1
TAG_56:
andi	$13,$13,93
ori		$13,$13,154
nop
bne		$0,$0,TAG_57
addiu	$0,$0,1
addiu	$0,$0,1
TAG_57:
slti	$1,$1,6
sltiu	$1,$1,-5
nop
bgtz	$1,TAG_58
addiu	$1,$1,1
addiu	$1,$1,1
TAG_58:
xori	$14,$17,212
addi	$17,$14,-36
nop
bgez	$14,TAG_59
addiu	$14,$14,1
addiu	$14,$14,1
TAG_59:
addiu	$18,$18,-24
andi	$18,$14,222
nop
bltz	$14,TAG_60
addiu	$14,$14,1
addiu	$14,$14,1
TAG_60:
ori		$0,$0,181
slti	$0,$0,-4
nop
blez	$0,TAG_61
addiu	$0,$0,1
addiu	$0,$0,1
TAG_61:
sltiu	$2,$2,-4
xori	$2,$2,12
nop
bgtz	$2,TAG_62
addiu	$2,$2,1
addiu	$2,$2,1
TAG_62:
addi	$14,$19,89
addiu	$19,$14,-109
nop
bgez	$14,TAG_63
addiu	$14,$14,1
addiu	$14,$14,1
TAG_63:
andi	$14,$14,218
ori		$14,$14,88
nop
bltz	$14,TAG_64
addiu	$14,$14,1
addiu	$14,$14,1
TAG_64:
slti	$10,$0,-2
sltiu	$0,$0,6
nop
blez	$0,TAG_65
addiu	$0,$0,1
addiu	$0,$0,1
TAG_65:
addi	$10,$0,222
xori	$5,$5,189
srl		$5,$5,2
add		$5,$5,$5
addu	$5,$5,$5
addi	$14,$14,-255
sra		$25,$25,1
and		$14,$14,$25
nor		$25,$25,$25
addiu	$26,$14,-176
sll		$26,$26,1
or		$14,$26,$14
sllv	$26,$14,$14
andi	$0,$0,37
srl		$21,$21,1
srlv	$0,$21,$21
srav	$21,$0,$21
addi	$21,$0,179
ori		$6,$6,216
sra		$6,$6,1
slt		$6,$6,$6
slti	$6,$6,3
sltiu	$14,$14,0
sll		$27,$14,1
sltu	$14,$27,$27
xori	$27,$14,31
addi	$14,$0,245
addi	$14,$28,46
srl		$14,$28,2
sub		$28,$14,$14
addiu	$28,$14,-229
andi	$11,$0,181
sra		$11,$11,2
subu	$0,$11,$0
ori		$11,$11,89
slti	$7,$7,-4
sll		$7,$7,1
xor		$7,$7,$7
srl		$7,$7,2
addi	$7,$0,211
sltiu	$29,$14,1
sra		$29,$14,1
add		$14,$14,$14
sll		$29,$14,2
xori	$30,$14,251
srl		$30,$30,1
addu	$14,$14,$30
sra		$30,$30,2
addi	$0,$0,238
sll		$20,$20,1
and		$0,$0,$20
srl		$0,$20,1
addiu	$10,$10,161
sra		$10,$10,2
nor		$10,$10,$10
divu	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,139
andi	$15,$5,244
sll		$5,$5,1
or		$15,$5,$15
mult	$15,$15
mflo	$1
mfhi	$2
addi	$2,$0,38
ori		$15,$6,198
srl		$6,$15,2
sllv	$15,$15,$6
multu	$15,$15
mflo	$1
mfhi	$2
addi	$1,$0,203
slti	$0,$0,2
sra		$1,$1,1
srlv	$0,$1,$0
mthi	$1
mflo	$1
mfhi	$2
addi	$1,$0,46
sltiu	$11,$11,-5
sll		$11,$11,2
srav	$11,$11,$11
beq		$11,$11,TAG_66
addiu	$11,$11,1
addiu	$11,$11,1
TAG_66:
xori	$15,$15,42
srl		$7,$7,2
slt		$15,$15,$15
bne		$7,$0,TAG_67
addiu	$7,$0,1
addiu	$0,$7,1
TAG_67:
addi	$15,$0,195
addi	$8,$15,-42
sra		$8,$15,2
sltu	$15,$8,$15
beq		$8,$8,TAG_68
addiu	$8,$8,1
addiu	$8,$8,1
TAG_68:
addiu	$0,$1,-114
sll		$1,$0,1
sub		$0,$1,$1
bne		$0,$2,TAG_69
addiu	$0,$2,1
addiu	$2,$0,1
TAG_69:
addi	$1,$0,79
andi	$12,$12,160
srl		$12,$12,1
subu	$12,$12,$12
beq		$12,$1,TAG_70
addiu	$12,$1,1
addiu	$1,$12,1
TAG_70:
ori		$15,$15,233
sra		$9,$9,2
xor		$15,$9,$15
bne		$15,$15,TAG_71
addiu	$15,$15,1
addiu	$15,$15,1
TAG_71:
slti	$15,$15,5
sll		$10,$15,2
add		$15,$10,$15
beq		$10,$1,TAG_72
addiu	$10,$1,1
addiu	$1,$10,1
TAG_72:
addi	$15,$0,132
sltiu	$0,$22,6
srl		$22,$0,1
addu	$0,$22,$0
bne		$0,$0,TAG_73
addiu	$0,$0,1
addiu	$0,$0,1
TAG_73:
addi	$22,$0,176
xori	$13,$13,151
sra		$13,$13,2
and		$13,$13,$13
bgtz	$13,TAG_74
addiu	$13,$13,1
addiu	$13,$13,1
TAG_74:
addi	$11,$15,-111
sll		$11,$11,2
nor		$15,$15,$11
bgez	$15,TAG_75
addiu	$15,$15,1
addiu	$15,$15,1
TAG_75:
addiu	$15,$12,10
srl		$15,$12,1
or		$12,$15,$15
bltz	$15,TAG_76
addiu	$15,$15,1
addiu	$15,$15,1
TAG_76:
andi	$0,$0,20
sra		$0,$18,1
sllv	$18,$18,$0
blez	$18,TAG_77
addiu	$18,$18,1
addiu	$18,$18,1
TAG_77:
ori		$14,$14,209
sll		$14,$14,1
srlv	$14,$14,$14
bgtz	$14,TAG_78
addiu	$14,$14,1
addiu	$14,$14,1
TAG_78:
slti	$13,$15,-2
srl		$15,$13,1
srav	$13,$15,$15
bgez	$15,TAG_79
addiu	$15,$15,1
addiu	$15,$15,1
TAG_79:
addi	$13,$0,66
sltiu	$15,$14,-2
sra		$14,$15,1
slt		$15,$15,$15
bltz	$15,TAG_80
addiu	$15,$15,1
addiu	$15,$15,1
TAG_80:
addi	$14,$0,171
xori	$23,$23,139
sll		$23,$23,1
sltu	$0,$23,$23
blez	$23,TAG_81
addiu	$23,$23,1
addiu	$23,$23,1
TAG_81:
addi	$17,$17,87
srl		$17,$17,2
addiu	$17,$17,94
sub		$17,$17,$17
addi	$17,$0,138
andi	$19,$15,182
sra		$19,$15,2
ori		$15,$19,240
subu	$19,$19,$19
addi	$19,$0,123
slti	$20,$15,-6
sll		$20,$15,1
sltiu	$15,$15,-2
xor		$20,$20,$15
xori	$30,$0,35
srl		$0,$30,2
addi	$0,$30,-232
add		$30,$0,$0
addi	$30,$0,159
addiu	$18,$18,-234
sra		$18,$18,2
andi	$18,$18,11
ori		$18,$18,184
slti	$21,$15,-6
sll		$21,$15,1
sltiu	$15,$15,0
xori	$15,$15,99
addi	$22,$15,109
srl		$22,$22,1
addiu	$22,$22,-59
andi	$15,$22,101
ori		$0,$1,97
sra		$0,$0,1
slti	$1,$1,6
sltiu	$1,$0,-4
xori	$19,$19,80
sll		$19,$19,2
addi	$19,$19,152
srl		$19,$19,2
addiu	$23,$15,-55
sra		$23,$15,1
andi	$23,$23,6
sll		$15,$23,2
ori		$24,$24,69
srl		$15,$24,1
slti	$24,$24,-6
sra		$15,$15,2
addi	$24,$0,100
sltiu	$0,$0,-1
sll		$27,$27,2
xori	$0,$27,5
srl		$27,$0,2
addi	$27,$0,222
addi	$22,$22,62
sra		$22,$22,1
addiu	$22,$22,100
mtlo	$22
mflo	$1
mfhi	$2
andi	$15,$29,29
sll		$29,$15,2
ori		$15,$29,179
mtc0	$29,$13
mflo	$1
mfhi	$2
slti	$30,$30,2
srl		$30,$30,1
sltiu	$30,$30,-6
div		$15,$30
mflo	$1
mfhi	$2
addi	$2,$0,193
xori	$23,$0,204
sra		$0,$23,1
addi	$23,$0,133
divu	$0,$23
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$2,$0,211
addiu	$23,$23,177
sll		$23,$23,1
andi	$23,$23,107
beq		$23,$23,TAG_82
addiu	$23,$23,1
addiu	$23,$23,1
TAG_82:
ori		$1,$1,114
srl		$16,$16,2
slti	$1,$1,-4
bne		$16,$1,TAG_83
addiu	$16,$1,1
addiu	$1,$16,1
TAG_83:
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