package p000;

import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class zy4 {

    /* renamed from: a */
    public dm0 f48847a;

    /* renamed from: b */
    public int[] f48848b = new int[10];

    /* renamed from: c */
    public float[] f48849c = new float[10];

    /* renamed from: d */
    public int f48850d;

    /* renamed from: e */
    public String f48851e;

    /* compiled from: zaffa */
    /* renamed from: zy4$a */
    public static class C7407a {
        /* renamed from: a */
        public static void m60273a(int[] iArr, float[] fArr, int i, int i2) {
            int[] iArr2 = new int[iArr.length + 10];
            iArr2[0] = i2;
            iArr2[1] = i;
            int i3 = 2;
            while (i3 > 0) {
                int i4 = iArr2[i3 - 1];
                int i5 = i3 - 2;
                int i6 = iArr2[i5];
                if (i4 < i6) {
                    int m60274b = m60274b(iArr, fArr, i4, i6);
                    iArr2[i5] = m60274b - 1;
                    iArr2[i3 - 1] = i4;
                    int i7 = i3 + 1;
                    iArr2[i3] = i6;
                    i3 += 2;
                    iArr2[i7] = m60274b + 1;
                } else {
                    i3 = i5;
                }
            }
        }

        /* renamed from: b */
        private static int m60274b(int[] iArr, float[] fArr, int i, int i2) {
            int i3 = iArr[i2];
            int i4 = i;
            while (i < i2) {
                if (iArr[i] <= i3) {
                    m60275c(iArr, fArr, i4, i);
                    i4++;
                }
                i++;
            }
            m60275c(iArr, fArr, i4, i2);
            return i4;
        }

        /* renamed from: c */
        private static void m60275c(int[] iArr, float[] fArr, int i, int i2) {
            int i3 = iArr[i];
            iArr[i] = iArr[i2];
            iArr[i2] = i3;
            float f = fArr[i];
            fArr[i] = fArr[i2];
            fArr[i2] = f;
        }
    }

    /* renamed from: a */
    public float m60270a(float f) {
        return (float) this.f48847a.mo13713c(f, 0);
    }

    /* renamed from: b */
    public float m60271b(float f) {
        return (float) this.f48847a.mo13716f(f, 0);
    }

    /* renamed from: c */
    public void mo35144c(int i, float f) {
        int[] iArr = this.f48848b;
        if (iArr.length < this.f48850d + 1) {
            this.f48848b = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f48849c;
            this.f48849c = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f48848b;
        int i2 = this.f48850d;
        iArr2[i2] = i;
        this.f48849c[i2] = f;
        this.f48850d = i2 + 1;
    }

    /* renamed from: d */
    public void m60272d(String str) {
        this.f48851e = str;
    }

    /* renamed from: e */
    public void mo35145e(int i) {
        int i2;
        int i3 = this.f48850d;
        if (i3 == 0) {
            return;
        }
        C7407a.m60273a(this.f48848b, this.f48849c, 0, i3 - 1);
        int i4 = 1;
        for (int i5 = 1; i5 < this.f48850d; i5++) {
            int[] iArr = this.f48848b;
            if (iArr[i5 - 1] != iArr[i5]) {
                i4++;
            }
        }
        double[] dArr = new double[i4];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i4, 1);
        int i6 = 0;
        for (0; i2 < this.f48850d; i2 + 1) {
            if (i2 > 0) {
                int[] iArr2 = this.f48848b;
                i2 = iArr2[i2] == iArr2[i2 - 1] ? i2 + 1 : 0;
            }
            dArr[i6] = this.f48848b[i2] * 0.01d;
            dArr2[i6][0] = this.f48849c[i2];
            i6++;
        }
        this.f48847a = dm0.m13711a(i, dArr, dArr2);
    }

    public String toString() {
        String str = this.f48851e;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i = 0; i < this.f48850d; i++) {
            StringBuilder m58819q = yv2.m58819q(str, "[");
            m58819q.append(this.f48848b[i]);
            m58819q.append(" , ");
            m58819q.append(decimalFormat.format(this.f48849c[i]));
            m58819q.append("] ");
            str = m58819q.toString();
        }
        return str;
    }
}
