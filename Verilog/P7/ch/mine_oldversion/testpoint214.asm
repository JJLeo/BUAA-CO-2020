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

la		$t3,TAG_0
la		$t4,TAG_2
addi	$31,$0,28
jalr	$0,$t3
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_0:
jal		TAG_1
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_1:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_2:
addu	$31,$31,$t0

la		$t3,TAG_3
la		$t4,TAG_5
addi	$31,$0,16
jalr	$0,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_3:
jal		TAG_4
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_4:
jalr	$31,$t4
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_5:
beq		$31,$31,TAG_6
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_6:

la		$t3,TAG_7
la		$t4,TAG_9
addi	$31,$0,8
jalr	$0,$t3
lw		$31,0($31)
lw		$31,0($31)
TAG_7:
jal		TAG_8
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_8:
jalr	$31,$t4
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_9:
beq		$31,$31,TAG_10
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_10:

la		$t3,TAG_11
la		$t4,TAG_13
addi	$31,$0,28
jalr	$0,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_11:
jal		TAG_12
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_12:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_13:
beq		$31,$0,TAG_14
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_14:

la		$t3,TAG_15
la		$t4,TAG_17
addi	$31,$0,12
jalr	$0,$t3
addu	$0,$31,$t0
sw		$31,4096($31)
TAG_15:
jal		TAG_16
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_16:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_17:
beq		$31,$0,TAG_18
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_18:

la		$t3,TAG_19
la		$t4,TAG_21
addi	$31,$0,16
jalr	$0,$t3
lw		$31,0($31)
addu	$0,$31,$t0
TAG_19:
jal		TAG_20
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_20:
jalr	$31,$t4
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_21:
addi	$t1,$31,0
beq		$t1,$31,TAG_22
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_22:

la		$t3,TAG_23
la		$t4,TAG_25
addi	$31,$0,12
jalr	$0,$t3
addu	$31,$t0,$31
lw		$0,0($31)
TAG_23:
jal		TAG_24
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_24:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_25:
addi	$t1,$31,0
beq		$t1,$31,TAG_26
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_26:

la		$t3,TAG_27
la		$t4,TAG_29
addi	$31,$0,28
jalr	$0,$t3
addu	$0,$31,$t0
sw		$31,4096($31)
TAG_27:
jal		TAG_28
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_28:
jalr	$31,$t4
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_29:
addi	$t1,$31,1
beq		$31,$t1,TAG_30
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_30:

la		$t3,TAG_31
la		$t4,TAG_33
addi	$31,$0,24
jalr	$0,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_31:
jal		TAG_32
lw		$31,-12288($31)
lw		$31,0($31)
TAG_32:
jalr	$31,$t4
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_33:
addi	$t1,$31,1
beq		$31,$t1,TAG_34
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_34:

la		$t3,TAG_35
la		$t4,TAG_37
addi	$31,$0,0
jalr	$0,$t3
sw		$31,4096($31)
lw		$0,0($31)
TAG_35:
jal		TAG_36
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_36:
jalr	$31,$t4
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_37:
addi	$31,$31,4

la		$t3,TAG_38
la		$t4,TAG_40
addi	$31,$0,4
jalr	$0,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_38:
jal		TAG_39
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_39:
jalr	$31,$t4
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_40:
addi	$31,$31,4

la		$t3,TAG_41
la		$t4,TAG_43
addi	$31,$0,20
jalr	$0,$t3
lw		$31,0($31)
sw		$31,4096($31)
TAG_41:
jal		TAG_42
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_42:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_43:
la		$31,TAG_44
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_44:

la		$t3,TAG_45
la		$t4,TAG_47
addi	$31,$0,16
jalr	$0,$t3
addu	$31,$t0,$31
lw		$31,0($31)
TAG_45:
jal		TAG_46
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_46:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_47:
la		$31,TAG_48
jr		$31
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_48:

la		$t3,TAG_49
la		$t4,TAG_51
addi	$31,$0,0
jalr	$0,$t3
addu	$0,$31,$t0
lw		$0,0($31)
TAG_49:
jal		TAG_50
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_50:
jalr	$31,$t4
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_51:
la		$31,TAG_52
jalr	$t3,$31
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_52:

la		$t3,TAG_53
la		$t4,TAG_55
addi	$31,$0,12
jalr	$0,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_53:
jal		TAG_54
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_54:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_55:
la		$31,TAG_56
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_56:

la		$t3,TAG_57
la		$t4,TAG_59
addi	$31,$0,16
jalr	$0,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_57:
jal		TAG_58
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_58:
jalr	$0,$t4
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_59:
lw		$31,0($31)

la		$t3,TAG_60
la		$t4,TAG_62
addi	$31,$0,16
jalr	$0,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_60:
jal		TAG_61
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_61:
jalr	$0,$t4
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_62:
lw		$31,-12288($31)

la		$t3,TAG_63
la		$t4,TAG_65
addi	$31,$0,8
jalr	$0,$t3
lw		$31,0($31)
sw		$31,4096($31)
TAG_63:
jal		TAG_64
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_64:
jalr	$0,$t4
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_65:
sw		$31,4096($31)

la		$t3,TAG_66
la		$t4,TAG_68
addi	$31,$0,24
jalr	$0,$t3
lw		$0,0($31)
sw		$31,4096($31)
TAG_66:
jal		TAG_67
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_67:
jalr	$0,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_68:
sw		$31,-8192($31)

la		$t3,TAG_69
la		$t4,TAG_71
addi	$31,$0,8
jalr	$0,$t3
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_69:
jal		TAG_70
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_70:
jalr	$0,$t4
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_71:
addu	$31,$t0,$31

la		$t3,TAG_72
la		$t4,TAG_74
addi	$31,$0,4
jalr	$0,$t3
addu	$0,$31,$t0
sw		$31,4096($31)
TAG_72:
jal		TAG_73
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_73:
jalr	$0,$t4
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_74:
addu	$31,$t0,$31

la		$t3,TAG_75
la		$t4,TAG_77
addi	$31,$0,4
jalr	$0,$t3
lw		$31,0($31)
lw		$0,0($31)
TAG_75:
jal		TAG_76
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_76:
jalr	$0,$t4
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_77:
addu	$31,$31,$t0

la		$t3,TAG_78
la		$t4,TAG_80
addi	$31,$0,12
jalr	$0,$t3
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_78:
jal		TAG_79
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_79:
jalr	$0,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_80:
addu	$31,$31,$t0

la		$t3,TAG_81
la		$t4,TAG_83
addi	$31,$0,16
jalr	$0,$t3
sw		$31,4096($31)
sw		$31,4096($31)
TAG_81:
jal		TAG_82
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_82:
jalr	$0,$t4
lw		$31,0($31)
lw		$31,0($31)
TAG_83:
beq		$31,$31,TAG_84
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_84:

la		$t3,TAG_85
la		$t4,TAG_87
addi	$31,$0,24
jalr	$0,$t3
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_85:
jal		TAG_86
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_86:
jalr	$0,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_87:
beq		$31,$31,TAG_88
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_88:

la		$t3,TAG_89
la		$t4,TAG_91
addi	$31,$0,8
jalr	$0,$t3
lw		$0,0($31)
lw		$0,0($31)
TAG_89:
jal		TAG_90
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_90:
jalr	$0,$t4
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_91:
beq		$31,$0,TAG_92
lw		$31,-12288($31)
lw		$0,0($31)
TAG_92:

la		$t3,TAG_93
la		$t4,TAG_95
addi	$31,$0,24
jalr	$0,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_93:
jal		TAG_94
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_94:
jalr	$0,$t4
lw		$31,-12288($31)
lw		$0,0($31)
TAG_95:
beq		$31,$0,TAG_96
sw		$31,4096($31)
sw		$31,4096($31)
TAG_96:

la		$t3,TAG_97
la		$t4,TAG_99
addi	$31,$0,16
jalr	$0,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_97:
jal		TAG_98
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_98:
jalr	$0,$t4
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_99:
addi	$t1,$31,0
beq		$t1,$31,TAG_100
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_100:

la		$t3,TAG_101
la		$t4,TAG_103
addi	$31,$0,16
jalr	$0,$t3
lw		$0,0($31)
sw		$31,4096($31)
TAG_101:
jal		TAG_102
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_102:
jalr	$0,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_103:
addi	$t1,$31,0
beq		$t1,$31,TAG_104
sw		$31,4096($31)
lw		$0,0($31)
TAG_104:

la		$t3,TAG_105
la		$t4,TAG_107
addi	$31,$0,8
jalr	$0,$t3
lw		$31,0($31)
sw		$31,4096($31)
TAG_105:
jal		TAG_106
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_106:
jalr	$0,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_107:
addi	$t1,$31,1
beq		$31,$t1,TAG_108
addu	$0,$31,$t0
lw		$0,0($31)
TAG_108:

la		$t3,TAG_109
la		$t4,TAG_111
addi	$31,$0,28
jalr	$0,$t3
lw		$0,0($31)
lw		$31,0($31)
TAG_109:
jal		TAG_110
lw		$31,-12288($31)
lw		$0,0($31)
TAG_110:
jalr	$0,$t4
lw		$0,0($31)
lw		$31,0($31)
TAG_111:
addi	$t1,$31,1
beq		$31,$t1,TAG_112
lw		$0,0($31)
addu	$31,$t0,$31
TAG_112:

la		$t3,TAG_113
la		$t4,TAG_115
addi	$31,$0,24
jalr	$0,$t3
lw		$31,0($31)
addu	$0,$31,$t0
TAG_113:
jal		TAG_114
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_114:
jalr	$0,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_115:
addi	$31,$31,4

la		$t3,TAG_116
la		$t4,TAG_118
addi	$31,$0,20
jalr	$0,$t3
addu	$0,$31,$t0
sw		$31,4096($31)
TAG_116:
jal		TAG_117
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_117:
jalr	$0,$t4
addu	$0,$31,$t0
lw		$31,0($31)
TAG_118:
addi	$31,$31,4

la		$t3,TAG_119
la		$t4,TAG_121
addi	$31,$0,12
jalr	$0,$t3
lw		$0,0($31)
addu	$31,$t0,$31
TAG_119:
jal		TAG_120
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_120:
jalr	$0,$t4
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_121:
la		$31,TAG_122
jr		$31
lw		$31,-12288($31)
lw		$0,0($31)
TAG_122:

la		$t3,TAG_123
la		$t4,TAG_125
addi	$31,$0,12
jalr	$0,$t3
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_123:
jal		TAG_124
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_124:
jalr	$0,$t4
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_125:
la		$31,TAG_126
jr		$31
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_126:

la		$t3,TAG_127
la		$t4,TAG_129
addi	$31,$0,16
jalr	$0,$t3
sw		$31,4096($31)
lw		$31,0($31)
TAG_127:
jal		TAG_128
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_128:
jalr	$0,$t4
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_129:
la		$31,TAG_130
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_130:

la		$t3,TAG_131
la		$t4,TAG_133
addi	$31,$0,24
jalr	$0,$t3
lw		$31,0($31)
lw		$31,0($31)
TAG_131:
jal		TAG_132
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_132:
jalr	$0,$t4
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_133:
la		$31,TAG_134
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_134:

la		$t3,TAG_135
addi	$31,$0,20
jalr	$0,$t3
lw		$0,0($31)
addu	$31,$t0,$31
TAG_135:
jal		TAG_136
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_136:
nop
lw		$31,-12288($31)

la		$t3,TAG_137
addi	$31,$0,16
jalr	$0,$t3
addu	$31,$t0,$31
lw		$31,0($31)
TAG_137:
jal		TAG_138
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_138:
nop
lw		$31,-12288($31)

la		$t3,TAG_139
addi	$31,$0,0
jalr	$0,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_139:
jal		TAG_140
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_140:
nop
sw		$31,-8192($31)

la		$t3,TAG_141
addi	$31,$0,8
jalr	$0,$t3
lw		$31,0($31)
lw		$31,0($31)
TAG_141:
jal		TAG_142
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_142:
nop
sw		$31,-8192($31)

la		$t3,TAG_143
addi	$31,$0,24
jalr	$0,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_143:
jal		TAG_144
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_144:
nop
addu	$31,$t0,$31

la		$t3,TAG_145
addi	$31,$0,20
jalr	$0,$t3
addu	$31,$t0,$31
lw		$0,0($31)
TAG_145:
jal		TAG_146
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_146:
nop
addu	$31,$t0,$31

la		$t3,TAG_147
addi	$31,$0,24
jalr	$0,$t3
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_147:
jal		TAG_148
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_148:
nop
addu	$31,$31,$t0

la		$t3,TAG_149
addi	$31,$0,8
jalr	$0,$t3
lw		$0,0($31)
lw		$0,0($31)
TAG_149:
jal		TAG_150
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_150:
nop
addu	$31,$31,$t0

la		$t3,TAG_151
addi	$31,$0,8
jalr	$0,$t3
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_151:
jal		TAG_152
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_152:
nop
beq		$31,$31,TAG_153
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_153:

la		$t3,TAG_154
addi	$31,$0,20
jalr	$0,$t3
lw		$0,0($31)
addu	$31,$t0,$31
TAG_154:
jal		TAG_155
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_155:
nop
beq		$31,$31,TAG_156
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_156:

la		$t3,TAG_157
addi	$31,$0,4
jalr	$0,$t3
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_157:
jal		TAG_158
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_158:
nop
beq		$31,$0,TAG_159
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_159:

la		$t3,TAG_160
addi	$31,$0,24
jalr	$0,$t3
lw		$0,0($31)
addu	$0,$31,$t0
TAG_160:
jal		TAG_161
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_161:
nop
beq		$31,$0,TAG_162
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_162:

la		$t3,TAG_163
addi	$31,$0,8
jalr	$0,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_163:
jal		TAG_164
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_164:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_165
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_165:

la		$t3,TAG_166
addi	$31,$0,20
jalr	$0,$t3
lw		$31,0($31)
lw		$0,0($31)
TAG_166:
jal		TAG_167
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_167:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_168
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_168:

la		$t3,TAG_169
addi	$31,$0,12
jalr	$0,$t3
lw		$0,0($31)
lw		$31,0($31)
TAG_169:
jal		TAG_170
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_170:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_171
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_171:

la		$t3,TAG_172
addi	$31,$0,16
jalr	$0,$t3
lw		$0,0($31)
lw		$31,0($31)
TAG_172:
jal		TAG_173
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_173:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_174
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_174:

la		$t3,TAG_175
addi	$31,$0,16
jalr	$0,$t3
lw		$0,0($31)
addu	$0,$31,$t0
TAG_175:
jal		TAG_176
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_176:
nop
addi	$31,$31,4

la		$t3,TAG_177
addi	$31,$0,8
jalr	$0,$t3
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_177:
jal		TAG_178
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_178:
nop
addi	$31,$31,4

la		$t3,TAG_179
addi	$31,$0,4
jalr	$0,$t3
lw		$0,0($31)
lw		$31,0($31)
TAG_179:
jal		TAG_180
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_180:
nop
la		$31,TAG_181
jr		$31
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_181:

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