package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class h77 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ yk7 f16664a;

    /* renamed from: b */
    public final /* synthetic */ er7 f16665b;

    /* renamed from: c */
    public final /* synthetic */ t77 f16666c;

    public h77(t77 t77Var, yk7 yk7Var, er7 er7Var) {
        this.f16666c = t77Var;
        this.f16664a = yk7Var;
        this.f16665b = er7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        sk7 sk7Var;
        sk7 sk7Var2;
        sk7 sk7Var3;
        t77 t77Var = this.f16666c;
        sk7Var = t77Var.f39274a;
        sk7Var.m47191e();
        yk7 yk7Var = this.f16664a;
        Object m58237c = yk7Var.m58237c();
        er7 er7Var = this.f16665b;
        if (m58237c == null) {
            sk7Var3 = t77Var.f39274a;
            sk7Var3.m47212u(yk7Var.f47052b, er7Var);
        } else {
            sk7Var2 = t77Var.f39274a;
            sk7Var2.m47175B(yk7Var, er7Var);
        }
    }
}
