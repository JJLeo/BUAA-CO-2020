/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/coding/CO/Verilog/P5/alu.v";
static int ng1[] = {1, 0};
static int ng2[] = {2, 0};
static int ng3[] = {3, 0};
static int ng4[] = {4, 0};
static int ng5[] = {16, 0};



static void Cont_28_0(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[8];
    char t36[8];
    char t67[8];
    char t68[8];
    char t71[8];
    char t101[8];
    char t106[8];
    char t107[8];
    char t109[8];
    char t139[8];
    char t144[8];
    char t145[8];
    char t147[8];
    char t176[8];
    char t184[8];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t34;
    char *t35;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    char *t49;
    char *t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    char *t69;
    char *t70;
    char *t72;
    char *t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    char *t86;
    char *t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    char *t93;
    char *t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    char *t98;
    char *t99;
    char *t100;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    char *t108;
    char *t110;
    char *t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    char *t124;
    char *t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    char *t131;
    char *t132;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    char *t136;
    char *t137;
    char *t138;
    unsigned int t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    char *t146;
    char *t148;
    char *t149;
    unsigned int t150;
    unsigned int t151;
    unsigned int t152;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    unsigned int t157;
    unsigned int t158;
    unsigned int t159;
    unsigned int t160;
    unsigned int t161;
    char *t162;
    char *t163;
    unsigned int t164;
    unsigned int t165;
    unsigned int t166;
    unsigned int t167;
    unsigned int t168;
    char *t169;
    char *t170;
    unsigned int t171;
    unsigned int t172;
    unsigned int t173;
    char *t174;
    char *t175;
    unsigned int t177;
    unsigned int t178;
    unsigned int t179;
    unsigned int t180;
    char *t181;
    char *t182;
    char *t183;
    unsigned int t185;
    unsigned int t186;
    unsigned int t187;
    char *t188;
    char *t189;
    unsigned int t190;
    unsigned int t191;
    unsigned int t192;
    unsigned int t193;
    unsigned int t194;
    unsigned int t195;
    unsigned int t196;
    char *t197;
    char *t198;
    unsigned int t199;
    unsigned int t200;
    unsigned int t201;
    unsigned int t202;
    unsigned int t203;
    unsigned int t204;
    unsigned int t205;
    unsigned int t206;
    int t207;
    int t208;
    unsigned int t209;
    unsigned int t210;
    unsigned int t211;
    unsigned int t212;
    unsigned int t213;
    unsigned int t214;
    char *t215;
    char *t216;
    char *t217;
    char *t218;
    char *t219;
    char *t220;

LAB0:    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(28, ng0);
    t2 = (t0 + 1368U);
    t5 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t2 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB7;

LAB4:    if (t18 != 0)
        goto LAB6;

LAB5:    *((unsigned int *)t6) = 1;

LAB7:    memset(t4, 0, 8);
    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB8;

LAB9:    if (*((unsigned int *)t22) != 0)
        goto LAB10;

LAB11:    t29 = (t4 + 4);
    t30 = *((unsigned int *)t4);
    t31 = *((unsigned int *)t29);
    t32 = (t30 || t31);
    if (t32 > 0)
        goto LAB12;

LAB13:    t63 = *((unsigned int *)t4);
    t64 = (~(t63));
    t65 = *((unsigned int *)t29);
    t66 = (t64 || t65);
    if (t66 > 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t29) > 0)
        goto LAB16;

LAB17:    if (*((unsigned int *)t4) > 0)
        goto LAB18;

LAB19:    memcpy(t3, t67, 8);

LAB20:    t215 = (t0 + 3088);
    t216 = (t215 + 56U);
    t217 = *((char **)t216);
    t218 = (t217 + 56U);
    t219 = *((char **)t218);
    memcpy(t219, t3, 8);
    xsi_driver_vfirst_trans(t215, 0, 31);
    t220 = (t0 + 3008);
    *((int *)t220) = 1;

LAB1:    return;
LAB6:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB7;

LAB8:    *((unsigned int *)t4) = 1;
    goto LAB11;

LAB10:    t28 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB11;

LAB12:    t33 = (t0 + 1048U);
    t34 = *((char **)t33);
    t33 = (t0 + 1208U);
    t35 = *((char **)t33);
    t37 = *((unsigned int *)t34);
    t38 = *((unsigned int *)t35);
    t39 = (t37 | t38);
    *((unsigned int *)t36) = t39;
    t33 = (t34 + 4);
    t40 = (t35 + 4);
    t41 = (t36 + 4);
    t42 = *((unsigned int *)t33);
    t43 = *((unsigned int *)t40);
    t44 = (t42 | t43);
    *((unsigned int *)t41) = t44;
    t45 = *((unsigned int *)t41);
    t46 = (t45 != 0);
    if (t46 == 1)
        goto LAB21;

LAB22:
LAB23:    goto LAB13;

LAB14:    t69 = (t0 + 1368U);
    t70 = *((char **)t69);
    t69 = ((char*)((ng2)));
    memset(t71, 0, 8);
    t72 = (t70 + 4);
    t73 = (t69 + 4);
    t74 = *((unsigned int *)t70);
    t75 = *((unsigned int *)t69);
    t76 = (t74 ^ t75);
    t77 = *((unsigned int *)t72);
    t78 = *((unsigned int *)t73);
    t79 = (t77 ^ t78);
    t80 = (t76 | t79);
    t81 = *((unsigned int *)t72);
    t82 = *((unsigned int *)t73);
    t83 = (t81 | t82);
    t84 = (~(t83));
    t85 = (t80 & t84);
    if (t85 != 0)
        goto LAB27;

LAB24:    if (t83 != 0)
        goto LAB26;

LAB25:    *((unsigned int *)t71) = 1;

LAB27:    memset(t68, 0, 8);
    t87 = (t71 + 4);
    t88 = *((unsigned int *)t87);
    t89 = (~(t88));
    t90 = *((unsigned int *)t71);
    t91 = (t90 & t89);
    t92 = (t91 & 1U);
    if (t92 != 0)
        goto LAB28;

LAB29:    if (*((unsigned int *)t87) != 0)
        goto LAB30;

LAB31:    t94 = (t68 + 4);
    t95 = *((unsigned int *)t68);
    t96 = *((unsigned int *)t94);
    t97 = (t95 || t96);
    if (t97 > 0)
        goto LAB32;

LAB33:    t102 = *((unsigned int *)t68);
    t103 = (~(t102));
    t104 = *((unsigned int *)t94);
    t105 = (t103 || t104);
    if (t105 > 0)
        goto LAB34;

LAB35:    if (*((unsigned int *)t94) > 0)
        goto LAB36;

LAB37:    if (*((unsigned int *)t68) > 0)
        goto LAB38;

LAB39:    memcpy(t67, t106, 8);

LAB40:    goto LAB15;

LAB16:    xsi_vlog_unsigned_bit_combine(t3, 32, t36, 32, t67, 32);
    goto LAB20;

LAB18:    memcpy(t3, t36, 8);
    goto LAB20;

LAB21:    t47 = *((unsigned int *)t36);
    t48 = *((unsigned int *)t41);
    *((unsigned int *)t36) = (t47 | t48);
    t49 = (t34 + 4);
    t50 = (t35 + 4);
    t51 = *((unsigned int *)t49);
    t52 = (~(t51));
    t53 = *((unsigned int *)t34);
    t54 = (t53 & t52);
    t55 = *((unsigned int *)t50);
    t56 = (~(t55));
    t57 = *((unsigned int *)t35);
    t58 = (t57 & t56);
    t59 = (~(t54));
    t60 = (~(t58));
    t61 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t61 & t59);
    t62 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t62 & t60);
    goto LAB23;

LAB26:    t86 = (t71 + 4);
    *((unsigned int *)t71) = 1;
    *((unsigned int *)t86) = 1;
    goto LAB27;

LAB28:    *((unsigned int *)t68) = 1;
    goto LAB31;

LAB30:    t93 = (t68 + 4);
    *((unsigned int *)t68) = 1;
    *((unsigned int *)t93) = 1;
    goto LAB31;

LAB32:    t98 = (t0 + 1048U);
    t99 = *((char **)t98);
    t98 = (t0 + 1208U);
    t100 = *((char **)t98);
    memset(t101, 0, 8);
    xsi_vlog_unsigned_add(t101, 32, t99, 32, t100, 32);
    goto LAB33;

LAB34:    t98 = (t0 + 1368U);
    t108 = *((char **)t98);
    t98 = ((char*)((ng3)));
    memset(t109, 0, 8);
    t110 = (t108 + 4);
    t111 = (t98 + 4);
    t112 = *((unsigned int *)t108);
    t113 = *((unsigned int *)t98);
    t114 = (t112 ^ t113);
    t115 = *((unsigned int *)t110);
    t116 = *((unsigned int *)t111);
    t117 = (t115 ^ t116);
    t118 = (t114 | t117);
    t119 = *((unsigned int *)t110);
    t120 = *((unsigned int *)t111);
    t121 = (t119 | t120);
    t122 = (~(t121));
    t123 = (t118 & t122);
    if (t123 != 0)
        goto LAB44;

LAB41:    if (t121 != 0)
        goto LAB43;

LAB42:    *((unsigned int *)t109) = 1;

LAB44:    memset(t107, 0, 8);
    t125 = (t109 + 4);
    t126 = *((unsigned int *)t125);
    t127 = (~(t126));
    t128 = *((unsigned int *)t109);
    t129 = (t128 & t127);
    t130 = (t129 & 1U);
    if (t130 != 0)
        goto LAB45;

LAB46:    if (*((unsigned int *)t125) != 0)
        goto LAB47;

LAB48:    t132 = (t107 + 4);
    t133 = *((unsigned int *)t107);
    t134 = *((unsigned int *)t132);
    t135 = (t133 || t134);
    if (t135 > 0)
        goto LAB49;

LAB50:    t140 = *((unsigned int *)t107);
    t141 = (~(t140));
    t142 = *((unsigned int *)t132);
    t143 = (t141 || t142);
    if (t143 > 0)
        goto LAB51;

LAB52:    if (*((unsigned int *)t132) > 0)
        goto LAB53;

LAB54:    if (*((unsigned int *)t107) > 0)
        goto LAB55;

LAB56:    memcpy(t106, t144, 8);

LAB57:    goto LAB35;

LAB36:    xsi_vlog_unsigned_bit_combine(t67, 32, t101, 32, t106, 32);
    goto LAB40;

LAB38:    memcpy(t67, t101, 8);
    goto LAB40;

LAB43:    t124 = (t109 + 4);
    *((unsigned int *)t109) = 1;
    *((unsigned int *)t124) = 1;
    goto LAB44;

LAB45:    *((unsigned int *)t107) = 1;
    goto LAB48;

LAB47:    t131 = (t107 + 4);
    *((unsigned int *)t107) = 1;
    *((unsigned int *)t131) = 1;
    goto LAB48;

LAB49:    t136 = (t0 + 1048U);
    t137 = *((char **)t136);
    t136 = (t0 + 1208U);
    t138 = *((char **)t136);
    memset(t139, 0, 8);
    xsi_vlog_unsigned_minus(t139, 32, t137, 32, t138, 32);
    goto LAB50;

LAB51:    t136 = (t0 + 1368U);
    t146 = *((char **)t136);
    t136 = ((char*)((ng4)));
    memset(t147, 0, 8);
    t148 = (t146 + 4);
    t149 = (t136 + 4);
    t150 = *((unsigned int *)t146);
    t151 = *((unsigned int *)t136);
    t152 = (t150 ^ t151);
    t153 = *((unsigned int *)t148);
    t154 = *((unsigned int *)t149);
    t155 = (t153 ^ t154);
    t156 = (t152 | t155);
    t157 = *((unsigned int *)t148);
    t158 = *((unsigned int *)t149);
    t159 = (t157 | t158);
    t160 = (~(t159));
    t161 = (t156 & t160);
    if (t161 != 0)
        goto LAB61;

LAB58:    if (t159 != 0)
        goto LAB60;

LAB59:    *((unsigned int *)t147) = 1;

LAB61:    memset(t145, 0, 8);
    t163 = (t147 + 4);
    t164 = *((unsigned int *)t163);
    t165 = (~(t164));
    t166 = *((unsigned int *)t147);
    t167 = (t166 & t165);
    t168 = (t167 & 1U);
    if (t168 != 0)
        goto LAB62;

LAB63:    if (*((unsigned int *)t163) != 0)
        goto LAB64;

LAB65:    t170 = (t145 + 4);
    t171 = *((unsigned int *)t145);
    t172 = *((unsigned int *)t170);
    t173 = (t171 || t172);
    if (t173 > 0)
        goto LAB66;

LAB67:    t177 = *((unsigned int *)t145);
    t178 = (~(t177));
    t179 = *((unsigned int *)t170);
    t180 = (t178 || t179);
    if (t180 > 0)
        goto LAB68;

LAB69:    if (*((unsigned int *)t170) > 0)
        goto LAB70;

LAB71:    if (*((unsigned int *)t145) > 0)
        goto LAB72;

LAB73:    memcpy(t144, t184, 8);

LAB74:    goto LAB52;

LAB53:    xsi_vlog_unsigned_bit_combine(t106, 32, t139, 32, t144, 32);
    goto LAB57;

LAB55:    memcpy(t106, t139, 8);
    goto LAB57;

LAB60:    t162 = (t147 + 4);
    *((unsigned int *)t147) = 1;
    *((unsigned int *)t162) = 1;
    goto LAB61;

LAB62:    *((unsigned int *)t145) = 1;
    goto LAB65;

LAB64:    t169 = (t145 + 4);
    *((unsigned int *)t145) = 1;
    *((unsigned int *)t169) = 1;
    goto LAB65;

LAB66:    t174 = (t0 + 1208U);
    t175 = *((char **)t174);
    t174 = ((char*)((ng5)));
    memset(t176, 0, 8);
    xsi_vlog_unsigned_lshift(t176, 32, t175, 32, t174, 32);
    goto LAB67;

LAB68:    t181 = (t0 + 1048U);
    t182 = *((char **)t181);
    t181 = (t0 + 1208U);
    t183 = *((char **)t181);
    t185 = *((unsigned int *)t182);
    t186 = *((unsigned int *)t183);
    t187 = (t185 & t186);
    *((unsigned int *)t184) = t187;
    t181 = (t182 + 4);
    t188 = (t183 + 4);
    t189 = (t184 + 4);
    t190 = *((unsigned int *)t181);
    t191 = *((unsigned int *)t188);
    t192 = (t190 | t191);
    *((unsigned int *)t189) = t192;
    t193 = *((unsigned int *)t189);
    t194 = (t193 != 0);
    if (t194 == 1)
        goto LAB75;

LAB76:
LAB77:    goto LAB69;

LAB70:    xsi_vlog_unsigned_bit_combine(t144, 32, t176, 32, t184, 32);
    goto LAB74;

LAB72:    memcpy(t144, t176, 8);
    goto LAB74;

LAB75:    t195 = *((unsigned int *)t184);
    t196 = *((unsigned int *)t189);
    *((unsigned int *)t184) = (t195 | t196);
    t197 = (t182 + 4);
    t198 = (t183 + 4);
    t199 = *((unsigned int *)t182);
    t200 = (~(t199));
    t201 = *((unsigned int *)t197);
    t202 = (~(t201));
    t203 = *((unsigned int *)t183);
    t204 = (~(t203));
    t205 = *((unsigned int *)t198);
    t206 = (~(t205));
    t207 = (t200 & t202);
    t208 = (t204 & t206);
    t209 = (~(t207));
    t210 = (~(t208));
    t211 = *((unsigned int *)t189);
    *((unsigned int *)t189) = (t211 & t209);
    t212 = *((unsigned int *)t189);
    *((unsigned int *)t189) = (t212 & t210);
    t213 = *((unsigned int *)t184);
    *((unsigned int *)t184) = (t213 & t209);
    t214 = *((unsigned int *)t184);
    *((unsigned int *)t184) = (t214 & t210);
    goto LAB77;

}


extern void work_m_00000000003448177922_2725559894_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("work_m_00000000003448177922_2725559894", "isim/tb_isim_beh.exe.sim/work/m_00000000003448177922_2725559894.didat");
	xsi_register_executes(pe);
}
