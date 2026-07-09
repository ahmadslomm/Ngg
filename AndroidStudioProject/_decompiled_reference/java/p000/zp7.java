package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zp7 implements pp7 {

    /* renamed from: a */
    public static final zb7 f48616a;

    /* renamed from: b */
    public static final zb7 f48617b;

    /* renamed from: c */
    public static final zb7 f48618c;

    static {
        hb7 m21151a = new hb7(ka7.m26926a("com.google.android.gms.measurement")).m21151a();
        m21151a.m21156f("measurement.service.audience.fix_skip_audience_with_failed_filters", true);
        f48616a = m21151a.m21156f("measurement.audience.refresh_event_count_filters_timestamp", false);
        f48617b = m21151a.m21156f("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        f48618c = m21151a.m21156f("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }

    @Override // p000.pp7
    /* renamed from: c */
    public final boolean mo36515c() {
        return true;
    }

    @Override // p000.pp7
    /* renamed from: d */
    public final boolean mo36516d() {
        return ((Boolean) f48616a.m59388b()).booleanValue();
    }

    @Override // p000.pp7
    /* renamed from: e */
    public final boolean mo36517e() {
        return ((Boolean) f48617b.m59388b()).booleanValue();
    }

    @Override // p000.pp7
    /* renamed from: f */
    public final boolean mo36518f() {
        return ((Boolean) f48618c.m59388b()).booleanValue();
    }
}
