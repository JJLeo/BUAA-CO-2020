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
static const char *ng0 = "D:/coding/CO/Verilog/P1/BlockChecker.v";
static int ng1[] = {0, 0};
static int ng2[] = {10, 0};
static int ng3[] = {98, 0};
static int ng4[] = {66, 0};
static int ng5[] = {1, 0};
static int ng6[] = {101, 0};
static int ng7[] = {69, 0};
static int ng8[] = {6, 0};
static int ng9[] = {32, 0};
static int ng10[] = {2, 0};
static int ng11[] = {103, 0};
static int ng12[] = {71, 0};
static int ng13[] = {3, 0};
static int ng14[] = {105, 0};
static int ng15[] = {73, 0};
static int ng16[] = {4, 0};
static int ng17[] = {110, 0};
static int ng18[] = {78, 0};
static int ng19[] = {5, 0};
static int ng20[] = {7, 0};
static int ng21[] = {100, 0};
static int ng22[] = {68, 0};
static int ng23[] = {8, 0};
static int ng24[] = {9, 0};



static void Initial_30_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(30, ng0);

LAB2:    xsi_set_current_line(31, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1928);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);
    xsi_set_current_line(32, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 2088);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);

LAB1:    return;
}

static void Always_35_1(char *t0)
{
    char t13[8];
    char t15[8];
    char t31[8];
    char t46[8];
    char t62[8];
    char t70[8];
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
    char *t14;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    char *t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;
    char *t45;
    char *t47;
    char *t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    char *t61;
    char *t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    char *t74;
    char *t75;
    char *t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    char *t84;
    char *t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    char *t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    char *t104;
    char *t105;

LAB0:    t1 = (t0 + 3256U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 3824);
    *((int *)t2) = 1;
    t3 = (t0 + 3288);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(35, ng0);

LAB5:    xsi_set_current_line(36, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(39, ng0);

LAB10:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t13, 0, 8);
    xsi_vlog_signed_equal(t13, 32, t4, 32, t5, 32);
    t11 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB11;

LAB12:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng5)));
    memset(t13, 0, 8);
    xsi_vlog_signed_equal(t13, 32, t4, 32, t5, 32);
    t11 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB72;

LAB73:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng10)));
    memset(t13, 0, 8);
    xsi_vlog_signed_equal(t13, 32, t4, 32, t5, 32);
    t11 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB101;

LAB102:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng13)));
    memset(t13, 0, 8);
    xsi_vlog_signed_equal(t13, 32, t4, 32, t5, 32);
    t11 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB130;

LAB131:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng16)));
    memset(t13, 0, 8);
    xsi_vlog_signed_equal(t13, 32, t4, 32, t5, 32);
    t11 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB159;

LAB160:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng19)));
    memset(t13, 0, 8);
    xsi_vlog_signed_equal(t13, 32, t4, 32, t5, 32);
    t11 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB189;

LAB190:    xsi_set_current_line(65, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng8)));
    memset(t13, 0, 8);
    xsi_vlog_signed_equal(t13, 32, t4, 32, t5, 32);
    t11 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB201;

LAB202:    xsi_set_current_line(68, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng20)));
    memset(t13, 0, 8);
    xsi_vlog_signed_equal(t13, 32, t4, 32, t5, 32);
    t11 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB230;

LAB231:    xsi_set_current_line(74, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng23)));
    memset(t13, 0, 8);
    xsi_vlog_signed_equal(t13, 32, t4, 32, t5, 32);
    t11 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB260;

LAB261:    xsi_set_current_line(83, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t13, 0, 8);
    xsi_vlog_signed_equal(t13, 32, t4, 32, t5, 32);
    t11 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB276;

LAB277:
LAB278:
LAB262:
LAB232:
LAB203:
LAB191:
LAB161:
LAB132:
LAB103:
LAB74:
LAB13:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(36, ng0);

LAB9:    xsi_set_current_line(37, ng0);
    t11 = ((char*)((ng2)));
    t12 = (t0 + 2088);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 32);
    xsi_set_current_line(38, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    goto LAB8;

LAB11:    xsi_set_current_line(40, ng0);

LAB14:    xsi_set_current_line(41, ng0);
    t12 = (t0 + 1368U);
    t14 = *((char **)t12);
    t12 = ((char*)((ng3)));
    memset(t15, 0, 8);
    t16 = (t14 + 4);
    t17 = (t12 + 4);
    t18 = *((unsigned int *)t14);
    t19 = *((unsigned int *)t12);
    t20 = (t18 ^ t19);
    t21 = *((unsigned int *)t16);
    t22 = *((unsigned int *)t17);
    t23 = (t21 ^ t22);
    t24 = (t20 | t23);
    t25 = *((unsigned int *)t16);
    t26 = *((unsigned int *)t17);
    t27 = (t25 | t26);
    t28 = (~(t27));
    t29 = (t24 & t28);
    if (t29 != 0)
        goto LAB18;

LAB15:    if (t27 != 0)
        goto LAB17;

LAB16:    *((unsigned int *)t15) = 1;

LAB18:    memset(t31, 0, 8);
    t32 = (t15 + 4);
    t33 = *((unsigned int *)t32);
    t34 = (~(t33));
    t35 = *((unsigned int *)t15);
    t36 = (t35 & t34);
    t37 = (t36 & 1U);
    if (t37 != 0)
        goto LAB19;

LAB20:    if (*((unsigned int *)t32) != 0)
        goto LAB21;

LAB22:    t39 = (t31 + 4);
    t40 = *((unsigned int *)t31);
    t41 = (!(t40));
    t42 = *((unsigned int *)t39);
    t43 = (t41 || t42);
    if (t43 > 0)
        goto LAB23;

LAB24:    memcpy(t70, t31, 8);

LAB25:    t98 = (t70 + 4);
    t99 = *((unsigned int *)t98);
    t100 = (~(t99));
    t101 = *((unsigned int *)t70);
    t102 = (t101 & t100);
    t103 = (t102 != 0);
    if (t103 > 0)
        goto LAB37;

LAB38:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng6)));
    memset(t13, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t2);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t18 = (t9 ^ t10);
    t19 = (t8 | t18);
    t20 = *((unsigned int *)t4);
    t21 = *((unsigned int *)t5);
    t22 = (t20 | t21);
    t23 = (~(t22));
    t24 = (t19 & t23);
    if (t24 != 0)
        goto LAB43;

LAB40:    if (t22 != 0)
        goto LAB42;

LAB41:    *((unsigned int *)t13) = 1;

LAB43:    memset(t15, 0, 8);
    t12 = (t13 + 4);
    t25 = *((unsigned int *)t12);
    t26 = (~(t25));
    t27 = *((unsigned int *)t13);
    t28 = (t27 & t26);
    t29 = (t28 & 1U);
    if (t29 != 0)
        goto LAB44;

LAB45:    if (*((unsigned int *)t12) != 0)
        goto LAB46;

LAB47:    t16 = (t15 + 4);
    t33 = *((unsigned int *)t15);
    t34 = (!(t33));
    t35 = *((unsigned int *)t16);
    t36 = (t34 || t35);
    if (t36 > 0)
        goto LAB48;

LAB49:    memcpy(t62, t15, 8);

LAB50:    t74 = (t62 + 4);
    t92 = *((unsigned int *)t74);
    t94 = (~(t92));
    t95 = *((unsigned int *)t62);
    t96 = (t95 & t94);
    t97 = (t96 != 0);
    if (t97 > 0)
        goto LAB62;

LAB63:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng9)));
    memset(t13, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t2);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t18 = (t9 ^ t10);
    t19 = (t8 | t18);
    t20 = *((unsigned int *)t4);
    t21 = *((unsigned int *)t5);
    t22 = (t20 | t21);
    t23 = (~(t22));
    t24 = (t19 & t23);
    if (t24 != 0)
        goto LAB66;

LAB65:    if (t22 != 0)
        goto LAB67;

LAB68:    t12 = (t13 + 4);
    t25 = *((unsigned int *)t12);
    t26 = (~(t25));
    t27 = *((unsigned int *)t13);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB69;

LAB70:
LAB71:
LAB64:
LAB39:    goto LAB13;

LAB17:    t30 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB18;

LAB19:    *((unsigned int *)t31) = 1;
    goto LAB22;

LAB21:    t38 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t38) = 1;
    goto LAB22;

LAB23:    t44 = (t0 + 1368U);
    t45 = *((char **)t44);
    t44 = ((char*)((ng4)));
    memset(t46, 0, 8);
    t47 = (t45 + 4);
    t48 = (t44 + 4);
    t49 = *((unsigned int *)t45);
    t50 = *((unsigned int *)t44);
    t51 = (t49 ^ t50);
    t52 = *((unsigned int *)t47);
    t53 = *((unsigned int *)t48);
    t54 = (t52 ^ t53);
    t55 = (t51 | t54);
    t56 = *((unsigned int *)t47);
    t57 = *((unsigned int *)t48);
    t58 = (t56 | t57);
    t59 = (~(t58));
    t60 = (t55 & t59);
    if (t60 != 0)
        goto LAB29;

LAB26:    if (t58 != 0)
        goto LAB28;

LAB27:    *((unsigned int *)t46) = 1;

LAB29:    memset(t62, 0, 8);
    t63 = (t46 + 4);
    t64 = *((unsigned int *)t63);
    t65 = (~(t64));
    t66 = *((unsigned int *)t46);
    t67 = (t66 & t65);
    t68 = (t67 & 1U);
    if (t68 != 0)
        goto LAB30;

LAB31:    if (*((unsigned int *)t63) != 0)
        goto LAB32;

LAB33:    t71 = *((unsigned int *)t31);
    t72 = *((unsigned int *)t62);
    t73 = (t71 | t72);
    *((unsigned int *)t70) = t73;
    t74 = (t31 + 4);
    t75 = (t62 + 4);
    t76 = (t70 + 4);
    t77 = *((unsigned int *)t74);
    t78 = *((unsigned int *)t75);
    t79 = (t77 | t78);
    *((unsigned int *)t76) = t79;
    t80 = *((unsigned int *)t76);
    t81 = (t80 != 0);
    if (t81 == 1)
        goto LAB34;

LAB35:
LAB36:    goto LAB25;

LAB28:    t61 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t61) = 1;
    goto LAB29;

LAB30:    *((unsigned int *)t62) = 1;
    goto LAB33;

LAB32:    t69 = (t62 + 4);
    *((unsigned int *)t62) = 1;
    *((unsigned int *)t69) = 1;
    goto LAB33;

LAB34:    t82 = *((unsigned int *)t70);
    t83 = *((unsigned int *)t76);
    *((unsigned int *)t70) = (t82 | t83);
    t84 = (t31 + 4);
    t85 = (t62 + 4);
    t86 = *((unsigned int *)t84);
    t87 = (~(t86));
    t88 = *((unsigned int *)t31);
    t89 = (t88 & t87);
    t90 = *((unsigned int *)t85);
    t91 = (~(t90));
    t92 = *((unsigned int *)t62);
    t93 = (t92 & t91);
    t94 = (~(t89));
    t95 = (~(t93));
    t96 = *((unsigned int *)t76);
    *((unsigned int *)t76) = (t96 & t94);
    t97 = *((unsigned int *)t76);
    *((unsigned int *)t76) = (t97 & t95);
    goto LAB36;

LAB37:    xsi_set_current_line(41, ng0);
    t104 = ((char*)((ng5)));
    t105 = (t0 + 2088);
    xsi_vlogvar_assign_value(t105, t104, 0, 0, 32);
    goto LAB39;

LAB42:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB43;

LAB44:    *((unsigned int *)t15) = 1;
    goto LAB47;

LAB46:    t14 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB47;

LAB48:    t17 = (t0 + 1368U);
    t30 = *((char **)t17);
    t17 = ((char*)((ng7)));
    memset(t31, 0, 8);
    t32 = (t30 + 4);
    t38 = (t17 + 4);
    t37 = *((unsigned int *)t30);
    t40 = *((unsigned int *)t17);
    t41 = (t37 ^ t40);
    t42 = *((unsigned int *)t32);
    t43 = *((unsigned int *)t38);
    t49 = (t42 ^ t43);
    t50 = (t41 | t49);
    t51 = *((unsigned int *)t32);
    t52 = *((unsigned int *)t38);
    t53 = (t51 | t52);
    t54 = (~(t53));
    t55 = (t50 & t54);
    if (t55 != 0)
        goto LAB54;

LAB51:    if (t53 != 0)
        goto LAB53;

LAB52:    *((unsigned int *)t31) = 1;

LAB54:    memset(t46, 0, 8);
    t44 = (t31 + 4);
    t56 = *((unsigned int *)t44);
    t57 = (~(t56));
    t58 = *((unsigned int *)t31);
    t59 = (t58 & t57);
    t60 = (t59 & 1U);
    if (t60 != 0)
        goto LAB55;

LAB56:    if (*((unsigned int *)t44) != 0)
        goto LAB57;

LAB58:    t64 = *((unsigned int *)t15);
    t65 = *((unsigned int *)t46);
    t66 = (t64 | t65);
    *((unsigned int *)t62) = t66;
    t47 = (t15 + 4);
    t48 = (t46 + 4);
    t61 = (t62 + 4);
    t67 = *((unsigned int *)t47);
    t68 = *((unsigned int *)t48);
    t71 = (t67 | t68);
    *((unsigned int *)t61) = t71;
    t72 = *((unsigned int *)t61);
    t73 = (t72 != 0);
    if (t73 == 1)
        goto LAB59;

LAB60:
LAB61:    goto LAB50;

LAB53:    t39 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t39) = 1;
    goto LAB54;

LAB55:    *((unsigned int *)t46) = 1;
    goto LAB58;

LAB57:    t45 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t45) = 1;
    goto LAB58;

LAB59:    t77 = *((unsigned int *)t62);
    t78 = *((unsigned int *)t61);
    *((unsigned int *)t62) = (t77 | t78);
    t63 = (t15 + 4);
    t69 = (t46 + 4);
    t79 = *((unsigned int *)t63);
    t80 = (~(t79));
    t81 = *((unsigned int *)t15);
    t89 = (t81 & t80);
    t82 = *((unsigned int *)t69);
    t83 = (~(t82));
    t86 = *((unsigned int *)t46);
    t93 = (t86 & t83);
    t87 = (~(t89));
    t88 = (~(t93));
    t90 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t90 & t87);
    t91 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t91 & t88);
    goto LAB61;

LAB62:    xsi_set_current_line(42, ng0);
    t75 = ((char*)((ng8)));
    t76 = (t0 + 2088);
    xsi_vlogvar_assign_value(t76, t75, 0, 0, 32);
    goto LAB64;

LAB66:    *((unsigned int *)t13) = 1;
    goto LAB68;

LAB67:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB68;

LAB69:    xsi_set_current_line(43, ng0);
    t14 = ((char*)((ng1)));
    t16 = (t0 + 2088);
    xsi_vlogvar_assign_value(t16, t14, 0, 0, 32);
    goto LAB71;

LAB72:    xsi_set_current_line(44, ng0);

LAB75:    xsi_set_current_line(45, ng0);
    t12 = (t0 + 1368U);
    t14 = *((char **)t12);
    t12 = ((char*)((ng6)));
    memset(t15, 0, 8);
    t16 = (t14 + 4);
    t17 = (t12 + 4);
    t18 = *((unsigned int *)t14);
    t19 = *((unsigned int *)t12);
    t20 = (t18 ^ t19);
    t21 = *((unsigned int *)t16);
    t22 = *((unsigned int *)t17);
    t23 = (t21 ^ t22);
    t24 = (t20 | t23);
    t25 = *((unsigned int *)t16);
    t26 = *((unsigned int *)t17);
    t27 = (t25 | t26);
    t28 = (~(t27));
    t29 = (t24 & t28);
    if (t29 != 0)
        goto LAB79;

LAB76:    if (t27 != 0)
        goto LAB78;

LAB77:    *((unsigned int *)t15) = 1;

LAB79:    memset(t31, 0, 8);
    t32 = (t15 + 4);
    t33 = *((unsigned int *)t32);
    t34 = (~(t33));
    t35 = *((unsigned int *)t15);
    t36 = (t35 & t34);
    t37 = (t36 & 1U);
    if (t37 != 0)
        goto LAB80;

LAB81:    if (*((unsigned int *)t32) != 0)
        goto LAB82;

LAB83:    t39 = (t31 + 4);
    t40 = *((unsigned int *)t31);
    t41 = (!(t40));
    t42 = *((unsigned int *)t39);
    t43 = (t41 || t42);
    if (t43 > 0)
        goto LAB84;

LAB85:    memcpy(t70, t31, 8);

LAB86:    t98 = (t70 + 4);
    t99 = *((unsigned int *)t98);
    t100 = (~(t99));
    t101 = *((unsigned int *)t70);
    t102 = (t101 & t100);
    t103 = (t102 != 0);
    if (t103 > 0)
        goto LAB98;

LAB99:    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB100:    goto LAB74;

LAB78:    t30 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB79;

LAB80:    *((unsigned int *)t31) = 1;
    goto LAB83;

LAB82:    t38 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t38) = 1;
    goto LAB83;

LAB84:    t44 = (t0 + 1368U);
    t45 = *((char **)t44);
    t44 = ((char*)((ng7)));
    memset(t46, 0, 8);
    t47 = (t45 + 4);
    t48 = (t44 + 4);
    t49 = *((unsigned int *)t45);
    t50 = *((unsigned int *)t44);
    t51 = (t49 ^ t50);
    t52 = *((unsigned int *)t47);
    t53 = *((unsigned int *)t48);
    t54 = (t52 ^ t53);
    t55 = (t51 | t54);
    t56 = *((unsigned int *)t47);
    t57 = *((unsigned int *)t48);
    t58 = (t56 | t57);
    t59 = (~(t58));
    t60 = (t55 & t59);
    if (t60 != 0)
        goto LAB90;

LAB87:    if (t58 != 0)
        goto LAB89;

LAB88:    *((unsigned int *)t46) = 1;

LAB90:    memset(t62, 0, 8);
    t63 = (t46 + 4);
    t64 = *((unsigned int *)t63);
    t65 = (~(t64));
    t66 = *((unsigned int *)t46);
    t67 = (t66 & t65);
    t68 = (t67 & 1U);
    if (t68 != 0)
        goto LAB91;

LAB92:    if (*((unsigned int *)t63) != 0)
        goto LAB93;

LAB94:    t71 = *((unsigned int *)t31);
    t72 = *((unsigned int *)t62);
    t73 = (t71 | t72);
    *((unsigned int *)t70) = t73;
    t74 = (t31 + 4);
    t75 = (t62 + 4);
    t76 = (t70 + 4);
    t77 = *((unsigned int *)t74);
    t78 = *((unsigned int *)t75);
    t79 = (t77 | t78);
    *((unsigned int *)t76) = t79;
    t80 = *((unsigned int *)t76);
    t81 = (t80 != 0);
    if (t81 == 1)
        goto LAB95;

LAB96:
LAB97:    goto LAB86;

LAB89:    t61 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t61) = 1;
    goto LAB90;

LAB91:    *((unsigned int *)t62) = 1;
    goto LAB94;

LAB93:    t69 = (t62 + 4);
    *((unsigned int *)t62) = 1;
    *((unsigned int *)t69) = 1;
    goto LAB94;

LAB95:    t82 = *((unsigned int *)t70);
    t83 = *((unsigned int *)t76);
    *((unsigned int *)t70) = (t82 | t83);
    t84 = (t31 + 4);
    t85 = (t62 + 4);
    t86 = *((unsigned int *)t84);
    t87 = (~(t86));
    t88 = *((unsigned int *)t31);
    t89 = (t88 & t87);
    t90 = *((unsigned int *)t85);
    t91 = (~(t90));
    t92 = *((unsigned int *)t62);
    t93 = (t92 & t91);
    t94 = (~(t89));
    t95 = (~(t93));
    t96 = *((unsigned int *)t76);
    *((unsigned int *)t76) = (t96 & t94);
    t97 = *((unsigned int *)t76);
    *((unsigned int *)t76) = (t97 & t95);
    goto LAB97;

LAB98:    xsi_set_current_line(45, ng0);
    t104 = ((char*)((ng10)));
    t105 = (t0 + 2088);
    xsi_vlogvar_assign_value(t105, t104, 0, 0, 32);
    goto LAB100;

LAB101:    xsi_set_current_line(47, ng0);

LAB104:    xsi_set_current_line(48, ng0);
    t12 = (t0 + 1368U);
    t14 = *((char **)t12);
    t12 = ((char*)((ng11)));
    memset(t15, 0, 8);
    t16 = (t14 + 4);
    t17 = (t12 + 4);
    t18 = *((unsigned int *)t14);
    t19 = *((unsigned int *)t12);
    t20 = (t18 ^ t19);
    t21 = *((unsigned int *)t16);
    t22 = *((unsigned int *)t17);
    t23 = (t21 ^ t22);
    t24 = (t20 | t23);
    t25 = *((unsigned int *)t16);
    t26 = *((unsigned int *)t17);
    t27 = (t25 | t26);
    t28 = (~(t27));
    t29 = (t24 & t28);
    if (t29 != 0)
        goto LAB108;

LAB105:    if (t27 != 0)
        goto LAB107;

LAB106:    *((unsigned int *)t15) = 1;

LAB108:    memset(t31, 0, 8);
    t32 = (t15 + 4);
    t33 = *((unsigned int *)t32);
    t34 = (~(t33));
    t35 = *((unsigned int *)t15);
    t36 = (t35 & t34);
    t37 = (t36 & 1U);
    if (t37 != 0)
        goto LAB109;

LAB110:    if (*((unsigned int *)t32) != 0)
        goto LAB111;

LAB112:    t39 = (t31 + 4);
    t40 = *((unsigned int *)t31);
    t41 = (!(t40));
    t42 = *((unsigned int *)t39);
    t43 = (t41 || t42);
    if (t43 > 0)
        goto LAB113;

LAB114:    memcpy(t70, t31, 8);

LAB115:    t98 = (t70 + 4);
    t99 = *((unsigned int *)t98);
    t100 = (~(t99));
    t101 = *((unsigned int *)t70);
    t102 = (t101 & t100);
    t103 = (t102 != 0);
    if (t103 > 0)
        goto LAB127;

LAB128:    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB129:    goto LAB103;

LAB107:    t30 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB108;

LAB109:    *((unsigned int *)t31) = 1;
    goto LAB112;

LAB111:    t38 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t38) = 1;
    goto LAB112;

LAB113:    t44 = (t0 + 1368U);
    t45 = *((char **)t44);
    t44 = ((char*)((ng12)));
    memset(t46, 0, 8);
    t47 = (t45 + 4);
    t48 = (t44 + 4);
    t49 = *((unsigned int *)t45);
    t50 = *((unsigned int *)t44);
    t51 = (t49 ^ t50);
    t52 = *((unsigned int *)t47);
    t53 = *((unsigned int *)t48);
    t54 = (t52 ^ t53);
    t55 = (t51 | t54);
    t56 = *((unsigned int *)t47);
    t57 = *((unsigned int *)t48);
    t58 = (t56 | t57);
    t59 = (~(t58));
    t60 = (t55 & t59);
    if (t60 != 0)
        goto LAB119;

LAB116:    if (t58 != 0)
        goto LAB118;

LAB117:    *((unsigned int *)t46) = 1;

LAB119:    memset(t62, 0, 8);
    t63 = (t46 + 4);
    t64 = *((unsigned int *)t63);
    t65 = (~(t64));
    t66 = *((unsigned int *)t46);
    t67 = (t66 & t65);
    t68 = (t67 & 1U);
    if (t68 != 0)
        goto LAB120;

LAB121:    if (*((unsigned int *)t63) != 0)
        goto LAB122;

LAB123:    t71 = *((unsigned int *)t31);
    t72 = *((unsigned int *)t62);
    t73 = (t71 | t72);
    *((unsigned int *)t70) = t73;
    t74 = (t31 + 4);
    t75 = (t62 + 4);
    t76 = (t70 + 4);
    t77 = *((unsigned int *)t74);
    t78 = *((unsigned int *)t75);
    t79 = (t77 | t78);
    *((unsigned int *)t76) = t79;
    t80 = *((unsigned int *)t76);
    t81 = (t80 != 0);
    if (t81 == 1)
        goto LAB124;

LAB125:
LAB126:    goto LAB115;

LAB118:    t61 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t61) = 1;
    goto LAB119;

LAB120:    *((unsigned int *)t62) = 1;
    goto LAB123;

LAB122:    t69 = (t62 + 4);
    *((unsigned int *)t62) = 1;
    *((unsigned int *)t69) = 1;
    goto LAB123;

LAB124:    t82 = *((unsigned int *)t70);
    t83 = *((unsigned int *)t76);
    *((unsigned int *)t70) = (t82 | t83);
    t84 = (t31 + 4);
    t85 = (t62 + 4);
    t86 = *((unsigned int *)t84);
    t87 = (~(t86));
    t88 = *((unsigned int *)t31);
    t89 = (t88 & t87);
    t90 = *((unsigned int *)t85);
    t91 = (~(t90));
    t92 = *((unsigned int *)t62);
    t93 = (t92 & t91);
    t94 = (~(t89));
    t95 = (~(t93));
    t96 = *((unsigned int *)t76);
    *((unsigned int *)t76) = (t96 & t94);
    t97 = *((unsigned int *)t76);
    *((unsigned int *)t76) = (t97 & t95);
    goto LAB126;

LAB127:    xsi_set_current_line(48, ng0);
    t104 = ((char*)((ng13)));
    t105 = (t0 + 2088);
    xsi_vlogvar_assign_value(t105, t104, 0, 0, 32);
    goto LAB129;

LAB130:    xsi_set_current_line(50, ng0);

LAB133:    xsi_set_current_line(51, ng0);
    t12 = (t0 + 1368U);
    t14 = *((char **)t12);
    t12 = ((char*)((ng14)));
    memset(t15, 0, 8);
    t16 = (t14 + 4);
    t17 = (t12 + 4);
    t18 = *((unsigned int *)t14);
    t19 = *((unsigned int *)t12);
    t20 = (t18 ^ t19);
    t21 = *((unsigned int *)t16);
    t22 = *((unsigned int *)t17);
    t23 = (t21 ^ t22);
    t24 = (t20 | t23);
    t25 = *((unsigned int *)t16);
    t26 = *((unsigned int *)t17);
    t27 = (t25 | t26);
    t28 = (~(t27));
    t29 = (t24 & t28);
    if (t29 != 0)
        goto LAB137;

LAB134:    if (t27 != 0)
        goto LAB136;

LAB135:    *((unsigned int *)t15) = 1;

LAB137:    memset(t31, 0, 8);
    t32 = (t15 + 4);
    t33 = *((unsigned int *)t32);
    t34 = (~(t33));
    t35 = *((unsigned int *)t15);
    t36 = (t35 & t34);
    t37 = (t36 & 1U);
    if (t37 != 0)
        goto LAB138;

LAB139:    if (*((unsigned int *)t32) != 0)
        goto LAB140;

LAB141:    t39 = (t31 + 4);
    t40 = *((unsigned int *)t31);
    t41 = (!(t40));
    t42 = *((unsigned int *)t39);
    t43 = (t41 || t42);
    if (t43 > 0)
        goto LAB142;

LAB143:    memcpy(t70, t31, 8);

LAB144:    t98 = (t70 + 4);
    t99 = *((unsigned int *)t98);
    t100 = (~(t99));
    t101 = *((unsigned int *)t70);
    t102 = (t101 & t100);
    t103 = (t102 != 0);
    if (t103 > 0)
        goto LAB156;

LAB157:    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB158:    goto LAB132;

LAB136:    t30 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB137;

LAB138:    *((unsigned int *)t31) = 1;
    goto LAB141;

LAB140:    t38 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t38) = 1;
    goto LAB141;

LAB142:    t44 = (t0 + 1368U);
    t45 = *((char **)t44);
    t44 = ((char*)((ng15)));
    memset(t46, 0, 8);
    t47 = (t45 + 4);
    t48 = (t44 + 4);
    t49 = *((unsigned int *)t45);
    t50 = *((unsigned int *)t44);
    t51 = (t49 ^ t50);
    t52 = *((unsigned int *)t47);
    t53 = *((unsigned int *)t48);
    t54 = (t52 ^ t53);
    t55 = (t51 | t54);
    t56 = *((unsigned int *)t47);
    t57 = *((unsigned int *)t48);
    t58 = (t56 | t57);
    t59 = (~(t58));
    t60 = (t55 & t59);
    if (t60 != 0)
        goto LAB148;

LAB145:    if (t58 != 0)
        goto LAB147;

LAB146:    *((unsigned int *)t46) = 1;

LAB148:    memset(t62, 0, 8);
    t63 = (t46 + 4);
    t64 = *((unsigned int *)t63);
    t65 = (~(t64));
    t66 = *((unsigned int *)t46);
    t67 = (t66 & t65);
    t68 = (t67 & 1U);
    if (t68 != 0)
        goto LAB149;

LAB150:    if (*((unsigned int *)t63) != 0)
        goto LAB151;

LAB152:    t71 = *((unsigned int *)t31);
    t72 = *((unsigned int *)t62);
    t73 = (t71 | t72);
    *((unsigned int *)t70) = t73;
    t74 = (t31 + 4);
    t75 = (t62 + 4);
    t76 = (t70 + 4);
    t77 = *((unsigned int *)t74);
    t78 = *((unsigned int *)t75);
    t79 = (t77 | t78);
    *((unsigned int *)t76) = t79;
    t80 = *((unsigned int *)t76);
    t81 = (t80 != 0);
    if (t81 == 1)
        goto LAB153;

LAB154:
LAB155:    goto LAB144;

LAB147:    t61 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t61) = 1;
    goto LAB148;

LAB149:    *((unsigned int *)t62) = 1;
    goto LAB152;

LAB151:    t69 = (t62 + 4);
    *((unsigned int *)t62) = 1;
    *((unsigned int *)t69) = 1;
    goto LAB152;

LAB153:    t82 = *((unsigned int *)t70);
    t83 = *((unsigned int *)t76);
    *((unsigned int *)t70) = (t82 | t83);
    t84 = (t31 + 4);
    t85 = (t62 + 4);
    t86 = *((unsigned int *)t84);
    t87 = (~(t86));
    t88 = *((unsigned int *)t31);
    t89 = (t88 & t87);
    t90 = *((unsigned int *)t85);
    t91 = (~(t90));
    t92 = *((unsigned int *)t62);
    t93 = (t92 & t91);
    t94 = (~(t89));
    t95 = (~(t93));
    t96 = *((unsigned int *)t76);
    *((unsigned int *)t76) = (t96 & t94);
    t97 = *((unsigned int *)t76);
    *((unsigned int *)t76) = (t97 & t95);
    goto LAB155;

LAB156:    xsi_set_current_line(51, ng0);
    t104 = ((char*)((ng16)));
    t105 = (t0 + 2088);
    xsi_vlogvar_assign_value(t105, t104, 0, 0, 32);
    goto LAB158;

LAB159:    xsi_set_current_line(53, ng0);

LAB162:    xsi_set_current_line(54, ng0);
    t12 = (t0 + 1368U);
    t14 = *((char **)t12);
    t12 = ((char*)((ng17)));
    memset(t15, 0, 8);
    t16 = (t14 + 4);
    t17 = (t12 + 4);
    t18 = *((unsigned int *)t14);
    t19 = *((unsigned int *)t12);
    t20 = (t18 ^ t19);
    t21 = *((unsigned int *)t16);
    t22 = *((unsigned int *)t17);
    t23 = (t21 ^ t22);
    t24 = (t20 | t23);
    t25 = *((unsigned int *)t16);
    t26 = *((unsigned int *)t17);
    t27 = (t25 | t26);
    t28 = (~(t27));
    t29 = (t24 & t28);
    if (t29 != 0)
        goto LAB166;

LAB163:    if (t27 != 0)
        goto LAB165;

LAB164:    *((unsigned int *)t15) = 1;

LAB166:    memset(t31, 0, 8);
    t32 = (t15 + 4);
    t33 = *((unsigned int *)t32);
    t34 = (~(t33));
    t35 = *((unsigned int *)t15);
    t36 = (t35 & t34);
    t37 = (t36 & 1U);
    if (t37 != 0)
        goto LAB167;

LAB168:    if (*((unsigned int *)t32) != 0)
        goto LAB169;

LAB170:    t39 = (t31 + 4);
    t40 = *((unsigned int *)t31);
    t41 = (!(t40));
    t42 = *((unsigned int *)t39);
    t43 = (t41 || t42);
    if (t43 > 0)
        goto LAB171;

LAB172:    memcpy(t70, t31, 8);

LAB173:    t98 = (t70 + 4);
    t99 = *((unsigned int *)t98);
    t100 = (~(t99));
    t101 = *((unsigned int *)t70);
    t102 = (t101 & t100);
    t103 = (t102 != 0);
    if (t103 > 0)
        goto LAB185;

LAB186:    xsi_set_current_line(58, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB187:    goto LAB161;

LAB165:    t30 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB166;

LAB167:    *((unsigned int *)t31) = 1;
    goto LAB170;

LAB169:    t38 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t38) = 1;
    goto LAB170;

LAB171:    t44 = (t0 + 1368U);
    t45 = *((char **)t44);
    t44 = ((char*)((ng18)));
    memset(t46, 0, 8);
    t47 = (t45 + 4);
    t48 = (t44 + 4);
    t49 = *((unsigned int *)t45);
    t50 = *((unsigned int *)t44);
    t51 = (t49 ^ t50);
    t52 = *((unsigned int *)t47);
    t53 = *((unsigned int *)t48);
    t54 = (t52 ^ t53);
    t55 = (t51 | t54);
    t56 = *((unsigned int *)t47);
    t57 = *((unsigned int *)t48);
    t58 = (t56 | t57);
    t59 = (~(t58));
    t60 = (t55 & t59);
    if (t60 != 0)
        goto LAB177;

LAB174:    if (t58 != 0)
        goto LAB176;

LAB175:    *((unsigned int *)t46) = 1;

LAB177:    memset(t62, 0, 8);
    t63 = (t46 + 4);
    t64 = *((unsigned int *)t63);
    t65 = (~(t64));
    t66 = *((unsigned int *)t46);
    t67 = (t66 & t65);
    t68 = (t67 & 1U);
    if (t68 != 0)
        goto LAB178;

LAB179:    if (*((unsigned int *)t63) != 0)
        goto LAB180;

LAB181:    t71 = *((unsigned int *)t31);
    t72 = *((unsigned int *)t62);
    t73 = (t71 | t72);
    *((unsigned int *)t70) = t73;
    t74 = (t31 + 4);
    t75 = (t62 + 4);
    t76 = (t70 + 4);
    t77 = *((unsigned int *)t74);
    t78 = *((unsigned int *)t75);
    t79 = (t77 | t78);
    *((unsigned int *)t76) = t79;
    t80 = *((unsigned int *)t76);
    t81 = (t80 != 0);
    if (t81 == 1)
        goto LAB182;

LAB183:
LAB184:    goto LAB173;

LAB176:    t61 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t61) = 1;
    goto LAB177;

LAB178:    *((unsigned int *)t62) = 1;
    goto LAB181;

LAB180:    t69 = (t62 + 4);
    *((unsigned int *)t62) = 1;
    *((unsigned int *)t69) = 1;
    goto LAB181;

LAB182:    t82 = *((unsigned int *)t70);
    t83 = *((unsigned int *)t76);
    *((unsigned int *)t70) = (t82 | t83);
    t84 = (t31 + 4);
    t85 = (t62 + 4);
    t86 = *((unsigned int *)t84);
    t87 = (~(t86));
    t88 = *((unsigned int *)t31);
    t89 = (t88 & t87);
    t90 = *((unsigned int *)t85);
    t91 = (~(t90));
    t92 = *((unsigned int *)t62);
    t93 = (t92 & t91);
    t94 = (~(t89));
    t95 = (~(t93));
    t96 = *((unsigned int *)t76);
    *((unsigned int *)t76) = (t96 & t94);
    t97 = *((unsigned int *)t76);
    *((unsigned int *)t76) = (t97 & t95);
    goto LAB184;

LAB185:    xsi_set_current_line(54, ng0);

LAB188:    xsi_set_current_line(55, ng0);
    t104 = ((char*)((ng19)));
    t105 = (t0 + 2088);
    xsi_vlogvar_assign_value(t105, t104, 0, 0, 32);
    xsi_set_current_line(56, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng5)));
    memset(t13, 0, 8);
    xsi_vlog_signed_add(t13, 32, t4, 32, t5, 32);
    t11 = (t0 + 1928);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 32);
    goto LAB187;

LAB189:    xsi_set_current_line(59, ng0);

LAB192:    xsi_set_current_line(60, ng0);
    t12 = (t0 + 1368U);
    t14 = *((char **)t12);
    t12 = ((char*)((ng9)));
    memset(t15, 0, 8);
    t16 = (t14 + 4);
    t17 = (t12 + 4);
    t18 = *((unsigned int *)t14);
    t19 = *((unsigned int *)t12);
    t20 = (t18 ^ t19);
    t21 = *((unsigned int *)t16);
    t22 = *((unsigned int *)t17);
    t23 = (t21 ^ t22);
    t24 = (t20 | t23);
    t25 = *((unsigned int *)t16);
    t26 = *((unsigned int *)t17);
    t27 = (t25 | t26);
    t28 = (~(t27));
    t29 = (t24 & t28);
    if (t29 != 0)
        goto LAB196;

LAB193:    if (t27 != 0)
        goto LAB195;

LAB194:    *((unsigned int *)t15) = 1;

LAB196:    t32 = (t15 + 4);
    t33 = *((unsigned int *)t32);
    t34 = (~(t33));
    t35 = *((unsigned int *)t15);
    t36 = (t35 & t34);
    t37 = (t36 != 0);
    if (t37 > 0)
        goto LAB197;

LAB198:    xsi_set_current_line(61, ng0);

LAB200:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng5)));
    memset(t13, 0, 8);
    xsi_vlog_signed_minus(t13, 32, t4, 32, t5, 32);
    t11 = (t0 + 1928);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 32);
    xsi_set_current_line(63, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB199:    goto LAB191;

LAB195:    t30 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB196;

LAB197:    xsi_set_current_line(60, ng0);
    t38 = ((char*)((ng2)));
    t39 = (t0 + 2088);
    xsi_vlogvar_assign_value(t39, t38, 0, 0, 32);
    goto LAB199;

LAB201:    xsi_set_current_line(65, ng0);

LAB204:    xsi_set_current_line(66, ng0);
    t12 = (t0 + 1368U);
    t14 = *((char **)t12);
    t12 = ((char*)((ng17)));
    memset(t15, 0, 8);
    t16 = (t14 + 4);
    t17 = (t12 + 4);
    t18 = *((unsigned int *)t14);
    t19 = *((unsigned int *)t12);
    t20 = (t18 ^ t19);
    t21 = *((unsigned int *)t16);
    t22 = *((unsigned int *)t17);
    t23 = (t21 ^ t22);
    t24 = (t20 | t23);
    t25 = *((unsigned int *)t16);
    t26 = *((unsigned int *)t17);
    t27 = (t25 | t26);
    t28 = (~(t27));
    t29 = (t24 & t28);
    if (t29 != 0)
        goto LAB208;

LAB205:    if (t27 != 0)
        goto LAB207;

LAB206:    *((unsigned int *)t15) = 1;

LAB208:    memset(t31, 0, 8);
    t32 = (t15 + 4);
    t33 = *((unsigned int *)t32);
    t34 = (~(t33));
    t35 = *((unsigned int *)t15);
    t36 = (t35 & t34);
    t37 = (t36 & 1U);
    if (t37 != 0)
        goto LAB209;

LAB210:    if (*((unsigned int *)t32) != 0)
        goto LAB211;

LAB212:    t39 = (t31 + 4);
    t40 = *((unsigned int *)t31);
    t41 = (!(t40));
    t42 = *((unsigned int *)t39);
    t43 = (t41 || t42);
    if (t43 > 0)
        goto LAB213;

LAB214:    memcpy(t70, t31, 8);

LAB215:    t98 = (t70 + 4);
    t99 = *((unsigned int *)t98);
    t100 = (~(t99));
    t101 = *((unsigned int *)t70);
    t102 = (t101 & t100);
    t103 = (t102 != 0);
    if (t103 > 0)
        goto LAB227;

LAB228:    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB229:    goto LAB203;

LAB207:    t30 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB208;

LAB209:    *((unsigned int *)t31) = 1;
    goto LAB212;

LAB211:    t38 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t38) = 1;
    goto LAB212;

LAB213:    t44 = (t0 + 1368U);
    t45 = *((char **)t44);
    t44 = ((char*)((ng18)));
    memset(t46, 0, 8);
    t47 = (t45 + 4);
    t48 = (t44 + 4);
    t49 = *((unsigned int *)t45);
    t50 = *((unsigned int *)t44);
    t51 = (t49 ^ t50);
    t52 = *((unsigned int *)t47);
    t53 = *((unsigned int *)t48);
    t54 = (t52 ^ t53);
    t55 = (t51 | t54);
    t56 = *((unsigned int *)t47);
    t57 = *((unsigned int *)t48);
    t58 = (t56 | t57);
    t59 = (~(t58));
    t60 = (t55 & t59);
    if (t60 != 0)
        goto LAB219;

LAB216:    if (t58 != 0)
        goto LAB218;

LAB217:    *((unsigned int *)t46) = 1;

LAB219:    memset(t62, 0, 8);
    t63 = (t46 + 4);
    t64 = *((unsigned int *)t63);
    t65 = (~(t64));
    t66 = *((unsigned int *)t46);
    t67 = (t66 & t65);
    t68 = (t67 & 1U);
    if (t68 != 0)
        goto LAB220;

LAB221:    if (*((unsigned int *)t63) != 0)
        goto LAB222;

LAB223:    t71 = *((unsigned int *)t31);
    t72 = *((unsigned int *)t62);
    t73 = (t71 | t72);
    *((unsigned int *)t70) = t73;
    t74 = (t31 + 4);
    t75 = (t62 + 4);
    t76 = (t70 + 4);
    t77 = *((unsigned int *)t74);
    t78 = *((unsigned int *)t75);
    t79 = (t77 | t78);
    *((unsigned int *)t76) = t79;
    t80 = *((unsigned int *)t76);
    t81 = (t80 != 0);
    if (t81 == 1)
        goto LAB224;

LAB225:
LAB226:    goto LAB215;

LAB218:    t61 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t61) = 1;
    goto LAB219;

LAB220:    *((unsigned int *)t62) = 1;
    goto LAB223;

LAB222:    t69 = (t62 + 4);
    *((unsigned int *)t62) = 1;
    *((unsigned int *)t69) = 1;
    goto LAB223;

LAB224:    t82 = *((unsigned int *)t70);
    t83 = *((unsigned int *)t76);
    *((unsigned int *)t70) = (t82 | t83);
    t84 = (t31 + 4);
    t85 = (t62 + 4);
    t86 = *((unsigned int *)t84);
    t87 = (~(t86));
    t88 = *((unsigned int *)t31);
    t89 = (t88 & t87);
    t90 = *((unsigned int *)t85);
    t91 = (~(t90));
    t92 = *((unsigned int *)t62);
    t93 = (t92 & t91);
    t94 = (~(t89));
    t95 = (~(t93));
    t96 = *((unsigned int *)t76);
    *((unsigned int *)t76) = (t96 & t94);
    t97 = *((unsigned int *)t76);
    *((unsigned int *)t76) = (t97 & t95);
    goto LAB226;

LAB227:    xsi_set_current_line(66, ng0);
    t104 = ((char*)((ng20)));
    t105 = (t0 + 2088);
    xsi_vlogvar_assign_value(t105, t104, 0, 0, 32);
    goto LAB229;

LAB230:    xsi_set_current_line(68, ng0);

LAB233:    xsi_set_current_line(69, ng0);
    t12 = (t0 + 1368U);
    t14 = *((char **)t12);
    t12 = ((char*)((ng21)));
    memset(t15, 0, 8);
    t16 = (t14 + 4);
    t17 = (t12 + 4);
    t18 = *((unsigned int *)t14);
    t19 = *((unsigned int *)t12);
    t20 = (t18 ^ t19);
    t21 = *((unsigned int *)t16);
    t22 = *((unsigned int *)t17);
    t23 = (t21 ^ t22);
    t24 = (t20 | t23);
    t25 = *((unsigned int *)t16);
    t26 = *((unsigned int *)t17);
    t27 = (t25 | t26);
    t28 = (~(t27));
    t29 = (t24 & t28);
    if (t29 != 0)
        goto LAB237;

LAB234:    if (t27 != 0)
        goto LAB236;

LAB235:    *((unsigned int *)t15) = 1;

LAB237:    memset(t31, 0, 8);
    t32 = (t15 + 4);
    t33 = *((unsigned int *)t32);
    t34 = (~(t33));
    t35 = *((unsigned int *)t15);
    t36 = (t35 & t34);
    t37 = (t36 & 1U);
    if (t37 != 0)
        goto LAB238;

LAB239:    if (*((unsigned int *)t32) != 0)
        goto LAB240;

LAB241:    t39 = (t31 + 4);
    t40 = *((unsigned int *)t31);
    t41 = (!(t40));
    t42 = *((unsigned int *)t39);
    t43 = (t41 || t42);
    if (t43 > 0)
        goto LAB242;

LAB243:    memcpy(t70, t31, 8);

LAB244:    t98 = (t70 + 4);
    t99 = *((unsigned int *)t98);
    t100 = (~(t99));
    t101 = *((unsigned int *)t70);
    t102 = (t101 & t100);
    t103 = (t102 != 0);
    if (t103 > 0)
        goto LAB256;

LAB257:    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB258:    goto LAB232;

LAB236:    t30 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB237;

LAB238:    *((unsigned int *)t31) = 1;
    goto LAB241;

LAB240:    t38 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t38) = 1;
    goto LAB241;

LAB242:    t44 = (t0 + 1368U);
    t45 = *((char **)t44);
    t44 = ((char*)((ng22)));
    memset(t46, 0, 8);
    t47 = (t45 + 4);
    t48 = (t44 + 4);
    t49 = *((unsigned int *)t45);
    t50 = *((unsigned int *)t44);
    t51 = (t49 ^ t50);
    t52 = *((unsigned int *)t47);
    t53 = *((unsigned int *)t48);
    t54 = (t52 ^ t53);
    t55 = (t51 | t54);
    t56 = *((unsigned int *)t47);
    t57 = *((unsigned int *)t48);
    t58 = (t56 | t57);
    t59 = (~(t58));
    t60 = (t55 & t59);
    if (t60 != 0)
        goto LAB248;

LAB245:    if (t58 != 0)
        goto LAB247;

LAB246:    *((unsigned int *)t46) = 1;

LAB248:    memset(t62, 0, 8);
    t63 = (t46 + 4);
    t64 = *((unsigned int *)t63);
    t65 = (~(t64));
    t66 = *((unsigned int *)t46);
    t67 = (t66 & t65);
    t68 = (t67 & 1U);
    if (t68 != 0)
        goto LAB249;

LAB250:    if (*((unsigned int *)t63) != 0)
        goto LAB251;

LAB252:    t71 = *((unsigned int *)t31);
    t72 = *((unsigned int *)t62);
    t73 = (t71 | t72);
    *((unsigned int *)t70) = t73;
    t74 = (t31 + 4);
    t75 = (t62 + 4);
    t76 = (t70 + 4);
    t77 = *((unsigned int *)t74);
    t78 = *((unsigned int *)t75);
    t79 = (t77 | t78);
    *((unsigned int *)t76) = t79;
    t80 = *((unsigned int *)t76);
    t81 = (t80 != 0);
    if (t81 == 1)
        goto LAB253;

LAB254:
LAB255:    goto LAB244;

LAB247:    t61 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t61) = 1;
    goto LAB248;

LAB249:    *((unsigned int *)t62) = 1;
    goto LAB252;

LAB251:    t69 = (t62 + 4);
    *((unsigned int *)t62) = 1;
    *((unsigned int *)t69) = 1;
    goto LAB252;

LAB253:    t82 = *((unsigned int *)t70);
    t83 = *((unsigned int *)t76);
    *((unsigned int *)t70) = (t82 | t83);
    t84 = (t31 + 4);
    t85 = (t62 + 4);
    t86 = *((unsigned int *)t84);
    t87 = (~(t86));
    t88 = *((unsigned int *)t31);
    t89 = (t88 & t87);
    t90 = *((unsigned int *)t85);
    t91 = (~(t90));
    t92 = *((unsigned int *)t62);
    t93 = (t92 & t91);
    t94 = (~(t89));
    t95 = (~(t93));
    t96 = *((unsigned int *)t76);
    *((unsigned int *)t76) = (t96 & t94);
    t97 = *((unsigned int *)t76);
    *((unsigned int *)t76) = (t97 & t95);
    goto LAB255;

LAB256:    xsi_set_current_line(69, ng0);

LAB259:    xsi_set_current_line(70, ng0);
    t104 = ((char*)((ng23)));
    t105 = (t0 + 2088);
    xsi_vlogvar_assign_value(t105, t104, 0, 0, 32);
    xsi_set_current_line(71, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng5)));
    memset(t13, 0, 8);
    xsi_vlog_signed_minus(t13, 32, t4, 32, t5, 32);
    t11 = (t0 + 1928);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 32);
    goto LAB258;

LAB260:    xsi_set_current_line(74, ng0);

LAB263:    xsi_set_current_line(75, ng0);
    t12 = (t0 + 1368U);
    t14 = *((char **)t12);
    t12 = ((char*)((ng9)));
    memset(t15, 0, 8);
    t16 = (t14 + 4);
    t17 = (t12 + 4);
    t18 = *((unsigned int *)t14);
    t19 = *((unsigned int *)t12);
    t20 = (t18 ^ t19);
    t21 = *((unsigned int *)t16);
    t22 = *((unsigned int *)t17);
    t23 = (t21 ^ t22);
    t24 = (t20 | t23);
    t25 = *((unsigned int *)t16);
    t26 = *((unsigned int *)t17);
    t27 = (t25 | t26);
    t28 = (~(t27));
    t29 = (t24 & t28);
    if (t29 != 0)
        goto LAB267;

LAB264:    if (t27 != 0)
        goto LAB266;

LAB265:    *((unsigned int *)t15) = 1;

LAB267:    t32 = (t15 + 4);
    t33 = *((unsigned int *)t32);
    t34 = (~(t33));
    t35 = *((unsigned int *)t15);
    t36 = (t35 & t34);
    t37 = (t36 != 0);
    if (t37 > 0)
        goto LAB268;

LAB269:    xsi_set_current_line(79, ng0);

LAB275:    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(81, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng5)));
    memset(t13, 0, 8);
    xsi_vlog_signed_add(t13, 32, t4, 32, t5, 32);
    t11 = (t0 + 1928);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 32);

LAB270:    goto LAB262;

LAB266:    t30 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB267;

LAB268:    xsi_set_current_line(75, ng0);

LAB271:    xsi_set_current_line(76, ng0);
    t38 = (t0 + 1928);
    t39 = (t38 + 56U);
    t44 = *((char **)t39);
    t45 = ((char*)((ng1)));
    memset(t31, 0, 8);
    xsi_vlog_signed_less(t31, 32, t44, 32, t45, 32);
    t47 = (t31 + 4);
    t40 = *((unsigned int *)t47);
    t41 = (~(t40));
    t42 = *((unsigned int *)t31);
    t43 = (t42 & t41);
    t49 = (t43 != 0);
    if (t49 > 0)
        goto LAB272;

LAB273:    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB274:    goto LAB270;

LAB272:    xsi_set_current_line(76, ng0);
    t48 = ((char*)((ng24)));
    t61 = (t0 + 2088);
    xsi_vlogvar_assign_value(t61, t48, 0, 0, 32);
    goto LAB274;

LAB276:    xsi_set_current_line(83, ng0);

LAB279:    xsi_set_current_line(84, ng0);
    t12 = (t0 + 1368U);
    t14 = *((char **)t12);
    t12 = ((char*)((ng9)));
    memset(t15, 0, 8);
    t16 = (t14 + 4);
    t17 = (t12 + 4);
    t18 = *((unsigned int *)t14);
    t19 = *((unsigned int *)t12);
    t20 = (t18 ^ t19);
    t21 = *((unsigned int *)t16);
    t22 = *((unsigned int *)t17);
    t23 = (t21 ^ t22);
    t24 = (t20 | t23);
    t25 = *((unsigned int *)t16);
    t26 = *((unsigned int *)t17);
    t27 = (t25 | t26);
    t28 = (~(t27));
    t29 = (t24 & t28);
    if (t29 != 0)
        goto LAB283;

LAB280:    if (t27 != 0)
        goto LAB282;

LAB281:    *((unsigned int *)t15) = 1;

LAB283:    t32 = (t15 + 4);
    t33 = *((unsigned int *)t32);
    t34 = (~(t33));
    t35 = *((unsigned int *)t15);
    t36 = (t35 & t34);
    t37 = (t36 != 0);
    if (t37 > 0)
        goto LAB284;

LAB285:
LAB286:    goto LAB278;

LAB282:    t30 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB283;

LAB284:    xsi_set_current_line(84, ng0);
    t38 = ((char*)((ng2)));
    t39 = (t0 + 2088);
    xsi_vlogvar_assign_value(t39, t38, 0, 0, 32);
    goto LAB286;

}

static void Cont_89_2(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;

LAB0:    t1 = (t0 + 3504U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(89, ng0);
    t2 = (t0 + 1928);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t3, 0, 8);
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t6);
    t8 = (~(t7));
    t9 = *((unsigned int *)t5);
    t10 = (t9 & t8);
    t11 = (t10 & 4294967295U);
    if (t11 != 0)
        goto LAB7;

LAB5:    if (*((unsigned int *)t6) == 0)
        goto LAB4;

LAB6:    t12 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t12) = 1;

LAB7:    t13 = (t0 + 3920);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    memset(t17, 0, 8);
    t18 = 1U;
    t19 = t18;
    t20 = (t3 + 4);
    t21 = *((unsigned int *)t3);
    t18 = (t18 & t21);
    t22 = *((unsigned int *)t20);
    t19 = (t19 & t22);
    t23 = (t17 + 4);
    t24 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t24 | t18);
    t25 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t25 | t19);
    xsi_driver_vfirst_trans(t13, 0, 0);
    t26 = (t0 + 3840);
    *((int *)t26) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t3) = 1;
    goto LAB7;

}


extern void work_m_00000000001256313253_1075435344_init()
{
	static char *pe[] = {(void *)Initial_30_0,(void *)Always_35_1,(void *)Cont_89_2};
	xsi_register_didat("work_m_00000000001256313253_1075435344", "isim/BlockCheckerTB_isim_beh.exe.sim/work/m_00000000001256313253_1075435344.didat");
	xsi_register_executes(pe);
}
