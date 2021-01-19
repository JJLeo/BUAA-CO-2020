.text

FIB:
	li $t0, 0
	li $t1, 1
	for:
		bge $t0, $a0, endfor
		sll $t6, $t0, 2
		bge $t0, 2, else
		add $t2, $a1, $t6
		sw $t1, 0($t2)
		j end
		else:
		add $t2, $a1, $t6
		subi $t2, $t2, 4
		lw $t3, 0($t2)
		subi $t2, $t2, 4
		lw $t4, 0($t2)
		add $t5, $t3, $t4
		addi $t2, $t2, 8
		sw $t5, 0($t2)
		end:
		addi $t0, $t0, 1
		j for
	endfor:
	jr $ra