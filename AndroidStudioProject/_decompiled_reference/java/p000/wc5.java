package p000;

import p000.yc5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class wc5 {

    /* renamed from: b */
    public static final C6754a f44270b = new C6754a(null);

    /* renamed from: c */
    public static final yc5[] f44271c;

    /* renamed from: d */
    public static final long f44272d;

    /* renamed from: a */
    public final long f44273a;

    /* compiled from: zaffa */
    /* renamed from: wc5$a */
    public static final class C6754a {
        public /* synthetic */ C6754a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final long m54402a() {
            return wc5.f44272d;
        }

        private C6754a() {
        }
    }

    static {
        yc5.C7101a c7101a = yc5.f46765b;
        f44271c = new yc5[]{yc5.m57703d(c7101a.m57712c()), yc5.m57703d(c7101a.m57711b()), yc5.m57703d(c7101a.m57710a())};
        f44272d = xc5.m55999h(0L, Float.NaN);
    }

    private /* synthetic */ wc5(long j) {
        this.f44273a = j;
    }

    /* renamed from: b */
    public static final /* synthetic */ wc5 m54392b(long j) {
        return new wc5(j);
    }

    /* renamed from: d */
    public static boolean m54394d(long j, Object obj) {
        return (obj instanceof wc5) && j == ((wc5) obj).m54401k();
    }

    /* renamed from: e */
    public static final boolean m54395e(long j, long j2) {
        return j == j2;
    }

    /* renamed from: f */
    public static final long m54396f(long j) {
        return j & 1095216660480L;
    }

    /* renamed from: g */
    public static final long m54397g(long j) {
        return f44271c[(int) (m54396f(j) >>> 32)].m57709j();
    }

    /* renamed from: h */
    public static final float m54398h(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    /* renamed from: i */
    public static int m54399i(long j) {
        return (int) (j ^ (j >>> 32));
    }

    /* renamed from: j */
    public static String m54400j(long j) {
        long m54397g = m54397g(j);
        yc5.C7101a c7101a = yc5.f46765b;
        if (yc5.m57706g(m54397g, c7101a.m57712c())) {
            return "Unspecified";
        }
        if (yc5.m57706g(m54397g, c7101a.m57711b())) {
            return m54398h(j) + ".sp";
        }
        if (!yc5.m57706g(m54397g, c7101a.m57710a())) {
            return "Invalid";
        }
        return m54398h(j) + ".em";
    }

    public boolean equals(Object obj) {
        return m54394d(this.f44273a, obj);
    }

    public int hashCode() {
        return m54399i(this.f44273a);
    }

    /* renamed from: k */
    public final /* synthetic */ long m54401k() {
        return this.f44273a;
    }

    public String toString() {
        return m54400j(this.f44273a);
    }

    /* renamed from: c */
    public static long m54393c(long j) {
        return j;
    }
}
