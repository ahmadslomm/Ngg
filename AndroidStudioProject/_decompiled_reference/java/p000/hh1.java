package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hh1 {
    /* renamed from: a */
    public static final gh1 m21567a(int i, wl1<? super bh1, ? super bh1, tn5> wl1Var) {
        return new ih1(i, false, wl1Var, null, 10, null);
    }

    /* renamed from: b */
    public static /* synthetic */ gh1 m21568b(int i, wl1 wl1Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = oh1.f27378a.m34471a();
        }
        if ((i2 & 2) != 0) {
            wl1Var = null;
        }
        return m21567a(i, wl1Var);
    }

    /* renamed from: c */
    public static final b84 m21569c(gh1 gh1Var) {
        if (!gh1Var.getNode().isAttached()) {
            return null;
        }
        bh1 mo19411e0 = gh1Var.mo19411e0();
        if (!mo19411e0.mo6360a()) {
            return null;
        }
        if (mo19411e0.mo6361i()) {
            l42.m28341d(gh1Var, "null cannot be cast to non-null type androidx.compose.ui.focus.FocusTargetNode");
            return ih1.m23499E1((ih1) gh1Var, null, 1, null);
        }
        ih1 mo36142w = is0.m24228q(gh1Var).mo2310i().mo36142w();
        if (mo36142w != null) {
            return mo36142w.m23508D1(is0.m24225n(gh1Var));
        }
        return null;
    }
}
