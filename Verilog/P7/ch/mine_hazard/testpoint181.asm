addi	$1,$0,84
sw		$1,0($0)
addi	$1,$0,64
sw		$1,4($0)
addi	$1,$0,100
sw		$1,8($0)
addi	$1,$0,24
sw		$1,12($0)
addi	$1,$0,28
sw		$1,16($0)
addi	$1,$0,36
sw		$1,20($0)
addi	$1,$0,88
sw		$1,24($0)
addi	$1,$0,4
sw		$1,28($0)
addi	$1,$0,192
sw		$1,32($0)
addi	$1,$0,156
sw		$1,36($0)
addi	$1,$0,76
sw		$1,40($0)
addi	$1,$0,144
sw		$1,44($0)
addi	$1,$0,128
sw		$1,48($0)
addi	$1,$0,80
sw		$1,52($0)
addi	$1,$0,16
sw		$1,56($0)
addi	$1,$0,68
sw		$1,60($0)
addi	$1,$0,116
sw		$1,64($0)
addi	$1,$0,60
sw		$1,68($0)
addi	$1,$0,52
sw		$1,72($0)
addi	$1,$0,40
sw		$1,76($0)
addi	$1,$0,72
sw		$1,80($0)
addi	$1,$0,140
sw		$1,84($0)
addi	$1,$0,196
sw		$1,88($0)
addi	$1,$0,56
sw		$1,92($0)
addi	$1,$0,20
sw		$1,96($0)
addi	$1,$0,200
sw		$1,100($0)
addi	$1,$0,152
sw		$1,104($0)
addi	$1,$0,104
sw		$1,108($0)
addi	$1,$0,96
sw		$1,112($0)
addi	$1,$0,136
sw		$1,116($0)
addi	$1,$0,188
sw		$1,120($0)
addi	$1,$0,132
sw		$1,124($0)
addi	$1,$0,184
sw		$1,128($0)
addi	$1,$0,180
sw		$1,132($0)
addi	$1,$0,12
sw		$1,136($0)
addi	$1,$0,160
sw		$1,140($0)
addi	$1,$0,48
sw		$1,144($0)
addi	$1,$0,172
sw		$1,148($0)
addi	$1,$0,8
sw		$1,152($0)
addi	$1,$0,32
sw		$1,156($0)
addi	$1,$0,108
sw		$1,160($0)
addi	$1,$0,148
sw		$1,164($0)
addi	$1,$0,112
sw		$1,168($0)
addi	$1,$0,120
sw		$1,172($0)
addi	$1,$0,92
sw		$1,176($0)
addi	$1,$0,44
sw		$1,180($0)
addi	$1,$0,124
sw		$1,184($0)
addi	$1,$0,176
sw		$1,188($0)
addi	$1,$0,168
sw		$1,192($0)
addi	$1,$0,164
sw		$1,196($0)

addi	$0,$0,252
addi	$1,$0,252
addi	$2,$0,252
addi	$3,$0,252
addi	$4,$0,252
addi	$5,$0,252
addi	$6,$0,252
addi	$7,$0,252
addi	$8,$0,252
addi	$9,$0,252
addi	$10,$0,252
addi	$11,$0,252
addi	$12,$0,252
addi	$13,$0,252
addi	$14,$0,252
addi	$15,$0,252
addi	$16,$0,252
addi	$17,$0,252
addi	$18,$0,252
addi	$19,$0,252
addi	$20,$0,252
addi	$21,$0,252
addi	$22,$0,252
addi	$23,$0,252
addi	$24,$0,252
addi	$25,$0,252
addi	$26,$0,252
addi	$27,$0,252
addi	$28,$0,252
addi	$29,$0,252
addi	$30,$0,252
addi	$31,$0,252

lbu		$0,-180($18)
sltiu	$18,$18,-6
divu	$18,$18
bne		$18,$0,TAG_0
addiu	$18,$0,1
addiu	$0,$18,1
TAG_0:
mflo	$1
mfhi	$2
addi	$2,$0,178
lh		$12,-116($12)
xori	$12,$12,247
mult	$12,$12
beq		$12,$0,TAG_1
addiu	$12,$0,1
addiu	$0,$12,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,194
lhu		$13,-156($9)
addi	$13,$13,-214
multu	$9,$9
bne		$9,$9,TAG_2
addiu	$9,$9,1
addiu	$9,$9,1
TAG_2:
mflo	$1
mfhi	$2
addi	$2,$0,141
lw		$13,-96($10)
addiu	$13,$13,144
mthi	$10
beq		$10,$13,TAG_3
addiu	$10,$13,1
addiu	$13,$10,1
TAG_3:
mflo	$1
mfhi	$2
lb		$25,36($0)
andi	$0,$0,193
mtlo	$0
bne		$0,$0,TAG_4
addiu	$0,$0,1
addiu	$0,$0,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,162
lbu		$13,-162($13)
ori		$13,$13,135
mtc0	$13,$13
bgtz	$13,TAG_5
addiu	$13,$13,1
addiu	$13,$13,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,184
lh		$11,-220($11)
slti	$13,$13,6
div		$11,$2
bgez	$13,TAG_6
addiu	$13,$13,1
addiu	$13,$13,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,20
lhu		$12,127($12)
sltiu	$13,$13,-3
divu	$12,$13
bltz	$13,TAG_7
addiu	$13,$13,1
addiu	$13,$13,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,52
lw		$0,-96($30)
xori	$30,$30,38
mult	$0,$30
blez	$30,TAG_8
addiu	$30,$30,1
addiu	$30,$30,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,254
lb		$14,-100($14)
addi	$14,$14,-250
multu	$14,$14
bgtz	$14,TAG_9
addiu	$14,$14,1
addiu	$14,$14,1
TAG_9:
mflo	$1
mfhi	$2
lbu		$13,125($13)
addiu	$13,$13,235
mthi	$13
bgez	$13,TAG_10
addiu	$13,$13,1
addiu	$13,$13,1
TAG_10:
mflo	$1
mfhi	$2
lh		$14,-388($13)
andi	$13,$13,145
mtlo	$13
bltz	$13,TAG_11
addiu	$13,$13,1
addiu	$13,$13,1
TAG_11:
mflo	$1
mfhi	$2
lhu		$0,-168($3)
ori		$0,$3,3
mtc0	$3,$13
blez	$0,TAG_12
addiu	$0,$0,1
addiu	$0,$0,1
TAG_12:
mflo	$1
mfhi	$2
lw		$17,-160($17)
slti	$17,$17,-4
mfhi	$17
subu	$17,$17,$17
mflo	$1
mfhi	$2
addi	$17,$0,250
lb		$13,6($13)
sltiu	$19,$19,5
mflo	$13
xor		$19,$19,$13
mflo	$1
mfhi	$2
lbu		$20,24($13)
xori	$20,$13,182
mfc0	$13,$13
add		$20,$20,$13
mflo	$1
mfhi	$2
lh		$0,232($25)
addi	$25,$0,-235
mfhi	$0
addu	$25,$25,$0
mflo	$1
mfhi	$2
lhu		$18,51($18)
addiu	$18,$18,168
mflo	$18
andi	$18,$18,93
mflo	$1
mfhi	$2
addi	$18,$0,26
lw		$13,-212($21)
ori		$13,$13,155
mfc0	$13,$13
slti	$21,$21,0
mflo	$1
mfhi	$2
addi	$21,$0,182
lb		$22,-160($13)
sltiu	$13,$22,-7
mfhi	$13
xori	$13,$13,210
mflo	$1
mfhi	$2
lbu		$0,-246($20)
addi	$20,$20,223
mflo	$0
addiu	$20,$0,173
mflo	$1
mfhi	$2
lh		$19,-68($19)
andi	$19,$19,84
mfc0	$19,$12
srl		$19,$19,1
mflo	$1
mfhi	$2
addi	$19,$0,113
lhu		$13,-229($13)
ori		$23,$23,71
mfhi	$13
sra		$23,$13,2
mflo	$1
mfhi	$2
lw		$24,-192($24)
slti	$13,$24,0
mflo	$13
sll		$24,$24,2
mflo	$1
mfhi	$2
lb		$28,96($0)
sltiu	$28,$0,1
mfc0	$0,$12
srl		$0,$28,2
mflo	$1
mfhi	$2
lbu		$20,-165($20)
xori	$20,$20,71
mfhi	$20
lh		$20,-403($20)
mflo	$1
mfhi	$2
lhu		$25,-80($13)
addi	$13,$25,-28
mflo	$13
lw		$25,16($13)
mflo	$1
mfhi	$2
lb		$26,4($13)
addiu	$13,$13,-4
mfc0	$13,$13
lbu		$13,-128($13)
mflo	$1
mfhi	$2
lh		$28,87($28)
andi	$28,$0,202
mfhi	$0
lhu		$28,36($28)
mflo	$1
mfhi	$2
lw		$21,-54($21)
ori		$21,$21,162
mflo	$21
sb		$21,244($21)
mflo	$1
mfhi	$2
lb		$27,-76($13)
slti	$13,$27,-1
mfc0	$13,$12
sh		$13,284($27)
mflo	$1
mfhi	$2
addi	$13,$0,214
lbu		$13,-194($13)
sltiu	$28,$28,-3
mfhi	$13
sw		$28,-27($13)
mflo	$1
mfhi	$2
lh		$2,-375($2)
xori	$2,$0,160
mflo	$2
sb		$0,452($0)
mflo	$1
mfhi	$2
lhu		$22,-16($22)
addi	$22,$22,-169
mfc0	$22,$13
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,51
lw		$29,-108($29)
addiu	$13,$29,43
mfhi	$13
divu	$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,17
addi	$13,$0,182
lb		$13,-220($30)
andi	$30,$13,205
mflo	$13
mult	$30,$30
mflo	$1
mfhi	$2
addi	$2,$0,219
lbu		$16,136($0)
ori		$16,$0,19
mfc0	$0,$13
multu	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$2,$0,7
lh		$23,-104($23)
slti	$23,$23,0
mfhi	$23
beq		$23,$23,TAG_13
addiu	$23,$23,1
addiu	$23,$23,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,233
lhu		$14,-37($1)
sltiu	$1,$14,-2
mflo	$14
bne		$14,$1,TAG_14
addiu	$14,$1,1
addiu	$1,$14,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,171
lw		$2,78($14)
xori	$14,$2,244
mfc0	$14,$13
beq		$2,$2,TAG_15
addiu	$2,$2,1
addiu	$2,$2,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$2,$0,66
lb		$11,16($0)
addi	$0,$0,84
mfhi	$11
bne		$11,$1,TAG_16
addiu	$11,$1,1
addiu	$1,$11,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$2,$0,177
lbu		$24,-136($24)
addiu	$24,$24,232
mflo	$24
beq		$24,$1,TAG_17
addiu	$24,$1,1
addiu	$1,$24,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,66
lh		$3,-152($3)
andi	$14,$3,196
mfc0	$14,$13
bne		$14,$14,TAG_18
addiu	$14,$14,1
addiu	$14,$14,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,22
lhu		$14,-212($4)
ori		$14,$4,170
mfhi	$14
beq		$4,$0,TAG_19
addiu	$4,$0,1
addiu	$0,$4,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,57
addi	$2,$0,89
addi	$14,$0,28
lw		$0,56($0)
slti	$0,$17,-3
mflo	$17
bne		$0,$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$2,$0,26
addi	$17,$0,188
lb		$25,64($25)
sltiu	$25,$25,-7
mfc0	$25,$13
bgtz	$25,TAG_21
addiu	$25,$25,1
addiu	$25,$25,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,55
addi	$2,$0,6
lbu		$5,20($14)
xori	$14,$5,1
mfhi	$14
bgez	$14,TAG_22
addiu	$14,$14,1
addiu	$14,$14,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$2,$0,213
lh		$6,7($14)
addi	$6,$6,-50
mflo	$14
bltz	$14,TAG_23
addiu	$14,$14,1
addiu	$14,$14,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,228
lhu		$2,-116($2)
addiu	$2,$2,-145
mfc0	$0,$12
blez	$0,TAG_24
addiu	$0,$0,1
addiu	$0,$0,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,249
addi	$2,$0,239
lw		$26,144($26)
andi	$26,$26,11
mfhi	$26
bgtz	$26,TAG_25
addiu	$26,$26,1
addiu	$26,$26,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,15
addi	$2,$0,8
lb		$14,58($14)
ori		$14,$14,51
mflo	$14
bgez	$14,TAG_26
addiu	$14,$14,1
addiu	$14,$14,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,155
addi	$2,$0,243
lbu		$8,-244($8)
slti	$8,$14,1
mfc0	$14,$13
bltz	$14,TAG_27
addiu	$14,$14,1
addiu	$14,$14,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,158
addi	$8,$0,161
lh		$3,-52($3)
sltiu	$0,$0,0
mfhi	$3
blez	$3,TAG_28
addiu	$3,$3,1
addiu	$3,$3,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,109
addi	$2,$0,231
lhu		$29,36($29)
xori	$29,$29,141
lui		$29,2
and		$29,$29,$29
lw		$13,-230($14)
addi	$13,$13,55
lui		$14,6
nor		$13,$13,$14
lb		$14,24942($14)
addiu	$14,$14,-33
lui		$14,7
or		$14,$14,$14
addi	$1,$0,72
mfc0	$1,$12
addi	$1,$0,32
mfc0	$1,$13
addi	$1,$0,28
mfc0	$1,$14
lbu		$9,-170($9)
andi	$9,$0,92
lui		$0,6
sllv	$9,$0,$9
addi	$9,$0,247
lh		$30,44($30)
ori		$30,$30,131
lui		$30,3
slti	$30,$30,7
addi	$30,$0,97
lhu		$15,14716($14)
sltiu	$14,$15,6
lui		$14,5
xori	$15,$14,3
addi	$1,$0,184
mfc0	$1,$12
addi	$1,$0,56
mfc0	$1,$13
addi	$1,$0,236
mfc0	$1,$14
lw		$14,18178($14)
addi	$16,$16,-55
lui		$14,2
addiu	$14,$16,-125
addi	$1,$0,252
mfc0	$1,$12
addi	$1,$0,88
mfc0	$1,$13
addi	$1,$0,184
mfc0	$1,$14
lb		$0,16($0)
andi	$13,$0,23
lui		$13,2
ori		$0,$13,76
lbu		$1,-64($1)
slti	$1,$1,0
lui		$1,0
sra		$1,$1,1
addi	$1,$0,73
lh		$14,-36($17)
sltiu	$14,$14,-2
lui		$14,0
sll		$17,$14,1
addi	$14,$0,45
addi	$17,$0,24
lhu		$18,82($18)
xori	$14,$18,178
lui		$14,2
srl		$18,$18,1
lw		$12,-60($12)
addi	$12,$12,248
lui		$0,3
sra		$12,$12,1
lb		$2,-87($2)
addiu	$2,$2,163
lui		$2,7
lbu		$2,18665($2)
addi	$1,$0,56
mfc0	$1,$12
addi	$1,$0,0
mfc0	$1,$13
addi	$1,$0,232
mfc0	$1,$14
lh		$14,16624($14)
andi	$14,$19,4
lui		$14,2
lhu		$14,2055($14)
addi	$1,$0,16
mfc0	$1,$12
addi	$1,$0,16
mfc0	$1,$13
addi	$1,$0,52
mfc0	$1,$14
lw		$14,23048($14)
ori		$20,$20,165
lui		$14,7
lb		$14,-141($20)
addi	$1,$0,192
mfc0	$1,$12
addi	$1,$0,84
mfc0	$1,$13
addi	$1,$0,236
mfc0	$1,$14
lbu		$0,26002($15)
slti	$0,$15,5
lui		$15,5
lh		$15,84($0)
addi	$1,$0,180
mfc0	$1,$12
addi	$1,$0,248
mfc0	$1,$13
addi	$1,$0,192
mfc0	$1,$14
lhu		$3,27($3)
sltiu	$3,$3,5
lui		$3,2
sh		$3,7504($3)
addi	$1,$0,60
mfc0	$1,$12
addi	$1,$0,40
mfc0	$1,$13
addi	$1,$0,124
mfc0	$1,$14
lw		$21,172($14)
xori	$21,$14,129
lui		$14,7
sw		$21,31280($14)
addi	$1,$0,156
mfc0	$1,$12
addi	$1,$0,220
mfc0	$1,$13
addi	$1,$0,112
mfc0	$1,$14
lb		$14,-116($22)
addi	$14,$22,-91
lui		$14,3
sb		$22,56($22)
lbu		$0,-9($30)
addiu	$30,$30,222
lui		$30,3
sh		$0,436($0)
lh		$4,-1($4)
andi	$4,$4,10
lui		$4,7
mthi	$4
mflo	$1
mfhi	$2
addi	$1,$0,19
lhu		$23,131($23)
ori		$14,$23,100
lui		$14,2
mtlo	$23
mflo	$1
mfhi	$2
lw		$14,-228($24)
slti	$14,$14,7
lui		$14,7
mtc0	$14,$13
mflo	$1
mfhi	$2
lb		$0,108($16)
sltiu	$0,$0,-1
lui		$0,3
div		$0,$16
mflo	$1
mfhi	$2
addi	$1,$0,2
addi	$2,$0,245
lbu		$5,-72($5)
xori	$5,$5,52
lui		$5,2
beq		$5,$5,TAG_29
addiu	$5,$5,1
addiu	$5,$5,1
TAG_29:
lh		$14,-245($25)
addi	$25,$14,-90
lui		$14,2
bne		$14,$0,TAG_30
addiu	$14,$0,1
addiu	$0,$14,1
TAG_30:
lhu		$26,31($14)
addiu	$14,$14,-61
lui		$14,7
beq		$26,$26,TAG_31
addiu	$26,$26,1
addiu	$26,$26,1
TAG_31:
lw		$6,102($6)
andi	$0,$6,196
lui		$6,1
bne		$6,$0,TAG_32
addiu	$6,$0,1
addiu	$0,$6,1
TAG_32:
lb		$6,131($6)
ori		$6,$6,151
lui		$6,4
beq		$6,$0,TAG_33
addiu	$6,$0,1
addiu	$0,$6,1
TAG_33:
lbu		$27,20633($14)
slti	$27,$14,-7
lui		$14,2
bne		$27,$27,TAG_34
addiu	$27,$27,1
addiu	$27,$27,1
TAG_34:
addi	$1,$0,80
mfc0	$1,$12
addi	$1,$0,92
mfc0	$1,$13
addi	$1,$0,156
mfc0	$1,$14
lh		$14,19484($14)
sltiu	$14,$14,-2
lui		$14,2
beq		$14,$28,TAG_35
addiu	$14,$28,1
addiu	$28,$14,1
TAG_35:
addi	$1,$0,20
mfc0	$1,$12
addi	$1,$0,144
mfc0	$1,$13
addi	$1,$0,240
mfc0	$1,$14
lhu		$0,104($0)
xori	$21,$21,224
lui		$0,0
bne		$0,$0,TAG_36
addiu	$0,$0,1
addiu	$0,$0,1
TAG_36:
lw		$7,-168($7)
addi	$7,$7,85
lui		$7,4
bgtz	$7,TAG_37
addiu	$7,$7,1
addiu	$7,$7,1
TAG_37:
lb		$29,22124($29)
addiu	$29,$29,29
lui		$14,0
bgez	$14,TAG_38
addiu	$14,$14,1
addiu	$14,$14,1
TAG_38:
addi	$1,$0,148
mfc0	$1,$12
addi	$1,$0,16
mfc0	$1,$13
addi	$1,$0,72
mfc0	$1,$14
lbu		$14,26741($30)
andi	$30,$14,179
lui		$14,3
bltz	$14,TAG_39
addiu	$14,$14,1
addiu	$14,$14,1
TAG_39:
addi	$1,$0,32
mfc0	$1,$12
addi	$1,$0,176
mfc0	$1,$13
addi	$1,$0,228
mfc0	$1,$14
lh		$18,120($0)
ori		$0,$0,242
lui		$0,1
blez	$0,TAG_40
addiu	$0,$0,1
addiu	$0,$0,1
TAG_40:
lhu		$8,-25($8)
slti	$8,$8,0
lui		$8,7
bgtz	$8,TAG_41
addiu	$8,$8,1
addiu	$8,$8,1
TAG_41:
lw		$1,-28($15)
sltiu	$1,$15,-2
lui		$15,3
bgez	$15,TAG_42
addiu	$15,$15,1
addiu	$15,$15,1
TAG_42:
lb		$15,13677($15)
xori	$2,$15,241
lui		$15,2
bltz	$15,TAG_43
addiu	$15,$15,1
addiu	$15,$15,1
TAG_43:
addi	$1,$0,196
mfc0	$1,$12
addi	$1,$0,168
mfc0	$1,$13
addi	$1,$0,204
mfc0	$1,$14
lbu		$0,92($0)
addi	$0,$0,241
lui		$5,6
blez	$5,TAG_44
addiu	$5,$5,1
addiu	$5,$5,1
TAG_44:
lh		$31,-116($31)
addiu	$31,$31,87
jal		TAG_45
srlv	$31,$31,$31
addi	$1,$1,1
TAG_45:
lhu		$21,141($31)
andi	$31,$21,87
jal		TAG_46
srav	$21,$21,$31
addi	$1,$1,1
TAG_46:
lw		$21,-15688($31)
ori		$31,$31,249
jal		TAG_47
slt		$31,$21,$31
addi	$1,$1,1
TAG_47:
lb		$0,152($0)
slti	$31,$0,-2
jal		TAG_48
sltu	$31,$0,$31
addi	$1,$1,1
TAG_48:
lbu		$31,99($31)
sltiu	$31,$31,2
jal		TAG_49
xori	$31,$31,117
addi	$1,$1,1
TAG_49:
lh		$31,-15713($31)
addi	$22,$22,150
jal		TAG_50
addiu	$22,$22,191
addi	$1,$1,1
TAG_50:
lhu		$22,-15812($31)
andi	$22,$31,98
jal		TAG_51
ori		$31,$22,25
addi	$1,$1,1
TAG_51:
lw		$0,84($0)
slti	$31,$31,3
jal		TAG_52
sltiu	$31,$0,-5
addi	$1,$1,1
TAG_52:
lb		$31,83($31)
xori	$31,$31,121
jal		TAG_53
sll		$31,$31,1
addi	$1,$1,1
TAG_53:
.ktext 0x4180

_entry8:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	bgez	$k0,JUMP1
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	JUMP1:
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
#end