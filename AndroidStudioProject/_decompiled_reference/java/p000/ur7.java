package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ur7 implements tr7 {

    /* renamed from: a */
    public static final zb7 f41771a;

    /* renamed from: b */
    public static final zb7 f41772b;

    static {
        hb7 m21151a = new hb7(ka7.m26926a("com.google.android.gms.measurement")).m21152b().m21151a();
        m21151a.m21156f("measurement.redaction.app_instance_id", true);
        m21151a.m21156f("measurement.redaction.client_ephemeral_aiid_generation", true);
        m21151a.m21156f("measurement.redaction.config_redacted_fields", true);
        m21151a.m21156f("measurement.redaction.device_info", true);
        m21151a.m21156f("measurement.redaction.e_tag", true);
        m21151a.m21156f("measurement.redaction.enhanced_uid", true);
        m21151a.m21156f("measurement.redaction.populate_ephemeral_app_instance_id", true);
        m21151a.m21156f("measurement.redaction.google_signals", true);
        m21151a.m21156f("measurement.redaction.no_aiid_in_config_request", true);
        f41771a = m21151a.m21156f("measurement.redaction.retain_major_os_version", true);
        f41772b = m21151a.m21156f("measurement.redaction.scion_payload_generator", true);
        m21151a.m21156f("measurement.redaction.upload_redacted_fields", true);
        m21151a.m21156f("measurement.redaction.upload_subdomain_override", true);
        m21151a.m21156f("measurement.redaction.user_id", true);
    }

    @Override // p000.tr7
    /* renamed from: c */
    public final boolean mo49433c() {
        return ((Boolean) f41771a.m59388b()).booleanValue();
    }

    @Override // p000.tr7
    /* renamed from: d */
    public final boolean mo49434d() {
        return ((Boolean) f41772b.m59388b()).booleanValue();
    }
}
