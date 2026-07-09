package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Constraints;
import androidx.exifinterface.media.ExifInterface;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p000.gh0;
import p000.h44;
import p000.q54;
import p000.t11;
import p000.uo0;
import p000.wt1;

/* compiled from: zaffa */
/* renamed from: androidx.constraintlayout.widget.b */
/* loaded from: classes.dex */
public final class C0317b {

    /* renamed from: g */
    public static final int[] f2590g = {0, 4, 8};

    /* renamed from: h */
    public static final SparseIntArray f2591h;

    /* renamed from: i */
    public static final SparseIntArray f2592i;

    /* renamed from: a */
    public String f2593a;

    /* renamed from: b */
    public String f2594b = "";

    /* renamed from: c */
    public int f2595c = 0;

    /* renamed from: d */
    public final HashMap<String, C0316a> f2596d = new HashMap<>();

    /* renamed from: e */
    public boolean f2597e = true;

    /* renamed from: f */
    public final HashMap<Integer, a> f2598f = new HashMap<>();

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.widget.b$a */
    public static class a {

        /* renamed from: a */
        public int f2599a;

        /* renamed from: b */
        public String f2600b;

        /* renamed from: c */
        public final d f2601c = new d();

        /* renamed from: d */
        public final c f2602d = new c();

        /* renamed from: e */
        public final b f2603e = new b();

        /* renamed from: f */
        public final e f2604f = new e();

        /* renamed from: g */
        public HashMap<String, C0316a> f2605g = new HashMap<>();

        /* renamed from: h */
        public C7426a f2606h;

        /* compiled from: zaffa */
        /* renamed from: androidx.constraintlayout.widget.b$a$a, reason: collision with other inner class name */
        public static class C7426a {

            /* renamed from: a */
            public int[] f2607a = new int[10];

            /* renamed from: b */
            public int[] f2608b = new int[10];

            /* renamed from: c */
            public int f2609c = 0;

            /* renamed from: d */
            public int[] f2610d = new int[10];

            /* renamed from: e */
            public float[] f2611e = new float[10];

            /* renamed from: f */
            public int f2612f = 0;

            /* renamed from: g */
            public int[] f2613g = new int[5];

            /* renamed from: h */
            public String[] f2614h = new String[5];

            /* renamed from: i */
            public int f2615i = 0;

            /* renamed from: j */
            public int[] f2616j = new int[4];

            /* renamed from: k */
            public boolean[] f2617k = new boolean[4];

            /* renamed from: l */
            public int f2618l = 0;

            /* renamed from: a */
            public void m3070a(int i, float f) {
                int i2 = this.f2612f;
                int[] iArr = this.f2610d;
                if (i2 >= iArr.length) {
                    this.f2610d = Arrays.copyOf(iArr, iArr.length * 2);
                    float[] fArr = this.f2611e;
                    this.f2611e = Arrays.copyOf(fArr, fArr.length * 2);
                }
                int[] iArr2 = this.f2610d;
                int i3 = this.f2612f;
                iArr2[i3] = i;
                float[] fArr2 = this.f2611e;
                this.f2612f = i3 + 1;
                fArr2[i3] = f;
            }

            /* renamed from: b */
            public void m3071b(int i, int i2) {
                int i3 = this.f2609c;
                int[] iArr = this.f2607a;
                if (i3 >= iArr.length) {
                    this.f2607a = Arrays.copyOf(iArr, iArr.length * 2);
                    int[] iArr2 = this.f2608b;
                    this.f2608b = Arrays.copyOf(iArr2, iArr2.length * 2);
                }
                int[] iArr3 = this.f2607a;
                int i4 = this.f2609c;
                iArr3[i4] = i;
                int[] iArr4 = this.f2608b;
                this.f2609c = i4 + 1;
                iArr4[i4] = i2;
            }

            /* renamed from: c */
            public void m3072c(int i, String str) {
                int i2 = this.f2615i;
                int[] iArr = this.f2613g;
                if (i2 >= iArr.length) {
                    this.f2613g = Arrays.copyOf(iArr, iArr.length * 2);
                    String[] strArr = this.f2614h;
                    this.f2614h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                }
                int[] iArr2 = this.f2613g;
                int i3 = this.f2615i;
                iArr2[i3] = i;
                String[] strArr2 = this.f2614h;
                this.f2615i = i3 + 1;
                strArr2[i3] = str;
            }

            /* renamed from: d */
            public void m3073d(int i, boolean z) {
                int i2 = this.f2618l;
                int[] iArr = this.f2616j;
                if (i2 >= iArr.length) {
                    this.f2616j = Arrays.copyOf(iArr, iArr.length * 2);
                    boolean[] zArr = this.f2617k;
                    this.f2617k = Arrays.copyOf(zArr, zArr.length * 2);
                }
                int[] iArr2 = this.f2616j;
                int i3 = this.f2618l;
                iArr2[i3] = i;
                boolean[] zArr2 = this.f2617k;
                this.f2618l = i3 + 1;
                zArr2[i3] = z;
            }

            /* renamed from: e */
            public void m3074e(a aVar) {
                for (int i = 0; i < this.f2609c; i++) {
                    C0317b.m3024N(aVar, this.f2607a[i], this.f2608b[i]);
                }
                for (int i2 = 0; i2 < this.f2612f; i2++) {
                    C0317b.m3023M(aVar, this.f2610d[i2], this.f2611e[i2]);
                }
                for (int i3 = 0; i3 < this.f2615i; i3++) {
                    C0317b.m3025O(aVar, this.f2613g[i3], this.f2614h[i3]);
                }
                for (int i4 = 0; i4 < this.f2618l; i4++) {
                    C0317b.m3026P(aVar, this.f2616j[i4], this.f2617k[i4]);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: g */
        public void m3064g(int i, ConstraintLayout.LayoutParams layoutParams) {
            this.f2599a = i;
            int i2 = layoutParams.f2504e;
            b bVar = this.f2603e;
            bVar.f2662i = i2;
            bVar.f2664j = layoutParams.f2506f;
            bVar.f2666k = layoutParams.f2508g;
            bVar.f2668l = layoutParams.f2510h;
            bVar.f2670m = layoutParams.f2512i;
            bVar.f2672n = layoutParams.f2514j;
            bVar.f2674o = layoutParams.f2516k;
            bVar.f2676p = layoutParams.f2518l;
            bVar.f2678q = layoutParams.f2520m;
            bVar.f2679r = layoutParams.f2522n;
            bVar.f2680s = layoutParams.f2524o;
            bVar.f2681t = layoutParams.f2531s;
            bVar.f2682u = layoutParams.f2532t;
            bVar.f2683v = layoutParams.f2533u;
            bVar.f2684w = layoutParams.f2534v;
            bVar.f2685x = layoutParams.f2474E;
            bVar.f2686y = layoutParams.f2475F;
            bVar.f2687z = layoutParams.f2476G;
            bVar.f2620A = layoutParams.f2526p;
            bVar.f2621B = layoutParams.f2528q;
            bVar.f2622C = layoutParams.f2530r;
            bVar.f2623D = layoutParams.f2489T;
            bVar.f2624E = layoutParams.f2490U;
            bVar.f2625F = layoutParams.f2491V;
            bVar.f2658g = layoutParams.f2500c;
            bVar.f2654e = layoutParams.f2496a;
            bVar.f2656f = layoutParams.f2498b;
            bVar.f2650c = ((ViewGroup.MarginLayoutParams) layoutParams).width;
            bVar.f2652d = ((ViewGroup.MarginLayoutParams) layoutParams).height;
            bVar.f2626G = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            bVar.f2627H = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            bVar.f2628I = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
            bVar.f2629J = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            bVar.f2632M = layoutParams.f2473D;
            bVar.f2640U = layoutParams.f2478I;
            bVar.f2641V = layoutParams.f2477H;
            bVar.f2643X = layoutParams.f2480K;
            bVar.f2642W = layoutParams.f2479J;
            bVar.f2671m0 = layoutParams.f2492W;
            bVar.f2673n0 = layoutParams.f2493X;
            bVar.f2644Y = layoutParams.f2481L;
            bVar.f2645Z = layoutParams.f2482M;
            bVar.f2647a0 = layoutParams.f2485P;
            bVar.f2649b0 = layoutParams.f2486Q;
            bVar.f2651c0 = layoutParams.f2483N;
            bVar.f2653d0 = layoutParams.f2484O;
            bVar.f2655e0 = layoutParams.f2487R;
            bVar.f2657f0 = layoutParams.f2488S;
            bVar.f2669l0 = layoutParams.f2494Y;
            bVar.f2634O = layoutParams.f2536x;
            bVar.f2636Q = layoutParams.f2538z;
            bVar.f2633N = layoutParams.f2535w;
            bVar.f2635P = layoutParams.f2537y;
            bVar.f2638S = layoutParams.f2470A;
            bVar.f2637R = layoutParams.f2471B;
            bVar.f2639T = layoutParams.f2472C;
            bVar.f2677p0 = layoutParams.f2495Z;
            bVar.f2630K = layoutParams.getMarginEnd();
            bVar.f2631L = layoutParams.getMarginStart();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: h */
        public void m3065h(int i, Constraints.LayoutParams layoutParams) {
            m3064g(i, layoutParams);
            this.f2601c.f2705d = layoutParams.f2554r0;
            float f = layoutParams.f2557u0;
            e eVar = this.f2604f;
            eVar.f2709b = f;
            eVar.f2710c = layoutParams.f2558v0;
            eVar.f2711d = layoutParams.f2559w0;
            eVar.f2712e = layoutParams.f2560x0;
            eVar.f2713f = layoutParams.f2561y0;
            eVar.f2714g = layoutParams.f2562z0;
            eVar.f2715h = layoutParams.f2550A0;
            eVar.f2717j = layoutParams.f2551B0;
            eVar.f2718k = layoutParams.f2552C0;
            eVar.f2719l = layoutParams.f2553D0;
            eVar.f2721n = layoutParams.f2556t0;
            eVar.f2720m = layoutParams.f2555s0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: i */
        public void m3066i(ConstraintHelper constraintHelper, int i, Constraints.LayoutParams layoutParams) {
            m3065h(i, layoutParams);
            if (constraintHelper instanceof Barrier) {
                b bVar = this.f2603e;
                bVar.f2663i0 = 1;
                Barrier barrier = (Barrier) constraintHelper;
                bVar.f2659g0 = barrier.m2944F();
                bVar.f2665j0 = barrier.m2959o();
                bVar.f2661h0 = barrier.m2943E();
            }
        }

        /* renamed from: d */
        public void m3067d(a aVar) {
            C7426a c7426a = this.f2606h;
            if (c7426a != null) {
                c7426a.m3074e(aVar);
            }
        }

        /* renamed from: e */
        public void m3068e(ConstraintLayout.LayoutParams layoutParams) {
            b bVar = this.f2603e;
            layoutParams.f2504e = bVar.f2662i;
            layoutParams.f2506f = bVar.f2664j;
            layoutParams.f2508g = bVar.f2666k;
            layoutParams.f2510h = bVar.f2668l;
            layoutParams.f2512i = bVar.f2670m;
            layoutParams.f2514j = bVar.f2672n;
            layoutParams.f2516k = bVar.f2674o;
            layoutParams.f2518l = bVar.f2676p;
            layoutParams.f2520m = bVar.f2678q;
            layoutParams.f2522n = bVar.f2679r;
            layoutParams.f2524o = bVar.f2680s;
            layoutParams.f2531s = bVar.f2681t;
            layoutParams.f2532t = bVar.f2682u;
            layoutParams.f2533u = bVar.f2683v;
            layoutParams.f2534v = bVar.f2684w;
            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = bVar.f2626G;
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = bVar.f2627H;
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = bVar.f2628I;
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = bVar.f2629J;
            layoutParams.f2470A = bVar.f2638S;
            layoutParams.f2471B = bVar.f2637R;
            layoutParams.f2536x = bVar.f2634O;
            layoutParams.f2538z = bVar.f2636Q;
            layoutParams.f2474E = bVar.f2685x;
            layoutParams.f2475F = bVar.f2686y;
            layoutParams.f2526p = bVar.f2620A;
            layoutParams.f2528q = bVar.f2621B;
            layoutParams.f2530r = bVar.f2622C;
            layoutParams.f2476G = bVar.f2687z;
            layoutParams.f2489T = bVar.f2623D;
            layoutParams.f2490U = bVar.f2624E;
            layoutParams.f2478I = bVar.f2640U;
            layoutParams.f2477H = bVar.f2641V;
            layoutParams.f2480K = bVar.f2643X;
            layoutParams.f2479J = bVar.f2642W;
            layoutParams.f2492W = bVar.f2671m0;
            layoutParams.f2493X = bVar.f2673n0;
            layoutParams.f2481L = bVar.f2644Y;
            layoutParams.f2482M = bVar.f2645Z;
            layoutParams.f2485P = bVar.f2647a0;
            layoutParams.f2486Q = bVar.f2649b0;
            layoutParams.f2483N = bVar.f2651c0;
            layoutParams.f2484O = bVar.f2653d0;
            layoutParams.f2487R = bVar.f2655e0;
            layoutParams.f2488S = bVar.f2657f0;
            layoutParams.f2491V = bVar.f2625F;
            layoutParams.f2500c = bVar.f2658g;
            layoutParams.f2496a = bVar.f2654e;
            layoutParams.f2498b = bVar.f2656f;
            ((ViewGroup.MarginLayoutParams) layoutParams).width = bVar.f2650c;
            ((ViewGroup.MarginLayoutParams) layoutParams).height = bVar.f2652d;
            String str = bVar.f2669l0;
            if (str != null) {
                layoutParams.f2494Y = str;
            }
            layoutParams.f2495Z = bVar.f2677p0;
            layoutParams.setMarginStart(bVar.f2631L);
            layoutParams.setMarginEnd(bVar.f2630K);
            layoutParams.m2991c();
        }

        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public a clone() {
            a aVar = new a();
            aVar.f2603e.m3075a(this.f2603e);
            aVar.f2602d.m3077a(this.f2602d);
            aVar.f2601c.m3079a(this.f2601c);
            aVar.f2604f.m3081a(this.f2604f);
            aVar.f2599a = this.f2599a;
            aVar.f2606h = this.f2606h;
            return aVar;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.widget.b$b */
    public static class b {

        /* renamed from: q0 */
        public static final SparseIntArray f2619q0;

        /* renamed from: c */
        public int f2650c;

        /* renamed from: d */
        public int f2652d;

        /* renamed from: j0 */
        public int[] f2665j0;

        /* renamed from: k0 */
        public String f2667k0;

        /* renamed from: l0 */
        public String f2669l0;

        /* renamed from: a */
        public boolean f2646a = false;

        /* renamed from: b */
        public boolean f2648b = false;

        /* renamed from: e */
        public int f2654e = -1;

        /* renamed from: f */
        public int f2656f = -1;

        /* renamed from: g */
        public float f2658g = -1.0f;

        /* renamed from: h */
        public boolean f2660h = true;

        /* renamed from: i */
        public int f2662i = -1;

        /* renamed from: j */
        public int f2664j = -1;

        /* renamed from: k */
        public int f2666k = -1;

        /* renamed from: l */
        public int f2668l = -1;

        /* renamed from: m */
        public int f2670m = -1;

        /* renamed from: n */
        public int f2672n = -1;

        /* renamed from: o */
        public int f2674o = -1;

        /* renamed from: p */
        public int f2676p = -1;

        /* renamed from: q */
        public int f2678q = -1;

        /* renamed from: r */
        public int f2679r = -1;

        /* renamed from: s */
        public int f2680s = -1;

        /* renamed from: t */
        public int f2681t = -1;

        /* renamed from: u */
        public int f2682u = -1;

        /* renamed from: v */
        public int f2683v = -1;

        /* renamed from: w */
        public int f2684w = -1;

        /* renamed from: x */
        public float f2685x = 0.5f;

        /* renamed from: y */
        public float f2686y = 0.5f;

        /* renamed from: z */
        public String f2687z = null;

        /* renamed from: A */
        public int f2620A = -1;

        /* renamed from: B */
        public int f2621B = 0;

        /* renamed from: C */
        public float f2622C = 0.0f;

        /* renamed from: D */
        public int f2623D = -1;

        /* renamed from: E */
        public int f2624E = -1;

        /* renamed from: F */
        public int f2625F = -1;

        /* renamed from: G */
        public int f2626G = 0;

        /* renamed from: H */
        public int f2627H = 0;

        /* renamed from: I */
        public int f2628I = 0;

        /* renamed from: J */
        public int f2629J = 0;

        /* renamed from: K */
        public int f2630K = 0;

        /* renamed from: L */
        public int f2631L = 0;

        /* renamed from: M */
        public int f2632M = 0;

        /* renamed from: N */
        public int f2633N = Integer.MIN_VALUE;

        /* renamed from: O */
        public int f2634O = Integer.MIN_VALUE;

        /* renamed from: P */
        public int f2635P = Integer.MIN_VALUE;

        /* renamed from: Q */
        public int f2636Q = Integer.MIN_VALUE;

        /* renamed from: R */
        public int f2637R = Integer.MIN_VALUE;

        /* renamed from: S */
        public int f2638S = Integer.MIN_VALUE;

        /* renamed from: T */
        public int f2639T = Integer.MIN_VALUE;

        /* renamed from: U */
        public float f2640U = -1.0f;

        /* renamed from: V */
        public float f2641V = -1.0f;

        /* renamed from: W */
        public int f2642W = 0;

        /* renamed from: X */
        public int f2643X = 0;

        /* renamed from: Y */
        public int f2644Y = 0;

        /* renamed from: Z */
        public int f2645Z = 0;

        /* renamed from: a0 */
        public int f2647a0 = 0;

        /* renamed from: b0 */
        public int f2649b0 = 0;

        /* renamed from: c0 */
        public int f2651c0 = 0;

        /* renamed from: d0 */
        public int f2653d0 = 0;

        /* renamed from: e0 */
        public float f2655e0 = 1.0f;

        /* renamed from: f0 */
        public float f2657f0 = 1.0f;

        /* renamed from: g0 */
        public int f2659g0 = -1;

        /* renamed from: h0 */
        public int f2661h0 = 0;

        /* renamed from: i0 */
        public int f2663i0 = -1;

        /* renamed from: m0 */
        public boolean f2671m0 = false;

        /* renamed from: n0 */
        public boolean f2673n0 = false;

        /* renamed from: o0 */
        public boolean f2675o0 = true;

        /* renamed from: p0 */
        public int f2677p0 = 0;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f2619q0 = sparseIntArray;
            sparseIntArray.append(q54.Layout_layout_constraintLeft_toLeftOf, 24);
            sparseIntArray.append(q54.Layout_layout_constraintLeft_toRightOf, 25);
            sparseIntArray.append(q54.Layout_layout_constraintRight_toLeftOf, 28);
            sparseIntArray.append(q54.Layout_layout_constraintRight_toRightOf, 29);
            sparseIntArray.append(q54.Layout_layout_constraintTop_toTopOf, 35);
            sparseIntArray.append(q54.Layout_layout_constraintTop_toBottomOf, 34);
            sparseIntArray.append(q54.Layout_layout_constraintBottom_toTopOf, 4);
            sparseIntArray.append(q54.Layout_layout_constraintBottom_toBottomOf, 3);
            sparseIntArray.append(q54.Layout_layout_constraintBaseline_toBaselineOf, 1);
            sparseIntArray.append(q54.Layout_layout_editor_absoluteX, 6);
            sparseIntArray.append(q54.Layout_layout_editor_absoluteY, 7);
            sparseIntArray.append(q54.Layout_layout_constraintGuide_begin, 17);
            sparseIntArray.append(q54.Layout_layout_constraintGuide_end, 18);
            sparseIntArray.append(q54.Layout_layout_constraintGuide_percent, 19);
            sparseIntArray.append(q54.Layout_guidelineUseRtl, 90);
            sparseIntArray.append(q54.Layout_android_orientation, 26);
            sparseIntArray.append(q54.Layout_layout_constraintStart_toEndOf, 31);
            sparseIntArray.append(q54.Layout_layout_constraintStart_toStartOf, 32);
            sparseIntArray.append(q54.Layout_layout_constraintEnd_toStartOf, 10);
            sparseIntArray.append(q54.Layout_layout_constraintEnd_toEndOf, 9);
            sparseIntArray.append(q54.Layout_layout_goneMarginLeft, 13);
            sparseIntArray.append(q54.Layout_layout_goneMarginTop, 16);
            sparseIntArray.append(q54.Layout_layout_goneMarginRight, 14);
            sparseIntArray.append(q54.Layout_layout_goneMarginBottom, 11);
            sparseIntArray.append(q54.Layout_layout_goneMarginStart, 15);
            sparseIntArray.append(q54.Layout_layout_goneMarginEnd, 12);
            sparseIntArray.append(q54.Layout_layout_constraintVertical_weight, 38);
            sparseIntArray.append(q54.Layout_layout_constraintHorizontal_weight, 37);
            sparseIntArray.append(q54.Layout_layout_constraintHorizontal_chainStyle, 39);
            sparseIntArray.append(q54.Layout_layout_constraintVertical_chainStyle, 40);
            sparseIntArray.append(q54.Layout_layout_constraintHorizontal_bias, 20);
            sparseIntArray.append(q54.Layout_layout_constraintVertical_bias, 36);
            sparseIntArray.append(q54.Layout_layout_constraintDimensionRatio, 5);
            sparseIntArray.append(q54.Layout_layout_constraintLeft_creator, 91);
            sparseIntArray.append(q54.Layout_layout_constraintTop_creator, 91);
            sparseIntArray.append(q54.Layout_layout_constraintRight_creator, 91);
            sparseIntArray.append(q54.Layout_layout_constraintBottom_creator, 91);
            sparseIntArray.append(q54.Layout_layout_constraintBaseline_creator, 91);
            sparseIntArray.append(q54.Layout_android_layout_marginLeft, 23);
            sparseIntArray.append(q54.Layout_android_layout_marginRight, 27);
            sparseIntArray.append(q54.Layout_android_layout_marginStart, 30);
            sparseIntArray.append(q54.Layout_android_layout_marginEnd, 8);
            sparseIntArray.append(q54.Layout_android_layout_marginTop, 33);
            sparseIntArray.append(q54.Layout_android_layout_marginBottom, 2);
            sparseIntArray.append(q54.Layout_android_layout_width, 22);
            sparseIntArray.append(q54.Layout_android_layout_height, 21);
            sparseIntArray.append(q54.Layout_layout_constraintWidth, 41);
            sparseIntArray.append(q54.Layout_layout_constraintHeight, 42);
            sparseIntArray.append(q54.Layout_layout_constrainedWidth, 41);
            sparseIntArray.append(q54.Layout_layout_constrainedHeight, 42);
            sparseIntArray.append(q54.Layout_layout_wrapBehaviorInParent, 76);
            sparseIntArray.append(q54.Layout_layout_constraintCircle, 61);
            sparseIntArray.append(q54.Layout_layout_constraintCircleRadius, 62);
            sparseIntArray.append(q54.Layout_layout_constraintCircleAngle, 63);
            sparseIntArray.append(q54.Layout_layout_constraintWidth_percent, 69);
            sparseIntArray.append(q54.Layout_layout_constraintHeight_percent, 70);
            sparseIntArray.append(q54.Layout_chainUseRtl, 71);
            sparseIntArray.append(q54.Layout_barrierDirection, 72);
            sparseIntArray.append(q54.Layout_barrierMargin, 73);
            sparseIntArray.append(q54.Layout_constraint_referenced_ids, 74);
            sparseIntArray.append(q54.Layout_barrierAllowsGoneWidgets, 75);
        }

        /* renamed from: a */
        public void m3075a(b bVar) {
            this.f2646a = bVar.f2646a;
            this.f2650c = bVar.f2650c;
            this.f2648b = bVar.f2648b;
            this.f2652d = bVar.f2652d;
            this.f2654e = bVar.f2654e;
            this.f2656f = bVar.f2656f;
            this.f2658g = bVar.f2658g;
            this.f2660h = bVar.f2660h;
            this.f2662i = bVar.f2662i;
            this.f2664j = bVar.f2664j;
            this.f2666k = bVar.f2666k;
            this.f2668l = bVar.f2668l;
            this.f2670m = bVar.f2670m;
            this.f2672n = bVar.f2672n;
            this.f2674o = bVar.f2674o;
            this.f2676p = bVar.f2676p;
            this.f2678q = bVar.f2678q;
            this.f2679r = bVar.f2679r;
            this.f2680s = bVar.f2680s;
            this.f2681t = bVar.f2681t;
            this.f2682u = bVar.f2682u;
            this.f2683v = bVar.f2683v;
            this.f2684w = bVar.f2684w;
            this.f2685x = bVar.f2685x;
            this.f2686y = bVar.f2686y;
            this.f2687z = bVar.f2687z;
            this.f2620A = bVar.f2620A;
            this.f2621B = bVar.f2621B;
            this.f2622C = bVar.f2622C;
            this.f2623D = bVar.f2623D;
            this.f2624E = bVar.f2624E;
            this.f2625F = bVar.f2625F;
            this.f2626G = bVar.f2626G;
            this.f2627H = bVar.f2627H;
            this.f2628I = bVar.f2628I;
            this.f2629J = bVar.f2629J;
            this.f2630K = bVar.f2630K;
            this.f2631L = bVar.f2631L;
            this.f2632M = bVar.f2632M;
            this.f2633N = bVar.f2633N;
            this.f2634O = bVar.f2634O;
            this.f2635P = bVar.f2635P;
            this.f2636Q = bVar.f2636Q;
            this.f2637R = bVar.f2637R;
            this.f2638S = bVar.f2638S;
            this.f2639T = bVar.f2639T;
            this.f2640U = bVar.f2640U;
            this.f2641V = bVar.f2641V;
            this.f2642W = bVar.f2642W;
            this.f2643X = bVar.f2643X;
            this.f2644Y = bVar.f2644Y;
            this.f2645Z = bVar.f2645Z;
            this.f2647a0 = bVar.f2647a0;
            this.f2649b0 = bVar.f2649b0;
            this.f2651c0 = bVar.f2651c0;
            this.f2653d0 = bVar.f2653d0;
            this.f2655e0 = bVar.f2655e0;
            this.f2657f0 = bVar.f2657f0;
            this.f2659g0 = bVar.f2659g0;
            this.f2661h0 = bVar.f2661h0;
            this.f2663i0 = bVar.f2663i0;
            this.f2669l0 = bVar.f2669l0;
            int[] iArr = bVar.f2665j0;
            if (iArr == null || bVar.f2667k0 != null) {
                this.f2665j0 = null;
            } else {
                this.f2665j0 = Arrays.copyOf(iArr, iArr.length);
            }
            this.f2667k0 = bVar.f2667k0;
            this.f2671m0 = bVar.f2671m0;
            this.f2673n0 = bVar.f2673n0;
            this.f2675o0 = bVar.f2675o0;
            this.f2677p0 = bVar.f2677p0;
        }

        /* renamed from: b */
        public void m3076b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q54.Layout);
            this.f2648b = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                SparseIntArray sparseIntArray = f2619q0;
                int i2 = sparseIntArray.get(index);
                switch (i2) {
                    case 1:
                        this.f2678q = C0317b.m3017E(obtainStyledAttributes, index, this.f2678q);
                        break;
                    case 2:
                        this.f2629J = obtainStyledAttributes.getDimensionPixelSize(index, this.f2629J);
                        break;
                    case 3:
                        this.f2676p = C0317b.m3017E(obtainStyledAttributes, index, this.f2676p);
                        break;
                    case 4:
                        this.f2674o = C0317b.m3017E(obtainStyledAttributes, index, this.f2674o);
                        break;
                    case 5:
                        this.f2687z = obtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        this.f2623D = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2623D);
                        break;
                    case 7:
                        this.f2624E = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2624E);
                        break;
                    case 8:
                        this.f2630K = obtainStyledAttributes.getDimensionPixelSize(index, this.f2630K);
                        break;
                    case 9:
                        this.f2684w = C0317b.m3017E(obtainStyledAttributes, index, this.f2684w);
                        break;
                    case 10:
                        this.f2683v = C0317b.m3017E(obtainStyledAttributes, index, this.f2683v);
                        break;
                    case 11:
                        this.f2636Q = obtainStyledAttributes.getDimensionPixelSize(index, this.f2636Q);
                        break;
                    case 12:
                        this.f2637R = obtainStyledAttributes.getDimensionPixelSize(index, this.f2637R);
                        break;
                    case 13:
                        this.f2633N = obtainStyledAttributes.getDimensionPixelSize(index, this.f2633N);
                        break;
                    case 14:
                        this.f2635P = obtainStyledAttributes.getDimensionPixelSize(index, this.f2635P);
                        break;
                    case 15:
                        this.f2638S = obtainStyledAttributes.getDimensionPixelSize(index, this.f2638S);
                        break;
                    case 16:
                        this.f2634O = obtainStyledAttributes.getDimensionPixelSize(index, this.f2634O);
                        break;
                    case 17:
                        this.f2654e = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2654e);
                        break;
                    case 18:
                        this.f2656f = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2656f);
                        break;
                    case 19:
                        this.f2658g = obtainStyledAttributes.getFloat(index, this.f2658g);
                        break;
                    case 20:
                        this.f2685x = obtainStyledAttributes.getFloat(index, this.f2685x);
                        break;
                    case 21:
                        this.f2652d = obtainStyledAttributes.getLayoutDimension(index, this.f2652d);
                        break;
                    case 22:
                        this.f2650c = obtainStyledAttributes.getLayoutDimension(index, this.f2650c);
                        break;
                    case 23:
                        this.f2626G = obtainStyledAttributes.getDimensionPixelSize(index, this.f2626G);
                        break;
                    case 24:
                        this.f2662i = C0317b.m3017E(obtainStyledAttributes, index, this.f2662i);
                        break;
                    case 25:
                        this.f2664j = C0317b.m3017E(obtainStyledAttributes, index, this.f2664j);
                        break;
                    case 26:
                        this.f2625F = obtainStyledAttributes.getInt(index, this.f2625F);
                        break;
                    case 27:
                        this.f2627H = obtainStyledAttributes.getDimensionPixelSize(index, this.f2627H);
                        break;
                    case 28:
                        this.f2666k = C0317b.m3017E(obtainStyledAttributes, index, this.f2666k);
                        break;
                    case 29:
                        this.f2668l = C0317b.m3017E(obtainStyledAttributes, index, this.f2668l);
                        break;
                    case 30:
                        this.f2631L = obtainStyledAttributes.getDimensionPixelSize(index, this.f2631L);
                        break;
                    case 31:
                        this.f2681t = C0317b.m3017E(obtainStyledAttributes, index, this.f2681t);
                        break;
                    case 32:
                        this.f2682u = C0317b.m3017E(obtainStyledAttributes, index, this.f2682u);
                        break;
                    case 33:
                        this.f2628I = obtainStyledAttributes.getDimensionPixelSize(index, this.f2628I);
                        break;
                    case 34:
                        this.f2672n = C0317b.m3017E(obtainStyledAttributes, index, this.f2672n);
                        break;
                    case 35:
                        this.f2670m = C0317b.m3017E(obtainStyledAttributes, index, this.f2670m);
                        break;
                    case 36:
                        this.f2686y = obtainStyledAttributes.getFloat(index, this.f2686y);
                        break;
                    case 37:
                        this.f2641V = obtainStyledAttributes.getFloat(index, this.f2641V);
                        break;
                    case 38:
                        this.f2640U = obtainStyledAttributes.getFloat(index, this.f2640U);
                        break;
                    case 39:
                        this.f2642W = obtainStyledAttributes.getInt(index, this.f2642W);
                        break;
                    case 40:
                        this.f2643X = obtainStyledAttributes.getInt(index, this.f2643X);
                        break;
                    case 41:
                        C0317b.m3018F(this, obtainStyledAttributes, index, 0);
                        break;
                    case 42:
                        C0317b.m3018F(this, obtainStyledAttributes, index, 1);
                        break;
                    default:
                        switch (i2) {
                            case 61:
                                this.f2620A = C0317b.m3017E(obtainStyledAttributes, index, this.f2620A);
                                break;
                            case 62:
                                this.f2621B = obtainStyledAttributes.getDimensionPixelSize(index, this.f2621B);
                                break;
                            case 63:
                                this.f2622C = obtainStyledAttributes.getFloat(index, this.f2622C);
                                break;
                            default:
                                switch (i2) {
                                    case 69:
                                        this.f2655e0 = obtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 70:
                                        this.f2657f0 = obtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 71:
                                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                        break;
                                    case 72:
                                        this.f2659g0 = obtainStyledAttributes.getInt(index, this.f2659g0);
                                        break;
                                    case 73:
                                        this.f2661h0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f2661h0);
                                        break;
                                    case 74:
                                        this.f2667k0 = obtainStyledAttributes.getString(index);
                                        break;
                                    case 75:
                                        this.f2675o0 = obtainStyledAttributes.getBoolean(index, this.f2675o0);
                                        break;
                                    case 76:
                                        this.f2677p0 = obtainStyledAttributes.getInt(index, this.f2677p0);
                                        break;
                                    case 77:
                                        this.f2679r = C0317b.m3017E(obtainStyledAttributes, index, this.f2679r);
                                        break;
                                    case 78:
                                        this.f2680s = C0317b.m3017E(obtainStyledAttributes, index, this.f2680s);
                                        break;
                                    case 79:
                                        this.f2639T = obtainStyledAttributes.getDimensionPixelSize(index, this.f2639T);
                                        break;
                                    case 80:
                                        this.f2632M = obtainStyledAttributes.getDimensionPixelSize(index, this.f2632M);
                                        break;
                                    case 81:
                                        this.f2644Y = obtainStyledAttributes.getInt(index, this.f2644Y);
                                        break;
                                    case 82:
                                        this.f2645Z = obtainStyledAttributes.getInt(index, this.f2645Z);
                                        break;
                                    case 83:
                                        this.f2649b0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f2649b0);
                                        break;
                                    case 84:
                                        this.f2647a0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f2647a0);
                                        break;
                                    case 85:
                                        this.f2653d0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f2653d0);
                                        break;
                                    case 86:
                                        this.f2651c0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f2651c0);
                                        break;
                                    case 87:
                                        this.f2671m0 = obtainStyledAttributes.getBoolean(index, this.f2671m0);
                                        break;
                                    case 88:
                                        this.f2673n0 = obtainStyledAttributes.getBoolean(index, this.f2673n0);
                                        break;
                                    case 89:
                                        this.f2669l0 = obtainStyledAttributes.getString(index);
                                        break;
                                    case 90:
                                        this.f2660h = obtainStyledAttributes.getBoolean(index, this.f2660h);
                                        break;
                                    case 91:
                                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                        break;
                                    default:
                                        Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                        break;
                                }
                        }
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.widget.b$c */
    public static class c {

        /* renamed from: n */
        public static final SparseIntArray f2688n;

        /* renamed from: a */
        public boolean f2689a = false;

        /* renamed from: b */
        public int f2690b = -1;

        /* renamed from: c */
        public int f2691c = 0;

        /* renamed from: d */
        public String f2692d = null;

        /* renamed from: e */
        public int f2693e = -1;

        /* renamed from: f */
        public int f2694f = 0;

        /* renamed from: g */
        public float f2695g = Float.NaN;

        /* renamed from: h */
        public float f2696h = Float.NaN;

        /* renamed from: i */
        public float f2697i = Float.NaN;

        /* renamed from: j */
        public int f2698j = -1;

        /* renamed from: k */
        public String f2699k = null;

        /* renamed from: l */
        public int f2700l = -3;

        /* renamed from: m */
        public int f2701m = -1;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f2688n = sparseIntArray;
            sparseIntArray.append(q54.Motion_motionPathRotate, 1);
            sparseIntArray.append(q54.Motion_pathMotionArc, 2);
            sparseIntArray.append(q54.Motion_transitionEasing, 3);
            sparseIntArray.append(q54.Motion_drawPath, 4);
            sparseIntArray.append(q54.Motion_animateRelativeTo, 5);
            sparseIntArray.append(q54.Motion_animateCircleAngleTo, 6);
            sparseIntArray.append(q54.Motion_motionStagger, 7);
            sparseIntArray.append(q54.Motion_quantizeMotionSteps, 8);
            sparseIntArray.append(q54.Motion_quantizeMotionPhase, 9);
            sparseIntArray.append(q54.Motion_quantizeMotionInterpolator, 10);
        }

        /* renamed from: a */
        public void m3077a(c cVar) {
            this.f2689a = cVar.f2689a;
            this.f2690b = cVar.f2690b;
            this.f2692d = cVar.f2692d;
            this.f2693e = cVar.f2693e;
            this.f2694f = cVar.f2694f;
            this.f2696h = cVar.f2696h;
            this.f2695g = cVar.f2695g;
        }

        /* renamed from: b */
        public void m3078b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q54.Motion);
            this.f2689a = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                switch (f2688n.get(index)) {
                    case 1:
                        this.f2696h = obtainStyledAttributes.getFloat(index, this.f2696h);
                        break;
                    case 2:
                        this.f2693e = obtainStyledAttributes.getInt(index, this.f2693e);
                        break;
                    case 3:
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            this.f2692d = obtainStyledAttributes.getString(index);
                            break;
                        } else {
                            this.f2692d = t11.f38911c[obtainStyledAttributes.getInteger(index, 0)];
                            break;
                        }
                    case 4:
                        this.f2694f = obtainStyledAttributes.getInt(index, 0);
                        break;
                    case 5:
                        this.f2690b = C0317b.m3017E(obtainStyledAttributes, index, this.f2690b);
                        break;
                    case 6:
                        this.f2691c = obtainStyledAttributes.getInteger(index, this.f2691c);
                        break;
                    case 7:
                        this.f2695g = obtainStyledAttributes.getFloat(index, this.f2695g);
                        break;
                    case 8:
                        this.f2698j = obtainStyledAttributes.getInteger(index, this.f2698j);
                        break;
                    case 9:
                        this.f2697i = obtainStyledAttributes.getFloat(index, this.f2697i);
                        break;
                    case 10:
                        int i2 = obtainStyledAttributes.peekValue(index).type;
                        if (i2 == 1) {
                            int resourceId = obtainStyledAttributes.getResourceId(index, -1);
                            this.f2701m = resourceId;
                            if (resourceId != -1) {
                                this.f2700l = -2;
                                break;
                            } else {
                                break;
                            }
                        } else if (i2 == 3) {
                            String string = obtainStyledAttributes.getString(index);
                            this.f2699k = string;
                            if (string.indexOf("/") > 0) {
                                this.f2701m = obtainStyledAttributes.getResourceId(index, -1);
                                this.f2700l = -2;
                                break;
                            } else {
                                this.f2700l = -1;
                                break;
                            }
                        } else {
                            this.f2700l = obtainStyledAttributes.getInteger(index, this.f2701m);
                            break;
                        }
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.widget.b$d */
    public static class d {

        /* renamed from: a */
        public boolean f2702a = false;

        /* renamed from: b */
        public int f2703b = 0;

        /* renamed from: c */
        public int f2704c = 0;

        /* renamed from: d */
        public float f2705d = 1.0f;

        /* renamed from: e */
        public float f2706e = Float.NaN;

        /* renamed from: a */
        public void m3079a(d dVar) {
            this.f2702a = dVar.f2702a;
            this.f2703b = dVar.f2703b;
            this.f2705d = dVar.f2705d;
            this.f2706e = dVar.f2706e;
            this.f2704c = dVar.f2704c;
        }

        /* renamed from: b */
        public void m3080b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q54.PropertySet);
            this.f2702a = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == q54.PropertySet_android_alpha) {
                    this.f2705d = obtainStyledAttributes.getFloat(index, this.f2705d);
                } else if (index == q54.PropertySet_android_visibility) {
                    this.f2703b = obtainStyledAttributes.getInt(index, this.f2703b);
                    this.f2703b = C0317b.f2590g[this.f2703b];
                } else if (index == q54.PropertySet_visibilityMode) {
                    this.f2704c = obtainStyledAttributes.getInt(index, this.f2704c);
                } else if (index == q54.PropertySet_motionProgress) {
                    this.f2706e = obtainStyledAttributes.getFloat(index, this.f2706e);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.widget.b$e */
    public static class e {

        /* renamed from: o */
        public static final SparseIntArray f2707o;

        /* renamed from: a */
        public boolean f2708a = false;

        /* renamed from: b */
        public float f2709b = 0.0f;

        /* renamed from: c */
        public float f2710c = 0.0f;

        /* renamed from: d */
        public float f2711d = 0.0f;

        /* renamed from: e */
        public float f2712e = 1.0f;

        /* renamed from: f */
        public float f2713f = 1.0f;

        /* renamed from: g */
        public float f2714g = Float.NaN;

        /* renamed from: h */
        public float f2715h = Float.NaN;

        /* renamed from: i */
        public int f2716i = -1;

        /* renamed from: j */
        public float f2717j = 0.0f;

        /* renamed from: k */
        public float f2718k = 0.0f;

        /* renamed from: l */
        public float f2719l = 0.0f;

        /* renamed from: m */
        public boolean f2720m = false;

        /* renamed from: n */
        public float f2721n = 0.0f;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f2707o = sparseIntArray;
            sparseIntArray.append(q54.Transform_android_rotation, 1);
            sparseIntArray.append(q54.Transform_android_rotationX, 2);
            sparseIntArray.append(q54.Transform_android_rotationY, 3);
            sparseIntArray.append(q54.Transform_android_scaleX, 4);
            sparseIntArray.append(q54.Transform_android_scaleY, 5);
            sparseIntArray.append(q54.Transform_android_transformPivotX, 6);
            sparseIntArray.append(q54.Transform_android_transformPivotY, 7);
            sparseIntArray.append(q54.Transform_android_translationX, 8);
            sparseIntArray.append(q54.Transform_android_translationY, 9);
            sparseIntArray.append(q54.Transform_android_translationZ, 10);
            sparseIntArray.append(q54.Transform_android_elevation, 11);
            sparseIntArray.append(q54.Transform_transformPivotTarget, 12);
        }

        /* renamed from: a */
        public void m3081a(e eVar) {
            this.f2708a = eVar.f2708a;
            this.f2709b = eVar.f2709b;
            this.f2710c = eVar.f2710c;
            this.f2711d = eVar.f2711d;
            this.f2712e = eVar.f2712e;
            this.f2713f = eVar.f2713f;
            this.f2714g = eVar.f2714g;
            this.f2715h = eVar.f2715h;
            this.f2716i = eVar.f2716i;
            this.f2717j = eVar.f2717j;
            this.f2718k = eVar.f2718k;
            this.f2719l = eVar.f2719l;
            this.f2720m = eVar.f2720m;
            this.f2721n = eVar.f2721n;
        }

        /* renamed from: b */
        public void m3082b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q54.Transform);
            this.f2708a = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                switch (f2707o.get(index)) {
                    case 1:
                        this.f2709b = obtainStyledAttributes.getFloat(index, this.f2709b);
                        break;
                    case 2:
                        this.f2710c = obtainStyledAttributes.getFloat(index, this.f2710c);
                        break;
                    case 3:
                        this.f2711d = obtainStyledAttributes.getFloat(index, this.f2711d);
                        break;
                    case 4:
                        this.f2712e = obtainStyledAttributes.getFloat(index, this.f2712e);
                        break;
                    case 5:
                        this.f2713f = obtainStyledAttributes.getFloat(index, this.f2713f);
                        break;
                    case 6:
                        this.f2714g = obtainStyledAttributes.getDimension(index, this.f2714g);
                        break;
                    case 7:
                        this.f2715h = obtainStyledAttributes.getDimension(index, this.f2715h);
                        break;
                    case 8:
                        this.f2717j = obtainStyledAttributes.getDimension(index, this.f2717j);
                        break;
                    case 9:
                        this.f2718k = obtainStyledAttributes.getDimension(index, this.f2718k);
                        break;
                    case 10:
                        this.f2719l = obtainStyledAttributes.getDimension(index, this.f2719l);
                        break;
                    case 11:
                        this.f2720m = true;
                        this.f2721n = obtainStyledAttributes.getDimension(index, this.f2721n);
                        break;
                    case 12:
                        this.f2716i = C0317b.m3017E(obtainStyledAttributes, index, this.f2716i);
                        break;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f2591h = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f2592i = sparseIntArray2;
        sparseIntArray.append(q54.Constraint_layout_constraintLeft_toLeftOf, 25);
        sparseIntArray.append(q54.Constraint_layout_constraintLeft_toRightOf, 26);
        sparseIntArray.append(q54.Constraint_layout_constraintRight_toLeftOf, 29);
        sparseIntArray.append(q54.Constraint_layout_constraintRight_toRightOf, 30);
        sparseIntArray.append(q54.Constraint_layout_constraintTop_toTopOf, 36);
        sparseIntArray.append(q54.Constraint_layout_constraintTop_toBottomOf, 35);
        sparseIntArray.append(q54.Constraint_layout_constraintBottom_toTopOf, 4);
        sparseIntArray.append(q54.Constraint_layout_constraintBottom_toBottomOf, 3);
        sparseIntArray.append(q54.Constraint_layout_constraintBaseline_toBaselineOf, 1);
        sparseIntArray.append(q54.Constraint_layout_constraintBaseline_toTopOf, 91);
        sparseIntArray.append(q54.Constraint_layout_constraintBaseline_toBottomOf, 92);
        sparseIntArray.append(q54.Constraint_layout_editor_absoluteX, 6);
        sparseIntArray.append(q54.Constraint_layout_editor_absoluteY, 7);
        sparseIntArray.append(q54.Constraint_layout_constraintGuide_begin, 17);
        sparseIntArray.append(q54.Constraint_layout_constraintGuide_end, 18);
        sparseIntArray.append(q54.Constraint_layout_constraintGuide_percent, 19);
        sparseIntArray.append(q54.Constraint_guidelineUseRtl, 99);
        sparseIntArray.append(q54.Constraint_android_orientation, 27);
        sparseIntArray.append(q54.Constraint_layout_constraintStart_toEndOf, 32);
        sparseIntArray.append(q54.Constraint_layout_constraintStart_toStartOf, 33);
        sparseIntArray.append(q54.Constraint_layout_constraintEnd_toStartOf, 10);
        sparseIntArray.append(q54.Constraint_layout_constraintEnd_toEndOf, 9);
        sparseIntArray.append(q54.Constraint_layout_goneMarginLeft, 13);
        sparseIntArray.append(q54.Constraint_layout_goneMarginTop, 16);
        sparseIntArray.append(q54.Constraint_layout_goneMarginRight, 14);
        sparseIntArray.append(q54.Constraint_layout_goneMarginBottom, 11);
        sparseIntArray.append(q54.Constraint_layout_goneMarginStart, 15);
        sparseIntArray.append(q54.Constraint_layout_goneMarginEnd, 12);
        sparseIntArray.append(q54.Constraint_layout_constraintVertical_weight, 40);
        sparseIntArray.append(q54.Constraint_layout_constraintHorizontal_weight, 39);
        sparseIntArray.append(q54.Constraint_layout_constraintHorizontal_chainStyle, 41);
        sparseIntArray.append(q54.Constraint_layout_constraintVertical_chainStyle, 42);
        sparseIntArray.append(q54.Constraint_layout_constraintHorizontal_bias, 20);
        sparseIntArray.append(q54.Constraint_layout_constraintVertical_bias, 37);
        sparseIntArray.append(q54.Constraint_layout_constraintDimensionRatio, 5);
        sparseIntArray.append(q54.Constraint_layout_constraintLeft_creator, 87);
        sparseIntArray.append(q54.Constraint_layout_constraintTop_creator, 87);
        sparseIntArray.append(q54.Constraint_layout_constraintRight_creator, 87);
        sparseIntArray.append(q54.Constraint_layout_constraintBottom_creator, 87);
        sparseIntArray.append(q54.Constraint_layout_constraintBaseline_creator, 87);
        sparseIntArray.append(q54.Constraint_android_layout_marginLeft, 24);
        sparseIntArray.append(q54.Constraint_android_layout_marginRight, 28);
        sparseIntArray.append(q54.Constraint_android_layout_marginStart, 31);
        sparseIntArray.append(q54.Constraint_android_layout_marginEnd, 8);
        sparseIntArray.append(q54.Constraint_android_layout_marginTop, 34);
        sparseIntArray.append(q54.Constraint_android_layout_marginBottom, 2);
        sparseIntArray.append(q54.Constraint_android_layout_width, 23);
        sparseIntArray.append(q54.Constraint_android_layout_height, 21);
        sparseIntArray.append(q54.Constraint_layout_constraintWidth, 95);
        sparseIntArray.append(q54.Constraint_layout_constraintHeight, 96);
        sparseIntArray.append(q54.Constraint_android_visibility, 22);
        sparseIntArray.append(q54.Constraint_android_alpha, 43);
        sparseIntArray.append(q54.Constraint_android_elevation, 44);
        sparseIntArray.append(q54.Constraint_android_rotationX, 45);
        sparseIntArray.append(q54.Constraint_android_rotationY, 46);
        sparseIntArray.append(q54.Constraint_android_rotation, 60);
        sparseIntArray.append(q54.Constraint_android_scaleX, 47);
        sparseIntArray.append(q54.Constraint_android_scaleY, 48);
        sparseIntArray.append(q54.Constraint_android_transformPivotX, 49);
        sparseIntArray.append(q54.Constraint_android_transformPivotY, 50);
        sparseIntArray.append(q54.Constraint_android_translationX, 51);
        sparseIntArray.append(q54.Constraint_android_translationY, 52);
        sparseIntArray.append(q54.Constraint_android_translationZ, 53);
        sparseIntArray.append(q54.Constraint_layout_constraintWidth_default, 54);
        sparseIntArray.append(q54.Constraint_layout_constraintHeight_default, 55);
        sparseIntArray.append(q54.Constraint_layout_constraintWidth_max, 56);
        sparseIntArray.append(q54.Constraint_layout_constraintHeight_max, 57);
        sparseIntArray.append(q54.Constraint_layout_constraintWidth_min, 58);
        sparseIntArray.append(q54.Constraint_layout_constraintHeight_min, 59);
        sparseIntArray.append(q54.Constraint_layout_constraintCircle, 61);
        sparseIntArray.append(q54.Constraint_layout_constraintCircleRadius, 62);
        sparseIntArray.append(q54.Constraint_layout_constraintCircleAngle, 63);
        sparseIntArray.append(q54.Constraint_animateRelativeTo, 64);
        sparseIntArray.append(q54.Constraint_transitionEasing, 65);
        sparseIntArray.append(q54.Constraint_drawPath, 66);
        sparseIntArray.append(q54.Constraint_transitionPathRotate, 67);
        sparseIntArray.append(q54.Constraint_motionStagger, 79);
        sparseIntArray.append(q54.Constraint_android_id, 38);
        sparseIntArray.append(q54.Constraint_motionProgress, 68);
        sparseIntArray.append(q54.Constraint_layout_constraintWidth_percent, 69);
        sparseIntArray.append(q54.Constraint_layout_constraintHeight_percent, 70);
        sparseIntArray.append(q54.Constraint_layout_wrapBehaviorInParent, 97);
        sparseIntArray.append(q54.Constraint_chainUseRtl, 71);
        sparseIntArray.append(q54.Constraint_barrierDirection, 72);
        sparseIntArray.append(q54.Constraint_barrierMargin, 73);
        sparseIntArray.append(q54.Constraint_constraint_referenced_ids, 74);
        sparseIntArray.append(q54.Constraint_barrierAllowsGoneWidgets, 75);
        sparseIntArray.append(q54.Constraint_pathMotionArc, 76);
        sparseIntArray.append(q54.Constraint_layout_constraintTag, 77);
        sparseIntArray.append(q54.Constraint_visibilityMode, 78);
        sparseIntArray.append(q54.Constraint_layout_constrainedWidth, 80);
        sparseIntArray.append(q54.Constraint_layout_constrainedHeight, 81);
        sparseIntArray.append(q54.Constraint_polarRelativeTo, 82);
        sparseIntArray.append(q54.Constraint_transformPivotTarget, 83);
        sparseIntArray.append(q54.Constraint_quantizeMotionSteps, 84);
        sparseIntArray.append(q54.Constraint_quantizeMotionPhase, 85);
        sparseIntArray.append(q54.Constraint_quantizeMotionInterpolator, 86);
        int i = q54.ConstraintOverride_layout_editor_absoluteY;
        sparseIntArray2.append(i, 6);
        sparseIntArray2.append(i, 7);
        sparseIntArray2.append(q54.ConstraintOverride_android_orientation, 27);
        sparseIntArray2.append(q54.ConstraintOverride_layout_goneMarginLeft, 13);
        sparseIntArray2.append(q54.ConstraintOverride_layout_goneMarginTop, 16);
        sparseIntArray2.append(q54.ConstraintOverride_layout_goneMarginRight, 14);
        sparseIntArray2.append(q54.ConstraintOverride_layout_goneMarginBottom, 11);
        sparseIntArray2.append(q54.ConstraintOverride_layout_goneMarginStart, 15);
        sparseIntArray2.append(q54.ConstraintOverride_layout_goneMarginEnd, 12);
        sparseIntArray2.append(q54.ConstraintOverride_layout_constraintVertical_weight, 40);
        sparseIntArray2.append(q54.ConstraintOverride_layout_constraintHorizontal_weight, 39);
        sparseIntArray2.append(q54.ConstraintOverride_layout_constraintHorizontal_chainStyle, 41);
        sparseIntArray2.append(q54.ConstraintOverride_layout_constraintVertical_chainStyle, 42);
        sparseIntArray2.append(q54.ConstraintOverride_layout_constraintHorizontal_bias, 20);
        sparseIntArray2.append(q54.ConstraintOverride_layout_constraintVertical_bias, 37);
        sparseIntArray2.append(q54.ConstraintOverride_layout_constraintDimensionRatio, 5);
        sparseIntArray2.append(q54.ConstraintOverride_layout_constraintLeft_creator, 87);
        sparseIntArray2.append(q54.ConstraintOverride_layout_constraintTop_creator, 87);
        sparseIntArray2.append(q54.ConstraintOverride_layout_constraintRight_creator, 87);
        sparseIntArray2.append(q54.ConstraintOverride_layout_constraintBottom_creator, 87);
        sparseIntArray2.append(q54.ConstraintOverride_layout_constraintBaseline_creator, 87);
        sparseIntArray2.append(q54.ConstraintOverride_android_layout_marginLeft, 24);
        sparseIntArray2.append(q54.ConstraintOverride_android_layout_marginRight, 28);
        sparseIntArray2.append(q54.ConstraintOverride_android_layout_marginStart, 31);
        sparseIntArray2.append(q54.ConstraintOverride_android_layout_marginEnd, 8);
        sparseIntArray2.append(q54.ConstraintOverride_android_layout_marginTop, 34);
        sparseIntArray2.append(q54.ConstraintOverride_android_layout_marginBottom, 2);
        sparseIntArray2.append(q54.ConstraintOverride_android_layout_width, 23);
        sparseIntArray2.append(q54.ConstraintOverride_android_layout_height, 21);
        sparseIntArray2.append(q54.ConstraintOverride_layout_constraintWidth, 95);
        sparseIntArray2.append(q54.ConstraintOverride_layout_constraintHeight, 96);
        sparseIntArray2.append(q54.ConstraintOverride_android_visibility, 22);
        sparseIntArray2.append(q54.ConstraintOverride_android_alpha, 43);
        sparseIntArray2.append(q54.ConstraintOverride_android_elevation, 44);
        sparseIntArray2.append(q54.ConstraintOverride_android_rotationX, 45);
        sparseIntArray2.append(q54.ConstraintOverride_android_rotationY, 46);
        sparseIntArray2.append(q54.ConstraintOverride_android_rotation, 60);
        sparseIntArray2.append(q54.ConstraintOverride_android_scaleX, 47);
        sparseIntArray2.append(q54.ConstraintOverride_android_scaleY, 48);
        sparseIntArray2.append(q54.ConstraintOverride_android_transformPivotX, 49);
        sparseIntArray2.append(q54.ConstraintOverride_android_transformPivotY, 50);
        sparseIntArray2.append(q54.ConstraintOverride_android_translationX, 51);
        sparseIntArray2.append(q54.ConstraintOverride_android_translationY, 52);
        sparseIntArray2.append(q54.ConstraintOverride_android_translationZ, 53);
        sparseIntArray2.append(q54.ConstraintOverride_layout_constraintWidth_default, 54);
        sparseIntArray2.append(q54.ConstraintOverride_layout_constraintHeight_default, 55);
        sparseIntArray2.append(q54.ConstraintOverride_layout_constraintWidth_max, 56);
        sparseIntArray2.append(q54.ConstraintOverride_layout_constraintHeight_max, 57);
        sparseIntArray2.append(q54.ConstraintOverride_layout_constraintWidth_min, 58);
        sparseIntArray2.append(q54.ConstraintOverride_layout_constraintHeight_min, 59);
        sparseIntArray2.append(q54.ConstraintOverride_layout_constraintCircleRadius, 62);
        sparseIntArray2.append(q54.ConstraintOverride_layout_constraintCircleAngle, 63);
        sparseIntArray2.append(q54.ConstraintOverride_animateRelativeTo, 64);
        sparseIntArray2.append(q54.ConstraintOverride_transitionEasing, 65);
        sparseIntArray2.append(q54.ConstraintOverride_drawPath, 66);
        sparseIntArray2.append(q54.ConstraintOverride_transitionPathRotate, 67);
        sparseIntArray2.append(q54.ConstraintOverride_motionStagger, 79);
        sparseIntArray2.append(q54.ConstraintOverride_android_id, 38);
        sparseIntArray2.append(q54.ConstraintOverride_motionTarget, 98);
        sparseIntArray2.append(q54.ConstraintOverride_motionProgress, 68);
        sparseIntArray2.append(q54.ConstraintOverride_layout_constraintWidth_percent, 69);
        sparseIntArray2.append(q54.ConstraintOverride_layout_constraintHeight_percent, 70);
        sparseIntArray2.append(q54.ConstraintOverride_chainUseRtl, 71);
        sparseIntArray2.append(q54.ConstraintOverride_barrierDirection, 72);
        sparseIntArray2.append(q54.ConstraintOverride_barrierMargin, 73);
        sparseIntArray2.append(q54.ConstraintOverride_constraint_referenced_ids, 74);
        sparseIntArray2.append(q54.ConstraintOverride_barrierAllowsGoneWidgets, 75);
        sparseIntArray2.append(q54.ConstraintOverride_pathMotionArc, 76);
        sparseIntArray2.append(q54.ConstraintOverride_layout_constraintTag, 77);
        sparseIntArray2.append(q54.ConstraintOverride_visibilityMode, 78);
        sparseIntArray2.append(q54.ConstraintOverride_layout_constrainedWidth, 80);
        sparseIntArray2.append(q54.ConstraintOverride_layout_constrainedHeight, 81);
        sparseIntArray2.append(q54.ConstraintOverride_polarRelativeTo, 82);
        sparseIntArray2.append(q54.ConstraintOverride_transformPivotTarget, 83);
        sparseIntArray2.append(q54.ConstraintOverride_quantizeMotionSteps, 84);
        sparseIntArray2.append(q54.ConstraintOverride_quantizeMotionPhase, 85);
        sparseIntArray2.append(q54.ConstraintOverride_quantizeMotionInterpolator, 86);
        sparseIntArray2.append(q54.ConstraintOverride_layout_wrapBehaviorInParent, 97);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E */
    public static int m3017E(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        return resourceId == -1 ? typedArray.getInt(i, -1) : resourceId;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0041  */
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m3018F(Object obj, TypedArray typedArray, int i, int i2) {
        int dimensionPixelSize;
        boolean z;
        if (obj == null) {
            return;
        }
        int i3 = typedArray.peekValue(i).type;
        if (i3 == 3) {
            m3019G(obj, typedArray.getString(i), i2);
            return;
        }
        int i4 = 0;
        if (i3 != 5) {
            dimensionPixelSize = typedArray.getInt(i, 0);
            if (dimensionPixelSize == -4) {
                z = true;
                i4 = -2;
            } else if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                z = false;
            }
            if (!(obj instanceof ConstraintLayout.LayoutParams)) {
                ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) obj;
                if (i2 == 0) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).width = i4;
                    layoutParams.f2492W = z;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) layoutParams).height = i4;
                    layoutParams.f2493X = z;
                    return;
                }
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (i2 == 0) {
                    bVar.f2650c = i4;
                    bVar.f2671m0 = z;
                    return;
                } else {
                    bVar.f2652d = i4;
                    bVar.f2673n0 = z;
                    return;
                }
            }
            if (obj instanceof a.C7426a) {
                a.C7426a c7426a = (a.C7426a) obj;
                if (i2 == 0) {
                    c7426a.m3071b(23, i4);
                    c7426a.m3073d(80, z);
                    return;
                } else {
                    c7426a.m3071b(21, i4);
                    c7426a.m3073d(81, z);
                    return;
                }
            }
            return;
        }
        dimensionPixelSize = typedArray.getDimensionPixelSize(i, 0);
        i4 = dimensionPixelSize;
        z = false;
        if (!(obj instanceof ConstraintLayout.LayoutParams)) {
        }
    }

    /* renamed from: G */
    public static void m3019G(Object obj, String str, int i) {
        if (str == null) {
            return;
        }
        int indexOf = str.indexOf(61);
        int length = str.length();
        if (indexOf <= 0 || indexOf >= length - 1) {
            return;
        }
        String substring = str.substring(0, indexOf);
        String substring2 = str.substring(indexOf + 1);
        if (substring2.length() > 0) {
            String trim = substring.trim();
            String trim2 = substring2.trim();
            if ("ratio".equalsIgnoreCase(trim)) {
                if (obj instanceof ConstraintLayout.LayoutParams) {
                    ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) obj;
                    if (i == 0) {
                        ((ViewGroup.MarginLayoutParams) layoutParams).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) layoutParams).height = 0;
                    }
                    m3020H(layoutParams, trim2);
                    return;
                }
                if (obj instanceof b) {
                    ((b) obj).f2687z = trim2;
                    return;
                } else {
                    if (obj instanceof a.C7426a) {
                        ((a.C7426a) obj).m3072c(5, trim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(trim)) {
                    float parseFloat = Float.parseFloat(trim2);
                    if (obj instanceof ConstraintLayout.LayoutParams) {
                        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) obj;
                        if (i == 0) {
                            ((ViewGroup.MarginLayoutParams) layoutParams2).width = 0;
                            layoutParams2.f2477H = parseFloat;
                        } else {
                            ((ViewGroup.MarginLayoutParams) layoutParams2).height = 0;
                            layoutParams2.f2478I = parseFloat;
                        }
                    } else if (obj instanceof b) {
                        b bVar = (b) obj;
                        if (i == 0) {
                            bVar.f2650c = 0;
                            bVar.f2641V = parseFloat;
                        } else {
                            bVar.f2652d = 0;
                            bVar.f2640U = parseFloat;
                        }
                    } else if (obj instanceof a.C7426a) {
                        a.C7426a c7426a = (a.C7426a) obj;
                        if (i == 0) {
                            c7426a.m3071b(23, 0);
                            c7426a.m3070a(39, parseFloat);
                        } else {
                            c7426a.m3071b(21, 0);
                            c7426a.m3070a(40, parseFloat);
                        }
                    }
                } else {
                    if (!"parent".equalsIgnoreCase(trim)) {
                        return;
                    }
                    float max = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(trim2)));
                    if (obj instanceof ConstraintLayout.LayoutParams) {
                        ConstraintLayout.LayoutParams layoutParams3 = (ConstraintLayout.LayoutParams) obj;
                        if (i == 0) {
                            ((ViewGroup.MarginLayoutParams) layoutParams3).width = 0;
                            layoutParams3.f2487R = max;
                            layoutParams3.f2481L = 2;
                        } else {
                            ((ViewGroup.MarginLayoutParams) layoutParams3).height = 0;
                            layoutParams3.f2488S = max;
                            layoutParams3.f2482M = 2;
                        }
                    } else if (obj instanceof b) {
                        b bVar2 = (b) obj;
                        if (i == 0) {
                            bVar2.f2650c = 0;
                            bVar2.f2655e0 = max;
                            bVar2.f2644Y = 2;
                        } else {
                            bVar2.f2652d = 0;
                            bVar2.f2657f0 = max;
                            bVar2.f2645Z = 2;
                        }
                    } else if (obj instanceof a.C7426a) {
                        a.C7426a c7426a2 = (a.C7426a) obj;
                        if (i == 0) {
                            c7426a2.m3071b(23, 0);
                            c7426a2.m3071b(54, 2);
                        } else {
                            c7426a2.m3071b(21, 0);
                            c7426a2.m3071b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    /* renamed from: H */
    public static void m3020H(ConstraintLayout.LayoutParams layoutParams, String str) {
        if (str != null) {
            int length = str.length();
            int indexOf = str.indexOf(44);
            int i = -1;
            if (indexOf > 0 && indexOf < length - 1) {
                String substring = str.substring(0, indexOf);
                i = substring.equalsIgnoreCase(ExifInterface.LONGITUDE_WEST) ? 0 : substring.equalsIgnoreCase("H") ? 1 : -1;
                r2 = indexOf + 1;
            }
            int indexOf2 = str.indexOf(58);
            try {
                if (indexOf2 < 0 || indexOf2 >= length - 1) {
                    String substring2 = str.substring(r2);
                    if (substring2.length() > 0) {
                        Float.parseFloat(substring2);
                    }
                } else {
                    String substring3 = str.substring(r2, indexOf2);
                    String substring4 = str.substring(indexOf2 + 1);
                    if (substring3.length() > 0 && substring4.length() > 0) {
                        float parseFloat = Float.parseFloat(substring3);
                        float parseFloat2 = Float.parseFloat(substring4);
                        if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                            if (i == 1) {
                                Math.abs(parseFloat2 / parseFloat);
                            } else {
                                Math.abs(parseFloat / parseFloat2);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        layoutParams.f2476G = str;
    }

    /* renamed from: I */
    private void m3021I(Context context, a aVar, TypedArray typedArray, boolean z) {
        if (z) {
            m3022J(context, aVar, typedArray);
            return;
        }
        int indexCount = typedArray.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArray.getIndex(i);
            if (index != q54.Constraint_android_id && q54.Constraint_android_layout_marginStart != index && q54.Constraint_android_layout_marginEnd != index) {
                aVar.f2602d.f2689a = true;
                aVar.f2603e.f2648b = true;
                aVar.f2601c.f2702a = true;
                aVar.f2604f.f2708a = true;
            }
            SparseIntArray sparseIntArray = f2591h;
            switch (sparseIntArray.get(index)) {
                case 1:
                    b bVar = aVar.f2603e;
                    bVar.f2678q = m3017E(typedArray, index, bVar.f2678q);
                    break;
                case 2:
                    b bVar2 = aVar.f2603e;
                    bVar2.f2629J = typedArray.getDimensionPixelSize(index, bVar2.f2629J);
                    break;
                case 3:
                    b bVar3 = aVar.f2603e;
                    bVar3.f2676p = m3017E(typedArray, index, bVar3.f2676p);
                    break;
                case 4:
                    b bVar4 = aVar.f2603e;
                    bVar4.f2674o = m3017E(typedArray, index, bVar4.f2674o);
                    break;
                case 5:
                    aVar.f2603e.f2687z = typedArray.getString(index);
                    break;
                case 6:
                    b bVar5 = aVar.f2603e;
                    bVar5.f2623D = typedArray.getDimensionPixelOffset(index, bVar5.f2623D);
                    break;
                case 7:
                    b bVar6 = aVar.f2603e;
                    bVar6.f2624E = typedArray.getDimensionPixelOffset(index, bVar6.f2624E);
                    break;
                case 8:
                    b bVar7 = aVar.f2603e;
                    bVar7.f2630K = typedArray.getDimensionPixelSize(index, bVar7.f2630K);
                    break;
                case 9:
                    b bVar8 = aVar.f2603e;
                    bVar8.f2684w = m3017E(typedArray, index, bVar8.f2684w);
                    break;
                case 10:
                    b bVar9 = aVar.f2603e;
                    bVar9.f2683v = m3017E(typedArray, index, bVar9.f2683v);
                    break;
                case 11:
                    b bVar10 = aVar.f2603e;
                    bVar10.f2636Q = typedArray.getDimensionPixelSize(index, bVar10.f2636Q);
                    break;
                case 12:
                    b bVar11 = aVar.f2603e;
                    bVar11.f2637R = typedArray.getDimensionPixelSize(index, bVar11.f2637R);
                    break;
                case 13:
                    b bVar12 = aVar.f2603e;
                    bVar12.f2633N = typedArray.getDimensionPixelSize(index, bVar12.f2633N);
                    break;
                case 14:
                    b bVar13 = aVar.f2603e;
                    bVar13.f2635P = typedArray.getDimensionPixelSize(index, bVar13.f2635P);
                    break;
                case 15:
                    b bVar14 = aVar.f2603e;
                    bVar14.f2638S = typedArray.getDimensionPixelSize(index, bVar14.f2638S);
                    break;
                case 16:
                    b bVar15 = aVar.f2603e;
                    bVar15.f2634O = typedArray.getDimensionPixelSize(index, bVar15.f2634O);
                    break;
                case 17:
                    b bVar16 = aVar.f2603e;
                    bVar16.f2654e = typedArray.getDimensionPixelOffset(index, bVar16.f2654e);
                    break;
                case 18:
                    b bVar17 = aVar.f2603e;
                    bVar17.f2656f = typedArray.getDimensionPixelOffset(index, bVar17.f2656f);
                    break;
                case 19:
                    b bVar18 = aVar.f2603e;
                    bVar18.f2658g = typedArray.getFloat(index, bVar18.f2658g);
                    break;
                case 20:
                    b bVar19 = aVar.f2603e;
                    bVar19.f2685x = typedArray.getFloat(index, bVar19.f2685x);
                    break;
                case 21:
                    b bVar20 = aVar.f2603e;
                    bVar20.f2652d = typedArray.getLayoutDimension(index, bVar20.f2652d);
                    break;
                case 22:
                    d dVar = aVar.f2601c;
                    dVar.f2703b = typedArray.getInt(index, dVar.f2703b);
                    int[] iArr = f2590g;
                    d dVar2 = aVar.f2601c;
                    dVar2.f2703b = iArr[dVar2.f2703b];
                    break;
                case 23:
                    b bVar21 = aVar.f2603e;
                    bVar21.f2650c = typedArray.getLayoutDimension(index, bVar21.f2650c);
                    break;
                case 24:
                    b bVar22 = aVar.f2603e;
                    bVar22.f2626G = typedArray.getDimensionPixelSize(index, bVar22.f2626G);
                    break;
                case 25:
                    b bVar23 = aVar.f2603e;
                    bVar23.f2662i = m3017E(typedArray, index, bVar23.f2662i);
                    break;
                case 26:
                    b bVar24 = aVar.f2603e;
                    bVar24.f2664j = m3017E(typedArray, index, bVar24.f2664j);
                    break;
                case 27:
                    b bVar25 = aVar.f2603e;
                    bVar25.f2625F = typedArray.getInt(index, bVar25.f2625F);
                    break;
                case 28:
                    b bVar26 = aVar.f2603e;
                    bVar26.f2627H = typedArray.getDimensionPixelSize(index, bVar26.f2627H);
                    break;
                case 29:
                    b bVar27 = aVar.f2603e;
                    bVar27.f2666k = m3017E(typedArray, index, bVar27.f2666k);
                    break;
                case 30:
                    b bVar28 = aVar.f2603e;
                    bVar28.f2668l = m3017E(typedArray, index, bVar28.f2668l);
                    break;
                case 31:
                    b bVar29 = aVar.f2603e;
                    bVar29.f2631L = typedArray.getDimensionPixelSize(index, bVar29.f2631L);
                    break;
                case 32:
                    b bVar30 = aVar.f2603e;
                    bVar30.f2681t = m3017E(typedArray, index, bVar30.f2681t);
                    break;
                case 33:
                    b bVar31 = aVar.f2603e;
                    bVar31.f2682u = m3017E(typedArray, index, bVar31.f2682u);
                    break;
                case 34:
                    b bVar32 = aVar.f2603e;
                    bVar32.f2628I = typedArray.getDimensionPixelSize(index, bVar32.f2628I);
                    break;
                case 35:
                    b bVar33 = aVar.f2603e;
                    bVar33.f2672n = m3017E(typedArray, index, bVar33.f2672n);
                    break;
                case 36:
                    b bVar34 = aVar.f2603e;
                    bVar34.f2670m = m3017E(typedArray, index, bVar34.f2670m);
                    break;
                case 37:
                    b bVar35 = aVar.f2603e;
                    bVar35.f2686y = typedArray.getFloat(index, bVar35.f2686y);
                    break;
                case 38:
                    aVar.f2599a = typedArray.getResourceId(index, aVar.f2599a);
                    break;
                case 39:
                    b bVar36 = aVar.f2603e;
                    bVar36.f2641V = typedArray.getFloat(index, bVar36.f2641V);
                    break;
                case 40:
                    b bVar37 = aVar.f2603e;
                    bVar37.f2640U = typedArray.getFloat(index, bVar37.f2640U);
                    break;
                case 41:
                    b bVar38 = aVar.f2603e;
                    bVar38.f2642W = typedArray.getInt(index, bVar38.f2642W);
                    break;
                case 42:
                    b bVar39 = aVar.f2603e;
                    bVar39.f2643X = typedArray.getInt(index, bVar39.f2643X);
                    break;
                case 43:
                    d dVar3 = aVar.f2601c;
                    dVar3.f2705d = typedArray.getFloat(index, dVar3.f2705d);
                    break;
                case 44:
                    e eVar = aVar.f2604f;
                    eVar.f2720m = true;
                    eVar.f2721n = typedArray.getDimension(index, eVar.f2721n);
                    break;
                case 45:
                    e eVar2 = aVar.f2604f;
                    eVar2.f2710c = typedArray.getFloat(index, eVar2.f2710c);
                    break;
                case 46:
                    e eVar3 = aVar.f2604f;
                    eVar3.f2711d = typedArray.getFloat(index, eVar3.f2711d);
                    break;
                case 47:
                    e eVar4 = aVar.f2604f;
                    eVar4.f2712e = typedArray.getFloat(index, eVar4.f2712e);
                    break;
                case 48:
                    e eVar5 = aVar.f2604f;
                    eVar5.f2713f = typedArray.getFloat(index, eVar5.f2713f);
                    break;
                case 49:
                    e eVar6 = aVar.f2604f;
                    eVar6.f2714g = typedArray.getDimension(index, eVar6.f2714g);
                    break;
                case 50:
                    e eVar7 = aVar.f2604f;
                    eVar7.f2715h = typedArray.getDimension(index, eVar7.f2715h);
                    break;
                case 51:
                    e eVar8 = aVar.f2604f;
                    eVar8.f2717j = typedArray.getDimension(index, eVar8.f2717j);
                    break;
                case 52:
                    e eVar9 = aVar.f2604f;
                    eVar9.f2718k = typedArray.getDimension(index, eVar9.f2718k);
                    break;
                case 53:
                    e eVar10 = aVar.f2604f;
                    eVar10.f2719l = typedArray.getDimension(index, eVar10.f2719l);
                    break;
                case 54:
                    b bVar40 = aVar.f2603e;
                    bVar40.f2644Y = typedArray.getInt(index, bVar40.f2644Y);
                    break;
                case 55:
                    b bVar41 = aVar.f2603e;
                    bVar41.f2645Z = typedArray.getInt(index, bVar41.f2645Z);
                    break;
                case 56:
                    b bVar42 = aVar.f2603e;
                    bVar42.f2647a0 = typedArray.getDimensionPixelSize(index, bVar42.f2647a0);
                    break;
                case 57:
                    b bVar43 = aVar.f2603e;
                    bVar43.f2649b0 = typedArray.getDimensionPixelSize(index, bVar43.f2649b0);
                    break;
                case 58:
                    b bVar44 = aVar.f2603e;
                    bVar44.f2651c0 = typedArray.getDimensionPixelSize(index, bVar44.f2651c0);
                    break;
                case 59:
                    b bVar45 = aVar.f2603e;
                    bVar45.f2653d0 = typedArray.getDimensionPixelSize(index, bVar45.f2653d0);
                    break;
                case 60:
                    e eVar11 = aVar.f2604f;
                    eVar11.f2709b = typedArray.getFloat(index, eVar11.f2709b);
                    break;
                case 61:
                    b bVar46 = aVar.f2603e;
                    bVar46.f2620A = m3017E(typedArray, index, bVar46.f2620A);
                    break;
                case 62:
                    b bVar47 = aVar.f2603e;
                    bVar47.f2621B = typedArray.getDimensionPixelSize(index, bVar47.f2621B);
                    break;
                case 63:
                    b bVar48 = aVar.f2603e;
                    bVar48.f2622C = typedArray.getFloat(index, bVar48.f2622C);
                    break;
                case 64:
                    c cVar = aVar.f2602d;
                    cVar.f2690b = m3017E(typedArray, index, cVar.f2690b);
                    break;
                case 65:
                    if (typedArray.peekValue(index).type == 3) {
                        aVar.f2602d.f2692d = typedArray.getString(index);
                        break;
                    } else {
                        aVar.f2602d.f2692d = t11.f38911c[typedArray.getInteger(index, 0)];
                        break;
                    }
                case 66:
                    aVar.f2602d.f2694f = typedArray.getInt(index, 0);
                    break;
                case 67:
                    c cVar2 = aVar.f2602d;
                    cVar2.f2696h = typedArray.getFloat(index, cVar2.f2696h);
                    break;
                case 68:
                    d dVar4 = aVar.f2601c;
                    dVar4.f2706e = typedArray.getFloat(index, dVar4.f2706e);
                    break;
                case 69:
                    aVar.f2603e.f2655e0 = typedArray.getFloat(index, 1.0f);
                    break;
                case 70:
                    aVar.f2603e.f2657f0 = typedArray.getFloat(index, 1.0f);
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    b bVar49 = aVar.f2603e;
                    bVar49.f2659g0 = typedArray.getInt(index, bVar49.f2659g0);
                    break;
                case 73:
                    b bVar50 = aVar.f2603e;
                    bVar50.f2661h0 = typedArray.getDimensionPixelSize(index, bVar50.f2661h0);
                    break;
                case 74:
                    aVar.f2603e.f2667k0 = typedArray.getString(index);
                    break;
                case 75:
                    b bVar51 = aVar.f2603e;
                    bVar51.f2675o0 = typedArray.getBoolean(index, bVar51.f2675o0);
                    break;
                case 76:
                    c cVar3 = aVar.f2602d;
                    cVar3.f2693e = typedArray.getInt(index, cVar3.f2693e);
                    break;
                case 77:
                    aVar.f2603e.f2669l0 = typedArray.getString(index);
                    break;
                case 78:
                    d dVar5 = aVar.f2601c;
                    dVar5.f2704c = typedArray.getInt(index, dVar5.f2704c);
                    break;
                case 79:
                    c cVar4 = aVar.f2602d;
                    cVar4.f2695g = typedArray.getFloat(index, cVar4.f2695g);
                    break;
                case 80:
                    b bVar52 = aVar.f2603e;
                    bVar52.f2671m0 = typedArray.getBoolean(index, bVar52.f2671m0);
                    break;
                case 81:
                    b bVar53 = aVar.f2603e;
                    bVar53.f2673n0 = typedArray.getBoolean(index, bVar53.f2673n0);
                    break;
                case 82:
                    c cVar5 = aVar.f2602d;
                    cVar5.f2691c = typedArray.getInteger(index, cVar5.f2691c);
                    break;
                case 83:
                    e eVar12 = aVar.f2604f;
                    eVar12.f2716i = m3017E(typedArray, index, eVar12.f2716i);
                    break;
                case 84:
                    c cVar6 = aVar.f2602d;
                    cVar6.f2698j = typedArray.getInteger(index, cVar6.f2698j);
                    break;
                case 85:
                    c cVar7 = aVar.f2602d;
                    cVar7.f2697i = typedArray.getFloat(index, cVar7.f2697i);
                    break;
                case 86:
                    int i2 = typedArray.peekValue(index).type;
                    if (i2 == 1) {
                        aVar.f2602d.f2701m = typedArray.getResourceId(index, -1);
                        c cVar8 = aVar.f2602d;
                        if (cVar8.f2701m != -1) {
                            cVar8.f2700l = -2;
                            break;
                        } else {
                            break;
                        }
                    } else if (i2 == 3) {
                        aVar.f2602d.f2699k = typedArray.getString(index);
                        c cVar9 = aVar.f2602d;
                        if (cVar9.f2699k.indexOf("/") > 0) {
                            cVar9.f2701m = typedArray.getResourceId(index, -1);
                            cVar9.f2700l = -2;
                            break;
                        } else {
                            cVar9.f2700l = -1;
                            break;
                        }
                    } else {
                        c cVar10 = aVar.f2602d;
                        cVar10.f2700l = typedArray.getInteger(index, cVar10.f2701m);
                        break;
                    }
                case 87:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                    break;
                case 88:
                case 89:
                case 90:
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                    break;
                case 91:
                    b bVar54 = aVar.f2603e;
                    bVar54.f2679r = m3017E(typedArray, index, bVar54.f2679r);
                    break;
                case 92:
                    b bVar55 = aVar.f2603e;
                    bVar55.f2680s = m3017E(typedArray, index, bVar55.f2680s);
                    break;
                case 93:
                    b bVar56 = aVar.f2603e;
                    bVar56.f2632M = typedArray.getDimensionPixelSize(index, bVar56.f2632M);
                    break;
                case 94:
                    b bVar57 = aVar.f2603e;
                    bVar57.f2639T = typedArray.getDimensionPixelSize(index, bVar57.f2639T);
                    break;
                case 95:
                    m3018F(aVar.f2603e, typedArray, index, 0);
                    break;
                case 96:
                    m3018F(aVar.f2603e, typedArray, index, 1);
                    break;
                case 97:
                    b bVar58 = aVar.f2603e;
                    bVar58.f2677p0 = typedArray.getInt(index, bVar58.f2677p0);
                    break;
            }
        }
        b bVar59 = aVar.f2603e;
        if (bVar59.f2667k0 != null) {
            bVar59.f2665j0 = null;
        }
    }

    /* renamed from: J */
    private static void m3022J(Context context, a aVar, TypedArray typedArray) {
        boolean z;
        int indexCount = typedArray.getIndexCount();
        a.C7426a c7426a = new a.C7426a();
        aVar.f2606h = c7426a;
        c cVar = aVar.f2602d;
        cVar.f2689a = false;
        b bVar = aVar.f2603e;
        bVar.f2648b = false;
        d dVar = aVar.f2601c;
        dVar.f2702a = false;
        e eVar = aVar.f2604f;
        eVar.f2708a = false;
        for (int i = 0; i < indexCount; i++) {
            int index = typedArray.getIndex(i);
            int i2 = f2592i.get(index);
            SparseIntArray sparseIntArray = f2591h;
            switch (i2) {
                case 2:
                    z = false;
                    c7426a.m3071b(2, typedArray.getDimensionPixelSize(index, bVar.f2629J));
                    continue;
                case 3:
                case 4:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case 30:
                case 32:
                case 33:
                case 35:
                case 36:
                case 61:
                case 88:
                case 89:
                case 90:
                case 91:
                case 92:
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                    break;
                case 5:
                    z = false;
                    c7426a.m3072c(5, typedArray.getString(index));
                    continue;
                case 6:
                    z = false;
                    c7426a.m3071b(6, typedArray.getDimensionPixelOffset(index, bVar.f2623D));
                    continue;
                case 7:
                    z = false;
                    c7426a.m3071b(7, typedArray.getDimensionPixelOffset(index, bVar.f2624E));
                    continue;
                case 8:
                    z = false;
                    c7426a.m3071b(8, typedArray.getDimensionPixelSize(index, bVar.f2630K));
                    continue;
                case 11:
                    z = false;
                    c7426a.m3071b(11, typedArray.getDimensionPixelSize(index, bVar.f2636Q));
                    continue;
                case 12:
                    z = false;
                    c7426a.m3071b(12, typedArray.getDimensionPixelSize(index, bVar.f2637R));
                    continue;
                case 13:
                    z = false;
                    c7426a.m3071b(13, typedArray.getDimensionPixelSize(index, bVar.f2633N));
                    continue;
                case 14:
                    z = false;
                    c7426a.m3071b(14, typedArray.getDimensionPixelSize(index, bVar.f2635P));
                    continue;
                case 15:
                    z = false;
                    c7426a.m3071b(15, typedArray.getDimensionPixelSize(index, bVar.f2638S));
                    continue;
                case 16:
                    z = false;
                    c7426a.m3071b(16, typedArray.getDimensionPixelSize(index, bVar.f2634O));
                    continue;
                case 17:
                    z = false;
                    c7426a.m3071b(17, typedArray.getDimensionPixelOffset(index, bVar.f2654e));
                    continue;
                case 18:
                    z = false;
                    c7426a.m3071b(18, typedArray.getDimensionPixelOffset(index, bVar.f2656f));
                    continue;
                case 19:
                    z = false;
                    c7426a.m3070a(19, typedArray.getFloat(index, bVar.f2658g));
                    continue;
                case 20:
                    z = false;
                    c7426a.m3070a(20, typedArray.getFloat(index, bVar.f2685x));
                    continue;
                case 21:
                    z = false;
                    c7426a.m3071b(21, typedArray.getLayoutDimension(index, bVar.f2652d));
                    continue;
                case 22:
                    z = false;
                    c7426a.m3071b(22, f2590g[typedArray.getInt(index, dVar.f2703b)]);
                    continue;
                case 23:
                    z = false;
                    c7426a.m3071b(23, typedArray.getLayoutDimension(index, bVar.f2650c));
                    continue;
                case 24:
                    z = false;
                    c7426a.m3071b(24, typedArray.getDimensionPixelSize(index, bVar.f2626G));
                    continue;
                case 27:
                    z = false;
                    c7426a.m3071b(27, typedArray.getInt(index, bVar.f2625F));
                    continue;
                case 28:
                    z = false;
                    c7426a.m3071b(28, typedArray.getDimensionPixelSize(index, bVar.f2627H));
                    continue;
                case 31:
                    z = false;
                    c7426a.m3071b(31, typedArray.getDimensionPixelSize(index, bVar.f2631L));
                    continue;
                case 34:
                    z = false;
                    c7426a.m3071b(34, typedArray.getDimensionPixelSize(index, bVar.f2628I));
                    continue;
                case 37:
                    z = false;
                    c7426a.m3070a(37, typedArray.getFloat(index, bVar.f2686y));
                    continue;
                case 38:
                    z = false;
                    int resourceId = typedArray.getResourceId(index, aVar.f2599a);
                    aVar.f2599a = resourceId;
                    c7426a.m3071b(38, resourceId);
                    continue;
                case 39:
                    z = false;
                    c7426a.m3070a(39, typedArray.getFloat(index, bVar.f2641V));
                    continue;
                case 40:
                    z = false;
                    c7426a.m3070a(40, typedArray.getFloat(index, bVar.f2640U));
                    continue;
                case 41:
                    z = false;
                    c7426a.m3071b(41, typedArray.getInt(index, bVar.f2642W));
                    continue;
                case 42:
                    z = false;
                    c7426a.m3071b(42, typedArray.getInt(index, bVar.f2643X));
                    continue;
                case 43:
                    z = false;
                    c7426a.m3070a(43, typedArray.getFloat(index, dVar.f2705d));
                    continue;
                case 44:
                    z = false;
                    c7426a.m3073d(44, true);
                    c7426a.m3070a(44, typedArray.getDimension(index, eVar.f2721n));
                    continue;
                case 45:
                    z = false;
                    c7426a.m3070a(45, typedArray.getFloat(index, eVar.f2710c));
                    continue;
                case 46:
                    z = false;
                    c7426a.m3070a(46, typedArray.getFloat(index, eVar.f2711d));
                    continue;
                case 47:
                    z = false;
                    c7426a.m3070a(47, typedArray.getFloat(index, eVar.f2712e));
                    continue;
                case 48:
                    z = false;
                    c7426a.m3070a(48, typedArray.getFloat(index, eVar.f2713f));
                    continue;
                case 49:
                    z = false;
                    c7426a.m3070a(49, typedArray.getDimension(index, eVar.f2714g));
                    continue;
                case 50:
                    z = false;
                    c7426a.m3070a(50, typedArray.getDimension(index, eVar.f2715h));
                    continue;
                case 51:
                    z = false;
                    c7426a.m3070a(51, typedArray.getDimension(index, eVar.f2717j));
                    continue;
                case 52:
                    z = false;
                    c7426a.m3070a(52, typedArray.getDimension(index, eVar.f2718k));
                    continue;
                case 53:
                    z = false;
                    c7426a.m3070a(53, typedArray.getDimension(index, eVar.f2719l));
                    continue;
                case 54:
                    z = false;
                    c7426a.m3071b(54, typedArray.getInt(index, bVar.f2644Y));
                    continue;
                case 55:
                    z = false;
                    c7426a.m3071b(55, typedArray.getInt(index, bVar.f2645Z));
                    continue;
                case 56:
                    z = false;
                    c7426a.m3071b(56, typedArray.getDimensionPixelSize(index, bVar.f2647a0));
                    continue;
                case 57:
                    z = false;
                    c7426a.m3071b(57, typedArray.getDimensionPixelSize(index, bVar.f2649b0));
                    continue;
                case 58:
                    z = false;
                    c7426a.m3071b(58, typedArray.getDimensionPixelSize(index, bVar.f2651c0));
                    continue;
                case 59:
                    z = false;
                    c7426a.m3071b(59, typedArray.getDimensionPixelSize(index, bVar.f2653d0));
                    continue;
                case 60:
                    z = false;
                    c7426a.m3070a(60, typedArray.getFloat(index, eVar.f2709b));
                    continue;
                case 62:
                    z = false;
                    c7426a.m3071b(62, typedArray.getDimensionPixelSize(index, bVar.f2621B));
                    continue;
                case 63:
                    z = false;
                    c7426a.m3070a(63, typedArray.getFloat(index, bVar.f2622C));
                    continue;
                case 64:
                    z = false;
                    c7426a.m3071b(64, m3017E(typedArray, index, cVar.f2690b));
                    continue;
                case 65:
                    z = false;
                    if (typedArray.peekValue(index).type != 3) {
                        c7426a.m3072c(65, t11.f38911c[typedArray.getInteger(index, 0)]);
                        break;
                    } else {
                        c7426a.m3072c(65, typedArray.getString(index));
                        continue;
                    }
                case 66:
                    z = false;
                    c7426a.m3071b(66, typedArray.getInt(index, 0));
                    continue;
                case 67:
                    c7426a.m3070a(67, typedArray.getFloat(index, cVar.f2696h));
                    break;
                case 68:
                    c7426a.m3070a(68, typedArray.getFloat(index, dVar.f2706e));
                    break;
                case 69:
                    c7426a.m3070a(69, typedArray.getFloat(index, 1.0f));
                    break;
                case 70:
                    c7426a.m3070a(70, typedArray.getFloat(index, 1.0f));
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    c7426a.m3071b(72, typedArray.getInt(index, bVar.f2659g0));
                    break;
                case 73:
                    c7426a.m3071b(73, typedArray.getDimensionPixelSize(index, bVar.f2661h0));
                    break;
                case 74:
                    c7426a.m3072c(74, typedArray.getString(index));
                    break;
                case 75:
                    c7426a.m3073d(75, typedArray.getBoolean(index, bVar.f2675o0));
                    break;
                case 76:
                    c7426a.m3071b(76, typedArray.getInt(index, cVar.f2693e));
                    break;
                case 77:
                    c7426a.m3072c(77, typedArray.getString(index));
                    break;
                case 78:
                    c7426a.m3071b(78, typedArray.getInt(index, dVar.f2704c));
                    break;
                case 79:
                    c7426a.m3070a(79, typedArray.getFloat(index, cVar.f2695g));
                    break;
                case 80:
                    c7426a.m3073d(80, typedArray.getBoolean(index, bVar.f2671m0));
                    break;
                case 81:
                    c7426a.m3073d(81, typedArray.getBoolean(index, bVar.f2673n0));
                    break;
                case 82:
                    c7426a.m3071b(82, typedArray.getInteger(index, cVar.f2691c));
                    break;
                case 83:
                    c7426a.m3071b(83, m3017E(typedArray, index, eVar.f2716i));
                    break;
                case 84:
                    c7426a.m3071b(84, typedArray.getInteger(index, cVar.f2698j));
                    break;
                case 85:
                    c7426a.m3070a(85, typedArray.getFloat(index, cVar.f2697i));
                    break;
                case 86:
                    int i3 = typedArray.peekValue(index).type;
                    if (i3 == 1) {
                        cVar.f2701m = typedArray.getResourceId(index, -1);
                        c7426a.m3071b(89, cVar.f2701m);
                        if (cVar.f2701m != -1) {
                            cVar.f2700l = -2;
                            c7426a.m3071b(88, -2);
                            break;
                        }
                    } else if (i3 == 3) {
                        cVar.f2699k = typedArray.getString(index);
                        c7426a.m3072c(90, cVar.f2699k);
                        if (cVar.f2699k.indexOf("/") > 0) {
                            cVar.f2701m = typedArray.getResourceId(index, -1);
                            c7426a.m3071b(89, cVar.f2701m);
                            cVar.f2700l = -2;
                            c7426a.m3071b(88, -2);
                            break;
                        } else {
                            cVar.f2700l = -1;
                            c7426a.m3071b(88, -1);
                            break;
                        }
                    } else {
                        cVar.f2700l = typedArray.getInteger(index, cVar.f2701m);
                        c7426a.m3071b(88, cVar.f2700l);
                        break;
                    }
                    break;
                case 87:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                    break;
                case 93:
                    c7426a.m3071b(93, typedArray.getDimensionPixelSize(index, bVar.f2632M));
                    break;
                case 94:
                    c7426a.m3071b(94, typedArray.getDimensionPixelSize(index, bVar.f2639T));
                    break;
                case 95:
                    m3018F(c7426a, typedArray, index, 0);
                    z = false;
                    continue;
                case 96:
                    m3018F(c7426a, typedArray, index, 1);
                    break;
                case 97:
                    c7426a.m3071b(97, typedArray.getInt(index, bVar.f2677p0));
                    break;
                case 98:
                    if (MotionLayout.f2109n1) {
                        int resourceId2 = typedArray.getResourceId(index, aVar.f2599a);
                        aVar.f2599a = resourceId2;
                        if (resourceId2 == -1) {
                            aVar.f2600b = typedArray.getString(index);
                            break;
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        aVar.f2600b = typedArray.getString(index);
                        break;
                    } else {
                        aVar.f2599a = typedArray.getResourceId(index, aVar.f2599a);
                        break;
                    }
                    break;
                case 99:
                    c7426a.m3073d(99, typedArray.getBoolean(index, bVar.f2660h));
                    break;
            }
            z = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M */
    public static void m3023M(a aVar, int i, float f) {
        if (i == 19) {
            aVar.f2603e.f2658g = f;
        }
        if (i == 20) {
            aVar.f2603e.f2685x = f;
            return;
        }
        if (i == 37) {
            aVar.f2603e.f2686y = f;
            return;
        }
        if (i == 60) {
            aVar.f2604f.f2709b = f;
            return;
        }
        if (i == 63) {
            aVar.f2603e.f2622C = f;
            return;
        }
        if (i == 79) {
            aVar.f2602d.f2695g = f;
            return;
        }
        if (i == 85) {
            aVar.f2602d.f2697i = f;
            return;
        }
        if (i != 87) {
            if (i == 39) {
                aVar.f2603e.f2641V = f;
                return;
            }
            if (i == 40) {
                aVar.f2603e.f2640U = f;
                return;
            }
            switch (i) {
                case 43:
                    aVar.f2601c.f2705d = f;
                    break;
                case 44:
                    e eVar = aVar.f2604f;
                    eVar.f2721n = f;
                    eVar.f2720m = true;
                    break;
                case 45:
                    aVar.f2604f.f2710c = f;
                    break;
                case 46:
                    aVar.f2604f.f2711d = f;
                    break;
                case 47:
                    aVar.f2604f.f2712e = f;
                    break;
                case 48:
                    aVar.f2604f.f2713f = f;
                    break;
                case 49:
                    aVar.f2604f.f2714g = f;
                    break;
                case 50:
                    aVar.f2604f.f2715h = f;
                    break;
                case 51:
                    aVar.f2604f.f2717j = f;
                    break;
                case 52:
                    aVar.f2604f.f2718k = f;
                    break;
                case 53:
                    aVar.f2604f.f2719l = f;
                    break;
                default:
                    switch (i) {
                        case 67:
                            aVar.f2602d.f2696h = f;
                            break;
                        case 68:
                            aVar.f2601c.f2706e = f;
                            break;
                        case 69:
                            aVar.f2603e.f2655e0 = f;
                            break;
                        case 70:
                            aVar.f2603e.f2657f0 = f;
                            break;
                        default:
                            Log.w("ConstraintSet", "Unknown attribute 0x");
                            break;
                    }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N */
    public static void m3024N(a aVar, int i, int i2) {
        if (i == 6) {
            aVar.f2603e.f2623D = i2;
        }
        if (i == 7) {
            aVar.f2603e.f2624E = i2;
            return;
        }
        if (i == 8) {
            aVar.f2603e.f2630K = i2;
            return;
        }
        if (i == 27) {
            aVar.f2603e.f2625F = i2;
            return;
        }
        if (i == 28) {
            aVar.f2603e.f2627H = i2;
            return;
        }
        if (i == 41) {
            aVar.f2603e.f2642W = i2;
            return;
        }
        if (i == 42) {
            aVar.f2603e.f2643X = i2;
            return;
        }
        if (i == 61) {
            aVar.f2603e.f2620A = i2;
            return;
        }
        if (i == 62) {
            aVar.f2603e.f2621B = i2;
            return;
        }
        if (i == 72) {
            aVar.f2603e.f2659g0 = i2;
            return;
        }
        if (i == 73) {
            aVar.f2603e.f2661h0 = i2;
            return;
        }
        switch (i) {
            case 2:
                aVar.f2603e.f2629J = i2;
                break;
            case 11:
                aVar.f2603e.f2636Q = i2;
                break;
            case 12:
                aVar.f2603e.f2637R = i2;
                break;
            case 13:
                aVar.f2603e.f2633N = i2;
                break;
            case 14:
                aVar.f2603e.f2635P = i2;
                break;
            case 15:
                aVar.f2603e.f2638S = i2;
                break;
            case 16:
                aVar.f2603e.f2634O = i2;
                break;
            case 17:
                aVar.f2603e.f2654e = i2;
                break;
            case 18:
                aVar.f2603e.f2656f = i2;
                break;
            case 31:
                aVar.f2603e.f2631L = i2;
                break;
            case 34:
                aVar.f2603e.f2628I = i2;
                break;
            case 38:
                aVar.f2599a = i2;
                break;
            case 64:
                aVar.f2602d.f2690b = i2;
                break;
            case 66:
                aVar.f2602d.f2694f = i2;
                break;
            case 76:
                aVar.f2602d.f2693e = i2;
                break;
            case 78:
                aVar.f2601c.f2704c = i2;
                break;
            case 93:
                aVar.f2603e.f2632M = i2;
                break;
            case 94:
                aVar.f2603e.f2639T = i2;
                break;
            case 97:
                aVar.f2603e.f2677p0 = i2;
                break;
            default:
                switch (i) {
                    case 21:
                        aVar.f2603e.f2652d = i2;
                        break;
                    case 22:
                        aVar.f2601c.f2703b = i2;
                        break;
                    case 23:
                        aVar.f2603e.f2650c = i2;
                        break;
                    case 24:
                        aVar.f2603e.f2626G = i2;
                        break;
                    default:
                        switch (i) {
                            case 54:
                                aVar.f2603e.f2644Y = i2;
                                break;
                            case 55:
                                aVar.f2603e.f2645Z = i2;
                                break;
                            case 56:
                                aVar.f2603e.f2647a0 = i2;
                                break;
                            case 57:
                                aVar.f2603e.f2649b0 = i2;
                                break;
                            case 58:
                                aVar.f2603e.f2651c0 = i2;
                                break;
                            case 59:
                                aVar.f2603e.f2653d0 = i2;
                                break;
                            default:
                                switch (i) {
                                    case 82:
                                        aVar.f2602d.f2691c = i2;
                                        break;
                                    case 83:
                                        aVar.f2604f.f2716i = i2;
                                        break;
                                    case 84:
                                        aVar.f2602d.f2698j = i2;
                                        break;
                                    default:
                                        switch (i) {
                                            case 87:
                                                break;
                                            case 88:
                                                aVar.f2602d.f2700l = i2;
                                                break;
                                            case 89:
                                                aVar.f2602d.f2701m = i2;
                                                break;
                                            default:
                                                Log.w("ConstraintSet", "Unknown attribute 0x");
                                                break;
                                        }
                                }
                        }
                }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O */
    public static void m3025O(a aVar, int i, String str) {
        if (i == 5) {
            aVar.f2603e.f2687z = str;
            return;
        }
        if (i == 65) {
            aVar.f2602d.f2692d = str;
            return;
        }
        if (i == 74) {
            b bVar = aVar.f2603e;
            bVar.f2667k0 = str;
            bVar.f2665j0 = null;
        } else if (i == 77) {
            aVar.f2603e.f2669l0 = str;
        } else if (i != 87) {
            if (i != 90) {
                Log.w("ConstraintSet", "Unknown attribute 0x");
            } else {
                aVar.f2602d.f2699k = str;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P */
    public static void m3026P(a aVar, int i, boolean z) {
        if (i == 44) {
            aVar.f2604f.f2720m = z;
            return;
        }
        if (i == 75) {
            aVar.f2603e.f2675o0 = z;
            return;
        }
        if (i != 87) {
            if (i == 80) {
                aVar.f2603e.f2671m0 = z;
            } else if (i != 81) {
                Log.w("ConstraintSet", "Unknown attribute 0x");
            } else {
                aVar.f2603e.f2673n0 = z;
            }
        }
    }

    /* renamed from: m */
    public static a m3033m(Context context, XmlPullParser xmlPullParser) {
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlPullParser);
        a aVar = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(asAttributeSet, q54.ConstraintOverride);
        m3022J(context, aVar, obtainStyledAttributes);
        obtainStyledAttributes.recycle();
        return aVar;
    }

    /* renamed from: s */
    private int[] m3034s(View view, String str) {
        int i;
        Object m2982h;
        String[] split = str.split(",");
        Context context = view.getContext();
        int[] iArr = new int[split.length];
        int i2 = 0;
        int i3 = 0;
        while (i2 < split.length) {
            String trim = split[i2].trim();
            try {
                i = h44.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i = 0;
            }
            if (i == 0) {
                i = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i == 0 && view.isInEditMode() && (view.getParent() instanceof ConstraintLayout) && (m2982h = ((ConstraintLayout) view.getParent()).m2982h(0, trim)) != null && (m2982h instanceof Integer)) {
                i = ((Integer) m2982h).intValue();
            }
            iArr[i3] = i;
            i2++;
            i3++;
        }
        return i3 != split.length ? Arrays.copyOf(iArr, i3) : iArr;
    }

    /* renamed from: t */
    private a m3035t(Context context, AttributeSet attributeSet, boolean z) {
        a aVar = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z ? q54.ConstraintOverride : q54.Constraint);
        m3021I(context, aVar, obtainStyledAttributes, z);
        obtainStyledAttributes.recycle();
        return aVar;
    }

    /* renamed from: u */
    private a m3036u(int i) {
        HashMap<Integer, a> hashMap = this.f2598f;
        if (!hashMap.containsKey(Integer.valueOf(i))) {
            hashMap.put(Integer.valueOf(i), new a());
        }
        return hashMap.get(Integer.valueOf(i));
    }

    /* renamed from: A */
    public int m3037A(int i) {
        return m3036u(i).f2601c.f2704c;
    }

    /* renamed from: B */
    public int m3038B(int i) {
        return m3036u(i).f2603e.f2650c;
    }

    /* renamed from: C */
    public void m3039C(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    a m3035t = m3035t(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        m3035t.f2603e.f2646a = true;
                    }
                    this.f2598f.put(Integer.valueOf(m3035t.f2599a), m3035t);
                }
            }
        } catch (IOException e2) {
            e2.printStackTrace();
        } catch (XmlPullParserException e3) {
            e3.printStackTrace();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x01cf, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m3040D(Context context, XmlPullParser xmlPullParser) {
        try {
            int eventType = xmlPullParser.getEventType();
            a aVar = null;
            while (eventType != 1) {
                if (eventType != 0) {
                    if (eventType == 2) {
                        switch (xmlPullParser.getName()) {
                            case "Constraint":
                                aVar = m3035t(context, Xml.asAttributeSet(xmlPullParser), false);
                                break;
                            case "ConstraintOverride":
                                aVar = m3035t(context, Xml.asAttributeSet(xmlPullParser), true);
                                break;
                            case "Guideline":
                                aVar = m3035t(context, Xml.asAttributeSet(xmlPullParser), false);
                                b bVar = aVar.f2603e;
                                bVar.f2646a = true;
                                bVar.f2648b = true;
                                break;
                            case "Barrier":
                                aVar = m3035t(context, Xml.asAttributeSet(xmlPullParser), false);
                                aVar.f2603e.f2663i0 = 1;
                                break;
                            case "PropertySet":
                                if (aVar == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                aVar.f2601c.m3080b(context, Xml.asAttributeSet(xmlPullParser));
                                break;
                            case "Transform":
                                if (aVar == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                aVar.f2604f.m3082b(context, Xml.asAttributeSet(xmlPullParser));
                                break;
                            case "Layout":
                                if (aVar == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                aVar.f2603e.m3076b(context, Xml.asAttributeSet(xmlPullParser));
                                break;
                            case "Motion":
                                if (aVar == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                aVar.f2602d.m3078b(context, Xml.asAttributeSet(xmlPullParser));
                                break;
                            case "CustomAttribute":
                            case "CustomMethod":
                                if (aVar == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                C0316a.m3006i(context, xmlPullParser, aVar.f2605g);
                                break;
                        }
                    } else if (eventType == 3) {
                        String lowerCase = xmlPullParser.getName().toLowerCase(Locale.ROOT);
                        switch (lowerCase.hashCode()) {
                            case -2075718416:
                                if (lowerCase.equals("guideline")) {
                                    break;
                                }
                                break;
                            case -190376483:
                                if (lowerCase.equals("constraint")) {
                                    break;
                                }
                                break;
                            case 426575017:
                                if (lowerCase.equals("constraintoverride")) {
                                    break;
                                }
                                break;
                            case 2146106725:
                                if (lowerCase.equals("constraintset")) {
                                    break;
                                }
                                break;
                        }
                        if (r4 == 0) {
                            return;
                        }
                        if (r4 == 1 || r4 == 2 || r4 == 3) {
                            this.f2598f.put(Integer.valueOf(aVar.f2599a), aVar);
                            aVar = null;
                        }
                    }
                } else {
                    xmlPullParser.getName();
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e2) {
            e2.printStackTrace();
        } catch (XmlPullParserException e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: K */
    public void m3041K(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
            int id = childAt.getId();
            if (this.f2597e && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            HashMap<Integer, a> hashMap = this.f2598f;
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                hashMap.put(Integer.valueOf(id), new a());
            }
            a aVar = hashMap.get(Integer.valueOf(id));
            if (aVar != null) {
                b bVar = aVar.f2603e;
                if (!bVar.f2648b) {
                    aVar.m3064g(id, layoutParams);
                    if (childAt instanceof ConstraintHelper) {
                        bVar.f2665j0 = ((ConstraintHelper) childAt).m2959o();
                        if (childAt instanceof Barrier) {
                            Barrier barrier = (Barrier) childAt;
                            bVar.f2675o0 = barrier.m2942D();
                            bVar.f2659g0 = barrier.m2944F();
                            bVar.f2661h0 = barrier.m2943E();
                        }
                    }
                    bVar.f2648b = true;
                }
                d dVar = aVar.f2601c;
                if (!dVar.f2702a) {
                    dVar.f2703b = childAt.getVisibility();
                    dVar.f2705d = childAt.getAlpha();
                    dVar.f2702a = true;
                }
                e eVar = aVar.f2604f;
                if (!eVar.f2708a) {
                    eVar.f2708a = true;
                    eVar.f2709b = childAt.getRotation();
                    eVar.f2710c = childAt.getRotationX();
                    eVar.f2711d = childAt.getRotationY();
                    eVar.f2712e = childAt.getScaleX();
                    eVar.f2713f = childAt.getScaleY();
                    float pivotX = childAt.getPivotX();
                    float pivotY = childAt.getPivotY();
                    if (pivotX != 0.0d || pivotY != 0.0d) {
                        eVar.f2714g = pivotX;
                        eVar.f2715h = pivotY;
                    }
                    eVar.f2717j = childAt.getTranslationX();
                    eVar.f2718k = childAt.getTranslationY();
                    eVar.f2719l = childAt.getTranslationZ();
                    if (eVar.f2720m) {
                        eVar.f2721n = childAt.getElevation();
                    }
                }
            }
        }
    }

    /* renamed from: L */
    public void m3042L(C0317b c0317b) {
        for (Integer num : c0317b.f2598f.keySet()) {
            num.getClass();
            a aVar = c0317b.f2598f.get(num);
            HashMap<Integer, a> hashMap = this.f2598f;
            if (!hashMap.containsKey(num)) {
                hashMap.put(num, new a());
            }
            a aVar2 = hashMap.get(num);
            if (aVar2 != null) {
                b bVar = aVar2.f2603e;
                if (!bVar.f2648b) {
                    bVar.m3075a(aVar.f2603e);
                }
                d dVar = aVar2.f2601c;
                if (!dVar.f2702a) {
                    dVar.m3079a(aVar.f2601c);
                }
                e eVar = aVar2.f2604f;
                if (!eVar.f2708a) {
                    eVar.m3081a(aVar.f2604f);
                }
                c cVar = aVar2.f2602d;
                if (!cVar.f2689a) {
                    cVar.m3077a(aVar.f2602d);
                }
                for (String str : aVar.f2605g.keySet()) {
                    if (!aVar2.f2605g.containsKey(str)) {
                        aVar2.f2605g.put(str, aVar.f2605g.get(str));
                    }
                }
            }
        }
    }

    /* renamed from: Q */
    public void m3043Q(boolean z) {
        this.f2597e = z;
    }

    /* renamed from: g */
    public void m3045g(ConstraintLayout constraintLayout) {
        a aVar;
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            int id = childAt.getId();
            HashMap<Integer, a> hashMap = this.f2598f;
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                Log.w("ConstraintSet", "id unknown " + uo0.m51354d(childAt));
            } else {
                if (this.f2597e && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (hashMap.containsKey(Integer.valueOf(id)) && (aVar = hashMap.get(Integer.valueOf(id))) != null) {
                    C0316a.m3007j(childAt, aVar.f2605g);
                }
            }
        }
    }

    /* renamed from: h */
    public void m3046h(C0317b c0317b) {
        for (a aVar : c0317b.f2598f.values()) {
            if (aVar.f2606h != null) {
                if (aVar.f2600b != null) {
                    Iterator<Integer> it = this.f2598f.keySet().iterator();
                    while (it.hasNext()) {
                        a m3056v = m3056v(it.next().intValue());
                        String str = m3056v.f2603e.f2669l0;
                        if (str != null && aVar.f2600b.matches(str)) {
                            aVar.f2606h.m3074e(m3056v);
                            m3056v.f2605g.putAll((HashMap) aVar.f2605g.clone());
                        }
                    }
                } else {
                    aVar.f2606h.m3074e(m3056v(aVar.f2599a));
                }
            }
        }
    }

    /* renamed from: i */
    public void m3047i(ConstraintLayout constraintLayout) {
        m3049k(constraintLayout, true);
        constraintLayout.m2976A(null);
        constraintLayout.requestLayout();
    }

    /* renamed from: j */
    public void m3048j(ConstraintHelper constraintHelper, gh0 gh0Var, ConstraintLayout.LayoutParams layoutParams, SparseArray<gh0> sparseArray) {
        a aVar;
        int id = constraintHelper.getId();
        HashMap<Integer, a> hashMap = this.f2598f;
        if (hashMap.containsKey(Integer.valueOf(id)) && (aVar = hashMap.get(Integer.valueOf(id))) != null && (gh0Var instanceof wt1)) {
            constraintHelper.mo2602r(aVar, (wt1) gh0Var, layoutParams, sparseArray);
        }
    }

    /* renamed from: k */
    public void m3049k(ConstraintLayout constraintLayout, boolean z) {
        int childCount = constraintLayout.getChildCount();
        HashMap<Integer, a> hashMap = this.f2598f;
        HashSet hashSet = new HashSet(hashMap.keySet());
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            int id = childAt.getId();
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                Log.w("ConstraintSet", "id unknown " + uo0.m51354d(childAt));
            } else {
                if (this.f2597e && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1) {
                    if (hashMap.containsKey(Integer.valueOf(id))) {
                        hashSet.remove(Integer.valueOf(id));
                        a aVar = hashMap.get(Integer.valueOf(id));
                        if (aVar != null) {
                            if (childAt instanceof Barrier) {
                                b bVar = aVar.f2603e;
                                bVar.f2663i0 = 1;
                                Barrier barrier = (Barrier) childAt;
                                barrier.setId(id);
                                barrier.m2947I(bVar.f2659g0);
                                barrier.m2946H(bVar.f2661h0);
                                barrier.m2945G(bVar.f2675o0);
                                int[] iArr = bVar.f2665j0;
                                if (iArr != null) {
                                    barrier.m2964w(iArr);
                                } else {
                                    String str = bVar.f2667k0;
                                    if (str != null) {
                                        int[] m3034s = m3034s(barrier, str);
                                        bVar.f2665j0 = m3034s;
                                        barrier.m2964w(m3034s);
                                    }
                                }
                            }
                            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
                            layoutParams.m2991c();
                            aVar.m3068e(layoutParams);
                            if (z) {
                                C0316a.m3007j(childAt, aVar.f2605g);
                            }
                            childAt.setLayoutParams(layoutParams);
                            d dVar = aVar.f2601c;
                            if (dVar.f2704c == 0) {
                                childAt.setVisibility(dVar.f2703b);
                            }
                            childAt.setAlpha(dVar.f2705d);
                            e eVar = aVar.f2604f;
                            childAt.setRotation(eVar.f2709b);
                            childAt.setRotationX(eVar.f2710c);
                            childAt.setRotationY(eVar.f2711d);
                            childAt.setScaleX(eVar.f2712e);
                            childAt.setScaleY(eVar.f2713f);
                            if (eVar.f2716i != -1) {
                                if (((View) childAt.getParent()).findViewById(eVar.f2716i) != null) {
                                    float bottom = (r7.getBottom() + r7.getTop()) / 2.0f;
                                    float right = (r7.getRight() + r7.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        childAt.setPivotX(right - childAt.getLeft());
                                        childAt.setPivotY(bottom - childAt.getTop());
                                    }
                                }
                            } else {
                                if (!Float.isNaN(eVar.f2714g)) {
                                    childAt.setPivotX(eVar.f2714g);
                                }
                                if (!Float.isNaN(eVar.f2715h)) {
                                    childAt.setPivotY(eVar.f2715h);
                                }
                            }
                            childAt.setTranslationX(eVar.f2717j);
                            childAt.setTranslationY(eVar.f2718k);
                            childAt.setTranslationZ(eVar.f2719l);
                            if (eVar.f2720m) {
                                childAt.setElevation(eVar.f2721n);
                            }
                        }
                    } else {
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id);
                    }
                }
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            a aVar2 = hashMap.get(num);
            if (aVar2 != null) {
                b bVar2 = aVar2.f2603e;
                if (bVar2.f2663i0 == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    int[] iArr2 = bVar2.f2665j0;
                    if (iArr2 != null) {
                        barrier2.m2964w(iArr2);
                    } else {
                        String str2 = bVar2.f2667k0;
                        if (str2 != null) {
                            int[] m3034s2 = m3034s(barrier2, str2);
                            bVar2.f2665j0 = m3034s2;
                            barrier2.m2964w(m3034s2);
                        }
                    }
                    barrier2.m2947I(bVar2.f2659g0);
                    barrier2.m2946H(bVar2.f2661h0);
                    ConstraintLayout.LayoutParams generateDefaultLayoutParams = constraintLayout.generateDefaultLayoutParams();
                    barrier2.m2955C();
                    aVar2.m3068e(generateDefaultLayoutParams);
                    constraintLayout.addView(barrier2, generateDefaultLayoutParams);
                }
                if (bVar2.f2646a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    ConstraintLayout.LayoutParams generateDefaultLayoutParams2 = constraintLayout.generateDefaultLayoutParams();
                    aVar2.m3068e(generateDefaultLayoutParams2);
                    constraintLayout.addView(guideline, generateDefaultLayoutParams2);
                }
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt2 = constraintLayout.getChildAt(i2);
            if (childAt2 instanceof ConstraintHelper) {
                ((ConstraintHelper) childAt2).mo2607k(constraintLayout);
            }
        }
    }

    /* renamed from: l */
    public void m3050l(int i, ConstraintLayout.LayoutParams layoutParams) {
        a aVar;
        HashMap<Integer, a> hashMap = this.f2598f;
        if (!hashMap.containsKey(Integer.valueOf(i)) || (aVar = hashMap.get(Integer.valueOf(i))) == null) {
            return;
        }
        aVar.m3068e(layoutParams);
    }

    /* renamed from: n */
    public void m3051n(Context context, int i) {
        m3052o((ConstraintLayout) LayoutInflater.from(context).inflate(i, (ViewGroup) null));
    }

    /* renamed from: o */
    public void m3052o(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashMap<Integer, a> hashMap = this.f2598f;
        hashMap.clear();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
            int id = childAt.getId();
            if (this.f2597e && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                hashMap.put(Integer.valueOf(id), new a());
            }
            a aVar = hashMap.get(Integer.valueOf(id));
            if (aVar != null) {
                aVar.f2605g = C0316a.m3005b(this.f2596d, childAt);
                aVar.m3064g(id, layoutParams);
                int visibility = childAt.getVisibility();
                d dVar = aVar.f2601c;
                dVar.f2703b = visibility;
                dVar.f2705d = childAt.getAlpha();
                float rotation = childAt.getRotation();
                e eVar = aVar.f2604f;
                eVar.f2709b = rotation;
                eVar.f2710c = childAt.getRotationX();
                eVar.f2711d = childAt.getRotationY();
                eVar.f2712e = childAt.getScaleX();
                eVar.f2713f = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    eVar.f2714g = pivotX;
                    eVar.f2715h = pivotY;
                }
                eVar.f2717j = childAt.getTranslationX();
                eVar.f2718k = childAt.getTranslationY();
                eVar.f2719l = childAt.getTranslationZ();
                if (eVar.f2720m) {
                    eVar.f2721n = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    boolean m2942D = barrier.m2942D();
                    b bVar = aVar.f2603e;
                    bVar.f2675o0 = m2942D;
                    bVar.f2665j0 = barrier.m2959o();
                    bVar.f2659g0 = barrier.m2944F();
                    bVar.f2661h0 = barrier.m2943E();
                }
            }
        }
    }

    /* renamed from: p */
    public void m3053p(C0317b c0317b) {
        HashMap<Integer, a> hashMap = this.f2598f;
        hashMap.clear();
        for (Integer num : c0317b.f2598f.keySet()) {
            a aVar = c0317b.f2598f.get(num);
            if (aVar != null) {
                hashMap.put(num, aVar.clone());
            }
        }
    }

    /* renamed from: q */
    public void m3054q(Constraints constraints) {
        int childCount = constraints.getChildCount();
        HashMap<Integer, a> hashMap = this.f2598f;
        hashMap.clear();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraints.getChildAt(i);
            Constraints.LayoutParams layoutParams = (Constraints.LayoutParams) childAt.getLayoutParams();
            int id = childAt.getId();
            if (this.f2597e && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                hashMap.put(Integer.valueOf(id), new a());
            }
            a aVar = hashMap.get(Integer.valueOf(id));
            if (aVar != null) {
                if (childAt instanceof ConstraintHelper) {
                    aVar.m3066i((ConstraintHelper) childAt, id, layoutParams);
                }
                aVar.m3065h(id, layoutParams);
            }
        }
    }

    /* renamed from: r */
    public void m3055r(int i, int i2, int i3, float f) {
        b bVar = m3036u(i).f2603e;
        bVar.f2620A = i2;
        bVar.f2621B = i3;
        bVar.f2622C = f;
    }

    /* renamed from: v */
    public a m3056v(int i) {
        HashMap<Integer, a> hashMap = this.f2598f;
        if (hashMap.containsKey(Integer.valueOf(i))) {
            return hashMap.get(Integer.valueOf(i));
        }
        return null;
    }

    /* renamed from: w */
    public int m3057w(int i) {
        return m3036u(i).f2603e.f2652d;
    }

    /* renamed from: x */
    public int[] m3058x() {
        Integer[] numArr = (Integer[]) this.f2598f.keySet().toArray(new Integer[0]);
        int length = numArr.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = numArr[i].intValue();
        }
        return iArr;
    }

    /* renamed from: y */
    public a m3059y(int i) {
        return m3036u(i);
    }

    /* renamed from: z */
    public int m3060z(int i) {
        return m3036u(i).f2601c.f2703b;
    }

    /* renamed from: R */
    public void m3044R(boolean z) {
    }
}
