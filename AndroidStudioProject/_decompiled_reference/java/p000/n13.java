package p000;

import java.lang.reflect.Array;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class n13 extends dm0 {

    /* renamed from: a */
    public final double[] f25109a;

    /* renamed from: b */
    public final double[][] f25110b;

    /* renamed from: c */
    public final double[][] f25111c;

    /* renamed from: d */
    public final boolean f25112d = true;

    /* renamed from: e */
    public final double[] f25113e;

    public n13(double[] dArr, double[][] dArr2) {
        int length = dArr.length;
        int length2 = dArr2[0].length;
        this.f25113e = new double[length2];
        int i = length - 1;
        Class cls = Double.TYPE;
        double[][] dArr3 = (double[][]) Array.newInstance((Class<?>) cls, i, length2);
        double[][] dArr4 = (double[][]) Array.newInstance((Class<?>) cls, length, length2);
        for (int i2 = 0; i2 < length2; i2++) {
            int i3 = 0;
            while (i3 < i) {
                int i4 = i3 + 1;
                double d = dArr[i4] - dArr[i3];
                double[] dArr5 = dArr3[i3];
                double d2 = (dArr2[i4][i2] - dArr2[i3][i2]) / d;
                dArr5[i2] = d2;
                if (i3 == 0) {
                    dArr4[i3][i2] = d2;
                } else {
                    dArr4[i3][i2] = (dArr3[i3 - 1][i2] + d2) * 0.5d;
                }
                i3 = i4;
            }
            dArr4[i][i2] = dArr3[length - 2][i2];
        }
        for (int i5 = 0; i5 < i; i5++) {
            for (int i6 = 0; i6 < length2; i6++) {
                double d3 = dArr3[i5][i6];
                if (d3 == 0.0d) {
                    dArr4[i5][i6] = 0.0d;
                    dArr4[i5 + 1][i6] = 0.0d;
                } else {
                    double d4 = dArr4[i5][i6] / d3;
                    int i7 = i5 + 1;
                    double d5 = dArr4[i7][i6] / d3;
                    double hypot = Math.hypot(d4, d5);
                    if (hypot > 9.0d) {
                        double d6 = 3.0d / hypot;
                        double[] dArr6 = dArr4[i5];
                        double[] dArr7 = dArr3[i5];
                        dArr6[i6] = d4 * d6 * dArr7[i6];
                        dArr4[i7][i6] = d6 * d5 * dArr7[i6];
                    }
                }
            }
        }
        this.f25109a = dArr;
        this.f25110b = dArr2;
        this.f25111c = dArr4;
    }

    /* renamed from: i */
    public static n13 m31912i(String str) {
        double[] dArr = new double[str.length() / 2];
        int indexOf = str.indexOf(40) + 1;
        int indexOf2 = str.indexOf(44, indexOf);
        int i = 0;
        while (indexOf2 != -1) {
            dArr[i] = Double.parseDouble(str.substring(indexOf, indexOf2).trim());
            indexOf = indexOf2 + 1;
            indexOf2 = str.indexOf(44, indexOf);
            i++;
        }
        dArr[i] = Double.parseDouble(str.substring(indexOf, str.indexOf(41, indexOf)).trim());
        return m31913j(Arrays.copyOf(dArr, i + 1));
    }

    /* renamed from: j */
    private static n13 m31913j(double[] dArr) {
        int length = (dArr.length * 3) - 2;
        int length2 = dArr.length - 1;
        double d = 1.0d / length2;
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, length, 1);
        double[] dArr3 = new double[length];
        for (int i = 0; i < dArr.length; i++) {
            double d2 = dArr[i];
            int i2 = i + length2;
            dArr2[i2][0] = d2;
            double d3 = i * d;
            dArr3[i2] = d3;
            if (i > 0) {
                int i3 = (length2 * 2) + i;
                dArr2[i3][0] = d2 + 1.0d;
                dArr3[i3] = d3 + 1.0d;
                int i4 = i - 1;
                dArr2[i4][0] = (d2 - 1.0d) - d;
                dArr3[i4] = (d3 - 1.0d) - d;
            }
        }
        return new n13(dArr3, dArr2);
    }

    /* renamed from: k */
    private static double m31914k(double d, double d2, double d3, double d4, double d5, double d6) {
        double d7 = d2 * d2;
        double d8 = d2 * 6.0d;
        double d9 = 6.0d * d7 * d3;
        double d10 = 3.0d * d;
        return (d * d5) + (((((d10 * d5) * d7) + (((d10 * d6) * d7) + ((d9 + ((d8 * d4) + (((-6.0d) * d7) * d4))) - (d8 * d3)))) - (((2.0d * d) * d6) * d2)) - (((4.0d * d) * d5) * d2));
    }

    /* renamed from: l */
    private static double m31915l(double d, double d2, double d3, double d4, double d5, double d6) {
        double d7 = d2 * d2;
        double d8 = d7 * d2;
        double d9 = 3.0d * d7;
        double d10 = d8 * 2.0d * d3;
        double d11 = ((d10 + ((d9 * d4) + (((-2.0d) * d8) * d4))) - (d9 * d3)) + d3;
        double d12 = d * d6;
        double d13 = (d12 * d8) + d11;
        double d14 = d * d5;
        return (d14 * d2) + ((((d8 * d14) + d13) - (d12 * d7)) - (((2.0d * d) * d5) * d7));
    }

    @Override // p000.dm0
    /* renamed from: c */
    public double mo13713c(double d, int i) {
        double[] dArr = this.f25109a;
        int length = dArr.length;
        boolean z = this.f25112d;
        double[][] dArr2 = this.f25110b;
        int i2 = 0;
        if (z) {
            double d2 = dArr[0];
            if (d <= d2) {
                return (mo13716f(d2, i) * (d - d2)) + dArr2[0][i];
            }
            int i3 = length - 1;
            double d3 = dArr[i3];
            if (d >= d3) {
                return (mo13716f(d3, i) * (d - d3)) + dArr2[i3][i];
            }
        } else {
            if (d <= dArr[0]) {
                return dArr2[0][i];
            }
            int i4 = length - 1;
            if (d >= dArr[i4]) {
                return dArr2[i4][i];
            }
        }
        while (i2 < length - 1) {
            double d4 = dArr[i2];
            if (d == d4) {
                return dArr2[i2][i];
            }
            int i5 = i2 + 1;
            double d5 = dArr[i5];
            if (d < d5) {
                double d6 = d5 - d4;
                double d7 = (d - d4) / d6;
                double d8 = dArr2[i2][i];
                double d9 = dArr2[i5][i];
                double[][] dArr3 = this.f25111c;
                return m31915l(d6, d7, d8, d9, dArr3[i2][i], dArr3[i5][i]);
            }
            i2 = i5;
        }
        return 0.0d;
    }

    @Override // p000.dm0
    /* renamed from: d */
    public void mo13714d(double d, double[] dArr) {
        double[] dArr2 = this.f25109a;
        int length = dArr2.length;
        double[][] dArr3 = this.f25110b;
        int i = 0;
        int length2 = dArr3[0].length;
        if (this.f25112d) {
            double d2 = dArr2[0];
            double[] dArr4 = this.f25113e;
            if (d <= d2) {
                mo13717g(d2, dArr4);
                for (int i2 = 0; i2 < length2; i2++) {
                    dArr[i2] = ((d - dArr2[0]) * dArr4[i2]) + dArr3[0][i2];
                }
                return;
            }
            int i3 = length - 1;
            double d3 = dArr2[i3];
            if (d >= d3) {
                mo13717g(d3, dArr4);
                while (i < length2) {
                    dArr[i] = ((d - dArr2[i3]) * dArr4[i]) + dArr3[i3][i];
                    i++;
                }
                return;
            }
        } else {
            if (d <= dArr2[0]) {
                for (int i4 = 0; i4 < length2; i4++) {
                    dArr[i4] = dArr3[0][i4];
                }
                return;
            }
            int i5 = length - 1;
            if (d >= dArr2[i5]) {
                while (i < length2) {
                    dArr[i] = dArr3[i5][i];
                    i++;
                }
                return;
            }
        }
        int i6 = 0;
        while (i6 < length - 1) {
            if (d == dArr2[i6]) {
                for (int i7 = 0; i7 < length2; i7++) {
                    dArr[i7] = dArr3[i6][i7];
                }
            }
            int i8 = i6 + 1;
            double d4 = dArr2[i8];
            if (d < d4) {
                double d5 = dArr2[i6];
                double d6 = d4 - d5;
                double d7 = (d - d5) / d6;
                while (i < length2) {
                    double d8 = dArr3[i6][i];
                    double d9 = dArr3[i8][i];
                    double[][] dArr5 = this.f25111c;
                    dArr[i] = m31915l(d6, d7, d8, d9, dArr5[i6][i], dArr5[i8][i]);
                    i++;
                }
                return;
            }
            i6 = i8;
        }
    }

    @Override // p000.dm0
    /* renamed from: e */
    public void mo13715e(double d, float[] fArr) {
        double[] dArr = this.f25109a;
        int length = dArr.length;
        double[][] dArr2 = this.f25110b;
        int i = 0;
        int length2 = dArr2[0].length;
        if (this.f25112d) {
            double d2 = dArr[0];
            double[] dArr3 = this.f25113e;
            if (d <= d2) {
                mo13717g(d2, dArr3);
                for (int i2 = 0; i2 < length2; i2++) {
                    fArr[i2] = (float) (((d - dArr[0]) * dArr3[i2]) + dArr2[0][i2]);
                }
                return;
            }
            int i3 = length - 1;
            double d3 = dArr[i3];
            if (d >= d3) {
                mo13717g(d3, dArr3);
                while (i < length2) {
                    fArr[i] = (float) (((d - dArr[i3]) * dArr3[i]) + dArr2[i3][i]);
                    i++;
                }
                return;
            }
        } else {
            if (d <= dArr[0]) {
                for (int i4 = 0; i4 < length2; i4++) {
                    fArr[i4] = (float) dArr2[0][i4];
                }
                return;
            }
            int i5 = length - 1;
            if (d >= dArr[i5]) {
                while (i < length2) {
                    fArr[i] = (float) dArr2[i5][i];
                    i++;
                }
                return;
            }
        }
        int i6 = 0;
        while (i6 < length - 1) {
            if (d == dArr[i6]) {
                for (int i7 = 0; i7 < length2; i7++) {
                    fArr[i7] = (float) dArr2[i6][i7];
                }
            }
            int i8 = i6 + 1;
            double d4 = dArr[i8];
            if (d < d4) {
                double d5 = dArr[i6];
                double d6 = d4 - d5;
                double d7 = (d - d5) / d6;
                while (i < length2) {
                    double d8 = dArr2[i6][i];
                    double d9 = dArr2[i8][i];
                    double[][] dArr4 = this.f25111c;
                    fArr[i] = (float) m31915l(d6, d7, d8, d9, dArr4[i6][i], dArr4[i8][i]);
                    i++;
                }
                return;
            }
            i6 = i8;
        }
    }

    @Override // p000.dm0
    /* renamed from: f */
    public double mo13716f(double d, int i) {
        double[] dArr = this.f25109a;
        int length = dArr.length;
        int i2 = 0;
        double d2 = dArr[0];
        if (d >= d2) {
            d2 = dArr[length - 1];
            if (d < d2) {
                d2 = d;
            }
        }
        while (i2 < length - 1) {
            int i3 = i2 + 1;
            double d3 = dArr[i3];
            if (d2 <= d3) {
                double d4 = dArr[i2];
                double d5 = d3 - d4;
                double[][] dArr2 = this.f25110b;
                double d6 = dArr2[i2][i];
                double d7 = dArr2[i3][i];
                double[][] dArr3 = this.f25111c;
                return m31914k(d5, (d2 - d4) / d5, d6, d7, dArr3[i2][i], dArr3[i3][i]) / d5;
            }
            i2 = i3;
        }
        return 0.0d;
    }

    @Override // p000.dm0
    /* renamed from: g */
    public void mo13717g(double d, double[] dArr) {
        double[] dArr2 = this.f25109a;
        int length = dArr2.length;
        double[][] dArr3 = this.f25110b;
        int length2 = dArr3[0].length;
        double d2 = dArr2[0];
        if (d > d2) {
            d2 = dArr2[length - 1];
            if (d < d2) {
                d2 = d;
            }
        }
        int i = 0;
        while (i < length - 1) {
            int i2 = i + 1;
            double d3 = dArr2[i2];
            if (d2 <= d3) {
                double d4 = dArr2[i];
                double d5 = d3 - d4;
                double d6 = (d2 - d4) / d5;
                for (int i3 = 0; i3 < length2; i3++) {
                    double d7 = dArr3[i][i3];
                    double d8 = dArr3[i2][i3];
                    double[][] dArr4 = this.f25111c;
                    dArr[i3] = m31914k(d5, d6, d7, d8, dArr4[i][i3], dArr4[i2][i3]) / d5;
                }
                return;
            }
            i = i2;
        }
    }

    @Override // p000.dm0
    /* renamed from: h */
    public double[] mo13718h() {
        return this.f25109a;
    }
}
