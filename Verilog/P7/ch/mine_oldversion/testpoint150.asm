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

addi	$31,$0,8
jal		TAG_0
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_0:
jal		TAG_1
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_1:
addi	$0,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_2
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_2:

addi	$31,$0,8
jal		TAG_3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_3:
jal		TAG_4
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_4:
addi	$0,$31,-12288
addi	$31,$31,4

addi	$31,$0,12
jal		TAG_5
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_5:
jal		TAG_6
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_6:
addi	$0,$31,4
addi	$31,$31,4

addi	$31,$0,12
jal		TAG_7
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_7:
jal		TAG_8
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_8:
addi	$0,$31,-12288
la		$31,TAG_9
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_9:

addi	$31,$0,20
jal		TAG_10
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_10:
jal		TAG_11
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_11:
addi	$0,$31,-12288
la		$31,TAG_12
jr		$31
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_12:

addi	$31,$0,12
jal		TAG_13
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_13:
jal		TAG_14
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_14:
addi	$0,$31,-12288
la		$31,TAG_15
jalr	$t3,$31
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_15:

addi	$31,$0,12
jal		TAG_16
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_16:
jal		TAG_17
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_17:
addi	$0,$31,-12288
la		$31,TAG_18
jalr	$t3,$31
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_18:

addi	$31,$0,4
jal		TAG_19
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_19:
jal		TAG_20
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_20:
jal		TAG_21
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_21:
lw		$31,-12288($31)

addi	$31,$0,0
jal		TAG_22
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_22:
jal		TAG_23
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_23:
jal		TAG_24
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_24:
lw		$31,-12288($31)

addi	$31,$0,20
jal		TAG_25
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_25:
jal		TAG_26
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_26:
jal		TAG_27
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_27:
sw		$31,-8192($31)

addi	$31,$0,28
jal		TAG_28
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_28:
jal		TAG_29
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_29:
jal		TAG_30
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_30:
sw		$31,-8192($31)

addi	$31,$0,16
jal		TAG_31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_31:
jal		TAG_32
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_32:
jal		TAG_33
lw		$31,-12288($31)
lw		$0,0($31)
TAG_33:
addu	$31,$t0,$31

addi	$31,$0,16
jal		TAG_34
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_34:
jal		TAG_35
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_35:
jal		TAG_36
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_36:
addu	$31,$t0,$31

addi	$31,$0,28
jal		TAG_37
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_37:
jal		TAG_38
lw		$31,-12288($31)
lw		$31,0($31)
TAG_38:
jal		TAG_39
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_39:
addu	$31,$31,$t0

addi	$31,$0,4
jal		TAG_40
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_40:
jal		TAG_41
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_41:
jal		TAG_42
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_42:
addu	$31,$31,$t0

addi	$31,$0,4
jal		TAG_43
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_43:
jal		TAG_44
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_44:
jal		TAG_45
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_45:
beq		$31,$31,TAG_46
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_46:

addi	$31,$0,4
jal		TAG_47
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_47:
jal		TAG_48
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_48:
jal		TAG_49
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_49:
beq		$31,$31,TAG_50
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_50:

addi	$31,$0,20
jal		TAG_51
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_51:
jal		TAG_52
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_52:
jal		TAG_53
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_53:
beq		$31,$0,TAG_54
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_54:

addi	$31,$0,28
jal		TAG_55
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_55:
jal		TAG_56
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_56:
jal		TAG_57
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_57:
beq		$31,$0,TAG_58
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_58:

addi	$31,$0,24
jal		TAG_59
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_59:
jal		TAG_60
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_60:
jal		TAG_61
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_61:
addi	$t1,$31,0
beq		$t1,$31,TAG_62
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_62:

addi	$31,$0,28
jal		TAG_63
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_63:
jal		TAG_64
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_64:
jal		TAG_65
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_65:
addi	$t1,$31,0
beq		$t1,$31,TAG_66
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_66:

addi	$31,$0,4
jal		TAG_67
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_67:
jal		TAG_68
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_68:
jal		TAG_69
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_69:
addi	$t1,$31,1
beq		$31,$t1,TAG_70
lw		$31,-12288($31)
lw		$0,0($31)
TAG_70:

addi	$31,$0,20
jal		TAG_71
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_71:
jal		TAG_72
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_72:
jal		TAG_73
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_73:
addi	$t1,$31,1
beq		$31,$t1,TAG_74
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_74:

addi	$31,$0,0
jal		TAG_75
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_75:
jal		TAG_76
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_76:
jal		TAG_77
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_77:
addi	$31,$31,4

addi	$31,$0,24
jal		TAG_78
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_78:
jal		TAG_79
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_79:
jal		TAG_80
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_80:
addi	$31,$31,4

addi	$31,$0,28
jal		TAG_81
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_81:
jal		TAG_82
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_82:
jal		TAG_83
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_83:
la		$31,TAG_84
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_84:

addi	$31,$0,28
jal		TAG_85
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_85:
jal		TAG_86
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_86:
jal		TAG_87
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_87:
la		$31,TAG_88
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_88:

addi	$31,$0,8
jal		TAG_89
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_89:
jal		TAG_90
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_90:
jal		TAG_91
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_91:
la		$31,TAG_92
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_92:

addi	$31,$0,8
jal		TAG_93
lw		$31,-12288($31)
lw		$0,0($31)
TAG_93:
jal		TAG_94
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_94:
jal		TAG_95
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_95:
la		$31,TAG_96
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_96:

la		$t3,TAG_99
addi	$31,$0,0
jal		TAG_97
lw		$31,-12288($31)
lw		$31,0($31)
TAG_97:
jal		TAG_98
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_98:
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_99:
lw		$31,0($31)

la		$t3,TAG_102
addi	$31,$0,12
jal		TAG_100
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_100:
jal		TAG_101
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_101:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_102:
lw		$31,-12288($31)

la		$t3,TAG_105
addi	$31,$0,16
jal		TAG_103
lw		$31,-12288($31)
lw		$0,0($31)
TAG_103:
jal		TAG_104
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_104:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_105:
sw		$31,4096($31)

la		$t3,TAG_108
addi	$31,$0,12
jal		TAG_106
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_106:
jal		TAG_107
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_107:
jalr	$31,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_108:
sw		$31,-8192($31)

la		$t3,TAG_111
addi	$31,$0,4
jal		TAG_109
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_109:
jal		TAG_110
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_110:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_111:
addu	$31,$t0,$31

la		$t3,TAG_114
addi	$31,$0,24
jal		TAG_112
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_112:
jal		TAG_113
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_113:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_114:
addu	$31,$t0,$31

la		$t3,TAG_117
addi	$31,$0,20
jal		TAG_115
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_115:
jal		TAG_116
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_116:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_117:
addu	$31,$31,$t0

la		$t3,TAG_120
addi	$31,$0,8
jal		TAG_118
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_118:
jal		TAG_119
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_119:
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_120:
addu	$31,$31,$t0

la		$t3,TAG_123
addi	$31,$0,8
jal		TAG_121
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_121:
jal		TAG_122
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_122:
jalr	$31,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_123:
beq		$31,$31,TAG_124
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_124:

la		$t3,TAG_127
addi	$31,$0,16
jal		TAG_125
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_125:
jal		TAG_126
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_126:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_127:
beq		$31,$31,TAG_128
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_128:

la		$t3,TAG_131
addi	$31,$0,4
jal		TAG_129
lw		$31,-12288($31)
lw		$31,0($31)
TAG_129:
jal		TAG_130
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_130:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_131:
beq		$31,$0,TAG_132
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_132:

la		$t3,TAG_135
addi	$31,$0,0
jal		TAG_133
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_133:
jal		TAG_134
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_134:
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_135:
beq		$31,$0,TAG_136
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_136:

la		$t3,TAG_139
addi	$31,$0,28
jal		TAG_137
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_137:
jal		TAG_138
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_138:
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_139:
addi	$t1,$31,0
beq		$t1,$31,TAG_140
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_140:

la		$t3,TAG_143
addi	$31,$0,4
jal		TAG_141
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_141:
jal		TAG_142
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_142:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_143:
addi	$t1,$31,0
beq		$t1,$31,TAG_144
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_144:

la		$t3,TAG_147
addi	$31,$0,16
jal		TAG_145
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_145:
jal		TAG_146
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_146:
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_147:
addi	$t1,$31,1
beq		$31,$t1,TAG_148
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_148:

la		$t3,TAG_151
addi	$31,$0,28
jal		TAG_149
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_149:
jal		TAG_150
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_150:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_151:
addi	$t1,$31,1
beq		$31,$t1,TAG_152
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_152:

la		$t3,TAG_155
addi	$31,$0,28
jal		TAG_153
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_153:
jal		TAG_154
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_154:
jalr	$31,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_155:
addi	$31,$31,4

la		$t3,TAG_158
addi	$31,$0,16
jal		TAG_156
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_156:
jal		TAG_157
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_157:
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_158:
addi	$31,$31,4

la		$t3,TAG_161
addi	$31,$0,8
jal		TAG_159
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_159:
jal		TAG_160
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_160:
jalr	$31,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_161:
la		$31,TAG_162
jr		$31
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_162:

la		$t3,TAG_165
addi	$31,$0,28
jal		TAG_163
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_163:
jal		TAG_164
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_164:
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_165:
la		$31,TAG_166
jr		$31
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_166:

la		$t3,TAG_169
addi	$31,$0,12
jal		TAG_167
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_167:
jal		TAG_168
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_168:
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_169:
la		$31,TAG_170
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_170:

la		$t3,TAG_173
addi	$31,$0,12
jal		TAG_171
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_171:
jal		TAG_172
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_172:
jalr	$31,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_173:
la		$31,TAG_174
jalr	$t3,$31
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_174:

la		$t3,TAG_177
addi	$31,$0,28
jal		TAG_175
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_175:
jal		TAG_176
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_176:
jalr	$0,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_177:
lw		$31,0($31)

la		$t3,TAG_180
addi	$31,$0,28
jal		TAG_178
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_178:
jal		TAG_179
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_179:
jalr	$0,$t3
lw		$31,0($31)
lw		$0,0($31)
TAG_180:
lw		$31,0($31)

la		$t3,TAG_183
addi	$31,$0,24
jal		TAG_181
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_181:
jal		TAG_182
lw		$31,-12288($31)
lw		$0,0($31)
TAG_182:
jalr	$0,$t3
lw		$0,0($31)
addu	$0,$31,$t0
TAG_183:
sw		$31,4096($31)

la		$t3,TAG_186
addi	$31,$0,20
jal		TAG_184
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_184:
jal		TAG_185
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_185:
jalr	$0,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_186:
sw		$31,-8192($31)

la		$t3,TAG_189
addi	$31,$0,24
jal		TAG_187
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_187:
jal		TAG_188
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_188:
jalr	$0,$t3
addu	$31,$t0,$31
lw		$31,0($31)
TAG_189:
addu	$31,$t0,$31

la		$t3,TAG_192
addi	$31,$0,24
jal		TAG_190
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_190:
jal		TAG_191
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_191:
jalr	$0,$t3
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_192:
addu	$31,$t0,$31

la		$t3,TAG_195
addi	$31,$0,12
jal		TAG_193
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_193:
jal		TAG_194
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_194:
jalr	$0,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_195:
addu	$31,$31,$t0

la		$t3,TAG_198
addi	$31,$0,12
jal		TAG_196
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_196:
jal		TAG_197
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_197:
jalr	$0,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_198:
addu	$31,$31,$t0

la		$t3,TAG_201
addi	$31,$0,4
jal		TAG_199
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_199:
jal		TAG_200
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_200:
jalr	$0,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_201:
beq		$31,$31,TAG_202
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_202:

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