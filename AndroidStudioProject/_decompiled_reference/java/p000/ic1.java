package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ic1 extends ro3 {

    /* renamed from: b */
    public static final C7325za f18259b = C7325za.m59322e();

    /* renamed from: a */
    public final C2208di f18260a;

    public ic1(C2208di c2208di) {
        this.f18260a = c2208di;
    }

    /* renamed from: g */
    private boolean m23123g() {
        C7325za c7325za = f18259b;
        C2208di c2208di = this.f18260a;
        if (c2208di == null) {
            c7325za.m59331j("ApplicationInfo is null");
            return false;
        }
        if (!c2208di.m13502h0()) {
            c7325za.m59331j("GoogleAppId is null");
            return false;
        }
        if (!c2208di.m13500f0()) {
            c7325za.m59331j("AppInstanceId is null");
            return false;
        }
        if (!c2208di.m13501g0()) {
            c7325za.m59331j("ApplicationProcessState is null");
            return false;
        }
        if (!c2208di.m13499e0()) {
            return true;
        }
        if (!c2208di.m13498b0().m46330a0()) {
            c7325za.m59331j("AndroidAppInfo.packageName is null");
            return false;
        }
        if (c2208di.m13498b0().m46331b0()) {
            return true;
        }
        c7325za.m59331j("AndroidAppInfo.sdkVersion is null");
        return false;
    }

    @Override // p000.ro3
    /* renamed from: c */
    public boolean mo23124c() {
        if (m23123g()) {
            return true;
        }
        f18259b.m59331j("ApplicationInfo is invalid");
        return false;
    }
}
