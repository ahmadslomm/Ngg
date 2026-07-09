package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class uq7 implements tq7 {

    /* renamed from: a */
    public static final zb7 f41730a;

    static {
        hb7 m21151a = new hb7(ka7.m26926a("com.google.android.gms.measurement")).m21151a();
        m21151a.m21156f("measurement.sdk.collection.enable_extend_user_property_size", true);
        m21151a.m21156f("measurement.sdk.collection.last_deep_link_referrer2", true);
        f41730a = m21151a.m21156f("measurement.sdk.collection.last_deep_link_referrer_campaign2", false);
        m21151a.m21154d("measurement.id.sdk.collection.last_deep_link_referrer2", 0L);
    }

    @Override // p000.tq7
    /* renamed from: c */
    public final boolean mo49354c() {
        return ((Boolean) f41730a.m59388b()).booleanValue();
    }
}
