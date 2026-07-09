package p000;

import p000.ak0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class q94 implements gk0, m94 {

    /* renamed from: e */
    public static final m00 f34845e;

    /* renamed from: a */
    public final vj0 f34846a;

    /* renamed from: b */
    public final vj0 f34847b;

    /* renamed from: c */
    public final q94 f34848c = this;

    /* renamed from: d */
    public volatile vj0 f34849d;

    /* compiled from: zaffa */
    /* renamed from: q94$a */
    public static final class C5505a {
        public /* synthetic */ C5505a(pp0 pp0Var) {
            this();
        }

        private C5505a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q94$b */
    public static final class C5506b extends AbstractC5422q2 implements ak0 {

        /* renamed from: b */
        public final /* synthetic */ yd0 f34850b;

        /* renamed from: c */
        public final /* synthetic */ q94 f34851c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5506b(ak0.C0109b c0109b, yd0 yd0Var, q94 q94Var) {
            super(c0109b);
            this.f34850b = yd0Var;
            this.f34851c = q94Var;
        }

        @Override // p000.ak0
        /* renamed from: H */
        public void mo963H(vj0 vj0Var, Throwable th) {
            yd0 yd0Var = this.f34850b;
            q94 q94Var = this.f34851c;
            yd0Var.mo56001a(th, q94Var);
            vj0 vj0Var2 = q94Var.f34847b;
            ak0.C0109b c0109b = ak0.f711g0;
            ak0 ak0Var = (ak0) vj0Var2.mo4608c(c0109b);
            if (ak0Var != null) {
                ak0Var.mo963H(vj0Var, th);
                return;
            }
            ak0 ak0Var2 = (ak0) q94Var.f34846a.mo4608c(c0109b);
            if (ak0Var2 == null) {
                throw th;
            }
            ak0Var2.mo963H(vj0Var, th);
        }
    }

    static {
        new C5505a(null);
        f34845e = new m00();
    }

    public q94(vj0 vj0Var, vj0 vj0Var2) {
        this.f34846a = vj0Var;
        this.f34847b = vj0Var2;
    }

    /* renamed from: c */
    public final void m42829c() {
        synchronized (this.f34848c) {
            try {
                vj0 vj0Var = this.f34849d;
                if (vj0Var == null) {
                    this.f34849d = f34845e;
                } else {
                    h62.m20733c(vj0Var, new cj1());
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.gk0
    /* renamed from: e */
    public vj0 mo3522e() {
        vj0 vj0Var;
        vj0 vj0Var2 = this.f34849d;
        if (vj0Var2 == null || vj0Var2 == f34845e) {
            yd0 yd0Var = (yd0) this.f34846a.mo4608c(yd0.f46784b);
            vj0 c5506b = yd0Var != null ? new C5506b(ak0.f711g0, yd0Var, this) : t31.f38999a;
            synchronized (this.f34848c) {
                try {
                    vj0Var = this.f34849d;
                    if (vj0Var == null) {
                        vj0 vj0Var3 = this.f34846a;
                        vj0Var = vj0Var3.mo4610o0(h62.m20731a((d62) vj0Var3.mo4608c(d62.f10528j0))).mo4610o0(this.f34847b).mo4610o0(c5506b);
                    } else if (vj0Var == f34845e) {
                        vj0 vj0Var4 = this.f34846a;
                        ha0 m20731a = h62.m20731a((d62) vj0Var4.mo4608c(d62.f10528j0));
                        m20731a.mo13058d(new cj1());
                        vj0Var = vj0Var4.mo4610o0(m20731a).mo4610o0(this.f34847b).mo4610o0(c5506b);
                    }
                    this.f34849d = vj0Var;
                    tn5 tn5Var = tn5.f39988a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            vj0Var2 = vj0Var;
        }
        l42.m28340c(vj0Var2);
        return vj0Var2;
    }

    @Override // p000.m94
    /* renamed from: f */
    public void mo4620f() {
        m42829c();
    }

    @Override // p000.m94
    /* renamed from: g */
    public void mo4621g() {
        m42829c();
    }

    @Override // p000.m94
    /* renamed from: h */
    public void mo4622h() {
    }
}
