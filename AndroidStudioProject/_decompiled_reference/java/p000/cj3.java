package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class cj3 extends s03<fj3> {

    /* renamed from: b */
    public final float f6597b;

    /* renamed from: c */
    public final float f6598c;

    /* renamed from: d */
    public final float f6599d;

    /* renamed from: e */
    public final float f6600e;

    /* renamed from: f */
    public final boolean f6601f;

    /* renamed from: g */
    public final il1<b22, tn5> f6602g;

    public /* synthetic */ cj3(float f, float f2, float f3, float f4, boolean z, il1 il1Var, pp0 pp0Var) {
        this(f, f2, f3, f4, z, il1Var);
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        cj3 cj3Var = obj instanceof cj3 ? (cj3) obj : null;
        return cj3Var != null && mx0.m31736r(this.f6597b, cj3Var.f6597b) && mx0.m31736r(this.f6598c, cj3Var.f6598c) && mx0.m31736r(this.f6599d, cj3Var.f6599d) && mx0.m31736r(this.f6600e, cj3Var.f6600e) && this.f6601f == cj3Var.f6601f;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public fj3 create() {
        return new fj3(this.f6597b, this.f6598c, this.f6599d, this.f6600e, this.f6601f, null);
    }

    @Override // p000.s03
    public int hashCode() {
        return ((mx0.m31737s(this.f6600e) + ((mx0.m31737s(this.f6599d) + ((mx0.m31737s(this.f6598c) + (mx0.m31737s(this.f6597b) * 31)) * 31)) * 31)) * 31) + (this.f6601f ? 1231 : 1237);
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(fj3 fj3Var) {
        fj3Var.m17472A1(this.f6597b);
        fj3Var.m17473B1(this.f6598c);
        fj3Var.m17475y1(this.f6599d);
        fj3Var.m17474x1(this.f6600e);
        fj3Var.m17476z1(this.f6601f);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        this.f6602g.invoke(b22Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private cj3(float f, float f2, float f3, float f4, boolean z, il1<? super b22, tn5> il1Var) {
        this.f6597b = f;
        this.f6598c = f2;
        this.f6599d = f3;
        this.f6600e = f4;
        this.f6601f = z;
        this.f6602g = il1Var;
        boolean z2 = true;
        boolean z3 = (f >= 0.0f || Float.isNaN(f)) & (f2 >= 0.0f || Float.isNaN(f2)) & (f3 >= 0.0f || Float.isNaN(f3));
        if (f4 < 0.0f && !Float.isNaN(f4)) {
            z2 = false;
        }
        if (!z3 || !z2) {
            n02.m31869a("Padding must be non-negative");
        }
    }
}
