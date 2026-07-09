package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class kq0 implements mv2 {

    /* renamed from: a */
    public final g42 f21737a;

    /* renamed from: b */
    public final j42 f21738b;

    /* renamed from: c */
    public final k42 f21739c;

    public kq0(g42 g42Var, j42 j42Var, k42 k42Var) {
        this.f21737a = g42Var;
        this.f21738b = j42Var;
        this.f21739c = k42Var;
    }

    @Override // p000.g42
    /* renamed from: Q */
    public int mo18631Q(int i) {
        return this.f21737a.mo18631Q(i);
    }

    @Override // p000.g42
    /* renamed from: S */
    public int mo18632S(int i) {
        return this.f21737a.mo18632S(i);
    }

    @Override // p000.mv2
    /* renamed from: T */
    public ir3 mo27580T(long j) {
        k42 k42Var = this.f21739c;
        k42 k42Var2 = k42.f20928a;
        j42 j42Var = this.f21738b;
        g42 g42Var = this.f21737a;
        if (k42Var == k42Var2) {
            return new pd1(j42Var == j42.f19618b ? g42Var.mo18632S(ih0.m23486k(j)) : g42Var.mo18631Q(ih0.m23486k(j)), ih0.m23482g(j) ? ih0.m23486k(j) : 32767);
        }
        return new pd1(ih0.m23483h(j) ? ih0.m23487l(j) : 32767, j42Var == j42.f19618b ? g42Var.mo18635t(ih0.m23487l(j)) : g42Var.mo18634k0(ih0.m23487l(j)));
    }

    @Override // p000.g42
    /* renamed from: W */
    public Object mo18633W() {
        return this.f21737a.mo18633W();
    }

    @Override // p000.g42
    /* renamed from: k0 */
    public int mo18634k0(int i) {
        return this.f21737a.mo18634k0(i);
    }

    @Override // p000.g42
    /* renamed from: t */
    public int mo18635t(int i) {
        return this.f21737a.mo18635t(i);
    }
}
