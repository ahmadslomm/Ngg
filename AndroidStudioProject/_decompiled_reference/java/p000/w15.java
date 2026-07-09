package p000;

import java.io.PrintStream;
import java.lang.reflect.Array;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class w15 extends t11 {

    /* renamed from: d */
    public final n13 f43909d;

    public w15(String str) {
        this.f38912a = str;
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
        this.f43909d = m53858d(Arrays.copyOf(dArr, i + 1));
    }

    /* renamed from: d */
    private static n13 m53858d(double[] dArr) {
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
        n13 n13Var = new n13(dArr3, dArr2);
        PrintStream printStream = System.out;
        printStream.println(" 0 " + n13Var.mo13713c(0.0d, 0));
        printStream.println(" 1 " + n13Var.mo13713c(1.0d, 0));
        return n13Var;
    }

    @Override // p000.t11
    /* renamed from: a */
    public double mo47852a(double d) {
        return this.f43909d.mo13713c(d, 0);
    }

    @Override // p000.t11
    /* renamed from: b */
    public double mo47853b(double d) {
        return this.f43909d.mo13716f(d, 0);
    }
}
