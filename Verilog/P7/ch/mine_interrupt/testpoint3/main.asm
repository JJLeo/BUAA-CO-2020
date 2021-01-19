.text

#init
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

la		$a0,BEFORE
la		$a1,MULTTAG
addi	$a1,$a1,1
jr		$a1
addi	$a1,$a1,1
addi	$a1,$a1,1
MULTTAG:
multu	$t0,$t1
BEFORE:
addi	$a1,$a1,1

#lw-add->1 after lw
la		$a0,TAG_0
sw		$t0,0($0)
addi	$t0,$t0,233
lw		$t0,0($0)#fuck it 1
add		$t0,$t0,$t0
nop
TAG_0:
nop
nop
nop
nop
nop
nop
nop

#add-bne no->1 after add
la		$a0,TAG_1
sub		$t0,$t0,$t0#fuck it 1
bne		$t0,$0,TAG_1
add		$t0,$t0,$t0
nop
TAG_1:
nop
nop
nop
nop
nop
nop
nop

#add-bne yes->1 after add
la		$a0,TAG_2
addi	$t0,$0,233
add		$t0,$t0,$t0#fuck it 1
bne		$t0,$t1,TAG_2
add		$t0,$t0,$t0
nop
TAG_2:
nop
nop
nop
nop
nop
nop
nop

#multu->mflo->1 after dix
la		$a0,TAG_3
multu	$t0,$t1#fuck it 1
mflo	$t0
nop
TAG_3:
mfhi	$t2
mflo	$t2
nop
nop
nop
nop
nop

#lw->bne no->1 after lw
la		$a0,TAG_4
addi	$t0,$0,233
sw		$t0,0($0)
addi	$t0,$0,111
lw		$t0,0($0)#fuck it 1
bne		$t0,$t1,TAG_4
add		$t0,$t0,$t0
nop
TAG_4:
nop
nop
nop
nop
nop
nop
nop

#lw->bne yes->1 after lw
la		$a0,TAG_5
addi	$t0,$0,111
sw		$t0,0($0)
addi	$t0,$0,233
lw		$t0,0($0)#fuck it 1
bne		$t0,$t1,TAG_5
add		$t0,$t0,$t0
nop
TAG_5:
nop
nop
nop
nop
nop
nop
nop

#lw->add->bne no->2 after lw
la		$a0,TAG_6
addi	$t0,$0,233
sw		$t0,0($0)
addi	$t0,$0,111
lw		$t0,0($0)#fuck it 2
addi	$t2,$t2,1
bne		$t0,$t1,TAG_6
add		$t0,$t0,$t0
nop
TAG_6:
nop
nop
nop
nop
nop
nop
nop

#lw->add->bne yes->2 after lw
la		$a0,TAG_7
addi	$t0,$0,111
sw		$t0,0($0)
addi	$t0,$0,233
lw		$t0,0($0)#fuck it 2
addi	$t2,$t2,1
bne		$t0,$t1,TAG_7
add		$t0,$t0,$t0
nop
TAG_7:
nop
nop
nop
nop
nop
nop
nop

#div->add->mflo->2 after dix
la		$a0,TAG_8
addi	$t0,$0,-1
divu	$t0,$t1#fuck it 2
addi	$t2,$t2,1
mflo	$t0
nop
TAG_8:
mfhi	$t2
mflo	$t2
nop
nop
nop
nop
nop
nop

#div->bne no->mflo->2 after dix
la		$a0,TAG_9
addi	$t0,$0,-1
divu	$t0,$t1#fuck it 2
bne		$t0,$t0,TAG_9
mflo	$t0
nop
TAG_9:
mfhi	$t2
mflo	$t2
nop
nop
nop
nop
nop

#div->bne yes->mflo->2 after dix
la		$a0,TAG_10
addi	$t0,$0,-1
divu	$t0,$t1#fuck it 2
bne		$t0,$t1,TAG_10
mflo	$t0
nop
TAG_10:
mfhi	$t2
mflo	$t2
nop
nop
nop
nop
nop

#div->add->mflo->3 after dix
la		$a0,TAG_11
addi	$t0,$0,-1
divu	$t0,$t1#fuck it 3
addi	$t2,$t2,1
mflo	$t0
nop
TAG_11:
mfhi	$t2
mflo	$t2
nop
nop
nop
nop
nop
nop

#div->bne no->mflo->3 after dix
la		$a0,TAG_12
addi	$t0,$0,-1
divu	$t0,$t1#fuck it 3
bne		$t0,$t0,TAG_12
mflo	$t0
nop
TAG_12:
mfhi	$t2
mflo	$t2
nop
nop
nop
nop
nop

#div->bne yes->mflo->3 after dix
la		$a0,TAG_13
addi	$t0,$0,-1
divu	$t0,$t1#fuck it 3
bne		$t0,$t1,TAG_13
mflo	$t0
nop
TAG_13:
mfhi	$t2
mflo	$t2
nop
nop
nop
nop
nop

#div->add->mflo->4 after dix
la		$a0,TAG_14
addi	$t0,$0,-1
divu	$t0,$t1#fuck it 4
addi	$t2,$t2,1
mflo	$t0
nop
TAG_14:
mfhi	$t2
mflo	$t2
nop
nop
nop
nop
nop
nop

#div->bne no->mflo->4 after dix
la		$a0,TAG_15
addi	$t0,$0,-1
divu	$t0,$t1#fuck it 4
bne		$t0,$t0,TAG_15
mflo	$t0
nop
TAG_15:
mfhi	$t2
mflo	$t2
nop
nop
nop
nop
nop

#div->bne yes->mflo->4 after dix
la		$a0,TAG_16
addi	$t0,$0,-1
divu	$t0,$t1#fuck it 4
bne		$t0,$t1,TAG_16
mflo	$t0
nop
TAG_16:
mfhi	$t2
mflo	$t2
nop
nop
nop
nop
nop

.ktext 0x4180
	mfc0	$t7,$12#fuck it 1
	mfc0	$t7,$13
	mfc0	$t7,$14
	addiu	$t7,$a0,0
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
	mfc0	$t7,$12
	mfc0	$t7,$13
	mfc0	$t7,$14