package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ao4 implements m94 {

    /* renamed from: a */
    public final long f3991a;

    /* renamed from: b */
    public final go4 f3992b;

    /* renamed from: c */
    public o15 f3993c;

    /* renamed from: d */
    public pn4 f3994d;

    /* renamed from: e */
    public final f03 f3995e;

    public /* synthetic */ ao4(long j, go4 go4Var, long j2, o15 o15Var, pp0 pp0Var) {
        this(j, go4Var, j2, o15Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final eb2 m4615i(ao4 ao4Var) {
        return ao4Var.f3993c.m33719d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final eb2 m4616j(ao4 ao4Var) {
        return ao4Var.f3993c.m33719d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final bc5 m4617k(ao4 ao4Var) {
        return ao4Var.f3993c.m33720e();
    }

    /* renamed from: d */
    public final void m4618d(fz0 fz0Var) {
        wn4 m58447b = this.f3992b.m20002g().m58447b(this.f3991a);
        if (m58447b == null) {
            return;
        }
        if (m58447b.m54904b()) {
            m58447b.m54903a();
            throw null;
        }
        m58447b.m54905c();
        throw null;
    }

    /* renamed from: e */
    public final f03 m4619e() {
        return this.f3995e;
    }

    @Override // p000.m94
    /* renamed from: f */
    public void mo4620f() {
        pn4 pn4Var = this.f3994d;
        if (pn4Var != null) {
            this.f3992b.m19996a(pn4Var);
            this.f3994d = null;
        }
    }

    @Override // p000.m94
    /* renamed from: g */
    public void mo4621g() {
        pn4 pn4Var = this.f3994d;
        if (pn4Var != null) {
            this.f3992b.m19996a(pn4Var);
            this.f3994d = null;
        }
    }

    @Override // p000.m94
    /* renamed from: h */
    public void mo4622h() {
        this.f3994d = this.f3992b.m19999d(new s33(this.f3991a, new zn4(this, 0), new zn4(this, 1)));
    }

    /* renamed from: l */
    public final void m4623l(eb2 eb2Var) {
        this.f3993c = o15.m33717c(this.f3993c, eb2Var, null, 2, null);
        this.f3992b.m20004i(this.f3991a);
    }

    /* renamed from: m */
    public final void m4624m(bc5 bc5Var) {
        bc5 m33720e = this.f3993c.m33720e();
        if (m33720e != null && !l42.m28338a(m33720e.m6146i().m715j(), bc5Var.m6146i().m715j())) {
            this.f3992b.m19997b(this.f3991a);
        }
        this.f3993c = o15.m33717c(this.f3993c, null, bc5Var, 1, null);
    }

    private ao4(long j, go4 go4Var, long j2, o15 o15Var) {
        this.f3991a = j;
        this.f3992b = go4Var;
        this.f3993c = o15Var;
        this.f3995e = cu3.m12527b(co4.m8430a(go4Var, j, new zn4(this, 2)), au3.f4164a.m4988b(), false, 2, null);
    }

    public /* synthetic */ ao4(long j, go4 go4Var, long j2, o15 o15Var, int i, pp0 pp0Var) {
        this(j, go4Var, j2, (i & 8) != 0 ? o15.f26789c.m33721a() : o15Var, null);
    }
}
