package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xv1 {

    /* renamed from: b */
    public static final C6998a f46111b = new C6998a(null);

    /* renamed from: c */
    public static final int f46112c = m56773e(1);

    /* renamed from: d */
    public static final int f46113d = m56773e(2);

    /* renamed from: e */
    public static final int f46114e = m56773e(0);

    /* renamed from: a */
    public final int f46115a;

    /* compiled from: zaffa */
    /* renamed from: xv1$a */
    public static final class C6998a {
        public /* synthetic */ C6998a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m56779a() {
            return xv1.f46113d;
        }

        /* renamed from: b */
        public final int m56780b() {
            return xv1.f46112c;
        }

        /* renamed from: c */
        public final int m56781c() {
            return xv1.f46114e;
        }

        private C6998a() {
        }
    }

    private /* synthetic */ xv1(int i) {
        this.f46115a = i;
    }

    /* renamed from: d */
    public static final /* synthetic */ xv1 m56772d(int i) {
        return new xv1(i);
    }

    /* renamed from: f */
    public static boolean m56774f(int i, Object obj) {
        return (obj instanceof xv1) && i == ((xv1) obj).m56778j();
    }

    /* renamed from: g */
    public static final boolean m56775g(int i, int i2) {
        return i == i2;
    }

    /* renamed from: i */
    public static String m56777i(int i) {
        return m56775g(i, f46112c) ? "Hyphens.None" : m56775g(i, f46113d) ? "Hyphens.Auto" : m56775g(i, f46114e) ? "Hyphens.Unspecified" : "Invalid";
    }

    public boolean equals(Object obj) {
        return m56774f(this.f46115a, obj);
    }

    public int hashCode() {
        return m56776h(this.f46115a);
    }

    /* renamed from: j */
    public final /* synthetic */ int m56778j() {
        return this.f46115a;
    }

    public String toString() {
        return m56777i(this.f46115a);
    }

    /* renamed from: e */
    public static int m56773e(int i) {
        return i;
    }

    /* renamed from: h */
    public static int m56776h(int i) {
        return i;
    }
}
