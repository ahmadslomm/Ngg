package p000;

import com.facebook.internal.AnalyticsEvents;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zd5 {

    /* renamed from: a */
    public static final C7329a f48122a = new C7329a(null);

    /* renamed from: b */
    public static final int f48123b = m59435e(0);

    /* renamed from: c */
    public static final int f48124c = m59435e(1);

    /* renamed from: d */
    public static final int f48125d = m59435e(2);

    /* renamed from: e */
    public static final int f48126e = m59435e(3);

    /* compiled from: zaffa */
    /* renamed from: zd5$a */
    public static final class C7329a {
        public /* synthetic */ C7329a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m59439a() {
            return zd5.f48123b;
        }

        /* renamed from: b */
        public final int m59440b() {
            return zd5.f48126e;
        }

        /* renamed from: c */
        public final int m59441c() {
            return zd5.f48125d;
        }

        /* renamed from: d */
        public final int m59442d() {
            return zd5.f48124c;
        }

        private C7329a() {
        }
    }

    /* renamed from: f */
    public static final boolean m59436f(int i, int i2) {
        return i == i2;
    }

    /* renamed from: h */
    public static String m59438h(int i) {
        return m59436f(i, f48123b) ? "Clamp" : m59436f(i, f48124c) ? "Repeated" : m59436f(i, f48125d) ? "Mirror" : m59436f(i, f48126e) ? "Decal" : AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
    }

    /* renamed from: e */
    public static int m59435e(int i) {
        return i;
    }

    /* renamed from: g */
    public static int m59437g(int i) {
        return i;
    }
}
