package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class f37 {

    /* renamed from: a */
    public final r57 f13231a;

    public f37(sk7 sk7Var) {
        this.f13231a = sk7Var.m47188b0();
    }

    /* renamed from: a */
    public final boolean m16891a() {
        r57 r57Var = this.f13231a;
        try {
            zi3 m52343a = v66.m52343a(r57Var.mo7851c());
            if (m52343a != null) {
                return m52343a.m59684e("com.android.vending", 128).versionCode >= 80837300;
            }
            r57Var.mo7852d().m45729v().m31881a("Failed to get PackageManager for Install Referrer Play Store compatibility check");
            return false;
        } catch (Exception e) {
            r57Var.mo7852d().m45729v().m31882b("Failed to retrieve Play Store version for Install Referrer", e);
            return false;
        }
    }
}
