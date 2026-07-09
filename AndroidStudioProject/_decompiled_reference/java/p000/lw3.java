package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lw3 {
    /* renamed from: a */
    public static void m29917a(boolean z, String str) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    /* renamed from: b */
    public static <T> T m29918b(T t) {
        t.getClass();
        return t;
    }

    /* renamed from: c */
    public static <T> T m29919c(T t, String str) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(str);
    }

    /* renamed from: d */
    public static void m29920d(boolean z, String str) {
        if (!z) {
            throw new IllegalStateException(str);
        }
    }
}
