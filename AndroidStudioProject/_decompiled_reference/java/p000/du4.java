package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class du4 {

    /* renamed from: b */
    public static final C2258a f11402b = new C2258a(null);

    /* renamed from: c */
    public static final long f11403c = m14101d(0);

    /* renamed from: d */
    public static final long f11404d = m14101d(9205357640488583168L);

    /* renamed from: a */
    public final long f11405a;

    /* compiled from: zaffa */
    /* renamed from: du4$a */
    public static final class C2258a {
        public /* synthetic */ C2258a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final long m14111a() {
            return du4.f11404d;
        }

        /* renamed from: b */
        public final long m14112b() {
            return du4.f11403c;
        }

        private C2258a() {
        }
    }

    private /* synthetic */ du4(long j) {
        this.f11405a = j;
    }

    /* renamed from: c */
    public static final /* synthetic */ du4 m14100c(long j) {
        return new du4(j);
    }

    /* renamed from: e */
    public static boolean m14102e(long j, Object obj) {
        return (obj instanceof du4) && j == ((du4) obj).m14110m();
    }

    /* renamed from: f */
    public static final boolean m14103f(long j, long j2) {
        return j == j2;
    }

    /* renamed from: g */
    public static final float m14104g(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    /* renamed from: h */
    public static final float m14105h(long j) {
        return Math.min(Float.intBitsToFloat((int) ((j >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j & 2147483647L)));
    }

    /* renamed from: i */
    public static final float m14106i(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    /* renamed from: j */
    public static int m14107j(long j) {
        return (int) (j ^ (j >>> 32));
    }

    /* renamed from: k */
    public static final boolean m14108k(long j) {
        return (j == 9205357640488583168L) | (Float.intBitsToFloat((int) (j >> 32)) <= 0.0f) | (Float.intBitsToFloat((int) (j & 4294967295L)) <= 0.0f);
    }

    /* renamed from: l */
    public static String m14109l(long j) {
        if (j == 9205357640488583168L) {
            return "Size.Unspecified";
        }
        return "Size(" + ao1.m4578a(Float.intBitsToFloat((int) (j >> 32)), 1) + ", " + ao1.m4578a(Float.intBitsToFloat((int) (j & 4294967295L)), 1) + ')';
    }

    public boolean equals(Object obj) {
        return m14102e(this.f11405a, obj);
    }

    public int hashCode() {
        return m14107j(this.f11405a);
    }

    /* renamed from: m */
    public final /* synthetic */ long m14110m() {
        return this.f11405a;
    }

    public String toString() {
        return m14109l(this.f11405a);
    }

    /* renamed from: d */
    public static long m14101d(long j) {
        return j;
    }
}
