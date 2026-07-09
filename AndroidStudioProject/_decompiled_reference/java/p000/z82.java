package p000;

import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class z82 {

    /* renamed from: a */
    public C7305b f47887a;

    /* renamed from: b */
    public String f47888b;

    /* renamed from: c */
    public int f47889c = 0;

    /* renamed from: d */
    public String f47890d = null;

    /* renamed from: e */
    public int f47891e = 0;

    /* renamed from: f */
    public final ArrayList<C7306c> f47892f = new ArrayList<>();

    /* compiled from: zaffa */
    /* renamed from: z82$a */
    public class C7304a implements Comparator<C7306c> {
        public C7304a(z82 z82Var) {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(C7306c c7306c, C7306c c7306c2) {
            return Integer.compare(c7306c.f47902a, c7306c2.f47902a);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z82$b */
    public static class C7305b {

        /* renamed from: a */
        public final ah3 f47893a;

        /* renamed from: b */
        public final float[] f47894b;

        /* renamed from: c */
        public final double[] f47895c;

        /* renamed from: d */
        public final float[] f47896d;

        /* renamed from: e */
        public final float[] f47897e;

        /* renamed from: f */
        public final float[] f47898f;

        /* renamed from: g */
        public dm0 f47899g;

        /* renamed from: h */
        public double[] f47900h;

        /* renamed from: i */
        public double[] f47901i;

        public C7305b(int i, String str, int i2, int i3) {
            ah3 ah3Var = new ah3();
            this.f47893a = ah3Var;
            ah3Var.m886g(i, str);
            this.f47894b = new float[i3];
            this.f47895c = new double[i3];
            this.f47896d = new float[i3];
            this.f47897e = new float[i3];
            this.f47898f = new float[i3];
            float[] fArr = new float[i3];
        }

        /* renamed from: a */
        public double m59247a(float f) {
            dm0 dm0Var = this.f47899g;
            if (dm0Var != null) {
                double d = f;
                dm0Var.mo13717g(d, this.f47901i);
                this.f47899g.mo13714d(d, this.f47900h);
            } else {
                double[] dArr = this.f47901i;
                dArr[0] = 0.0d;
                dArr[1] = 0.0d;
                dArr[2] = 0.0d;
            }
            double d2 = f;
            double m884e = this.f47893a.m884e(d2, this.f47900h[1]);
            double m883d = this.f47893a.m883d(d2, this.f47900h[1], this.f47901i[1]);
            double[] dArr2 = this.f47901i;
            return (m883d * this.f47900h[2]) + (m884e * dArr2[2]) + dArr2[0];
        }

        /* renamed from: b */
        public double m59248b(float f) {
            dm0 dm0Var = this.f47899g;
            if (dm0Var != null) {
                dm0Var.mo13714d(f, this.f47900h);
            } else {
                double[] dArr = this.f47900h;
                dArr[0] = this.f47897e[0];
                dArr[1] = this.f47898f[0];
                dArr[2] = this.f47894b[0];
            }
            double[] dArr2 = this.f47900h;
            return (this.f47893a.m884e(f, dArr2[1]) * this.f47900h[2]) + dArr2[0];
        }

        /* renamed from: c */
        public void m59249c(int i, int i2, float f, float f2, float f3, float f4) {
            this.f47895c[i] = i2 / 100.0d;
            this.f47896d[i] = f;
            this.f47897e[i] = f2;
            this.f47898f[i] = f3;
            this.f47894b[i] = f4;
        }

        /* renamed from: d */
        public void m59250d(float f) {
            double[] dArr = this.f47895c;
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, dArr.length, 3);
            float[] fArr = this.f47894b;
            this.f47900h = new double[fArr.length + 2];
            this.f47901i = new double[fArr.length + 2];
            double d = dArr[0];
            float[] fArr2 = this.f47896d;
            ah3 ah3Var = this.f47893a;
            if (d > 0.0d) {
                ah3Var.m880a(0.0d, fArr2[0]);
            }
            int length = dArr.length - 1;
            if (dArr[length] < 1.0d) {
                ah3Var.m880a(1.0d, fArr2[length]);
            }
            for (int i = 0; i < dArr2.length; i++) {
                double[] dArr3 = dArr2[i];
                dArr3[0] = this.f47897e[i];
                dArr3[1] = this.f47898f[i];
                dArr3[2] = fArr[i];
                ah3Var.m880a(dArr[i], fArr2[i]);
            }
            ah3Var.m885f();
            if (dArr.length > 1) {
                this.f47899g = dm0.m13711a(0, dArr, dArr2);
            } else {
                this.f47899g = null;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z82$c */
    public static class C7306c {

        /* renamed from: a */
        public final int f47902a;

        /* renamed from: b */
        public final float f47903b;

        /* renamed from: c */
        public final float f47904c;

        /* renamed from: d */
        public final float f47905d;

        /* renamed from: e */
        public final float f47906e;

        public C7306c(int i, float f, float f2, float f3, float f4) {
            this.f47902a = i;
            this.f47903b = f4;
            this.f47904c = f2;
            this.f47905d = f;
            this.f47906e = f3;
        }
    }

    /* renamed from: a */
    public float m59239a(float f) {
        return (float) this.f47887a.m59248b(f);
    }

    /* renamed from: b */
    public float m59240b(float f) {
        return (float) this.f47887a.m59247a(f);
    }

    /* renamed from: d */
    public void m59241d(int i, int i2, String str, int i3, float f, float f2, float f3, float f4) {
        this.f47892f.add(new C7306c(i, f, f2, f3, f4));
        if (i3 != -1) {
            this.f47891e = i3;
        }
        this.f47889c = i2;
        this.f47890d = str;
    }

    /* renamed from: e */
    public void m59242e(int i, int i2, String str, int i3, float f, float f2, float f3, float f4, Object obj) {
        this.f47892f.add(new C7306c(i, f, f2, f3, f4));
        if (i3 != -1) {
            this.f47891e = i3;
        }
        this.f47889c = i2;
        mo18108c(obj);
        this.f47890d = str;
    }

    /* renamed from: f */
    public void m59243f(String str) {
        this.f47888b = str;
    }

    /* renamed from: g */
    public void m59244g(float f) {
        ArrayList<C7306c> arrayList = this.f47892f;
        int size = arrayList.size();
        if (size == 0) {
            return;
        }
        Collections.sort(arrayList, new C7304a(this));
        double[] dArr = new double[size];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, 3);
        this.f47887a = new C7305b(this.f47889c, this.f47890d, this.f47891e, size);
        Iterator<C7306c> it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            C7306c next = it.next();
            float f2 = next.f47905d;
            dArr[i] = f2 * 0.01d;
            double[] dArr3 = dArr2[i];
            float f3 = next.f47903b;
            dArr3[0] = f3;
            float f4 = next.f47904c;
            dArr3[1] = f4;
            float f5 = next.f47906e;
            dArr3[2] = f5;
            this.f47887a.m59249c(i, next.f47902a, f2, f4, f5, f3);
            i++;
            dArr2 = dArr2;
        }
        this.f47887a.m59250d(f);
        dm0.m13711a(0, dArr, dArr2);
    }

    /* renamed from: h */
    public boolean m59245h() {
        return this.f47891e == 1;
    }

    public String toString() {
        String str = this.f47888b;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        Iterator<C7306c> it = this.f47892f.iterator();
        while (it.hasNext()) {
            C7306c next = it.next();
            StringBuilder m58819q = yv2.m58819q(str, "[");
            m58819q.append(next.f47902a);
            m58819q.append(" , ");
            m58819q.append(decimalFormat.format(next.f47903b));
            m58819q.append("] ");
            str = m58819q.toString();
        }
        return str;
    }

    /* renamed from: c */
    public void mo18108c(Object obj) {
    }
}
