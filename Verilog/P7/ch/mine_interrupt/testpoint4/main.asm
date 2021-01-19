.text

#init
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

ori		$1,$0,0xfc01
mtc0	$1,$12
addi	$1,$0,233
addi	$2,$0,233
addi	$3,$0,233
addi	$4,$0,233
addi	$5,$0,233
addi	$6,$0,233
addi	$7,$0,233
addi	$8,$0,233
addi	$9,$0,233
addi	$10,$0,233
addi	$11,$0,233
addi	$12,$0,233
addi	$13,$0,233
addi	$14,$0,233
addi	$15,$0,233
addi	$16,$0,233
addi	$17,$0,233
addi	$18,$0,233
addi	$19,$0,233
addi	$20,$0,233
addi	$21,$0,233
addi	$22,$0,233
addi	$23,$0,233
addi	$24,$0,233
addi	$25,$0,233
addi	$26,$0,233
addi	$27,$0,233
addi	$28,$0,233
addi	$29,$0,233
addi	$30,$0,233
addi	$31,$0,233

addi	$s2,$0,-233

la		$a0,TAG_0
beq		$s0,$s1,ALLTAG
addi	$t0,$t0,1
addi	$t0,$t0,1
TAG_0:

la		$a0,TAG_1
beq		$s0,$s1,ALLTAG
addi	$t0,$t0,1
addi	$t0,$t0,1
TAG_1:

la		$a0,TAG_2
bne		$s0,$s1,ALLTAG
addi	$t0,$t0,1
addi	$t0,$t0,1
TAG_2:

la		$a0,TAG_3
bne		$s0,$s1,ALLTAG
addi	$t0,$t0,1
addi	$t0,$t0,1
TAG_3:

la		$a0,TAG_4
bgez	$s1,ALLTAG
addi	$t0,$t0,1
addi	$t0,$t0,1
TAG_4:

la		$a0,TAG_5
bgez	$s2,ALLTAG
addi	$t0,$t0,1
addi	$t0,$t0,1
TAG_5:

la		$a0,TAG_6
blez	$s1,ALLTAG
addi	$t0,$t0,1
addi	$t0,$t0,1
TAG_6:

la		$a0,TAG_7
blez	$s2,ALLTAG
addi	$t0,$t0,1
addi	$t0,$t0,1
TAG_7:

la		$a0,TAG_8
bgtz	$s1,ALLTAG
addi	$t0,$t0,1
addi	$t0,$t0,1
TAG_8:

la		$a0,TAG_9
bgtz	$s2,ALLTAG
addi	$t0,$t0,1
addi	$t0,$t0,1
TAG_9:

la		$a0,TAG_10
bltz	$s1,ALLTAG
addi	$t0,$t0,1
addi	$t0,$t0,1
TAG_10:

la		$a0,TAG_11
bltz	$s2,ALLTAG
addi	$t0,$t0,1
addi	$t0,$t0,1
TAG_11:

la		$a0,TAG_12
j		ALLTAG
addi	$t0,$t0,1
addi	$t0,$t0,1
TAG_12:

la		$a0,TAG_13
jal		ALLTAG
addi	$t0,$t0,1
addi	$t0,$t0,1
TAG_13:

ALLTAG:

addi	$t0,$0,32
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)#fuck it
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)#fuck it
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)#fuck it
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)#fuck it
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)#fuck it
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)#fuck it
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)#fuck it
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)#fuck it
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)#fuck it
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)
lw		$t0,0($t0)

.ktext 0x4180
	mfc0	$t7,$12
	mfc0	$t7,$13
	mfc0	$t7,$14
	addu	$t7,$0,$a0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	mtc0	$t7,$14
	eret
	mfc0	$t7,$12#fuck it
	mfc0	$t7,$13
	mfc0	$t7,$14