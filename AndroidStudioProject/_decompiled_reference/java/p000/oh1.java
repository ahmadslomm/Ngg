package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class oh1 {

    /* renamed from: a */
    public static final C4510a f27378a = new C4510a(null);

    /* renamed from: b */
    public static final int f27379b = m34469e(1);

    /* renamed from: c */
    public static final int f27380c = m34469e(0);

    /* renamed from: d */
    public static final int f27381d = m34469e(2);

    /* compiled from: zaffa */
    /* renamed from: oh1$a */
    public static final class C4510a {
        public /* synthetic */ C4510a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m34471a() {
            return oh1.f27379b;
        }

        /* renamed from: b */
        public final int m34472b() {
            return oh1.f27381d;
        }

        /* renamed from: c */
        public final int m34473c() {
            return oh1.f27380c;
        }

        private C4510a() {
        }
    }

    /* renamed from: d */
    public static final boolean m34468d(int i, fe0 fe0Var) {
        if (m34470f(i, f27379b)) {
            return true;
        }
        if (m34470f(i, f27380c)) {
            return true ^ h12.m20538f(((i12) ge0.m19220a(fe0Var, ke0.m27046g())).mo22506a(), h12.f16477b.m20543b());
        }
        if (m34470f(i, f27381d)) {
            return false;
        }
        throw new IllegalStateException("Unknown Focusability");
    }

    /* renamed from: f */
    public static final boolean m34470f(int i, int i2) {
        return i == i2;
    }

    /* renamed from: e */
    private static int m34469e(int i) {
        return i;
    }
}
