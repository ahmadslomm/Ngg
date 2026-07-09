package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class k31 {

    /* renamed from: b */
    public static final C3587a f20906b = new C3587a(null);

    /* renamed from: c */
    public static final int f20907c = m26405e(0);

    /* renamed from: d */
    public static final int f20908d = m26405e(1);

    /* renamed from: e */
    public static final int f20909e = m26405e(2);

    /* renamed from: a */
    public final int f20910a;

    /* compiled from: zaffa */
    /* renamed from: k31$a */
    public static final class C3587a {
        public /* synthetic */ C3587a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m26411a() {
            return k31.f20909e;
        }

        /* renamed from: b */
        public final int m26412b() {
            return k31.f20907c;
        }

        /* renamed from: c */
        public final int m26413c() {
            return k31.f20908d;
        }

        private C3587a() {
        }
    }

    private /* synthetic */ k31(int i) {
        this.f20910a = i;
    }

    /* renamed from: d */
    public static final /* synthetic */ k31 m26404d(int i) {
        return new k31(i);
    }

    /* renamed from: f */
    public static boolean m26406f(int i, Object obj) {
        return (obj instanceof k31) && i == ((k31) obj).m26410j();
    }

    /* renamed from: g */
    public static final boolean m26407g(int i, int i2) {
        return i == i2;
    }

    /* renamed from: i */
    public static String m26409i(int i) {
        if (i == f20907c) {
            return "EmojiSupportMatch.Default";
        }
        if (i == f20908d) {
            return "EmojiSupportMatch.None";
        }
        if (i == f20909e) {
            return "EmojiSupportMatch.All";
        }
        return "Invalid(value=" + i + ')';
    }

    public boolean equals(Object obj) {
        return m26406f(this.f20910a, obj);
    }

    public int hashCode() {
        return m26408h(this.f20910a);
    }

    /* renamed from: j */
    public final /* synthetic */ int m26410j() {
        return this.f20910a;
    }

    public String toString() {
        return m26409i(this.f20910a);
    }

    /* renamed from: e */
    public static int m26405e(int i) {
        return i;
    }

    /* renamed from: h */
    public static int m26408h(int i) {
        return i;
    }
}
