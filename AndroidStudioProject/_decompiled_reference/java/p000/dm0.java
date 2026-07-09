package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class dm0 {

    /* compiled from: zaffa */
    /* renamed from: dm0$a */
    public static class C2226a extends dm0 {

        /* renamed from: a */
        public final double f11060a;

        /* renamed from: b */
        public final double[] f11061b;

        public C2226a(double d, double[] dArr) {
            this.f11060a = d;
            this.f11061b = dArr;
        }

        @Override // p000.dm0
        /* renamed from: c */
        public double mo13713c(double d, int i) {
            return this.f11061b[i];
        }

        @Override // p000.dm0
        /* renamed from: d */
        public void mo13714d(double d, double[] dArr) {
            double[] dArr2 = this.f11061b;
            System.arraycopy(dArr2, 0, dArr, 0, dArr2.length);
        }

        @Override // p000.dm0
        /* renamed from: e */
        public void mo13715e(double d, float[] fArr) {
            int i = 0;
            while (true) {
                double[] dArr = this.f11061b;
                if (i >= dArr.length) {
                    return;
                }
                fArr[i] = (float) dArr[i];
                i++;
            }
        }

        @Override // p000.dm0
        /* renamed from: f */
        public double mo13716f(double d, int i) {
            return 0.0d;
        }

        @Override // p000.dm0
        /* renamed from: g */
        public void mo13717g(double d, double[] dArr) {
            for (int i = 0; i < this.f11061b.length; i++) {
                dArr[i] = 0.0d;
            }
        }

        @Override // p000.dm0
        /* renamed from: h */
        public double[] mo13718h() {
            return new double[]{this.f11060a};
        }
    }

    /* renamed from: a */
    public static dm0 m13711a(int i, double[] dArr, double[][] dArr2) {
        if (dArr.length == 1) {
            i = 2;
        }
        return i != 0 ? i != 2 ? new vj2(dArr, dArr2) : new C2226a(dArr[0], dArr2[0]) : new n13(dArr, dArr2);
    }

    /* renamed from: b */
    public static dm0 m13712b(int[] iArr, double[] dArr, double[][] dArr2) {
        return new C4512oi(iArr, dArr, dArr2);
    }

    /* renamed from: c */
    public abstract double mo13713c(double d, int i);

    /* renamed from: d */
    public abstract void mo13714d(double d, double[] dArr);

    /* renamed from: e */
    public abstract void mo13715e(double d, float[] fArr);

    /* renamed from: f */
    public abstract double mo13716f(double d, int i);

    /* renamed from: g */
    public abstract void mo13717g(double d, double[] dArr);

    /* renamed from: h */
    public abstract double[] mo13718h();
}
