ori $28, $0, 0
ori $29, $0, 0
sub $2, $18, $18
ori $18, $0, 0
lw $18, 4($18)
srav $2, $18, $2
ori $18, $18, 1
divu $2, $18
add $18, $0, $2
mult $18, $2
and $14, $14, $14
bltz $14, label1
addu $2, $14, $18
ori $2, $0, 0
lw $18, 12($2)
label1: xor $2, $18, $18
nor $14, $2, $18
nor $14, $2, $2
sub $18, $14, $14
addu $14, $18, $14
mult $14, $14
subu $2, $2, $2
addu $14, $14, $18
ori $18, $0, 0
sb $2, 5($18)
sltu $18, $18, $14
sll $14, $2, 0
sub $2, $18, $18
ori $2, $0, 0
sb $2, 15($2)
multu $2, $14
slt $2, $2, $2
mult $18, $2
andi $2, $14, 41238
mtlo $2
ori $18, $0, 0
lb $14, 0($18)
ori $14, $14, 1
div $2, $14
srav $18, $18, $14
sltu $18, $18, $14
lui $18, 32234
sll $14, $14, 19
jal label2
ori $2, $0, 16
addu $18, $18, $18
label2: addu $2, $2, $31
jalr $2, $2
nop
jal label3
ori $18, $0, 16
subu $18, $2, $14
label3: addu $18, $18, $31
jr $18
nop
sllv $18, $2, $14
or $2, $2, $2
xori $2, $2, 53334
and $14, $14, $18
bne $2, $14, label4
andi $2, $18, 14957
mult $18, $14
label4: ori $18, $0, 0
sb $14, 15($18)
or $2, $18, $18
sub $14, $14, $14
ori $14, $0, 0
lh $2, 14($14)
ori $14, $0, 0
lhu $2, 2($14)
ori $18, $0, 0
lb $18, 14($18)
srav $2, $18, $18
sub $18, $2, $2
ori $2, $0, 0
lhu $18, 12($2)
subu $2, $18, $18
addu $2, $2, $2
ori $14, $18, 5697
mflo $14
bgez $2, label5
ori $14, $0, 0
sb $2, 9($14)
addiu $2, $18, 31944
label5: ori $18, $0, 0
lw $2, 4($18)
add $14, $0, $18
slti $2, $14, -14712
ori $18, $0, 0
lb $18, 9($18)
ori $14, $0, 0
sh $18, 6($14)
srav $2, $2, $2
addu $14, $14, $2
sllv $14, $14, $2
nor $18, $2, $14
sllv $2, $18, $2
ori $18, $0, 0
lb $18, 3($18)
xori $18, $18, 53700
beq $2, $2, label6
ori $14, $14, 1
div $2, $14
sub $18, $2, $2
label6: srlv $18, $14, $2
mtlo $14
ori $2, $0, 0
sw $2, 0($2)
add $14, $0, $2
jal label7
ori $18, $0, 16
srlv $14, $18, $18
label7: addu $18, $18, $31
jalr $14, $18
nop
ori $18, $18, 1
divu $14, $18
jal label8
ori $2, $0, 16
sltiu $14, $2, 25877
label8: addu $2, $2, $31
jr $2
nop
srl $2, $18, 8
addi $2, $14, 0
lui $14, 15596
addi $14, $14, 0
bgez $18, label9
mfhi $2
ori $18, $0, 0
sw $18, 4($18)
label9: slt $2, $2, $2
addiu $14, $2, -31143
mthi $18
j label10
slt $14, $2, $14
sllv $18, $18, $18
label10: lui $14, 60879
blez $2, label11
mult $14, $18
sltiu $2, $14, -24669
label11: xor $18, $18, $2
mfhi $14
ori $14, $14, 1
div $18, $14
mthi $2
ori $18, $0, 0
lb $2, 7($18)
mtlo $18
mthi $18
or $14, $14, $14
sub $18, $18, $18
mtlo $14
ori $2, $0, 0
lw $2, 4($2)
bgez $18, label12
sra $18, $2, 2
ori $14, $0, 0
lw $2, 8($14)
label12: sllv $2, $18, $18
multu $18, $14
bltz $14, label13
ori $2, $0, 0
lw $14, 4($2)
mfhi $14
label13: ori $14, $0, 0
lb $2, 6($14)
ori $2, $0, 0
lb $18, 6($2)
sltu $18, $18, $14
ori $14, $0, 0
sh $14, 0($14)
slti $18, $2, 15837
ori $14, $0, 0
lh $2, 8($14)
subu $14, $18, $14
andi $2, $14, 38010
multu $14, $2
xor $14, $18, $14
ori $18, $0, 0
sb $2, 2($18)
mtlo $18
sll $14, $2, 4
add $18, $0, $18
sltu $2, $2, $18
ori $2, $0, 0
lh $18, 8($2)
sra $18, $18, 21
nor $18, $18, $2
andi $14, $18, 10471
srl $14, $18, 12
ori $2, $0, 0
lhu $14, 12($2)
mflo $2
jal label14
ori $14, $0, 16
sra $14, $2, 27
label14: addu $14, $14, $31
jalr $2, $14
nop
mtlo $2
j label15
addiu $2, $14, 21157
mult $2, $2
label15: nor $18, $14, $18
bltz $18, label16
slti $14, $18, -22497
ori $2, $0, 0
lw $2, 0($2)
label16: mfhi $14
nor $18, $14, $18
slt $2, $18, $2
mfhi $14
sltiu $2, $18, -20184
bgtz $2, label17
xori $14, $18, 11921
srl $2, $2, 23
label17: ori $2, $0, 0
lb $14, 9($2)
ori $2, $0, 0
lh $2, 8($2)
xori $2, $14, 49318
sltiu $18, $2, -6034
bgtz $18, label18
nor $14, $18, $18
ori $18, $18, 1
divu $18, $18
label18: addu $14, $18, $2
xor $18, $14, $18
sll $14, $2, 0
srav $14, $14, $14
xor $14, $2, $18
srlv $18, $18, $14
xor $18, $2, $14
beq $14, $14, label19
xori $2, $2, 13082
addiu $2, $14, 21854
label19: subu $2, $18, $2
ori $18, $0, 0
lb $14, 13($18)
sll $18, $14, 3
mthi $18
mfhi $18
beq $14, $2, label20
srlv $18, $14, $14
slti $2, $18, -12464
label20: ori $14, $14, 1
div $2, $14
ori $18, $0, 0
sw $2, 4($18)
subu $2, $14, $18
srav $2, $2, $18
ori $2, $0, 0
lb $2, 2($2)
mflo $2
addi $14, $2, 0
ori $14, $0, 0
lhu $2, 8($14)
ori $14, $14, 1
divu $2, $14
ori $14, $0, 0
lh $2, 0($14)
sllv $2, $2, $2
bltz $2, label21
addiu $14, $2, -31578
sltu $18, $14, $18
label21: ori $2, $0, 0
lb $2, 2($2)
ori $2, $0, 0
sh $2, 14($2)
mflo $14
jal label22
ori $14, $0, 16
and $18, $2, $2
label22: addu $14, $14, $31
jalr $18, $14
nop
ori $2, $0, 0
sw $2, 0($2)
ori $18, $0, 0
lw $14, 12($18)
ori $2, $0, 0
lbu $14, 2($2)
slt $18, $2, $14
bne $14, $2, label23
slt $2, $2, $14
ori $18, $18, 1
div $2, $18
label23: addu $14, $18, $18
addiu $2, $14, -6297
beq $2, $14, label24
addu $2, $18, $14
ori $2, $0, 0
lb $14, 7($2)
label24: ori $18, $0, 0
lb $2, 3($18)
sltu $18, $2, $14
sltiu $2, $18, -28977
addi $14, $18, 0
andi $14, $14, 54548
ori $2, $0, 0
lh $18, 0($2)
mthi $14
bgez $18, label25
srl $14, $14, 0
ori $2, $2, 1
div $2, $2
label25: sll $18, $2, 0
srav $2, $18, $2
add $14, $0, $2
xori $14, $2, 3172
ori $2, $0, 0
lb $2, 15($2)
ori $14, $0, 0
lbu $2, 4($14)
srl $2, $2, 26
bne $2, $18, label26
sll $14, $2, 9
andi $18, $18, 56293
label26: ori $18, $0, 0
lh $18, 10($18)
slti $14, $14, 20681
addu $2, $18, $14
bne $14, $14, label27
andi $14, $18, 8736
add $18, $0, $14
label27: lui $2, 9432
xori $2, $18, 48749
subu $14, $18, $14
mthi $18
sltiu $14, $18, -24630
sll $18, $2, 26
bne $18, $2, label28
addu $18, $18, $2
ori $14, $0, 0
sb $2, 4($14)
label28: sll $14, $2, 2
ori $18, $0, 0
lb $18, 11($18)
addi $14, $2, 0
andi $18, $2, 38947
sll $14, $14, 0
ori $2, $0, 0
lbu $14, 12($2)
andi $14, $18, 22071
sltiu $2, $18, 30263
j label29
ori $18, $0, 0
sw $14, 0($18)
nor $14, $14, $18
label29: andi $14, $14, 23986
ori $2, $2, 1
divu $18, $2
beq $18, $2, label30
multu $14, $2
ori $14, $0, 0
lh $18, 4($14)
label30: slt $14, $14, $14
sltu $18, $18, $2
ori $18, $18, 1
divu $14, $18
nor $18, $2, $2
beq $18, $18, label31
ori $18, $18, 22053
or $2, $18, $14
label31: sra $2, $18, 20
multu $14, $2
bltz $2, label32
ori $18, $14, 2860
srlv $14, $18, $14
label32: add $18, $0, $14
subu $18, $14, $18
mflo $18
xor $2, $2, $2
ori $18, $18, 1
div $18, $18
ori $2, $0, 0
lbu $18, 12($2)
addu $18, $14, $18
andi $2, $2, 9566
ori $14, $0, 0
sb $18, 9($14)
jal label33
ori $2, $0, 16
srlv $18, $2, $14
label33: addu $2, $2, $31
jalr $2, $2
nop
slti $2, $18, 25067
ori $2, $0, 0
lhu $14, 10($2)
addu $18, $14, $2
ori $18, $0, 0
lhu $2, 8($18)
sllv $2, $2, $2
ori $14, $0, 0
sb $2, 11($14)
subu $2, $14, $18
subu $2, $18, $14
srlv $18, $14, $2
sllv $2, $2, $18
ori $2, $0, 0
lbu $2, 7($2)
sub $2, $18, $18
bgez $14, label34
ori $14, $0, 0
sb $18, 14($14)
sltiu $18, $14, -4182
label34: ori $18, $0, 0
sw $2, 8($18)
jal label35
ori $2, $0, 16
or $2, $2, $18
label35: addu $2, $2, $31
jr $2
nop
ori $14, $0, 0
sh $14, 4($14)
add $2, $0, $2
addu $14, $2, $18
ori $2, $0, 0
sw $2, 4($2)
addu $2, $2, $14
sll $2, $2, 29
sltu $2, $14, $18
bne $18, $14, label36
multu $14, $18
mult $18, $18
label36: mfhi $18
mtlo $14
or $18, $14, $2
sll $18, $14, 4
mult $14, $14
ori $2, $0, 0
sb $14, 0($2)
slt $18, $2, $2
ori $18, $0, 0
lbu $14, 6($18)
mtlo $18
sltiu $18, $2, 26600
slti $2, $2, 14070
or $2, $18, $2
jal label37
ori $2, $0, 16
mthi $2
label37: addu $2, $2, $31
jalr $2, $2
nop
ori $14, $0, 0
lh $18, 10($14)
mthi $18
srav $14, $2, $14
addiu $14, $18, -17866
bgtz $18, label38
ori $18, $18, 1
divu $14, $18
slt $2, $14, $2
label38: ori $14, $0, 0
sw $18, 4($14)
j label39
xori $14, $18, 21681
sltiu $14, $2, 25835
label39: mfhi $18
bltz $18, label40
mthi $2
or $14, $2, $2
label40: nor $18, $18, $14
ori $18, $0, 0
lb $18, 1($18)
addiu $14, $18, 24076
ori $2, $0, 0
lb $14, 6($2)
sll $14, $14, 30
beq $2, $18, label41
ori $2, $0, 0
sb $18, 2($2)
addi $18, $2, 0
label41: mfhi $2
mult $2, $14
bgez $2, label42
ori $14, $18, 47432
xori $2, $14, 37142
label42: ori $18, $0, 0
lb $14, 6($18)
mflo $2
sub $2, $2, $2
and $14, $14, $14
beq $14, $18, label43
mtlo $14
mult $14, $18
label43: ori $2, $0, 0
lhu $2, 10($2)
bgtz $14, label44
srav $14, $2, $2
andi $2, $2, 52561
label44: mflo $2
ori $2, $0, 0
lb $18, 9($2)
andi $18, $14, 39155
srav $2, $18, $14
sltiu $14, $2, 21389
blez $18, label45
or $14, $14, $18
sltu $2, $2, $18
label45: and $2, $2, $14
ori $18, $0, 0
lb $18, 2($18)
add $14, $0, $14
sub $2, $14, $14
add $14, $0, $18
ori $14, $0, 0
lw $14, 4($14)
mtlo $18
bltz $18, label46
xor $14, $2, $14
ori $2, $0, 0
lw $18, 8($2)
label46: sll $18, $14, 25
ori $2, $0, 0
lh $18, 14($2)
jal label47
ori $18, $0, 16
nor $2, $18, $18
label47: addu $18, $18, $31
jalr $2, $18
nop
or $2, $2, $14
ori $14, $0, 0
lw $18, 0($14)
srlv $14, $18, $2
mult $18, $14
jal label48
ori $18, $0, 16
add $2, $0, $14
label48: addu $18, $18, $31
jalr $14, $18
nop
mtlo $2
sltiu $18, $2, -2744
and $18, $2, $18
mflo $2
ori $14, $0, 0
lb $2, 7($14)
add $14, $0, $14
ori $18, $0, 0
lb $18, 7($18)
srl $14, $18, 5
srav $18, $18, $18
nor $14, $14, $2
bgez $2, label49
sll $14, $2, 7
sllv $18, $14, $18
label49: ori $14, $0, 0
lb $18, 12($14)
sll $18, $2, 3
xor $14, $2, $2
mthi $14
bgez $2, label50
addiu $2, $14, 24058
ori $18, $0, 0
lh $14, 2($18)
label50: srav $14, $2, $14
xor $18, $18, $14
beq $14, $2, label51
addi $2, $2, 0
ori $14, $0, 0
sh $18, 10($14)
label51: mult $14, $2
sltiu $2, $2, -28468
sltu $18, $2, $2
lui $14, 42482
xori $14, $18, 4423
and $18, $14, $2
add $2, $0, $18
sltu $2, $14, $2
bne $14, $18, label52
sub $14, $14, $14
sllv $18, $14, $14
label52: ori $18, $0, 0
lbu $18, 13($18)
ori $2, $0, 0
sb $18, 10($2)
mflo $14
add $2, $0, $18
bne $2, $18, label53
sub $18, $14, $14
addiu $14, $14, -31242
label53: sra $18, $2, 21
ori $18, $0, 0
sh $2, 0($18)
mflo $18
srl $18, $18, 27
ori $18, $0, 0
lbu $14, 10($18)
blez $18, label54
mflo $18
sub $14, $18, $18
label54: sltu $18, $18, $14
or $18, $18, $14
ori $18, $0, 0
lbu $18, 9($18)
addi $14, $18, 0
andi $2, $18, 37622
ori $18, $0, 0
lb $14, 5($18)
srlv $14, $18, $14
ori $14, $0, 0
lb $2, 9($14)
slt $2, $18, $14
sll $18, $2, 13
mthi $18
addu $14, $14, $2
mthi $18
lui $18, 54115
ori $2, $0, 0
sb $18, 7($2)
subu $18, $14, $14
srl $14, $18, 28
addu $18, $18, $2
jal label55
ori $14, $0, 16
sltiu $2, $18, -12992
label55: addu $14, $14, $31
jalr $18, $14
nop
sllv $14, $14, $18
sltiu $18, $2, -15134
mtlo $18
beq $14, $14, label56
srlv $14, $2, $2
ori $18, $14, 31444
label56: and $14, $2, $2
ori $14, $0, 0
sb $14, 2($14)
xori $18, $2, 29492
ori $2, $2, 1
div $2, $2
ori $2, $2, 1
div $2, $2
ori $18, $0, 0
lbu $2, 0($18)
and $2, $2, $2
ori $2, $0, 0
sw $18, 12($2)
jal label57
ori $2, $0, 16
sub $14, $18, $18
label57: addu $2, $2, $31
jalr $14, $2
nop
or $2, $18, $2
mthi $18
mfhi $18
or $2, $18, $14
sltiu $14, $18, 13681
ori $14, $0, 0
sw $18, 12($14)
xori $18, $18, 26476
ori $2, $0, 0
lh $2, 14($2)
lui $14, 36756
mfhi $18
ori $2, $2, 1
div $18, $2
srl $14, $18, 19
ori $14, $14, 1
divu $14, $14
mult $2, $2
sltu $14, $14, $18
srav $18, $2, $2
sub $14, $14, $14
j label58
ori $14, $0, 0
sw $14, 12($14)
ori $18, $0, 0
lb $18, 3($18)
label58: slt $14, $18, $2
ori $14, $14, 1792
sllv $14, $2, $14
beq $2, $14, label59
ori $14, $0, 0
lhu $18, 0($14)
nor $18, $14, $18
label59: ori $14, $14, 1
div $2, $14
mthi $18
mthi $2
bltz $18, label60
ori $2, $0, 0
lw $2, 12($2)
sra $18, $2, 28
label60: ori $18, $18, 1
div $18, $18
jal label61
ori $2, $0, 16
srav $2, $14, $14
label61: addu $2, $2, $31
jalr $14, $2
nop
bne $14, $14, label62
ori $18, $0, 0
sb $2, 14($18)
mthi $14
label62: addi $2, $14, 0
mult $2, $18
srl $18, $14, 2
addiu $2, $14, 5689
and $18, $2, $18
ori $2, $2, 1
divu $14, $2
addiu $18, $14, 22032
andi $14, $18, 42917
mult $18, $14
addiu $2, $2, 2690
subu $14, $2, $18
slti $18, $14, -9
addiu $14, $18, -18600
or $2, $14, $18
ori $18, $0, 0
sw $2, 8($18)
blez $18, label63
subu $2, $18, $18
sub $18, $2, $2
label63: sllv $14, $18, $14
lui $18, 13629
lui $2, 39078
xor $14, $2, $18
multu $2, $18
or $18, $18, $14
bgtz $18, label64
ori $2, $0, 0
lbu $18, 5($2)
ori $14, $0, 0
lhu $2, 6($14)
label64: ori $14, $0, 0
lw $18, 8($14)
mult $2, $2
xor $14, $2, $14
beq $18, $18, label65
slt $18, $14, $14
xori $2, $14, 5449
label65: multu $18, $2
ori $18, $18, 20452
ori $18, $0, 0
sb $14, 3($18)
ori $18, $0, 0
lhu $2, 12($18)
ori $14, $0, 0
lh $2, 8($14)
xori $14, $18, 64707
nor $14, $2, $18
ori $2, $0, 0
lw $14, 8($2)
nor $2, $14, $18
ori $2, $2, 1
divu $18, $2
mflo $18
ori $18, $2, 56113
srlv $2, $18, $2
ori $14, $0, 0
sw $2, 4($14)
addiu $18, $2, -17439
ori $14, $18, 17797
sltiu $2, $2, 17777
ori $2, $0, 0
lw $14, 12($2)
ori $2, $0, 0
sw $14, 8($2)
ori $18, $0, 0
lh $18, 6($18)
bne $2, $2, label66
andi $18, $18, 4749
and $18, $14, $14
label66: srl $18, $2, 14
ori $14, $14, 62047
addu $18, $18, $14
sll $18, $2, 9
sltu $18, $2, $18
andi $14, $14, 3099
addu $2, $14, $2
bgtz $18, label67
or $2, $18, $2
mthi $18
label67: ori $18, $18, 1
div $2, $18
ori $14, $0, 0
lhu $18, 14($14)
addi $2, $2, 0
xori $2, $18, 12316
ori $18, $0, 0
sh $18, 12($18)
multu $2, $18
ori $14, $2, 55680
sltu $14, $14, $14
sra $14, $14, 8
ori $2, $0, 0
sh $2, 10($2)
lui $14, 41818
ori $18, $18, 1
div $18, $18
sllv $18, $2, $18
xor $14, $2, $14
ori $2, $0, 0
lw $18, 8($2)
srav $14, $18, $2
bgez $18, label68
andi $18, $14, 5659
sra $2, $14, 0
label68: addi $2, $18, 0
addi $14, $18, 0
slt $2, $18, $14
andi $14, $2, 49170
lui $18, 63386
or $2, $14, $18
mult $2, $18
jal label69
ori $14, $0, 16
sllv $18, $18, $14
label69: addu $14, $14, $31
jalr $18, $14
nop
jal label70
ori $18, $0, 16
and $18, $2, $2
label70: addu $18, $18, $31
jr $18
nop
mfhi $18
sra $2, $14, 31
ori $18, $0, 0
lb $14, 0($18)
ori $2, $0, 0
lbu $2, 13($2)
addiu $18, $2, -21006
beq $14, $14, label71
xori $2, $18, 39495
mthi $18
label71: mtlo $14
slt $18, $18, $2
or $14, $14, $14
jal label72
ori $14, $0, 16
slt $2, $14, $18
label72: addu $14, $14, $31
jr $14
nop
ori $2, $0, 0
lbu $2, 12($2)
ori $18, $0, 0
lh $2, 0($18)
blez $18, label73
srav $14, $2, $18
mult $14, $18
label73: xor $18, $18, $18
blez $14, label74
mflo $18
srav $18, $2, $14
label74: or $18, $2, $2
multu $2, $18
ori $2, $0, 0
sh $2, 0($2)
ori $2, $0, 0
lw $14, 0($2)
addu $18, $18, $2
mfhi $2
sra $2, $2, 18
j label75
mflo $18
ori $18, $0, 0
lh $14, 12($18)
label75: ori $18, $0, 0
sb $18, 12($18)
add $18, $0, $14
ori $18, $0, 0
sw $18, 4($18)
ori $14, $0, 0
lw $14, 12($14)
ori $14, $0, 0
lhu $18, 0($14)
srl $2, $18, 9
slti $14, $18, 8150
addiu $2, $2, -5461
bgtz $18, label76
mfhi $14
ori $2, $0, 0
lhu $18, 6($2)
label76: ori $2, $0, 0
sh $2, 6($2)
addi $14, $14, 0
bne $14, $18, label77
addu $2, $14, $18
subu $18, $14, $2
label77: or $2, $18, $18
addu $14, $14, $2
sllv $14, $2, $18
jal label78
ori $18, $0, 16
add $18, $0, $18
label78: addu $18, $18, $31
jalr $18, $18
nop
blez $2, label79
ori $18, $0, 0
lhu $2, 10($18)
addu $14, $2, $2
label79: add $14, $0, $2
jal label80
ori $2, $0, 16
mfhi $14
label80: addu $2, $2, $31
jr $2
nop
ori $18, $0, 0
lbu $18, 1($18)
sllv $14, $2, $18
and $2, $2, $2
bne $2, $18, label81
or $14, $2, $2
sub $14, $2, $2
label81: subu $18, $2, $2
bltz $2, label82
sll $2, $18, 16
sllv $18, $14, $14
label82: srav $18, $14, $2
