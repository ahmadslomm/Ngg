package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rq7 implements qq7 {

    /* renamed from: a */
    public static final zb7 f36924a;

    /* renamed from: b */
    public static final zb7 f36925b;

    static {
        hb7 m21151a = new hb7(ka7.m26926a("com.google.android.gms.measurement")).m21152b().m21151a();
        f36924a = m21151a.m21156f("measurement.item_scoped_custom_parameters.client", true);
        f36925b = m21151a.m21156f("measurement.item_scoped_custom_parameters.service", false);
        m21151a.m21154d("measurement.id.item_scoped_custom_parameters.service", 0L);
    }

    @Override // p000.qq7
    /* renamed from: c */
    public final boolean mo43660c() {
        return true;
    }

    @Override // p000.qq7
    /* renamed from: d */
    public final boolean mo43661d() {
        return ((Boolean) f36924a.m59388b()).booleanValue();
    }

    @Override // p000.qq7
    /* renamed from: e */
    public final boolean mo43662e() {
        return ((Boolean) f36925b.m59388b()).booleanValue();
    }
}
