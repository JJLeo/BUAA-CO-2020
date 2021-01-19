ori $28, $0, 0
ori $29, $0, 0
ori $3, $0, 0
sw $3, 8($3)
addu $22, $28, $3
ori $3, $0, 0
lw $22, 12($3)
ori $22, $0, 0
sw $22, 8($22)
j label1
addu $28, $28, $28
ori $28, $22, 20836
label1: ori $28, $28, 14936
subu $22, $22, $28
ori $28, $0, 0
lw $3, 0($28)
jal label2
ori $22, $0, 16
addu $3, $22, $22
label2: addu $22, $22, $31
jr $22
nop
ori $28, $22, 25650
lui $28, 17232
beq $3, $22, label3
ori $3, $22, 56187
subu $22, $3, $3
label3: addu $3, $22, $22
jal label4
ori $22, $0, 16
lui $22, 1973
label4: addu $22, $22, $31
jr $22
nop
lui $28, 49876
beq $28, $28, label5
ori $28, $0, 0
sw $3, 12($28)
addu $28, $3, $28
label5: subu $22, $28, $22
lui $3, 38656
subu $28, $22, $3
ori $22, $22, 17730
ori $22, $0, 0
lw $22, 12($22)
addu $3, $28, $3
ori $28, $0, 0
lw $28, 8($28)
addu $28, $28, $28
ori $22, $22, 2873
j label6
ori $28, $28, 34837
addu $3, $28, $3
label6: ori $28, $0, 0
lw $3, 4($28)
addu $22, $28, $28
jal label7
ori $28, $0, 16
lui $3, 21679
label7: addu $28, $28, $31
jr $28
nop
subu $3, $22, $28
ori $28, $0, 0
lw $3, 12($28)
beq $28, $3, label8
ori $28, $0, 0
lw $3, 0($28)
ori $22, $0, 0
lw $28, 0($22)
label8: lui $22, 8917
addu $22, $3, $28
subu $28, $3, $22
ori $22, $0, 0
sw $28, 8($22)
ori $22, $0, 0
lw $3, 0($22)
ori $28, $0, 0
lw $28, 12($28)
ori $22, $28, 8083
lui $22, 22638
addu $22, $3, $22
addu $22, $22, $22
subu $22, $3, $28
j label9
ori $28, $28, 27395
ori $3, $3, 35460
label9: subu $22, $3, $22
subu $28, $22, $3
ori $28, $0, 0
sw $22, 0($28)
ori $3, $0, 0
sw $22, 4($3)
ori $22, $0, 0
sw $22, 8($22)
ori $28, $3, 49987
ori $22, $0, 0
sw $3, 8($22)
beq $22, $22, label10
lui $28, 21194
subu $3, $28, $28
label10: ori $3, $0, 0
sw $22, 8($3)
ori $28, $0, 0
sw $3, 12($28)
beq $3, $3, label11
ori $3, $0, 0
sw $28, 4($3)
addu $28, $28, $28
label11: addu $28, $22, $3
ori $28, $22, 31421
ori $28, $0, 0
lw $3, 8($28)
lui $28, 52594
j label12
ori $22, $0, 0
lw $28, 4($22)
addu $28, $3, $3
label12: lui $3, 47465
subu $28, $3, $28
beq $3, $28, label13
addu $3, $22, $28
ori $28, $0, 0
sw $3, 12($28)
label13: ori $3, $0, 0
sw $28, 4($3)
ori $22, $0, 0
lw $22, 8($22)
subu $22, $28, $3
ori $3, $0, 0
lw $28, 4($3)
ori $28, $0, 0
lw $3, 4($28)
j label14
lui $22, 5329
ori $3, $22, 42568
label14: ori $28, $0, 0
sw $22, 8($28)
lui $3, 45117
addu $22, $28, $28
ori $3, $0, 0
sw $22, 0($3)
beq $28, $3, label15
ori $22, $0, 0
lw $3, 4($22)
addu $28, $3, $3
label15: addu $22, $28, $28
addu $3, $28, $28
addu $3, $3, $22
ori $22, $22, 39182
ori $28, $0, 0
lw $3, 12($28)
j label16
lui $28, 47148
ori $28, $3, 6061
label16: ori $28, $28, 7262
ori $22, $0, 0
sw $22, 4($22)
subu $28, $22, $3
j label17
subu $28, $3, $3
ori $3, $0, 0
sw $3, 8($3)
label17: subu $22, $28, $22
ori $3, $0, 0
lw $28, 12($3)
j label18
ori $3, $0, 0
lw $22, 0($3)
subu $22, $28, $3
label18: ori $28, $0, 0
lw $28, 8($28)
lui $28, 20668
ori $28, $0, 0
lw $3, 0($28)
lui $28, 17865
addu $28, $22, $22
addu $22, $22, $3
addu $22, $22, $22
ori $28, $22, 41601
ori $28, $0, 0
sw $22, 12($28)
ori $22, $0, 0
sw $22, 4($22)
jal label19
ori $28, $0, 16
lui $22, 45425
label19: addu $28, $28, $31
jr $28
nop
j label20
ori $3, $3, 49368
addu $22, $28, $28
label20: subu $3, $22, $28
ori $28, $0, 0
lw $22, 12($28)
addu $22, $22, $22
jal label21
ori $28, $0, 16
subu $28, $3, $22
label21: addu $28, $28, $31
jr $28
nop
beq $28, $3, label22
lui $3, 7657
ori $28, $0, 0
lw $28, 4($28)
label22: lui $22, 40788
j label23
ori $28, $22, 42743
ori $28, $0, 0
lw $3, 0($28)
label23: ori $28, $3, 2808
addu $28, $28, $28
subu $22, $22, $3
ori $28, $0, 0
sw $22, 8($28)
subu $28, $28, $22
jal label24
ori $28, $0, 16
lui $22, 20607
label24: addu $28, $28, $31
jr $28
nop
lui $3, 53642
j label25
ori $22, $0, 0
lw $22, 4($22)
ori $28, $0, 0
sw $28, 12($28)
label25: ori $22, $0, 0
lw $3, 8($22)
subu $22, $3, $3
ori $3, $3, 64719
jal label26
ori $22, $0, 16
addu $22, $28, $22
label26: addu $22, $22, $31
jr $22
nop
ori $28, $0, 0
sw $28, 0($28)
ori $3, $28, 9033
lui $22, 12262
jal label27
ori $22, $0, 16
addu $28, $22, $22
label27: addu $22, $22, $31
jr $22
nop
beq $3, $3, label28
subu $3, $28, $28
addu $28, $28, $3
label28: ori $22, $0, 0
lw $28, 4($22)
ori $28, $28, 15323
j label29
lui $28, 56970
lui $22, 5629
label29: ori $3, $0, 0
sw $28, 0($3)
beq $22, $3, label30
ori $22, $0, 0
sw $3, 12($22)
ori $22, $0, 0
sw $28, 12($22)
label30: ori $3, $22, 45168
lui $3, 24560
subu $3, $28, $28
addu $22, $3, $3
jal label31
ori $28, $0, 16
lui $28, 36342
label31: addu $28, $28, $31
jr $28
nop
lui $3, 40387
addu $28, $28, $3
ori $28, $0, 0
lw $22, 8($28)
ori $22, $28, 15040
j label32
subu $3, $3, $28
lui $28, 37521
label32: ori $3, $0, 0
sw $28, 4($3)
ori $22, $0, 0
sw $22, 8($22)
ori $22, $0, 0
lw $3, 12($22)
beq $28, $28, label33
ori $3, $0, 0
sw $28, 8($3)
lui $22, 43700
label33: addu $3, $28, $28
jal label34
ori $28, $0, 16
ori $22, $28, 53546
label34: addu $28, $28, $31
jr $28
nop
lui $28, 25225
beq $3, $22, label35
ori $22, $0, 0
lw $22, 8($22)
lui $3, 17600
label35: addu $28, $22, $3
lui $3, 42869
ori $22, $0, 0
sw $22, 12($22)
jal label36
ori $22, $0, 16
lui $28, 50448
label36: addu $22, $22, $31
jr $22
nop
j label37
ori $22, $0, 0
lw $28, 12($22)
subu $28, $28, $3
label37: ori $3, $0, 0
sw $3, 8($3)
subu $3, $3, $3
beq $3, $22, label38
ori $22, $28, 7103
ori $28, $0, 0
sw $22, 0($28)
label38: lui $22, 9475
subu $22, $28, $28
ori $22, $0, 0
lw $22, 4($22)
jal label39
ori $28, $0, 16
lui $28, 2145
label39: addu $28, $28, $31
jr $28
nop
jal label40
ori $3, $0, 16
subu $28, $22, $22
label40: addu $3, $3, $31
jr $3
nop
jal label41
ori $3, $0, 16
subu $22, $28, $22
label41: addu $3, $3, $31
jr $3
nop
ori $22, $0, 0
sw $3, 4($22)
beq $28, $28, label42
ori $22, $0, 0
lw $28, 8($22)
ori $3, $22, 22263
label42: subu $3, $28, $28
addu $22, $3, $28
ori $28, $0, 0
lw $28, 8($28)
jal label43
ori $22, $0, 16
lui $22, 36119
label43: addu $22, $22, $31
jr $22
nop
beq $28, $3, label44
lui $22, 24981
subu $22, $3, $28
label44: lui $28, 40549
lui $3, 4309
addu $28, $22, $28
lui $22, 54724
ori $22, $22, 49229
addu $28, $28, $22
ori $28, $0, 0
lw $28, 4($28)
ori $22, $0, 0
lw $22, 4($22)
beq $28, $3, label45
ori $3, $0, 0
sw $3, 12($3)
lui $3, 30251
label45: lui $22, 59818
lui $28, 2977
lui $3, 57804
addu $28, $3, $28
ori $3, $0, 0
lw $28, 8($3)
beq $3, $3, label46
addu $28, $3, $22
ori $28, $0, 0
sw $22, 8($28)
label46: ori $22, $22, 51041
lui $28, 9549
subu $22, $3, $3
addu $3, $3, $28
ori $3, $0, 0
lw $22, 12($3)
subu $22, $22, $28
ori $22, $0, 0
sw $22, 4($22)
lui $28, 21619
addu $28, $28, $22
j label47
ori $28, $28, 29191
lui $28, 44710
label47: ori $28, $3, 46898
subu $28, $28, $3
j label48
subu $22, $3, $22
lui $22, 42302
label48: addu $22, $28, $28
addu $22, $22, $3
jal label49
ori $3, $0, 16
subu $3, $28, $3
label49: addu $3, $3, $31
jr $3
nop
j label50
lui $28, 41133
ori $28, $22, 60650
label50: lui $22, 57619
ori $28, $0, 0
lw $28, 12($28)
addu $28, $3, $3
subu $28, $22, $3
ori $22, $0, 0
lw $28, 12($22)
addu $3, $28, $28
j label51
ori $3, $3, 50240
ori $28, $0, 0
sw $28, 8($28)
label51: addu $3, $22, $22
addu $3, $28, $28
beq $28, $3, label52
addu $22, $3, $22
ori $22, $28, 5877
label52: ori $3, $0, 0
lw $22, 12($3)
ori $3, $3, 41967
ori $28, $3, 42861
beq $22, $22, label53
ori $3, $0, 0
sw $3, 8($3)
addu $28, $22, $28
label53: ori $22, $22, 40837
beq $3, $28, label54
lui $22, 33565
addu $3, $22, $22
label54: ori $28, $0, 0
lw $3, 0($28)
ori $3, $28, 53223
ori $3, $3, 24202
beq $28, $28, label55
ori $22, $0, 0
sw $28, 8($22)
ori $28, $28, 30548
label55: ori $22, $0, 0
sw $22, 4($22)
lui $3, 45776
beq $3, $22, label56
ori $22, $0, 0
sw $22, 8($22)
ori $3, $22, 25152
label56: ori $28, $28, 26952
jal label57
ori $3, $0, 16
addu $3, $28, $3
label57: addu $3, $3, $31
jr $3
nop
ori $28, $0, 0
sw $22, 8($28)
jal label58
ori $22, $0, 16
lui $28, 8016
label58: addu $22, $22, $31
jr $22
nop
ori $28, $0, 0
sw $28, 12($28)
ori $3, $28, 2511
ori $28, $0, 0
lw $3, 4($28)
ori $28, $0, 0
sw $3, 12($28)
ori $28, $0, 0
lw $3, 0($28)
j label59
ori $22, $3, 41717
lui $28, 23452
label59: subu $28, $22, $3
ori $3, $0, 0
sw $3, 4($3)
jal label60
ori $3, $0, 16
lui $3, 54320
label60: addu $3, $3, $31
jr $3
nop
jal label61
ori $28, $0, 16
lui $28, 43094
label61: addu $28, $28, $31
jr $28
nop
j label62
ori $3, $0, 0
sw $28, 0($3)
ori $3, $0, 0
sw $3, 8($3)
label62: ori $22, $28, 50225
ori $28, $0, 0
lw $22, 12($28)
ori $22, $28, 20428
jal label63
ori $22, $0, 16
ori $28, $22, 56183
label63: addu $22, $22, $31
jr $22
nop
j label64
ori $28, $0, 0
lw $3, 8($28)
addu $3, $22, $3
label64: ori $22, $3, 14069
subu $3, $3, $28
beq $3, $28, label65
ori $28, $22, 21628
ori $3, $0, 0
lw $22, 4($3)
label65: lui $28, 23624
ori $3, $22, 2127
addu $28, $3, $22
beq $22, $3, label66
ori $28, $0, 0
lw $3, 4($28)
subu $28, $28, $28
label66: addu $22, $22, $22
ori $3, $0, 0
sw $3, 8($3)
ori $3, $3, 20646
j label67
ori $28, $22, 44712
subu $28, $28, $3
label67: addu $3, $3, $28
beq $3, $3, label68
addu $28, $3, $28
ori $22, $22, 52361
label68: addu $28, $3, $22
addu $3, $3, $22
ori $22, $28, 15661
jal label69
ori $28, $0, 16
addu $28, $3, $28
label69: addu $28, $28, $31
jr $28
nop
ori $22, $0, 0
sw $28, 4($22)
lui $28, 45004
lui $3, 4595
addu $3, $3, $28
j label70
subu $28, $22, $22
ori $22, $0, 0
sw $22, 4($22)
label70: lui $28, 24390
beq $3, $3, label71
addu $3, $28, $3
ori $3, $0, 0
sw $3, 8($3)
label71: ori $22, $0, 0
lw $28, 8($22)
subu $28, $28, $3
j label72
addu $22, $3, $22
lui $3, 59971
label72: ori $28, $28, 57145
beq $3, $3, label73
ori $22, $28, 4484
lui $28, 12907
label73: addu $28, $28, $22
addu $3, $28, $3
ori $3, $0, 0
sw $3, 0($3)
beq $22, $22, label74
addu $28, $22, $22
ori $3, $3, 39933
label74: ori $3, $0, 0
lw $3, 0($3)
subu $3, $28, $28
lui $22, 52364
lui $3, 61040
addu $28, $22, $22
subu $22, $3, $3
subu $3, $3, $28
ori $22, $22, 16336
ori $28, $28, 50781
ori $28, $0, 0
sw $28, 8($28)
subu $22, $22, $22
ori $3, $0, 0
sw $3, 8($3)
j label75
ori $3, $0, 0
sw $3, 12($3)
ori $3, $0, 0
lw $3, 0($3)
label75: ori $28, $22, 26542
jal label76
ori $3, $0, 16
lui $28, 5421
label76: addu $3, $3, $31
jr $3
nop
ori $28, $28, 3540
subu $22, $28, $22
beq $22, $28, label77
addu $3, $22, $22
subu $28, $3, $3
label77: lui $3, 6949
beq $22, $22, label78
subu $3, $28, $22
ori $22, $0, 0
lw $22, 0($22)
label78: subu $22, $22, $3
j label79
addu $28, $22, $22
addu $3, $3, $3
label79: ori $3, $0, 0
lw $3, 8($3)
subu $22, $28, $3
jal label80
ori $22, $0, 16
ori $3, $3, 61072
label80: addu $22, $22, $31
jr $22
nop
lui $28, 55707
lui $22, 1854
ori $3, $0, 0
sw $3, 12($3)
ori $22, $0, 0
lw $28, 0($22)
lui $28, 135
addu $22, $22, $3
ori $28, $0, 0
sw $28, 12($28)
jal label81
ori $28, $0, 16
lui $22, 23536
label81: addu $28, $28, $31
jr $28
nop
beq $28, $22, label82
ori $22, $28, 49058
ori $3, $0, 0
lw $28, 12($3)
label82: subu $22, $22, $22
ori $3, $22, 22498
jal label83
ori $28, $0, 16
addu $3, $22, $28
label83: addu $28, $28, $31
jr $28
nop
ori $22, $3, 51925
ori $22, $22, 11243
j label84
subu $3, $3, $28
addu $3, $28, $28
label84: ori $3, $0, 0
sw $3, 0($3)
beq $22, $28, label85
ori $3, $0, 0
lw $3, 8($3)
addu $28, $3, $3
label85: ori $3, $0, 0
lw $28, 12($3)
ori $28, $0, 0
sw $28, 12($28)
ori $3, $28, 21936
j label86
subu $22, $3, $3
ori $22, $0, 0
lw $22, 0($22)
label86: ori $3, $3, 27348
ori $28, $28, 16653
jal label87
ori $28, $0, 16
subu $28, $3, $22
label87: addu $28, $28, $31
jr $28
nop
ori $22, $3, 41375
jal label88
ori $22, $0, 16
lui $28, 54070
label88: addu $22, $22, $31
jr $22
nop
ori $3, $0, 0
sw $22, 0($3)
j label89
lui $28, 5537
ori $22, $3, 31806
label89: ori $22, $0, 0
lw $22, 12($22)
lui $3, 28813
ori $28, $0, 0
sw $22, 0($28)
ori $28, $0, 0
lw $22, 0($28)
addu $22, $22, $22
jal label90
ori $22, $0, 16
addu $3, $28, $22
label90: addu $22, $22, $31
jr $22
nop
ori $3, $0, 0
lw $3, 0($3)
j label91
ori $3, $0, 0
lw $22, 4($3)
subu $28, $3, $22
label91: ori $28, $0, 0
lw $28, 8($28)
j label92
ori $22, $0, 0
sw $28, 12($22)
addu $3, $28, $3
label92: ori $22, $0, 0
lw $3, 12($22)
ori $28, $0, 0
lw $22, 4($28)
addu $22, $3, $22
ori $3, $0, 0
lw $28, 12($3)
beq $28, $3, label93
addu $22, $3, $28
ori $22, $0, 0
lw $28, 12($22)
label93: ori $28, $0, 0
sw $28, 0($28)
lui $3, 42016
lui $3, 44973
addu $28, $28, $28
ori $3, $28, 64663
lui $3, 10227
addu $3, $3, $3
beq $28, $3, label94
ori $3, $28, 64461
ori $3, $0, 0
sw $3, 12($3)
label94: lui $3, 98
subu $28, $28, $3
lui $3, 4951
lui $28, 2237
j label95
subu $3, $3, $28
lui $22, 50246
label95: subu $22, $28, $3
ori $3, $0, 0
sw $28, 4($3)
ori $3, $3, 56250
beq $28, $28, label96
addu $28, $28, $3
lui $22, 509
label96: ori $3, $28, 449
jal label97
ori $3, $0, 16
addu $3, $28, $22
label97: addu $3, $3, $31
jr $3
nop
ori $3, $0, 0
sw $22, 8($3)
ori $28, $0, 0
lw $28, 8($28)
beq $22, $28, label98
lui $22, 30247
subu $28, $28, $3
label98: ori $28, $22, 47295
ori $22, $0, 0
sw $3, 0($22)
ori $3, $22, 45472
addu $28, $28, $3
jal label99
ori $28, $0, 16
addu $28, $28, $28
label99: addu $28, $28, $31
jr $28
nop
beq $3, $22, label100
ori $22, $0, 0
lw $22, 4($22)
ori $3, $3, 57608
label100: ori $28, $3, 48053
jal label101
ori $28, $0, 16
subu $3, $3, $22
label101: addu $28, $28, $31
jr $28
nop
ori $28, $22, 9535
jal label102
ori $28, $0, 16
subu $28, $3, $3
label102: addu $28, $28, $31
jr $28
nop
j label103
ori $28, $22, 45415
ori $3, $0, 0
lw $22, 12($3)
label103: subu $22, $28, $22
beq $28, $28, label104
ori $3, $0, 0
sw $28, 12($3)
ori $3, $0, 0
sw $22, 12($3)
label104: subu $28, $28, $22
beq $3, $28, label105
ori $3, $0, 0
sw $3, 8($3)
ori $28, $0, 0
sw $3, 8($28)
label105: ori $22, $0, 0
lw $22, 8($22)
addu $28, $28, $28
subu $22, $3, $22
ori $22, $0, 0
lw $22, 8($22)
ori $28, $0, 0
sw $28, 8($28)
subu $22, $28, $22
ori $22, $0, 0
sw $28, 12($22)
j label106
addu $3, $22, $28
ori $28, $0, 0
sw $28, 12($28)
label106: ori $28, $0, 0
lw $3, 0($28)
ori $22, $0, 0
sw $3, 4($22)
j label107
ori $28, $22, 18399
ori $28, $22, 51155
label107: ori $22, $0, 0
sw $3, 4($22)
ori $22, $0, 0
sw $22, 8($22)
beq $22, $22, label108
ori $3, $3, 20393
lui $22, 37651
label108: ori $28, $0, 0
lw $28, 4($28)
j label109
ori $22, $28, 12743
ori $3, $0, 0
sw $3, 12($3)
label109: ori $3, $22, 46891
beq $22, $28, label110
ori $28, $22, 12241
lui $28, 42998
label110: ori $3, $0, 0
lw $3, 4($3)
lui $28, 40831
jal label111
ori $22, $0, 16
addu $22, $28, $22
label111: addu $22, $22, $31
jr $22
nop
ori $22, $0, 0
sw $22, 8($22)
addu $28, $28, $28
ori $22, $0, 0
lw $22, 12($22)
lui $28, 43116
subu $3, $3, $22
jal label112
ori $28, $0, 16
addu $22, $22, $28
label112: addu $28, $28, $31
jr $28
nop
ori $28, $28, 25493
lui $22, 15270
beq $22, $22, label113
subu $22, $3, $22
ori $28, $0, 0
sw $28, 4($28)
label113: lui $22, 6298
ori $28, $22, 12047
lui $28, 4287
addu $22, $3, $3
ori $3, $22, 49652
ori $28, $0, 0
lw $3, 4($28)
ori $22, $28, 21061
addu $22, $22, $22
ori $22, $0, 0
lw $22, 12($22)
j label114
ori $28, $0, 0
sw $3, 0($28)
subu $3, $28, $3
label114: addu $3, $28, $3
ori $28, $28, 34754
jal label115
ori $3, $0, 16
lui $22, 49949
label115: addu $3, $3, $31
jr $3
nop
ori $22, $0, 0
sw $3, 4($22)
lui $3, 63551
jal label116
ori $22, $0, 16
ori $3, $22, 3804
label116: addu $22, $22, $31
jr $22
nop
jal label117
ori $22, $0, 16
subu $3, $3, $3
label117: addu $22, $22, $31
jr $22
nop
lui $22, 8012
beq $22, $28, label118
ori $28, $0, 0
sw $28, 4($28)
addu $22, $22, $28
label118: lui $28, 50066
