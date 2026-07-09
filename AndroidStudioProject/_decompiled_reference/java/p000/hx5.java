package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hx5 {

    /* renamed from: k */
    public static final hx5 f17722k = m22415k(C5408pz.f34173c, (float) ((C5408pz.m41938h(50.0f) * 63.66197723675813d) / 100.0d), 50.0f, 2.0f, false);

    /* renamed from: a */
    public final float f17723a;

    /* renamed from: b */
    public final float f17724b;

    /* renamed from: c */
    public final float f17725c;

    /* renamed from: d */
    public final float f17726d;

    /* renamed from: e */
    public final float f17727e;

    /* renamed from: f */
    public final float f17728f;

    /* renamed from: g */
    public final float[] f17729g;

    /* renamed from: h */
    public final float f17730h;

    /* renamed from: i */
    public final float f17731i;

    /* renamed from: j */
    public final float f17732j;

    private hx5(float f, float f2, float f3, float f4, float f5, float f6, float[] fArr, float f7, float f8, float f9) {
        this.f17728f = f;
        this.f17723a = f2;
        this.f17724b = f3;
        this.f17725c = f4;
        this.f17726d = f5;
        this.f17727e = f6;
        this.f17729g = fArr;
        this.f17730h = f7;
        this.f17731i = f8;
        this.f17732j = f9;
    }

    /* renamed from: k */
    public static hx5 m22415k(float[] fArr, float f, float f2, float f3, boolean z) {
        float[][] fArr2 = C5408pz.f34171a;
        float f4 = fArr[0];
        float[] fArr3 = fArr2[0];
        float f5 = fArr3[0] * f4;
        float f6 = fArr[1];
        float f7 = (fArr3[1] * f6) + f5;
        float f8 = fArr[2];
        float f9 = (fArr3[2] * f8) + f7;
        float[] fArr4 = fArr2[1];
        float f10 = (fArr4[2] * f8) + (fArr4[1] * f6) + (fArr4[0] * f4);
        float[] fArr5 = fArr2[2];
        float f11 = (f8 * fArr5[2]) + (f6 * fArr5[1]) + (f4 * fArr5[0]);
        float f12 = (f3 / 10.0f) + 0.8f;
        float m41934d = ((double) f12) >= 0.9d ? C5408pz.m41934d(0.59f, 0.69f, (f12 - 0.9f) * 10.0f) : C5408pz.m41934d(0.525f, 0.59f, (f12 - 0.8f) * 10.0f);
        float exp = z ? 1.0f : (1.0f - (((float) Math.exp(((-f) - 42.0f) / 92.0f)) * 0.2777778f)) * f12;
        double d = exp;
        if (d > 1.0d) {
            exp = 1.0f;
        } else if (d < 0.0d) {
            exp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f9) * exp) + 1.0f) - exp, (((100.0f / f10) * exp) + 1.0f) - exp, (((100.0f / f11) * exp) + 1.0f) - exp};
        float f13 = 1.0f / ((5.0f * f) + 1.0f);
        float f14 = f13 * f13 * f13 * f13;
        float f15 = 1.0f - f14;
        float cbrt = (0.1f * f15 * f15 * ((float) Math.cbrt(f * 5.0d))) + (f14 * f);
        float m41938h = C5408pz.m41938h(f2) / fArr[1];
        double d2 = m41938h;
        float sqrt = ((float) Math.sqrt(d2)) + 1.48f;
        float pow = 0.725f / ((float) Math.pow(d2, 0.2d));
        float[] fArr7 = {(float) Math.pow(((fArr6[0] * cbrt) * f9) / 100.0d, 0.42d), (float) Math.pow(((fArr6[1] * cbrt) * f10) / 100.0d, 0.42d), (float) Math.pow(((fArr6[2] * cbrt) * f11) / 100.0d, 0.42d)};
        float f16 = fArr7[0];
        float f17 = (f16 * 400.0f) / (f16 + 27.13f);
        float f18 = fArr7[1];
        float f19 = (f18 * 400.0f) / (f18 + 27.13f);
        float f20 = fArr7[2];
        float[] fArr8 = {f17, f19, (400.0f * f20) / (f20 + 27.13f)};
        return new hx5(m41938h, ((fArr8[2] * 0.05f) + (fArr8[0] * 2.0f) + fArr8[1]) * pow, pow, pow, m41934d, f12, fArr6, cbrt, (float) Math.pow(cbrt, 0.25d), sqrt);
    }

    /* renamed from: a */
    public float m22416a() {
        return this.f17723a;
    }

    /* renamed from: b */
    public float m22417b() {
        return this.f17726d;
    }

    /* renamed from: c */
    public float m22418c() {
        return this.f17730h;
    }

    /* renamed from: d */
    public float m22419d() {
        return this.f17731i;
    }

    /* renamed from: e */
    public float m22420e() {
        return this.f17728f;
    }

    /* renamed from: f */
    public float m22421f() {
        return this.f17724b;
    }

    /* renamed from: g */
    public float m22422g() {
        return this.f17727e;
    }

    /* renamed from: h */
    public float m22423h() {
        return this.f17725c;
    }

    /* renamed from: i */
    public float[] m22424i() {
        return this.f17729g;
    }

    /* renamed from: j */
    public float m22425j() {
        return this.f17732j;
    }
}
