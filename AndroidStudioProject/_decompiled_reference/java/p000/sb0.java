package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class sb0 {

    /* renamed from: a */
    public static final Object f37843a = new Object();

    /* renamed from: a */
    public static final int m46558a(int i, int i2) {
        return i << (((i2 % 10) * 3) + 1);
    }

    /* renamed from: b */
    public static final nb0 m46559b(hd0 hd0Var, int i, boolean z, Object obj) {
        rb0 rb0Var;
        hd0Var.mo21279q(Integer.rotateLeft(i, 1), f37843a);
        Object mo21268f = hd0Var.mo21268f();
        if (mo21268f == hd0.f16887a.m21289a()) {
            rb0Var = new rb0(i, z, obj);
            hd0Var.mo21250J(rb0Var);
        } else {
            l42.m28341d(mo21268f, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl");
            rb0Var = (rb0) mo21268f;
            rb0Var.m44499n(obj);
        }
        hd0Var.mo21253M();
        return rb0Var;
    }

    /* renamed from: c */
    public static final nb0 m46560c(int i, boolean z, Object obj) {
        return new rb0(i, z, obj);
    }

    /* renamed from: d */
    public static final int m46561d(int i) {
        return m46558a(2, i);
    }

    /* renamed from: e */
    public static final nb0 m46562e(int i, boolean z, Object obj, hd0 hd0Var, int i2) {
        if (pd0.m36047m()) {
            pd0.m36051q(-1573003438, i2, -1, "androidx.compose.runtime.internal.rememberComposableLambda (ComposableLambda.kt:1372)");
        }
        Object mo21268f = hd0Var.mo21268f();
        if (mo21268f == hd0.f16887a.m21289a()) {
            mo21268f = new rb0(i, z, obj);
            hd0Var.mo21250J(mo21268f);
        }
        rb0 rb0Var = (rb0) mo21268f;
        rb0Var.m44499n(obj);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return rb0Var;
    }

    /* renamed from: f */
    public static final boolean m46563f(p74 p74Var, p74 p74Var2) {
        if (p74Var != null) {
            if ((p74Var instanceof q74) && (p74Var2 instanceof q74)) {
                q74 q74Var = (q74) p74Var;
                if (!q74Var.m42561u() || l42.m28338a(p74Var, p74Var2) || l42.m28338a(q74Var.m42549h(), ((q74) p74Var2).m42549h())) {
                }
            }
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public static final int m46564g(int i) {
        return m46558a(1, i);
    }
}
