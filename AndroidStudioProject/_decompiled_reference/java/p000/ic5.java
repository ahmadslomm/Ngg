package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ic5 {

    /* renamed from: b */
    public static final C3097a f18324b = new C3097a(null);

    /* renamed from: c */
    public static final long f18325c = jc5.m25250a(0);

    /* renamed from: a */
    public final long f18326a;

    /* compiled from: zaffa */
    /* renamed from: ic5$a */
    public static final class C3097a {
        public /* synthetic */ C3097a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final long m23211a() {
            return ic5.f18325c;
        }

        private C3097a() {
        }
    }

    private /* synthetic */ ic5(long j) {
        this.f18326a = j;
    }

    /* renamed from: b */
    public static final /* synthetic */ ic5 m23202b(long j) {
        return new ic5(j);
    }

    /* renamed from: d */
    public static boolean m23204d(long j, Object obj) {
        return (obj instanceof ic5) && j == ((ic5) obj).m23210j();
    }

    /* renamed from: e */
    public static final boolean m23205e(long j, long j2) {
        return j == j2;
    }

    /* renamed from: f */
    public static final int m23206f(long j) {
        return (int) (j & 4294967295L);
    }

    /* renamed from: g */
    public static final int m23207g(long j) {
        return (int) (j >> 32);
    }

    /* renamed from: h */
    public static int m23208h(long j) {
        return (int) (j ^ (j >>> 32));
    }

    /* renamed from: i */
    public static String m23209i(long j) {
        return "TextRange(" + m23207g(j) + ", " + m23206f(j) + ')';
    }

    public boolean equals(Object obj) {
        return m23204d(this.f18326a, obj);
    }

    public int hashCode() {
        return m23208h(this.f18326a);
    }

    /* renamed from: j */
    public final /* synthetic */ long m23210j() {
        return this.f18326a;
    }

    public String toString() {
        return m23209i(this.f18326a);
    }

    /* renamed from: c */
    public static long m23203c(long j) {
        return j;
    }
}
