package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ft5 {
    /* renamed from: c */
    public static final void m17907c(ct5 ct5Var, hu3 hu3Var) {
        m17908d(ct5Var, hu3Var, td3.f39621b.m48656c());
    }

    /* renamed from: d */
    public static final void m17908d(ct5 ct5Var, hu3 hu3Var, long j) {
        ct5Var.m12498c().mo56552d(hu3Var, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final float m17909e(float[] fArr, float[] fArr2, int i, boolean z) {
        int i2 = i - 1;
        float f = fArr2[i2];
        float f2 = 0.0f;
        int i3 = i2;
        while (i3 > 0) {
            int i4 = i3 - 1;
            float f3 = fArr2[i4];
            if (f != f3) {
                float f4 = (z ? -fArr[i4] : fArr[i3] - fArr[i4]) / (f - f3);
                float abs = (Math.abs(f4) * (f4 - (Math.signum(f2) * ((float) Math.sqrt(Math.abs(f2) * 2))))) + f2;
                if (i3 == i2) {
                    abs *= 0.5f;
                }
                f2 = abs;
            }
            i3--;
            f = f3;
        }
        return Math.signum(f2) * ((float) Math.sqrt(Math.abs(f2) * 2));
    }

    /* renamed from: f */
    private static final float m17910f(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f = 0.0f;
        for (int i = 0; i < length; i++) {
            f += fArr[i] * fArr2[i];
        }
        return f;
    }

    /* renamed from: g */
    public static final boolean m17911g() {
        return true;
    }

    /* renamed from: h */
    public static final float[] m17912h(float[] fArr, float[] fArr2, int i, int i2, float[] fArr3) {
        int i3 = i2;
        if (i3 < 1) {
            p02.m35324a("The degree must be at positive integer");
        }
        if (i == 0) {
            p02.m35324a("At least one point must be provided");
        }
        if (i3 >= i) {
            i3 = i - 1;
        }
        int i4 = i3 + 1;
        float[][] fArr4 = new float[i4][];
        for (int i5 = 0; i5 < i4; i5++) {
            fArr4[i5] = new float[i];
        }
        for (int i6 = 0; i6 < i; i6++) {
            fArr4[0][i6] = 1.0f;
            for (int i7 = 1; i7 < i4; i7++) {
                fArr4[i7][i6] = fArr4[i7 - 1][i6] * fArr[i6];
            }
        }
        float[][] fArr5 = new float[i4][];
        for (int i8 = 0; i8 < i4; i8++) {
            fArr5[i8] = new float[i];
        }
        float[][] fArr6 = new float[i4][];
        for (int i9 = 0; i9 < i4; i9++) {
            fArr6[i9] = new float[i4];
        }
        int i10 = 0;
        while (i10 < i4) {
            float[] fArr7 = fArr5[i10];
            C4730pj.m36201h(fArr4[i10], fArr7, 0, 0, i);
            for (int i11 = 0; i11 < i10; i11++) {
                float[] fArr8 = fArr5[i11];
                float m17910f = m17910f(fArr7, fArr8);
                for (int i12 = 0; i12 < i; i12++) {
                    fArr7[i12] = fArr7[i12] - (fArr8[i12] * m17910f);
                }
            }
            float sqrt = (float) Math.sqrt(m17910f(fArr7, fArr7));
            if (sqrt < 1.0E-6f) {
                sqrt = 1.0E-6f;
            }
            float f = 1.0f / sqrt;
            for (int i13 = 0; i13 < i; i13++) {
                fArr7[i13] = fArr7[i13] * f;
            }
            float[] fArr9 = fArr6[i10];
            int i14 = 0;
            while (i14 < i4) {
                fArr9[i14] = i14 < i10 ? 0.0f : m17910f(fArr7, fArr4[i14]);
                i14++;
            }
            i10++;
        }
        for (int i15 = i3; -1 < i15; i15--) {
            float m17910f2 = m17910f(fArr5[i15], fArr2);
            float[] fArr10 = fArr6[i15];
            int i16 = i15 + 1;
            if (i16 <= i3) {
                int i17 = i3;
                while (true) {
                    m17910f2 -= fArr10[i17] * fArr3[i17];
                    if (i17 != i16) {
                        i17--;
                    }
                }
            }
            fArr3[i15] = m17910f2 / fArr10[i15];
        }
        return fArr3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final void m17913i(bo0[] bo0VarArr, int i, long j, float f) {
        bo0 bo0Var = bo0VarArr[i];
        if (bo0Var == null) {
            bo0VarArr[i] = new bo0(j, f);
        } else {
            bo0Var.m6692d(j);
            bo0Var.m6691c(f);
        }
    }
}
