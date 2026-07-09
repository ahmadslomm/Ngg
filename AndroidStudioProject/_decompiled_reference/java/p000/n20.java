package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class n20<T> extends m20<T, T> {
    public /* synthetic */ n20(af1 af1Var, vj0 vj0Var, int i, EnumC5379pw enumC5379pw, int i2, pp0 pp0Var) {
        this(af1Var, (i2 & 2) != 0 ? t31.f38999a : vj0Var, (i2 & 4) != 0 ? -3 : i, (i2 & 8) != 0 ? EnumC5379pw.f33914a : enumC5379pw);
    }

    @Override // p000.j20
    /* renamed from: j */
    public j20<T> mo24801j(vj0 vj0Var, int i, EnumC5379pw enumC5379pw) {
        return new n20(this.f23722d, vj0Var, i, enumC5379pw);
    }

    @Override // p000.j20
    /* renamed from: k */
    public af1<T> mo24802k() {
        return (af1<T>) this.f23722d;
    }

    @Override // p000.m20
    /* renamed from: r */
    public Object mo30123r(bf1<? super T> bf1Var, ui0<? super tn5> ui0Var) {
        Object mo812a = this.f23722d.mo812a(bf1Var, ui0Var);
        return mo812a == n42.m32103e() ? mo812a : tn5.f39988a;
    }

    public n20(af1<? extends T> af1Var, vj0 vj0Var, int i, EnumC5379pw enumC5379pw) {
        super(af1Var, vj0Var, i, enumC5379pw);
    }
}
