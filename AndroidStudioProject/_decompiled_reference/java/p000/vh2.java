package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vh2 {

    /* renamed from: a */
    public final g43 f42883a;

    /* renamed from: b */
    public final g43 f42884b;

    /* renamed from: c */
    public boolean f42885c;

    /* renamed from: d */
    public Object f42886d;

    /* renamed from: e */
    public final bg2 f42887e;

    public vh2(int i, int i2) {
        this.f42883a = vv4.m53665a(i);
        this.f42884b = vv4.m53665a(i2);
        this.f42887e = new bg2(i, 30, 100);
    }

    /* renamed from: f */
    private final void m52863f(int i) {
        this.f42884b.mo18102j(i);
    }

    /* renamed from: g */
    private final void m52864g(int i, int i2) {
        if (!(((float) i) >= 0.0f)) {
            s02.m45706a("Index should be non-negative (" + i + ')');
        }
        m52869e(i);
        this.f42887e.m6323h(i);
        m52863f(i2);
    }

    /* renamed from: a */
    public final int m52865a() {
        return this.f42883a.mo18101d();
    }

    /* renamed from: b */
    public final bg2 m52866b() {
        return this.f42887e;
    }

    /* renamed from: c */
    public final int m52867c() {
        return this.f42884b.mo18101d();
    }

    /* renamed from: d */
    public final void m52868d(int i, int i2) {
        m52864g(i, i2);
        this.f42886d = null;
    }

    /* renamed from: e */
    public final void m52869e(int i) {
        this.f42883a.mo18102j(i);
    }

    /* renamed from: h */
    public final void m52870h(kh2 kh2Var) {
        lh2 m27172t = kh2Var.m27172t();
        this.f42886d = m27172t != null ? m27172t.getKey() : null;
        if (this.f42885c || kh2Var.mo21576g() > 0) {
            this.f42885c = true;
            int m27173u = kh2Var.m27173u();
            if (m27173u < 0.0f) {
                s02.m45708c("scrollOffset should be non-negative");
            }
            lh2 m27172t2 = kh2Var.m27172t();
            m52864g(m27172t2 != null ? m27172t2.getIndex() : 0, m27173u);
        }
    }

    /* renamed from: i */
    public final void m52871i(int i) {
        if (!(((float) i) >= 0.0f)) {
            s02.m45708c("scrollOffset should be non-negative");
        }
        m52863f(i);
    }

    /* renamed from: j */
    public final int m52872j(ch2 ch2Var, int i) {
        int m36104a = pf2.m36104a(ch2Var, this.f42886d, i);
        if (i != m36104a) {
            m52869e(m36104a);
            this.f42887e.m6323h(i);
        }
        return m36104a;
    }
}
