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
static const char *ng0 = "D:/coding/CO/Verilog/P7/TC.v";
static int ng1[] = {0, 0};
static int ng2[] = {3, 0};
static unsigned int ng3[] = {0U, 0U};
static int ng4[] = {1, 0};
static unsigned int ng5[] = {1U, 0U};
static int ng6[] = {2, 0};
static unsigned int ng7[] = {2U, 0U};
static unsigned int ng8[] = {3U, 0U};



static void Cont_43_0(char *t0)
{
    char t5[8];
    char t13[8];
    char t21[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    char *t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    char *t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    int t45;
    int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    char *t53;
    char *t54;
    char *t55;
    char *t56;
    char *t57;
    unsigned int t58;
    unsigned int t59;
    char *t60;
    unsigned int t61;
    unsigned int t62;
    char *t63;
    unsigned int t64;
    unsigned int t65;
    char *t66;

LAB0:    t1 = (t0 + 3968U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t6 = (t0 + 2728);
    t7 = (t6 + 72U);
    t8 = *((char **)t7);
    t9 = (t0 + 2728);
    t10 = (t9 + 64U);
    t11 = *((char **)t10);
    t12 = ((char*)((ng1)));
    xsi_vlog_generic_get_array_select_value(t5, 32, t4, t8, t11, 2, 1, t12, 32, 1);
    t14 = (t0 + 2728);
    t15 = (t14 + 72U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng2)));
    xsi_vlog_generic_get_index_select_value(t13, 1, t5, t16, 2, t17, 32, 1);
    t18 = (t0 + 2888);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t22 = *((unsigned int *)t13);
    t23 = *((unsigned int *)t20);
    t24 = (t22 & t23);
    *((unsigned int *)t21) = t24;
    t25 = (t13 + 4);
    t26 = (t20 + 4);
    t27 = (t21 + 4);
    t28 = *((unsigned int *)t25);
    t29 = *((unsigned int *)t26);
    t30 = (t28 | t29);
    *((unsigned int *)t27) = t30;
    t31 = *((unsigned int *)t27);
    t32 = (t31 != 0);
    if (t32 == 1)
        goto LAB4;

LAB5:
LAB6:    t53 = (t0 + 5160);
    t54 = (t53 + 56U);
    t55 = *((char **)t54);
    t56 = (t55 + 56U);
    t57 = *((char **)t56);
    memset(t57, 0, 8);
    t58 = 1U;
    t59 = t58;
    t60 = (t21 + 4);
    t61 = *((unsigned int *)t21);
    t58 = (t58 & t61);
    t62 = *((unsigned int *)t60);
    t59 = (t59 & t62);
    t63 = (t57 + 4);
    t64 = *((unsigned int *)t57);
    *((unsigned int *)t57) = (t64 | t58);
    t65 = *((unsigned int *)t63);
    *((unsigned int *)t63) = (t65 | t59);
    xsi_driver_vfirst_trans(t53, 0, 0);
    t66 = (t0 + 5032);
    *((int *)t66) = 1;

LAB1:    return;
LAB4:    t33 = *((unsigned int *)t21);
    t34 = *((unsigned int *)t27);
    *((unsigned int *)t21) = (t33 | t34);
    t35 = (t13 + 4);
    t36 = (t20 + 4);
    t37 = *((unsigned int *)t13);
    t38 = (~(t37));
    t39 = *((unsigned int *)t35);
    t40 = (~(t39));
    t41 = *((unsigned int *)t20);
    t42 = (~(t41));
    t43 = *((unsigned int *)t36);
    t44 = (~(t43));
    t45 = (t38 & t40);
    t46 = (t42 & t44);
    t47 = (~(t45));
    t48 = (~(t46));
    t49 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t49 & t47);
    t50 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t50 & t48);
    t51 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t51 & t47);
    t52 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t52 & t48);
    goto LAB6;

}

static void Cont_45_1(char *t0)
{
    char t5[8];
    char t12[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;

LAB0:    t1 = (t0 + 4216U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t6 = (t0 + 2728);
    t7 = (t6 + 72U);
    t8 = *((char **)t7);
    t9 = (t0 + 2728);
    t10 = (t9 + 64U);
    t11 = *((char **)t10);
    t13 = (t0 + 1368U);
    t14 = *((char **)t13);
    memset(t12, 0, 8);
    t13 = (t12 + 4);
    t15 = (t14 + 4);
    t16 = *((unsigned int *)t14);
    t17 = (t16 >> 0);
    *((unsigned int *)t12) = t17;
    t18 = *((unsigned int *)t15);
    t19 = (t18 >> 0);
    *((unsigned int *)t13) = t19;
    t20 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t20 & 3U);
    t21 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t21 & 3U);
    xsi_vlog_generic_get_array_select_value(t5, 32, t4, t8, t11, 2, 1, t12, 2, 2);
    t22 = (t0 + 5224);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    memcpy(t26, t5, 8);
    xsi_driver_vfirst_trans(t22, 0, 31);
    t27 = (t0 + 5048);
    *((int *)t27) = 1;

LAB1:    return;
}

static void NetDecl_47_2(char *t0)
{
    char t3[8];
    char t4[8];
    char t5[8];
    char t15[8];
    char t42[8];
    char t43[8];
    char *t1;
    char *t2;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
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
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    char *t44;
    char *t45;
    char *t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    char *t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    char *t58;
    char *t59;
    char *t60;
    char *t61;
    char *t62;
    char *t63;
    char *t64;

LAB0:    t1 = (t0 + 4464U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 1368U);
    t6 = *((char **)t2);
    memset(t5, 0, 8);
    t2 = (t5 + 4);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 0);
    *((unsigned int *)t5) = t9;
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 0);
    *((unsigned int *)t2) = t11;
    t12 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t12 & 3U);
    t13 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t13 & 3U);
    t14 = ((char*)((ng1)));
    memset(t15, 0, 8);
    t16 = (t5 + 4);
    t17 = (t14 + 4);
    t18 = *((unsigned int *)t5);
    t19 = *((unsigned int *)t14);
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
        goto LAB7;

LAB4:    if (t27 != 0)
        goto LAB6;

LAB5:    *((unsigned int *)t15) = 1;

LAB7:    memset(t4, 0, 8);
    t31 = (t15 + 4);
    t32 = *((unsigned int *)t31);
    t33 = (~(t32));
    t34 = *((unsigned int *)t15);
    t35 = (t34 & t33);
    t36 = (t35 & 1U);
    if (t36 != 0)
        goto LAB8;

LAB9:    if (*((unsigned int *)t31) != 0)
        goto LAB10;

LAB11:    t38 = (t4 + 4);
    t39 = *((unsigned int *)t4);
    t40 = *((unsigned int *)t38);
    t41 = (t39 || t40);
    if (t41 > 0)
        goto LAB12;

LAB13:    t54 = *((unsigned int *)t4);
    t55 = (~(t54));
    t56 = *((unsigned int *)t38);
    t57 = (t55 || t56);
    if (t57 > 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t38) > 0)
        goto LAB16;

LAB17:    if (*((unsigned int *)t4) > 0)
        goto LAB18;

LAB19:    memcpy(t3, t59, 8);

LAB20:    t58 = (t0 + 5288);
    t60 = (t58 + 56U);
    t61 = *((char **)t60);
    t62 = (t61 + 56U);
    t63 = *((char **)t62);
    memcpy(t63, t3, 8);
    xsi_driver_vfirst_trans(t58, 0, 31U);
    t64 = (t0 + 5064);
    *((int *)t64) = 1;

LAB1:    return;
LAB6:    t30 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB7;

LAB8:    *((unsigned int *)t4) = 1;
    goto LAB11;

LAB10:    t37 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t37) = 1;
    goto LAB11;

LAB12:    t44 = (t0 + 1688U);
    t45 = *((char **)t44);
    memset(t43, 0, 8);
    t44 = (t43 + 4);
    t46 = (t45 + 4);
    t47 = *((unsigned int *)t45);
    t48 = (t47 >> 0);
    *((unsigned int *)t43) = t48;
    t49 = *((unsigned int *)t46);
    t50 = (t49 >> 0);
    *((unsigned int *)t44) = t50;
    t51 = *((unsigned int *)t43);
    *((unsigned int *)t43) = (t51 & 15U);
    t52 = *((unsigned int *)t44);
    *((unsigned int *)t44) = (t52 & 15U);
    t53 = ((char*)((ng3)));
    xsi_vlogtype_concat(t42, 32, 32, 2U, t53, 28, t43, 4);
    goto LAB13;

LAB14:    t58 = (t0 + 1688U);
    t59 = *((char **)t58);
    goto LAB15;

LAB16:    xsi_vlog_unsigned_bit_combine(t3, 32, t42, 32, t59, 32);
    goto LAB20;

LAB18:    memcpy(t3, t42, 8);
    goto LAB20;

}

static void Always_50_3(char *t0)
{
    char t13[8];
    char t15[8];
    char t16[8];
    char t54[8];
    char t62[8];
    char t71[8];
    char t73[8];
    char t74[8];
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
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    unsigned int t27;
    int t28;
    char *t29;
    unsigned int t30;
    int t31;
    int t32;
    unsigned int t33;
    unsigned int t34;
    int t35;
    int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    int t47;
    char *t48;
    char *t49;
    char *t50;
    char *t51;
    char *t52;
    char *t53;
    char *t55;
    char *t56;
    char *t57;
    char *t58;
    char *t59;
    char *t60;
    char *t61;
    char *t63;
    char *t64;
    char *t65;
    char *t66;
    char *t67;
    char *t68;
    char *t69;
    char *t70;
    char *t72;
    char *t75;
    char *t76;
    char *t77;
    char *t78;
    char *t79;
    char *t80;
    char *t81;
    char *t82;
    char *t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;

LAB0:    t1 = (t0 + 4712U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 5080);
    *((int *)t2) = 1;
    t3 = (t0 + 4744);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(50, ng0);

LAB5:    xsi_set_current_line(51, ng0);
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

LAB7:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB15;

LAB16:    xsi_set_current_line(60, ng0);

LAB21:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB22:    t5 = ((char*)((ng3)));
    t28 = xsi_vlog_unsigned_case_compare(t4, 2, t5, 2);
    if (t28 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng5)));
    t28 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t28 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng7)));
    t28 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t28 == 1)
        goto LAB27;

LAB28:
LAB30:
LAB29:    xsi_set_current_line(80, ng0);

LAB56:    xsi_set_current_line(81, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = (t0 + 2728);
    t12 = (t11 + 72U);
    t14 = *((char **)t12);
    t17 = (t0 + 2728);
    t18 = (t17 + 64U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng1)));
    xsi_vlog_generic_get_array_select_value(t13, 32, t5, t14, t19, 2, 1, t20, 32, 1);
    memset(t15, 0, 8);
    t21 = (t15 + 4);
    t22 = (t13 + 4);
    t6 = *((unsigned int *)t13);
    t7 = (t6 >> 1);
    *((unsigned int *)t15) = t7;
    t8 = *((unsigned int *)t22);
    t9 = (t8 >> 1);
    *((unsigned int *)t21) = t9;
    t10 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t10 & 3U);
    t27 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t27 & 3U);
    t23 = ((char*)((ng3)));
    memset(t16, 0, 8);
    t24 = (t15 + 4);
    t25 = (t23 + 4);
    t30 = *((unsigned int *)t15);
    t33 = *((unsigned int *)t23);
    t34 = (t30 ^ t33);
    t37 = *((unsigned int *)t24);
    t38 = *((unsigned int *)t25);
    t39 = (t37 ^ t38);
    t40 = (t34 | t39);
    t41 = *((unsigned int *)t24);
    t42 = *((unsigned int *)t25);
    t84 = (t41 | t42);
    t85 = (~(t84));
    t86 = (t40 & t85);
    if (t86 != 0)
        goto LAB60;

LAB57:    if (t84 != 0)
        goto LAB59;

LAB58:    *((unsigned int *)t16) = 1;

LAB60:    t29 = (t16 + 4);
    t87 = *((unsigned int *)t29);
    t88 = (~(t87));
    t89 = *((unsigned int *)t16);
    t90 = (t89 & t88);
    t91 = (t90 != 0);
    if (t91 > 0)
        goto LAB61;

LAB62:    xsi_set_current_line(82, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB63:    xsi_set_current_line(83, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);

LAB31:
LAB17:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(51, ng0);

LAB9:    xsi_set_current_line(52, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 2, 0LL);
    xsi_set_current_line(53, ng0);
    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3048);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB10:    t2 = (t0 + 3048);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t13, 0, 8);
    xsi_vlog_signed_less(t13, 32, t4, 32, t5, 32);
    t11 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB11;

LAB12:    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB8;

LAB11:    xsi_set_current_line(53, ng0);
    t12 = ((char*)((ng1)));
    t14 = (t0 + 2728);
    t17 = (t0 + 2728);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = (t0 + 2728);
    t21 = (t20 + 64U);
    t22 = *((char **)t21);
    t23 = (t0 + 3048);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    xsi_vlog_generic_convert_array_indices(t15, t16, t19, t22, 2, 1, t25, 32, 1);
    t26 = (t15 + 4);
    t27 = *((unsigned int *)t26);
    t28 = (!(t27));
    t29 = (t16 + 4);
    t30 = *((unsigned int *)t29);
    t31 = (!(t30));
    t32 = (t28 && t31);
    if (t32 == 1)
        goto LAB13;

LAB14:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 3048);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t13, 0, 8);
    xsi_vlog_signed_add(t13, 32, t4, 32, t5, 32);
    t11 = (t0 + 3048);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 32);
    goto LAB10;

LAB13:    t33 = *((unsigned int *)t15);
    t34 = *((unsigned int *)t16);
    t35 = (t33 - t34);
    t36 = (t35 + 1);
    xsi_vlogvar_wait_assign_value(t14, t12, 0, *((unsigned int *)t16), t36, 0LL);
    goto LAB14;

LAB15:    xsi_set_current_line(56, ng0);

LAB18:    xsi_set_current_line(58, ng0);
    t4 = (t0 + 2168U);
    t5 = *((char **)t4);
    t4 = (t0 + 2728);
    t11 = (t0 + 2728);
    t12 = (t11 + 72U);
    t14 = *((char **)t12);
    t17 = (t0 + 2728);
    t18 = (t17 + 64U);
    t19 = *((char **)t18);
    t20 = (t0 + 1368U);
    t21 = *((char **)t20);
    memset(t16, 0, 8);
    t20 = (t16 + 4);
    t22 = (t21 + 4);
    t27 = *((unsigned int *)t21);
    t30 = (t27 >> 0);
    *((unsigned int *)t16) = t30;
    t33 = *((unsigned int *)t22);
    t34 = (t33 >> 0);
    *((unsigned int *)t20) = t34;
    t37 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t37 & 3U);
    t38 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t38 & 3U);
    xsi_vlog_generic_convert_array_indices(t13, t15, t14, t19, 2, 1, t16, 2, 2);
    t23 = (t13 + 4);
    t39 = *((unsigned int *)t23);
    t28 = (!(t39));
    t24 = (t15 + 4);
    t40 = *((unsigned int *)t24);
    t31 = (!(t40));
    t32 = (t28 && t31);
    if (t32 == 1)
        goto LAB19;

LAB20:    goto LAB17;

LAB19:    t41 = *((unsigned int *)t13);
    t42 = *((unsigned int *)t15);
    t35 = (t41 - t42);
    t36 = (t35 + 1);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, *((unsigned int *)t15), t36, 0LL);
    goto LAB20;

LAB23:    xsi_set_current_line(62, ng0);
    t11 = (t0 + 2728);
    t12 = (t11 + 56U);
    t14 = *((char **)t12);
    t17 = (t0 + 2728);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = (t0 + 2728);
    t21 = (t20 + 64U);
    t22 = *((char **)t21);
    t23 = ((char*)((ng1)));
    xsi_vlog_generic_get_array_select_value(t13, 32, t14, t19, t22, 2, 1, t23, 32, 1);
    t24 = (t0 + 2728);
    t25 = (t24 + 72U);
    t26 = *((char **)t25);
    t29 = ((char*)((ng1)));
    xsi_vlog_generic_get_index_select_value(t15, 1, t13, t26, 2, t29, 32, 1);
    t43 = (t15 + 4);
    t6 = *((unsigned int *)t43);
    t7 = (~(t6));
    t8 = *((unsigned int *)t15);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB32;

LAB33:
LAB34:    goto LAB31;

LAB25:    xsi_set_current_line(66, ng0);

LAB36:    xsi_set_current_line(67, ng0);
    t3 = (t0 + 2728);
    t5 = (t3 + 56U);
    t11 = *((char **)t5);
    t12 = (t0 + 2728);
    t14 = (t12 + 72U);
    t17 = *((char **)t14);
    t18 = (t0 + 2728);
    t19 = (t18 + 64U);
    t20 = *((char **)t19);
    t21 = ((char*)((ng4)));
    xsi_vlog_generic_get_array_select_value(t13, 32, t11, t17, t20, 2, 1, t21, 32, 1);
    t22 = (t0 + 2728);
    t23 = (t0 + 2728);
    t24 = (t23 + 72U);
    t25 = *((char **)t24);
    t26 = (t0 + 2728);
    t29 = (t26 + 64U);
    t43 = *((char **)t29);
    t44 = ((char*)((ng6)));
    xsi_vlog_generic_convert_array_indices(t15, t16, t25, t43, 2, 1, t44, 32, 1);
    t45 = (t15 + 4);
    t6 = *((unsigned int *)t45);
    t31 = (!(t6));
    t46 = (t16 + 4);
    t7 = *((unsigned int *)t46);
    t32 = (!(t7));
    t35 = (t31 && t32);
    if (t35 == 1)
        goto LAB37;

LAB38:    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    goto LAB31;

LAB27:    xsi_set_current_line(71, ng0);
    t3 = (t0 + 2728);
    t5 = (t3 + 56U);
    t11 = *((char **)t5);
    t12 = (t0 + 2728);
    t14 = (t12 + 72U);
    t17 = *((char **)t14);
    t18 = (t0 + 2728);
    t19 = (t18 + 64U);
    t20 = *((char **)t19);
    t21 = ((char*)((ng1)));
    xsi_vlog_generic_get_array_select_value(t13, 32, t11, t17, t20, 2, 1, t21, 32, 1);
    t22 = (t0 + 2728);
    t23 = (t22 + 72U);
    t24 = *((char **)t23);
    t25 = ((char*)((ng1)));
    xsi_vlog_generic_get_index_select_value(t15, 1, t13, t24, 2, t25, 32, 1);
    t26 = (t15 + 4);
    t6 = *((unsigned int *)t26);
    t7 = (~(t6));
    t8 = *((unsigned int *)t15);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB39;

LAB40:    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);

LAB41:    goto LAB31;

LAB32:    xsi_set_current_line(62, ng0);

LAB35:    xsi_set_current_line(63, ng0);
    t44 = ((char*)((ng5)));
    t45 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t45, t44, 0, 0, 2, 0LL);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB34;

LAB37:    t8 = *((unsigned int *)t15);
    t9 = *((unsigned int *)t16);
    t36 = (t8 - t9);
    t47 = (t36 + 1);
    xsi_vlogvar_wait_assign_value(t22, t13, 0, *((unsigned int *)t16), t47, 0LL);
    goto LAB38;

LAB39:    xsi_set_current_line(71, ng0);

LAB42:    xsi_set_current_line(72, ng0);
    t29 = (t0 + 2728);
    t43 = (t29 + 56U);
    t44 = *((char **)t43);
    t45 = (t0 + 2728);
    t46 = (t45 + 72U);
    t48 = *((char **)t46);
    t49 = (t0 + 2728);
    t50 = (t49 + 64U);
    t51 = *((char **)t50);
    t52 = ((char*)((ng6)));
    xsi_vlog_generic_get_array_select_value(t16, 32, t44, t48, t51, 2, 1, t52, 32, 1);
    t53 = ((char*)((ng4)));
    memset(t54, 0, 8);
    t55 = (t16 + 4);
    if (*((unsigned int *)t55) != 0)
        goto LAB44;

LAB43:    t56 = (t53 + 4);
    if (*((unsigned int *)t56) != 0)
        goto LAB44;

LAB47:    if (*((unsigned int *)t16) > *((unsigned int *)t53))
        goto LAB45;

LAB46:    t58 = (t54 + 4);
    t27 = *((unsigned int *)t58);
    t30 = (~(t27));
    t33 = *((unsigned int *)t54);
    t34 = (t33 & t30);
    t37 = (t34 != 0);
    if (t37 > 0)
        goto LAB48;

LAB49:    xsi_set_current_line(73, ng0);

LAB53:    xsi_set_current_line(74, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2728);
    t5 = (t0 + 2728);
    t11 = (t5 + 72U);
    t12 = *((char **)t11);
    t14 = (t0 + 2728);
    t17 = (t14 + 64U);
    t18 = *((char **)t17);
    t19 = ((char*)((ng6)));
    xsi_vlog_generic_convert_array_indices(t13, t15, t12, t18, 2, 1, t19, 32, 1);
    t20 = (t13 + 4);
    t6 = *((unsigned int *)t20);
    t28 = (!(t6));
    t21 = (t15 + 4);
    t7 = *((unsigned int *)t21);
    t31 = (!(t7));
    t32 = (t28 && t31);
    if (t32 == 1)
        goto LAB54;

LAB55:    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(76, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB50:    goto LAB41;

LAB44:    t57 = (t54 + 4);
    *((unsigned int *)t54) = 1;
    *((unsigned int *)t57) = 1;
    goto LAB46;

LAB45:    *((unsigned int *)t54) = 1;
    goto LAB46;

LAB48:    xsi_set_current_line(72, ng0);
    t59 = (t0 + 2728);
    t60 = (t59 + 56U);
    t61 = *((char **)t60);
    t63 = (t0 + 2728);
    t64 = (t63 + 72U);
    t65 = *((char **)t64);
    t66 = (t0 + 2728);
    t67 = (t66 + 64U);
    t68 = *((char **)t67);
    t69 = ((char*)((ng6)));
    xsi_vlog_generic_get_array_select_value(t62, 32, t61, t65, t68, 2, 1, t69, 32, 1);
    t70 = ((char*)((ng4)));
    memset(t71, 0, 8);
    xsi_vlog_unsigned_minus(t71, 32, t62, 32, t70, 32);
    t72 = (t0 + 2728);
    t75 = (t0 + 2728);
    t76 = (t75 + 72U);
    t77 = *((char **)t76);
    t78 = (t0 + 2728);
    t79 = (t78 + 64U);
    t80 = *((char **)t79);
    t81 = ((char*)((ng6)));
    xsi_vlog_generic_convert_array_indices(t73, t74, t77, t80, 2, 1, t81, 32, 1);
    t82 = (t73 + 4);
    t38 = *((unsigned int *)t82);
    t31 = (!(t38));
    t83 = (t74 + 4);
    t39 = *((unsigned int *)t83);
    t32 = (!(t39));
    t35 = (t31 && t32);
    if (t35 == 1)
        goto LAB51;

LAB52:    goto LAB50;

LAB51:    t40 = *((unsigned int *)t73);
    t41 = *((unsigned int *)t74);
    t36 = (t40 - t41);
    t47 = (t36 + 1);
    xsi_vlogvar_wait_assign_value(t72, t71, 0, *((unsigned int *)t74), t47, 0LL);
    goto LAB52;

LAB54:    t8 = *((unsigned int *)t13);
    t9 = *((unsigned int *)t15);
    t35 = (t8 - t9);
    t36 = (t35 + 1);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, *((unsigned int *)t15), t36, 0LL);
    goto LAB55;

LAB59:    t26 = (t16 + 4);
    *((unsigned int *)t16) = 1;
    *((unsigned int *)t26) = 1;
    goto LAB60;

LAB61:    xsi_set_current_line(81, ng0);
    t43 = ((char*)((ng3)));
    t44 = (t0 + 2728);
    t45 = (t0 + 2728);
    t46 = (t45 + 72U);
    t48 = *((char **)t46);
    t49 = (t0 + 2728);
    t50 = (t49 + 64U);
    t51 = *((char **)t50);
    t52 = ((char*)((ng1)));
    xsi_vlog_generic_convert_array_indices(t54, t62, t48, t51, 2, 1, t52, 32, 1);
    t53 = (t0 + 2728);
    t55 = (t53 + 72U);
    t56 = *((char **)t55);
    t57 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t71, t56, 2, t57, 32, 1);
    t58 = (t54 + 4);
    t92 = *((unsigned int *)t58);
    t28 = (!(t92));
    t59 = (t62 + 4);
    t93 = *((unsigned int *)t59);
    t31 = (!(t93));
    t32 = (t28 && t31);
    t60 = (t71 + 4);
    t94 = *((unsigned int *)t60);
    t35 = (!(t94));
    t36 = (t32 && t35);
    if (t36 == 1)
        goto LAB64;

LAB65:    goto LAB63;

LAB64:    t95 = *((unsigned int *)t62);
    t96 = *((unsigned int *)t71);
    t47 = (t95 + t96);
    xsi_vlogvar_wait_assign_value(t44, t43, 0, t47, 1, 0LL);
    goto LAB65;

}


extern void work_m_00000000000056312757_0053799672_init()
{
	static char *pe[] = {(void *)Cont_43_0,(void *)Cont_45_1,(void *)NetDecl_47_2,(void *)Always_50_3};
	xsi_register_didat("work_m_00000000000056312757_0053799672", "isim/tb_isim_beh.exe.sim/work/m_00000000000056312757_0053799672.didat");
	xsi_register_executes(pe);
}
