package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lq7 implements kq7 {

    /* renamed from: a */
    public static final zb7 f23315a;

    static {
        hb7 m21151a = new hb7(ka7.m26926a("com.google.android.gms.measurement")).m21152b().m21151a();
        m21151a.m21156f("measurement.client.global_params", true);
        m21151a.m21156f("measurement.service.global_params_in_payload", true);
        f23315a = m21151a.m21156f("measurement.service.clear_global_params_on_uninstall", true);
        m21151a.m21156f("measurement.service.global_params", true);
    }

    @Override // p000.kq7
    /* renamed from: c */
    public final boolean mo27603c() {
        return true;
    }

    @Override // p000.kq7
    /* renamed from: d */
    public final boolean mo27604d() {
        return ((Boolean) f23315a.m59388b()).booleanValue();
    }
}
