package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.constraintlayout.motion.widget.C0300a;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.C0317b;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Constraints;
import com.facebook.internal.security.CertificateUtil;
import com.faceunity.wrapper.faceunity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p000.C0576ar;
import p000.C0626b0;
import p000.C7391zt;
import p000.aa3;
import p000.d23;
import p000.ee1;
import p000.fh0;
import p000.fs1;
import p000.gh0;
import p000.hh0;
import p000.kx5;
import p000.lr3;
import p000.pw5;
import p000.q54;
import p000.uo0;
import p000.ut1;
import p000.v13;
import p000.wt1;
import p000.x82;
import p000.yv2;
import p000.z05;
import p000.z15;
import p000.ze1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class MotionLayout extends ConstraintLayout implements aa3 {

    /* renamed from: n1 */
    public static boolean f2109n1;

    /* renamed from: A */
    public float f2110A;

    /* renamed from: B */
    public int f2111B;

    /* renamed from: C */
    public int f2112C;

    /* renamed from: D */
    public int f2113D;

    /* renamed from: D0 */
    public boolean f2114D0;

    /* renamed from: E */
    public int f2115E;

    /* renamed from: E0 */
    public float f2116E0;

    /* renamed from: F */
    public int f2117F;

    /* renamed from: F0 */
    public float f2118F0;

    /* renamed from: G */
    public final boolean f2119G;

    /* renamed from: G0 */
    public long f2120G0;

    /* renamed from: H */
    public final HashMap<View, v13> f2121H;

    /* renamed from: H0 */
    public float f2122H0;

    /* renamed from: I */
    public long f2123I;

    /* renamed from: I0 */
    public boolean f2124I0;

    /* renamed from: J */
    public float f2125J;

    /* renamed from: J0 */
    public ArrayList<MotionHelper> f2126J0;

    /* renamed from: K */
    public float f2127K;

    /* renamed from: K0 */
    public ArrayList<MotionHelper> f2128K0;

    /* renamed from: L */
    public float f2129L;

    /* renamed from: L0 */
    public ArrayList<MotionHelper> f2130L0;

    /* renamed from: M */
    public long f2131M;

    /* renamed from: M0 */
    public CopyOnWriteArrayList<InterfaceC0298i> f2132M0;

    /* renamed from: N */
    public float f2133N;

    /* renamed from: N0 */
    public int f2134N0;

    /* renamed from: O */
    public boolean f2135O;

    /* renamed from: O0 */
    public long f2136O0;

    /* renamed from: P */
    public boolean f2137P;

    /* renamed from: P0 */
    public float f2138P0;

    /* renamed from: Q */
    public int f2139Q;

    /* renamed from: Q0 */
    public int f2140Q0;

    /* renamed from: R */
    public C0293d f2141R;

    /* renamed from: R0 */
    public float f2142R0;

    /* renamed from: S */
    public boolean f2143S;

    /* renamed from: S0 */
    public boolean f2144S0;

    /* renamed from: T */
    public final z15 f2145T;

    /* renamed from: T0 */
    public int f2146T0;

    /* renamed from: U */
    public final C0292c f2147U;

    /* renamed from: U0 */
    public int f2148U0;

    /* renamed from: V */
    public int f2149V;

    /* renamed from: V0 */
    public int f2150V0;

    /* renamed from: W */
    public int f2151W;

    /* renamed from: W0 */
    public int f2152W0;

    /* renamed from: X0 */
    public int f2153X0;

    /* renamed from: Y0 */
    public int f2154Y0;

    /* renamed from: Z0 */
    public float f2155Z0;

    /* renamed from: a1 */
    public final x82 f2156a1;

    /* renamed from: b1 */
    public boolean f2157b1;

    /* renamed from: c1 */
    public C0297h f2158c1;

    /* renamed from: d1 */
    public Runnable f2159d1;

    /* renamed from: e1 */
    public final HashMap<View, pw5> f2160e1;

    /* renamed from: f1 */
    public final Rect f2161f1;

    /* renamed from: g1 */
    public EnumC0299j f2162g1;

    /* renamed from: h1 */
    public final C0294e f2163h1;

    /* renamed from: i1 */
    public boolean f2164i1;

    /* renamed from: j1 */
    public final RectF f2165j1;

    /* renamed from: k1 */
    public View f2166k1;

    /* renamed from: l1 */
    public Matrix f2167l1;

    /* renamed from: m1 */
    public final ArrayList<Integer> f2168m1;

    /* renamed from: x */
    public C0300a f2169x;

    /* renamed from: y */
    public d23 f2170y;

    /* renamed from: z */
    public Interpolator f2171z;

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.motion.widget.MotionLayout$a */
    public class RunnableC0290a implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ View f2172a;

        public RunnableC0290a(MotionLayout motionLayout, View view) {
            this.f2172a = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f2172a.setNestedScrollingEnabled(true);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.motion.widget.MotionLayout$b */
    public static /* synthetic */ class C0291b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f2173a;

        static {
            int[] iArr = new int[EnumC0299j.values().length];
            f2173a = iArr;
            try {
                iArr[EnumC0299j.UNDEFINED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2173a[EnumC0299j.SETUP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2173a[EnumC0299j.MOVING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2173a[EnumC0299j.FINISHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.motion.widget.MotionLayout$c */
    public class C0292c extends d23 {

        /* renamed from: a */
        public float f2174a = 0.0f;

        /* renamed from: b */
        public float f2175b = 0.0f;

        /* renamed from: c */
        public float f2176c;

        public C0292c() {
        }

        @Override // p000.d23
        /* renamed from: a */
        public float mo2693a() {
            return MotionLayout.this.f2110A;
        }

        /* renamed from: b */
        public void m2694b(float f, float f2, float f3) {
            this.f2174a = f;
            this.f2175b = f2;
            this.f2176c = f3;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            float f2 = this.f2174a;
            MotionLayout motionLayout = MotionLayout.this;
            if (f2 > 0.0f) {
                float f3 = this.f2176c;
                if (f2 / f3 < f) {
                    f = f2 / f3;
                }
                motionLayout.f2110A = f2 - (f3 * f);
                return ((f2 * f) - (((f3 * f) * f) / 2.0f)) + this.f2175b;
            }
            float f4 = this.f2176c;
            if ((-f2) / f4 < f) {
                f = (-f2) / f4;
            }
            motionLayout.f2110A = (f4 * f) + f2;
            return (((f4 * f) * f) / 2.0f) + (f2 * f) + this.f2175b;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.motion.widget.MotionLayout$d */
    public class C0293d {

        /* renamed from: a */
        public float[] f2178a;

        /* renamed from: b */
        public final int[] f2179b;

        /* renamed from: c */
        public final float[] f2180c;

        /* renamed from: d */
        public Path f2181d;

        /* renamed from: e */
        public final Paint f2182e;

        /* renamed from: f */
        public final Paint f2183f;

        /* renamed from: g */
        public final Paint f2184g;

        /* renamed from: h */
        public final Paint f2185h;

        /* renamed from: i */
        public final Paint f2186i;

        /* renamed from: j */
        public final float[] f2187j;

        /* renamed from: k */
        public int f2188k;

        /* renamed from: l */
        public final Rect f2189l = new Rect();

        /* renamed from: m */
        public final int f2190m = 1;

        public C0293d() {
            Paint paint = new Paint();
            this.f2182e = paint;
            paint.setAntiAlias(true);
            paint.setColor(-21965);
            paint.setStrokeWidth(2.0f);
            Paint.Style style = Paint.Style.STROKE;
            paint.setStyle(style);
            Paint paint2 = new Paint();
            this.f2183f = paint2;
            paint2.setAntiAlias(true);
            paint2.setColor(-2067046);
            paint2.setStrokeWidth(2.0f);
            paint2.setStyle(style);
            Paint paint3 = new Paint();
            this.f2184g = paint3;
            paint3.setAntiAlias(true);
            paint3.setColor(-13391360);
            paint3.setStrokeWidth(2.0f);
            paint3.setStyle(style);
            Paint paint4 = new Paint();
            this.f2185h = paint4;
            paint4.setAntiAlias(true);
            paint4.setColor(-13391360);
            paint4.setTextSize(MotionLayout.this.getContext().getResources().getDisplayMetrics().density * 12.0f);
            this.f2187j = new float[8];
            Paint paint5 = new Paint();
            this.f2186i = paint5;
            paint5.setAntiAlias(true);
            paint3.setPathEffect(new DashPathEffect(new float[]{4.0f, 8.0f}, 0.0f));
            this.f2180c = new float[100];
            this.f2179b = new int[50];
        }

        /* renamed from: c */
        private void m2695c(Canvas canvas) {
            canvas.drawLines(this.f2178a, this.f2182e);
        }

        /* renamed from: d */
        private void m2696d(Canvas canvas) {
            boolean z = false;
            boolean z2 = false;
            for (int i = 0; i < this.f2188k; i++) {
                int i2 = this.f2179b[i];
                if (i2 == 1) {
                    z = true;
                }
                if (i2 == 0) {
                    z2 = true;
                }
            }
            if (z) {
                m2699g(canvas);
            }
            if (z2) {
                m2697e(canvas);
            }
        }

        /* renamed from: e */
        private void m2697e(Canvas canvas) {
            float[] fArr = this.f2178a;
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[fArr.length - 2];
            float f4 = fArr[fArr.length - 1];
            float min = Math.min(f, f3);
            float max = Math.max(f2, f4);
            float max2 = Math.max(f, f3);
            float max3 = Math.max(f2, f4);
            Paint paint = this.f2184g;
            canvas.drawLine(min, max, max2, max3, paint);
            canvas.drawLine(Math.min(f, f3), Math.min(f2, f4), Math.min(f, f3), Math.max(f2, f4), paint);
        }

        /* renamed from: f */
        private void m2698f(Canvas canvas, float f, float f2) {
            float[] fArr = this.f2178a;
            float f3 = fArr[0];
            float f4 = fArr[1];
            float f5 = fArr[fArr.length - 2];
            float f6 = fArr[fArr.length - 1];
            float min = Math.min(f3, f5);
            float max = Math.max(f4, f6);
            float min2 = f - Math.min(f3, f5);
            float max2 = Math.max(f4, f6) - f2;
            String str = "" + (((int) (((min2 * 100.0f) / Math.abs(f5 - f3)) + 0.5d)) / 100.0f);
            Paint paint = this.f2185h;
            m2706l(str, paint);
            Rect rect = this.f2189l;
            canvas.drawText(str, ((min2 / 2.0f) - (rect.width() / 2)) + min, f2 - 20.0f, paint);
            float min3 = Math.min(f3, f5);
            Paint paint2 = this.f2184g;
            canvas.drawLine(f, f2, min3, f2, paint2);
            String str2 = "" + (((int) (((max2 * 100.0f) / Math.abs(f6 - f4)) + 0.5d)) / 100.0f);
            m2706l(str2, paint);
            canvas.drawText(str2, f + 5.0f, max - ((max2 / 2.0f) - (rect.height() / 2)), paint);
            canvas.drawLine(f, f2, f, Math.max(f4, f6), paint2);
        }

        /* renamed from: g */
        private void m2699g(Canvas canvas) {
            float[] fArr = this.f2178a;
            canvas.drawLine(fArr[0], fArr[1], fArr[fArr.length - 2], fArr[fArr.length - 1], this.f2184g);
        }

        /* renamed from: h */
        private void m2700h(Canvas canvas, float f, float f2) {
            float[] fArr = this.f2178a;
            float f3 = fArr[0];
            float f4 = fArr[1];
            float f5 = fArr[fArr.length - 2];
            float f6 = fArr[fArr.length - 1];
            float hypot = (float) Math.hypot(f3 - f5, f4 - f6);
            float f7 = f5 - f3;
            float f8 = f6 - f4;
            float f9 = (((f2 - f4) * f8) + ((f - f3) * f7)) / (hypot * hypot);
            float f10 = f3 + (f7 * f9);
            float f11 = f4 + (f9 * f8);
            Path path = new Path();
            path.moveTo(f, f2);
            path.lineTo(f10, f11);
            float hypot2 = (float) Math.hypot(f10 - f, f11 - f2);
            String str = "" + (((int) ((hypot2 * 100.0f) / hypot)) / 100.0f);
            Paint paint = this.f2185h;
            m2706l(str, paint);
            canvas.drawTextOnPath(str, path, (hypot2 / 2.0f) - (this.f2189l.width() / 2), -20.0f, paint);
            canvas.drawLine(f, f2, f10, f11, this.f2184g);
        }

        /* renamed from: i */
        private void m2701i(Canvas canvas, float f, float f2, int i, int i2) {
            StringBuilder sb = new StringBuilder("");
            MotionLayout motionLayout = MotionLayout.this;
            sb.append(((int) ((((f - (i / 2)) * 100.0f) / (motionLayout.getWidth() - i)) + 0.5d)) / 100.0f);
            String sb2 = sb.toString();
            Paint paint = this.f2185h;
            m2706l(sb2, paint);
            Rect rect = this.f2189l;
            canvas.drawText(sb2, ((f / 2.0f) - (rect.width() / 2)) + 0.0f, f2 - 20.0f, paint);
            float min = Math.min(0.0f, 1.0f);
            Paint paint2 = this.f2184g;
            canvas.drawLine(f, f2, min, f2, paint2);
            String str = "" + (((int) ((((f2 - (i2 / 2)) * 100.0f) / (motionLayout.getHeight() - i2)) + 0.5d)) / 100.0f);
            m2706l(str, paint);
            canvas.drawText(str, f + 5.0f, 0.0f - ((f2 / 2.0f) - (rect.height() / 2)), paint);
            canvas.drawLine(f, f2, f, Math.max(0.0f, 1.0f), paint2);
        }

        /* renamed from: j */
        private void m2702j(Canvas canvas, v13 v13Var) {
            this.f2181d.reset();
            for (int i = 0; i <= 50; i++) {
                float[] fArr = this.f2187j;
                v13Var.m51976e(i / 50, fArr, 0);
                this.f2181d.moveTo(fArr[0], fArr[1]);
                this.f2181d.lineTo(fArr[2], fArr[3]);
                this.f2181d.lineTo(fArr[4], fArr[5]);
                this.f2181d.lineTo(fArr[6], fArr[7]);
                this.f2181d.close();
            }
            Paint paint = this.f2182e;
            paint.setColor(1140850688);
            canvas.translate(2.0f, 2.0f);
            canvas.drawPath(this.f2181d, paint);
            canvas.translate(-2.0f, -2.0f);
            paint.setColor(-65536);
            canvas.drawPath(this.f2181d, paint);
        }

        /* renamed from: k */
        private void m2703k(Canvas canvas, int i, int i2, v13 v13Var) {
            int i3;
            int i4;
            float f;
            float f2;
            View view = v13Var.f42261b;
            if (view != null) {
                i3 = view.getWidth();
                i4 = v13Var.f42261b.getHeight();
            } else {
                i3 = 0;
                i4 = 0;
            }
            for (int i5 = 1; i5 < i2 - 1; i5++) {
                int[] iArr = this.f2179b;
                if (i != 4 || iArr[i5 - 1] != 0) {
                    int i6 = i5 * 2;
                    float[] fArr = this.f2180c;
                    float f3 = fArr[i6];
                    float f4 = fArr[i6 + 1];
                    this.f2181d.reset();
                    this.f2181d.moveTo(f3, f4 + 10.0f);
                    this.f2181d.lineTo(f3 + 10.0f, f4);
                    this.f2181d.lineTo(f3, f4 - 10.0f);
                    this.f2181d.lineTo(f3 - 10.0f, f4);
                    this.f2181d.close();
                    int i7 = i5 - 1;
                    v13Var.m51986q(i7);
                    Paint paint = this.f2186i;
                    if (i == 4) {
                        int i8 = iArr[i7];
                        if (i8 == 1) {
                            m2700h(canvas, f3 - 0.0f, f4 - 0.0f);
                        } else if (i8 == 0) {
                            m2698f(canvas, f3 - 0.0f, f4 - 0.0f);
                        } else if (i8 == 2) {
                            f = f4;
                            f2 = f3;
                            m2701i(canvas, f3 - 0.0f, f4 - 0.0f, i3, i4);
                            canvas.drawPath(this.f2181d, paint);
                        }
                        f = f4;
                        f2 = f3;
                        canvas.drawPath(this.f2181d, paint);
                    } else {
                        f = f4;
                        f2 = f3;
                    }
                    if (i == 2) {
                        m2700h(canvas, f2 - 0.0f, f - 0.0f);
                    }
                    if (i == 3) {
                        m2698f(canvas, f2 - 0.0f, f - 0.0f);
                    }
                    if (i == 6) {
                        m2701i(canvas, f2 - 0.0f, f - 0.0f, i3, i4);
                    }
                    canvas.drawPath(this.f2181d, paint);
                }
            }
            float[] fArr2 = this.f2178a;
            if (fArr2.length > 1) {
                float f5 = fArr2[0];
                float f6 = fArr2[1];
                Paint paint2 = this.f2183f;
                canvas.drawCircle(f5, f6, 8.0f, paint2);
                float[] fArr3 = this.f2178a;
                canvas.drawCircle(fArr3[fArr3.length - 2], fArr3[fArr3.length - 1], 8.0f, paint2);
            }
        }

        /* renamed from: a */
        public void m2704a(Canvas canvas, HashMap<View, v13> hashMap, int i, int i2) {
            if (hashMap == null || hashMap.size() == 0) {
                return;
            }
            canvas.save();
            MotionLayout motionLayout = MotionLayout.this;
            boolean isInEditMode = motionLayout.isInEditMode();
            Paint paint = this.f2182e;
            if (!isInEditMode && (i2 & 1) == 2) {
                String str = motionLayout.getContext().getResources().getResourceName(motionLayout.f2113D) + CertificateUtil.DELIMITER + motionLayout.m2688u0();
                canvas.drawText(str, 10.0f, motionLayout.getHeight() - 30, this.f2185h);
                canvas.drawText(str, 11.0f, motionLayout.getHeight() - 29, paint);
            }
            for (v13 v13Var : hashMap.values()) {
                int m51983m = v13Var.m51983m();
                if (i2 > 0 && m51983m == 0) {
                    m51983m = 1;
                }
                if (m51983m != 0) {
                    this.f2188k = v13Var.m51974c(this.f2180c, this.f2179b);
                    if (m51983m >= 1) {
                        int i3 = i / 16;
                        float[] fArr = this.f2178a;
                        if (fArr == null || fArr.length != i3 * 2) {
                            this.f2178a = new float[i3 * 2];
                            this.f2181d = new Path();
                        }
                        int i4 = this.f2190m;
                        float f = i4;
                        canvas.translate(f, f);
                        paint.setColor(1996488704);
                        Paint paint2 = this.f2186i;
                        paint2.setColor(1996488704);
                        Paint paint3 = this.f2183f;
                        paint3.setColor(1996488704);
                        Paint paint4 = this.f2184g;
                        paint4.setColor(1996488704);
                        v13Var.m51975d(this.f2178a, i3);
                        m2705b(canvas, m51983m, this.f2188k, v13Var);
                        paint.setColor(-21965);
                        paint3.setColor(-2067046);
                        paint2.setColor(-2067046);
                        paint4.setColor(-13391360);
                        float f2 = -i4;
                        canvas.translate(f2, f2);
                        m2705b(canvas, m51983m, this.f2188k, v13Var);
                        if (m51983m == 5) {
                            m2702j(canvas, v13Var);
                        }
                    }
                }
            }
            canvas.restore();
        }

        /* renamed from: b */
        public void m2705b(Canvas canvas, int i, int i2, v13 v13Var) {
            if (i == 4) {
                m2696d(canvas);
            }
            if (i == 2) {
                m2699g(canvas);
            }
            if (i == 3) {
                m2697e(canvas);
            }
            m2695c(canvas);
            m2703k(canvas, i, i2, v13Var);
        }

        /* renamed from: l */
        public void m2706l(String str, Paint paint) {
            paint.getTextBounds(str, 0, str.length(), this.f2189l);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.motion.widget.MotionLayout$e */
    public class C0294e {

        /* renamed from: a */
        public hh0 f2192a = new hh0();

        /* renamed from: b */
        public hh0 f2193b = new hh0();

        /* renamed from: c */
        public C0317b f2194c = null;

        /* renamed from: d */
        public C0317b f2195d = null;

        /* renamed from: e */
        public int f2196e;

        /* renamed from: f */
        public int f2197f;

        public C0294e() {
        }

        /* renamed from: b */
        private void m2707b(int i, int i2) {
            MotionLayout motionLayout = MotionLayout.this;
            int m2983i = motionLayout.m2983i();
            if (motionLayout.f2112C == motionLayout.m2689v0()) {
                hh0 hh0Var = this.f2193b;
                C0317b c0317b = this.f2195d;
                motionLayout.m2988y(hh0Var, m2983i, (c0317b == null || c0317b.f2595c == 0) ? i : i2, (c0317b == null || c0317b.f2595c == 0) ? i2 : i);
                C0317b c0317b2 = this.f2194c;
                if (c0317b2 != null) {
                    hh0 hh0Var2 = this.f2192a;
                    int i3 = c0317b2.f2595c;
                    int i4 = i3 == 0 ? i : i2;
                    if (i3 == 0) {
                        i = i2;
                    }
                    motionLayout.m2988y(hh0Var2, m2983i, i4, i);
                    return;
                }
                return;
            }
            C0317b c0317b3 = this.f2194c;
            if (c0317b3 != null) {
                hh0 hh0Var3 = this.f2192a;
                int i5 = c0317b3.f2595c;
                motionLayout.m2988y(hh0Var3, m2983i, i5 == 0 ? i : i2, i5 == 0 ? i2 : i);
            }
            hh0 hh0Var4 = this.f2193b;
            C0317b c0317b4 = this.f2195d;
            int i6 = (c0317b4 == null || c0317b4.f2595c == 0) ? i : i2;
            if (c0317b4 == null || c0317b4.f2595c == 0) {
                i = i2;
            }
            motionLayout.m2988y(hh0Var4, m2983i, i6, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: j */
        private void m2708j(hh0 hh0Var, C0317b c0317b) {
            SparseArray<gh0> sparseArray = new SparseArray<>();
            Constraints.LayoutParams layoutParams = new Constraints.LayoutParams(-2, -2);
            sparseArray.clear();
            sparseArray.put(0, hh0Var);
            MotionLayout motionLayout = MotionLayout.this;
            sparseArray.put(motionLayout.getId(), hh0Var);
            if (c0317b != null && c0317b.f2595c != 0) {
                motionLayout.m2988y(this.f2193b, motionLayout.m2983i(), View.MeasureSpec.makeMeasureSpec(motionLayout.getHeight(), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), View.MeasureSpec.makeMeasureSpec(motionLayout.getWidth(), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
            }
            Iterator<gh0> it = hh0Var.m48111p1().iterator();
            while (it.hasNext()) {
                gh0 next = it.next();
                next.m19405x0(true);
                sparseArray.put(((View) next.m19398u()).getId(), next);
            }
            Iterator<gh0> it2 = hh0Var.m48111p1().iterator();
            while (it2.hasNext()) {
                gh0 next2 = it2.next();
                View view = (View) next2.m19398u();
                c0317b.m3050l(view.getId(), layoutParams);
                next2.m19374i1(c0317b.m3038B(view.getId()));
                next2.m19323J0(c0317b.m3057w(view.getId()));
                if (view instanceof ConstraintHelper) {
                    c0317b.m3048j((ConstraintHelper) view, next2, layoutParams, sparseArray);
                    if (view instanceof Barrier) {
                        ((Barrier) view).m2955C();
                    }
                }
                layoutParams.resolveLayoutDirection(motionLayout.getLayoutDirection());
                MotionLayout.this.m2979d(false, view, next2, layoutParams, sparseArray);
                if (c0317b.m3037A(view.getId()) == 1) {
                    next2.m19372h1(view.getVisibility());
                } else {
                    next2.m19372h1(c0317b.m3060z(view.getId()));
                }
            }
            Iterator<gh0> it3 = hh0Var.m48111p1().iterator();
            while (it3.hasNext()) {
                gh0 next3 = it3.next();
                if (next3 instanceof kx5) {
                    ConstraintHelper constraintHelper = (ConstraintHelper) next3.m19398u();
                    ut1 ut1Var = (ut1) next3;
                    constraintHelper.mo2613A(hh0Var, ut1Var, sparseArray);
                    ((kx5) ut1Var).m27910s1();
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00d6  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0124 A[SYNTHETIC] */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void m2709a() {
            SparseArray sparseArray;
            String str;
            String str2;
            String str3;
            MotionLayout motionLayout = MotionLayout.this;
            int childCount = motionLayout.getChildCount();
            motionLayout.f2121H.clear();
            SparseArray sparseArray2 = new SparseArray();
            int[] iArr = new int[childCount];
            for (int i = 0; i < childCount; i++) {
                View childAt = motionLayout.getChildAt(i);
                v13 v13Var = new v13(childAt);
                int id = childAt.getId();
                iArr[i] = id;
                sparseArray2.put(id, v13Var);
                motionLayout.f2121H.put(childAt, v13Var);
            }
            int i2 = 0;
            while (i2 < childCount) {
                View childAt2 = motionLayout.getChildAt(i2);
                v13 v13Var2 = motionLayout.f2121H.get(childAt2);
                if (v13Var2 == null) {
                    sparseArray = sparseArray2;
                } else {
                    if (this.f2194c != null) {
                        gh0 m2711d = m2711d(this.f2192a, childAt2);
                        if (m2711d != null) {
                            v13Var2.m51968G(motionLayout.m2631M0(m2711d), this.f2194c, motionLayout.getWidth(), motionLayout.getHeight());
                        } else if (motionLayout.f2139Q != 0) {
                            Log.e("MotionLayout", uo0.m51352b() + "no widget for  " + uo0.m51354d(childAt2) + " (" + childAt2.getClass().getName() + ")");
                        }
                    } else if (MotionLayout.m2638T(motionLayout)) {
                        pw5 pw5Var = motionLayout.f2160e1.get(childAt2);
                        motionLayout.getClass();
                        sparseArray = sparseArray2;
                        str = "MotionLayout";
                        str2 = "no widget for  ";
                        str3 = " (";
                        v13Var2.m51967F(pw5Var, childAt2, 0, MotionLayout.m2636R(motionLayout), MotionLayout.m2637S(motionLayout));
                        if (this.f2195d != null) {
                            gh0 m2711d2 = m2711d(this.f2193b, childAt2);
                            if (m2711d2 != null) {
                                v13Var2.m51964C(motionLayout.m2631M0(m2711d2), this.f2195d, motionLayout.getWidth(), motionLayout.getHeight());
                            } else if (motionLayout.f2139Q != 0) {
                                Log.e(str, uo0.m51352b() + str2 + uo0.m51354d(childAt2) + str3 + childAt2.getClass().getName() + ")");
                            }
                        }
                    }
                    sparseArray = sparseArray2;
                    str = "MotionLayout";
                    str2 = "no widget for  ";
                    str3 = " (";
                    if (this.f2195d != null) {
                    }
                }
                i2++;
                sparseArray2 = sparseArray;
            }
            SparseArray sparseArray3 = sparseArray2;
            int i3 = 0;
            while (i3 < childCount) {
                SparseArray sparseArray4 = sparseArray3;
                v13 v13Var3 = (v13) sparseArray4.get(iArr[i3]);
                int m51978h = v13Var3.m51978h();
                if (m51978h != -1) {
                    v13Var3.m51971J((v13) sparseArray4.get(m51978h));
                }
                i3++;
                sparseArray3 = sparseArray4;
            }
        }

        /* renamed from: c */
        public void m2710c(hh0 hh0Var, hh0 hh0Var2) {
            ArrayList<gh0> m48111p1 = hh0Var.m48111p1();
            HashMap<gh0, gh0> hashMap = new HashMap<>();
            hashMap.put(hh0Var, hh0Var2);
            hh0Var2.m48111p1().clear();
            hh0Var2.mo4774n(hh0Var, hashMap);
            Iterator<gh0> it = m48111p1.iterator();
            while (it.hasNext()) {
                gh0 next = it.next();
                gh0 c0576ar = next instanceof C0576ar ? new C0576ar() : next instanceof fs1 ? new fs1() : next instanceof ze1 ? new ze1() : next instanceof lr3 ? new lr3() : next instanceof ut1 ? new wt1() : new gh0();
                hh0Var2.m48110a(c0576ar);
                hashMap.put(next, c0576ar);
            }
            Iterator<gh0> it2 = m48111p1.iterator();
            while (it2.hasNext()) {
                gh0 next2 = it2.next();
                hashMap.get(next2).mo4774n(next2, hashMap);
            }
        }

        /* renamed from: d */
        public gh0 m2711d(hh0 hh0Var, View view) {
            if (hh0Var.m19398u() == view) {
                return hh0Var;
            }
            ArrayList<gh0> m48111p1 = hh0Var.m48111p1();
            int size = m48111p1.size();
            for (int i = 0; i < size; i++) {
                gh0 gh0Var = m48111p1.get(i);
                if (gh0Var.m19398u() == view) {
                    return gh0Var;
                }
            }
            return null;
        }

        /* renamed from: e */
        public void m2712e(hh0 hh0Var, C0317b c0317b, C0317b c0317b2) {
            this.f2194c = c0317b;
            this.f2195d = c0317b2;
            this.f2192a = new hh0();
            this.f2193b = new hh0();
            hh0 hh0Var2 = this.f2192a;
            MotionLayout motionLayout = MotionLayout.this;
            hh0Var2.m21556T1(motionLayout.f2453f.m21545G1());
            this.f2193b.m21556T1(motionLayout.f2453f.m21545G1());
            this.f2192a.m48113s1();
            this.f2193b.m48113s1();
            m2710c(motionLayout.f2453f, this.f2192a);
            m2710c(motionLayout.f2453f, this.f2193b);
            if (motionLayout.f2129L > 0.5d) {
                if (c0317b != null) {
                    m2708j(this.f2192a, c0317b);
                }
                m2708j(this.f2193b, c0317b2);
            } else {
                m2708j(this.f2193b, c0317b2);
                if (c0317b != null) {
                    m2708j(this.f2192a, c0317b);
                }
            }
            this.f2192a.m21559W1(motionLayout.m2986u());
            this.f2192a.m21561Y1();
            this.f2193b.m21559W1(motionLayout.m2986u());
            this.f2193b.m21561Y1();
            ViewGroup.LayoutParams layoutParams = motionLayout.getLayoutParams();
            if (layoutParams != null) {
                if (layoutParams.width == -2) {
                    hh0 hh0Var3 = this.f2192a;
                    gh0.EnumC2783b enumC2783b = gh0.EnumC2783b.WRAP_CONTENT;
                    hh0Var3.m19331N0(enumC2783b);
                    this.f2193b.m19331N0(enumC2783b);
                }
                if (layoutParams.height == -2) {
                    hh0 hh0Var4 = this.f2192a;
                    gh0.EnumC2783b enumC2783b2 = gh0.EnumC2783b.WRAP_CONTENT;
                    hh0Var4.m19365e1(enumC2783b2);
                    this.f2193b.m19365e1(enumC2783b2);
                }
            }
        }

        /* renamed from: f */
        public boolean m2713f(int i, int i2) {
            return (i == this.f2196e && i2 == this.f2197f) ? false : true;
        }

        /* renamed from: g */
        public void m2714g(int i, int i2) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            MotionLayout motionLayout = MotionLayout.this;
            motionLayout.f2153X0 = mode;
            motionLayout.f2154Y0 = mode2;
            motionLayout.m2983i();
            m2707b(i, i2);
            if (!(motionLayout.getParent() instanceof MotionLayout) || mode != 1073741824 || mode2 != 1073741824) {
                m2707b(i, i2);
                motionLayout.f2146T0 = this.f2192a.m19346V();
                motionLayout.f2148U0 = this.f2192a.m19408z();
                motionLayout.f2150V0 = this.f2193b.m19346V();
                motionLayout.f2152W0 = this.f2193b.m19408z();
                motionLayout.f2144S0 = (motionLayout.f2146T0 == motionLayout.f2150V0 && motionLayout.f2148U0 == motionLayout.f2152W0) ? false : true;
            }
            int i3 = motionLayout.f2146T0;
            int i4 = motionLayout.f2148U0;
            int i5 = motionLayout.f2153X0;
            if (i5 == Integer.MIN_VALUE || i5 == 0) {
                i3 = (int) ((motionLayout.f2155Z0 * (motionLayout.f2150V0 - i3)) + i3);
            }
            int i6 = i3;
            int i7 = motionLayout.f2154Y0;
            if (i7 == Integer.MIN_VALUE || i7 == 0) {
                i4 = (int) ((motionLayout.f2155Z0 * (motionLayout.f2152W0 - i4)) + i4);
            }
            MotionLayout.this.m2987x(i, i2, i6, i4, this.f2192a.m21553O1() || this.f2193b.m21553O1(), this.f2192a.m21551M1() || this.f2193b.m21551M1());
        }

        /* renamed from: h */
        public void m2715h() {
            MotionLayout motionLayout = MotionLayout.this;
            m2714g(motionLayout.f2115E, motionLayout.f2117F);
            motionLayout.m2629L0();
        }

        /* renamed from: i */
        public void m2716i(int i, int i2) {
            this.f2196e = i;
            this.f2197f = i2;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.motion.widget.MotionLayout$f */
    public interface InterfaceC0295f {
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.motion.widget.MotionLayout$g */
    public static class C0296g implements InterfaceC0295f {

        /* renamed from: b */
        public static final C0296g f2199b = new C0296g();

        /* renamed from: a */
        public VelocityTracker f2200a;

        private C0296g() {
        }

        /* renamed from: e */
        public static C0296g m2717e() {
            VelocityTracker obtain = VelocityTracker.obtain();
            C0296g c0296g = f2199b;
            c0296g.f2200a = obtain;
            return c0296g;
        }

        /* renamed from: a */
        public void m2718a(MotionEvent motionEvent) {
            VelocityTracker velocityTracker = this.f2200a;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }

        /* renamed from: b */
        public void m2719b(int i) {
            VelocityTracker velocityTracker = this.f2200a;
            if (velocityTracker != null) {
                velocityTracker.computeCurrentVelocity(i);
            }
        }

        /* renamed from: c */
        public float m2720c() {
            VelocityTracker velocityTracker = this.f2200a;
            if (velocityTracker != null) {
                return velocityTracker.getXVelocity();
            }
            return 0.0f;
        }

        /* renamed from: d */
        public float m2721d() {
            VelocityTracker velocityTracker = this.f2200a;
            if (velocityTracker != null) {
                return velocityTracker.getYVelocity();
            }
            return 0.0f;
        }

        /* renamed from: f */
        public void m2722f() {
            VelocityTracker velocityTracker = this.f2200a;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f2200a = null;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.motion.widget.MotionLayout$h */
    public class C0297h {

        /* renamed from: a */
        public float f2201a = Float.NaN;

        /* renamed from: b */
        public float f2202b = Float.NaN;

        /* renamed from: c */
        public int f2203c = -1;

        /* renamed from: d */
        public int f2204d = -1;

        public C0297h() {
        }

        /* renamed from: a */
        public void m2723a() {
            int i = this.f2203c;
            MotionLayout motionLayout = MotionLayout.this;
            if (i != -1 || this.f2204d != -1) {
                if (i == -1) {
                    motionLayout.m2669R0(this.f2204d);
                } else {
                    int i2 = this.f2204d;
                    if (i2 == -1) {
                        motionLayout.m2661H0(i, -1, -1);
                    } else {
                        motionLayout.m2663J0(i, i2);
                    }
                }
                motionLayout.m2662I0(EnumC0299j.SETUP);
            }
            if (Float.isNaN(this.f2202b)) {
                if (Float.isNaN(this.f2201a)) {
                    return;
                }
                motionLayout.m2659F0(this.f2201a);
            } else {
                motionLayout.m2660G0(this.f2201a, this.f2202b);
                this.f2201a = Float.NaN;
                this.f2202b = Float.NaN;
                this.f2203c = -1;
                this.f2204d = -1;
            }
        }

        /* renamed from: b */
        public void m2724b(int i) {
            this.f2204d = i;
        }

        /* renamed from: c */
        public void m2725c(float f) {
            this.f2201a = f;
        }

        /* renamed from: d */
        public void m2726d(int i) {
            this.f2203c = i;
        }

        /* renamed from: e */
        public void m2727e(float f) {
            this.f2202b = f;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.motion.widget.MotionLayout$i */
    public interface InterfaceC0298i {
        /* renamed from: a */
        void mo2589a(MotionLayout motionLayout, int i, int i2, float f);

        /* renamed from: b */
        void mo2619b(MotionLayout motionLayout, int i, int i2);

        /* renamed from: c */
        void mo2620c(MotionLayout motionLayout, int i, boolean z, float f);

        /* renamed from: d */
        void mo2590d(MotionLayout motionLayout, int i);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.motion.widget.MotionLayout$j */
    public enum EnumC0299j {
        UNDEFINED,
        SETUP,
        MOVING,
        FINISHED
    }

    public MotionLayout(Context context) {
        super(context);
        this.f2171z = null;
        this.f2110A = 0.0f;
        this.f2111B = -1;
        this.f2112C = -1;
        this.f2113D = -1;
        this.f2115E = 0;
        this.f2117F = 0;
        this.f2119G = true;
        this.f2121H = new HashMap<>();
        this.f2123I = 0L;
        this.f2125J = 1.0f;
        this.f2127K = 0.0f;
        this.f2129L = 0.0f;
        this.f2133N = 0.0f;
        this.f2137P = false;
        this.f2139Q = 0;
        this.f2143S = false;
        this.f2145T = new z15();
        this.f2147U = new C0292c();
        this.f2114D0 = false;
        this.f2124I0 = false;
        this.f2126J0 = null;
        this.f2128K0 = null;
        this.f2130L0 = null;
        this.f2132M0 = null;
        this.f2134N0 = 0;
        this.f2136O0 = -1L;
        this.f2138P0 = 0.0f;
        this.f2140Q0 = 0;
        this.f2142R0 = 0.0f;
        this.f2144S0 = false;
        this.f2156a1 = new x82();
        this.f2157b1 = false;
        this.f2159d1 = null;
        this.f2160e1 = new HashMap<>();
        this.f2161f1 = new Rect();
        this.f2162g1 = EnumC0299j.UNDEFINED;
        this.f2163h1 = new C0294e();
        this.f2164i1 = false;
        this.f2165j1 = new RectF();
        this.f2166k1 = null;
        this.f2167l1 = null;
        this.f2168m1 = new ArrayList<>();
        m2654z0(null);
    }

    /* renamed from: D0 */
    private void m2621D0() {
        CopyOnWriteArrayList<InterfaceC0298i> copyOnWriteArrayList = this.f2132M0;
        if (copyOnWriteArrayList == null || copyOnWriteArrayList.isEmpty()) {
            return;
        }
        ArrayList<Integer> arrayList = this.f2168m1;
        Iterator<Integer> it = arrayList.iterator();
        while (it.hasNext()) {
            Integer next = it.next();
            CopyOnWriteArrayList<InterfaceC0298i> copyOnWriteArrayList2 = this.f2132M0;
            if (copyOnWriteArrayList2 != null) {
                Iterator<InterfaceC0298i> it2 = copyOnWriteArrayList2.iterator();
                while (it2.hasNext()) {
                    it2.next().mo2590d(this, next.intValue());
                }
            }
        }
        arrayList.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L0 */
    public void m2629L0() {
        HashMap<View, v13> hashMap;
        int i;
        int i2;
        int childCount = getChildCount();
        this.f2163h1.m2709a();
        this.f2137P = true;
        SparseArray sparseArray = new SparseArray();
        int i3 = 0;
        int i4 = 0;
        while (true) {
            hashMap = this.f2121H;
            if (i4 >= childCount) {
                break;
            }
            View childAt = getChildAt(i4);
            sparseArray.put(childAt.getId(), hashMap.get(childAt));
            i4++;
        }
        int width = getWidth();
        int height = getHeight();
        int m2768j = this.f2169x.m2768j();
        if (m2768j != -1) {
            for (int i5 = 0; i5 < childCount; i5++) {
                v13 v13Var = hashMap.get(getChildAt(i5));
                if (v13Var != null) {
                    v13Var.m51965D(m2768j);
                }
            }
        }
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        int[] iArr = new int[hashMap.size()];
        int i6 = 0;
        for (int i7 = 0; i7 < childCount; i7++) {
            v13 v13Var2 = hashMap.get(getChildAt(i7));
            if (v13Var2.m51978h() != -1) {
                sparseBooleanArray.put(v13Var2.m51978h(), true);
                iArr[i6] = v13Var2.m51978h();
                i6++;
            }
        }
        if (this.f2130L0 != null) {
            for (int i8 = 0; i8 < i6; i8++) {
                v13 v13Var3 = hashMap.get(findViewById(iArr[i8]));
                if (v13Var3 != null) {
                    this.f2169x.m2777t(v13Var3);
                }
            }
            Iterator<MotionHelper> it = this.f2130L0.iterator();
            while (it.hasNext()) {
                it.next().mo2612J(this, hashMap);
            }
            int i9 = 0;
            while (i9 < i6) {
                v13 v13Var4 = hashMap.get(findViewById(iArr[i9]));
                if (v13Var4 == null) {
                    i2 = i9;
                } else {
                    i2 = i9;
                    v13Var4.m51970I(width, height, this.f2125J, m2687t0());
                }
                i9 = i2 + 1;
            }
        } else {
            int i10 = 0;
            while (i10 < i6) {
                v13 v13Var5 = hashMap.get(findViewById(iArr[i10]));
                if (v13Var5 == null) {
                    i = i10;
                } else {
                    this.f2169x.m2777t(v13Var5);
                    i = i10;
                    v13Var5.m51970I(width, height, this.f2125J, m2687t0());
                }
                i10 = i + 1;
            }
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt2 = getChildAt(i11);
            v13 v13Var6 = hashMap.get(childAt2);
            if (!sparseBooleanArray.get(childAt2.getId()) && v13Var6 != null) {
                this.f2169x.m2777t(v13Var6);
                v13Var6.m51970I(width, height, this.f2125J, m2687t0());
            }
        }
        float m2749E = this.f2169x.m2749E();
        if (m2749E != 0.0f) {
            boolean z = ((double) m2749E) < 0.0d;
            float abs = Math.abs(m2749E);
            float f = -3.4028235E38f;
            float f2 = Float.MAX_VALUE;
            float f3 = -3.4028235E38f;
            float f4 = Float.MAX_VALUE;
            for (int i12 = 0; i12 < childCount; i12++) {
                v13 v13Var7 = hashMap.get(getChildAt(i12));
                if (!Float.isNaN(v13Var7.f42271l)) {
                    for (int i13 = 0; i13 < childCount; i13++) {
                        v13 v13Var8 = hashMap.get(getChildAt(i13));
                        if (!Float.isNaN(v13Var8.f42271l)) {
                            f2 = Math.min(f2, v13Var8.f42271l);
                            f = Math.max(f, v13Var8.f42271l);
                        }
                    }
                    while (i3 < childCount) {
                        v13 v13Var9 = hashMap.get(getChildAt(i3));
                        if (!Float.isNaN(v13Var9.f42271l)) {
                            v13Var9.f42273n = 1.0f / (1.0f - abs);
                            if (z) {
                                v13Var9.f42272m = abs - (((f - v13Var9.f42271l) / (f - f2)) * abs);
                            } else {
                                v13Var9.f42272m = abs - (((v13Var9.f42271l - f2) * abs) / (f - f2));
                            }
                        }
                        i3++;
                    }
                    return;
                }
                float m51984n = v13Var7.m51984n();
                float m51985o = v13Var7.m51985o();
                float f5 = z ? m51985o - m51984n : m51985o + m51984n;
                f4 = Math.min(f4, f5);
                f3 = Math.max(f3, f5);
            }
            while (i3 < childCount) {
                v13 v13Var10 = hashMap.get(getChildAt(i3));
                float m51984n2 = v13Var10.m51984n();
                float m51985o2 = v13Var10.m51985o();
                float f6 = z ? m51985o2 - m51984n2 : m51985o2 + m51984n2;
                v13Var10.f42273n = 1.0f / (1.0f - abs);
                v13Var10.f42272m = abs - (((f6 - f4) * abs) / (f3 - f4));
                i3++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M0 */
    public Rect m2631M0(gh0 gh0Var) {
        int m19350X = gh0Var.m19350X();
        Rect rect = this.f2161f1;
        rect.top = m19350X;
        rect.left = gh0Var.m19348W();
        rect.right = gh0Var.m19346V() + rect.left;
        rect.bottom = gh0Var.m19408z() + rect.top;
        return rect;
    }

    /* renamed from: R */
    public static /* synthetic */ int m2636R(MotionLayout motionLayout) {
        motionLayout.getClass();
        return 0;
    }

    /* renamed from: S */
    public static /* synthetic */ int m2637S(MotionLayout motionLayout) {
        motionLayout.getClass();
        return 0;
    }

    /* renamed from: T */
    public static /* synthetic */ boolean m2638T(MotionLayout motionLayout) {
        motionLayout.getClass();
        return false;
    }

    /* renamed from: X0 */
    private static boolean m2643X0(float f, float f2, float f3) {
        if (f > 0.0f) {
            float f4 = f / f3;
            return ((f * f4) - (((f3 * f4) * f4) / 2.0f)) + f2 > 1.0f;
        }
        float f5 = (-f) / f3;
        return ((((f3 * f5) * f5) / 2.0f) + (f * f5)) + f2 < 0.0f;
    }

    /* renamed from: c0 */
    private boolean m2646c0(View view, MotionEvent motionEvent, float f, float f2) {
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            motionEvent.offsetLocation(f, f2);
            boolean onTouchEvent = view.onTouchEvent(motionEvent);
            motionEvent.offsetLocation(-f, -f2);
            return onTouchEvent;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.offsetLocation(f, f2);
        if (this.f2167l1 == null) {
            this.f2167l1 = new Matrix();
        }
        matrix.invert(this.f2167l1);
        obtain.transform(this.f2167l1);
        boolean onTouchEvent2 = view.onTouchEvent(obtain);
        obtain.recycle();
        return onTouchEvent2;
    }

    /* renamed from: d0 */
    private void m2647d0() {
        C0300a c0300a = this.f2169x;
        if (c0300a == null) {
            Log.e("MotionLayout", "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\"");
            return;
        }
        int m2750F = c0300a.m2750F();
        C0300a c0300a2 = this.f2169x;
        m2648e0(m2750F, c0300a2.m2770l(c0300a2.m2750F()));
        SparseIntArray sparseIntArray = new SparseIntArray();
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        Iterator<C0300a.b> it = this.f2169x.m2773o().iterator();
        while (it.hasNext()) {
            C0300a.b next = it.next();
            if (next == this.f2169x.f2213c) {
                Log.v("MotionLayout", "CHECK: CURRENT");
            }
            m2649f0(next);
            int m2804A = next.m2804A();
            int m2815y = next.m2815y();
            String m51353c = uo0.m51353c(getContext(), m2804A);
            String m51353c2 = uo0.m51353c(getContext(), m2815y);
            if (sparseIntArray.get(m2804A) == m2815y) {
                Log.e("MotionLayout", "CHECK: two transitions with the same start and end " + m51353c + "->" + m51353c2);
            }
            if (sparseIntArray2.get(m2815y) == m2804A) {
                Log.e("MotionLayout", "CHECK: you can't have reverse transitions" + m51353c + "->" + m51353c2);
            }
            sparseIntArray.put(m2804A, m2815y);
            sparseIntArray2.put(m2815y, m2804A);
            if (this.f2169x.m2770l(m2804A) == null) {
                Log.e("MotionLayout", " no such constraintSetStart " + m51353c);
            }
            if (this.f2169x.m2770l(m2815y) == null) {
                Log.e("MotionLayout", " no such constraintSetEnd " + m51353c);
            }
        }
    }

    /* renamed from: e0 */
    private void m2648e0(int i, C0317b c0317b) {
        String m51353c = uo0.m51353c(getContext(), i);
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            int id = childAt.getId();
            if (id == -1) {
                StringBuilder m5341l = C0626b0.m5341l("CHECK: ", m51353c, " ALL VIEWS SHOULD HAVE ID's ");
                m5341l.append(childAt.getClass().getName());
                m5341l.append(" does not!");
                Log.w("MotionLayout", m5341l.toString());
            }
            if (c0317b.m3056v(id) == null) {
                StringBuilder m5341l2 = C0626b0.m5341l("CHECK: ", m51353c, " NO CONSTRAINTS for ");
                m5341l2.append(uo0.m51354d(childAt));
                Log.w("MotionLayout", m5341l2.toString());
            }
        }
        int[] m3058x = c0317b.m3058x();
        for (int i3 = 0; i3 < m3058x.length; i3++) {
            int i4 = m3058x[i3];
            String m51353c2 = uo0.m51353c(getContext(), i4);
            if (findViewById(m3058x[i3]) == null) {
                Log.w("MotionLayout", "CHECK: " + m51353c + " NO View matches id " + m51353c2);
            }
            if (c0317b.m3057w(i4) == -1) {
                Log.w("MotionLayout", "CHECK: " + m51353c + "(" + m51353c2 + ") no LAYOUT_HEIGHT");
            }
            if (c0317b.m3038B(i4) == -1) {
                Log.w("MotionLayout", "CHECK: " + m51353c + "(" + m51353c2 + ") no LAYOUT_HEIGHT");
            }
        }
    }

    /* renamed from: f0 */
    private void m2649f0(C0300a.b bVar) {
        if (bVar.m2804A() == bVar.m2815y()) {
            Log.e("MotionLayout", "CHECK: start and end constraint set should not be the same!");
        }
    }

    /* renamed from: g0 */
    private void m2650g0() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            v13 v13Var = this.f2121H.get(childAt);
            if (v13Var != null) {
                v13Var.m51966E(childAt);
            }
        }
    }

    /* renamed from: j0 */
    private void m2651j0() {
        boolean z;
        float signum = Math.signum(this.f2133N - this.f2129L);
        long m2687t0 = m2687t0();
        d23 d23Var = this.f2170y;
        float f = this.f2129L + (!(d23Var instanceof z15) ? (((m2687t0 - this.f2131M) * signum) * 1.0E-9f) / this.f2125J : 0.0f);
        if (this.f2135O) {
            f = this.f2133N;
        }
        if ((signum <= 0.0f || f < this.f2133N) && (signum > 0.0f || f > this.f2133N)) {
            z = false;
        } else {
            f = this.f2133N;
            z = true;
        }
        if (d23Var != null && !z) {
            f = this.f2143S ? d23Var.getInterpolation((m2687t0 - this.f2123I) * 1.0E-9f) : d23Var.getInterpolation(f);
        }
        if ((signum > 0.0f && f >= this.f2133N) || (signum <= 0.0f && f <= this.f2133N)) {
            f = this.f2133N;
        }
        this.f2155Z0 = f;
        int childCount = getChildCount();
        long m2687t02 = m2687t0();
        Interpolator interpolator = this.f2171z;
        if (interpolator != null) {
            f = interpolator.getInterpolation(f);
        }
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            v13 v13Var = this.f2121H.get(childAt);
            if (v13Var != null) {
                v13Var.m51991x(childAt, f, m2687t02, this.f2156a1);
            }
        }
        if (this.f2144S0) {
            requestLayout();
        }
    }

    /* renamed from: k0 */
    private void m2652k0() {
        CopyOnWriteArrayList<InterfaceC0298i> copyOnWriteArrayList;
        CopyOnWriteArrayList<InterfaceC0298i> copyOnWriteArrayList2 = this.f2132M0;
        if (copyOnWriteArrayList2 == null || copyOnWriteArrayList2.isEmpty() || this.f2142R0 == this.f2127K) {
            return;
        }
        if (this.f2140Q0 != -1 && (copyOnWriteArrayList = this.f2132M0) != null) {
            Iterator<InterfaceC0298i> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                it.next().mo2619b(this, this.f2111B, this.f2113D);
            }
        }
        this.f2140Q0 = -1;
        this.f2142R0 = this.f2127K;
        CopyOnWriteArrayList<InterfaceC0298i> copyOnWriteArrayList3 = this.f2132M0;
        if (copyOnWriteArrayList3 != null) {
            Iterator<InterfaceC0298i> it2 = copyOnWriteArrayList3.iterator();
            while (it2.hasNext()) {
                it2.next().mo2589a(this, this.f2111B, this.f2113D, this.f2127K);
            }
        }
    }

    /* renamed from: y0 */
    private boolean m2653y0(float f, float f2, View view, MotionEvent motionEvent) {
        boolean z;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                if (m2653y0((r3.getLeft() + f) - view.getScrollX(), (r3.getTop() + f2) - view.getScrollY(), viewGroup.getChildAt(childCount), motionEvent)) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (!z) {
            RectF rectF = this.f2165j1;
            rectF.set(f, f2, (view.getRight() + f) - view.getLeft(), (view.getBottom() + f2) - view.getTop());
            if ((motionEvent.getAction() != 0 || rectF.contains(motionEvent.getX(), motionEvent.getY())) && m2646c0(view, motionEvent, -f, -f2)) {
                return true;
            }
        }
        return z;
    }

    /* renamed from: z0 */
    private void m2654z0(AttributeSet attributeSet) {
        C0300a c0300a;
        f2109n1 = isInEditMode();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q54.MotionLayout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            boolean z = true;
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == q54.MotionLayout_layoutDescription) {
                    this.f2169x = new C0300a(getContext(), this, obtainStyledAttributes.getResourceId(index, -1));
                } else if (index == q54.MotionLayout_currentState) {
                    this.f2112C = obtainStyledAttributes.getResourceId(index, -1);
                } else if (index == q54.MotionLayout_motionProgress) {
                    this.f2133N = obtainStyledAttributes.getFloat(index, 0.0f);
                    this.f2137P = true;
                } else if (index == q54.MotionLayout_applyMotionScene) {
                    z = obtainStyledAttributes.getBoolean(index, z);
                } else if (index == q54.MotionLayout_showPaths) {
                    if (this.f2139Q == 0) {
                        this.f2139Q = obtainStyledAttributes.getBoolean(index, false) ? 2 : 0;
                    }
                } else if (index == q54.MotionLayout_motionDebug) {
                    this.f2139Q = obtainStyledAttributes.getInt(index, 0);
                }
            }
            obtainStyledAttributes.recycle();
            if (this.f2169x == null) {
                Log.e("MotionLayout", "WARNING NO app:layoutDescription tag");
            }
            if (!z) {
                this.f2169x = null;
            }
        }
        if (this.f2139Q != 0) {
            m2647d0();
        }
        if (this.f2112C != -1 || (c0300a = this.f2169x) == null) {
            return;
        }
        this.f2112C = c0300a.m2750F();
        this.f2111B = this.f2169x.m2750F();
        this.f2113D = this.f2169x.m2775q();
    }

    /* renamed from: A0 */
    public boolean m2655A0() {
        return this.f2119G;
    }

    /* renamed from: B0 */
    public InterfaceC0295f m2656B0() {
        return C0296g.m2717e();
    }

    /* renamed from: C0 */
    public void m2657C0() {
        C0300a c0300a = this.f2169x;
        if (c0300a == null) {
            return;
        }
        if (c0300a.m2766h(this, this.f2112C)) {
            requestLayout();
            return;
        }
        int i = this.f2112C;
        if (i != -1) {
            this.f2169x.m2764f(this, i);
        }
        if (this.f2169x.m2762a0()) {
            this.f2169x.m2761Y();
        }
    }

    /* renamed from: E0 */
    public void m2658E0() {
        this.f2163h1.m2715h();
        invalidate();
    }

    /* renamed from: F0 */
    public void m2659F0(float f) {
        if (f < 0.0f || f > 1.0f) {
            Log.w("MotionLayout", "Warning! Progress is defined for values between 0.0 and 1.0 inclusive");
        }
        if (!isAttachedToWindow()) {
            if (this.f2158c1 == null) {
                this.f2158c1 = new C0297h();
            }
            this.f2158c1.m2725c(f);
            return;
        }
        if (f <= 0.0f) {
            if (this.f2129L == 1.0f && this.f2112C == this.f2113D) {
                m2662I0(EnumC0299j.MOVING);
            }
            this.f2112C = this.f2111B;
            if (this.f2129L == 0.0f) {
                m2662I0(EnumC0299j.FINISHED);
            }
        } else if (f >= 1.0f) {
            if (this.f2129L == 0.0f && this.f2112C == this.f2111B) {
                m2662I0(EnumC0299j.MOVING);
            }
            this.f2112C = this.f2113D;
            if (this.f2129L == 1.0f) {
                m2662I0(EnumC0299j.FINISHED);
            }
        } else {
            this.f2112C = -1;
            m2662I0(EnumC0299j.MOVING);
        }
        if (this.f2169x == null) {
            return;
        }
        this.f2135O = true;
        this.f2133N = f;
        this.f2127K = f;
        this.f2131M = -1L;
        this.f2123I = -1L;
        this.f2170y = null;
        this.f2137P = true;
        invalidate();
    }

    /* renamed from: G0 */
    public void m2660G0(float f, float f2) {
        if (!isAttachedToWindow()) {
            if (this.f2158c1 == null) {
                this.f2158c1 = new C0297h();
            }
            this.f2158c1.m2725c(f);
            this.f2158c1.m2727e(f2);
            return;
        }
        m2659F0(f);
        m2662I0(EnumC0299j.MOVING);
        this.f2110A = f2;
        if (f2 != 0.0f) {
            m2675a0(f2 > 0.0f ? 1.0f : 0.0f);
        } else {
            if (f == 0.0f || f == 1.0f) {
                return;
            }
            m2675a0(f > 0.5f ? 1.0f : 0.0f);
        }
    }

    /* renamed from: H0 */
    public void m2661H0(int i, int i2, int i3) {
        m2662I0(EnumC0299j.SETUP);
        this.f2112C = i;
        this.f2111B = -1;
        this.f2113D = -1;
        fh0 fh0Var = this.f2461n;
        if (fh0Var != null) {
            fh0Var.m17405c(i, i2, i3);
            return;
        }
        C0300a c0300a = this.f2169x;
        if (c0300a != null) {
            c0300a.m2770l(i).m3047i(this);
        }
    }

    /* renamed from: I0 */
    public void m2662I0(EnumC0299j enumC0299j) {
        EnumC0299j enumC0299j2 = EnumC0299j.FINISHED;
        if (enumC0299j == enumC0299j2 && this.f2112C == -1) {
            return;
        }
        EnumC0299j enumC0299j3 = this.f2162g1;
        this.f2162g1 = enumC0299j;
        EnumC0299j enumC0299j4 = EnumC0299j.MOVING;
        if (enumC0299j3 == enumC0299j4 && enumC0299j == enumC0299j4) {
            m2652k0();
        }
        int i = C0291b.f2173a[enumC0299j3.ordinal()];
        if (i != 1 && i != 2) {
            if (i == 3 && enumC0299j == enumC0299j2) {
                m2679l0();
                return;
            }
            return;
        }
        if (enumC0299j == enumC0299j4) {
            m2652k0();
        }
        if (enumC0299j == enumC0299j2) {
            m2679l0();
        }
    }

    /* renamed from: J0 */
    public void m2663J0(int i, int i2) {
        if (!isAttachedToWindow()) {
            if (this.f2158c1 == null) {
                this.f2158c1 = new C0297h();
            }
            this.f2158c1.m2726d(i);
            this.f2158c1.m2724b(i2);
            return;
        }
        C0300a c0300a = this.f2169x;
        if (c0300a != null) {
            this.f2111B = i;
            this.f2113D = i2;
            c0300a.m2759W(i, i2);
            this.f2163h1.m2712e(this.f2453f, this.f2169x.m2770l(i), this.f2169x.m2770l(i2));
            m2658E0();
            this.f2129L = 0.0f;
            m2668Q0();
        }
    }

    /* renamed from: K0 */
    public void m2664K0(C0300a.b bVar) {
        this.f2169x.m2760X(bVar);
        m2662I0(EnumC0299j.SETUP);
        if (this.f2112C == this.f2169x.m2775q()) {
            this.f2129L = 1.0f;
            this.f2127K = 1.0f;
            this.f2133N = 1.0f;
        } else {
            this.f2129L = 0.0f;
            this.f2127K = 0.0f;
            this.f2133N = 0.0f;
        }
        this.f2131M = bVar.m2807D(1) ? -1L : m2687t0();
        int m2750F = this.f2169x.m2750F();
        int m2775q = this.f2169x.m2775q();
        if (m2750F == this.f2111B && m2775q == this.f2113D) {
            return;
        }
        this.f2111B = m2750F;
        this.f2113D = m2775q;
        this.f2169x.m2759W(m2750F, m2775q);
        C0317b m2770l = this.f2169x.m2770l(this.f2111B);
        C0317b m2770l2 = this.f2169x.m2770l(this.f2113D);
        C0294e c0294e = this.f2163h1;
        c0294e.m2712e(this.f2453f, m2770l, m2770l2);
        c0294e.m2716i(this.f2111B, this.f2113D);
        c0294e.m2715h();
        m2658E0();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003b, code lost:
    
        if (r12 != 7) goto L38;
     */
    /* renamed from: N0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m2665N0(int i, float f, float f2) {
        if (this.f2169x == null || this.f2129L == f) {
            return;
        }
        this.f2143S = true;
        this.f2123I = m2687t0();
        this.f2125J = this.f2169x.m2774p() / 1000.0f;
        this.f2133N = f;
        this.f2137P = true;
        z15 z15Var = this.f2145T;
        if (i != 0 && i != 1 && i != 2) {
            C0292c c0292c = this.f2147U;
            if (i == 4) {
                c0292c.m2694b(f2, this.f2129L, this.f2169x.m2778u());
                this.f2170y = c0292c;
            } else if (i != 5) {
                if (i != 6) {
                }
            } else if (m2643X0(f2, this.f2129L, this.f2169x.m2778u())) {
                c0292c.m2694b(f2, this.f2129L, this.f2169x.m2778u());
                this.f2170y = c0292c;
            } else {
                this.f2145T.m59040b(this.f2129L, f, f2, this.f2125J, this.f2169x.m2778u(), this.f2169x.m2779v());
                this.f2110A = 0.0f;
                int i2 = this.f2112C;
                this.f2133N = f;
                this.f2112C = i2;
                this.f2170y = z15Var;
            }
            this.f2135O = false;
            this.f2123I = m2687t0();
            invalidate();
        }
        float f3 = (i == 1 || i == 7) ? 0.0f : (i == 2 || i == 6) ? 1.0f : f;
        if (this.f2169x.m2769k() == 0) {
            this.f2145T.m59040b(this.f2129L, f3, f2, this.f2125J, this.f2169x.m2778u(), this.f2169x.m2779v());
        } else {
            this.f2145T.m59042d(this.f2129L, f3, f2, this.f2169x.m2746B(), this.f2169x.m2747C(), this.f2169x.m2745A(), this.f2169x.m2748D(), this.f2169x.m2782z());
        }
        int i3 = this.f2112C;
        this.f2133N = f3;
        this.f2112C = i3;
        this.f2170y = z15Var;
        this.f2135O = false;
        this.f2123I = m2687t0();
        invalidate();
    }

    /* renamed from: O0 */
    public void m2666O0() {
        m2675a0(1.0f);
        this.f2159d1 = null;
    }

    /* renamed from: P0 */
    public void m2667P0(Runnable runnable) {
        m2675a0(1.0f);
        this.f2159d1 = runnable;
    }

    /* renamed from: Q0 */
    public void m2668Q0() {
        m2675a0(0.0f);
    }

    /* renamed from: R0 */
    public void m2669R0(int i) {
        if (isAttachedToWindow()) {
            m2670S0(i, -1, -1);
            return;
        }
        if (this.f2158c1 == null) {
            this.f2158c1 = new C0297h();
        }
        this.f2158c1.m2724b(i);
    }

    /* renamed from: S0 */
    public void m2670S0(int i, int i2, int i3) {
        m2671T0(i, i2, i3, -1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001b, code lost:
    
        if (r2 != (-1)) goto L11;
     */
    /* renamed from: T0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m2671T0(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        z05 z05Var;
        C0300a c0300a = this.f2169x;
        if (c0300a == null || (z05Var = c0300a.f2212b) == null) {
            i5 = i;
        } else {
            i5 = i;
            i6 = z05Var.m58994a(this.f2112C, i5, i2, i3);
        }
        i6 = i5;
        int i7 = this.f2112C;
        if (i7 == i6) {
            return;
        }
        if (this.f2111B == i6) {
            m2675a0(0.0f);
            if (i4 > 0) {
                this.f2125J = i4 / 1000.0f;
                return;
            }
            return;
        }
        if (this.f2113D == i6) {
            m2675a0(1.0f);
            if (i4 > 0) {
                this.f2125J = i4 / 1000.0f;
                return;
            }
            return;
        }
        this.f2113D = i6;
        if (i7 != -1) {
            m2663J0(i7, i6);
            m2675a0(1.0f);
            this.f2129L = 0.0f;
            m2666O0();
            if (i4 > 0) {
                this.f2125J = i4 / 1000.0f;
                return;
            }
            return;
        }
        this.f2143S = false;
        this.f2133N = 1.0f;
        this.f2127K = 0.0f;
        this.f2129L = 0.0f;
        this.f2131M = m2687t0();
        this.f2123I = m2687t0();
        this.f2135O = false;
        this.f2170y = null;
        if (i4 == -1) {
            this.f2125J = this.f2169x.m2774p() / 1000.0f;
        }
        this.f2111B = -1;
        this.f2169x.m2759W(-1, this.f2113D);
        SparseArray sparseArray = new SparseArray();
        if (i4 == 0) {
            this.f2125J = this.f2169x.m2774p() / 1000.0f;
        } else if (i4 > 0) {
            this.f2125J = i4 / 1000.0f;
        }
        int childCount = getChildCount();
        HashMap<View, v13> hashMap = this.f2121H;
        hashMap.clear();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            hashMap.put(childAt, new v13(childAt));
            sparseArray.put(childAt.getId(), hashMap.get(childAt));
        }
        this.f2137P = true;
        C0317b m2770l = this.f2169x.m2770l(i6);
        C0294e c0294e = this.f2163h1;
        c0294e.m2712e(this.f2453f, null, m2770l);
        m2658E0();
        c0294e.m2709a();
        m2650g0();
        int width = getWidth();
        int height = getHeight();
        if (this.f2130L0 != null) {
            for (int i9 = 0; i9 < childCount; i9++) {
                v13 v13Var = hashMap.get(getChildAt(i9));
                if (v13Var != null) {
                    this.f2169x.m2777t(v13Var);
                }
            }
            Iterator<MotionHelper> it = this.f2130L0.iterator();
            while (it.hasNext()) {
                it.next().mo2612J(this, hashMap);
            }
            for (int i10 = 0; i10 < childCount; i10++) {
                v13 v13Var2 = hashMap.get(getChildAt(i10));
                if (v13Var2 != null) {
                    v13Var2.m51970I(width, height, this.f2125J, m2687t0());
                }
            }
        } else {
            for (int i11 = 0; i11 < childCount; i11++) {
                v13 v13Var3 = hashMap.get(getChildAt(i11));
                if (v13Var3 != null) {
                    this.f2169x.m2777t(v13Var3);
                    v13Var3.m51970I(width, height, this.f2125J, m2687t0());
                }
            }
        }
        float m2749E = this.f2169x.m2749E();
        if (m2749E != 0.0f) {
            float f = Float.MAX_VALUE;
            float f2 = -3.4028235E38f;
            for (int i12 = 0; i12 < childCount; i12++) {
                v13 v13Var4 = hashMap.get(getChildAt(i12));
                float m51985o = v13Var4.m51985o() + v13Var4.m51984n();
                f = Math.min(f, m51985o);
                f2 = Math.max(f2, m51985o);
            }
            for (int i13 = 0; i13 < childCount; i13++) {
                v13 v13Var5 = hashMap.get(getChildAt(i13));
                float m51984n = v13Var5.m51984n();
                float m51985o2 = v13Var5.m51985o();
                v13Var5.f42273n = 1.0f / (1.0f - m2749E);
                v13Var5.f42272m = m2749E - ((((m51984n + m51985o2) - f) * m2749E) / (f2 - f));
            }
        }
        this.f2127K = 0.0f;
        this.f2129L = 0.0f;
        this.f2137P = true;
        invalidate();
    }

    /* renamed from: U0 */
    public void m2672U0() {
        this.f2163h1.m2712e(this.f2453f, this.f2169x.m2770l(this.f2111B), this.f2169x.m2770l(this.f2113D));
        m2658E0();
    }

    /* renamed from: V0 */
    public void m2673V0(int i, C0317b c0317b) {
        C0300a c0300a = this.f2169x;
        if (c0300a != null) {
            c0300a.m2757U(i, c0317b);
        }
        m2672U0();
        if (this.f2112C == i) {
            c0317b.m3047i(this);
        }
    }

    /* renamed from: W0 */
    public void m2674W0(int i, View... viewArr) {
        C0300a c0300a = this.f2169x;
        if (c0300a != null) {
            c0300a.m2763b0(i, viewArr);
        } else {
            Log.e("MotionLayout", " no motionScene");
        }
    }

    /* renamed from: a0 */
    public void m2675a0(float f) {
        if (this.f2169x == null) {
            return;
        }
        float f2 = this.f2129L;
        float f3 = this.f2127K;
        if (f2 != f3 && this.f2135O) {
            this.f2129L = f3;
        }
        float f4 = this.f2129L;
        if (f4 == f) {
            return;
        }
        this.f2143S = false;
        this.f2133N = f;
        this.f2125J = r0.m2774p() / 1000.0f;
        m2659F0(this.f2133N);
        this.f2170y = null;
        this.f2171z = this.f2169x.m2776s();
        this.f2135O = false;
        this.f2123I = m2687t0();
        this.f2137P = true;
        this.f2127K = f4;
        this.f2129L = f4;
        invalidate();
    }

    /* renamed from: b0 */
    public boolean m2676b0(int i, v13 v13Var) {
        C0300a c0300a = this.f2169x;
        if (c0300a != null) {
            return c0300a.m2765g(i, v13Var);
        }
        return false;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C0303d c0303d;
        ArrayList<MotionHelper> arrayList = this.f2130L0;
        if (arrayList != null) {
            Iterator<MotionHelper> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().m2618I(canvas);
            }
        }
        m2678i0(false);
        C0300a c0300a = this.f2169x;
        if (c0300a != null && (c0303d = c0300a.f2227q) != null) {
            c0303d.m2871c();
        }
        super.dispatchDraw(canvas);
        if (this.f2169x == null) {
            return;
        }
        if ((this.f2139Q & 1) == 1 && !isInEditMode()) {
            this.f2134N0++;
            long m2687t0 = m2687t0();
            long j = this.f2136O0;
            if (j != -1) {
                if (m2687t0 - j > 200000000) {
                    this.f2138P0 = ((int) ((this.f2134N0 / (r5 * 1.0E-9f)) * 100.0f)) / 100.0f;
                    this.f2134N0 = 0;
                    this.f2136O0 = m2687t0;
                }
            } else {
                this.f2136O0 = m2687t0;
            }
            Paint paint = new Paint();
            paint.setTextSize(42.0f);
            StringBuilder m58817o = yv2.m58817o(this.f2138P0 + " fps " + uo0.m51355e(this, this.f2111B) + " -> ");
            m58817o.append(uo0.m51355e(this, this.f2113D));
            m58817o.append(" (progress: ");
            m58817o.append(((int) (m2688u0() * 1000.0f)) / 10.0f);
            m58817o.append(" ) state=");
            int i = this.f2112C;
            m58817o.append(i == -1 ? "undefined" : uo0.m51355e(this, i));
            String sb = m58817o.toString();
            paint.setColor(-16777216);
            canvas.drawText(sb, 11.0f, getHeight() - 29, paint);
            paint.setColor(-7864184);
            canvas.drawText(sb, 10.0f, getHeight() - 30, paint);
        }
        if (this.f2139Q > 1) {
            if (this.f2141R == null) {
                this.f2141R = new C0293d();
            }
            this.f2141R.m2704a(canvas, this.f2121H, this.f2169x.m2774p(), this.f2139Q);
        }
        ArrayList<MotionHelper> arrayList2 = this.f2130L0;
        if (arrayList2 != null) {
            Iterator<MotionHelper> it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                it2.next().m2617H(canvas);
            }
        }
    }

    @Override // p000.aa3
    /* renamed from: g */
    public void mo548g(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (this.f2114D0 || i != 0 || i2 != 0) {
            iArr[0] = iArr[0] + i3;
            iArr[1] = iArr[1] + i4;
        }
        this.f2114D0 = false;
    }

    /* renamed from: h0 */
    public void m2677h0(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            v13 v13Var = this.f2121H.get(getChildAt(i));
            if (v13Var != null) {
                v13Var.m51977f(z);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x016c  */
    /* renamed from: i0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m2678i0(boolean z) {
        boolean z2;
        char c;
        int childCount;
        Interpolator interpolator;
        int i;
        int i2;
        boolean z3;
        if (this.f2131M == -1) {
            this.f2131M = m2687t0();
        }
        float f = this.f2129L;
        if (f > 0.0f && f < 1.0f) {
            this.f2112C = -1;
        }
        boolean z4 = false;
        if (this.f2124I0 || (this.f2137P && (z || this.f2133N != f))) {
            float signum = Math.signum(this.f2133N - f);
            long m2687t0 = m2687t0();
            d23 d23Var = this.f2170y;
            float f2 = !(d23Var instanceof d23) ? (((m2687t0 - this.f2131M) * signum) * 1.0E-9f) / this.f2125J : 0.0f;
            float f3 = this.f2129L + f2;
            if (this.f2135O) {
                f3 = this.f2133N;
            }
            if ((signum <= 0.0f || f3 < this.f2133N) && (signum > 0.0f || f3 > this.f2133N)) {
                z2 = false;
            } else {
                f3 = this.f2133N;
                this.f2137P = false;
                z2 = true;
            }
            this.f2129L = f3;
            this.f2127K = f3;
            this.f2131M = m2687t0;
            if (d23Var == null || z2) {
                this.f2110A = f2;
            } else if (this.f2143S) {
                float interpolation = d23Var.getInterpolation((m2687t0 - this.f2123I) * 1.0E-9f);
                d23 d23Var2 = this.f2170y;
                z15 z15Var = this.f2145T;
                c = d23Var2 == z15Var ? z15Var.m59041c() ? (char) 2 : (char) 1 : (char) 0;
                this.f2129L = interpolation;
                this.f2131M = m2687t0;
                d23 d23Var3 = this.f2170y;
                if (d23Var3 instanceof d23) {
                    float mo2693a = d23Var3.mo2693a();
                    this.f2110A = mo2693a;
                    if (Math.abs(mo2693a) * this.f2125J <= 1.0E-5f && c == 2) {
                        this.f2137P = false;
                    }
                    if (mo2693a > 0.0f && interpolation >= 1.0f) {
                        this.f2129L = 1.0f;
                        this.f2137P = false;
                        interpolation = 1.0f;
                    }
                    if (mo2693a < 0.0f && interpolation <= 0.0f) {
                        this.f2129L = 0.0f;
                        this.f2137P = false;
                        f3 = 0.0f;
                        if (Math.abs(this.f2110A) > 1.0E-5f) {
                            m2662I0(EnumC0299j.MOVING);
                        }
                        if (c != 1) {
                            if ((signum > 0.0f && f3 >= this.f2133N) || (signum <= 0.0f && f3 <= this.f2133N)) {
                                f3 = this.f2133N;
                                this.f2137P = false;
                            }
                            if (f3 >= 1.0f || f3 <= 0.0f) {
                                this.f2137P = false;
                                m2662I0(EnumC0299j.FINISHED);
                            }
                        }
                        childCount = getChildCount();
                        this.f2124I0 = false;
                        long m2687t02 = m2687t0();
                        this.f2155Z0 = f3;
                        Interpolator interpolator2 = this.f2171z;
                        float interpolation2 = interpolator2 == null ? f3 : interpolator2.getInterpolation(f3);
                        interpolator = this.f2171z;
                        if (interpolator != null) {
                            float interpolation3 = interpolator.getInterpolation((signum / this.f2125J) + f3);
                            this.f2110A = interpolation3;
                            this.f2110A = interpolation3 - this.f2171z.getInterpolation(f3);
                        }
                        for (i = 0; i < childCount; i++) {
                            View childAt = getChildAt(i);
                            v13 v13Var = this.f2121H.get(childAt);
                            if (v13Var != null) {
                                this.f2124I0 = v13Var.m51991x(childAt, interpolation2, m2687t02, this.f2156a1) | this.f2124I0;
                            }
                        }
                        boolean z5 = (signum <= 0.0f && f3 >= this.f2133N) || (signum <= 0.0f && f3 <= this.f2133N);
                        if (!this.f2124I0 && !this.f2137P && z5) {
                            m2662I0(EnumC0299j.FINISHED);
                        }
                        if (this.f2144S0) {
                            requestLayout();
                        }
                        this.f2124I0 = (!z5) | this.f2124I0;
                        if (f3 <= 0.0f && (i2 = this.f2111B) != -1 && this.f2112C != i2) {
                            this.f2112C = i2;
                            this.f2169x.m2770l(i2).m3045g(this);
                            m2662I0(EnumC0299j.FINISHED);
                            z4 = true;
                        }
                        if (f3 >= 1.0d) {
                            int i3 = this.f2112C;
                            int i4 = this.f2113D;
                            if (i3 != i4) {
                                this.f2112C = i4;
                                this.f2169x.m2770l(i4).m3045g(this);
                                m2662I0(EnumC0299j.FINISHED);
                                z4 = true;
                            }
                        }
                        if (!this.f2124I0 || this.f2137P) {
                            invalidate();
                        } else if ((signum > 0.0f && f3 == 1.0f) || (signum < 0.0f && f3 == 0.0f)) {
                            m2662I0(EnumC0299j.FINISHED);
                        }
                        if (!this.f2124I0 && !this.f2137P && ((signum > 0.0f && f3 == 1.0f) || (signum < 0.0f && f3 == 0.0f))) {
                            m2657C0();
                        }
                    }
                }
                f3 = interpolation;
                if (Math.abs(this.f2110A) > 1.0E-5f) {
                }
                if (c != 1) {
                }
                childCount = getChildCount();
                this.f2124I0 = false;
                long m2687t022 = m2687t0();
                this.f2155Z0 = f3;
                Interpolator interpolator22 = this.f2171z;
                if (interpolator22 == null) {
                }
                interpolator = this.f2171z;
                if (interpolator != null) {
                }
                while (i < childCount) {
                }
                if (signum <= 0.0f) {
                }
                if (!this.f2124I0) {
                    m2662I0(EnumC0299j.FINISHED);
                }
                if (this.f2144S0) {
                }
                this.f2124I0 = (!z5) | this.f2124I0;
                if (f3 <= 0.0f) {
                    this.f2112C = i2;
                    this.f2169x.m2770l(i2).m3045g(this);
                    m2662I0(EnumC0299j.FINISHED);
                    z4 = true;
                }
                if (f3 >= 1.0d) {
                }
                if (this.f2124I0) {
                }
                invalidate();
                if (!this.f2124I0) {
                    m2657C0();
                }
            } else {
                float interpolation4 = d23Var.getInterpolation(f3);
                d23 d23Var4 = this.f2170y;
                if (d23Var4 instanceof d23) {
                    this.f2110A = d23Var4.mo2693a();
                } else {
                    this.f2110A = ((d23Var4.getInterpolation(f3 + f2) - interpolation4) * signum) / f2;
                }
                f3 = interpolation4;
            }
            c = 0;
            if (Math.abs(this.f2110A) > 1.0E-5f) {
            }
            if (c != 1) {
            }
            childCount = getChildCount();
            this.f2124I0 = false;
            long m2687t0222 = m2687t0();
            this.f2155Z0 = f3;
            Interpolator interpolator222 = this.f2171z;
            if (interpolator222 == null) {
            }
            interpolator = this.f2171z;
            if (interpolator != null) {
            }
            while (i < childCount) {
            }
            if (signum <= 0.0f) {
            }
            if (!this.f2124I0) {
            }
            if (this.f2144S0) {
            }
            this.f2124I0 = (!z5) | this.f2124I0;
            if (f3 <= 0.0f) {
            }
            if (f3 >= 1.0d) {
            }
            if (this.f2124I0) {
            }
            invalidate();
            if (!this.f2124I0) {
            }
        }
        float f4 = this.f2129L;
        if (f4 < 1.0f) {
            if (f4 <= 0.0f) {
                int i5 = this.f2112C;
                int i6 = this.f2111B;
                z3 = i5 == i6 ? z4 : true;
                this.f2112C = i6;
            }
            this.f2164i1 |= z4;
            if (z4 && !this.f2157b1) {
                requestLayout();
            }
            this.f2127K = this.f2129L;
        }
        int i7 = this.f2112C;
        int i8 = this.f2113D;
        z3 = i7 == i8 ? z4 : true;
        this.f2112C = i8;
        z4 = z3;
        this.f2164i1 |= z4;
        if (z4) {
            requestLayout();
        }
        this.f2127K = this.f2129L;
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return super.isAttachedToWindow();
    }

    /* renamed from: l0 */
    public void m2679l0() {
        CopyOnWriteArrayList<InterfaceC0298i> copyOnWriteArrayList = this.f2132M0;
        if (copyOnWriteArrayList != null && !copyOnWriteArrayList.isEmpty() && this.f2140Q0 == -1) {
            this.f2140Q0 = this.f2112C;
            ArrayList<Integer> arrayList = this.f2168m1;
            int intValue = !arrayList.isEmpty() ? ((Integer) C7391zt.m60130f(arrayList, 1)).intValue() : -1;
            int i = this.f2112C;
            if (intValue != i && i != -1) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        m2621D0();
        Runnable runnable = this.f2159d1;
        if (runnable != null) {
            runnable.run();
        }
    }

    /* renamed from: m0 */
    public void m2680m0(int i, boolean z, float f) {
        CopyOnWriteArrayList<InterfaceC0298i> copyOnWriteArrayList = this.f2132M0;
        if (copyOnWriteArrayList != null) {
            Iterator<InterfaceC0298i> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                it.next().mo2620c(this, i, z, f);
            }
        }
    }

    @Override // p000.z93
    /* renamed from: n */
    public boolean mo1628n(View view, View view2, int i, int i2) {
        C0300a.b bVar;
        C0300a c0300a = this.f2169x;
        return (c0300a == null || (bVar = c0300a.f2213c) == null || bVar.m2805B() == null || (this.f2169x.f2213c.m2805B().m2825e() & 2) != 0) ? false : true;
    }

    /* renamed from: n0 */
    public void m2681n0(int i, float f, float f2, float f3, float[] fArr) {
        View m2984r = m2984r(i);
        v13 v13Var = this.f2121H.get(m2984r);
        if (v13Var != null) {
            v13Var.m51982l(f, f2, f3, fArr);
            m2984r.getY();
        } else {
            Log.w("MotionLayout", "WARNING could not find view id " + (m2984r == null ? ee1.m15213k("", i) : m2984r.getContext().getResources().getResourceName(i)));
        }
    }

    @Override // p000.z93
    /* renamed from: o */
    public void mo1629o(View view, View view2, int i, int i2) {
        this.f2120G0 = m2687t0();
        this.f2122H0 = 0.0f;
        this.f2116E0 = 0.0f;
        this.f2118F0 = 0.0f;
    }

    /* renamed from: o0 */
    public C0317b m2682o0(int i) {
        C0300a c0300a = this.f2169x;
        if (c0300a == null) {
            return null;
        }
        return c0300a.m2770l(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        C0300a.b bVar;
        int i;
        super.onAttachedToWindow();
        Display display = getDisplay();
        if (display != null) {
            display.getRotation();
        }
        C0300a c0300a = this.f2169x;
        if (c0300a != null && (i = this.f2112C) != -1) {
            C0317b m2770l = c0300a.m2770l(i);
            this.f2169x.m2756T(this);
            ArrayList<MotionHelper> arrayList = this.f2130L0;
            if (arrayList != null) {
                Iterator<MotionHelper> it = arrayList.iterator();
                while (it.hasNext()) {
                    it.next().m2616G(this);
                }
            }
            if (m2770l != null) {
                m2770l.m3047i(this);
            }
            this.f2111B = this.f2112C;
        }
        m2657C0();
        C0297h c0297h = this.f2158c1;
        if (c0297h != null) {
            c0297h.m2723a();
            return;
        }
        C0300a c0300a2 = this.f2169x;
        if (c0300a2 == null || (bVar = c0300a2.f2213c) == null || bVar.m2814x() != 4) {
            return;
        }
        m2666O0();
        m2662I0(EnumC0299j.SETUP);
        m2662I0(EnumC0299j.MOVING);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C0301b m2805B;
        int m2837q;
        RectF m2836p;
        C0300a c0300a = this.f2169x;
        if (c0300a != null && this.f2119G) {
            C0303d c0303d = c0300a.f2227q;
            if (c0303d != null) {
                c0303d.m2875h(motionEvent);
            }
            C0300a.b bVar = this.f2169x.f2213c;
            if (bVar != null && bVar.m2806C() && (m2805B = bVar.m2805B()) != null && ((motionEvent.getAction() != 0 || (m2836p = m2805B.m2836p(this, new RectF())) == null || m2836p.contains(motionEvent.getX(), motionEvent.getY())) && (m2837q = m2805B.m2837q()) != -1)) {
                View view = this.f2166k1;
                if (view == null || view.getId() != m2837q) {
                    this.f2166k1 = findViewById(m2837q);
                }
                if (this.f2166k1 != null) {
                    RectF rectF = this.f2165j1;
                    rectF.set(r0.getLeft(), this.f2166k1.getTop(), this.f2166k1.getRight(), this.f2166k1.getBottom());
                    if (rectF.contains(motionEvent.getX(), motionEvent.getY()) && !m2653y0(this.f2166k1.getLeft(), this.f2166k1.getTop(), this.f2166k1, motionEvent)) {
                        return onTouchEvent(motionEvent);
                    }
                }
            }
        }
        return false;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.f2157b1 = true;
        try {
            if (this.f2169x == null) {
                super.onLayout(z, i, i2, i3, i4);
                return;
            }
            int i5 = i3 - i;
            int i6 = i4 - i2;
            if (this.f2149V != i5 || this.f2151W != i6) {
                m2658E0();
                m2678i0(true);
            }
            this.f2149V = i5;
            this.f2151W = i6;
        } finally {
            this.f2157b1 = false;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.f2169x == null) {
            super.onMeasure(i, i2);
            return;
        }
        boolean z = false;
        boolean z2 = (this.f2115E == i && this.f2117F == i2) ? false : true;
        if (this.f2164i1) {
            this.f2164i1 = false;
            m2657C0();
            m2621D0();
            z2 = true;
        }
        if (this.f2458k) {
            z2 = true;
        }
        this.f2115E = i;
        this.f2117F = i2;
        int m2750F = this.f2169x.m2750F();
        int m2775q = this.f2169x.m2775q();
        hh0 hh0Var = this.f2453f;
        C0294e c0294e = this.f2163h1;
        if ((z2 || c0294e.m2713f(m2750F, m2775q)) && this.f2111B != -1) {
            super.onMeasure(i, i2);
            c0294e.m2712e(hh0Var, this.f2169x.m2770l(m2750F), this.f2169x.m2770l(m2775q));
            c0294e.m2715h();
            c0294e.m2716i(m2750F, m2775q);
        } else {
            if (z2) {
                super.onMeasure(i, i2);
            }
            z = true;
        }
        if (this.f2144S0 || z) {
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            int m19346V = hh0Var.m19346V() + getPaddingRight() + getPaddingLeft();
            int m19408z = hh0Var.m19408z() + paddingBottom;
            int i3 = this.f2153X0;
            if (i3 == Integer.MIN_VALUE || i3 == 0) {
                m19346V = (int) ((this.f2155Z0 * (this.f2150V0 - r10)) + this.f2146T0);
                requestLayout();
            }
            int i4 = this.f2154Y0;
            if (i4 == Integer.MIN_VALUE || i4 == 0) {
                m19408z = (int) ((this.f2155Z0 * (this.f2152W0 - r11)) + this.f2148U0);
                requestLayout();
            }
            setMeasuredDimension(m19346V, m19408z);
        }
        m2651j0();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        C0300a c0300a = this.f2169x;
        if (c0300a != null) {
            c0300a.m2758V(m2986u());
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C0300a c0300a = this.f2169x;
        if (c0300a == null || !this.f2119G || !c0300a.m2762a0()) {
            return super.onTouchEvent(motionEvent);
        }
        C0300a.b bVar = this.f2169x.f2213c;
        if (bVar != null && !bVar.m2806C()) {
            return super.onTouchEvent(motionEvent);
        }
        this.f2169x.m2755R(motionEvent, m2684q0(), this);
        if (this.f2169x.f2213c.m2807D(4)) {
            return this.f2169x.f2213c.m2805B().m2838r();
        }
        return true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view instanceof MotionHelper) {
            MotionHelper motionHelper = (MotionHelper) view;
            if (this.f2132M0 == null) {
                this.f2132M0 = new CopyOnWriteArrayList<>();
            }
            this.f2132M0.add(motionHelper);
            if (motionHelper.m2615F()) {
                if (this.f2126J0 == null) {
                    this.f2126J0 = new ArrayList<>();
                }
                this.f2126J0.add(motionHelper);
            }
            if (motionHelper.m2614E()) {
                if (this.f2128K0 == null) {
                    this.f2128K0 = new ArrayList<>();
                }
                this.f2128K0.add(motionHelper);
            }
            if (motionHelper.mo2611D()) {
                if (this.f2130L0 == null) {
                    this.f2130L0 = new ArrayList<>();
                }
                this.f2130L0.add(motionHelper);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        ArrayList<MotionHelper> arrayList = this.f2126J0;
        if (arrayList != null) {
            arrayList.remove(view);
        }
        ArrayList<MotionHelper> arrayList2 = this.f2128K0;
        if (arrayList2 != null) {
            arrayList2.remove(view);
        }
    }

    @Override // p000.z93
    /* renamed from: p */
    public void mo1630p(View view, int i) {
        C0300a c0300a = this.f2169x;
        if (c0300a != null) {
            float f = this.f2122H0;
            if (f == 0.0f) {
                return;
            }
            c0300a.m2754Q(this.f2116E0 / f, this.f2118F0 / f);
        }
    }

    /* renamed from: p0 */
    public int[] m2683p0() {
        C0300a c0300a = this.f2169x;
        if (c0300a == null) {
            return null;
        }
        return c0300a.m2772n();
    }

    @Override // p000.z93
    /* renamed from: q */
    public void mo1631q(View view, int i, int i2, int[] iArr, int i3) {
        C0300a.b bVar;
        C0301b m2805B;
        int m2837q;
        C0300a c0300a = this.f2169x;
        if (c0300a == null || (bVar = c0300a.f2213c) == null || !bVar.m2806C()) {
            return;
        }
        int i4 = -1;
        if (!bVar.m2806C() || (m2805B = bVar.m2805B()) == null || (m2837q = m2805B.m2837q()) == -1 || view.getId() == m2837q) {
            if (c0300a.m2780w()) {
                C0301b m2805B2 = bVar.m2805B();
                if (m2805B2 != null && (m2805B2.m2825e() & 4) != 0) {
                    i4 = i2;
                }
                float f = this.f2127K;
                if ((f == 1.0f || f == 0.0f) && view.canScrollVertically(i4)) {
                    return;
                }
            }
            if (bVar.m2805B() != null && (bVar.m2805B().m2825e() & 1) != 0) {
                float m2781x = c0300a.m2781x(i, i2);
                float f2 = this.f2129L;
                if ((f2 <= 0.0f && m2781x < 0.0f) || (f2 >= 1.0f && m2781x > 0.0f)) {
                    view.setNestedScrollingEnabled(false);
                    view.post(new RunnableC0290a(this, view));
                    return;
                }
            }
            float f3 = this.f2127K;
            long m2687t0 = m2687t0();
            float f4 = i;
            this.f2116E0 = f4;
            float f5 = i2;
            this.f2118F0 = f5;
            this.f2122H0 = (float) ((m2687t0 - this.f2120G0) * 1.0E-9d);
            this.f2120G0 = m2687t0;
            c0300a.m2753P(f4, f5);
            if (f3 != this.f2127K) {
                iArr[0] = i;
                iArr[1] = i2;
            }
            m2678i0(false);
            if (iArr[0] == 0 && iArr[1] == 0) {
                return;
            }
            this.f2114D0 = true;
        }
    }

    /* renamed from: q0 */
    public int m2684q0() {
        return this.f2112C;
    }

    /* renamed from: r0 */
    public int m2685r0() {
        return this.f2113D;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewParent
    public void requestLayout() {
        C0300a c0300a;
        C0300a.b bVar;
        if (!this.f2144S0 && this.f2112C == -1 && (c0300a = this.f2169x) != null && (bVar = c0300a.f2213c) != null) {
            int m2816z = bVar.m2816z();
            if (m2816z == 0) {
                return;
            }
            if (m2816z == 2) {
                int childCount = getChildCount();
                for (int i = 0; i < childCount; i++) {
                    this.f2121H.get(getChildAt(i)).m51992z();
                }
                return;
            }
        }
        super.requestLayout();
    }

    /* renamed from: s0 */
    public v13 m2686s0(int i) {
        return this.f2121H.get(findViewById(i));
    }

    /* renamed from: t0 */
    public long m2687t0() {
        return System.nanoTime();
    }

    @Override // android.view.View
    public String toString() {
        Context context = getContext();
        return uo0.m51353c(context, this.f2111B) + "->" + uo0.m51353c(context, this.f2113D) + " (pos:" + this.f2129L + " Dpos/Dt:" + this.f2110A;
    }

    /* renamed from: u0 */
    public float m2688u0() {
        return this.f2129L;
    }

    /* renamed from: v0 */
    public int m2689v0() {
        return this.f2111B;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    /* renamed from: w */
    public void mo2690w(int i) {
        this.f2461n = null;
    }

    /* renamed from: w0 */
    public C0300a.b m2691w0(int i) {
        return this.f2169x.m2751G(i);
    }

    /* renamed from: x0 */
    public void m2692x0(View view, float f, float f2, float[] fArr, int i) {
        float f3;
        float f4 = this.f2110A;
        float f5 = this.f2129L;
        if (this.f2170y != null) {
            float signum = Math.signum(this.f2133N - f5);
            float interpolation = this.f2170y.getInterpolation(this.f2129L + 1.0E-5f);
            f3 = this.f2170y.getInterpolation(this.f2129L);
            f4 = (((interpolation - f3) / 1.0E-5f) * signum) / this.f2125J;
        } else {
            f3 = f5;
        }
        d23 d23Var = this.f2170y;
        if (d23Var instanceof d23) {
            f4 = d23Var.mo2693a();
        }
        v13 v13Var = this.f2121H.get(view);
        if ((i & 1) == 0) {
            v13Var.m51987r(f3, view.getWidth(), view.getHeight(), f, f2, fArr);
        } else {
            v13Var.m51982l(f3, f, f2, fArr);
        }
        if (i < 2) {
            fArr[0] = fArr[0] * f4;
            fArr[1] = fArr[1] * f4;
        }
    }

    public MotionLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2171z = null;
        this.f2110A = 0.0f;
        this.f2111B = -1;
        this.f2112C = -1;
        this.f2113D = -1;
        this.f2115E = 0;
        this.f2117F = 0;
        this.f2119G = true;
        this.f2121H = new HashMap<>();
        this.f2123I = 0L;
        this.f2125J = 1.0f;
        this.f2127K = 0.0f;
        this.f2129L = 0.0f;
        this.f2133N = 0.0f;
        this.f2137P = false;
        this.f2139Q = 0;
        this.f2143S = false;
        this.f2145T = new z15();
        this.f2147U = new C0292c();
        this.f2114D0 = false;
        this.f2124I0 = false;
        this.f2126J0 = null;
        this.f2128K0 = null;
        this.f2130L0 = null;
        this.f2132M0 = null;
        this.f2134N0 = 0;
        this.f2136O0 = -1L;
        this.f2138P0 = 0.0f;
        this.f2140Q0 = 0;
        this.f2142R0 = 0.0f;
        this.f2144S0 = false;
        this.f2156a1 = new x82();
        this.f2157b1 = false;
        this.f2159d1 = null;
        this.f2160e1 = new HashMap<>();
        this.f2161f1 = new Rect();
        this.f2162g1 = EnumC0299j.UNDEFINED;
        this.f2163h1 = new C0294e();
        this.f2164i1 = false;
        this.f2165j1 = new RectF();
        this.f2166k1 = null;
        this.f2167l1 = null;
        this.f2168m1 = new ArrayList<>();
        m2654z0(attributeSet);
    }

    public MotionLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f2171z = null;
        this.f2110A = 0.0f;
        this.f2111B = -1;
        this.f2112C = -1;
        this.f2113D = -1;
        this.f2115E = 0;
        this.f2117F = 0;
        this.f2119G = true;
        this.f2121H = new HashMap<>();
        this.f2123I = 0L;
        this.f2125J = 1.0f;
        this.f2127K = 0.0f;
        this.f2129L = 0.0f;
        this.f2133N = 0.0f;
        this.f2137P = false;
        this.f2139Q = 0;
        this.f2143S = false;
        this.f2145T = new z15();
        this.f2147U = new C0292c();
        this.f2114D0 = false;
        this.f2124I0 = false;
        this.f2126J0 = null;
        this.f2128K0 = null;
        this.f2130L0 = null;
        this.f2132M0 = null;
        this.f2134N0 = 0;
        this.f2136O0 = -1L;
        this.f2138P0 = 0.0f;
        this.f2140Q0 = 0;
        this.f2142R0 = 0.0f;
        this.f2144S0 = false;
        this.f2156a1 = new x82();
        this.f2157b1 = false;
        this.f2159d1 = null;
        this.f2160e1 = new HashMap<>();
        this.f2161f1 = new Rect();
        this.f2162g1 = EnumC0299j.UNDEFINED;
        this.f2163h1 = new C0294e();
        this.f2164i1 = false;
        this.f2165j1 = new RectF();
        this.f2166k1 = null;
        this.f2167l1 = null;
        this.f2168m1 = new ArrayList<>();
        m2654z0(attributeSet);
    }

    @Override // p000.z93
    /* renamed from: m */
    public void mo1627m(View view, int i, int i2, int i3, int i4, int i5) {
    }
}
