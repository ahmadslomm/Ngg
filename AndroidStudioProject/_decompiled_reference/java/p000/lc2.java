package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class lc2 extends s03<mc2> {

    /* renamed from: b */
    public final float f22776b;

    /* renamed from: c */
    public final boolean f22777c;

    public lc2(float f, boolean z) {
        this.f22776b = f;
        this.f22777c = z;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        lc2 lc2Var = obj instanceof lc2 ? (lc2) obj : null;
        if (lc2Var == null) {
            return false;
        }
        return this.f22776b == lc2Var.f22776b && this.f22777c == lc2Var.f22777c;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public mc2 create() {
        return new mc2(this.f22776b, this.f22777c);
    }

    @Override // p000.s03
    public int hashCode() {
        return (Float.floatToIntBits(this.f22776b) * 31) + (this.f22777c ? 1231 : 1237);
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(mc2 mc2Var) {
        mc2Var.m30594x1(this.f22776b);
        mc2Var.m30593w1(this.f22777c);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        b22Var.m5401d("weight");
        float f = this.f22776b;
        b22Var.m5402e(Float.valueOf(f));
        b22Var.m5399b().m36680b("weight", Float.valueOf(f));
        b22Var.m5399b().m36680b("fill", Boolean.valueOf(this.f22777c));
    }
}
