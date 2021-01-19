.text

li		$a0,0x3001
jr		$a0
TAG_1:	la	$a0,TAG_1
addi	$a0,$a0,1
li		$a0,0x3002
jr		$a0
TAG_2:	la	$a0,TAG_2
addi	$a0,$a0,1
li		$a0,0x3003
jr		$a0
TAG_3:	la	$a0,TAG_3
addi	$a0,$a0,1

li		$a0,0x2001
jr		$a0
TAG_4:	la	$a0,TAG_4
addi	$a0,$a0,1
li		$a0,0x2002
jr		$a0
TAG_5:	la	$a0,TAG_5
addi	$a0,$a0,1
li		$a0,0x2003
jr		$a0
TAG_6:	la	$a0,TAG_6
addi	$a0,$a0,1

li		$a0,0x5001
jr		$a0
TAG_7:	la	$a0,TAG_7
addi	$a0,$a0,1
li		$a0,0x5002
jr		$a0
TAG_8:	la	$a0,TAG_8
addi	$a0,$a0,1
li		$a0,0x5003
jr		$a0
TAG_9:	la	$a0,TAG_9
addi	$a0,$a0,1

li		$a0,0x6001
jr		$a0
TAG_10:	la	$a0,TAG_10
addi	$a0,$a0,1
li		$a0,0x6002
jr		$a0
TAG_11:	la	$a0,TAG_11
addi	$a0,$a0,1
li		$a0,0x6003
jr		$a0
TAG_12:	la	$a0,TAG_12
addi	$a0,$a0,1

li		$a0,0x0000
jr		$a0
TAG_13:	la	$a0,TAG_13
addi	$a0,$a0,1
li		$a0,0x5000
jr		$a0
TAG_14:	la	$a0,TAG_14
addi	$a0,$a0,1
li		$a0,0x6000
jr		$a0
TAG_15:	la	$a0,TAG_15
addi	$a0,$a0,1

li		$a0,0x3001
jalr	$30,$a0
TAGN_1:	la	$a0,TAGN_1
addi	$a0,$a0,1
li		$a0,0x3002
jalr	$30,$a0
TAGN_2:	la	$a0,TAGN_2
addi	$a0,$a0,1
li		$a0,0x3003
jalr	$30,$a0
TAGN_3:	la	$a0,TAGN_3
addi	$a0,$a0,1

li		$a0,0x2001
jalr	$30,$a0
TAGN_4:	la	$a0,TAGN_4
addi	$a0,$a0,1
li		$a0,0x2002
jalr	$30,$a0
TAGN_5:	la	$a0,TAGN_5
addi	$a0,$a0,1
li		$a0,0x2003
jalr	$30,$a0
TAGN_6:	la	$a0,TAGN_6
addi	$a0,$a0,1

li		$a0,0x5001
jalr	$30,$a0
TAGN_7:	la	$a0,TAGN_7
addi	$a0,$a0,1
li		$a0,0x5002
jalr	$30,$a0
TAGN_8:	la	$a0,TAGN_8
addi	$a0,$a0,1
li		$a0,0x5003
jalr	$30,$a0
TAGN_9:	la	$a0,TAGN_9
addi	$a0,$a0,1

li		$a0,0x6001
jalr	$30,$a0
TAGN_10:la	$a0,TAGN_10
addi	$a0,$a0,1
li		$a0,0x6002
jalr	$30,$a0
TAGN_11:la	$a0,TAGN_11
addi	$a0,$a0,1
li		$a0,0x6003
jalr	$30,$a0
TAGN_12:la	$a0,TAGN_12
addi	$a0,$a0,1

li		$a0,0x0000
jalr	$30,$a0
TAGN_13:la	$a0,TAGN_13
addi	$a0,$a0,1
li		$a0,0x5000
jalr	$30,$a0
TAGN_14:la	$a0,TAGN_14
addi	$a0,$a0,1
li		$a0,0x6000
jalr	$30,$a0
TAGN_15:la	$a0,TAGN_15
addi	$a0,$a0,1

addi	$s2,$0,1000
mtc0	$s2,$14
mfc0	$s2,$14
addi	$s2,$2,1
mfc0	$s2,$14
lb		$s1,0($s2)
mfc0	$s2,$14
sb		$s2,0($0)
mfc0	$s2,$14
beq		$s2,0,TAGLST1
addi	$1,$1,1
addi	$1,$1,1
TAGLST1:

addi	$s2,$0,1000
mtc0	$s2,$14
mfc0	$s2,$14
nop
addi	$s2,$2,1
mfc0	$s2,$14
nop
lb		$s1,0($s2)
mfc0	$s2,$14
nop
sb		$s2,0($0)
mfc0	$s2,$14
nop
beq		$s2,0,TAGLST2
addi	$1,$1,1
addi	$1,$1,1
TAGLST2:

addi	$s2,$0,1000
mtc0	$s2,$14
mfc0	$s2,$14
nop
nop
addi	$s2,$2,1
mfc0	$s2,$14
nop
nop
lb		$s1,0($s2)
mfc0	$s2,$14
nop
nop
sb		$s2,0($0)
mfc0	$s2,$14
nop
nop
beq		$s2,0,TAGLST3
addi	$1,$1,1
addi	$1,$1,1
TAGLST3:

lui		$s2,1
mtc0	$s2,$14
mfc0	$s2,$14
addi	$s2,$s2,1
mtc0	$s2,$14
mfc0	$s2,$14
lw		$s2,0($0)
mtc0	$s2,$14
mfc0	$s2,$14

lui		$s2,1
nop
mtc0	$s2,$14
mfc0	$s2,$14
addi	$s2,$s2,1
nop
mtc0	$s2,$14
mfc0	$s2,$14
lw		$s2,0($0)
nop
mtc0	$s2,$14
mfc0	$s2,$14

lui		$s2,1
nop
nop
mtc0	$s2,$14
mfc0	$s2,$14
addi	$s2,$s2,1
nop
nop
mtc0	$s2,$14
mfc0	$s2,$14
lw		$s2,0($0)
nop
nop
mtc0	$s2,$14
mfc0	$s2,$14

nop
nop
nop

.ktext 0x4180
	mfc0	$t7,$12
	mfc0	$t7,$13
	mfc0	$t7,$14
	addu	$t7,$0,$a0
	mtc0	$t7,$14
	eret
	eret