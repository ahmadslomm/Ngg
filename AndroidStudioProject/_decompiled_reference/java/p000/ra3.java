package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ra3 {

    /* renamed from: a */
    public static final na3 f36238a = m44456c();

    /* renamed from: b */
    public static final pa3 f36239b = new pa3();

    /* renamed from: a */
    public static na3 m44454a() {
        return f36238a;
    }

    /* renamed from: b */
    public static na3 m44455b() {
        return f36239b;
    }

    /* renamed from: c */
    private static na3 m44456c() {
        try {
            return (na3) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
