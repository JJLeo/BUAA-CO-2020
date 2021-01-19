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
la		$t4,TAG_2
addi	$31,$0,8
jal		TAG_0
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_0:
jalr	$0,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_1:
jalr	$0,$t4
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_2:
addu	$31,$t0,$31

la		$t3,TAG_4
la		$t4,TAG_5
addi	$31,$0,24
jal		TAG_3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_3:
jalr	$0,$t3
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_4:
jalr	$0,$t4
lw		$0,0($31)
addu	$0,$31,$t0
TAG_5:
addu	$31,$t0,$31

la		$t3,TAG_7
la		$t4,TAG_8
addi	$31,$0,16
jal		TAG_6
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_6:
jalr	$0,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_7:
jalr	$0,$t4
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_8:
addu	$31,$31,$t0

la		$t3,TAG_10
la		$t4,TAG_11
addi	$31,$0,0
jal		TAG_9
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_9:
jalr	$0,$t3
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_10:
jalr	$0,$t4
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_11:
addu	$31,$31,$t0

la		$t3,TAG_13
la		$t4,TAG_14
addi	$31,$0,16
jal		TAG_12
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_12:
jalr	$0,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_13:
jalr	$0,$t4
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_14:
beq		$31,$31,TAG_15
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_15:

la		$t3,TAG_17
la		$t4,TAG_18
addi	$31,$0,0
jal		TAG_16
lw		$31,-12288($31)
lw		$31,0($31)
TAG_16:
jalr	$0,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_17:
jalr	$0,$t4
addu	$0,$31,$t0
lw		$31,0($31)
TAG_18:
beq		$31,$31,TAG_19
addu	$31,$t0,$31
lw		$0,0($31)
TAG_19:

la		$t3,TAG_21
la		$t4,TAG_22
addi	$31,$0,0
jal		TAG_20
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_20:
jalr	$0,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_21:
jalr	$0,$t4
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_22:
beq		$31,$0,TAG_23
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_23:

la		$t3,TAG_25
la		$t4,TAG_26
addi	$31,$0,28
jal		TAG_24
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_24:
jalr	$0,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_25:
jalr	$0,$t4
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_26:
beq		$31,$0,TAG_27
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_27:

la		$t3,TAG_29
la		$t4,TAG_30
addi	$31,$0,16
jal		TAG_28
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_28:
jalr	$0,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_29:
jalr	$0,$t4
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_30:
addi	$t1,$31,0
beq		$t1,$31,TAG_31
sw		$31,4096($31)
lw		$0,0($31)
TAG_31:

la		$t3,TAG_33
la		$t4,TAG_34
addi	$31,$0,20
jal		TAG_32
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_32:
jalr	$0,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_33:
jalr	$0,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_34:
addi	$t1,$31,0
beq		$t1,$31,TAG_35
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_35:

la		$t3,TAG_37
la		$t4,TAG_38
addi	$31,$0,20
jal		TAG_36
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_36:
jalr	$0,$t3
lw		$31,0($31)
lw		$0,0($31)
TAG_37:
jalr	$0,$t4
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_38:
addi	$t1,$31,1
beq		$31,$t1,TAG_39
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_39:

la		$t3,TAG_41
la		$t4,TAG_42
addi	$31,$0,12
jal		TAG_40
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_40:
jalr	$0,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_41:
jalr	$0,$t4
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_42:
addi	$t1,$31,1
beq		$31,$t1,TAG_43
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_43:

la		$t3,TAG_45
la		$t4,TAG_46
addi	$31,$0,16
jal		TAG_44
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_44:
jalr	$0,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_45:
jalr	$0,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_46:
addi	$31,$31,4

la		$t3,TAG_48
la		$t4,TAG_49
addi	$31,$0,12
jal		TAG_47
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_47:
jalr	$0,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_48:
jalr	$0,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_49:
addi	$31,$31,4

la		$t3,TAG_51
la		$t4,TAG_52
addi	$31,$0,20
jal		TAG_50
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_50:
jalr	$0,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_51:
jalr	$0,$t4
lw		$0,0($31)
addu	$0,$31,$t0
TAG_52:
la		$31,TAG_53
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_53:

la		$t3,TAG_55
la		$t4,TAG_56
addi	$31,$0,28
jal		TAG_54
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_54:
jalr	$0,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_55:
jalr	$0,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_56:
la		$31,TAG_57
jr		$31
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_57:

la		$t3,TAG_59
la		$t4,TAG_60
addi	$31,$0,16
jal		TAG_58
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_58:
jalr	$0,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_59:
jalr	$0,$t4
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_60:
la		$31,TAG_61
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_61:

la		$t3,TAG_63
la		$t4,TAG_64
addi	$31,$0,16
jal		TAG_62
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_62:
jalr	$0,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_63:
jalr	$0,$t4
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_64:
la		$31,TAG_65
jalr	$t3,$31
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_65:

la		$t3,TAG_67
addi	$31,$0,12
jal		TAG_66
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_66:
jalr	$0,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_67:
nop
lw		$31,-12288($31)

la		$t3,TAG_69
addi	$31,$0,16
jal		TAG_68
lw		$31,-12288($31)
lw		$31,0($31)
TAG_68:
jalr	$0,$t3
addu	$0,$31,$t0
lw		$0,0($31)
TAG_69:
nop
lw		$31,0($31)

la		$t3,TAG_71
addi	$31,$0,20
jal		TAG_70
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_70:
jalr	$0,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_71:
nop
sw		$31,-8192($31)

la		$t3,TAG_73
addi	$31,$0,28
jal		TAG_72
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_72:
jalr	$0,$t3
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_73:
nop
sw		$31,4096($31)

la		$t3,TAG_75
addi	$31,$0,28
jal		TAG_74
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_74:
jalr	$0,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_75:
nop
addu	$31,$t0,$31

la		$t3,TAG_77
addi	$31,$0,24
jal		TAG_76
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_76:
jalr	$0,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_77:
nop
addu	$31,$t0,$31

la		$t3,TAG_79
addi	$31,$0,4
jal		TAG_78
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_78:
jalr	$0,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_79:
nop
addu	$31,$31,$t0

la		$t3,TAG_81
addi	$31,$0,4
jal		TAG_80
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_80:
jalr	$0,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_81:
nop
addu	$31,$31,$t0

la		$t3,TAG_83
addi	$31,$0,20
jal		TAG_82
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_82:
jalr	$0,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_83:
nop
beq		$31,$31,TAG_84
sw		$31,4096($31)
lw		$31,0($31)
TAG_84:

la		$t3,TAG_86
addi	$31,$0,12
jal		TAG_85
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_85:
jalr	$0,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_86:
nop
beq		$31,$31,TAG_87
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_87:

la		$t3,TAG_89
addi	$31,$0,8
jal		TAG_88
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_88:
jalr	$0,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_89:
nop
beq		$31,$0,TAG_90
lw		$0,0($31)
sw		$31,4096($31)
TAG_90:

la		$t3,TAG_92
addi	$31,$0,20
jal		TAG_91
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_91:
jalr	$0,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_92:
nop
beq		$31,$0,TAG_93
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_93:

la		$t3,TAG_95
addi	$31,$0,12
jal		TAG_94
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_94:
jalr	$0,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_95:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_96
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_96:

la		$t3,TAG_98
addi	$31,$0,4
jal		TAG_97
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_97:
jalr	$0,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_98:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_99
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_99:

la		$t3,TAG_101
addi	$31,$0,4
jal		TAG_100
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_100:
jalr	$0,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_101:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_102
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_102:

la		$t3,TAG_104
addi	$31,$0,4
jal		TAG_103
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_103:
jalr	$0,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_104:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_105
lw		$31,-12288($31)
lw		$31,0($31)
TAG_105:

la		$t3,TAG_107
addi	$31,$0,4
jal		TAG_106
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_106:
jalr	$0,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_107:
nop
addi	$31,$31,4

la		$t3,TAG_109
addi	$31,$0,16
jal		TAG_108
lw		$31,-12288($31)
lw		$31,0($31)
TAG_108:
jalr	$0,$t3
addu	$31,$t0,$31
lw		$31,0($31)
TAG_109:
nop
addi	$31,$31,4

la		$t3,TAG_111
addi	$31,$0,4
jal		TAG_110
lw		$31,-12288($31)
lw		$31,0($31)
TAG_110:
jalr	$0,$t3
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_111:
nop
la		$31,TAG_112
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_112:

la		$t3,TAG_114
addi	$31,$0,0
jal		TAG_113
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_113:
jalr	$0,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_114:
nop
la		$31,TAG_115
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_115:

la		$t3,TAG_117
addi	$31,$0,8
jal		TAG_116
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_116:
jalr	$0,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_117:
nop
la		$31,TAG_118
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_118:

la		$t3,TAG_120
addi	$31,$0,16
jal		TAG_119
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_119:
jalr	$0,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_120:
nop
la		$31,TAG_121
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_121:

addi	$31,$0,28
jal		TAG_122
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_122:
nop
lw		$31,-12288($31)
lw		$31,0($31)

addi	$31,$0,24
jal		TAG_123
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_123:
nop
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,12
jal		TAG_124
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_124:
nop
lw		$31,-12288($31)
sw		$31,4096($31)

addi	$31,$0,0
jal		TAG_125
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_125:
nop
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_126
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_126:
nop
lw		$31,-12288($31)
addu	$31,$t0,$31

addi	$31,$0,8
jal		TAG_127
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_127:
nop
lw		$31,-12288($31)
addu	$31,$t0,$31

addi	$31,$0,20
jal		TAG_128
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_128:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0

addi	$31,$0,20
jal		TAG_129
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_129:
nop
lw		$31,-12288($31)
addu	$31,$31,$t0

addi	$31,$0,4
jal		TAG_130
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_130:
nop
lw		$31,-12288($31)
beq		$31,$31,TAG_131
addu	$0,$31,$t0
lw		$0,0($31)
TAG_131:

addi	$31,$0,20
jal		TAG_132
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_132:
nop
lw		$31,-12288($31)
beq		$31,$31,TAG_133
addu	$0,$31,$t0
lw		$31,0($31)
TAG_133:

addi	$31,$0,28
jal		TAG_134
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_134:
nop
lw		$31,-12288($31)
beq		$31,$0,TAG_135
sw		$31,4096($31)
lw		$0,0($31)
TAG_135:

addi	$31,$0,24
jal		TAG_136
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_136:
nop
lw		$31,0($31)
beq		$31,$0,TAG_137
lw		$31,0($31)
lw		$31,0($31)
TAG_137:

addi	$31,$0,16
jal		TAG_138
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_138:
nop
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_139
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_139:

addi	$31,$0,8
jal		TAG_140
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_140:
nop
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_141
lw		$0,0($31)
addu	$31,$t0,$31
TAG_141:

addi	$31,$0,4
jal		TAG_142
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_142:
nop
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_143
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_143:

addi	$31,$0,20
jal		TAG_144
lw		$31,-12288($31)
lw		$0,0($31)
TAG_144:
nop
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_145
lw		$0,0($31)
addu	$0,$31,$t0
TAG_145:

addi	$31,$0,28
jal		TAG_146
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_146:
nop
lw		$31,-12288($31)
addi	$31,$31,4

addi	$31,$0,20
jal		TAG_147
lw		$31,-12288($31)
lw		$31,0($31)
TAG_147:
nop
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,24
jal		TAG_148
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_148:
nop
lw		$31,-12288($31)
la		$31,TAG_149
jr		$31
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_149:

addi	$31,$0,16
jal		TAG_150
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_150:
nop
lw		$31,-12288($31)
la		$31,TAG_151
jr		$31
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_151:

addi	$31,$0,20
jal		TAG_152
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_152:
nop
lw		$31,-12288($31)
la		$31,TAG_153
jalr	$t3,$31
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_153:

addi	$31,$0,8
jal		TAG_154
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_154:
nop
lw		$31,-12288($31)
la		$31,TAG_155
jalr	$t3,$31
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_155:

addi	$31,$0,8
jal		TAG_156
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_156:
nop
lw		$0,-12288($31)
lw		$31,-12288($31)

addi	$31,$0,12
jal		TAG_157
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_157:
nop
lw		$0,-12288($31)
lw		$31,-12288($31)

addi	$31,$0,16
jal		TAG_158
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_158:
nop
lw		$0,0($31)
sw		$31,4096($31)

addi	$31,$0,24
jal		TAG_159
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_159:
nop
lw		$0,-12288($31)
sw		$31,-8192($31)

addi	$31,$0,28
jal		TAG_160
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_160:
nop
lw		$0,-12288($31)
addu	$31,$t0,$31

addi	$31,$0,16
jal		TAG_161
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_161:
nop
lw		$0,-12288($31)
addu	$31,$t0,$31

addi	$31,$0,16
jal		TAG_162
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_162:
nop
lw		$0,-12288($31)
addu	$31,$31,$t0

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