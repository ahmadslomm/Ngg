package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bb5 {

    /* renamed from: b */
    public static final C0684a f4792b = new C0684a(null);

    /* renamed from: c */
    public static final int f4793c = m5897h(1);

    /* renamed from: d */
    public static final int f4794d = m5897h(2);

    /* renamed from: e */
    public static final int f4795e = m5897h(3);

    /* renamed from: f */
    public static final int f4796f = m5897h(4);

    /* renamed from: g */
    public static final int f4797g = m5897h(5);

    /* renamed from: h */
    public static final int f4798h = m5897h(0);

    /* renamed from: a */
    public final int f4799a;

    /* compiled from: zaffa */
    /* renamed from: bb5$a */
    public static final class C0684a {
        public /* synthetic */ C0684a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m5903a() {
            return bb5.f4795e;
        }

        /* renamed from: b */
        public final int m5904b() {
            return bb5.f4796f;
        }

        /* renamed from: c */
        public final int m5905c() {
            return bb5.f4797g;
        }

        /* renamed from: d */
        public final int m5906d() {
            return bb5.f4793c;
        }

        /* renamed from: e */
        public final int m5907e() {
            return bb5.f4794d;
        }

        /* renamed from: f */
        public final int m5908f() {
            return bb5.f4798h;
        }

        private C0684a() {
        }
    }

    private /* synthetic */ bb5(int i) {
        this.f4799a = i;
    }

    /* renamed from: g */
    public static final /* synthetic */ bb5 m5896g(int i) {
        return new bb5(i);
    }

    /* renamed from: i */
    public static boolean m5898i(int i, Object obj) {
        return (obj instanceof bb5) && i == ((bb5) obj).m5902m();
    }

    /* renamed from: j */
    public static final boolean m5899j(int i, int i2) {
        return i == i2;
    }

    /* renamed from: l */
    public static String m5901l(int i) {
        return m5899j(i, f4793c) ? "Ltr" : m5899j(i, f4794d) ? "Rtl" : m5899j(i, f4795e) ? "Content" : m5899j(i, f4796f) ? "ContentOrLtr" : m5899j(i, f4797g) ? "ContentOrRtl" : m5899j(i, f4798h) ? "Unspecified" : "Invalid";
    }

    public boolean equals(Object obj) {
        return m5898i(this.f4799a, obj);
    }

    public int hashCode() {
        return m5900k(this.f4799a);
    }

    /* renamed from: m */
    public final /* synthetic */ int m5902m() {
        return this.f4799a;
    }

    public String toString() {
        return m5901l(this.f4799a);
    }

    /* renamed from: h */
    public static int m5897h(int i) {
        return i;
    }

    /* renamed from: k */
    public static int m5900k(int i) {
        return i;
    }
}
