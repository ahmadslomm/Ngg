package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ht0 implements bt0 {

    /* renamed from: a */
    public final float f17549a;

    /* renamed from: b */
    public final float f17550b;

    /* renamed from: c */
    public final li1 f17551c;

    public ht0(float f, float f2, li1 li1Var) {
        this.f17549a = f;
        this.f17550b = f2;
        this.f17551c = li1Var;
    }

    @Override // p000.pi1
    /* renamed from: F0 */
    public float mo8127F0() {
        return this.f17550b;
    }

    @Override // p000.bt0
    /* renamed from: K0 */
    public final /* synthetic */ float mo6957K0(float f) {
        return at0.m4895f(this, f);
    }

    @Override // p000.pi1
    /* renamed from: U */
    public long mo13311U(float f) {
        return xc5.m55997f(this.f17551c.mo29327a(f));
    }

    @Override // p000.bt0
    /* renamed from: V */
    public final /* synthetic */ long mo6958V(long j) {
        return at0.m4893d(this, j);
    }

    @Override // p000.bt0
    /* renamed from: a */
    public float mo6959a() {
        return this.f17549a;
    }

    @Override // p000.bt0
    /* renamed from: b1 */
    public final /* synthetic */ int mo6960b1(float f) {
        return at0.m4890a(this, f);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ht0)) {
            return false;
        }
        ht0 ht0Var = (ht0) obj;
        return Float.compare(this.f17549a, ht0Var.f17549a) == 0 && Float.compare(this.f17550b, ht0Var.f17550b) == 0 && l42.m28338a(this.f17551c, ht0Var.f17551c);
    }

    @Override // p000.pi1
    /* renamed from: g0 */
    public float mo13319g0(long j) {
        if (yc5.m57706g(wc5.m54397g(j), yc5.f46765b.m57711b())) {
            return mx0.m31734p(this.f17551c.mo29328b(wc5.m54398h(j)));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    public int hashCode() {
        return this.f17551c.hashCode() + ee1.m15211i(this.f17550b, Float.floatToIntBits(this.f17549a) * 31, 31);
    }

    @Override // p000.bt0
    /* renamed from: j1 */
    public final /* synthetic */ long mo6961j1(long j) {
        return at0.m4896g(this, j);
    }

    @Override // p000.bt0
    /* renamed from: m1 */
    public final /* synthetic */ float mo6962m1(long j) {
        return at0.m4894e(this, j);
    }

    public String toString() {
        return "DensityWithConverter(density=" + this.f17549a + ", fontScale=" + this.f17550b + ", converter=" + this.f17551c + ')';
    }

    @Override // p000.bt0
    /* renamed from: v0 */
    public final /* synthetic */ long mo6963v0(float f) {
        return at0.m4897h(this, f);
    }

    @Override // p000.bt0
    /* renamed from: y0 */
    public final /* synthetic */ float mo6964y0(int i) {
        return at0.m4892c(this, i);
    }

    @Override // p000.bt0
    /* renamed from: z0 */
    public final /* synthetic */ float mo6965z0(float f) {
        return at0.m4891b(this, f);
    }
}
