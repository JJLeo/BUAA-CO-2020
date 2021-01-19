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

sub		$18,$23,$23
srl		$18,$18,2
mflo	$18
beq		$18,$18,TAG_0
addiu	$18,$18,1
addiu	$18,$18,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,97
subu	$0,$29,$29
sra		$0,$29,1
mfc0	$0,$13
bne		$29,$0,TAG_1
addiu	$29,$0,1
addiu	$0,$29,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,96
xor		$30,$30,$30
sll		$30,$30,1
mfhi	$30
beq		$30,$1,TAG_2
addiu	$30,$1,1
addiu	$1,$30,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,60
addi	$2,$0,119
add		$18,$24,$24
srl		$18,$18,2
mflo	$18
bne		$24,$24,TAG_3
addiu	$24,$24,1
addiu	$24,$24,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,121
addi	$2,$0,175
addi	$18,$0,175
addu	$25,$18,$18
sra		$18,$25,2
mfc0	$18,$12
beq		$25,$0,TAG_4
addiu	$25,$0,1
addiu	$0,$25,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,144
addi	$2,$0,192
addi	$18,$0,53
and		$27,$0,$27
sll		$0,$27,2
mfhi	$27
bne		$27,$0,TAG_5
addiu	$27,$0,1
addiu	$0,$27,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,27
nor		$1,$1,$1
srl		$1,$1,1
mflo	$1
bgtz	$1,TAG_6
addiu	$1,$1,1
addiu	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,70
addi	$2,$0,185
or		$18,$26,$18
sra		$26,$26,1
mfc0	$18,$12
bgez	$18,TAG_7
addiu	$18,$18,1
addiu	$18,$18,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,34
sllv	$27,$18,$27
sll		$27,$18,1
mfhi	$18
bltz	$18,TAG_8
addiu	$18,$18,1
addiu	$18,$18,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,77
addi	$2,$0,84
srlv	$24,$0,$24
srl		$0,$0,2
mflo	$24
blez	$24,TAG_9
addiu	$24,$24,1
addiu	$24,$24,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$2,$0,19
srav	$2,$2,$2
sra		$2,$2,1
mfc0	$2,$13
bgtz	$2,TAG_10
addiu	$2,$2,1
addiu	$2,$2,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,32
slt		$28,$28,$18
sll		$18,$28,2
mfhi	$18
bgez	$18,TAG_11
addiu	$18,$18,1
addiu	$18,$18,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,15
addi	$28,$0,155
sltu	$18,$29,$29
srl		$18,$18,1
mflo	$18
bltz	$18,TAG_12
addiu	$18,$18,1
addiu	$18,$18,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,245
sub		$11,$11,$11
sra		$11,$0,2
mfc0	$11,$13
blez	$11,TAG_13
addiu	$11,$11,1
addiu	$11,$11,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,148
subu	$5,$5,$5
sll		$5,$5,2
lui		$5,4
xor		$5,$5,$5
addi	$5,$0,22
add		$3,$19,$19
srl		$19,$19,1
lui		$19,7
addu	$3,$3,$19
and		$4,$19,$19
sra		$4,$19,2
lui		$19,3
nor		$4,$4,$4
or		$0,$0,$19
sll		$19,$19,2
lui		$19,0
sllv	$0,$19,$0
addi	$19,$0,170
srlv	$6,$6,$6
srl		$6,$6,2
lui		$6,2
ori		$6,$6,18
srav	$19,$19,$19
sra		$19,$5,2
lui		$19,6
slti	$19,$19,5
addi	$19,$0,215
slt		$19,$6,$19
sll		$19,$19,2
lui		$19,1
sltiu	$6,$6,1
addi	$6,$0,160
sltu	$24,$24,$0
srl		$0,$24,2
lui		$24,2
xori	$0,$0,230
sub		$7,$7,$7
sra		$7,$7,2
lui		$7,1
sll		$7,$7,1
subu	$7,$7,$7
srl		$19,$19,2
lui		$19,4
sra		$7,$7,2
addi	$7,$0,45
xor		$19,$8,$19
sll		$19,$8,1
lui		$19,0
srl		$19,$8,1
add		$12,$12,$12
sra		$0,$0,2
lui		$0,2
sll		$12,$12,2
addu	$10,$10,$10
srl		$10,$10,1
lui		$10,4
mtc0	$10,$13
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,107
and		$13,$13,$19
sra		$19,$13,1
lui		$19,2
div		$13,$19
mflo	$1
mfhi	$2
addi	$1,$0,99
nor		$19,$14,$19
sll		$14,$14,1
lui		$19,6
divu	$14,$14
mflo	$1
mfhi	$2
addi	$2,$0,145
or		$12,$12,$12
srl		$0,$0,2
lui		$12,0
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,7
addi	$12,$0,160
sllv	$11,$11,$11
sra		$11,$11,1
lui		$11,2
beq		$11,$11,TAG_14
addiu	$11,$11,1
addiu	$11,$11,1
TAG_14:
srlv	$19,$15,$15
sll		$19,$19,1
lui		$19,0
bne		$19,$1,TAG_15
addiu	$19,$1,1
addiu	$1,$19,1
TAG_15:
srav	$16,$16,$19
srl		$16,$19,2
lui		$19,7
beq		$19,$19,TAG_16
addiu	$19,$19,1
addiu	$19,$19,1
TAG_16:
slt		$28,$28,$0
sra		$0,$28,2
lui		$28,6
bne		$0,$1,TAG_17
addiu	$0,$1,1
addiu	$1,$0,1
TAG_17:
sltu	$12,$12,$12
sll		$12,$12,2
lui		$12,1
beq		$12,$0,TAG_18
addiu	$12,$0,1
addiu	$0,$12,1
TAG_18:
sub		$19,$19,$17
srl		$17,$19,1
lui		$19,1
bne		$19,$19,TAG_19
addiu	$19,$19,1
addiu	$19,$19,1
TAG_19:
subu	$19,$19,$19
sra		$19,$18,1
lui		$19,1
beq		$19,$18,TAG_20
addiu	$19,$18,1
addiu	$18,$19,1
TAG_20:
xor		$9,$9,$9
sll		$0,$9,2
lui		$0,1
bne		$0,$0,TAG_21
addiu	$0,$0,1
addiu	$0,$0,1
TAG_21:
addi	$9,$0,248
add		$13,$13,$13
srl		$13,$13,2
lui		$13,6
bgtz	$13,TAG_22
addiu	$13,$13,1
addiu	$13,$13,1
TAG_22:
addu	$19,$19,$19
sra		$19,$19,1
lui		$19,7
bgez	$19,TAG_23
addiu	$19,$19,1
addiu	$19,$19,1
TAG_23:
and		$20,$19,$19
sll		$20,$20,1
lui		$19,4
bltz	$19,TAG_24
addiu	$19,$19,1
addiu	$19,$19,1
TAG_24:
nor		$23,$0,$23
srl		$0,$23,1
lui		$23,2
blez	$23,TAG_25
addiu	$23,$23,1
addiu	$23,$23,1
TAG_25:
or		$14,$14,$14
sra		$14,$14,2
lui		$14,2
bgtz	$14,TAG_26
addiu	$14,$14,1
addiu	$14,$14,1
TAG_26:
sllv	$21,$21,$21
sll		$19,$21,2
lui		$19,2
bgez	$19,TAG_27
addiu	$19,$19,1
addiu	$19,$19,1
TAG_27:
srlv	$19,$22,$22
srl		$19,$19,1
lui		$19,3
bltz	$19,TAG_28
addiu	$19,$19,1
addiu	$19,$19,1
TAG_28:
srav	$19,$0,$0
sra		$19,$19,1
lui		$19,0
blez	$19,TAG_29
addiu	$19,$19,1
addiu	$19,$19,1
TAG_29:
slt		$31,$31,$31
sll		$31,$31,1
jal		TAG_30
sltu	$31,$31,$31
addi	$1,$1,1
TAG_30:
addi	$31,$0,101
sub		$31,$31,$31
srl		$31,$17,1
jal		TAG_31
subu	$31,$17,$31
addi	$1,$1,1
TAG_31:
xor		$31,$18,$31
sra		$18,$31,1
jal		TAG_32
add		$18,$31,$31
addi	$1,$1,1
TAG_32:
addu	$31,$0,$31
sll		$0,$31,1
jal		TAG_33
and		$0,$31,$31
addi	$1,$1,1
TAG_33:
nor		$31,$31,$31
srl		$31,$31,1
jal		TAG_34
addi	$31,$31,-190
addi	$1,$1,1
TAG_34:
or		$31,$19,$31
sra		$31,$19,1
jal		TAG_35
addiu	$19,$19,188
addi	$1,$1,1
TAG_35:
sllv	$19,$31,$31
sll		$31,$31,1
jal		TAG_36
andi	$19,$31,17
addi	$1,$1,1
TAG_36:
srlv	$31,$0,$0
srl		$0,$31,1
jal		TAG_37
ori		$0,$0,74
addi	$1,$1,1
TAG_37:
srav	$31,$31,$31
sra		$31,$31,2
jal		TAG_38
sll		$31,$31,1
addi	$1,$1,1
TAG_38:
slt		$20,$31,$20
srl		$31,$31,1
jal		TAG_39
sra		$31,$20,1
addi	$1,$1,1
TAG_39:
addi	$31,$0,221
sltu	$31,$20,$20
sll		$31,$20,2
jal		TAG_40
srl		$20,$20,2
addi	$1,$1,1
TAG_40:
addi	$20,$0,213
sub		$31,$0,$31
sra		$0,$0,1
jal		TAG_41
sll		$31,$0,1
addi	$1,$1,1
TAG_41:
addi	$31,$0,223
subu	$31,$31,$31
srl		$31,$31,2
jal		TAG_42
multu	$31,$31
addi	$1,$1,1
TAG_42:
mflo	$1
mfhi	$2
addi	$2,$0,208
xor		$23,$31,$23
sra		$23,$31,2
jal		TAG_43
mthi	$23
addi	$1,$1,1
TAG_43:
mflo	$1
mfhi	$2
add		$23,$23,$23
sll		$31,$31,2
jal		TAG_44
mtlo	$31
addi	$1,$1,1
TAG_44:
mflo	$1
mfhi	$2
addu	$0,$0,$0
srl		$0,$0,1
jal		TAG_45
mtc0	$31,$12
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
la		$1,TAG_46
and		$17,$17,$17
sra		$17,$17,2
jalr	$17,$1
nor		$17,$17,$17
addi	$1,$1,1
TAG_46:
la		$1,TAG_47
or		$27,$19,$27
sll		$27,$19,1
jalr	$19,$1
sllv	$27,$27,$27
addi	$1,$1,1
TAG_47:
la		$1,TAG_48
srlv	$28,$19,$28
srl		$19,$28,1
jalr	$19,$1
srav	$28,$28,$19
addi	$1,$1,1
TAG_48:
la		$1,TAG_49
slt		$7,$7,$7
sra		$0,$0,1
jalr	$0,$1
sltu	$7,$7,$7
addi	$1,$1,1
TAG_49:
addi	$7,$0,30
la		$1,TAG_50
sub		$18,$18,$18
sll		$18,$18,1
jalr	$18,$1
slti	$18,$18,-3
addi	$1,$1,1
TAG_50:
addi	$18,$0,50
la		$1,TAG_51
subu	$19,$19,$19
srl		$29,$29,1
jalr	$19,$1
sltiu	$29,$29,0
addi	$1,$1,1
TAG_51:
addi	$29,$0,230
la		$1,TAG_52
xor		$19,$19,$19
sra		$19,$30,1
jalr	$19,$1
xori	$19,$19,234
addi	$1,$1,1
TAG_52:
la		$1,TAG_53
add		$29,$0,$0
sll		$29,$0,2
jalr	$29,$1
addi	$0,$0,45
addi	$1,$1,1
TAG_53:
la		$1,TAG_54
addu	$19,$19,$19
srl		$19,$19,1
jalr	$19,$1
sra		$19,$19,2
addi	$1,$1,1
TAG_54:
la		$30,TAG_55
and		$20,$1,$20
sll		$20,$1,1
jalr	$20,$30
srl		$1,$20,1
addi	$1,$1,1
TAG_55:
la		$30,TAG_56
nor		$20,$2,$20
sra		$2,$2,1
jalr	$20,$30
sll		$20,$2,2
addi	$1,$1,1
TAG_56:
la		$30,TAG_57
or		$0,$6,$0
srl		$6,$0,1
jalr	$0,$30
sra		$6,$0,2
addi	$1,$1,1
TAG_57:
addi	$6,$0,3
la		$30,TAG_58
sllv	$22,$22,$22
sll		$22,$22,2
jalr	$22,$30
div		$22,$22
addi	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
addi	$2,$0,66
la		$30,TAG_59
srlv	$20,$20,$20
srl		$20,$20,1
jalr	$20,$30
divu	$20,$7
addi	$1,$1,1
TAG_59:
mflo	$1
mfhi	$2
la		$30,TAG_60
srav	$8,$20,$8
sra		$20,$20,1
jalr	$20,$30
mult	$8,$20
addi	$1,$1,1
TAG_60:
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,186
addi	$8,$0,114
la		$30,TAG_61
slt		$23,$0,$23
sll		$23,$23,2
jalr	$23,$30
multu	$23,$0
addi	$1,$1,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,4
addi	$2,$0,152
sltu	$23,$23,$23
srl		$23,$23,2
nop
sub		$23,$23,$23
addi	$23,$0,35
subu	$20,$20,$9
sra		$9,$20,2
nop
xor		$20,$9,$20
add		$10,$10,$20
sll		$10,$20,2
nop
addu	$20,$10,$10
and		$19,$19,$19
srl		$19,$19,2
nop
nor		$0,$0,$19
or		$24,$24,$24
sra		$24,$24,2
nop
addiu	$24,$24,-173
sllv	$11,$11,$20
sll		$20,$11,1
nop
andi	$11,$11,0
addi	$11,$0,101
srlv	$20,$20,$20
srl		$12,$12,1
nop
ori		$12,$20,180
srav	$17,$17,$0
sra		$17,$0,2
nop
slti	$17,$17,-2
addi	$17,$0,84
slt		$25,$25,$25
sll		$25,$25,1
nop
srl		$25,$25,1
addi	$25,$0,45
sltu	$20,$20,$20
sra		$20,$20,2
nop
sll		$13,$13,2
addi	$20,$0,167
sub		$14,$20,$20
srl		$14,$14,1
nop
sra		$20,$14,2
addi	$14,$0,55
addi	$20,$0,63
subu	$6,$0,$6
sll		$6,$0,2
nop
srl		$0,$0,1
addi	$6,$0,178
xor		$28,$28,$28
sra		$28,$28,1
nop
mthi	$28
mflo	$1
mfhi	$2
addi	$1,$0,162
addi	$2,$0,37
addi	$28,$0,147
add		$19,$19,$19
sll		$19,$20,2
nop
mtlo	$20
mflo	$1
mfhi	$2
addi	$2,$0,198
addu	$20,$20,$20
srl		$20,$20,2
nop
mtc0	$20,$12
mflo	$1
mfhi	$2
addi	$2,$0,102
and		$28,$28,$0
sra		$0,$28,1
nop
div		$0,$10
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$2,$0,83
addi	$28,$0,155
nor		$29,$29,$29
sll		$29,$29,2
nop
beq		$29,$29,TAG_62
addiu	$29,$29,1
addiu	$29,$29,1
TAG_62:
or		$21,$21,$21
srl		$21,$21,2
nop
bne		$21,$20,TAG_63
addiu	$21,$20,1
addiu	$20,$21,1
TAG_63:
sllv	$22,$20,$20
sra		$20,$20,1
nop
beq		$22,$22,TAG_64
addiu	$22,$22,1
addiu	$22,$22,1
TAG_64:
srlv	$11,$11,$11
sll		$0,$0,1
nop
bne		$11,$0,TAG_65
addiu	$11,$0,1
addiu	$0,$11,1
TAG_65:
srav	$30,$30,$30
srl		$30,$30,2
nop
beq		$30,$1,TAG_66
addiu	$30,$1,1
addiu	$1,$30,1
TAG_66:
slt		$20,$20,$20
sra		$23,$20,2
nop
bne		$20,$23,TAG_67
addiu	$20,$23,1
addiu	$23,$20,1
TAG_67:
sltu	$20,$20,$20
sll		$24,$24,1
nop
beq		$24,$0,TAG_68
addiu	$24,$0,1
addiu	$0,$24,1
TAG_68:
addi	$20,$0,3
sub		$0,$29,$0
srl		$0,$0,2
nop
bne		$29,$29,TAG_69
addiu	$29,$29,1
addiu	$29,$29,1
TAG_69:
subu	$1,$1,$1
sra		$1,$1,2
nop
bgtz	$1,TAG_70
addiu	$1,$1,1
addiu	$1,$1,1
TAG_70:
xor		$20,$20,$20
sll		$20,$25,1
nop
bgez	$20,TAG_71
addiu	$20,$20,1
addiu	$20,$20,1
TAG_71:
add		$26,$26,$20
srl		$26,$20,2
nop
bltz	$20,TAG_72
addiu	$20,$20,1
addiu	$20,$20,1
TAG_72:
addu	$0,$0,$8
sra		$8,$0,1
nop
blez	$8,TAG_73
addiu	$8,$8,1
addiu	$8,$8,1
TAG_73:
and		$2,$2,$2
sll		$2,$2,1
nop
bgtz	$2,TAG_74
addiu	$2,$2,1
addiu	$2,$2,1
TAG_74:
nor		$20,$20,$20
srl		$27,$20,1
nop
bgez	$20,TAG_75
addiu	$20,$20,1
addiu	$20,$20,1
TAG_75:
or		$20,$20,$20
sra		$28,$20,1
nop
bltz	$20,TAG_76
addiu	$20,$20,1
addiu	$20,$20,1
TAG_76:
sllv	$12,$0,$0
sll		$12,$0,1
nop
blez	$12,TAG_77
addiu	$12,$12,1
addiu	$12,$12,1
TAG_77:
srlv	$17,$17,$17
divu	$17,$7
srav	$17,$17,$17
slt		$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,80
addi	$17,$0,158
sltu	$27,$27,$25
mult	$25,$27
sub		$27,$25,$27
subu	$25,$25,$25
mflo	$1
mfhi	$2
addi	$1,$0,62
addi	$2,$0,58
addi	$25,$0,91
xor		$26,$27,$26
multu	$27,$27
add		$26,$27,$26
addu	$27,$26,$26
mflo	$1
mfhi	$2
addi	$2,$0,68
and		$0,$0,$0
mthi	$0
nor		$11,$11,$11
or		$0,$0,$0
mflo	$1
mfhi	$2
addi	$2,$0,170
sllv	$18,$18,$18
mtlo	$18
srlv	$18,$18,$18
sltiu	$18,$18,4
mflo	$1
mfhi	$2
addi	$2,$0,111
addi	$18,$0,19
srav	$27,$27,$27
mtc0	$27,$12
slt		$27,$27,$27
xori	$27,$27,58
mflo	$1
mfhi	$2
addi	$2,$0,111
sltu	$27,$28,$27
div		$27,$24
sub		$28,$27,$28
addi	$27,$27,-10
mflo	$1
mfhi	$2
addi	$1,$0,12
addi	$2,$0,37
subu	$9,$0,$0
divu	$9,$8
xor		$0,$9,$9
addiu	$0,$9,-208
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$2,$0,194
addi	$9,$0,20
add		$19,$19,$19
mult	$19,$19
addu	$19,$19,$19
srl		$19,$19,1
mflo	$1
mfhi	$2
addi	$2,$0,200
and		$29,$29,$29
multu	$29,$27
nor		$27,$29,$29
sra		$27,$27,1
mflo	$1
mfhi	$2
or		$30,$27,$30
mthi	$30
sllv	$27,$30,$27
sll		$27,$27,1
mflo	$1
mfhi	$2
srlv	$0,$0,$8
mtlo	$8
srav	$0,$0,$0
srl		$0,$0,1
mflo	$1
mfhi	$2
slt		$22,$22,$22
mtc0	$22,$12
sltu	$22,$22,$22
div		$22,$13
mflo	$1
mfhi	$2
addi	$1,$0,120
addi	$2,$0,203
addi	$22,$0,237
sub		$5,$5,$28
divu	$5,$5
subu	$28,$5,$5
mult	$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,20
addi	$28,$0,75
xor		$6,$28,$6
multu	$6,$28
add		$28,$28,$6
mthi	$6
mflo	$1
mfhi	$2
addu	$17,$17,$17
mtlo	$17
and		$0,$0,$0
mtc0	$0,$13
mflo	$1
mfhi	$2
nor		$23,$23,$23
div		$23,$23
or		$23,$23,$23
beq		$23,$23,TAG_78
addiu	$23,$23,1
addiu	$23,$23,1
TAG_78:
mflo	$1
mfhi	$2
addi	$2,$0,4
sllv	$28,$28,$28
divu	$28,$7
srlv	$7,$7,$7
bne		$7,$1,TAG_79
addiu	$7,$1,1
addiu	$1,$7,1
TAG_79:
mflo	$1
mfhi	$2
srav	$8,$8,$28
mult	$28,$8
slt		$8,$8,$8
beq		$8,$8,TAG_80
addiu	$8,$8,1
addiu	$8,$8,1
TAG_80:
mflo	$1
mfhi	$2
addi	$2,$0,9
sltu	$23,$0,$0
multu	$23,$23
sub		$0,$0,$23
bne		$23,$1,TAG_81
addiu	$23,$1,1
addiu	$1,$23,1
TAG_81:
mflo	$1
mfhi	$2
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