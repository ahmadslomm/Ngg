package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class na2 extends l80 {

    /* compiled from: zaffa */
    /* renamed from: na2$a */
    public static final class C4208a {
        public /* synthetic */ C4208a(pp0 pp0Var) {
            this();
        }

        private C4208a() {
        }
    }

    static {
        new C4208a(null);
    }

    public na2(String str, int i) {
        super(str, e80.f11999a.m14987a(), i, null);
    }

    @Override // p000.l80
    /* renamed from: b */
    public float[] mo26816b(float[] fArr) {
        float f = fArr[0];
        ux1 ux1Var = ux1.f42057a;
        float f2 = f / ux1Var.m51783c()[0];
        float f3 = fArr[1] / ux1Var.m51783c()[1];
        float f4 = fArr[2] / ux1Var.m51783c()[2];
        float cbrt = f2 > 0.008856452f ? (float) Math.cbrt(f2) : (f2 * 7.787037f) + 0.13793103f;
        float cbrt2 = f3 > 0.008856452f ? (float) Math.cbrt(f3) : (f3 * 7.787037f) + 0.13793103f;
        float cbrt3 = f4 > 0.008856452f ? (float) Math.cbrt(f4) : (f4 * 7.787037f) + 0.13793103f;
        float f5 = (116.0f * cbrt2) - 16.0f;
        float f6 = (cbrt - cbrt2) * 500.0f;
        float f7 = (cbrt2 - cbrt3) * 200.0f;
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        if (f5 > 100.0f) {
            f5 = 100.0f;
        }
        fArr[0] = f5;
        if (f6 < -128.0f) {
            f6 = -128.0f;
        }
        if (f6 > 128.0f) {
            f6 = 128.0f;
        }
        fArr[1] = f6;
        if (f7 < -128.0f) {
            f7 = -128.0f;
        }
        fArr[2] = f7 <= 128.0f ? f7 : 128.0f;
        return fArr;
    }

    @Override // p000.l80
    /* renamed from: e */
    public float mo26817e(int i) {
        return i == 0 ? 100.0f : 128.0f;
    }

    @Override // p000.l80
    /* renamed from: f */
    public float mo26818f(int i) {
        return i == 0 ? 0.0f : -128.0f;
    }

    @Override // p000.l80
    /* renamed from: j */
    public long mo26819j(float f, float f2, float f3) {
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 100.0f) {
            f = 100.0f;
        }
        if (f2 < -128.0f) {
            f2 = -128.0f;
        }
        if (f2 > 128.0f) {
            f2 = 128.0f;
        }
        float f4 = (f + 16.0f) / 116.0f;
        float f5 = (f2 * 0.002f) + f4;
        float f6 = f5 > 0.20689656f ? f5 * f5 * f5 : (f5 - 0.13793103f) * 0.12841855f;
        float f7 = f4 > 0.20689656f ? f4 * f4 * f4 : (f4 - 0.13793103f) * 0.12841855f;
        float f8 = f6 * ux1.f42057a.m51783c()[0];
        return (Float.floatToRawIntBits(f7 * r5.m51783c()[1]) & 4294967295L) | (Float.floatToRawIntBits(f8) << 32);
    }

    @Override // p000.l80
    /* renamed from: l */
    public float[] mo26820l(float[] fArr) {
        float f = fArr[0];
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 100.0f) {
            f = 100.0f;
        }
        fArr[0] = f;
        float f2 = fArr[1];
        if (f2 < -128.0f) {
            f2 = -128.0f;
        }
        if (f2 > 128.0f) {
            f2 = 128.0f;
        }
        fArr[1] = f2;
        float f3 = fArr[2];
        float f4 = f3 >= -128.0f ? f3 : -128.0f;
        float f5 = f4 <= 128.0f ? f4 : 128.0f;
        fArr[2] = f5;
        float f6 = (f + 16.0f) / 116.0f;
        float f7 = (f2 * 0.002f) + f6;
        float f8 = f6 - (f5 * 0.005f);
        float f9 = f7 > 0.20689656f ? f7 * f7 * f7 : (f7 - 0.13793103f) * 0.12841855f;
        float f10 = f6 > 0.20689656f ? f6 * f6 * f6 : (f6 - 0.13793103f) * 0.12841855f;
        float f11 = f8 > 0.20689656f ? f8 * f8 * f8 : (f8 - 0.13793103f) * 0.12841855f;
        ux1 ux1Var = ux1.f42057a;
        fArr[0] = f9 * ux1Var.m51783c()[0];
        fArr[1] = f10 * ux1Var.m51783c()[1];
        fArr[2] = f11 * ux1Var.m51783c()[2];
        return fArr;
    }

    @Override // p000.l80
    /* renamed from: m */
    public float mo26821m(float f, float f2, float f3) {
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 100.0f) {
            f = 100.0f;
        }
        if (f3 < -128.0f) {
            f3 = -128.0f;
        }
        if (f3 > 128.0f) {
            f3 = 128.0f;
        }
        float f4 = ((f + 16.0f) / 116.0f) - (f3 * 0.005f);
        return (f4 > 0.20689656f ? f4 * f4 * f4 : 0.12841855f * (f4 - 0.13793103f)) * ux1.f42057a.m51783c()[2];
    }

    @Override // p000.l80
    /* renamed from: n */
    public long mo26822n(float f, float f2, float f3, float f4, l80 l80Var) {
        ux1 ux1Var = ux1.f42057a;
        float f5 = f / ux1Var.m51783c()[0];
        float f6 = f2 / ux1Var.m51783c()[1];
        float f7 = f3 / ux1Var.m51783c()[2];
        float cbrt = f5 > 0.008856452f ? (float) Math.cbrt(f5) : (f5 * 7.787037f) + 0.13793103f;
        float cbrt2 = f6 > 0.008856452f ? (float) Math.cbrt(f6) : (f6 * 7.787037f) + 0.13793103f;
        float f8 = (116.0f * cbrt2) - 16.0f;
        float f9 = (cbrt - cbrt2) * 500.0f;
        float cbrt3 = (cbrt2 - (f7 > 0.008856452f ? (float) Math.cbrt(f7) : (f7 * 7.787037f) + 0.13793103f)) * 200.0f;
        if (f8 < 0.0f) {
            f8 = 0.0f;
        }
        if (f8 > 100.0f) {
            f8 = 100.0f;
        }
        if (f9 < -128.0f) {
            f9 = -128.0f;
        }
        if (f9 > 128.0f) {
            f9 = 128.0f;
        }
        if (cbrt3 < -128.0f) {
            cbrt3 = -128.0f;
        }
        return c80.m7802a(f8, f9, cbrt3 <= 128.0f ? cbrt3 : 128.0f, f4, l80Var);
    }
}
