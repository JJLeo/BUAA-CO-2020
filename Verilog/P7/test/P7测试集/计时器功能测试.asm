.text
li $12, 0x0c01
mtc0 $12, $12

li $1, 500
li $2, 9

sw $1, 0x7f04($0)
sw $2, 0x7f00($0)
li $1, 1000
sw $1, 0x7f14($0)
sw $2, 0x7f10($0)

lw $1, 0x7f00($0)
lw $1, 0x7f04($0)
lw $1, 0x7f10($0)
lw $1, 0x7f14($0)

li $1, 0
li $2, 0

for:
ori $3, $3, 0
beq $1, $0, for
nop
beq $2, $0, for
nop

lw $1, 0x7f00($0)
lw $1, 0x7f04($0)
lw $1, 0x7f10($0)
lw $1, 0x7f14($0)

end:j end

.ktext 0x4180
mfc0 $13, $13
li $15, 0x7fffffff
and $13, $13, $15
li $14, 1024
beq $13, $14, timer0
nop
li $14, 2048
beq $13, $14, timer1
nop
eret

timer0:
li $1, 1
sw $0, 0x7f00($0)
eret

timer1:
li $2, 2
sw $0, 0x7f10($0)
eret