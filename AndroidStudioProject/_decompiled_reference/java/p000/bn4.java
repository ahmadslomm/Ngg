package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bn4<S> extends gi5<S> {

    /* renamed from: b */
    public vh5<S> f5409b;

    /* compiled from: zaffa */
    /* renamed from: bn4$a */
    public static final class C0753a {
        public /* synthetic */ C0753a(pp0 pp0Var) {
            this();
        }

        private C0753a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bn4$b */
    public static final class C0754b {
    }

    static {
        new C0753a(null);
        new C4493oe(0.0f);
        new C4493oe(1.0f);
    }

    @Override // p000.gi5
    /* renamed from: a */
    public S mo6672a() {
        throw null;
    }

    @Override // p000.gi5
    /* renamed from: c */
    public void mo6673c(S s) {
        throw null;
    }

    @Override // p000.gi5
    /* renamed from: e */
    public void mo6674e(vh5<S> vh5Var) {
        vh5<S> vh5Var2 = this.f5409b;
        if (!(vh5Var2 == null || l42.m28338a(vh5Var, vh5Var2))) {
            qw3.m43926b("An instance of SeekableTransitionState has been used in different Transitions. Previous instance: " + this.f5409b + ", new instance: " + vh5Var);
        }
        this.f5409b = vh5Var;
    }

    @Override // p000.gi5
    /* renamed from: f */
    public void mo6675f() {
        this.f5409b = null;
        di5.m13551u().m55305g(this);
    }

    /* renamed from: g */
    public final void m6676g() {
        il1 il1Var;
        ww4 m13551u = di5.m13551u();
        il1Var = di5.f10921a;
        m13551u.m55307k(this, il1Var, null);
    }

    /* renamed from: h */
    public final void m6677h() {
        m6676g();
    }
}
