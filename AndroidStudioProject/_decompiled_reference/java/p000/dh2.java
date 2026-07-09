package p000;

import p000.e42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class dh2 implements ch2 {

    /* renamed from: a */
    public final yh2 f10883a;

    /* renamed from: b */
    public final ah2 f10884b;

    /* renamed from: c */
    public final se2 f10885c;

    /* renamed from: d */
    public final rf2 f10886d;

    public dh2(yh2 yh2Var, ah2 ah2Var, se2 se2Var, rf2 rf2Var) {
        this.f10883a = yh2Var;
        this.f10884b = ah2Var;
        this.f10885c = se2Var;
        this.f10886d = rf2Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final tn5 m13464l(dh2 dh2Var, int i, hd0 hd0Var, int i2) {
        if (hd0Var.mo21242B((i2 & 3) != 2, i2 & 1)) {
            if (pd0.m36047m()) {
                pd0.m36051q(-824725566, i2, -1, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item.<anonymous> (LazyListItemProvider.kt:78)");
            }
            e42.C2301a<zg2> c2301a = dh2Var.f10884b.mo877e().get(i);
            c2301a.m14717c().m59617a().mo411g(dh2Var.mo8126h(), Integer.valueOf(i - c2301a.m14716b()), hd0Var, 0);
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
    public static final tn5 m13465m(dh2 dh2Var, int i, Object obj, int i2, hd0 hd0Var, int i3) {
        dh2Var.mo6460f(i, obj, hd0Var, r74.m44373a(i2 | 1));
        return tn5.f39988a;
    }

    @Override // p000.of2
    /* renamed from: a */
    public Object mo6457a(int i) {
        Object mo13242a = mo8124b().mo13242a(i);
        return mo13242a == null ? this.f10884b.m13409g(i) : mo13242a;
    }

    @Override // p000.ch2
    /* renamed from: b */
    public rf2 mo8124b() {
        return this.f10886d;
    }

    @Override // p000.ch2
    /* renamed from: c */
    public w22 mo8125c() {
        return this.f10884b.m878k();
    }

    @Override // p000.of2
    /* renamed from: d */
    public int mo6458d(Object obj) {
        return mo8124b().mo13243d(obj);
    }

    @Override // p000.of2
    /* renamed from: e */
    public int mo6459e() {
        return this.f10884b.m13408f();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dh2)) {
            return false;
        }
        return l42.m28338a(this.f10884b, ((dh2) obj).f10884b);
    }

    @Override // p000.of2
    /* renamed from: f */
    public void mo6460f(int i, Object obj, hd0 hd0Var, int i2) {
        int i3;
        hd0 mo21278p = hd0Var.mo21278p(-462424778);
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
                pd0.m36051q(-462424778, i3, -1, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item (LazyListItemProvider.kt:76)");
            }
            gg2.m19265c(obj, i, this.f10883a.m57911B(), sb0.m46562e(-824725566, true, new C3001hv(this, i, 5), mo21278p, 54), mo21278p, ((i3 >> 3) & 14) | 3072 | ((i3 << 3) & 112));
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        } else {
            mo21278p.mo21288z();
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new q72(this, i, obj, i2, 4));
        }
    }

    @Override // p000.of2
    /* renamed from: g */
    public Object mo6461g(int i) {
        return this.f10884b.m13407d(i);
    }

    @Override // p000.ch2
    /* renamed from: h */
    public se2 mo8126h() {
        return this.f10885c;
    }

    public int hashCode() {
        return this.f10884b.hashCode();
    }
}
