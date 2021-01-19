subu $28 $28 $28
nop
nop
nop
nop
subu $29 $29 $29
nop
nop
nop
nop
ori $0, $0, 0
nop
nop
nop
nop
ori $1, $1, 1
nop
nop
nop
nop
ori $2, $2, 2
nop
nop
nop
nop
ori $3, $3, 3
nop
nop
nop
nop
ori $26, $26, 26
nop
nop
nop
nop
ori $27, $27, 27
nop
nop
nop
nop
ori $28, $28, 28
nop
nop
nop
nop
ori $29, $29, 29
nop
nop
nop
nop
ori $30, $30, 30
nop
nop
nop
nop
ori $31, $31, 31
nop
nop
nop
nop
ori $1, $1, 1
nop
nop
nop
nop
sw $1, 4($0)
nop
nop
nop
nop
sw $1, 8($0)
nop
nop
nop
nop
sw $1, 12($0)
nop
nop
nop
nop
sw $1, 16($0)
nop
nop
nop
nop
ori $1, $1, 1
nop
nop
nop
nop
sw $1, 0($0)
nop
nop
nop
nop
lw $2, 0($0)
nop
nop
nop
nop
lw $3, 0($0)
nop
nop
nop
nop
lw $4, 0($0)
nop
nop
nop
nop
ori $1 $1 907
nop
nop
nop
nop
sw $0 0($0)
nop
nop
nop
nop
lw $1 0($0)
nop
nop
nop
nop
sw $1 4($0)
nop
nop
nop
nop
lw $2 4($0)
nop
nop
nop
nop
sw $2 8($0)
nop
nop
nop
nop
lw $3 8($0)
nop
nop
nop
nop
sw $3 12($0)
nop
nop
nop
nop
lw $4 12($0)
nop
nop
nop
nop
lui $1 234
nop
nop
nop
nop
lui $2 234
nop
nop
nop
nop
lui $3 234
nop
nop
nop
nop
jal con
nop
nop
nop
nop
lui $1 222
nop
nop
nop
nop
subu $16 $16 $1
nop
nop
nop
nop
subu $17 $17 $1
nop
nop
nop
nop
subu $23 $23 $1
nop
nop
nop
nop
jal end
nop
nop
nop
nop
con:
nop
nop
nop
nop
addu $16 $16 $1
nop
nop
nop
nop
addu $20 $20 $5
nop
nop
nop
nop
jr $31
nop
nop
nop
nop
end:
nop
nop
nop
nop
ori $1 $0 1
nop
nop
nop
nop
ori $2 $0 2
nop
nop
nop
nop
beq $1 $2 beq1
nop
nop
nop
nop
addu $1 $1 $1
nop
nop
nop
nop
beq1:
nop
nop
nop
nop
ori $12 $0 1
nop
nop
nop
nop
ori $13 $0 1
nop
nop
nop
nop
beq $12 $13 beq2
nop
nop
nop
nop
addu $2 $2 $2
nop
nop
nop
nop
beq2:
nop
nop
nop
nop
jal con2
nop
nop
nop
nop
jal end2
nop
nop
nop
nop
addu $6 $6 $6
nop
nop
nop
nop
jal end2
nop
nop
nop
nop
con2:
nop
nop
nop
nop
addu $15 $0 $31
nop
nop
nop
nop
ori $5 $0 4
nop
nop
nop
nop
addu $31 $31 $5
nop
nop
nop
nop
jr $15
nop
nop
nop
nop
addu $1 $1 $1
nop
nop
nop
nop
end2:
nop
nop
nop
nop
j end3
nop
nop
nop
nop
addu $1 $1 $1
nop
nop
nop
nop
end3: