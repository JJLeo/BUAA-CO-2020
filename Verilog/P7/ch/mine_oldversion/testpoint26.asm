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
addi	$31,$0,4
lw		$0,0($31)
lw		$0,0($31)
jalr	$31,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_0:
beq		$31,$31,TAG_1
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_1:

la		$t3,TAG_2
addi	$31,$0,8
lw		$0,0($31)
lw		$0,0($31)
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_2:
beq		$31,$0,TAG_3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_3:

la		$t3,TAG_4
addi	$31,$0,12
lw		$0,0($31)
lw		$0,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_4:
beq		$31,$0,TAG_5
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_5:

la		$t3,TAG_6
addi	$31,$0,12
lw		$0,0($31)
lw		$0,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_6:
addi	$t1,$31,0
beq		$t1,$31,TAG_7
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_7:

la		$t3,TAG_8
addi	$31,$0,12
lw		$0,0($31)
lw		$0,0($31)
jalr	$31,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_8:
addi	$t1,$31,0
beq		$t1,$31,TAG_9
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_9:

la		$t3,TAG_10
addi	$31,$0,24
lw		$0,0($31)
lw		$0,0($31)
jalr	$31,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_10:
addi	$t1,$31,1
beq		$31,$t1,TAG_11
lw		$31,-12288($31)
lw		$31,0($31)
TAG_11:

la		$t3,TAG_12
addi	$31,$0,16
lw		$0,0($31)
lw		$0,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_12:
addi	$t1,$31,1
beq		$31,$t1,TAG_13
addu	$31,$t0,$31
lw		$0,0($31)
TAG_13:

la		$t3,TAG_14
addi	$31,$0,16
lw		$0,0($31)
lw		$0,0($31)
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_14:
addi	$31,$31,4

la		$t3,TAG_15
addi	$31,$0,20
lw		$0,0($31)
lw		$0,0($31)
jalr	$31,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_15:
addi	$31,$31,4

la		$t3,TAG_16
addi	$31,$0,12
lw		$0,0($31)
lw		$0,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_16:
la		$31,TAG_17
jr		$31
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_17:

la		$t3,TAG_18
addi	$31,$0,16
lw		$0,0($31)
lw		$0,0($31)
jalr	$31,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_18:
la		$31,TAG_19
jr		$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_19:

la		$t3,TAG_20
addi	$31,$0,8
lw		$0,0($31)
lw		$0,0($31)
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_20:
la		$31,TAG_21
jalr	$t3,$31
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_21:

la		$t3,TAG_22
addi	$31,$0,12
lw		$0,0($31)
lw		$0,0($31)
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_22:
la		$31,TAG_23
jalr	$t3,$31
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_23:

la		$t3,TAG_24
addi	$31,$0,4
lw		$0,0($31)
lw		$0,0($31)
jalr	$0,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_24:
lw		$31,0($31)

la		$t3,TAG_25
addi	$31,$0,12
lw		$0,0($31)
lw		$0,0($31)
jalr	$0,$t3
lw		$0,0($31)
lw		$0,0($31)
TAG_25:
lw		$31,0($31)

la		$t3,TAG_26
addi	$31,$0,28
lw		$0,0($31)
lw		$0,0($31)
jalr	$0,$t3
addu	$0,$31,$t0
lw		$0,0($31)
TAG_26:
sw		$31,4096($31)

la		$t3,TAG_27
addi	$31,$0,24
lw		$0,0($31)
lw		$0,0($31)
jalr	$0,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_27:
sw		$31,4096($31)

la		$t3,TAG_28
addi	$31,$0,16
lw		$0,0($31)
lw		$0,0($31)
jalr	$0,$t3
lw		$31,0($31)
addu	$31,$t0,$31
TAG_28:
addu	$31,$t0,$31

la		$t3,TAG_29
addi	$31,$0,12
lw		$0,0($31)
lw		$0,0($31)
jalr	$0,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_29:
addu	$31,$t0,$31

la		$t3,TAG_30
addi	$31,$0,20
lw		$0,0($31)
lw		$0,0($31)
jalr	$0,$t3
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_30:
addu	$31,$31,$t0

la		$t3,TAG_31
addi	$31,$0,24
lw		$0,0($31)
lw		$0,0($31)
jalr	$0,$t3
addu	$31,$t0,$31
lw		$0,0($31)
TAG_31:
addu	$31,$31,$t0

la		$t3,TAG_32
addi	$31,$0,28
lw		$0,0($31)
lw		$0,0($31)
jalr	$0,$t3
addu	$31,$t0,$31
lw		$31,0($31)
TAG_32:
beq		$31,$31,TAG_33
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_33:

la		$t3,TAG_34
addi	$31,$0,4
lw		$0,0($31)
lw		$0,0($31)
jalr	$0,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_34:
beq		$31,$31,TAG_35
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_35:

la		$t3,TAG_36
addi	$31,$0,12
lw		$0,0($31)
lw		$0,0($31)
jalr	$0,$t3
lw		$31,0($31)
addu	$31,$t0,$31
TAG_36:
beq		$31,$0,TAG_37
addu	$0,$31,$t0
lw		$0,0($31)
TAG_37:

la		$t3,TAG_38
addi	$31,$0,20
lw		$0,0($31)
lw		$0,0($31)
jalr	$0,$t3
lw		$0,0($31)
sw		$31,4096($31)
TAG_38:
beq		$31,$0,TAG_39
lw		$31,0($31)
lw		$31,0($31)
TAG_39:

la		$t3,TAG_40
addi	$31,$0,0
lw		$0,0($31)
lw		$0,0($31)
jalr	$0,$t3
lw		$0,0($31)
sw		$31,4096($31)
TAG_40:
addi	$t1,$31,0
beq		$t1,$31,TAG_41
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_41:

la		$t3,TAG_42
addi	$31,$0,12
lw		$0,0($31)
lw		$0,0($31)
jalr	$0,$t3
lw		$31,0($31)
addu	$31,$t0,$31
TAG_42:
addi	$t1,$31,0
beq		$t1,$31,TAG_43
lw		$0,0($31)
addu	$31,$t0,$31
TAG_43:

la		$t3,TAG_44
addi	$31,$0,0
lw		$0,0($31)
lw		$0,0($31)
jalr	$0,$t3
addu	$0,$31,$t0
lw		$31,0($31)
TAG_44:
addi	$t1,$31,1
beq		$31,$t1,TAG_45
sw		$31,4096($31)
lw		$0,0($31)
TAG_45:

la		$t3,TAG_46
addi	$31,$0,24
lw		$0,0($31)
lw		$0,0($31)
jalr	$0,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_46:
addi	$t1,$31,1
beq		$31,$t1,TAG_47
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_47:

la		$t3,TAG_48
addi	$31,$0,20
lw		$0,0($31)
lw		$0,0($31)
jalr	$0,$t3
lw		$0,0($31)
lw		$31,0($31)
TAG_48:
addi	$31,$31,4

la		$t3,TAG_49
addi	$31,$0,16
lw		$0,0($31)
lw		$0,0($31)
jalr	$0,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_49:
addi	$31,$31,4

la		$t3,TAG_50
addi	$31,$0,28
lw		$0,0($31)
lw		$0,0($31)
jalr	$0,$t3
lw		$31,0($31)
addu	$31,$t0,$31
TAG_50:
la		$31,TAG_51
jr		$31
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_51:

la		$t3,TAG_52
addi	$31,$0,12
lw		$0,0($31)
lw		$0,0($31)
jalr	$0,$t3
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_52:
la		$31,TAG_53
jr		$31
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_53:

la		$t3,TAG_54
addi	$31,$0,24
lw		$0,0($31)
lw		$0,0($31)
jalr	$0,$t3
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_54:
la		$31,TAG_55
jalr	$t3,$31
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_55:

la		$t3,TAG_56
addi	$31,$0,20
lw		$0,0($31)
lw		$0,0($31)
jalr	$0,$t3
lw		$0,0($31)
sw		$31,4096($31)
TAG_56:
la		$31,TAG_57
jalr	$t3,$31
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_57:

addi	$31,$0,24
lw		$0,0($31)
lw		$0,0($31)
nop
lw		$31,0($31)

addi	$31,$0,16
lw		$0,0($31)
lw		$0,0($31)
nop
sw		$31,4096($31)

addi	$31,$0,12
lw		$0,0($31)
lw		$0,0($31)
nop
addu	$31,$t0,$31

addi	$31,$0,28
lw		$0,0($31)
lw		$0,0($31)
nop
addu	$31,$31,$t0

addi	$31,$0,12
lw		$0,0($31)
lw		$0,0($31)
nop
beq		$31,$31,TAG_58
lw		$0,0($31)
addu	$0,$31,$t0
TAG_58:

addi	$31,$0,16
lw		$0,0($31)
lw		$0,0($31)
nop
beq		$31,$31,TAG_59
sw		$31,4096($31)
lw		$0,0($31)
TAG_59:

addi	$31,$0,8
lw		$0,0($31)
lw		$0,0($31)
nop
beq		$31,$0,TAG_60
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_60:

addi	$31,$0,0
lw		$0,0($31)
lw		$0,0($31)
nop
beq		$31,$0,TAG_61
addu	$0,$31,$t0
lw		$31,0($31)
TAG_61:

addi	$31,$0,24
lw		$0,0($31)
lw		$0,0($31)
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_62
lw		$31,0($31)
lw		$0,0($31)
TAG_62:

addi	$31,$0,16
lw		$0,0($31)
lw		$0,0($31)
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_63
sw		$31,4096($31)
sw		$31,4096($31)
TAG_63:

addi	$31,$0,0
lw		$0,0($31)
lw		$0,0($31)
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_64
lw		$0,0($31)
addu	$31,$t0,$31
TAG_64:

addi	$31,$0,12
lw		$0,0($31)
lw		$0,0($31)
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_65
addu	$31,$t0,$31
lw		$0,0($31)
TAG_65:

addi	$31,$0,20
lw		$0,0($31)
lw		$0,0($31)
nop
addi	$31,$31,4

addi	$31,$0,8
lw		$0,0($31)
lw		$0,0($31)
nop
la		$31,TAG_66
jr		$31
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_66:

addi	$31,$0,0
lw		$0,0($31)
lw		$0,0($31)
nop
la		$31,TAG_67
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_67:

addi	$31,$0,8
lw		$0,0($31)
lw		$0,0($31)
nop
la		$31,TAG_68
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_68:

addi	$31,$0,12
lw		$0,0($31)
lw		$0,0($31)
nop
la		$31,TAG_69
jalr	$t3,$31
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_69:

addi	$31,$0,12
lw		$0,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,12
lw		$0,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,12
lw		$0,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,24
lw		$0,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,16
lw		$0,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
beq		$31,$31,TAG_70
lw		$0,0($31)
sw		$31,4096($31)
TAG_70:

addi	$31,$0,28
lw		$0,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
beq		$31,$31,TAG_71
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_71:

addi	$31,$0,24
lw		$0,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
beq		$31,$0,TAG_72
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_72:

addi	$31,$0,24
lw		$0,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
beq		$31,$0,TAG_73
lw		$0,0($31)
addu	$0,$31,$t0
TAG_73:

addi	$31,$0,4
lw		$0,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_74
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_74:

addi	$31,$0,28
lw		$0,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_75
lw		$31,0($31)
addu	$31,$t0,$31
TAG_75:

addi	$31,$0,20
lw		$0,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_76
lw		$0,0($31)
lw		$31,0($31)
TAG_76:

addi	$31,$0,4
lw		$0,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_77
lw		$0,0($31)
addu	$31,$t0,$31
TAG_77:

addi	$31,$0,8
lw		$0,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
addi	$31,$31,4

addi	$31,$0,8
lw		$0,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
la		$31,TAG_78
jr		$31
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_78:

addi	$31,$0,8
lw		$0,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
la		$31,TAG_79
jr		$31
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_79:

addi	$31,$0,12
lw		$0,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
la		$31,TAG_80
jalr	$t3,$31
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_80:

addi	$31,$0,24
lw		$0,0($31)
addu	$31,$31,$t0
lw		$31,0($31)
la		$31,TAG_81
jalr	$t3,$31
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_81:

addi	$31,$0,4
lw		$0,0($31)
addu	$31,$31,$t0
lw		$0,0($31)
lw		$31,0($31)

addi	$31,$0,24
lw		$0,0($31)
addu	$31,$31,$t0
lw		$0,0($31)
sw		$31,4096($31)

addi	$31,$0,16
lw		$0,0($31)
addu	$31,$31,$t0
lw		$0,0($31)
addu	$31,$t0,$31

addi	$31,$0,24
lw		$0,0($31)
addu	$31,$31,$t0
lw		$0,0($31)
addu	$31,$31,$t0

addi	$31,$0,0
lw		$0,0($31)
addu	$31,$31,$t0
lw		$0,0($31)
beq		$31,$31,TAG_82
lw		$31,0($31)
lw		$0,0($31)
TAG_82:

addi	$31,$0,12
lw		$0,0($31)
addu	$31,$31,$t0
lw		$0,0($31)
beq		$31,$31,TAG_83
addu	$31,$t0,$31
lw		$31,0($31)
TAG_83:

addi	$31,$0,8
lw		$0,0($31)
addu	$31,$31,$t0
lw		$0,0($31)
beq		$31,$0,TAG_84
addu	$31,$t0,$31
lw		$31,0($31)
TAG_84:

addi	$31,$0,0
lw		$0,0($31)
addu	$31,$31,$t0
lw		$0,0($31)
beq		$31,$0,TAG_85
lw		$0,0($31)
sw		$31,4096($31)
TAG_85:

addi	$31,$0,12
lw		$0,0($31)
addu	$31,$31,$t0
lw		$0,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_86
sw		$31,4096($31)
sw		$31,4096($31)
TAG_86:

addi	$31,$0,16
lw		$0,0($31)
addu	$31,$31,$t0
lw		$0,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_87
lw		$0,0($31)
lw		$31,0($31)
TAG_87:

addi	$31,$0,8
lw		$0,0($31)
addu	$31,$31,$t0
lw		$0,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_88
lw		$0,0($31)
sw		$31,4096($31)
TAG_88:

addi	$31,$0,20
lw		$0,0($31)
addu	$31,$31,$t0
lw		$0,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_89
lw		$0,0($31)
addu	$0,$31,$t0
TAG_89:

addi	$31,$0,0
lw		$0,0($31)
addu	$31,$31,$t0
lw		$0,0($31)
addi	$31,$31,4

addi	$31,$0,24
lw		$0,0($31)
addu	$31,$31,$t0
lw		$0,0($31)
la		$31,TAG_90
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_90:

addi	$31,$0,24
lw		$0,0($31)
addu	$31,$31,$t0
lw		$0,0($31)
la		$31,TAG_91
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_91:

addi	$31,$0,4
lw		$0,0($31)
addu	$31,$31,$t0
lw		$0,0($31)
la		$31,TAG_92
jalr	$t3,$31
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_92:

addi	$31,$0,20
lw		$0,0($31)
addu	$31,$31,$t0
lw		$0,0($31)
la		$31,TAG_93
jalr	$t3,$31
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_93:

addi	$31,$0,24
lw		$0,0($31)
addu	$31,$31,$t0
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,16
lw		$0,0($31)
addu	$31,$31,$t0
addu	$31,$31,$t0
sw		$31,4096($31)

addi	$31,$0,0
lw		$0,0($31)
addu	$31,$31,$t0
addu	$31,$31,$t0
addu	$31,$t0,$31

addi	$31,$0,8
lw		$0,0($31)
addu	$31,$31,$t0
addu	$31,$31,$t0
addu	$31,$31,$t0

addi	$31,$0,28
lw		$0,0($31)
addu	$31,$31,$t0
addu	$31,$31,$t0
beq		$31,$31,TAG_94
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_94:

addi	$31,$0,16
lw		$0,0($31)
addu	$31,$31,$t0
addu	$31,$31,$t0
beq		$31,$31,TAG_95
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_95:

addi	$31,$0,4
lw		$0,0($31)
addu	$31,$31,$t0
addu	$31,$31,$t0
beq		$31,$0,TAG_96
sw		$31,4096($31)
lw		$0,0($31)
TAG_96:

addi	$31,$0,24
lw		$0,0($31)
addu	$31,$31,$t0
addu	$31,$31,$t0
beq		$31,$0,TAG_97
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_97:

addi	$31,$0,16
lw		$0,0($31)
addu	$31,$31,$t0
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_98
lw		$0,0($31)
addu	$0,$31,$t0
TAG_98:

addi	$31,$0,4
lw		$0,0($31)
addu	$31,$31,$t0
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_99
lw		$31,0($31)
lw		$31,0($31)
TAG_99:

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