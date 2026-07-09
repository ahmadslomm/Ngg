package p000;

/* compiled from: zaffa */
/* renamed from: ps */
/* loaded from: classes.dex */
public final class C5359ps {
    /* renamed from: b */
    public static final long m41500b(float f, float f2, float f3, float f4, float[] fArr, int i) {
        float f5 = (f2 - f) * 3.0f;
        float f6 = (f3 - f2) * 3.0f;
        float f7 = (f4 - f3) * 3.0f;
        int m41504f = m41504f(f5, f6, f7, fArr, i);
        float f8 = (f6 - f5) * 2.0f;
        int m41505g = m41505g((-f8) / (((f7 - f6) * 2.0f) - f8), fArr, i + m41504f) + m41504f;
        float min = Math.min(f, f4);
        float max = Math.max(f, f4);
        for (int i2 = 0; i2 < m41505g; i2++) {
            float m41502d = m41502d(f, f2, f3, f4, fArr[i2]);
            min = Math.min(min, m41502d);
            max = Math.max(max, m41502d);
        }
        return pe1.m36083a(min, max);
    }

    /* renamed from: c */
    public static final float m41501c(float f, float f2, float f3) {
        return ((((((f - f2) + 0.33333334f) * f3) + (f2 - (2.0f * f))) * f3) + f) * 3.0f * f3;
    }

    /* renamed from: d */
    private static final float m41502d(float f, float f2, float f3, float f4, float f5) {
        float f6 = (((f2 - f3) * 3.0f) + f4) - f;
        return (((((f6 * f5) + (((f3 - (2.0f * f2)) + f) * 3.0f)) * f5) + ((f2 - f) * 3.0f)) * f5) + f;
    }

    /* renamed from: e */
    public static final float m41503e(float f, float f2, float f3, float f4) {
        float f5;
        float f6;
        double d = f;
        double d2 = ((d - (f2 * 2.0d)) + f3) * 3.0d;
        double d3 = (f2 - f) * 3.0d;
        double d4 = ((f2 - f3) * 3.0d) + (-f) + f4;
        if (Math.abs(d4 - 0.0d) < 1.0E-7d) {
            if (Math.abs(d2 - 0.0d) < 1.0E-7d) {
                if (Math.abs(d3 - 0.0d) < 1.0E-7d) {
                    return Float.NaN;
                }
                float f7 = (float) ((-d) / d3);
                f5 = f7 >= 0.0f ? f7 : 0.0f;
                f6 = f5 <= 1.0f ? f5 : 1.0f;
                if (Math.abs(f6 - f7) > 1.05E-6f) {
                    return Float.NaN;
                }
                return f6;
            }
            double sqrt = Math.sqrt((d3 * d3) - ((4.0d * d2) * d));
            double d5 = d2 * 2.0d;
            float f8 = (float) ((sqrt - d3) / d5);
            float f9 = f8 < 0.0f ? 0.0f : f8;
            if (f9 > 1.0f) {
                f9 = 1.0f;
            }
            if (Math.abs(f9 - f8) > 1.05E-6f) {
                f9 = Float.NaN;
            }
            if (!Float.isNaN(f9)) {
                return f9;
            }
            float f10 = (float) (((-d3) - sqrt) / d5);
            f5 = f10 >= 0.0f ? f10 : 0.0f;
            f6 = f5 <= 1.0f ? f5 : 1.0f;
            if (Math.abs(f6 - f10) > 1.05E-6f) {
                return Float.NaN;
            }
            return f6;
        }
        double d6 = d2 / d4;
        double d7 = d3 / d4;
        double d8 = d / d4;
        double d9 = ((d7 * 3.0d) - (d6 * d6)) / 9.0d;
        double d10 = ((d8 * 27.0d) + ((((2.0d * d6) * d6) * d6) - ((9.0d * d6) * d7))) / 54.0d;
        double d11 = d9 * d9 * d9;
        double d12 = (d10 * d10) + d11;
        double d13 = d6 / 3.0d;
        if (d12 >= 0.0d) {
            if (d12 != 0.0d) {
                double sqrt2 = Math.sqrt(d12);
                float m53621a = (float) ((vu2.m53621a((float) ((-d10) + sqrt2)) - vu2.m53621a((float) (d10 + sqrt2))) - d13);
                f5 = m53621a >= 0.0f ? m53621a : 0.0f;
                f6 = f5 <= 1.0f ? f5 : 1.0f;
                if (Math.abs(f6 - m53621a) > 1.05E-6f) {
                    return Float.NaN;
                }
                return f6;
            }
            float f11 = -vu2.m53621a((float) d10);
            float f12 = (float) d13;
            float f13 = (2.0f * f11) - f12;
            float f14 = f13 < 0.0f ? 0.0f : f13;
            if (f14 > 1.0f) {
                f14 = 1.0f;
            }
            if (Math.abs(f14 - f13) > 1.05E-6f) {
                f14 = Float.NaN;
            }
            if (!Float.isNaN(f14)) {
                return f14;
            }
            float f15 = (-f11) - f12;
            f5 = f15 >= 0.0f ? f15 : 0.0f;
            f6 = f5 <= 1.0f ? f5 : 1.0f;
            if (Math.abs(f6 - f15) > 1.05E-6f) {
                return Float.NaN;
            }
            return f6;
        }
        double sqrt3 = Math.sqrt(-d11);
        double d14 = (-d10) / sqrt3;
        if (d14 < -1.0d) {
            d14 = -1.0d;
        }
        if (d14 > 1.0d) {
            d14 = 1.0d;
        }
        double acos = Math.acos(d14);
        double m53621a2 = vu2.m53621a((float) sqrt3) * 2.0f;
        float cos = (float) ((Math.cos(acos / 3.0d) * m53621a2) - d13);
        float f16 = cos < 0.0f ? 0.0f : cos;
        if (f16 > 1.0f) {
            f16 = 1.0f;
        }
        if (Math.abs(f16 - cos) > 1.05E-6f) {
            f16 = Float.NaN;
        }
        if (!Float.isNaN(f16)) {
            return f16;
        }
        float cos2 = (float) ((Math.cos((6.283185307179586d + acos) / 3.0d) * m53621a2) - d13);
        float f17 = cos2 < 0.0f ? 0.0f : cos2;
        if (f17 > 1.0f) {
            f17 = 1.0f;
        }
        if (Math.abs(f17 - cos2) > 1.05E-6f) {
            f17 = Float.NaN;
        }
        if (!Float.isNaN(f17)) {
            return f17;
        }
        float cos3 = (float) ((Math.cos((acos + 12.566370614359172d) / 3.0d) * m53621a2) - d13);
        f5 = cos3 >= 0.0f ? cos3 : 0.0f;
        f6 = f5 <= 1.0f ? f5 : 1.0f;
        if (Math.abs(f6 - cos3) > 1.05E-6f) {
            return Float.NaN;
        }
        return f6;
    }

    /* renamed from: f */
    private static final int m41504f(float f, float f2, float f3, float[] fArr, int i) {
        double d = f;
        double d2 = f2;
        double d3 = f3;
        double d4 = d2 * 2.0d;
        double d5 = (d - d4) + d3;
        if (d5 == 0.0d) {
            if (d2 == d3) {
                return 0;
            }
            return m41505g((float) ((d4 - d3) / (d4 - (d3 * 2.0d))), fArr, i);
        }
        double d6 = -Math.sqrt((d2 * d2) - (d3 * d));
        double d7 = (-d) + d2;
        int m41505g = m41505g((float) ((-(d6 + d7)) / d5), fArr, i);
        int m41505g2 = m41505g + m41505g((float) ((d6 - d7) / d5), fArr, i + m41505g);
        if (m41505g2 > 1) {
            float f4 = fArr[i];
            int i2 = i + 1;
            float f5 = fArr[i2];
            if (f4 > f5) {
                fArr[i] = f5;
                fArr[i2] = f4;
            } else if (f4 == f5) {
                return m41505g2 - 1;
            }
        }
        return m41505g2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final int m41505g(float f, float[] fArr, int i) {
        float f2 = f >= 0.0f ? f : 0.0f;
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        if (Math.abs(f2 - f) > 1.05E-6f) {
            f2 = Float.NaN;
        }
        fArr[i] = f2;
        return !Float.isNaN(f2) ? 1 : 0;
    }
}
