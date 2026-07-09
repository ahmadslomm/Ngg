package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class co1 implements u05 {

    /* renamed from: a */
    public final mq5 f6780a;

    /* renamed from: b */
    public final w95<f22> f6781b;

    public co1(mq5 mq5Var, w95<f22> w95Var) {
        this.f6780a = mq5Var;
        this.f6781b = w95Var;
    }

    @Override // p000.u05
    /* renamed from: a */
    public boolean mo8422a(yo3 yo3Var) {
        if (!yo3Var.m58368k() || this.f6780a.m31410f(yo3Var)) {
            return false;
        }
        this.f6781b.m54228c(f22.m16828a().mo1084b(yo3Var.mo21922b()).mo1086d(yo3Var.mo21923c()).mo1085c(yo3Var.mo21928h()).mo1083a());
        return true;
    }

    @Override // p000.u05
    /* renamed from: b */
    public boolean mo8423b(Exception exc) {
        this.f6781b.m54229d(exc);
        return true;
    }
}
