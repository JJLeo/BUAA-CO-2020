addi	$s0,$0,104
sw		$s0,4($0)
addi	$s0,$0,12
sw		$s0,8($0)
addi	$s0,$0,92
sw		$s0,12($0)
addi	$s0,$0,80
sw		$s0,16($0)
addi	$s0,$0,76
sw		$s0,20($0)
addi	$s0,$0,68
sw		$s0,24($0)
addi	$s0,$0,56
sw		$s0,28($0)
addi	$s0,$0,108
sw		$s0,32($0)
addi	$s0,$0,64
sw		$s0,36($0)
addi	$s0,$0,4
sw		$s0,40($0)
addi	$s0,$0,16
sw		$s0,44($0)
addi	$s0,$0,116
sw		$s0,48($0)
addi	$s0,$0,28
sw		$s0,52($0)
addi	$s0,$0,96
sw		$s0,56($0)
addi	$s0,$0,44
sw		$s0,60($0)
addi	$s0,$0,8
sw		$s0,64($0)
addi	$s0,$0,20
sw		$s0,68($0)
addi	$s0,$0,40
sw		$s0,72($0)
addi	$s0,$0,88
sw		$s0,76($0)
addi	$s0,$0,72
sw		$s0,80($0)
addi	$s0,$0,32
sw		$s0,84($0)
addi	$s0,$0,100
sw		$s0,88($0)
addi	$s0,$0,52
sw		$s0,92($0)
addi	$s0,$0,120
sw		$s0,96($0)
addi	$s0,$0,24
sw		$s0,100($0)
addi	$s0,$0,60
sw		$s0,104($0)
addi	$s0,$0,84
sw		$s0,108($0)
addi	$s0,$0,112
sw		$s0,112($0)
addi	$s0,$0,48
sw		$s0,116($0)
addi	$s0,$0,36
sw		$s0,120($0)

#--------------

addi	$1,$0,23333
addi	$2,$0,23333
addi	$3,$0,23333
addi	$4,$0,23333
addi	$5,$0,23333
addi	$6,$0,23333
addi	$7,$0,23333
addi	$8,$0,23333
addi	$9,$0,23333
addi	$10,$0,23333
addi	$11,$0,23333
addi	$12,$0,23333
addi	$13,$0,23333
addi	$14,$0,23333
addi	$15,$0,23333
addi	$16,$0,23333
addi	$17,$0,23333
addi	$18,$0,23333
addi	$19,$0,23333
addi	$20,$0,23333
addi	$21,$0,23333
addi	$22,$0,23333
addi	$23,$0,23333
addi	$24,$0,23333
addi	$25,$0,23333
addi	$26,$0,23333
addi	$27,$0,23333
addi	$28,$0,23333
addi	$29,$0,23333
addi	$30,$0,23333
addi	$31,$0,23333

addi	$t0,$0,8
addi	$t2,$0,-12288

#--------------

la		$t3,TAG_1
addi	$31,$0,8
lw		$0,0($31)
jal		TAG_0
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_0:
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_1:
addu	$31,$t0,$31

la		$t3,TAG_3
addi	$31,$0,12
lw		$0,0($31)
jal		TAG_2
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_2:
jalr	$31,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_3:
addu	$31,$31,$t0

la		$t3,TAG_5
addi	$31,$0,12
lw		$0,0($31)
jal		TAG_4
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_4:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_5:
addu	$31,$31,$t0

la		$t3,TAG_7
addi	$31,$0,4
lw		$0,0($31)
jal		TAG_6
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_6:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_7:
beq		$31,$31,TAG_8
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_8:

la		$t3,TAG_10
addi	$31,$0,24
lw		$0,0($31)
jal		TAG_9
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_9:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_10:
beq		$31,$31,TAG_11
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_11:

la		$t3,TAG_13
addi	$31,$0,20
lw		$0,0($31)
jal		TAG_12
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_12:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_13:
beq		$31,$0,TAG_14
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_14:

la		$t3,TAG_16
addi	$31,$0,0
lw		$0,0($31)
jal		TAG_15
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_15:
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_16:
beq		$31,$0,TAG_17
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_17:

la		$t3,TAG_19
addi	$31,$0,8
lw		$0,0($31)
jal		TAG_18
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_18:
jalr	$31,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_19:
addi	$t1,$31,0
beq		$t1,$31,TAG_20
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_20:

la		$t3,TAG_22
addi	$31,$0,8
lw		$0,0($31)
jal		TAG_21
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_21:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_22:
addi	$t1,$31,0
beq		$t1,$31,TAG_23
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_23:

la		$t3,TAG_25
addi	$31,$0,28
lw		$0,0($31)
jal		TAG_24
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_24:
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_25:
addi	$t1,$31,1
beq		$31,$t1,TAG_26
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_26:

la		$t3,TAG_28
addi	$31,$0,20
lw		$0,0($31)
jal		TAG_27
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_27:
jalr	$31,$t3
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_28:
addi	$t1,$31,1
beq		$31,$t1,TAG_29
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_29:

la		$t3,TAG_31
addi	$31,$0,0
lw		$0,0($31)
jal		TAG_30
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_30:
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_31:
addi	$31,$31,4

la		$t3,TAG_33
addi	$31,$0,20
lw		$0,0($31)
jal		TAG_32
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_32:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_33:
addi	$31,$31,4

la		$t3,TAG_35
addi	$31,$0,12
lw		$0,0($31)
jal		TAG_34
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_34:
jalr	$31,$t3
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_35:
la		$31,TAG_36
jr		$31
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_36:

la		$t3,TAG_38
addi	$31,$0,20
lw		$0,0($31)
jal		TAG_37
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_37:
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_38:
la		$31,TAG_39
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_39:

la		$t3,TAG_41
addi	$31,$0,0
lw		$0,0($31)
jal		TAG_40
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_40:
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_41:
la		$31,TAG_42
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_42:

la		$t3,TAG_44
addi	$31,$0,12
lw		$0,0($31)
jal		TAG_43
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_43:
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_44:
la		$31,TAG_45
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_45:

la		$t3,TAG_47
addi	$31,$0,20
lw		$0,0($31)
jal		TAG_46
lw		$31,-12288($31)
lw		$0,0($31)
TAG_46:
jalr	$0,$t3
lw		$31,0($31)
lw		$0,0($31)
TAG_47:
lw		$31,0($31)

la		$t3,TAG_49
addi	$31,$0,12
lw		$0,0($31)
jal		TAG_48
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_48:
jalr	$0,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_49:
lw		$31,-12288($31)

la		$t3,TAG_51
addi	$31,$0,24
lw		$0,0($31)
jal		TAG_50
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_50:
jalr	$0,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_51:
sw		$31,-8192($31)

la		$t3,TAG_53
addi	$31,$0,0
lw		$0,0($31)
jal		TAG_52
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_52:
jalr	$0,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_53:
sw		$31,-8192($31)

la		$t3,TAG_55
addi	$31,$0,12
lw		$0,0($31)
jal		TAG_54
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_54:
jalr	$0,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_55:
addu	$31,$t0,$31

la		$t3,TAG_57
addi	$31,$0,20
lw		$0,0($31)
jal		TAG_56
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_56:
jalr	$0,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_57:
addu	$31,$t0,$31

la		$t3,TAG_59
addi	$31,$0,16
lw		$0,0($31)
jal		TAG_58
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_58:
jalr	$0,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_59:
addu	$31,$31,$t0

la		$t3,TAG_61
addi	$31,$0,0
lw		$0,0($31)
jal		TAG_60
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_60:
jalr	$0,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_61:
addu	$31,$31,$t0

la		$t3,TAG_63
addi	$31,$0,0
lw		$0,0($31)
jal		TAG_62
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_62:
jalr	$0,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_63:
beq		$31,$31,TAG_64
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_64:

la		$t3,TAG_66
addi	$31,$0,8
lw		$0,0($31)
jal		TAG_65
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_65:
jalr	$0,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_66:
beq		$31,$31,TAG_67
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_67:

la		$t3,TAG_69
addi	$31,$0,16
lw		$0,0($31)
jal		TAG_68
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_68:
jalr	$0,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_69:
beq		$31,$0,TAG_70
lw		$31,0($31)
addu	$0,$31,$t0
TAG_70:

la		$t3,TAG_72
addi	$31,$0,24
lw		$0,0($31)
jal		TAG_71
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_71:
jalr	$0,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_72:
beq		$31,$0,TAG_73
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_73:

la		$t3,TAG_75
addi	$31,$0,12
lw		$0,0($31)
jal		TAG_74
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_74:
jalr	$0,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_75:
addi	$t1,$31,0
beq		$t1,$31,TAG_76
sw		$31,4096($31)
lw		$31,0($31)
TAG_76:

la		$t3,TAG_78
addi	$31,$0,8
lw		$0,0($31)
jal		TAG_77
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_77:
jalr	$0,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_78:
addi	$t1,$31,0
beq		$t1,$31,TAG_79
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_79:

la		$t3,TAG_81
addi	$31,$0,4
lw		$0,0($31)
jal		TAG_80
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_80:
jalr	$0,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_81:
addi	$t1,$31,1
beq		$31,$t1,TAG_82
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_82:

la		$t3,TAG_84
addi	$31,$0,16
lw		$0,0($31)
jal		TAG_83
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_83:
jalr	$0,$t3
addu	$0,$31,$t0
lw		$0,0($31)
TAG_84:
addi	$t1,$31,1
beq		$31,$t1,TAG_85
lw		$0,0($31)
lw		$0,0($31)
TAG_85:

la		$t3,TAG_87
addi	$31,$0,24
lw		$0,0($31)
jal		TAG_86
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_86:
jalr	$0,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_87:
addi	$31,$31,4

la		$t3,TAG_89
addi	$31,$0,8
lw		$0,0($31)
jal		TAG_88
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_88:
jalr	$0,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_89:
addi	$31,$31,4

la		$t3,TAG_91
addi	$31,$0,20
lw		$0,0($31)
jal		TAG_90
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_90:
jalr	$0,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_91:
la		$31,TAG_92
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_92:

la		$t3,TAG_94
addi	$31,$0,28
lw		$0,0($31)
jal		TAG_93
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_93:
jalr	$0,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_94:
la		$31,TAG_95
jr		$31
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_95:

la		$t3,TAG_97
addi	$31,$0,8
lw		$0,0($31)
jal		TAG_96
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_96:
jalr	$0,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_97:
la		$31,TAG_98
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_98:

la		$t3,TAG_100
addi	$31,$0,28
lw		$0,0($31)
jal		TAG_99
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_99:
jalr	$0,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_100:
la		$31,TAG_101
jalr	$t3,$31
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_101:

addi	$31,$0,8
lw		$0,0($31)
jal		TAG_102
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_102:
nop
lw		$31,0($31)

addi	$31,$0,0
lw		$0,0($31)
jal		TAG_103
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_103:
nop
lw		$31,-12288($31)

addi	$31,$0,4
lw		$0,0($31)
jal		TAG_104
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_104:
nop
sw		$31,-8192($31)

addi	$31,$0,8
lw		$0,0($31)
jal		TAG_105
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_105:
nop
sw		$31,-8192($31)

addi	$31,$0,4
lw		$0,0($31)
jal		TAG_106
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_106:
nop
addu	$31,$t0,$31

addi	$31,$0,16
lw		$0,0($31)
jal		TAG_107
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_107:
nop
addu	$31,$t0,$31

addi	$31,$0,12
lw		$0,0($31)
jal		TAG_108
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_108:
nop
addu	$31,$31,$t0

addi	$31,$0,28
lw		$0,0($31)
jal		TAG_109
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_109:
nop
addu	$31,$31,$t0

addi	$31,$0,8
lw		$0,0($31)
jal		TAG_110
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_110:
nop
beq		$31,$31,TAG_111
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_111:

addi	$31,$0,0
lw		$0,0($31)
jal		TAG_112
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_112:
nop
beq		$31,$31,TAG_113
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_113:

addi	$31,$0,24
lw		$0,0($31)
jal		TAG_114
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_114:
nop
beq		$31,$0,TAG_115
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_115:

addi	$31,$0,0
lw		$0,0($31)
jal		TAG_116
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_116:
nop
beq		$31,$0,TAG_117
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_117:

addi	$31,$0,20
lw		$0,0($31)
jal		TAG_118
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_118:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_119
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_119:

addi	$31,$0,8
lw		$0,0($31)
jal		TAG_120
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_120:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_121
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_121:

addi	$31,$0,8
lw		$0,0($31)
jal		TAG_122
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_122:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_123
lw		$31,-12288($31)
lw		$31,0($31)
TAG_123:

addi	$31,$0,20
lw		$0,0($31)
jal		TAG_124
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_124:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_125
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_125:

addi	$31,$0,4
lw		$0,0($31)
jal		TAG_126
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_126:
nop
addi	$31,$31,4

addi	$31,$0,20
lw		$0,0($31)
jal		TAG_127
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_127:
nop
addi	$31,$31,4

addi	$31,$0,24
lw		$0,0($31)
jal		TAG_128
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_128:
nop
la		$31,TAG_129
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_129:

addi	$31,$0,28
lw		$0,0($31)
jal		TAG_130
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_130:
nop
la		$31,TAG_131
jr		$31
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_131:

addi	$31,$0,12
lw		$0,0($31)
jal		TAG_132
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_132:
nop
la		$31,TAG_133
jalr	$t3,$31
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_133:

addi	$31,$0,0
lw		$0,0($31)
jal		TAG_134
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_134:
nop
la		$31,TAG_135
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_135:

la		$t3,TAG_136
addi	$31,$0,4
lw		$0,0($31)
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_136:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_137
addi	$31,$0,4
lw		$0,0($31)
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_137:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_138
addi	$31,$0,8
lw		$0,0($31)
jalr	$31,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_138:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_139
addi	$31,$0,12
lw		$0,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_139:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_140
addi	$31,$0,12
lw		$0,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_140:
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_141
addi	$31,$0,24
lw		$0,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_141:
lw		$31,0($31)
addu	$31,$t0,$31

la		$t3,TAG_142
addi	$31,$0,0
lw		$0,0($31)
jalr	$31,$t3
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_142:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_143
addi	$31,$0,8
lw		$0,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_143:
lw		$31,0($31)
addu	$31,$31,$t0

la		$t3,TAG_144
addi	$31,$0,8
lw		$0,0($31)
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_144:
lw		$31,-12288($31)
beq		$31,$31,TAG_145
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_145:

la		$t3,TAG_146
addi	$31,$0,16
lw		$0,0($31)
jalr	$31,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_146:
lw		$31,-12288($31)
beq		$31,$31,TAG_147
lw		$0,0($31)
lw		$0,0($31)
TAG_147:

la		$t3,TAG_148
addi	$31,$0,16
lw		$0,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_148:
lw		$31,0($31)
beq		$31,$0,TAG_149
addu	$0,$31,$t0
lw		$0,0($31)
TAG_149:

la		$t3,TAG_150
addi	$31,$0,4
lw		$0,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_150:
lw		$31,0($31)
beq		$31,$0,TAG_151
addu	$31,$t0,$31
lw		$31,0($31)
TAG_151:

la		$t3,TAG_152
addi	$31,$0,4
lw		$0,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_152:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_153
lw		$0,0($31)
addu	$0,$31,$t0
TAG_153:

.ktext 0x4180

_entry:
	mfc0	$k0,$14
	mfc0	$k1,$13
	ori		$k0,$0,0x1000
	sw		$sp,-4($k0)
	addiu	$k0,$k0,-256
	addu	$sp,$k0,$0
	beq		$0,$0,_save_context
	sw		$31,932($0)

_main_handler:
	mfc0	$k0,$13
	ori		$k1,$0,0x007c
	and		$k0,$k1,$k0
	beq		$0,$k0,_restore_context
	sw		$31,932($0)
	mfc0	$k0,$14
	addu	$k0,$k0,4
	mtc0	$k0,$14
	beq		$0,$0,_restore_context
	sw		$31,932($0)

_restore:
	eret
	nop

_save_context:
	sw		$1,4($sp)
	sw		$2,8($sp)
	sw		$3,12($sp)
	sw		$4,16($sp)
	sw		$5,20($sp)
	sw		$6,24($sp)
	sw		$7,28($sp)
	sw		$8,32($sp)
	sw		$9,36($sp)
	sw		$10,40($sp)
	sw		$11,44($sp)
	sw		$12,48($sp)
	sw		$13,52($sp)
	sw		$14,56($sp)
	sw		$15,60($sp)
	sw		$16,64($sp)
	sw		$17,68($sp)
	sw		$18,72($sp)
	sw		$19,76($sp)
	sw		$20,80($sp)
	sw		$21,84($sp)
	sw		$22,88($sp)
	sw		$23,92($sp)
	sw		$24,96($sp)
	sw		$25,100($sp)
	sw		$26,104($sp)
	sw		$27,108($sp)
	sw		$28,112($sp)
	sw		$29,116($sp)
	sw		$30,120($sp)
	sw		$31,124($sp)
	mfhi	$k0
	sw		$k0,128($sp)
	mflo	$k0
	sw		$k0,132($sp)
	beq		$0,$0,_main_handler
	sw		$31,932($0)

_restore_context:
	lw		$1,4($sp)
	lw		$2,8($sp)
	lw		$3,12($sp)
	lw		$4,16($sp)
	lw		$5,20($sp)
	lw		$6,24($sp)
	lw		$7,28($sp)
	lw		$8,32($sp)
	lw		$9,36($sp)
	lw		$10,40($sp)
	lw		$11,44($sp)
	lw		$12,48($sp)
	lw		$13,52($sp)
	lw		$14,56($sp)
	lw		$15,60($sp)
	lw		$16,64($sp)
	lw		$17,68($sp)
	lw		$18,72($sp)
	lw		$19,76($sp)
	lw		$20,80($sp)
	lw		$21,84($sp)
	lw		$22,88($sp)
	lw		$23,92($sp)
	lw		$24,96($sp)
	lw		$25,100($sp)
	lw		$26,104($sp)
	lw		$27,108($sp)
	lw		$28,112($sp)
	lw		$29,116($sp)
	lw		$30,120($sp)
	lw		$31,124($sp)
	lw		$k0,128($sp)
	mthi	$k0
	lw		$k0,132($sp)
	mtlo	$k0
	beq		$0,$0,_restore
	sw		$31,932($0)

#--------------