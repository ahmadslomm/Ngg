package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mw3 {
    /* renamed from: a */
    public static <T> void m31687a(T t, Class<T> cls) {
        if (t != null) {
            return;
        }
        throw new IllegalStateException(cls.getCanonicalName() + " must be set");
    }

    /* renamed from: b */
    public static <T> T m31688b(T t) {
        t.getClass();
        return t;
    }

    /* renamed from: c */
    public static <T> T m31689c(T t, String str) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(str);
    }
}
