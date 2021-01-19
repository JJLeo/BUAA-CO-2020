.text
li		$t2,80
sw		$t2,0($0)
li		$t2,-10
sw		$t2,4($0)
li		$t2,-9
sw		$t2,8($0)
li		$t2,-8
sw		$t2,12($0)
li		$t2,-7
sw		$t2,16($0)
li		$t2,-6
sw		$t2,20($0)
li		$t2,-5
sw		$t2,24($0)
li		$t2,-4
sw		$t2,28($0)
li		$t2,-3
sw		$t2,32($0)
li		$t2,-2
sw		$t2,36($0)
li		$t2,-1
sw		$t2,40($0)
li		$t2,0
sw		$t2,44($0)
li		$t2,1
sw		$t2,48($0)
li		$t2,2
sw		$t2,52($0)
li		$t2,3
sw		$t2,56($0)
li		$t2,4
sw		$t2,60($0)
li		$t2,5
sw		$t2,64($0)
li		$t2,6
sw		$t2,68($0)
li		$t2,7
sw		$t2,72($0)
li		$t2,8
sw		$t2,76($0)
li		$t2,9
sw		$t2,80($0)
li		$t2,10
sw		$t2,84($0)
li		$t2,2147483647
sw		$t2,88($0)
li		$t2,-2147483648
sw		$t2,92($0)

#-----------------------------------------

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

addi	$s0,$0,100
addi	$s2,$0,0
addi	$s1,$0,96

LOOP_BEGIN1:
	beq 	$s2,$s1,END_LOOP1
	nop
	lw		$t0,0($s2)
	sw		$t0,0($s0)
	addi	$s0,$s0,4
	addi	$s2,$s2,4
	j		LOOP_BEGIN1
	nop
END_LOOP1:

addi	$s2,$0,0
addi	$s1,$0,96

LOOP_BEGIN2:
	beq 	$s2,$s1,END_LOOP2
	nop
	lh		$t0,0($s2)
	sw		$t0,0($s0)
	addi	$s0,$s0,4
	addi	$s2,$s2,2
	j		LOOP_BEGIN2
	nop
END_LOOP2:

addi	$s2,$0,0
addi	$s1,$0,96

LOOP_BEGIN3:
	beq 	$s2,$s1,END_LOOP3
	nop
	lhu		$t0,0($s2)
	sw		$t0,0($s0)
	addi	$s0,$s0,4
	addi	$s2,$s2,2
	j		LOOP_BEGIN3
	nop
END_LOOP3:

addi	$s2,$0,0
addi	$s1,$0,96

LOOP_BEGIN4:
	beq 	$s2,$s1,END_LOOP4
	nop
	lb		$t0,0($s2)
	sw		$t0,0($s0)
	addi	$s0,$s0,4
	addi	$s2,$s2,1
	j		LOOP_BEGIN4
	nop
END_LOOP4:

addi	$s2,$0,0
addi	$s1,$0,96

LOOP_BEGIN5:
	beq 	$s2,$s1,END_LOOP5
	nop
	lbu		$t0,0($s2)
	sw		$t0,0($s0)
	addi	$s0,$s0,4
	addi	$s2,$s2,1
	j		LOOP_BEGIN5
	nop
END_LOOP5:

addi	$s2,$0,4
addi	$s1,$0,96

LOOP_BEGINA1:
	beq 	$s2,$s1,END_LOOPA1
	nop
	lw		$t0,-4($s2)
	sw		$t0,0($s0)
	addi	$s0,$s0,4
	addi	$s2,$s2,4
	j		LOOP_BEGINA1
	nop
END_LOOPA1:

addi	$s2,$0,6
addi	$s1,$0,96

LOOP_BEGINA2:
	beq 	$s2,$s1,END_LOOPA2
	nop
	lh		$t0,-6($s2)
	sw		$t0,0($s0)
	addi	$s0,$s0,4
	addi	$s2,$s2,2
	j		LOOP_BEGINA2
	nop
END_LOOPA2:

addi	$s2,$0,2
addi	$s1,$0,96

LOOP_BEGINA3:
	beq 	$s2,$s1,END_LOOPA3
	nop
	lhu		$t0,-2($s2)
	sw		$t0,0($s0)
	addi	$s0,$s0,4
	addi	$s2,$s2,2
	j		LOOP_BEGINA3
	nop
END_LOOPA3:

addi	$s2,$0,5
addi	$s1,$0,96

LOOP_BEGINA4:
	beq 	$s2,$s1,END_LOOPA4
	nop
	lb		$t0,-5($s2)
	sw		$t0,0($s0)
	addi	$s0,$s0,4
	addi	$s2,$s2,1
	j		LOOP_BEGINA4
	nop
END_LOOPA4:

addi	$s2,$0,3
addi	$s1,$0,96

LOOP_BEGINA5:
	beq 	$s2,$s1,END_LOOPA5
	nop
	lbu		$t0,-3($s2)
	sw		$t0,0($s0)
	addi	$s0,$s0,4
	addi	$s2,$s2,1
	j		LOOP_BEGINA5
	nop
END_LOOPA5:

addi	$s2,$0,-4
addi	$s1,$0,96

LOOP_BEGINS1:
	beq 	$s2,$s1,END_LOOPS1
	nop
	lw		$t0,4($s2)
	sw		$t0,0($s0)
	addi	$s0,$s0,4
	addi	$s2,$s2,4
	j		LOOP_BEGINS1
	nop
END_LOOPS1:

addi	$s2,$0,-6
addi	$s1,$0,96

LOOP_BEGINS2:
	beq 	$s2,$s1,END_LOOPS2
	nop
	lh		$t0,6($s2)
	sw		$t0,0($s0)
	addi	$s0,$s0,4
	addi	$s2,$s2,2
	j		LOOP_BEGINS2
	nop
END_LOOPS2:

addi	$s2,$0,-2
addi	$s1,$0,96

LOOP_BEGINS3:
	beq 	$s2,$s1,END_LOOPS3
	nop
	lhu		$t0,2($s2)
	sw		$t0,0($s0)
	addi	$s0,$s0,4
	addi	$s2,$s2,2
	j		LOOP_BEGINS3
	nop
END_LOOPS3:

addi	$s2,$0,-5
addi	$s1,$0,96

LOOP_BEGINS4:
	beq 	$s2,$s1,END_LOOPS4
	nop
	lb		$t0,5($s2)
	sw		$t0,0($s0)
	addi	$s0,$s0,4
	addi	$s2,$s2,1
	j		LOOP_BEGINS4
	nop
END_LOOPS4:

addi	$s2,$0,-3
addi	$s1,$0,96

LOOP_BEGINS5:
	beq 	$s2,$s1,END_LOOPS5
	nop
	lbu		$t0,3($s2)
	sw		$t0,0($s0)
	addi	$s0,$s0,4
	addi	$s2,$s2,1
	j		LOOP_BEGINS5
	nop
END_LOOPS5:

#-----------------------------------------

addi	$s2,$0,0
addi	$s1,$0,96
addi	$s0,$s0,8

LOOP_BEGIN6:
	beq 	$s2,$s1,END_LOOP6
	nop
	lw		$t0,0($s2)
	sw		$t0,-4($s0)
	addi	$s0,$s0,4
	sw		$t0,0($s0)
	addi	$s0,$s0,4
	sw		$t0,4($s0)
	addi	$s0,$s0,4
	addi	$s2,$s2,4
	j		LOOP_BEGIN6
	nop
END_LOOP6:

addi	$s2,$0,0
addi	$s1,$0,96
addi	$s0,$s0,8

LOOP_BEGIN7:
	beq 	$s2,$s1,END_LOOP7
	nop
	lw		$t0,0($s2)
	sh		$t0,-6($s0)
	addi	$s0,$s0,4
	sh		$t0,-4($s0)
	addi	$s0,$s0,4
	sh		$t0,-2($s0)
	addi	$s0,$s0,4
	sh		$t0,0($s0)
	addi	$s0,$s0,4
	sh		$t0,2($s0)
	addi	$s0,$s0,4
	sh		$t0,4($s0)
	addi	$s0,$s0,4
	sh		$t0,6($s0)
	addi	$s0,$s0,4
	addi	$s2,$s2,4
	j		LOOP_BEGIN7
	nop
END_LOOP7:

addi	$s2,$0,0
addi	$s1,$0,96
addi	$s0,$s0,8

LOOP_BEGIN8:
	beq 	$s2,$s1,END_LOOP8
	nop
	lw		$t0,0($s2)
	sb		$t0,-5($s0)
	addi	$s0,$s0,4
	sb		$t0,-4($s0)
	addi	$s0,$s0,4
	sb		$t0,-3($s0)
	addi	$s0,$s0,4
	sb		$t0,-2($s0)
	addi	$s0,$s0,4
	sb		$t0,-1($s0)
	addi	$s0,$s0,4
	sb		$t0,0($s0)
	addi	$s0,$s0,4
	sb		$t0,1($s0)
	addi	$s0,$s0,4
	sb		$t0,2($s0)
	addi	$s0,$s0,4
	sb		$t0,3($s0)
	addi	$s0,$s0,4
	sb		$t0,4($s0)
	addi	$s0,$s0,4
	sb		$t0,5($s0)
	addi	$s0,$s0,4
	addi	$s2,$s2,4
	j		LOOP_BEGIN8
	nop
END_LOOP8:

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