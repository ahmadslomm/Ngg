package p000;

/* compiled from: zaffa */
/* renamed from: oz */
/* loaded from: classes.dex */
public final class C4612oz {

    /* renamed from: a */
    public final float f28063a;

    /* renamed from: b */
    public final float f28064b;

    /* renamed from: c */
    public final float f28065c;

    /* renamed from: d */
    public final float f28066d;

    /* renamed from: e */
    public final float f28067e;

    /* renamed from: f */
    public final float f28068f;

    public C4612oz(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        this.f28063a = f;
        this.f28064b = f2;
        this.f28065c = f3;
        this.f28066d = f7;
        this.f28067e = f8;
        this.f28068f = f9;
    }

    /* renamed from: b */
    private static C4612oz m35235b(float f, float f2, float f3) {
        float f4 = 100.0f;
        float f5 = 1000.0f;
        float f6 = 0.0f;
        C4612oz c4612oz = null;
        float f7 = 1000.0f;
        while (Math.abs(f6 - f4) > 0.01f) {
            float f8 = ((f4 - f6) / 2.0f) + f6;
            int m35250p = m35238e(f8, f2, f).m35250p();
            float m41932b = C5408pz.m41932b(m35250p);
            float abs = Math.abs(f3 - m41932b);
            if (abs < 0.2f) {
                C4612oz m35236c = m35236c(m35250p);
                float m35242a = m35236c.m35242a(m35238e(m35236c.m35247k(), m35236c.m35245i(), f));
                if (m35242a <= 1.0f) {
                    c4612oz = m35236c;
                    f5 = abs;
                    f7 = m35242a;
                }
            }
            if (f5 == 0.0f && f7 == 0.0f) {
                break;
            }
            if (m41932b < f3) {
                f6 = f8;
            } else {
                f4 = f8;
            }
        }
        return c4612oz;
    }

    /* renamed from: c */
    public static C4612oz m35236c(int i) {
        float[] fArr = new float[7];
        float[] fArr2 = new float[3];
        m35237d(i, hx5.f17722k, fArr, fArr2);
        return new C4612oz(fArr2[0], fArr2[1], fArr[0], fArr[1], fArr[2], fArr[3], fArr[4], fArr[5], fArr[6]);
    }

    /* renamed from: d */
    public static void m35237d(int i, hx5 hx5Var, float[] fArr, float[] fArr2) {
        C5408pz.m41936f(i, fArr2);
        float[][] fArr3 = C5408pz.f34171a;
        float f = fArr2[0];
        float[] fArr4 = fArr3[0];
        float f2 = fArr4[0] * f;
        float f3 = fArr2[1];
        float f4 = (fArr4[1] * f3) + f2;
        float f5 = fArr2[2];
        float f6 = (fArr4[2] * f5) + f4;
        float[] fArr5 = fArr3[1];
        float f7 = (fArr5[2] * f5) + (fArr5[1] * f3) + (fArr5[0] * f);
        float[] fArr6 = fArr3[2];
        float f8 = (f5 * fArr6[2]) + (f3 * fArr6[1]) + (f * fArr6[0]);
        float f9 = hx5Var.m22424i()[0] * f6;
        float f10 = hx5Var.m22424i()[1] * f7;
        float f11 = hx5Var.m22424i()[2] * f8;
        float pow = (float) Math.pow((Math.abs(f9) * hx5Var.m22418c()) / 100.0d, 0.42d);
        float pow2 = (float) Math.pow((Math.abs(f10) * hx5Var.m22418c()) / 100.0d, 0.42d);
        float pow3 = (float) Math.pow((Math.abs(f11) * hx5Var.m22418c()) / 100.0d, 0.42d);
        float signum = ((Math.signum(f9) * 400.0f) * pow) / (pow + 27.13f);
        float signum2 = ((Math.signum(f10) * 400.0f) * pow2) / (pow2 + 27.13f);
        float signum3 = ((Math.signum(f11) * 400.0f) * pow3) / (pow3 + 27.13f);
        double d = signum3;
        float f12 = ((float) (((signum2 * (-12.0d)) + (signum * 11.0d)) + d)) / 11.0f;
        float f13 = ((float) ((signum + signum2) - (d * 2.0d))) / 9.0f;
        float f14 = signum2 * 20.0f;
        float f15 = ((21.0f * signum3) + ((signum * 20.0f) + f14)) / 20.0f;
        float f16 = (((signum * 40.0f) + f14) + signum3) / 20.0f;
        float atan2 = (((float) Math.atan2(f13, f12)) * 180.0f) / 3.1415927f;
        if (atan2 < 0.0f) {
            atan2 += 360.0f;
        } else if (atan2 >= 360.0f) {
            atan2 -= 360.0f;
        }
        float f17 = (3.1415927f * atan2) / 180.0f;
        float pow4 = ((float) Math.pow((hx5Var.m22421f() * f16) / hx5Var.m22416a(), hx5Var.m22425j() * hx5Var.m22417b())) * 100.0f;
        float m22419d = hx5Var.m22419d() * (hx5Var.m22416a() + 4.0f) * (4.0f / hx5Var.m22417b()) * ((float) Math.sqrt(pow4 / 100.0f));
        float sqrt = ((float) Math.sqrt(pow4 / 100.0d)) * ((float) Math.pow(1.64d - Math.pow(0.29d, hx5Var.m22420e()), 0.73d)) * ((float) Math.pow(((hx5Var.m22423h() * (hx5Var.m22422g() * ((((float) (Math.cos((((((double) atan2) < 20.14d ? 360.0f + atan2 : atan2) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f))) * ((float) Math.sqrt((f13 * f13) + (f12 * f12)))) / (f15 + 0.305f), 0.9d));
        float m22419d2 = hx5Var.m22419d() * sqrt;
        float sqrt2 = ((float) Math.sqrt((hx5Var.m22417b() * r7) / (hx5Var.m22416a() + 4.0f))) * 50.0f;
        float f18 = (1.7f * pow4) / ((0.007f * pow4) + 1.0f);
        float log = ((float) Math.log((0.0228f * m22419d2) + 1.0f)) * 43.85965f;
        double d2 = f17;
        float cos = ((float) Math.cos(d2)) * log;
        float sin = log * ((float) Math.sin(d2));
        fArr2[0] = atan2;
        fArr2[1] = sqrt;
        if (fArr != null) {
            fArr[0] = pow4;
            fArr[1] = m22419d;
            fArr[2] = m22419d2;
            fArr[3] = sqrt2;
            fArr[4] = f18;
            fArr[5] = cos;
            fArr[6] = sin;
        }
    }

    /* renamed from: e */
    private static C4612oz m35238e(float f, float f2, float f3) {
        return m35239f(f, f2, f3, hx5.f17722k);
    }

    /* renamed from: f */
    private static C4612oz m35239f(float f, float f2, float f3, hx5 hx5Var) {
        float m22419d = hx5Var.m22419d() * (hx5Var.m22416a() + 4.0f) * (4.0f / hx5Var.m22417b()) * ((float) Math.sqrt(f / 100.0d));
        float m22419d2 = hx5Var.m22419d() * f2;
        float sqrt = ((float) Math.sqrt((hx5Var.m22417b() * (f2 / ((float) Math.sqrt(r4)))) / (hx5Var.m22416a() + 4.0f))) * 50.0f;
        float f4 = (1.7f * f) / ((0.007f * f) + 1.0f);
        float log = ((float) Math.log((m22419d2 * 0.0228d) + 1.0d)) * 43.85965f;
        double d = (3.1415927f * f3) / 180.0f;
        return new C4612oz(f3, f2, f, m22419d, m22419d2, sqrt, f4, log * ((float) Math.cos(d)), log * ((float) Math.sin(d)));
    }

    /* renamed from: m */
    public static int m35240m(float f, float f2, float f3) {
        return m35241n(f, f2, f3, hx5.f17722k);
    }

    /* renamed from: n */
    public static int m35241n(float f, float f2, float f3, hx5 hx5Var) {
        if (f2 < 1.0d || Math.round(f3) <= 0.0d || Math.round(f3) >= 100.0d) {
            return C5408pz.m41931a(f3);
        }
        float min = f < 0.0f ? 0.0f : Math.min(360.0f, f);
        C4612oz c4612oz = null;
        boolean z = true;
        float f4 = 0.0f;
        float f5 = f2;
        while (Math.abs(f4 - f2) >= 0.4f) {
            C4612oz m35235b = m35235b(min, f5, f3);
            if (!z) {
                if (m35235b == null) {
                    f2 = f5;
                } else {
                    f4 = f5;
                    c4612oz = m35235b;
                }
                f5 = ((f2 - f4) / 2.0f) + f4;
            } else {
                if (m35235b != null) {
                    return m35235b.m35249o(hx5Var);
                }
                f5 = ((f2 - f4) / 2.0f) + f4;
                z = false;
            }
        }
        return c4612oz == null ? C5408pz.m41931a(f3) : c4612oz.m35249o(hx5Var);
    }

    /* renamed from: a */
    public float m35242a(C4612oz c4612oz) {
        float m35248l = m35248l() - c4612oz.m35248l();
        float m35243g = m35243g() - c4612oz.m35243g();
        float m35244h = m35244h() - c4612oz.m35244h();
        return (float) (Math.pow(Math.sqrt((m35244h * m35244h) + (m35243g * m35243g) + (m35248l * m35248l)), 0.63d) * 1.41d);
    }

    /* renamed from: g */
    public float m35243g() {
        return this.f28067e;
    }

    /* renamed from: h */
    public float m35244h() {
        return this.f28068f;
    }

    /* renamed from: i */
    public float m35245i() {
        return this.f28064b;
    }

    /* renamed from: j */
    public float m35246j() {
        return this.f28063a;
    }

    /* renamed from: k */
    public float m35247k() {
        return this.f28065c;
    }

    /* renamed from: l */
    public float m35248l() {
        return this.f28066d;
    }

    /* renamed from: o */
    public int m35249o(hx5 hx5Var) {
        float pow = (float) Math.pow(((((double) m35245i()) == 0.0d || ((double) m35247k()) == 0.0d) ? 0.0f : m35245i() / ((float) Math.sqrt(m35247k() / 100.0d))) / Math.pow(1.64d - Math.pow(0.29d, hx5Var.m22420e()), 0.73d), 1.1111111111111112d);
        double m35246j = (m35246j() * 3.1415927f) / 180.0f;
        float cos = ((float) (Math.cos(2.0d + m35246j) + 3.8d)) * 0.25f;
        float m22416a = hx5Var.m22416a() * ((float) Math.pow(m35247k() / 100.0d, (1.0d / hx5Var.m22417b()) / hx5Var.m22425j()));
        float m22423h = hx5Var.m22423h() * hx5Var.m22422g() * cos * 3846.1538f;
        float m22421f = m22416a / hx5Var.m22421f();
        float sin = (float) Math.sin(m35246j);
        float cos2 = (float) Math.cos(m35246j);
        float f = (((0.305f + m22421f) * 23.0f) * pow) / (((pow * 108.0f) * sin) + (((11.0f * pow) * cos2) + (m22423h * 23.0f)));
        float f2 = cos2 * f;
        float f3 = f * sin;
        float f4 = m22421f * 460.0f;
        float m60128d = C7391zt.m60128d(f3, 261.0f, f4 - (891.0f * f2), 1403.0f);
        float m60128d2 = C7391zt.m60128d(f3, 6300.0f, f4 - (f2 * 220.0f), 1403.0f);
        float m22418c = (100.0f / hx5Var.m22418c()) * Math.signum(((288.0f * f3) + ((451.0f * f2) + f4)) / 1403.0f) * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(r1) * 27.13d) / (400.0d - Math.abs(r1))), 2.380952380952381d));
        float m22418c2 = (100.0f / hx5Var.m22418c()) * Math.signum(m60128d) * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(m60128d) * 27.13d) / (400.0d - Math.abs(m60128d))), 2.380952380952381d));
        float m22418c3 = (100.0f / hx5Var.m22418c()) * Math.signum(m60128d2) * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(m60128d2) * 27.13d) / (400.0d - Math.abs(m60128d2))), 2.380952380952381d));
        float f5 = m22418c / hx5Var.m22424i()[0];
        float f6 = m22418c2 / hx5Var.m22424i()[1];
        float f7 = m22418c3 / hx5Var.m22424i()[2];
        float[][] fArr = C5408pz.f34172b;
        float[] fArr2 = fArr[0];
        float f8 = (fArr2[2] * f7) + (fArr2[1] * f6) + (fArr2[0] * f5);
        float[] fArr3 = fArr[1];
        float f9 = (fArr3[2] * f7) + (fArr3[1] * f6) + (fArr3[0] * f5);
        float[] fArr4 = fArr[2];
        return v80.m52475b(f8, f9, (f7 * fArr4[2]) + (f6 * fArr4[1]) + (f5 * fArr4[0]));
    }

    /* renamed from: p */
    public int m35250p() {
        return m35249o(hx5.f17722k);
    }
}
