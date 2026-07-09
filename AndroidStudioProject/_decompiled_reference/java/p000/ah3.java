package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ah3 {

    /* renamed from: a */
    public float[] f664a = new float[0];

    /* renamed from: b */
    public double[] f665b = new double[0];

    /* renamed from: c */
    public double[] f666c;

    /* renamed from: d */
    public n13 f667d;

    /* renamed from: e */
    public int f668e;

    /* renamed from: a */
    public void m880a(double d, float f) {
        int length = this.f664a.length + 1;
        int binarySearch = Arrays.binarySearch(this.f665b, d);
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 1;
        }
        this.f665b = Arrays.copyOf(this.f665b, length);
        this.f664a = Arrays.copyOf(this.f664a, length);
        this.f666c = new double[length];
        double[] dArr = this.f665b;
        System.arraycopy(dArr, binarySearch, dArr, binarySearch + 1, (length - binarySearch) - 1);
        this.f665b[binarySearch] = d;
        this.f664a[binarySearch] = f;
    }

    /* renamed from: b */
    public double m881b(double d) {
        if (d <= 0.0d) {
            d = 1.0E-5d;
        } else if (d >= 1.0d) {
            d = 0.999999d;
        }
        int binarySearch = Arrays.binarySearch(this.f665b, d);
        if (binarySearch > 0 || binarySearch == 0) {
            return 0.0d;
        }
        int i = -binarySearch;
        int i2 = i - 1;
        float[] fArr = this.f664a;
        float f = fArr[i2];
        int i3 = i - 2;
        float f2 = fArr[i3];
        double[] dArr = this.f665b;
        double d2 = dArr[i2];
        double d3 = dArr[i3];
        double d4 = (f - f2) / (d2 - d3);
        return (f2 - (d4 * d3)) + (d * d4);
    }

    /* renamed from: c */
    public double m882c(double d) {
        if (d < 0.0d) {
            d = 0.0d;
        } else if (d > 1.0d) {
            d = 1.0d;
        }
        int binarySearch = Arrays.binarySearch(this.f665b, d);
        if (binarySearch > 0) {
            return 1.0d;
        }
        if (binarySearch == 0) {
            return 0.0d;
        }
        int i = -binarySearch;
        int i2 = i - 1;
        float[] fArr = this.f664a;
        float f = fArr[i2];
        int i3 = i - 2;
        float f2 = fArr[i3];
        double[] dArr = this.f665b;
        double d2 = dArr[i2];
        double d3 = dArr[i3];
        double d4 = (f - f2) / (d2 - d3);
        return ((((d * d) - (d3 * d3)) * d4) / 2.0d) + ((d - d3) * (f2 - (d4 * d3))) + this.f666c[i3];
    }

    /* renamed from: d */
    public double m883d(double d, double d2, double d3) {
        double d4;
        double signum;
        double m882c = m882c(d) + d2;
        double m881b = m881b(d) + d3;
        switch (this.f668e) {
            case 1:
                return 0.0d;
            case 2:
                d4 = m881b * 4.0d;
                signum = Math.signum((((m882c * 4.0d) + 3.0d) % 4.0d) - 2.0d);
                break;
            case 3:
                return m881b * 2.0d;
            case 4:
                return (-m881b) * 2.0d;
            case 5:
                return Math.sin(6.283185307179586d * m882c) * (-6.283185307179586d) * m881b;
            case 6:
                return ((((m882c * 4.0d) + 2.0d) % 4.0d) - 2.0d) * m881b * 4.0d;
            case 7:
                return this.f667d.mo13716f(m882c % 1.0d, 0);
            default:
                d4 = m881b * 6.283185307179586d;
                signum = Math.cos(6.283185307179586d * m882c);
                break;
        }
        return signum * d4;
    }

    /* renamed from: e */
    public double m884e(double d, double d2) {
        double abs;
        double m882c = m882c(d) + d2;
        switch (this.f668e) {
            case 1:
                return Math.signum(0.5d - (m882c % 1.0d));
            case 2:
                abs = Math.abs((((m882c * 4.0d) + 1.0d) % 4.0d) - 2.0d);
                break;
            case 3:
                return (((m882c * 2.0d) + 1.0d) % 2.0d) - 1.0d;
            case 4:
                abs = ((m882c * 2.0d) + 1.0d) % 2.0d;
                break;
            case 5:
                return Math.cos((d2 + m882c) * 6.283185307179586d);
            case 6:
                double abs2 = 1.0d - Math.abs(((m882c * 4.0d) % 4.0d) - 2.0d);
                abs = abs2 * abs2;
                break;
            case 7:
                return this.f667d.mo13713c(m882c % 1.0d, 0);
            default:
                return Math.sin(6.283185307179586d * m882c);
        }
        return 1.0d - abs;
    }

    /* renamed from: f */
    public void m885f() {
        double d = 0.0d;
        int i = 0;
        while (true) {
            if (i >= this.f664a.length) {
                break;
            }
            d += r7[i];
            i++;
        }
        int i2 = 1;
        double d2 = 0.0d;
        int i3 = 1;
        while (true) {
            float[] fArr = this.f664a;
            if (i3 >= fArr.length) {
                break;
            }
            int i4 = i3 - 1;
            float f = (fArr[i4] + fArr[i3]) / 2.0f;
            double[] dArr = this.f665b;
            d2 += (dArr[i3] - dArr[i4]) * f;
            i3++;
        }
        int i5 = 0;
        while (true) {
            float[] fArr2 = this.f664a;
            if (i5 >= fArr2.length) {
                break;
            }
            fArr2[i5] = (float) (fArr2[i5] * (d / d2));
            i5++;
        }
        this.f666c[0] = 0.0d;
        while (true) {
            float[] fArr3 = this.f664a;
            if (i2 >= fArr3.length) {
                return;
            }
            int i6 = i2 - 1;
            float f2 = (fArr3[i6] + fArr3[i2]) / 2.0f;
            double[] dArr2 = this.f665b;
            double d3 = dArr2[i2] - dArr2[i6];
            double[] dArr3 = this.f666c;
            dArr3[i2] = (d3 * f2) + dArr3[i6];
            i2++;
        }
    }

    /* renamed from: g */
    public void m886g(int i, String str) {
        this.f668e = i;
        if (str != null) {
            this.f667d = n13.m31912i(str);
        }
    }

    public String toString() {
        return "pos =" + Arrays.toString(this.f665b) + " period=" + Arrays.toString(this.f664a);
    }
}
