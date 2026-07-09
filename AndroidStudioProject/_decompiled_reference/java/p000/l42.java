package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class l42 {

    /* compiled from: zaffa */
    /* renamed from: l42$a */
    public static class C3778a {
        private C3778a() {
        }
    }

    private l42() {
    }

    /* renamed from: a */
    public static boolean m28338a(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    /* renamed from: b */
    public static void m28339b(Object obj, String str) {
        if (obj == null) {
            throw ((IllegalStateException) m28349l(new IllegalStateException(yv2.m58813k(str, " must not be null"))));
        }
    }

    /* renamed from: c */
    public static void m28340c(Object obj) {
        if (obj == null) {
            m28352o();
        }
    }

    /* renamed from: d */
    public static void m28341d(Object obj, String str) {
        if (obj == null) {
            m28353p(str);
        }
    }

    /* renamed from: e */
    public static void m28342e(Object obj, String str) {
        if (obj == null) {
            throw ((NullPointerException) m28349l(new NullPointerException(yv2.m58813k(str, " must not be null"))));
        }
    }

    /* renamed from: f */
    public static void m28343f(Object obj, String str) {
        if (obj == null) {
            m28356s(str);
        }
    }

    /* renamed from: g */
    public static void m28344g(Object obj, String str) {
        if (obj == null) {
            m28355r(str);
        }
    }

    /* renamed from: h */
    public static int m28345h(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i == i2 ? 0 : 1;
    }

    /* renamed from: i */
    public static int m28346i(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        return j == j2 ? 0 : 1;
    }

    /* renamed from: j */
    private static String m28347j(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        String name = l42.class.getName();
        int i = 0;
        while (!stackTrace[i].getClassName().equals(name)) {
            i++;
        }
        while (stackTrace[i].getClassName().equals(name)) {
            i++;
        }
        StackTraceElement stackTraceElement = stackTrace[i];
        return "Parameter specified as non-null is null: method " + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + ", parameter " + str;
    }

    /* renamed from: k */
    public static void m28348k(int i, String str) {
        m28357t();
    }

    /* renamed from: l */
    private static <T extends Throwable> T m28349l(T t) {
        return (T) m28350m(t, l42.class.getName());
    }

    /* renamed from: m */
    public static <T extends Throwable> T m28350m(T t, String str) {
        StackTraceElement[] stackTrace = t.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        t.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
        return t;
    }

    /* renamed from: n */
    public static String m28351n(String str, Object obj) {
        return str + obj;
    }

    /* renamed from: o */
    public static void m28352o() {
        throw ((NullPointerException) m28349l(new NullPointerException()));
    }

    /* renamed from: p */
    public static void m28353p(String str) {
        throw ((NullPointerException) m28349l(new NullPointerException(str)));
    }

    /* renamed from: q */
    public static void m28354q() {
        throw ((w92) m28349l(new w92()));
    }

    /* renamed from: r */
    private static void m28355r(String str) {
        throw ((IllegalArgumentException) m28349l(new IllegalArgumentException(m28347j(str))));
    }

    /* renamed from: s */
    private static void m28356s(String str) {
        throw ((NullPointerException) m28349l(new NullPointerException(m28347j(str))));
    }

    /* renamed from: t */
    public static void m28357t() {
        m28358u("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    /* renamed from: u */
    public static void m28358u(String str) {
        throw new UnsupportedOperationException(str);
    }

    /* renamed from: v */
    public static void m28359v(String str) {
        throw ((rn5) m28349l(new rn5(str)));
    }

    /* renamed from: w */
    public static void m28360w(String str) {
        m28359v("lateinit property " + str + " has not been initialized");
    }
}
