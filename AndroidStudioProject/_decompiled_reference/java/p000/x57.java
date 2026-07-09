package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class x57 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ si6 f45200a;

    /* renamed from: b */
    public final /* synthetic */ er7 f45201b;

    /* renamed from: c */
    public final /* synthetic */ t77 f45202c;

    public x57(t77 t77Var, si6 si6Var, er7 er7Var) {
        this.f45202c = t77Var;
        this.f45200a = si6Var;
        this.f45201b = er7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        sk7 sk7Var;
        sk7 sk7Var2;
        sk7 sk7Var3;
        t77 t77Var = this.f45202c;
        sk7Var = t77Var.f39274a;
        sk7Var.m47191e();
        si6 si6Var = this.f45200a;
        Object m58237c = si6Var.f38046c.m58237c();
        er7 er7Var = this.f45201b;
        if (m58237c == null) {
            sk7Var3 = t77Var.f39274a;
            sk7Var3.m47211t(si6Var, er7Var);
        } else {
            sk7Var2 = t77Var.f39274a;
            sk7Var2.m47217z(si6Var, er7Var);
        }
    }
}
