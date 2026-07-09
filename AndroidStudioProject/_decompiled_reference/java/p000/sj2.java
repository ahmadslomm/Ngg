package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class sj2 {

    /* renamed from: d */
    public static final C5932b f38059d;

    /* renamed from: e */
    public static final sj2 f38060e;

    /* renamed from: a */
    public final float f38061a;

    /* renamed from: b */
    public final int f38062b;

    /* renamed from: c */
    public final int f38063c;

    /* compiled from: zaffa */
    /* renamed from: sj2$a */
    public static final class C5931a {

        /* renamed from: b */
        public static final a f38064b = new a(null);

        /* renamed from: c */
        public static final float f38065c = m46833d(0.0f);

        /* renamed from: d */
        public static final float f38066d = m46833d(0.5f);

        /* renamed from: e */
        public static final float f38067e = m46833d(-1.0f);

        /* renamed from: f */
        public static final float f38068f = m46833d(1.0f);

        /* renamed from: a */
        public final float f38069a;

        /* compiled from: zaffa */
        /* renamed from: sj2$a$a */
        public static final class a {
            public /* synthetic */ a(pp0 pp0Var) {
                this();
            }

            /* renamed from: a */
            public final float m46839a() {
                return C5931a.f38066d;
            }

            /* renamed from: b */
            public final float m46840b() {
                return C5931a.f38067e;
            }

            private a() {
            }
        }

        private /* synthetic */ C5931a(float f) {
            this.f38069a = f;
        }

        /* renamed from: c */
        public static final /* synthetic */ C5931a m46832c(float f) {
            return new C5931a(f);
        }

        /* renamed from: d */
        public static float m46833d(float f) {
            if (!((0.0f <= f && f <= 1.0f) || f == -1.0f)) {
                q02.m42029c("topRatio should be in [0..1] range or -1");
            }
            return f;
        }

        /* renamed from: e */
        public static boolean m46834e(float f, Object obj) {
            return (obj instanceof C5931a) && Float.compare(f, ((C5931a) obj).m46838i()) == 0;
        }

        /* renamed from: f */
        public static final boolean m46835f(float f, float f2) {
            return Float.compare(f, f2) == 0;
        }

        /* renamed from: g */
        public static int m46836g(float f) {
            return Float.floatToIntBits(f);
        }

        /* renamed from: h */
        public static String m46837h(float f) {
            if (f == f38065c) {
                return "LineHeightStyle.Alignment.Top";
            }
            if (f == f38066d) {
                return "LineHeightStyle.Alignment.Center";
            }
            if (f == f38067e) {
                return "LineHeightStyle.Alignment.Proportional";
            }
            if (f == f38068f) {
                return "LineHeightStyle.Alignment.Bottom";
            }
            return "LineHeightStyle.Alignment(topPercentage = " + f + ')';
        }

        public boolean equals(Object obj) {
            return m46834e(this.f38069a, obj);
        }

        public int hashCode() {
            return m46836g(this.f38069a);
        }

        /* renamed from: i */
        public final /* synthetic */ float m46838i() {
            return this.f38069a;
        }

        public String toString() {
            return m46837h(this.f38069a);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: sj2$b */
    public static final class C5932b {
        public /* synthetic */ C5932b(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final sj2 m46841a() {
            return sj2.f38060e;
        }

        private C5932b() {
        }
    }

    static {
        pp0 pp0Var = null;
        f38059d = new C5932b(pp0Var);
        f38060e = new sj2(C5931a.f38064b.m46840b(), C5934d.f38075b.m46866a(), C5933c.f38070b.m46852a(), pp0Var);
    }

    public /* synthetic */ sj2(float f, int i, int i2, pp0 pp0Var) {
        this(f, i, i2);
    }

    /* renamed from: b */
    public final float m46827b() {
        return this.f38061a;
    }

    /* renamed from: c */
    public final int m46828c() {
        return this.f38063c;
    }

    /* renamed from: d */
    public final int m46829d() {
        return this.f38062b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sj2)) {
            return false;
        }
        sj2 sj2Var = (sj2) obj;
        return C5931a.m46835f(this.f38061a, sj2Var.f38061a) && C5934d.m46860f(this.f38062b, sj2Var.f38062b) && C5933c.m46848g(this.f38063c, sj2Var.f38063c);
    }

    public int hashCode() {
        return C5933c.m46849h(this.f38063c) + ((C5934d.m46861g(this.f38062b) + (C5931a.m46836g(this.f38061a) * 31)) * 31);
    }

    public String toString() {
        return "LineHeightStyle(alignment=" + ((Object) C5931a.m46837h(this.f38061a)) + ", trim=" + ((Object) C5934d.m46864j(this.f38062b)) + ",mode=" + ((Object) C5933c.m46850i(this.f38063c)) + ')';
    }

    public /* synthetic */ sj2(float f, int i, pp0 pp0Var) {
        this(f, i);
    }

    private sj2(float f, int i, int i2) {
        this.f38061a = f;
        this.f38062b = i;
        this.f38063c = i2;
    }

    private sj2(float f, int i) {
        this(f, i, C5933c.f38070b.m46852a(), null);
    }

    /* compiled from: zaffa */
    /* renamed from: sj2$c */
    public static final class C5933c {

        /* renamed from: b */
        public static final a f38070b = new a(null);

        /* renamed from: c */
        public static final int f38071c = m46846e(0);

        /* renamed from: d */
        public static final int f38072d = m46846e(1);

        /* renamed from: e */
        public static final int f38073e = m46846e(2);

        /* renamed from: a */
        public final int f38074a;

        /* compiled from: zaffa */
        /* renamed from: sj2$c$a */
        public static final class a {
            public /* synthetic */ a(pp0 pp0Var) {
                this();
            }

            /* renamed from: a */
            public final int m46852a() {
                return C5933c.f38071c;
            }

            /* renamed from: b */
            public final int m46853b() {
                return C5933c.f38072d;
            }

            /* renamed from: c */
            public final int m46854c() {
                return C5933c.f38073e;
            }

            private a() {
            }
        }

        private /* synthetic */ C5933c(int i) {
            this.f38074a = i;
        }

        /* renamed from: d */
        public static final /* synthetic */ C5933c m46845d(int i) {
            return new C5933c(i);
        }

        /* renamed from: f */
        public static boolean m46847f(int i, Object obj) {
            return (obj instanceof C5933c) && i == ((C5933c) obj).m46851j();
        }

        /* renamed from: g */
        public static final boolean m46848g(int i, int i2) {
            return i == i2;
        }

        /* renamed from: i */
        public static String m46850i(int i) {
            return m46848g(i, f38071c) ? "LineHeightStyle.Mode.Fixed" : m46848g(i, f38072d) ? "LineHeightStyle.Mode.Minimum" : m46848g(i, f38073e) ? "LineHeightStyle.Mode.Tight" : "Invalid";
        }

        public boolean equals(Object obj) {
            return m46847f(this.f38074a, obj);
        }

        public int hashCode() {
            return m46849h(this.f38074a);
        }

        /* renamed from: j */
        public final /* synthetic */ int m46851j() {
            return this.f38074a;
        }

        public String toString() {
            return m46850i(this.f38074a);
        }

        /* renamed from: e */
        public static int m46846e(int i) {
            return i;
        }

        /* renamed from: h */
        public static int m46849h(int i) {
            return i;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: sj2$d */
    public static final class C5934d {

        /* renamed from: b */
        public static final a f38075b = new a(null);

        /* renamed from: c */
        public static final int f38076c = m46858d(1);

        /* renamed from: d */
        public static final int f38077d = m46858d(16);

        /* renamed from: e */
        public static final int f38078e = m46858d(17);

        /* renamed from: f */
        public static final int f38079f = m46858d(0);

        /* renamed from: a */
        public final int f38080a;

        /* compiled from: zaffa */
        /* renamed from: sj2$d$a */
        public static final class a {
            public /* synthetic */ a(pp0 pp0Var) {
                this();
            }

            /* renamed from: a */
            public final int m46866a() {
                return C5934d.f38078e;
            }

            /* renamed from: b */
            public final int m46867b() {
                return C5934d.f38079f;
            }

            private a() {
            }
        }

        private /* synthetic */ C5934d(int i) {
            this.f38080a = i;
        }

        /* renamed from: c */
        public static final /* synthetic */ C5934d m46857c(int i) {
            return new C5934d(i);
        }

        /* renamed from: e */
        public static boolean m46859e(int i, Object obj) {
            return (obj instanceof C5934d) && i == ((C5934d) obj).m46865k();
        }

        /* renamed from: f */
        public static final boolean m46860f(int i, int i2) {
            return i == i2;
        }

        /* renamed from: h */
        public static final boolean m46862h(int i) {
            return (i & 1) > 0;
        }

        /* renamed from: i */
        public static final boolean m46863i(int i) {
            return (i & 16) > 0;
        }

        /* renamed from: j */
        public static String m46864j(int i) {
            return i == f38076c ? "LineHeightStyle.Trim.FirstLineTop" : i == f38077d ? "LineHeightStyle.Trim.LastLineBottom" : i == f38078e ? "LineHeightStyle.Trim.Both" : i == f38079f ? "LineHeightStyle.Trim.None" : "Invalid";
        }

        public boolean equals(Object obj) {
            return m46859e(this.f38080a, obj);
        }

        public int hashCode() {
            return m46861g(this.f38080a);
        }

        /* renamed from: k */
        public final /* synthetic */ int m46865k() {
            return this.f38080a;
        }

        public String toString() {
            return m46864j(this.f38080a);
        }

        /* renamed from: d */
        public static int m46858d(int i) {
            return i;
        }

        /* renamed from: g */
        public static int m46861g(int i) {
            return i;
        }
    }
}
