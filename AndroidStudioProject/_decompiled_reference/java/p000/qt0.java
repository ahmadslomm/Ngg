package p000;

import java.util.Comparator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qt0 {

    /* renamed from: a */
    public final boolean f35654a;

    /* renamed from: b */
    public r43<bc2> f35655b;

    /* renamed from: c */
    public final qx4<bc2> f35656c;

    public qt0(boolean z) {
        Comparator comparator;
        this.f35654a = z;
        comparator = rt0.f36999a;
        this.f35656c = new qx4<>(comparator);
    }

    /* renamed from: f */
    private final r43<bc2> m43759f() {
        if (this.f35655b == null) {
            this.f35655b = dd3.m13362b();
        }
        r43<bc2> r43Var = this.f35655b;
        l42.m28340c(r43Var);
        return r43Var;
    }

    /* renamed from: a */
    public final void m43760a(bc2 bc2Var) {
        if (!bc2Var.mo6046j()) {
            p02.m35325b("DepthSortedSet.add called on an unattached node");
        }
        if (this.f35654a) {
            r43<bc2> m43759f = m43759f();
            int m8044e = m43759f.m8044e(bc2Var, Integer.MAX_VALUE);
            if (m8044e == Integer.MAX_VALUE) {
                m43759f.m44255u(bc2Var, bc2Var.m5983P());
            } else {
                if (!(m8044e == bc2Var.m5983P())) {
                    p02.m35325b("invalid node depth");
                }
            }
        }
        this.f35656c.add(bc2Var);
    }

    /* renamed from: b */
    public final boolean m43761b(bc2 bc2Var) {
        boolean contains = this.f35656c.contains(bc2Var);
        if (this.f35654a) {
            if (!(contains == m43759f().m8040a(bc2Var))) {
                p02.m35325b("inconsistency in TreeSet");
            }
        }
        return contains;
    }

    /* renamed from: c */
    public final boolean m43762c() {
        return this.f35656c.isEmpty();
    }

    /* renamed from: d */
    public final bc2 m43763d() {
        bc2 first = this.f35656c.first();
        m43764e(first);
        return first;
    }

    /* renamed from: e */
    public final boolean m43764e(bc2 bc2Var) {
        if (!bc2Var.mo6046j()) {
            p02.m35325b("DepthSortedSet.remove called on an unattached node");
        }
        boolean remove = this.f35656c.remove(bc2Var);
        if (this.f35654a) {
            r43<bc2> m43759f = m43759f();
            if (m43759f.m8040a(bc2Var)) {
                int m8042c = m43759f.m8042c(bc2Var);
                m43759f.m44252r(bc2Var);
                if (!(m8042c == (remove ? bc2Var.m5983P() : Integer.MAX_VALUE))) {
                    p02.m35325b("invalid node depth");
                }
            }
        }
        return remove;
    }

    public String toString() {
        return this.f35656c.toString();
    }
}
