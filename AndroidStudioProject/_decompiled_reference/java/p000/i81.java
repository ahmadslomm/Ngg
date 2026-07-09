package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class i81 {

    /* renamed from: a */
    public static final f81 f18163a = new f81();

    /* renamed from: b */
    public static final e81<?> f18164b = m22879c();

    /* renamed from: a */
    public static e81<?> m22877a() {
        e81<?> e81Var = f18164b;
        if (e81Var != null) {
            return e81Var;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    /* renamed from: b */
    public static e81<?> m22878b() {
        return f18163a;
    }

    /* renamed from: c */
    private static e81<?> m22879c() {
        try {
            return (e81) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
