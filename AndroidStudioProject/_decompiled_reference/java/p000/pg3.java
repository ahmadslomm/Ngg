package p000;

import p000.gh0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class pg3 {

    /* renamed from: a */
    public static final boolean[] f28815a = new boolean[3];

    /* renamed from: a */
    public static void m36146a(hh0 hh0Var, ck2 ck2Var, gh0 gh0Var) {
        gh0Var.f15658n = -1;
        gh0Var.f15660o = -1;
        gh0.EnumC2783b enumC2783b = hh0Var.f15625T[0];
        gh0.EnumC2783b enumC2783b2 = gh0.EnumC2783b.WRAP_CONTENT;
        if (enumC2783b != enumC2783b2 && gh0Var.f15625T[0] == gh0.EnumC2783b.MATCH_PARENT) {
            eh0 eh0Var = gh0Var.f15614I;
            int i = eh0Var.f12261g;
            int m19346V = hh0Var.m19346V();
            eh0 eh0Var2 = gh0Var.f15616K;
            int i2 = m19346V - eh0Var2.f12261g;
            eh0Var.f12263i = ck2Var.m8229q(eh0Var);
            eh0Var2.f12263i = ck2Var.m8229q(eh0Var2);
            ck2Var.m8220f(eh0Var.f12263i, i);
            ck2Var.m8220f(eh0Var2.f12263i, i2);
            gh0Var.f15658n = 2;
            gh0Var.m19329M0(i, i2);
        }
        if (hh0Var.f15625T[1] == enumC2783b2 || gh0Var.f15625T[1] != gh0.EnumC2783b.MATCH_PARENT) {
            return;
        }
        eh0 eh0Var3 = gh0Var.f15615J;
        int i3 = eh0Var3.f12261g;
        int m19408z = hh0Var.m19408z();
        eh0 eh0Var4 = gh0Var.f15617L;
        int i4 = m19408z - eh0Var4.f12261g;
        eh0Var3.f12263i = ck2Var.m8229q(eh0Var3);
        eh0Var4.f12263i = ck2Var.m8229q(eh0Var4);
        ck2Var.m8220f(eh0Var3.f12263i, i3);
        ck2Var.m8220f(eh0Var4.f12263i, i4);
        if (gh0Var.f15635b0 > 0 || gh0Var.m19344U() == 8) {
            eh0 eh0Var5 = gh0Var.f15618M;
            eh0Var5.f12263i = ck2Var.m8229q(eh0Var5);
            ck2Var.m8220f(eh0Var5.f12263i, gh0Var.f15635b0 + i3);
        }
        gh0Var.f15660o = 2;
        gh0Var.m19363d1(i3, i4);
    }

    /* renamed from: b */
    public static final boolean m36147b(int i, int i2) {
        return (i & i2) == i2;
    }
}
