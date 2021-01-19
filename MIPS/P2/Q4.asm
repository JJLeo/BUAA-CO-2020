.data
a:.space 100
b:.space 100

space: .asciiz " "
enter: .asciiz "\n"

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

.macro end
	li $v0, 10
	syscall	
.end_macro

.text
scanfd($t0)
jal dfs
end

dfs:
	bne $t2, $t0, else
	li $t3, 1
	For:
		bgt $t3, $t0, endFor
		lb $t4, b($t3)
		printfd($t4)
		pspace
		addi $t3, $t3, 1
		j For
	endFor:
	penter
	jr $ra
	else:
	subi $sp, $sp, 4
	sw $ra, 0($sp)
	li $t3, 1
	for:
		bgt $t3, $t0, endfor
		lb $t4, a($t3)
		beq $t4, 1, continue
		addi $t4, $t4, 1
		sb $t4, a($t3)
		subi $sp, $sp, 4
		sw $t3, 0($sp)
		addi $t2, $t2, 1
		sb $t3, b($t2)
		jal dfs
		subi $t2, $t2, 1
		lw $t3, 0($sp)
		addi $sp, $sp, 4
		sb $0, a($t3)
		continue:
		addi $t3, $t3, 1
		j for
	endfor:
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	