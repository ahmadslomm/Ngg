package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ei1 {

    /* renamed from: a */
    public static final C2384a f12312a = new C2384a(null);

    /* renamed from: b */
    public static final int f12313b = m15464d(0);

    /* renamed from: c */
    public static final int f12314c = m15464d(1);

    /* renamed from: d */
    public static final int f12315d = m15464d(2);

    /* compiled from: zaffa */
    /* renamed from: ei1$a */
    public static final class C2384a {
        public /* synthetic */ C2384a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m15468a() {
            return ei1.f12315d;
        }

        /* renamed from: b */
        public final int m15469b() {
            return ei1.f12313b;
        }

        /* renamed from: c */
        public final int m15470c() {
            return ei1.f12314c;
        }

        private C2384a() {
        }
    }

    /* renamed from: e */
    public static final boolean m15465e(int i, int i2) {
        return i == i2;
    }

    /* renamed from: g */
    public static String m15467g(int i) {
        if (m15465e(i, f12313b)) {
            return "Blocking";
        }
        if (m15465e(i, f12314c)) {
            return "Optional";
        }
        if (m15465e(i, f12315d)) {
            return "Async";
        }
        return "Invalid(value=" + i + ')';
    }

    /* renamed from: d */
    private static int m15464d(int i) {
        return i;
    }

    /* renamed from: f */
    public static int m15466f(int i) {
        return i;
    }
}
