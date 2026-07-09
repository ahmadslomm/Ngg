package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ir7 implements hr7 {

    /* renamed from: a */
    public static final zb7 f18982a;

    /* renamed from: b */
    public static final zb7 f18983b;

    static {
        hb7 m21151a = new hb7(ka7.m26926a("com.google.android.gms.measurement")).m21152b().m21151a();
        f18982a = m21151a.m21156f("measurement.collection.client.log_target_api_version", true);
        f18983b = m21151a.m21156f("measurement.collection.service.log_target_api_version", true);
    }

    @Override // p000.hr7
    /* renamed from: c */
    public final boolean mo22191c() {
        return true;
    }

    @Override // p000.hr7
    /* renamed from: d */
    public final boolean mo22192d() {
        return ((Boolean) f18982a.m59388b()).booleanValue();
    }

    @Override // p000.hr7
    /* renamed from: e */
    public final boolean mo22193e() {
        return ((Boolean) f18983b.m59388b()).booleanValue();
    }
}
