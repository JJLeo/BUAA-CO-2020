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
la		$t4,TAG_1
addi	$31,$0,4
jalr	$31,$t3
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_0:
jalr	$0,$t4
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_1:
jal		TAG_2
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_2:
beq		$31,$31,TAG_3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_3:

la		$t3,TAG_4
la		$t4,TAG_5
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_4:
jalr	$0,$t4
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_5:
jal		TAG_6
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_6:
beq		$31,$31,TAG_7
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_7:

la		$t3,TAG_8
la		$t4,TAG_9
addi	$31,$0,4
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_8:
jalr	$0,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_9:
jal		TAG_10
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_10:
beq		$31,$0,TAG_11
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_11:

la		$t3,TAG_12
la		$t4,TAG_13
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_12:
jalr	$0,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_13:
jal		TAG_14
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_14:
beq		$31,$0,TAG_15
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_15:

la		$t3,TAG_16
la		$t4,TAG_17
addi	$31,$0,16
jalr	$31,$t3
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_16:
jalr	$0,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_17:
jal		TAG_18
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_18:
addi	$t1,$31,0
beq		$t1,$31,TAG_19
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_19:

la		$t3,TAG_20
la		$t4,TAG_21
addi	$31,$0,16
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_20:
jalr	$0,$t4
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_21:
jal		TAG_22
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_22:
addi	$t1,$31,0
beq		$t1,$31,TAG_23
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_23:

la		$t3,TAG_24
la		$t4,TAG_25
addi	$31,$0,28
jalr	$31,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_24:
jalr	$0,$t4
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_25:
jal		TAG_26
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_26:
addi	$t1,$31,1
beq		$31,$t1,TAG_27
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_27:

la		$t3,TAG_28
la		$t4,TAG_29
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_28:
jalr	$0,$t4
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_29:
jal		TAG_30
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_30:
addi	$t1,$31,1
beq		$31,$t1,TAG_31
addu	$31,$t0,$31
lw		$0,0($31)
TAG_31:

la		$t3,TAG_32
la		$t4,TAG_33
addi	$31,$0,28
jalr	$31,$t3
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_32:
jalr	$0,$t4
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_33:
jal		TAG_34
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_34:
addi	$31,$31,4

la		$t3,TAG_35
la		$t4,TAG_36
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_35:
jalr	$0,$t4
lw		$31,0($31)
lw		$31,0($31)
TAG_36:
jal		TAG_37
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_37:
addi	$31,$31,4

la		$t3,TAG_38
la		$t4,TAG_39
addi	$31,$0,28
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_38:
jalr	$0,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_39:
jal		TAG_40
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_40:
la		$31,TAG_41
jr		$31
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_41:

la		$t3,TAG_42
la		$t4,TAG_43
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_42:
jalr	$0,$t4
lw		$0,0($31)
lw		$0,0($31)
TAG_43:
jal		TAG_44
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_44:
la		$31,TAG_45
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_45:

la		$t3,TAG_46
la		$t4,TAG_47
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_46:
jalr	$0,$t4
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_47:
jal		TAG_48
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_48:
la		$31,TAG_49
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_49:

la		$t3,TAG_50
la		$t4,TAG_51
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_50:
jalr	$0,$t4
lw		$0,0($31)
sw		$31,4096($31)
TAG_51:
jal		TAG_52
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_52:
la		$31,TAG_53
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_53:

la		$t3,TAG_54
la		$t4,TAG_55
la		$t5,TAG_56
addi	$31,$0,28
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_54:
jalr	$0,$t4
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_55:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_56:
lw		$31,0($31)

la		$t3,TAG_57
la		$t4,TAG_58
la		$t5,TAG_59
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_57:
jalr	$0,$t4
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_58:
jalr	$31,$t5
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_59:
lw		$31,-12288($31)

la		$t3,TAG_60
la		$t4,TAG_61
la		$t5,TAG_62
addi	$31,$0,16
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_60:
jalr	$0,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_61:
jalr	$31,$t5
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_62:
sw		$31,-8192($31)

la		$t3,TAG_63
la		$t4,TAG_64
la		$t5,TAG_65
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_63:
jalr	$0,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_64:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_65:
sw		$31,-8192($31)

la		$t3,TAG_66
la		$t4,TAG_67
la		$t5,TAG_68
addi	$31,$0,0
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_66:
jalr	$0,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_67:
jalr	$31,$t5
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_68:
addu	$31,$t0,$31

la		$t3,TAG_69
la		$t4,TAG_70
la		$t5,TAG_71
addi	$31,$0,12
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_69:
jalr	$0,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_70:
jalr	$31,$t5
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_71:
addu	$31,$t0,$31

la		$t3,TAG_72
la		$t4,TAG_73
la		$t5,TAG_74
addi	$31,$0,0
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_72:
jalr	$0,$t4
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_73:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_74:
addu	$31,$31,$t0

la		$t3,TAG_75
la		$t4,TAG_76
la		$t5,TAG_77
addi	$31,$0,28
jalr	$31,$t3
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_75:
jalr	$0,$t4
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_76:
jalr	$31,$t5
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_77:
addu	$31,$31,$t0

la		$t3,TAG_78
la		$t4,TAG_79
la		$t5,TAG_80
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_78:
jalr	$0,$t4
lw		$31,0($31)
lw		$31,0($31)
TAG_79:
jalr	$31,$t5
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_80:
beq		$31,$31,TAG_81
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_81:

la		$t3,TAG_82
la		$t4,TAG_83
la		$t5,TAG_84
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_82:
jalr	$0,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_83:
jalr	$31,$t5
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_84:
beq		$31,$31,TAG_85
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_85:

la		$t3,TAG_86
la		$t4,TAG_87
la		$t5,TAG_88
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_86:
jalr	$0,$t4
lw		$31,-12288($31)
lw		$0,0($31)
TAG_87:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_88:
beq		$31,$0,TAG_89
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_89:

la		$t3,TAG_90
la		$t4,TAG_91
la		$t5,TAG_92
addi	$31,$0,0
jalr	$31,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_90:
jalr	$0,$t4
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_91:
jalr	$31,$t5
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_92:
beq		$31,$0,TAG_93
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_93:

la		$t3,TAG_94
la		$t4,TAG_95
la		$t5,TAG_96
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_94:
jalr	$0,$t4
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_95:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_96:
addi	$t1,$31,0
beq		$t1,$31,TAG_97
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_97:

la		$t3,TAG_98
la		$t4,TAG_99
la		$t5,TAG_100
addi	$31,$0,4
jalr	$31,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_98:
jalr	$0,$t4
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_99:
jalr	$31,$t5
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_100:
addi	$t1,$31,0
beq		$t1,$31,TAG_101
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_101:

la		$t3,TAG_102
la		$t4,TAG_103
la		$t5,TAG_104
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_102:
jalr	$0,$t4
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_103:
jalr	$31,$t5
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_104:
addi	$t1,$31,1
beq		$31,$t1,TAG_105
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_105:

la		$t3,TAG_106
la		$t4,TAG_107
la		$t5,TAG_108
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_106:
jalr	$0,$t4
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_107:
jalr	$31,$t5
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_108:
addi	$t1,$31,1
beq		$31,$t1,TAG_109
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_109:

la		$t3,TAG_110
la		$t4,TAG_111
la		$t5,TAG_112
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_110:
jalr	$0,$t4
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_111:
jalr	$31,$t5
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_112:
addi	$31,$31,4

la		$t3,TAG_113
la		$t4,TAG_114
la		$t5,TAG_115
addi	$31,$0,20
jalr	$31,$t3
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_113:
jalr	$0,$t4
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_114:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_115:
addi	$31,$31,4

la		$t3,TAG_116
la		$t4,TAG_117
la		$t5,TAG_118
addi	$31,$0,24
jalr	$31,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_116:
jalr	$0,$t4
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_117:
jalr	$31,$t5
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_118:
la		$31,TAG_119
jr		$31
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_119:

la		$t3,TAG_120
la		$t4,TAG_121
la		$t5,TAG_122
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_120:
jalr	$0,$t4
addu	$0,$31,$t0
sw		$31,4096($31)
TAG_121:
jalr	$31,$t5
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_122:
la		$31,TAG_123
jr		$31
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_123:

la		$t3,TAG_124
la		$t4,TAG_125
la		$t5,TAG_126
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_124:
jalr	$0,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_125:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_126:
la		$31,TAG_127
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_127:

la		$t3,TAG_128
la		$t4,TAG_129
la		$t5,TAG_130
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_128:
jalr	$0,$t4
lw		$0,0($31)
lw		$31,0($31)
TAG_129:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_130:
la		$31,TAG_131
jalr	$t3,$31
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_131:

la		$t3,TAG_132
la		$t4,TAG_133
la		$t5,TAG_134
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_132:
jalr	$0,$t4
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_133:
jalr	$0,$t5
lw		$31,-12288($31)
lw		$0,0($31)
TAG_134:
lw		$31,0($31)

la		$t3,TAG_135
la		$t4,TAG_136
la		$t5,TAG_137
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_135:
jalr	$0,$t4
lw		$0,0($31)
addu	$0,$31,$t0
TAG_136:
jalr	$0,$t5
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_137:
lw		$31,0($31)

la		$t3,TAG_138
la		$t4,TAG_139
la		$t5,TAG_140
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_138:
jalr	$0,$t4
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_139:
jalr	$0,$t5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_140:
sw		$31,4096($31)

la		$t3,TAG_141
la		$t4,TAG_142
la		$t5,TAG_143
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_141:
jalr	$0,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_142:
jalr	$0,$t5
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_143:
sw		$31,-8192($31)

la		$t3,TAG_144
la		$t4,TAG_145
la		$t5,TAG_146
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_144:
jalr	$0,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_145:
jalr	$0,$t5
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_146:
addu	$31,$t0,$31

la		$t3,TAG_147
la		$t4,TAG_148
la		$t5,TAG_149
addi	$31,$0,12
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_147:
jalr	$0,$t4
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_148:
jalr	$0,$t5
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_149:
addu	$31,$t0,$31

la		$t3,TAG_150
la		$t4,TAG_151
la		$t5,TAG_152
addi	$31,$0,28
jalr	$31,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_150:
jalr	$0,$t4
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_151:
jalr	$0,$t5
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_152:
addu	$31,$31,$t0

la		$t3,TAG_153
la		$t4,TAG_154
la		$t5,TAG_155
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_153:
jalr	$0,$t4
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_154:
jalr	$0,$t5
lw		$31,0($31)
lw		$0,0($31)
TAG_155:
addu	$31,$31,$t0

la		$t3,TAG_156
la		$t4,TAG_157
la		$t5,TAG_158
addi	$31,$0,12
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_156:
jalr	$0,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_157:
jalr	$0,$t5
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_158:
beq		$31,$31,TAG_159
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_159:

la		$t3,TAG_160
la		$t4,TAG_161
la		$t5,TAG_162
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_160:
jalr	$0,$t4
lw		$31,0($31)
addu	$31,$t0,$31
TAG_161:
jalr	$0,$t5
lw		$31,0($31)
addu	$31,$t0,$31
TAG_162:
beq		$31,$31,TAG_163
addu	$0,$31,$t0
sw		$31,4096($31)
TAG_163:

la		$t3,TAG_164
la		$t4,TAG_165
la		$t5,TAG_166
addi	$31,$0,4
jalr	$31,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_164:
jalr	$0,$t4
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_165:
jalr	$0,$t5
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_166:
beq		$31,$0,TAG_167
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_167:

la		$t3,TAG_168
la		$t4,TAG_169
la		$t5,TAG_170
addi	$31,$0,20
jalr	$31,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_168:
jalr	$0,$t4
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_169:
jalr	$0,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_170:
beq		$31,$0,TAG_171
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_171:

la		$t3,TAG_172
la		$t4,TAG_173
la		$t5,TAG_174
addi	$31,$0,20
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_172:
jalr	$0,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_173:
jalr	$0,$t5
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_174:
addi	$t1,$31,0
beq		$t1,$31,TAG_175
lw		$31,-12288($31)
lw		$0,0($31)
TAG_175:

la		$t3,TAG_176
la		$t4,TAG_177
la		$t5,TAG_178
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_176:
jalr	$0,$t4
lw		$0,0($31)
lw		$31,0($31)
TAG_177:
jalr	$0,$t5
sw		$31,4096($31)
lw		$31,0($31)
TAG_178:
addi	$t1,$31,0
beq		$t1,$31,TAG_179
lw		$31,0($31)
addu	$0,$31,$t0
TAG_179:

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