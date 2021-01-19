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

addi	$31,$0,12
jal		TAG_0
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_0:
nop
lw		$0,-12288($31)
addu	$31,$31,$t0

addi	$31,$0,4
jal		TAG_1
lw		$31,-12288($31)
lw		$0,0($31)
TAG_1:
nop
lw		$0,0($31)
beq		$31,$31,TAG_2
addu	$31,$t0,$31
lw		$31,0($31)
TAG_2:

addi	$31,$0,20
jal		TAG_3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_3:
nop
lw		$0,-12288($31)
beq		$31,$31,TAG_4
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_4:

addi	$31,$0,12
jal		TAG_5
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_5:
nop
lw		$0,-12288($31)
beq		$31,$0,TAG_6
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_6:

addi	$31,$0,8
jal		TAG_7
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_7:
nop
lw		$0,-12288($31)
beq		$31,$0,TAG_8
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_8:

addi	$31,$0,4
jal		TAG_9
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_9:
nop
lw		$0,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_10
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_10:

addi	$31,$0,0
jal		TAG_11
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_11:
nop
lw		$0,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_12
lw		$31,-12288($31)
lw		$0,0($31)
TAG_12:

addi	$31,$0,24
jal		TAG_13
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_13:
nop
lw		$0,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_14
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_14:

addi	$31,$0,24
jal		TAG_15
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_15:
nop
lw		$0,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_16
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_16:

addi	$31,$0,12
jal		TAG_17
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_17:
nop
lw		$0,-12288($31)
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_18
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_18:
nop
lw		$0,-12288($31)
addi	$31,$31,4

addi	$31,$0,8
jal		TAG_19
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_19:
nop
lw		$0,-12288($31)
la		$31,TAG_20
jr		$31
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_20:

addi	$31,$0,8
jal		TAG_21
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_21:
nop
lw		$0,-12288($31)
la		$31,TAG_22
jr		$31
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_22:

addi	$31,$0,4
jal		TAG_23
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_23:
nop
lw		$0,-12288($31)
la		$31,TAG_24
jalr	$t3,$31
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_24:

addi	$31,$0,0
jal		TAG_25
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_25:
nop
lw		$0,-12288($31)
la		$31,TAG_26
jalr	$t3,$31
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_26:

addi	$31,$0,4
jal		TAG_27
lw		$31,-12288($31)
lw		$31,0($31)
TAG_27:
nop
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,28
jal		TAG_28
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_28:
nop
addu	$31,$t2,$31
lw		$31,0($31)

addi	$31,$0,24
jal		TAG_29
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_29:
nop
addu	$31,$t2,$31
sw		$31,4096($31)

addi	$31,$0,0
jal		TAG_30
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_30:
nop
addu	$31,$t2,$31
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_31:
nop
addu	$31,$31,$t0
addu	$31,$t0,$31

addi	$31,$0,0
jal		TAG_32
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_32:
nop
addu	$31,$t2,$31
addu	$31,$t0,$31

addi	$31,$0,12
jal		TAG_33
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_33:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0

addi	$31,$0,0
jal		TAG_34
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_34:
nop
addu	$31,$t2,$31
addu	$31,$31,$t0

addi	$31,$0,12
jal		TAG_35
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_35:
nop
addu	$31,$t2,$31
beq		$31,$31,TAG_36
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_36:

addi	$31,$0,20
jal		TAG_37
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_37:
nop
addu	$31,$t2,$31
beq		$31,$31,TAG_38
lw		$0,0($31)
lw		$31,0($31)
TAG_38:

addi	$31,$0,20
jal		TAG_39
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_39:
nop
addu	$31,$t2,$31
beq		$31,$0,TAG_40
lw		$0,0($31)
addu	$0,$31,$t0
TAG_40:

addi	$31,$0,8
jal		TAG_41
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_41:
nop
addu	$31,$t2,$31
beq		$31,$0,TAG_42
sw		$31,4096($31)
lw		$0,0($31)
TAG_42:

addi	$31,$0,4
jal		TAG_43
lw		$31,-12288($31)
lw		$0,0($31)
TAG_43:
nop
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_44
addu	$31,$t0,$31
lw		$0,0($31)
TAG_44:

addi	$31,$0,28
jal		TAG_45
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_45:
nop
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_46
lw		$0,0($31)
addu	$31,$t0,$31
TAG_46:

addi	$31,$0,28
jal		TAG_47
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_47:
nop
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_48
lw		$0,0($31)
sw		$31,4096($31)
TAG_48:

addi	$31,$0,0
jal		TAG_49
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_49:
nop
addu	$31,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_50
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_50:

addi	$31,$0,4
jal		TAG_51
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_51:
nop
addu	$31,$t2,$31
addi	$31,$31,4

addi	$31,$0,12
jal		TAG_52
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_52:
nop
addu	$31,$t2,$31
addi	$31,$31,4

addi	$31,$0,0
jal		TAG_53
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_53:
nop
addu	$31,$t2,$31
la		$31,TAG_54
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_54:

addi	$31,$0,20
jal		TAG_55
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_55:
nop
addu	$31,$t2,$31
la		$31,TAG_56
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_56:

addi	$31,$0,24
jal		TAG_57
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_57:
nop
addu	$31,$t2,$31
la		$31,TAG_58
jalr	$t3,$31
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_58:

addi	$31,$0,12
jal		TAG_59
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_59:
nop
addu	$31,$t2,$31
la		$31,TAG_60
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_60:

addi	$31,$0,12
jal		TAG_61
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_61:
nop
addu	$0,$t2,$31
lw		$31,-12288($31)

addi	$31,$0,8
jal		TAG_62
lw		$31,-12288($31)
lw		$31,0($31)
TAG_62:
nop
addu	$0,$31,$t0
lw		$31,0($31)

addi	$31,$0,24
jal		TAG_63
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_63:
nop
addu	$0,$t2,$31
sw		$31,-8192($31)

addi	$31,$0,24
jal		TAG_64
lw		$31,-12288($31)
lw		$31,0($31)
TAG_64:
nop
addu	$0,$31,$t0
sw		$31,4096($31)

addi	$31,$0,28
jal		TAG_65
lw		$31,-12288($31)
lw		$0,0($31)
TAG_65:
nop
addu	$0,$31,$t0
addu	$31,$t0,$31

addi	$31,$0,24
jal		TAG_66
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_66:
nop
addu	$0,$31,$t0
addu	$31,$t0,$31

addi	$31,$0,4
jal		TAG_67
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_67:
nop
addu	$0,$t2,$31
addu	$31,$31,$t0

addi	$31,$0,16
jal		TAG_68
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_68:
nop
addu	$0,$t2,$31
addu	$31,$31,$t0

addi	$31,$0,0
jal		TAG_69
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_69:
nop
addu	$0,$t2,$31
beq		$31,$31,TAG_70
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_70:

addi	$31,$0,16
jal		TAG_71
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_71:
nop
addu	$0,$t2,$31
beq		$31,$31,TAG_72
lw		$31,-12288($31)
lw		$0,0($31)
TAG_72:

addi	$31,$0,8
jal		TAG_73
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_73:
nop
addu	$0,$t2,$31
beq		$31,$0,TAG_74
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_74:

addi	$31,$0,16
jal		TAG_75
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_75:
nop
addu	$0,$31,$t0
beq		$31,$0,TAG_76
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_76:

addi	$31,$0,24
jal		TAG_77
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_77:
nop
addu	$0,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_78
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_78:

addi	$31,$0,20
jal		TAG_79
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_79:
nop
addu	$0,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_80
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_80:

addi	$31,$0,4
jal		TAG_81
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_81:
nop
addu	$0,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_82
addu	$0,$31,$t0
sw		$31,4096($31)
TAG_82:

addi	$31,$0,12
jal		TAG_83
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_83:
nop
addu	$0,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_84
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_84:

addi	$31,$0,20
jal		TAG_85
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_85:
nop
addu	$0,$t2,$31
addi	$31,$31,4

addi	$31,$0,16
jal		TAG_86
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_86:
nop
addu	$0,$t2,$31
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_87
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_87:
nop
addu	$0,$t2,$31
la		$31,TAG_88
jr		$31
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_88:

addi	$31,$0,0
jal		TAG_89
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_89:
nop
addu	$0,$31,$t0
la		$31,TAG_90
jr		$31
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_90:

addi	$31,$0,16
jal		TAG_91
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_91:
nop
addu	$0,$t2,$31
la		$31,TAG_92
jalr	$t3,$31
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_92:

addi	$31,$0,0
jal		TAG_93
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_93:
nop
addu	$0,$t2,$31
la		$31,TAG_94
jalr	$t3,$31
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_94:

addi	$31,$0,4
jal		TAG_95
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_95:
nop
addi	$31,$31,-12288
lw		$31,0($31)

addi	$31,$0,8
jal		TAG_96
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_96:
nop
addi	$31,$31,4
lw		$31,0($31)

addi	$31,$0,16
jal		TAG_97
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_97:
nop
addi	$31,$31,-12288
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_98
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_98:
nop
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,0
jal		TAG_99
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_99:
nop
addi	$31,$31,4
addu	$31,$t0,$31

addi	$31,$0,4
jal		TAG_100
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_100:
nop
addi	$31,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,24
jal		TAG_101
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_101:
nop
addi	$31,$31,-12288
addu	$31,$31,$t0

addi	$31,$0,20
jal		TAG_102
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_102:
nop
addi	$31,$31,-12288
addu	$31,$31,$t0

addi	$31,$0,0
jal		TAG_103
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_103:
nop
addi	$31,$31,-12288
beq		$31,$31,TAG_104
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_104:

addi	$31,$0,0
jal		TAG_105
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_105:
nop
addi	$31,$31,-12288
beq		$31,$31,TAG_106
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_106:

addi	$31,$0,20
jal		TAG_107
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_107:
nop
addi	$31,$31,-12288
beq		$31,$0,TAG_108
lw		$31,0($31)
lw		$0,0($31)
TAG_108:

addi	$31,$0,24
jal		TAG_109
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_109:
nop
addi	$31,$31,-12288
beq		$31,$0,TAG_110
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_110:

addi	$31,$0,8
jal		TAG_111
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_111:
nop
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_112
addu	$0,$31,$t0
lw		$31,0($31)
TAG_112:

addi	$31,$0,20
jal		TAG_113
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_113:
nop
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_114
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_114:

addi	$31,$0,12
jal		TAG_115
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_115:
nop
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_116
lw		$0,0($31)
addu	$0,$31,$t0
TAG_116:

addi	$31,$0,8
jal		TAG_117
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_117:
nop
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_118
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_118:

addi	$31,$0,16
jal		TAG_119
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_119:
nop
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,20
jal		TAG_120
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_120:
nop
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,20
jal		TAG_121
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_121:
nop
addi	$31,$31,-12288
la		$31,TAG_122
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_122:

addi	$31,$0,8
jal		TAG_123
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_123:
nop
addi	$31,$31,-12288
la		$31,TAG_124
jr		$31
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_124:

addi	$31,$0,28
jal		TAG_125
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_125:
nop
addi	$31,$31,-12288
la		$31,TAG_126
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_126:

addi	$31,$0,16
jal		TAG_127
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_127:
nop
addi	$31,$31,-12288
la		$31,TAG_128
jalr	$t3,$31
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_128:

addi	$31,$0,8
jal		TAG_129
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_129:
nop
addi	$0,$31,-12288
lw		$31,-12288($31)

addi	$31,$0,8
jal		TAG_130
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_130:
nop
addi	$0,$31,-12288
lw		$31,-12288($31)

addi	$31,$0,4
jal		TAG_131
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_131:
nop
addi	$0,$31,-12288
sw		$31,-8192($31)

addi	$31,$0,24
jal		TAG_132
lw		$31,-12288($31)
lw		$31,0($31)
TAG_132:
nop
addi	$0,$31,4
sw		$31,4096($31)

addi	$31,$0,28
jal		TAG_133
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_133:
nop
addi	$0,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,16
jal		TAG_134
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_134:
nop
addi	$0,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,4
jal		TAG_135
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_135:
nop
addi	$0,$31,4
addu	$31,$31,$t0

addi	$31,$0,28
jal		TAG_136
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_136:
nop
addi	$0,$31,-12288
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