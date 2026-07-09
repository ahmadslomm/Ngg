package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class nj3 {
    /* renamed from: a */
    public static final ze2 m32873a(qk3 qk3Var, int i, hd0 hd0Var, int i2) {
        if (pd0.m36047m()) {
            pd0.m36051q(373558254, i2, -1, "androidx.compose.foundation.pager.rememberPagerBeyondBoundsState (PagerBeyondBoundsModifier.kt:25)");
        }
        boolean z = ((((i2 & 14) ^ 6) > 4 && hd0Var.mo21259S(qk3Var)) || (i2 & 6) == 4) | ((((i2 & 112) ^ 48) > 32 && hd0Var.mo21270h(i)) || (i2 & 48) == 32);
        Object mo21268f = hd0Var.mo21268f();
        if (z || mo21268f == hd0.f16887a.m21289a()) {
            mo21268f = new oj3(qk3Var, i);
            hd0Var.mo21250J(mo21268f);
        }
        oj3 oj3Var = (oj3) mo21268f;
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return oj3Var;
    }
}
