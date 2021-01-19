.text

li		$t0,0
sw		$t0,400($0)
li		$t0,-2147483648
sw		$t0,404($0)
li		$t0,2147483647
sw		$t0,408($0)
li		$t0,0x7F00
sw		$t0,412($0)
li		$t0,0x7F10
sw		$t0,416($0)

li		$s3,400
li		$s1,5
li		$s0,0

LOOP_BEGIN:
	slt		$s2,$s0,$s1
	beq		$s2,$0,LOOP_END
	lw		$1,0($s3)
	addi	$s3,$s3,4
	#-------------------------
	addi	$t0,$0,-1
	beq		$0,$0,TAG_0
	sw		$t0,-16($1)
	TAG_0:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_1
	sw		$t0,-15($1)
	TAG_1:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_2
	sw		$t0,-14($1)
	TAG_2:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_3
	sw		$t0,-13($1)
	TAG_3:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_4
	sw		$t0,-12($1)
	TAG_4:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_5
	sw		$t0,-11($1)
	TAG_5:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_6
	sw		$t0,-10($1)
	TAG_6:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_7
	sw		$t0,-9($1)
	TAG_7:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_8
	sw		$t0,-8($1)
	TAG_8:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_9
	sw		$t0,-7($1)
	TAG_9:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_10
	sw		$t0,-6($1)
	TAG_10:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_11
	sw		$t0,-5($1)
	TAG_11:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_12
	sw		$t0,-4($1)
	TAG_12:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_13
	sw		$t0,-3($1)
	TAG_13:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_14
	sw		$t0,-2($1)
	TAG_14:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_15
	sw		$t0,-1($1)
	TAG_15:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_16
	sw		$t0,0($1)
	TAG_16:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_17
	sw		$t0,1($1)
	TAG_17:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_18
	sw		$t0,2($1)
	TAG_18:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_19
	sw		$t0,3($1)
	TAG_19:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_20
	sw		$t0,4($1)
	TAG_20:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_21
	sw		$t0,5($1)
	TAG_21:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_22
	sw		$t0,6($1)
	TAG_22:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_23
	sw		$t0,7($1)
	TAG_23:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_24
	sw		$t0,8($1)
	TAG_24:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_25
	sw		$t0,9($1)
	TAG_25:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_26
	sw		$t0,10($1)
	TAG_26:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_27
	sw		$t0,11($1)
	TAG_27:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_28
	sw		$t0,12($1)
	TAG_28:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_29
	sw		$t0,13($1)
	TAG_29:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_30
	sw		$t0,14($1)
	TAG_30:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_31
	sw		$t0,15($1)
	TAG_31:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_32
	sw		$t0,16($1)
	TAG_32:

	addi	$t0,$0,-1
	beq		$0,$0,TAG_33
	sh		$t0,-16($1)
	TAG_33:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_34
	sh		$t0,-15($1)
	TAG_34:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_35
	sh		$t0,-14($1)
	TAG_35:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_36
	sh		$t0,-13($1)
	TAG_36:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_37
	sh		$t0,-12($1)
	TAG_37:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_38
	sh		$t0,-11($1)
	TAG_38:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_39
	sh		$t0,-10($1)
	TAG_39:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_40
	sh		$t0,-9($1)
	TAG_40:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_41
	sh		$t0,-8($1)
	TAG_41:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_42
	sh		$t0,-7($1)
	TAG_42:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_43
	sh		$t0,-6($1)
	TAG_43:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_44
	sh		$t0,-5($1)
	TAG_44:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_45
	sh		$t0,-4($1)
	TAG_45:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_46
	sh		$t0,-3($1)
	TAG_46:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_47
	sh		$t0,-2($1)
	TAG_47:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_48
	sh		$t0,-1($1)
	TAG_48:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_49
	sh		$t0,0($1)
	TAG_49:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_50
	sh		$t0,1($1)
	TAG_50:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_51
	sh		$t0,2($1)
	TAG_51:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_52
	sh		$t0,3($1)
	TAG_52:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_53
	sh		$t0,4($1)
	TAG_53:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_54
	sh		$t0,5($1)
	TAG_54:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_55
	sh		$t0,6($1)
	TAG_55:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_56
	sh		$t0,7($1)
	TAG_56:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_57
	sh		$t0,8($1)
	TAG_57:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_58
	sh		$t0,9($1)
	TAG_58:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_59
	sh		$t0,10($1)
	TAG_59:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_60
	sh		$t0,11($1)
	TAG_60:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_61
	sh		$t0,12($1)
	TAG_61:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_62
	sh		$t0,13($1)
	TAG_62:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_63
	sh		$t0,14($1)
	TAG_63:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_64
	sh		$t0,15($1)
	TAG_64:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_65
	sh		$t0,16($1)
	TAG_65:

	addi	$t0,$0,-1
	beq		$0,$0,TAG_66
	sb		$t0,-16($1)
	TAG_66:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_67
	sb		$t0,-15($1)
	TAG_67:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_68
	sb		$t0,-14($1)
	TAG_68:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_69
	sb		$t0,-13($1)
	TAG_69:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_70
	sb		$t0,-12($1)
	TAG_70:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_71
	sb		$t0,-11($1)
	TAG_71:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_72
	sb		$t0,-10($1)
	TAG_72:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_73
	sb		$t0,-9($1)
	TAG_73:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_74
	sb		$t0,-8($1)
	TAG_74:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_75
	sb		$t0,-7($1)
	TAG_75:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_76
	sb		$t0,-6($1)
	TAG_76:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_77
	sb		$t0,-5($1)
	TAG_77:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_78
	sb		$t0,-4($1)
	TAG_78:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_79
	sb		$t0,-3($1)
	TAG_79:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_80
	sb		$t0,-2($1)
	TAG_80:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_81
	sb		$t0,-1($1)
	TAG_81:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_82
	sb		$t0,0($1)
	TAG_82:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_83
	sb		$t0,1($1)
	TAG_83:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_84
	sb		$t0,2($1)
	TAG_84:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_85
	sb		$t0,3($1)
	TAG_85:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_86
	sb		$t0,4($1)
	TAG_86:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_87
	sb		$t0,5($1)
	TAG_87:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_88
	sb		$t0,6($1)
	TAG_88:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_89
	sb		$t0,7($1)
	TAG_89:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_90
	sb		$t0,8($1)
	TAG_90:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_91
	sb		$t0,9($1)
	TAG_91:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_92
	sb		$t0,10($1)
	TAG_92:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_93
	sb		$t0,11($1)
	TAG_93:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_94
	sb		$t0,12($1)
	TAG_94:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_95
	sb		$t0,13($1)
	TAG_95:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_96
	sb		$t0,14($1)
	TAG_96:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_97
	sb		$t0,15($1)
	TAG_97:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_98
	sb		$t0,16($1)
	TAG_98:

	addi	$t0,$0,-1
	beq		$0,$0,TAG_99
	lw		$t0,-16($1)
	TAG_99:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_100
	lw		$t0,-15($1)
	TAG_100:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_101
	lw		$t0,-14($1)
	TAG_101:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_102
	lw		$t0,-13($1)
	TAG_102:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_103
	lw		$t0,-12($1)
	TAG_103:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_104
	lw		$t0,-11($1)
	TAG_104:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_105
	lw		$t0,-10($1)
	TAG_105:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_106
	lw		$t0,-9($1)
	TAG_106:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_107
	lw		$t0,-8($1)
	TAG_107:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_108
	lw		$t0,-7($1)
	TAG_108:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_109
	lw		$t0,-6($1)
	TAG_109:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_110
	lw		$t0,-5($1)
	TAG_110:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_111
	lw		$t0,-4($1)
	TAG_111:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_112
	lw		$t0,-3($1)
	TAG_112:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_113
	lw		$t0,-2($1)
	TAG_113:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_114
	lw		$t0,-1($1)
	TAG_114:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_115
	lw		$t0,0($1)
	TAG_115:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_116
	lw		$t0,1($1)
	TAG_116:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_117
	lw		$t0,2($1)
	TAG_117:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_118
	lw		$t0,3($1)
	TAG_118:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_119
	lw		$t0,4($1)
	TAG_119:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_120
	lw		$t0,5($1)
	TAG_120:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_121
	lw		$t0,6($1)
	TAG_121:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_122
	lw		$t0,7($1)
	TAG_122:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_123
	lw		$t0,8($1)
	TAG_123:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_124
	lw		$t0,9($1)
	TAG_124:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_125
	lw		$t0,10($1)
	TAG_125:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_126
	lw		$t0,11($1)
	TAG_126:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_127
	lw		$t0,12($1)
	TAG_127:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_128
	lw		$t0,13($1)
	TAG_128:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_129
	lw		$t0,14($1)
	TAG_129:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_130
	lw		$t0,15($1)
	TAG_130:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_131
	lw		$t0,16($1)
	TAG_131:

	addi	$t0,$0,-1
	beq		$0,$0,TAG_132
	lh		$t0,-16($1)
	TAG_132:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_133
	lh		$t0,-15($1)
	TAG_133:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_134
	lh		$t0,-14($1)
	TAG_134:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_135
	lh		$t0,-13($1)
	TAG_135:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_136
	lh		$t0,-12($1)
	TAG_136:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_137
	lh		$t0,-11($1)
	TAG_137:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_138
	lh		$t0,-10($1)
	TAG_138:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_139
	lh		$t0,-9($1)
	TAG_139:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_140
	lh		$t0,-8($1)
	TAG_140:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_141
	lh		$t0,-7($1)
	TAG_141:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_142
	lh		$t0,-6($1)
	TAG_142:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_143
	lh		$t0,-5($1)
	TAG_143:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_144
	lh		$t0,-4($1)
	TAG_144:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_145
	lh		$t0,-3($1)
	TAG_145:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_146
	lh		$t0,-2($1)
	TAG_146:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_147
	lh		$t0,-1($1)
	TAG_147:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_148
	lh		$t0,0($1)
	TAG_148:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_149
	lh		$t0,1($1)
	TAG_149:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_150
	lh		$t0,2($1)
	TAG_150:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_151
	lh		$t0,3($1)
	TAG_151:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_152
	lh		$t0,4($1)
	TAG_152:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_153
	lh		$t0,5($1)
	TAG_153:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_154
	lh		$t0,6($1)
	TAG_154:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_155
	lh		$t0,7($1)
	TAG_155:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_156
	lh		$t0,8($1)
	TAG_156:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_157
	lh		$t0,9($1)
	TAG_157:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_158
	lh		$t0,10($1)
	TAG_158:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_159
	lh		$t0,11($1)
	TAG_159:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_160
	lh		$t0,12($1)
	TAG_160:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_161
	lh		$t0,13($1)
	TAG_161:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_162
	lh		$t0,14($1)
	TAG_162:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_163
	lh		$t0,15($1)
	TAG_163:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_164
	lh		$t0,16($1)
	TAG_164:

	addi	$t0,$0,-1
	beq		$0,$0,TAG_165
	lhu		$t0,-16($1)
	TAG_165:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_166
	lhu		$t0,-15($1)
	TAG_166:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_167
	lhu		$t0,-14($1)
	TAG_167:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_168
	lhu		$t0,-13($1)
	TAG_168:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_169
	lhu		$t0,-12($1)
	TAG_169:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_170
	lhu		$t0,-11($1)
	TAG_170:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_171
	lhu		$t0,-10($1)
	TAG_171:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_172
	lhu		$t0,-9($1)
	TAG_172:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_173
	lhu		$t0,-8($1)
	TAG_173:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_174
	lhu		$t0,-7($1)
	TAG_174:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_175
	lhu		$t0,-6($1)
	TAG_175:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_176
	lhu		$t0,-5($1)
	TAG_176:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_177
	lhu		$t0,-4($1)
	TAG_177:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_178
	lhu		$t0,-3($1)
	TAG_178:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_179
	lhu		$t0,-2($1)
	TAG_179:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_180
	lhu		$t0,-1($1)
	TAG_180:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_181
	lhu		$t0,0($1)
	TAG_181:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_182
	lhu		$t0,1($1)
	TAG_182:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_183
	lhu		$t0,2($1)
	TAG_183:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_184
	lhu		$t0,3($1)
	TAG_184:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_185
	lhu		$t0,4($1)
	TAG_185:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_186
	lhu		$t0,5($1)
	TAG_186:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_187
	lhu		$t0,6($1)
	TAG_187:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_188
	lhu		$t0,7($1)
	TAG_188:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_189
	lhu		$t0,8($1)
	TAG_189:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_190
	lhu		$t0,9($1)
	TAG_190:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_191
	lhu		$t0,10($1)
	TAG_191:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_192
	lhu		$t0,11($1)
	TAG_192:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_193
	lhu		$t0,12($1)
	TAG_193:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_194
	lhu		$t0,13($1)
	TAG_194:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_195
	lhu		$t0,14($1)
	TAG_195:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_196
	lhu		$t0,15($1)
	TAG_196:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_197
	lhu		$t0,16($1)
	TAG_197:

	addi	$t0,$0,-1
	beq		$0,$0,TAG_198
	lb		$t0,-16($1)
	TAG_198:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_199
	lb		$t0,-15($1)
	TAG_199:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_200
	lb		$t0,-14($1)
	TAG_200:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_201
	lb		$t0,-13($1)
	TAG_201:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_202
	lb		$t0,-12($1)
	TAG_202:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_203
	lb		$t0,-11($1)
	TAG_203:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_204
	lb		$t0,-10($1)
	TAG_204:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_205
	lb		$t0,-9($1)
	TAG_205:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_206
	lb		$t0,-8($1)
	TAG_206:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_207
	lb		$t0,-7($1)
	TAG_207:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_208
	lb		$t0,-6($1)
	TAG_208:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_209
	lb		$t0,-5($1)
	TAG_209:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_210
	lb		$t0,-4($1)
	TAG_210:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_211
	lb		$t0,-3($1)
	TAG_211:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_212
	lb		$t0,-2($1)
	TAG_212:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_213
	lb		$t0,-1($1)
	TAG_213:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_214
	lb		$t0,0($1)
	TAG_214:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_215
	lb		$t0,1($1)
	TAG_215:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_216
	lb		$t0,2($1)
	TAG_216:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_217
	lb		$t0,3($1)
	TAG_217:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_218
	lb		$t0,4($1)
	TAG_218:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_219
	lb		$t0,5($1)
	TAG_219:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_220
	lb		$t0,6($1)
	TAG_220:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_221
	lb		$t0,7($1)
	TAG_221:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_222
	lb		$t0,8($1)
	TAG_222:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_223
	lb		$t0,9($1)
	TAG_223:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_224
	lb		$t0,10($1)
	TAG_224:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_225
	lb		$t0,11($1)
	TAG_225:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_226
	lb		$t0,12($1)
	TAG_226:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_227
	lb		$t0,13($1)
	TAG_227:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_228
	lb		$t0,14($1)
	TAG_228:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_229
	lb		$t0,15($1)
	TAG_229:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_230
	lb		$t0,16($1)
	TAG_230:

	addi	$t0,$0,-1
	beq		$0,$0,TAG_231
	lbu		$t0,-16($1)
	TAG_231:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_232
	lbu		$t0,-15($1)
	TAG_232:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_233
	lbu		$t0,-14($1)
	TAG_233:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_234
	lbu		$t0,-13($1)
	TAG_234:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_235
	lbu		$t0,-12($1)
	TAG_235:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_236
	lbu		$t0,-11($1)
	TAG_236:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_237
	lbu		$t0,-10($1)
	TAG_237:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_238
	lbu		$t0,-9($1)
	TAG_238:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_239
	lbu		$t0,-8($1)
	TAG_239:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_240
	lbu		$t0,-7($1)
	TAG_240:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_241
	lbu		$t0,-6($1)
	TAG_241:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_242
	lbu		$t0,-5($1)
	TAG_242:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_243
	lbu		$t0,-4($1)
	TAG_243:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_244
	lbu		$t0,-3($1)
	TAG_244:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_245
	lbu		$t0,-2($1)
	TAG_245:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_246
	lbu		$t0,-1($1)
	TAG_246:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_247
	lbu		$t0,0($1)
	TAG_247:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_248
	lbu		$t0,1($1)
	TAG_248:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_249
	lbu		$t0,2($1)
	TAG_249:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_250
	lbu		$t0,3($1)
	TAG_250:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_251
	lbu		$t0,4($1)
	TAG_251:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_252
	lbu		$t0,5($1)
	TAG_252:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_253
	lbu		$t0,6($1)
	TAG_253:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_254
	lbu		$t0,7($1)
	TAG_254:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_255
	lbu		$t0,8($1)
	TAG_255:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_256
	lbu		$t0,9($1)
	TAG_256:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_257
	lbu		$t0,10($1)
	TAG_257:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_258
	lbu		$t0,11($1)
	TAG_258:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_259
	lbu		$t0,12($1)
	TAG_259:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_260
	lbu		$t0,13($1)
	TAG_260:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_261
	lbu		$t0,14($1)
	TAG_261:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_262
	lbu		$t0,15($1)
	TAG_262:
	addi	$t0,$0,-1
	beq		$0,$0,TAG_263
	lbu		$t0,16($1)
	TAG_263:
	#-------------------------
	addi	$s0,$s0,1
	j		LOOP_BEGIN
LOOP_END:

nop
nop
nop

.ktext 0x4180
	mfc0	$t7,$12
	mfc0	$t7,$13
	mfc0	$t7,$14
	addiu	$t7,$t7,4
	mtc0	$t7,$14
	eret
	eret