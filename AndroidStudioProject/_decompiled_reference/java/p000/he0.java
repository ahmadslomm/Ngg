package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class he0 {
    /* renamed from: c */
    public static final void m21358c(f04<?> f04Var, wl1<? super hd0, ? super Integer, tn5> wl1Var, hd0 hd0Var, int i) {
        hd0 mo21278p = hd0Var.mo21278p(-149765515);
        if (pd0.m36047m()) {
            pd0.m36051q(-149765515, i, -1, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:395)");
        }
        mo21278p.mo21262V(f04Var);
        wl1Var.invoke(mo21278p, Integer.valueOf((i >> 3) & 14));
        mo21278p.mo21254N();
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new pb0(i, f04Var, 1, wl1Var));
        }
    }

    /* renamed from: d */
    public static final void m21359d(f04<?>[] f04VarArr, wl1<? super hd0, ? super Integer, tn5> wl1Var, hd0 hd0Var, int i) {
        hd0 mo21278p = hd0Var.mo21278p(415205898);
        if (pd0.m36047m()) {
            pd0.m36051q(415205898, i, -1, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:375)");
        }
        mo21278p.mo21256P(f04VarArr);
        wl1Var.invoke(mo21278p, Integer.valueOf((i >> 3) & 14));
        mo21278p.mo21245E();
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new pb0(i, f04VarArr, 2, wl1Var));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final tn5 m21360e(f04[] f04VarArr, wl1 wl1Var, int i, hd0 hd0Var, int i2) {
        m21359d(f04VarArr, wl1Var, hd0Var, r74.m44373a(i | 1));
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final tn5 m21361f(f04 f04Var, wl1 wl1Var, int i, hd0 hd0Var, int i2) {
        m21358c(f04Var, wl1Var, hd0Var, r74.m44373a(i | 1));
        return tn5.f39988a;
    }

    /* renamed from: g */
    public static final <T> b04<T> m21362g(kw4<T> kw4Var, gl1<? extends T> gl1Var) {
        return new b11(kw4Var, gl1Var);
    }

    /* renamed from: h */
    public static /* synthetic */ b04 m21363h(kw4 kw4Var, gl1 gl1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            kw4Var = nw4.m33489p();
        }
        return m21362g(kw4Var, gl1Var);
    }

    /* renamed from: i */
    public static final <T> b04<T> m21364i(il1<? super ee0, ? extends T> il1Var) {
        return new oe0(il1Var);
    }

    /* renamed from: j */
    public static final <T> b04<T> m21365j(gl1<? extends T> gl1Var) {
        return new m15(gl1Var);
    }
}
