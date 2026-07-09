package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class a32 {

    /* renamed from: b */
    public static final C0010a f91b = new C0010a(null);

    /* renamed from: c */
    public static final long f92c = m147d(0);

    /* renamed from: d */
    public static final long f93d = m147d(9223372034707292159L);

    /* renamed from: a */
    public final long f94a;

    /* compiled from: zaffa */
    /* renamed from: a32$a */
    public static final class C0010a {
        public /* synthetic */ C0010a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final long m159a() {
            return a32.f93d;
        }

        /* renamed from: b */
        public final long m160b() {
            return a32.f92c;
        }

        private C0010a() {
        }
    }

    private /* synthetic */ a32(long j) {
        this.f94a = j;
    }

    /* renamed from: c */
    public static final /* synthetic */ a32 m146c(long j) {
        return new a32(j);
    }

    /* renamed from: e */
    public static final long m148e(long j, int i, int i2) {
        return m147d((i << 32) | (i2 & 4294967295L));
    }

    /* renamed from: f */
    public static /* synthetic */ long m149f(long j, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = (int) (j >> 32);
        }
        if ((i3 & 2) != 0) {
            i2 = (int) (4294967295L & j);
        }
        return m148e(j, i, i2);
    }

    /* renamed from: g */
    public static boolean m150g(long j, Object obj) {
        return (obj instanceof a32) && j == ((a32) obj).m158o();
    }

    /* renamed from: h */
    public static final boolean m151h(long j, long j2) {
        return j == j2;
    }

    /* renamed from: i */
    public static final int m152i(long j) {
        return (int) (j >> 32);
    }

    /* renamed from: j */
    public static final int m153j(long j) {
        return (int) (j & 4294967295L);
    }

    /* renamed from: k */
    public static int m154k(long j) {
        return (int) (j ^ (j >>> 32));
    }

    /* renamed from: l */
    public static final long m155l(long j, long j2) {
        return m147d(((((int) (j >> 32)) - ((int) (j2 >> 32))) << 32) | ((((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L))) & 4294967295L));
    }

    /* renamed from: m */
    public static final long m156m(long j, long j2) {
        return m147d(((((int) (j >> 32)) + ((int) (j2 >> 32))) << 32) | ((((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L))) & 4294967295L));
    }

    /* renamed from: n */
    public static String m157n(long j) {
        return "(" + m152i(j) + ", " + m153j(j) + ')';
    }

    public boolean equals(Object obj) {
        return m150g(this.f94a, obj);
    }

    public int hashCode() {
        return m154k(this.f94a);
    }

    /* renamed from: o */
    public final /* synthetic */ long m158o() {
        return this.f94a;
    }

    public String toString() {
        return m157n(this.f94a);
    }

    /* renamed from: d */
    public static long m147d(long j) {
        return j;
    }
}
