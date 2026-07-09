package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class a25 implements y15 {

    /* renamed from: a */
    public float f71a;

    /* renamed from: b */
    public float f72b;

    /* renamed from: c */
    public float f73c;

    /* renamed from: d */
    public float f74d;

    /* renamed from: e */
    public float f75e;

    /* renamed from: f */
    public float f76f;

    /* renamed from: g */
    public float f77g;

    /* renamed from: h */
    public float f78h;

    /* renamed from: i */
    public float f79i;

    /* renamed from: j */
    public int f80j;

    /* renamed from: k */
    public boolean f81k = false;

    /* renamed from: l */
    public float f82l;

    /* renamed from: m */
    public float f83m;

    /* renamed from: c */
    private float m117c(float f) {
        float f2 = this.f74d;
        if (f <= f2) {
            float f3 = this.f71a;
            return ((((this.f72b - f3) * f) * f) / (f2 * 2.0f)) + (f3 * f);
        }
        int i = this.f80j;
        if (i == 1) {
            return this.f77g;
        }
        float f4 = f - f2;
        float f5 = this.f75e;
        if (f4 < f5) {
            float f6 = this.f77g;
            float f7 = this.f72b;
            return ((((this.f73c - f7) * f4) * f4) / (f5 * 2.0f)) + (f7 * f4) + f6;
        }
        if (i == 2) {
            return this.f78h;
        }
        float f8 = f4 - f5;
        float f9 = this.f76f;
        if (f8 > f9) {
            return this.f79i;
        }
        float f10 = this.f78h;
        float f11 = this.f73c * f8;
        return (f10 + f11) - ((f11 * f8) / (f9 * 2.0f));
    }

    /* renamed from: f */
    private void m118f(float f, float f2, float f3, float f4, float f5) {
        if (f == 0.0f) {
            f = 1.0E-4f;
        }
        this.f71a = f;
        float f6 = f / f3;
        float f7 = (f6 * f) / 2.0f;
        if (f < 0.0f) {
            float sqrt = (float) Math.sqrt((f2 - ((((-f) / f3) * f) / 2.0f)) * f3);
            if (sqrt < f4) {
                this.f80j = 2;
                this.f71a = f;
                this.f72b = sqrt;
                this.f73c = 0.0f;
                float f8 = (sqrt - f) / f3;
                this.f74d = f8;
                this.f75e = sqrt / f3;
                this.f77g = ((f + sqrt) * f8) / 2.0f;
                this.f78h = f2;
                this.f79i = f2;
                return;
            }
            this.f80j = 3;
            this.f71a = f;
            this.f72b = f4;
            this.f73c = f4;
            float f9 = (f4 - f) / f3;
            this.f74d = f9;
            float f10 = f4 / f3;
            this.f76f = f10;
            float f11 = ((f + f4) * f9) / 2.0f;
            float f12 = (f10 * f4) / 2.0f;
            this.f75e = ((f2 - f11) - f12) / f4;
            this.f77g = f11;
            this.f78h = f2 - f12;
            this.f79i = f2;
            return;
        }
        if (f7 >= f2) {
            this.f80j = 1;
            this.f71a = f;
            this.f72b = 0.0f;
            this.f77g = f2;
            this.f74d = (2.0f * f2) / f;
            return;
        }
        float f13 = f2 - f7;
        float f14 = f13 / f;
        if (f14 + f6 < f5) {
            this.f80j = 2;
            this.f71a = f;
            this.f72b = f;
            this.f73c = 0.0f;
            this.f77g = f13;
            this.f78h = f2;
            this.f74d = f14;
            this.f75e = f6;
            return;
        }
        float sqrt2 = (float) Math.sqrt(((f * f) / 2.0f) + (f3 * f2));
        float f15 = (sqrt2 - f) / f3;
        this.f74d = f15;
        float f16 = sqrt2 / f3;
        this.f75e = f16;
        if (sqrt2 < f4) {
            this.f80j = 2;
            this.f71a = f;
            this.f72b = sqrt2;
            this.f73c = 0.0f;
            this.f74d = f15;
            this.f75e = f16;
            this.f77g = ((f + sqrt2) * f15) / 2.0f;
            this.f78h = f2;
            return;
        }
        this.f80j = 3;
        this.f71a = f;
        this.f72b = f4;
        this.f73c = f4;
        float f17 = (f4 - f) / f3;
        this.f74d = f17;
        float f18 = f4 / f3;
        this.f76f = f18;
        float f19 = ((f + f4) * f17) / 2.0f;
        float f20 = (f18 * f4) / 2.0f;
        this.f75e = ((f2 - f19) - f20) / f4;
        this.f77g = f19;
        this.f78h = f2 - f20;
        this.f79i = f2;
    }

    @Override // p000.y15
    /* renamed from: a */
    public boolean mo119a() {
        return mo120b() < 1.0E-5f && Math.abs(this.f79i - this.f83m) < 1.0E-5f;
    }

    @Override // p000.y15
    /* renamed from: b */
    public float mo120b() {
        return this.f81k ? -m122e(this.f83m) : m122e(this.f83m);
    }

    /* renamed from: d */
    public void m121d(float f, float f2, float f3, float f4, float f5, float f6) {
        this.f82l = f;
        boolean z = f > f2;
        this.f81k = z;
        if (z) {
            m118f(-f3, f - f2, f5, f6, f4);
        } else {
            m118f(f3, f2 - f, f5, f6, f4);
        }
    }

    /* renamed from: e */
    public float m122e(float f) {
        float f2;
        float f3;
        float f4 = this.f74d;
        if (f <= f4) {
            f2 = this.f71a;
            f3 = this.f72b;
        } else {
            int i = this.f80j;
            if (i == 1) {
                return 0.0f;
            }
            f -= f4;
            f4 = this.f75e;
            if (f >= f4) {
                if (i == 2) {
                    return this.f78h;
                }
                float f5 = f - f4;
                float f6 = this.f76f;
                if (f5 >= f6) {
                    return this.f79i;
                }
                float f7 = this.f73c;
                return f7 - ((f5 * f7) / f6);
            }
            f2 = this.f72b;
            f3 = this.f73c;
        }
        return (((f3 - f2) * f) / f4) + f2;
    }

    @Override // p000.y15
    public float getInterpolation(float f) {
        float m117c = m117c(f);
        this.f83m = f;
        return this.f81k ? this.f82l - m117c : this.f82l + m117c;
    }
}
