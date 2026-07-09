package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class h12 {

    /* renamed from: b */
    public static final C2872a f16477b = new C2872a(null);

    /* renamed from: c */
    public static final int f16478c = m20536d(1);

    /* renamed from: d */
    public static final int f16479d = m20536d(2);

    /* renamed from: a */
    public final int f16480a;

    /* compiled from: zaffa */
    /* renamed from: h12$a */
    public static final class C2872a {
        public /* synthetic */ C2872a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m20542a() {
            return h12.f16479d;
        }

        /* renamed from: b */
        public final int m20543b() {
            return h12.f16478c;
        }

        private C2872a() {
        }
    }

    private /* synthetic */ h12(int i) {
        this.f16480a = i;
    }

    /* renamed from: c */
    public static final /* synthetic */ h12 m20535c(int i) {
        return new h12(i);
    }

    /* renamed from: e */
    public static boolean m20537e(int i, Object obj) {
        return (obj instanceof h12) && i == ((h12) obj).m20541i();
    }

    /* renamed from: f */
    public static final boolean m20538f(int i, int i2) {
        return i == i2;
    }

    /* renamed from: h */
    public static String m20540h(int i) {
        return m20538f(i, f16478c) ? "Touch" : m20538f(i, f16479d) ? "Keyboard" : "Error";
    }

    public boolean equals(Object obj) {
        return m20537e(this.f16480a, obj);
    }

    public int hashCode() {
        return m20539g(this.f16480a);
    }

    /* renamed from: i */
    public final /* synthetic */ int m20541i() {
        return this.f16480a;
    }

    public String toString() {
        return m20540h(this.f16480a);
    }

    /* renamed from: d */
    public static int m20536d(int i) {
        return i;
    }

    /* renamed from: g */
    public static int m20539g(int i) {
        return i;
    }
}
