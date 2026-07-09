package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class k86 extends l80 {
    public k86(String str, int i) {
        super(str, e80.f11999a.m14989c(), i, null);
    }

    @Override // p000.l80
    /* renamed from: b */
    public float[] mo26816b(float[] fArr) {
        float f = fArr[0];
        if (f < -2.0f) {
            f = -2.0f;
        }
        if (f > 2.0f) {
            f = 2.0f;
        }
        fArr[0] = f;
        float f2 = fArr[1];
        if (f2 < -2.0f) {
            f2 = -2.0f;
        }
        if (f2 > 2.0f) {
            f2 = 2.0f;
        }
        fArr[1] = f2;
        float f3 = fArr[2];
        float f4 = f3 >= -2.0f ? f3 : -2.0f;
        fArr[2] = f4 <= 2.0f ? f4 : 2.0f;
        return fArr;
    }

    @Override // p000.l80
    /* renamed from: e */
    public float mo26817e(int i) {
        return 2.0f;
    }

    @Override // p000.l80
    /* renamed from: f */
    public float mo26818f(int i) {
        return -2.0f;
    }

    @Override // p000.l80
    /* renamed from: j */
    public long mo26819j(float f, float f2, float f3) {
        if (f < -2.0f) {
            f = -2.0f;
        }
        if (f > 2.0f) {
            f = 2.0f;
        }
        if (f2 < -2.0f) {
            f2 = -2.0f;
        }
        return (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2 <= 2.0f ? f2 : 2.0f) & 4294967295L);
    }

    @Override // p000.l80
    /* renamed from: l */
    public float[] mo26820l(float[] fArr) {
        float f = fArr[0];
        if (f < -2.0f) {
            f = -2.0f;
        }
        if (f > 2.0f) {
            f = 2.0f;
        }
        fArr[0] = f;
        float f2 = fArr[1];
        if (f2 < -2.0f) {
            f2 = -2.0f;
        }
        if (f2 > 2.0f) {
            f2 = 2.0f;
        }
        fArr[1] = f2;
        float f3 = fArr[2];
        float f4 = f3 >= -2.0f ? f3 : -2.0f;
        fArr[2] = f4 <= 2.0f ? f4 : 2.0f;
        return fArr;
    }

    @Override // p000.l80
    /* renamed from: m */
    public float mo26821m(float f, float f2, float f3) {
        if (f3 < -2.0f) {
            f3 = -2.0f;
        }
        if (f3 > 2.0f) {
            return 2.0f;
        }
        return f3;
    }

    @Override // p000.l80
    /* renamed from: n */
    public long mo26822n(float f, float f2, float f3, float f4, l80 l80Var) {
        if (f < -2.0f) {
            f = -2.0f;
        }
        if (f > 2.0f) {
            f = 2.0f;
        }
        if (f2 < -2.0f) {
            f2 = -2.0f;
        }
        if (f2 > 2.0f) {
            f2 = 2.0f;
        }
        if (f3 < -2.0f) {
            f3 = -2.0f;
        }
        return c80.m7802a(f, f2, f3 <= 2.0f ? f3 : 2.0f, f4, l80Var);
    }
}
