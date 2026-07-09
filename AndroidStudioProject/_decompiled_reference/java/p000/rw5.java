package p000;

import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.C0316a;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class rw5 extends be5 {

    /* compiled from: zaffa */
    /* renamed from: rw5$a */
    public static class C5800a extends rw5 {
        @Override // p000.rw5
        /* renamed from: i */
        public boolean mo45559i(View view, float f, long j, x82 x82Var) {
            view.setAlpha(m45558f(f, j, view, x82Var));
            return this.f4975h;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rw5$b */
    public static class C5801b extends rw5 {

        /* renamed from: k */
        public final String f37107k;

        /* renamed from: l */
        public final SparseArray<C0316a> f37108l;

        /* renamed from: m */
        public final SparseArray<float[]> f37109m = new SparseArray<>();

        /* renamed from: n */
        public float[] f37110n;

        /* renamed from: o */
        public float[] f37111o;

        public C5801b(String str, SparseArray<C0316a> sparseArray) {
            this.f37107k = str.split(",")[1];
            this.f37108l = sparseArray;
        }

        @Override // p000.be5
        /* renamed from: b */
        public void mo6278b(int i, float f, float f2, int i2, float f3) {
            throw new RuntimeException("don't call for custom attribute call setPoint(pos, ConstraintAttribute,...)");
        }

        @Override // p000.be5
        /* renamed from: e */
        public void mo6281e(int i) {
            SparseArray<C0316a> sparseArray = this.f37108l;
            int size = sparseArray.size();
            int m3014h = sparseArray.valueAt(0).m3014h();
            double[] dArr = new double[size];
            int i2 = m3014h + 2;
            this.f37110n = new float[i2];
            this.f37111o = new float[m3014h];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, i2);
            for (int i3 = 0; i3 < size; i3++) {
                int keyAt = sparseArray.keyAt(i3);
                C0316a valueAt = sparseArray.valueAt(i3);
                float[] valueAt2 = this.f37109m.valueAt(i3);
                dArr[i3] = keyAt * 0.01d;
                valueAt.m3012f(this.f37110n);
                int i4 = 0;
                while (true) {
                    if (i4 < this.f37110n.length) {
                        dArr2[i3][i4] = r10[i4];
                        i4++;
                    }
                }
                double[] dArr3 = dArr2[i3];
                dArr3[m3014h] = valueAt2[0];
                dArr3[m3014h + 1] = valueAt2[1];
            }
            this.f4968a = dm0.m13711a(i, dArr, dArr2);
        }

        @Override // p000.rw5
        /* renamed from: i */
        public boolean mo45559i(View view, float f, long j, x82 x82Var) {
            this.f4968a.mo13715e(f, this.f37110n);
            float[] fArr = this.f37110n;
            float f2 = fArr[fArr.length - 2];
            float f3 = fArr[fArr.length - 1];
            long j2 = j - this.f4976i;
            if (Float.isNaN(this.f4977j)) {
                float m55817a = x82Var.m55817a(view, this.f37107k, 0);
                this.f4977j = m55817a;
                if (Float.isNaN(m55817a)) {
                    this.f4977j = 0.0f;
                }
            }
            float f4 = (float) ((((j2 * 1.0E-9d) * f2) + this.f4977j) % 1.0d);
            this.f4977j = f4;
            this.f4976i = j;
            float m6277a = m6277a(f4);
            this.f4975h = false;
            int i = 0;
            while (true) {
                float[] fArr2 = this.f37111o;
                if (i >= fArr2.length) {
                    break;
                }
                boolean z = this.f4975h;
                float f5 = this.f37110n[i];
                this.f4975h = z | (((double) f5) != 0.0d);
                fArr2[i] = (f5 * m6277a) + f3;
                i++;
            }
            jm0.m25644b(this.f37108l.valueAt(0), view, this.f37111o);
            if (f2 != 0.0f) {
                this.f4975h = true;
            }
            return this.f4975h;
        }

        /* renamed from: j */
        public void m45560j(int i, C0316a c0316a, float f, int i2, float f2) {
            this.f37108l.append(i, c0316a);
            this.f37109m.append(i, new float[]{f, f2});
            this.f4969b = Math.max(this.f4969b, i2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rw5$c */
    public static class C5802c extends rw5 {
        @Override // p000.rw5
        /* renamed from: i */
        public boolean mo45559i(View view, float f, long j, x82 x82Var) {
            view.setElevation(m45558f(f, j, view, x82Var));
            return this.f4975h;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rw5$d */
    public static class C5803d extends rw5 {
        @Override // p000.rw5
        /* renamed from: i */
        public boolean mo45559i(View view, float f, long j, x82 x82Var) {
            return this.f4975h;
        }

        /* renamed from: j */
        public boolean m45561j(View view, x82 x82Var, float f, long j, double d, double d2) {
            view.setRotation(m45558f(f, j, view, x82Var) + ((float) Math.toDegrees(Math.atan2(d2, d))));
            return this.f4975h;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rw5$e */
    public static class C5804e extends rw5 {

        /* renamed from: k */
        public boolean f37112k = false;

        @Override // p000.rw5
        /* renamed from: i */
        public boolean mo45559i(View view, float f, long j, x82 x82Var) {
            Method method;
            if (view instanceof MotionLayout) {
                ((MotionLayout) view).m2659F0(m45558f(f, j, view, x82Var));
            } else {
                if (this.f37112k) {
                    return false;
                }
                try {
                    method = view.getClass().getMethod("setProgress", Float.TYPE);
                } catch (NoSuchMethodException unused) {
                    this.f37112k = true;
                    method = null;
                }
                Method method2 = method;
                if (method2 != null) {
                    try {
                        method2.invoke(view, Float.valueOf(m45558f(f, j, view, x82Var)));
                    } catch (IllegalAccessException e) {
                        Log.e("ViewTimeCycle", "unable to setProgress", e);
                    } catch (InvocationTargetException e2) {
                        Log.e("ViewTimeCycle", "unable to setProgress", e2);
                    }
                }
            }
            return this.f4975h;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rw5$f */
    public static class C5805f extends rw5 {
        @Override // p000.rw5
        /* renamed from: i */
        public boolean mo45559i(View view, float f, long j, x82 x82Var) {
            view.setRotation(m45558f(f, j, view, x82Var));
            return this.f4975h;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rw5$g */
    public static class C5806g extends rw5 {
        @Override // p000.rw5
        /* renamed from: i */
        public boolean mo45559i(View view, float f, long j, x82 x82Var) {
            view.setRotationX(m45558f(f, j, view, x82Var));
            return this.f4975h;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rw5$h */
    public static class C5807h extends rw5 {
        @Override // p000.rw5
        /* renamed from: i */
        public boolean mo45559i(View view, float f, long j, x82 x82Var) {
            view.setRotationY(m45558f(f, j, view, x82Var));
            return this.f4975h;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rw5$i */
    public static class C5808i extends rw5 {
        @Override // p000.rw5
        /* renamed from: i */
        public boolean mo45559i(View view, float f, long j, x82 x82Var) {
            view.setScaleX(m45558f(f, j, view, x82Var));
            return this.f4975h;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rw5$j */
    public static class C5809j extends rw5 {
        @Override // p000.rw5
        /* renamed from: i */
        public boolean mo45559i(View view, float f, long j, x82 x82Var) {
            view.setScaleY(m45558f(f, j, view, x82Var));
            return this.f4975h;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rw5$k */
    public static class C5810k extends rw5 {
        @Override // p000.rw5
        /* renamed from: i */
        public boolean mo45559i(View view, float f, long j, x82 x82Var) {
            view.setTranslationX(m45558f(f, j, view, x82Var));
            return this.f4975h;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rw5$l */
    public static class C5811l extends rw5 {
        @Override // p000.rw5
        /* renamed from: i */
        public boolean mo45559i(View view, float f, long j, x82 x82Var) {
            view.setTranslationY(m45558f(f, j, view, x82Var));
            return this.f4975h;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rw5$m */
    public static class C5812m extends rw5 {
        @Override // p000.rw5
        /* renamed from: i */
        public boolean mo45559i(View view, float f, long j, x82 x82Var) {
            view.setTranslationZ(m45558f(f, j, view, x82Var));
            return this.f4975h;
        }
    }

    /* renamed from: g */
    public static rw5 m45556g(String str, SparseArray<C0316a> sparseArray) {
        return new C5801b(str, sparseArray);
    }

    /* renamed from: h */
    public static rw5 m45557h(String str, long j) {
        rw5 c5806g;
        str.getClass();
        switch (str) {
            case "rotationX":
                c5806g = new C5806g();
                break;
            case "rotationY":
                c5806g = new C5807h();
                break;
            case "translationX":
                c5806g = new C5810k();
                break;
            case "translationY":
                c5806g = new C5811l();
                break;
            case "translationZ":
                c5806g = new C5812m();
                break;
            case "progress":
                c5806g = new C5804e();
                break;
            case "scaleX":
                c5806g = new C5808i();
                break;
            case "scaleY":
                c5806g = new C5809j();
                break;
            case "rotation":
                c5806g = new C5805f();
                break;
            case "elevation":
                c5806g = new C5802c();
                break;
            case "transitionPathRotate":
                c5806g = new C5803d();
                break;
            case "alpha":
                c5806g = new C5800a();
                break;
            default:
                return null;
        }
        c5806g.m6279c(j);
        return c5806g;
    }

    /* renamed from: f */
    public float m45558f(float f, long j, View view, x82 x82Var) {
        float[] fArr = this.f4974g;
        this.f4968a.mo13715e(f, fArr);
        float f2 = fArr[1];
        if (f2 == 0.0f) {
            this.f4975h = false;
            return fArr[2];
        }
        if (Float.isNaN(this.f4977j)) {
            float m55817a = x82Var.m55817a(view, this.f4973f, 0);
            this.f4977j = m55817a;
            if (Float.isNaN(m55817a)) {
                this.f4977j = 0.0f;
            }
        }
        float f3 = (float) (((((j - this.f4976i) * 1.0E-9d) * f2) + this.f4977j) % 1.0d);
        this.f4977j = f3;
        x82Var.m55818b(view, this.f4973f, 0, f3);
        this.f4976i = j;
        float f4 = fArr[0];
        float m6277a = (m6277a(this.f4977j) * f4) + fArr[2];
        this.f4975h = (f4 == 0.0f && f2 == 0.0f) ? false : true;
        return m6277a;
    }

    /* renamed from: i */
    public abstract boolean mo45559i(View view, float f, long j, x82 x82Var);
}
