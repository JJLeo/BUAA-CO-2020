ori $t0,11
jal eea
addu $t0,$ra,$0
eea:
ori $t0,11
jal eeb
ori $t0,$ra,11
eeb:
ori $t0,11
addu $t1,$t2,$t0
nop
addu $t2,$t1,$t0
ori $t0,11 
addu $t1,$t2,$t0
nop
ori $t0,$t1,1
addu $a0,$0,$0
nop
lw $t0,0($a0)
ori $t0,111
addu $a0,$0,$0
nop
sw $t0,0($a0)
ori $t1,1
addu $t2,$t1,$0
nop
beq $t2,$t1,outa
nop
outa:
nop
ori $t1,$0,0x00003080
addu $t2,$t1,$0
nop
jr $t2
nop
ori $t0,11
ori $t1,$t2,0
nop
addu $t2,$t1,$t0
ori $t0,11 
ori $t1,$t2,0
nop
ori $t0,$t1,1
ori $a0,$0,0
nop
lw $t0,0($a0)
ori $t0,111
ori $a0,$0,0
nop
sw $t0,0($a0)
ori $t1,1
ori $t2,$t1,0
nop
beq $t2,$t1,outb
nop
outb:
nop
ori $t1,$0,0x000030e8
ori $t2,$t1,0
nop
jr $t2
nop
ori $t0,11
jal eec
nop
addu $t0,$ra,$0
eec:
ori $t0,11
jal eed
nop
ori $t0,$ra,11
eed:
ori $a0,$0,0x00003000
jal eee
subu $ra,$ra,$a0
eee:
lw $t1,0($ra)
ori $t1,1
ori $a0,$0,0x00003000
jal eef
subu $ra,$ra,$a0
eef:
sw $t1,0($ra)
ori $t0,11
addu $t1,$t2,$t0
nop
nop
addu $t2,$t1,$t0
ori $t0,11 
addu $t1,$t2,$t0
nop
nop
ori $t0,$t1,1
addu $a0,$0,$0
nop
nop
lw $t0,0($a0)
ori $t0,111
addu $a0,$0,$0
nop
nop
sw $t0,0($a0)
ori $t1,1
addu $t2,$t1,$0
nop
nop
beq $t2,$t1,outc
nop
outc:
nop
ori $t1,$0,0x000031ac
addu $t2,$t1,$0
nop
nop
jr $t2
nop
ori $t0,11
ori $t1,$t2,0
nop
nop
addu $t2,$t1,$t0
ori $t0,11 
ori $t1,$t2,0
nop
nop
ori $t0,$t1,1
ori $a0,$0,0
nop
nop
lw $t0,0($a0)
ori $t0,111
ori $a0,$0,0
nop
nop
sw $t0,0($a0)
ori $t1,1
ori $t2,$t1,0
nop
nop
beq $t2,$t1,outd
nop
outd:
nop
ori $t1,$0,0x0000322c
ori $t2,$t1,0
nop
nop
jr $t2
nop
ori $t1,1
ori $t0,$0,0x00000000
lw $t1,0($t0)
nop
nop
addu $t2,$t1,$t0
ori $t1,1
ori $t0,$0,0x00000000
lw $t1,0($t0)
nop
nop
ori $t0,$t1,1
ori $t0,$0,0x00000000
lw $t1,0($t0)
nop 
nop
ori $t1,$0,0x00000000
lw $t0,0($t1)
ori $t0,$0,0x00000000
lw $t1,0($t0)
nop
nop
ori $t1,$0,0x00000000
sw $t0,0($t1)
ori $t1,1
ori $t0,$0,0x00000000
lw $t1,0($t0)
ori $t2,$t1,0
nop
beq $t1,$t2,oute
nop
oute:
nop
ori $t0,$0,0x00000000
ori $t2,$0,0x000032cc
sw $t2,0($t0)
lw $t1,0($t0)
nop
nop
jr $t1
nop
ori $t0,11
jal eeg
nop
nop
addu $t0,$ra,$0
eeg:
ori $t0,11
jal eeh
nop
nop
ori $t0,$ra,11
eeh:
ori $a0,$0,0x00003000
jal eei
subu $ra,$ra,$a0
eei:
nop
lw $t1,0($ra)
ori $t1,1
ori $a0,$0,0x00003000
jal eej
subu $ra,$ra,$a0
eej:
nop
sw $t1,0($ra)
ori $t0,$0,11
jal eek
addu $t0,$0,$ra
eek:
ori $t0,$0,11
addu $t1,$t2,$t0
nop
addu $t2,$t0,$t1
ori $t0,$0,111
addu $a0,$t0,$0
nop
sw $a0,0($0)
ori $t1,$0,1
addu $t2,$t1,$0
nop
beq $t1,$t2,outf
nop
outf:
nop
ori $t0,$0,11
ori $t1,$t2,0
nop
addu $t2,$t0,$t1
ori $a0,$0,111
nop
sw $a0,0($0)
ori $t1,$0,1
ori $t2,$t1,0
nop
beq $t1,$t2,outg
nop
outg:
nop
ori $t0,$0,11
jal eel
nop
addu $t0,$0,$ra
eel:
ori $t1,$0,1
ori $a0,$0,0x00003000
jal eem
subu $ra,$ra,$a0
eem:
sw $ra,0($0)
ori $t0,$0,11
addu $t1,$t2,$t0
nop
nop
addu $t2,$t0,$t1
ori $t0,$0,111
addu $a0,$0,$0
nop
nop
sw $a0,0($0)
ori $t1,$0,1
addu $t2,$t1,$0
nop
nop
beq $t1,$t2,outh
nop
outh:
nop
ori $t0,$0,11
ori $t1,$t2,0
nop
nop
addu $t2,$t0,$t1
ori $t0,$0,111
ori $a0,$0,0
nop
nop
sw $a0,0($0)
ori $t1,$0,1
ori $t2,$t1,0
nop
nop
beq $t1,$t2,outi
nop
outi:
nop
ori $t1,$0,1
ori $t0,$0,0x00000000
lw $t1,0($t0)
nop
nop
addu $t2,$t0,$t1
ori $t0,$0,0x00000000
lw $t1,0($t0)
nop
nop
sw $t1,0($0)
ori $t1,$0,1
ori $t0,$0,0x00000000
lw $t1,0($t0)
ori $t2,$t1,0
nop
beq $t2,$t1,outj
nop
outj:
nop
ori $t0,$0,11
jal een
nop
nop
addu $t0,$0,$ra
een:
ori $t1,$0,1
ori $a0,$0,0x00003000
jal eeo
subu $ra,$ra,$a0
eeo:
nop
sw $ra,0($0)
ori $t2,$0,111
addu $t1,$t2,$t3
subu $t4,$t1,$0
ori $t2,$0,111
subu $t4,$t2,$0
ori $t2,$t4,111
addu $t1,$t2,$t3
ori $t1,$0,0x00000000
lw $t2,0($t1)
addu $t1,$t2,$t3
ori $t1,$0,0x00000000
sw $t2,0($t1)
ori $t2,$0,111
ori $t1,$t2,0
subu $t4,$t1,$0
ori $t2,$0,111
ori $t4,$t2,0
ori $t1,$t2,3#####
ori $t1,$0,0x00000000
lw $t2,0($t1)
ori $t1,$t2,3#####
ori $t1,$0,0x00000000
sw $t2,0($t1)
jal eep
subu $t1,$ra,$t2
eep:
jal eeq
lui $t8,11
eeq:
jal eer
lw $0,0($0)
eer: 
jal ees
sw $0,0($0)
ees:
ori $t2,$0,111
addu $t1,$t2,$t3
nop
subu $t4,$t1,$0
ori $t2,$0,111
subu $t4,$t2,$0
nop
ori $t2,$t4,111
addu $t1,$t2,$t3
nop
ori $t1,$0,0x00000000
lw $t2,0($t1)
addu $t1,$t2,$t3
nop
sw $t2,0($t1)
ori $t2,$0,111
ori $t1,$t2,0
nop
subu $t4,$t1,$0
ori $t2,$0,111
nop
ori $t4,$t2,0
ori $t1,$t2,3#####
nop
ori $t1,$0,0x00000000
lw $t2,0($t1)
ori $t1,$t2,3#####
nop
ori $t1,$0,0x00000000
sw $t2,0($t1)
ori $t1,$0,1
ori $t0,$0,0x00000000
lw $t1,0($t0)
nop
addu $t2,$t1,$t0
ori $t1,$0,1
ori $t0,$0,0x00000000
lw $t1,0($t0)
nop
ori $t0,$t1,1
ori $t0,$0,0x00000000
lw $t1,0($t0)
nop 
lw $t0,0($t1)
ori $t0,$0,0x00000000
lw $t1,0($t0)
nop
sw $t0,0($t1)
jal eet
nop
eet:
subu $t1,$ra,$t2
jal eeu
nop
eeu:
lui $ra,111
ori $t1,$0,0x00003000
jal eev
eev:
subu $ra,$ra,$t1
lw $0,0($0)
ori $t1,$0,0x00003000
jal eew
eew:
subu $ra,$ra,$t1
sw $0,0($0)
ori $t2,$0,111
addu $t1,$t2,$t3
subu $t4,$0,$t1
addu $t1,$t2,$t3
ori $t2,$0,0x00000000
sw $t1,0($t2)
ori $t2,$0,111
ori $t1,$t2,0
subu $t4,$0,$t1
ori $t1,$t2,100
ori $t1,$0,0x00000000
sw $t1,0($t1)
jal eex
subu $t1,$t2,$ra
eex:
jal eey
sw $ra,0($0)
eey:
ori $t2,$0,111
addu $t1,$t2,$t3
nop
subu $t4,$0,$t1
addu $t1,$t2,$t3
nop
ori $t2,$0,0x00000000
sw $t1,0($t2)
ori $t2,$0,111
ori $t1,$t2,0
nop
subu $t4,$0,$t1
ori $t1,$t2,3#####
nop
ori $t2,$0,0x00000000
sw $t1,0($t2)
ori $t1,$0,1
ori $t0,$0,0x00000000
lw $t1,0($t0)
nop
addu $t2,$t0,$t1
ori $t0,$0,0x00000000
lw $t1,0($t0)
nop
sw $t1,0($t0)
jal eez
nop
eez:
subu $t1,$t2,$ra
ori $t1,$0,0x00003000
jal eeea
subu $ra,$ra,$t1
eeea:
sw $ra,0($0)
ori $t2,$0,10
addu $t1,$t2,$t3
sw $t1,0($0)
ori $t2,$0,10
ori $t1,$t2,10
sw $t1,0($0)
ori $t2,$0,10
lw $t2,0($0)
sw $t2,0($0)
ori $t2,$0,10
jal eeeb
sw $ra,0($0)
eeeb:

ori $s0,$0,1
addu $s1,$s0,$0
beq $s0,$s1,eeec
nop
eeec:
nop
ori $s0,$0,1
ori $s1,$s0,2
beq $s1,$s0,eeed
nop
eeed:
nop
ori $s0,$0,10
lw $s1,0($0)
beq $s1,$s0,eeee
nop
eeee:
nop
ori $s0,$0,10
lw $s1,0($0)
nop
beq $s1,$s0,eeef
nop
eeef:
addu $t0,$t0,$t0
lw $t2,0($0)
addu $t2,$t2,$t2
lw $t2,0($0)
ori $t2,$t2,100
lw $t2,0($0)
ori $t2,$0,0x00000000
lw $t3,0($t2)
lw $t2,0($0)
ori $t2,$0,0x00000000
sw $t3,0($t2)
ori $t3,$0,0x0000300c
addu $t2,$0,0x37b4
jr $t2
nop
ori $t3,$0,0x000037c4
ori $t2,$t3,0
jr $t2
nop
ori $t3,$0,0x000037d8
sw $t3,0($0)
lw $t2,0($0)
jr $t2
nop
ori $t3,$0,0x000037f0
sw $t3,0($0)
lw $t2,0($0)
nop
jr $t2
nop
ori $t1,$t1,1

