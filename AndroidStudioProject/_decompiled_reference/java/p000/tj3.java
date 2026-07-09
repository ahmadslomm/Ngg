package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class tj3 {

    /* renamed from: a */
    public static final tj3 f39775a = new tj3();

    private tj3() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final float m48853c(qk3 qk3Var, gb2 gb2Var, float f, float f2, float f3, float f4) {
        return ok3.m34559c(qk3Var, gb2Var, f, f2, f3, f4);
    }

    /* renamed from: b */
    public final l95 m48854b(final qk3 qk3Var, mk3 mk3Var, bp0<Float> bp0Var, InterfaceC3101ie<Float> interfaceC3101ie, final float f, hd0 hd0Var, int i, int i2) {
        boolean z = true;
        if ((i2 & 2) != 0) {
            mk3Var = mk3.f24400a.m30988a(1);
        }
        if ((i2 & 4) != 0) {
            bp0Var = yy4.m58918b(hd0Var, 0);
        }
        if ((i2 & 8) != 0) {
            interfaceC3101ie = C3446je.m25285e(0.0f, 400.0f, Float.valueOf(mx5.m31763b(s22.f37405a)), 1, null);
        }
        if ((i2 & 16) != 0) {
            f = 0.5f;
        }
        if (pd0.m36047m()) {
            pd0.m36051q(1559769181, i, -1, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:384)");
        }
        if (0.0f > f || f > 1.0f) {
            s02.m45706a("snapPositionalThreshold should be a number between 0 and 1. You've specified " + f);
        }
        bt0 bt0Var = (bt0) hd0Var.mo21287y(ke0.m27042c());
        final gb2 gb2Var = (gb2) hd0Var.mo21287y(ke0.m27047h());
        boolean mo21259S = ((((i & 14) ^ 6) > 4 && hd0Var.mo21259S(qk3Var)) || (i & 6) == 4) | hd0Var.mo21259S(bp0Var) | hd0Var.mo21259S(interfaceC3101ie);
        if ((((i & 112) ^ 48) <= 32 || !hd0Var.mo21259S(mk3Var)) && (i & 48) != 32) {
            z = false;
        }
        boolean mo21259S2 = mo21259S | z | hd0Var.mo21259S(bt0Var) | hd0Var.mo21270h(gb2Var.ordinal());
        Object mo21268f = hd0Var.mo21268f();
        if (mo21259S2 || mo21268f == hd0.f16887a.m21289a()) {
            mo21268f = iv4.m24479n(ok3.m34557a(qk3Var, mk3Var, new yl1() { // from class: sj3
                @Override // p000.yl1
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    float m48853c;
                    float floatValue = ((Float) obj).floatValue();
                    float floatValue2 = ((Float) obj2).floatValue();
                    float floatValue3 = ((Float) obj3).floatValue();
                    m48853c = tj3.m48853c(qk3.this, gb2Var, f, floatValue, floatValue2, floatValue3);
                    return Float.valueOf(m48853c);
                }
            }), bp0Var, interfaceC3101ie);
            hd0Var.mo21250J(mo21268f);
        }
        l95 l95Var = (l95) mo21268f;
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return l95Var;
    }

    /* renamed from: d */
    public final o93 m48855d(qk3 qk3Var, zg3 zg3Var, hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(877583120, i, -1, "androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:433)");
        }
        boolean z = ((((i & 14) ^ 6) > 4 && hd0Var.mo21259S(qk3Var)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && hd0Var.mo21270h(zg3Var.ordinal())) || (i & 48) == 32);
        Object mo21268f = hd0Var.mo21268f();
        if (z || mo21268f == hd0.f16887a.m21289a()) {
            mo21268f = new xq0(qk3Var, zg3Var);
            hd0Var.mo21250J(mo21268f);
        }
        xq0 xq0Var = (xq0) mo21268f;
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return xq0Var;
    }
}
