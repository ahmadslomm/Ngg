package p000;

import p000.hd0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class gg2 {

    /* compiled from: zaffa */
    /* renamed from: gg2$a */
    public static final class C2779a implements iw0 {

        /* renamed from: a */
        public final /* synthetic */ fg2 f15591a;

        public C2779a(fg2 fg2Var) {
            this.f15591a = fg2Var;
        }

        @Override // p000.iw0
        public void dispose() {
            this.f15591a.m17386d();
        }
    }

    /* renamed from: c */
    public static final void m19265c(Object obj, int i, hg2 hg2Var, wl1<? super hd0, ? super Integer, tn5> wl1Var, hd0 hd0Var, int i2) {
        int i3;
        hd0 mo21278p = hd0Var.mo21278p(872548579);
        if ((i2 & 6) == 0) {
            i3 = (mo21278p.mo21273k(obj) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mo21278p.mo21270h(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mo21278p.mo21273k(hg2Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mo21278p.mo21273k(wl1Var) ? 2048 : 1024;
        }
        if (mo21278p.mo21242B((i3 & 1171) != 1170, i3 & 1)) {
            if (pd0.m36047m()) {
                pd0.m36051q(872548579, i3, -1, "androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItem (LazyLayoutPinnableItem.kt:50)");
            }
            boolean mo21259S = mo21278p.mo21259S(obj) | mo21278p.mo21259S(hg2Var);
            Object mo21268f = mo21278p.mo21268f();
            hd0.C2921a c2921a = hd0.f16887a;
            if (mo21259S || mo21268f == c2921a.m21289a()) {
                mo21268f = new fg2(obj, hg2Var);
                mo21278p.mo21250J(mo21268f);
            }
            fg2 fg2Var = (fg2) mo21268f;
            fg2Var.m17387e(i);
            fg2Var.m17388f((gr3) mo21278p.mo21287y(hr3.m22180a()));
            boolean mo21259S2 = mo21278p.mo21259S(fg2Var);
            Object mo21268f2 = mo21278p.mo21268f();
            if (mo21259S2 || mo21268f2 == c2921a.m21289a()) {
                mo21268f2 = new C6274u0(fg2Var, 21);
                mo21278p.mo21250J(mo21268f2);
            }
            u21.m50168a(fg2Var, (il1) mo21268f2, mo21278p, 0);
            he0.m21358c(hr3.m22180a().m5365d(fg2Var), wl1Var, mo21278p, ((i3 >> 6) & 112) | 8);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        } else {
            mo21278p.mo21288z();
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new lf2(obj, i, hg2Var, wl1Var, i2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final iw0 m19266d(fg2 fg2Var, jw0 jw0Var) {
        return new C2779a(fg2Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final tn5 m19267e(Object obj, int i, hg2 hg2Var, wl1 wl1Var, int i2, hd0 hd0Var, int i3) {
        m19265c(obj, i, hg2Var, wl1Var, hd0Var, r74.m44373a(i2 | 1));
        return tn5.f39988a;
    }
}
