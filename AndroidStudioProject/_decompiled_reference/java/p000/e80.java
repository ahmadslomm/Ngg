package p000;

import com.facebook.internal.AnalyticsEvents;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class e80 {

    /* renamed from: a */
    public static final C2331a f11999a = new C2331a(null);

    /* renamed from: b */
    public static final long f12000b;

    /* renamed from: c */
    public static final long f12001c;

    /* renamed from: d */
    public static final long f12002d;

    /* renamed from: e */
    public static final long f12003e;

    /* compiled from: zaffa */
    /* renamed from: e80$a */
    public static final class C2331a {
        public /* synthetic */ C2331a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final long m14987a() {
            return e80.f12002d;
        }

        /* renamed from: b */
        public final long m14988b() {
            return e80.f12000b;
        }

        /* renamed from: c */
        public final long m14989c() {
            return e80.f12001c;
        }

        private C2331a() {
        }
    }

    static {
        long j = 3;
        long j2 = j << 32;
        f12000b = m14982d((0 & 4294967295L) | j2);
        f12001c = m14982d((1 & 4294967295L) | j2);
        f12002d = m14982d(j2 | (2 & 4294967295L));
        f12003e = m14982d((j & 4294967295L) | (4 << 32));
    }

    /* renamed from: e */
    public static final boolean m14983e(long j, long j2) {
        return j == j2;
    }

    /* renamed from: f */
    public static final int m14984f(long j) {
        return (int) (j >> 32);
    }

    /* renamed from: g */
    public static int m14985g(long j) {
        return (int) (j ^ (j >>> 32));
    }

    /* renamed from: h */
    public static String m14986h(long j) {
        return m14983e(j, f12000b) ? "Rgb" : m14983e(j, f12001c) ? "Xyz" : m14983e(j, f12002d) ? "Lab" : m14983e(j, f12003e) ? "Cmyk" : AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
    }

    /* renamed from: d */
    public static long m14982d(long j) {
        return j;
    }
}
