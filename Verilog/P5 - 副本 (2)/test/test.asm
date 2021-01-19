ori $28, $0, 0
ori $29, $0, 0
sw $24, 2432($0)
ori $10, $8, 17348
ori $10, $8, 26285
j label1
sw $8, 2284($0)
sw $24, 844($0)
label1: lw $10, 96($0)
j label2
addu $8, $10, $10
ori $24, $8, 18176
label2: ori $10, $10, 18614
j label3
lw $24, 296($0)
lw $10, 2420($0)
label3: ori $8, $8, 28786
subu $10, $10, $24
j label4
addu $10, $10, $10
addu $24, $8, $8
label4: ori $8, $8, 64089
addu $24, $10, $8
ori $24, $10, 831
lw $8, 1924($0)
subu $10, $24, $8
beq $8, $8, label5
ori $24, $10, 10294
ori $8, $10, 6571
label5: addu $10, $10, $10
ori $10, $8, 57167
sw $10, 4080($0)
addu $24, $10, $8
j label6
lui $8, 61562
sw $10, 1348($0)
label6: addu $10, $10, $24
addu $8, $10, $10
lui $8, 40265
lui $24, 26960
lui $10, 19601
jal label7
ori $24, $0, 12
ori $10, $24, 63977
label7: addu $24, $24, $31
jr $24
lw $8, 1044($0)
ori $10, $24, 22569
sw $10, 652($0)
ori $8, $8, 10357
lui $10, 25117
subu $24, $10, $24
lui $8, 29546
j label8
lw $8, 1892($0)
ori $24, $24, 48363
label8: subu $8, $8, $24
lui $24, 9603
ori $24, $24, 1388
subu $10, $10, $24
addu $8, $24, $24
subu $8, $24, $8
lui $24, 60145
addu $24, $8, $8
ori $24, $24, 62826
lui $10, 2688
jal label9
ori $8, $0, 12
ori $24, $10, 25630
label9: addu $8, $8, $31
jr $8
ori $24, $10, 56820
j label10
subu $8, $24, $10
subu $24, $24, $24
label10: lw $24, 3528($0)
subu $10, $10, $24
ori $10, $10, 48419
j label11
lui $10, 11559
subu $8, $24, $8
label11: subu $24, $24, $10
ori $10, $24, 46754
jal label12
ori $10, $0, 12
lw $8, 1588($0)
label12: addu $10, $10, $31
jr $10
addu $8, $8, $8
jal label13
ori $24, $0, 12
lw $24, 1512($0)
label13: addu $24, $24, $31
jr $24
sw $10, 200($0)
j label14
addu $8, $8, $8
sw $24, 652($0)
label14: addu $10, $8, $8
beq $8, $10, label15
subu $10, $10, $10
sw $10, 420($0)
label15: sw $24, 796($0)
ori $24, $24, 55391
j label16
ori $10, $24, 910
addu $8, $8, $8
label16: sw $10, 2840($0)
jal label17
ori $10, $0, 12
addu $10, $10, $10
label17: addu $10, $10, $31
jr $10
lw $24, 1556($0)
sw $24, 1616($0)
beq $8, $8, label18
lw $10, 3920($0)
ori $24, $8, 15346
label18: addu $8, $8, $8
jal label19
ori $8, $0, 12
subu $10, $8, $24
label19: addu $8, $8, $31
jr $8
ori $10, $8, 15230
lui $24, 15691
subu $24, $10, $8
ori $8, $8, 16702
ori $8, $10, 34408
ori $8, $24, 35594
beq $10, $24, label20
ori $8, $24, 37816
lui $24, 12316
label20: addu $24, $8, $24
lui $8, 7638
beq $24, $24, label21
lw $8, 2704($0)
lui $8, 27067
label21: lw $8, 572($0)
addu $8, $24, $10
lui $8, 49207
j label22
subu $8, $8, $8
lui $10, 4548
label22: ori $8, $10, 39477
lui $10, 25784
addu $8, $24, $10
subu $24, $8, $24
jal label23
ori $10, $0, 12
addu $24, $10, $24
label23: addu $10, $10, $31
jr $10
ori $10, $8, 26194
lui $8, 45419
lui $8, 27362
ori $24, $8, 39020
jal label24
ori $8, $0, 12
ori $8, $24, 11287
label24: addu $8, $8, $31
jr $8
subu $8, $10, $8
subu $24, $8, $24
sw $24, 2400($0)
j label25
addu $8, $10, $8
lw $8, 3760($0)
label25: addu $10, $8, $8
sw $10, 1752($0)
ori $10, $24, 17557
beq $8, $24, label26
lui $24, 19439
subu $8, $24, $10
label26: sw $24, 2116($0)
subu $24, $24, $8
jal label27
ori $24, $0, 12
subu $24, $8, $24
label27: addu $24, $24, $31
jr $24
sw $24, 968($0)
subu $8, $10, $10
lui $24, 28860
lw $8, 3040($0)
jal label28
ori $24, $0, 12
lw $24, 2468($0)
label28: addu $24, $24, $31
jr $24
lui $24, 51080
ori $10, $10, 59499
lw $8, 3400($0)
lw $8, 3824($0)
sw $24, 664($0)
j label29
sw $8, 912($0)
addu $24, $24, $10
label29: ori $10, $24, 44909
addu $24, $8, $24
lui $24, 55181
beq $10, $8, label30
lw $8, 1268($0)
lw $10, 800($0)
label30: subu $8, $8, $8
beq $8, $10, label31
ori $24, $8, 25105
subu $10, $24, $24
label31: subu $24, $24, $10
sw $24, 2176($0)
beq $24, $8, label32
lui $8, 54017
lw $24, 2668($0)
label32: ori $8, $24, 32495
beq $8, $10, label33
lw $24, 3616($0)
lui $8, 45460
label33: subu $10, $10, $10
lw $10, 2744($0)
lw $8, 1632($0)
beq $10, $8, label34
ori $10, $8, 13638
lw $24, 852($0)
label34: subu $8, $24, $24
beq $24, $10, label35
addu $24, $10, $8
ori $10, $24, 62621
label35: addu $10, $10, $8
ori $10, $10, 8120
addu $10, $8, $8
beq $24, $24, label36
lui $8, 64545
subu $8, $10, $10
label36: subu $8, $10, $8
subu $8, $8, $24
j label37
ori $8, $24, 14648
addu $10, $24, $24
label37: addu $8, $10, $24
addu $8, $8, $24
addu $24, $10, $10
j label38
addu $10, $8, $24
addu $8, $8, $10
label38: ori $24, $10, 45585
sw $8, 2492($0)
beq $10, $24, label39
lw $8, 4016($0)
ori $8, $10, 25299
label39: sw $24, 252($0)
ori $8, $8, 54463
addu $24, $24, $24
j label40
lui $24, 36463
ori $24, $24, 10693
label40: ori $10, $24, 38774
jal label41
ori $8, $0, 12
ori $24, $24, 62484
label41: addu $8, $8, $31
jr $8
ori $10, $24, 451
subu $8, $10, $10
lui $24, 57560
ori $10, $10, 36523
jal label42
ori $24, $0, 12
lw $8, 1408($0)
label42: addu $24, $24, $31
jr $24
ori $8, $10, 40290
lui $10, 59844
lui $8, 47396
lw $10, 308($0)
subu $8, $10, $24
beq $24, $8, label43
sw $8, 1828($0)
subu $8, $8, $10
label43: lui $8, 37673
lui $10, 8781
j label44
subu $10, $24, $10
ori $8, $10, 60718
label44: subu $8, $10, $24
jal label45
ori $8, $0, 12
sw $8, 2772($0)
label45: addu $8, $8, $31
jr $8
lw $24, 1192($0)
subu $10, $8, $10
sw $24, 2116($0)
beq $10, $10, label46
addu $8, $24, $24
subu $24, $8, $8
label46: ori $8, $10, 6658
ori $8, $10, 44134
lw $24, 2112($0)
sw $24, 2468($0)
lui $24, 51532
ori $8, $8, 61481
addu $24, $10, $8
addu $8, $10, $24
addu $8, $8, $10
lui $10, 29765
jal label47
ori $10, $0, 12
lui $8, 52326
label47: addu $10, $10, $31
jr $10
lui $8, 57671
subu $10, $24, $8
ori $8, $24, 39475
subu $8, $8, $10
lui $24, 26170
j label48
lui $24, 30030
lw $24, 2704($0)
label48: subu $24, $24, $8
ori $10, $8, 1724
lw $10, 3472($0)
beq $24, $8, label49
sw $24, 3968($0)
subu $8, $10, $8
label49: lw $10, 268($0)
beq $8, $10, label50
lw $24, 1124($0)
lw $10, 2288($0)
label50: ori $8, $8, 17755
sw $24, 2660($0)
sw $10, 1212($0)
ori $24, $8, 45305
addu $10, $8, $8
beq $24, $24, label51
subu $8, $24, $10
lui $10, 56014
label51: subu $10, $8, $10
subu $24, $10, $8
sw $8, 448($0)
addu $24, $8, $10
subu $24, $8, $8
ori $24, $10, 38184
jal label52
ori $24, $0, 12
lui $10, 43363
label52: addu $24, $24, $31
jr $24
lui $8, 25218
ori $24, $8, 47144
lui $10, 45659
lw $24, 1168($0)
subu $8, $24, $8
lui $8, 60655
lw $24, 2236($0)
beq $24, $8, label53
lui $24, 42977
lw $10, 3480($0)
label53: addu $24, $10, $10
ori $24, $8, 42762
jal label54
ori $10, $0, 12
sw $24, 4004($0)
label54: addu $10, $10, $31
jr $10
subu $24, $8, $24
sw $24, 2140($0)
subu $10, $24, $24
subu $24, $8, $24
lw $8, 2132($0)
lui $24, 31353
subu $24, $10, $10
subu $24, $24, $8
ori $10, $10, 43993
jal label55
ori $8, $0, 12
ori $8, $8, 3566
label55: addu $8, $8, $31
jr $8
ori $24, $8, 63135
j label56
sw $8, 3472($0)
sw $24, 72($0)
label56: subu $8, $24, $24
subu $24, $10, $8
sw $8, 2620($0)
sw $24, 2808($0)
lui $24, 45284
ori $10, $8, 6404
beq $10, $10, label57
lui $10, 23025
ori $10, $8, 46966
label57: subu $10, $8, $10
jal label58
ori $24, $0, 12
addu $10, $24, $8
label58: addu $24, $24, $31
jr $24
lw $10, 516($0)
lw $10, 1952($0)
addu $10, $10, $8
beq $10, $24, label59
addu $24, $24, $10
addu $10, $8, $8
label59: addu $10, $24, $8
sw $24, 1904($0)
ori $10, $8, 61369
beq $10, $10, label60
ori $10, $10, 38024
lw $8, 1304($0)
label60: subu $8, $24, $8
lw $8, 2260($0)
ori $8, $24, 10282
lui $24, 45932
lw $24, 3288($0)
subu $24, $8, $10
subu $8, $24, $24
jal label61
ori $10, $0, 12
subu $8, $8, $10
label61: addu $10, $10, $31
jr $10
lw $10, 2996($0)
sw $24, 3792($0)
lw $10, 808($0)
ori $8, $8, 11566
lw $10, 1112($0)
ori $10, $10, 17011
lui $10, 27893
sw $8, 2416($0)
jal label62
ori $10, $0, 12
sw $24, 1532($0)
label62: addu $10, $10, $31
jr $10
sw $24, 2876($0)
ori $10, $24, 62366
lui $10, 64473
jal label63
ori $24, $0, 12
ori $8, $8, 28373
label63: addu $24, $24, $31
jr $24
addu $8, $24, $24
sw $10, 664($0)
addu $24, $10, $8
beq $10, $10, label64
lui $10, 25780
lw $10, 2844($0)
label64: addu $8, $24, $8
lui $10, 26030
lui $8, 16003
beq $8, $24, label65
lw $10, 2892($0)
lw $8, 1112($0)
label65: addu $8, $24, $24
sw $10, 1644($0)
lui $10, 51643
addu $8, $24, $24
beq $24, $10, label66
lw $8, 68($0)
addu $10, $24, $24
label66: lw $24, 2468($0)
beq $10, $24, label67
subu $24, $24, $24
addu $8, $10, $24
label67: addu $24, $10, $8
lui $10, 63391
lw $8, 1328($0)
jal label68
ori $24, $0, 12
lui $24, 16572
label68: addu $24, $24, $31
jr $24
lw $24, 240($0)
sw $10, 3988($0)
jal label69
ori $8, $0, 12
sw $10, 704($0)
label69: addu $8, $8, $31
jr $8
addu $10, $10, $10
sw $24, 3436($0)
ori $10, $24, 52959
lui $10, 42660
j label70
addu $8, $24, $10
lui $10, 18351
label70: lw $10, 3224($0)
lui $10, 55758
j label71
lui $24, 5900
sw $24, 3840($0)
label71: subu $10, $8, $10
sw $8, 1944($0)
ori $8, $24, 17216
j label72
lw $24, 556($0)
sw $24, 3168($0)
label72: addu $24, $10, $8
sw $24, 136($0)
j label73
lui $24, 16024
lw $10, 2568($0)
label73: addu $10, $8, $10
sw $24, 2396($0)
beq $8, $10, label74
sw $24, 1108($0)
subu $10, $24, $10
label74: addu $10, $8, $10
sw $10, 2872($0)
lw $8, 1552($0)
j label75
ori $24, $10, 54287
lw $24, 560($0)
label75: lw $24, 1440($0)
addu $10, $10, $24
lw $24, 2760($0)
sw $8, 3112($0)
subu $8, $24, $24
addu $8, $10, $24
ori $24, $8, 29106
subu $10, $24, $8
beq $8, $10, label76
ori $10, $8, 3806
addu $24, $8, $8
label76: lw $24, 1040($0)
sw $8, 2212($0)
addu $10, $24, $8
beq $10, $10, label77
ori $24, $8, 46524
subu $8, $24, $24
label77: subu $10, $8, $8
beq $24, $10, label78
addu $8, $10, $10
ori $24, $24, 47085
label78: lui $8, 40906
beq $10, $10, label79
lw $8, 1352($0)
sw $8, 964($0)
label79: lui $8, 5524
sw $8, 704($0)
ori $8, $10, 30962
beq $8, $8, label80
subu $10, $8, $24
sw $24, 1904($0)
label80: sw $24, 276($0)
lw $8, 1316($0)
sw $24, 2932($0)
lw $10, 3668($0)
lui $8, 64573
lui $8, 15258
lui $8, 19693
beq $8, $8, label81
lw $8, 2048($0)
lui $8, 57795
label81: subu $24, $10, $10
lui $8, 35665
j label82
lw $10, 1804($0)
lui $10, 6565
label82: ori $10, $24, 63380
jal label83
ori $10, $0, 12
addu $10, $24, $8
label83: addu $10, $10, $31
jr $10
lui $24, 64100
lui $8, 56756
ori $10, $8, 50641
lw $24, 1868($0)
jal label84
ori $10, $0, 12
subu $10, $24, $10
label84: addu $10, $10, $31
jr $10
addu $10, $24, $24
j label85
addu $10, $8, $10
addu $10, $8, $8
label85: ori $8, $10, 2208
jal label86
ori $8, $0, 12
lui $10, 58332
label86: addu $8, $8, $31
jr $8
ori $24, $24, 13889
lw $8, 220($0)
addu $8, $10, $8
lui $8, 37143
beq $10, $24, label87
ori $8, $24, 55148
ori $10, $10, 48938
label87: lui $8, 9631
lw $10, 2004($0)
jal label88
ori $24, $0, 12
ori $24, $10, 42265
label88: addu $24, $24, $31
jr $24
lw $10, 2776($0)
lw $8, 816($0)
j label89
addu $8, $8, $24
lui $24, 61258
label89: lui $10, 43347
ori $24, $8, 7201
ori $10, $24, 30460
beq $8, $10, label90
addu $8, $24, $10
lui $24, 39693
label90: lw $10, 2656($0)
subu $24, $10, $10
beq $8, $8, label91
ori $8, $8, 20361
lw $24, 584($0)
label91: ori $8, $8, 60260
j label92
subu $8, $8, $24
subu $10, $10, $24
label92: subu $24, $24, $8
jal label93
ori $10, $0, 12
lui $24, 56064
label93: addu $10, $10, $31
jr $10
addu $24, $24, $24
ori $24, $8, 64414
subu $10, $24, $10
jal label94
ori $24, $0, 12
subu $24, $10, $24
label94: addu $24, $24, $31
jr $24
addu $10, $8, $8
subu $24, $10, $24
lui $10, 41991
jal label95
ori $24, $0, 12
ori $8, $8, 31234
label95: addu $24, $24, $31
jr $24
subu $10, $24, $8
ori $24, $10, 31474
addu $10, $24, $10
beq $10, $8, label96
addu $8, $10, $24
ori $10, $10, 41851
label96: lw $10, 3792($0)
addu $24, $10, $8
j label97
ori $24, $8, 49555
lw $10, 928($0)
label97: ori $24, $8, 16867
addu $10, $8, $10
ori $24, $24, 2818
addu $24, $10, $10
lui $24, 25422
lui $8, 7420
addu $8, $8, $8
addu $10, $24, $10
beq $24, $10, label98
lw $10, 356($0)
lui $8, 35975
label98: lui $10, 43349
