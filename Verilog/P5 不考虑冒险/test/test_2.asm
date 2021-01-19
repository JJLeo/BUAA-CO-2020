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
sw $14 56($0)
nop
nop
nop
nop
lw $15 56($0)
nop
nop
nop
nop
sw $15 60($0)
nop
nop
nop
nop
lw $16 60($0)
nop
nop
nop
nop
sw $16 64($0)
nop
nop
nop
nop
lw $17 64($0)
nop
nop
nop
nop
sw $17 68($0)
nop
nop
nop
nop
lw $18 68($0)
nop
nop
nop
nop
sw $18 72($0)
nop
nop
nop
nop
lw $19 72($0)
nop
nop
nop
nop
sw $19 76($0)
nop
nop
nop
nop
lw $20 76($0)
nop
nop
nop
nop
sw $20 80($0)
nop
nop
nop
nop
lw $21 80($0)
nop
nop
nop
nop
sw $21 84($0)
nop
nop
nop
nop
lw $22 84($0)
nop
nop
nop
nop
sw $22 88($0)
nop
nop
nop
nop
lw $23 88($0)
nop
nop
nop
nop
sw $23 92($0)
nop
nop
nop
nop
lw $24 92($0)
nop
nop
nop
nop
sw $24 96($0)
nop
nop
nop
nop
lw $25 96($0)
nop
nop
nop
nop
sw $25 100($0)
nop
nop
nop
nop
lw $26 100($0)
nop
nop
nop
nop
sw $26 104($0)
nop
nop
nop
nop
lw $27 104($0)
nop
nop
nop
nop
sw $27 108($0)
nop
nop
nop
nop
lw $28 108($0)
nop
nop
nop
nop
sw $28 112($0)
nop
nop
nop
nop
lw $29 112($0)
nop
nop
nop
nop
sw $29 116($0)
nop
nop
nop
nop
lw $30 116($0)
nop
nop
nop
nop
sw $30 120($0)
nop
nop
nop
nop
lw $31 120($0)
nop
nop
nop
nop
sw $31 124($0)
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
lui $4 234
nop
nop
nop
nop
lui $5 234
nop
nop
nop
nop
lui $6 234
nop
nop
nop
nop
lui $7 234
nop
nop
nop
nop
lui $8 234
nop
nop
nop
nop
lui $9 234
nop
nop
nop
nop
lui $10 234
nop
nop
nop
nop
lui $11 234
nop
nop
nop
nop
lui $12 234
nop
nop
nop
nop
lui $13 234
nop
nop
nop
nop
lui $14 234
nop
nop
nop
nop
lui $15 234
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
subu $18 $18 $1
nop
nop
nop
nop
subu $19 $19 $1
nop
nop
nop
nop
subu $20 $20 $1
nop
nop
nop
nop
subu $21 $21 $1
nop
nop
nop
nop
subu $22 $22 $1
nop
nop
nop
nop
subu $23 $23 $1
nop
nop
nop
nop
subu $24 $24 $1
nop
nop
nop
nop
subu $25 $25 $1
nop
nop
nop
nop
subu $26 $26 $1
nop
nop
nop
nop
subu $27 $27 $1
nop
nop
nop
nop
subu $28 $28 $1
nop
nop
nop
nop
subu $29 $29 $1
nop
nop
nop
nop
subu $30 $30 $1
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
addu $17 $17 $2
nop
nop
nop
nop
addu $18 $18 $3
nop
nop
nop
nop
addu $19 $19 $4
nop
nop
nop
nop
addu $20 $20 $5
nop
nop
nop
nop
addu $21 $21 $6
nop
nop
nop
nop
addu $22 $22 $7
nop
nop
nop
nop
addu $23 $23 $8
nop
nop
nop
nop
addu $24 $24 $9
nop
nop
nop
nop
addu $25 $25 $10
nop
nop
nop
nop
addu $26 $26 $11
nop
nop
nop
nop
addu $27 $27 $12
nop
nop
nop
nop
addu $28 $28 $13
nop
nop
nop
nop
addu $29 $29 $14
nop
nop
nop
nop
addu $30 $30 $15
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
