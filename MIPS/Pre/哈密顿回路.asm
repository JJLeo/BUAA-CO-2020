.data
a: .space 1000
vis: .space 100
sk: .space 100
addr: .space 100
i: .space 100

.macro read(%x)
li $v0, 5
syscall	
move %x, $v0
.end_macro

.macro printd
li $v0, 1
syscall
.end_macro

.macro end
li $v0, 10
syscall	
.end_macro

.macro id(%x, %i, %j)
	sll	%x, %i, 3	# %x=%i*8
	add	%x, %x, %j # %x=%x+%j
	sll	%x, %x, 2	# %x=%x*4
.end_macro

.text

main:
	read($t0)
	read($t1)
	li $s0, 1
	while:
		beq $t1, $0, endwhile
		read($t2)
		read($t3)
		id($t4, $t2, $t3)
		sw $s0, a($t4)
		id($t4, $t3, $t2)
		sw $s0, a($t4)
		subi $t1, $t1, 1
		j while
	endwhile:
	li $t1, 1
	li $t3, 0
	jal dfs
	li $a0, 0
	printd
	end

	
# t0=n t1=i t3=cnt t5=top
	
dfs:
	lb $t2, vis($t1)
	beq $t2, $0, else1
	jr $ra
	else1:
	sb $s0, vis($t1)
	addi $t3, $t3, 1
	bne $t3, $t0, else2
	id($t2, $t1, $s0)
	lw $t2, a($t2)
	beq $t2, $0, else3
	li $a0, 1
	printd
	end
	else3:
	sb $0, vis($t1) #debug
	subi $t3, $t3, 1
	jr $ra
	else2:
	sw $ra, addr($t5)
	li $t2, 1
	for:
		bgt $t2, $t0, endfor
		id($t4, $t1, $t2)
		lw $t4, a($t4)
		beq $t4, $0, else4
		sw $t1, sk($t5)
		sw $t2, i($t5)
		addi $t5, $t5, 4
		move $t1, $t2
		jal dfs
		subi $t5, $t5, 4
		lw $t1, sk($t5)
		lw $t2, i($t5)
		else4:
		addi $t2, $t2, 1
		j for
	endfor:
	
	sb $0, vis($t1)
	subi $t3, $t3, 1
	
	lw $ra, addr($t5)
	jr $ra
