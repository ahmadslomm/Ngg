package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xq7 implements wq7 {

    /* renamed from: a */
    public static final zb7 f45972a;

    static {
        hb7 m21151a = new hb7(ka7.m26926a("com.google.android.gms.measurement")).m21151a();
        m21151a.m21154d("measurement.id.lifecycle.app_in_background_parameter", 0L);
        m21151a.m21156f("measurement.lifecycle.app_backgrounded_tracking", true);
        f45972a = m21151a.m21156f("measurement.lifecycle.app_in_background_parameter", false);
    }

    @Override // p000.wq7
    /* renamed from: c */
    public final boolean mo55091c() {
        return ((Boolean) f45972a.m59388b()).booleanValue();
    }
}
