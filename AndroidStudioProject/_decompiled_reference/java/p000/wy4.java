package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class wy4 {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final void m55389b(float[] fArr, float[] fArr2, int i) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9 = 0.0f;
        float f10 = 0.0f;
        for (int i2 = 0; i2 < i; i2++) {
            float f11 = i2 / i;
            float f12 = 1.0f;
            while (true) {
                f = ((f12 - f9) / 2.0f) + f9;
                f2 = 1.0f - f;
                f3 = f * 3.0f * f2;
                f4 = f * f * f;
                float f13 = (((f * 0.35000002f) + (f2 * 0.175f)) * f3) + f4;
                if (Math.abs(f13 - f11) < 1.0E-5d) {
                    break;
                } else if (f13 > f11) {
                    f12 = f;
                } else {
                    f9 = f;
                }
            }
            float f14 = 0.5f;
            fArr[i2] = (((f2 * 0.5f) + f) * f3) + f4;
            float f15 = 1.0f;
            while (true) {
                f5 = ((f15 - f10) / 2.0f) + f10;
                f6 = 1.0f - f5;
                f7 = f5 * 3.0f * f6;
                f8 = f5 * f5 * f5;
                float f16 = (((f6 * f14) + f5) * f7) + f8;
                if (Math.abs(f16 - f11) >= 1.0E-5d) {
                    if (f16 > f11) {
                        f15 = f5;
                    } else {
                        f10 = f5;
                    }
                    f14 = 0.5f;
                }
            }
            fArr2[i2] = (((f5 * 0.35000002f) + (f6 * 0.175f)) * f7) + f8;
        }
        fArr2[i] = 1.0f;
        fArr[i] = 1.0f;
    }

    /* renamed from: c */
    public static final <T> bp0<T> m55390c(bt0 bt0Var) {
        return dp0.m13886b(new xy4(bt0Var));
    }
}
