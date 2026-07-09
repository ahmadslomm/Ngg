package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* renamed from: oi */
/* loaded from: classes.dex */
public final class C4512oi extends dm0 {

    /* renamed from: a */
    public final double[] f27387a;

    /* renamed from: b */
    public final a[] f27388b;

    /* renamed from: c */
    public final boolean f27389c = true;

    /* compiled from: zaffa */
    /* renamed from: oi$a */
    public static class a {

        /* renamed from: s */
        public static final double[] f27390s = new double[91];

        /* renamed from: a */
        public final double[] f27391a;

        /* renamed from: b */
        public double f27392b;

        /* renamed from: c */
        public final double f27393c;

        /* renamed from: d */
        public final double f27394d;

        /* renamed from: e */
        public final double f27395e;

        /* renamed from: f */
        public final double f27396f;

        /* renamed from: g */
        public final double f27397g;

        /* renamed from: h */
        public final double f27398h;

        /* renamed from: i */
        public final double f27399i;

        /* renamed from: j */
        public final double f27400j;

        /* renamed from: k */
        public final double f27401k;

        /* renamed from: l */
        public final double f27402l;

        /* renamed from: m */
        public final double f27403m;

        /* renamed from: n */
        public final double f27404n;

        /* renamed from: o */
        public double f27405o;

        /* renamed from: p */
        public double f27406p;

        /* renamed from: q */
        public final boolean f27407q;

        /* renamed from: r */
        public final boolean f27408r;

        public a(int i, double d, double d2, double d3, double d4, double d5, double d6) {
            this.f27408r = false;
            boolean z = i == 1;
            this.f27407q = z;
            this.f27393c = d;
            this.f27394d = d2;
            double d7 = d2 - d;
            double d8 = 1.0d / d7;
            this.f27399i = d8;
            if (3 == i) {
                this.f27408r = true;
            }
            double d9 = d5 - d3;
            double d10 = d6 - d4;
            if (!this.f27408r && Math.abs(d9) >= 0.001d && Math.abs(d10) >= 0.001d) {
                this.f27391a = new double[101];
                this.f27400j = d9 * (z ? -1 : 1);
                this.f27401k = d10 * (z ? 1 : -1);
                this.f27402l = z ? d5 : d3;
                this.f27403m = z ? d4 : d6;
                m34494a(d3, d4, d5, d6);
                this.f27404n = this.f27392b * d8;
                return;
            }
            this.f27408r = true;
            this.f27395e = d3;
            this.f27396f = d5;
            this.f27397g = d4;
            this.f27398h = d6;
            double hypot = Math.hypot(d10, d9);
            this.f27392b = hypot;
            this.f27404n = hypot * d8;
            this.f27402l = d9 / d7;
            this.f27403m = d10 / d7;
        }

        /* renamed from: a */
        private void m34494a(double d, double d2, double d3, double d4) {
            double[] dArr;
            double d5;
            double d6 = d3 - d;
            double d7 = d2 - d4;
            int i = 0;
            double d8 = 0.0d;
            double d9 = 0.0d;
            double d10 = 0.0d;
            while (true) {
                dArr = f27390s;
                if (i >= 91) {
                    break;
                }
                double d11 = d8;
                double radians = Math.toRadians((i * 90.0d) / 90);
                double sin = Math.sin(radians) * d6;
                double cos = Math.cos(radians) * d7;
                if (i > 0) {
                    d5 = Math.hypot(sin - d9, cos - d10) + d11;
                    dArr[i] = d5;
                } else {
                    d5 = d11;
                }
                i++;
                d10 = cos;
                d8 = d5;
                d9 = sin;
            }
            double[] dArr2 = dArr;
            double d12 = d8;
            this.f27392b = d12;
            for (int i2 = 0; i2 < 91; i2++) {
                dArr2[i2] = dArr2[i2] / d12;
            }
            int i3 = 0;
            while (true) {
                double[] dArr3 = this.f27391a;
                if (i3 >= dArr3.length) {
                    return;
                }
                double length = i3 / (dArr3.length - 1);
                double[] dArr4 = dArr2;
                int binarySearch = Arrays.binarySearch(dArr4, length);
                if (binarySearch >= 0) {
                    dArr3[i3] = binarySearch / 90;
                } else if (binarySearch == -1) {
                    dArr3[i3] = 0.0d;
                } else {
                    int i4 = -binarySearch;
                    int i5 = i4 - 2;
                    double d13 = dArr4[i5];
                    dArr3[i3] = (((length - d13) / (dArr4[i4 - 1] - d13)) + i5) / 90;
                }
                i3++;
                dArr2 = dArr4;
            }
        }

        /* renamed from: b */
        public double m34495b() {
            double d = this.f27400j * this.f27406p;
            double hypot = this.f27404n / Math.hypot(d, (-this.f27401k) * this.f27405o);
            if (this.f27407q) {
                d = -d;
            }
            return d * hypot;
        }

        /* renamed from: c */
        public double m34496c() {
            double d = this.f27400j * this.f27406p;
            double d2 = (-this.f27401k) * this.f27405o;
            double hypot = this.f27404n / Math.hypot(d, d2);
            return this.f27407q ? (-d2) * hypot : d2 * hypot;
        }

        /* renamed from: d */
        public double m34497d(double d) {
            return this.f27402l;
        }

        /* renamed from: e */
        public double m34498e(double d) {
            return this.f27403m;
        }

        /* renamed from: f */
        public double m34499f(double d) {
            double d2 = (d - this.f27393c) * this.f27399i;
            double d3 = this.f27396f;
            double d4 = this.f27395e;
            return ((d3 - d4) * d2) + d4;
        }

        /* renamed from: g */
        public double m34500g(double d) {
            double d2 = (d - this.f27393c) * this.f27399i;
            double d3 = this.f27398h;
            double d4 = this.f27397g;
            return ((d3 - d4) * d2) + d4;
        }

        /* renamed from: h */
        public double m34501h() {
            return (this.f27400j * this.f27405o) + this.f27402l;
        }

        /* renamed from: i */
        public double m34502i() {
            return (this.f27401k * this.f27406p) + this.f27403m;
        }

        /* renamed from: j */
        public double m34503j(double d) {
            if (d <= 0.0d) {
                return 0.0d;
            }
            if (d >= 1.0d) {
                return 1.0d;
            }
            double[] dArr = this.f27391a;
            double length = d * (dArr.length - 1);
            int i = (int) length;
            double d2 = length - i;
            double d3 = dArr[i];
            return ((dArr[i + 1] - d3) * d2) + d3;
        }

        /* renamed from: k */
        public void m34504k(double d) {
            double m34503j = m34503j((this.f27407q ? this.f27394d - d : d - this.f27393c) * this.f27399i) * 1.5707963267948966d;
            this.f27405o = Math.sin(m34503j);
            this.f27406p = Math.cos(m34503j);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
    
        if (r5 == 1) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4512oi(int[] iArr, double[] dArr, double[][] dArr2) {
        this.f27387a = dArr;
        this.f27388b = new a[dArr.length - 1];
        int i = 1;
        int i2 = 1;
        int i3 = 0;
        while (true) {
            a[] aVarArr = this.f27388b;
            if (i3 >= aVarArr.length) {
                return;
            }
            int i4 = iArr[i3];
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 == 3) {
                        }
                    }
                    i = 2;
                    i2 = i;
                }
                i = 1;
                i2 = i;
            } else {
                i2 = 3;
            }
            double d = dArr[i3];
            int i5 = i3 + 1;
            double d2 = dArr[i5];
            double[] dArr3 = dArr2[i3];
            double d3 = dArr3[0];
            double d4 = dArr3[1];
            double[] dArr4 = dArr2[i5];
            aVarArr[i3] = new a(i2, d, d2, d3, d4, dArr4[0], dArr4[1]);
            i3 = i5;
        }
    }

    @Override // p000.dm0
    /* renamed from: c */
    public double mo13713c(double d, int i) {
        boolean z = this.f27389c;
        a[] aVarArr = this.f27388b;
        if (z) {
            a aVar = aVarArr[0];
            double d2 = aVar.f27393c;
            if (d < d2) {
                double d3 = d - d2;
                if (aVar.f27408r) {
                    if (i == 0) {
                        return (aVarArr[0].m34497d(d2) * d3) + aVar.m34499f(d2);
                    }
                    return (aVarArr[0].m34498e(d2) * d3) + aVar.m34500g(d2);
                }
                aVar.m34504k(d2);
                if (i == 0) {
                    return (aVarArr[0].m34495b() * d3) + aVarArr[0].m34501h();
                }
                return (aVarArr[0].m34496c() * d3) + aVarArr[0].m34502i();
            }
            if (d > aVarArr[aVarArr.length - 1].f27394d) {
                double d4 = aVarArr[aVarArr.length - 1].f27394d;
                double d5 = d - d4;
                int length = aVarArr.length - 1;
                if (i == 0) {
                    return (aVarArr[length].m34497d(d4) * d5) + aVarArr[length].m34499f(d4);
                }
                return (aVarArr[length].m34498e(d4) * d5) + aVarArr[length].m34500g(d4);
            }
        } else {
            double d6 = aVarArr[0].f27393c;
            if (d < d6) {
                d = d6;
            } else if (d > aVarArr[aVarArr.length - 1].f27394d) {
                d = aVarArr[aVarArr.length - 1].f27394d;
            }
        }
        for (int i2 = 0; i2 < aVarArr.length; i2++) {
            a aVar2 = aVarArr[i2];
            if (d <= aVar2.f27394d) {
                if (aVar2.f27408r) {
                    return i == 0 ? aVar2.m34499f(d) : aVar2.m34500g(d);
                }
                aVar2.m34504k(d);
                return i == 0 ? aVarArr[i2].m34501h() : aVarArr[i2].m34502i();
            }
        }
        return Double.NaN;
    }

    @Override // p000.dm0
    /* renamed from: d */
    public void mo13714d(double d, double[] dArr) {
        boolean z = this.f27389c;
        a[] aVarArr = this.f27388b;
        if (z) {
            a aVar = aVarArr[0];
            double d2 = aVar.f27393c;
            if (d < d2) {
                double d3 = d - d2;
                if (aVar.f27408r) {
                    dArr[0] = (aVarArr[0].m34497d(d2) * d3) + aVar.m34499f(d2);
                    dArr[1] = (aVarArr[0].m34498e(d2) * d3) + aVarArr[0].m34500g(d2);
                    return;
                }
                aVar.m34504k(d2);
                dArr[0] = (aVarArr[0].m34495b() * d3) + aVarArr[0].m34501h();
                dArr[1] = (aVarArr[0].m34496c() * d3) + aVarArr[0].m34502i();
                return;
            }
            if (d > aVarArr[aVarArr.length - 1].f27394d) {
                double d4 = aVarArr[aVarArr.length - 1].f27394d;
                double d5 = d - d4;
                int length = aVarArr.length - 1;
                a aVar2 = aVarArr[length];
                if (aVar2.f27408r) {
                    dArr[0] = (aVarArr[length].m34497d(d4) * d5) + aVar2.m34499f(d4);
                    dArr[1] = (aVarArr[length].m34498e(d4) * d5) + aVarArr[length].m34500g(d4);
                    return;
                }
                aVar2.m34504k(d);
                dArr[0] = (aVarArr[length].m34495b() * d5) + aVarArr[length].m34501h();
                dArr[1] = (aVarArr[length].m34496c() * d5) + aVarArr[length].m34502i();
                return;
            }
        } else {
            double d6 = aVarArr[0].f27393c;
            if (d < d6) {
                d = d6;
            }
            if (d > aVarArr[aVarArr.length - 1].f27394d) {
                d = aVarArr[aVarArr.length - 1].f27394d;
            }
        }
        for (int i = 0; i < aVarArr.length; i++) {
            a aVar3 = aVarArr[i];
            if (d <= aVar3.f27394d) {
                if (aVar3.f27408r) {
                    dArr[0] = aVar3.m34499f(d);
                    dArr[1] = aVarArr[i].m34500g(d);
                    return;
                } else {
                    aVar3.m34504k(d);
                    dArr[0] = aVarArr[i].m34501h();
                    dArr[1] = aVarArr[i].m34502i();
                    return;
                }
            }
        }
    }

    @Override // p000.dm0
    /* renamed from: e */
    public void mo13715e(double d, float[] fArr) {
        boolean z = this.f27389c;
        a[] aVarArr = this.f27388b;
        if (z) {
            a aVar = aVarArr[0];
            double d2 = aVar.f27393c;
            if (d < d2) {
                double d3 = d - d2;
                if (aVar.f27408r) {
                    fArr[0] = (float) ((aVarArr[0].m34497d(d2) * d3) + aVar.m34499f(d2));
                    fArr[1] = (float) ((aVarArr[0].m34498e(d2) * d3) + aVarArr[0].m34500g(d2));
                    return;
                }
                aVar.m34504k(d2);
                fArr[0] = (float) ((aVarArr[0].m34495b() * d3) + aVarArr[0].m34501h());
                fArr[1] = (float) ((aVarArr[0].m34496c() * d3) + aVarArr[0].m34502i());
                return;
            }
            if (d > aVarArr[aVarArr.length - 1].f27394d) {
                double d4 = aVarArr[aVarArr.length - 1].f27394d;
                double d5 = d - d4;
                int length = aVarArr.length - 1;
                a aVar2 = aVarArr[length];
                if (aVar2.f27408r) {
                    fArr[0] = (float) ((aVarArr[length].m34497d(d4) * d5) + aVar2.m34499f(d4));
                    fArr[1] = (float) ((aVarArr[length].m34498e(d4) * d5) + aVarArr[length].m34500g(d4));
                    return;
                } else {
                    aVar2.m34504k(d);
                    fArr[0] = (float) aVarArr[length].m34501h();
                    fArr[1] = (float) aVarArr[length].m34502i();
                    return;
                }
            }
        } else {
            double d6 = aVarArr[0].f27393c;
            if (d < d6) {
                d = d6;
            } else if (d > aVarArr[aVarArr.length - 1].f27394d) {
                d = aVarArr[aVarArr.length - 1].f27394d;
            }
        }
        for (int i = 0; i < aVarArr.length; i++) {
            a aVar3 = aVarArr[i];
            if (d <= aVar3.f27394d) {
                if (aVar3.f27408r) {
                    fArr[0] = (float) aVar3.m34499f(d);
                    fArr[1] = (float) aVarArr[i].m34500g(d);
                    return;
                } else {
                    aVar3.m34504k(d);
                    fArr[0] = (float) aVarArr[i].m34501h();
                    fArr[1] = (float) aVarArr[i].m34502i();
                    return;
                }
            }
        }
    }

    @Override // p000.dm0
    /* renamed from: f */
    public double mo13716f(double d, int i) {
        a[] aVarArr = this.f27388b;
        double d2 = aVarArr[0].f27393c;
        if (d < d2) {
            d = d2;
        }
        if (d > aVarArr[aVarArr.length - 1].f27394d) {
            d = aVarArr[aVarArr.length - 1].f27394d;
        }
        for (int i2 = 0; i2 < aVarArr.length; i2++) {
            a aVar = aVarArr[i2];
            if (d <= aVar.f27394d) {
                if (aVar.f27408r) {
                    return i == 0 ? aVar.m34497d(d) : aVar.m34498e(d);
                }
                aVar.m34504k(d);
                return i == 0 ? aVarArr[i2].m34495b() : aVarArr[i2].m34496c();
            }
        }
        return Double.NaN;
    }

    @Override // p000.dm0
    /* renamed from: g */
    public void mo13717g(double d, double[] dArr) {
        a[] aVarArr = this.f27388b;
        double d2 = aVarArr[0].f27393c;
        if (d < d2) {
            d = d2;
        } else if (d > aVarArr[aVarArr.length - 1].f27394d) {
            d = aVarArr[aVarArr.length - 1].f27394d;
        }
        for (int i = 0; i < aVarArr.length; i++) {
            a aVar = aVarArr[i];
            if (d <= aVar.f27394d) {
                if (aVar.f27408r) {
                    dArr[0] = aVar.m34497d(d);
                    dArr[1] = aVarArr[i].m34498e(d);
                    return;
                } else {
                    aVar.m34504k(d);
                    dArr[0] = aVarArr[i].m34495b();
                    dArr[1] = aVarArr[i].m34496c();
                    return;
                }
            }
        }
    }

    @Override // p000.dm0
    /* renamed from: h */
    public double[] mo13718h() {
        return this.f27387a;
    }
}
