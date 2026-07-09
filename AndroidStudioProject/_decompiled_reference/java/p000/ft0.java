package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ft0 implements bt0 {

    /* renamed from: a */
    public final float f14103a;

    /* renamed from: b */
    public final float f14104b;

    public ft0(float f, float f2) {
        this.f14103a = f;
        this.f14104b = f2;
    }

    @Override // p000.pi1
    /* renamed from: F0 */
    public float mo8127F0() {
        return this.f14104b;
    }

    @Override // p000.bt0
    /* renamed from: K0 */
    public final /* synthetic */ float mo6957K0(float f) {
        return at0.m4895f(this, f);
    }

    @Override // p000.pi1
    /* renamed from: U */
    public final /* synthetic */ long mo13311U(float f) {
        return oi1.m34511b(this, f);
    }

    @Override // p000.bt0
    /* renamed from: V */
    public final /* synthetic */ long mo6958V(long j) {
        return at0.m4893d(this, j);
    }

    @Override // p000.bt0
    /* renamed from: a */
    public float mo6959a() {
        return this.f14103a;
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
        if (!(obj instanceof ft0)) {
            return false;
        }
        ft0 ft0Var = (ft0) obj;
        return Float.compare(this.f14103a, ft0Var.f14103a) == 0 && Float.compare(this.f14104b, ft0Var.f14104b) == 0;
    }

    @Override // p000.pi1
    /* renamed from: g0 */
    public final /* synthetic */ float mo13319g0(long j) {
        return oi1.m34510a(this, j);
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f14104b) + (Float.floatToIntBits(this.f14103a) * 31);
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
        StringBuilder sb = new StringBuilder("DensityImpl(density=");
        sb.append(this.f14103a);
        sb.append(", fontScale=");
        return C0626b0.m5338i(sb, this.f14104b, ')');
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
