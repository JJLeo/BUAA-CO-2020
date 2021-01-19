.data
str:	.asciiz	"Hello World"

.text
	la	$a0,str
	li	$v0,4
	syscall
	
	li	$v0,10
	syscall            