package p000;

import com.facebook.internal.AnalyticsEvents;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zx1 {

    /* renamed from: b */
    public static final C7402a f48811b = new C7402a(null);

    /* renamed from: c */
    public static final int f48812c = m60228g(0);

    /* renamed from: d */
    public static final int f48813d = m60228g(1);

    /* renamed from: e */
    public static final int f48814e = m60228g(2);

    /* renamed from: f */
    public static final int f48815f = m60228g(3);

    /* renamed from: g */
    public static final int f48816g = m60228g(4);

    /* renamed from: a */
    public final int f48817a;

    /* compiled from: zaffa */
    /* renamed from: zx1$a */
    public static final class C7402a {
        public /* synthetic */ C7402a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m60234a() {
            return zx1.f48813d;
        }

        /* renamed from: b */
        public final int m60235b() {
            return zx1.f48812c;
        }

        /* renamed from: c */
        public final int m60236c() {
            return zx1.f48815f;
        }

        /* renamed from: d */
        public final int m60237d() {
            return zx1.f48816g;
        }

        /* renamed from: e */
        public final int m60238e() {
            return zx1.f48814e;
        }

        private C7402a() {
        }
    }

    private /* synthetic */ zx1(int i) {
        this.f48817a = i;
    }

    /* renamed from: f */
    public static final /* synthetic */ zx1 m60227f(int i) {
        return new zx1(i);
    }

    /* renamed from: h */
    public static boolean m60229h(int i, Object obj) {
        return (obj instanceof zx1) && i == ((zx1) obj).m60233l();
    }

    /* renamed from: i */
    public static final boolean m60230i(int i, int i2) {
        return i == i2;
    }

    /* renamed from: k */
    public static String m60232k(int i) {
        return m60230i(i, f48812c) ? "Argb8888" : m60230i(i, f48813d) ? "Alpha8" : m60230i(i, f48814e) ? "Rgb565" : m60230i(i, f48815f) ? "F16" : m60230i(i, f48816g) ? "Gpu" : AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
    }

    public boolean equals(Object obj) {
        return m60229h(this.f48817a, obj);
    }

    public int hashCode() {
        return m60231j(this.f48817a);
    }

    /* renamed from: l */
    public final /* synthetic */ int m60233l() {
        return this.f48817a;
    }

    public String toString() {
        return m60232k(this.f48817a);
    }

    /* renamed from: g */
    public static int m60228g(int i) {
        return i;
    }

    /* renamed from: j */
    public static int m60231j(int i) {
        return i;
    }
}
