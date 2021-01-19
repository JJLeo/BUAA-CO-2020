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
addi	$31,$0,20
jalr	$31,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_0:
jalr	$31,$t4
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_1:
addi	$0,$31,-12288
la		$31,TAG_2
jalr	$t3,$31
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_2:

la		$t3,TAG_3
la		$t4,TAG_4
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_3:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_4:
jal		TAG_5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_5:
lw		$31,-12288($31)

la		$t3,TAG_6
la		$t4,TAG_7
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_6:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_7:
jal		TAG_8
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_8:
lw		$31,-12288($31)

la		$t3,TAG_9
la		$t4,TAG_10
addi	$31,$0,8
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_9:
jalr	$31,$t4
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_10:
jal		TAG_11
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_11:
sw		$31,-8192($31)

la		$t3,TAG_12
la		$t4,TAG_13
addi	$31,$0,20
jalr	$31,$t3
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_12:
jalr	$31,$t4
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_13:
jal		TAG_14
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_14:
sw		$31,-8192($31)

la		$t3,TAG_15
la		$t4,TAG_16
addi	$31,$0,4
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_15:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_16:
jal		TAG_17
lw		$31,-12288($31)
lw		$0,0($31)
TAG_17:
addu	$31,$t0,$31

la		$t3,TAG_18
la		$t4,TAG_19
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_18:
jalr	$31,$t4
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_19:
jal		TAG_20
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_20:
addu	$31,$t0,$31

la		$t3,TAG_21
la		$t4,TAG_22
addi	$31,$0,28
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_21:
jalr	$31,$t4
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_22:
jal		TAG_23
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_23:
addu	$31,$31,$t0

la		$t3,TAG_24
la		$t4,TAG_25
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_24:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_25:
jal		TAG_26
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_26:
addu	$31,$31,$t0

la		$t3,TAG_27
la		$t4,TAG_28
addi	$31,$0,16
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_27:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_28:
jal		TAG_29
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_29:
beq		$31,$31,TAG_30
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_30:

la		$t3,TAG_31
la		$t4,TAG_32
addi	$31,$0,8
jalr	$31,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_31:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_32:
jal		TAG_33
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_33:
beq		$31,$31,TAG_34
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_34:

la		$t3,TAG_35
la		$t4,TAG_36
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_35:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_36:
jal		TAG_37
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_37:
beq		$31,$0,TAG_38
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_38:

la		$t3,TAG_39
la		$t4,TAG_40
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_39:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_40:
jal		TAG_41
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_41:
beq		$31,$0,TAG_42
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_42:

la		$t3,TAG_43
la		$t4,TAG_44
addi	$31,$0,0
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_43:
jalr	$31,$t4
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_44:
jal		TAG_45
lw		$31,-12288($31)
lw		$0,0($31)
TAG_45:
addi	$t1,$31,0
beq		$t1,$31,TAG_46
addu	$31,$t0,$31
lw		$31,0($31)
TAG_46:

la		$t3,TAG_47
la		$t4,TAG_48
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_47:
jalr	$31,$t4
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_48:
jal		TAG_49
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_49:
addi	$t1,$31,0
beq		$t1,$31,TAG_50
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_50:

la		$t3,TAG_51
la		$t4,TAG_52
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_51:
jalr	$31,$t4
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_52:
jal		TAG_53
lw		$31,-12288($31)
lw		$31,0($31)
TAG_53:
addi	$t1,$31,1
beq		$31,$t1,TAG_54
lw		$0,0($31)
sw		$31,4096($31)
TAG_54:

la		$t3,TAG_55
la		$t4,TAG_56
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_55:
jalr	$31,$t4
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_56:
jal		TAG_57
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_57:
addi	$t1,$31,1
beq		$31,$t1,TAG_58
lw		$31,-12288($31)
lw		$0,0($31)
TAG_58:

la		$t3,TAG_59
la		$t4,TAG_60
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_59:
jalr	$31,$t4
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_60:
jal		TAG_61
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_61:
addi	$31,$31,4

la		$t3,TAG_62
la		$t4,TAG_63
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_62:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_63:
jal		TAG_64
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_64:
addi	$31,$31,4

la		$t3,TAG_65
la		$t4,TAG_66
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_65:
jalr	$31,$t4
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_66:
jal		TAG_67
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_67:
la		$31,TAG_68
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_68:

la		$t3,TAG_69
la		$t4,TAG_70
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_69:
jalr	$31,$t4
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_70:
jal		TAG_71
lw		$31,-12288($31)
lw		$31,0($31)
TAG_71:
la		$31,TAG_72
jr		$31
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_72:

la		$t3,TAG_73
la		$t4,TAG_74
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_73:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_74:
jal		TAG_75
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_75:
la		$31,TAG_76
jalr	$t3,$31
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_76:

la		$t3,TAG_77
la		$t4,TAG_78
addi	$31,$0,4
jalr	$31,$t3
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_77:
jalr	$31,$t4
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_78:
jal		TAG_79
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_79:
la		$31,TAG_80
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_80:

la		$t3,TAG_81
la		$t4,TAG_82
la		$t5,TAG_83
addi	$31,$0,16
jalr	$31,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_81:
jalr	$31,$t4
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_82:
jalr	$31,$t5
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_83:
lw		$31,-12288($31)

la		$t3,TAG_84
la		$t4,TAG_85
la		$t5,TAG_86
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_84:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_85:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_86:
lw		$31,-12288($31)

la		$t3,TAG_87
la		$t4,TAG_88
la		$t5,TAG_89
addi	$31,$0,12
jalr	$31,$t3
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_87:
jalr	$31,$t4
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_88:
jalr	$31,$t5
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_89:
sw		$31,-8192($31)

la		$t3,TAG_90
la		$t4,TAG_91
la		$t5,TAG_92
addi	$31,$0,20
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_90:
jalr	$31,$t4
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_91:
jalr	$31,$t5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_92:
sw		$31,4096($31)

la		$t3,TAG_93
la		$t4,TAG_94
la		$t5,TAG_95
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_93:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_94:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_95:
addu	$31,$t0,$31

la		$t3,TAG_96
la		$t4,TAG_97
la		$t5,TAG_98
addi	$31,$0,4
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_96:
jalr	$31,$t4
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_97:
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_98:
addu	$31,$t0,$31

la		$t3,TAG_99
la		$t4,TAG_100
la		$t5,TAG_101
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_99:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_100:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_101:
addu	$31,$31,$t0

la		$t3,TAG_102
la		$t4,TAG_103
la		$t5,TAG_104
addi	$31,$0,4
jalr	$31,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_102:
jalr	$31,$t4
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_103:
jalr	$31,$t5
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_104:
addu	$31,$31,$t0

la		$t3,TAG_105
la		$t4,TAG_106
la		$t5,TAG_107
addi	$31,$0,4
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_105:
jalr	$31,$t4
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_106:
jalr	$31,$t5
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_107:
beq		$31,$31,TAG_108
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_108:

la		$t3,TAG_109
la		$t4,TAG_110
la		$t5,TAG_111
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_109:
jalr	$31,$t4
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_110:
jalr	$31,$t5
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_111:
beq		$31,$31,TAG_112
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_112:

la		$t3,TAG_113
la		$t4,TAG_114
la		$t5,TAG_115
addi	$31,$0,8
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_113:
jalr	$31,$t4
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_114:
jalr	$31,$t5
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_115:
beq		$31,$0,TAG_116
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_116:

la		$t3,TAG_117
la		$t4,TAG_118
la		$t5,TAG_119
addi	$31,$0,24
jalr	$31,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_117:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_118:
jalr	$31,$t5
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_119:
beq		$31,$0,TAG_120
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_120:

la		$t3,TAG_121
la		$t4,TAG_122
la		$t5,TAG_123
addi	$31,$0,20
jalr	$31,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_121:
jalr	$31,$t4
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_122:
jalr	$31,$t5
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_123:
addi	$t1,$31,0
beq		$t1,$31,TAG_124
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_124:

la		$t3,TAG_125
la		$t4,TAG_126
la		$t5,TAG_127
addi	$31,$0,0
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_125:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_126:
jalr	$31,$t5
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_127:
addi	$t1,$31,0
beq		$t1,$31,TAG_128
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_128:

la		$t3,TAG_129
la		$t4,TAG_130
la		$t5,TAG_131
addi	$31,$0,24
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_129:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_130:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_131:
addi	$t1,$31,1
beq		$31,$t1,TAG_132
lw		$31,0($31)
lw		$0,0($31)
TAG_132:

la		$t3,TAG_133
la		$t4,TAG_134
la		$t5,TAG_135
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_133:
jalr	$31,$t4
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_134:
jalr	$31,$t5
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_135:
addi	$t1,$31,1
beq		$31,$t1,TAG_136
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_136:

la		$t3,TAG_137
la		$t4,TAG_138
la		$t5,TAG_139
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_137:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_138:
jalr	$31,$t5
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_139:
addi	$31,$31,4

la		$t3,TAG_140
la		$t4,TAG_141
la		$t5,TAG_142
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_140:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_141:
jalr	$31,$t5
lw		$31,-12288($31)
lw		$0,0($31)
TAG_142:
addi	$31,$31,4

la		$t3,TAG_143
la		$t4,TAG_144
la		$t5,TAG_145
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_143:
jalr	$31,$t4
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_144:
jalr	$31,$t5
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_145:
la		$31,TAG_146
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_146:

la		$t3,TAG_147
la		$t4,TAG_148
la		$t5,TAG_149
addi	$31,$0,16
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_147:
jalr	$31,$t4
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_148:
jalr	$31,$t5
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_149:
la		$31,TAG_150
jr		$31
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_150:

la		$t3,TAG_151
la		$t4,TAG_152
la		$t5,TAG_153
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_151:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$0,0($31)
TAG_152:
jalr	$31,$t5
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_153:
la		$31,TAG_154
jalr	$t3,$31
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_154:

la		$t3,TAG_155
la		$t4,TAG_156
la		$t5,TAG_157
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_155:
jalr	$31,$t4
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_156:
jalr	$31,$t5
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_157:
la		$31,TAG_158
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_158:

la		$t3,TAG_159
la		$t4,TAG_160
la		$t5,TAG_161
addi	$31,$0,8
jalr	$31,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_159:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_160:
jalr	$0,$t5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_161:
lw		$31,-12288($31)

la		$t3,TAG_162
la		$t4,TAG_163
la		$t5,TAG_164
addi	$31,$0,12
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_162:
jalr	$31,$t4
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_163:
jalr	$0,$t5
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_164:
lw		$31,-12288($31)

la		$t3,TAG_165
la		$t4,TAG_166
la		$t5,TAG_167
addi	$31,$0,20
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_165:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_166:
jalr	$0,$t5
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_167:
sw		$31,-8192($31)

la		$t3,TAG_168
la		$t4,TAG_169
la		$t5,TAG_170
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_168:
jalr	$31,$t4
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_169:
jalr	$0,$t5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_170:
sw		$31,4096($31)

la		$t3,TAG_171
la		$t4,TAG_172
la		$t5,TAG_173
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_171:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_172:
jalr	$0,$t5
lw		$31,-12288($31)
lw		$0,0($31)
TAG_173:
addu	$31,$t0,$31

la		$t3,TAG_174
la		$t4,TAG_175
la		$t5,TAG_176
addi	$31,$0,0
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_174:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_175:
jalr	$0,$t5
addu	$0,$31,$t0
lw		$0,0($31)
TAG_176:
addu	$31,$t0,$31

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