package p000;

/* compiled from: zaffa */
/* renamed from: qu */
/* loaded from: classes3.dex */
public final class C5614qu extends m21 implements Cloneable {

    /* renamed from: a */
    public final float f35689a;

    /* renamed from: b */
    public final float f35690b;

    /* renamed from: c */
    public float f35691c;

    /* renamed from: d */
    public float f35692d;

    /* renamed from: e */
    public float f35693e;

    /* renamed from: f */
    public float f35694f = -1.0f;

    public C5614qu(float f, float f2, float f3) {
        this.f35690b = f;
        this.f35689a = f2;
        m43814g(f3);
        this.f35693e = 0.0f;
    }

    @Override // p000.m21
    /* renamed from: b */
    public void mo17924b(float f, float f2, float f3, xr4 xr4Var) {
        float f4;
        float f5;
        float f6 = this.f35691c;
        if (f6 == 0.0f) {
            xr4Var.m56596m(f, 0.0f);
            return;
        }
        float f7 = this.f35690b;
        float f8 = ((f7 * 2.0f) + f6) / 2.0f;
        float f9 = f3 * this.f35689a;
        float f10 = f2 + this.f35693e;
        float m51185f = ul0.m51185f(1.0f, f3, f8, this.f35692d * f3);
        if (m51185f / f8 >= 1.0f) {
            xr4Var.m56596m(f, 0.0f);
            return;
        }
        float f11 = this.f35694f;
        float f12 = f11 * f3;
        boolean z = f11 == -1.0f || Math.abs((f11 * 2.0f) - f6) < 0.1f;
        if (z) {
            f4 = m51185f;
            f5 = 0.0f;
        } else {
            f5 = 1.75f;
            f4 = 0.0f;
        }
        float f13 = f8 + f9;
        float f14 = f4 + f9;
        float sqrt = (float) Math.sqrt((f13 * f13) - (f14 * f14));
        float f15 = f10 - sqrt;
        float f16 = f10 + sqrt;
        float degrees = (float) Math.toDegrees(Math.atan(sqrt / f14));
        float f17 = (90.0f - degrees) + f5;
        xr4Var.m56596m(f15, 0.0f);
        float f18 = f9 * 2.0f;
        xr4Var.m56588a(f15 - f9, 0.0f, f15 + f9, f18, 270.0f, degrees);
        if (z) {
            xr4Var.m56588a(f10 - f8, (-f8) - f4, f10 + f8, f8 - f4, 180.0f - f17, (f17 * 2.0f) - 180.0f);
        } else {
            float f19 = f12 * 2.0f;
            float f20 = f10 - f8;
            xr4Var.m56588a(f20, -(f12 + f7), f20 + f7 + f19, f7 + f12, 180.0f - f17, ((f17 * 2.0f) - 180.0f) / 2.0f);
            float f21 = f10 + f8;
            xr4Var.m56596m(f21 - ((f7 / 2.0f) + f12), f12 + f7);
            xr4Var.m56588a(f21 - (f19 + f7), -(f12 + f7), f21, f7 + f12, 90.0f, f17 - 90.0f);
        }
        xr4Var.m56588a(f16 - f9, 0.0f, f16 + f9, f18, 270.0f - degrees, degrees);
        xr4Var.m56596m(f, 0.0f);
    }

    /* renamed from: c */
    public float m43810c() {
        return this.f35692d;
    }

    /* renamed from: d */
    public float m43811d() {
        return this.f35694f;
    }

    /* renamed from: e */
    public float m43812e() {
        return this.f35691c;
    }

    /* renamed from: f */
    public float m43813f() {
        return this.f35693e;
    }

    /* renamed from: g */
    public void m43814g(float f) {
        if (f < 0.0f) {
            throw new IllegalArgumentException("cradleVerticalOffset must be positive.");
        }
        this.f35692d = f;
    }

    /* renamed from: h */
    public void m43815h(float f) {
        this.f35694f = f;
    }

    /* renamed from: i */
    public void m43816i(float f) {
        this.f35691c = f;
    }

    /* renamed from: j */
    public void m43817j(float f) {
        this.f35693e = f;
    }
}
