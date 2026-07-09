package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qd0 {

    /* renamed from: b */
    public static final C5522a f34963b = new C5522a(null);

    /* renamed from: c */
    public static final int f34964c = m42940e(0);

    /* renamed from: d */
    public static final int f34965d = m42940e(1);

    /* renamed from: e */
    public static final int f34966e = m42940e(2);

    /* renamed from: a */
    public final int f34967a;

    /* compiled from: zaffa */
    /* renamed from: qd0$a */
    public static final class C5522a {
        public /* synthetic */ C5522a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m42946a() {
            return qd0.f34964c;
        }

        /* renamed from: b */
        public final int m42947b() {
            return qd0.f34966e;
        }

        /* renamed from: c */
        public final int m42948c() {
            return qd0.f34965d;
        }

        private C5522a() {
        }
    }

    private /* synthetic */ qd0(int i) {
        this.f34967a = i;
    }

    /* renamed from: d */
    public static final /* synthetic */ qd0 m42939d(int i) {
        return new qd0(i);
    }

    /* renamed from: f */
    public static boolean m42941f(int i, Object obj) {
        return (obj instanceof qd0) && i == ((qd0) obj).m42945j();
    }

    /* renamed from: g */
    public static final boolean m42942g(int i, int i2) {
        return i == i2;
    }

    /* renamed from: i */
    public static String m42944i(int i) {
        return "CompositingStrategy(value=" + i + ')';
    }

    public boolean equals(Object obj) {
        return m42941f(this.f34967a, obj);
    }

    public int hashCode() {
        return m42943h(this.f34967a);
    }

    /* renamed from: j */
    public final /* synthetic */ int m42945j() {
        return this.f34967a;
    }

    public String toString() {
        return m42944i(this.f34967a);
    }

    /* renamed from: e */
    public static int m42940e(int i) {
        return i;
    }

    /* renamed from: h */
    public static int m42943h(int i) {
        return i;
    }
}
