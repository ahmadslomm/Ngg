package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ij3 implements gj3 {

    /* renamed from: a */
    public final float f18604a;

    /* renamed from: b */
    public final float f18605b;

    /* renamed from: c */
    public final float f18606c;

    /* renamed from: d */
    public final float f18607d;

    public /* synthetic */ ij3(float f, float f2, float f3, float f4, pp0 pp0Var) {
        this(f, f2, f3, f4);
    }

    @Override // p000.gj3
    /* renamed from: a */
    public float mo19516a() {
        return this.f18607d;
    }

    @Override // p000.gj3
    /* renamed from: b */
    public float mo19517b(gb2 gb2Var) {
        return gb2Var == gb2.f15328a ? this.f18604a : this.f18606c;
    }

    @Override // p000.gj3
    /* renamed from: c */
    public float mo19518c(gb2 gb2Var) {
        return gb2Var == gb2.f15328a ? this.f18606c : this.f18604a;
    }

    @Override // p000.gj3
    /* renamed from: d */
    public float mo19519d() {
        return this.f18605b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ij3)) {
            return false;
        }
        ij3 ij3Var = (ij3) obj;
        return mx0.m31736r(this.f18604a, ij3Var.f18604a) && mx0.m31736r(this.f18605b, ij3Var.f18605b) && mx0.m31736r(this.f18606c, ij3Var.f18606c) && mx0.m31736r(this.f18607d, ij3Var.f18607d);
    }

    public int hashCode() {
        return mx0.m31737s(this.f18607d) + ((mx0.m31737s(this.f18606c) + ((mx0.m31737s(this.f18605b) + (mx0.m31737s(this.f18604a) * 31)) * 31)) * 31);
    }

    public String toString() {
        return "PaddingValues(start=" + ((Object) mx0.m31738t(this.f18604a)) + ", top=" + ((Object) mx0.m31738t(this.f18605b)) + ", end=" + ((Object) mx0.m31738t(this.f18606c)) + ", bottom=" + ((Object) mx0.m31738t(this.f18607d)) + ')';
    }

    private ij3(float f, float f2, float f3, float f4) {
        this.f18604a = f;
        this.f18605b = f2;
        this.f18606c = f3;
        this.f18607d = f4;
        if (!((f >= 0.0f) & (f2 >= 0.0f) & (f3 >= 0.0f)) || !(f4 >= 0.0f)) {
            n02.m31869a("Padding must be non-negative");
        }
    }
}
