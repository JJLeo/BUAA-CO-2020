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
addi	$31,$0,0
addu	$0,$31,$t0
jalr	$0,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_0:
addi	$0,$31,4
beq		$31,$31,TAG_1
addu	$0,$31,$t0
lw		$31,0($31)
TAG_1:

la		$t3,TAG_2
addi	$31,$0,12
addu	$0,$31,$t0
jalr	$0,$t3
addu	$0,$31,$t0
lw		$31,0($31)
TAG_2:
addi	$0,$31,4
beq		$31,$0,TAG_3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_3:

la		$t3,TAG_4
addi	$31,$0,28
addu	$0,$31,$t0
jalr	$0,$t3
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_4:
addi	$0,$31,4
beq		$31,$0,TAG_5
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_5:

la		$t3,TAG_6
addi	$31,$0,24
addu	$0,$31,$t0
jalr	$0,$t3
lw		$0,0($31)
addu	$31,$t0,$31
TAG_6:
addi	$0,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_7
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_7:

la		$t3,TAG_8
addi	$31,$0,20
addu	$0,$31,$t0
jalr	$0,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_8:
addi	$0,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_9
addu	$0,$31,$t0
lw		$0,0($31)
TAG_9:

la		$t3,TAG_10
addi	$31,$0,16
addu	$0,$31,$t0
jalr	$0,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_10:
addi	$0,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_11
lw		$0,0($31)
addu	$0,$31,$t0
TAG_11:

la		$t3,TAG_12
addi	$31,$0,8
addu	$0,$31,$t0
jalr	$0,$t3
lw		$31,0($31)
addu	$0,$31,$t0
TAG_12:
addi	$0,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_13
lw		$31,0($31)
lw		$31,0($31)
TAG_13:

la		$t3,TAG_14
addi	$31,$0,16
addu	$0,$31,$t0
jalr	$0,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_14:
addi	$0,$31,4
addi	$31,$31,4

la		$t3,TAG_15
addi	$31,$0,4
addu	$0,$31,$t0
jalr	$0,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_15:
addi	$0,$31,4
addi	$31,$31,4

la		$t3,TAG_16
addi	$31,$0,0
addu	$0,$31,$t0
jalr	$0,$t3
lw		$31,0($31)
addu	$31,$t0,$31
TAG_16:
addi	$0,$31,4
la		$31,TAG_17
jr		$31
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_17:

la		$t3,TAG_18
addi	$31,$0,28
addu	$0,$31,$t0
jalr	$0,$t3
sw		$31,4096($31)
lw		$0,0($31)
TAG_18:
addi	$0,$31,4
la		$31,TAG_19
jr		$31
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_19:

la		$t3,TAG_20
addi	$31,$0,24
addu	$0,$31,$t0
jalr	$0,$t3
sw		$31,4096($31)
lw		$31,0($31)
TAG_20:
addi	$0,$31,4
la		$31,TAG_21
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_21:

la		$t3,TAG_22
addi	$31,$0,28
addu	$0,$31,$t0
jalr	$0,$t3
lw		$31,0($31)
lw		$31,0($31)
TAG_22:
addi	$0,$31,4
la		$31,TAG_23
jalr	$t3,$31
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_23:

la		$t3,TAG_24
addi	$31,$0,4
addu	$0,$31,$t0
jalr	$0,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_24:
jal		TAG_25
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_25:
lw		$31,0($31)

la		$t3,TAG_26
addi	$31,$0,4
addu	$0,$31,$t0
jalr	$0,$t3
sw		$31,4096($31)
sw		$31,4096($31)
TAG_26:
jal		TAG_27
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_27:
lw		$31,-12288($31)

la		$t3,TAG_28
addi	$31,$0,20
addu	$0,$31,$t0
jalr	$0,$t3
lw		$0,0($31)
lw		$31,0($31)
TAG_28:
jal		TAG_29
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_29:
sw		$31,-8192($31)

la		$t3,TAG_30
addi	$31,$0,0
addu	$0,$31,$t0
jalr	$0,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_30:
jal		TAG_31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_31:
sw		$31,-8192($31)

la		$t3,TAG_32
addi	$31,$0,24
addu	$0,$31,$t0
jalr	$0,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_32:
jal		TAG_33
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_33:
addu	$31,$t0,$31

la		$t3,TAG_34
addi	$31,$0,4
addu	$0,$31,$t0
jalr	$0,$t3
lw		$31,0($31)
lw		$31,0($31)
TAG_34:
jal		TAG_35
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_35:
addu	$31,$t0,$31

la		$t3,TAG_36
addi	$31,$0,12
addu	$0,$31,$t0
jalr	$0,$t3
lw		$0,0($31)
lw		$0,0($31)
TAG_36:
jal		TAG_37
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_37:
addu	$31,$31,$t0

la		$t3,TAG_38
addi	$31,$0,20
addu	$0,$31,$t0
jalr	$0,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_38:
jal		TAG_39
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_39:
addu	$31,$31,$t0

la		$t3,TAG_40
addi	$31,$0,16
addu	$0,$31,$t0
jalr	$0,$t3
sw		$31,4096($31)
lw		$31,0($31)
TAG_40:
jal		TAG_41
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_41:
beq		$31,$31,TAG_42
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_42:

la		$t3,TAG_43
addi	$31,$0,0
addu	$0,$31,$t0
jalr	$0,$t3
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_43:
jal		TAG_44
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_44:
beq		$31,$31,TAG_45
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_45:

la		$t3,TAG_46
addi	$31,$0,24
addu	$0,$31,$t0
jalr	$0,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_46:
jal		TAG_47
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_47:
beq		$31,$0,TAG_48
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_48:

la		$t3,TAG_49
addi	$31,$0,12
addu	$0,$31,$t0
jalr	$0,$t3
lw		$31,0($31)
addu	$31,$t0,$31
TAG_49:
jal		TAG_50
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_50:
beq		$31,$0,TAG_51
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_51:

la		$t3,TAG_52
addi	$31,$0,12
addu	$0,$31,$t0
jalr	$0,$t3
lw		$0,0($31)
lw		$0,0($31)
TAG_52:
jal		TAG_53
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_53:
addi	$t1,$31,0
beq		$t1,$31,TAG_54
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_54:

la		$t3,TAG_55
addi	$31,$0,8
addu	$0,$31,$t0
jalr	$0,$t3
addu	$0,$31,$t0
lw		$0,0($31)
TAG_55:
jal		TAG_56
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_56:
addi	$t1,$31,0
beq		$t1,$31,TAG_57
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_57:

la		$t3,TAG_58
addi	$31,$0,4
addu	$0,$31,$t0
jalr	$0,$t3
lw		$0,0($31)
lw		$0,0($31)
TAG_58:
jal		TAG_59
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_59:
addi	$t1,$31,1
beq		$31,$t1,TAG_60
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_60:

la		$t3,TAG_61
addi	$31,$0,4
addu	$0,$31,$t0
jalr	$0,$t3
addu	$31,$t0,$31
lw		$0,0($31)
TAG_61:
jal		TAG_62
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_62:
addi	$t1,$31,1
beq		$31,$t1,TAG_63
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_63:

la		$t3,TAG_64
addi	$31,$0,12
addu	$0,$31,$t0
jalr	$0,$t3
sw		$31,4096($31)
lw		$0,0($31)
TAG_64:
jal		TAG_65
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_65:
addi	$31,$31,4

la		$t3,TAG_66
addi	$31,$0,16
addu	$0,$31,$t0
jalr	$0,$t3
sw		$31,4096($31)
lw		$31,0($31)
TAG_66:
jal		TAG_67
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_67:
addi	$31,$31,4

la		$t3,TAG_68
addi	$31,$0,4
addu	$0,$31,$t0
jalr	$0,$t3
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_68:
jal		TAG_69
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_69:
la		$31,TAG_70
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_70:

la		$t3,TAG_71
addi	$31,$0,20
addu	$0,$31,$t0
jalr	$0,$t3
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_71:
jal		TAG_72
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_72:
la		$31,TAG_73
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_73:

la		$t3,TAG_74
addi	$31,$0,4
addu	$0,$31,$t0
jalr	$0,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_74:
jal		TAG_75
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_75:
la		$31,TAG_76
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_76:

la		$t3,TAG_77
addi	$31,$0,24
addu	$0,$31,$t0
jalr	$0,$t3
sw		$31,4096($31)
sw		$31,4096($31)
TAG_77:
jal		TAG_78
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_78:
la		$31,TAG_79
jalr	$t3,$31
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_79:

la		$t3,TAG_80
la		$t4,TAG_81
addi	$31,$0,24
addu	$0,$31,$t0
jalr	$0,$t3
addu	$0,$31,$t0
lw		$0,0($31)
TAG_80:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_81:
lw		$31,-12288($31)

la		$t3,TAG_82
la		$t4,TAG_83
addi	$31,$0,28
addu	$0,$31,$t0
jalr	$0,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_82:
jalr	$31,$t4
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_83:
lw		$31,-12288($31)

la		$t3,TAG_84
la		$t4,TAG_85
addi	$31,$0,24
addu	$0,$31,$t0
jalr	$0,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_84:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_85:
sw		$31,4096($31)

la		$t3,TAG_86
la		$t4,TAG_87
addi	$31,$0,12
addu	$0,$31,$t0
jalr	$0,$t3
lw		$31,0($31)
sw		$31,4096($31)
TAG_86:
jalr	$31,$t4
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_87:
sw		$31,-8192($31)

la		$t3,TAG_88
la		$t4,TAG_89
addi	$31,$0,16
addu	$0,$31,$t0
jalr	$0,$t3
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_88:
jalr	$31,$t4
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_89:
addu	$31,$t0,$31

la		$t3,TAG_90
la		$t4,TAG_91
addi	$31,$0,12
addu	$0,$31,$t0
jalr	$0,$t3
lw		$31,0($31)
addu	$31,$t0,$31
TAG_90:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_91:
addu	$31,$t0,$31

la		$t3,TAG_92
la		$t4,TAG_93
addi	$31,$0,4
addu	$0,$31,$t0
jalr	$0,$t3
lw		$31,0($31)
addu	$0,$31,$t0
TAG_92:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$0,0($31)
TAG_93:
addu	$31,$31,$t0

la		$t3,TAG_94
la		$t4,TAG_95
addi	$31,$0,28
addu	$0,$31,$t0
jalr	$0,$t3
lw		$0,0($31)
addu	$31,$t0,$31
TAG_94:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_95:
addu	$31,$31,$t0

la		$t3,TAG_96
la		$t4,TAG_97
addi	$31,$0,24
addu	$0,$31,$t0
jalr	$0,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_96:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_97:
beq		$31,$31,TAG_98
lw		$0,0($31)
addu	$0,$31,$t0
TAG_98:

la		$t3,TAG_99
la		$t4,TAG_100
addi	$31,$0,12
addu	$0,$31,$t0
jalr	$0,$t3
sw		$31,4096($31)
lw		$31,0($31)
TAG_99:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_100:
beq		$31,$31,TAG_101
lw		$31,-12288($31)
lw		$31,0($31)
TAG_101:

la		$t3,TAG_102
la		$t4,TAG_103
addi	$31,$0,0
addu	$0,$31,$t0
jalr	$0,$t3
sw		$31,4096($31)
sw		$31,4096($31)
TAG_102:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_103:
beq		$31,$0,TAG_104
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_104:

la		$t3,TAG_105
la		$t4,TAG_106
addi	$31,$0,4
addu	$0,$31,$t0
jalr	$0,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_105:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_106:
beq		$31,$0,TAG_107
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_107:

la		$t3,TAG_108
la		$t4,TAG_109
addi	$31,$0,20
addu	$0,$31,$t0
jalr	$0,$t3
lw		$31,0($31)
lw		$31,0($31)
TAG_108:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_109:
addi	$t1,$31,0
beq		$t1,$31,TAG_110
lw		$31,0($31)
lw		$31,0($31)
TAG_110:

la		$t3,TAG_111
la		$t4,TAG_112
addi	$31,$0,8
addu	$0,$31,$t0
jalr	$0,$t3
lw		$0,0($31)
addu	$0,$31,$t0
TAG_111:
jalr	$31,$t4
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_112:
addi	$t1,$31,0
beq		$t1,$31,TAG_113
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_113:

la		$t3,TAG_114
la		$t4,TAG_115
addi	$31,$0,8
addu	$0,$31,$t0
jalr	$0,$t3
lw		$31,0($31)
addu	$31,$t0,$31
TAG_114:
jalr	$31,$t4
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_115:
addi	$t1,$31,1
beq		$31,$t1,TAG_116
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_116:

la		$t3,TAG_117
la		$t4,TAG_118
addi	$31,$0,20
addu	$0,$31,$t0
jalr	$0,$t3
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_117:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_118:
addi	$t1,$31,1
beq		$31,$t1,TAG_119
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_119:

la		$t3,TAG_120
la		$t4,TAG_121
addi	$31,$0,20
addu	$0,$31,$t0
jalr	$0,$t3
addu	$0,$31,$t0
sw		$31,4096($31)
TAG_120:
jalr	$31,$t4
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_121:
addi	$31,$31,4

la		$t3,TAG_122
la		$t4,TAG_123
addi	$31,$0,24
addu	$0,$31,$t0
jalr	$0,$t3
lw		$0,0($31)
addu	$0,$31,$t0
TAG_122:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_123:
addi	$31,$31,4

la		$t3,TAG_124
la		$t4,TAG_125
addi	$31,$0,12
addu	$0,$31,$t0
jalr	$0,$t3
lw		$31,0($31)
lw		$0,0($31)
TAG_124:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_125:
la		$31,TAG_126
jr		$31
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_126:

la		$t3,TAG_127
la		$t4,TAG_128
addi	$31,$0,16
addu	$0,$31,$t0
jalr	$0,$t3
addu	$0,$31,$t0
sw		$31,4096($31)
TAG_127:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_128:
la		$31,TAG_129
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_129:

la		$t3,TAG_130
la		$t4,TAG_131
addi	$31,$0,12
addu	$0,$31,$t0
jalr	$0,$t3
addu	$31,$t0,$31
lw		$31,0($31)
TAG_130:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_131:
la		$31,TAG_132
jalr	$t3,$31
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_132:

la		$t3,TAG_133
la		$t4,TAG_134
addi	$31,$0,24
addu	$0,$31,$t0
jalr	$0,$t3
addu	$0,$31,$t0
lw		$31,0($31)
TAG_133:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_134:
la		$31,TAG_135
jalr	$t3,$31
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_135:

la		$t3,TAG_136
la		$t4,TAG_137
addi	$31,$0,20
addu	$0,$31,$t0
jalr	$0,$t3
sw		$31,4096($31)
lw		$0,0($31)
TAG_136:
jalr	$0,$t4
lw		$31,0($31)
addu	$0,$31,$t0
TAG_137:
lw		$31,0($31)

la		$t3,TAG_138
la		$t4,TAG_139
addi	$31,$0,24
addu	$0,$31,$t0
jalr	$0,$t3
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_138:
jalr	$0,$t4
lw		$0,0($31)
lw		$31,0($31)
TAG_139:
lw		$31,0($31)

la		$t3,TAG_140
la		$t4,TAG_141
addi	$31,$0,4
addu	$0,$31,$t0
jalr	$0,$t3
sw		$31,4096($31)
lw		$0,0($31)
TAG_140:
jalr	$0,$t4
lw		$31,0($31)
lw		$31,0($31)
TAG_141:
sw		$31,4096($31)

la		$t3,TAG_142
la		$t4,TAG_143
addi	$31,$0,0
addu	$0,$31,$t0
jalr	$0,$t3
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_142:
jalr	$0,$t4
lw		$0,0($31)
sw		$31,4096($31)
TAG_143:
sw		$31,4096($31)

la		$t3,TAG_144
la		$t4,TAG_145
addi	$31,$0,16
addu	$0,$31,$t0
jalr	$0,$t3
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_144:
jalr	$0,$t4
lw		$31,0($31)
lw		$0,0($31)
TAG_145:
addu	$31,$t0,$31

la		$t3,TAG_146
la		$t4,TAG_147
addi	$31,$0,28
addu	$0,$31,$t0
jalr	$0,$t3
sw		$31,4096($31)
lw		$31,0($31)
TAG_146:
jalr	$0,$t4
addu	$0,$31,$t0
sw		$31,4096($31)
TAG_147:
addu	$31,$t0,$31

la		$t3,TAG_148
la		$t4,TAG_149
addi	$31,$0,4
addu	$0,$31,$t0
jalr	$0,$t3
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_148:
jalr	$0,$t4
lw		$0,0($31)
addu	$0,$31,$t0
TAG_149:
addu	$31,$31,$t0

la		$t3,TAG_150
la		$t4,TAG_151
addi	$31,$0,28
addu	$0,$31,$t0
jalr	$0,$t3
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_150:
jalr	$0,$t4
addu	$31,$t0,$31
lw		$31,0($31)
TAG_151:
addu	$31,$31,$t0

la		$t3,TAG_152
la		$t4,TAG_153
addi	$31,$0,16
addu	$0,$31,$t0
jalr	$0,$t3
lw		$31,0($31)
addu	$0,$31,$t0
TAG_152:
jalr	$0,$t4
addu	$0,$31,$t0
lw		$31,0($31)
TAG_153:
beq		$31,$31,TAG_154
sw		$31,4096($31)
lw		$31,0($31)
TAG_154:

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