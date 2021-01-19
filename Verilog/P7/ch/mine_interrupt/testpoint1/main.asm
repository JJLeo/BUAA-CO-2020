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

#good in normal 0
addi	$t0,$t0,1
addi	$t0,$t0,1#fuck it
addi	$t0,$t0,1

nop
nop
nop
nop
nop
nop
nop

#good in normal 1
addi	$t0,$t0,1
blez	$t0,GNTAG_0#fuck it
addi	$t0,$t0,1
addi	$t0,$t0,1
GNTAG_0:
addi	$t0,$t0,1

nop
nop
nop
nop
nop
nop
nop

#good in normal 2
addi	$t0,$t0,1
blez	$0,GNTAG_1#fuck it
addi	$t0,$t0,1
addi	$t0,$t0,1
GNTAG_1:
addi	$t0,$t0,1

nop
nop
nop
nop
nop
nop
nop

#---------------------------------------------------------

#boom in normal 0
addi	$t0,$t0,1
lw		$t0,1($0)#fuck it
addi	$t0,$t0,1

nop
nop
nop
nop
nop
nop
nop

#boom in normal 1
addi	$t0,$0,1
lw		$t0,0($t0)#fuck it
addi	$t0,$t0,1

nop
nop
nop
nop
nop
nop
nop

#---------------------------------------------------------

#good in delay 0
j		GDTAG_0
addi	$t0,$t0,1#fuck it
addi	$t0,$t0,1
GDTAG_0:
addi	$t0,$t0,1

nop
nop
nop
nop
nop
nop
nop

#good in delay 1
la		$a0,GDTAG_1
jr		$a0
addi	$t0,$t0,1#fuck it
addi	$t0,$t0,1
GDTAG_1:
addi	$t0,$t0,1

nop
nop
nop
nop
nop
nop
nop

#good in delay 2
blez	$0,GDTAG_2
addi	$t0,$t0,1#fuck it
addi	$t0,$t0,1
GDTAG_2:
addi	$t0,$t0,1

nop
nop
nop
nop
nop
nop
nop

#good in delay 3
blez	$t0,GDTAG_3
addi	$t0,$t0,1#fuck it
addi	$t0,$t0,1
GDTAG_3:
addi	$t0,$t0,1

nop
nop
nop
nop
nop
nop
nop

#---------------------------------------------------------

#stall in delay 0
divu	$s0,$s1
j		SDTAG_0
mflo	$s2#fuck it
addi	$t0,$t0,1
SDTAG_0:
addi	$t0,$t0,1

nop
nop
nop
nop
nop
nop
nop

#stall in delay 1
divu	$s0,$s1
la		$a0,SDTAG_1
jr		$a0
mflo	$s2#fuck it
addi	$t0,$t0,1
SDTAG_1:
addi	$t0,$t0,1

nop
nop
nop
nop
nop
nop
nop

#stall in delay 2
divu	$s0,$s1
blez	$0,SDTAG_2
mflo	$s2#fuck it
addi	$t0,$t0,1
SDTAG_2:
addi	$t0,$t0,1

nop
nop
nop
nop
nop
nop
nop

#stall in delay 3
divu	$s0,$s1
blez	$t0,SDTAG_3
mflo	$s2#fuck it
addi	$t0,$t0,1
SDTAG_3:
addi	$t0,$t0,1

nop
nop
nop
nop
nop
nop
nop

#---------------------------------------------------------

#other test 0

addi	$t2,$t2,1
bgtz	$t2,OTAG_0
addi	$t0,$t0,1
addi	$t0,$t0,1#fuck it
OTAG_0:
addi	$t0,$t0,1
nop
nop
nop
nop
nop
nop
nop

#other test 1

addi	$t2,$t2,1
bgtz	$0,OTAG_1
addi	$t0,$t0,1
addi	$t0,$t0,1#fuck it
OTAG_1:
addi	$t0,$t0,1
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
	addiu	$t7,$t7,4
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	mtc0	$t7,$14#fuck it
	eret
	mfc0	$t7,$12
	mfc0	$t7,$13
	mfc0	$t7,$14