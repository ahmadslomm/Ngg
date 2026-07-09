package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class eg5 {

    /* renamed from: a */
    public static final C2373a f12253a = new C2373a(null);

    /* renamed from: b */
    public static final long f12254b = fg5.m17396b(0, 0, 0, 0, 14, null);

    /* compiled from: zaffa */
    /* renamed from: eg5$a */
    public static final class C2373a {
        public /* synthetic */ C2373a(pp0 pp0Var) {
            this();
        }

        /* renamed from: d */
        private final long m15369d(int i, int i2) {
            return (i & 32767) << (i2 * 15);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public final int m15370e(long j, int i) {
            return ((int) (j >> (i * 15))) & 32767;
        }

        /* renamed from: b */
        public final long m15371b() {
            return eg5.f12254b;
        }

        /* renamed from: c */
        public final long m15372c(int i, int i2, int i3, int i4, boolean z) {
            return m15369d(i2, 1) | m15369d(i, 0) | m15369d(i3, 2) | m15369d(i4, 3) | (z ? Long.MIN_VALUE : 0L);
        }

        private C2373a() {
        }
    }

    /* renamed from: b */
    public static final int m15360b(long j, gb2 gb2Var) {
        return (!m15367i(j) || gb2Var == gb2.f15328a) ? m15365g(j) : m15364f(j);
    }

    /* renamed from: c */
    public static final int m15361c(long j, gb2 gb2Var) {
        return (!m15367i(j) || gb2Var == gb2.f15328a) ? m15364f(j) : m15365g(j);
    }

    /* renamed from: e */
    public static final int m15363e(long j) {
        return f12253a.m15370e(j, 3);
    }

    /* renamed from: f */
    public static final int m15364f(long j) {
        return f12253a.m15370e(j, 2);
    }

    /* renamed from: g */
    public static final int m15365g(long j) {
        return f12253a.m15370e(j, 0);
    }

    /* renamed from: h */
    public static final int m15366h(long j) {
        return f12253a.m15370e(j, 1);
    }

    /* renamed from: i */
    public static final boolean m15367i(long j) {
        return (j & Long.MIN_VALUE) != 0;
    }

    /* renamed from: d */
    public static long m15362d(long j) {
        return j;
    }
}
