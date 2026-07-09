package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class p01 implements Comparable<p01> {

    /* renamed from: a */
    public static final C4620a f28162a = new C4620a(null);

    /* renamed from: b */
    public static final long f28163b = m35312m(0);

    /* renamed from: c */
    public static final long f28164c;

    /* renamed from: d */
    public static final long f28165d;

    /* compiled from: zaffa */
    /* renamed from: p01$a */
    public static final class C4620a {
        public /* synthetic */ C4620a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final long m35321a() {
            return p01.f28164c;
        }

        /* renamed from: b */
        public final long m35322b() {
            return p01.f28165d;
        }

        /* renamed from: c */
        public final long m35323c() {
            return p01.f28163b;
        }

        private C4620a() {
        }
    }

    static {
        long m44079i;
        long m44079i2;
        m44079i = r01.m44079i(4611686018427387903L);
        f28164c = m44079i;
        m44079i2 = r01.m44079i(-4611686018427387903L);
        f28165d = m44079i2;
    }

    /* renamed from: l */
    private static final long m35311l(long j, long j2, long j3) {
        long m44084n;
        long m44079i;
        long m44083m;
        long m44083m2;
        long m44081k;
        m44084n = r01.m44084n(j3);
        long j4 = j2 + m44084n;
        if (-4611686018426L > j4 || j4 >= 4611686018427L) {
            m44079i = r01.m44079i(o64.m34001m(j4, -4611686018427387903L, 4611686018427387903L));
            return m44079i;
        }
        m44083m = r01.m44083m(m44084n);
        long j5 = j3 - m44083m;
        m44083m2 = r01.m44083m(j4);
        m44081k = r01.m44081k(m44083m2 + j5);
        return m44081k;
    }

    /* renamed from: m */
    public static long m35312m(long j) {
        if (q01.m42026a()) {
            if (m35317s(j)) {
                long m35314p = m35314p(j);
                if (-4611686018426999999L > m35314p || m35314p >= 4611686018427000000L) {
                    throw new AssertionError(yv2.m58812j(m35314p(j), " ns is out of nanoseconds range", new StringBuilder()));
                }
            } else {
                long m35314p2 = m35314p(j);
                if (-4611686018427387903L > m35314p2 || m35314p2 >= 4611686018427387904L) {
                    throw new AssertionError(yv2.m58812j(m35314p(j), " ms is out of milliseconds range", new StringBuilder()));
                }
                long m35314p3 = m35314p(j);
                if (-4611686018426L <= m35314p3 && m35314p3 < 4611686018427L) {
                    throw new AssertionError(yv2.m58812j(m35314p(j), " ms is denormalized", new StringBuilder()));
                }
            }
        }
        return j;
    }

    /* renamed from: n */
    public static final long m35313n(long j) {
        long m44083m;
        long m35314p = m35314p(j);
        if (m35317s(j)) {
            return m35314p;
        }
        if (m35314p > 9223372036854L) {
            return Long.MAX_VALUE;
        }
        if (m35314p < -9223372036854L) {
            return Long.MIN_VALUE;
        }
        m44083m = r01.m44083m(m35314p);
        return m44083m;
    }

    /* renamed from: p */
    private static final long m35314p(long j) {
        return j >> 1;
    }

    /* renamed from: q */
    public static final boolean m35315q(long j) {
        return !m35318t(j);
    }

    /* renamed from: r */
    private static final boolean m35316r(long j) {
        return (((int) j) & 1) == 1;
    }

    /* renamed from: s */
    private static final boolean m35317s(long j) {
        return (((int) j) & 1) == 0;
    }

    /* renamed from: t */
    public static final boolean m35318t(long j) {
        return j == f28164c || j == f28165d;
    }

    /* renamed from: u */
    public static final long m35319u(long j, long j2) {
        long m44080j;
        long m44082l;
        if (m35318t(j)) {
            if (m35315q(j2) || (j2 ^ j) >= 0) {
                return j;
            }
            throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
        }
        if (m35318t(j2)) {
            return j2;
        }
        if ((((int) j) & 1) != (((int) j2) & 1)) {
            return m35316r(j) ? m35311l(j, m35314p(j), m35314p(j2)) : m35311l(j, m35314p(j2), m35314p(j));
        }
        long m35314p = m35314p(j) + m35314p(j2);
        if (m35317s(j)) {
            m44082l = r01.m44082l(m35314p);
            return m44082l;
        }
        m44080j = r01.m44080j(m35314p);
        return m44080j;
    }

    /* renamed from: v */
    public static final long m35320v(long j) {
        long m44078h;
        m44078h = r01.m44078h(-m35314p(j), ((int) j) & 1);
        return m44078h;
    }
}
