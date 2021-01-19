.data
a:.space 500
b:.space 500
c:.space 500

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
scanfd($t0)
li $t1, 1
for1:
	bgt $t1, $t0, endfor1
	li $t2, 1
	for2:
		bgt $t2, $t0, endfor2
		scanfd($t3)
		id($t4, $t1, $t2)
		sw $t3, a($t4)
		addi $t2, $t2, 1
		j for2
	endfor2:
	addi $t1, $t1, 1
	j for1
endfor1:

li $t1, 1
For1:
	bgt $t1, $t0, endFor1
	li $t2, 1
	For2:
		bgt $t2, $t0, endFor2
		scanfd($t3)
		id($t4, $t1, $t2)
		sw $t3, b($t4)
		addi $t2, $t2, 1
		j For2
	endFor2:
	addi $t1, $t1, 1
	j For1
endFor1:


li $t1, 1
fori:
	bgt $t1, $t0, endfori
	li $t2, 1
	forj:
		bgt $t2, $t0, endforj
		li $t3, 1
		fork:
			bgt $t3, $t0, endfork
			id($t4, $t1, $t3)
			id($t5, $t3, $t2)
			id($s0, $t1, $t2)
			lw $t6, a($t4)
			lw $t7, b($t5)
			lw $s1, c($s0)
			mult $t6, $t7
			mflo $t6
			add $s1, $s1, $t6
			sw $s1, c($s0)
			addi $t3, $t3, 1
			j fork
		endfork:
		addi $t2, $t2, 1
		j forj
	endforj:
	addi $t1, $t1, 1
	j fori
endfori:

li $t1, 1
forI:
	bgt $t1, $t0, endforI
	li $t2, 1
	forJ:
		bgt $t2, $t0, endforJ
		id($t3, $t1, $t2)
		lw $t4, c($t3)
		printfd($t4)
		la $a0, space
		li $v0, 4
		syscall
		addi $t2, $t2, 1
		j forJ
	endforJ:
	la $a0, enter
	li $v0, 4
	syscall
	addi $t1, $t1, 1
	j forI
endforI:
end
