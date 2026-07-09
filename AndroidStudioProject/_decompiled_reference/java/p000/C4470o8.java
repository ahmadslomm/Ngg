package p000;

/* compiled from: zaffa */
/* renamed from: o8 */
/* loaded from: classes3.dex */
public final class C4470o8 {

    /* renamed from: a */
    public static final Class<?> f27057a = m34120a("libcore.io.Memory");

    /* renamed from: b */
    public static final boolean f27058b;

    static {
        f27058b = m34120a("org.robolectric.Robolectric") != null;
    }

    /* renamed from: a */
    private static <T> Class<T> m34120a(String str) {
        try {
            return (Class<T>) Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: b */
    public static Class<?> m34121b() {
        return f27057a;
    }

    /* renamed from: c */
    public static boolean m34122c() {
        return (f27057a == null || f27058b) ? false : true;
    }
}
