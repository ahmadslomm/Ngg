package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ss7 implements rs7 {

    /* renamed from: a */
    public static final zb7 f38652a;

    /* renamed from: b */
    public static final zb7 f38653b;

    static {
        hb7 m21151a = new hb7(ka7.m26926a("com.google.android.gms.measurement")).m21152b().m21151a();
        f38652a = m21151a.m21156f("measurement.sfmc.client", true);
        f38653b = m21151a.m21156f("measurement.sfmc.service", true);
    }

    @Override // p000.rs7
    /* renamed from: c */
    public final boolean mo45313c() {
        return true;
    }

    @Override // p000.rs7
    /* renamed from: d */
    public final boolean mo45314d() {
        return ((Boolean) f38652a.m59388b()).booleanValue();
    }

    @Override // p000.rs7
    /* renamed from: e */
    public final boolean mo45315e() {
        return ((Boolean) f38653b.m59388b()).booleanValue();
    }
}
