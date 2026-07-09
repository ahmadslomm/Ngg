package p000;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000.hd0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fi4 implements ei4 {

    /* renamed from: e */
    public static final C2561a f13675e = new C2561a(null);

    /* renamed from: f */
    public static final bj4<fi4, ?> f13676f = cj4.m8186e(new C7130yi(12), new pe2(14));

    /* renamed from: a */
    public final Map<Object, Map<String, List<Object>>> f13677a;

    /* renamed from: b */
    public final c53<Object, ii4> f13678b;

    /* renamed from: c */
    public ii4 f13679c;

    /* renamed from: d */
    public final vr2 f13680d;

    /* compiled from: zaffa */
    /* renamed from: fi4$a */
    public static final class C2561a {
        public /* synthetic */ C2561a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final bj4<fi4, ?> m17462a() {
            return fi4.f13676f;
        }

        private C2561a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fi4$b */
    public static final class C2562b implements iw0 {

        /* renamed from: b */
        public final /* synthetic */ Object f13682b;

        /* renamed from: c */
        public final /* synthetic */ li4 f13683c;

        public C2562b(Object obj, li4 li4Var) {
            this.f13682b = obj;
            this.f13683c = li4Var;
        }

        @Override // p000.iw0
        public void dispose() {
            fi4 fi4Var = fi4.this;
            c53 c53Var = fi4Var.f13678b;
            Object obj = this.f13682b;
            Object m7635u = c53Var.m7635u(obj);
            li4 li4Var = this.f13683c;
            if (m7635u == li4Var) {
                fi4Var.m17460r(li4Var, fi4Var.f13677a, obj);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public fi4() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final iw0 m17450h(fi4 fi4Var, Object obj, li4 li4Var, jw0 jw0Var) {
        if (!fi4Var.f13678b.m48857b(obj)) {
            fi4Var.f13677a.remove(obj);
            fi4Var.f13678b.m7638x(obj, li4Var);
            return fi4Var.new C2562b(obj, li4Var);
        }
        throw new IllegalArgumentException(("Key " + obj + " was used multiple times ").toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final tn5 m17451i(fi4 fi4Var, Object obj, wl1 wl1Var, int i, hd0 hd0Var, int i2) {
        fi4Var.mo8146c(obj, wl1Var, hd0Var, r74.m44373a(i | 1));
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final Map m17452j(dj4 dj4Var, fi4 fi4Var) {
        return fi4Var.m17459q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final fi4 m17453k(Map map) {
        return new fi4(map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public static final boolean m17458p(fi4 fi4Var, Object obj) {
        ii4 ii4Var = fi4Var.f13679c;
        if (ii4Var != null) {
            return ii4Var.mo8144a(obj);
        }
        return true;
    }

    /* renamed from: q */
    private final Map<Object, Map<String, List<Object>>> m17459q() {
        c53<Object, ii4> c53Var = this.f13678b;
        Object[] objArr = c53Var.f39777b;
        Object[] objArr2 = c53Var.f39778c;
        long[] jArr = c53Var.f39776a;
        int length = jArr.length - 2;
        Map<Object, Map<String, List<Object>>> map = this.f13677a;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            m17460r((ii4) objArr2[i4], map, objArr[i4]);
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
        if (map.isEmpty()) {
            return null;
        }
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public final void m17460r(ii4 ii4Var, Map<Object, Map<String, List<Object>>> map, Object obj) {
        Map<String, List<Object>> mo8147d = ii4Var.mo8147d();
        if (mo8147d.isEmpty()) {
            map.remove(obj);
        } else {
            map.put(obj, mo8147d);
        }
    }

    @Override // p000.ei4
    /* renamed from: c */
    public void mo8146c(Object obj, wl1<? super hd0, ? super Integer, tn5> wl1Var, hd0 hd0Var, int i) {
        int i2;
        int i3 = 2;
        hd0 mo21278p = hd0Var.mo21278p(533563200);
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
                pd0.m36051q(533563200, i2, -1, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:70)");
            }
            mo21278p.mo21284v(207, obj);
            Object mo21268f = mo21278p.mo21268f();
            hd0.C2921a c2921a = hd0.f16887a;
            if (mo21268f == c2921a.m21289a()) {
                vr2 vr2Var = this.f13680d;
                if (!((Boolean) vr2Var.invoke(obj)).booleanValue()) {
                    throw new IllegalArgumentException(("Type of the key " + obj + " is not supported. On Android you can only use types which can be stored inside the Bundle.").toString());
                }
                li4 li4Var = new li4(ki4.m27208c(this.f13677a.get(obj), vr2Var));
                mo21278p.mo21250J(li4Var);
                mo21268f = li4Var;
            }
            li4 li4Var2 = (li4) mo21268f;
            he0.m21359d(new f04[]{ki4.m27212g().m5365d(li4Var2), fp2.m17750c().m5365d(li4Var2)}, wl1Var, mo21278p, (i2 & 112) | 8);
            tn5 tn5Var = tn5.f39988a;
            boolean mo21273k = mo21278p.mo21273k(this) | mo21278p.mo21273k(obj) | mo21278p.mo21273k(li4Var2);
            Object mo21268f2 = mo21278p.mo21268f();
            if (mo21273k || mo21268f2 == c2921a.m21289a()) {
                mo21268f2 = new jy0(this, obj, li4Var2, i3);
                mo21278p.mo21250J(mo21268f2);
            }
            u21.m50168a(tn5Var, (il1) mo21268f2, mo21278p, 6);
            mo21278p.mo21266d();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        } else {
            mo21278p.mo21288z();
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new qb0(i, 3, this, obj, wl1Var));
        }
    }

    @Override // p000.ei4
    /* renamed from: f */
    public void mo8149f(Object obj) {
        if (this.f13678b.m7635u(obj) == null) {
            this.f13677a.remove(obj);
        }
    }

    /* renamed from: s */
    public final void m17461s(ii4 ii4Var) {
        this.f13679c = ii4Var;
    }

    public fi4(Map<Object, Map<String, List<Object>>> map) {
        this.f13677a = map;
        this.f13678b = uj4.m51053c();
        this.f13680d = new vr2(this, 18);
    }

    public /* synthetic */ fi4(Map map, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? new LinkedHashMap() : map);
    }
}
