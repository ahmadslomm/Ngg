package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class le3 extends l80 {

    /* renamed from: d */
    public static final float[] f22868d;

    /* renamed from: e */
    public static final float[] f22869e;

    /* renamed from: f */
    public static final float[] f22870f;

    /* renamed from: g */
    public static final float[] f22871g;

    /* compiled from: zaffa */
    /* renamed from: le3$a */
    public static final class C3848a {
        public /* synthetic */ C3848a(pp0 pp0Var) {
            this();
        }

        private C3848a() {
        }
    }

    static {
        new C3848a(null);
        float[] m48187b = AbstractC6021t6.f39201b.m48188a().m48187b();
        ux1 ux1Var = ux1.f42057a;
        float[] m30423l = m80.m30423l(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, m80.m30416e(m48187b, ux1Var.m51782b().m44258c(), ux1Var.m51785e().m44258c()));
        f22868d = m30423l;
        float[] fArr = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        f22869e = fArr;
        f22870f = m80.m30422k(m30423l);
        f22871g = m80.m30422k(fArr);
    }

    public le3(String str, int i) {
        super(str, e80.f11999a.m14987a(), i, null);
    }

    @Override // p000.l80
    /* renamed from: b */
    public float[] mo26816b(float[] fArr) {
        m80.m30425n(f22868d, fArr);
        fArr[0] = vu2.m53621a(fArr[0]);
        fArr[1] = vu2.m53621a(fArr[1]);
        fArr[2] = vu2.m53621a(fArr[2]);
        m80.m30425n(f22869e, fArr);
        return fArr;
    }

    @Override // p000.l80
    /* renamed from: e */
    public float mo26817e(int i) {
        return i == 0 ? 1.0f : 0.5f;
    }

    @Override // p000.l80
    /* renamed from: f */
    public float mo26818f(int i) {
        return i == 0 ? 0.0f : -0.5f;
    }

    @Override // p000.l80
    /* renamed from: j */
    public long mo26819j(float f, float f2, float f3) {
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        if (f2 < -0.5f) {
            f2 = -0.5f;
        }
        if (f2 > 0.5f) {
            f2 = 0.5f;
        }
        if (f3 < -0.5f) {
            f3 = -0.5f;
        }
        float f4 = f3 <= 0.5f ? f3 : 0.5f;
        float[] fArr = f22871g;
        float f5 = (fArr[6] * f4) + (fArr[3] * f2) + (fArr[0] * f);
        float f6 = (fArr[7] * f4) + (fArr[4] * f2) + (fArr[1] * f);
        float f7 = (fArr[8] * f4) + (fArr[5] * f2) + (fArr[2] * f);
        float f8 = f6 * f6 * f6;
        float f9 = f7 * f7 * f7;
        float[] fArr2 = f22870f;
        float f10 = (fArr2[6] * f9) + (fArr2[3] * f8) + (fArr2[0] * f5 * f5 * f5);
        return (Float.floatToRawIntBits((fArr2[7] * f9) + (fArr2[4] * f8) + (fArr2[1] * r11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    @Override // p000.l80
    /* renamed from: l */
    public float[] mo26820l(float[] fArr) {
        float f = fArr[0];
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        fArr[0] = f;
        float f2 = fArr[1];
        if (f2 < -0.5f) {
            f2 = -0.5f;
        }
        if (f2 > 0.5f) {
            f2 = 0.5f;
        }
        fArr[1] = f2;
        float f3 = fArr[2];
        float f4 = f3 >= -0.5f ? f3 : -0.5f;
        fArr[2] = f4 <= 0.5f ? f4 : 0.5f;
        m80.m30425n(f22871g, fArr);
        float f5 = fArr[0];
        fArr[0] = f5 * f5 * f5;
        float f6 = fArr[1];
        fArr[1] = f6 * f6 * f6;
        float f7 = fArr[2];
        fArr[2] = f7 * f7 * f7;
        m80.m30425n(f22870f, fArr);
        return fArr;
    }

    @Override // p000.l80
    /* renamed from: m */
    public float mo26821m(float f, float f2, float f3) {
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        if (f2 < -0.5f) {
            f2 = -0.5f;
        }
        if (f2 > 0.5f) {
            f2 = 0.5f;
        }
        if (f3 < -0.5f) {
            f3 = -0.5f;
        }
        float f4 = f3 <= 0.5f ? f3 : 0.5f;
        float[] fArr = f22871g;
        float f5 = (fArr[6] * f4) + (fArr[3] * f2) + (fArr[0] * f);
        float f6 = (fArr[7] * f4) + (fArr[4] * f2) + (fArr[1] * f);
        float f7 = (fArr[8] * f4) + (fArr[5] * f2) + (fArr[2] * f);
        float f8 = f5 * f5 * f5;
        float f9 = f6 * f6 * f6;
        float f10 = f7 * f7 * f7;
        float[] fArr2 = f22870f;
        return (fArr2[8] * f10) + (fArr2[5] * f9) + (fArr2[2] * f8);
    }

    @Override // p000.l80
    /* renamed from: n */
    public long mo26822n(float f, float f2, float f3, float f4, l80 l80Var) {
        float[] fArr = f22868d;
        float f5 = (fArr[6] * f3) + (fArr[3] * f2) + (fArr[0] * f);
        float f6 = (fArr[7] * f3) + (fArr[4] * f2) + (fArr[1] * f);
        float f7 = (fArr[8] * f3) + (fArr[5] * f2) + (fArr[2] * f);
        float m53621a = vu2.m53621a(f5);
        float m53621a2 = vu2.m53621a(f6);
        float m53621a3 = vu2.m53621a(f7);
        float[] fArr2 = f22869e;
        return c80.m7802a((fArr2[6] * m53621a3) + (fArr2[3] * m53621a2) + (fArr2[0] * m53621a), (fArr2[7] * m53621a3) + (fArr2[4] * m53621a2) + (fArr2[1] * m53621a), (fArr2[8] * m53621a3) + (fArr2[5] * m53621a2) + (fArr2[2] * m53621a), f4, l80Var);
    }
}
