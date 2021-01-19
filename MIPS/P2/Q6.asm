.data
a:.space 2000

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

.macro end
	li $v0, 10
	syscall	
.end_macro

.text
scanfd($t0)
li $t3, 1
sb $t3, a($t3)
li $t1, 2
li $s0, 10
fori:
	bgt $t1, $t0, endfori
	li $t4, 0
	li $t2, 1
	forj:
		lb $t5, a($t2)
		mult $t5, $t1
		mflo $t5
		add $t5, $t5, $t4
		bne $t5, 0, else
		ble $t2, $t3, else
		sub $t3, $t2, 1
		j endforj
		else:
		div $t5, $s0
		mfhi $t5
		sb $t5, a($t2)
		mflo $t4
		addi $t2, $t2, 1
		j forj
	endforj:
	addi $t1, $t1, 1
	j fori
endfori:

for:
	beq $t3, 0, endfor
	lb $t1, a($t3)
	printfd($t1)
	subi $t3, $t3, 1
	j for
endfor:

end
