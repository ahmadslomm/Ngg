package p000;

import com.facebook.internal.AnalyticsEvents;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class yu3 {

    /* renamed from: b */
    public static final C7221a f47436b = new C7221a(null);

    /* renamed from: c */
    public static final int f47437c = m58647g(0);

    /* renamed from: d */
    public static final int f47438d = m58647g(1);

    /* renamed from: e */
    public static final int f47439e = m58647g(2);

    /* renamed from: f */
    public static final int f47440f = m58647g(3);

    /* renamed from: g */
    public static final int f47441g = m58647g(4);

    /* renamed from: a */
    public final int f47442a;

    /* compiled from: zaffa */
    /* renamed from: yu3$a */
    public static final class C7221a {
        public /* synthetic */ C7221a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m58653a() {
            return yu3.f47441g;
        }

        /* renamed from: b */
        public final int m58654b() {
            return yu3.f47439e;
        }

        /* renamed from: c */
        public final int m58655c() {
            return yu3.f47440f;
        }

        /* renamed from: d */
        public final int m58656d() {
            return yu3.f47438d;
        }

        /* renamed from: e */
        public final int m58657e() {
            return yu3.f47437c;
        }

        private C7221a() {
        }
    }

    private /* synthetic */ yu3(int i) {
        this.f47442a = i;
    }

    /* renamed from: f */
    public static final /* synthetic */ yu3 m58646f(int i) {
        return new yu3(i);
    }

    /* renamed from: h */
    public static boolean m58648h(int i, Object obj) {
        return (obj instanceof yu3) && i == ((yu3) obj).m58652l();
    }

    /* renamed from: i */
    public static final boolean m58649i(int i, int i2) {
        return i == i2;
    }

    /* renamed from: k */
    public static String m58651k(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN : "Eraser" : "Stylus" : "Mouse" : "Touch";
    }

    public boolean equals(Object obj) {
        return m58648h(this.f47442a, obj);
    }

    public int hashCode() {
        return m58650j(this.f47442a);
    }

    /* renamed from: l */
    public final /* synthetic */ int m58652l() {
        return this.f47442a;
    }

    public String toString() {
        return m58651k(this.f47442a);
    }

    /* renamed from: g */
    private static int m58647g(int i) {
        return i;
    }

    /* renamed from: j */
    public static int m58650j(int i) {
        return i;
    }
}
