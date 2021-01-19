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
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$0,$t3
lw		$0,0($31)
lw		$31,0($31)
TAG_0:
jalr	$31,$t4
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_1:
la		$31,TAG_2
jalr	$t3,$31
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_2:

la		$t3,TAG_3
la		$t4,TAG_4
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$0,$t3
lw		$0,0($31)
addu	$0,$31,$t0
TAG_3:
jalr	$0,$t4
lw		$0,0($31)
lw		$31,0($31)
TAG_4:
lw		$31,0($31)

la		$t3,TAG_5
la		$t4,TAG_6
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$0,$t3
lw		$31,0($31)
lw		$0,0($31)
TAG_5:
jalr	$0,$t4
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_6:
lw		$31,0($31)

la		$t3,TAG_7
la		$t4,TAG_8
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$0,$t3
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_7:
jalr	$0,$t4
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_8:
sw		$31,4096($31)

la		$t3,TAG_9
la		$t4,TAG_10
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$0,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_9:
jalr	$0,$t4
addu	$31,$t0,$31
lw		$0,0($31)
TAG_10:
sw		$31,4096($31)

la		$t3,TAG_11
la		$t4,TAG_12
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$0,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_11:
jalr	$0,$t4
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_12:
addu	$31,$t0,$31

la		$t3,TAG_13
la		$t4,TAG_14
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$0,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_13:
jalr	$0,$t4
lw		$31,0($31)
lw		$0,0($31)
TAG_14:
addu	$31,$t0,$31

la		$t3,TAG_15
la		$t4,TAG_16
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$0,$t3
lw		$31,0($31)
lw		$31,0($31)
TAG_15:
jalr	$0,$t4
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_16:
addu	$31,$31,$t0

la		$t3,TAG_17
la		$t4,TAG_18
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$0,$t3
addu	$0,$31,$t0
sw		$31,4096($31)
TAG_17:
jalr	$0,$t4
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_18:
addu	$31,$31,$t0

la		$t3,TAG_19
la		$t4,TAG_20
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$0,$t3
lw		$31,0($31)
sw		$31,4096($31)
TAG_19:
jalr	$0,$t4
sw		$31,4096($31)
sw		$31,4096($31)
TAG_20:
beq		$31,$31,TAG_21
sw		$31,4096($31)
sw		$31,4096($31)
TAG_21:

la		$t3,TAG_22
la		$t4,TAG_23
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$0,$t3
lw		$0,0($31)
addu	$31,$t0,$31
TAG_22:
jalr	$0,$t4
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_23:
beq		$31,$31,TAG_24
sw		$31,4096($31)
sw		$31,4096($31)
TAG_24:

la		$t3,TAG_25
la		$t4,TAG_26
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$0,$t3
sw		$31,4096($31)
lw		$31,0($31)
TAG_25:
jalr	$0,$t4
lw		$0,0($31)
lw		$31,0($31)
TAG_26:
beq		$31,$0,TAG_27
lw		$0,0($31)
addu	$0,$31,$t0
TAG_27:

la		$t3,TAG_28
la		$t4,TAG_29
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$0,$t3
lw		$0,0($31)
addu	$0,$31,$t0
TAG_28:
jalr	$0,$t4
addu	$0,$31,$t0
lw		$0,0($31)
TAG_29:
beq		$31,$0,TAG_30
lw		$0,0($31)
addu	$0,$31,$t0
TAG_30:

la		$t3,TAG_31
la		$t4,TAG_32
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$0,$t3
sw		$31,4096($31)
lw		$0,0($31)
TAG_31:
jalr	$0,$t4
lw		$0,0($31)
sw		$31,4096($31)
TAG_32:
addi	$t1,$31,0
beq		$t1,$31,TAG_33
sw		$31,4096($31)
lw		$31,0($31)
TAG_33:

la		$t3,TAG_34
la		$t4,TAG_35
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$0,$t3
lw		$0,0($31)
lw		$31,0($31)
TAG_34:
jalr	$0,$t4
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_35:
addi	$t1,$31,0
beq		$t1,$31,TAG_36
addu	$0,$31,$t0
lw		$0,0($31)
TAG_36:

la		$t3,TAG_37
la		$t4,TAG_38
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$0,$t3
addu	$0,$31,$t0
lw		$31,0($31)
TAG_37:
jalr	$0,$t4
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_38:
addi	$t1,$31,1
beq		$31,$t1,TAG_39
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_39:

la		$t3,TAG_40
la		$t4,TAG_41
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$0,$t3
addu	$31,$t0,$31
lw		$0,0($31)
TAG_40:
jalr	$0,$t4
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_41:
addi	$t1,$31,1
beq		$31,$t1,TAG_42
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_42:

la		$t3,TAG_43
la		$t4,TAG_44
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$0,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_43:
jalr	$0,$t4
lw		$31,0($31)
lw		$31,0($31)
TAG_44:
addi	$31,$31,4

la		$t3,TAG_45
la		$t4,TAG_46
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$0,$t3
lw		$0,0($31)
addu	$31,$t0,$31
TAG_45:
jalr	$0,$t4
addu	$31,$t0,$31
lw		$0,0($31)
TAG_46:
addi	$31,$31,4

la		$t3,TAG_47
la		$t4,TAG_48
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$0,$t3
lw		$31,0($31)
addu	$0,$31,$t0
TAG_47:
jalr	$0,$t4
lw		$0,0($31)
lw		$31,0($31)
TAG_48:
la		$31,TAG_49
jr		$31
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_49:

la		$t3,TAG_50
la		$t4,TAG_51
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$0,$t3
addu	$31,$t0,$31
lw		$0,0($31)
TAG_50:
jalr	$0,$t4
addu	$31,$t0,$31
lw		$31,0($31)
TAG_51:
la		$31,TAG_52
jr		$31
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_52:

la		$t3,TAG_53
la		$t4,TAG_54
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$0,$t3
addu	$0,$31,$t0
sw		$31,4096($31)
TAG_53:
jalr	$0,$t4
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_54:
la		$31,TAG_55
jalr	$t3,$31
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_55:

la		$t3,TAG_56
la		$t4,TAG_57
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$0,$t3
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_56:
jalr	$0,$t4
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_57:
la		$31,TAG_58
jalr	$t3,$31
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_58:

la		$t3,TAG_59
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$0,$t3
lw		$0,0($31)
addu	$0,$31,$t0
TAG_59:
nop
lw		$31,0($31)

la		$t3,TAG_60
addi	$31,$0,24
addu	$31,$31,$t0
jalr	$0,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_60:
nop
lw		$31,0($31)

la		$t3,TAG_61
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$0,$t3
sw		$31,4096($31)
lw		$31,0($31)
TAG_61:
nop
sw		$31,4096($31)

la		$t3,TAG_62
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$0,$t3
sw		$31,4096($31)
sw		$31,4096($31)
TAG_62:
nop
sw		$31,4096($31)

la		$t3,TAG_63
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$0,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_63:
nop
addu	$31,$t0,$31

la		$t3,TAG_64
addi	$31,$0,16
addu	$31,$31,$t0
jalr	$0,$t3
lw		$0,0($31)
lw		$31,0($31)
TAG_64:
nop
addu	$31,$t0,$31

la		$t3,TAG_65
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$0,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_65:
nop
addu	$31,$31,$t0

la		$t3,TAG_66
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$0,$t3
addu	$0,$31,$t0
lw		$31,0($31)
TAG_66:
nop
addu	$31,$31,$t0

la		$t3,TAG_67
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$0,$t3
sw		$31,4096($31)
lw		$0,0($31)
TAG_67:
nop
beq		$31,$31,TAG_68
lw		$0,0($31)
addu	$31,$t0,$31
TAG_68:

la		$t3,TAG_69
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$0,$t3
addu	$0,$31,$t0
lw		$31,0($31)
TAG_69:
nop
beq		$31,$31,TAG_70
addu	$0,$31,$t0
lw		$31,0($31)
TAG_70:

la		$t3,TAG_71
addi	$31,$0,20
addu	$31,$31,$t0
jalr	$0,$t3
addu	$31,$t0,$31
lw		$31,0($31)
TAG_71:
nop
beq		$31,$0,TAG_72
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_72:

la		$t3,TAG_73
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$0,$t3
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_73:
nop
beq		$31,$0,TAG_74
lw		$0,0($31)
addu	$31,$t0,$31
TAG_74:

la		$t3,TAG_75
addi	$31,$0,12
addu	$31,$31,$t0
jalr	$0,$t3
lw		$0,0($31)
lw		$31,0($31)
TAG_75:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_76
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_76:

la		$t3,TAG_77
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$0,$t3
addu	$0,$31,$t0
lw		$31,0($31)
TAG_77:
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_78
addu	$31,$t0,$31
lw		$31,0($31)
TAG_78:

la		$t3,TAG_79
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$0,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_79:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_80
lw		$31,0($31)
lw		$31,0($31)
TAG_80:

la		$t3,TAG_81
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$0,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_81:
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_82
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_82:

la		$t3,TAG_83
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$0,$t3
sw		$31,4096($31)
lw		$31,0($31)
TAG_83:
nop
addi	$31,$31,4

la		$t3,TAG_84
addi	$31,$0,28
addu	$31,$31,$t0
jalr	$0,$t3
addu	$0,$31,$t0
sw		$31,4096($31)
TAG_84:
nop
addi	$31,$31,4

la		$t3,TAG_85
addi	$31,$0,4
addu	$31,$31,$t0
jalr	$0,$t3
lw		$31,0($31)
addu	$0,$31,$t0
TAG_85:
nop
la		$31,TAG_86
jr		$31
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_86:

la		$t3,TAG_87
addi	$31,$0,8
addu	$31,$31,$t0
jalr	$0,$t3
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_87:
nop
la		$31,TAG_88
jr		$31
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_88:

la		$t3,TAG_89
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$0,$t3
addu	$0,$31,$t0
lw		$31,0($31)
TAG_89:
nop
la		$31,TAG_90
jalr	$t3,$31
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_90:

la		$t3,TAG_91
addi	$31,$0,0
addu	$31,$31,$t0
jalr	$0,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_91:
nop
la		$31,TAG_92
jalr	$t3,$31
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_92:

addi	$31,$0,12
addu	$31,$31,$t0
nop
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,24
addu	$31,$31,$t0
nop
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,28
addu	$31,$31,$t0
nop
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,8
addu	$31,$31,$t0
nop
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,12
addu	$31,$31,$t0
nop
lw		$31,0($31)
beq		$31,$31,TAG_93
lw		$0,0($31)
sw		$31,4096($31)
TAG_93:

addi	$31,$0,4
addu	$31,$31,$t0
nop
lw		$31,0($31)
beq		$31,$31,TAG_94
addu	$31,$t0,$31
lw		$31,0($31)
TAG_94:

addi	$31,$0,8
addu	$31,$31,$t0
nop
lw		$31,0($31)
beq		$31,$0,TAG_95
lw		$31,0($31)
addu	$0,$31,$t0
TAG_95:

addi	$31,$0,12
addu	$31,$31,$t0
nop
lw		$31,0($31)
beq		$31,$0,TAG_96
lw		$0,0($31)
lw		$0,0($31)
TAG_96:

addi	$31,$0,4
addu	$31,$31,$t0
nop
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_97
addu	$0,$31,$t0
lw		$0,0($31)
TAG_97:

addi	$31,$0,4
addu	$31,$31,$t0
nop
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_98
lw		$0,0($31)
addu	$31,$t0,$31
TAG_98:

addi	$31,$0,4
addu	$31,$31,$t0
nop
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_99
addu	$31,$t0,$31
lw		$0,0($31)
TAG_99:

addi	$31,$0,28
addu	$31,$31,$t0
nop
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_100
addu	$31,$t0,$31
lw		$0,0($31)
TAG_100:

addi	$31,$0,20
addu	$31,$31,$t0
nop
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,20
addu	$31,$31,$t0
nop
lw		$31,0($31)
la		$31,TAG_101
jr		$31
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_101:

addi	$31,$0,16
addu	$31,$31,$t0
nop
lw		$31,0($31)
la		$31,TAG_102
jr		$31
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_102:

addi	$31,$0,20
addu	$31,$31,$t0
nop
lw		$31,0($31)
la		$31,TAG_103
jalr	$t3,$31
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_103:

addi	$31,$0,8
addu	$31,$31,$t0
nop
lw		$31,0($31)
la		$31,TAG_104
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_104:

addi	$31,$0,28
addu	$31,$31,$t0
nop
lw		$0,0($31)
lw		$31,0($31)

addi	$31,$0,28
addu	$31,$31,$t0
nop
lw		$0,0($31)
sw		$31,4096($31)

addi	$31,$0,12
addu	$31,$31,$t0
nop
lw		$0,0($31)
addu	$31,$t0,$31

addi	$31,$0,4
addu	$31,$31,$t0
nop
lw		$0,0($31)
addu	$31,$31,$t0

addi	$31,$0,24
addu	$31,$31,$t0
nop
lw		$0,0($31)
beq		$31,$31,TAG_105
lw		$0,0($31)
addu	$0,$31,$t0
TAG_105:

addi	$31,$0,8
addu	$31,$31,$t0
nop
lw		$0,0($31)
beq		$31,$31,TAG_106
sw		$31,4096($31)
lw		$31,0($31)
TAG_106:

addi	$31,$0,8
addu	$31,$31,$t0
nop
lw		$0,0($31)
beq		$31,$0,TAG_107
addu	$0,$31,$t0
lw		$0,0($31)
TAG_107:

addi	$31,$0,0
addu	$31,$31,$t0
nop
lw		$0,0($31)
beq		$31,$0,TAG_108
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_108:

addi	$31,$0,12
addu	$31,$31,$t0
nop
lw		$0,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_109
addu	$31,$t0,$31
lw		$31,0($31)
TAG_109:

addi	$31,$0,28
addu	$31,$31,$t0
nop
lw		$0,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_110
lw		$31,0($31)
lw		$0,0($31)
TAG_110:

addi	$31,$0,12
addu	$31,$31,$t0
nop
lw		$0,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_111
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_111:

addi	$31,$0,28
addu	$31,$31,$t0
nop
lw		$0,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_112
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_112:

addi	$31,$0,12
addu	$31,$31,$t0
nop
lw		$0,0($31)
addi	$31,$31,4

addi	$31,$0,12
addu	$31,$31,$t0
nop
lw		$0,0($31)
la		$31,TAG_113
jr		$31
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_113:

addi	$31,$0,4
addu	$31,$31,$t0
nop
lw		$0,0($31)
la		$31,TAG_114
jr		$31
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_114:

addi	$31,$0,24
addu	$31,$31,$t0
nop
lw		$0,0($31)
la		$31,TAG_115
jalr	$t3,$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_115:

addi	$31,$0,16
addu	$31,$31,$t0
nop
lw		$0,0($31)
la		$31,TAG_116
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_116:

addi	$31,$0,12
addu	$31,$31,$t0
nop
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,8
addu	$31,$31,$t0
nop
addu	$31,$31,$t0
sw		$31,4096($31)

addi	$31,$0,8
addu	$31,$31,$t0
nop
addu	$31,$31,$t0
addu	$31,$t0,$31

addi	$31,$0,24
addu	$31,$31,$t0
nop
addu	$31,$31,$t0
addu	$31,$31,$t0

addi	$31,$0,20
addu	$31,$31,$t0
nop
addu	$31,$31,$t0
beq		$31,$31,TAG_117
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_117:

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