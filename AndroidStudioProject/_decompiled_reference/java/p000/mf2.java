package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mf2 {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final void m30754c(of2 of2Var, Object obj, int i, Object obj2, hd0 hd0Var, int i2) {
        int i3;
        hd0 mo21278p = hd0Var.mo21278p(1439843069);
        if ((i2 & 6) == 0) {
            i3 = (mo21278p.mo21259S(of2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mo21278p.mo21259S(obj) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mo21278p.mo21270h(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mo21278p.mo21259S(obj2) ? 2048 : 1024;
        }
        if (mo21278p.mo21242B((i3 & 1171) != 1170, i3 & 1)) {
            if (pd0.m36047m()) {
                pd0.m36051q(1439843069, i3, -1, "androidx.compose.foundation.lazy.layout.SkippableItem (LazyLayoutItemContentFactory.kt:124)");
            }
            ((ei4) obj).mo8146c(obj2, sb0.m46562e(980966366, true, new pb0(of2Var, obj2, i), mo21278p, 54), mo21278p, 48);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        } else {
            mo21278p.mo21288z();
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new lf2(of2Var, obj, i, obj2, i2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final tn5 m30755d(of2 of2Var, int i, Object obj, hd0 hd0Var, int i2) {
        if (hd0Var.mo21242B((i2 & 3) != 2, i2 & 1)) {
            if (pd0.m36047m()) {
                pd0.m36051q(980966366, i2, -1, "androidx.compose.foundation.lazy.layout.SkippableItem.<anonymous> (LazyLayoutItemContentFactory.kt:126)");
            }
            of2Var.mo6460f(i, obj, hd0Var, 0);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        } else {
            hd0Var.mo21288z();
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final tn5 m30756e(of2 of2Var, Object obj, int i, Object obj2, int i2, hd0 hd0Var, int i3) {
        m30754c(of2Var, obj, i, obj2, hd0Var, r74.m44373a(i2 | 1));
        return tn5.f39988a;
    }
}
