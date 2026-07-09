package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zz1 {

    /* renamed from: b */
    public static final C7410a f48855b = new C7410a(null);

    /* renamed from: c */
    public static final int f48856c = m60285e(0);

    /* renamed from: d */
    public static final int f48857d = m60285e(1);

    /* renamed from: e */
    public static final int f48858e = m60285e(2);

    /* renamed from: a */
    public final int f48859a;

    /* compiled from: zaffa */
    /* renamed from: zz1$a */
    public static final class C7410a {
        public /* synthetic */ C7410a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m60291a() {
            return zz1.f48856c;
        }

        /* renamed from: b */
        public final int m60292b() {
            return zz1.f48857d;
        }

        /* renamed from: c */
        public final int m60293c() {
            return zz1.f48858e;
        }

        private C7410a() {
        }
    }

    private /* synthetic */ zz1(int i) {
        this.f48859a = i;
    }

    /* renamed from: d */
    public static final /* synthetic */ zz1 m60284d(int i) {
        return new zz1(i);
    }

    /* renamed from: f */
    public static boolean m60286f(int i, Object obj) {
        return (obj instanceof zz1) && i == ((zz1) obj).m60290j();
    }

    /* renamed from: g */
    public static final boolean m60287g(int i, int i2) {
        return i == i2;
    }

    /* renamed from: i */
    public static String m60289i(int i) {
        return "IndirectPointerEventPrimaryDirectionalMotionAxis(value=" + i + ')';
    }

    public boolean equals(Object obj) {
        return m60286f(this.f48859a, obj);
    }

    public int hashCode() {
        return m60288h(this.f48859a);
    }

    /* renamed from: j */
    public final /* synthetic */ int m60290j() {
        return this.f48859a;
    }

    public String toString() {
        return m60289i(this.f48859a);
    }

    /* renamed from: e */
    private static int m60285e(int i) {
        return i;
    }

    /* renamed from: h */
    public static int m60288h(int i) {
        return i;
    }
}
