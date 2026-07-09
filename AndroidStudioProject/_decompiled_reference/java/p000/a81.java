package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class a81 {

    /* renamed from: a */
    public static final Class<?> f248a = m385c();

    /* renamed from: a */
    public static b81 m383a() {
        if (f248a != null) {
            try {
                return m384b("getEmptyRegistry");
            } catch (Exception unused) {
            }
        }
        return b81.f4641c;
    }

    /* renamed from: b */
    private static final b81 m384b(String str) throws Exception {
        return (b81) f248a.getDeclaredMethod(str, null).invoke(null, null);
    }

    /* renamed from: c */
    public static Class<?> m385c() {
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.ExtensionRegistry");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
