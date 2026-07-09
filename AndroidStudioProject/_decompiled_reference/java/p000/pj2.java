package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class pj2 {

    /* renamed from: b */
    public static final C4732a f28865b = new C4732a(null);

    /* renamed from: c */
    public static final int f28866c;

    /* renamed from: d */
    public static final int f28867d;

    /* renamed from: a */
    public final int f28868a;

    /* compiled from: zaffa */
    /* renamed from: pj2$a */
    public static final class C4732a {
        public /* synthetic */ C4732a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m36252a() {
            return pj2.f28866c;
        }

        /* renamed from: b */
        public final int m36253b() {
            return pj2.f28867d;
        }

        private C4732a() {
        }
    }

    static {
        int m43229e;
        int m43229e2;
        int m43229e3;
        C4733b.a aVar = C4733b.f28869a;
        int m36262c = aVar.m36262c();
        C4734c.a aVar2 = C4734c.f28874a;
        int m36272c = aVar2.m36272c();
        C4735d.a aVar3 = C4735d.f28880a;
        m43229e = qj2.m43229e(m36262c, m36272c, aVar3.m36279a());
        f28866c = m36243d(m43229e);
        m43229e2 = qj2.m43229e(aVar.m36260a(), aVar2.m36271b(), aVar3.m36280b());
        m36243d(m43229e2);
        m43229e3 = qj2.m43229e(aVar.m36261b(), aVar2.m36273d(), aVar3.m36279a());
        m36243d(m43229e3);
        f28867d = m36243d(0);
    }

    private /* synthetic */ pj2(int i) {
        this.f28868a = i;
    }

    /* renamed from: c */
    public static final /* synthetic */ pj2 m36242c(int i) {
        return new pj2(i);
    }

    /* renamed from: e */
    public static boolean m36244e(int i, Object obj) {
        return (obj instanceof pj2) && i == ((pj2) obj).m36251l();
    }

    /* renamed from: f */
    public static final boolean m36245f(int i, int i2) {
        return i == i2;
    }

    /* renamed from: g */
    public static final int m36246g(int i) {
        int m43230f;
        m43230f = qj2.m43230f(i);
        return C4733b.m36257d(m43230f);
    }

    /* renamed from: h */
    public static final int m36247h(int i) {
        int m43231g;
        m43231g = qj2.m43231g(i);
        return C4734c.m36267e(m43231g);
    }

    /* renamed from: i */
    public static final int m36248i(int i) {
        int m43232h;
        m43232h = qj2.m43232h(i);
        return C4735d.m36276c(m43232h);
    }

    /* renamed from: k */
    public static String m36250k(int i) {
        return "LineBreak(strategy=" + ((Object) C4733b.m36259f(m36246g(i))) + ", strictness=" + ((Object) C4734c.m36269g(m36247h(i))) + ", wordBreak=" + ((Object) C4735d.m36278e(m36248i(i))) + ')';
    }

    public boolean equals(Object obj) {
        return m36244e(this.f28868a, obj);
    }

    public int hashCode() {
        return m36249j(this.f28868a);
    }

    /* renamed from: l */
    public final /* synthetic */ int m36251l() {
        return this.f28868a;
    }

    public String toString() {
        return m36250k(this.f28868a);
    }

    /* compiled from: zaffa */
    /* renamed from: pj2$b */
    public static final class C4733b {

        /* renamed from: a */
        public static final a f28869a = new a(null);

        /* renamed from: b */
        public static final int f28870b = m36257d(1);

        /* renamed from: c */
        public static final int f28871c = m36257d(2);

        /* renamed from: d */
        public static final int f28872d = m36257d(3);

        /* renamed from: e */
        public static final int f28873e = m36257d(0);

        /* compiled from: zaffa */
        /* renamed from: pj2$b$a */
        public static final class a {
            public /* synthetic */ a(pp0 pp0Var) {
                this();
            }

            /* renamed from: a */
            public final int m36260a() {
                return C4733b.f28872d;
            }

            /* renamed from: b */
            public final int m36261b() {
                return C4733b.f28871c;
            }

            /* renamed from: c */
            public final int m36262c() {
                return C4733b.f28870b;
            }

            private a() {
            }
        }

        /* renamed from: e */
        public static final boolean m36258e(int i, int i2) {
            return i == i2;
        }

        /* renamed from: f */
        public static String m36259f(int i) {
            return m36258e(i, f28870b) ? "Strategy.Simple" : m36258e(i, f28871c) ? "Strategy.HighQuality" : m36258e(i, f28872d) ? "Strategy.Balanced" : m36258e(i, f28873e) ? "Strategy.Unspecified" : "Invalid";
        }

        /* renamed from: d */
        public static int m36257d(int i) {
            return i;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: pj2$c */
    public static final class C4734c {

        /* renamed from: a */
        public static final a f28874a = new a(null);

        /* renamed from: b */
        public static final int f28875b = m36267e(1);

        /* renamed from: c */
        public static final int f28876c = m36267e(2);

        /* renamed from: d */
        public static final int f28877d = m36267e(3);

        /* renamed from: e */
        public static final int f28878e = m36267e(4);

        /* renamed from: f */
        public static final int f28879f = m36267e(0);

        /* compiled from: zaffa */
        /* renamed from: pj2$c$a */
        public static final class a {
            public /* synthetic */ a(pp0 pp0Var) {
                this();
            }

            /* renamed from: a */
            public final int m36270a() {
                return C4734c.f28875b;
            }

            /* renamed from: b */
            public final int m36271b() {
                return C4734c.f28876c;
            }

            /* renamed from: c */
            public final int m36272c() {
                return C4734c.f28877d;
            }

            /* renamed from: d */
            public final int m36273d() {
                return C4734c.f28878e;
            }

            private a() {
            }
        }

        /* renamed from: f */
        public static final boolean m36268f(int i, int i2) {
            return i == i2;
        }

        /* renamed from: g */
        public static String m36269g(int i) {
            return m36268f(i, f28875b) ? "Strictness.None" : m36268f(i, f28876c) ? "Strictness.Loose" : m36268f(i, f28877d) ? "Strictness.Normal" : m36268f(i, f28878e) ? "Strictness.Strict" : m36268f(i, f28879f) ? "Strictness.Unspecified" : "Invalid";
        }

        /* renamed from: e */
        public static int m36267e(int i) {
            return i;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: pj2$d */
    public static final class C4735d {

        /* renamed from: a */
        public static final a f28880a = new a(null);

        /* renamed from: b */
        public static final int f28881b = m36276c(1);

        /* renamed from: c */
        public static final int f28882c = m36276c(2);

        /* renamed from: d */
        public static final int f28883d = m36276c(0);

        /* compiled from: zaffa */
        /* renamed from: pj2$d$a */
        public static final class a {
            public /* synthetic */ a(pp0 pp0Var) {
                this();
            }

            /* renamed from: a */
            public final int m36279a() {
                return C4735d.f28881b;
            }

            /* renamed from: b */
            public final int m36280b() {
                return C4735d.f28882c;
            }

            private a() {
            }
        }

        /* renamed from: d */
        public static final boolean m36277d(int i, int i2) {
            return i == i2;
        }

        /* renamed from: e */
        public static String m36278e(int i) {
            return m36277d(i, f28881b) ? "WordBreak.None" : m36277d(i, f28882c) ? "WordBreak.Phrase" : m36277d(i, f28883d) ? "WordBreak.Unspecified" : "Invalid";
        }

        /* renamed from: c */
        public static int m36276c(int i) {
            return i;
        }
    }

    /* renamed from: d */
    public static int m36243d(int i) {
        return i;
    }

    /* renamed from: j */
    public static int m36249j(int i) {
        return i;
    }
}
