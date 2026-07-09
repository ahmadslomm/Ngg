package androidx.drawerlayout.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import com.faceunity.wrapper.faceunity;
import java.util.ArrayList;
import java.util.List;
import p000.AbstractC3400j2;
import p000.C3040i4;
import p000.C6008t4;
import p000.InterfaceC6721w4;
import p000.a34;
import p000.cv5;
import p000.e56;
import p000.m34;
import p000.n12;
import p000.t54;
import p000.tu5;
import p000.wq1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class DrawerLayout extends ViewGroup {

    /* renamed from: D */
    public static final int[] f2827D = {R.attr.colorPrimaryDark};

    /* renamed from: E */
    public static final int[] f2828E = {R.attr.layout_gravity};

    /* renamed from: F */
    public static final boolean f2829F;

    /* renamed from: G */
    public static final boolean f2830G;

    /* renamed from: H */
    public static final boolean f2831H;

    /* renamed from: A */
    public Rect f2832A;

    /* renamed from: B */
    public Matrix f2833B;

    /* renamed from: C */
    public final C0339a f2834C;

    /* renamed from: a */
    public final C0342d f2835a;

    /* renamed from: b */
    public final float f2836b;

    /* renamed from: c */
    public final int f2837c;

    /* renamed from: d */
    public final int f2838d;

    /* renamed from: e */
    public float f2839e;

    /* renamed from: f */
    public final Paint f2840f;

    /* renamed from: g */
    public final cv5 f2841g;

    /* renamed from: h */
    public final cv5 f2842h;

    /* renamed from: i */
    public final C0344f f2843i;

    /* renamed from: j */
    public final C0344f f2844j;

    /* renamed from: k */
    public int f2845k;

    /* renamed from: l */
    public boolean f2846l;

    /* renamed from: m */
    public boolean f2847m;

    /* renamed from: n */
    public int f2848n;

    /* renamed from: o */
    public int f2849o;

    /* renamed from: p */
    public int f2850p;

    /* renamed from: q */
    public int f2851q;

    /* renamed from: r */
    public boolean f2852r;

    /* renamed from: s */
    public float f2853s;

    /* renamed from: t */
    public float f2854t;

    /* renamed from: u */
    public final Drawable f2855u;

    /* renamed from: v */
    public Drawable f2856v;

    /* renamed from: w */
    public Drawable f2857w;

    /* renamed from: x */
    public Object f2858x;

    /* renamed from: y */
    public boolean f2859y;

    /* renamed from: z */
    public final ArrayList<View> f2860z;

    /* compiled from: zaffa */
    /* renamed from: androidx.drawerlayout.widget.DrawerLayout$a */
    public class C0339a implements InterfaceC6721w4 {
        public C0339a() {
        }

        @Override // p000.InterfaceC6721w4
        public boolean perform(View view, InterfaceC6721w4.a aVar) {
            DrawerLayout drawerLayout = DrawerLayout.this;
            if (!drawerLayout.m3340z(view) || drawerLayout.m3335o(view) == 2) {
                return false;
            }
            drawerLayout.m3324c(view);
            return true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.drawerlayout.widget.DrawerLayout$b */
    public class ViewOnApplyWindowInsetsListenerC0340b implements View.OnApplyWindowInsetsListener {
        public ViewOnApplyWindowInsetsListenerC0340b(DrawerLayout drawerLayout) {
        }

        @Override // android.view.View.OnApplyWindowInsetsListener
        public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
            ((DrawerLayout) view).m3318J(windowInsets, windowInsets.getSystemWindowInsetTop() > 0);
            return windowInsets.consumeSystemWindowInsets();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.drawerlayout.widget.DrawerLayout$c */
    public class C0341c extends C3040i4 {

        /* renamed from: d */
        public final Rect f2866d = new Rect();

        public C0341c() {
        }

        /* renamed from: n */
        private void m3341n(C6008t4 c6008t4, ViewGroup viewGroup) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (DrawerLayout.m3312x(childAt)) {
                    c6008t4.m48027c(childAt);
                }
            }
        }

        /* renamed from: o */
        private void m3342o(C6008t4 c6008t4, C6008t4 c6008t42) {
            Rect rect = this.f2866d;
            c6008t42.m48048n(rect);
            c6008t4.m48049n0(rect);
            c6008t4.m48041i1(c6008t42.m48023a0());
            c6008t4.m47997N0(c6008t42.m48070z());
            c6008t4.m48056r0(c6008t42.m48054q());
            c6008t4.m48064v0(c6008t42.m48059t());
            c6008t4.m47973A0(c6008t42.m47998O());
            c6008t4.m47979D0(c6008t42.m48004R());
            c6008t4.m48042j0(c6008t42.m47988J());
            c6008t4.m48015W0(c6008t42.m48016X());
            c6008t4.m48022a(c6008t42.m48044k());
        }

        @Override // p000.C3040i4
        /* renamed from: a */
        public boolean mo3343a(View view, AccessibilityEvent accessibilityEvent) {
            CharSequence m3336p;
            if (accessibilityEvent.getEventType() != 32) {
                return super.mo3343a(view, accessibilityEvent);
            }
            List<CharSequence> text = accessibilityEvent.getText();
            DrawerLayout drawerLayout = DrawerLayout.this;
            View m3333m = drawerLayout.m3333m();
            if (m3333m == null || (m3336p = drawerLayout.m3336p(drawerLayout.m3337q(m3333m))) == null) {
                return true;
            }
            text.add(m3336p);
            return true;
        }

        @Override // p000.C3040i4
        /* renamed from: f */
        public void mo3291f(View view, AccessibilityEvent accessibilityEvent) {
            super.mo3291f(view, accessibilityEvent);
            accessibilityEvent.setClassName("androidx.drawerlayout.widget.DrawerLayout");
        }

        @Override // p000.C3040i4
        /* renamed from: g */
        public void mo2364g(View view, C6008t4 c6008t4) {
            if (DrawerLayout.f2829F) {
                super.mo2364g(view, c6008t4);
            } else {
                C6008t4 m47961c0 = C6008t4.m47961c0(c6008t4);
                super.mo2364g(view, m47961c0);
                c6008t4.m48019Y0(view);
                Object m49734G = tu5.m49734G(view);
                if (m49734G instanceof View) {
                    c6008t4.m48001P0((View) m49734G);
                }
                m3342o(c6008t4, m47961c0);
                m47961c0.m48034f0();
                m3341n(c6008t4, (ViewGroup) view);
            }
            c6008t4.m48056r0("androidx.drawerlayout.widget.DrawerLayout");
            c6008t4.m47977C0(false);
            c6008t4.m47979D0(false);
            c6008t4.m48036g0(C6008t4.a.f39012e);
            c6008t4.m48036g0(C6008t4.a.f39013f);
        }

        @Override // p000.C3040i4
        /* renamed from: i */
        public boolean mo3344i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            if (DrawerLayout.f2829F || DrawerLayout.m3312x(view)) {
                return super.mo3344i(viewGroup, view, accessibilityEvent);
            }
            return false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.drawerlayout.widget.DrawerLayout$d */
    public static final class C0342d extends C3040i4 {
        @Override // p000.C3040i4
        /* renamed from: g */
        public void mo2364g(View view, C6008t4 c6008t4) {
            super.mo2364g(view, c6008t4);
            if (DrawerLayout.m3312x(view)) {
                return;
            }
            c6008t4.m48001P0(null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.drawerlayout.widget.DrawerLayout$f */
    public class C0344f extends cv5.AbstractC2114c {

        /* renamed from: a */
        public final int f2873a;

        /* renamed from: b */
        public cv5 f2874b;

        /* renamed from: c */
        public final a f2875c = new a();

        /* compiled from: zaffa */
        /* renamed from: androidx.drawerlayout.widget.DrawerLayout$f$a */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C0344f.this.m3360o();
            }
        }

        public C0344f(int i) {
            this.f2873a = i;
        }

        /* renamed from: n */
        private void m3348n() {
            int i = this.f2873a == 3 ? 5 : 3;
            DrawerLayout drawerLayout = DrawerLayout.this;
            View m3331k = drawerLayout.m3331k(i);
            if (m3331k != null) {
                drawerLayout.m3324c(m3331k);
            }
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: a */
        public int mo3349a(View view, int i, int i2) {
            DrawerLayout drawerLayout = DrawerLayout.this;
            if (drawerLayout.m3323b(view, 3)) {
                return Math.max(-view.getWidth(), Math.min(i, 0));
            }
            int width = drawerLayout.getWidth();
            return Math.max(width - view.getWidth(), Math.min(i, width));
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: b */
        public int mo3350b(View view, int i, int i2) {
            return view.getTop();
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: d */
        public int mo3351d(View view) {
            if (DrawerLayout.this.m3313A(view)) {
                return view.getWidth();
            }
            return 0;
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: f */
        public void mo3352f(int i, int i2) {
            int i3 = i & 1;
            DrawerLayout drawerLayout = DrawerLayout.this;
            View m3331k = i3 == 1 ? drawerLayout.m3331k(3) : drawerLayout.m3331k(5);
            if (m3331k == null || drawerLayout.m3335o(m3331k) != 0) {
                return;
            }
            this.f2874b.m12642c(m3331k, i2);
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: g */
        public boolean mo3353g(int i) {
            return false;
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: h */
        public void mo3354h(int i, int i2) {
            DrawerLayout.this.postDelayed(this.f2875c, 160L);
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: i */
        public void mo3355i(View view, int i) {
            ((LayoutParams) view.getLayoutParams()).f2863c = false;
            m3348n();
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: j */
        public void mo3356j(int i) {
            DrawerLayout.this.m3321O(i, this.f2874b.m12647w());
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: k */
        public void mo3357k(View view, int i, int i2, int i3, int i4) {
            int width = view.getWidth();
            DrawerLayout drawerLayout = DrawerLayout.this;
            float width2 = (drawerLayout.m3323b(view, 3) ? i + width : drawerLayout.getWidth() - i) / width;
            drawerLayout.m3320L(view, width2);
            view.setVisibility(width2 == 0.0f ? 4 : 0);
            drawerLayout.invalidate();
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: l */
        public void mo3358l(View view, float f, float f2) {
            int i;
            DrawerLayout drawerLayout = DrawerLayout.this;
            float m3338r = drawerLayout.m3338r(view);
            int width = view.getWidth();
            if (drawerLayout.m3323b(view, 3)) {
                i = (f > 0.0f || (f == 0.0f && m3338r > 0.5f)) ? 0 : -width;
            } else {
                int width2 = drawerLayout.getWidth();
                if (f < 0.0f || (f == 0.0f && m3338r > 0.5f)) {
                    width2 -= width;
                }
                i = width2;
            }
            this.f2874b.m12636P(i, view.getTop());
            drawerLayout.invalidate();
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: m */
        public boolean mo3359m(View view, int i) {
            DrawerLayout drawerLayout = DrawerLayout.this;
            return drawerLayout.m3313A(view) && drawerLayout.m3323b(view, this.f2873a) && drawerLayout.m3335o(view) == 0;
        }

        /* renamed from: o */
        public void m3360o() {
            View m3331k;
            int width;
            int m12649y = this.f2874b.m12649y();
            boolean z = this.f2873a == 3;
            DrawerLayout drawerLayout = DrawerLayout.this;
            if (z) {
                m3331k = drawerLayout.m3331k(3);
                width = (m3331k != null ? -m3331k.getWidth() : 0) + m12649y;
            } else {
                m3331k = drawerLayout.m3331k(5);
                width = drawerLayout.getWidth() - m12649y;
            }
            if (m3331k != null) {
                if (((!z || m3331k.getLeft() >= width) && (z || m3331k.getLeft() <= width)) || drawerLayout.m3335o(m3331k) != 0) {
                    return;
                }
                LayoutParams layoutParams = (LayoutParams) m3331k.getLayoutParams();
                this.f2874b.m12638R(m3331k, width, m3331k.getTop());
                layoutParams.f2863c = true;
                drawerLayout.invalidate();
                m3348n();
                drawerLayout.m3322a();
            }
        }

        /* renamed from: p */
        public void m3361p() {
            DrawerLayout.this.removeCallbacks(this.f2875c);
        }

        /* renamed from: q */
        public void m3362q(cv5 cv5Var) {
            this.f2874b = cv5Var;
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        f2829F = true;
        f2830G = true;
        f2831H = i >= 29;
    }

    public DrawerLayout(Context context) {
        this(context, null);
    }

    /* renamed from: C */
    private boolean m3300C(float f, float f2, View view) {
        if (this.f2832A == null) {
            this.f2832A = new Rect();
        }
        view.getHitRect(this.f2832A);
        return this.f2832A.contains((int) f, (int) f2);
    }

    /* renamed from: G */
    private Drawable m3301G() {
        tu5.m49722A(this);
        return null;
    }

    /* renamed from: H */
    private Drawable m3302H() {
        tu5.m49722A(this);
        return null;
    }

    /* renamed from: I */
    private void m3303I() {
        if (f2830G) {
            return;
        }
        this.f2856v = m3301G();
        this.f2857w = m3302H();
    }

    /* renamed from: M */
    private void m3304M(View view) {
        C6008t4.a aVar = C6008t4.a.f39021n;
        tu5.m49783j0(view, aVar.m48073b());
        if (!m3340z(view) || m3335o(view) == 2) {
            return;
        }
        tu5.m49787l0(view, aVar, null, this.f2834C);
    }

    /* renamed from: N */
    private void m3305N(View view, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if ((z || m3313A(childAt)) && !(z && childAt == view)) {
                tu5.m49815z0(childAt, 4);
            } else {
                tu5.m49815z0(childAt, 1);
            }
        }
    }

    /* renamed from: j */
    private boolean m3306j(MotionEvent motionEvent, View view) {
        if (!view.getMatrix().isIdentity()) {
            MotionEvent m3307s = m3307s(motionEvent, view);
            boolean dispatchGenericMotionEvent = view.dispatchGenericMotionEvent(m3307s);
            m3307s.recycle();
            return dispatchGenericMotionEvent;
        }
        float scrollX = getScrollX() - view.getLeft();
        float scrollY = getScrollY() - view.getTop();
        motionEvent.offsetLocation(scrollX, scrollY);
        boolean dispatchGenericMotionEvent2 = view.dispatchGenericMotionEvent(motionEvent);
        motionEvent.offsetLocation(-scrollX, -scrollY);
        return dispatchGenericMotionEvent2;
    }

    /* renamed from: s */
    private MotionEvent m3307s(MotionEvent motionEvent, View view) {
        float scrollX = getScrollX() - view.getLeft();
        float scrollY = getScrollY() - view.getTop();
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.offsetLocation(scrollX, scrollY);
        Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            if (this.f2833B == null) {
                this.f2833B = new Matrix();
            }
            matrix.invert(this.f2833B);
            obtain.transform(this.f2833B);
        }
        return obtain;
    }

    /* renamed from: t */
    public static String m3308t(int i) {
        return (i & 3) == 3 ? "LEFT" : (i & 5) == 5 ? "RIGHT" : Integer.toHexString(i);
    }

    /* renamed from: u */
    private static boolean m3309u(View view) {
        Drawable background = view.getBackground();
        return background != null && background.getOpacity() == -1;
    }

    /* renamed from: v */
    private boolean m3310v() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (((LayoutParams) getChildAt(i).getLayoutParams()).f2863c) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: w */
    private boolean m3311w() {
        return m3333m() != null;
    }

    /* renamed from: x */
    public static boolean m3312x(View view) {
        return (tu5.m49812y(view) == 4 || tu5.m49812y(view) == 2) ? false : true;
    }

    /* renamed from: A */
    public boolean m3313A(View view) {
        int m55064b = wq1.m55064b(((LayoutParams) view.getLayoutParams()).f2861a, tu5.m49722A(view));
        return ((m55064b & 3) == 0 && (m55064b & 5) == 0) ? false : true;
    }

    /* renamed from: B */
    public boolean m3314B(View view) {
        if (m3313A(view)) {
            return ((LayoutParams) view.getLayoutParams()).f2862b > 0.0f;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    /* renamed from: D */
    public void m3315D(View view, float f) {
        float m3338r = m3338r(view);
        float width = view.getWidth();
        int i = ((int) (width * f)) - ((int) (m3338r * width));
        if (!m3323b(view, 3)) {
            i = -i;
        }
        view.offsetLeftAndRight(i);
        m3320L(view, f);
    }

    /* renamed from: E */
    public void m3316E(View view) {
        m3317F(view, true);
    }

    /* renamed from: F */
    public void m3317F(View view, boolean z) {
        if (!m3313A(view)) {
            throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
        }
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (this.f2847m) {
            layoutParams.f2862b = 1.0f;
            layoutParams.f2864d = 1;
            m3305N(view, true);
            m3304M(view);
        } else if (z) {
            layoutParams.f2864d |= 2;
            if (m3323b(view, 3)) {
                this.f2841g.m12638R(view, 0, view.getTop());
            } else {
                this.f2842h.m12638R(view, getWidth() - view.getWidth(), view.getTop());
            }
        } else {
            m3315D(view, 1.0f);
            m3321O(0, view);
            view.setVisibility(0);
        }
        invalidate();
    }

    /* renamed from: J */
    public void m3318J(Object obj, boolean z) {
        this.f2858x = obj;
        this.f2859y = z;
        setWillNotDraw(!z && getBackground() == null);
        requestLayout();
    }

    /* renamed from: K */
    public void m3319K(int i, int i2) {
        View m3331k;
        int m55064b = wq1.m55064b(i2, tu5.m49722A(this));
        if (i2 == 3) {
            this.f2848n = i;
        } else if (i2 == 5) {
            this.f2849o = i;
        } else if (i2 == 8388611) {
            this.f2850p = i;
        } else if (i2 == 8388613) {
            this.f2851q = i;
        }
        if (i != 0) {
            (m55064b == 3 ? this.f2841g : this.f2842h).m12641b();
        }
        if (i != 1) {
            if (i == 2 && (m3331k = m3331k(m55064b)) != null) {
                m3316E(m3331k);
                return;
            }
            return;
        }
        View m3331k2 = m3331k(m55064b);
        if (m3331k2 != null) {
            m3324c(m3331k2);
        }
    }

    /* renamed from: L */
    public void m3320L(View view, float f) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (f == layoutParams.f2862b) {
            return;
        }
        layoutParams.f2862b = f;
        m3330i(view, f);
    }

    /* renamed from: O */
    public void m3321O(int i, View view) {
        int m12627B = this.f2841g.m12627B();
        int m12627B2 = this.f2842h.m12627B();
        int i2 = 1;
        if (m12627B != 1 && m12627B2 != 1) {
            i2 = 2;
            if (m12627B != 2 && m12627B2 != 2) {
                i2 = 0;
            }
        }
        if (view != null && i == 0) {
            float f = ((LayoutParams) view.getLayoutParams()).f2862b;
            if (f == 0.0f) {
                m3328g(view);
            } else if (f == 1.0f) {
                m3329h(view);
            }
        }
        if (i2 != this.f2845k) {
            this.f2845k = i2;
        }
    }

    /* renamed from: a */
    public void m3322a() {
        if (this.f2852r) {
            return;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            getChildAt(i).dispatchTouchEvent(obtain);
        }
        obtain.recycle();
        this.f2852r = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i, int i2) {
        ArrayList<View> arrayList2;
        if (getDescendantFocusability() == 393216) {
            return;
        }
        int childCount = getChildCount();
        int i3 = 0;
        boolean z = false;
        while (true) {
            arrayList2 = this.f2860z;
            if (i3 >= childCount) {
                break;
            }
            View childAt = getChildAt(i3);
            if (!m3313A(childAt)) {
                arrayList2.add(childAt);
            } else if (m3340z(childAt)) {
                childAt.addFocusables(arrayList, i, i2);
                z = true;
            }
            i3++;
        }
        if (!z) {
            int size = arrayList2.size();
            for (int i4 = 0; i4 < size; i4++) {
                View view = arrayList2.get(i4);
                if (view.getVisibility() == 0) {
                    view.addFocusables(arrayList, i, i2);
                }
            }
        }
        arrayList2.clear();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (m3332l() != null || m3313A(view)) {
            tu5.m49815z0(view, 4);
        } else {
            tu5.m49815z0(view, 1);
        }
        if (f2829F) {
            return;
        }
        tu5.m49795p0(view, this.f2835a);
    }

    /* renamed from: b */
    public boolean m3323b(View view, int i) {
        return (m3337q(view) & i) == i;
    }

    /* renamed from: c */
    public void m3324c(View view) {
        m3325d(view, true);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void computeScroll() {
        int childCount = getChildCount();
        float f = 0.0f;
        for (int i = 0; i < childCount; i++) {
            f = Math.max(f, ((LayoutParams) getChildAt(i).getLayoutParams()).f2862b);
        }
        this.f2839e = f;
        boolean m12645n = this.f2841g.m12645n(true);
        boolean m12645n2 = this.f2842h.m12645n(true);
        if (m12645n || m12645n2) {
            tu5.m49777g0(this);
        }
    }

    /* renamed from: d */
    public void m3325d(View view, boolean z) {
        if (!m3313A(view)) {
            throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
        }
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (this.f2847m) {
            layoutParams.f2862b = 0.0f;
            layoutParams.f2864d = 0;
        } else if (z) {
            layoutParams.f2864d |= 4;
            if (m3323b(view, 3)) {
                this.f2841g.m12638R(view, -view.getWidth(), view.getTop());
            } else {
                this.f2842h.m12638R(view, getWidth(), view.getTop());
            }
        } else {
            m3315D(view, 0.0f);
            m3321O(0, view);
            view.setVisibility(4);
        }
        invalidate();
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if ((motionEvent.getSource() & 2) == 0 || motionEvent.getAction() == 10 || this.f2839e <= 0.0f) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        int childCount = getChildCount();
        if (childCount == 0) {
            return false;
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        for (int i = childCount - 1; i >= 0; i--) {
            View childAt = getChildAt(i);
            if (m3300C(x, y, childAt) && !m3339y(childAt) && m3306j(motionEvent, childAt)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        int height = getHeight();
        boolean m3339y = m3339y(view);
        int width = getWidth();
        int save = canvas.save();
        int i = 0;
        if (m3339y) {
            int childCount = getChildCount();
            int i2 = 0;
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (childAt != view && childAt.getVisibility() == 0 && m3309u(childAt) && m3313A(childAt) && childAt.getHeight() >= height) {
                    if (m3323b(childAt, 3)) {
                        int right = childAt.getRight();
                        if (right > i2) {
                            i2 = right;
                        }
                    } else {
                        int left = childAt.getLeft();
                        if (left < width) {
                            width = left;
                        }
                    }
                }
            }
            canvas.clipRect(i2, 0, width, getHeight());
            i = i2;
        }
        boolean drawChild = super.drawChild(canvas, view, j);
        canvas.restoreToCount(save);
        float f = this.f2839e;
        if (f > 0.0f && m3339y) {
            Paint paint = this.f2840f;
            paint.setColor(((int) ((((-16777216) & this.f2838d) >>> 24) * f)) << 24);
            canvas.drawRect(i, 0.0f, width, getHeight(), paint);
        } else if (this.f2856v != null && m3323b(view, 3)) {
            int intrinsicWidth = this.f2856v.getIntrinsicWidth();
            int right2 = view.getRight();
            float max = Math.max(0.0f, Math.min(right2 / this.f2841g.m12649y(), 1.0f));
            this.f2856v.setBounds(right2, view.getTop(), intrinsicWidth + right2, view.getBottom());
            this.f2856v.setAlpha((int) (max * 255.0f));
            this.f2856v.draw(canvas);
        } else if (this.f2857w != null && m3323b(view, 5)) {
            int intrinsicWidth2 = this.f2857w.getIntrinsicWidth();
            int left2 = view.getLeft();
            float max2 = Math.max(0.0f, Math.min((getWidth() - left2) / this.f2842h.m12649y(), 1.0f));
            this.f2857w.setBounds(left2 - intrinsicWidth2, view.getTop(), left2, view.getBottom());
            this.f2857w.setAlpha((int) (max2 * 255.0f));
            this.f2857w.draw(canvas);
        }
        return drawChild;
    }

    /* renamed from: e */
    public void m3326e() {
        m3327f(false);
    }

    /* renamed from: f */
    public void m3327f(boolean z) {
        int childCount = getChildCount();
        boolean z2 = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            if (m3313A(childAt) && (!z || layoutParams.f2863c)) {
                z2 |= m3323b(childAt, 3) ? this.f2841g.m12638R(childAt, -childAt.getWidth(), childAt.getTop()) : this.f2842h.m12638R(childAt, getWidth(), childAt.getTop());
                layoutParams.f2863c = false;
            }
        }
        this.f2843i.m3361p();
        this.f2844j.m3361p();
        if (z2) {
            invalidate();
        }
    }

    /* renamed from: g */
    public void m3328g(View view) {
        View rootView;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if ((layoutParams.f2864d & 1) == 1) {
            layoutParams.f2864d = 0;
            m3305N(view, false);
            m3304M(view);
            if (!hasWindowFocus() || (rootView = getRootView()) == null) {
                return;
            }
            rootView.sendAccessibilityEvent(32);
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams ? new LayoutParams((LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    /* renamed from: h */
    public void m3329h(View view) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if ((layoutParams.f2864d & 1) == 0) {
            layoutParams.f2864d = 1;
            m3305N(view, true);
            m3304M(view);
            if (hasWindowFocus()) {
                sendAccessibilityEvent(32);
            }
        }
    }

    /* renamed from: k */
    public View m3331k(int i) {
        int m55064b = wq1.m55064b(i, tu5.m49722A(this)) & 7;
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if ((m3337q(childAt) & 7) == m55064b) {
                return childAt;
            }
        }
        return null;
    }

    /* renamed from: l */
    public View m3332l() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if ((((LayoutParams) childAt.getLayoutParams()).f2864d & 1) == 1) {
                return childAt;
            }
        }
        return null;
    }

    /* renamed from: m */
    public View m3333m() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (m3313A(childAt) && m3314B(childAt)) {
                return childAt;
            }
        }
        return null;
    }

    /* renamed from: n */
    public int m3334n(int i) {
        int m49722A = tu5.m49722A(this);
        if (i == 3) {
            int i2 = this.f2848n;
            if (i2 != 3) {
                return i2;
            }
            int i3 = m49722A == 0 ? this.f2850p : this.f2851q;
            if (i3 != 3) {
                return i3;
            }
            return 0;
        }
        if (i == 5) {
            int i4 = this.f2849o;
            if (i4 != 3) {
                return i4;
            }
            int i5 = m49722A == 0 ? this.f2851q : this.f2850p;
            if (i5 != 3) {
                return i5;
            }
            return 0;
        }
        if (i == 8388611) {
            int i6 = this.f2850p;
            if (i6 != 3) {
                return i6;
            }
            int i7 = m49722A == 0 ? this.f2848n : this.f2849o;
            if (i7 != 3) {
                return i7;
            }
            return 0;
        }
        if (i != 8388613) {
            return 0;
        }
        int i8 = this.f2851q;
        if (i8 != 3) {
            return i8;
        }
        int i9 = m49722A == 0 ? this.f2849o : this.f2848n;
        if (i9 != 3) {
            return i9;
        }
        return 0;
    }

    /* renamed from: o */
    public int m3335o(View view) {
        if (m3313A(view)) {
            return m3334n(((LayoutParams) view.getLayoutParams()).f2861a);
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f2847m = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f2847m = true;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Drawable drawable;
        super.onDraw(canvas);
        if (!this.f2859y || (drawable = this.f2855u) == null) {
            return;
        }
        Object obj = this.f2858x;
        int systemWindowInsetTop = obj != null ? ((WindowInsets) obj).getSystemWindowInsetTop() : 0;
        if (systemWindowInsetTop > 0) {
            drawable.setBounds(0, 0, getWidth(), systemWindowInsetTop);
            drawable.draw(canvas);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001b, code lost:
    
        if (r0 != 3) goto L13;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        View m12646u;
        int actionMasked = motionEvent.getActionMasked();
        cv5 cv5Var = this.f2841g;
        boolean m12637Q = cv5Var.m12637Q(motionEvent) | this.f2842h.m12637Q(motionEvent);
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (cv5Var.m12643e(3)) {
                        this.f2843i.m3361p();
                        this.f2844j.m3361p();
                    }
                }
                z = false;
            }
            m3327f(true);
            this.f2852r = false;
            z = false;
        } else {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            this.f2853s = x;
            this.f2854t = y;
            z = this.f2839e > 0.0f && (m12646u = cv5Var.m12646u((int) x, (int) y)) != null && m3339y(m12646u);
            this.f2852r = false;
        }
        return m12637Q || z || m3310v() || this.f2852r;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i != 4 || !m3311w()) {
            return super.onKeyDown(i, keyEvent);
        }
        keyEvent.startTracking();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i != 4) {
            return super.onKeyUp(i, keyEvent);
        }
        View m3333m = m3333m();
        if (m3333m != null && m3335o(m3333m) == 0) {
            m3326e();
        }
        return m3333m != null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        WindowInsets rootWindowInsets;
        float f;
        int i5;
        boolean z2 = true;
        this.f2846l = true;
        int i6 = i3 - i;
        int childCount = getChildCount();
        int i7 = 0;
        while (i7 < childCount) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (m3339y(childAt)) {
                    int i8 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                    childAt.layout(i8, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, childAt.getMeasuredWidth() + i8, childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin);
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (m3323b(childAt, 3)) {
                        float f2 = measuredWidth;
                        i5 = (-measuredWidth) + ((int) (layoutParams.f2862b * f2));
                        f = (measuredWidth + i5) / f2;
                    } else {
                        float f3 = measuredWidth;
                        f = (i6 - r11) / f3;
                        i5 = i6 - ((int) (layoutParams.f2862b * f3));
                    }
                    boolean z3 = f != layoutParams.f2862b ? z2 : false;
                    int i9 = layoutParams.f2861a & 112;
                    if (i9 == 16) {
                        int i10 = i4 - i2;
                        int i11 = (i10 - measuredHeight) / 2;
                        int i12 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                        if (i11 < i12) {
                            i11 = i12;
                        } else {
                            int i13 = i11 + measuredHeight;
                            int i14 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                            if (i13 > i10 - i14) {
                                i11 = (i10 - i14) - measuredHeight;
                            }
                        }
                        childAt.layout(i5, i11, measuredWidth + i5, measuredHeight + i11);
                    } else if (i9 != 80) {
                        int i15 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                        childAt.layout(i5, i15, measuredWidth + i5, measuredHeight + i15);
                    } else {
                        int i16 = i4 - i2;
                        childAt.layout(i5, (i16 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) - childAt.getMeasuredHeight(), measuredWidth + i5, i16 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
                    }
                    if (z3) {
                        m3320L(childAt, f);
                    }
                    int i17 = layoutParams.f2862b > 0.0f ? 0 : 4;
                    if (childAt.getVisibility() != i17) {
                        childAt.setVisibility(i17);
                    }
                }
            }
            i7++;
            z2 = true;
        }
        if (f2831H && (rootWindowInsets = getRootWindowInsets()) != null) {
            n12 m14772i = e56.m14761A(rootWindowInsets).m14772i();
            cv5 cv5Var = this.f2841g;
            cv5Var.m12633M(Math.max(cv5Var.m12648x(), m14772i.f25105a));
            cv5 cv5Var2 = this.f2842h;
            cv5Var2.m12633M(Math.max(cv5Var2.m12648x(), m14772i.f25107c));
        }
        this.f2846l = false;
        this.f2847m = false;
    }

    @Override // android.view.View
    @SuppressLint({"WrongConstant"})
    public void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode != 1073741824 || mode2 != 1073741824) {
            if (!isInEditMode()) {
                throw new IllegalArgumentException("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
            }
            if (mode == 0) {
                size = 300;
            }
            if (mode2 == 0) {
                size2 = 300;
            }
        }
        setMeasuredDimension(size, size2);
        boolean z = this.f2858x != null && tu5.m49810x(this);
        int m49722A = tu5.m49722A(this);
        int childCount = getChildCount();
        boolean z2 = false;
        boolean z3 = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (z) {
                    int m55064b = wq1.m55064b(layoutParams.f2861a, m49722A);
                    if (tu5.m49810x(childAt)) {
                        WindowInsets windowInsets = (WindowInsets) this.f2858x;
                        if (m55064b == 3) {
                            windowInsets = windowInsets.replaceSystemWindowInsets(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), 0, windowInsets.getSystemWindowInsetBottom());
                        } else if (m55064b == 5) {
                            windowInsets = windowInsets.replaceSystemWindowInsets(0, windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
                        }
                        childAt.dispatchApplyWindowInsets(windowInsets);
                    } else {
                        WindowInsets windowInsets2 = (WindowInsets) this.f2858x;
                        if (m55064b == 3) {
                            windowInsets2 = windowInsets2.replaceSystemWindowInsets(windowInsets2.getSystemWindowInsetLeft(), windowInsets2.getSystemWindowInsetTop(), 0, windowInsets2.getSystemWindowInsetBottom());
                        } else if (m55064b == 5) {
                            windowInsets2 = windowInsets2.replaceSystemWindowInsets(0, windowInsets2.getSystemWindowInsetTop(), windowInsets2.getSystemWindowInsetRight(), windowInsets2.getSystemWindowInsetBottom());
                        }
                        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = windowInsets2.getSystemWindowInsetLeft();
                        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = windowInsets2.getSystemWindowInsetTop();
                        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = windowInsets2.getSystemWindowInsetRight();
                        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = windowInsets2.getSystemWindowInsetBottom();
                    }
                }
                if (m3339y(childAt)) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec((size - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), View.MeasureSpec.makeMeasureSpec((size2 - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
                } else {
                    if (!m3313A(childAt)) {
                        throw new IllegalStateException("Child " + childAt + " at index " + i3 + " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY");
                    }
                    if (f2830G) {
                        float m49806v = tu5.m49806v(childAt);
                        float f = this.f2836b;
                        if (m49806v != f) {
                            tu5.m49811x0(childAt, f);
                        }
                    }
                    int m3337q = m3337q(childAt) & 7;
                    boolean z4 = m3337q == 3;
                    if ((z4 && z2) || (!z4 && z3)) {
                        throw new IllegalStateException("Child drawer has absolute gravity " + m3308t(m3337q) + " but this DrawerLayout already has a drawer view along that edge");
                    }
                    if (z4) {
                        z2 = true;
                    } else {
                        z3 = true;
                    }
                    childAt.measure(ViewGroup.getChildMeasureSpec(i, this.f2837c + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, ((ViewGroup.MarginLayoutParams) layoutParams).width), ViewGroup.getChildMeasureSpec(i2, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, ((ViewGroup.MarginLayoutParams) layoutParams).height));
                }
            }
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        View m3331k;
        if (!(parcelable instanceof C0343e)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0343e c0343e = (C0343e) parcelable;
        super.onRestoreInstanceState(c0343e.m24794a());
        int i = c0343e.f2868c;
        if (i != 0 && (m3331k = m3331k(i)) != null) {
            m3316E(m3331k);
        }
        int i2 = c0343e.f2869d;
        if (i2 != 3) {
            m3319K(i2, 3);
        }
        int i3 = c0343e.f2870e;
        if (i3 != 3) {
            m3319K(i3, 5);
        }
        int i4 = c0343e.f2871f;
        if (i4 != 3) {
            m3319K(i4, 8388611);
        }
        int i5 = c0343e.f2872g;
        if (i5 != 3) {
            m3319K(i5, 8388613);
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        m3303I();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C0343e c0343e = new C0343e(super.onSaveInstanceState());
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            LayoutParams layoutParams = (LayoutParams) getChildAt(i).getLayoutParams();
            int i2 = layoutParams.f2864d;
            boolean z = i2 == 1;
            boolean z2 = i2 == 2;
            if (z || z2) {
                c0343e.f2868c = layoutParams.f2861a;
                break;
            }
        }
        c0343e.f2869d = this.f2848n;
        c0343e.f2870e = this.f2849o;
        c0343e.f2871f = this.f2850p;
        c0343e.f2872g = this.f2851q;
        return c0343e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
    
        if (m3335o(r7) != 2) goto L20;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        cv5 cv5Var = this.f2841g;
        cv5Var.m12631G(motionEvent);
        this.f2842h.m12631G(motionEvent);
        int action = motionEvent.getAction() & 255;
        boolean z = false;
        if (action == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            this.f2853s = x;
            this.f2854t = y;
            this.f2852r = false;
        } else if (action == 1) {
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            View m12646u = cv5Var.m12646u((int) x2, (int) y2);
            if (m12646u != null && m3339y(m12646u)) {
                float f = x2 - this.f2853s;
                float f2 = y2 - this.f2854t;
                int m12626A = cv5Var.m12626A();
                if ((f2 * f2) + (f * f) < m12626A * m12626A) {
                    View m3332l = m3332l();
                    if (m3332l != null) {
                    }
                }
            }
            z = true;
            m3327f(z);
        } else if (action == 3) {
            m3327f(true);
            this.f2852r = false;
        }
        return true;
    }

    /* renamed from: p */
    public CharSequence m3336p(int i) {
        wq1.m55064b(i, tu5.m49722A(this));
        return null;
    }

    /* renamed from: q */
    public int m3337q(View view) {
        return wq1.m55064b(((LayoutParams) view.getLayoutParams()).f2861a, tu5.m49722A(this));
    }

    /* renamed from: r */
    public float m3338r(View view) {
        return ((LayoutParams) view.getLayoutParams()).f2862b;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (z) {
            m3327f(true);
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.f2846l) {
            return;
        }
        super.requestLayout();
    }

    /* renamed from: y */
    public boolean m3339y(View view) {
        return ((LayoutParams) view.getLayoutParams()).f2861a == 0;
    }

    /* renamed from: z */
    public boolean m3340z(View view) {
        if (m3313A(view)) {
            return (((LayoutParams) view.getLayoutParams()).f2864d & 1) == 1;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    public DrawerLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, a34.drawerLayoutStyle);
    }

    public DrawerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f2835a = new C0342d();
        this.f2838d = -1728053248;
        this.f2840f = new Paint();
        this.f2847m = true;
        this.f2848n = 3;
        this.f2849o = 3;
        this.f2850p = 3;
        this.f2851q = 3;
        this.f2834C = new C0339a();
        setDescendantFocusability(262144);
        float f = getResources().getDisplayMetrics().density;
        this.f2837c = (int) ((64.0f * f) + 0.5f);
        float f2 = f * 400.0f;
        C0344f c0344f = new C0344f(3);
        this.f2843i = c0344f;
        C0344f c0344f2 = new C0344f(5);
        this.f2844j = c0344f2;
        cv5 m12618o = cv5.m12618o(this, 1.0f, c0344f);
        this.f2841g = m12618o;
        m12618o.m12634N(1);
        m12618o.m12635O(f2);
        c0344f.m3362q(m12618o);
        cv5 m12618o2 = cv5.m12618o(this, 1.0f, c0344f2);
        this.f2842h = m12618o2;
        m12618o2.m12634N(2);
        m12618o2.m12635O(f2);
        c0344f2.m3362q(m12618o2);
        setFocusableInTouchMode(true);
        tu5.m49815z0(this, 1);
        tu5.m49795p0(this, new C0341c());
        setMotionEventSplittingEnabled(false);
        if (tu5.m49810x(this)) {
            setOnApplyWindowInsetsListener(new ViewOnApplyWindowInsetsListenerC0340b(this));
            setSystemUiVisibility(1280);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(f2827D);
            try {
                this.f2855u = obtainStyledAttributes.getDrawable(0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, t54.DrawerLayout, i, 0);
        try {
            int i2 = t54.DrawerLayout_elevation;
            if (obtainStyledAttributes2.hasValue(i2)) {
                this.f2836b = obtainStyledAttributes2.getDimension(i2, 0.0f);
            } else {
                this.f2836b = getResources().getDimension(m34.def_drawer_elevation);
            }
            obtainStyledAttributes2.recycle();
            this.f2860z = new ArrayList<>();
        } catch (Throwable th) {
            obtainStyledAttributes2.recycle();
            throw th;
        }
    }

    /* compiled from: zaffa */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams {

        /* renamed from: a */
        public final int f2861a;

        /* renamed from: b */
        public float f2862b;

        /* renamed from: c */
        public boolean f2863c;

        /* renamed from: d */
        public int f2864d;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f2861a = 0;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, DrawerLayout.f2828E);
            this.f2861a = obtainStyledAttributes.getInt(0, 0);
            obtainStyledAttributes.recycle();
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.f2861a = 0;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.MarginLayoutParams) layoutParams);
            this.f2861a = 0;
            this.f2861a = layoutParams.f2861a;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f2861a = 0;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f2861a = 0;
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.drawerlayout.widget.DrawerLayout$e */
    public static class C0343e extends AbstractC3400j2 {
        public static final Parcelable.Creator<C0343e> CREATOR = new a();

        /* renamed from: c */
        public int f2868c;

        /* renamed from: d */
        public int f2869d;

        /* renamed from: e */
        public int f2870e;

        /* renamed from: f */
        public int f2871f;

        /* renamed from: g */
        public int f2872g;

        /* compiled from: zaffa */
        /* renamed from: androidx.drawerlayout.widget.DrawerLayout$e$a */
        public class a implements Parcelable.ClassLoaderCreator<C0343e> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C0343e createFromParcel(Parcel parcel) {
                return new C0343e(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C0343e createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C0343e(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public C0343e[] newArray(int i) {
                return new C0343e[i];
            }
        }

        public C0343e(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f2868c = 0;
            this.f2868c = parcel.readInt();
            this.f2869d = parcel.readInt();
            this.f2870e = parcel.readInt();
            this.f2871f = parcel.readInt();
            this.f2872g = parcel.readInt();
        }

        @Override // p000.AbstractC3400j2, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f2868c);
            parcel.writeInt(this.f2869d);
            parcel.writeInt(this.f2870e);
            parcel.writeInt(this.f2871f);
            parcel.writeInt(this.f2872g);
        }

        public C0343e(Parcelable parcelable) {
            super(parcelable);
            this.f2868c = 0;
        }
    }

    /* renamed from: i */
    public void m3330i(View view, float f) {
    }
}
