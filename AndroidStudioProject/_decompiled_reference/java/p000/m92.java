package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class m92 {

    /* renamed from: a */
    public static final C4026a f23972a = new C4026a(null);

    /* renamed from: b */
    public static final int f23973b = m30460b(-1);

    /* renamed from: c */
    public static final int f23974c = m30460b(0);

    /* renamed from: d */
    public static final int f23975d = m30460b(1);

    /* renamed from: e */
    public static final int f23976e = m30460b(2);

    /* renamed from: f */
    public static final int f23977f = m30460b(3);

    /* compiled from: zaffa */
    /* renamed from: m92$a */
    public static final class C4026a {
        public /* synthetic */ C4026a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m30464a() {
            return m92.f23974c;
        }

        private C4026a() {
        }
    }

    /* renamed from: c */
    public static final boolean m30461c(int i, int i2) {
        return i == i2;
    }

    /* renamed from: e */
    public static String m30463e(int i) {
        return m30461c(i, f23973b) ? "Unspecified" : m30461c(i, f23974c) ? "None" : m30461c(i, f23975d) ? "Characters" : m30461c(i, f23976e) ? "Words" : m30461c(i, f23977f) ? "Sentences" : "Invalid";
    }

    /* renamed from: b */
    private static int m30460b(int i) {
        return i;
    }

    /* renamed from: d */
    public static int m30462d(int i) {
        return i;
    }
}
