package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.graphics.Insets;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import p000.e56;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class c56 {

    /* renamed from: a */
    public final C0872e f6115a;

    /* compiled from: zaffa */
    /* renamed from: c56$c */
    public static class C0870c extends C0872e {

        /* renamed from: e */
        public static final PathInterpolator f6120e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

        /* renamed from: f */
        public static final x91 f6121f = new x91();

        /* renamed from: g */
        public static final DecelerateInterpolator f6122g = new DecelerateInterpolator(1.5f);

        /* renamed from: h */
        public static final AccelerateInterpolator f6123h = new AccelerateInterpolator(1.5f);

        /* compiled from: zaffa */
        /* renamed from: c56$c$a */
        public static class a implements View.OnApplyWindowInsetsListener {

            /* renamed from: a */
            public final AbstractC0869b f6124a;

            /* renamed from: b */
            public e56 f6125b;

            /* compiled from: zaffa */
            /* renamed from: c56$c$a$a, reason: collision with other inner class name */
            public class C7465a implements ValueAnimator.AnimatorUpdateListener {

                /* renamed from: a */
                public final /* synthetic */ c56 f6126a;

                /* renamed from: b */
                public final /* synthetic */ e56 f6127b;

                /* renamed from: c */
                public final /* synthetic */ e56 f6128c;

                /* renamed from: d */
                public final /* synthetic */ int f6129d;

                /* renamed from: e */
                public final /* synthetic */ View f6130e;

                public C7465a(a aVar, c56 c56Var, e56 e56Var, e56 e56Var2, int i, View view) {
                    this.f6126a = c56Var;
                    this.f6127b = e56Var;
                    this.f6128c = e56Var2;
                    this.f6129d = i;
                    this.f6130e = view;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    float animatedFraction = valueAnimator.getAnimatedFraction();
                    c56 c56Var = this.f6126a;
                    c56Var.m7645f(animatedFraction);
                    C0870c.m7662l(this.f6130e, C0870c.m7666p(this.f6127b, this.f6128c, c56Var.m7643c(), this.f6129d), Collections.singletonList(c56Var));
                }
            }

            /* compiled from: zaffa */
            /* renamed from: c56$c$a$b */
            public class b extends AnimatorListenerAdapter {

                /* renamed from: a */
                public final /* synthetic */ c56 f6131a;

                /* renamed from: b */
                public final /* synthetic */ View f6132b;

                public b(a aVar, c56 c56Var, View view) {
                    this.f6131a = c56Var;
                    this.f6132b = view;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    c56 c56Var = this.f6131a;
                    c56Var.m7645f(1.0f);
                    C0870c.m7660j(this.f6132b, c56Var);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: c56$c$a$c */
            public class c implements Runnable {

                /* renamed from: a */
                public final /* synthetic */ View f6133a;

                /* renamed from: b */
                public final /* synthetic */ c56 f6134b;

                /* renamed from: c */
                public final /* synthetic */ C0868a f6135c;

                /* renamed from: d */
                public final /* synthetic */ ValueAnimator f6136d;

                public c(a aVar, View view, c56 c56Var, C0868a c0868a, ValueAnimator valueAnimator) {
                    this.f6133a = view;
                    this.f6134b = c56Var;
                    this.f6135c = c0868a;
                    this.f6136d = valueAnimator;
                }

                @Override // java.lang.Runnable
                public void run() {
                    C0870c.m7663m(this.f6133a, this.f6134b, this.f6135c);
                    this.f6136d.start();
                }
            }

            public a(View view, AbstractC0869b abstractC0869b) {
                this.f6124a = abstractC0869b;
                e56 m49736H = tu5.m49736H(view);
                this.f6125b = m49736H != null ? new e56.C2305a(m49736H).m14789a() : null;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                if (!view.isLaidOut()) {
                    this.f6125b = e56.m14762B(windowInsets, view);
                    return C0870c.m7664n(view, windowInsets);
                }
                e56 m14762B = e56.m14762B(windowInsets, view);
                if (this.f6125b == null) {
                    this.f6125b = tu5.m49736H(view);
                }
                if (this.f6125b == null) {
                    this.f6125b = m14762B;
                    return C0870c.m7664n(view, windowInsets);
                }
                AbstractC0869b m7665o = C0870c.m7665o(view);
                if (m7665o != null && Objects.equals(m7665o.f6118a, m14762B)) {
                    return C0870c.m7664n(view, windowInsets);
                }
                int[] iArr = new int[1];
                int[] iArr2 = new int[1];
                C0870c.m7656f(m14762B, this.f6125b, iArr, iArr2);
                int i = iArr[0];
                int i2 = iArr2[0];
                int i3 = i | i2;
                if (i3 == 0) {
                    this.f6125b = m14762B;
                    return C0870c.m7664n(view, windowInsets);
                }
                e56 e56Var = this.f6125b;
                c56 c56Var = new c56(i3, C0870c.m7658h(i, i2), (e56.C2318n.m14834d() & i3) != 0 ? 160L : 250L);
                c56Var.m7645f(0.0f);
                ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(c56Var.m7642b());
                C0868a m7657g = C0870c.m7657g(m14762B, e56Var, i3);
                C0870c.m7661k(view, c56Var, m14762B, false);
                duration.addUpdateListener(new C7465a(this, c56Var, m14762B, e56Var, i3, view));
                duration.addListener(new b(this, c56Var, view));
                dg3.m13435a(view, new c(this, view, c56Var, m7657g, duration));
                this.f6125b = m14762B;
                return C0870c.m7664n(view, windowInsets);
            }
        }

        public C0870c(int i, Interpolator interpolator, long j) {
            super(i, interpolator, j);
        }

        @SuppressLint({"WrongConstant"})
        /* renamed from: f */
        public static void m7656f(e56 e56Var, e56 e56Var2, int[] iArr, int[] iArr2) {
            for (int i = 1; i <= 512; i <<= 1) {
                n12 m14769f = e56Var.m14769f(i);
                n12 m14769f2 = e56Var2.m14769f(i);
                int i2 = m14769f.f25105a;
                int i3 = m14769f2.f25105a;
                int i4 = m14769f.f25108d;
                int i5 = m14769f.f25107c;
                int i6 = m14769f.f25106b;
                int i7 = m14769f2.f25108d;
                int i8 = m14769f2.f25107c;
                int i9 = m14769f2.f25106b;
                boolean z = i2 > i3 || i6 > i9 || i5 > i8 || i4 > i7;
                if (z != (i2 < i3 || i6 < i9 || i5 < i8 || i4 < i7)) {
                    if (z) {
                        iArr[0] = iArr[0] | i;
                    } else {
                        iArr2[0] = iArr2[0] | i;
                    }
                }
            }
        }

        /* renamed from: g */
        public static C0868a m7657g(e56 e56Var, e56 e56Var2, int i) {
            n12 m14769f = e56Var.m14769f(i);
            n12 m14769f2 = e56Var2.m14769f(i);
            int min = Math.min(m14769f.f25105a, m14769f2.f25105a);
            int i2 = m14769f.f25106b;
            int i3 = m14769f2.f25106b;
            int min2 = Math.min(i2, i3);
            int i4 = m14769f.f25107c;
            int i5 = m14769f2.f25107c;
            int min3 = Math.min(i4, i5);
            int i6 = m14769f.f25108d;
            int i7 = m14769f2.f25108d;
            return new C0868a(n12.m31907c(min, min2, min3, Math.min(i6, i7)), n12.m31907c(Math.max(m14769f.f25105a, m14769f2.f25105a), Math.max(i2, i3), Math.max(i4, i5), Math.max(i6, i7)));
        }

        /* renamed from: h */
        public static Interpolator m7658h(int i, int i2) {
            if ((e56.C2318n.m14834d() & i) != 0) {
                return f6120e;
            }
            if ((e56.C2318n.m14834d() & i2) != 0) {
                return f6121f;
            }
            if ((i & e56.C2318n.m14839i()) != 0) {
                return f6122g;
            }
            if ((e56.C2318n.m14839i() & i2) != 0) {
                return f6123h;
            }
            return null;
        }

        /* renamed from: i */
        private static View.OnApplyWindowInsetsListener m7659i(View view, AbstractC0869b abstractC0869b) {
            return new a(view, abstractC0869b);
        }

        /* renamed from: j */
        public static void m7660j(View view, c56 c56Var) {
            AbstractC0869b m7665o = m7665o(view);
            if (m7665o != null) {
                m7665o.mo7652b(c56Var);
                if (m7665o.m7651a() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    m7660j(viewGroup.getChildAt(i), c56Var);
                }
            }
        }

        /* renamed from: k */
        public static void m7661k(View view, c56 c56Var, e56 e56Var, boolean z) {
            AbstractC0869b m7665o = m7665o(view);
            if (m7665o != null) {
                m7665o.f6118a = e56Var;
                if (!z) {
                    m7665o.mo7653c(c56Var);
                    z = m7665o.m7651a() == 0;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    m7661k(viewGroup.getChildAt(i), c56Var, e56Var, z);
                }
            }
        }

        /* renamed from: l */
        public static void m7662l(View view, e56 e56Var, List<c56> list) {
            AbstractC0869b m7665o = m7665o(view);
            if (m7665o != null) {
                e56Var = m7665o.mo7654d(e56Var, list);
                if (m7665o.m7651a() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    m7662l(viewGroup.getChildAt(i), e56Var, list);
                }
            }
        }

        /* renamed from: m */
        public static void m7663m(View view, c56 c56Var, C0868a c0868a) {
            AbstractC0869b m7665o = m7665o(view);
            if (m7665o != null) {
                m7665o.mo7655e(c56Var, c0868a);
                if (m7665o.m7651a() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    m7663m(viewGroup.getChildAt(i), c56Var, c0868a);
                }
            }
        }

        /* renamed from: n */
        public static WindowInsets m7664n(View view, WindowInsets windowInsets) {
            return view.getTag(i44.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
        }

        /* renamed from: o */
        public static AbstractC0869b m7665o(View view) {
            Object tag = view.getTag(i44.tag_window_insets_animation_callback);
            if (tag instanceof a) {
                return ((a) tag).f6124a;
            }
            return null;
        }

        @SuppressLint({"WrongConstant"})
        /* renamed from: p */
        public static e56 m7666p(e56 e56Var, e56 e56Var2, float f, int i) {
            e56.C2305a c2305a = new e56.C2305a(e56Var);
            for (int i2 = 1; i2 <= 512; i2 <<= 1) {
                if ((i & i2) == 0) {
                    c2305a.m14790b(i2, e56Var.m14769f(i2));
                } else {
                    n12 m14769f = e56Var.m14769f(i2);
                    n12 m14769f2 = e56Var2.m14769f(i2);
                    float f2 = 1.0f - f;
                    c2305a.m14790b(i2, e56.m14763q(m14769f, (int) (((m14769f.f25105a - m14769f2.f25105a) * f2) + 0.5d), (int) (((m14769f.f25106b - m14769f2.f25106b) * f2) + 0.5d), (int) (((m14769f.f25107c - m14769f2.f25107c) * f2) + 0.5d), (int) (((m14769f.f25108d - m14769f2.f25108d) * f2) + 0.5d)));
                }
            }
            return c2305a.m14789a();
        }

        /* renamed from: q */
        public static void m7667q(View view, AbstractC0869b abstractC0869b) {
            View.OnApplyWindowInsetsListener m7659i = abstractC0869b != null ? m7659i(view, abstractC0869b) : null;
            view.setTag(i44.tag_window_insets_animation_callback, m7659i);
            if (view.getTag(i44.tag_compat_insets_dispatch) == null && view.getTag(i44.tag_on_apply_window_listener) == null) {
                view.setOnApplyWindowInsetsListener(m7659i);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: c56$e */
    public static class C0872e {

        /* renamed from: a */
        public final int f6142a;

        /* renamed from: b */
        public float f6143b;

        /* renamed from: c */
        public final Interpolator f6144c;

        /* renamed from: d */
        public final long f6145d;

        public C0872e(int i, Interpolator interpolator, long j) {
            this.f6142a = i;
            this.f6144c = interpolator;
            this.f6145d = j;
        }

        /* renamed from: a */
        public float mo7672a() {
            return 1.0f;
        }

        /* renamed from: b */
        public long mo7673b() {
            return this.f6145d;
        }

        /* renamed from: c */
        public float mo7674c() {
            Interpolator interpolator = this.f6144c;
            return interpolator != null ? interpolator.getInterpolation(this.f6143b) : this.f6143b;
        }

        /* renamed from: d */
        public int mo7675d() {
            return this.f6142a;
        }

        /* renamed from: e */
        public void mo7676e(float f) {
            this.f6143b = f;
        }
    }

    public c56(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f6115a = new C0871d(i, interpolator, j);
        } else {
            this.f6115a = new C0870c(i, interpolator, j);
        }
    }

    /* renamed from: e */
    public static void m7639e(View view, AbstractC0869b abstractC0869b) {
        if (Build.VERSION.SDK_INT >= 30) {
            C0871d.m7671i(view, abstractC0869b);
        } else {
            C0870c.m7667q(view, abstractC0869b);
        }
    }

    /* renamed from: g */
    public static c56 m7640g(WindowInsetsAnimation windowInsetsAnimation) {
        return new c56(windowInsetsAnimation);
    }

    /* renamed from: a */
    public float m7641a() {
        return this.f6115a.mo7672a();
    }

    /* renamed from: b */
    public long m7642b() {
        return this.f6115a.mo7673b();
    }

    /* renamed from: c */
    public float m7643c() {
        return this.f6115a.mo7674c();
    }

    /* renamed from: d */
    public int m7644d() {
        return this.f6115a.mo7675d();
    }

    /* renamed from: f */
    public void m7645f(float f) {
        this.f6115a.mo7676e(f);
    }

    /* compiled from: zaffa */
    /* renamed from: c56$d */
    public static class C0871d extends C0872e {

        /* renamed from: e */
        public final WindowInsetsAnimation f6137e;

        /* compiled from: zaffa */
        /* renamed from: c56$d$a */
        public static class a extends WindowInsetsAnimation$Callback {

            /* renamed from: a */
            public final AbstractC0869b f6138a;

            /* renamed from: b */
            public List<c56> f6139b;

            /* renamed from: c */
            public ArrayList<c56> f6140c;

            /* renamed from: d */
            public final HashMap<WindowInsetsAnimation, c56> f6141d;

            public a(AbstractC0869b abstractC0869b) {
                super(abstractC0869b.m7651a());
                this.f6141d = new HashMap<>();
                this.f6138a = abstractC0869b;
            }

            /* renamed from: a */
            private c56 m7677a(WindowInsetsAnimation windowInsetsAnimation) {
                c56 c56Var = this.f6141d.get(windowInsetsAnimation);
                if (c56Var != null) {
                    return c56Var;
                }
                c56 m7640g = c56.m7640g(windowInsetsAnimation);
                this.f6141d.put(windowInsetsAnimation, m7640g);
                return m7640g;
            }

            public void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
                this.f6138a.mo7652b(m7677a(windowInsetsAnimation));
                this.f6141d.remove(windowInsetsAnimation);
            }

            public void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
                this.f6138a.mo7653c(m7677a(windowInsetsAnimation));
            }

            public WindowInsets onProgress(WindowInsets windowInsets, List<WindowInsetsAnimation> list) {
                float fraction;
                ArrayList<c56> arrayList = this.f6140c;
                if (arrayList == null) {
                    ArrayList<c56> arrayList2 = new ArrayList<>(list.size());
                    this.f6140c = arrayList2;
                    this.f6139b = Collections.unmodifiableList(arrayList2);
                } else {
                    arrayList.clear();
                }
                for (int size = list.size() - 1; size >= 0; size--) {
                    WindowInsetsAnimation m13033j = d56.m13033j(list.get(size));
                    c56 m7677a = m7677a(m13033j);
                    fraction = m13033j.getFraction();
                    m7677a.m7645f(fraction);
                    this.f6140c.add(m7677a);
                }
                return this.f6138a.mo7654d(e56.m14761A(windowInsets), this.f6139b).m14788z();
            }

            public WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
                return this.f6138a.mo7655e(m7677a(windowInsetsAnimation), C0868a.m7646e(bounds)).m7650d();
            }
        }

        public C0871d(WindowInsetsAnimation windowInsetsAnimation) {
            super(0, null, 0L);
            this.f6137e = windowInsetsAnimation;
        }

        /* renamed from: f */
        public static WindowInsetsAnimation.Bounds m7668f(C0868a c0868a) {
            d56.m13036m();
            return d56.m13031h(c0868a.m7647a().m31910f(), c0868a.m7648b().m31910f());
        }

        /* renamed from: g */
        public static n12 m7669g(WindowInsetsAnimation.Bounds bounds) {
            Insets upperBound;
            upperBound = bounds.getUpperBound();
            return n12.m31909e(upperBound);
        }

        /* renamed from: h */
        public static n12 m7670h(WindowInsetsAnimation.Bounds bounds) {
            Insets lowerBound;
            lowerBound = bounds.getLowerBound();
            return n12.m31909e(lowerBound);
        }

        /* renamed from: i */
        public static void m7671i(View view, AbstractC0869b abstractC0869b) {
            view.setWindowInsetsAnimationCallback(abstractC0869b != null ? new a(abstractC0869b) : null);
        }

        @Override // p000.c56.C0872e
        /* renamed from: a */
        public float mo7672a() {
            float alpha;
            alpha = this.f6137e.getAlpha();
            return alpha;
        }

        @Override // p000.c56.C0872e
        /* renamed from: b */
        public long mo7673b() {
            long durationMillis;
            durationMillis = this.f6137e.getDurationMillis();
            return durationMillis;
        }

        @Override // p000.c56.C0872e
        /* renamed from: c */
        public float mo7674c() {
            float interpolatedFraction;
            interpolatedFraction = this.f6137e.getInterpolatedFraction();
            return interpolatedFraction;
        }

        @Override // p000.c56.C0872e
        /* renamed from: d */
        public int mo7675d() {
            int typeMask;
            typeMask = this.f6137e.getTypeMask();
            return typeMask;
        }

        @Override // p000.c56.C0872e
        /* renamed from: e */
        public void mo7676e(float f) {
            this.f6137e.setFraction(f);
        }

        public C0871d(int i, Interpolator interpolator, long j) {
            this(d56.m13032i(i, interpolator, j));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: c56$a */
    public static final class C0868a {

        /* renamed from: a */
        public final n12 f6116a;

        /* renamed from: b */
        public final n12 f6117b;

        public C0868a(n12 n12Var, n12 n12Var2) {
            this.f6116a = n12Var;
            this.f6117b = n12Var2;
        }

        /* renamed from: e */
        public static C0868a m7646e(WindowInsetsAnimation.Bounds bounds) {
            return new C0868a(bounds);
        }

        /* renamed from: a */
        public n12 m7647a() {
            return this.f6116a;
        }

        /* renamed from: b */
        public n12 m7648b() {
            return this.f6117b;
        }

        /* renamed from: c */
        public C0868a m7649c(n12 n12Var) {
            int i = n12Var.f25105a;
            n12 n12Var2 = this.f6116a;
            int i2 = n12Var.f25106b;
            int i3 = n12Var.f25107c;
            int i4 = n12Var.f25108d;
            return new C0868a(e56.m14763q(n12Var2, i, i2, i3, i4), e56.m14763q(this.f6117b, n12Var.f25105a, i2, i3, i4));
        }

        /* renamed from: d */
        public WindowInsetsAnimation.Bounds m7650d() {
            return C0871d.m7668f(this);
        }

        public String toString() {
            return "Bounds{lower=" + this.f6116a + " upper=" + this.f6117b + "}";
        }

        private C0868a(WindowInsetsAnimation.Bounds bounds) {
            this.f6116a = C0871d.m7670h(bounds);
            this.f6117b = C0871d.m7669g(bounds);
        }
    }

    private c56(WindowInsetsAnimation windowInsetsAnimation) {
        this(0, null, 0L);
        if (Build.VERSION.SDK_INT >= 30) {
            this.f6115a = new C0871d(windowInsetsAnimation);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: c56$b */
    public static abstract class AbstractC0869b {

        /* renamed from: a */
        public e56 f6118a;

        /* renamed from: b */
        public final int f6119b;

        public AbstractC0869b(int i) {
            this.f6119b = i;
        }

        /* renamed from: a */
        public final int m7651a() {
            return this.f6119b;
        }

        /* renamed from: d */
        public abstract e56 mo7654d(e56 e56Var, List<c56> list);

        /* renamed from: b */
        public void mo7652b(c56 c56Var) {
        }

        /* renamed from: c */
        public void mo7653c(c56 c56Var) {
        }

        /* renamed from: e */
        public C0868a mo7655e(c56 c56Var, C0868a c0868a) {
            return c0868a;
        }
    }
}
