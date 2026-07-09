package p000;

import com.facebook.internal.AnalyticsEvents;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class b35 {

    /* renamed from: a */
    public static final C0638a f4499a = new C0638a(null);

    /* renamed from: b */
    public static final int f4500b = m5448d(0);

    /* renamed from: c */
    public static final int f4501c = m5448d(1);

    /* renamed from: d */
    public static final int f4502d = m5448d(2);

    /* compiled from: zaffa */
    /* renamed from: b35$a */
    public static final class C0638a {
        public /* synthetic */ C0638a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m5452a() {
            return b35.f4500b;
        }

        /* renamed from: b */
        public final int m5453b() {
            return b35.f4501c;
        }

        /* renamed from: c */
        public final int m5454c() {
            return b35.f4502d;
        }

        private C0638a() {
        }
    }

    /* renamed from: e */
    public static final boolean m5449e(int i, int i2) {
        return i == i2;
    }

    /* renamed from: g */
    public static String m5451g(int i) {
        return m5449e(i, f4500b) ? "Butt" : m5449e(i, f4501c) ? "Round" : m5449e(i, f4502d) ? "Square" : AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
    }

    /* renamed from: d */
    public static int m5448d(int i) {
        return i;
    }

    /* renamed from: f */
    public static int m5450f(int i) {
        return i;
    }
}
