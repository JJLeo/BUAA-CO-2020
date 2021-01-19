.text

j		MAIN
nop

SOLVE:
	addi	$t0,$t0,1
	addi	$t1,$0,0

	addi	$t2,$0,0
	addi	$a1,$0,0
	LOOPSI0_BEGIN:
		slt		$a0,$a1,$s0
		beq		$a0,$0,END_LOOPSI0
		nop
		add		$t2,$t2,$s0
		addi	$a1,$a1,1
		j		LOOPSI0_BEGIN
		nop
	END_LOOPSI0:
	addi	$a1,$0,0
	LOOPSI1_BEGIN:
		slt		$a0,$a1,$s0
		beq		$a0,$0,END_LOOPSI1
		nop
		add		$t1,$t1,$t2
		addi	$a1,$a1,1
		j		LOOPSI1_BEGIN
		nop
	END_LOOPSI1:

	addi	$t2,$0,0
	addi	$a1,$0,0
	LOOPSJ0_BEGIN:
		slt		$a0,$a1,$s1
		beq		$a0,$0,END_LOOPSJ0
		nop
		add		$t2,$t2,$s1
		addi	$a1,$a1,1
		j		LOOPSJ0_BEGIN
		nop
	END_LOOPSJ0:
	addi	$a1,$0,0
	LOOPSJ1_BEGIN:
		slt		$a0,$a1,$s1
		beq		$a0,$0,END_LOOPSJ1
		nop
		add		$t1,$t1,$t2
		addi	$a1,$a1,1
		j		LOOPSJ1_BEGIN
		nop
	END_LOOPSJ1:

	addi	$t2,$0,0
	addi	$a1,$0,0
	LOOPSK0_BEGIN:
		slt		$a0,$a1,$s2
		beq		$a0,$0,END_LOOPSK0
		nop
		add		$t2,$t2,$s2
		addi	$a1,$a1,1
		j		LOOPSK0_BEGIN
		nop
	END_LOOPSK0:
	addi	$a1,$0,0
	LOOPSK1_BEGIN:
		slt		$a0,$a1,$s2
		beq		$a0,$0,END_LOOPSK1
		nop
		add		$t1,$t1,$t2
		addi	$a1,$a1,1
		j		LOOPSK1_BEGIN
		nop
	END_LOOPSK1:

	beq		$t0,$t1,PRINT
	nop
	jr		$31
	nop
	PRINT:
		sw		$t1,0($a2)
		addi	$a2,$a2,4
		jr		$31
		nop

MAIN:
addi	$s0,$0,1
addi	$t0,$t0,99
LOOPI_BEGIN:
	slti	$a0,$s0,10
	beq		$a0,$0,END_LOOPI
	nop
	addi	$s1,$0,0
	LOOPJ_BEGIN:
		slti	$a0,$s1,10
		beq		$a0,$0,END_LOOPJ
		nop
		addi	$s2,$0,0
		LOOPK_BEGIN:
			slti	$a0,$s2,10
			beq		$a0,$0,END_LOOPK
			nop
			jal		SOLVE
			nop
			addi	$s2,$s2,1
			j		LOOPK_BEGIN
			nop
		END_LOOPK:
		addi	$s1,$s1,1
		j		LOOPJ_BEGIN
		nop
	END_LOOPJ:
	addi	$s0,$s0,1
	j		LOOPI_BEGIN
	nop
END_LOOPI:

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