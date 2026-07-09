package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fe2 {

    /* renamed from: a */
    public final g43 f13567a;

    /* renamed from: b */
    public final g43 f13568b;

    /* renamed from: c */
    public boolean f13569c;

    /* renamed from: d */
    public Object f13570d;

    /* renamed from: e */
    public final bg2 f13571e;

    public fe2(int i, int i2) {
        this.f13567a = vv4.m53665a(i);
        this.f13568b = vv4.m53665a(i2);
        this.f13571e = new bg2(i, 90, 200);
    }

    /* renamed from: e */
    private final void m17324e(int i) {
        this.f13567a.mo18102j(i);
    }

    /* renamed from: f */
    private final void m17325f(int i) {
        this.f13568b.mo18102j(i);
    }

    /* renamed from: g */
    private final void m17326g(int i, int i2) {
        if (!(((float) i) >= 0.0f)) {
            s02.m45706a("Index should be non-negative");
        }
        m17324e(i);
        this.f13571e.m6323h(i);
        m17325f(i2);
    }

    /* renamed from: a */
    public final int m17327a() {
        return this.f13567a.mo18101d();
    }

    /* renamed from: b */
    public final bg2 m17328b() {
        return this.f13571e;
    }

    /* renamed from: c */
    public final int m17329c() {
        return this.f13568b.mo18101d();
    }

    /* renamed from: d */
    public final void m17330d(int i, int i2) {
        m17326g(i, i2);
        this.f13570d = null;
    }

    /* renamed from: h */
    public final void m17331h(ud2 ud2Var) {
        vd2[] m56004b;
        vd2 vd2Var;
        vd2[] m56004b2;
        vd2 vd2Var2;
        xd2 m50828s = ud2Var.m50828s();
        this.f13570d = (m50828s == null || (m56004b2 = m50828s.m56004b()) == null || (vd2Var2 = (vd2) C5551qj.m43186O(m56004b2)) == null) ? null : vd2Var2.getKey();
        if (this.f13569c || ud2Var.mo36058g() > 0) {
            this.f13569c = true;
            int m50829t = ud2Var.m50829t();
            if (m50829t < 0.0f) {
                s02.m45708c("scrollOffset should be non-negative (" + m50829t + ')');
            }
            xd2 m50828s2 = ud2Var.m50828s();
            m17326g((m50828s2 == null || (m56004b = m50828s2.m56004b()) == null || (vd2Var = (vd2) C5551qj.m43186O(m56004b)) == null) ? 0 : vd2Var.getIndex(), m50829t);
        }
    }

    /* renamed from: i */
    public final void m17332i(int i) {
        if (!(((float) i) >= 0.0f)) {
            s02.m45708c("scrollOffset should be non-negative");
        }
        m17325f(i);
    }

    /* renamed from: j */
    public final int m17333j(fd2 fd2Var, int i) {
        int m36104a = pf2.m36104a(fd2Var, this.f13570d, i);
        if (i != m36104a) {
            m17324e(m36104a);
            this.f13571e.m6323h(i);
        }
        return m36104a;
    }
}
