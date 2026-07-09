package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class e04 {
    /* renamed from: b */
    public static final void m14506b(final long j, final sc5 sc5Var, final wl1<? super hd0, ? super Integer, tn5> wl1Var, hd0 hd0Var, final int i) {
        int i2;
        hd0 mo21278p = hd0Var.mo21278p(-684938728);
        if ((i & 6) == 0) {
            i2 = (mo21278p.mo21271i(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mo21278p.mo21259S(sc5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mo21278p.mo21273k(wl1Var) ? 256 : 128;
        }
        if (mo21278p.mo21242B((i2 & 147) != 146, i2 & 1)) {
            if (pd0.m36047m()) {
                pd0.m36051q(-684938728, i2, -1, "androidx.compose.material3.internal.ProvideContentColorTextStyle (ProvideContentColorTextStyle.kt:38)");
            }
            he0.m21359d(new f04[]{bi0.m6374a().m5365d(y70.m57269g(j)), yb5.m57686i().m5365d(((sc5) mo21278p.mo21287y(yb5.m57686i())).m46620I(sc5Var))}, wl1Var, mo21278p, ((i2 >> 3) & 112) | 8);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        } else {
            mo21278p.mo21288z();
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new wl1() { // from class: d04
                @Override // p000.wl1
                public final Object invoke(Object obj, Object obj2) {
                    tn5 m14507c;
                    int intValue = ((Integer) obj2).intValue();
                    wl1 wl1Var2 = wl1Var;
                    int i3 = i;
                    m14507c = e04.m14507c(j, sc5Var, wl1Var2, i3, (hd0) obj, intValue);
                    return m14507c;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final tn5 m14507c(long j, sc5 sc5Var, wl1 wl1Var, int i, hd0 hd0Var, int i2) {
        m14506b(j, sc5Var, wl1Var, hd0Var, r74.m44373a(i | 1));
        return tn5.f39988a;
    }
}
