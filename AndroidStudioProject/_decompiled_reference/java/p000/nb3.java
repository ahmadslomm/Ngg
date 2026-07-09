package p000;

import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class nb3 {

    /* renamed from: a */
    public final k53<eb3> f25483a = new k53<>(new eb3[16], 0);

    /* renamed from: b */
    public final s43<nb3> f25484b = new s43<>(10);

    /* renamed from: a */
    public boolean mo15130a(dr2<hu3> dr2Var, eb2 eb2Var, d42 d42Var, boolean z) {
        k53<eb3> k53Var = this.f25483a;
        eb3[] eb3VarArr = k53Var.f20968a;
        int m26536r = k53Var.m26536r();
        boolean z2 = false;
        for (int i = 0; i < m26536r; i++) {
            z2 = eb3VarArr[i].mo15130a(dr2Var, eb2Var, d42Var, z) || z2;
        }
        return z2;
    }

    /* renamed from: b */
    public void mo15131b(d42 d42Var) {
        k53<eb3> k53Var = this.f25483a;
        int m26536r = k53Var.m26536r();
        while (true) {
            m26536r--;
            if (-1 >= m26536r) {
                return;
            }
            if (k53Var.f20968a[m26536r].m15137l().m20239f()) {
                k53Var.m26542x(m26536r);
            }
        }
    }

    /* renamed from: c */
    public final void m32546c() {
        this.f25483a.m26532m();
    }

    /* renamed from: d */
    public void mo15132d() {
        k53<eb3> k53Var = this.f25483a;
        eb3[] eb3VarArr = k53Var.f20968a;
        int m26536r = k53Var.m26536r();
        for (int i = 0; i < m26536r; i++) {
            eb3VarArr[i].mo15132d();
        }
    }

    /* renamed from: e */
    public boolean mo15133e(d42 d42Var) {
        k53<eb3> k53Var = this.f25483a;
        eb3[] eb3VarArr = k53Var.f20968a;
        int m26536r = k53Var.m26536r();
        boolean z = false;
        for (int i = 0; i < m26536r; i++) {
            z = eb3VarArr[i].mo15133e(d42Var) || z;
        }
        mo15131b(d42Var);
        return z;
    }

    /* renamed from: f */
    public boolean mo15134f(dr2<hu3> dr2Var, eb2 eb2Var, d42 d42Var, boolean z) {
        k53<eb3> k53Var = this.f25483a;
        eb3[] eb3VarArr = k53Var.f20968a;
        int m26536r = k53Var.m26536r();
        boolean z2 = false;
        for (int i = 0; i < m26536r; i++) {
            z2 = eb3VarArr[i].mo15134f(dr2Var, eb2Var, d42Var, z) || z2;
        }
        return z2;
    }

    /* renamed from: g */
    public final k53<eb3> m32547g() {
        return this.f25483a;
    }

    /* renamed from: h */
    public void mo15135h(long j, s43<eb3> s43Var) {
        k53<eb3> k53Var = this.f25483a;
        eb3[] eb3VarArr = k53Var.f20968a;
        int m26536r = k53Var.m26536r();
        for (int i = 0; i < m26536r; i++) {
            eb3VarArr[i].mo15135h(j, s43Var);
        }
    }

    /* renamed from: i */
    public void m32548i(f03.AbstractC2484c abstractC2484c) {
        s43<nb3> s43Var = this.f25484b;
        s43Var.m45918t();
        s43Var.m45912n(this);
        while (s43Var.m15192h()) {
            nb3 m45906A = s43Var.m45906A(s43Var.m15189e() - 1);
            int i = 0;
            while (i < m45906A.f25483a.m26536r()) {
                k53<eb3> k53Var = m45906A.f25483a;
                eb3 eb3Var = k53Var.f20968a[i];
                if (l42.m28338a(eb3Var.m15136k(), abstractC2484c)) {
                    k53Var.m26540v(eb3Var);
                    eb3Var.mo15132d();
                } else {
                    s43Var.m45912n(eb3Var);
                    i++;
                }
            }
        }
    }
}
