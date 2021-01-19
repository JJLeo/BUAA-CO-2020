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
static const char *ng0 = "D:/coding/CO/Verilog/P6/ex_mem.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {2, 0};
static int ng4[] = {3, 0};
static int ng5[] = {4, 0};
static int ng6[] = {5, 0};
static int ng7[] = {6, 0};
static int ng8[] = {7, 0};



static void Initial_37_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(37, ng0);

LAB2:    xsi_set_current_line(38, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 10728);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);
    xsi_set_current_line(39, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 10888);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);
    xsi_set_current_line(40, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 11048);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);
    xsi_set_current_line(41, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 11208);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);

LAB1:    return;
}

static void Always_44_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 12376U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 13192);
    *((int *)t2) = 1;
    t3 = (t0 + 12408);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(44, ng0);

LAB5:    xsi_set_current_line(45, ng0);
    t4 = (t0 + 1848U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(50, ng0);

LAB10:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 10728);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(52, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t0 + 10888);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 11048);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(54, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = (t0 + 11208);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(45, ng0);

LAB9:    xsi_set_current_line(46, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 10728);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 32, 0LL);
    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 10888);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 11048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 11208);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    goto LAB8;

}

static void Cont_114_2(char *t0)
{
    char t3[8];
    char t4[8];
    char t21[8];
    char t22[8];
    char t40[8];
    char t41[8];
    char t59[8];
    char t60[8];
    char t78[8];
    char t79[8];
    char t97[8];
    char t98[8];
    char t116[8];
    char t117[8];
    char t135[8];
    char t136[8];
    char *t1;
    char *t2;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t42;
    char *t43;
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
    char *t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t61;
    char *t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    char *t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    char *t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    char *t80;
    char *t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    char *t87;
    char *t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    char *t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    char *t99;
    char *t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    char *t106;
    char *t107;
    unsigned int t108;
    unsigned int t109;
    unsigned int t110;
    char *t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    char *t118;
    char *t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    char *t125;
    char *t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    char *t130;
    unsigned int t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    char *t137;
    char *t138;
    unsigned int t139;
    unsigned int t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    char *t144;
    char *t145;
    unsigned int t146;
    unsigned int t147;
    unsigned int t148;
    char *t149;
    unsigned int t150;
    unsigned int t151;
    unsigned int t152;
    unsigned int t153;
    char *t154;
    char *t155;
    char *t156;
    char *t157;
    char *t158;
    char *t159;
    unsigned int t160;
    unsigned int t161;
    char *t162;
    unsigned int t163;
    unsigned int t164;
    char *t165;
    unsigned int t166;
    unsigned int t167;
    char *t168;

LAB0:    t1 = (t0 + 12624U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(114, ng0);
    t2 = (t0 + 2328U);
    t5 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t5 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t2) != 0)
        goto LAB6;

LAB7:    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t12);
    t15 = (t13 || t14);
    if (t15 > 0)
        goto LAB8;

LAB9:    t17 = *((unsigned int *)t4);
    t18 = (~(t17));
    t19 = *((unsigned int *)t12);
    t20 = (t18 || t19);
    if (t20 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t12) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t21, 8);

LAB16:    t155 = (t0 + 13304);
    t156 = (t155 + 56U);
    t157 = *((char **)t156);
    t158 = (t157 + 56U);
    t159 = *((char **)t158);
    memset(t159, 0, 8);
    t160 = 7U;
    t161 = t160;
    t162 = (t3 + 4);
    t163 = *((unsigned int *)t3);
    t160 = (t160 & t163);
    t164 = *((unsigned int *)t162);
    t161 = (t161 & t164);
    t165 = (t159 + 4);
    t166 = *((unsigned int *)t159);
    *((unsigned int *)t159) = (t166 | t160);
    t167 = *((unsigned int *)t165);
    *((unsigned int *)t165) = (t167 | t161);
    xsi_driver_vfirst_trans(t155, 0, 2);
    t168 = (t0 + 13208);
    *((int *)t168) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t11 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB7;

LAB8:    t16 = ((char*)((ng1)));
    goto LAB9;

LAB10:    t23 = (t0 + 2488U);
    t24 = *((char **)t23);
    memset(t22, 0, 8);
    t23 = (t24 + 4);
    t25 = *((unsigned int *)t23);
    t26 = (~(t25));
    t27 = *((unsigned int *)t24);
    t28 = (t27 & t26);
    t29 = (t28 & 1U);
    if (t29 != 0)
        goto LAB17;

LAB18:    if (*((unsigned int *)t23) != 0)
        goto LAB19;

LAB20:    t31 = (t22 + 4);
    t32 = *((unsigned int *)t22);
    t33 = *((unsigned int *)t31);
    t34 = (t32 || t33);
    if (t34 > 0)
        goto LAB21;

LAB22:    t36 = *((unsigned int *)t22);
    t37 = (~(t36));
    t38 = *((unsigned int *)t31);
    t39 = (t37 || t38);
    if (t39 > 0)
        goto LAB23;

LAB24:    if (*((unsigned int *)t31) > 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t22) > 0)
        goto LAB27;

LAB28:    memcpy(t21, t40, 8);

LAB29:    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 32, t16, 32, t21, 32);
    goto LAB16;

LAB14:    memcpy(t3, t16, 8);
    goto LAB16;

LAB17:    *((unsigned int *)t22) = 1;
    goto LAB20;

LAB19:    t30 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB20;

LAB21:    t35 = ((char*)((ng2)));
    goto LAB22;

LAB23:    t42 = (t0 + 2648U);
    t43 = *((char **)t42);
    memset(t41, 0, 8);
    t42 = (t43 + 4);
    t44 = *((unsigned int *)t42);
    t45 = (~(t44));
    t46 = *((unsigned int *)t43);
    t47 = (t46 & t45);
    t48 = (t47 & 1U);
    if (t48 != 0)
        goto LAB30;

LAB31:    if (*((unsigned int *)t42) != 0)
        goto LAB32;

LAB33:    t50 = (t41 + 4);
    t51 = *((unsigned int *)t41);
    t52 = *((unsigned int *)t50);
    t53 = (t51 || t52);
    if (t53 > 0)
        goto LAB34;

LAB35:    t55 = *((unsigned int *)t41);
    t56 = (~(t55));
    t57 = *((unsigned int *)t50);
    t58 = (t56 || t57);
    if (t58 > 0)
        goto LAB36;

LAB37:    if (*((unsigned int *)t50) > 0)
        goto LAB38;

LAB39:    if (*((unsigned int *)t41) > 0)
        goto LAB40;

LAB41:    memcpy(t40, t59, 8);

LAB42:    goto LAB24;

LAB25:    xsi_vlog_unsigned_bit_combine(t21, 32, t35, 32, t40, 32);
    goto LAB29;

LAB27:    memcpy(t21, t35, 8);
    goto LAB29;

LAB30:    *((unsigned int *)t41) = 1;
    goto LAB33;

LAB32:    t49 = (t41 + 4);
    *((unsigned int *)t41) = 1;
    *((unsigned int *)t49) = 1;
    goto LAB33;

LAB34:    t54 = ((char*)((ng3)));
    goto LAB35;

LAB36:    t61 = (t0 + 2808U);
    t62 = *((char **)t61);
    memset(t60, 0, 8);
    t61 = (t62 + 4);
    t63 = *((unsigned int *)t61);
    t64 = (~(t63));
    t65 = *((unsigned int *)t62);
    t66 = (t65 & t64);
    t67 = (t66 & 1U);
    if (t67 != 0)
        goto LAB43;

LAB44:    if (*((unsigned int *)t61) != 0)
        goto LAB45;

LAB46:    t69 = (t60 + 4);
    t70 = *((unsigned int *)t60);
    t71 = *((unsigned int *)t69);
    t72 = (t70 || t71);
    if (t72 > 0)
        goto LAB47;

LAB48:    t74 = *((unsigned int *)t60);
    t75 = (~(t74));
    t76 = *((unsigned int *)t69);
    t77 = (t75 || t76);
    if (t77 > 0)
        goto LAB49;

LAB50:    if (*((unsigned int *)t69) > 0)
        goto LAB51;

LAB52:    if (*((unsigned int *)t60) > 0)
        goto LAB53;

LAB54:    memcpy(t59, t78, 8);

LAB55:    goto LAB37;

LAB38:    xsi_vlog_unsigned_bit_combine(t40, 32, t54, 32, t59, 32);
    goto LAB42;

LAB40:    memcpy(t40, t54, 8);
    goto LAB42;

LAB43:    *((unsigned int *)t60) = 1;
    goto LAB46;

LAB45:    t68 = (t60 + 4);
    *((unsigned int *)t60) = 1;
    *((unsigned int *)t68) = 1;
    goto LAB46;

LAB47:    t73 = ((char*)((ng4)));
    goto LAB48;

LAB49:    t80 = (t0 + 2968U);
    t81 = *((char **)t80);
    memset(t79, 0, 8);
    t80 = (t81 + 4);
    t82 = *((unsigned int *)t80);
    t83 = (~(t82));
    t84 = *((unsigned int *)t81);
    t85 = (t84 & t83);
    t86 = (t85 & 1U);
    if (t86 != 0)
        goto LAB56;

LAB57:    if (*((unsigned int *)t80) != 0)
        goto LAB58;

LAB59:    t88 = (t79 + 4);
    t89 = *((unsigned int *)t79);
    t90 = *((unsigned int *)t88);
    t91 = (t89 || t90);
    if (t91 > 0)
        goto LAB60;

LAB61:    t93 = *((unsigned int *)t79);
    t94 = (~(t93));
    t95 = *((unsigned int *)t88);
    t96 = (t94 || t95);
    if (t96 > 0)
        goto LAB62;

LAB63:    if (*((unsigned int *)t88) > 0)
        goto LAB64;

LAB65:    if (*((unsigned int *)t79) > 0)
        goto LAB66;

LAB67:    memcpy(t78, t97, 8);

LAB68:    goto LAB50;

LAB51:    xsi_vlog_unsigned_bit_combine(t59, 32, t73, 32, t78, 32);
    goto LAB55;

LAB53:    memcpy(t59, t73, 8);
    goto LAB55;

LAB56:    *((unsigned int *)t79) = 1;
    goto LAB59;

LAB58:    t87 = (t79 + 4);
    *((unsigned int *)t79) = 1;
    *((unsigned int *)t87) = 1;
    goto LAB59;

LAB60:    t92 = ((char*)((ng5)));
    goto LAB61;

LAB62:    t99 = (t0 + 3128U);
    t100 = *((char **)t99);
    memset(t98, 0, 8);
    t99 = (t100 + 4);
    t101 = *((unsigned int *)t99);
    t102 = (~(t101));
    t103 = *((unsigned int *)t100);
    t104 = (t103 & t102);
    t105 = (t104 & 1U);
    if (t105 != 0)
        goto LAB69;

LAB70:    if (*((unsigned int *)t99) != 0)
        goto LAB71;

LAB72:    t107 = (t98 + 4);
    t108 = *((unsigned int *)t98);
    t109 = *((unsigned int *)t107);
    t110 = (t108 || t109);
    if (t110 > 0)
        goto LAB73;

LAB74:    t112 = *((unsigned int *)t98);
    t113 = (~(t112));
    t114 = *((unsigned int *)t107);
    t115 = (t113 || t114);
    if (t115 > 0)
        goto LAB75;

LAB76:    if (*((unsigned int *)t107) > 0)
        goto LAB77;

LAB78:    if (*((unsigned int *)t98) > 0)
        goto LAB79;

LAB80:    memcpy(t97, t116, 8);

LAB81:    goto LAB63;

LAB64:    xsi_vlog_unsigned_bit_combine(t78, 32, t92, 32, t97, 32);
    goto LAB68;

LAB66:    memcpy(t78, t92, 8);
    goto LAB68;

LAB69:    *((unsigned int *)t98) = 1;
    goto LAB72;

LAB71:    t106 = (t98 + 4);
    *((unsigned int *)t98) = 1;
    *((unsigned int *)t106) = 1;
    goto LAB72;

LAB73:    t111 = ((char*)((ng6)));
    goto LAB74;

LAB75:    t118 = (t0 + 3288U);
    t119 = *((char **)t118);
    memset(t117, 0, 8);
    t118 = (t119 + 4);
    t120 = *((unsigned int *)t118);
    t121 = (~(t120));
    t122 = *((unsigned int *)t119);
    t123 = (t122 & t121);
    t124 = (t123 & 1U);
    if (t124 != 0)
        goto LAB82;

LAB83:    if (*((unsigned int *)t118) != 0)
        goto LAB84;

LAB85:    t126 = (t117 + 4);
    t127 = *((unsigned int *)t117);
    t128 = *((unsigned int *)t126);
    t129 = (t127 || t128);
    if (t129 > 0)
        goto LAB86;

LAB87:    t131 = *((unsigned int *)t117);
    t132 = (~(t131));
    t133 = *((unsigned int *)t126);
    t134 = (t132 || t133);
    if (t134 > 0)
        goto LAB88;

LAB89:    if (*((unsigned int *)t126) > 0)
        goto LAB90;

LAB91:    if (*((unsigned int *)t117) > 0)
        goto LAB92;

LAB93:    memcpy(t116, t135, 8);

LAB94:    goto LAB76;

LAB77:    xsi_vlog_unsigned_bit_combine(t97, 32, t111, 32, t116, 32);
    goto LAB81;

LAB79:    memcpy(t97, t111, 8);
    goto LAB81;

LAB82:    *((unsigned int *)t117) = 1;
    goto LAB85;

LAB84:    t125 = (t117 + 4);
    *((unsigned int *)t117) = 1;
    *((unsigned int *)t125) = 1;
    goto LAB85;

LAB86:    t130 = ((char*)((ng7)));
    goto LAB87;

LAB88:    t137 = (t0 + 3448U);
    t138 = *((char **)t137);
    memset(t136, 0, 8);
    t137 = (t138 + 4);
    t139 = *((unsigned int *)t137);
    t140 = (~(t139));
    t141 = *((unsigned int *)t138);
    t142 = (t141 & t140);
    t143 = (t142 & 1U);
    if (t143 != 0)
        goto LAB95;

LAB96:    if (*((unsigned int *)t137) != 0)
        goto LAB97;

LAB98:    t145 = (t136 + 4);
    t146 = *((unsigned int *)t136);
    t147 = *((unsigned int *)t145);
    t148 = (t146 || t147);
    if (t148 > 0)
        goto LAB99;

LAB100:    t150 = *((unsigned int *)t136);
    t151 = (~(t150));
    t152 = *((unsigned int *)t145);
    t153 = (t151 || t152);
    if (t153 > 0)
        goto LAB101;

LAB102:    if (*((unsigned int *)t145) > 0)
        goto LAB103;

LAB104:    if (*((unsigned int *)t136) > 0)
        goto LAB105;

LAB106:    memcpy(t135, t154, 8);

LAB107:    goto LAB89;

LAB90:    xsi_vlog_unsigned_bit_combine(t116, 32, t130, 32, t135, 32);
    goto LAB94;

LAB92:    memcpy(t116, t130, 8);
    goto LAB94;

LAB95:    *((unsigned int *)t136) = 1;
    goto LAB98;

LAB97:    t144 = (t136 + 4);
    *((unsigned int *)t136) = 1;
    *((unsigned int *)t144) = 1;
    goto LAB98;

LAB99:    t149 = ((char*)((ng8)));
    goto LAB100;

LAB101:    t154 = ((char*)((ng1)));
    goto LAB102;

LAB103:    xsi_vlog_unsigned_bit_combine(t135, 32, t149, 32, t154, 32);
    goto LAB107;

LAB105:    memcpy(t135, t149, 8);
    goto LAB107;

}

static void Cont_125_3(char *t0)
{
    char t3[8];
    char t4[8];
    char t7[8];
    char t36[8];
    char t65[8];
    char t94[8];
    char t137[8];
    char t138[8];
    char t142[8];
    char *t1;
    char *t2;
    char *t5;
    char *t6;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
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
    char *t63;
    char *t64;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    char *t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    char *t78;
    char *t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    char *t92;
    char *t93;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    char *t98;
    char *t99;
    unsigned int t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    char *t107;
    char *t108;
    unsigned int t109;
    unsigned int t110;
    unsigned int t111;
    int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    char *t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    unsigned int t126;
    char *t127;
    char *t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    char *t132;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    char *t139;
    char *t140;
    char *t141;
    unsigned int t143;
    unsigned int t144;
    unsigned int t145;
    char *t146;
    char *t147;
    unsigned int t148;
    unsigned int t149;
    unsigned int t150;
    unsigned int t151;
    unsigned int t152;
    unsigned int t153;
    unsigned int t154;
    char *t155;
    char *t156;
    unsigned int t157;
    unsigned int t158;
    unsigned int t159;
    int t160;
    unsigned int t161;
    unsigned int t162;
    unsigned int t163;
    int t164;
    unsigned int t165;
    unsigned int t166;
    unsigned int t167;
    unsigned int t168;
    char *t169;
    unsigned int t170;
    unsigned int t171;
    unsigned int t172;
    unsigned int t173;
    unsigned int t174;
    char *t175;
    char *t176;
    unsigned int t177;
    unsigned int t178;
    unsigned int t179;
    char *t180;
    unsigned int t181;
    unsigned int t182;
    unsigned int t183;
    unsigned int t184;
    char *t185;
    char *t186;
    char *t187;
    char *t188;
    char *t189;
    char *t190;
    unsigned int t191;
    unsigned int t192;
    char *t193;
    unsigned int t194;
    unsigned int t195;
    char *t196;
    unsigned int t197;
    unsigned int t198;
    char *t199;

LAB0:    t1 = (t0 + 12872U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(125, ng0);
    t2 = (t0 + 2328U);
    t5 = *((char **)t2);
    t2 = (t0 + 2488U);
    t6 = *((char **)t2);
    t8 = *((unsigned int *)t5);
    t9 = *((unsigned int *)t6);
    t10 = (t8 | t9);
    *((unsigned int *)t7) = t10;
    t2 = (t5 + 4);
    t11 = (t6 + 4);
    t12 = (t7 + 4);
    t13 = *((unsigned int *)t2);
    t14 = *((unsigned int *)t11);
    t15 = (t13 | t14);
    *((unsigned int *)t12) = t15;
    t16 = *((unsigned int *)t12);
    t17 = (t16 != 0);
    if (t17 == 1)
        goto LAB4;

LAB5:
LAB6:    t34 = (t0 + 2648U);
    t35 = *((char **)t34);
    t37 = *((unsigned int *)t7);
    t38 = *((unsigned int *)t35);
    t39 = (t37 | t38);
    *((unsigned int *)t36) = t39;
    t34 = (t7 + 4);
    t40 = (t35 + 4);
    t41 = (t36 + 4);
    t42 = *((unsigned int *)t34);
    t43 = *((unsigned int *)t40);
    t44 = (t42 | t43);
    *((unsigned int *)t41) = t44;
    t45 = *((unsigned int *)t41);
    t46 = (t45 != 0);
    if (t46 == 1)
        goto LAB7;

LAB8:
LAB9:    t63 = (t0 + 2808U);
    t64 = *((char **)t63);
    t66 = *((unsigned int *)t36);
    t67 = *((unsigned int *)t64);
    t68 = (t66 | t67);
    *((unsigned int *)t65) = t68;
    t63 = (t36 + 4);
    t69 = (t64 + 4);
    t70 = (t65 + 4);
    t71 = *((unsigned int *)t63);
    t72 = *((unsigned int *)t69);
    t73 = (t71 | t72);
    *((unsigned int *)t70) = t73;
    t74 = *((unsigned int *)t70);
    t75 = (t74 != 0);
    if (t75 == 1)
        goto LAB10;

LAB11:
LAB12:    t92 = (t0 + 2968U);
    t93 = *((char **)t92);
    t95 = *((unsigned int *)t65);
    t96 = *((unsigned int *)t93);
    t97 = (t95 | t96);
    *((unsigned int *)t94) = t97;
    t92 = (t65 + 4);
    t98 = (t93 + 4);
    t99 = (t94 + 4);
    t100 = *((unsigned int *)t92);
    t101 = *((unsigned int *)t98);
    t102 = (t100 | t101);
    *((unsigned int *)t99) = t102;
    t103 = *((unsigned int *)t99);
    t104 = (t103 != 0);
    if (t104 == 1)
        goto LAB13;

LAB14:
LAB15:    memset(t4, 0, 8);
    t121 = (t94 + 4);
    t122 = *((unsigned int *)t121);
    t123 = (~(t122));
    t124 = *((unsigned int *)t94);
    t125 = (t124 & t123);
    t126 = (t125 & 1U);
    if (t126 != 0)
        goto LAB16;

LAB17:    if (*((unsigned int *)t121) != 0)
        goto LAB18;

LAB19:    t128 = (t4 + 4);
    t129 = *((unsigned int *)t4);
    t130 = *((unsigned int *)t128);
    t131 = (t129 || t130);
    if (t131 > 0)
        goto LAB20;

LAB21:    t133 = *((unsigned int *)t4);
    t134 = (~(t133));
    t135 = *((unsigned int *)t128);
    t136 = (t134 || t135);
    if (t136 > 0)
        goto LAB22;

LAB23:    if (*((unsigned int *)t128) > 0)
        goto LAB24;

LAB25:    if (*((unsigned int *)t4) > 0)
        goto LAB26;

LAB27:    memcpy(t3, t137, 8);

LAB28:    t186 = (t0 + 13368);
    t187 = (t186 + 56U);
    t188 = *((char **)t187);
    t189 = (t188 + 56U);
    t190 = *((char **)t189);
    memset(t190, 0, 8);
    t191 = 3U;
    t192 = t191;
    t193 = (t3 + 4);
    t194 = *((unsigned int *)t3);
    t191 = (t191 & t194);
    t195 = *((unsigned int *)t193);
    t192 = (t192 & t195);
    t196 = (t190 + 4);
    t197 = *((unsigned int *)t190);
    *((unsigned int *)t190) = (t197 | t191);
    t198 = *((unsigned int *)t196);
    *((unsigned int *)t196) = (t198 | t192);
    xsi_driver_vfirst_trans(t186, 0, 1);
    t199 = (t0 + 13224);
    *((int *)t199) = 1;

LAB1:    return;
LAB4:    t18 = *((unsigned int *)t7);
    t19 = *((unsigned int *)t12);
    *((unsigned int *)t7) = (t18 | t19);
    t20 = (t5 + 4);
    t21 = (t6 + 4);
    t22 = *((unsigned int *)t20);
    t23 = (~(t22));
    t24 = *((unsigned int *)t5);
    t25 = (t24 & t23);
    t26 = *((unsigned int *)t21);
    t27 = (~(t26));
    t28 = *((unsigned int *)t6);
    t29 = (t28 & t27);
    t30 = (~(t25));
    t31 = (~(t29));
    t32 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t32 & t30);
    t33 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t33 & t31);
    goto LAB6;

LAB7:    t47 = *((unsigned int *)t36);
    t48 = *((unsigned int *)t41);
    *((unsigned int *)t36) = (t47 | t48);
    t49 = (t7 + 4);
    t50 = (t35 + 4);
    t51 = *((unsigned int *)t49);
    t52 = (~(t51));
    t53 = *((unsigned int *)t7);
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
    goto LAB9;

LAB10:    t76 = *((unsigned int *)t65);
    t77 = *((unsigned int *)t70);
    *((unsigned int *)t65) = (t76 | t77);
    t78 = (t36 + 4);
    t79 = (t64 + 4);
    t80 = *((unsigned int *)t78);
    t81 = (~(t80));
    t82 = *((unsigned int *)t36);
    t83 = (t82 & t81);
    t84 = *((unsigned int *)t79);
    t85 = (~(t84));
    t86 = *((unsigned int *)t64);
    t87 = (t86 & t85);
    t88 = (~(t83));
    t89 = (~(t87));
    t90 = *((unsigned int *)t70);
    *((unsigned int *)t70) = (t90 & t88);
    t91 = *((unsigned int *)t70);
    *((unsigned int *)t70) = (t91 & t89);
    goto LAB12;

LAB13:    t105 = *((unsigned int *)t94);
    t106 = *((unsigned int *)t99);
    *((unsigned int *)t94) = (t105 | t106);
    t107 = (t65 + 4);
    t108 = (t93 + 4);
    t109 = *((unsigned int *)t107);
    t110 = (~(t109));
    t111 = *((unsigned int *)t65);
    t112 = (t111 & t110);
    t113 = *((unsigned int *)t108);
    t114 = (~(t113));
    t115 = *((unsigned int *)t93);
    t116 = (t115 & t114);
    t117 = (~(t112));
    t118 = (~(t116));
    t119 = *((unsigned int *)t99);
    *((unsigned int *)t99) = (t119 & t117);
    t120 = *((unsigned int *)t99);
    *((unsigned int *)t99) = (t120 & t118);
    goto LAB15;

LAB16:    *((unsigned int *)t4) = 1;
    goto LAB19;

LAB18:    t127 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t127) = 1;
    goto LAB19;

LAB20:    t132 = ((char*)((ng2)));
    goto LAB21;

LAB22:    t139 = (t0 + 9368U);
    t140 = *((char **)t139);
    t139 = (t0 + 9528U);
    t141 = *((char **)t139);
    t143 = *((unsigned int *)t140);
    t144 = *((unsigned int *)t141);
    t145 = (t143 | t144);
    *((unsigned int *)t142) = t145;
    t139 = (t140 + 4);
    t146 = (t141 + 4);
    t147 = (t142 + 4);
    t148 = *((unsigned int *)t139);
    t149 = *((unsigned int *)t146);
    t150 = (t148 | t149);
    *((unsigned int *)t147) = t150;
    t151 = *((unsigned int *)t147);
    t152 = (t151 != 0);
    if (t152 == 1)
        goto LAB29;

LAB30:
LAB31:    memset(t138, 0, 8);
    t169 = (t142 + 4);
    t170 = *((unsigned int *)t169);
    t171 = (~(t170));
    t172 = *((unsigned int *)t142);
    t173 = (t172 & t171);
    t174 = (t173 & 1U);
    if (t174 != 0)
        goto LAB32;

LAB33:    if (*((unsigned int *)t169) != 0)
        goto LAB34;

LAB35:    t176 = (t138 + 4);
    t177 = *((unsigned int *)t138);
    t178 = *((unsigned int *)t176);
    t179 = (t177 || t178);
    if (t179 > 0)
        goto LAB36;

LAB37:    t181 = *((unsigned int *)t138);
    t182 = (~(t181));
    t183 = *((unsigned int *)t176);
    t184 = (t182 || t183);
    if (t184 > 0)
        goto LAB38;

LAB39:    if (*((unsigned int *)t176) > 0)
        goto LAB40;

LAB41:    if (*((unsigned int *)t138) > 0)
        goto LAB42;

LAB43:    memcpy(t137, t185, 8);

LAB44:    goto LAB23;

LAB24:    xsi_vlog_unsigned_bit_combine(t3, 32, t132, 32, t137, 32);
    goto LAB28;

LAB26:    memcpy(t3, t132, 8);
    goto LAB28;

LAB29:    t153 = *((unsigned int *)t142);
    t154 = *((unsigned int *)t147);
    *((unsigned int *)t142) = (t153 | t154);
    t155 = (t140 + 4);
    t156 = (t141 + 4);
    t157 = *((unsigned int *)t155);
    t158 = (~(t157));
    t159 = *((unsigned int *)t140);
    t160 = (t159 & t158);
    t161 = *((unsigned int *)t156);
    t162 = (~(t161));
    t163 = *((unsigned int *)t141);
    t164 = (t163 & t162);
    t165 = (~(t160));
    t166 = (~(t164));
    t167 = *((unsigned int *)t147);
    *((unsigned int *)t147) = (t167 & t165);
    t168 = *((unsigned int *)t147);
    *((unsigned int *)t147) = (t168 & t166);
    goto LAB31;

LAB32:    *((unsigned int *)t138) = 1;
    goto LAB35;

LAB34:    t175 = (t138 + 4);
    *((unsigned int *)t138) = 1;
    *((unsigned int *)t175) = 1;
    goto LAB35;

LAB36:    t180 = ((char*)((ng3)));
    goto LAB37;

LAB38:    t185 = ((char*)((ng1)));
    goto LAB39;

LAB40:    xsi_vlog_unsigned_bit_combine(t137, 32, t180, 32, t185, 32);
    goto LAB44;

LAB42:    memcpy(t137, t180, 8);
    goto LAB44;

}


extern void work_m_00000000002855114663_3207205754_init()
{
	static char *pe[] = {(void *)Initial_37_0,(void *)Always_44_1,(void *)Cont_114_2,(void *)Cont_125_3};
	xsi_register_didat("work_m_00000000002855114663_3207205754", "isim/tb_isim_beh.exe.sim/work/m_00000000002855114663_3207205754.didat");
	xsi_register_executes(pe);
}
