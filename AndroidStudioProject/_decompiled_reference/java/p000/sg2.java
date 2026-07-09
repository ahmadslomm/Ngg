package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class sg2 extends s03<vg2> {

    /* renamed from: b */
    public final gl1<of2> f37984b;

    /* renamed from: c */
    public final og2 f37985c;

    /* renamed from: d */
    public final zg3 f37986d;

    /* renamed from: e */
    public final boolean f37987e;

    /* renamed from: f */
    public final boolean f37988f;

    /* JADX WARN: Multi-variable type inference failed */
    public sg2(gl1<? extends of2> gl1Var, og2 og2Var, zg3 zg3Var, boolean z, boolean z2) {
        this.f37984b = gl1Var;
        this.f37985c = og2Var;
        this.f37986d = zg3Var;
        this.f37987e = z;
        this.f37988f = z2;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sg2)) {
            return false;
        }
        sg2 sg2Var = (sg2) obj;
        return this.f37984b == sg2Var.f37984b && l42.m28338a(this.f37985c, sg2Var.f37985c) && this.f37986d == sg2Var.f37986d && this.f37987e == sg2Var.f37987e && this.f37988f == sg2Var.f37988f;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public vg2 create() {
        return new vg2(this.f37984b, this.f37985c, this.f37986d, this.f37987e, this.f37988f);
    }

    @Override // p000.s03
    public int hashCode() {
        return ((((this.f37986d.hashCode() + ((this.f37985c.hashCode() + (this.f37984b.hashCode() * 31)) * 31)) * 31) + (this.f37987e ? 1231 : 1237)) * 31) + (this.f37988f ? 1231 : 1237);
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(vg2 vg2Var) {
        vg2Var.m52846F1(this.f37984b, this.f37985c, this.f37986d, this.f37987e, this.f37988f);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
    }
}
