package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class q33<K, V> {

    /* renamed from: a */
    public final c53<Object, Object> f34382a;

    private /* synthetic */ q33(c53 c53Var) {
        this.f34382a = c53Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static final void m42167a(c53<Object, Object> c53Var, K k, V v) {
        int m7631n = c53Var.m7631n(k);
        boolean z = m7631n < 0;
        Object obj = z ? null : c53Var.f39778c[m7631n];
        rk5.m44949l(obj);
        if (obj != null) {
            if (obj instanceof s43) {
                l42.m28341d(obj, "null cannot be cast to non-null type androidx.collection.MutableObjectList<kotlin.Any>");
                s43 s43Var = (s43) obj;
                s43Var.m45912n(v);
                v = s43Var;
            } else {
                v = (V) fd3.m17296h(obj, v);
            }
        }
        if (!z) {
            c53Var.f39778c[m7631n] = v;
            return;
        }
        int i = ~m7631n;
        c53Var.f39777b[i] = k;
        c53Var.f39778c[i] = v;
    }

    /* renamed from: b */
    public static final /* synthetic */ q33 m42168b(c53 c53Var) {
        return new q33(c53Var);
    }

    /* renamed from: c */
    public static final void m42169c(c53<Object, Object> c53Var) {
        c53Var.m7629k();
    }

    /* renamed from: e */
    public static /* synthetic */ c53 m42171e(c53 c53Var, int i, pp0 pp0Var) {
        if ((i & 1) != 0) {
            c53Var = new c53(0, 1, null);
        }
        return m42170d(c53Var);
    }

    /* renamed from: f */
    public static final boolean m42172f(c53<Object, Object> c53Var, K k) {
        return c53Var.m48857b(k);
    }

    /* renamed from: g */
    public static boolean m42173g(c53<Object, Object> c53Var, Object obj) {
        return (obj instanceof q33) && l42.m28338a(c53Var, ((q33) obj).m42183p());
    }

    /* renamed from: h */
    public static final ed3<V> m42174h(c53<Object, Object> c53Var, K k) {
        Object m48860e = c53Var.m48860e(k);
        return m48860e == null ? fd3.m17294f() : m48860e instanceof s43 ? (ed3) m48860e : fd3.m17297i(m48860e);
    }

    /* renamed from: i */
    public static int m42175i(c53<Object, Object> c53Var) {
        return c53Var.hashCode();
    }

    /* renamed from: j */
    public static final boolean m42176j(c53<Object, Object> c53Var) {
        return c53Var.m48863h();
    }

    /* renamed from: k */
    public static final boolean m42177k(c53<Object, Object> c53Var) {
        return c53Var.m48864i();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: l */
    public static final V m42178l(c53<Object, Object> c53Var, K k) {
        V v = (V) c53Var.m48860e(k);
        if (v == 0) {
            return null;
        }
        if (!(v instanceof s43)) {
            c53Var.m7635u(k);
            return v;
        }
        s43 s43Var = (s43) v;
        V v2 = (V) s43Var.m45906A(0);
        if (s43Var.m15191g()) {
            c53Var.m7635u(k);
        }
        if (s43Var.m15189e() == 1) {
            c53Var.m7638x(k, s43Var.m15187c());
        }
        return v2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: m */
    public static final V m42179m(c53<Object, Object> c53Var, K k) {
        V v = (V) c53Var.m48860e(k);
        if (v == 0) {
            return null;
        }
        if (!(v instanceof s43)) {
            c53Var.m7635u(k);
            return v;
        }
        s43 s43Var = (s43) v;
        V v2 = (V) j81.m25004b(s43Var);
        l42.m28341d(v2, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
        if (s43Var.m15191g()) {
            c53Var.m7635u(k);
        }
        if (s43Var.m15189e() == 1) {
            c53Var.m7638x(k, s43Var.m15187c());
        }
        return v2;
    }

    /* renamed from: n */
    public static final void m42180n(c53<Object, Object> c53Var, K k, il1<? super V, Boolean> il1Var) {
        Object m48860e = c53Var.m48860e(k);
        if (m48860e != null) {
            if (!(m48860e instanceof s43)) {
                if (il1Var.invoke(m48860e).booleanValue()) {
                    c53Var.m7635u(k);
                    return;
                }
                return;
            }
            s43 s43Var = (s43) m48860e;
            int i = s43Var.f12146b;
            Object[] objArr = s43Var.f12145a;
            int i2 = 0;
            e32 m34006r = o64.m34006r(0, i);
            int m7540m = m34006r.m7540m();
            int m7541n = m34006r.m7541n();
            if (m7540m <= m7541n) {
                while (true) {
                    objArr[m7540m - i2] = objArr[m7540m];
                    if (il1Var.invoke(objArr[m7540m]).booleanValue()) {
                        i2++;
                    }
                    if (m7540m == m7541n) {
                        break;
                    } else {
                        m7540m++;
                    }
                }
            }
            C4730pj.m36214u(objArr, null, i - i2, i);
            s43Var.f12146b -= i2;
            if (s43Var.m15191g()) {
                c53Var.m7635u(k);
            }
            if (s43Var.m15189e() == 0) {
                c53Var.m7638x(k, s43Var.m15187c());
            }
        }
    }

    /* renamed from: o */
    public static String m42181o(c53<Object, Object> c53Var) {
        return "MultiValueMap(map=" + c53Var + ')';
    }

    /* renamed from: q */
    public static final ed3<V> m42182q(c53<Object, Object> c53Var) {
        if (c53Var.m48863h()) {
            return fd3.m17294f();
        }
        s43 s43Var = new s43(0, 1, null);
        Object[] objArr = c53Var.f39778c;
        long[] jArr = c53Var.f39776a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i << 3) + i3];
                            if (obj instanceof s43) {
                                l42.m28341d(obj, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.collection.MultiValueMap>");
                                s43Var.m45914p((s43) obj);
                            } else {
                                l42.m28341d(obj, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                                s43Var.m45912n(obj);
                            }
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
        return s43Var;
    }

    public boolean equals(Object obj) {
        return m42173g(this.f34382a, obj);
    }

    public int hashCode() {
        return m42175i(this.f34382a);
    }

    /* renamed from: p */
    public final /* synthetic */ c53 m42183p() {
        return this.f34382a;
    }

    public String toString() {
        return m42181o(this.f34382a);
    }

    /* renamed from: d */
    public static <K, V> c53<Object, Object> m42170d(c53<Object, Object> c53Var) {
        return c53Var;
    }
}
