package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sg7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ er7 f37997a;

    /* renamed from: b */
    public final /* synthetic */ boolean f37998b;

    /* renamed from: c */
    public final /* synthetic */ si6 f37999c;

    /* renamed from: d */
    public final /* synthetic */ sh7 f38000d;

    public sg7(sh7 sh7Var, boolean z, er7 er7Var, boolean z2, si6 si6Var, si6 si6Var2) {
        this.f38000d = sh7Var;
        this.f37997a = er7Var;
        this.f37998b = z2;
        this.f37999c = si6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pz6 pz6Var;
        sh7 sh7Var = this.f38000d;
        pz6Var = sh7Var.f38012d;
        if (pz6Var == null) {
            C0626b0.m5344o(sh7Var.f44100a, "Discarding data. Failed to send conditional user property to service");
            return;
        }
        er7 er7Var = this.f37997a;
        kw3.m27829m(er7Var);
        sh7Var.m46758r(pz6Var, this.f37998b ? null : this.f37999c, er7Var);
        sh7Var.m46734E();
    }
}
