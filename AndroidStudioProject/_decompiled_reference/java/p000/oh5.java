package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class oh5 {

    /* renamed from: b */
    public static final C4511a f27383b = new C4511a(null);

    /* renamed from: c */
    public static final long f27384c = ph5.m36159a(0.5f, 0.5f);

    /* renamed from: a */
    public final long f27385a;

    /* compiled from: zaffa */
    /* renamed from: oh5$a */
    public static final class C4511a {
        public /* synthetic */ C4511a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final long m34493a() {
            return oh5.f27384c;
        }

        private C4511a() {
        }
    }

    private /* synthetic */ oh5(long j) {
        this.f27385a = j;
    }

    /* renamed from: b */
    public static final /* synthetic */ oh5 m34484b(long j) {
        return new oh5(j);
    }

    /* renamed from: d */
    public static boolean m34486d(long j, Object obj) {
        return (obj instanceof oh5) && j == ((oh5) obj).m34492j();
    }

    /* renamed from: e */
    public static final boolean m34487e(long j, long j2) {
        return j == j2;
    }

    /* renamed from: f */
    public static final float m34488f(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    /* renamed from: g */
    public static final float m34489g(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    /* renamed from: h */
    public static int m34490h(long j) {
        return (int) (j ^ (j >>> 32));
    }

    /* renamed from: i */
    public static String m34491i(long j) {
        return "TransformOrigin(packedValue=" + j + ')';
    }

    public boolean equals(Object obj) {
        return m34486d(this.f27385a, obj);
    }

    public int hashCode() {
        return m34490h(this.f27385a);
    }

    /* renamed from: j */
    public final /* synthetic */ long m34492j() {
        return this.f27385a;
    }

    public String toString() {
        return m34491i(this.f27385a);
    }

    /* renamed from: c */
    public static long m34485c(long j) {
        return j;
    }
}
