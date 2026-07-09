package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class pg7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ er7 f28822a;

    /* renamed from: b */
    public final /* synthetic */ boolean f28823b;

    /* renamed from: c */
    public final /* synthetic */ cl6 f28824c;

    /* renamed from: d */
    public final /* synthetic */ sh7 f28825d;

    public pg7(sh7 sh7Var, boolean z, er7 er7Var, boolean z2, cl6 cl6Var, String str) {
        this.f28825d = sh7Var;
        this.f28822a = er7Var;
        this.f28823b = z2;
        this.f28824c = cl6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pz6 pz6Var;
        sh7 sh7Var = this.f28825d;
        pz6Var = sh7Var.f38012d;
        if (pz6Var == null) {
            C0626b0.m5344o(sh7Var.f44100a, "Discarding data. Failed to send event to service");
            return;
        }
        er7 er7Var = this.f28822a;
        kw3.m27829m(er7Var);
        sh7Var.m46758r(pz6Var, this.f28823b ? null : this.f28824c, er7Var);
        sh7Var.m46734E();
    }
}
