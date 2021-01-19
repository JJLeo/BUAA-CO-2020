ori $28, $0, 0
ori $29, $0, 0
subu $13, $12, $13
sw $12, 2904($0)
beq $13, $12, label1
subu $13, $12, $12
label1: sw $13, 3552($0)
ori $13, $13, 59351
lw $13, 3884($0)
subu $13, $1, $12
lui $13, 38528
addu $12, $13, $1
sw $13, 1936($0)
lw $12, 1768($0)
lw $12, 2512($0)
jal label2
addu $12, $12, $13
label2: ori $13, $0, 20
addu $13, $13, $31
jr $13
subu $1, $13, $12
sw $12, 4068($0)
sw $13, 1956($0)
lui $13, 20311
subu $12, $1, $13
addu $12, $13, $12
jal label3
subu $12, $13, $13
label3: ori $12, $0, 20
addu $12, $12, $31
jr $12
lw $12, 1436($0)
subu $12, $13, $1
jal label4
subu $13, $12, $12
label4: ori $12, $0, 20
addu $12, $12, $31
jr $12
sw $13, 2652($0)
sw $1, 1996($0)
subu $13, $13, $12
lui $1, 51413
ori $12, $13, 19302
addu $1, $13, $13
lui $1, 52837
addu $12, $13, $13
beq $12, $12, label5
lw $13, 3932($0)
label5: lui $1, 10795
lui $13, 58110
ori $13, $1, 44179
beq $1, $12, label6
lw $1, 3580($0)
label6: ori $12, $12, 19748
addu $13, $12, $12
ori $1, $12, 3066
beq $12, $13, label7
lw $12, 1044($0)
label7: lw $1, 1396($0)
lw $12, 2228($0)
beq $13, $12, label8
lw $1, 372($0)
label8: lw $13, 3156($0)
jal label9
lw $13, 3168($0)
label9: ori $13, $0, 20
addu $13, $13, $31
jr $13
subu $12, $1, $12
addu $12, $13, $13
subu $12, $13, $1
lui $1, 26919
addu $12, $12, $13
addu $12, $12, $12
sw $13, 60($0)
lw $1, 2904($0)
sw $12, 2444($0)
beq $13, $12, label10
lw $1, 3704($0)
label10: ori $1, $12, 17578
sw $1, 1844($0)
addu $12, $1, $1
ori $12, $12, 32440
lw $13, 3448($0)
sw $1, 1532($0)
subu $12, $12, $1
lw $12, 68($0)
lw $13, 3136($0)
ori $1, $12, 25819
sw $1, 2676($0)
ori $13, $13, 26864
jal label11
ori $1, $12, 8590
label11: ori $12, $0, 20
addu $12, $12, $31
jr $12
ori $12, $13, 7386
lw $13, 244($0)
lui $1, 51336
addu $12, $1, $1
beq $1, $13, label12
ori $13, $1, 32506
label12: lui $13, 5734
ori $13, $12, 64354
ori $1, $13, 24041
beq $12, $13, label13
lw $1, 2728($0)
label13: lui $1, 58230
lw $13, 2496($0)
subu $13, $12, $1
addu $1, $12, $13
subu $1, $13, $12
beq $13, $13, label14
ori $12, $1, 35896
label14: sw $1, 48($0)
addu $13, $1, $1
jal label15
sw $1, 1136($0)
label15: ori $12, $0, 20
addu $12, $12, $31
jr $12
lw $12, 2600($0)
lui $1, 6088
lw $12, 3188($0)
sw $1, 1388($0)
ori $1, $13, 30691
jal label16
lw $12, 1216($0)
label16: ori $12, $0, 20
addu $12, $12, $31
jr $12
lui $12, 28804
lui $13, 17929
sw $13, 1808($0)
lui $13, 1582
beq $12, $1, label17
subu $12, $1, $13
label17: subu $1, $13, $13
lw $1, 3608($0)
addu $12, $13, $12
ori $13, $1, 9205
sw $1, 264($0)
lui $12, 39775
sw $1, 4052($0)
ori $12, $13, 54613
beq $12, $1, label18
lw $13, 3888($0)
label18: lui $1, 18514
jal label19
ori $12, $1, 58687
label19: ori $13, $0, 20
addu $13, $13, $31
jr $13
lw $12, 3488($0)
lui $1, 51317
lui $1, 62120
lui $12, 52932
jal label20
lw $13, 176($0)
label20: ori $12, $0, 20
addu $12, $12, $31
jr $12
ori $13, $13, 33904
lw $1, 2592($0)
jal label21
lui $13, 48434
label21: ori $1, $0, 20
addu $1, $1, $31
jr $1
sw $1, 3372($0)
sw $13, 460($0)
sw $13, 3800($0)
ori $12, $1, 7487
ori $12, $12, 287
subu $13, $12, $12
beq $12, $1, label22
addu $1, $12, $12
label22: sw $12, 1820($0)
lw $13, 1112($0)
beq $13, $1, label23
ori $13, $13, 56590
label23: lw $1, 972($0)
beq $1, $13, label24
addu $13, $12, $13
label24: sw $13, 3316($0)
lw $13, 3016($0)
jal label25
lw $12, 1112($0)
label25: ori $13, $0, 20
addu $13, $13, $31
jr $13
lui $13, 65129
subu $12, $12, $1
subu $13, $12, $13
ori $1, $13, 22870
ori $1, $1, 24162
subu $1, $12, $13
jal label26
addu $12, $1, $13
label26: ori $13, $0, 20
addu $13, $13, $31
jr $13
ori $13, $12, 64133
lui $1, 4868
sw $1, 220($0)
jal label27
ori $12, $1, 18370
label27: ori $12, $0, 20
addu $12, $12, $31
jr $12
subu $13, $12, $13
sw $1, 3884($0)
lw $1, 1704($0)
jal label28
addu $12, $13, $13
label28: ori $13, $0, 20
addu $13, $13, $31
jr $13
addu $1, $1, $13
ori $1, $13, 20209
subu $1, $13, $1
ori $1, $1, 28067
lui $12, 56975
lui $1, 41594
beq $12, $13, label29
sw $1, 1072($0)
label29: lui $12, 14268
ori $12, $13, 49889
subu $1, $13, $1
ori $13, $1, 39398
jal label30
lw $1, 368($0)
label30: ori $1, $0, 20
addu $1, $1, $31
jr $1
lui $12, 19872
ori $13, $1, 28015
lui $12, 51507
beq $12, $12, label31
subu $12, $1, $1
label31: addu $12, $13, $1
subu $13, $1, $13
jal label32
lw $1, 3044($0)
label32: ori $12, $0, 20
addu $12, $12, $31
jr $12
lui $1, 56162
ori $1, $12, 11173
ori $1, $13, 58255
lw $13, 160($0)
lui $1, 34813
jal label33
lw $1, 3416($0)
label33: ori $1, $0, 20
addu $1, $1, $31
jr $1
ori $1, $12, 41365
ori $1, $13, 8261
lw $13, 4008($0)
beq $13, $1, label34
lui $12, 30154
label34: subu $12, $13, $13
sw $1, 36($0)
lw $13, 1008($0)
subu $13, $13, $1
lui $12, 2101
addu $12, $13, $12
subu $1, $1, $12
lui $1, 30304
subu $1, $12, $13
addu $1, $1, $13
lw $13, 3516($0)
sw $12, 2984($0)
addu $13, $1, $1
beq $1, $1, label35
sw $1, 116($0)
label35: lui $12, 3713
lui $13, 57531
beq $13, $13, label36
subu $12, $13, $13
label36: lw $12, 2416($0)
sw $13, 1252($0)
subu $1, $13, $1
addu $1, $1, $1
lui $1, 4661
ori $12, $12, 17379
lui $13, 65375
jal label37
sw $13, 1436($0)
label37: ori $1, $0, 20
addu $1, $1, $31
jr $1
lw $13, 2392($0)
lui $1, 50380
ori $12, $1, 23706
ori $12, $13, 26172
lui $1, 43443
beq $1, $1, label38
lw $1, 2248($0)
label38: sw $12, 2036($0)
jal label39
addu $12, $12, $13
label39: ori $1, $0, 20
addu $1, $1, $31
jr $1
lui $12, 26039
sw $1, 2456($0)
lw $12, 516($0)
subu $12, $13, $13
addu $12, $1, $12
ori $12, $12, 40115
beq $12, $1, label40
sw $1, 2020($0)
label40: ori $1, $12, 317
subu $1, $13, $1
ori $1, $12, 43529
jal label41
addu $1, $1, $1
label41: ori $12, $0, 20
addu $12, $12, $31
jr $12
lw $12, 2832($0)
addu $13, $12, $13
ori $1, $12, 22234
lw $13, 3884($0)
beq $1, $1, label42
subu $1, $1, $12
label42: sw $12, 4012($0)
jal label43
sw $1, 1248($0)
label43: ori $1, $0, 20
addu $1, $1, $31
jr $1
lw $13, 324($0)
sw $12, 2448($0)
sw $13, 2644($0)
lui $12, 28430
lui $1, 12251
subu $1, $1, $1
lw $12, 364($0)
lw $1, 1324($0)
lui $13, 6961
sw $13, 3768($0)
sw $1, 1596($0)
addu $12, $12, $12
lw $1, 1604($0)
addu $12, $1, $12
addu $12, $12, $12
sw $13, 976($0)
beq $1, $13, label44
addu $12, $12, $12
label44: ori $12, $1, 8937
jal label45
subu $13, $13, $12
label45: ori $13, $0, 20
addu $13, $13, $31
jr $13
addu $1, $1, $13
lui $13, 734
subu $1, $12, $12
lw $13, 3240($0)
subu $13, $12, $12
lui $12, 62453
lui $13, 7709
ori $12, $1, 15235
ori $13, $12, 20302
sw $12, 1932($0)
lw $13, 1036($0)
addu $1, $13, $1
lw $13, 3576($0)
jal label46
lui $13, 167
label46: ori $13, $0, 20
addu $13, $13, $31
jr $13
sw $13, 76($0)
subu $13, $1, $1
jal label47
sw $13, 384($0)
label47: ori $12, $0, 20
addu $12, $12, $31
jr $12
addu $1, $1, $13
lui $1, 36556
sw $1, 2756($0)
sw $12, 548($0)
addu $1, $12, $12
jal label48
addu $13, $1, $13
label48: ori $1, $0, 20
addu $1, $1, $31
jr $1
sw $13, 3616($0)
lw $1, 1436($0)
lui $12, 49413
sw $1, 2196($0)
subu $13, $1, $1
lui $1, 9060
subu $12, $1, $1
jal label49
subu $1, $1, $13
label49: ori $13, $0, 20
addu $13, $13, $31
jr $13
sw $12, 2508($0)
lui $12, 62841
sw $1, 3888($0)
subu $1, $13, $12
ori $13, $12, 62088
addu $1, $12, $13
lw $13, 1520($0)
jal label50
lui $13, 64771
label50: ori $13, $0, 20
addu $13, $13, $31
jr $13
addu $1, $1, $13
ori $12, $1, 5631
lui $12, 56985
subu $1, $1, $1
addu $13, $12, $1
ori $12, $12, 24685
ori $13, $13, 19892
beq $1, $1, label51
sw $12, 1216($0)
label51: addu $13, $1, $1
subu $12, $12, $13
ori $1, $13, 718
addu $13, $13, $1
ori $13, $1, 49305
beq $1, $1, label52
subu $1, $12, $1
label52: ori $12, $12, 58418
jal label53
addu $1, $13, $12
label53: ori $12, $0, 20
addu $12, $12, $31
jr $12
ori $1, $13, 58179
sw $13, 1132($0)
lui $13, 61519
beq $12, $13, label54
lui $1, 43821
label54: lw $1, 1292($0)
beq $12, $1, label55
lw $12, 2624($0)
label55: sw $13, 936($0)
addu $13, $13, $12
lw $12, 3404($0)
ori $1, $1, 50161
beq $12, $13, label56
lui $12, 64135
label56: sw $1, 3948($0)
lui $1, 31145
addu $12, $1, $13
beq $13, $13, label57
lui $13, 21241
label57: lw $1, 1760($0)
beq $12, $13, label58
lui $1, 37053
label58: subu $1, $12, $12
sw $13, 2748($0)
jal label59
lw $13, 3116($0)
label59: ori $12, $0, 20
addu $12, $12, $31
jr $12
lui $12, 57487
ori $1, $13, 49176
lw $12, 220($0)
subu $1, $13, $13
addu $12, $12, $1
addu $13, $13, $1
beq $1, $13, label60
addu $13, $12, $13
label60: lui $1, 8135
lw $1, 2960($0)
addu $12, $13, $12
beq $1, $1, label61
sw $1, 3368($0)
label61: addu $1, $12, $1
subu $12, $13, $1
lui $13, 60757
lw $12, 1792($0)
subu $12, $13, $12
jal label62
lui $12, 14043
label62: ori $13, $0, 20
addu $13, $13, $31
jr $13
lw $12, 3112($0)
addu $12, $1, $12
lui $1, 42813
jal label63
ori $1, $1, 11672
label63: ori $12, $0, 20
addu $12, $12, $31
jr $12
lw $1, 16($0)
ori $1, $12, 45902
beq $12, $13, label64
lui $12, 48037
label64: ori $12, $12, 49204
addu $13, $1, $13
jal label65
subu $12, $1, $1
label65: ori $1, $0, 20
addu $1, $1, $31
jr $1
lui $12, 16301
subu $1, $12, $13
sw $13, 2840($0)
jal label66
addu $12, $12, $1
label66: ori $12, $0, 20
addu $12, $12, $31
jr $12
ori $12, $13, 49712
ori $1, $12, 56414
addu $1, $1, $12
lw $12, 3620($0)
lui $12, 60838
lw $13, 812($0)
ori $12, $13, 23024
subu $1, $13, $1
beq $13, $1, label67
sw $1, 1900($0)
label67: subu $1, $1, $1
beq $12, $1, label68
addu $12, $13, $12
label68: ori $12, $12, 6091
jal label69
subu $1, $1, $1
label69: ori $1, $0, 20
addu $1, $1, $31
jr $1
sw $1, 1208($0)
lw $12, 1012($0)
ori $1, $1, 13075
lui $13, 57611
ori $13, $13, 612
sw $1, 2400($0)
lui $12, 57118
sw $12, 2236($0)
beq $1, $13, label70
lui $13, 32648
label70: sw $1, 888($0)
lui $1, 24525
beq $12, $12, label71
sw $1, 3040($0)
label71: lw $1, 3196($0)
addu $13, $12, $1
ori $12, $12, 37064
lui $12, 34448
subu $1, $13, $1
addu $12, $13, $1
subu $12, $13, $13
addu $13, $12, $13
jal label72
lui $1, 38336
label72: ori $13, $0, 20
addu $13, $13, $31
jr $13
sw $1, 1024($0)
lui $12, 12257
addu $12, $1, $1
subu $1, $13, $13
beq $12, $12, label73
sw $1, 1908($0)
label73: ori $1, $13, 23857
jal label74
lui $13, 2801
label74: ori $1, $0, 20
addu $1, $1, $31
jr $1
sw $13, 1976($0)
sw $12, 408($0)
lui $13, 40934
beq $1, $1, label75
addu $1, $1, $1
label75: ori $1, $12, 33203
lui $13, 30016
subu $12, $12, $1
jal label76
sw $13, 1984($0)
label76: ori $1, $0, 20
addu $1, $1, $31
jr $1
addu $12, $13, $12
sw $13, 3752($0)
lw $1, 1332($0)
ori $12, $1, 63098
jal label77
addu $12, $13, $1
label77: ori $12, $0, 20
addu $12, $12, $31
jr $12
ori $13, $12, 61308
subu $1, $13, $1
ori $1, $12, 31826
lui $13, 54888
beq $13, $13, label78
subu $1, $13, $13
label78: addu $1, $1, $12
lui $13, 39569
jal label79
addu $12, $1, $12
label79: ori $13, $0, 20
addu $13, $13, $31
jr $13
lw $1, 1592($0)
lui $1, 48830
ori $12, $13, 63938
jal label80
lw $13, 3608($0)
label80: ori $13, $0, 20
addu $13, $13, $31
jr $13
lw $13, 3416($0)
ori $1, $1, 6030
subu $12, $13, $12
