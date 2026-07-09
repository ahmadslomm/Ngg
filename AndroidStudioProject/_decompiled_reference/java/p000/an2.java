package p000;

import com.facebook.internal.AnalyticsEvents;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class an2 {

    /* renamed from: a */
    public static final C0129a f867a = new C0129a(null);

    /* renamed from: b */
    public static final int f868b = m1110c(0);

    /* renamed from: c */
    public static final int f869c = m1110c(1);

    /* compiled from: zaffa */
    /* renamed from: an2$a */
    public static final class C0129a {
        public /* synthetic */ C0129a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m1116a() {
            return an2.f869c;
        }

        /* renamed from: b */
        public final int m1117b() {
            return an2.f868b;
        }

        private C0129a() {
        }
    }

    /* renamed from: d */
    public static boolean m1111d(int i, Object obj) {
        return (obj instanceof an2) && i == ((an2) obj).m1115h();
    }

    /* renamed from: e */
    public static final boolean m1112e(int i, int i2) {
        return i == i2;
    }

    /* renamed from: g */
    public static String m1114g(int i) {
        return m1112e(i, f868b) ? "Polite" : m1112e(i, f869c) ? "Assertive" : AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
    }

    public boolean equals(Object obj) {
        return m1111d(0, obj);
    }

    /* renamed from: h */
    public final /* synthetic */ int m1115h() {
        return 0;
    }

    public int hashCode() {
        return m1113f(0);
    }

    public String toString() {
        return m1114g(0);
    }

    /* renamed from: c */
    private static int m1110c(int i) {
        return i;
    }

    /* renamed from: f */
    public static int m1113f(int i) {
        return i;
    }
}
