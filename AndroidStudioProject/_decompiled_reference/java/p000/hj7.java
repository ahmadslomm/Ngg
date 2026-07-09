package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hj7 {

    /* renamed from: a */
    public static final fj7 f17141a = new fj7();

    /* renamed from: b */
    public static final dj7 f17142b;

    static {
        dj7 dj7Var = null;
        try {
            dj7Var = (dj7) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f17142b = dj7Var;
    }

    /* renamed from: a */
    public static dj7 m21681a() {
        dj7 dj7Var = f17142b;
        if (dj7Var != null) {
            return dj7Var;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    /* renamed from: b */
    public static dj7 m21682b() {
        return f17141a;
    }
}
