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

sllv	$16,$16,$16
addiu	$16,$16,-211
mfc0	$16,$12
mthi	$16
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,103
addi	$16,$0,126
srlv	$11,$11,$29
andi	$11,$11,157
mfhi	$11
mtlo	$29
mflo	$1
mfhi	$2
addi	$2,$0,176
addi	$11,$0,196
srav	$11,$30,$11
ori		$30,$30,128
mflo	$11
mtc0	$11,$13
mflo	$1
mfhi	$2
addi	$2,$0,236
slt		$0,$0,$0
slti	$10,$0,-7
mfc0	$0,$13
div		$0,$8
mflo	$1
mfhi	$2
addi	$1,$0,188
addi	$2,$0,129
addi	$10,$0,132
sltu	$17,$17,$17
sltiu	$17,$17,-6
mfhi	$17
beq		$17,$17,TAG_0
addiu	$17,$17,1
addiu	$17,$17,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,144
addi	$2,$0,217
sub		$11,$11,$11
xori	$11,$31,57
mflo	$11
bne		$31,$11,TAG_1
addiu	$31,$11,1
addiu	$11,$31,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,135
addi	$2,$0,188
addi	$11,$0,179
subu	$12,$1,$12
addi	$12,$1,26
mfc0	$12,$12
beq		$1,$1,TAG_2
addiu	$1,$1,1
addiu	$1,$1,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,133
addi	$12,$0,60
xor		$0,$0,$22
addiu	$0,$22,-172
mfhi	$22
bne		$22,$1,TAG_3
addiu	$22,$1,1
addiu	$1,$22,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,43
addi	$2,$0,144
add		$18,$18,$18
andi	$18,$18,153
mflo	$18
beq		$18,$1,TAG_4
addiu	$18,$1,1
addiu	$1,$18,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,157
addi	$2,$0,115
addu	$2,$2,$12
ori		$12,$12,23
mfc0	$12,$12
bne		$2,$2,TAG_5
addiu	$2,$2,1
addiu	$2,$2,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,147
addi	$2,$0,118
addi	$12,$0,87
and		$3,$12,$3
slti	$12,$3,2
mfhi	$12
beq		$3,$12,TAG_6
addiu	$3,$12,1
addiu	$12,$3,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,155
nor		$0,$0,$0
sltiu	$29,$29,6
mflo	$0
bne		$29,$29,TAG_7
addiu	$29,$29,1
addiu	$29,$29,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,10
or		$19,$19,$19
xori	$19,$19,188
mfc0	$19,$12
bgtz	$19,TAG_8
addiu	$19,$19,1
addiu	$19,$19,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,130
addi	$2,$0,3
sllv	$4,$12,$4
addi	$12,$12,-108
mfhi	$12
bgez	$12,TAG_9
addiu	$12,$12,1
addiu	$12,$12,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,235
srlv	$12,$12,$5
addiu	$5,$5,171
mflo	$12
bltz	$12,TAG_10
addiu	$12,$12,1
addiu	$12,$12,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,119
addi	$2,$0,175
srav	$0,$5,$5
andi	$0,$0,58
mfc0	$5,$12
blez	$5,TAG_11
addiu	$5,$5,1
addiu	$5,$5,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$2,$0,148
slt		$20,$20,$20
ori		$20,$20,103
mfhi	$20
bgtz	$20,TAG_12
addiu	$20,$20,1
addiu	$20,$20,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,79
sltu	$6,$6,$12
slti	$12,$12,6
mflo	$12
bgez	$12,TAG_13
addiu	$12,$12,1
addiu	$12,$12,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,224
addi	$2,$0,48
addi	$6,$0,200
sub		$7,$12,$12
sltiu	$12,$7,6
mfc0	$12,$12
bltz	$12,TAG_14
addiu	$12,$12,1
addiu	$12,$12,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,222
addi	$2,$0,152
addi	$7,$0,57
subu	$15,$15,$15
xori	$0,$15,149
mfhi	$15
blez	$15,TAG_15
addiu	$15,$15,1
addiu	$15,$15,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,87
addi	$2,$0,183
xor		$23,$23,$23
addi	$23,$23,12
lui		$23,0
add		$23,$23,$23
addi	$23,$0,41
addu	$12,$12,$12
addiu	$12,$12,-153
lui		$12,2
and		$12,$12,$12
nor		$13,$12,$13
andi	$13,$12,65
lui		$12,0
or		$13,$12,$12
addi	$12,$0,171
addi	$13,$0,96
sllv	$0,$0,$7
ori		$0,$7,232
lui		$0,1
srlv	$7,$0,$0
addi	$7,$0,215
srav	$24,$24,$24
slti	$24,$24,0
lui		$24,5
sltiu	$24,$24,-1
slt		$12,$14,$12
xori	$12,$12,232
lui		$12,2
addi	$12,$14,-151
sltu	$12,$12,$15
addiu	$15,$15,-110
lui		$12,1
andi	$12,$15,102
sub		$9,$0,$9
ori		$0,$9,241
lui		$0,5
slti	$9,$0,-3
addi	$9,$0,166
subu	$25,$25,$25
sltiu	$25,$25,0
lui		$25,7
sll		$25,$25,2
xor		$16,$16,$12
xori	$12,$16,26
lui		$12,0
srl		$12,$16,2
add		$17,$17,$17
addi	$17,$17,-24
lui		$12,7
sra		$12,$12,1
addu	$0,$0,$1
addiu	$1,$1,79
lui		$1,1
sll		$0,$1,2
and		$28,$28,$28
andi	$28,$28,109
lui		$28,3
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,204
nor		$12,$12,$12
ori		$12,$22,21
lui		$12,4
mult	$12,$12
mflo	$1
mfhi	$2
addi	$1,$0,78
or		$23,$12,$12
slti	$12,$12,0
lui		$12,1
multu	$12,$12
mflo	$1
mfhi	$2
addi	$1,$0,75
sllv	$0,$20,$20
sltiu	$0,$0,1
lui		$0,6
mthi	$0
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$2,$0,131
srlv	$29,$29,$29
xori	$29,$29,197
lui		$29,7
beq		$29,$29,TAG_16
addiu	$29,$29,1
addiu	$29,$29,1
TAG_16:
srav	$24,$12,$12
addi	$24,$12,-30
lui		$12,3
bne		$12,$0,TAG_17
addiu	$12,$0,1
addiu	$0,$12,1
TAG_17:
slt		$12,$12,$25
addiu	$12,$25,-26
lui		$12,2
beq		$25,$25,TAG_18
addiu	$25,$25,1
addiu	$25,$25,1
TAG_18:
sltu	$0,$16,$16
andi	$16,$16,17
lui		$16,2
bne		$0,$16,TAG_19
addiu	$0,$16,1
addiu	$16,$0,1
TAG_19:
sub		$30,$30,$30
ori		$30,$30,34
lui		$30,3
beq		$30,$0,TAG_20
addiu	$30,$0,1
addiu	$0,$30,1
TAG_20:
subu	$26,$26,$26
slti	$26,$26,-5
lui		$12,5
bne		$12,$12,TAG_21
addiu	$12,$12,1
addiu	$12,$12,1
TAG_21:
addi	$26,$0,220
xor		$27,$27,$12
sltiu	$12,$12,-4
lui		$12,5
beq		$27,$0,TAG_22
addiu	$27,$0,1
addiu	$0,$27,1
TAG_22:
add		$26,$26,$0
xori	$0,$0,22
lui		$26,3
bne		$0,$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
addu	$1,$1,$1
addi	$1,$1,-141
lui		$1,2
bgtz	$1,TAG_24
addiu	$1,$1,1
addiu	$1,$1,1
TAG_24:
and		$12,$12,$28
addiu	$28,$28,-143
lui		$12,1
bgez	$12,TAG_25
addiu	$12,$12,1
addiu	$12,$12,1
TAG_25:
nor		$12,$12,$29
andi	$12,$29,221
lui		$12,7
bltz	$12,TAG_26
addiu	$12,$12,1
addiu	$12,$12,1
TAG_26:
or		$15,$15,$0
ori		$15,$0,118
lui		$0,0
blez	$0,TAG_27
addiu	$0,$0,1
addiu	$0,$0,1
TAG_27:
sllv	$2,$2,$2
slti	$2,$2,-4
lui		$2,1
bgtz	$2,TAG_28
addiu	$2,$2,1
addiu	$2,$2,1
TAG_28:
srlv	$12,$30,$30
sltiu	$30,$12,-6
lui		$12,2
bgez	$12,TAG_29
addiu	$12,$12,1
addiu	$12,$12,1
TAG_29:
srav	$31,$12,$31
xori	$31,$12,121
lui		$12,6
bltz	$12,TAG_30
addiu	$12,$12,1
addiu	$12,$12,1
TAG_30:
slt		$0,$0,$19
addi	$19,$19,-180
lui		$0,5
blez	$0,TAG_31
addiu	$0,$0,1
addiu	$0,$0,1
TAG_31:
sltu	$31,$31,$31
addiu	$31,$31,22
jal		TAG_32
sub		$31,$31,$31
addi	$1,$1,1
TAG_32:
addi	$31,$0,86
subu	$31,$9,$31
andi	$9,$31,106
jal		TAG_33
xor		$31,$31,$9
addi	$1,$1,1
TAG_33:
add		$10,$31,$31
ori		$31,$31,135
jal		TAG_34
addu	$10,$31,$31
addi	$1,$1,1
TAG_34:
and		$31,$31,$0
slti	$31,$0,1
jal		TAG_35
nor		$0,$31,$0
addi	$1,$1,1
TAG_35:
or		$31,$31,$31
sltiu	$31,$31,-6
jal		TAG_36
xori	$31,$31,192
addi	$1,$1,1
TAG_36:
sllv	$31,$11,$31
addi	$11,$31,109
jal		TAG_37
addiu	$11,$11,-238
addi	$1,$1,1
TAG_37:
srlv	$12,$12,$31
andi	$12,$12,181
jal		TAG_38
ori		$31,$31,139
addi	$1,$1,1
TAG_38:
addi	$12,$0,116
srav	$31,$0,$0
slti	$0,$31,-2
jal		TAG_39
sltiu	$31,$0,-3
addi	$1,$1,1
TAG_39:
slt		$31,$31,$31
xori	$31,$31,15
jal		TAG_40
srl		$31,$31,2
addi	$1,$1,1
TAG_40:
sltu	$13,$13,$31
addi	$31,$13,225
jal		TAG_41
sra		$13,$31,2
addi	$1,$1,1
TAG_41:
sub		$13,$31,$31
addiu	$31,$13,-85
jal		TAG_42
sll		$13,$31,2
addi	$1,$1,1
TAG_42:
subu	$31,$31,$0
andi	$0,$0,20
jal		TAG_43
srl		$0,$0,1
addi	$1,$1,1
TAG_43:
xor		$31,$31,$31
ori		$31,$31,112
jal		TAG_44
mtlo	$31
addi	$1,$1,1
TAG_44:
mflo	$1
mfhi	$2
addi	$2,$0,149
add		$31,$31,$16
slti	$31,$31,3
jal		TAG_45
mtc0	$16,$12
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,92
addu	$16,$31,$31
sltiu	$16,$31,1
jal		TAG_46
div		$31,$31
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
addi	$2,$0,115
addi	$16,$0,137
and		$31,$0,$31
xori	$31,$0,25
jal		TAG_47
divu	$0,$8
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,192
la		$1,TAG_48
nor		$5,$5,$5
addi	$5,$5,86
jalr	$5,$1
or		$5,$5,$5
addi	$1,$1,1
TAG_48:
la		$1,TAG_49
sllv	$13,$13,$5
addiu	$5,$13,156
jalr	$13,$1
srlv	$5,$5,$5
addi	$1,$1,1
TAG_49:
la		$1,TAG_50
srav	$6,$6,$13
andi	$13,$6,231
jalr	$13,$1
slt		$6,$13,$6
addi	$1,$1,1
TAG_50:
addi	$6,$0,193
la		$1,TAG_51
sltu	$0,$2,$2
ori		$0,$2,32
jalr	$2,$1
sub		$0,$2,$0
addi	$1,$1,1
TAG_51:
la		$1,TAG_52
subu	$6,$6,$6
slti	$6,$6,-7
jalr	$6,$1
sltiu	$6,$6,-5
addi	$1,$1,1
TAG_52:
la		$1,TAG_53
xor		$7,$13,$7
xori	$13,$7,40
jalr	$13,$1
addi	$13,$13,-123
addi	$1,$1,1
TAG_53:
la		$1,TAG_54
add		$8,$8,$8
addiu	$8,$13,139
jalr	$13,$1
andi	$8,$8,172
addi	$1,$1,1
TAG_54:
la		$1,TAG_55
addu	$23,$0,$0
ori		$0,$0,179
jalr	$23,$1
slti	$23,$0,-3
addi	$1,$1,1
TAG_55:
addi	$23,$0,31
la		$1,TAG_56
and		$7,$7,$7
sltiu	$7,$7,-6
jalr	$7,$1
sra		$7,$7,2
addi	$1,$1,1
TAG_56:
la		$1,TAG_57
nor		$9,$13,$9
xori	$9,$13,18
jalr	$13,$1
sll		$13,$9,2
addi	$1,$1,1
TAG_57:
la		$1,TAG_58
or		$10,$13,$10
addi	$13,$13,48
jalr	$13,$1
srl		$13,$13,1
addi	$1,$1,1
TAG_58:
la		$1,TAG_59
sllv	$6,$0,$0
addiu	$6,$0,124
jalr	$0,$1
sra		$6,$0,2
addi	$1,$1,1
TAG_59:
addi	$6,$0,73
la		$1,TAG_60
srlv	$10,$10,$10
andi	$10,$10,36
jalr	$10,$1
mult	$10,$10
addi	$1,$1,1
TAG_60:
mflo	$1
mfhi	$2
addi	$2,$0,146
la		$1,TAG_61
srav	$13,$13,$15
ori		$13,$13,152
jalr	$13,$1
multu	$15,$15
addi	$1,$1,1
TAG_61:
mflo	$1
mfhi	$2
addi	$2,$0,150
la		$1,TAG_62
slt		$13,$16,$16
slti	$16,$16,5
jalr	$13,$1
mthi	$13
addi	$1,$1,1
TAG_62:
mflo	$1
mfhi	$2
addi	$16,$0,222
la		$1,TAG_63
sltu	$8,$0,$8
sltiu	$0,$8,6
jalr	$8,$1
mtlo	$0
addi	$1,$1,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,111
sub		$11,$11,$11
xori	$11,$11,11
nop
subu	$11,$11,$11
addi	$11,$0,33
xor		$13,$17,$13
addi	$13,$13,248
nop
add		$17,$13,$13
addu	$13,$18,$18
addiu	$18,$18,255
nop
and		$18,$13,$18
nor		$23,$23,$0
andi	$23,$23,1
nop
or		$23,$0,$0
addi	$23,$0,151
sllv	$12,$12,$12
ori		$12,$12,199
nop
slti	$12,$12,-7
addi	$12,$0,106
srlv	$13,$13,$19
sltiu	$19,$13,3
nop
xori	$13,$13,154
srav	$20,$13,$20
addi	$13,$13,225
nop
addiu	$20,$20,151
slt		$15,$0,$0
andi	$15,$15,202
nop
ori		$0,$15,233
addi	$15,$0,231
sltu	$13,$13,$13
slti	$13,$13,2
nop
sll		$13,$13,2
sub		$13,$13,$13
sltiu	$21,$13,4
nop
srl		$21,$13,1
addi	$13,$0,102
addi	$21,$0,127
subu	$13,$13,$13
xori	$13,$13,206
nop
sra		$13,$22,1
xor		$0,$29,$29
addi	$0,$29,13
nop
sll		$0,$0,1
add		$16,$16,$16
addiu	$16,$16,206
nop
mtc0	$16,$13
mflo	$1
mfhi	$2
addi	$1,$0,10
addu	$27,$13,$27
andi	$27,$13,132
nop
div		$13,$27
mflo	$1
mfhi	$2
and		$13,$28,$13
ori		$13,$13,55
nop
divu	$13,$13
mflo	$1
mfhi	$2
addi	$2,$0,20
nor		$2,$0,$0
slti	$0,$0,1
nop
mult	$0,$2
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$2,$0,231
or		$17,$17,$17
sltiu	$17,$17,6
nop
beq		$17,$17,TAG_64
addiu	$17,$17,1
addiu	$17,$17,1
TAG_64:
sllv	$29,$29,$29
xori	$29,$13,238
nop
bne		$29,$0,TAG_65
addiu	$29,$0,1
addiu	$0,$29,1
TAG_65:
srlv	$13,$13,$13
addi	$30,$30,80
nop
beq		$13,$13,TAG_66
addiu	$13,$13,1
addiu	$13,$13,1
TAG_66:
srav	$0,$0,$28
addiu	$0,$28,-97
nop
bne		$28,$0,TAG_67
addiu	$28,$0,1
addiu	$0,$28,1
TAG_67:
slt		$18,$18,$18
andi	$18,$18,144
nop
beq		$18,$1,TAG_68
addiu	$18,$1,1
addiu	$1,$18,1
TAG_68:
sltu	$14,$14,$1
ori		$1,$1,63
nop
bne		$14,$14,TAG_69
addiu	$14,$14,1
addiu	$14,$14,1
TAG_69:
sub		$2,$14,$2
slti	$14,$14,-3
nop
beq		$2,$0,TAG_70
addiu	$2,$0,1
addiu	$0,$2,1
TAG_70:
addi	$14,$0,82
subu	$0,$0,$0
sltiu	$17,$17,1
nop
bne		$0,$0,TAG_71
addiu	$0,$0,1
addiu	$0,$0,1
TAG_71:
addi	$17,$0,177
xor		$19,$19,$19
xori	$19,$19,63
nop
bgtz	$19,TAG_72
addiu	$19,$19,1
addiu	$19,$19,1
TAG_72:
add		$14,$3,$3
addi	$14,$3,132
nop
bgez	$14,TAG_73
addiu	$14,$14,1
addiu	$14,$14,1
TAG_73:
addu	$14,$14,$14
addiu	$4,$14,-195
nop
bltz	$14,TAG_74
addiu	$14,$14,1
addiu	$14,$14,1
TAG_74:
and		$25,$0,$0
andi	$25,$25,175
nop
blez	$0,TAG_75
addiu	$0,$0,1
addiu	$0,$0,1
TAG_75:
addi	$25,$0,182
nor		$20,$20,$20
ori		$20,$20,189
nop
bgtz	$20,TAG_76
addiu	$20,$20,1
addiu	$20,$20,1
TAG_76:
or		$5,$5,$5
slti	$5,$5,7
nop
bgez	$14,TAG_77
addiu	$14,$14,1
addiu	$14,$14,1
TAG_77:
sllv	$14,$6,$6
sltiu	$14,$14,1
nop
bltz	$14,TAG_78
addiu	$14,$14,1
addiu	$14,$14,1
TAG_78:
srlv	$0,$0,$21
xori	$0,$21,234
nop
blez	$21,TAG_79
addiu	$21,$21,1
addiu	$21,$21,1
TAG_79:
srav	$23,$23,$23
srl		$23,$23,1
slt		$23,$23,$23
sltu	$23,$23,$23
addi	$23,$0,160
sub		$11,$11,$14
sra		$14,$14,2
subu	$11,$11,$14
xor		$14,$14,$11
add		$14,$14,$12
sll		$14,$12,2
addu	$12,$12,$14
and		$14,$14,$14
nor		$0,$0,$14
srl		$14,$0,2
or		$0,$14,$0
sllv	$14,$0,$0
addi	$14,$0,152
srlv	$24,$24,$24
sra		$24,$24,1
srav	$24,$24,$24
addi	$24,$24,-179
slt		$14,$14,$14
sll		$13,$13,1
sltu	$14,$14,$13
addiu	$14,$14,0
sub		$14,$14,$14
srl		$14,$14,2
subu	$14,$14,$14
andi	$14,$14,224
addi	$14,$0,195
xor		$29,$0,$0
sra		$0,$0,2
add		$29,$29,$0
ori		$29,$0,114
addu	$25,$25,$25
sll		$25,$25,1
and		$25,$25,$25
srl		$25,$25,1
nor		$15,$15,$14
sra		$14,$15,2
or		$15,$14,$14
sll		$15,$15,1
sllv	$14,$14,$16
srl		$16,$16,2
srlv	$14,$14,$16
sra		$16,$16,2
srav	$23,$23,$0
sll		$23,$23,2
slt		$0,$23,$0
srl		$0,$23,2
sltu	$28,$28,$28
sra		$28,$28,2
sub		$28,$28,$28
multu	$28,$28
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,252
addi	$28,$0,104
subu	$14,$21,$21
sll		$14,$21,2
xor		$21,$21,$21
mthi	$14
mflo	$1
mfhi	$2
addi	$1,$0,173
addi	$21,$0,24
add		$22,$22,$14
srl		$22,$22,1
addu	$14,$22,$14
mtlo	$14
mflo	$1
mfhi	$2
and		$9,$9,$0
sra		$9,$9,1
nor		$0,$0,$0
mtc0	$9,$13
mflo	$1
mfhi	$2
addi	$9,$0,144
or		$29,$29,$29
sll		$29,$29,1
sllv	$29,$29,$29
beq		$29,$29,TAG_80
addiu	$29,$29,1
addiu	$29,$29,1
TAG_80:
srlv	$14,$14,$23
srl		$23,$23,2
srav	$14,$23,$23
bne		$23,$0,TAG_81
addiu	$23,$0,1
addiu	$0,$23,1
TAG_81:
slt		$24,$14,$24
sra		$24,$24,1
sltu	$14,$14,$24
beq		$14,$24,TAG_82
addiu	$14,$24,1
addiu	$24,$14,1
TAG_82:
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