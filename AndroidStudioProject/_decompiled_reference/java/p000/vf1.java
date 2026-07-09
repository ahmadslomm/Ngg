package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vf1 {

    /* renamed from: b */
    public static final C6584a f42818b = new C6584a(null);

    /* renamed from: c */
    public static final int f42819c = m52808j(1);

    /* renamed from: d */
    public static final int f42820d = m52808j(2);

    /* renamed from: e */
    public static final int f42821e = m52808j(3);

    /* renamed from: f */
    public static final int f42822f = m52808j(4);

    /* renamed from: g */
    public static final int f42823g = m52808j(5);

    /* renamed from: h */
    public static final int f42824h = m52808j(6);

    /* renamed from: i */
    public static final int f42825i = m52808j(7);

    /* renamed from: j */
    public static final int f42826j = m52808j(8);

    /* renamed from: a */
    public final int f42827a;

    /* compiled from: zaffa */
    /* renamed from: vf1$a */
    public static final class C6584a {
        public /* synthetic */ C6584a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m52814a() {
            return vf1.f42824h;
        }

        /* renamed from: b */
        public final int m52815b() {
            return vf1.f42825i;
        }

        /* renamed from: c */
        public final int m52816c() {
            return vf1.f42826j;
        }

        /* renamed from: d */
        public final int m52817d() {
            return vf1.f42821e;
        }

        /* renamed from: e */
        public final int m52818e() {
            return vf1.f42819c;
        }

        /* renamed from: f */
        public final int m52819f() {
            return vf1.f42820d;
        }

        /* renamed from: g */
        public final int m52820g() {
            return vf1.f42822f;
        }

        /* renamed from: h */
        public final int m52821h() {
            return vf1.f42823g;
        }

        private C6584a() {
        }
    }

    private /* synthetic */ vf1(int i) {
        this.f42827a = i;
    }

    /* renamed from: i */
    public static final /* synthetic */ vf1 m52807i(int i) {
        return new vf1(i);
    }

    /* renamed from: k */
    public static boolean m52809k(int i, Object obj) {
        return (obj instanceof vf1) && i == ((vf1) obj).m52813o();
    }

    /* renamed from: l */
    public static final boolean m52810l(int i, int i2) {
        return i == i2;
    }

    /* renamed from: n */
    public static String m52812n(int i) {
        return m52810l(i, f42819c) ? "Next" : m52810l(i, f42820d) ? "Previous" : m52810l(i, f42821e) ? "Left" : m52810l(i, f42822f) ? "Right" : m52810l(i, f42823g) ? "Up" : m52810l(i, f42824h) ? "Down" : m52810l(i, f42825i) ? "Enter" : m52810l(i, f42826j) ? "Exit" : "Invalid FocusDirection";
    }

    public boolean equals(Object obj) {
        return m52809k(this.f42827a, obj);
    }

    public int hashCode() {
        return m52811m(this.f42827a);
    }

    /* renamed from: o */
    public final /* synthetic */ int m52813o() {
        return this.f42827a;
    }

    public String toString() {
        return m52812n(this.f42827a);
    }

    /* renamed from: j */
    public static int m52808j(int i) {
        return i;
    }

    /* renamed from: m */
    public static int m52811m(int i) {
        return i;
    }
}
