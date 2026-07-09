package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class b77 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ cl6 f4616a;

    /* renamed from: b */
    public final /* synthetic */ String f4617b;

    /* renamed from: c */
    public final /* synthetic */ t77 f4618c;

    public b77(t77 t77Var, cl6 cl6Var, String str) {
        this.f4618c = t77Var;
        this.f4616a = cl6Var;
        this.f4617b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        sk7 sk7Var;
        sk7 sk7Var2;
        t77 t77Var = this.f4618c;
        sk7Var = t77Var.f39274a;
        sk7Var.m47191e();
        sk7Var2 = t77Var.f39274a;
        sk7Var2.m47201k(this.f4616a, this.f4617b);
    }
}
