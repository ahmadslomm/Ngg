package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class t02 {

    /* renamed from: a */
    public static final C5999a f38890a = new C5999a(null);

    /* renamed from: b */
    public static final long f38891b = m47812b(Float.NaN, Float.NaN);

    /* compiled from: zaffa */
    /* renamed from: t02$a */
    public static final class C5999a {
        public /* synthetic */ C5999a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final long m47819a() {
            return t02.f38891b;
        }

        private C5999a() {
        }
    }

    /* renamed from: b */
    public static long m47812b(float f, float f2) {
        return m47813c((Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
    }

    /* renamed from: d */
    public static long m47814d(bt0 bt0Var) {
        return m47812b(bt0Var.mo6959a(), bt0Var.mo8127F0());
    }

    /* renamed from: e */
    public static final boolean m47815e(long j, long j2) {
        return j == j2;
    }

    /* renamed from: f */
    public static final float m47816f(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    /* renamed from: g */
    public static final float m47817g(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    /* renamed from: h */
    public static String m47818h(long j) {
        return "InlineDensity(density=" + m47816f(j) + ", fontScale=" + m47817g(j) + ')';
    }

    /* renamed from: c */
    private static long m47813c(long j) {
        return j;
    }
}
