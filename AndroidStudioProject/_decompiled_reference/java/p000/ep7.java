package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ep7 implements dp7 {

    /* renamed from: a */
    public static final zb7 f12596a;

    static {
        hb7 m21151a = new hb7(ka7.m26926a("com.google.android.gms.measurement")).m21151a();
        m21151a.m21156f("measurement.client.consent_state_v1", true);
        m21151a.m21156f("measurement.client.3p_consent_state_v1", true);
        m21151a.m21156f("measurement.service.consent_state_v1_W36", true);
        f12596a = m21151a.m21154d("measurement.service.storage_consent_support_version", 203600L);
    }

    @Override // p000.dp7
    /* renamed from: c */
    public final long mo13919c() {
        return ((Long) f12596a.m59388b()).longValue();
    }
}
