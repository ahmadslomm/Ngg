package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zo4 {

    /* renamed from: a */
    public final bc2 f48587a;

    /* renamed from: b */
    public final a41 f48588b;

    /* renamed from: c */
    public final y22<bc2> f48589c;

    /* renamed from: d */
    public final s43<oo4> f48590d = new s43<>(2);

    public zo4(bc2 bc2Var, a41 a41Var, y22<bc2> y22Var) {
        this.f48587a = bc2Var;
        this.f48588b = a41Var;
        this.f48589c = y22Var;
    }

    /* renamed from: a */
    public final mo4 m59937a(int i) {
        return this.f48589c.m57109b(i);
    }

    /* renamed from: b */
    public final s43<oo4> m59938b() {
        return this.f48590d;
    }

    /* renamed from: c */
    public final mo4 m59939c() {
        return this.f48587a;
    }

    /* renamed from: d */
    public final uo4 m59940d() {
        return new uo4(this.f48588b, false, this.f48587a, new ko4());
    }

    /* renamed from: e */
    public final void m59941e(mo4 mo4Var, ko4 ko4Var) {
        s43<oo4> s43Var = this.f48590d;
        Object[] objArr = s43Var.f12145a;
        int i = s43Var.f12146b;
        for (int i2 = 0; i2 < i; i2++) {
            ((oo4) objArr[i2]).mo34723a(mo4Var, ko4Var);
        }
    }
}
