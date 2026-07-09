package p000;

import android.graphics.Color;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class v80 {

    /* renamed from: a */
    public static final ThreadLocal<double[]> f42598a = new ThreadLocal<>();

    /* renamed from: a */
    public static void m52474a(int i, int i2, int i3, double[] dArr) {
        if (dArr.length != 3) {
            throw new IllegalArgumentException("outXyz must have a length of 3.");
        }
        double d = i / 255.0d;
        double pow = d < 0.04045d ? d / 12.92d : Math.pow((d + 0.055d) / 1.055d, 2.4d);
        double d2 = i2 / 255.0d;
        double pow2 = d2 < 0.04045d ? d2 / 12.92d : Math.pow((d2 + 0.055d) / 1.055d, 2.4d);
        double d3 = i3 / 255.0d;
        double pow3 = d3 < 0.04045d ? d3 / 12.92d : Math.pow((d3 + 0.055d) / 1.055d, 2.4d);
        dArr[0] = ((0.1805d * pow3) + (0.3576d * pow2) + (0.4124d * pow)) * 100.0d;
        dArr[1] = ((0.0722d * pow3) + (0.7152d * pow2) + (0.2126d * pow)) * 100.0d;
        dArr[2] = ((pow3 * 0.9505d) + (pow2 * 0.1192d) + (pow * 0.0193d)) * 100.0d;
    }

    /* renamed from: b */
    public static int m52475b(double d, double d2, double d3) {
        double d4 = (((-0.4986d) * d3) + (((-1.5372d) * d2) + (3.2406d * d))) / 100.0d;
        double d5 = ((0.0415d * d3) + ((1.8758d * d2) + ((-0.9689d) * d))) / 100.0d;
        double d6 = ((1.057d * d3) + (((-0.204d) * d2) + (0.0557d * d))) / 100.0d;
        return Color.rgb(m52482i((int) Math.round((d4 > 0.0031308d ? (Math.pow(d4, 0.4166666666666667d) * 1.055d) - 0.055d : d4 * 12.92d) * 255.0d), 0, 255), m52482i((int) Math.round((d5 > 0.0031308d ? (Math.pow(d5, 0.4166666666666667d) * 1.055d) - 0.055d : d5 * 12.92d) * 255.0d), 0, 255), m52482i((int) Math.round((d6 > 0.0031308d ? (Math.pow(d6, 0.4166666666666667d) * 1.055d) - 0.055d : d6 * 12.92d) * 255.0d), 0, 255));
    }

    /* renamed from: c */
    public static int m52476c(int i, int i2, float f) {
        float f2 = 1.0f - f;
        return Color.argb((int) ((Color.alpha(i2) * f) + (Color.alpha(i) * f2)), (int) ((Color.red(i2) * f) + (Color.red(i) * f2)), (int) ((Color.green(i2) * f) + (Color.green(i) * f2)), (int) ((Color.blue(i2) * f) + (Color.blue(i) * f2)));
    }

    /* renamed from: d */
    public static double m52477d(int i) {
        double[] m52483j = m52483j();
        m52478e(i, m52483j);
        return m52483j[1] / 100.0d;
    }

    /* renamed from: e */
    public static void m52478e(int i, double[] dArr) {
        m52474a(Color.red(i), Color.green(i), Color.blue(i), dArr);
    }

    /* renamed from: f */
    private static int m52479f(int i, int i2) {
        return 255 - (((255 - i) * (255 - i2)) / 255);
    }

    /* renamed from: g */
    public static int m52480g(int i, int i2) {
        int alpha = Color.alpha(i2);
        int alpha2 = Color.alpha(i);
        int m52479f = m52479f(alpha2, alpha);
        return Color.argb(m52479f, m52481h(Color.red(i), alpha2, Color.red(i2), alpha, m52479f), m52481h(Color.green(i), alpha2, Color.green(i2), alpha, m52479f), m52481h(Color.blue(i), alpha2, Color.blue(i2), alpha, m52479f));
    }

    /* renamed from: h */
    private static int m52481h(int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            return 0;
        }
        return (((255 - i2) * (i3 * i4)) + ((i * 255) * i2)) / (i5 * 255);
    }

    /* renamed from: i */
    private static int m52482i(int i, int i2, int i3) {
        return i < i2 ? i2 : Math.min(i, i3);
    }

    /* renamed from: j */
    private static double[] m52483j() {
        ThreadLocal<double[]> threadLocal = f42598a;
        double[] dArr = threadLocal.get();
        if (dArr != null) {
            return dArr;
        }
        double[] dArr2 = new double[3];
        threadLocal.set(dArr2);
        return dArr2;
    }

    /* renamed from: k */
    public static int m52484k(int i, int i2) {
        if (i2 < 0 || i2 > 255) {
            throw new IllegalArgumentException("alpha must be between 0 and 255.");
        }
        return (i & 16777215) | (i2 << 24);
    }
}
