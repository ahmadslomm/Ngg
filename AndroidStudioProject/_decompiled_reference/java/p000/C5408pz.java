package p000;

import android.graphics.Color;

/* compiled from: zaffa */
/* renamed from: pz */
/* loaded from: classes.dex */
public final class C5408pz {

    /* renamed from: a */
    public static final float[][] f34171a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};

    /* renamed from: b */
    public static final float[][] f34172b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};

    /* renamed from: c */
    public static final float[] f34173c = {95.047f, 100.0f, 108.883f};

    /* renamed from: d */
    public static final float[][] f34174d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};

    /* renamed from: a */
    public static int m41931a(float f) {
        if (f < 1.0f) {
            return -16777216;
        }
        if (f > 99.0f) {
            return -1;
        }
        float f2 = (f + 16.0f) / 116.0f;
        float f3 = f > 8.0f ? f2 * f2 * f2 : f / 903.2963f;
        float f4 = f2 * f2 * f2;
        boolean z = f4 > 0.008856452f;
        float f5 = z ? f4 : ((f2 * 116.0f) - 16.0f) / 903.2963f;
        if (!z) {
            f4 = ((f2 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = f34173c;
        return v80.m52475b(f5 * fArr[0], f3 * fArr[1], f4 * fArr[2]);
    }

    /* renamed from: b */
    public static float m41932b(int i) {
        return m41933c(m41937g(i));
    }

    /* renamed from: c */
    public static float m41933c(float f) {
        float f2 = f / 100.0f;
        return f2 <= 0.008856452f ? f2 * 903.2963f : (((float) Math.cbrt(f2)) * 116.0f) - 16.0f;
    }

    /* renamed from: d */
    public static float m41934d(float f, float f2, float f3) {
        return ul0.m51185f(f2, f, f3, f);
    }

    /* renamed from: e */
    public static float m41935e(int i) {
        float f = i / 255.0f;
        return (f <= 0.04045f ? f / 12.92f : (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    /* renamed from: f */
    public static void m41936f(int i, float[] fArr) {
        float m41935e = m41935e(Color.red(i));
        float m41935e2 = m41935e(Color.green(i));
        float m41935e3 = m41935e(Color.blue(i));
        float[][] fArr2 = f34174d;
        float[] fArr3 = fArr2[0];
        fArr[0] = (fArr3[2] * m41935e3) + (fArr3[1] * m41935e2) + (fArr3[0] * m41935e);
        float[] fArr4 = fArr2[1];
        fArr[1] = (fArr4[2] * m41935e3) + (fArr4[1] * m41935e2) + (fArr4[0] * m41935e);
        float[] fArr5 = fArr2[2];
        fArr[2] = (m41935e3 * fArr5[2]) + (m41935e2 * fArr5[1]) + (m41935e * fArr5[0]);
    }

    /* renamed from: g */
    public static float m41937g(int i) {
        float m41935e = m41935e(Color.red(i));
        float m41935e2 = m41935e(Color.green(i));
        float m41935e3 = m41935e(Color.blue(i));
        float[] fArr = f34174d[1];
        return (m41935e3 * fArr[2]) + (m41935e2 * fArr[1]) + (m41935e * fArr[0]);
    }

    /* renamed from: h */
    public static float m41938h(float f) {
        return (f > 8.0f ? (float) Math.pow((f + 16.0d) / 116.0d, 3.0d) : f / 903.2963f) * 100.0f;
    }
}
