.data
a:.space 1000
b:.space 1000

space: .asciiz " "
enter: .asciiz "\n"

.macro pspace
	la $a0, space
	li $v0, 4
	syscall
.end_macro 

.macro penter
	la $a0, enter
	li $v0, 4
	syscall
.end_macro 

.macro scanfd(%x)
	li $v0, 5
	syscall	
	move %x, $v0
.end_macro

.macro printfd(%x)
move $a0, %x
li $v0, 1
syscall 
.end_macro

.macro id(%x, %i, %j)
	sll %x, %i, 3
	add %x, %x, %j
	sll %x, %x, 2
.end_macro 

.macro end
	li $v0, 10
	syscall	
.end_macro

.text
scanfd($s0)
scanfd($s1)
li $t1, 1
for1:
	bgt $t1, $s0, endfor1
	li $t2, 1
	for2:
		bgt $t2, $s1, endfor2
		scanfd($t3)
		id($t4, $t1, $t2)
		sw $t3, a($t4)
		addi $t2, $t2, 1
		j for2
	endfor2:
	addi $t1, $t1, 1
	j for1
endfor1:
scanfd($t1)
scanfd($t2)
scanfd($s2)
scanfd($s3)
jal dfs
printfd($s6)
end

dfs:
	## printfd($t1)
	## pspace
	## printfd($t2)
	## penter
	bne $t1, $s2, else
	bne $t2, $s3, else
	addi $s6, $s6, 1
	jr $ra
	else:
	subi $sp, $sp, 4
	sw $ra, 0($sp)
	id($t3, $t1, $t2)
	li $t4, 1
	sw $t4, b($t3)
	li $t3, -1
	fori:
		bgt $t3, 1, endfori
		li $t4, -1
		forj:
			bgt $t4, 1, endforj
			add $t5, $t3, $t4
			beq $t5, 0, continue
			beq $t5, 2, continue
			beq $t5, -2, continue
			add $t5, $t1, $t3
			add $t6, $t2, $t4
			beq $t5, 0, continue
			beq $t6, 0, continue
			bgt $t5, $s0, continue
			bgt $t6, $s1, continue
			id($t7, $t5, $t6)
			lw $t8, a($t7)
			beq $t8, 1, continue
			lw $t8, b($t7)
			beq $t8, 1, continue
			subi $sp, $sp, 4
			sw $t1, 0($sp)
			subi $sp, $sp, 4
			sw $t2, 0($sp)
			subi $sp, $sp, 4
			sw $t3, 0($sp)
			subi $sp, $sp, 4
			sw $t4, 0($sp)
			move $t1, $t5
			move $t2, $t6
			jal dfs
			lw $t4, 0($sp)
			addi $sp, $sp, 4
			lw $t3, 0($sp)
			addi $sp, $sp, 4
			lw $t2, 0($sp)
			addi $sp, $sp, 4
			lw $t1, 0($sp)
			addi $sp, $sp, 4
			continue:
			addi $t4, $t4, 1
			j forj
		endforj:
		addi $t3, $t3, 1
		j fori
	endfori:
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	id($t3, $t1, $t2)
	sw $0, b($t3)
	jr $ra
	