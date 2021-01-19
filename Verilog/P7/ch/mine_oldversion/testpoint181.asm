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
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_0:
jal		TAG_1
lw		$31,-12288($31)
lw		$31,0($31)
TAG_1:
addi	$0,$31,4
sw		$31,4096($31)

la		$t3,TAG_2
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_2:
jal		TAG_3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_3:
addi	$0,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_4
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_4:
jal		TAG_5
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_5:
addi	$0,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_6
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_6:
jal		TAG_7
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_7:
addi	$0,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_8
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_8:
jal		TAG_9
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_9:
addi	$0,$31,4
addu	$31,$31,$t0

la		$t3,TAG_10
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_10:
jal		TAG_11
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_11:
addi	$0,$31,-12288
beq		$31,$31,TAG_12
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_12:

la		$t3,TAG_13
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_13:
jal		TAG_14
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_14:
addi	$0,$31,-12288
beq		$31,$31,TAG_15
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_15:

la		$t3,TAG_16
addi	$31,$0,28
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_16:
jal		TAG_17
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_17:
addi	$0,$31,-12288
beq		$31,$0,TAG_18
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_18:

la		$t3,TAG_19
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_19:
jal		TAG_20
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_20:
addi	$0,$31,-12288
beq		$31,$0,TAG_21
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_21:

la		$t3,TAG_22
addi	$31,$0,8
jalr	$31,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_22:
jal		TAG_23
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_23:
addi	$0,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_24
addu	$31,$t0,$31
lw		$31,0($31)
TAG_24:

la		$t3,TAG_25
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_25:
jal		TAG_26
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_26:
addi	$0,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_27
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_27:

la		$t3,TAG_28
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_28:
jal		TAG_29
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_29:
addi	$0,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_30
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_30:

la		$t3,TAG_31
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_31:
jal		TAG_32
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_32:
addi	$0,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_33
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_33:

la		$t3,TAG_34
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_34:
jal		TAG_35
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_35:
addi	$0,$31,4
addi	$31,$31,4

la		$t3,TAG_36
addi	$31,$0,8
jalr	$31,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_36:
jal		TAG_37
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_37:
addi	$0,$31,-12288
addi	$31,$31,4

la		$t3,TAG_38
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_38:
jal		TAG_39
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_39:
addi	$0,$31,-12288
la		$31,TAG_40
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_40:

la		$t3,TAG_41
addi	$31,$0,16
jalr	$31,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_41:
jal		TAG_42
lw		$31,-12288($31)
lw		$31,0($31)
TAG_42:
addi	$0,$31,4
la		$31,TAG_43
jr		$31
lw		$31,-12288($31)
lw		$0,0($31)
TAG_43:

la		$t3,TAG_44
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_44:
jal		TAG_45
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_45:
addi	$0,$31,-12288
la		$31,TAG_46
jalr	$t3,$31
lw		$31,-12288($31)
lw		$0,0($31)
TAG_46:

la		$t3,TAG_47
addi	$31,$0,0
jalr	$31,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_47:
jal		TAG_48
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_48:
addi	$0,$31,-12288
la		$31,TAG_49
jalr	$t3,$31
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_49:

la		$t3,TAG_50
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_50:
jal		TAG_51
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_51:
jal		TAG_52
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_52:
lw		$31,-12288($31)

la		$t3,TAG_53
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_53:
jal		TAG_54
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_54:
jal		TAG_55
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_55:
lw		$31,-12288($31)

la		$t3,TAG_56
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_56:
jal		TAG_57
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_57:
jal		TAG_58
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_58:
sw		$31,-8192($31)

la		$t3,TAG_59
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_59:
jal		TAG_60
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_60:
jal		TAG_61
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_61:
sw		$31,-8192($31)

la		$t3,TAG_62
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_62:
jal		TAG_63
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_63:
jal		TAG_64
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_64:
addu	$31,$t0,$31

la		$t3,TAG_65
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_65:
jal		TAG_66
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_66:
jal		TAG_67
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_67:
addu	$31,$t0,$31

la		$t3,TAG_68
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_68:
jal		TAG_69
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_69:
jal		TAG_70
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_70:
addu	$31,$31,$t0

la		$t3,TAG_71
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_71:
jal		TAG_72
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_72:
jal		TAG_73
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_73:
addu	$31,$31,$t0

la		$t3,TAG_74
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_74:
jal		TAG_75
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_75:
jal		TAG_76
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_76:
beq		$31,$31,TAG_77
sw		$31,4096($31)
lw		$0,0($31)
TAG_77:

la		$t3,TAG_78
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_78:
jal		TAG_79
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_79:
jal		TAG_80
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_80:
beq		$31,$31,TAG_81
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_81:

la		$t3,TAG_82
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_82:
jal		TAG_83
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_83:
jal		TAG_84
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_84:
beq		$31,$0,TAG_85
lw		$31,0($31)
sw		$31,4096($31)
TAG_85:

la		$t3,TAG_86
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_86:
jal		TAG_87
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_87:
jal		TAG_88
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_88:
beq		$31,$0,TAG_89
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_89:

la		$t3,TAG_90
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_90:
jal		TAG_91
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_91:
jal		TAG_92
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_92:
addi	$t1,$31,0
beq		$t1,$31,TAG_93
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_93:

la		$t3,TAG_94
addi	$31,$0,8
jalr	$31,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_94:
jal		TAG_95
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_95:
jal		TAG_96
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_96:
addi	$t1,$31,0
beq		$t1,$31,TAG_97
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_97:

la		$t3,TAG_98
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_98:
jal		TAG_99
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_99:
jal		TAG_100
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_100:
addi	$t1,$31,1
beq		$31,$t1,TAG_101
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_101:

la		$t3,TAG_102
addi	$31,$0,8
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_102:
jal		TAG_103
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_103:
jal		TAG_104
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_104:
addi	$t1,$31,1
beq		$31,$t1,TAG_105
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_105:

la		$t3,TAG_106
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_106:
jal		TAG_107
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_107:
jal		TAG_108
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_108:
addi	$31,$31,4

la		$t3,TAG_109
addi	$31,$0,0
jalr	$31,$t3
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_109:
jal		TAG_110
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_110:
jal		TAG_111
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_111:
addi	$31,$31,4

la		$t3,TAG_112
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_112:
jal		TAG_113
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_113:
jal		TAG_114
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_114:
la		$31,TAG_115
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_115:

la		$t3,TAG_116
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_116:
jal		TAG_117
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_117:
jal		TAG_118
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_118:
la		$31,TAG_119
jr		$31
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_119:

la		$t3,TAG_120
addi	$31,$0,0
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_120:
jal		TAG_121
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_121:
jal		TAG_122
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_122:
la		$31,TAG_123
jalr	$t3,$31
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_123:

la		$t3,TAG_124
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_124:
jal		TAG_125
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_125:
jal		TAG_126
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_126:
la		$31,TAG_127
jalr	$t3,$31
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_127:

la		$t3,TAG_128
la		$t4,TAG_130
addi	$31,$0,12
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_128:
jal		TAG_129
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_129:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$0,0($31)
TAG_130:
lw		$31,0($31)

la		$t3,TAG_131
la		$t4,TAG_133
addi	$31,$0,16
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_131:
jal		TAG_132
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_132:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_133:
lw		$31,0($31)

la		$t3,TAG_134
la		$t4,TAG_136
addi	$31,$0,16
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_134:
jal		TAG_135
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_135:
jalr	$31,$t4
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_136:
sw		$31,-8192($31)

la		$t3,TAG_137
la		$t4,TAG_139
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_137:
jal		TAG_138
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_138:
jalr	$31,$t4
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_139:
sw		$31,-8192($31)

la		$t3,TAG_140
la		$t4,TAG_142
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_140:
jal		TAG_141
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_141:
jalr	$31,$t4
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_142:
addu	$31,$t0,$31

la		$t3,TAG_143
la		$t4,TAG_145
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_143:
jal		TAG_144
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_144:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_145:
addu	$31,$t0,$31

la		$t3,TAG_146
la		$t4,TAG_148
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_146:
jal		TAG_147
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_147:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$0,0($31)
TAG_148:
addu	$31,$31,$t0

la		$t3,TAG_149
la		$t4,TAG_151
addi	$31,$0,8
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_149:
jal		TAG_150
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_150:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_151:
addu	$31,$31,$t0

la		$t3,TAG_152
la		$t4,TAG_154
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_152:
jal		TAG_153
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_153:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_154:
beq		$31,$31,TAG_155
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_155:

la		$t3,TAG_156
la		$t4,TAG_158
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_156:
jal		TAG_157
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_157:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_158:
beq		$31,$31,TAG_159
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_159:

la		$t3,TAG_160
la		$t4,TAG_162
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_160:
jal		TAG_161
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_161:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_162:
beq		$31,$0,TAG_163
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_163:

la		$t3,TAG_164
la		$t4,TAG_166
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_164:
jal		TAG_165
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_165:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_166:
beq		$31,$0,TAG_167
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_167:

la		$t3,TAG_168
la		$t4,TAG_170
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_168:
jal		TAG_169
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_169:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_170:
addi	$t1,$31,0
beq		$t1,$31,TAG_171
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_171:

la		$t3,TAG_172
la		$t4,TAG_174
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_172:
jal		TAG_173
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_173:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$0,0($31)
TAG_174:
addi	$t1,$31,0
beq		$t1,$31,TAG_175
addu	$31,$t0,$31
lw		$31,0($31)
TAG_175:

la		$t3,TAG_176
la		$t4,TAG_178
addi	$31,$0,8
jalr	$31,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_176:
jal		TAG_177
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_177:
jalr	$31,$t4
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_178:
addi	$t1,$31,1
beq		$31,$t1,TAG_179
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_179:

la		$t3,TAG_180
la		$t4,TAG_182
addi	$31,$0,4
jalr	$31,$t3
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_180:
jal		TAG_181
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_181:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_182:
addi	$t1,$31,1
beq		$31,$t1,TAG_183
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_183:

la		$t3,TAG_184
la		$t4,TAG_186
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_184:
jal		TAG_185
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_185:
jalr	$31,$t4
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_186:
addi	$31,$31,4

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