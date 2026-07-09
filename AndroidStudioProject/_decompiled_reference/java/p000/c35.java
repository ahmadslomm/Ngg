package p000;

import com.facebook.internal.AnalyticsEvents;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class c35 {

    /* renamed from: a */
    public static final C0863a f6048a = new C0863a(null);

    /* renamed from: b */
    public static final int f6049b = m7556d(0);

    /* renamed from: c */
    public static final int f6050c = m7556d(1);

    /* renamed from: d */
    public static final int f6051d = m7556d(2);

    /* compiled from: zaffa */
    /* renamed from: c35$a */
    public static final class C0863a {
        public /* synthetic */ C0863a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m7560a() {
            return c35.f6051d;
        }

        /* renamed from: b */
        public final int m7561b() {
            return c35.f6049b;
        }

        /* renamed from: c */
        public final int m7562c() {
            return c35.f6050c;
        }

        private C0863a() {
        }
    }

    /* renamed from: e */
    public static final boolean m7557e(int i, int i2) {
        return i == i2;
    }

    /* renamed from: g */
    public static String m7559g(int i) {
        return m7557e(i, f6049b) ? "Miter" : m7557e(i, f6050c) ? "Round" : m7557e(i, f6051d) ? "Bevel" : AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
    }

    /* renamed from: d */
    public static int m7556d(int i) {
        return i;
    }

    /* renamed from: f */
    public static int m7558f(int i) {
        return i;
    }
}
