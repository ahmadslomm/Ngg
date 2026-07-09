package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gs7 implements fs7 {

    /* renamed from: a */
    public static final zb7 f16140a;

    static {
        hb7 m21151a = new hb7(ka7.m26926a("com.google.android.gms.measurement")).m21152b().m21151a();
        m21151a.m21156f("measurement.client.sessions.background_sessions_enabled", true);
        f16140a = m21151a.m21156f("measurement.client.sessions.enable_fix_background_engagement", false);
        m21151a.m21156f("measurement.client.sessions.immediate_start_enabled_foreground", true);
        m21151a.m21156f("measurement.client.sessions.remove_expired_session_properties_enabled", true);
        m21151a.m21156f("measurement.client.sessions.session_id_enabled", true);
        m21151a.m21154d("measurement.id.client.sessions.enable_fix_background_engagement", 0L);
    }

    @Override // p000.fs7
    /* renamed from: c */
    public final boolean mo17869c() {
        return ((Boolean) f16140a.m59388b()).booleanValue();
    }
}
