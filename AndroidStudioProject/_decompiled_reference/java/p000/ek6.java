package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ek6 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ c87 f12421a;

    /* renamed from: b */
    public final /* synthetic */ gk6 f12422b;

    public ek6(gk6 gk6Var, c87 c87Var) {
        this.f12422b = gk6Var;
        this.f12421a = c87Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        c87 c87Var = this.f12421a;
        c87Var.mo7850b();
        if (ni6.m32841a()) {
            c87Var.mo7853f().m22680z(this);
            return;
        }
        gk6 gk6Var = this.f12422b;
        boolean m19795e = gk6Var.m19795e();
        gk6Var.f15877c = 0L;
        if (m19795e) {
            gk6Var.mo860c();
        }
    }
}
