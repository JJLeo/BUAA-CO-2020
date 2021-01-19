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

addiu	$0,$6,-184
and		$6,$0,$0
mfc0	$0,$13
bne		$6,$1,TAG_0
addiu	$6,$1,1
addiu	$1,$6,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,154
andi	$18,$18,215
nor		$18,$18,$18
mfhi	$18
beq		$18,$1,TAG_1
addiu	$18,$1,1
addiu	$1,$18,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$2,$0,238
ori		$21,$5,31
or		$5,$21,$5
mflo	$5
bne		$21,$21,TAG_2
addiu	$21,$21,1
addiu	$21,$21,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,139
addi	$2,$0,87
addi	$5,$0,198
slti	$22,$5,-2
sllv	$5,$5,$5
mfc0	$5,$12
beq		$22,$1,TAG_3
addiu	$22,$1,1
addiu	$1,$22,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,83
addi	$2,$0,104
addi	$5,$0,26
sltiu	$0,$0,0
srlv	$19,$19,$0
mfhi	$19
bne		$19,$19,TAG_4
addiu	$19,$19,1
addiu	$19,$19,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,229
addi	$2,$0,211
xori	$19,$19,53
srav	$19,$19,$19
mflo	$19
bgtz	$19,TAG_5
addiu	$19,$19,1
addiu	$19,$19,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,5
addi	$23,$5,41
slt		$5,$5,$23
mfc0	$5,$13
bgez	$5,TAG_6
addiu	$5,$5,1
addiu	$5,$5,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$2,$0,184
addiu	$24,$24,-92
sltu	$5,$5,$5
mfhi	$5
bltz	$5,TAG_7
addiu	$5,$5,1
addiu	$5,$5,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,221
addi	$2,$0,48
andi	$16,$0,10
sub		$0,$0,$16
mflo	$16
blez	$16,TAG_8
addiu	$16,$16,1
addiu	$16,$16,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,219
addi	$2,$0,36
ori		$20,$20,141
subu	$20,$20,$20
mfc0	$20,$13
bgtz	$20,TAG_9
addiu	$20,$20,1
addiu	$20,$20,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,123
addi	$2,$0,153
slti	$25,$5,-1
xor		$5,$5,$5
mfhi	$5
bgez	$5,TAG_10
addiu	$5,$5,1
addiu	$5,$5,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,95
addi	$2,$0,60
addi	$25,$0,12
sltiu	$26,$26,4
add		$5,$26,$26
mflo	$5
bltz	$5,TAG_11
addiu	$5,$5,1
addiu	$5,$5,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,209
addi	$2,$0,146
addi	$26,$0,39
xori	$0,$29,138
addu	$29,$29,$0
mfc0	$29,$13
blez	$29,TAG_12
addiu	$29,$29,1
addiu	$29,$29,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,235
addi	$2,$0,154
addi	$23,$23,-87
and		$23,$23,$23
lui		$23,3
nor		$23,$23,$23
addiu	$1,$6,-55
or		$6,$1,$6
lui		$6,1
sllv	$1,$6,$6
andi	$2,$2,130
srlv	$6,$6,$6
lui		$6,1
srav	$2,$2,$6
ori		$0,$0,17
slt		$17,$17,$17
lui		$0,3
sltu	$17,$17,$17
addi	$17,$0,46
slti	$24,$24,-7
sub		$24,$24,$24
lui		$24,3
sltiu	$24,$24,4
addi	$24,$0,75
xori	$3,$3,229
subu	$6,$6,$6
lui		$6,7
addi	$3,$6,254
addiu	$4,$6,100
xor		$6,$4,$6
lui		$6,0
andi	$4,$4,115
addi	$6,$0,110
ori		$27,$0,129
add		$0,$0,$27
lui		$27,7
slti	$27,$27,-6
addi	$27,$0,38
sltiu	$25,$25,-3
addu	$25,$25,$25
lui		$25,5
srl		$25,$25,1
xori	$6,$5,150
and		$5,$6,$6
lui		$6,6
sra		$6,$5,2
addi	$6,$6,-207
nor		$6,$6,$6
lui		$6,6
sll		$6,$6,1
addiu	$0,$0,-53
or		$24,$24,$24
lui		$24,2
srl		$24,$24,1
andi	$28,$28,80
sllv	$28,$28,$28
lui		$28,0
divu	$28,$18
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,197
addi	$28,$0,192
ori		$11,$6,71
srlv	$6,$11,$11
lui		$6,5
mult	$6,$6
mflo	$1
mfhi	$2
addi	$1,$0,104
slti	$12,$6,2
srav	$6,$12,$12
lui		$6,5
multu	$6,$12
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,3
addi	$12,$0,217
sltiu	$14,$14,7
slt		$0,$0,$14
lui		$14,3
mthi	$0
mflo	$1
mfhi	$2
addi	$1,$0,165
addi	$2,$0,76
xori	$29,$29,93
sltu	$29,$29,$29
lui		$29,2
beq		$29,$29,TAG_13
addiu	$29,$29,1
addiu	$29,$29,1
TAG_13:
addi	$6,$6,176
sub		$13,$6,$13
lui		$6,3
bne		$6,$0,TAG_14
addiu	$6,$0,1
addiu	$0,$6,1
TAG_14:
addiu	$6,$6,-201
subu	$14,$14,$6
lui		$6,1
beq		$6,$6,TAG_15
addiu	$6,$6,1
addiu	$6,$6,1
TAG_15:
andi	$0,$0,250
xor		$7,$0,$7
lui		$7,0
bne		$0,$1,TAG_16
addiu	$0,$1,1
addiu	$1,$0,1
TAG_16:
addi	$7,$0,176
ori		$30,$30,165
add		$30,$30,$30
lui		$30,3
beq		$30,$0,TAG_17
addiu	$30,$0,1
addiu	$0,$30,1
TAG_17:
slti	$15,$15,-5
addu	$6,$15,$6
lui		$6,6
bne		$6,$6,TAG_18
addiu	$6,$6,1
addiu	$6,$6,1
TAG_18:
addi	$15,$0,118
sltiu	$16,$6,-3
and		$6,$16,$6
lui		$6,3
beq		$16,$0,TAG_19
addiu	$16,$0,1
addiu	$0,$16,1
TAG_19:
xori	$3,$3,102
nor		$0,$0,$0
lui		$3,5
bne		$3,$3,TAG_20
addiu	$3,$3,1
addiu	$3,$3,1
TAG_20:
addi	$1,$1,40
or		$1,$1,$1
lui		$1,2
bgtz	$1,TAG_21
addiu	$1,$1,1
addiu	$1,$1,1
TAG_21:
addiu	$6,$6,159
sllv	$17,$6,$17
lui		$6,0
bgez	$6,TAG_22
addiu	$6,$6,1
addiu	$6,$6,1
TAG_22:
andi	$6,$18,45
srlv	$18,$18,$18
lui		$6,3
bltz	$6,TAG_23
addiu	$6,$6,1
addiu	$6,$6,1
TAG_23:
addi	$18,$0,84
ori		$0,$0,162
srav	$4,$0,$4
lui		$0,2
blez	$0,TAG_24
addiu	$0,$0,1
addiu	$0,$0,1
TAG_24:
addi	$4,$0,25
slti	$2,$2,0
slt		$2,$2,$2
lui		$2,2
bgtz	$2,TAG_25
addiu	$2,$2,1
addiu	$2,$2,1
TAG_25:
sltiu	$19,$6,-4
sltu	$6,$6,$19
lui		$6,6
bgez	$6,TAG_26
addiu	$6,$6,1
addiu	$6,$6,1
TAG_26:
xori	$20,$6,111
sub		$6,$20,$6
lui		$6,0
bltz	$6,TAG_27
addiu	$6,$6,1
addiu	$6,$6,1
TAG_27:
addi	$0,$0,-59
subu	$5,$0,$5
lui		$0,6
blez	$0,TAG_28
addiu	$0,$0,1
addiu	$0,$0,1
TAG_28:
addiu	$31,$31,-3
xor		$31,$31,$31
jal		TAG_29
add		$31,$31,$31
addi	$1,$1,1
TAG_29:
andi	$31,$31,98
addu	$1,$1,$1
jal		TAG_30
and		$1,$1,$1
addi	$1,$1,1
TAG_30:
ori		$31,$2,62
nor		$2,$2,$2
jal		TAG_31
or		$31,$31,$31
addi	$1,$1,1
TAG_31:
slti	$0,$0,0
sllv	$31,$0,$0
jal		TAG_32
srlv	$0,$31,$0
addi	$1,$1,1
TAG_32:
sltiu	$31,$31,-1
srav	$31,$31,$31
jal		TAG_33
xori	$31,$31,80
addi	$1,$1,1
TAG_33:
addi	$2,$2,-32
slt		$31,$31,$2
jal		TAG_34
addiu	$31,$2,-200
addi	$1,$1,1
TAG_34:
andi	$3,$3,240
sltu	$31,$31,$31
jal		TAG_35
ori		$3,$31,3
addi	$1,$1,1
TAG_35:
slti	$0,$0,3
sub		$31,$0,$31
jal		TAG_36
sltiu	$31,$0,1
addi	$1,$1,1
TAG_36:
xori	$31,$31,153
subu	$31,$31,$31
jal		TAG_37
sra		$31,$31,2
addi	$1,$1,1
TAG_37:
addi	$31,$31,104
xor		$3,$31,$3
jal		TAG_38
sll		$3,$3,1
addi	$1,$1,1
TAG_38:
addiu	$4,$31,-84
add		$31,$4,$4
jal		TAG_39
srl		$31,$4,2
addi	$1,$1,1
TAG_39:
andi	$0,$0,231
addu	$31,$0,$0
jal		TAG_40
sra		$31,$31,1
addi	$1,$1,1
TAG_40:
ori		$31,$31,171
and		$31,$31,$31
jal		TAG_41
mtlo	$31
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,167
slti	$31,$6,4
nor		$6,$31,$31
jal		TAG_42
mtc0	$31,$13
addi	$1,$1,1
TAG_42:
mflo	$1
mfhi	$2
addi	$2,$0,78
sltiu	$31,$31,-1
or		$7,$31,$7
jal		TAG_43
div		$7,$7
addi	$1,$1,1
TAG_43:
mflo	$1
mfhi	$2
addi	$2,$0,169
xori	$31,$31,214
sllv	$0,$0,$0
jal		TAG_44
divu	$31,$23
addi	$1,$1,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,60
la		$16,TAG_45
addi	$5,$5,211
srlv	$5,$5,$5
jalr	$5,$16
srav	$5,$5,$5
addi	$1,$1,1
TAG_45:
la		$16,TAG_46
addiu	$6,$6,-231
slt		$25,$6,$6
jalr	$6,$16
sltu	$25,$6,$6
addi	$1,$1,1
TAG_46:
addi	$25,$0,166
la		$16,TAG_47
andi	$6,$26,238
sub		$26,$6,$6
jalr	$6,$16
subu	$26,$26,$6
addi	$1,$1,1
TAG_47:
la		$16,TAG_48
ori		$0,$0,108
xor		$13,$0,$0
jalr	$13,$16
add		$0,$0,$0
addi	$1,$1,1
TAG_48:
la		$16,TAG_49
slti	$6,$6,-3
addu	$6,$6,$6
jalr	$6,$16
sltiu	$6,$6,5
addi	$1,$1,1
TAG_49:
addi	$6,$0,214
la		$16,TAG_50
xori	$27,$6,74
and		$6,$27,$6
jalr	$6,$16
addi	$27,$27,107
addi	$1,$1,1
TAG_50:
la		$16,TAG_51
addiu	$28,$28,186
nor		$6,$6,$28
jalr	$6,$16
andi	$28,$6,211
addi	$1,$1,1
TAG_51:
la		$16,TAG_52
ori		$1,$0,43
or		$0,$1,$1
jalr	$1,$16
slti	$1,$1,-6
addi	$1,$1,1
TAG_52:
addi	$1,$0,96
la		$16,TAG_53
sltiu	$7,$7,-4
sllv	$7,$7,$7
jalr	$7,$16
sll		$7,$7,2
addi	$1,$1,1
TAG_53:
la		$16,TAG_54
xori	$29,$29,54
srlv	$6,$29,$6
jalr	$6,$16
srl		$6,$29,2
addi	$1,$1,1
TAG_54:
la		$16,TAG_55
addi	$30,$30,39
srav	$6,$30,$6
jalr	$6,$16
sra		$6,$6,2
addi	$1,$1,1
TAG_55:
la		$16,TAG_56
addiu	$5,$5,-219
slt		$0,$0,$0
jalr	$0,$16
sll		$5,$0,2
addi	$1,$1,1
TAG_56:
addi	$5,$0,50
la		$16,TAG_57
andi	$10,$10,56
sltu	$10,$10,$10
jalr	$10,$16
mult	$10,$10
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,176
la		$16,TAG_58
ori		$5,$5,206
sub		$7,$7,$7
jalr	$7,$16
multu	$7,$5
addi	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
addi	$2,$0,19
la		$16,TAG_59
slti	$7,$7,0
subu	$6,$7,$6
jalr	$7,$16
mthi	$6
addi	$1,$1,1
TAG_59:
mflo	$1
mfhi	$2
la		$16,TAG_60
sltiu	$6,$0,-4
xor		$0,$6,$0
jalr	$0,$16
mtlo	$6
addi	$1,$1,1
TAG_60:
mflo	$1
mfhi	$2
xori	$11,$11,57
add		$11,$11,$11
nop
addu	$11,$11,$11
addi	$7,$7,-241
and		$7,$7,$7
nop
nor		$7,$7,$7
addiu	$7,$8,-63
or		$8,$7,$8
nop
sllv	$8,$8,$7
andi	$24,$0,151
srlv	$0,$0,$24
nop
srav	$0,$0,$0
addi	$24,$0,255
ori		$12,$12,209
slt		$12,$12,$12
nop
slti	$12,$12,-5
addi	$12,$0,35
sltiu	$9,$9,4
sltu	$7,$7,$7
nop
xori	$7,$9,168
addi	$9,$0,34
addi	$10,$10,-153
sub		$7,$10,$7
nop
addiu	$10,$10,-178
andi	$0,$0,244
subu	$23,$23,$23
nop
ori		$23,$0,204
slti	$13,$13,-6
xor		$13,$13,$13
nop
srl		$13,$13,2
addi	$13,$0,3
sltiu	$11,$11,-1
add		$7,$11,$11
nop
sra		$11,$7,1
xori	$7,$12,239
addu	$12,$12,$12
nop
sll		$12,$12,1
addi	$17,$17,199
and		$0,$17,$17
nop
srl		$0,$17,1
addiu	$16,$16,149
nor		$16,$16,$16
nop
mtc0	$16,$12
mflo	$1
mfhi	$2
andi	$17,$7,89
or		$7,$7,$17
nop
div		$7,$7
mflo	$1
mfhi	$2
addi	$2,$0,8
ori		$7,$18,217
sllv	$18,$7,$18
nop
divu	$18,$18
mflo	$1
mfhi	$2
addi	$2,$0,186
slti	$0,$5,-4
srlv	$5,$0,$0
nop
mult	$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,109
addi	$5,$0,29
sltiu	$17,$17,5
srav	$17,$17,$17
nop
beq		$17,$17,TAG_61
addiu	$17,$17,1
addiu	$17,$17,1
TAG_61:
xori	$19,$19,82
slt		$7,$19,$7
nop
bne		$7,$0,TAG_62
addiu	$7,$0,1
addiu	$0,$7,1
TAG_62:
addi	$20,$7,216
sltu	$7,$7,$20
nop
beq		$7,$7,TAG_63
addiu	$7,$7,1
addiu	$7,$7,1
TAG_63:
addiu	$27,$27,42
sub		$0,$27,$27
nop
bne		$27,$0,TAG_64
addiu	$27,$0,1
addiu	$0,$27,1
TAG_64:
andi	$18,$18,192
subu	$18,$18,$18
nop
beq		$18,$1,TAG_65
addiu	$18,$1,1
addiu	$1,$18,1
TAG_65:
ori		$21,$7,52
xor		$7,$7,$21
nop
bne		$21,$21,TAG_66
addiu	$21,$21,1
addiu	$21,$21,1
TAG_66:
slti	$22,$22,6
add		$7,$7,$7
nop
beq		$7,$22,TAG_67
addiu	$7,$22,1
addiu	$22,$7,1
TAG_67:
sltiu	$8,$8,5
addu	$0,$8,$8
nop
bne		$0,$8,TAG_68
addiu	$0,$8,1
addiu	$8,$0,1
TAG_68:
xori	$19,$19,143
and		$19,$19,$19
nop
bgtz	$19,TAG_69
addiu	$19,$19,1
addiu	$19,$19,1
TAG_69:
addi	$23,$23,4
nor		$7,$23,$23
nop
bgez	$7,TAG_70
addiu	$7,$7,1
addiu	$7,$7,1
TAG_70:
addiu	$7,$24,-50
or		$24,$7,$7
nop
bltz	$7,TAG_71
addiu	$7,$7,1
addiu	$7,$7,1
TAG_71:
andi	$13,$0,55
sllv	$0,$13,$0
nop
blez	$0,TAG_72
addiu	$0,$0,1
addiu	$0,$0,1
TAG_72:
addi	$13,$0,166
ori		$20,$20,216
srlv	$20,$20,$20
nop
bgtz	$20,TAG_73
addiu	$20,$20,1
addiu	$20,$20,1
TAG_73:
slti	$25,$7,5
srav	$7,$7,$25
nop
bgez	$7,TAG_74
addiu	$7,$7,1
addiu	$7,$7,1
TAG_74:
addi	$25,$0,50
sltiu	$26,$26,-1
slt		$7,$26,$7
nop
bltz	$7,TAG_75
addiu	$7,$7,1
addiu	$7,$7,1
TAG_75:
xori	$30,$0,44
sltu	$0,$0,$30
nop
blez	$30,TAG_76
addiu	$30,$30,1
addiu	$30,$30,1
TAG_76:
addi	$23,$23,-190
addiu	$23,$23,107
sub		$23,$23,$23
subu	$23,$23,$23
addi	$23,$0,16
andi	$8,$1,9
ori		$8,$1,85
xor		$1,$1,$8
add		$8,$1,$8
slti	$2,$8,-4
sltiu	$2,$2,-1
addu	$8,$2,$8
and		$2,$2,$2
xori	$0,$0,42
addi	$0,$26,123
nor		$26,$0,$26
or		$0,$26,$26
addiu	$24,$24,129
andi	$24,$24,133
sllv	$24,$24,$24
ori		$24,$24,193
slti	$3,$8,5
sltiu	$3,$8,-5
srlv	$8,$8,$8
xori	$8,$8,99
addi	$8,$8,-12
addiu	$8,$8,54
srav	$4,$8,$8
andi	$4,$4,212
addi	$4,$0,214
ori		$0,$19,134
slti	$0,$0,-2
slt		$19,$0,$0
sltiu	$19,$19,4
xori	$25,$25,186
addi	$25,$25,132
sltu	$25,$25,$25
sra		$25,$25,1
addi	$25,$0,218
addiu	$5,$5,-57
andi	$8,$5,162
sub		$5,$5,$8
sll		$5,$8,1
ori		$6,$8,157
slti	$6,$6,-1
subu	$8,$6,$6
srl		$6,$6,2
addi	$6,$0,93
addi	$8,$0,70
sltiu	$14,$14,6
xori	$14,$0,89
xor		$0,$0,$14
sra		$14,$14,1
addi	$28,$28,252
addiu	$28,$28,105
add		$28,$28,$28
multu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,236
andi	$8,$8,226
ori		$8,$11,214
addu	$11,$11,$8
mthi	$8
mflo	$1
mfhi	$2
slti	$8,$12,7
sltiu	$8,$12,-7
and		$12,$8,$8
mtlo	$12
mflo	$1
mfhi	$2
xori	$8,$8,34
addi	$8,$0,44
nor		$0,$0,$0
mtc0	$0,$13
mflo	$1
mfhi	$2
addiu	$29,$29,183
andi	$29,$29,71
or		$29,$29,$29
beq		$29,$29,TAG_77
addiu	$29,$29,1
addiu	$29,$29,1
TAG_77:
ori		$8,$8,204
slti	$8,$13,5
sllv	$13,$13,$13
bne		$13,$8,TAG_78
addiu	$13,$8,1
addiu	$8,$13,1
TAG_78:
addi	$8,$0,205
sltiu	$14,$8,-1
xori	$8,$14,112
srlv	$14,$14,$8
beq		$14,$14,TAG_79
addiu	$14,$14,1
addiu	$14,$14,1
TAG_79:
addi	$0,$24,-185
addiu	$24,$24,-131
srav	$0,$24,$24
bne		$0,$24,TAG_80
addiu	$0,$24,1
addiu	$24,$0,1
TAG_80:
andi	$30,$30,199
ori		$30,$30,24
slt		$30,$30,$30
beq		$30,$1,TAG_81
addiu	$30,$1,1
addiu	$1,$30,1
TAG_81:
slti	$15,$8,-1
sltiu	$15,$15,-1
sltu	$8,$15,$15
bne		$15,$15,TAG_82
addiu	$15,$15,1
addiu	$15,$15,1
TAG_82:
addi	$8,$0,144
xori	$8,$16,117
addi	$16,$8,174
sub		$8,$8,$8
beq		$16,$8,TAG_83
addiu	$16,$8,1
addiu	$8,$16,1
TAG_83:
addiu	$12,$0,-94
andi	$12,$12,18
subu	$0,$12,$0
bne		$0,$0,TAG_84
addiu	$0,$0,1
addiu	$0,$0,1
TAG_84:
ori		$1,$1,221
slti	$1,$1,0
xor		$1,$1,$1
bgtz	$1,TAG_85
addiu	$1,$1,1
addiu	$1,$1,1
TAG_85:
sltiu	$17,$17,-1
xori	$17,$17,234
add		$8,$8,$8
bgez	$8,TAG_86
addiu	$8,$8,1
addiu	$8,$8,1
TAG_86:
addi	$8,$8,147
addiu	$18,$8,-221
addu	$8,$8,$8
bltz	$8,TAG_87
addiu	$8,$8,1
addiu	$8,$8,1
TAG_87:
andi	$19,$19,244
ori		$0,$19,48
and		$19,$19,$0
blez	$19,TAG_88
addiu	$19,$19,1
addiu	$19,$19,1
TAG_88:
slti	$2,$2,-2
sltiu	$2,$2,-4
nor		$2,$2,$2
bgtz	$2,TAG_89
addiu	$2,$2,1
addiu	$2,$2,1
TAG_89:
addi	$2,$0,103
xori	$19,$8,84
addi	$19,$19,2
or		$8,$8,$8
bgez	$8,TAG_90
addiu	$8,$8,1
addiu	$8,$8,1
TAG_90:
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