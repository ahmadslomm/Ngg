package p000;

import java.util.List;
import java.util.Map;
import p000.ii4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ci2 implements ii4, ei4 {

    /* renamed from: d */
    public static final C0936a f6561d = new C0936a(null);

    /* renamed from: a */
    public final ii4 f6562a;

    /* renamed from: b */
    public final ei4 f6563b;

    /* renamed from: c */
    public final d53<Object> f6564c;

    /* compiled from: zaffa */
    /* renamed from: ci2$a */
    public static final class C0936a {
        public /* synthetic */ C0936a(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public static final Map m8152d(dj4 dj4Var, ci2 ci2Var) {
            Map<String, List<Object>> mo8147d = ci2Var.mo8147d();
            if (mo8147d.isEmpty()) {
                return null;
            }
            return mo8147d;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public static final ci2 m8153e(ii4 ii4Var, ei4 ei4Var, Map map) {
            return new ci2(ii4Var, map, ei4Var);
        }

        /* renamed from: c */
        public final bj4<ci2, Map<String, List<Object>>> m8154c(ii4 ii4Var, ei4 ei4Var) {
            return cj4.m8186e(new C7130yi(10), new C7239z0(18, ii4Var, ei4Var));
        }

        private C0936a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ci2$b */
    public static final class C0937b implements iw0 {

        /* renamed from: b */
        public final /* synthetic */ Object f6566b;

        public C0937b(Object obj) {
            this.f6566b = obj;
        }

        @Override // p000.iw0
        public void dispose() {
            ci2.this.f6564c.m13015x(this.f6566b);
        }
    }

    public ci2(ii4 ii4Var, ei4 ei4Var) {
        this.f6562a = ii4Var;
        this.f6563b = ei4Var;
        this.f6564c = wj4.m54599b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final iw0 m8140j(ci2 ci2Var, Object obj, jw0 jw0Var) {
        ci2Var.f6564c.m13012u(obj);
        return ci2Var.new C0937b(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final tn5 m8141k(ci2 ci2Var, Object obj, wl1 wl1Var, int i, hd0 hd0Var, int i2) {
        ci2Var.mo8146c(obj, wl1Var, hd0Var, r74.m44373a(i | 1));
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final boolean m8142l(ii4 ii4Var, Object obj) {
        if (ii4Var != null) {
            return ii4Var.mo8144a(obj);
        }
        return true;
    }

    @Override // p000.ii4
    /* renamed from: a */
    public boolean mo8144a(Object obj) {
        return this.f6562a.mo8144a(obj);
    }

    @Override // p000.ii4
    /* renamed from: b */
    public ii4.InterfaceC3129a mo8145b(String str, gl1<? extends Object> gl1Var) {
        return this.f6562a.mo8145b(str, gl1Var);
    }

    @Override // p000.ei4
    /* renamed from: c */
    public void mo8146c(Object obj, wl1<? super hd0, ? super Integer, tn5> wl1Var, hd0 hd0Var, int i) {
        int i2;
        hd0 mo21278p = hd0Var.mo21278p(-858296452);
        if ((i & 6) == 0) {
            i2 = (mo21278p.mo21273k(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mo21278p.mo21273k(wl1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mo21278p.mo21273k(this) ? 256 : 128;
        }
        if (mo21278p.mo21242B((i2 & 147) != 146, i2 & 1)) {
            if (pd0.m36047m()) {
                pd0.m36051q(-858296452, i2, -1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:74)");
            }
            int i3 = i2 & 14;
            this.f6563b.mo8146c(obj, wl1Var, mo21278p, i2 & 126);
            boolean mo21273k = mo21278p.mo21273k(this) | mo21278p.mo21273k(obj);
            Object mo21268f = mo21278p.mo21268f();
            if (mo21273k || mo21268f == hd0.f16887a.m21289a()) {
                mo21268f = new C7239z0(17, this, obj);
                mo21278p.mo21250J(mo21268f);
            }
            u21.m50168a(obj, (il1) mo21268f, mo21278p, i3);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        } else {
            mo21278p.mo21288z();
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new qb0(i, 2, this, obj, wl1Var));
        }
    }

    @Override // p000.ii4
    /* renamed from: d */
    public Map<String, List<Object>> mo8147d() {
        d53<Object> d53Var = this.f6564c;
        Object[] objArr = d53Var.f43045b;
        long[] jArr = d53Var.f43044a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            this.f6563b.mo8149f(objArr[(i << 3) + i3]);
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return this.f6562a.mo8147d();
    }

    @Override // p000.ii4
    /* renamed from: e */
    public Object mo8148e(String str) {
        return this.f6562a.mo8148e(str);
    }

    @Override // p000.ei4
    /* renamed from: f */
    public void mo8149f(Object obj) {
        this.f6563b.mo8149f(obj);
    }

    public ci2(ii4 ii4Var, Map<String, ? extends List<? extends Object>> map, ei4 ei4Var) {
        this(ki4.m27208c(map, new C6274u0(ii4Var, 24)), ei4Var);
    }
}
