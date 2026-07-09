package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class h81 {

    /* renamed from: a */
    public static final g81 f16667a = new g81();

    /* renamed from: b */
    public static final d81<?> f16668b = m20876c();

    /* renamed from: a */
    public static d81<?> m20874a() {
        d81<?> d81Var = f16668b;
        if (d81Var != null) {
            return d81Var;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    /* renamed from: b */
    public static d81<?> m20875b() {
        return f16667a;
    }

    /* renamed from: c */
    private static d81<?> m20876c() {
        try {
            return (d81) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
