package p000;

import p000.e42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bk3 implements of2 {

    /* renamed from: a */
    public final qk3 f5117a;

    /* renamed from: b */
    public final df2<uj3> f5118b;

    /* renamed from: c */
    public final rf2 f5119c;

    /* renamed from: d */
    public final hk3 f5120d = hk3.f17163a;

    public bk3(qk3 qk3Var, df2<uj3> df2Var, rf2 rf2Var) {
        this.f5117a = qk3Var;
        this.f5118b = df2Var;
        this.f5119c = rf2Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final tn5 m6455l(bk3 bk3Var, int i, hd0 hd0Var, int i2) {
        if (hd0Var.mo21242B((i2 & 3) != 2, i2 & 1)) {
            if (pd0.m36047m()) {
                pd0.m36051q(1142237095, i2, -1, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item.<anonymous> (LazyLayoutPager.kt:210)");
            }
            e42.C2301a<uj3> c2301a = bk3Var.f5118b.mo877e().get(i);
            c2301a.m14717c().m51050a().mo411g(bk3Var.f5120d, Integer.valueOf(i - c2301a.m14716b()), hd0Var, 0);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        } else {
            hd0Var.mo21288z();
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public static final tn5 m6456m(bk3 bk3Var, int i, Object obj, int i2, hd0 hd0Var, int i3) {
        bk3Var.mo6460f(i, obj, hd0Var, r74.m44373a(i2 | 1));
        return tn5.f39988a;
    }

    @Override // p000.of2
    /* renamed from: a */
    public Object mo6457a(int i) {
        Object mo13242a = this.f5119c.mo13242a(i);
        return mo13242a == null ? this.f5118b.m13409g(i) : mo13242a;
    }

    @Override // p000.of2
    /* renamed from: d */
    public int mo6458d(Object obj) {
        return this.f5119c.mo13243d(obj);
    }

    @Override // p000.of2
    /* renamed from: e */
    public int mo6459e() {
        return this.f5118b.m13408f();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bk3)) {
            return false;
        }
        return l42.m28338a(this.f5118b, ((bk3) obj).f5118b);
    }

    @Override // p000.of2
    /* renamed from: f */
    public void mo6460f(int i, Object obj, hd0 hd0Var, int i2) {
        int i3;
        hd0 mo21278p = hd0Var.mo21278p(-1201380429);
        if ((i2 & 6) == 0) {
            i3 = (mo21278p.mo21270h(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mo21278p.mo21273k(obj) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mo21278p.mo21259S(this) ? 256 : 128;
        }
        if (mo21278p.mo21242B((i3 & 147) != 146, i3 & 1)) {
            if (pd0.m36047m()) {
                pd0.m36051q(-1201380429, i3, -1, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item (LazyLayoutPager.kt:208)");
            }
            gg2.m19265c(obj, i, this.f5117a.m43315Q(), sb0.m46562e(1142237095, true, new C3001hv(this, i, 8), mo21278p, 54), mo21278p, ((i3 >> 3) & 14) | 3072 | ((i3 << 3) & 112));
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        } else {
            mo21278p.mo21288z();
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new q72(this, i, obj, i2, 5));
        }
    }

    @Override // p000.of2
    /* renamed from: g */
    public final /* synthetic */ Object mo6461g(int i) {
        return nf2.m32731a(this, i);
    }

    public int hashCode() {
        return this.f5118b.hashCode();
    }
}
