.data
a:.space 1000
b:.space 1000
c:.space 1000

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
	sll %x, %i, 4
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
scanfd($s2)
scanfd($s3)
sub $s4, $s0, $s2
addi $s4, $s4, 1
sub $s5, $s1, $s3
addi $s5, $s5, 1

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

li $t1, 1
For1:
	bgt $t1, $s2, endFor1
	li $t2, 1
	For2:
		bgt $t2, $s3, endFor2
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
	bgt $t1, $s4, endfori
	li $t2, 1
	forj:
		bgt $t2, $s5, endforj
		li $t3, 1
		fork:
			bgt $t3, $s2, endfork
			li $t4, 1
			forl:
				bgt $t4, $s3, endforl
				add $t5, $t1, $t3
				add $t6, $t2, $t4
				sub $t5, $t5, 1
				sub $t6, $t6, 1
				id($t7, $t5, $t6)
				id($t8, $t3, $t4)
				lw $t0, a($t7)
				lw $t9, b($t8)
				id($t7, $t1, $t2)
				lw $t8, c($t7)
				mult $t0, $t9
				mflo $t0
				add $t8, $t8, $t0
				sw $t8, c($t7)
				addi $t4, $t4, 1
				j forl
			endforl:
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
	bgt $t1, $s4, endforI
	li $t2, 1
	forJ:
		bgt $t2, $s5, endforJ
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
