package p000;

/* compiled from: zaffa */
/* renamed from: p8 */
/* loaded from: classes.dex */
public final class C4681p8 {

    /* renamed from: a */
    public static final Class<?> f28557a = m35812a("libcore.io.Memory");

    /* renamed from: b */
    public static final boolean f28558b;

    static {
        f28558b = m35812a("org.robolectric.Robolectric") != null;
    }

    /* renamed from: a */
    private static <T> Class<T> m35812a(String str) {
        try {
            return (Class<T>) Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: b */
    public static Class<?> m35813b() {
        return f28557a;
    }

    /* renamed from: c */
    public static boolean m35814c() {
        return (f28557a == null || f28558b) ? false : true;
    }
}
