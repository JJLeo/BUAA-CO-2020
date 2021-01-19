.text
li		$1,0
sw		$1,0($0)
li		$1,1
sw		$1,4($0)
li		$1,2147483647
sw		$1,8($0)
li		$1,-1
sw		$1,12($0)
li		$1,-2147483648
sw		$1,16($0)
li		$1,2333
sw		$1,20($0)
li		$1,-2333
sw		$1,24($0)
li		$1,23333333
sw		$1,28($0)
li		$1,-23333333
sw		$1,32($0)

#------------------------

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

#------------------------

addi	$t0,$0,0
addi	$a0,$0,0
addi	$s0,$0,9
LOOP_BEGIN:
	slt		$t1,$t0,$s0
	beq		$t1,$0,LOOP_END
	addi	$31,$31,1
	addi	$31,$31,1
	lw		$s1,0($a0)
	addi	$a0,$a0,4
	#------------------------
	andi	$31,$s1,0
	andi	$31,$s1,1
	andi	$31,$s1,2333
	andi	$31,$s1,32767
	andi	$31,$s1,65535
	xori	$31,$s1,0
	xori	$31,$s1,1
	xori	$31,$s1,2333
	xori	$31,$s1,32767
	xori	$31,$s1,65535
	ori		$31,$s1,0
	ori		$31,$s1,1
	ori		$31,$s1,2333
	ori		$31,$s1,32767
	ori		$31,$s1,65535
	sll		$31,$s1,0
	sll		$31,$s1,1
	sll		$31,$s1,10
	sll		$31,$s1,20
	sll		$31,$s1,31
	srl		$31,$s1,0
	srl		$31,$s1,1
	srl		$31,$s1,10
	srl		$31,$s1,20
	srl		$31,$s1,31
	sra		$31,$s1,0
	sra		$31,$s1,1
	sra		$31,$s1,10
	sra		$31,$s1,20
	sra		$31,$s1,31
	addi	$31,$s1,0
	addi	$31,$s1,1
	addi	$31,$s1,-1
	addi	$31,$s1,2333
	addi	$31,$s1,-2333
	addi	$31,$s1,32767
	addi	$31,$s1,-32768
	addiu	$31,$s1,0
	addiu	$31,$s1,1
	addiu	$31,$s1,-1
	addiu	$31,$s1,2333
	addiu	$31,$s1,-2333
	addiu	$31,$s1,32767
	addiu	$31,$s1,-32768
	slti	$31,$s1,0
	slti	$31,$s1,1
	slti	$31,$s1,-1
	slti	$31,$s1,2333
	slti	$31,$s1,-2333
	slti	$31,$s1,32767
	slti	$31,$s1,-32768
	sltiu	$31,$s1,0
	sltiu	$31,$s1,1
	sltiu	$31,$s1,-1
	sltiu	$31,$s1,2333
	sltiu	$31,$s1,-2333
	sltiu	$31,$s1,32767
	sltiu	$31,$s1,-32768
	lui		$31,0
	lui		$31,1
	lui		$31,2333
	lui		$31,32767
	lui		$31,65535
	#------------------------
	addi	$t0,$t0,1
	j		LOOP_BEGIN
	addi	$31,$31,1
	addi	$31,$31,1
LOOP_END:

addi	$t0,$0,0
addi	$a0,$0,0
addi	$s0,$0,9
LOOPN_BEGIN:
	slt		$t1,$t0,$s0
	beq		$t1,$0,LOOPN_END
	addi	$31,$31,1
	addi	$31,$31,1
	lw		$s2,0($a0)
	addi	$a0,$a0,4
	#------------------------
	addu	$s1,$0,$s2
	andi	$s1,$s1,0
	andi	$s1,$s1,1
	andi	$s1,$s1,2333
	andi	$s1,$s1,32767
	andi	$s1,$s1,65535
	addu	$s1,$0,$s2
	xori	$s1,$s1,0
	xori	$s1,$s1,1
	xori	$s1,$s1,2333
	xori	$s1,$s1,32767
	xori	$s1,$s1,65535
	addu	$s1,$0,$s2
	ori		$s1,$s1,0
	ori		$s1,$s1,1
	ori		$s1,$s1,2333
	ori		$s1,$s1,32767
	ori		$s1,$s1,65535
	addu	$s1,$0,$s2
	sll		$s1,$s1,0
	sll		$s1,$s1,1
	sll		$s1,$s1,10
	sll		$s1,$s1,20
	sll		$s1,$s1,31
	addu	$s1,$0,$s2
	srl		$s1,$s1,0
	srl		$s1,$s1,1
	srl		$s1,$s1,10
	srl		$s1,$s1,20
	srl		$s1,$s1,31
	addu	$s1,$0,$s2
	sra		$s1,$s1,0
	sra		$s1,$s1,1
	sra		$s1,$s1,10
	sra		$s1,$s1,20
	sra		$s1,$s1,31
	addu	$s1,$0,$s2
	addi	$s1,$s1,0
	addi	$s1,$s1,1
	addi	$s1,$s1,-1
	addi	$s1,$s1,2333
	addi	$s1,$s1,-2333
	addi	$s1,$s1,32767
	addi	$s1,$s1,-32768
	addu	$s1,$0,$s2
	addiu	$s1,$s1,0
	addiu	$s1,$s1,1
	addiu	$s1,$s1,-1
	addiu	$s1,$s1,2333
	addiu	$s1,$s1,-2333
	addiu	$s1,$s1,32767
	addiu	$s1,$s1,-32768
	addu	$s1,$0,$s2
	slti	$s1,$s1,0
	slti	$s1,$s1,1
	slti	$s1,$s1,-1
	slti	$s1,$s1,2333
	slti	$s1,$s1,-2333
	slti	$s1,$s1,32767
	slti	$s1,$s1,-32768
	addu	$s1,$0,$s2
	sltiu	$s1,$s1,0
	sltiu	$s1,$s1,1
	sltiu	$s1,$s1,-1
	sltiu	$s1,$s1,2333
	sltiu	$s1,$s1,-2333
	sltiu	$s1,$s1,32767
	sltiu	$s1,$s1,-32768
	addu	$s1,$0,$s2
	lui		$s1,0
	lui		$s1,1
	lui		$s1,2333
	lui		$s1,32767
	lui		$s1,65535
	#------------------------
	addi	$t0,$t0,1
	j		LOOPN_BEGIN
	addi	$31,$31,1
	addi	$31,$31,1
LOOPN_END:

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