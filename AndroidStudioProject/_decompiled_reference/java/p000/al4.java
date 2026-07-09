package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class al4 implements hq1 {

    /* renamed from: a */
    public s43<iq1> f770a;

    /* renamed from: b */
    public hq1 f771b;

    @Override // p000.hq1
    /* renamed from: a */
    public void mo1009a(iq1 iq1Var) {
        hq1 hq1Var = this.f771b;
        if (hq1Var != null) {
            hq1Var.mo1009a(iq1Var);
        }
    }

    @Override // p000.hq1
    /* renamed from: b */
    public iq1 mo1010b() {
        hq1 hq1Var = this.f771b;
        if (!(hq1Var != null)) {
            p02.m35325b("GraphicsContext not provided");
        }
        iq1 mo1010b = hq1Var.mo1010b();
        s43<iq1> s43Var = this.f770a;
        if (s43Var == null) {
            this.f770a = fd3.m17295g(mo1010b);
        } else {
            s43Var.m45912n(mo1010b);
        }
        return mo1010b;
    }

    /* renamed from: c */
    public final hq1 m1011c() {
        return this.f771b;
    }

    /* renamed from: d */
    public final void m1012d() {
        s43<iq1> s43Var = this.f770a;
        if (s43Var != null) {
            Object[] objArr = s43Var.f12145a;
            int i = s43Var.f12146b;
            for (int i2 = 0; i2 < i; i2++) {
                mo1009a((iq1) objArr[i2]);
            }
            s43Var.m45918t();
        }
    }

    /* renamed from: e */
    public final void m1013e(hq1 hq1Var) {
        m1012d();
        this.f771b = hq1Var;
    }
}
