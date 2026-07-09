package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ki5 extends mv4 {

    /* renamed from: f */
    public final mv4 f21449f;

    /* renamed from: g */
    public final boolean f21450g;

    /* renamed from: h */
    public final boolean f21451h;

    /* renamed from: i */
    public il1<Object, tn5> f21452i;

    /* renamed from: j */
    public final long f21453j;

    public ki5(mv4 mv4Var, il1<Object, tn5> il1Var, boolean z, boolean z2) {
        super(aw4.m5107m(), sv4.f38701e.m47656a(), null);
        zo1 zo1Var;
        il1<Object, tn5> mo7782g;
        this.f21449f = mv4Var;
        this.f21450g = z;
        this.f21451h = z2;
        if (mv4Var == null || (mo7782g = mv4Var.mo7782g()) == null) {
            zo1Var = aw4.f4232j;
            mo7782g = zo1Var.mo7782g();
        }
        this.f21452i = aw4.m5070N(il1Var, mo7782g, z);
        this.f21453j = vd5.m52716a();
    }

    /* renamed from: A */
    private final mv4 m27214A() {
        zo1 zo1Var;
        mv4 mv4Var = this.f21449f;
        if (mv4Var != null) {
            return mv4Var;
        }
        zo1Var = aw4.f4232j;
        return zo1Var;
    }

    @Override // p000.mv4
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public il1<Object, tn5> mo7782g() {
        return this.f21452i;
    }

    /* renamed from: C */
    public final long m27216C() {
        return this.f21453j;
    }

    @Override // p000.mv4
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public Void mo7785m(mv4 mv4Var) {
        vw4.m53674a();
        throw new v92();
    }

    @Override // p000.mv4
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public Void mo7786n(mv4 mv4Var) {
        vw4.m53674a();
        throw new v92();
    }

    /* renamed from: F */
    public void m27219F(il1<Object, tn5> il1Var) {
        this.f21452i = il1Var;
    }

    @Override // p000.mv4
    /* renamed from: d */
    public void mo7781d() {
        mv4 mv4Var;
        m31611t(true);
        if (!this.f21451h || (mv4Var = this.f21449f) == null) {
            return;
        }
        mv4Var.mo7781d();
    }

    @Override // p000.mv4
    /* renamed from: f */
    public sv4 mo25510f() {
        return m27214A().mo25510f();
    }

    @Override // p000.mv4
    /* renamed from: h */
    public boolean mo7783h() {
        return m27214A().mo7783h();
    }

    @Override // p000.mv4
    /* renamed from: i */
    public long mo25511i() {
        return m27214A().mo25511i();
    }

    @Override // p000.mv4
    /* renamed from: k */
    public il1<Object, tn5> mo7784k() {
        return null;
    }

    @Override // p000.mv4
    /* renamed from: o */
    public void mo7787o() {
        m27214A().mo7787o();
    }

    @Override // p000.mv4
    /* renamed from: p */
    public void mo7788p(w05 w05Var) {
        m27214A().mo7788p(w05Var);
    }

    @Override // p000.mv4
    /* renamed from: x */
    public mv4 mo7789x(il1<Object, tn5> il1Var) {
        mv4 m5063G;
        il1<Object, tn5> m5071O = aw4.m5071O(il1Var, mo7782g(), false, 4, null);
        if (this.f21450g) {
            return m27214A().mo7789x(m5071O);
        }
        m5063G = aw4.m5063G(m27214A().mo7789x(null), m5071O, true);
        return m5063G;
    }
}
