package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class tt0 {

    /* renamed from: c */
    public static final C6210a f40363c = new C6210a(null);

    /* renamed from: a */
    public final long f40364a;

    /* renamed from: b */
    public final long f40365b;

    /* compiled from: zaffa */
    /* renamed from: tt0$a */
    public static final class C6210a {
        public /* synthetic */ C6210a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final tt0 m49542a(long j, bt0 bt0Var) {
            return new tt0(l32.m28264d(bt0Var.mo6961j1(j)), j, null);
        }

        /* renamed from: b */
        public final tt0 m49543b(long j, bt0 bt0Var) {
            return new tt0(j, bt0Var.mo6958V(l32.m28265e(j)), null);
        }

        private C6210a() {
        }
    }

    static {
        new tt0(k32.f20911b.m26422a(), qx0.f35813a.m43965b(), null);
    }

    public /* synthetic */ tt0(long j, long j2, pp0 pp0Var) {
        this(j, j2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tt0)) {
            return false;
        }
        tt0 tt0Var = (tt0) obj;
        return k32.m26418e(this.f40364a, tt0Var.f40364a) && qx0.m43960d(this.f40365b, tt0Var.f40365b);
    }

    public int hashCode() {
        return qx0.m43963g(this.f40365b) + (k32.m26419f(this.f40364a) * 31);
    }

    private tt0(long j, long j2) {
        this.f40364a = j;
        this.f40365b = j2;
    }
}
