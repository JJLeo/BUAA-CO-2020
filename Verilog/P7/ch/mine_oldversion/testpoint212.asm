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
addi	$31,$0,8
jalr	$0,$t3
lw		$0,0($31)
lw		$31,0($31)
TAG_0:
jal		TAG_1
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_1:
lw		$0,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_2
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_2:

la		$t3,TAG_3
addi	$31,$0,0
jalr	$0,$t3
addu	$0,$31,$t0
sw		$31,4096($31)
TAG_3:
jal		TAG_4
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_4:
lw		$0,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_5:

la		$t3,TAG_6
addi	$31,$0,28
jalr	$0,$t3
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_6:
jal		TAG_7
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_7:
lw		$0,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_8
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_8:

la		$t3,TAG_9
addi	$31,$0,28
jalr	$0,$t3
lw		$31,0($31)
lw		$31,0($31)
TAG_9:
jal		TAG_10
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_10:
lw		$0,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_11
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_11:

la		$t3,TAG_12
addi	$31,$0,28
jalr	$0,$t3
sw		$31,4096($31)
lw		$0,0($31)
TAG_12:
jal		TAG_13
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_13:
lw		$0,0($31)
addi	$31,$31,4

la		$t3,TAG_14
addi	$31,$0,16
jalr	$0,$t3
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_14:
jal		TAG_15
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_15:
lw		$0,-12288($31)
addi	$31,$31,4

la		$t3,TAG_16
addi	$31,$0,4
jalr	$0,$t3
addu	$31,$t0,$31
lw		$0,0($31)
TAG_16:
jal		TAG_17
lw		$31,-12288($31)
lw		$0,0($31)
TAG_17:
lw		$0,0($31)
la		$31,TAG_18
jr		$31
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_18:

la		$t3,TAG_19
addi	$31,$0,12
jalr	$0,$t3
lw		$31,0($31)
addu	$0,$31,$t0
TAG_19:
jal		TAG_20
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_20:
lw		$0,-12288($31)
la		$31,TAG_21
jr		$31
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_21:

la		$t3,TAG_22
addi	$31,$0,24
jalr	$0,$t3
sw		$31,4096($31)
lw		$0,0($31)
TAG_22:
jal		TAG_23
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_23:
lw		$0,-12288($31)
la		$31,TAG_24
jalr	$t3,$31
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_24:

la		$t3,TAG_25
addi	$31,$0,28
jalr	$0,$t3
addu	$0,$31,$t0
sw		$31,4096($31)
TAG_25:
jal		TAG_26
lw		$31,-12288($31)
lw		$31,0($31)
TAG_26:
lw		$0,0($31)
la		$31,TAG_27
jalr	$t3,$31
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_27:

la		$t3,TAG_28
addi	$31,$0,24
jalr	$0,$t3
lw		$0,0($31)
addu	$0,$31,$t0
TAG_28:
jal		TAG_29
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_29:
addu	$31,$t2,$31
lw		$31,0($31)

la		$t3,TAG_30
addi	$31,$0,16
jalr	$0,$t3
lw		$0,0($31)
lw		$0,0($31)
TAG_30:
jal		TAG_31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_31:
addu	$31,$31,$t0
lw		$31,0($31)

la		$t3,TAG_32
addi	$31,$0,20
jalr	$0,$t3
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_32:
jal		TAG_33
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_33:
addu	$31,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_34
addi	$31,$0,8
jalr	$0,$t3
lw		$31,0($31)
sw		$31,4096($31)
TAG_34:
jal		TAG_35
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_35:
addu	$31,$t2,$31
sw		$31,4096($31)

la		$t3,TAG_36
addi	$31,$0,24
jalr	$0,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_36:
jal		TAG_37
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_37:
addu	$31,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_38
addi	$31,$0,20
jalr	$0,$t3
addu	$31,$t0,$31
lw		$0,0($31)
TAG_38:
jal		TAG_39
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_39:
addu	$31,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_40
addi	$31,$0,20
jalr	$0,$t3
sw		$31,4096($31)
lw		$0,0($31)
TAG_40:
jal		TAG_41
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_41:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_42
addi	$31,$0,4
jalr	$0,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_42:
jal		TAG_43
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_43:
addu	$31,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_44
addi	$31,$0,20
jalr	$0,$t3
lw		$31,0($31)
lw		$31,0($31)
TAG_44:
jal		TAG_45
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_45:
addu	$31,$31,$t0
beq		$31,$31,TAG_46
sw		$31,4096($31)
lw		$31,0($31)
TAG_46:

la		$t3,TAG_47
addi	$31,$0,12
jalr	$0,$t3
lw		$31,0($31)
lw		$31,0($31)
TAG_47:
jal		TAG_48
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_48:
addu	$31,$t2,$31
beq		$31,$31,TAG_49
lw		$31,0($31)
addu	$0,$31,$t0
TAG_49:

la		$t3,TAG_50
addi	$31,$0,24
jalr	$0,$t3
lw		$31,0($31)
addu	$0,$31,$t0
TAG_50:
jal		TAG_51
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_51:
addu	$31,$t2,$31
beq		$31,$0,TAG_52
sw		$31,4096($31)
lw		$0,0($31)
TAG_52:

la		$t3,TAG_53
addi	$31,$0,16
jalr	$0,$t3
addu	$31,$t0,$31
lw		$31,0($31)
TAG_53:
jal		TAG_54
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_54:
addu	$31,$t2,$31
beq		$31,$0,TAG_55
sw		$31,4096($31)
lw		$31,0($31)
TAG_55:

la		$t3,TAG_56
addi	$31,$0,0
jalr	$0,$t3
lw		$0,0($31)
sw		$31,4096($31)
TAG_56:
jal		TAG_57
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_57:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_58
addu	$31,$t0,$31
lw		$31,0($31)
TAG_58:

la		$t3,TAG_59
addi	$31,$0,20
jalr	$0,$t3
addu	$0,$31,$t0
lw		$31,0($31)
TAG_59:
jal		TAG_60
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_60:
addu	$31,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_61
sw		$31,4096($31)
lw		$31,0($31)
TAG_61:

la		$t3,TAG_62
addi	$31,$0,0
jalr	$0,$t3
lw		$31,0($31)
sw		$31,4096($31)
TAG_62:
jal		TAG_63
lw		$31,-12288($31)
lw		$0,0($31)
TAG_63:
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_64
lw		$0,0($31)
lw		$31,0($31)
TAG_64:

la		$t3,TAG_65
addi	$31,$0,16
jalr	$0,$t3
addu	$31,$t0,$31
lw		$31,0($31)
TAG_65:
jal		TAG_66
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_66:
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_67
lw		$31,0($31)
lw		$31,0($31)
TAG_67:

la		$t3,TAG_68
addi	$31,$0,24
jalr	$0,$t3
lw		$31,0($31)
addu	$0,$31,$t0
TAG_68:
jal		TAG_69
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_69:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_70
addi	$31,$0,16
jalr	$0,$t3
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_70:
jal		TAG_71
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_71:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_72
addi	$31,$0,20
jalr	$0,$t3
addu	$0,$31,$t0
lw		$0,0($31)
TAG_72:
jal		TAG_73
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_73:
addu	$31,$t2,$31
la		$31,TAG_74
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_74:

la		$t3,TAG_75
addi	$31,$0,0
jalr	$0,$t3
lw		$31,0($31)
sw		$31,4096($31)
TAG_75:
jal		TAG_76
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_76:
addu	$31,$t2,$31
la		$31,TAG_77
jr		$31
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_77:

la		$t3,TAG_78
addi	$31,$0,24
jalr	$0,$t3
lw		$0,0($31)
addu	$31,$t0,$31
TAG_78:
jal		TAG_79
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_79:
addu	$31,$t2,$31
la		$31,TAG_80
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_80:

la		$t3,TAG_81
addi	$31,$0,28
jalr	$0,$t3
sw		$31,4096($31)
sw		$31,4096($31)
TAG_81:
jal		TAG_82
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_82:
addu	$31,$31,$t0
la		$31,TAG_83
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_83:

la		$t3,TAG_84
addi	$31,$0,12
jalr	$0,$t3
lw		$31,0($31)
sw		$31,4096($31)
TAG_84:
jal		TAG_85
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_85:
addu	$0,$t2,$31
lw		$31,-12288($31)

la		$t3,TAG_86
addi	$31,$0,24
jalr	$0,$t3
addu	$0,$31,$t0
lw		$31,0($31)
TAG_86:
jal		TAG_87
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_87:
addu	$0,$t2,$31
lw		$31,-12288($31)

la		$t3,TAG_88
addi	$31,$0,20
jalr	$0,$t3
lw		$0,0($31)
lw		$0,0($31)
TAG_88:
jal		TAG_89
lw		$31,-12288($31)
lw		$0,0($31)
TAG_89:
addu	$0,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_90
addi	$31,$0,8
jalr	$0,$t3
lw		$0,0($31)
addu	$31,$t0,$31
TAG_90:
jal		TAG_91
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_91:
addu	$0,$t2,$31
sw		$31,-8192($31)

la		$t3,TAG_92
addi	$31,$0,20
jalr	$0,$t3
lw		$0,0($31)
addu	$31,$t0,$31
TAG_92:
jal		TAG_93
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_93:
addu	$0,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_94
addi	$31,$0,24
jalr	$0,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_94:
jal		TAG_95
lw		$31,-12288($31)
lw		$0,0($31)
TAG_95:
addu	$0,$31,$t0
addu	$31,$t0,$31

la		$t3,TAG_96
addi	$31,$0,28
jalr	$0,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_96:
jal		TAG_97
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_97:
addu	$0,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_98
addi	$31,$0,8
jalr	$0,$t3
lw		$0,0($31)
lw		$31,0($31)
TAG_98:
jal		TAG_99
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_99:
addu	$0,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_100
addi	$31,$0,20
jalr	$0,$t3
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_100:
jal		TAG_101
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_101:
addu	$0,$t2,$31
beq		$31,$31,TAG_102
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_102:

la		$t3,TAG_103
addi	$31,$0,24
jalr	$0,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_103:
jal		TAG_104
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_104:
addu	$0,$t2,$31
beq		$31,$31,TAG_105
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_105:

la		$t3,TAG_106
addi	$31,$0,24
jalr	$0,$t3
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_106:
jal		TAG_107
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_107:
addu	$0,$31,$t0
beq		$31,$0,TAG_108
lw		$0,0($31)
lw		$0,0($31)
TAG_108:

la		$t3,TAG_109
addi	$31,$0,0
jalr	$0,$t3
addu	$0,$31,$t0
lw		$0,0($31)
TAG_109:
jal		TAG_110
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_110:
addu	$0,$t2,$31
beq		$31,$0,TAG_111
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_111:

la		$t3,TAG_112
addi	$31,$0,24
jalr	$0,$t3
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_112:
jal		TAG_113
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_113:
addu	$0,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_114
lw		$31,-12288($31)
lw		$31,0($31)
TAG_114:

la		$t3,TAG_115
addi	$31,$0,12
jalr	$0,$t3
lw		$31,0($31)
sw		$31,4096($31)
TAG_115:
jal		TAG_116
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_116:
addu	$0,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_117
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_117:

la		$t3,TAG_118
addi	$31,$0,20
jalr	$0,$t3
sw		$31,4096($31)
sw		$31,4096($31)
TAG_118:
jal		TAG_119
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_119:
addu	$0,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_120
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_120:

la		$t3,TAG_121
addi	$31,$0,24
jalr	$0,$t3
lw		$0,0($31)
sw		$31,4096($31)
TAG_121:
jal		TAG_122
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_122:
addu	$0,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_123
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_123:

la		$t3,TAG_124
addi	$31,$0,16
jalr	$0,$t3
lw		$0,0($31)
lw		$0,0($31)
TAG_124:
jal		TAG_125
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_125:
addu	$0,$t2,$31
addi	$31,$31,4

la		$t3,TAG_126
addi	$31,$0,24
jalr	$0,$t3
lw		$0,0($31)
addu	$31,$t0,$31
TAG_126:
jal		TAG_127
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_127:
addu	$0,$t2,$31
addi	$31,$31,4

la		$t3,TAG_128
addi	$31,$0,8
jalr	$0,$t3
lw		$31,0($31)
lw		$0,0($31)
TAG_128:
jal		TAG_129
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_129:
addu	$0,$t2,$31
la		$31,TAG_130
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_130:

la		$t3,TAG_131
addi	$31,$0,4
jalr	$0,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_131:
jal		TAG_132
lw		$31,-12288($31)
lw		$31,0($31)
TAG_132:
addu	$0,$31,$t0
la		$31,TAG_133
jr		$31
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_133:

la		$t3,TAG_134
addi	$31,$0,28
jalr	$0,$t3
lw		$31,0($31)
sw		$31,4096($31)
TAG_134:
jal		TAG_135
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_135:
addu	$0,$t2,$31
la		$31,TAG_136
jalr	$t3,$31
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_136:

la		$t3,TAG_137
addi	$31,$0,24
jalr	$0,$t3
sw		$31,4096($31)
lw		$0,0($31)
TAG_137:
jal		TAG_138
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_138:
addu	$0,$t2,$31
la		$31,TAG_139
jalr	$t3,$31
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_139:

la		$t3,TAG_140
addi	$31,$0,16
jalr	$0,$t3
addu	$0,$31,$t0
lw		$31,0($31)
TAG_140:
jal		TAG_141
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_141:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_142
addi	$31,$0,24
jalr	$0,$t3
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_142:
jal		TAG_143
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_143:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_144
addi	$31,$0,4
jalr	$0,$t3
sw		$31,4096($31)
lw		$0,0($31)
TAG_144:
jal		TAG_145
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_145:
addi	$31,$31,4
sw		$31,4096($31)

la		$t3,TAG_146
addi	$31,$0,0
jalr	$0,$t3
lw		$0,0($31)
addu	$0,$31,$t0
TAG_146:
jal		TAG_147
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_147:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_148
addi	$31,$0,20
jalr	$0,$t3
lw		$0,0($31)
lw		$0,0($31)
TAG_148:
jal		TAG_149
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_149:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_150
addi	$31,$0,16
jalr	$0,$t3
lw		$31,0($31)
addu	$31,$t0,$31
TAG_150:
jal		TAG_151
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_151:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_152
addi	$31,$0,24
jalr	$0,$t3
addu	$0,$31,$t0
sw		$31,4096($31)
TAG_152:
jal		TAG_153
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_153:
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_154
addi	$31,$0,16
jalr	$0,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_154:
jal		TAG_155
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_155:
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_156
addi	$31,$0,4
jalr	$0,$t3
lw		$31,0($31)
lw		$31,0($31)
TAG_156:
jal		TAG_157
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_157:
addi	$31,$31,-12288
beq		$31,$31,TAG_158
lw		$0,0($31)
addu	$31,$t0,$31
TAG_158:

la		$t3,TAG_159
addi	$31,$0,28
jalr	$0,$t3
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_159:
jal		TAG_160
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_160:
addi	$31,$31,4
beq		$31,$31,TAG_161
lw		$31,0($31)
lw		$31,0($31)
TAG_161:

la		$t3,TAG_162
addi	$31,$0,0
jalr	$0,$t3
lw		$31,0($31)
addu	$31,$t0,$31
TAG_162:
jal		TAG_163
lw		$31,-12288($31)
lw		$31,0($31)
TAG_163:
addi	$31,$31,4
beq		$31,$0,TAG_164
sw		$31,4096($31)
lw		$0,0($31)
TAG_164:

la		$t3,TAG_165
addi	$31,$0,20
jalr	$0,$t3
lw		$31,0($31)
lw		$0,0($31)
TAG_165:
jal		TAG_166
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_166:
addi	$31,$31,-12288
beq		$31,$0,TAG_167
addu	$0,$31,$t0
lw		$0,0($31)
TAG_167:

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