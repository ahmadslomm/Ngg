package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class kf2 {

    /* renamed from: a */
    public final ei4 f21345a;

    /* renamed from: b */
    public final gl1<of2> f21346b;

    /* renamed from: c */
    public final c53<Object, C3660a> f21347c = uj4.m51053c();

    /* compiled from: zaffa */
    /* renamed from: kf2$a */
    public final class C3660a {

        /* renamed from: a */
        public final Object f21348a;

        /* renamed from: b */
        public final Object f21349b;

        /* renamed from: c */
        public int f21350c;

        /* renamed from: d */
        public wl1<? super hd0, ? super Integer, tn5> f21351d;

        /* compiled from: zaffa */
        /* renamed from: kf2$a$a */
        public static final class a implements iw0 {
            public a() {
            }

            @Override // p000.iw0
            public void dispose() {
                C3660a.this.f21351d = null;
            }
        }

        public C3660a(int i, Object obj, Object obj2) {
            this.f21348a = obj;
            this.f21349b = obj2;
            this.f21350c = i;
        }

        /* renamed from: d */
        private final wl1<hd0, Integer, tn5> m27113d() {
            return sb0.m46560c(818252804, true, new ld0(3, kf2.this, this));
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public static final tn5 m27114e(kf2 kf2Var, C3660a c3660a, hd0 hd0Var, int i) {
            if (hd0Var.mo21242B((i & 3) != 2, i & 1)) {
                if (pd0.m36047m()) {
                    pd0.m36051q(818252804, i, -1, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:85)");
                }
                of2 invoke = kf2Var.m27109d().invoke();
                int i2 = c3660a.f21350c;
                int mo6459e = invoke.mo6459e();
                Object obj = c3660a.f21348a;
                if ((i2 >= mo6459e || !l42.m28338a(invoke.mo6457a(i2), obj)) && (i2 = invoke.mo6458d(obj)) != -1) {
                    c3660a.f21350c = i2;
                }
                int i3 = i2;
                if (i3 != -1) {
                    hd0Var.mo21260T(-1664741271);
                    mf2.m30754c(invoke, pz4.m41962a(kf2Var.f21345a), i3, pz4.m41962a(obj), hd0Var, 0);
                } else {
                    hd0Var.mo21260T(-1668376610);
                }
                hd0Var.mo21249I();
                boolean mo21273k = hd0Var.mo21273k(c3660a);
                Object mo21268f = hd0Var.mo21268f();
                if (mo21273k || mo21268f == hd0.f16887a.m21289a()) {
                    mo21268f = new C6274u0(c3660a, 20);
                    hd0Var.mo21250J(mo21268f);
                }
                u21.m50168a(obj, (il1) mo21268f, hd0Var, 0);
                if (pd0.m36047m()) {
                    pd0.m36050p();
                }
            } else {
                hd0Var.mo21288z();
            }
            return tn5.f39988a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f */
        public static final iw0 m27115f(C3660a c3660a, jw0 jw0Var) {
            return c3660a.new a();
        }

        /* renamed from: g */
        public final wl1<hd0, Integer, tn5> m27116g() {
            wl1 wl1Var = this.f21351d;
            if (wl1Var != null) {
                return wl1Var;
            }
            wl1<hd0, Integer, tn5> m27113d = m27113d();
            this.f21351d = m27113d;
            return m27113d;
        }

        /* renamed from: h */
        public final Object m27117h() {
            return this.f21349b;
        }

        /* renamed from: i */
        public final int m27118i() {
            return this.f21350c;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public kf2(ei4 ei4Var, gl1<? extends of2> gl1Var) {
        this.f21345a = ei4Var;
        this.f21346b = gl1Var;
    }

    /* renamed from: b */
    public final wl1<hd0, Integer, tn5> m27107b(int i, Object obj, Object obj2) {
        c53<Object, C3660a> c53Var = this.f21347c;
        C3660a m48860e = c53Var.m48860e(obj);
        if (m48860e != null && m48860e.m27118i() == i && l42.m28338a(m48860e.m27117h(), obj2)) {
            return m48860e.m27116g();
        }
        C3660a c3660a = new C3660a(i, obj, obj2);
        c53Var.m7638x(obj, c3660a);
        return c3660a.m27116g();
    }

    /* renamed from: c */
    public final Object m27108c(Object obj) {
        if (obj == null) {
            return null;
        }
        C3660a m48860e = this.f21347c.m48860e(obj);
        if (m48860e != null) {
            return m48860e.m27117h();
        }
        of2 invoke = this.f21346b.invoke();
        int mo6458d = invoke.mo6458d(obj);
        if (mo6458d != -1) {
            return invoke.mo6461g(mo6458d);
        }
        return null;
    }

    /* renamed from: d */
    public final gl1<of2> m27109d() {
        return this.f21346b;
    }
}
