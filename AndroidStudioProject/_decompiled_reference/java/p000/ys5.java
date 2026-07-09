package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ys5 {

    /* renamed from: b */
    public static final C7196a f47312b = new C7196a(null);

    /* renamed from: c */
    public static final long f47313c = m58555c(0);

    /* renamed from: a */
    public final long f47314a;

    /* compiled from: zaffa */
    /* renamed from: ys5$a */
    public static final class C7196a {
        public /* synthetic */ C7196a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final long m58568a() {
            return ys5.f47313c;
        }

        private C7196a() {
        }
    }

    private /* synthetic */ ys5(long j) {
        this.f47314a = j;
    }

    /* renamed from: b */
    public static final /* synthetic */ ys5 m58554b(long j) {
        return new ys5(j);
    }

    /* renamed from: d */
    public static final long m58556d(long j, float f, float f2) {
        return m58555c((Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L));
    }

    /* renamed from: e */
    public static /* synthetic */ long m58557e(long j, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = Float.intBitsToFloat((int) (j >> 32));
        }
        if ((i & 2) != 0) {
            f2 = Float.intBitsToFloat((int) (4294967295L & j));
        }
        return m58556d(j, f, f2);
    }

    /* renamed from: f */
    public static boolean m58558f(long j, Object obj) {
        return (obj instanceof ys5) && j == ((ys5) obj).m58567o();
    }

    /* renamed from: g */
    public static final boolean m58559g(long j, long j2) {
        return j == j2;
    }

    /* renamed from: h */
    public static final float m58560h(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    /* renamed from: i */
    public static final float m58561i(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    /* renamed from: j */
    public static int m58562j(long j) {
        return (int) (j ^ (j >>> 32));
    }

    /* renamed from: k */
    public static final long m58563k(long j, long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (j2 & 4294967295L));
        return m58555c((Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L));
    }

    /* renamed from: l */
    public static final long m58564l(long j, long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat((int) (j & 4294967295L));
        return m58555c((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32));
    }

    /* renamed from: m */
    public static final long m58565m(long j, float f) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) * f;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) * f;
        return m58555c((Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L));
    }

    /* renamed from: n */
    public static String m58566n(long j) {
        return "(" + m58560h(j) + ", " + m58561i(j) + ") px/sec";
    }

    public boolean equals(Object obj) {
        return m58558f(this.f47314a, obj);
    }

    public int hashCode() {
        return m58562j(this.f47314a);
    }

    /* renamed from: o */
    public final /* synthetic */ long m58567o() {
        return this.f47314a;
    }

    public String toString() {
        return m58566n(this.f47314a);
    }

    /* renamed from: c */
    public static long m58555c(long j) {
        return j;
    }
}
