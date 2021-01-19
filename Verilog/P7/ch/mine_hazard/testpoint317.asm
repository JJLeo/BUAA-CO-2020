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

xori	$31,$31,187
mfc0	$31,$12
jal		TAG_0
sub		$31,$31,$31
addi	$1,$1,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,51
addi	$2,$0,153
addi	$31,$0,99
addi	$31,$1,194
mfhi	$1
jal		TAG_1
subu	$31,$1,$1
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,48
addi	$2,$0,144
addi	$31,$0,130
addiu	$31,$1,165
mflo	$31
jal		TAG_2
xor		$31,$1,$1
addi	$1,$1,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,73
addi	$31,$0,199
andi	$31,$31,61
mfc0	$31,$13
jal		TAG_3
add		$31,$31,$31
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,254
addi	$2,$0,93
ori		$31,$31,171
mfhi	$31
jal		TAG_4
slti	$31,$31,5
addi	$1,$1,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,80
addi	$31,$0,146
sltiu	$2,$2,2
mflo	$2
jal		TAG_5
xori	$2,$31,13
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,240
addi	$2,$31,108
mfc0	$31,$13
jal		TAG_6
addiu	$2,$2,-96
addi	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,183
andi	$0,$0,23
mfhi	$31
jal		TAG_7
ori		$31,$0,222
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,77
addi	$2,$0,110
slti	$31,$31,6
mflo	$31
jal		TAG_8
sra		$31,$31,1
addi	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,179
addi	$2,$0,182
sltiu	$31,$31,-1
mfc0	$3,$13
jal		TAG_9
sll		$3,$3,2
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$2,$0,6
addi	$3,$0,250
xori	$3,$3,212
mfhi	$31
jal		TAG_10
srl		$31,$3,2
addi	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,40
addi	$0,$31,15
mflo	$0
jal		TAG_11
sra		$0,$31,2
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,36
addi	$2,$0,105
addiu	$31,$31,-215
mfc0	$31,$12
jal		TAG_12
divu	$31,$31
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,68
andi	$6,$31,110
mfhi	$6
jal		TAG_13
mult	$31,$6
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,60
addi	$6,$0,184
ori		$31,$6,115
mflo	$31
jal		TAG_14
multu	$31,$6
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,128
slti	$31,$31,7
mfc0	$31,$12
jal		TAG_15
mthi	$0
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,85
la		$14,TAG_16
sltiu	$5,$5,-4
mfhi	$5
jalr	$5,$14
addu	$5,$5,$5
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,25
la		$14,TAG_17
xori	$25,$10,178
mflo	$10
jalr	$10,$14
and		$25,$10,$10
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,227
la		$14,TAG_18
addi	$10,$10,37
mfc0	$10,$13
jalr	$10,$14
nor		$26,$10,$26
addi	$1,$1,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,136
la		$14,TAG_19
addiu	$13,$0,79
mfhi	$0
jalr	$0,$14
or		$13,$13,$0
addi	$1,$1,1
TAG_19:
mflo	$1
mfhi	$2
addi	$2,$0,73
la		$14,TAG_20
andi	$6,$6,200
mflo	$6
jalr	$6,$14
ori		$6,$6,213
addi	$1,$1,1
TAG_20:
mflo	$1
mfhi	$2
addi	$2,$0,164
la		$14,TAG_21
slti	$10,$10,-2
mfc0	$10,$12
jalr	$10,$14
sltiu	$10,$27,2
addi	$1,$1,1
TAG_21:
mflo	$1
mfhi	$2
addi	$2,$0,186
addi	$10,$0,172
la		$14,TAG_22
xori	$28,$10,120
mfhi	$10
jalr	$10,$14
addi	$10,$10,148
addi	$1,$1,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,43
la		$14,TAG_23
addiu	$0,$10,-119
mflo	$10
jalr	$10,$14
andi	$0,$0,69
addi	$1,$1,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,111
la		$14,TAG_24
ori		$7,$7,49
mfc0	$7,$12
jalr	$7,$14
sll		$7,$7,2
addi	$1,$1,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,126
la		$14,TAG_25
slti	$29,$10,-5
mfhi	$10
jalr	$10,$14
srl		$29,$10,1
addi	$1,$1,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,74
la		$14,TAG_26
sltiu	$30,$10,0
mflo	$10
jalr	$10,$14
sra		$30,$30,1
addi	$1,$1,1
TAG_26:
mflo	$1
mfhi	$2
addi	$2,$0,239
addi	$30,$0,214
la		$14,TAG_27
xori	$10,$10,35
mfc0	$0,$12
jalr	$0,$14
sll		$0,$10,1
addi	$1,$1,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,65
la		$14,TAG_28
addi	$10,$10,-245
mfhi	$10
jalr	$10,$14
mtlo	$10
addi	$1,$1,1
TAG_28:
mflo	$1
mfhi	$2
addi	$2,$0,75
la		$14,TAG_29
addiu	$11,$5,-20
mflo	$11
jalr	$11,$14
mtc0	$11,$12
addi	$1,$1,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,140
la		$14,TAG_30
andi	$11,$6,213
mfc0	$11,$13
jalr	$11,$14
div		$6,$11
addi	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,8
la		$14,TAG_31
ori		$0,$21,16
mfhi	$21
jalr	$21,$14
divu	$0,$21
addi	$1,$1,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,195
addi	$2,$0,25
slti	$11,$11,5
mflo	$11
nop
sllv	$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,226
addi	$11,$0,158
sltiu	$11,$7,-1
mfc0	$11,$13
nop
srlv	$7,$7,$11
mflo	$1
mfhi	$2
addi	$1,$0,166
addi	$2,$0,61
addi	$11,$0,218
xori	$11,$8,78
mfhi	$11
nop
srav	$8,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,79
addi	$8,$0,250
addi	$11,$0,133
addi	$11,$0,184
mflo	$0
nop
slt		$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$2,$0,190
addiu	$12,$12,224
mfc0	$12,$12
nop
andi	$12,$12,183
mflo	$1
mfhi	$2
addi	$1,$0,137
addi	$2,$0,129
ori		$11,$11,32
mfhi	$11
nop
slti	$11,$11,5
mflo	$1
mfhi	$2
addi	$1,$0,209
addi	$2,$0,90
sltiu	$10,$10,-4
mflo	$11
nop
xori	$11,$11,63
mflo	$1
mfhi	$2
addi	$1,$0,194
addi	$2,$0,170
addi	$7,$7,-245
mfc0	$7,$12
nop
addiu	$7,$7,-232
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,211
andi	$13,$13,159
mfhi	$13
nop
srl		$13,$13,1
mflo	$1
mfhi	$2
addi	$1,$0,3
addi	$2,$0,242
addi	$13,$0,84
ori		$11,$11,151
mflo	$11
nop
sra		$11,$11,1
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,143
addi	$11,$0,58
slti	$11,$12,7
mfc0	$11,$13
nop
sll		$12,$11,1
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$2,$0,118
addi	$11,$0,137
addi	$12,$0,31
sltiu	$23,$0,5
mfhi	$0
nop
srl		$23,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,254
addi	$2,$0,220
addi	$23,$0,242
xori	$16,$16,202
mflo	$16
nop
mult	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,85
addi	$2,$0,64
addi	$16,$0,108
addi	$17,$11,-223
mfc0	$11,$13
nop
multu	$17,$11
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,178
addi	$11,$0,205
addiu	$18,$18,14
mfhi	$11
nop
mthi	$18
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$11,$0,214
andi	$29,$0,92
mflo	$0
nop
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,62
addi	$29,$0,221
ori		$17,$17,32
mfc0	$17,$12
nop
beq		$17,$17,TAG_32
addiu	$17,$17,1
addiu	$17,$17,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,42
slti	$19,$19,-2
mfhi	$11
nop
bne		$11,$0,TAG_33
addiu	$11,$0,1
addiu	$0,$11,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$19,$0,107
sltiu	$20,$20,0
mflo	$11
nop
beq		$20,$20,TAG_34
addiu	$20,$20,1
addiu	$20,$20,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$11,$0,137
xori	$10,$10,33
mfc0	$0,$12
nop
bne		$0,$10,TAG_35
addiu	$0,$10,1
addiu	$10,$0,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,151
addi	$18,$18,-229
mfhi	$18
nop
beq		$18,$0,TAG_36
addiu	$18,$0,1
addiu	$0,$18,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,119
addiu	$21,$21,236
mflo	$11
nop
bne		$21,$21,TAG_37
addiu	$21,$21,1
addiu	$21,$21,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,110
addi	$11,$0,214
andi	$22,$11,55
mfc0	$11,$12
nop
beq		$22,$11,TAG_38
addiu	$22,$11,1
addiu	$11,$22,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,73
ori		$28,$0,146
mfhi	$0
nop
bne		$28,$28,TAG_39
addiu	$28,$28,1
addiu	$28,$28,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,128
slti	$19,$19,4
mflo	$19
nop
bgtz	$19,TAG_40
addiu	$19,$19,1
addiu	$19,$19,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,132
sltiu	$11,$11,3
mfc0	$11,$12
nop
bgez	$11,TAG_41
addiu	$11,$11,1
addiu	$11,$11,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,41
xori	$24,$11,50
mfhi	$11
nop
bltz	$11,TAG_42
addiu	$11,$11,1
addiu	$11,$11,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$0,$0,-84
mflo	$11
nop
blez	$11,TAG_43
addiu	$11,$11,1
addiu	$11,$11,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,196
addiu	$20,$20,-214
mfc0	$20,$12
nop
bgtz	$20,TAG_44
addiu	$20,$20,1
addiu	$20,$20,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,36
andi	$25,$25,206
mfhi	$11
nop
bgez	$11,TAG_45
addiu	$11,$11,1
addiu	$11,$11,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,110
ori		$26,$11,73
mflo	$11
nop
bltz	$11,TAG_46
addiu	$11,$11,1
addiu	$11,$11,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,221
slti	$8,$8,-5
mfc0	$0,$12
nop
blez	$0,TAG_47
addiu	$0,$0,1
addiu	$0,$0,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$8,$0,161
sltiu	$23,$23,4
lui		$23,6
sltu	$23,$23,$23
sub		$23,$23,$23
addi	$1,$0,216
addi	$23,$0,64
xori	$1,$12,73
lui		$12,0
subu	$1,$12,$1
xor		$12,$12,$12
addi	$12,$0,134
addi	$12,$12,-235
lui		$12,7
add		$2,$12,$2
addu	$12,$2,$12
addiu	$2,$2,-127
lui		$2,4
and		$0,$0,$2
nor		$2,$0,$2
andi	$24,$24,201
lui		$24,5
or		$24,$24,$24
ori		$24,$24,20
slti	$3,$12,0
lui		$12,4
sllv	$3,$12,$3
sltiu	$3,$3,-1
xori	$4,$4,73
lui		$12,5
srlv	$4,$12,$4
addi	$12,$12,103
addi	$4,$0,114
addiu	$4,$0,176
lui		$0,6
srav	$4,$0,$0
andi	$0,$0,70
addi	$4,$0,122
ori		$25,$25,218
lui		$25,6
slt		$25,$25,$25
sra		$25,$25,1
addi	$25,$0,179
slti	$5,$5,0
lui		$12,6
sltu	$5,$5,$5
sll		$5,$5,1
addi	$5,$0,14
sltiu	$6,$12,0
lui		$12,4
sub		$6,$12,$12
srl		$6,$12,1
xori	$0,$29,230
lui		$0,4
subu	$29,$29,$29
sra		$29,$0,2
addi	$29,$0,47
addi	$28,$28,-207
lui		$28,5
xor		$28,$28,$28
mtc0	$28,$12
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$28,$0,211
addiu	$11,$11,-129
lui		$12,0
add		$11,$12,$12
div		$12,$5
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$2,$0,214
addi	$11,$0,216
addi	$12,$0,158
andi	$12,$12,17
lui		$12,1
addu	$12,$12,$12
divu	$12,$12
mflo	$1
mfhi	$2
addi	$2,$0,164
ori		$23,$23,90
lui		$0,1
and		$23,$0,$23
mult	$23,$0
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,175
addi	$23,$0,225
slti	$29,$29,-2
lui		$29,4
nor		$29,$29,$29
beq		$29,$29,TAG_48
addiu	$29,$29,1
addiu	$29,$29,1
TAG_48:
sltiu	$12,$13,5
lui		$12,4
or		$13,$13,$12
bne		$12,$0,TAG_49
addiu	$12,$0,1
addiu	$0,$12,1
TAG_49:
xori	$12,$12,174
lui		$12,0
sllv	$14,$12,$14
beq		$14,$12,TAG_50
addiu	$14,$12,1
addiu	$12,$14,1
TAG_50:
addi	$12,$0,187
addi	$0,$0,92
lui		$29,4
srlv	$0,$0,$29
bne		$29,$0,TAG_51
addiu	$29,$0,1
addiu	$0,$29,1
TAG_51:
addiu	$30,$30,57
lui		$30,0
srav	$30,$30,$30
beq		$30,$1,TAG_52
addiu	$30,$1,1
addiu	$1,$30,1
TAG_52:
andi	$12,$15,216
lui		$12,2
slt		$15,$12,$12
bne		$12,$12,TAG_53
addiu	$12,$12,1
addiu	$12,$12,1
TAG_53:
addi	$15,$0,106
ori		$12,$12,71
lui		$12,7
sltu	$16,$16,$12
beq		$12,$0,TAG_54
addiu	$12,$0,1
addiu	$0,$12,1
TAG_54:
slti	$0,$4,2
lui		$0,3
sub		$4,$4,$0
bne		$0,$0,TAG_55
addiu	$0,$0,1
addiu	$0,$0,1
TAG_55:
sltiu	$1,$1,0
lui		$1,0
subu	$1,$1,$1
bgtz	$1,TAG_56
addiu	$1,$1,1
addiu	$1,$1,1
TAG_56:
xori	$12,$12,91
lui		$12,6
xor		$17,$17,$17
bgez	$12,TAG_57
addiu	$12,$12,1
addiu	$12,$12,1
TAG_57:
addi	$17,$0,127
addi	$12,$12,251
lui		$12,2
add		$18,$12,$18
bltz	$12,TAG_58
addiu	$12,$12,1
addiu	$12,$12,1
TAG_58:
addiu	$20,$0,241
lui		$0,4
addu	$20,$0,$20
blez	$0,TAG_59
addiu	$0,$0,1
addiu	$0,$0,1
TAG_59:
andi	$2,$2,22
lui		$2,7
and		$2,$2,$2
bgtz	$2,TAG_60
addiu	$2,$2,1
addiu	$2,$2,1
TAG_60:
ori		$12,$12,191
lui		$12,5
nor		$19,$19,$12
bgez	$12,TAG_61
addiu	$12,$12,1
addiu	$12,$12,1
TAG_61:
slti	$20,$12,-1
lui		$12,2
or		$20,$12,$12
bltz	$12,TAG_62
addiu	$12,$12,1
addiu	$12,$12,1
TAG_62:
sltiu	$0,$0,-5
lui		$2,6
sllv	$0,$2,$2
blez	$2,TAG_63
addiu	$2,$2,1
addiu	$2,$2,1
TAG_63:
xori	$5,$5,13
lui		$5,1
addi	$5,$5,-45
srlv	$5,$5,$5
addi	$5,$0,223
addiu	$25,$12,56
lui		$12,2
andi	$25,$25,84
srav	$12,$25,$25
addi	$12,$0,222
ori		$26,$26,212
lui		$12,0
slti	$26,$12,0
slt		$12,$26,$12
addi	$12,$0,25
addi	$26,$0,97
sltiu	$0,$19,-2
lui		$19,6
xori	$0,$19,168
sltu	$19,$0,$0
addi	$19,$0,174
addi	$6,$6,-68
lui		$6,0
addiu	$6,$6,-66
andi	$6,$6,182
ori		$12,$12,159
lui		$12,3
slti	$27,$12,0
sltiu	$27,$12,7
addi	$27,$0,102
xori	$28,$28,198
lui		$12,3
addi	$12,$28,122
addiu	$28,$12,177
andi	$0,$10,201
lui		$10,5
ori		$0,$10,29
slti	$0,$10,5
sltiu	$7,$7,4
lui		$7,3
xori	$7,$7,81
sll		$7,$7,1
addi	$12,$29,-167
lui		$12,3
addiu	$29,$29,-207
srl		$12,$29,2
andi	$30,$30,117
lui		$12,1
ori		$12,$12,226
sra		$30,$30,2
slti	$9,$0,4
lui		$9,5
sltiu	$0,$9,2
sll		$9,$9,2
xori	$10,$10,26
lui		$10,2
addi	$10,$10,-197
multu	$10,$10
mflo	$1
mfhi	$2
addiu	$13,$5,187
lui		$13,4
andi	$13,$5,174
mthi	$5
mflo	$1
mfhi	$2
ori		$13,$6,106
lui		$13,7
slti	$6,$13,-6
mtlo	$13
mflo	$1
mfhi	$2
addi	$6,$0,251
sltiu	$17,$0,-1
lui		$0,0
xori	$0,$0,96
mtc0	$17,$13
mflo	$1
mfhi	$2
addi	$11,$11,-129
lui		$11,5
addiu	$11,$11,-20
beq		$11,$11,TAG_64
addiu	$11,$11,1
addiu	$11,$11,1
TAG_64:
andi	$13,$13,193
lui		$13,6
ori		$13,$13,12
bne		$7,$0,TAG_65
addiu	$7,$0,1
addiu	$0,$7,1
TAG_65:
slti	$13,$13,-2
lui		$13,7
sltiu	$13,$13,-7
beq		$8,$8,TAG_66
addiu	$8,$8,1
addiu	$8,$8,1
TAG_66:
.ktext 0x4180

_entry2:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	addiu	$k0,$k0,0
	eret
	lw		$k0,0x2ffc($k0)
	lw		$k0,0x2ffc($k0)
	lw		$k0,0x2ffc($k0)
#end