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
static int ng0[] = {0, 0};
static int ng1[] = {1, 0};
static int ng2[] = {2, 0};
static int ng3[] = {3, 0};
static int ng4[] = {4, 0};



static void Initial_37_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:
LAB2:    t1 = ((char*)((ng0)));
    t2 = (t0 + 4328);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);
    t1 = ((char*)((ng0)));
    t2 = (t0 + 4488);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);
    t1 = ((char*)((ng0)));
    t2 = (t0 + 4648);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);
    t1 = ((char*)((ng0)));
    t2 = (t0 + 4808);
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

LAB0:    t1 = (t0 + 5976U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 6792);
    *((int *)t2) = 1;
    t3 = (t0 + 6008);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:
LAB5:    t4 = (t0 + 1848U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:
LAB10:    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t0 + 4488);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = (t0 + 4808);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);

LAB8:    goto LAB2;

LAB6:
LAB9:    t11 = ((char*)((ng0)));
    t12 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 32, 0LL);
    t2 = ((char*)((ng0)));
    t3 = (t0 + 4488);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    t2 = ((char*)((ng0)));
    t3 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    t2 = ((char*)((ng0)));
    t3 = (t0 + 4808);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    goto LAB8;

}

static void Cont_74_2(char *t0)
{
    char t3[8];
    char t4[8];
    char t21[8];
    char t22[8];
    char t26[8];
    char t55[8];
    char t98[8];
    char t99[8];
    char t117[8];
    char t118[8];
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
    char *t54;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    char *t60;
    unsigned int t61;
    unsigned int t62;
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
    int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    char *t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    char *t88;
    char *t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    char *t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    char *t100;
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
    char *t119;
    char *t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    char *t126;
    char *t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    char *t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    char *t136;
    char *t137;
    char *t138;
    char *t139;
    char *t140;
    char *t141;
    unsigned int t142;
    unsigned int t143;
    char *t144;
    unsigned int t145;
    unsigned int t146;
    char *t147;
    unsigned int t148;
    unsigned int t149;
    char *t150;

LAB0:    t1 = (t0 + 6224U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2808U);
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

LAB16:    t137 = (t0 + 6904);
    t138 = (t137 + 56U);
    t139 = *((char **)t138);
    t140 = (t139 + 56U);
    t141 = *((char **)t140);
    memset(t141, 0, 8);
    t142 = 15U;
    t143 = t142;
    t144 = (t3 + 4);
    t145 = *((unsigned int *)t3);
    t142 = (t142 & t145);
    t146 = *((unsigned int *)t144);
    t143 = (t143 & t146);
    t147 = (t141 + 4);
    t148 = *((unsigned int *)t141);
    *((unsigned int *)t141) = (t148 | t142);
    t149 = *((unsigned int *)t147);
    *((unsigned int *)t147) = (t149 | t143);
    xsi_driver_vfirst_trans(t137, 0, 3);
    t150 = (t0 + 6808);
    *((int *)t150) = 1;

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
    t23 = (t0 + 2968U);
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
LAB19:    t53 = (t0 + 3128U);
    t54 = *((char **)t53);
    t56 = *((unsigned int *)t26);
    t57 = *((unsigned int *)t54);
    t58 = (t56 | t57);
    *((unsigned int *)t55) = t58;
    t53 = (t26 + 4);
    t59 = (t54 + 4);
    t60 = (t55 + 4);
    t61 = *((unsigned int *)t53);
    t62 = *((unsigned int *)t59);
    t63 = (t61 | t62);
    *((unsigned int *)t60) = t63;
    t64 = *((unsigned int *)t60);
    t65 = (t64 != 0);
    if (t65 == 1)
        goto LAB20;

LAB21:
LAB22:    memset(t22, 0, 8);
    t82 = (t55 + 4);
    t83 = *((unsigned int *)t82);
    t84 = (~(t83));
    t85 = *((unsigned int *)t55);
    t86 = (t85 & t84);
    t87 = (t86 & 1U);
    if (t87 != 0)
        goto LAB23;

LAB24:    if (*((unsigned int *)t82) != 0)
        goto LAB25;

LAB26:    t89 = (t22 + 4);
    t90 = *((unsigned int *)t22);
    t91 = *((unsigned int *)t89);
    t92 = (t90 || t91);
    if (t92 > 0)
        goto LAB27;

LAB28:    t94 = *((unsigned int *)t22);
    t95 = (~(t94));
    t96 = *((unsigned int *)t89);
    t97 = (t95 || t96);
    if (t97 > 0)
        goto LAB29;

LAB30:    if (*((unsigned int *)t89) > 0)
        goto LAB31;

LAB32:    if (*((unsigned int *)t22) > 0)
        goto LAB33;

LAB34:    memcpy(t21, t98, 8);

LAB35:    goto LAB11;

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

LAB20:    t66 = *((unsigned int *)t55);
    t67 = *((unsigned int *)t60);
    *((unsigned int *)t55) = (t66 | t67);
    t68 = (t26 + 4);
    t69 = (t54 + 4);
    t70 = *((unsigned int *)t68);
    t71 = (~(t70));
    t72 = *((unsigned int *)t26);
    t73 = (t72 & t71);
    t74 = *((unsigned int *)t69);
    t75 = (~(t74));
    t76 = *((unsigned int *)t54);
    t77 = (t76 & t75);
    t78 = (~(t73));
    t79 = (~(t77));
    t80 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t80 & t78);
    t81 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t81 & t79);
    goto LAB22;

LAB23:    *((unsigned int *)t22) = 1;
    goto LAB26;

LAB25:    t88 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t88) = 1;
    goto LAB26;

LAB27:    t93 = ((char*)((ng2)));
    goto LAB28;

LAB29:    t100 = (t0 + 2648U);
    t101 = *((char **)t100);
    memset(t99, 0, 8);
    t100 = (t101 + 4);
    t102 = *((unsigned int *)t100);
    t103 = (~(t102));
    t104 = *((unsigned int *)t101);
    t105 = (t104 & t103);
    t106 = (t105 & 1U);
    if (t106 != 0)
        goto LAB36;

LAB37:    if (*((unsigned int *)t100) != 0)
        goto LAB38;

LAB39:    t108 = (t99 + 4);
    t109 = *((unsigned int *)t99);
    t110 = *((unsigned int *)t108);
    t111 = (t109 || t110);
    if (t111 > 0)
        goto LAB40;

LAB41:    t113 = *((unsigned int *)t99);
    t114 = (~(t113));
    t115 = *((unsigned int *)t108);
    t116 = (t114 || t115);
    if (t116 > 0)
        goto LAB42;

LAB43:    if (*((unsigned int *)t108) > 0)
        goto LAB44;

LAB45:    if (*((unsigned int *)t99) > 0)
        goto LAB46;

LAB47:    memcpy(t98, t117, 8);

LAB48:    goto LAB30;

LAB31:    xsi_vlog_unsigned_bit_combine(t21, 32, t93, 32, t98, 32);
    goto LAB35;

LAB33:    memcpy(t21, t93, 8);
    goto LAB35;

LAB36:    *((unsigned int *)t99) = 1;
    goto LAB39;

LAB38:    t107 = (t99 + 4);
    *((unsigned int *)t99) = 1;
    *((unsigned int *)t107) = 1;
    goto LAB39;

LAB40:    t112 = ((char*)((ng3)));
    goto LAB41;

LAB42:    t119 = (t0 + 3448U);
    t120 = *((char **)t119);
    memset(t118, 0, 8);
    t119 = (t120 + 4);
    t121 = *((unsigned int *)t119);
    t122 = (~(t121));
    t123 = *((unsigned int *)t120);
    t124 = (t123 & t122);
    t125 = (t124 & 1U);
    if (t125 != 0)
        goto LAB49;

LAB50:    if (*((unsigned int *)t119) != 0)
        goto LAB51;

LAB52:    t127 = (t118 + 4);
    t128 = *((unsigned int *)t118);
    t129 = *((unsigned int *)t127);
    t130 = (t128 || t129);
    if (t130 > 0)
        goto LAB53;

LAB54:    t132 = *((unsigned int *)t118);
    t133 = (~(t132));
    t134 = *((unsigned int *)t127);
    t135 = (t133 || t134);
    if (t135 > 0)
        goto LAB55;

LAB56:    if (*((unsigned int *)t127) > 0)
        goto LAB57;

LAB58:    if (*((unsigned int *)t118) > 0)
        goto LAB59;

LAB60:    memcpy(t117, t136, 8);

LAB61:    goto LAB43;

LAB44:    xsi_vlog_unsigned_bit_combine(t98, 32, t112, 32, t117, 32);
    goto LAB48;

LAB46:    memcpy(t98, t112, 8);
    goto LAB48;

LAB49:    *((unsigned int *)t118) = 1;
    goto LAB52;

LAB51:    t126 = (t118 + 4);
    *((unsigned int *)t118) = 1;
    *((unsigned int *)t126) = 1;
    goto LAB52;

LAB53:    t131 = ((char*)((ng4)));
    goto LAB54;

LAB55:    t136 = ((char*)((ng0)));
    goto LAB56;

LAB57:    xsi_vlog_unsigned_bit_combine(t117, 32, t131, 32, t136, 32);
    goto LAB61;

LAB59:    memcpy(t117, t131, 8);
    goto LAB61;

}

static void Cont_81_3(char *t0)
{
    char t3[8];
    char t4[8];
    char t7[8];
    char t50[8];
    char t51[8];
    char t55[8];
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
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    char *t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    char *t52;
    char *t53;
    char *t54;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    char *t60;
    unsigned int t61;
    unsigned int t62;
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
    int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    char *t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    char *t88;
    char *t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    char *t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    char *t98;
    char *t99;
    char *t100;
    char *t101;
    char *t102;
    char *t103;
    unsigned int t104;
    unsigned int t105;
    char *t106;
    unsigned int t107;
    unsigned int t108;
    char *t109;
    unsigned int t110;
    unsigned int t111;
    char *t112;

LAB0:    t1 = (t0 + 6472U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2808U);
    t5 = *((char **)t2);
    t2 = (t0 + 3448U);
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
LAB6:    memset(t4, 0, 8);
    t34 = (t7 + 4);
    t35 = *((unsigned int *)t34);
    t36 = (~(t35));
    t37 = *((unsigned int *)t7);
    t38 = (t37 & t36);
    t39 = (t38 & 1U);
    if (t39 != 0)
        goto LAB7;

LAB8:    if (*((unsigned int *)t34) != 0)
        goto LAB9;

LAB10:    t41 = (t4 + 4);
    t42 = *((unsigned int *)t4);
    t43 = *((unsigned int *)t41);
    t44 = (t42 || t43);
    if (t44 > 0)
        goto LAB11;

LAB12:    t46 = *((unsigned int *)t4);
    t47 = (~(t46));
    t48 = *((unsigned int *)t41);
    t49 = (t47 || t48);
    if (t49 > 0)
        goto LAB13;

LAB14:    if (*((unsigned int *)t41) > 0)
        goto LAB15;

LAB16:    if (*((unsigned int *)t4) > 0)
        goto LAB17;

LAB18:    memcpy(t3, t50, 8);

LAB19:    t99 = (t0 + 6968);
    t100 = (t99 + 56U);
    t101 = *((char **)t100);
    t102 = (t101 + 56U);
    t103 = *((char **)t102);
    memset(t103, 0, 8);
    t104 = 3U;
    t105 = t104;
    t106 = (t3 + 4);
    t107 = *((unsigned int *)t3);
    t104 = (t104 & t107);
    t108 = *((unsigned int *)t106);
    t105 = (t105 & t108);
    t109 = (t103 + 4);
    t110 = *((unsigned int *)t103);
    *((unsigned int *)t103) = (t110 | t104);
    t111 = *((unsigned int *)t109);
    *((unsigned int *)t109) = (t111 | t105);
    xsi_driver_vfirst_trans(t99, 0, 1);
    t112 = (t0 + 6824);
    *((int *)t112) = 1;

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

LAB7:    *((unsigned int *)t4) = 1;
    goto LAB10;

LAB9:    t40 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t40) = 1;
    goto LAB10;

LAB11:    t45 = ((char*)((ng1)));
    goto LAB12;

LAB13:    t52 = (t0 + 2968U);
    t53 = *((char **)t52);
    t52 = (t0 + 3128U);
    t54 = *((char **)t52);
    t56 = *((unsigned int *)t53);
    t57 = *((unsigned int *)t54);
    t58 = (t56 | t57);
    *((unsigned int *)t55) = t58;
    t52 = (t53 + 4);
    t59 = (t54 + 4);
    t60 = (t55 + 4);
    t61 = *((unsigned int *)t52);
    t62 = *((unsigned int *)t59);
    t63 = (t61 | t62);
    *((unsigned int *)t60) = t63;
    t64 = *((unsigned int *)t60);
    t65 = (t64 != 0);
    if (t65 == 1)
        goto LAB20;

LAB21:
LAB22:    memset(t51, 0, 8);
    t82 = (t55 + 4);
    t83 = *((unsigned int *)t82);
    t84 = (~(t83));
    t85 = *((unsigned int *)t55);
    t86 = (t85 & t84);
    t87 = (t86 & 1U);
    if (t87 != 0)
        goto LAB23;

LAB24:    if (*((unsigned int *)t82) != 0)
        goto LAB25;

LAB26:    t89 = (t51 + 4);
    t90 = *((unsigned int *)t51);
    t91 = *((unsigned int *)t89);
    t92 = (t90 || t91);
    if (t92 > 0)
        goto LAB27;

LAB28:    t94 = *((unsigned int *)t51);
    t95 = (~(t94));
    t96 = *((unsigned int *)t89);
    t97 = (t95 || t96);
    if (t97 > 0)
        goto LAB29;

LAB30:    if (*((unsigned int *)t89) > 0)
        goto LAB31;

LAB32:    if (*((unsigned int *)t51) > 0)
        goto LAB33;

LAB34:    memcpy(t50, t98, 8);

LAB35:    goto LAB14;

LAB15:    xsi_vlog_unsigned_bit_combine(t3, 32, t45, 32, t50, 32);
    goto LAB19;

LAB17:    memcpy(t3, t45, 8);
    goto LAB19;

LAB20:    t66 = *((unsigned int *)t55);
    t67 = *((unsigned int *)t60);
    *((unsigned int *)t55) = (t66 | t67);
    t68 = (t53 + 4);
    t69 = (t54 + 4);
    t70 = *((unsigned int *)t68);
    t71 = (~(t70));
    t72 = *((unsigned int *)t53);
    t73 = (t72 & t71);
    t74 = *((unsigned int *)t69);
    t75 = (~(t74));
    t76 = *((unsigned int *)t54);
    t77 = (t76 & t75);
    t78 = (~(t73));
    t79 = (~(t77));
    t80 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t80 & t78);
    t81 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t81 & t79);
    goto LAB22;

LAB23:    *((unsigned int *)t51) = 1;
    goto LAB26;

LAB25:    t88 = (t51 + 4);
    *((unsigned int *)t51) = 1;
    *((unsigned int *)t88) = 1;
    goto LAB26;

LAB27:    t93 = ((char*)((ng2)));
    goto LAB28;

LAB29:    t98 = ((char*)((ng0)));
    goto LAB30;

LAB31:    xsi_vlog_unsigned_bit_combine(t50, 32, t93, 32, t98, 32);
    goto LAB35;

LAB33:    memcpy(t50, t93, 8);
    goto LAB35;

}


extern void work_m_00000000002746218181_3375560057_init()
{
	static char *pe[] = {(void *)Initial_37_0,(void *)Always_44_1,(void *)Cont_74_2,(void *)Cont_81_3};
	xsi_register_didat("work_m_00000000002746218181_3375560057", "isim/tb.exe.sim/work/m_00000000002746218181_3375560057.didat");
	xsi_register_executes(pe);
}
