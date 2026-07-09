package p000;

import p000.e42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class gd2 implements fd2 {

    /* renamed from: a */
    public final me2 f15541a;

    /* renamed from: b */
    public final cd2 f15542b;

    /* renamed from: c */
    public final rf2 f15543c;

    public gd2(me2 me2Var, cd2 cd2Var, rf2 rf2Var) {
        this.f15541a = me2Var;
        this.f15542b = cd2Var;
        this.f15543c = rf2Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final tn5 m19203l(gd2 gd2Var, int i, hd0 hd0Var, int i2) {
        if (hd0Var.mo21242B((i2 & 3) != 2, i2 & 1)) {
            if (pd0.m36047m()) {
                pd0.m36051q(726189336, i2, -1, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item.<anonymous> (LazyGridItemProvider.kt:81)");
            }
            e42.C2301a<bd2> c2301a = gd2Var.f15542b.mo877e().get(i);
            c2301a.m14717c().m6159a().mo411g(kd2.f21264a, Integer.valueOf(i - c2301a.m14716b()), hd0Var, 6);
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
    public static final tn5 m19204m(gd2 gd2Var, int i, Object obj, int i2, hd0 hd0Var, int i3) {
        gd2Var.mo6460f(i, obj, hd0Var, r74.m44373a(i2 | 1));
        return tn5.f39988a;
    }

    @Override // p000.of2
    /* renamed from: a */
    public Object mo6457a(int i) {
        Object mo13242a = mo17286b().mo13242a(i);
        return mo13242a == null ? this.f15542b.m13409g(i) : mo13242a;
    }

    @Override // p000.fd2
    /* renamed from: b */
    public rf2 mo17286b() {
        return this.f15543c;
    }

    @Override // p000.fd2
    /* renamed from: c */
    public w22 mo17287c() {
        return this.f15542b.m8037k();
    }

    @Override // p000.of2
    /* renamed from: d */
    public int mo6458d(Object obj) {
        return mo17286b().mo13243d(obj);
    }

    @Override // p000.of2
    /* renamed from: e */
    public int mo6459e() {
        return this.f15542b.m13408f();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gd2)) {
            return false;
        }
        return l42.m28338a(this.f15542b, ((gd2) obj).f15542b);
    }

    @Override // p000.of2
    /* renamed from: f */
    public void mo6460f(int i, Object obj, hd0 hd0Var, int i2) {
        int i3;
        hd0 mo21278p = hd0Var.mo21278p(1493551140);
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
                pd0.m36051q(1493551140, i3, -1, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item (LazyGridItemProvider.kt:79)");
            }
            gg2.m19265c(obj, i, this.f15541a.m30709C(), sb0.m46562e(726189336, true, new C3001hv(this, i, 4), mo21278p, 54), mo21278p, ((i3 >> 3) & 14) | 3072 | ((i3 << 3) & 112));
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        } else {
            mo21278p.mo21288z();
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new q72(this, i, obj, i2, 3));
        }
    }

    @Override // p000.of2
    /* renamed from: g */
    public Object mo6461g(int i) {
        return this.f15542b.m13407d(i);
    }

    public int hashCode() {
        return this.f15542b.hashCode();
    }

    @Override // p000.fd2
    /* renamed from: i */
    public le2 mo17288i() {
        return this.f15542b.m8039m();
    }
}
