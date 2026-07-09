package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ec5 {

    /* renamed from: c */
    public static final C2354a f12128c;

    /* renamed from: d */
    public static final ec5 f12129d;

    /* renamed from: e */
    public static final ec5 f12130e;

    /* renamed from: a */
    public final int f12131a;

    /* renamed from: b */
    public final boolean f12132b;

    /* compiled from: zaffa */
    /* renamed from: ec5$a */
    public static final class C2354a {
        public /* synthetic */ C2354a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final ec5 m15167a() {
            return ec5.f12129d;
        }

        private C2354a() {
        }
    }

    static {
        pp0 pp0Var = null;
        f12128c = new C2354a(pp0Var);
        C2355b.a aVar = C2355b.f12133b;
        f12129d = new ec5(aVar.m15178a(), false, pp0Var);
        f12130e = new ec5(aVar.m15179b(), true, pp0Var);
    }

    public /* synthetic */ ec5(int i, boolean z, pp0 pp0Var) {
        this(i, z);
    }

    /* renamed from: b */
    public final int m15165b() {
        return this.f12131a;
    }

    /* renamed from: c */
    public final boolean m15166c() {
        return this.f12132b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ec5)) {
            return false;
        }
        ec5 ec5Var = (ec5) obj;
        return C2355b.m15174g(this.f12131a, ec5Var.f12131a) && this.f12132b == ec5Var.f12132b;
    }

    public int hashCode() {
        return (C2355b.m15175h(this.f12131a) * 31) + (this.f12132b ? 1231 : 1237);
    }

    public String toString() {
        return l42.m28338a(this, f12129d) ? "TextMotion.Static" : l42.m28338a(this, f12130e) ? "TextMotion.Animated" : "Invalid";
    }

    private ec5(int i, boolean z) {
        this.f12131a = i;
        this.f12132b = z;
    }

    /* compiled from: zaffa */
    /* renamed from: ec5$b */
    public static final class C2355b {

        /* renamed from: b */
        public static final a f12133b = new a(null);

        /* renamed from: c */
        public static final int f12134c = m15172e(1);

        /* renamed from: d */
        public static final int f12135d = m15172e(2);

        /* renamed from: e */
        public static final int f12136e = m15172e(3);

        /* renamed from: a */
        public final int f12137a;

        /* compiled from: zaffa */
        /* renamed from: ec5$b$a */
        public static final class a {
            public /* synthetic */ a(pp0 pp0Var) {
                this();
            }

            /* renamed from: a */
            public final int m15178a() {
                return C2355b.f12135d;
            }

            /* renamed from: b */
            public final int m15179b() {
                return C2355b.f12134c;
            }

            /* renamed from: c */
            public final int m15180c() {
                return C2355b.f12136e;
            }

            private a() {
            }
        }

        private /* synthetic */ C2355b(int i) {
            this.f12137a = i;
        }

        /* renamed from: d */
        public static final /* synthetic */ C2355b m15171d(int i) {
            return new C2355b(i);
        }

        /* renamed from: f */
        public static boolean m15173f(int i, Object obj) {
            return (obj instanceof C2355b) && i == ((C2355b) obj).m15177j();
        }

        /* renamed from: g */
        public static final boolean m15174g(int i, int i2) {
            return i == i2;
        }

        /* renamed from: i */
        public static String m15176i(int i) {
            return m15174g(i, f12134c) ? "Linearity.Linear" : m15174g(i, f12135d) ? "Linearity.FontHinting" : m15174g(i, f12136e) ? "Linearity.None" : "Invalid";
        }

        public boolean equals(Object obj) {
            return m15173f(this.f12137a, obj);
        }

        public int hashCode() {
            return m15175h(this.f12137a);
        }

        /* renamed from: j */
        public final /* synthetic */ int m15177j() {
            return this.f12137a;
        }

        public String toString() {
            return m15176i(this.f12137a);
        }

        /* renamed from: e */
        public static int m15172e(int i) {
            return i;
        }

        /* renamed from: h */
        public static int m15175h(int i) {
            return i;
        }
    }
}
