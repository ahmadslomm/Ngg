package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class w12 implements gj3 {

    /* renamed from: a */
    public final b56 f43902a;

    /* renamed from: b */
    public final bt0 f43903b;

    public w12(b56 b56Var, bt0 bt0Var) {
        this.f43902a = b56Var;
        this.f43903b = bt0Var;
    }

    @Override // p000.gj3
    /* renamed from: a */
    public float mo19516a() {
        b56 b56Var = this.f43902a;
        bt0 bt0Var = this.f43903b;
        return bt0Var.mo6964y0(b56Var.mo5547c(bt0Var));
    }

    @Override // p000.gj3
    /* renamed from: b */
    public float mo19517b(gb2 gb2Var) {
        b56 b56Var = this.f43902a;
        bt0 bt0Var = this.f43903b;
        return bt0Var.mo6964y0(b56Var.mo5548d(bt0Var, gb2Var));
    }

    @Override // p000.gj3
    /* renamed from: c */
    public float mo19518c(gb2 gb2Var) {
        b56 b56Var = this.f43902a;
        bt0 bt0Var = this.f43903b;
        return bt0Var.mo6964y0(b56Var.mo5546b(bt0Var, gb2Var));
    }

    @Override // p000.gj3
    /* renamed from: d */
    public float mo19519d() {
        b56 b56Var = this.f43902a;
        bt0 bt0Var = this.f43903b;
        return bt0Var.mo6964y0(b56Var.mo5545a(bt0Var));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w12)) {
            return false;
        }
        w12 w12Var = (w12) obj;
        return l42.m28338a(this.f43902a, w12Var.f43902a) && l42.m28338a(this.f43903b, w12Var.f43903b);
    }

    public int hashCode() {
        return this.f43903b.hashCode() + (this.f43902a.hashCode() * 31);
    }

    public String toString() {
        return "InsetsPaddingValues(insets=" + this.f43902a + ", density=" + this.f43903b + ')';
    }
}
