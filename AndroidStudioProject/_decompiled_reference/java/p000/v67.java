package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class v67 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ er7 f42512a;

    /* renamed from: b */
    public final /* synthetic */ t77 f42513b;

    public v67(t77 t77Var, er7 er7Var) {
        this.f42513b = t77Var;
        this.f42512a = er7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        sk7 sk7Var;
        sk7 sk7Var2;
        t77 t77Var = this.f42513b;
        sk7Var = t77Var.f39274a;
        sk7Var.m47191e();
        sk7Var2 = t77Var.f39274a;
        sk7Var2.mo7853f().mo22675h();
        sk7Var2.m47193g();
        er7 er7Var = this.f42512a;
        kw3.m27823g(er7Var.f12713a);
        s87 m46440c = s87.m46440c(er7Var.f12734v, 100);
        String str = er7Var.f12713a;
        s87 m47189c0 = sk7Var2.m47189c0(str);
        sk7Var2.mo7852d().m45729v().m31883c("Setting consent, package, consent", str, m46440c);
        sk7Var2.m47174A(str, m46440c);
        if (m46440c.m46453m(m47189c0)) {
            sk7Var2.m47213v(er7Var);
        }
    }
}
