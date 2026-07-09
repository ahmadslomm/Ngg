package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hp7 implements gp7 {

    /* renamed from: a */
    public static final zb7 f17407a;

    /* renamed from: b */
    public static final zb7 f17408b;

    static {
        hb7 m21151a = new hb7(ka7.m26926a("com.google.android.gms.measurement")).m21152b().m21151a();
        m21151a.m21156f("measurement.collection.event_safelist", true);
        f17407a = m21151a.m21156f("measurement.service.store_null_safelist", true);
        f17408b = m21151a.m21156f("measurement.service.store_safelist", true);
    }

    @Override // p000.gp7
    /* renamed from: c */
    public final boolean mo20043c() {
        return true;
    }

    @Override // p000.gp7
    /* renamed from: d */
    public final boolean mo20044d() {
        return ((Boolean) f17407a.m59388b()).booleanValue();
    }

    @Override // p000.gp7
    /* renamed from: e */
    public final boolean mo20045e() {
        return ((Boolean) f17408b.m59388b()).booleanValue();
    }
}
