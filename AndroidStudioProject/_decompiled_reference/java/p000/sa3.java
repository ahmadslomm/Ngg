package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class sa3 {

    /* renamed from: a */
    public static final oa3 f37808a = m46506c();

    /* renamed from: b */
    public static final qa3 f37809b = new qa3();

    /* renamed from: a */
    public static oa3 m46504a() {
        return f37808a;
    }

    /* renamed from: b */
    public static oa3 m46505b() {
        return f37809b;
    }

    /* renamed from: c */
    private static oa3 m46506c() {
        try {
            return (oa3) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
