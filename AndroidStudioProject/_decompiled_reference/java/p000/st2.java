package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class st2 {

    /* renamed from: a */
    public static final ot2 f38663a = m47606c();

    /* renamed from: b */
    public static final qt2 f38664b = new qt2();

    /* renamed from: a */
    public static ot2 m47604a() {
        return f38663a;
    }

    /* renamed from: b */
    public static ot2 m47605b() {
        return f38664b;
    }

    /* renamed from: c */
    private static ot2 m47606c() {
        try {
            return (ot2) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
