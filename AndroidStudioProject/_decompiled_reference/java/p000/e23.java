package p000;

import android.view.View;
import androidx.constraintlayout.widget.C0316a;
import androidx.constraintlayout.widget.C0317b;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.faceunity.wrapper.faceunity;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class e23 implements Comparable<e23> {

    /* renamed from: r */
    public static final String[] f11766r = {"position", "x", "y", ViewHierarchyConstants.DIMENSION_WIDTH_KEY, ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, "pathRotate"};

    /* renamed from: a */
    public t11 f11767a;

    /* renamed from: b */
    public int f11768b;

    /* renamed from: c */
    public float f11769c;

    /* renamed from: d */
    public float f11770d;

    /* renamed from: e */
    public float f11771e;

    /* renamed from: f */
    public float f11772f;

    /* renamed from: g */
    public float f11773g;

    /* renamed from: h */
    public float f11774h;

    /* renamed from: i */
    public float f11775i;

    /* renamed from: j */
    public int f11776j;

    /* renamed from: k */
    public int f11777k;

    /* renamed from: l */
    public float f11778l;

    /* renamed from: m */
    public v13 f11779m;

    /* renamed from: n */
    public final LinkedHashMap<String, C0316a> f11780n;

    /* renamed from: o */
    public int f11781o;

    /* renamed from: p */
    public double[] f11782p;

    /* renamed from: q */
    public double[] f11783q;

    public e23() {
        this.f11768b = 0;
        this.f11775i = Float.NaN;
        this.f11776j = -1;
        this.f11777k = -1;
        this.f11778l = Float.NaN;
        this.f11779m = null;
        this.f11780n = new LinkedHashMap<>();
        this.f11781o = 0;
        this.f11782p = new double[18];
        this.f11783q = new double[18];
    }

    /* renamed from: k */
    private boolean m14661k(float f, float f2) {
        return (Float.isNaN(f) || Float.isNaN(f2)) ? Float.isNaN(f) != Float.isNaN(f2) : Math.abs(f - f2) > 1.0E-6f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: A */
    public void m14662A(float f, View view, int[] iArr, double[] dArr, double[] dArr2, double[] dArr3, boolean z) {
        float f2;
        float f3;
        float f4 = this.f11771e;
        float f5 = this.f11772f;
        float f6 = this.f11773g;
        float f7 = this.f11774h;
        if (iArr.length != 0 && this.f11782p.length <= iArr[iArr.length - 1]) {
            int i = iArr[iArr.length - 1] + 1;
            this.f11782p = new double[i];
            this.f11783q = new double[i];
        }
        Arrays.fill(this.f11782p, Double.NaN);
        for (int i2 = 0; i2 < iArr.length; i2++) {
            double[] dArr4 = this.f11782p;
            int i3 = iArr[i2];
            dArr4[i3] = dArr[i2];
            this.f11783q[i3] = dArr2[i2];
        }
        float f8 = Float.NaN;
        int i4 = 0;
        float f9 = 0.0f;
        float f10 = 0.0f;
        float f11 = 0.0f;
        float f12 = 0.0f;
        while (true) {
            double[] dArr5 = this.f11782p;
            if (i4 >= dArr5.length) {
                break;
            }
            if (Double.isNaN(dArr5[i4]) && (dArr3 == null || dArr3[i4] == 0.0d)) {
                f3 = f8;
            } else {
                double d = dArr3 != null ? dArr3[i4] : 0.0d;
                if (!Double.isNaN(this.f11782p[i4])) {
                    d = this.f11782p[i4] + d;
                }
                f3 = f8;
                float f13 = (float) d;
                float f14 = (float) this.f11783q[i4];
                if (i4 == 1) {
                    f8 = f3;
                    f9 = f14;
                    f4 = f13;
                } else if (i4 == 2) {
                    f8 = f3;
                    f10 = f14;
                    f5 = f13;
                } else if (i4 == 3) {
                    f8 = f3;
                    f11 = f14;
                    f6 = f13;
                } else if (i4 == 4) {
                    f8 = f3;
                    f12 = f14;
                    f7 = f13;
                } else if (i4 == 5) {
                    f8 = f13;
                }
                i4++;
            }
            f8 = f3;
            i4++;
        }
        float f15 = f8;
        v13 v13Var = this.f11779m;
        if (v13Var != null) {
            float[] fArr = new float[2];
            float[] fArr2 = new float[2];
            v13Var.m51979i(f, fArr, fArr2);
            float f16 = fArr[0];
            float f17 = fArr[1];
            float f18 = fArr2[0];
            float f19 = fArr2[1];
            double d2 = f4;
            double d3 = f5;
            float sin = (float) (((Math.sin(d3) * d2) + f16) - (f6 / 2.0f));
            float cos = (float) ((f17 - (Math.cos(d3) * d2)) - (f7 / 2.0f));
            double d4 = f9;
            double d5 = f10;
            float cos2 = (float) ((Math.cos(d3) * d2 * d5) + (Math.sin(d3) * d4) + f18);
            f2 = f7;
            float sin2 = (float) ((Math.sin(d3) * d2 * d5) + (f19 - (Math.cos(d3) * d4)));
            if (dArr2.length >= 2) {
                dArr2[0] = cos2;
                dArr2[1] = sin2;
            }
            if (!Float.isNaN(f15)) {
                view.setRotation((float) (Math.toDegrees(Math.atan2(sin2, cos2)) + f15));
            }
            f4 = sin;
            f5 = cos;
        } else {
            f2 = f7;
            if (!Float.isNaN(f15)) {
                view.setRotation((float) (Math.toDegrees(Math.atan2((f12 / 2.0f) + f10, (f11 / 2.0f) + f9)) + f15 + 0.0f));
            }
        }
        if (view instanceof qe1) {
            ((qe1) view).mo2930a(f4, f5, f6 + f4, f5 + f2);
            return;
        }
        float f20 = f4 + 0.5f;
        int i5 = (int) f20;
        float f21 = f5 + 0.5f;
        int i6 = (int) f21;
        int i7 = (int) (f20 + f6);
        int i8 = (int) (f21 + f2);
        int i9 = i7 - i5;
        int i10 = i8 - i6;
        if (i9 != view.getMeasuredWidth() || i10 != view.getMeasuredHeight() || z) {
            view.measure(View.MeasureSpec.makeMeasureSpec(i9, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), View.MeasureSpec.makeMeasureSpec(i10, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
        }
        view.layout(i5, i6, i7, i8);
    }

    /* renamed from: B */
    public void m14663B(v13 v13Var, e23 e23Var) {
        double d = (((this.f11773g / 2.0f) + this.f11771e) - e23Var.f11771e) - (e23Var.f11773g / 2.0f);
        double d2 = (((this.f11774h / 2.0f) + this.f11772f) - e23Var.f11772f) - (e23Var.f11774h / 2.0f);
        this.f11779m = v13Var;
        this.f11771e = (float) Math.hypot(d2, d);
        if (Float.isNaN(this.f11778l)) {
            this.f11772f = (float) (Math.atan2(d2, d) + 1.5707963267948966d);
        } else {
            this.f11772f = (float) Math.toRadians(this.f11778l);
        }
    }

    /* renamed from: a */
    public void m14664a(C0317b.a aVar) {
        this.f11767a = t11.m47851c(aVar.f2602d.f2692d);
        C0317b.c cVar = aVar.f2602d;
        this.f11776j = cVar.f2693e;
        this.f11777k = cVar.f2690b;
        this.f11775i = cVar.f2696h;
        this.f11768b = cVar.f2694f;
        int i = cVar.f2691c;
        float f = aVar.f2601c.f2706e;
        this.f11778l = aVar.f2603e.f2622C;
        for (String str : aVar.f2605g.keySet()) {
            C0316a c0316a = aVar.f2605g.get(str);
            if (c0316a != null && c0316a.m3013g()) {
                this.f11780n.put(str, c0316a);
            }
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public int compareTo(e23 e23Var) {
        return Float.compare(this.f11770d, e23Var.f11770d);
    }

    /* renamed from: l */
    public void m14666l(e23 e23Var, boolean[] zArr, String[] strArr, boolean z) {
        boolean m14661k = m14661k(this.f11771e, e23Var.f11771e);
        boolean m14661k2 = m14661k(this.f11772f, e23Var.f11772f);
        zArr[0] = zArr[0] | m14661k(this.f11770d, e23Var.f11770d);
        boolean z2 = m14661k | m14661k2 | z;
        zArr[1] = zArr[1] | z2;
        zArr[2] = z2 | zArr[2];
        zArr[3] = zArr[3] | m14661k(this.f11773g, e23Var.f11773g);
        zArr[4] = m14661k(this.f11774h, e23Var.f11774h) | zArr[4];
    }

    /* renamed from: m */
    public void m14667m(double[] dArr, int[] iArr) {
        float[] fArr = {this.f11770d, this.f11771e, this.f11772f, this.f11773g, this.f11774h, this.f11775i};
        int i = 0;
        for (int i2 : iArr) {
            if (i2 < 6) {
                dArr[i] = fArr[r2];
                i++;
            }
        }
    }

    /* renamed from: n */
    public void m14668n(double d, int[] iArr, double[] dArr, float[] fArr, int i) {
        float f = this.f11771e;
        float f2 = this.f11772f;
        float f3 = this.f11773g;
        float f4 = this.f11774h;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            float f5 = (float) dArr[i2];
            int i3 = iArr[i2];
            if (i3 == 1) {
                f = f5;
            } else if (i3 == 2) {
                f2 = f5;
            } else if (i3 == 3) {
                f3 = f5;
            } else if (i3 == 4) {
                f4 = f5;
            }
        }
        v13 v13Var = this.f11779m;
        if (v13Var != null) {
            float[] fArr2 = new float[2];
            v13Var.m51979i(d, fArr2, new float[2]);
            float f6 = fArr2[0];
            float f7 = fArr2[1];
            double d2 = f6;
            double d3 = f;
            double d4 = f2;
            f = (float) (((Math.sin(d4) * d3) + d2) - (f3 / 2.0f));
            f2 = (float) ((f7 - (Math.cos(d4) * d3)) - (f4 / 2.0f));
        }
        fArr[i] = (f3 / 2.0f) + f + 0.0f;
        fArr[i + 1] = (f4 / 2.0f) + f2 + 0.0f;
    }

    /* renamed from: p */
    public void m14669p(double d, int[] iArr, double[] dArr, float[] fArr, double[] dArr2, float[] fArr2) {
        float f = this.f11771e;
        float f2 = this.f11772f;
        float f3 = this.f11773g;
        float f4 = this.f11774h;
        float f5 = 0.0f;
        float f6 = 0.0f;
        float f7 = 0.0f;
        float f8 = 0.0f;
        for (int i = 0; i < iArr.length; i++) {
            float f9 = (float) dArr[i];
            float f10 = (float) dArr2[i];
            int i2 = iArr[i];
            if (i2 == 1) {
                f = f9;
                f5 = f10;
            } else if (i2 == 2) {
                f2 = f9;
                f7 = f10;
            } else if (i2 == 3) {
                f3 = f9;
                f6 = f10;
            } else if (i2 == 4) {
                f4 = f9;
                f8 = f10;
            }
        }
        float f11 = 2.0f;
        float f12 = (f6 / 2.0f) + f5;
        float f13 = (f8 / 2.0f) + f7;
        v13 v13Var = this.f11779m;
        if (v13Var != null) {
            float[] fArr3 = new float[2];
            float[] fArr4 = new float[2];
            v13Var.m51979i(d, fArr3, fArr4);
            float f14 = fArr3[0];
            float f15 = fArr3[1];
            float f16 = fArr4[0];
            float f17 = fArr4[1];
            double d2 = f;
            double d3 = f2;
            float sin = (float) (((Math.sin(d3) * d2) + f14) - (f3 / 2.0f));
            f2 = (float) ((f15 - (Math.cos(d3) * d2)) - (f4 / 2.0f));
            double d4 = f5;
            double d5 = f7;
            float cos = (float) ((Math.cos(d3) * d5) + (Math.sin(d3) * d4) + f16);
            f13 = (float) ((Math.sin(d3) * d5) + (f17 - (Math.cos(d3) * d4)));
            f12 = cos;
            f = sin;
            f11 = 2.0f;
        }
        fArr[0] = (f3 / f11) + f + 0.0f;
        fArr[1] = (f4 / f11) + f2 + 0.0f;
        fArr2[0] = f12;
        fArr2[1] = f13;
    }

    /* renamed from: q */
    public int m14670q(String str, double[] dArr, int i) {
        C0316a c0316a = this.f11780n.get(str);
        int i2 = 0;
        if (c0316a == null) {
            return 0;
        }
        if (c0316a.m3014h() == 1) {
            dArr[i] = c0316a.m3011e();
            return 1;
        }
        int m3014h = c0316a.m3014h();
        c0316a.m3012f(new float[m3014h]);
        while (i2 < m3014h) {
            dArr[i] = r2[i2];
            i2++;
            i++;
        }
        return m3014h;
    }

    /* renamed from: r */
    public int m14671r(String str) {
        C0316a c0316a = this.f11780n.get(str);
        if (c0316a == null) {
            return 0;
        }
        return c0316a.m3014h();
    }

    /* renamed from: s */
    public void m14672s(int[] iArr, double[] dArr, float[] fArr, int i) {
        float f = this.f11771e;
        float f2 = this.f11772f;
        float f3 = this.f11773g;
        float f4 = this.f11774h;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            float f5 = (float) dArr[i2];
            int i3 = iArr[i2];
            if (i3 == 1) {
                f = f5;
            } else if (i3 == 2) {
                f2 = f5;
            } else if (i3 == 3) {
                f3 = f5;
            } else if (i3 == 4) {
                f4 = f5;
            }
        }
        v13 v13Var = this.f11779m;
        if (v13Var != null) {
            float m51980j = v13Var.m51980j();
            float m51981k = this.f11779m.m51981k();
            double d = f;
            double d2 = f2;
            float sin = (float) (((Math.sin(d2) * d) + m51980j) - (f3 / 2.0f));
            f2 = (float) ((m51981k - (Math.cos(d2) * d)) - (f4 / 2.0f));
            f = sin;
        }
        float f6 = f3 + f;
        float f7 = f4 + f2;
        Float.isNaN(Float.NaN);
        Float.isNaN(Float.NaN);
        fArr[i] = f + 0.0f;
        fArr[i + 1] = f2 + 0.0f;
        fArr[i + 2] = f6 + 0.0f;
        fArr[i + 3] = f2 + 0.0f;
        fArr[i + 4] = f6 + 0.0f;
        fArr[i + 5] = f7 + 0.0f;
        fArr[i + 6] = f + 0.0f;
        fArr[i + 7] = f7 + 0.0f;
    }

    /* renamed from: t */
    public boolean m14673t(String str) {
        return this.f11780n.containsKey(str);
    }

    /* renamed from: u */
    public void m14674u(h92 h92Var, e23 e23Var, e23 e23Var2) {
        float f = h92Var.f42599a / 100.0f;
        this.f11769c = f;
        this.f11768b = h92Var.f16689h;
        float f2 = Float.isNaN(h92Var.f16690i) ? f : h92Var.f16690i;
        float f3 = Float.isNaN(h92Var.f16691j) ? f : h92Var.f16691j;
        float f4 = e23Var2.f11773g;
        float f5 = e23Var.f11773g;
        float f6 = f4 - f5;
        float f7 = e23Var2.f11774h;
        float f8 = e23Var.f11774h;
        float f9 = f7 - f8;
        this.f11770d = this.f11769c;
        float f10 = e23Var.f11771e;
        float f11 = e23Var.f11772f;
        float f12 = ((f4 / 2.0f) + e23Var2.f11771e) - ((f5 / 2.0f) + f10);
        float f13 = ((f7 / 2.0f) + e23Var2.f11772f) - ((f8 / 2.0f) + f11);
        float f14 = (f6 * f2) / 2.0f;
        this.f11771e = (int) (((f12 * f) + f10) - f14);
        float f15 = (f13 * f) + f11;
        float f16 = (f9 * f3) / 2.0f;
        this.f11772f = (int) (f15 - f16);
        this.f11773g = (int) (f5 + r9);
        this.f11774h = (int) (f8 + r12);
        float f17 = Float.isNaN(h92Var.f16692k) ? f : h92Var.f16692k;
        float f18 = Float.isNaN(h92Var.f16695n) ? 0.0f : h92Var.f16695n;
        if (!Float.isNaN(h92Var.f16693l)) {
            f = h92Var.f16693l;
        }
        float f19 = Float.isNaN(h92Var.f16694m) ? 0.0f : h92Var.f16694m;
        this.f11781o = 0;
        this.f11771e = (int) (((f19 * f13) + ((f17 * f12) + e23Var.f11771e)) - f14);
        this.f11772f = (int) (((f13 * f) + ((f12 * f18) + e23Var.f11772f)) - f16);
        this.f11767a = t11.m47851c(h92Var.f16687f);
        this.f11776j = h92Var.f16688g;
    }

    /* renamed from: v */
    public void m14675v(h92 h92Var, e23 e23Var, e23 e23Var2) {
        float f = h92Var.f42599a / 100.0f;
        this.f11769c = f;
        this.f11768b = h92Var.f16689h;
        float f2 = Float.isNaN(h92Var.f16690i) ? f : h92Var.f16690i;
        float f3 = Float.isNaN(h92Var.f16691j) ? f : h92Var.f16691j;
        float f4 = e23Var2.f11773g - e23Var.f11773g;
        float f5 = e23Var2.f11774h - e23Var.f11774h;
        this.f11770d = this.f11769c;
        if (!Float.isNaN(h92Var.f16692k)) {
            f = h92Var.f16692k;
        }
        float f6 = e23Var.f11771e;
        float f7 = e23Var.f11773g;
        float f8 = e23Var.f11772f;
        float f9 = e23Var.f11774h;
        float f10 = ((e23Var2.f11773g / 2.0f) + e23Var2.f11771e) - ((f7 / 2.0f) + f6);
        float f11 = ((e23Var2.f11774h / 2.0f) + e23Var2.f11772f) - ((f9 / 2.0f) + f8);
        float f12 = f10 * f;
        float f13 = (f4 * f2) / 2.0f;
        this.f11771e = (int) ((f6 + f12) - f13);
        float f14 = f * f11;
        float f15 = (f5 * f3) / 2.0f;
        this.f11772f = (int) ((f8 + f14) - f15);
        this.f11773g = (int) (f7 + r7);
        this.f11774h = (int) (f9 + r8);
        float f16 = Float.isNaN(h92Var.f16693l) ? 0.0f : h92Var.f16693l;
        this.f11781o = 1;
        float f17 = (int) ((e23Var.f11771e + f12) - f13);
        float f18 = (int) ((e23Var.f11772f + f14) - f15);
        this.f11771e = f17 + ((-f11) * f16);
        this.f11772f = f18 + (f10 * f16);
        this.f11777k = this.f11777k;
        this.f11767a = t11.m47851c(h92Var.f16687f);
        this.f11776j = h92Var.f16688g;
    }

    /* renamed from: w */
    public void m14676w(int i, int i2, h92 h92Var, e23 e23Var, e23 e23Var2) {
        float min;
        float f;
        float f2 = h92Var.f42599a / 100.0f;
        this.f11769c = f2;
        this.f11768b = h92Var.f16689h;
        this.f11781o = h92Var.f16696o;
        float f3 = Float.isNaN(h92Var.f16690i) ? f2 : h92Var.f16690i;
        float f4 = Float.isNaN(h92Var.f16691j) ? f2 : h92Var.f16691j;
        float f5 = e23Var2.f11773g;
        float f6 = e23Var.f11773g;
        float f7 = e23Var2.f11774h;
        float f8 = e23Var.f11774h;
        this.f11770d = this.f11769c;
        this.f11773g = (int) (((f5 - f6) * f3) + f6);
        this.f11774h = (int) (((f7 - f8) * f4) + f8);
        int i3 = h92Var.f16696o;
        if (i3 == 1) {
            float f9 = Float.isNaN(h92Var.f16692k) ? f2 : h92Var.f16692k;
            float f10 = e23Var2.f11771e;
            float f11 = e23Var.f11771e;
            this.f11771e = ul0.m51185f(f10, f11, f9, f11);
            if (!Float.isNaN(h92Var.f16693l)) {
                f2 = h92Var.f16693l;
            }
            float f12 = e23Var2.f11772f;
            float f13 = e23Var.f11772f;
            this.f11772f = ul0.m51185f(f12, f13, f2, f13);
        } else if (i3 != 2) {
            float f14 = Float.isNaN(h92Var.f16692k) ? f2 : h92Var.f16692k;
            float f15 = e23Var2.f11771e;
            float f16 = e23Var.f11771e;
            this.f11771e = ul0.m51185f(f15, f16, f14, f16);
            if (!Float.isNaN(h92Var.f16693l)) {
                f2 = h92Var.f16693l;
            }
            float f17 = e23Var2.f11772f;
            float f18 = e23Var.f11772f;
            this.f11772f = ul0.m51185f(f17, f18, f2, f18);
        } else {
            if (Float.isNaN(h92Var.f16692k)) {
                float f19 = e23Var2.f11771e;
                float f20 = e23Var.f11771e;
                min = ul0.m51185f(f19, f20, f2, f20);
            } else {
                min = Math.min(f4, f3) * h92Var.f16692k;
            }
            this.f11771e = min;
            if (Float.isNaN(h92Var.f16693l)) {
                float f21 = e23Var2.f11772f;
                float f22 = e23Var.f11772f;
                f = ul0.m51185f(f21, f22, f2, f22);
            } else {
                f = h92Var.f16693l;
            }
            this.f11772f = f;
        }
        this.f11777k = e23Var.f11777k;
        this.f11767a = t11.m47851c(h92Var.f16687f);
        this.f11776j = h92Var.f16688g;
    }

    /* renamed from: x */
    public void m14677x(int i, int i2, h92 h92Var, e23 e23Var, e23 e23Var2) {
        float f = h92Var.f42599a / 100.0f;
        this.f11769c = f;
        this.f11768b = h92Var.f16689h;
        float f2 = Float.isNaN(h92Var.f16690i) ? f : h92Var.f16690i;
        float f3 = Float.isNaN(h92Var.f16691j) ? f : h92Var.f16691j;
        float f4 = e23Var2.f11773g;
        float f5 = f4 - e23Var.f11773g;
        float f6 = e23Var2.f11774h;
        float f7 = f6 - e23Var.f11774h;
        this.f11770d = this.f11769c;
        float f8 = e23Var.f11771e;
        float f9 = e23Var.f11772f;
        float f10 = (f4 / 2.0f) + e23Var2.f11771e;
        float f11 = (f6 / 2.0f) + e23Var2.f11772f;
        float f12 = f5 * f2;
        this.f11771e = (int) ((((f10 - ((r8 / 2.0f) + f8)) * f) + f8) - (f12 / 2.0f));
        float f13 = f7 * f3;
        this.f11772f = (int) ((((f11 - ((r11 / 2.0f) + f9)) * f) + f9) - (f13 / 2.0f));
        this.f11773g = (int) (r8 + f12);
        this.f11774h = (int) (r11 + f13);
        this.f11781o = 2;
        if (!Float.isNaN(h92Var.f16692k)) {
            this.f11771e = (int) (h92Var.f16692k * ((int) (i - this.f11773g)));
        }
        if (!Float.isNaN(h92Var.f16693l)) {
            this.f11772f = (int) (h92Var.f16693l * ((int) (i2 - this.f11774h)));
        }
        this.f11777k = this.f11777k;
        this.f11767a = t11.m47851c(h92Var.f16687f);
        this.f11776j = h92Var.f16688g;
    }

    /* renamed from: y */
    public void m14678y(float f, float f2, float f3, float f4) {
        this.f11771e = f;
        this.f11772f = f2;
        this.f11773g = f3;
        this.f11774h = f4;
    }

    /* renamed from: z */
    public void m14679z(float f, float f2, float[] fArr, int[] iArr, double[] dArr, double[] dArr2) {
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i = 0; i < iArr.length; i++) {
            float f7 = (float) dArr[i];
            double d = dArr2[i];
            int i2 = iArr[i];
            if (i2 == 1) {
                f3 = f7;
            } else if (i2 == 2) {
                f5 = f7;
            } else if (i2 == 3) {
                f4 = f7;
            } else if (i2 == 4) {
                f6 = f7;
            }
        }
        float f8 = f3 - ((0.0f * f4) / 2.0f);
        float f9 = f5 - ((0.0f * f6) / 2.0f);
        fArr[0] = (((f4 * 1.0f) + f8) * f) + ((1.0f - f) * f8) + 0.0f;
        fArr[1] = (((f6 * 1.0f) + f9) * f2) + ((1.0f - f2) * f9) + 0.0f;
    }

    public e23(int i, int i2, h92 h92Var, e23 e23Var, e23 e23Var2) {
        this.f11768b = 0;
        this.f11775i = Float.NaN;
        this.f11776j = -1;
        this.f11777k = -1;
        this.f11778l = Float.NaN;
        this.f11779m = null;
        this.f11780n = new LinkedHashMap<>();
        this.f11781o = 0;
        this.f11782p = new double[18];
        this.f11783q = new double[18];
        if (e23Var.f11777k != -1) {
            m14676w(i, i2, h92Var, e23Var, e23Var2);
            return;
        }
        int i3 = h92Var.f16696o;
        if (i3 == 1) {
            m14675v(h92Var, e23Var, e23Var2);
        } else if (i3 != 2) {
            m14674u(h92Var, e23Var, e23Var2);
        } else {
            m14677x(i, i2, h92Var, e23Var, e23Var2);
        }
    }
}
