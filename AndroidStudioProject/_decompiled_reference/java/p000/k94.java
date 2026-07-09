package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class k94 implements l94 {

    /* renamed from: a */
    public Set<m94> f21170a;

    /* renamed from: b */
    public xd0 f21171b;

    /* renamed from: c */
    public final k53<n94> f21172c;

    /* renamed from: d */
    public d53<n94> f21173d;

    /* renamed from: e */
    public k53<n94> f21174e;

    /* renamed from: f */
    public final k53<Object> f21175f;

    /* renamed from: g */
    public final k53<gl1<tn5>> f21176g;

    /* renamed from: h */
    public d53<nc0> f21177h;

    /* renamed from: i */
    public c53<q74, do3> f21178i;

    /* renamed from: j */
    public ArrayList<k53<n94>> f21179j;

    /* renamed from: k */
    public vj4<n94> f21180k;

    public k94() {
        k53<n94> k53Var = new k53<>(new n94[16], 0);
        this.f21172c = k53Var;
        this.f21173d = wj4.m54599b();
        this.f21174e = k53Var;
        this.f21175f = new k53<>(new Object[16], 0);
        this.f21176g = new k53<>(new gl1[16], 0);
    }

    /* renamed from: l */
    private final void m26870l(k53<n94> k53Var) {
        Set<m94> set = this.f21170a;
        if (set == null) {
            return;
        }
        n94[] n94VarArr = k53Var.f20968a;
        int m26536r = k53Var.m26536r();
        for (int i = 0; i < m26536r; i++) {
            n94 n94Var = n94VarArr[i];
            m94 m32491b = n94Var.m32491b();
            set.remove(m32491b);
            try {
                m32491b.mo4622h();
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                xd0 xd0Var = this.f21171b;
                if (xd0Var != null) {
                    xd0Var.mo56001a(th, n94Var);
                }
                throw th;
            }
        }
    }

    /* renamed from: p */
    private static final boolean m26871p(n94 n94Var, k53<n94> k53Var) {
        n94[] n94VarArr = k53Var.f20968a;
        int m26536r = k53Var.m26536r();
        for (int i = 0; i < m26536r; i++) {
            m94 m32491b = n94VarArr[i].m32491b();
            if (m32491b instanceof do3) {
                k53<n94> m13812a = ((do3) m32491b).m13812a();
                if (m13812a.m26540v(n94Var) || m26871p(n94Var, m13812a)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: s */
    private final void m26872s(Object obj) {
        this.f21175f.m26526c(obj);
    }

    @Override // p000.l94
    /* renamed from: a */
    public void mo26873a(n94 n94Var) {
        if (!this.f21173d.m53025a(n94Var)) {
            vj4<n94> vj4Var = this.f21180k;
            if (vj4Var == null || !vj4Var.m53025a(n94Var)) {
                m26872s(n94Var);
                return;
            }
            return;
        }
        this.f21173d.m13016y(n94Var);
        if (!this.f21174e.m26540v(n94Var)) {
            k53<n94> k53Var = this.f21172c;
            if (!k53Var.m26540v(n94Var)) {
                m26871p(n94Var, k53Var);
            }
        }
        Set<m94> set = this.f21170a;
        if (set == null) {
            return;
        }
        set.add(n94Var.m32491b());
    }

    @Override // p000.l94
    /* renamed from: b */
    public void mo26874b(q74 q74Var) {
        c53<q74, do3> c53Var = this.f21178i;
        do3 m48860e = c53Var != null ? c53Var.m48860e(q74Var) : null;
        if (m48860e != null) {
            ArrayList<k53<n94>> arrayList = this.f21179j;
            if (arrayList == null) {
                arrayList = qz4.m44039c(null, 1, null);
                this.f21179j = arrayList;
            }
            qz4.m44046j(arrayList, this.f21174e);
            this.f21174e = m48860e.m13812a();
        }
    }

    @Override // p000.l94
    /* renamed from: c */
    public void mo26875c(gl1<tn5> gl1Var) {
        this.f21176g.m26526c(gl1Var);
    }

    @Override // p000.l94
    /* renamed from: d */
    public void mo26876d(nc0 nc0Var) {
        m26872s(nc0Var);
    }

    @Override // p000.l94
    /* renamed from: e */
    public void mo26877e(nc0 nc0Var) {
        d53<nc0> d53Var = this.f21177h;
        if (d53Var == null) {
            d53Var = wj4.m54599b();
            this.f21177h = d53Var;
        }
        d53Var.m13015x(nc0Var);
        m26872s(nc0Var);
    }

    @Override // p000.l94
    /* renamed from: f */
    public void mo26878f(n94 n94Var) {
        this.f21174e.m26526c(n94Var);
        this.f21173d.m13004h(n94Var);
    }

    @Override // p000.l94
    /* renamed from: g */
    public void mo26879g(q74 q74Var) {
        k53<n94> k53Var;
        c53<q74, do3> c53Var = this.f21178i;
        if (c53Var == null || c53Var.m48860e(q74Var) == null) {
            return;
        }
        ArrayList<k53<n94>> arrayList = this.f21179j;
        if (arrayList != null && (k53Var = (k53) qz4.m44045i(arrayList)) != null) {
            this.f21174e = k53Var;
        }
        c53Var.m7635u(q74Var);
    }

    @Override // p000.l94
    /* renamed from: h */
    public void mo26880h(q74 q74Var) {
        Set<m94> set = this.f21170a;
        if (set == null) {
            return;
        }
        do3 do3Var = new do3(set);
        c53<q74, do3> c53Var = this.f21178i;
        if (c53Var == null) {
            c53Var = uj4.m51053c();
            this.f21178i = c53Var;
        }
        c53Var.m7638x(q74Var, do3Var);
        this.f21174e.m26526c(new n94(do3Var, -1));
    }

    /* renamed from: i */
    public final void m26881i() {
        this.f21170a = null;
        this.f21171b = null;
        k53<n94> k53Var = this.f21172c;
        k53Var.m26532m();
        this.f21173d.m13009m();
        this.f21174e = k53Var;
        this.f21175f.m26532m();
        this.f21176g.m26532m();
        this.f21177h = null;
        this.f21178i = null;
        this.f21179j = null;
    }

    /* renamed from: j */
    public final void m26882j() {
        Set<m94> set = this.f21170a;
        if (set == null || set.isEmpty()) {
            return;
        }
        Object m32793a = ng5.f25630a.m32793a("Compose:abandons");
        try {
            Iterator<m94> it = set.iterator();
            while (it.hasNext()) {
                m94 next = it.next();
                it.remove();
                next.mo4620f();
            }
            tn5 tn5Var = tn5.f39988a;
            ng5.f25630a.m32794b(m32793a);
        } catch (Throwable th) {
            ng5.f25630a.m32794b(m32793a);
            throw th;
        }
    }

    /* renamed from: k */
    public final void m26883k(nc0 nc0Var) {
        if (this.f21175f.m26540v(nc0Var)) {
            nc0Var.mo6033f();
        }
    }

    /* renamed from: m */
    public final void m26884m() {
        Object m32793a;
        Set<m94> set = this.f21170a;
        if (set == null) {
            return;
        }
        this.f21180k = null;
        k53<Object> k53Var = this.f21175f;
        if (k53Var.m26536r() != 0) {
            m32793a = ng5.f25630a.m32793a("Compose:onForgotten");
            try {
                vj4 vj4Var = this.f21177h;
                for (int m26536r = k53Var.m26536r() - 1; -1 < m26536r; m26536r--) {
                    Object obj = k53Var.f20968a[m26536r];
                    try {
                        if (obj instanceof n94) {
                            m94 m32491b = ((n94) obj).m32491b();
                            set.remove(m32491b);
                            m32491b.mo4621g();
                        }
                        if (obj instanceof nc0) {
                            if (vj4Var == null || !vj4Var.m53025a(obj)) {
                                ((nc0) obj).mo6033f();
                            } else {
                                ((nc0) obj).onRelease();
                            }
                        }
                        tn5 tn5Var = tn5.f39988a;
                    } catch (Throwable th) {
                        xd0 xd0Var = this.f21171b;
                        if (xd0Var != null) {
                            xd0Var.mo56001a(th, obj);
                        }
                        throw th;
                    }
                }
                tn5 tn5Var2 = tn5.f39988a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        k53<n94> k53Var2 = this.f21172c;
        if (k53Var2.m26536r() != 0) {
            ng5 ng5Var = ng5.f25630a;
            m32793a = ng5Var.m32793a("Compose:onRemembered");
            try {
                m26870l(k53Var2);
                tn5 tn5Var3 = tn5.f39988a;
                ng5Var.m32794b(m32793a);
            } finally {
                ng5.f25630a.m32794b(m32793a);
            }
        }
    }

    /* renamed from: n */
    public final void m26885n() {
        k53<gl1<tn5>> k53Var = this.f21176g;
        if (k53Var.m26536r() != 0) {
            Object m32793a = ng5.f25630a.m32793a("Compose:sideeffects");
            try {
                gl1<tn5>[] gl1VarArr = k53Var.f20968a;
                int m26536r = k53Var.m26536r();
                for (int i = 0; i < m26536r; i++) {
                    gl1VarArr[i].invoke();
                }
                k53Var.m26532m();
                tn5 tn5Var = tn5.f39988a;
                ng5.f25630a.m32794b(m32793a);
            } catch (Throwable th) {
                ng5.f25630a.m32794b(m32793a);
                throw th;
            }
        }
    }

    /* renamed from: o */
    public final vj4<n94> m26886o() {
        if (!this.f21173d.m53029e()) {
            return null;
        }
        d53<n94> d53Var = this.f21173d;
        this.f21173d = wj4.m54599b();
        this.f21172c.m26532m();
        return d53Var;
    }

    /* renamed from: q */
    public final void m26887q(vj4<n94> vj4Var) {
        this.f21180k = vj4Var;
    }

    /* renamed from: r */
    public final void m26888r(Set<m94> set, xd0 xd0Var) {
        m26881i();
        this.f21170a = set;
        this.f21171b = xd0Var;
    }
}
