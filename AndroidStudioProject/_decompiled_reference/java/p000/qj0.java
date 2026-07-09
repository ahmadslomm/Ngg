package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qj0 {

    /* renamed from: a */
    public static final C5552a f35127a = new C5552a(null);

    /* renamed from: b */
    public static final long f35128b = m43216b(0);

    /* compiled from: zaffa */
    /* renamed from: qj0$a */
    public static final class C5552a {
        public /* synthetic */ C5552a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final long m43220a() {
            return qj0.f35128b;
        }

        private C5552a() {
        }
    }

    /* renamed from: c */
    public static final boolean m43217c(long j, long j2) {
        return j == j2;
    }

    /* renamed from: d */
    public static int m43218d(long j) {
        return (int) (j ^ (j >>> 32));
    }

    /* renamed from: e */
    public static String m43219e(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i) == Float.intBitsToFloat(i2)) {
            return "CornerRadius.circular(" + ao1.m4578a(Float.intBitsToFloat(i), 1) + ')';
        }
        return "CornerRadius.elliptical(" + ao1.m4578a(Float.intBitsToFloat(i), 1) + ", " + ao1.m4578a(Float.intBitsToFloat(i2), 1) + ')';
    }

    /* renamed from: b */
    public static long m43216b(long j) {
        return j;
    }
}
