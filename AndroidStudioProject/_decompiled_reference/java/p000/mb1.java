package p000;

import com.facebook.internal.AnalyticsEvents;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mb1 {

    /* renamed from: a */
    public static final C4034a f24018a = new C4034a(null);

    /* renamed from: b */
    public static final int f24019b = m30545c(0);

    /* renamed from: c */
    public static final int f24020c = m30545c(1);

    /* renamed from: d */
    public static final int f24021d = m30545c(2);

    /* renamed from: e */
    public static final int f24022e = m30545c(3);

    /* compiled from: zaffa */
    /* renamed from: mb1$a */
    public static final class C4034a {
        public /* synthetic */ C4034a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m30549a() {
            return mb1.f24020c;
        }

        /* renamed from: b */
        public final int m30550b() {
            return mb1.f24019b;
        }

        private C4034a() {
        }
    }

    /* renamed from: d */
    public static final boolean m30546d(int i, int i2) {
        return i == i2;
    }

    /* renamed from: f */
    public static String m30548f(int i) {
        return m30546d(i, f24019b) ? "None" : m30546d(i, f24020c) ? "Low" : m30546d(i, f24021d) ? "Medium" : m30546d(i, f24022e) ? "High" : AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
    }

    /* renamed from: c */
    public static int m30545c(int i) {
        return i;
    }

    /* renamed from: e */
    public static int m30547e(int i) {
        return i;
    }
}
