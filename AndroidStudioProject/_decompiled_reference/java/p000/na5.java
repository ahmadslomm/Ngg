package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class na5 {

    /* renamed from: b */
    public static final C4209a f25459b = new C4209a(null);

    /* renamed from: c */
    public static final int f25460c = m32525i(1);

    /* renamed from: d */
    public static final int f25461d = m32525i(2);

    /* renamed from: e */
    public static final int f25462e = m32525i(3);

    /* renamed from: f */
    public static final int f25463f = m32525i(4);

    /* renamed from: g */
    public static final int f25464g = m32525i(5);

    /* renamed from: h */
    public static final int f25465h = m32525i(6);

    /* renamed from: i */
    public static final int f25466i = m32525i(0);

    /* renamed from: a */
    public final int f25467a;

    /* compiled from: zaffa */
    /* renamed from: na5$a */
    public static final class C4209a {
        public /* synthetic */ C4209a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m32531a() {
            return na5.f25462e;
        }

        /* renamed from: b */
        public final int m32532b() {
            return na5.f25465h;
        }

        /* renamed from: c */
        public final int m32533c() {
            return na5.f25463f;
        }

        /* renamed from: d */
        public final int m32534d() {
            return na5.f25460c;
        }

        /* renamed from: e */
        public final int m32535e() {
            return na5.f25461d;
        }

        /* renamed from: f */
        public final int m32536f() {
            return na5.f25464g;
        }

        /* renamed from: g */
        public final int m32537g() {
            return na5.f25466i;
        }

        private C4209a() {
        }
    }

    private /* synthetic */ na5(int i) {
        this.f25467a = i;
    }

    /* renamed from: h */
    public static final /* synthetic */ na5 m32524h(int i) {
        return new na5(i);
    }

    /* renamed from: j */
    public static boolean m32526j(int i, Object obj) {
        return (obj instanceof na5) && i == ((na5) obj).m32530n();
    }

    /* renamed from: k */
    public static final boolean m32527k(int i, int i2) {
        return i == i2;
    }

    /* renamed from: m */
    public static String m32529m(int i) {
        return m32527k(i, f25460c) ? "Left" : m32527k(i, f25461d) ? "Right" : m32527k(i, f25462e) ? "Center" : m32527k(i, f25463f) ? "Justify" : m32527k(i, f25464g) ? "Start" : m32527k(i, f25465h) ? "End" : m32527k(i, f25466i) ? "Unspecified" : "Invalid";
    }

    public boolean equals(Object obj) {
        return m32526j(this.f25467a, obj);
    }

    public int hashCode() {
        return m32528l(this.f25467a);
    }

    /* renamed from: n */
    public final /* synthetic */ int m32530n() {
        return this.f25467a;
    }

    public String toString() {
        return m32529m(this.f25467a);
    }

    /* renamed from: i */
    public static int m32525i(int i) {
        return i;
    }

    /* renamed from: l */
    public static int m32528l(int i) {
        return i;
    }
}
