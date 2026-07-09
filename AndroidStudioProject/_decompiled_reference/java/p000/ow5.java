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
public abstract class ow5 extends zy4 {

    /* compiled from: zaffa */
    /* renamed from: ow5$a */
    public static class C4593a extends ow5 {
        @Override // p000.ow5
        /* renamed from: h */
        public void mo35143h(View view, float f) {
            view.setAlpha(m60270a(f));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ow5$b */
    public static class C4594b extends ow5 {

        /* renamed from: f */
        public final SparseArray<C0316a> f27969f;

        /* renamed from: g */
        public float[] f27970g;

        public C4594b(String str, SparseArray<C0316a> sparseArray) {
            String str2 = str.split(",")[1];
            this.f27969f = sparseArray;
        }

        @Override // p000.zy4
        /* renamed from: c */
        public void mo35144c(int i, float f) {
            throw new RuntimeException("don't call for custom attribute call setPoint(pos, ConstraintAttribute)");
        }

        @Override // p000.zy4
        /* renamed from: e */
        public void mo35145e(int i) {
            SparseArray<C0316a> sparseArray = this.f27969f;
            int size = sparseArray.size();
            int m3014h = sparseArray.valueAt(0).m3014h();
            double[] dArr = new double[size];
            this.f27970g = new float[m3014h];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, m3014h);
            for (int i2 = 0; i2 < size; i2++) {
                int keyAt = sparseArray.keyAt(i2);
                C0316a valueAt = sparseArray.valueAt(i2);
                dArr[i2] = keyAt * 0.01d;
                valueAt.m3012f(this.f27970g);
                int i3 = 0;
                while (true) {
                    if (i3 < this.f27970g.length) {
                        dArr2[i2][i3] = r7[i3];
                        i3++;
                    }
                }
            }
            this.f48847a = dm0.m13711a(i, dArr, dArr2);
        }

        @Override // p000.ow5
        /* renamed from: h */
        public void mo35143h(View view, float f) {
            this.f48847a.mo13715e(f, this.f27970g);
            jm0.m25644b(this.f27969f.valueAt(0), view, this.f27970g);
        }

        /* renamed from: i */
        public void m35146i(int i, C0316a c0316a) {
            this.f27969f.append(i, c0316a);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ow5$c */
    public static class C4595c extends ow5 {
        @Override // p000.ow5
        /* renamed from: h */
        public void mo35143h(View view, float f) {
            view.setElevation(m60270a(f));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ow5$e */
    public static class C4597e extends ow5 {
        @Override // p000.ow5
        /* renamed from: h */
        public void mo35143h(View view, float f) {
            view.setPivotX(m60270a(f));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ow5$f */
    public static class C4598f extends ow5 {
        @Override // p000.ow5
        /* renamed from: h */
        public void mo35143h(View view, float f) {
            view.setPivotY(m60270a(f));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ow5$g */
    public static class C4599g extends ow5 {

        /* renamed from: f */
        public boolean f27971f = false;

        @Override // p000.ow5
        /* renamed from: h */
        public void mo35143h(View view, float f) {
            Method method;
            if (view instanceof MotionLayout) {
                ((MotionLayout) view).m2659F0(m60270a(f));
                return;
            }
            if (this.f27971f) {
                return;
            }
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.f27971f = true;
                method = null;
            }
            if (method != null) {
                try {
                    method.invoke(view, Float.valueOf(m60270a(f)));
                } catch (IllegalAccessException e) {
                    Log.e("ViewSpline", "unable to setProgress", e);
                } catch (InvocationTargetException e2) {
                    Log.e("ViewSpline", "unable to setProgress", e2);
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ow5$h */
    public static class C4600h extends ow5 {
        @Override // p000.ow5
        /* renamed from: h */
        public void mo35143h(View view, float f) {
            view.setRotation(m60270a(f));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ow5$i */
    public static class C4601i extends ow5 {
        @Override // p000.ow5
        /* renamed from: h */
        public void mo35143h(View view, float f) {
            view.setRotationX(m60270a(f));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ow5$j */
    public static class C4602j extends ow5 {
        @Override // p000.ow5
        /* renamed from: h */
        public void mo35143h(View view, float f) {
            view.setRotationY(m60270a(f));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ow5$k */
    public static class C4603k extends ow5 {
        @Override // p000.ow5
        /* renamed from: h */
        public void mo35143h(View view, float f) {
            view.setScaleX(m60270a(f));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ow5$l */
    public static class C4604l extends ow5 {
        @Override // p000.ow5
        /* renamed from: h */
        public void mo35143h(View view, float f) {
            view.setScaleY(m60270a(f));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ow5$m */
    public static class C4605m extends ow5 {
        @Override // p000.ow5
        /* renamed from: h */
        public void mo35143h(View view, float f) {
            view.setTranslationX(m60270a(f));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ow5$n */
    public static class C4606n extends ow5 {
        @Override // p000.ow5
        /* renamed from: h */
        public void mo35143h(View view, float f) {
            view.setTranslationY(m60270a(f));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ow5$o */
    public static class C4607o extends ow5 {
        @Override // p000.ow5
        /* renamed from: h */
        public void mo35143h(View view, float f) {
            view.setTranslationZ(m60270a(f));
        }
    }

    /* renamed from: f */
    public static ow5 m35141f(String str, SparseArray<C0316a> sparseArray) {
        return new C4594b(str, sparseArray);
    }

    /* renamed from: g */
    public static ow5 m35142g(String str) {
        str.getClass();
        switch (str) {
        }
        return new C4593a();
    }

    /* renamed from: h */
    public abstract void mo35143h(View view, float f);

    /* compiled from: zaffa */
    /* renamed from: ow5$d */
    public static class C4596d extends ow5 {
        /* renamed from: i */
        public void m35147i(View view, float f, double d, double d2) {
            view.setRotation(m60270a(f) + ((float) Math.toDegrees(Math.atan2(d2, d))));
        }

        @Override // p000.ow5
        /* renamed from: h */
        public void mo35143h(View view, float f) {
        }
    }
}
