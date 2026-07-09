package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ff7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ er7 f13593a;

    /* renamed from: b */
    public final /* synthetic */ boolean f13594b;

    /* renamed from: c */
    public final /* synthetic */ yk7 f13595c;

    /* renamed from: d */
    public final /* synthetic */ sh7 f13596d;

    public ff7(sh7 sh7Var, er7 er7Var, boolean z, yk7 yk7Var) {
        this.f13596d = sh7Var;
        this.f13593a = er7Var;
        this.f13594b = z;
        this.f13595c = yk7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pz6 pz6Var;
        sh7 sh7Var = this.f13596d;
        pz6Var = sh7Var.f38012d;
        if (pz6Var == null) {
            C0626b0.m5344o(sh7Var.f44100a, "Discarding data. Failed to set user property");
            return;
        }
        er7 er7Var = this.f13593a;
        kw3.m27829m(er7Var);
        sh7Var.m46758r(pz6Var, this.f13594b ? null : this.f13595c, er7Var);
        sh7Var.m46734E();
    }
}
