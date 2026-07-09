package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class uy1 {

    /* renamed from: a */
    public static final C6486a f42090a = new C6486a(null);

    /* renamed from: b */
    public static final int f42091b = m51825b(-1);

    /* renamed from: c */
    public static final int f42092c = m51825b(1);

    /* renamed from: d */
    public static final int f42093d = m51825b(0);

    /* renamed from: e */
    public static final int f42094e = m51825b(2);

    /* renamed from: f */
    public static final int f42095f = m51825b(3);

    /* renamed from: g */
    public static final int f42096g = m51825b(4);

    /* renamed from: h */
    public static final int f42097h = m51825b(5);

    /* renamed from: i */
    public static final int f42098i = m51825b(6);

    /* renamed from: j */
    public static final int f42099j = m51825b(7);

    /* compiled from: zaffa */
    /* renamed from: uy1$a */
    public static final class C6486a {
        public /* synthetic */ C6486a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m51831a() {
            return uy1.f42092c;
        }

        private C6486a() {
        }
    }

    /* renamed from: c */
    public static boolean m51826c(int i, Object obj) {
        return (obj instanceof uy1) && i == ((uy1) obj).m51830g();
    }

    /* renamed from: d */
    public static final boolean m51827d(int i, int i2) {
        return i == i2;
    }

    /* renamed from: f */
    public static String m51829f(int i) {
        return m51827d(i, f42091b) ? "Unspecified" : m51827d(i, f42093d) ? "None" : m51827d(i, f42092c) ? "Default" : m51827d(i, f42094e) ? "Go" : m51827d(i, f42095f) ? "Search" : m51827d(i, f42096g) ? "Send" : m51827d(i, f42097h) ? "Previous" : m51827d(i, f42098i) ? "Next" : m51827d(i, f42099j) ? "Done" : "Invalid";
    }

    public boolean equals(Object obj) {
        return m51826c(0, obj);
    }

    /* renamed from: g */
    public final /* synthetic */ int m51830g() {
        return 0;
    }

    public int hashCode() {
        return m51828e(0);
    }

    public String toString() {
        return m51829f(0);
    }

    /* renamed from: b */
    private static int m51825b(int i) {
        return i;
    }

    /* renamed from: e */
    public static int m51828e(int i) {
        return i;
    }
}
