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
addi	$31,$0,20
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_0:
jal		TAG_1
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_1:
jalr	$31,$t4
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_2:
addi	$31,$31,4

la		$t3,TAG_3
la		$t4,TAG_5
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_3:
jal		TAG_4
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_4:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$0,0($31)
TAG_5:
la		$31,TAG_6
jr		$31
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_6:

la		$t3,TAG_7
la		$t4,TAG_9
addi	$31,$0,0
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_7:
jal		TAG_8
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_8:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_9:
la		$31,TAG_10
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_10:

la		$t3,TAG_11
la		$t4,TAG_13
addi	$31,$0,20
jalr	$31,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_11:
jal		TAG_12
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_12:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_13:
la		$31,TAG_14
jalr	$t3,$31
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_14:

la		$t3,TAG_15
la		$t4,TAG_17
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_15:
jal		TAG_16
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_16:
jalr	$31,$t4
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_17:
la		$31,TAG_18
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_18:

la		$t3,TAG_19
la		$t4,TAG_21
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_19:
jal		TAG_20
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_20:
jalr	$0,$t4
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_21:
lw		$31,-12288($31)

la		$t3,TAG_22
la		$t4,TAG_24
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_22:
jal		TAG_23
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_23:
jalr	$0,$t4
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_24:
lw		$31,-12288($31)

la		$t3,TAG_25
la		$t4,TAG_27
addi	$31,$0,4
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_25:
jal		TAG_26
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_26:
jalr	$0,$t4
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_27:
sw		$31,4096($31)

la		$t3,TAG_28
la		$t4,TAG_30
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_28:
jal		TAG_29
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_29:
jalr	$0,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_30:
sw		$31,-8192($31)

la		$t3,TAG_31
la		$t4,TAG_33
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_31:
jal		TAG_32
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_32:
jalr	$0,$t4
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_33:
addu	$31,$t0,$31

la		$t3,TAG_34
la		$t4,TAG_36
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_34:
jal		TAG_35
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_35:
jalr	$0,$t4
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_36:
addu	$31,$t0,$31

la		$t3,TAG_37
la		$t4,TAG_39
addi	$31,$0,20
jalr	$31,$t3
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_37:
jal		TAG_38
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_38:
jalr	$0,$t4
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_39:
addu	$31,$31,$t0

la		$t3,TAG_40
la		$t4,TAG_42
addi	$31,$0,16
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_40:
jal		TAG_41
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_41:
jalr	$0,$t4
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_42:
addu	$31,$31,$t0

la		$t3,TAG_43
la		$t4,TAG_45
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_43:
jal		TAG_44
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_44:
jalr	$0,$t4
sw		$31,4096($31)
sw		$31,4096($31)
TAG_45:
beq		$31,$31,TAG_46
sw		$31,4096($31)
lw		$0,0($31)
TAG_46:

la		$t3,TAG_47
la		$t4,TAG_49
addi	$31,$0,28
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_47:
jal		TAG_48
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_48:
jalr	$0,$t4
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_49:
beq		$31,$31,TAG_50
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_50:

la		$t3,TAG_51
la		$t4,TAG_53
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_51:
jal		TAG_52
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_52:
jalr	$0,$t4
sw		$31,4096($31)
lw		$0,0($31)
TAG_53:
beq		$31,$0,TAG_54
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_54:

la		$t3,TAG_55
la		$t4,TAG_57
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_55:
jal		TAG_56
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_56:
jalr	$0,$t4
lw		$31,0($31)
lw		$0,0($31)
TAG_57:
beq		$31,$0,TAG_58
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_58:

la		$t3,TAG_59
la		$t4,TAG_61
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_59:
jal		TAG_60
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_60:
jalr	$0,$t4
sw		$31,4096($31)
lw		$0,0($31)
TAG_61:
addi	$t1,$31,0
beq		$t1,$31,TAG_62
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_62:

la		$t3,TAG_63
la		$t4,TAG_65
addi	$31,$0,12
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_63:
jal		TAG_64
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_64:
jalr	$0,$t4
lw		$31,0($31)
sw		$31,4096($31)
TAG_65:
addi	$t1,$31,0
beq		$t1,$31,TAG_66
lw		$0,0($31)
sw		$31,4096($31)
TAG_66:

la		$t3,TAG_67
la		$t4,TAG_69
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_67:
jal		TAG_68
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_68:
jalr	$0,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_69:
addi	$t1,$31,1
beq		$31,$t1,TAG_70
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_70:

la		$t3,TAG_71
la		$t4,TAG_73
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_71:
jal		TAG_72
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_72:
jalr	$0,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_73:
addi	$t1,$31,1
beq		$31,$t1,TAG_74
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_74:

la		$t3,TAG_75
la		$t4,TAG_77
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_75:
jal		TAG_76
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_76:
jalr	$0,$t4
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_77:
addi	$31,$31,4

la		$t3,TAG_78
la		$t4,TAG_80
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_78:
jal		TAG_79
lw		$31,-12288($31)
lw		$0,0($31)
TAG_79:
jalr	$0,$t4
lw		$0,0($31)
addu	$0,$31,$t0
TAG_80:
addi	$31,$31,4

la		$t3,TAG_81
la		$t4,TAG_83
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_81:
jal		TAG_82
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_82:
jalr	$0,$t4
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_83:
la		$31,TAG_84
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_84:

la		$t3,TAG_85
la		$t4,TAG_87
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_85:
jal		TAG_86
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_86:
jalr	$0,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_87:
la		$31,TAG_88
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_88:

la		$t3,TAG_89
la		$t4,TAG_91
addi	$31,$0,12
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_89:
jal		TAG_90
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_90:
jalr	$0,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_91:
la		$31,TAG_92
jalr	$t3,$31
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_92:

la		$t3,TAG_93
la		$t4,TAG_95
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_93:
jal		TAG_94
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_94:
jalr	$0,$t4
lw		$31,-12288($31)
lw		$0,0($31)
TAG_95:
la		$31,TAG_96
jalr	$t3,$31
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_96:

la		$t3,TAG_97
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_97:
jal		TAG_98
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_98:
nop
lw		$31,-12288($31)

la		$t3,TAG_99
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_99:
jal		TAG_100
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_100:
nop
lw		$31,-12288($31)

la		$t3,TAG_101
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_101:
jal		TAG_102
lw		$31,-12288($31)
lw		$31,0($31)
TAG_102:
nop
sw		$31,4096($31)

la		$t3,TAG_103
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_103:
jal		TAG_104
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_104:
nop
sw		$31,-8192($31)

la		$t3,TAG_105
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_105:
jal		TAG_106
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_106:
nop
addu	$31,$t0,$31

la		$t3,TAG_107
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_107:
jal		TAG_108
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_108:
nop
addu	$31,$t0,$31

la		$t3,TAG_109
addi	$31,$0,8
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_109:
jal		TAG_110
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_110:
nop
addu	$31,$31,$t0

la		$t3,TAG_111
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_111:
jal		TAG_112
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_112:
nop
addu	$31,$31,$t0

la		$t3,TAG_113
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_113:
jal		TAG_114
lw		$31,-12288($31)
lw		$0,0($31)
TAG_114:
nop
beq		$31,$31,TAG_115
sw		$31,4096($31)
lw		$31,0($31)
TAG_115:

la		$t3,TAG_116
addi	$31,$0,28
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_116:
jal		TAG_117
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_117:
nop
beq		$31,$31,TAG_118
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_118:

la		$t3,TAG_119
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_119:
jal		TAG_120
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_120:
nop
beq		$31,$0,TAG_121
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_121:

la		$t3,TAG_122
addi	$31,$0,12
jalr	$31,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_122:
jal		TAG_123
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_123:
nop
beq		$31,$0,TAG_124
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_124:

la		$t3,TAG_125
addi	$31,$0,20
jalr	$31,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_125:
jal		TAG_126
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_126:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_127
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_127:

la		$t3,TAG_128
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_128:
jal		TAG_129
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_129:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_130
lw		$31,-12288($31)
lw		$31,0($31)
TAG_130:

la		$t3,TAG_131
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_131:
jal		TAG_132
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_132:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_133
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_133:

la		$t3,TAG_134
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_134:
jal		TAG_135
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_135:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_136
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_136:

la		$t3,TAG_137
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_137:
jal		TAG_138
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_138:
nop
addi	$31,$31,4

la		$t3,TAG_139
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_139:
jal		TAG_140
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_140:
nop
addi	$31,$31,4

la		$t3,TAG_141
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_141:
jal		TAG_142
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_142:
nop
la		$31,TAG_143
jr		$31
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_143:

la		$t3,TAG_144
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_144:
jal		TAG_145
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_145:
nop
la		$31,TAG_146
jr		$31
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_146:

la		$t3,TAG_147
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_147:
jal		TAG_148
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_148:
nop
la		$31,TAG_149
jalr	$t3,$31
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_149:

la		$t3,TAG_150
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_150:
jal		TAG_151
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_151:
nop
la		$31,TAG_152
jalr	$t3,$31
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_152:

la		$t3,TAG_153
la		$t4,TAG_154
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_153:
jalr	$31,$t4
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_154:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_155
la		$t4,TAG_156
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_155:
jalr	$31,$t4
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_156:
lw		$31,-12288($31)
lw		$31,0($31)

la		$t3,TAG_157
la		$t4,TAG_158
addi	$31,$0,12
jalr	$31,$t3
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_157:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_158:
lw		$31,-12288($31)
sw		$31,4096($31)

la		$t3,TAG_159
la		$t4,TAG_160
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_159:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_160:
lw		$31,0($31)
sw		$31,4096($31)

la		$t3,TAG_161
la		$t4,TAG_162
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_161:
jalr	$31,$t4
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_162:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_163
la		$t4,TAG_164
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_163:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_164:
lw		$31,-12288($31)
addu	$31,$t0,$31

la		$t3,TAG_165
la		$t4,TAG_166
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_165:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_166:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_167
la		$t4,TAG_168
addi	$31,$0,20
jalr	$31,$t3
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_167:
jalr	$31,$t4
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_168:
lw		$31,-12288($31)
addu	$31,$31,$t0

la		$t3,TAG_169
la		$t4,TAG_170
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_169:
jalr	$31,$t4
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_170:
lw		$31,-12288($31)
beq		$31,$31,TAG_171
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_171:

la		$t3,TAG_172
la		$t4,TAG_173
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_172:
jalr	$31,$t4
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_173:
lw		$31,-12288($31)
beq		$31,$31,TAG_174
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_174:

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