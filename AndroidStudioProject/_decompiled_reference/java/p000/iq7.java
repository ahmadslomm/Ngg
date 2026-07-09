package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class iq7 implements hq7 {

    /* renamed from: a */
    public static final zb7 f18935a;

    static {
        hb7 m21151a = new hb7(ka7.m26926a("com.google.android.gms.measurement")).m21151a();
        f18935a = m21151a.m21156f("measurement.client.sessions.check_on_reset_and_enable2", true);
        m21151a.m21156f("measurement.client.sessions.check_on_startup", true);
        m21151a.m21156f("measurement.client.sessions.start_session_before_view_screen", true);
    }

    @Override // p000.hq7
    /* renamed from: c */
    public final boolean mo22080c() {
        return true;
    }

    @Override // p000.hq7
    /* renamed from: d */
    public final boolean mo22081d() {
        return ((Boolean) f18935a.m59388b()).booleanValue();
    }
}
