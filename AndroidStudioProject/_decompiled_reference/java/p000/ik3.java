package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ik3 {

    /* renamed from: a */
    public final qk3 f18645a;

    /* renamed from: b */
    public final g43 f18646b;

    /* renamed from: c */
    public final a43 f18647c;

    /* renamed from: d */
    public boolean f18648d;

    /* renamed from: e */
    public Object f18649e;

    /* renamed from: f */
    public final bg2 f18650f;

    public ik3(int i, float f, qk3 qk3Var) {
        this.f18645a = qk3Var;
        this.f18646b = vv4.m53665a(i);
        this.f18647c = qx3.m43971a(f);
        this.f18650f = new bg2(i, 30, 100);
    }

    /* renamed from: g */
    private final void m23768g(int i) {
        this.f18646b.mo18102j(i);
    }

    /* renamed from: h */
    private final void m23769h(float f) {
        this.f18647c.mo189i(f);
    }

    /* renamed from: i */
    private final void m23770i(int i, float f) {
        m23768g(i);
        this.f18650f.m6323h(i);
        m23769h(f);
    }

    /* renamed from: a */
    public final void m23771a(int i) {
        m23769h(m23773c() + (this.f18645a.m43313O() == 0 ? 0.0f : i / r0.m43313O()));
    }

    /* renamed from: b */
    public final int m23772b() {
        return this.f18646b.mo18101d();
    }

    /* renamed from: c */
    public final float m23773c() {
        return this.f18647c.mo188b();
    }

    /* renamed from: d */
    public final bg2 m23774d() {
        return this.f18650f;
    }

    /* renamed from: e */
    public final int m23775e(bk3 bk3Var, int i) {
        int m36104a = pf2.m36104a(bk3Var, this.f18649e, i);
        if (i != m36104a) {
            m23768g(m36104a);
            this.f18650f.m6323h(i);
        }
        return m36104a;
    }

    /* renamed from: f */
    public final void m23776f(int i, float f) {
        m23770i(i, f);
        this.f18649e = null;
    }

    /* renamed from: j */
    public final void m23777j(float f) {
        m23769h(f);
    }

    /* renamed from: k */
    public final void m23778k(fk3 fk3Var) {
        xv2 m17608t = fk3Var.m17608t();
        this.f18649e = m17608t != null ? m17608t.m56786d() : null;
        if (this.f18648d || !fk3Var.mo17599h().isEmpty()) {
            this.f18648d = true;
            xv2 m17608t2 = fk3Var.m17608t();
            m23770i(m17608t2 != null ? m17608t2.getIndex() : 0, fk3Var.m17609u());
        }
    }
}
