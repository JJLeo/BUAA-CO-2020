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
static const char *ng0 = "D:/coding/CO/Verilog/P5/if_id.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {2, 0};
static int ng4[] = {3, 0};



static void Initial_33_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(33, ng0);

LAB2:    xsi_set_current_line(34, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 4328);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);
    xsi_set_current_line(35, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 4488);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);

LAB1:    return;
}

static void Always_38_1(char *t0)
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

LAB0:    t1 = (t0 + 5656U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 6224);
    *((int *)t2) = 1;
    t3 = (t0 + 5688);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(38, ng0);

LAB5:    xsi_set_current_line(39, ng0);
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

LAB7:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB10;

LAB11:
LAB12:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(39, ng0);

LAB9:    xsi_set_current_line(40, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 32, 0LL);
    xsi_set_current_line(41, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4488);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    goto LAB8;

LAB10:    xsi_set_current_line(42, ng0);

LAB13:    xsi_set_current_line(43, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(44, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t0 + 4488);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    goto LAB12;

}

static void Cont_66_2(char *t0)
{
    char t3[8];
    char t4[8];
    char t21[8];
    char t22[8];
    char t26[8];
    char t69[8];
    char t70[8];
    char t74[8];
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
    char *t25;
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
    unsigned int t37;
    unsigned int t38;
    char *t39;
    char *t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    char *t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    char *t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t71;
    char *t72;
    char *t73;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    char *t78;
    char *t79;
    unsigned int t80;
    unsigned int t81;
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
    int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    char *t101;
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
    char *t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    char *t117;
    char *t118;
    char *t119;
    char *t120;
    char *t121;
    char *t122;
    unsigned int t123;
    unsigned int t124;
    char *t125;
    unsigned int t126;
    unsigned int t127;
    char *t128;
    unsigned int t129;
    unsigned int t130;
    char *t131;

LAB0:    t1 = (t0 + 5904U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 3288U);
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

LAB16:    t118 = (t0 + 6320);
    t119 = (t118 + 56U);
    t120 = *((char **)t119);
    t121 = (t120 + 56U);
    t122 = *((char **)t121);
    memset(t122, 0, 8);
    t123 = 3U;
    t124 = t123;
    t125 = (t3 + 4);
    t126 = *((unsigned int *)t3);
    t123 = (t123 & t126);
    t127 = *((unsigned int *)t125);
    t124 = (t124 & t127);
    t128 = (t122 + 4);
    t129 = *((unsigned int *)t122);
    *((unsigned int *)t122) = (t129 | t123);
    t130 = *((unsigned int *)t128);
    *((unsigned int *)t128) = (t130 | t124);
    xsi_driver_vfirst_trans(t118, 0, 1);
    t131 = (t0 + 6240);
    *((int *)t131) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t11 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB7;

LAB8:    t16 = ((char*)((ng2)));
    goto LAB9;

LAB10:    t23 = (t0 + 3608U);
    t24 = *((char **)t23);
    t23 = (t0 + 3448U);
    t25 = *((char **)t23);
    t27 = *((unsigned int *)t24);
    t28 = *((unsigned int *)t25);
    t29 = (t27 | t28);
    *((unsigned int *)t26) = t29;
    t23 = (t24 + 4);
    t30 = (t25 + 4);
    t31 = (t26 + 4);
    t32 = *((unsigned int *)t23);
    t33 = *((unsigned int *)t30);
    t34 = (t32 | t33);
    *((unsigned int *)t31) = t34;
    t35 = *((unsigned int *)t31);
    t36 = (t35 != 0);
    if (t36 == 1)
        goto LAB17;

LAB18:
LAB19:    memset(t22, 0, 8);
    t53 = (t26 + 4);
    t54 = *((unsigned int *)t53);
    t55 = (~(t54));
    t56 = *((unsigned int *)t26);
    t57 = (t56 & t55);
    t58 = (t57 & 1U);
    if (t58 != 0)
        goto LAB20;

LAB21:    if (*((unsigned int *)t53) != 0)
        goto LAB22;

LAB23:    t60 = (t22 + 4);
    t61 = *((unsigned int *)t22);
    t62 = *((unsigned int *)t60);
    t63 = (t61 || t62);
    if (t63 > 0)
        goto LAB24;

LAB25:    t65 = *((unsigned int *)t22);
    t66 = (~(t65));
    t67 = *((unsigned int *)t60);
    t68 = (t66 || t67);
    if (t68 > 0)
        goto LAB26;

LAB27:    if (*((unsigned int *)t60) > 0)
        goto LAB28;

LAB29:    if (*((unsigned int *)t22) > 0)
        goto LAB30;

LAB31:    memcpy(t21, t69, 8);

LAB32:    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 32, t16, 32, t21, 32);
    goto LAB16;

LAB14:    memcpy(t3, t16, 8);
    goto LAB16;

LAB17:    t37 = *((unsigned int *)t26);
    t38 = *((unsigned int *)t31);
    *((unsigned int *)t26) = (t37 | t38);
    t39 = (t24 + 4);
    t40 = (t25 + 4);
    t41 = *((unsigned int *)t39);
    t42 = (~(t41));
    t43 = *((unsigned int *)t24);
    t44 = (t43 & t42);
    t45 = *((unsigned int *)t40);
    t46 = (~(t45));
    t47 = *((unsigned int *)t25);
    t48 = (t47 & t46);
    t49 = (~(t44));
    t50 = (~(t48));
    t51 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t51 & t49);
    t52 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t52 & t50);
    goto LAB19;

LAB20:    *((unsigned int *)t22) = 1;
    goto LAB23;

LAB22:    t59 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t59) = 1;
    goto LAB23;

LAB24:    t64 = ((char*)((ng3)));
    goto LAB25;

LAB26:    t71 = (t0 + 3768U);
    t72 = *((char **)t71);
    t71 = (t0 + 3928U);
    t73 = *((char **)t71);
    t75 = *((unsigned int *)t72);
    t76 = *((unsigned int *)t73);
    t77 = (t75 | t76);
    *((unsigned int *)t74) = t77;
    t71 = (t72 + 4);
    t78 = (t73 + 4);
    t79 = (t74 + 4);
    t80 = *((unsigned int *)t71);
    t81 = *((unsigned int *)t78);
    t82 = (t80 | t81);
    *((unsigned int *)t79) = t82;
    t83 = *((unsigned int *)t79);
    t84 = (t83 != 0);
    if (t84 == 1)
        goto LAB33;

LAB34:
LAB35:    memset(t70, 0, 8);
    t101 = (t74 + 4);
    t102 = *((unsigned int *)t101);
    t103 = (~(t102));
    t104 = *((unsigned int *)t74);
    t105 = (t104 & t103);
    t106 = (t105 & 1U);
    if (t106 != 0)
        goto LAB36;

LAB37:    if (*((unsigned int *)t101) != 0)
        goto LAB38;

LAB39:    t108 = (t70 + 4);
    t109 = *((unsigned int *)t70);
    t110 = *((unsigned int *)t108);
    t111 = (t109 || t110);
    if (t111 > 0)
        goto LAB40;

LAB41:    t113 = *((unsigned int *)t70);
    t114 = (~(t113));
    t115 = *((unsigned int *)t108);
    t116 = (t114 || t115);
    if (t116 > 0)
        goto LAB42;

LAB43:    if (*((unsigned int *)t108) > 0)
        goto LAB44;

LAB45:    if (*((unsigned int *)t70) > 0)
        goto LAB46;

LAB47:    memcpy(t69, t117, 8);

LAB48:    goto LAB27;

LAB28:    xsi_vlog_unsigned_bit_combine(t21, 32, t64, 32, t69, 32);
    goto LAB32;

LAB30:    memcpy(t21, t64, 8);
    goto LAB32;

LAB33:    t85 = *((unsigned int *)t74);
    t86 = *((unsigned int *)t79);
    *((unsigned int *)t74) = (t85 | t86);
    t87 = (t72 + 4);
    t88 = (t73 + 4);
    t89 = *((unsigned int *)t87);
    t90 = (~(t89));
    t91 = *((unsigned int *)t72);
    t92 = (t91 & t90);
    t93 = *((unsigned int *)t88);
    t94 = (~(t93));
    t95 = *((unsigned int *)t73);
    t96 = (t95 & t94);
    t97 = (~(t92));
    t98 = (~(t96));
    t99 = *((unsigned int *)t79);
    *((unsigned int *)t79) = (t99 & t97);
    t100 = *((unsigned int *)t79);
    *((unsigned int *)t79) = (t100 & t98);
    goto LAB35;

LAB36:    *((unsigned int *)t70) = 1;
    goto LAB39;

LAB38:    t107 = (t70 + 4);
    *((unsigned int *)t70) = 1;
    *((unsigned int *)t107) = 1;
    goto LAB39;

LAB40:    t112 = ((char*)((ng4)));
    goto LAB41;

LAB42:    t117 = ((char*)((ng1)));
    goto LAB43;

LAB44:    xsi_vlog_unsigned_bit_combine(t69, 32, t112, 32, t117, 32);
    goto LAB48;

LAB46:    memcpy(t69, t112, 8);
    goto LAB48;

}


extern void work_m_00000000003707517904_3683593905_init()
{
	static char *pe[] = {(void *)Initial_33_0,(void *)Always_38_1,(void *)Cont_66_2};
	xsi_register_didat("work_m_00000000003707517904_3683593905", "isim/tb_isim_beh.exe.sim/work/m_00000000003707517904_3683593905.didat");
	xsi_register_executes(pe);
}
