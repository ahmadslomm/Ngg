package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class p56 {

    /* renamed from: a */
    public static final C4669a f28483a = new C4669a(null);

    /* renamed from: b */
    public static final int f28484b;

    /* renamed from: c */
    public static final int f28485c;

    /* renamed from: d */
    public static final int f28486d;

    /* renamed from: e */
    public static final int f28487e;

    /* renamed from: f */
    public static final int f28488f;

    /* renamed from: g */
    public static final int f28489g;

    /* renamed from: h */
    public static final int f28490h;

    /* renamed from: i */
    public static final int f28491i;

    /* renamed from: j */
    public static final int f28492j;

    /* renamed from: k */
    public static final int f28493k;

    /* renamed from: l */
    public static final int f28494l;

    /* compiled from: zaffa */
    /* renamed from: p56$a */
    public static final class C4669a {
        public /* synthetic */ C4669a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m35655a() {
            return p56.f28484b;
        }

        /* renamed from: b */
        public final int m35656b() {
            return p56.f28486d;
        }

        /* renamed from: c */
        public final int m35657c() {
            return p56.f28485c;
        }

        /* renamed from: d */
        public final int m35658d() {
            return p56.f28487e;
        }

        /* renamed from: e */
        public final int m35659e() {
            return p56.f28491i;
        }

        /* renamed from: f */
        public final int m35660f() {
            return p56.f28494l;
        }

        /* renamed from: g */
        public final int m35661g() {
            return p56.f28490h;
        }

        private C4669a() {
        }
    }

    static {
        int m35647h = m35647h(8);
        f28484b = m35647h;
        int m35647h2 = m35647h(4);
        f28485c = m35647h2;
        int m35647h3 = m35647h(2);
        f28486d = m35647h3;
        int m35647h4 = m35647h(1);
        f28487e = m35647h4;
        f28488f = m35651l(m35647h, m35647h4);
        f28489g = m35651l(m35647h2, m35647h3);
        int m35647h5 = m35647h(16);
        f28490h = m35647h5;
        int m35647h6 = m35647h(32);
        f28491i = m35647h6;
        int m35651l = m35651l(m35647h, m35647h3);
        f28492j = m35651l;
        int m35651l2 = m35651l(m35647h2, m35647h4);
        f28493k = m35651l2;
        f28494l = m35651l(m35651l, m35651l2);
        m35651l(m35647h5, m35647h6);
    }

    /* renamed from: i */
    public static final boolean m35648i(int i, int i2) {
        return i == i2;
    }

    /* renamed from: j */
    public static final boolean m35649j(int i, int i2) {
        return (i & i2) != 0;
    }

    /* renamed from: l */
    public static final int m35651l(int i, int i2) {
        return m35647h(i | i2);
    }

    /* renamed from: m */
    public static String m35652m(int i) {
        return yh5.m57970g(new StringBuilder("WindowInsetsSides("), m35653n(i), ')');
    }

    /* renamed from: n */
    private static final String m35653n(int i) {
        StringBuilder sb = new StringBuilder();
        int i2 = f28488f;
        if ((i & i2) == i2) {
            m35654o(sb, "Start");
        }
        int i3 = f28492j;
        if ((i & i3) == i3) {
            m35654o(sb, "Left");
        }
        int i4 = f28490h;
        if ((i & i4) == i4) {
            m35654o(sb, "Top");
        }
        int i5 = f28489g;
        if ((i & i5) == i5) {
            m35654o(sb, "End");
        }
        int i6 = f28493k;
        if ((i & i6) == i6) {
            m35654o(sb, "Right");
        }
        int i7 = f28491i;
        if ((i & i7) == i7) {
            m35654o(sb, "Bottom");
        }
        String sb2 = sb.toString();
        l42.m28342e(sb2, "toString(...)");
        return sb2;
    }

    /* renamed from: o */
    private static final void m35654o(StringBuilder sb, String str) {
        if (sb.length() > 0) {
            sb.append('+');
        }
        sb.append(str);
    }

    /* renamed from: h */
    private static int m35647h(int i) {
        return i;
    }

    /* renamed from: k */
    public static int m35650k(int i) {
        return i;
    }
}
