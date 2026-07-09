package p000;

import java.lang.reflect.Array;
import java.text.DecimalFormat;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class be5 {

    /* renamed from: a */
    public dm0 f4968a;

    /* renamed from: e */
    public int f4972e;

    /* renamed from: f */
    public String f4973f;

    /* renamed from: i */
    public long f4976i;

    /* renamed from: b */
    public int f4969b = 0;

    /* renamed from: c */
    public final int[] f4970c = new int[10];

    /* renamed from: d */
    public final float[][] f4971d = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 10, 3);

    /* renamed from: g */
    public final float[] f4974g = new float[3];

    /* renamed from: h */
    public boolean f4975h = false;

    /* renamed from: j */
    public float f4977j = Float.NaN;

    /* compiled from: zaffa */
    /* renamed from: be5$a */
    public static class C0711a {
        /* renamed from: a */
        public static void m6282a(int[] iArr, float[][] fArr, int i, int i2) {
            int[] iArr2 = new int[iArr.length + 10];
            iArr2[0] = i2;
            iArr2[1] = i;
            int i3 = 2;
            while (i3 > 0) {
                int i4 = iArr2[i3 - 1];
                int i5 = i3 - 2;
                int i6 = iArr2[i5];
                if (i4 < i6) {
                    int m6283b = m6283b(iArr, fArr, i4, i6);
                    iArr2[i5] = m6283b - 1;
                    iArr2[i3 - 1] = i4;
                    int i7 = i3 + 1;
                    iArr2[i3] = i6;
                    i3 += 2;
                    iArr2[i7] = m6283b + 1;
                } else {
                    i3 = i5;
                }
            }
        }

        /* renamed from: b */
        private static int m6283b(int[] iArr, float[][] fArr, int i, int i2) {
            int i3 = iArr[i2];
            int i4 = i;
            while (i < i2) {
                if (iArr[i] <= i3) {
                    m6284c(iArr, fArr, i4, i);
                    i4++;
                }
                i++;
            }
            m6284c(iArr, fArr, i4, i2);
            return i4;
        }

        /* renamed from: c */
        private static void m6284c(int[] iArr, float[][] fArr, int i, int i2) {
            int i3 = iArr[i];
            iArr[i] = iArr[i2];
            iArr[i2] = i3;
            float[] fArr2 = fArr[i];
            fArr[i] = fArr[i2];
            fArr[i2] = fArr2;
        }
    }

    /* renamed from: a */
    public float m6277a(float f) {
        float abs;
        switch (this.f4969b) {
            case 1:
                return Math.signum(f * 6.2831855f);
            case 2:
                abs = Math.abs(f);
                break;
            case 3:
                return (((f * 2.0f) + 1.0f) % 2.0f) - 1.0f;
            case 4:
                abs = ((f * 2.0f) + 1.0f) % 2.0f;
                break;
            case 5:
                return (float) Math.cos(f * 6.2831855f);
            case 6:
                float abs2 = 1.0f - Math.abs(((f * 4.0f) % 4.0f) - 2.0f);
                abs = abs2 * abs2;
                break;
            default:
                return (float) Math.sin(f * 6.2831855f);
        }
        return 1.0f - abs;
    }

    /* renamed from: b */
    public void mo6278b(int i, float f, float f2, int i2, float f3) {
        int i3 = this.f4972e;
        this.f4970c[i3] = i;
        float[] fArr = this.f4971d[i3];
        fArr[0] = f;
        fArr[1] = f2;
        fArr[2] = f3;
        this.f4969b = Math.max(this.f4969b, i2);
        this.f4972e++;
    }

    /* renamed from: c */
    public void m6279c(long j) {
        this.f4976i = j;
    }

    /* renamed from: d */
    public void m6280d(String str) {
        this.f4973f = str;
    }

    /* renamed from: e */
    public void mo6281e(int i) {
        int i2 = this.f4972e;
        if (i2 == 0) {
            System.err.println("Error no points added to " + this.f4973f);
            return;
        }
        int[] iArr = this.f4970c;
        float[][] fArr = this.f4971d;
        C0711a.m6282a(iArr, fArr, 0, i2 - 1);
        int i3 = 0;
        for (int i4 = 1; i4 < iArr.length; i4++) {
            if (iArr[i4] != iArr[i4 - 1]) {
                i3++;
            }
        }
        if (i3 == 0) {
            i3 = 1;
        }
        double[] dArr = new double[i3];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i3, 3);
        int i5 = 0;
        for (int i6 = 0; i6 < this.f4972e; i6++) {
            if (i6 <= 0 || iArr[i6] != iArr[i6 - 1]) {
                dArr[i5] = iArr[i6] * 0.01d;
                double[] dArr3 = dArr2[i5];
                float[] fArr2 = fArr[i6];
                dArr3[0] = fArr2[0];
                dArr3[1] = fArr2[1];
                dArr3[2] = fArr2[2];
                i5++;
            }
        }
        this.f4968a = dm0.m13711a(i, dArr, dArr2);
    }

    public String toString() {
        String str = this.f4973f;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i = 0; i < this.f4972e; i++) {
            StringBuilder m58819q = yv2.m58819q(str, "[");
            m58819q.append(this.f4970c[i]);
            m58819q.append(" , ");
            m58819q.append(decimalFormat.format(this.f4971d[i]));
            m58819q.append("] ");
            str = m58819q.toString();
        }
        return str;
    }
}
