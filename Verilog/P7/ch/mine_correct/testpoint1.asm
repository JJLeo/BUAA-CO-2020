.text
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

addi	$s1,$0,40
addi	$s2,$0,0

la		$a1,TAG5
add		$t2,$0,$a1
jalr	$a0,$t2
addi	$t8,$t8,1
addi	$t8,$t8,1
sw		$t1,0($s2)
addi	$s2,$s2,4

la		$a1,TAG7
add		$t2,$0,$a1
jalr	$a0,$t2
addi	$t8,$t8,1
addi	$t8,$t8,1
sw		$t1,0($s2)
addi	$s2,$s2,4

la		$a1,TAG18
add		$t2,$0,$a1
jalr	$a0,$t2
addi	$t8,$t8,1
addi	$t8,$t8,1
sw		$t1,0($s2)
addi	$s2,$s2,4

la		$a1,TAG15
add		$t2,$0,$a1
jalr	$a0,$t2
addi	$t8,$t8,1
addi	$t8,$t8,1
sw		$t1,0($s2)
addi	$s2,$s2,4

la		$a1,TAG2
add		$t2,$0,$a1
jalr	$a0,$t2
addi	$t8,$t8,1
addi	$t8,$t8,1
sw		$t1,0($s2)
addi	$s2,$s2,4

j		AFTER
addi	$t8,$t8,1
addi	$t8,$t8,1

TAG1:
addi	$t1,$0,1
jr		$a0
addi	$t8,$t8,1
addi	$t8,$t8,1
TAG2:
addi	$t1,$0,2
jr		$a0
addi	$t8,$t8,1
addi	$t8,$t8,1
TAG3:
addi	$t1,$0,3
jr		$a0
addi	$t8,$t8,1
addi	$t8,$t8,1
TAG4:
addi	$t1,$0,4
jr		$a0
addi	$t8,$t8,1
addi	$t8,$t8,1
TAG5:
addi	$t1,$0,5
jr		$a0
addi	$t8,$t8,1
addi	$t8,$t8,1
TAG6:
addi	$t1,$0,6
jr		$a0
addi	$t8,$t8,1
addi	$t8,$t8,1
TAG7:
addi	$t1,$0,7
jr		$a0
addi	$t8,$t8,1
addi	$t8,$t8,1
TAG8:
addi	$t1,$0,8
jr		$a0
addi	$t8,$t8,1
addi	$t8,$t8,1
TAG9:
addi	$t1,$0,9
jr		$a0
addi	$t8,$t8,1
addi	$t8,$t8,1
TAG10:
addi	$t1,$0,10
jr		$a0
addi	$t8,$t8,1
addi	$t8,$t8,1
TAG11:
addi	$t1,$0,11
jr		$a0
addi	$t8,$t8,1
addi	$t8,$t8,1
TAG12:
addi	$t1,$0,12
jr		$a0
addi	$t8,$t8,1
addi	$t8,$t8,1
TAG13:
addi	$t1,$0,13
jr		$a0
addi	$t8,$t8,1
addi	$t8,$t8,1
TAG14:
addi	$t1,$0,14
jr		$a0
addi	$t8,$t8,1
addi	$t8,$t8,1
TAG15:
addi	$t1,$0,15
jr		$a0
addi	$t8,$t8,1
addi	$t8,$t8,1
TAG16:
addi	$t1,$0,16
jr		$a0
addi	$t8,$t8,1
addi	$t8,$t8,1
TAG17:
addi	$t1,$0,17
jr		$a0
addi	$t8,$t8,1
addi	$t8,$t8,1
TAG18:
addi	$t1,$0,18
jr		$a0
addi	$t8,$t8,1
addi	$t8,$t8,1
TAG19:
addi	$t1,$0,19
jr		$a0
addi	$t8,$t8,1
addi	$t8,$t8,1
TAG20:
addi	$t1,$0,20
jr		$a0
addi	$t8,$t8,1
addi	$t8,$t8,1

AFTER:

la		$a0,TAG13
add		$t2,$0,$a0
jalr	$a0,$t2
addi	$t8,$t8,1
addi	$t8,$t8,1
sw		$t1,0($s2)
addi	$s2,$s2,4

la		$a0,TAG9
add		$t2,$0,$a0
jalr	$a0,$t2
addi	$t8,$t8,1
addi	$t8,$t8,1
sw		$t1,0($s2)
addi	$s2,$s2,4

la		$a0,TAG1
add		$t2,$0,$a0
jalr	$a0,$t2
addi	$t8,$t8,1
addi	$t8,$t8,1
sw		$t1,0($s2)
addi	$s2,$s2,4

la		$a0,TAG17
add		$t2,$0,$a0
jalr	$a0,$t2
addi	$t8,$t8,1
addi	$t8,$t8,1
sw		$t1,0($s2)
addi	$s2,$s2,4

la		$a0,TAG10
add		$t2,$0,$a0
jalr	$a0,$t2
addi	$t8,$t8,1
addi	$t8,$t8,1
sw		$t1,0($s2)
addi	$s2,$s2,4

addi	$s0,$0,0
j		LOOP_BGEIN1
addi	$t8,$t8,1
addi	$t8,$t8,1

PRINT11:
	addi	$t0,$0,-1
	sw		$t0,0($s2)
	addi	$s2,$s2,4
	jr		$31
	addi	$t8,$t8,1
	addi	$t8,$t8,1
PRINT12:
	addi	$t0,$0,0
	sw		$t0,0($s2)
	addi	$s2,$s2,4
	jr		$31
	addi	$t8,$t8,1
	addi	$t8,$t8,1
PRINT13:
	addi	$t0,$0,1
	sw		$t0,0($s2)
	addi	$s2,$s2,4
	jr		$31
	addi	$t8,$t8,1
	addi	$t8,$t8,1

LOOP_BGEIN1:
	beq		$s0,$s1,END_LOOP1
	addi	$t8,$t8,1
	addi	$t8,$t8,1
	slti	$t0,$s0,30
	beq		$t0,$0,UPPER1
	addi	$t8,$t8,1
	addi	$t8,$t8,1
	slti	$t0,$s0,10
	beq		$t0,$0,MID1
	addi	$t8,$t8,1
	addi	$t8,$t8,1
	LOWER1:
		jal		PRINT11
		addi	$t8,$t8,1
		addi	$t8,$t8,1
		j		OUT1
		addi	$t8,$t8,1
		addi	$t8,$t8,1
	MID1:
		jal		PRINT12
		addi	$t8,$t8,1
		addi	$t8,$t8,1
		j		OUT1
		addi	$t8,$t8,1
		addi	$t8,$t8,1
	UPPER1:
		jal		PRINT13
		addi	$t8,$t8,1
		addi	$t8,$t8,1
		j		OUT1
		addi	$t8,$t8,1
		addi	$t8,$t8,1
	OUT1:
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	addi	$s0,$s0,1
	j		LOOP_BGEIN1
	addi	$t8,$t8,1
	addi	$t8,$t8,1
END_LOOP1:

addi	$s0,$0,0

LOOP_BGEIN2:
	beq		$s0,$s1,END_LOOP2
	addi	$t8,$t8,1
	addi	$t8,$t8,1
	slti	$t0,$s0,30
	beq		$t0,$0,UPPER2
	addi	$t8,$t8,1
	addi	$t8,$t8,1
	slti	$t0,$s0,10
	beq		$t0,$0,MID2
	addi	$t8,$t8,1
	addi	$t8,$t8,1
	LOWER2:
		jal		PRINT21
		addi	$t8,$t8,1
		addi	$t8,$t8,1
		j		OUT2
		addi	$t8,$t8,1
		addi	$t8,$t8,1
	MID2:
		jal		PRINT22
		addi	$t8,$t8,1
		addi	$t8,$t8,1
		j		OUT2
		addi	$t8,$t8,1
		addi	$t8,$t8,1
	UPPER2:
		jal		PRINT23
		addi	$t8,$t8,1
		addi	$t8,$t8,1
		j		OUT2
		addi	$t8,$t8,1
		addi	$t8,$t8,1
	OUT2:
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	addi	$s0,$s0,1
	j		LOOP_BGEIN2
	addi	$t8,$t8,1
	addi	$t8,$t8,1
END_LOOP2:
	j		TEST3
	addi	$t8,$t8,1
	addi	$t8,$t8,1

PRINT21:
	addi	$t0,$0,-1
	sw		$t0,0($s2)
	addi	$s2,$s2,4
	jr		$31
	addi	$t8,$t8,1
	addi	$t8,$t8,1
PRINT22:
	addi	$t0,$0,0
	sw		$t0,0($s2)
	addi	$s2,$s2,4
	jr		$31
	addi	$t8,$t8,1
	addi	$t8,$t8,1
PRINT23:
	addi	$t0,$0,1
	sw		$t0,0($s2)
	addi	$s2,$s2,4
	jr		$31
	addi	$t8,$t8,1
	addi	$t8,$t8,1

TEST3:

addi	$s0,$0,0

LOOP_BGEIN3:
	beq		$s0,$s1,END_LOOP3
	addi	$t8,$t8,1
	addi	$t8,$t8,1
	slti	$t0,$s0,30
	j		SKIP1
	addi	$t8,$t8,1
	addi	$t8,$t8,1
	PRINT31:
		addi	$t0,$0,-1
		sw		$t0,0($s2)
		addi	$s2,$s2,4
		jr		$31
		addi	$t8,$t8,1
		addi	$t8,$t8,1
	SKIP1:
	beq		$t0,$0,UPPER3
	addi	$t8,$t8,1
	addi	$t8,$t8,1
	slti	$t0,$s0,10
	beq		$t0,$0,MID3
	addi	$t8,$t8,1
	addi	$t8,$t8,1
	LOWER3:
		jal		PRINT31
		addi	$t8,$t8,1
		addi	$t8,$t8,1
		j		SKIP3
		addi	$t8,$t8,1
		addi	$t8,$t8,1
		PRINT33:
			addi	$t0,$0,1
			sw		$t0,0($s2)
			addi	$s2,$s2,4
			jr		$31
			addi	$t8,$t8,1
			addi	$t8,$t8,1
		SKIP3:
		j		OUT3
		addi	$t8,$t8,1
		addi	$t8,$t8,1
	MID3:
		jal		PRINT32
		addi	$t8,$t8,1
		addi	$t8,$t8,1
		j		OUT3
		addi	$t8,$t8,1
		addi	$t8,$t8,1
	UPPER3:
		jal		PRINT33
		addi	$t8,$t8,1
		addi	$t8,$t8,1
		j		OUT3
		addi	$t8,$t8,1
		addi	$t8,$t8,1
	OUT3:
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		SKIP2
	addi	$t8,$t8,1
	addi	$t8,$t8,1
	PRINT32:
		addi	$t0,$0,0
		sw		$t0,0($s2)
		addi	$s2,$s2,4
		jr		$31
		addi	$t8,$t8,1
		addi	$t8,$t8,1
	SKIP2:
	addi	$s0,$s0,1
	j		LOOP_BGEIN3
	addi	$t8,$t8,1
	addi	$t8,$t8,1
END_LOOP3:

j		LOOP_BGEINN1
addi	$t8,$t8,1
addi	$t8,$t8,1

PRINTN11:
	addi	$a0,$31,0
	addi	$t0,$0,-1
	sw		$t0,0($s2)
	addi	$s2,$s2,4
	jr		$a0
	addi	$t8,$t8,1
	addi	$t8,$t8,1
PRINTN12:
	addi	$a0,$31,0
	addi	$t0,$0,0
	sw		$t0,0($s2)
	addi	$s2,$s2,4
	jr		$a0
	addi	$t8,$t8,1
	addi	$t8,$t8,1
PRINTN13:
	addi	$a0,$31,0
	addi	$t0,$0,1
	sw		$t0,0($s2)
	addi	$s2,$s2,4
	jr		$a0
	addi	$t8,$t8,1
	addi	$t8,$t8,1

addi	$s0,$0,0

LOOP_BGEINN1:
	beq		$s0,$s1,END_LOOPN1
	addi	$t8,$t8,1
	addi	$t8,$t8,1
	slti	$t0,$s0,30
	beq		$t0,$0,UPPERN1
	addi	$t8,$t8,1
	addi	$t8,$t8,1
	slti	$t0,$s0,10
	beq		$t0,$0,MIDN1
	addi	$t8,$t8,1
	addi	$t8,$t8,1
	LOWERN1:
		jal		PRINTN11
		addi	$t8,$t8,1
		addi	$t8,$t8,1
		j		OUTN1
		addi	$t8,$t8,1
		addi	$t8,$t8,1
	MIDN1:
		jal		PRINTN12
		addi	$t8,$t8,1
		addi	$t8,$t8,1
		j		OUTN1
		addi	$t8,$t8,1
		addi	$t8,$t8,1
	UPPERN1:
		jal		PRINTN13
		addi	$t8,$t8,1
		addi	$t8,$t8,1
		j		OUTN1
		addi	$t8,$t8,1
		addi	$t8,$t8,1
	OUTN1:
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	addi	$s0,$s0,1
	j		LOOP_BGEINN1
	addi	$t8,$t8,1
	addi	$t8,$t8,1
END_LOOPN1:

addi	$s0,$0,0

LOOP_BGEINN2:
	beq		$s0,$s1,END_LOOPN2
	addi	$t8,$t8,1
	addi	$t8,$t8,1
	slti	$t0,$s0,30
	beq		$t0,$0,UPPERN2
	addi	$t8,$t8,1
	addi	$t8,$t8,1
	slti	$t0,$s0,10
	beq		$t0,$0,MIDN2
	addi	$t8,$t8,1
	addi	$t8,$t8,1
	LOWERN2:
		jal		PRINTN21
		addi	$t8,$t8,1
		addi	$t8,$t8,1
		j		OUTN2
		addi	$t8,$t8,1
		addi	$t8,$t8,1
	MIDN2:
		jal		PRINTN22
		addi	$t8,$t8,1
		addi	$t8,$t8,1
		j		OUTN2
		addi	$t8,$t8,1
		addi	$t8,$t8,1
	UPPERN2:
		jal		PRINTN23
		addi	$t8,$t8,1
		addi	$t8,$t8,1
		j		OUTN2
		addi	$t8,$t8,1
		addi	$t8,$t8,1
	OUTN2:
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	addi	$s0,$s0,1
	j		LOOP_BGEINN2
	addi	$t8,$t8,1
	addi	$t8,$t8,1
END_LOOPN2:
	j		TESTN3
	addi	$t8,$t8,1
	addi	$t8,$t8,1

PRINTN21:
	addi	$a0,$31,0
	addi	$t0,$0,-1
	sw		$t0,0($s2)
	addi	$s2,$s2,4
	jr		$a0
	addi	$t8,$t8,1
	addi	$t8,$t8,1
PRINTN22:
	addi	$a0,$31,0
	addi	$t0,$0,0
	sw		$t0,0($s2)
	addi	$s2,$s2,4
	jr		$a0
	addi	$t8,$t8,1
	addi	$t8,$t8,1
PRINTN23:
	addi	$a0,$31,0
	addi	$t0,$0,1
	sw		$t0,0($s2)
	addi	$s2,$s2,4
	jr		$a0
	addi	$t8,$t8,1
	addi	$t8,$t8,1

TESTN3:

addi	$s0,$0,0

LOOP_BGEINN3:
	beq		$s0,$s1,END_LOOPN3
	addi	$t8,$t8,1
	addi	$t8,$t8,1
	slti	$t0,$s0,30
	j		SKIPN1
	addi	$t8,$t8,1
	addi	$t8,$t8,1
	PRINTN31:
		addi	$a0,$31,0
		addi	$t0,$0,-1
		sw		$t0,0($s2)
		addi	$s2,$s2,4
		jr		$a0
		addi	$t8,$t8,1
		addi	$t8,$t8,1
	SKIPN1:
	beq		$t0,$0,UPPERN3
	addi	$t8,$t8,1
	addi	$t8,$t8,1
	slti	$t0,$s0,10
	beq		$t0,$0,MIDN3
	addi	$t8,$t8,1
	addi	$t8,$t8,1
	LOWERN3:
		jal		PRINTN31
		addi	$t8,$t8,1
		addi	$t8,$t8,1
		j		SKIPN3
		addi	$t8,$t8,1
		addi	$t8,$t8,1
		PRINTN33:
			addi	$a0,$31,0
			addi	$t0,$0,1
			sw		$t0,0($s2)
			addi	$s2,$s2,4
			jr		$a0
			addi	$t8,$t8,1
			addi	$t8,$t8,1
		SKIPN3:
		j		OUTN3
		addi	$t8,$t8,1
		addi	$t8,$t8,1
	MIDN3:
		jal		PRINTN32
		addi	$t8,$t8,1
		addi	$t8,$t8,1
		j		OUTN3
		addi	$t8,$t8,1
		addi	$t8,$t8,1
	UPPERN3:
		jal		PRINTN33
		addi	$t8,$t8,1
		addi	$t8,$t8,1
		j		OUTN3
		addi	$t8,$t8,1
		addi	$t8,$t8,1
	OUTN3:
	sw		$s0,0($s2)
	addi	$s2,$s2,4
	j		SKIPN2
	addi	$t8,$t8,1
	addi	$t8,$t8,1
	PRINTN32:
		addi	$a0,$31,0
		addi	$t0,$0,0
		sw		$t0,0($s2)
		addi	$s2,$s2,4
		jr		$a0
		addi	$t8,$t8,1
		addi	$t8,$t8,1
	SKIPN2:
	addi	$s0,$s0,1
	j		LOOP_BGEINN3
	addi	$t8,$t8,1
	addi	$t8,$t8,1
END_LOOPN3:

nop
nop
nop

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
	sw		$31,932($0)

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