package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class td3 {

    /* renamed from: b */
    public static final C6077a f39621b = new C6077a(null);

    /* renamed from: c */
    public static final long f39622c = m48638e(0);

    /* renamed from: d */
    public static final long f39623d = m48638e(9187343241974906880L);

    /* renamed from: e */
    public static final long f39624e = m48638e(9205357640488583168L);

    /* renamed from: a */
    public final long f39625a;

    /* compiled from: zaffa */
    /* renamed from: td3$a */
    public static final class C6077a {
        public /* synthetic */ C6077a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final long m48654a() {
            return td3.f39623d;
        }

        /* renamed from: b */
        public final long m48655b() {
            return td3.f39624e;
        }

        /* renamed from: c */
        public final long m48656c() {
            return td3.f39622c;
        }

        private C6077a() {
        }
    }

    private /* synthetic */ td3(long j) {
        this.f39625a = j;
    }

    /* renamed from: d */
    public static final /* synthetic */ td3 m48637d(long j) {
        return new td3(j);
    }

    /* renamed from: f */
    public static final long m48639f(long j, float f, float f2) {
        return m48638e((Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L));
    }

    /* renamed from: g */
    public static /* synthetic */ long m48640g(long j, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = Float.intBitsToFloat((int) (j >> 32));
        }
        if ((i & 2) != 0) {
            f2 = Float.intBitsToFloat((int) (4294967295L & j));
        }
        return m48639f(j, f, f2);
    }

    /* renamed from: h */
    public static final long m48641h(long j, float f) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / f;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) / f;
        return m48638e((Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L));
    }

    /* renamed from: i */
    public static boolean m48642i(long j, Object obj) {
        return (obj instanceof td3) && j == ((td3) obj).m48653t();
    }

    /* renamed from: j */
    public static final boolean m48643j(long j, long j2) {
        return j == j2;
    }

    /* renamed from: k */
    public static final float m48644k(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return (float) Math.sqrt((intBitsToFloat2 * intBitsToFloat2) + (intBitsToFloat * intBitsToFloat));
    }

    /* renamed from: l */
    public static final float m48645l(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return (intBitsToFloat2 * intBitsToFloat2) + (intBitsToFloat * intBitsToFloat);
    }

    /* renamed from: m */
    public static final float m48646m(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    /* renamed from: n */
    public static final float m48647n(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    /* renamed from: o */
    public static int m48648o(long j) {
        return (int) (j ^ (j >>> 32));
    }

    /* renamed from: p */
    public static final long m48649p(long j, long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (j2 & 4294967295L));
        return m48638e((Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L));
    }

    /* renamed from: q */
    public static final long m48650q(long j, long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat((int) (j & 4294967295L));
        return m48638e((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32));
    }

    /* renamed from: r */
    public static final long m48651r(long j, float f) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) * f;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) * f;
        return m48638e((Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L));
    }

    /* renamed from: s */
    public static String m48652s(long j) {
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            return "Offset.Unspecified";
        }
        return "Offset(" + ao1.m4578a(Float.intBitsToFloat((int) (j >> 32)), 1) + ", " + ao1.m4578a(Float.intBitsToFloat((int) (j & 4294967295L)), 1) + ')';
    }

    public boolean equals(Object obj) {
        return m48642i(this.f39625a, obj);
    }

    public int hashCode() {
        return m48648o(this.f39625a);
    }

    /* renamed from: t */
    public final /* synthetic */ long m48653t() {
        return this.f39625a;
    }

    public String toString() {
        return m48652s(this.f39625a);
    }

    /* renamed from: e */
    public static long m48638e(long j) {
        return j;
    }
}
