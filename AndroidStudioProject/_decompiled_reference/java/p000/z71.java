package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class z71 {

    /* renamed from: a */
    public static final Class<?> f47847a = m59217c();

    /* renamed from: a */
    public static c81 m59215a() {
        c81 m59216b = m59216b("getEmptyRegistry");
        return m59216b != null ? m59216b : c81.f6241c;
    }

    /* renamed from: b */
    private static final c81 m59216b(String str) {
        Class<?> cls = f47847a;
        if (cls == null) {
            return null;
        }
        try {
            return (c81) cls.getDeclaredMethod(str, null).invoke(null, null);
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: c */
    public static Class<?> m59217c() {
        try {
            return Class.forName("com.google.protobuf.ExtensionRegistry");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
