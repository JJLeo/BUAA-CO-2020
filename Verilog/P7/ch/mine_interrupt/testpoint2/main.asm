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

#boom in normal 2
la		$a0,BNTAG_0
addi	$t0,$t0,1
jr		$0#fuck it
la		$t0,BNTAG_0
addi	$t0,$t0,1
BNTAG_0:
addi	$t0,$0,1

nop
nop
nop
nop
nop
nop
nop

#boom in normal 3
la		$a0,BNTAG_1
addi	$t0,$t0,1
jr		$t0#fuck it
la		$t0,BNTAG_1
addi	$t0,$t0,1
BNTAG_1:
addi	$t0,$0,1

nop
nop
nop
nop
nop
nop
nop

#---------------------------------------------------------

#good in delay 4
la		$a0,GDTAG_4
addi	$t0,$t0,1
jr		$0
la		$t0,GDTAG_4#fuck it
addi	$t0,$t0,1
GDTAG_4:
addi	$t0,$0,1

nop
nop
nop
nop
nop
nop
nop

#good in delay 5
la		$a0,GDTAG_5
addi	$t0,$t0,1
jr		$t0
la		$t0,GDTAG_5#fuck it
addi	$t0,$t0,1
GDTAG_5:
addi	$t0,$0,1

nop
nop
nop
nop
nop
nop
nop

#---------------------------------------------------------

#boom in delay 0
la		$a0,BDTAG_0
j		BDTAG_0
lw		$t0,1($0)#fuck it
addi	$t0,$t0,1
BDTAG_0:
addi	$t0,$t0,1

nop
nop
nop
nop
nop
nop
nop

#boom in delay 1
la		$a0,BDTAG_1
la		$a0,BDTAG_1
jr		$a0
lw		$t0,1($0)#fuck it
addi	$t0,$t0,1
BDTAG_1:
addi	$t0,$t0,1

nop
nop
nop
nop
nop
nop
nop

#boom in delay 2
la		$a0,BDTAG_2
blez	$0,BDTAG_2
lw		$t0,1($0)#fuck it
addi	$t0,$t0,1
BDTAG_2:
addi	$t0,$t0,1

nop
nop
nop
nop
nop
nop
nop

#boom in delay 3
la		$a0,BDTAG_3
blez	$t0,BDTAG_3
lw		$t0,1($0)#fuck it
addi	$t0,$t0,1
BDTAG_3:
addi	$t0,$t0,1

nop
nop
nop
nop
nop
nop
nop

#boom in delay 4
la		$a0,BDTAG_4
addi	$t0,$t0,1
jr		$0
lw		$t0,1($0)#fuck it
addi	$t0,$t0,1
BDTAG_4:
addi	$t0,$0,1

nop
nop
nop
nop
nop
nop
nop

#boom in delay 5
la		$a0,BDTAG_5
addi	$t0,$t0,1
jr		$t0
lw		$t0,1($0)#fuck it
addi	$t0,$t0,1
BDTAG_5:
addi	$t0,$0,1

nop
nop
nop
nop
nop
nop
nop


#---------------------------------------------------------

#stall in delay 4
la		$a0,SDTAG_4
addi	$t0,$t0,1
divu	$s0,$s1
jr		$0
mflo	$s2#fuck it
addi	$t0,$t0,1
SDTAG_4:
addi	$t0,$0,1

nop
nop
nop
nop
nop
nop
nop

#stall in delay 5
la		$a0,SDTAG_5
addi	$t0,$t0,1
divu	$s0,$s1
jr		$t0
mflo	$s2#fuck it
addi	$t0,$t0,1
SDTAG_5:
addi	$t0,$0,1

nop
nop
nop
nop
nop
nop
nop

#---------------------------------------------------------

#other test 2
mfhi	$s2
mflo	$s2
multu	$s0,$s1#fuck it
mfhi	$s2
mflo	$s2
nop
nop
nop
nop
nop
nop
nop


#other test 3
sw		$s1,0($0)
addi	$s1,$s1,1
mfhi	$s2
mflo	$s2
lw		$s1,0($0)
multu	$s0,$s1#fuck it
mfhi	$s2
mflo	$s2
nop
nop
nop
nop
nop
nop
nop


#other test 4
mfhi	$s2
mflo	$s2
multu	$s0,$s1
mfhi	$s2
mflo	$s2#fuck it
nop
nop
nop
nop
nop
nop
nop

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
	eret#fuck it
	mfc0	$t7,$12
	mfc0	$t7,$13
	mfc0	$t7,$14