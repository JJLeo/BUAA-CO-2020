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
static const char *ng0 = "D:/coding/CO/Verilog/P6/mdu.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {5, 0};
static int ng4[] = {2, 0};
static int ng5[] = {3, 0};
static int ng6[] = {10, 0};
static int ng7[] = {4, 0};
static int ng8[] = {7, 0};
static int ng9[] = {8, 0};



static void Initial_34_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(34, ng0);

LAB2:    xsi_set_current_line(35, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2248);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);
    xsi_set_current_line(36, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2408);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);
    xsi_set_current_line(37, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2568);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 4);

LAB1:    return;
}

static void Always_40_1(char *t0)
{
    char t15[8];
    char t18[16];
    char t19[16];
    char t20[16];
    char t22[8];
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
    char *t13;
    char *t14;
    char *t16;
    int t17;

LAB0:    t1 = (t0 + 3736U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 4304);
    *((int *)t2) = 1;
    t3 = (t0 + 3768);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(40, ng0);

LAB5:    xsi_set_current_line(41, ng0);
    t4 = (t0 + 1688U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (~(t6));
    t8 = *((unsigned int *)t4);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(47, ng0);

LAB14:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);

LAB15:    t2 = ((char*)((ng2)));
    t17 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t17 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng4)));
    t17 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t17 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng5)));
    t17 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t17 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng7)));
    t17 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t17 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng8)));
    t17 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t17 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng9)));
    t17 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t17 == 1)
        goto LAB26;

LAB27:
LAB28:
LAB12:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(41, ng0);

LAB9:    xsi_set_current_line(42, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 32, 0LL);
    xsi_set_current_line(43, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(44, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB8;

LAB10:    xsi_set_current_line(45, ng0);

LAB13:    xsi_set_current_line(46, ng0);
    t11 = (t0 + 2568);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = ((char*)((ng2)));
    memset(t15, 0, 8);
    xsi_vlog_unsigned_minus(t15, 32, t13, 4, t14, 32);
    t16 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t16, t15, 0, 0, 4, 0LL);
    goto LAB12;

LAB16:    xsi_set_current_line(49, ng0);

LAB29:    xsi_set_current_line(50, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    xsi_vlogtype_sign_extend(t18, 64, t5, 32);
    t4 = (t0 + 1208U);
    t11 = *((char **)t4);
    xsi_vlogtype_sign_extend(t19, 64, t11, 32);
    xsi_vlog_signed_multiply(t20, 64, t18, 64, t19, 64);
    t4 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t4, t20, 0, 0, 32, 0LL);
    t12 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t12, t20, 32, 0, 32, 0LL);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 4, 0LL);
    goto LAB28;

LAB18:    xsi_set_current_line(53, ng0);

LAB30:    xsi_set_current_line(54, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 1208U);
    t11 = *((char **)t4);
    xsi_vlog_unsigned_multiply(t18, 64, t5, 32, t11, 32);
    t4 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t4, t18, 0, 0, 32, 0LL);
    t12 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t12, t18, 32, 0, 32, 0LL);
    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 4, 0LL);
    goto LAB28;

LAB20:    xsi_set_current_line(57, ng0);

LAB31:    xsi_set_current_line(58, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 1208U);
    t11 = *((char **)t4);
    memset(t22, 0, 8);
    xsi_vlog_signed_mod(t22, 32, t5, 32, t11, 32);
    t4 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t4, t22, 0, 0, 32, 0LL);
    xsi_set_current_line(59, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    t2 = (t0 + 1208U);
    t5 = *((char **)t2);
    memset(t22, 0, 8);
    xsi_vlog_signed_divide(t22, 32, t4, 32, t5, 32);
    t2 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t2, t22, 0, 0, 32, 0LL);
    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng6)));
    t4 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 4, 0LL);
    goto LAB28;

LAB22:    xsi_set_current_line(62, ng0);

LAB32:    xsi_set_current_line(63, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 1208U);
    t11 = *((char **)t4);
    memset(t15, 0, 8);
    xsi_vlog_unsigned_mod(t15, 32, t5, 32, t11, 32);
    t4 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t4, t15, 0, 0, 32, 0LL);
    xsi_set_current_line(64, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    t2 = (t0 + 1208U);
    t5 = *((char **)t2);
    memset(t15, 0, 8);
    xsi_vlog_unsigned_divide(t15, 32, t4, 32, t5, 32);
    t2 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t2, t15, 0, 0, 32, 0LL);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng6)));
    t4 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 4, 0LL);
    goto LAB28;

LAB24:    xsi_set_current_line(67, ng0);

LAB33:    xsi_set_current_line(68, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 32, 0LL);
    goto LAB28;

LAB26:    xsi_set_current_line(70, ng0);

LAB34:    xsi_set_current_line(71, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 32, 0LL);
    goto LAB28;

}

static void Cont_77_2(char *t0)
{
    char t6[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
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
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;

LAB0:    t1 = (t0 + 3984U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(77, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
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
        goto LAB5;

LAB4:    if (t18 != 0)
        goto LAB6;

LAB7:    t22 = (t0 + 4400);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    memset(t26, 0, 8);
    t27 = 1U;
    t28 = t27;
    t29 = (t6 + 4);
    t30 = *((unsigned int *)t6);
    t27 = (t27 & t30);
    t31 = *((unsigned int *)t29);
    t28 = (t28 & t31);
    t32 = (t26 + 4);
    t33 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t33 | t27);
    t34 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t34 | t28);
    xsi_driver_vfirst_trans(t22, 0, 0);
    t35 = (t0 + 4320);
    *((int *)t35) = 1;

LAB1:    return;
LAB5:    *((unsigned int *)t6) = 1;
    goto LAB7;

LAB6:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB7;

}


extern void work_m_00000000000313247117_1672990010_init()
{
	static char *pe[] = {(void *)Initial_34_0,(void *)Always_40_1,(void *)Cont_77_2};
	xsi_register_didat("work_m_00000000000313247117_1672990010", "isim/tb_isim_beh.exe.sim/work/m_00000000000313247117_1672990010.didat");
	xsi_register_executes(pe);
}
