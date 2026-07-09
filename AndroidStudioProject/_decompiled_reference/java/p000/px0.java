package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class px0 {

    /* renamed from: b */
    public static final C5390a f34035b = new C5390a(null);

    /* renamed from: a */
    public final long f34036a;

    /* compiled from: zaffa */
    /* renamed from: px0$a */
    public static final class C5390a {
        public /* synthetic */ C5390a(pp0 pp0Var) {
            this();
        }

        private C5390a() {
        }
    }

    static {
        m41819b(0L);
        m41819b(9205357640488583168L);
    }

    private /* synthetic */ px0(long j) {
        this.f34036a = j;
    }

    /* renamed from: a */
    public static final /* synthetic */ px0 m41818a(long j) {
        return new px0(j);
    }

    /* renamed from: c */
    public static boolean m41820c(long j, Object obj) {
        return (obj instanceof px0) && j == ((px0) obj).m41825h();
    }

    /* renamed from: d */
    public static final float m41821d(long j) {
        return mx0.m31734p(Float.intBitsToFloat((int) (j >> 32)));
    }

    /* renamed from: e */
    public static final float m41822e(long j) {
        return mx0.m31734p(Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    /* renamed from: f */
    public static int m41823f(long j) {
        return (int) (j ^ (j >>> 32));
    }

    /* renamed from: g */
    public static String m41824g(long j) {
        if (j == 9205357640488583168L) {
            return "DpOffset.Unspecified";
        }
        return "(" + ((Object) mx0.m31738t(m41821d(j))) + ", " + ((Object) mx0.m31738t(m41822e(j))) + ')';
    }

    public boolean equals(Object obj) {
        return m41820c(this.f34036a, obj);
    }

    /* renamed from: h */
    public final /* synthetic */ long m41825h() {
        return this.f34036a;
    }

    public int hashCode() {
        return m41823f(this.f34036a);
    }

    public String toString() {
        return m41824g(this.f34036a);
    }

    /* renamed from: b */
    public static long m41819b(long j) {
        return j;
    }
}
