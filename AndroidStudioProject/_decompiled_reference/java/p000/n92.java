package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class n92 {

    /* renamed from: a */
    public static final C4206a f25430a = new C4206a(null);

    /* renamed from: b */
    public static final int f25431b = m32479b(0);

    /* renamed from: c */
    public static final int f25432c = m32479b(1);

    /* renamed from: d */
    public static final int f25433d = m32479b(2);

    /* renamed from: e */
    public static final int f25434e = m32479b(3);

    /* renamed from: f */
    public static final int f25435f = m32479b(4);

    /* renamed from: g */
    public static final int f25436g = m32479b(5);

    /* renamed from: h */
    public static final int f25437h = m32479b(6);

    /* renamed from: i */
    public static final int f25438i = m32479b(7);

    /* renamed from: j */
    public static final int f25439j = m32479b(8);

    /* renamed from: k */
    public static final int f25440k = m32479b(9);

    /* compiled from: zaffa */
    /* renamed from: n92$a */
    public static final class C4206a {
        public /* synthetic */ C4206a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m32483a() {
            return n92.f25432c;
        }

        private C4206a() {
        }
    }

    /* renamed from: c */
    public static final boolean m32480c(int i, int i2) {
        return i == i2;
    }

    /* renamed from: e */
    public static String m32482e(int i) {
        return m32480c(i, f25431b) ? "Unspecified" : m32480c(i, f25432c) ? "Text" : m32480c(i, f25433d) ? "Ascii" : m32480c(i, f25434e) ? "Number" : m32480c(i, f25435f) ? "Phone" : m32480c(i, f25436g) ? "Uri" : m32480c(i, f25437h) ? "Email" : m32480c(i, f25438i) ? "Password" : m32480c(i, f25439j) ? "NumberPassword" : m32480c(i, f25440k) ? "Decimal" : "Invalid";
    }

    /* renamed from: b */
    private static int m32479b(int i) {
        return i;
    }

    /* renamed from: d */
    public static int m32481d(int i) {
        return i;
    }
}
