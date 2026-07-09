package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ce1 {

    /* renamed from: d */
    public static final C7325za f6480d = C7325za.m59322e();

    /* renamed from: a */
    public final String f6481a;

    /* renamed from: b */
    public final h04<oi5> f6482b;

    /* renamed from: c */
    public li5<po3> f6483c;

    public ce1(h04<oi5> h04Var, String str) {
        this.f6481a = str;
        this.f6482b = h04Var;
    }

    /* renamed from: a */
    private boolean m8061a() {
        if (this.f6483c == null) {
            oi5 oi5Var = this.f6482b.get();
            if (oi5Var != null) {
                this.f6483c = oi5Var.mo34522a(this.f6481a, po3.class, m41.m30189b("proto"), new ul0(29));
            } else {
                f6480d.m59331j("Flg TransportFactory is not available at the moment");
            }
        }
        return this.f6483c != null;
    }

    /* renamed from: b */
    public void m8062b(po3 po3Var) {
        if (!m8061a()) {
            f6480d.m59331j("Unable to dispatch event because Flg Transport is not available");
            return;
        }
        ((qi5) this.f6483c).m43178e(v51.m52163d(po3Var));
    }
}
