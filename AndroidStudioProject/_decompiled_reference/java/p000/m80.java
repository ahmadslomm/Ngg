package p000;

import p000.e80;
import p000.ug0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class m80 {
    /* renamed from: a */
    public static final double m30412a(double d, double d2, double d3, double d4, double d5, double d6) {
        return Math.copySign(m30426o(d < 0.0d ? -d : d, d2, d3, d4, d5, d6), d);
    }

    /* renamed from: b */
    public static final double m30413b(double d, double d2, double d3, double d4, double d5, double d6) {
        return Math.copySign(m30428q(d < 0.0d ? -d : d, d2, d3, d4, d5, d6), d);
    }

    /* renamed from: c */
    public static final l80 m30414c(l80 l80Var, r46 r46Var, AbstractC6021t6 abstractC6021t6) {
        if (!e80.m14983e(l80Var.m28551g(), e80.f11999a.m14988b())) {
            return l80Var;
        }
        l42.m28341d(l80Var, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
        rc4 rc4Var = (rc4) l80Var;
        if (m30417f(rc4Var.m44551J(), r46Var)) {
            return l80Var;
        }
        return new rc4(rc4Var, m30423l(m30416e(abstractC6021t6.m48187b(), rc4Var.m44551J().m44258c(), r46Var.m44258c()), rc4Var.m44550I()), r46Var);
    }

    /* renamed from: d */
    public static /* synthetic */ l80 m30415d(l80 l80Var, r46 r46Var, AbstractC6021t6 abstractC6021t6, int i, Object obj) {
        if ((i & 2) != 0) {
            abstractC6021t6 = AbstractC6021t6.f39201b.m48188a();
        }
        return m30414c(l80Var, r46Var, abstractC6021t6);
    }

    /* renamed from: e */
    public static final float[] m30416e(float[] fArr, float[] fArr2, float[] fArr3) {
        float[] m30425n = m30425n(fArr, fArr2);
        float[] m30425n2 = m30425n(fArr, fArr3);
        return m30423l(m30422k(fArr), m30424m(new float[]{m30425n2[0] / m30425n[0], m30425n2[1] / m30425n[1], m30425n2[2] / m30425n[2]}, fArr));
    }

    /* renamed from: f */
    public static final boolean m30417f(r46 r46Var, r46 r46Var2) {
        if (r46Var == r46Var2) {
            return true;
        }
        return Math.abs(r46Var.m44256a() - r46Var2.m44256a()) < 0.001f && Math.abs(r46Var.m44257b() - r46Var2.m44257b()) < 0.001f;
    }

    /* renamed from: g */
    public static final boolean m30418g(float[] fArr, float[] fArr2) {
        if (fArr == fArr2) {
            return true;
        }
        int length = fArr.length;
        for (int i = 0; i < length; i++) {
            if (Float.compare(fArr[i], fArr2[i]) != 0 && Math.abs(fArr[i] - fArr2[i]) > 0.001f) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: h */
    public static final ug0 m30419h(l80 l80Var, l80 l80Var2, int i) {
        int m28550d = l80Var.m28550d();
        int m28550d2 = l80Var2.m28550d();
        if ((m28550d | m28550d2) < 0) {
            return m30421j(l80Var, l80Var2, i);
        }
        d43<ug0> m52831a = vg0.m52831a();
        int i2 = m28550d | (m28550d2 << 6) | (i << 12);
        ug0 m57109b = m52831a.m57109b(i2);
        if (m57109b == null) {
            m57109b = m30421j(l80Var, l80Var2, i);
            m52831a.m12964r(i2, m57109b);
        }
        return m57109b;
    }

    /* renamed from: i */
    public static /* synthetic */ ug0 m30420i(l80 l80Var, l80 l80Var2, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            l80Var2 = s80.f37646a.m46353G();
        }
        if ((i2 & 2) != 0) {
            i = ca4.f6362a.m7898b();
        }
        return m30419h(l80Var, l80Var2, i);
    }

    /* renamed from: j */
    private static final ug0 m30421j(l80 l80Var, l80 l80Var2, int i) {
        ug0 ug0Var;
        if (l80Var == l80Var2) {
            return ug0.f41353e.m50888c(l80Var);
        }
        long m28551g = l80Var.m28551g();
        e80.C2331a c2331a = e80.f11999a;
        pp0 pp0Var = null;
        if (e80.m14983e(m28551g, c2331a.m14988b()) && e80.m14983e(l80Var2.m28551g(), c2331a.m14988b())) {
            l42.m28341d(l80Var, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
            l42.m28341d(l80Var2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
            ug0Var = new ug0.C6397b((rc4) l80Var, (rc4) l80Var2, i, pp0Var);
        } else {
            ug0Var = new ug0(l80Var, l80Var2, i, pp0Var);
        }
        return ug0Var;
    }

    /* renamed from: k */
    public static final float[] m30422k(float[] fArr) {
        float f = fArr[0];
        float f2 = fArr[3];
        float f3 = fArr[6];
        float f4 = fArr[1];
        float f5 = fArr[4];
        float f6 = fArr[7];
        float f7 = fArr[2];
        float f8 = fArr[5];
        float f9 = fArr[8];
        float f10 = (f5 * f9) - (f6 * f8);
        float f11 = (f6 * f7) - (f4 * f9);
        float f12 = (f4 * f8) - (f5 * f7);
        float f13 = (f3 * f12) + (f2 * f11) + (f * f10);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f10 / f13;
        fArr2[1] = f11 / f13;
        fArr2[2] = f12 / f13;
        fArr2[3] = C7391zt.m60128d(f2, f9, f3 * f8, f13);
        fArr2[4] = C7391zt.m60128d(f3, f7, f9 * f, f13);
        fArr2[5] = C7391zt.m60128d(f, f8, f7 * f2, f13);
        fArr2[6] = C7391zt.m60128d(f3, f5, f2 * f6, f13);
        fArr2[7] = C7391zt.m60128d(f, f6, f3 * f4, f13);
        fArr2[8] = C7391zt.m60128d(f2, f4, f * f5, f13);
        return fArr2;
    }

    /* renamed from: l */
    public static final float[] m30423l(float[] fArr, float[] fArr2) {
        float[] fArr3 = new float[9];
        if (fArr.length < 9) {
            return fArr3;
        }
        if (fArr2.length < 9) {
            return fArr3;
        }
        float f = fArr[0] * fArr2[0];
        float f2 = fArr[3];
        float f3 = fArr2[1];
        float f4 = fArr[6];
        float f5 = fArr2[2];
        fArr3[0] = (f4 * f5) + (f2 * f3) + f;
        float f6 = fArr[1];
        float f7 = fArr2[0];
        float f8 = fArr[4];
        float f9 = fArr[7];
        float f10 = f9 * f5;
        fArr3[1] = f10 + (f3 * f8) + (f6 * f7);
        float f11 = fArr[2] * f7;
        float f12 = fArr[5];
        float f13 = (fArr2[1] * f12) + f11;
        float f14 = fArr[8];
        fArr3[2] = (f5 * f14) + f13;
        float f15 = fArr[0];
        float f16 = fArr2[3] * f15;
        float f17 = fArr2[4];
        float f18 = (f2 * f17) + f16;
        float f19 = fArr2[5];
        fArr3[3] = (f4 * f19) + f18;
        float f20 = fArr[1];
        float f21 = fArr2[3];
        float f22 = f8 * f17;
        fArr3[4] = (f9 * f19) + f22 + (f20 * f21);
        float f23 = fArr[2];
        float f24 = f19 * f14;
        fArr3[5] = f24 + (f12 * fArr2[4]) + (f21 * f23);
        float f25 = f15 * fArr2[6];
        float f26 = fArr[3];
        float f27 = fArr2[7];
        float f28 = (f26 * f27) + f25;
        float f29 = fArr2[8];
        fArr3[6] = (f4 * f29) + f28;
        float f30 = fArr2[6];
        float f31 = f9 * f29;
        fArr3[7] = f31 + (fArr[4] * f27) + (f20 * f30);
        float f32 = f14 * f29;
        fArr3[8] = f32 + (fArr[5] * fArr2[7]) + (f23 * f30);
        return fArr3;
    }

    /* renamed from: m */
    public static final float[] m30424m(float[] fArr, float[] fArr2) {
        float f = fArr[0];
        float f2 = fArr2[0] * f;
        float f3 = fArr[1];
        float f4 = fArr2[1] * f3;
        float f5 = fArr[2];
        return new float[]{f2, f4, fArr2[2] * f5, fArr2[3] * f, fArr2[4] * f3, fArr2[5] * f5, f * fArr2[6], f3 * fArr2[7], f5 * fArr2[8]};
    }

    /* renamed from: n */
    public static final float[] m30425n(float[] fArr, float[] fArr2) {
        if (fArr.length < 9) {
            return fArr2;
        }
        if (fArr2.length < 3) {
            return fArr2;
        }
        float f = fArr2[0];
        float f2 = fArr2[1];
        float f3 = fArr2[2];
        fArr2[0] = (fArr[6] * f3) + (fArr[3] * f2) + (fArr[0] * f);
        fArr2[1] = (fArr[7] * f3) + (fArr[4] * f2) + (fArr[1] * f);
        fArr2[2] = (fArr[8] * f3) + (fArr[5] * f2) + (fArr[2] * f);
        return fArr2;
    }

    /* renamed from: o */
    public static final double m30426o(double d, double d2, double d3, double d4, double d5, double d6) {
        return d >= d5 * d4 ? (Math.pow(d, 1.0d / d6) - d3) / d2 : d / d4;
    }

    /* renamed from: p */
    public static final double m30427p(double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8) {
        return d >= d5 * d4 ? (Math.pow(d - d6, 1.0d / d8) - d3) / d2 : (d - d7) / d4;
    }

    /* renamed from: q */
    public static final double m30428q(double d, double d2, double d3, double d4, double d5, double d6) {
        return d >= d5 ? Math.pow((d2 * d) + d3, d6) : d * d4;
    }

    /* renamed from: r */
    public static final double m30429r(double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8) {
        return d >= d5 ? Math.pow((d2 * d) + d3, d8) + d6 : (d4 * d) + d7;
    }
}
