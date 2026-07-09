package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lr7 implements kr7 {

    /* renamed from: a */
    public static final zb7 f23326a;

    /* renamed from: b */
    public static final zb7 f23327b;

    /* renamed from: c */
    public static final zb7 f23328c;

    /* renamed from: d */
    public static final zb7 f23329d;

    /* renamed from: e */
    public static final zb7 f23330e;

    static {
        hb7 m21151a = new hb7(ka7.m26926a("com.google.android.gms.measurement")).m21151a();
        f23326a = m21151a.m21156f("measurement.test.boolean_flag", false);
        f23327b = m21151a.m21153c("measurement.test.double_flag", -3.0d);
        f23328c = m21151a.m21154d("measurement.test.int_flag", -2L);
        f23329d = m21151a.m21154d("measurement.test.long_flag", -1L);
        f23330e = m21151a.m21155e("measurement.test.string_flag", "---");
    }

    @Override // p000.kr7
    /* renamed from: c */
    public final double mo27626c() {
        return ((Double) f23327b.m59388b()).doubleValue();
    }

    @Override // p000.kr7
    /* renamed from: d */
    public final long mo27627d() {
        return ((Long) f23328c.m59388b()).longValue();
    }

    @Override // p000.kr7
    /* renamed from: e */
    public final long mo27628e() {
        return ((Long) f23329d.m59388b()).longValue();
    }

    @Override // p000.kr7
    /* renamed from: f */
    public final String mo27629f() {
        return (String) f23330e.m59388b();
    }

    @Override // p000.kr7
    /* renamed from: g */
    public final boolean mo27630g() {
        return ((Boolean) f23326a.m59388b()).booleanValue();
    }
}
