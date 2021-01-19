.data
s:.space 1000

.macro scanfd(%x)
li $v0, 5
syscall	
move %x, $v0
.end_macro

.macro scanfc(%x)
li $v0, 12
syscall	
move %x, $v0
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
	scanfc($t2)
	sb $t2, s($t1)
	addi $t1, $t1, 1
	j for1
endfor1:

li $t1, 1
for2:
	sub $t2, $t0, $t1
	addi $t2, $t2, 1
	bge $t1, $t2, endfor2
	lb $t3, s($t1)
	lb $t4, s($t2)
	beq $t3, $t4, else
	li $a0, 0
	li $v0, 1
	syscall
	end
	else:
	addi $t1, $t1, 1
	j for2
endfor2:
li $a0, 1
li $v0, 1
syscall
end

