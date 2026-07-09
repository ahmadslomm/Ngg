package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qi1 {

    /* renamed from: b */
    public static final C5550a f35116b = new C5550a(null);

    /* renamed from: c */
    public static final int f35117c = m43156d(0);

    /* renamed from: d */
    public static final int f35118d = m43156d(1);

    /* renamed from: a */
    public final int f35119a;

    /* compiled from: zaffa */
    /* renamed from: qi1$a */
    public static final class C5550a {
        public /* synthetic */ C5550a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m43162a() {
            return qi1.f35118d;
        }

        /* renamed from: b */
        public final int m43163b() {
            return qi1.f35117c;
        }

        private C5550a() {
        }
    }

    @ot0
    private /* synthetic */ qi1(int i) {
        this.f35119a = i;
    }

    /* renamed from: c */
    public static final /* synthetic */ qi1 m43155c(int i) {
        return new qi1(i);
    }

    /* renamed from: e */
    public static boolean m43157e(int i, Object obj) {
        return (obj instanceof qi1) && i == ((qi1) obj).m43161i();
    }

    /* renamed from: f */
    public static final boolean m43158f(int i, int i2) {
        return i == i2;
    }

    /* renamed from: h */
    public static String m43160h(int i) {
        return m43158f(i, f35117c) ? "Normal" : m43158f(i, f35118d) ? "Italic" : "Invalid";
    }

    public boolean equals(Object obj) {
        return m43157e(this.f35119a, obj);
    }

    public int hashCode() {
        return m43159g(this.f35119a);
    }

    /* renamed from: i */
    public final /* synthetic */ int m43161i() {
        return this.f35119a;
    }

    public String toString() {
        return m43160h(this.f35119a);
    }

    @ot0
    /* renamed from: d */
    public static int m43156d(int i) {
        return i;
    }

    /* renamed from: g */
    public static int m43159g(int i) {
        return i;
    }
}
