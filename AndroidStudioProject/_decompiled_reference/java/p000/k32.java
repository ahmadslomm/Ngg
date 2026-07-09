package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class k32 {

    /* renamed from: b */
    public static final C3588a f20911b = new C3588a(null);

    /* renamed from: c */
    public static final long f20912c = m26416c(0);

    /* renamed from: a */
    public final long f20913a;

    /* compiled from: zaffa */
    /* renamed from: k32$a */
    public static final class C3588a {
        public /* synthetic */ C3588a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final long m26422a() {
            return k32.f20912c;
        }

        private C3588a() {
        }
    }

    private /* synthetic */ k32(long j) {
        this.f20913a = j;
    }

    /* renamed from: b */
    public static final /* synthetic */ k32 m26415b(long j) {
        return new k32(j);
    }

    /* renamed from: d */
    public static boolean m26417d(long j, Object obj) {
        return (obj instanceof k32) && j == ((k32) obj).m26421h();
    }

    /* renamed from: e */
    public static final boolean m26418e(long j, long j2) {
        return j == j2;
    }

    /* renamed from: f */
    public static int m26419f(long j) {
        return (int) (j ^ (j >>> 32));
    }

    /* renamed from: g */
    public static String m26420g(long j) {
        return ((int) (j >> 32)) + " x " + ((int) (j & 4294967295L));
    }

    public boolean equals(Object obj) {
        return m26417d(this.f20913a, obj);
    }

    /* renamed from: h */
    public final /* synthetic */ long m26421h() {
        return this.f20913a;
    }

    public int hashCode() {
        return m26419f(this.f20913a);
    }

    public String toString() {
        return m26420g(this.f20913a);
    }

    /* renamed from: c */
    public static long m26416c(long j) {
        return j;
    }
}
