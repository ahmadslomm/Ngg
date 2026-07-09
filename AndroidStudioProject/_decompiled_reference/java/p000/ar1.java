package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ar1 implements he2 {

    /* renamed from: a */
    public final wl1<bt0, ih0, ge2> f4074a;

    /* renamed from: b */
    public long f4075b = jh0.m25443b(0, 0, 0, 0, 15, null);

    /* renamed from: c */
    public float f4076c;

    /* renamed from: d */
    public ge2 f4077d;

    /* JADX WARN: Multi-variable type inference failed */
    public ar1(wl1<? super bt0, ? super ih0, ge2> wl1Var) {
        this.f4074a = wl1Var;
    }

    @Override // p000.he2
    /* renamed from: a */
    public ge2 mo4795a(bt0 bt0Var, long j) {
        if (this.f4077d != null && ih0.m23481f(this.f4075b, j) && this.f4076c == bt0Var.mo6959a()) {
            ge2 ge2Var = this.f4077d;
            l42.m28340c(ge2Var);
            return ge2Var;
        }
        this.f4075b = j;
        this.f4076c = bt0Var.mo6959a();
        ge2 invoke = this.f4074a.invoke(bt0Var, ih0.m23476a(j));
        this.f4077d = invoke;
        return invoke;
    }
}
