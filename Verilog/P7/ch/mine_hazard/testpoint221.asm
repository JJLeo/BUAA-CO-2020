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

la		$13,TAG_0
mflo	$26
jalr	$26,$13
mfc0	$26,$12
addi	$1,$1,1
TAG_0:
beq		$16,$26,TAG_1
addiu	$16,$26,1
addiu	$26,$16,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,220
addi	$2,$0,6
la		$13,TAG_2
mfhi	$28
jalr	$28,$13
mflo	$28
addi	$1,$1,1
TAG_2:
bne		$28,$0,TAG_3
addiu	$28,$0,1
addiu	$0,$28,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,122
la		$13,TAG_4
mfc0	$1,$13
jalr	$1,$13
mfhi	$1
addi	$1,$1,1
TAG_4:
bgtz	$1,TAG_5
addiu	$1,$1,1
addiu	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,177
addi	$2,$0,49
la		$13,TAG_6
mflo	$26
jalr	$26,$13
mfc0	$26,$12
addi	$1,$1,1
TAG_6:
bgez	$26,TAG_7
addiu	$26,$26,1
addiu	$26,$26,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,119
addi	$2,$0,74
la		$13,TAG_8
mfhi	$26
jalr	$26,$13
mflo	$26
addi	$1,$1,1
TAG_8:
bltz	$26,TAG_9
addiu	$26,$26,1
addiu	$26,$26,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,2
la		$13,TAG_10
mfc0	$0,$13
jalr	$0,$13
mfhi	$0
addi	$1,$1,1
TAG_10:
blez	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,221
la		$13,TAG_12
mflo	$2
jalr	$2,$13
mfc0	$2,$13
addi	$1,$1,1
TAG_12:
bgtz	$2,TAG_13
addiu	$2,$2,1
addiu	$2,$2,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,234
la		$13,TAG_14
mfhi	$26
jalr	$26,$13
mflo	$26
addi	$1,$1,1
TAG_14:
bgez	$26,TAG_15
addiu	$26,$26,1
addiu	$26,$26,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$2,$0,72
la		$13,TAG_16
mfc0	$26,$12
jalr	$26,$13
mfhi	$26
addi	$1,$1,1
TAG_16:
bltz	$26,TAG_17
addiu	$26,$26,1
addiu	$26,$26,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,233
la		$13,TAG_18
mflo	$0
jalr	$0,$13
mfc0	$0,$12
addi	$1,$1,1
TAG_18:
blez	$0,TAG_19
addiu	$0,$0,1
addiu	$0,$0,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$2,$0,150
la		$13,TAG_20
mfhi	$5
jalr	$5,$13
lui		$5,5
addi	$1,$1,1
TAG_20:
and		$5,$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,115
addi	$2,$0,51
la		$13,TAG_21
mflo	$26
jalr	$26,$13
lui		$26,5
addi	$1,$1,1
TAG_21:
nor		$25,$26,$25
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,111
la		$13,TAG_22
mfc0	$26,$12
jalr	$26,$13
lui		$26,0
addi	$1,$1,1
TAG_22:
or		$26,$26,$26
mflo	$1
mfhi	$2
addi	$1,$0,183
addi	$2,$0,198
addi	$26,$0,196
la		$13,TAG_23
mfhi	$3
jalr	$3,$13
lui		$3,0
addi	$1,$1,1
TAG_23:
sllv	$0,$3,$3
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$2,$0,254
addi	$3,$0,1
la		$13,TAG_24
mflo	$6
jalr	$6,$13
lui		$6,3
addi	$1,$1,1
TAG_24:
sltiu	$6,$6,-3
mflo	$1
mfhi	$2
addi	$1,$0,134
addi	$2,$0,159
la		$13,TAG_25
mfc0	$26,$12
jalr	$26,$13
lui		$26,7
addi	$1,$1,1
TAG_25:
xori	$27,$27,221
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,109
la		$13,TAG_26
mfhi	$26
jalr	$26,$13
lui		$26,1
addi	$1,$1,1
TAG_26:
addi	$26,$28,130
mflo	$1
mfhi	$2
addi	$1,$0,105
addi	$2,$0,148
la		$13,TAG_27
mflo	$5
jalr	$5,$13
lui		$5,7
addi	$1,$1,1
TAG_27:
addiu	$0,$0,-133
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,183
la		$13,TAG_28
mfc0	$7,$12
jalr	$7,$13
lui		$7,7
addi	$1,$1,1
TAG_28:
srl		$7,$7,1
mflo	$1
mfhi	$2
addi	$1,$0,93
addi	$2,$0,43
la		$13,TAG_29
mfhi	$26
jalr	$26,$13
lui		$26,0
addi	$1,$1,1
TAG_29:
sra		$26,$26,2
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,124
addi	$26,$0,65
la		$13,TAG_30
mflo	$26
jalr	$26,$13
lui		$26,2
addi	$1,$1,1
TAG_30:
sll		$30,$30,2
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,73
la		$13,TAG_31
mfc0	$0,$12
jalr	$0,$13
lui		$0,1
addi	$1,$1,1
TAG_31:
srl		$0,$20,1
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,134
la		$13,TAG_32
mfhi	$10
jalr	$10,$13
lui		$10,2
addi	$1,$1,1
TAG_32:
mtlo	$10
mflo	$1
mfhi	$2
addi	$2,$0,78
la		$13,TAG_33
mflo	$27
jalr	$27,$13
lui		$27,6
addi	$1,$1,1
TAG_33:
mtc0	$27,$12
mflo	$1
mfhi	$2
addi	$2,$0,120
la		$13,TAG_34
mfc0	$27,$12
jalr	$27,$13
lui		$27,0
addi	$1,$1,1
TAG_34:
div		$27,$6
mflo	$1
mfhi	$2
addi	$1,$0,186
addi	$2,$0,92
addi	$27,$0,19
la		$13,TAG_35
mfhi	$0
jalr	$0,$13
lui		$0,7
addi	$1,$1,1
TAG_35:
divu	$0,$6
mflo	$1
mfhi	$2
addi	$1,$0,172
addi	$2,$0,235
la		$13,TAG_36
mflo	$11
jalr	$11,$13
lui		$11,1
addi	$1,$1,1
TAG_36:
beq		$11,$11,TAG_37
addiu	$11,$11,1
addiu	$11,$11,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,213
addi	$2,$0,243
la		$13,TAG_38
mfc0	$27,$12
jalr	$27,$13
lui		$27,3
addi	$1,$1,1
TAG_38:
bne		$7,$27,TAG_39
addiu	$7,$27,1
addiu	$27,$7,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,154
la		$13,TAG_40
mfhi	$27
jalr	$27,$13
lui		$27,1
addi	$1,$1,1
TAG_40:
beq		$8,$8,TAG_41
addiu	$8,$8,1
addiu	$8,$8,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$2,$0,51
la		$13,TAG_42
mflo	$0
jalr	$0,$13
lui		$0,6
addi	$1,$1,1
TAG_42:
bne		$21,$0,TAG_43
addiu	$21,$0,1
addiu	$0,$21,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$2,$0,124
la		$13,TAG_44
mfc0	$12,$12
jalr	$12,$13
lui		$12,4
addi	$1,$1,1
TAG_44:
beq		$12,$0,TAG_45
addiu	$12,$0,1
addiu	$0,$12,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,76
la		$13,TAG_46
mfhi	$27
jalr	$27,$13
lui		$27,1
addi	$1,$1,1
TAG_46:
bne		$27,$27,TAG_47
addiu	$27,$27,1
addiu	$27,$27,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,72
addi	$2,$0,216
la		$13,TAG_48
mflo	$27
jalr	$27,$13
lui		$27,4
addi	$1,$1,1
TAG_48:
beq		$27,$10,TAG_49
addiu	$27,$10,1
addiu	$10,$27,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,11
la		$13,TAG_50
mfc0	$0,$12
jalr	$0,$13
lui		$0,0
addi	$1,$1,1
TAG_50:
bne		$1,$1,TAG_51
addiu	$1,$1,1
addiu	$1,$1,1
TAG_51:
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,144
la		$3,TAG_52
mfhi	$13
jalr	$13,$3
lui		$13,5
addi	$1,$1,1
TAG_52:
bgtz	$13,TAG_53
addiu	$13,$13,1
addiu	$13,$13,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,163
addi	$2,$0,18
la		$3,TAG_54
mflo	$27
jalr	$27,$3
lui		$27,2
addi	$1,$1,1
TAG_54:
bgez	$27,TAG_55
addiu	$27,$27,1
addiu	$27,$27,1
TAG_55:
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,230
la		$3,TAG_56
mfc0	$27,$12
jalr	$27,$3
lui		$27,5
addi	$1,$1,1
TAG_56:
bltz	$27,TAG_57
addiu	$27,$27,1
addiu	$27,$27,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,58
la		$3,TAG_58
mfhi	$0
jalr	$0,$3
lui		$0,1
addi	$1,$1,1
TAG_58:
blez	$0,TAG_59
addiu	$0,$0,1
addiu	$0,$0,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,131
addi	$2,$0,66
la		$3,TAG_60
mflo	$14
jalr	$14,$3
lui		$14,7
addi	$1,$1,1
TAG_60:
bgtz	$14,TAG_61
addiu	$14,$14,1
addiu	$14,$14,1
TAG_61:
mflo	$1
mfhi	$2
addi	$1,$0,158
addi	$2,$0,133
la		$3,TAG_62
mfc0	$27,$12
jalr	$27,$3
lui		$27,3
addi	$1,$1,1
TAG_62:
bgez	$27,TAG_63
addiu	$27,$27,1
addiu	$27,$27,1
TAG_63:
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,51
la		$3,TAG_64
mfhi	$27
jalr	$27,$3
lui		$27,4
addi	$1,$1,1
TAG_64:
bltz	$27,TAG_65
addiu	$27,$27,1
addiu	$27,$27,1
TAG_65:
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$2,$0,184
la		$3,TAG_66
mflo	$0
jalr	$0,$3
lui		$0,2
addi	$1,$1,1
TAG_66:
blez	$0,TAG_67
addiu	$0,$0,1
addiu	$0,$0,1
TAG_67:
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,145
la		$3,TAG_68
mfc0	$17,$12
jalr	$17,$3
nop
addi	$1,$1,1
TAG_68:
srlv	$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$2,$0,18
addi	$17,$0,94
la		$3,TAG_69
mfhi	$27
jalr	$27,$3
nop
addi	$1,$1,1
TAG_69:
srav	$27,$19,$27
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,93
la		$3,TAG_70
mflo	$27
jalr	$27,$3
nop
addi	$1,$1,1
TAG_70:
slt		$20,$20,$27
mflo	$1
mfhi	$2
addi	$1,$0,26
addi	$2,$0,140
la		$3,TAG_71
mfc0	$0,$12
jalr	$0,$3
nop
addi	$1,$1,1
TAG_71:
sltu	$7,$7,$7
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$2,$0,4
addi	$7,$0,198
la		$3,TAG_72
mfhi	$18
jalr	$18,$3
nop
addi	$1,$1,1
TAG_72:
andi	$18,$18,149
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$2,$0,212
la		$3,TAG_73
mflo	$27
jalr	$27,$3
nop
addi	$1,$1,1
TAG_73:
ori		$27,$27,113
mflo	$1
mfhi	$2
addi	$1,$0,73
addi	$2,$0,247
la		$3,TAG_74
mfc0	$27,$12
jalr	$27,$3
nop
addi	$1,$1,1
TAG_74:
slti	$27,$27,-7
mflo	$1
mfhi	$2
addi	$1,$0,75
addi	$2,$0,136
addi	$27,$0,80
la		$3,TAG_75
mfhi	$0
jalr	$0,$3
nop
addi	$1,$1,1
TAG_75:
sltiu	$0,$0,6
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,29
la		$3,TAG_76
mflo	$19
jalr	$19,$3
nop
addi	$1,$1,1
TAG_76:
sra		$19,$19,1
mflo	$1
mfhi	$2
addi	$1,$0,217
addi	$2,$0,133
la		$3,TAG_77
mfc0	$27,$12
jalr	$27,$3
nop
addi	$1,$1,1
TAG_77:
sll		$27,$27,2
mflo	$1
mfhi	$2
addi	$1,$0,144
addi	$2,$0,39
la		$3,TAG_78
mfhi	$27
jalr	$27,$3
nop
addi	$1,$1,1
TAG_78:
srl		$27,$24,1
mflo	$1
mfhi	$2
addi	$1,$0,80
addi	$2,$0,155
la		$3,TAG_79
mflo	$0
jalr	$0,$3
nop
addi	$1,$1,1
TAG_79:
sra		$0,$12,1
mflo	$1
mfhi	$2
addi	$1,$0,21
addi	$2,$0,81
la		$3,TAG_80
mfc0	$22,$13
jalr	$22,$3
nop
addi	$1,$1,1
TAG_80:
mult	$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,54
la		$3,TAG_81
mfhi	$27
jalr	$27,$3
nop
addi	$1,$1,1
TAG_81:
multu	$27,$29
mflo	$1
mfhi	$2
addi	$2,$0,124
la		$3,TAG_82
mflo	$27
jalr	$27,$3
nop
addi	$1,$1,1
TAG_82:
mthi	$30
mflo	$1
mfhi	$2
la		$3,TAG_83
mfc0	$6,$12
jalr	$6,$3
nop
addi	$1,$1,1
TAG_83:
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,108
la		$3,TAG_84
mfhi	$23
jalr	$23,$3
nop
addi	$1,$1,1
TAG_84:
beq		$23,$23,TAG_85
addiu	$23,$23,1
addiu	$23,$23,1
TAG_85:
mflo	$1
mfhi	$2
addi	$1,$0,100
la		$3,TAG_86
mflo	$28
jalr	$28,$3
nop
addi	$1,$1,1
TAG_86:
bne		$1,$28,TAG_87
addiu	$1,$28,1
addiu	$28,$1,1
TAG_87:
mflo	$1
mfhi	$2
addi	$1,$0,54
la		$3,TAG_88
mfc0	$28,$13
jalr	$28,$3
nop
addi	$1,$1,1
TAG_88:
beq		$2,$2,TAG_89
addiu	$2,$2,1
addiu	$2,$2,1
TAG_89:
mflo	$1
mfhi	$2
addi	$1,$0,228
la		$3,TAG_90
mfhi	$20
jalr	$20,$3
nop
addi	$1,$1,1
TAG_90:
bne		$20,$0,TAG_91
addiu	$20,$0,1
addiu	$0,$20,1
TAG_91:
mflo	$1
mfhi	$2
addi	$1,$0,217
la		$3,TAG_92
mflo	$24
jalr	$24,$3
nop
addi	$1,$1,1
TAG_92:
beq		$24,$0,TAG_93
addiu	$24,$0,1
addiu	$0,$24,1
TAG_93:
mflo	$1
mfhi	$2
addi	$1,$0,38
la		$25,TAG_94
mfc0	$28,$13
jalr	$28,$25
nop
addi	$1,$1,1
TAG_94:
bne		$3,$3,TAG_95
addiu	$3,$3,1
addiu	$3,$3,1
TAG_95:
mflo	$1
mfhi	$2
addi	$1,$0,160
la		$25,TAG_96
mfhi	$28
jalr	$28,$25
nop
addi	$1,$1,1
TAG_96:
beq		$4,$28,TAG_97
addiu	$4,$28,1
addiu	$28,$4,1
TAG_97:
mflo	$1
mfhi	$2
addi	$1,$0,174
la		$25,TAG_98
mflo	$0
jalr	$0,$25
nop
addi	$1,$1,1
TAG_98:
bne		$0,$0,TAG_99
addiu	$0,$0,1
addiu	$0,$0,1
TAG_99:
mflo	$1
mfhi	$2
addi	$1,$0,49
la		$21,TAG_100
mfc0	$25,$12
jalr	$25,$21
nop
addi	$1,$1,1
TAG_100:
bgtz	$25,TAG_101
addiu	$25,$25,1
addiu	$25,$25,1
TAG_101:
mflo	$1
mfhi	$2
addi	$1,$0,235
la		$21,TAG_102
mfhi	$28
jalr	$28,$21
nop
addi	$1,$1,1
TAG_102:
bgez	$28,TAG_103
addiu	$28,$28,1
addiu	$28,$28,1
TAG_103:
mflo	$1
mfhi	$2
addi	$1,$0,26
la		$21,TAG_104
mflo	$28
jalr	$28,$21
nop
addi	$1,$1,1
TAG_104:
bltz	$28,TAG_105
addiu	$28,$28,1
addiu	$28,$28,1
TAG_105:
mflo	$1
mfhi	$2
addi	$1,$0,112
la		$21,TAG_106
mfc0	$24,$13
jalr	$24,$21
nop
addi	$1,$1,1
TAG_106:
blez	$24,TAG_107
addiu	$24,$24,1
addiu	$24,$24,1
TAG_107:
mflo	$1
mfhi	$2
addi	$1,$0,71
la		$21,TAG_108
mfhi	$26
jalr	$26,$21
nop
addi	$1,$1,1
TAG_108:
bgtz	$26,TAG_109
addiu	$26,$26,1
addiu	$26,$26,1
TAG_109:
mflo	$1
mfhi	$2
addi	$1,$0,214
la		$21,TAG_110
mflo	$28
jalr	$28,$21
nop
addi	$1,$1,1
TAG_110:
bgez	$28,TAG_111
addiu	$28,$28,1
addiu	$28,$28,1
TAG_111:
mflo	$1
mfhi	$2
addi	$1,$0,27
la		$21,TAG_112
mfc0	$28,$13
jalr	$28,$21
nop
addi	$1,$1,1
TAG_112:
bltz	$28,TAG_113
addiu	$28,$28,1
addiu	$28,$28,1
TAG_113:
mflo	$1
mfhi	$2
addi	$1,$0,86
la		$21,TAG_114
mfhi	$15
jalr	$15,$21
nop
addi	$1,$1,1
TAG_114:
blez	$15,TAG_115
addiu	$15,$15,1
addiu	$15,$15,1
TAG_115:
mflo	$1
mfhi	$2
addi	$1,$0,43
mflo	$29
nop
sub		$29,$29,$29
subu	$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$29,$0,235
mfc0	$28,$12
nop
xor		$28,$13,$28
add		$13,$13,$28
mflo	$1
mfhi	$2
addi	$1,$0,224
mfhi	$28
nop
addu	$14,$28,$14
and		$28,$14,$28
mflo	$1
mfhi	$2
addi	$1,$0,191
mflo	$6
nop
nor		$0,$6,$0
or		$6,$6,$0
mflo	$1
mfhi	$2
addi	$1,$0,43
addi	$6,$0,63
mfc0	$30,$12
nop
sllv	$30,$30,$30
xori	$30,$30,187
mflo	$1
mfhi	$2
addi	$1,$0,221
mfhi	$28
nop
srlv	$15,$28,$15
addi	$28,$28,-58
mflo	$1
mfhi	$2
addi	$1,$0,0
mflo	$28
nop
srav	$16,$16,$28
addiu	$28,$16,10
mflo	$1
mfhi	$2
addi	$1,$0,228
mfc0	$0,$13
nop
slt		$0,$22,$0
andi	$0,$0,14
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