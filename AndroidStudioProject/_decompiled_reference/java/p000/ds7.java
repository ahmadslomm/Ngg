package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ds7 implements cs7 {

    /* renamed from: a */
    public static final zb7 f11361a;

    /* renamed from: b */
    public static final zb7 f11362b;

    /* renamed from: c */
    public static final zb7 f11363c;

    /* renamed from: d */
    public static final zb7 f11364d;

    static {
        hb7 m21151a = new hb7(ka7.m26926a("com.google.android.gms.measurement")).m21152b().m21151a();
        f11361a = m21151a.m21156f("measurement.collection.enable_session_stitching_token.client.dev", true);
        f11362b = m21151a.m21156f("measurement.collection.enable_session_stitching_token.first_open_fix", true);
        f11363c = m21151a.m21156f("measurement.session_stitching_token_enabled", false);
        f11364d = m21151a.m21156f("measurement.link_sst_to_sid", true);
    }

    @Override // p000.cs7
    /* renamed from: c */
    public final boolean mo12480c() {
        return true;
    }

    @Override // p000.cs7
    /* renamed from: d */
    public final boolean mo12481d() {
        return ((Boolean) f11361a.m59388b()).booleanValue();
    }

    @Override // p000.cs7
    /* renamed from: e */
    public final boolean mo12482e() {
        return ((Boolean) f11362b.m59388b()).booleanValue();
    }

    @Override // p000.cs7
    /* renamed from: f */
    public final boolean mo12483f() {
        return ((Boolean) f11363c.m59388b()).booleanValue();
    }

    @Override // p000.cs7
    /* renamed from: g */
    public final boolean mo12484g() {
        return ((Boolean) f11364d.m59388b()).booleanValue();
    }
}
