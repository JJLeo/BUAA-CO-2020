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

addi	$31,$0,28
jal		TAG_0
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_0:
lw		$31,-12288($31)
addu	$0,$31,$t0
addi	$31,$31,4

addi	$31,$0,0
jal		TAG_1
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_1:
lw		$31,-12288($31)
addu	$0,$31,$t0
addi	$31,$31,4

addi	$31,$0,20
jal		TAG_2
lw		$31,-12288($31)
lw		$0,0($31)
TAG_2:
lw		$31,0($31)
addu	$0,$31,$t0
la		$31,TAG_3
jr		$31
lw		$31,-12288($31)
lw		$0,0($31)
TAG_3:

addi	$31,$0,16
jal		TAG_4
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_4:
lw		$31,-12288($31)
addu	$0,$31,$t0
la		$31,TAG_5
jr		$31
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_5:

addi	$31,$0,8
jal		TAG_6
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_6:
lw		$31,0($31)
addu	$0,$31,$t0
la		$31,TAG_7
jalr	$t3,$31
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_7:

addi	$31,$0,12
jal		TAG_8
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_8:
lw		$31,-12288($31)
addu	$0,$31,$t0
la		$31,TAG_9
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_9:

addi	$31,$0,8
jal		TAG_10
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_10:
lw		$31,0($31)
addi	$31,$31,4
lw		$31,0($31)

addi	$31,$0,8
jal		TAG_11
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_11:
lw		$31,-12288($31)
addi	$31,$31,4
lw		$31,0($31)

addi	$31,$0,4
jal		TAG_12
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_12:
lw		$31,-12288($31)
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,4
jal		TAG_13
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_13:
lw		$31,-12288($31)
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,4
jal		TAG_14
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_14:
lw		$31,-12288($31)
addi	$31,$31,4
addu	$31,$t0,$31

addi	$31,$0,8
jal		TAG_15
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_15:
lw		$31,-12288($31)
addi	$31,$31,4
addu	$31,$t0,$31

addi	$31,$0,4
jal		TAG_16
lw		$31,-12288($31)
lw		$0,0($31)
TAG_16:
lw		$31,0($31)
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,28
jal		TAG_17
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_17:
lw		$31,-12288($31)
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,12
jal		TAG_18
lw		$31,-12288($31)
lw		$31,0($31)
TAG_18:
lw		$31,0($31)
addi	$31,$31,4
beq		$31,$31,TAG_19
lw		$0,0($31)
sw		$31,4096($31)
TAG_19:

addi	$31,$0,12
jal		TAG_20
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_20:
lw		$31,-12288($31)
addi	$31,$31,4
beq		$31,$31,TAG_21
lw		$31,0($31)
lw		$0,0($31)
TAG_21:

addi	$31,$0,24
jal		TAG_22
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_22:
lw		$31,-12288($31)
addi	$31,$31,4
beq		$31,$0,TAG_23
addu	$31,$t0,$31
lw		$0,0($31)
TAG_23:

addi	$31,$0,4
jal		TAG_24
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_24:
lw		$31,0($31)
addi	$31,$31,4
beq		$31,$0,TAG_25
sw		$31,4096($31)
lw		$0,0($31)
TAG_25:

addi	$31,$0,16
jal		TAG_26
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_26:
lw		$31,-12288($31)
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_27
lw		$0,0($31)
lw		$0,0($31)
TAG_27:

addi	$31,$0,16
jal		TAG_28
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_28:
lw		$31,-12288($31)
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_29
lw		$0,0($31)
addu	$0,$31,$t0
TAG_29:

addi	$31,$0,0
jal		TAG_30
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_30:
lw		$31,-12288($31)
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_31
lw		$31,0($31)
lw		$31,0($31)
TAG_31:

addi	$31,$0,28
jal		TAG_32
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_32:
lw		$31,-12288($31)
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_33
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_33:

addi	$31,$0,28
jal		TAG_34
lw		$31,-12288($31)
lw		$31,0($31)
TAG_34:
lw		$31,0($31)
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,8
jal		TAG_35
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_35:
lw		$31,-12288($31)
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,16
jal		TAG_36
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_36:
lw		$31,-12288($31)
addi	$31,$31,4
la		$31,TAG_37
jr		$31
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_37:

addi	$31,$0,20
jal		TAG_38
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_38:
lw		$31,-12288($31)
addi	$31,$31,4
la		$31,TAG_39
jr		$31
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_39:

addi	$31,$0,8
jal		TAG_40
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_40:
lw		$31,0($31)
addi	$31,$31,4
la		$31,TAG_41
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_41:

addi	$31,$0,28
jal		TAG_42
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_42:
lw		$31,-12288($31)
addi	$31,$31,4
la		$31,TAG_43
jalr	$t3,$31
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_43:

addi	$31,$0,12
jal		TAG_44
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_44:
lw		$31,-12288($31)
addi	$0,$31,4
lw		$31,0($31)

addi	$31,$0,28
jal		TAG_45
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_45:
lw		$31,-12288($31)
addi	$0,$31,4
lw		$31,0($31)

addi	$31,$0,16
jal		TAG_46
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_46:
lw		$31,-12288($31)
addi	$0,$31,4
sw		$31,4096($31)

addi	$31,$0,12
jal		TAG_47
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_47:
lw		$31,0($31)
addi	$0,$31,4
sw		$31,4096($31)

addi	$31,$0,20
jal		TAG_48
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_48:
lw		$31,-12288($31)
addi	$0,$31,4
addu	$31,$t0,$31

addi	$31,$0,12
jal		TAG_49
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_49:
lw		$31,-12288($31)
addi	$0,$31,4
addu	$31,$t0,$31

addi	$31,$0,0
jal		TAG_50
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_50:
lw		$31,-12288($31)
addi	$0,$31,4
addu	$31,$31,$t0

addi	$31,$0,8
jal		TAG_51
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_51:
lw		$31,-12288($31)
addi	$0,$31,4
addu	$31,$31,$t0

addi	$31,$0,28
jal		TAG_52
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_52:
lw		$31,-12288($31)
addi	$0,$31,4
beq		$31,$31,TAG_53
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_53:

addi	$31,$0,0
jal		TAG_54
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_54:
lw		$31,-12288($31)
addi	$0,$31,4
beq		$31,$31,TAG_55
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_55:

addi	$31,$0,0
jal		TAG_56
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_56:
lw		$31,-12288($31)
addi	$0,$31,4
beq		$31,$0,TAG_57
addu	$31,$t0,$31
lw		$31,0($31)
TAG_57:

addi	$31,$0,24
jal		TAG_58
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_58:
lw		$31,-12288($31)
addi	$0,$31,4
beq		$31,$0,TAG_59
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_59:

addi	$31,$0,28
jal		TAG_60
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_60:
lw		$31,-12288($31)
addi	$0,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_61
sw		$31,4096($31)
lw		$31,0($31)
TAG_61:

addi	$31,$0,16
jal		TAG_62
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_62:
lw		$31,-12288($31)
addi	$0,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_63
addu	$0,$31,$t0
lw		$0,0($31)
TAG_63:

addi	$31,$0,28
jal		TAG_64
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_64:
lw		$31,-12288($31)
addi	$0,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_65
addu	$31,$t0,$31
lw		$0,0($31)
TAG_65:

addi	$31,$0,28
jal		TAG_66
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_66:
lw		$31,-12288($31)
addi	$0,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_67
lw		$31,0($31)
sw		$31,4096($31)
TAG_67:

addi	$31,$0,8
jal		TAG_68
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_68:
lw		$31,-12288($31)
addi	$0,$31,4
addi	$31,$31,4

addi	$31,$0,16
jal		TAG_69
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_69:
lw		$31,-12288($31)
addi	$0,$31,4
addi	$31,$31,4

addi	$31,$0,16
jal		TAG_70
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_70:
lw		$31,-12288($31)
addi	$0,$31,4
la		$31,TAG_71
jr		$31
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_71:

addi	$31,$0,8
jal		TAG_72
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_72:
lw		$31,-12288($31)
addi	$0,$31,4
la		$31,TAG_73
jr		$31
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_73:

addi	$31,$0,0
jal		TAG_74
lw		$31,-12288($31)
lw		$31,0($31)
TAG_74:
lw		$31,0($31)
addi	$0,$31,4
la		$31,TAG_75
jalr	$t3,$31
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_75:

addi	$31,$0,0
jal		TAG_76
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_76:
lw		$31,-12288($31)
addi	$0,$31,4
la		$31,TAG_77
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_77:

addi	$31,$0,20
jal		TAG_78
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_78:
lw		$31,-12288($31)
jal		TAG_79
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_79:
lw		$31,0($31)

addi	$31,$0,16
jal		TAG_80
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_80:
lw		$31,-12288($31)
jal		TAG_81
lw		$31,-12288($31)
lw		$31,0($31)
TAG_81:
lw		$31,0($31)

addi	$31,$0,8
jal		TAG_82
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_82:
lw		$31,-12288($31)
jal		TAG_83
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_83:
sw		$31,-8192($31)

addi	$31,$0,12
jal		TAG_84
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_84:
lw		$31,-12288($31)
jal		TAG_85
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_85:
sw		$31,-8192($31)

addi	$31,$0,12
jal		TAG_86
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_86:
lw		$31,-12288($31)
jal		TAG_87
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_87:
addu	$31,$t0,$31

addi	$31,$0,12
jal		TAG_88
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_88:
lw		$31,-12288($31)
jal		TAG_89
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_89:
addu	$31,$t0,$31

addi	$31,$0,28
jal		TAG_90
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_90:
lw		$31,-12288($31)
jal		TAG_91
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_91:
addu	$31,$31,$t0

addi	$31,$0,24
jal		TAG_92
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_92:
lw		$31,-12288($31)
jal		TAG_93
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_93:
addu	$31,$31,$t0

addi	$31,$0,20
jal		TAG_94
lw		$31,-12288($31)
lw		$31,0($31)
TAG_94:
lw		$31,0($31)
jal		TAG_95
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_95:
beq		$31,$31,TAG_96
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_96:

addi	$31,$0,12
jal		TAG_97
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_97:
lw		$31,0($31)
jal		TAG_98
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_98:
beq		$31,$31,TAG_99
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_99:

addi	$31,$0,0
jal		TAG_100
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_100:
lw		$31,-12288($31)
jal		TAG_101
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_101:
beq		$31,$0,TAG_102
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_102:

addi	$31,$0,28
jal		TAG_103
lw		$31,-12288($31)
lw		$31,0($31)
TAG_103:
lw		$31,0($31)
jal		TAG_104
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_104:
beq		$31,$0,TAG_105
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_105:

addi	$31,$0,16
jal		TAG_106
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_106:
lw		$31,-12288($31)
jal		TAG_107
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_107:
addi	$t1,$31,0
beq		$t1,$31,TAG_108
lw		$31,-12288($31)
lw		$0,0($31)
TAG_108:

addi	$31,$0,8
jal		TAG_109
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_109:
lw		$31,-12288($31)
jal		TAG_110
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_110:
addi	$t1,$31,0
beq		$t1,$31,TAG_111
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_111:

addi	$31,$0,4
jal		TAG_112
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_112:
lw		$31,-12288($31)
jal		TAG_113
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_113:
addi	$t1,$31,1
beq		$31,$t1,TAG_114
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_114:

addi	$31,$0,16
jal		TAG_115
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_115:
lw		$31,0($31)
jal		TAG_116
lw		$31,-12288($31)
lw		$31,0($31)
TAG_116:
addi	$t1,$31,1
beq		$31,$t1,TAG_117
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_117:

addi	$31,$0,28
jal		TAG_118
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_118:
lw		$31,-12288($31)
jal		TAG_119
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_119:
addi	$31,$31,4

addi	$31,$0,28
jal		TAG_120
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_120:
lw		$31,-12288($31)
jal		TAG_121
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_121:
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_122
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_122:
lw		$31,-12288($31)
jal		TAG_123
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_123:
la		$31,TAG_124
jr		$31
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_124:

addi	$31,$0,28
jal		TAG_125
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_125:
lw		$31,-12288($31)
jal		TAG_126
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_126:
la		$31,TAG_127
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_127:

addi	$31,$0,16
jal		TAG_128
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_128:
lw		$31,-12288($31)
jal		TAG_129
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_129:
la		$31,TAG_130
jalr	$t3,$31
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_130:

addi	$31,$0,12
jal		TAG_131
lw		$31,-12288($31)
lw		$31,0($31)
TAG_131:
lw		$31,0($31)
jal		TAG_132
lw		$31,-12288($31)
lw		$31,0($31)
TAG_132:
la		$31,TAG_133
jalr	$t3,$31
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_133:

la		$t3,TAG_135
addi	$31,$0,8
jal		TAG_134
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_134:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_135:
lw		$31,-12288($31)

la		$t3,TAG_137
addi	$31,$0,0
jal		TAG_136
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_136:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_137:
lw		$31,-12288($31)

la		$t3,TAG_139
addi	$31,$0,24
jal		TAG_138
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_138:
lw		$31,-12288($31)
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_139:
sw		$31,-8192($31)

la		$t3,TAG_141
addi	$31,$0,12
jal		TAG_140
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_140:
lw		$31,0($31)
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_141:
sw		$31,-8192($31)

la		$t3,TAG_143
addi	$31,$0,24
jal		TAG_142
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_142:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_143:
addu	$31,$t0,$31

la		$t3,TAG_145
addi	$31,$0,8
jal		TAG_144
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_144:
lw		$31,-12288($31)
jalr	$31,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_145:
addu	$31,$t0,$31

la		$t3,TAG_147
addi	$31,$0,4
jal		TAG_146
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_146:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_147:
addu	$31,$31,$t0

la		$t3,TAG_149
addi	$31,$0,16
jal		TAG_148
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_148:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_149:
addu	$31,$31,$t0

la		$t3,TAG_151
addi	$31,$0,20
jal		TAG_150
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_150:
lw		$31,-12288($31)
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_151:
beq		$31,$31,TAG_152
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_152:

la		$t3,TAG_154
addi	$31,$0,16
jal		TAG_153
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_153:
lw		$31,0($31)
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_154:
beq		$31,$31,TAG_155
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_155:

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