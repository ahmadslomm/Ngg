package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class yk4<Key, Scope> {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r6v1, types: [d53] */
    /* renamed from: a */
    public static final void m58222a(c53<Object, Object> c53Var, Key key, Scope scope) {
        int m7631n = c53Var.m7631n(key);
        int i = 0;
        int i2 = 1;
        boolean z = m7631n < 0;
        pp0 pp0Var = null;
        Scope scope2 = z ? null : c53Var.f39778c[m7631n];
        if (scope2 != null) {
            if (scope2 instanceof d53) {
                l42.m28341d(scope2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                ((d53) scope2).m13004h(scope);
            } else if (scope2 != scope) {
                ?? d53Var = new d53(i, i2, pp0Var);
                l42.m28341d(scope2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                d53Var.m13004h(scope2);
                d53Var.m13004h(scope);
                scope = d53Var;
            }
            scope = scope2;
        }
        if (!z) {
            c53Var.f39778c[m7631n] = scope;
            return;
        }
        int i3 = ~m7631n;
        c53Var.f39777b[i3] = key;
        c53Var.f39778c[i3] = scope;
    }

    /* renamed from: b */
    public static final void m58223b(c53<Object, Object> c53Var) {
        c53Var.m7629k();
    }

    /* renamed from: d */
    public static /* synthetic */ c53 m58225d(c53 c53Var, int i, pp0 pp0Var) {
        if ((i & 1) != 0) {
            c53Var = uj4.m51053c();
        }
        return m58224c(c53Var);
    }

    /* renamed from: e */
    public static final boolean m58226e(c53<Object, Object> c53Var, Key key) {
        return c53Var.m48858c(key);
    }

    /* renamed from: f */
    public static final int m58227f(c53<Object, Object> c53Var) {
        return c53Var.m48862g();
    }

    /* renamed from: g */
    public static final boolean m58228g(c53<Object, Object> c53Var, Key key, Scope scope) {
        Object m48860e = c53Var.m48860e(key);
        if (m48860e == null) {
            return false;
        }
        if (!(m48860e instanceof d53)) {
            if (!l42.m28338a(m48860e, scope)) {
                return false;
            }
            c53Var.m7635u(key);
            return true;
        }
        d53 d53Var = (d53) m48860e;
        boolean m13016y = d53Var.m13016y(scope);
        if (m13016y && d53Var.m53028d()) {
            c53Var.m7635u(key);
        }
        return m13016y;
    }

    /* renamed from: h */
    public static final void m58229h(c53<Object, Object> c53Var, Scope scope) {
        boolean z;
        long[] jArr = c53Var.f39776a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = c53Var.f39777b[i4];
                        Object obj2 = c53Var.f39778c[i4];
                        if (obj2 instanceof d53) {
                            l42.m28341d(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                            d53 d53Var = (d53) obj2;
                            d53Var.m13016y(scope);
                            z = d53Var.m53028d();
                        } else {
                            z = obj2 == scope;
                        }
                        if (z) {
                            c53Var.m7636v(i4);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* renamed from: i */
    public static final void m58230i(c53<Object, Object> c53Var, Key key, Scope scope) {
        c53Var.m7638x(key, scope);
    }

    /* renamed from: c */
    public static <Key, Scope> c53<Object, Object> m58224c(c53<Object, Object> c53Var) {
        return c53Var;
    }
}
