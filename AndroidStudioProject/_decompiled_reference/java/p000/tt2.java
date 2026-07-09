package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class tt2 {

    /* renamed from: a */
    public static final pt2 f40366a = m49547c();

    /* renamed from: b */
    public static final rt2 f40367b = new rt2();

    /* renamed from: a */
    public static pt2 m49545a() {
        return f40366a;
    }

    /* renamed from: b */
    public static pt2 m49546b() {
        return f40367b;
    }

    /* renamed from: c */
    private static pt2 m49547c() {
        try {
            return (pt2) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
