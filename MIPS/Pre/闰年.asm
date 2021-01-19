.text

li $v0, 5
syscall	

li $t0, 400
div $v0, $t0
mfhi $t1
beq $t1, $0, yes

li $t0, 100
div $v0, $t0
mfhi $t1
beq $t1, $0, no

li $t0, 4
div $v0, $t0
mfhi $t1
beq $t1, $0, yes

no:
	li $a0, 0
	li $v0, 1
	syscall
	li $v0, 10
	syscall
yes:
	li $a0, 1
	li $v0, 1
	syscall
	li $v0, 10
	syscall