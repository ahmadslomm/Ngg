package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.youth.banner.config.BannerConfig;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.AbstractC3400j2;
import p000.C2932hg;
import p000.C3040i4;
import p000.C4050me;
import p000.C6008t4;
import p000.InterfaceC6721w4;
import p000.c34;
import p000.e56;
import p000.f54;
import p000.fd5;
import p000.gx5;
import p000.j54;
import p000.kd3;
import p000.m23;
import p000.me3;
import p000.mz0;
import p000.n44;
import p000.o34;
import p000.ou2;
import p000.pu2;
import p000.qu2;
import p000.tu5;
import p000.uu2;
import p000.x93;
import p000.zu2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class AppBarLayout extends LinearLayout implements CoordinatorLayout.InterfaceC0320b {

    /* renamed from: x */
    public static final int f7470x = f54.Widget_Design_AppBarLayout;

    /* renamed from: a */
    public int f7471a;

    /* renamed from: b */
    public int f7472b;

    /* renamed from: c */
    public int f7473c;

    /* renamed from: d */
    public int f7474d;

    /* renamed from: e */
    public boolean f7475e;

    /* renamed from: f */
    public int f7476f;

    /* renamed from: g */
    public e56 f7477g;

    /* renamed from: h */
    public ArrayList f7478h;

    /* renamed from: i */
    public boolean f7479i;

    /* renamed from: j */
    public boolean f7480j;

    /* renamed from: k */
    public boolean f7481k;

    /* renamed from: l */
    public final int f7482l;

    /* renamed from: m */
    public WeakReference<View> f7483m;

    /* renamed from: n */
    public final ColorStateList f7484n;

    /* renamed from: o */
    public ValueAnimator f7485o;

    /* renamed from: p */
    public ValueAnimator.AnimatorUpdateListener f7486p;

    /* renamed from: q */
    public final ArrayList f7487q;

    /* renamed from: r */
    public final long f7488r;

    /* renamed from: s */
    public final TimeInterpolator f7489s;

    /* renamed from: t */
    public int[] f7490t;

    /* renamed from: u */
    public Drawable f7491u;

    /* renamed from: v */
    public final float f7492v;

    /* renamed from: w */
    public Behavior f7493w;

    /* compiled from: zaffa */
    public static class BaseBehavior<T extends AppBarLayout> extends HeaderBehavior<T> {

        /* renamed from: m */
        public int f7494m;

        /* renamed from: n */
        public int f7495n;

        /* renamed from: o */
        public ValueAnimator f7496o;

        /* renamed from: p */
        public C1306e f7497p;

        /* renamed from: q */
        public WeakReference<View> f7498q;

        /* renamed from: r */
        public boolean f7499r;

        /* compiled from: zaffa */
        /* renamed from: com.google.android.material.appbar.AppBarLayout$BaseBehavior$a */
        public class C1302a implements ValueAnimator.AnimatorUpdateListener {

            /* renamed from: a */
            public final /* synthetic */ CoordinatorLayout f7500a;

            /* renamed from: b */
            public final /* synthetic */ AppBarLayout f7501b;

            public C1302a(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
                this.f7500a = coordinatorLayout;
                this.f7501b = appBarLayout;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                BaseBehavior.this.m9297P(this.f7500a, this.f7501b, ((Integer) valueAnimator.getAnimatedValue()).intValue());
            }
        }

        /* compiled from: zaffa */
        /* renamed from: com.google.android.material.appbar.AppBarLayout$BaseBehavior$b */
        public class C1303b extends C3040i4 {
            public C1303b() {
            }

            @Override // p000.C3040i4
            /* renamed from: g */
            public void mo2364g(View view, C6008t4 c6008t4) {
                super.mo2364g(view, c6008t4);
                c6008t4.m48013V0(BaseBehavior.this.f7499r);
                c6008t4.m48056r0(ScrollView.class.getName());
            }
        }

        /* compiled from: zaffa */
        /* renamed from: com.google.android.material.appbar.AppBarLayout$BaseBehavior$c */
        public class C1304c implements InterfaceC6721w4 {

            /* renamed from: a */
            public final /* synthetic */ CoordinatorLayout f7504a;

            /* renamed from: b */
            public final /* synthetic */ AppBarLayout f7505b;

            /* renamed from: c */
            public final /* synthetic */ View f7506c;

            /* renamed from: d */
            public final /* synthetic */ int f7507d;

            public C1304c(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i) {
                this.f7504a = coordinatorLayout;
                this.f7505b = appBarLayout;
                this.f7506c = view;
                this.f7507d = i;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000.InterfaceC6721w4
            public boolean perform(View view, InterfaceC6721w4.a aVar) {
                BaseBehavior.this.mo3149q(this.f7504a, this.f7505b, this.f7506c, 0, this.f7507d, new int[]{0, 0}, 1);
                return true;
            }
        }

        /* compiled from: zaffa */
        /* renamed from: com.google.android.material.appbar.AppBarLayout$BaseBehavior$d */
        public class C1305d implements InterfaceC6721w4 {

            /* renamed from: a */
            public final /* synthetic */ AppBarLayout f7509a;

            /* renamed from: b */
            public final /* synthetic */ boolean f7510b;

            public C1305d(BaseBehavior baseBehavior, AppBarLayout appBarLayout, boolean z) {
                this.f7509a = appBarLayout;
                this.f7510b = z;
            }

            @Override // p000.InterfaceC6721w4
            public boolean perform(View view, InterfaceC6721w4.a aVar) {
                this.f7509a.m9168F(this.f7510b);
                return true;
            }
        }

        public BaseBehavior() {
        }

        /* renamed from: A0 */
        private boolean m9191A0(CoordinatorLayout coordinatorLayout, T t) {
            List<View> m3108B = coordinatorLayout.m3108B(t);
            int size = m3108B.size();
            for (int i = 0; i < size; i++) {
                CoordinatorLayout.Behavior m3168f = ((CoordinatorLayout.C0323e) m3108B.get(i).getLayoutParams()).m3168f();
                if (m3168f instanceof ScrollingViewBehavior) {
                    return ((ScrollingViewBehavior) m3168f).m9301K() != 0;
                }
            }
            return false;
        }

        /* renamed from: B0 */
        private void m9192B0(CoordinatorLayout coordinatorLayout, T t) {
            int paddingTop = t.getPaddingTop() + t.m9185o();
            int mo9218M = mo9218M() - paddingTop;
            int m9210h0 = m9210h0(t, mo9218M);
            if (m9210h0 >= 0) {
                View childAt = t.getChildAt(m9210h0);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int m9243c = layoutParams.m9243c();
                if ((m9243c & 17) == 17) {
                    int i = -childAt.getTop();
                    int i2 = -childAt.getBottom();
                    if (m9210h0 == 0 && tu5.m49810x(t) && tu5.m49810x(childAt)) {
                        i -= t.m9185o();
                    }
                    if (m9205c0(m9243c, 2)) {
                        i2 += tu5.m49724B(childAt);
                    } else if (m9205c0(m9243c, 5)) {
                        int m49724B = tu5.m49724B(childAt) + i2;
                        if (mo9218M < m49724B) {
                            i = m49724B;
                        } else {
                            i2 = m49724B;
                        }
                    }
                    if (m9205c0(m9243c, 32)) {
                        i += ((LinearLayout.LayoutParams) layoutParams).topMargin;
                        i2 -= ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                    }
                    m9201X(coordinatorLayout, t, zu2.m60155b(m9203Z(mo9218M, i2, i) + paddingTop, -t.m9186p(), 0), 0.0f);
                }
            }
        }

        /* renamed from: C0 */
        private void m9193C0(CoordinatorLayout coordinatorLayout, T t) {
            View m9211i0;
            tu5.m49783j0(coordinatorLayout, C6008t4.a.f39017j.m48073b());
            tu5.m49783j0(coordinatorLayout, C6008t4.a.f39018k.m48073b());
            if (t.m9186p() == 0 || (m9211i0 = m9211i0(coordinatorLayout)) == null || !m9206d0(t)) {
                return;
            }
            if (!tu5.m49750O(coordinatorLayout)) {
                tu5.m49795p0(coordinatorLayout, new C1303b());
            }
            this.f7499r = m9199V(coordinatorLayout, t, m9211i0);
        }

        /* renamed from: D0 */
        private void m9194D0(CoordinatorLayout coordinatorLayout, T t, int i, int i2, boolean z) {
            View m9209g0 = m9209g0(t, i);
            boolean z2 = false;
            if (m9209g0 != null) {
                int m9243c = ((LayoutParams) m9209g0.getLayoutParams()).m9243c();
                if ((m9243c & 1) != 0) {
                    int m49724B = tu5.m49724B(m9209g0);
                    if (i2 <= 0 || (m9243c & 12) == 0 ? !((m9243c & 2) == 0 || (-i) < (m9209g0.getBottom() - m49724B) - t.m9185o()) : (-i) >= (m9209g0.getBottom() - m49724B) - t.m9185o()) {
                        z2 = true;
                    }
                }
            }
            if (t.m9190x()) {
                z2 = t.m9175P(m9208f0(coordinatorLayout));
            }
            boolean m9171K = t.m9171K(z2);
            if (z || (m9171K && m9191A0(coordinatorLayout, t))) {
                t.jumpDrawablesToCurrentState();
            }
        }

        /* renamed from: V */
        private boolean m9199V(CoordinatorLayout coordinatorLayout, T t, View view) {
            boolean z = false;
            if (mo9218M() != (-t.m9186p())) {
                m9200W(coordinatorLayout, t, C6008t4.a.f39017j, false);
                z = true;
            }
            if (mo9218M() != 0) {
                if (!view.canScrollVertically(-1)) {
                    m9200W(coordinatorLayout, t, C6008t4.a.f39018k, true);
                    return true;
                }
                int i = -t.m9181k();
                if (i != 0) {
                    tu5.m49787l0(coordinatorLayout, C6008t4.a.f39018k, null, new C1304c(coordinatorLayout, t, view, i));
                    return true;
                }
            }
            return z;
        }

        /* renamed from: W */
        private void m9200W(CoordinatorLayout coordinatorLayout, T t, C6008t4.a aVar, boolean z) {
            tu5.m49787l0(coordinatorLayout, aVar, null, new C1305d(this, t, z));
        }

        /* renamed from: X */
        private void m9201X(CoordinatorLayout coordinatorLayout, T t, int i, float f) {
            int abs = Math.abs(mo9218M() - i);
            float abs2 = Math.abs(f);
            m9202Y(coordinatorLayout, t, i, abs2 > 0.0f ? Math.round((abs / abs2) * 1000.0f) * 3 : (int) (((abs / t.getHeight()) + 1.0f) * 150.0f));
        }

        /* renamed from: Y */
        private void m9202Y(CoordinatorLayout coordinatorLayout, T t, int i, int i2) {
            int mo9218M = mo9218M();
            if (mo9218M == i) {
                ValueAnimator valueAnimator = this.f7496o;
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.f7496o.cancel();
                return;
            }
            ValueAnimator valueAnimator2 = this.f7496o;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.f7496o = valueAnimator3;
                valueAnimator3.setInterpolator(C4050me.f24120e);
                this.f7496o.addUpdateListener(new C1302a(coordinatorLayout, t));
            } else {
                valueAnimator2.cancel();
            }
            this.f7496o.setDuration(Math.min(i2, BannerConfig.SCROLL_TIME));
            this.f7496o.setIntValues(mo9218M, i);
            this.f7496o.start();
        }

        /* renamed from: Z */
        private int m9203Z(int i, int i2, int i3) {
            return i < (i2 + i3) / 2 ? i2 : i3;
        }

        /* renamed from: b0 */
        private boolean m9204b0(CoordinatorLayout coordinatorLayout, T t, View view) {
            return t.m9189t() && coordinatorLayout.getHeight() - view.getHeight() <= t.getHeight();
        }

        /* renamed from: c0 */
        private static boolean m9205c0(int i, int i2) {
            return (i & i2) == i2;
        }

        /* renamed from: d0 */
        private boolean m9206d0(AppBarLayout appBarLayout) {
            int childCount = appBarLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                if (((LayoutParams) appBarLayout.getChildAt(i).getLayoutParams()).f7516a != 0) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: e0 */
        private void m9207e0(KeyEvent keyEvent, View view, AppBarLayout appBarLayout) {
            if (keyEvent.getAction() == 0 || keyEvent.getAction() == 1) {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode == 19 || keyCode == 280 || keyCode == 92) {
                    if (view.getScrollY() < view.getMeasuredHeight() * 0.1d) {
                        appBarLayout.m9168F(true);
                    }
                } else if ((keyCode == 20 || keyCode == 281 || keyCode == 93) && view.getScrollY() > 0) {
                    appBarLayout.m9168F(false);
                }
            }
        }

        /* renamed from: f0 */
        private View m9208f0(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if ((childAt instanceof x93) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        /* renamed from: g0 */
        private static View m9209g0(AppBarLayout appBarLayout, int i) {
            int abs = Math.abs(i);
            int childCount = appBarLayout.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = appBarLayout.getChildAt(i2);
                if (abs >= childAt.getTop() && abs <= childAt.getBottom()) {
                    return childAt;
                }
            }
            return null;
        }

        /* renamed from: h0 */
        private int m9210h0(T t, int i) {
            int childCount = t.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = t.getChildAt(i2);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (m9205c0(layoutParams.m9243c(), 32)) {
                    top -= ((LinearLayout.LayoutParams) layoutParams).topMargin;
                    bottom += ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                }
                int i3 = -i;
                if (top <= i3 && bottom >= i3) {
                    return i2;
                }
            }
            return -1;
        }

        /* renamed from: i0 */
        private View m9211i0(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (((CoordinatorLayout.C0323e) childAt.getLayoutParams()).m3168f() instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        /* renamed from: l0 */
        private int m9212l0(T t, int i) {
            int abs = Math.abs(i);
            int childCount = t.getChildCount();
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i3 >= childCount) {
                    break;
                }
                View childAt = t.getChildAt(i3);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                Interpolator m9244d = layoutParams.m9244d();
                if (abs < childAt.getTop() || abs > childAt.getBottom()) {
                    i3++;
                } else if (m9244d != null) {
                    int m9243c = layoutParams.m9243c();
                    if ((m9243c & 1) != 0) {
                        i2 = childAt.getHeight() + ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                        if ((m9243c & 2) != 0) {
                            i2 -= tu5.m49724B(childAt);
                        }
                    }
                    if (tu5.m49810x(childAt)) {
                        i2 -= t.m9185o();
                    }
                    if (i2 > 0) {
                        float f = i2;
                        return (childAt.getTop() + Math.round(m9244d.getInterpolation((abs - childAt.getTop()) / f) * f)) * Integer.signum(i);
                    }
                }
            }
            return i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: m0 */
        public /* synthetic */ boolean m9213m0(View view, AppBarLayout appBarLayout, View view2, KeyEvent keyEvent) {
            m9207e0(keyEvent, view, appBarLayout);
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: n0 */
        public /* synthetic */ boolean m9214n0(View view, AppBarLayout appBarLayout, View view2, int i, KeyEvent keyEvent) {
            m9207e0(keyEvent, view, appBarLayout);
            return false;
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        /* renamed from: M */
        public int mo9218M() {
            return mo9239E() + this.f7494m;
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        /* renamed from: a0, reason: merged with bridge method [inline-methods] */
        public boolean mo9215H(T t) {
            WeakReference<View> weakReference = this.f7498q;
            if (weakReference == null) {
                return true;
            }
            View view = weakReference.get();
            return (view == null || !view.isShown() || view.canScrollVertically(-1)) ? false : true;
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        /* renamed from: j0, reason: merged with bridge method [inline-methods] */
        public int mo9216K(T t) {
            return -t.m9182l();
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        /* renamed from: k0, reason: merged with bridge method [inline-methods] */
        public int mo9217L(T t) {
            return t.m9186p();
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        /* renamed from: o0, reason: merged with bridge method [inline-methods] */
        public void mo9219N(CoordinatorLayout coordinatorLayout, T t) {
            m9192B0(coordinatorLayout, t);
            if (t.m9190x()) {
                t.m9171K(t.m9175P(m9208f0(coordinatorLayout)));
            }
        }

        /* JADX WARN: Type inference failed for: r0v10, types: [ig] */
        @Override // com.google.android.material.appbar.ViewOffsetBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: p0, reason: merged with bridge method [inline-methods] */
        public boolean mo3144l(CoordinatorLayout coordinatorLayout, final T t, int i) {
            boolean mo3144l = super.mo3144l(coordinatorLayout, t, i);
            int m9184n = t.m9184n();
            C1306e c1306e = this.f7497p;
            if (c1306e == null || (m9184n & 8) != 0) {
                if (m9184n != 0) {
                    boolean z = (m9184n & 4) != 0;
                    if ((m9184n & 2) != 0) {
                        int i2 = -t.m9187q();
                        if (z) {
                            m9201X(coordinatorLayout, t, i2, 0.0f);
                        } else {
                            m9297P(coordinatorLayout, t, i2);
                        }
                    } else if ((m9184n & 1) != 0) {
                        if (z) {
                            m9201X(coordinatorLayout, t, 0, 0.0f);
                        } else {
                            m9297P(coordinatorLayout, t, 0);
                        }
                    }
                }
            } else if (c1306e.f7511c) {
                m9297P(coordinatorLayout, t, -t.m9186p());
            } else if (c1306e.f7512d) {
                m9297P(coordinatorLayout, t, 0);
            } else {
                View childAt = t.getChildAt(c1306e.f7513e);
                int i3 = -childAt.getBottom();
                m9297P(coordinatorLayout, t, this.f7497p.f7515g ? t.m9185o() + tu5.m49724B(childAt) + i3 : Math.round(childAt.getHeight() * this.f7497p.f7514f) + i3);
            }
            t.m9167E();
            this.f7497p = null;
            mo9240G(zu2.m60155b(mo9239E(), -t.m9186p(), 0));
            m9194D0(coordinatorLayout, t, mo9239E(), 0, true);
            t.m9163A(mo9239E());
            m9193C0(coordinatorLayout, t);
            final View m9208f0 = m9208f0(coordinatorLayout);
            if (m9208f0 != null) {
                if (Build.VERSION.SDK_INT >= 28) {
                    m9208f0.addOnUnhandledKeyEventListener(new View.OnUnhandledKeyEventListener() { // from class: ig
                        @Override // android.view.View.OnUnhandledKeyEventListener
                        public final boolean onUnhandledKeyEvent(View view, KeyEvent keyEvent) {
                            boolean m9213m0;
                            m9213m0 = AppBarLayout.BaseBehavior.this.m9213m0(m9208f0, t, view, keyEvent);
                            return m9213m0;
                        }
                    });
                } else {
                    m9208f0.setOnKeyListener(new View.OnKeyListener() { // from class: jg
                        @Override // android.view.View.OnKeyListener
                        public final boolean onKey(View view, int i4, KeyEvent keyEvent) {
                            boolean m9214n0;
                            m9214n0 = AppBarLayout.BaseBehavior.this.m9214n0(m9208f0, t, view, i4, keyEvent);
                            return m9214n0;
                        }
                    });
                }
            }
            return mo3144l;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: q0, reason: merged with bridge method [inline-methods] */
        public boolean mo3145m(CoordinatorLayout coordinatorLayout, T t, int i, int i2, int i3, int i4) {
            if (((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.C0323e) t.getLayoutParams())).height != -2) {
                return super.mo3145m(coordinatorLayout, t, i, i2, i3, i4);
            }
            coordinatorLayout.m3118T(t, i, i2, View.MeasureSpec.makeMeasureSpec(0, 0), i4);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: r0, reason: merged with bridge method [inline-methods] */
        public void mo3149q(CoordinatorLayout coordinatorLayout, T t, View view, int i, int i2, int[] iArr, int i3) {
            int i4;
            int i5;
            if (i2 != 0) {
                if (i2 < 0) {
                    i4 = -t.m9186p();
                    i5 = t.m9181k() + i4;
                } else {
                    i4 = -t.m9187q();
                    i5 = 0;
                }
                int i6 = i4;
                int i7 = i5;
                if (i6 != i7) {
                    iArr[1] = m9296O(coordinatorLayout, t, i2, i6, i7);
                }
            }
            if (t.m9190x()) {
                t.m9171K(t.m9175P(view));
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: s0, reason: merged with bridge method [inline-methods] */
        public void mo3152t(CoordinatorLayout coordinatorLayout, T t, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
            if (i4 < 0) {
                iArr[1] = m9296O(coordinatorLayout, t, i4, -t.m9182l(), 0);
            }
            if (i4 == 0) {
                m9193C0(coordinatorLayout, t);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: t0, reason: merged with bridge method [inline-methods] */
        public void mo3156x(CoordinatorLayout coordinatorLayout, T t, Parcelable parcelable) {
            if (parcelable instanceof C1306e) {
                m9233x0((C1306e) parcelable, true);
                super.mo3156x(coordinatorLayout, t, this.f7497p.m24794a());
            } else {
                super.mo3156x(coordinatorLayout, t, parcelable);
                this.f7497p = null;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: u0, reason: merged with bridge method [inline-methods] */
        public Parcelable mo3157y(CoordinatorLayout coordinatorLayout, T t) {
            Parcelable mo3157y = super.mo3157y(coordinatorLayout, t);
            C1306e m9234y0 = m9234y0(mo3157y, t);
            return m9234y0 == null ? mo3157y : m9234y0;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: v0, reason: merged with bridge method [inline-methods] */
        public boolean mo3129A(CoordinatorLayout coordinatorLayout, T t, View view, View view2, int i, int i2) {
            ValueAnimator valueAnimator;
            boolean z = (i & 2) != 0 && (t.m9190x() || m9204b0(coordinatorLayout, t, view));
            if (z && (valueAnimator = this.f7496o) != null) {
                valueAnimator.cancel();
            }
            this.f7498q = null;
            this.f7495n = i2;
            return z;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: w0, reason: merged with bridge method [inline-methods] */
        public void mo3131C(CoordinatorLayout coordinatorLayout, T t, View view, int i) {
            if (this.f7495n == 0 || i == 1) {
                m9192B0(coordinatorLayout, t);
                if (t.m9190x()) {
                    t.m9171K(t.m9175P(view));
                }
            }
            this.f7498q = new WeakReference<>(view);
        }

        /* renamed from: x0 */
        public void m9233x0(C1306e c1306e, boolean z) {
            if (this.f7497p == null || z) {
                this.f7497p = c1306e;
            }
        }

        /* renamed from: y0 */
        public C1306e m9234y0(Parcelable parcelable, T t) {
            int mo9239E = mo9239E();
            int childCount = t.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = t.getChildAt(i);
                int bottom = childAt.getBottom() + mo9239E;
                if (childAt.getTop() + mo9239E <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = AbstractC3400j2.f19562b;
                    }
                    C1306e c1306e = new C1306e(parcelable);
                    boolean z = mo9239E == 0;
                    c1306e.f7512d = z;
                    c1306e.f7511c = !z && (-mo9239E) >= t.m9186p();
                    c1306e.f7513e = i;
                    c1306e.f7515g = bottom == t.m9185o() + tu5.m49724B(childAt);
                    c1306e.f7514f = bottom / childAt.getHeight();
                    return c1306e;
                }
            }
            return null;
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        /* renamed from: z0, reason: merged with bridge method [inline-methods] */
        public int mo9220Q(CoordinatorLayout coordinatorLayout, T t, int i, int i2, int i3) {
            int mo9218M = mo9218M();
            int i4 = 0;
            if (i2 == 0 || mo9218M < i2 || mo9218M > i3) {
                this.f7494m = 0;
            } else {
                int m60155b = zu2.m60155b(i, i2, i3);
                if (mo9218M != m60155b) {
                    int m9212l0 = t.m9188r() ? m9212l0(t, m60155b) : m60155b;
                    boolean mo9240G = mo9240G(m9212l0);
                    int i5 = mo9218M - m60155b;
                    this.f7494m = m60155b - m9212l0;
                    if (mo9240G) {
                        while (i4 < t.getChildCount()) {
                            LayoutParams layoutParams = (LayoutParams) t.getChildAt(i4).getLayoutParams();
                            AbstractC1309c m9242b = layoutParams.m9242b();
                            if (m9242b != null && (layoutParams.m9243c() & 1) != 0) {
                                m9242b.mo9256a(t, t.getChildAt(i4), mo9239E());
                            }
                            i4++;
                        }
                    }
                    if (!mo9240G && t.m9188r()) {
                        coordinatorLayout.m3123u(t);
                    }
                    t.m9163A(mo9239E());
                    m9194D0(coordinatorLayout, t, m60155b, m60155b < mo9218M ? -1 : 1, false);
                    i4 = i5;
                }
            }
            m9193C0(coordinatorLayout, t);
            return i4;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        /* compiled from: zaffa */
        /* renamed from: com.google.android.material.appbar.AppBarLayout$BaseBehavior$e */
        public static class C1306e extends AbstractC3400j2 {
            public static final Parcelable.Creator<C1306e> CREATOR = new a();

            /* renamed from: c */
            public boolean f7511c;

            /* renamed from: d */
            public boolean f7512d;

            /* renamed from: e */
            public int f7513e;

            /* renamed from: f */
            public float f7514f;

            /* renamed from: g */
            public boolean f7515g;

            /* compiled from: zaffa */
            /* renamed from: com.google.android.material.appbar.AppBarLayout$BaseBehavior$e$a */
            public class a implements Parcelable.ClassLoaderCreator<C1306e> {
                @Override // android.os.Parcelable.Creator
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public C1306e createFromParcel(Parcel parcel) {
                    return new C1306e(parcel, null);
                }

                @Override // android.os.Parcelable.ClassLoaderCreator
                /* renamed from: b, reason: merged with bridge method [inline-methods] */
                public C1306e createFromParcel(Parcel parcel, ClassLoader classLoader) {
                    return new C1306e(parcel, classLoader);
                }

                @Override // android.os.Parcelable.Creator
                /* renamed from: c, reason: merged with bridge method [inline-methods] */
                public C1306e[] newArray(int i) {
                    return new C1306e[i];
                }
            }

            public C1306e(Parcel parcel, ClassLoader classLoader) {
                super(parcel, classLoader);
                this.f7511c = parcel.readByte() != 0;
                this.f7512d = parcel.readByte() != 0;
                this.f7513e = parcel.readInt();
                this.f7514f = parcel.readFloat();
                this.f7515g = parcel.readByte() != 0;
            }

            @Override // p000.AbstractC3400j2, android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                super.writeToParcel(parcel, i);
                parcel.writeByte(this.f7511c ? (byte) 1 : (byte) 0);
                parcel.writeByte(this.f7512d ? (byte) 1 : (byte) 0);
                parcel.writeInt(this.f7513e);
                parcel.writeFloat(this.f7514f);
                parcel.writeByte(this.f7515g ? (byte) 1 : (byte) 0);
            }

            public C1306e(Parcelable parcelable) {
                super(parcelable);
            }
        }
    }

    /* compiled from: zaffa */
    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        @Override // com.google.android.material.appbar.HeaderBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: D */
        public /* bridge */ /* synthetic */ boolean mo3132D(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return super.mo3132D(coordinatorLayout, view, motionEvent);
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        /* renamed from: E */
        public /* bridge */ /* synthetic */ int mo9239E() {
            return super.mo9239E();
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior
        /* renamed from: G */
        public /* bridge */ /* synthetic */ boolean mo9240G(int i) {
            return super.mo9240G(i);
        }

        @Override // com.google.android.material.appbar.HeaderBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: k */
        public /* bridge */ /* synthetic */ boolean mo3143k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return super.mo3143k(coordinatorLayout, view, motionEvent);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: p0 */
        public /* bridge */ /* synthetic */ boolean mo3144l(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            return super.mo3144l(coordinatorLayout, appBarLayout, i);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: q0 */
        public /* bridge */ /* synthetic */ boolean mo3145m(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2, int i3, int i4) {
            return super.mo3145m(coordinatorLayout, appBarLayout, i, i2, i3, i4);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: r0 */
        public /* bridge */ /* synthetic */ void mo3149q(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int i2, int[] iArr, int i3) {
            super.mo3149q(coordinatorLayout, appBarLayout, view, i, i2, iArr, i3);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: s0 */
        public /* bridge */ /* synthetic */ void mo3152t(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
            super.mo3152t(coordinatorLayout, appBarLayout, view, i, i2, i3, i4, i5, iArr);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: t0 */
        public /* bridge */ /* synthetic */ void mo3156x(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, Parcelable parcelable) {
            super.mo3156x(coordinatorLayout, appBarLayout, parcelable);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: u0 */
        public /* bridge */ /* synthetic */ Parcelable mo3157y(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            return super.mo3157y(coordinatorLayout, appBarLayout);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: v0 */
        public /* bridge */ /* synthetic */ boolean mo3129A(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i, int i2) {
            return super.mo3129A(coordinatorLayout, appBarLayout, view, view2, i, i2);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: w0 */
        public /* bridge */ /* synthetic */ void mo3131C(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i) {
            super.mo3131C(coordinatorLayout, appBarLayout, view, i);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* compiled from: zaffa */
    public static class ScrollingViewBehavior extends HeaderScrollingViewBehavior {
        public ScrollingViewBehavior() {
        }

        /* renamed from: R */
        private static int m9248R(AppBarLayout appBarLayout) {
            CoordinatorLayout.Behavior m3168f = ((CoordinatorLayout.C0323e) appBarLayout.getLayoutParams()).m3168f();
            if (m3168f instanceof BaseBehavior) {
                return ((BaseBehavior) m3168f).mo9218M();
            }
            return 0;
        }

        /* renamed from: S */
        private void m9249S(View view, View view2) {
            CoordinatorLayout.Behavior m3168f = ((CoordinatorLayout.C0323e) view2.getLayoutParams()).m3168f();
            if (m3168f instanceof BaseBehavior) {
                tu5.m49765a0(view, ((((BaseBehavior) m3168f).f7494m + (view2.getBottom() - view.getTop())) + m9302M()) - m9300I(view2));
            }
        }

        /* renamed from: T */
        private void m9250T(View view, View view2) {
            if (view2 instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                if (appBarLayout.m9190x()) {
                    appBarLayout.m9171K(appBarLayout.m9175P(view));
                }
            }
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior
        /* renamed from: J */
        public float mo9252J(View view) {
            int i;
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int m9186p = appBarLayout.m9186p();
                int m9181k = appBarLayout.m9181k();
                int m9248R = m9248R(appBarLayout);
                if ((m9181k == 0 || m9186p + m9248R > m9181k) && (i = m9186p - m9181k) != 0) {
                    return (m9248R / i) + 1.0f;
                }
            }
            return 0.0f;
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior
        /* renamed from: L */
        public int mo9253L(View view) {
            return view instanceof AppBarLayout ? ((AppBarLayout) view).m9186p() : super.mo9253L(view);
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior
        /* renamed from: Q, reason: merged with bridge method [inline-methods] */
        public AppBarLayout mo9251H(List<View> list) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                View view = list.get(i);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: e */
        public boolean mo3137e(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: h */
        public boolean mo3140h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            m9249S(view, view2);
            m9250T(view, view2);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: i */
        public void mo3141i(CoordinatorLayout coordinatorLayout, View view, View view2) {
            if (view2 instanceof AppBarLayout) {
                tu5.m49783j0(coordinatorLayout, C6008t4.a.f39017j.m48073b());
                tu5.m49783j0(coordinatorLayout, C6008t4.a.f39018k.m48073b());
                tu5.m49795p0(coordinatorLayout, null);
            }
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: l */
        public /* bridge */ /* synthetic */ boolean mo3144l(CoordinatorLayout coordinatorLayout, View view, int i) {
            return super.mo3144l(coordinatorLayout, view, i);
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: m */
        public /* bridge */ /* synthetic */ boolean mo3145m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int i4) {
            return super.mo3145m(coordinatorLayout, view, i, i2, i3, i4);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: w */
        public boolean mo3155w(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
            AppBarLayout mo9251H = mo9251H(coordinatorLayout.m3107A(view));
            if (mo9251H != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                int width = coordinatorLayout.getWidth();
                int height = coordinatorLayout.getHeight();
                Rect rect3 = this.f7569f;
                rect3.set(0, 0, width, height);
                if (!rect3.contains(rect2)) {
                    mo9251H.m9169G(false, !z);
                    return true;
                }
            }
            return false;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j54.ScrollingViewBehavior_Layout);
            m9303O(obtainStyledAttributes.getDimensionPixelSize(j54.ScrollingViewBehavior_Layout_behavior_overlapTop, 0));
            obtainStyledAttributes.recycle();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.appbar.AppBarLayout$a */
    public class C1307a implements me3 {
        public C1307a() {
        }

        @Override // p000.me3
        public e56 onApplyWindowInsets(View view, e56 e56Var) {
            return AppBarLayout.this.m9164B(e56Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.appbar.AppBarLayout$b */
    public interface InterfaceC1308b<T extends AppBarLayout> {
        /* renamed from: a */
        void mo9255a(T t, int i);
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.appbar.AppBarLayout$c */
    public static abstract class AbstractC1309c {
        /* renamed from: a */
        public abstract void mo9256a(AppBarLayout appBarLayout, View view, float f);
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.appbar.AppBarLayout$d */
    public static class C1310d extends AbstractC1309c {

        /* renamed from: a */
        public final Rect f7520a = new Rect();

        /* renamed from: b */
        public final Rect f7521b = new Rect();

        /* renamed from: b */
        private static void m9257b(Rect rect, AppBarLayout appBarLayout, View view) {
            view.getDrawingRect(rect);
            appBarLayout.offsetDescendantRectToMyCoords(view, rect);
            rect.offset(0, -appBarLayout.m9185o());
        }

        @Override // com.google.android.material.appbar.AppBarLayout.AbstractC1309c
        /* renamed from: a */
        public void mo9256a(AppBarLayout appBarLayout, View view, float f) {
            m9257b(this.f7520a, appBarLayout, view);
            float abs = r0.top - Math.abs(f);
            if (abs > 0.0f) {
                tu5.m49809w0(view, null);
                view.setTranslationY(0.0f);
                return;
            }
            float m60154a = 1.0f - zu2.m60154a(Math.abs(abs / r0.height()), 0.0f, 1.0f);
            float height = (-abs) - ((r0.height() * 0.3f) * (1.0f - (m60154a * m60154a)));
            view.setTranslationY(height);
            Rect rect = this.f7521b;
            view.getDrawingRect(rect);
            rect.offset(0, (int) (-height));
            tu5.m49809w0(view, rect);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.appbar.AppBarLayout$e */
    public interface InterfaceC1311e {
        /* renamed from: a */
        void m9258a(float f, int i);
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.appbar.AppBarLayout$f */
    public interface InterfaceC1312f extends InterfaceC1308b<AppBarLayout> {
    }

    public AppBarLayout(Context context) {
        this(context, null);
    }

    /* renamed from: H */
    private void m9147H(boolean z, boolean z2, boolean z3) {
        this.f7476f = (z ? 1 : 2) | (z2 ? 4 : 0) | (z3 ? 8 : 0);
        requestLayout();
    }

    /* renamed from: J */
    private boolean m9148J(boolean z) {
        if (this.f7479i == z) {
            return false;
        }
        this.f7479i = z;
        refreshDrawableState();
        return true;
    }

    /* renamed from: O */
    private boolean m9149O() {
        return this.f7491u != null && m9185o() > 0;
    }

    /* renamed from: Q */
    private boolean m9150Q() {
        if (getChildCount() <= 0) {
            return false;
        }
        View childAt = getChildAt(0);
        return (childAt.getVisibility() == 8 || tu5.m49810x(childAt)) ? false : true;
    }

    /* renamed from: R */
    private void m9151R(float f, float f2) {
        ValueAnimator valueAnimator = this.f7485o;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
        this.f7485o = ofFloat;
        ofFloat.setDuration(this.f7488r);
        this.f7485o.setInterpolator(this.f7489s);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.f7486p;
        if (animatorUpdateListener != null) {
            this.f7485o.addUpdateListener(animatorUpdateListener);
        }
        this.f7485o.start();
    }

    /* renamed from: S */
    private void m9152S() {
        setWillNotDraw(!m9149O());
    }

    /* renamed from: f */
    private void m9155f() {
        WeakReference<View> weakReference = this.f7483m;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f7483m = null;
    }

    /* renamed from: g */
    private View m9156g(View view) {
        int i;
        if (this.f7483m == null && (i = this.f7482l) != -1) {
            View findViewById = view != null ? view.findViewById(i) : null;
            if (findViewById == null && (getParent() instanceof ViewGroup)) {
                findViewById = ((ViewGroup) getParent()).findViewById(i);
            }
            if (findViewById != null) {
                this.f7483m = new WeakReference<>(findViewById);
            }
        }
        WeakReference<View> weakReference = this.f7483m;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    /* renamed from: s */
    private boolean m9157s() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (((LayoutParams) getChildAt(i).getLayoutParams()).m9245e()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: u */
    private void m9158u(pu2 pu2Var) {
        pu2Var.setAlpha(this.f7480j ? 255 : 0);
        pu2Var.m41650Z(this.f7484n);
        this.f7486p = new C2932hg(1, this, pu2Var);
    }

    /* renamed from: v */
    private void m9159v(Context context, pu2 pu2Var) {
        pu2Var.m41643O(context);
        this.f7486p = new C2932hg(0, this, pu2Var);
    }

    /* renamed from: w */
    private void m9160w() {
        Behavior behavior = this.f7493w;
        BaseBehavior.C1306e m9234y0 = (behavior == null || this.f7472b == -1 || this.f7476f != 0) ? null : behavior.m9234y0(AbstractC3400j2.f19562b, this);
        this.f7472b = -1;
        this.f7473c = -1;
        this.f7474d = -1;
        if (m9234y0 != null) {
            this.f7493w.m9233x0(m9234y0, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public /* synthetic */ void m9161y(pu2 pu2Var, ValueAnimator valueAnimator) {
        int floatValue = (int) ((Float) valueAnimator.getAnimatedValue()).floatValue();
        pu2Var.setAlpha(floatValue);
        Iterator it = this.f7487q.iterator();
        while (it.hasNext()) {
            InterfaceC1311e interfaceC1311e = (InterfaceC1311e) it.next();
            if (pu2Var.m41670y() != null) {
                interfaceC1311e.m9258a(0.0f, pu2Var.m41670y().withAlpha(floatValue).getDefaultColor());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public /* synthetic */ void m9162z(pu2 pu2Var, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        pu2Var.m41649Y(floatValue);
        Drawable drawable = this.f7491u;
        if (drawable instanceof pu2) {
            ((pu2) drawable).m41649Y(floatValue);
        }
        Iterator it = this.f7487q.iterator();
        while (it.hasNext()) {
            ((InterfaceC1311e) it.next()).m9258a(floatValue, pu2Var.m41634B());
        }
    }

    /* renamed from: A */
    public void m9163A(int i) {
        this.f7471a = i;
        if (!willNotDraw()) {
            tu5.m49777g0(this);
        }
        ArrayList arrayList = this.f7478h;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                InterfaceC1308b interfaceC1308b = (InterfaceC1308b) this.f7478h.get(i2);
                if (interfaceC1308b != null) {
                    interfaceC1308b.mo9255a(this, i);
                }
            }
        }
    }

    /* renamed from: B */
    public e56 m9164B(e56 e56Var) {
        e56 e56Var2 = tu5.m49810x(this) ? e56Var : null;
        if (!kd3.m27000a(this.f7477g, e56Var2)) {
            this.f7477g = e56Var2;
            m9152S();
            requestLayout();
        }
        return e56Var;
    }

    /* renamed from: C */
    public void m9165C(InterfaceC1308b interfaceC1308b) {
        ArrayList arrayList = this.f7478h;
        if (arrayList == null || interfaceC1308b == null) {
            return;
        }
        arrayList.remove(interfaceC1308b);
    }

    /* renamed from: D */
    public void m9166D(InterfaceC1312f interfaceC1312f) {
        m9165C(interfaceC1312f);
    }

    /* renamed from: E */
    public void m9167E() {
        this.f7476f = 0;
    }

    /* renamed from: F */
    public void m9168F(boolean z) {
        m9169G(z, tu5.m49757T(this));
    }

    /* renamed from: G */
    public void m9169G(boolean z, boolean z2) {
        m9147H(z, z2, true);
    }

    /* renamed from: I */
    public void m9170I(boolean z) {
        this.f7481k = z;
    }

    /* renamed from: K */
    public boolean m9171K(boolean z) {
        return m9172L(z, true);
    }

    /* renamed from: L */
    public boolean m9172L(boolean z, boolean z2) {
        if (!z2 || this.f7480j == z) {
            return false;
        }
        this.f7480j = z;
        refreshDrawableState();
        if (!this.f7481k || !(getBackground() instanceof pu2)) {
            return true;
        }
        if (this.f7484n != null) {
            m9151R(z ? 0.0f : 255.0f, z ? 255.0f : 0.0f);
            return true;
        }
        float f = this.f7492v;
        m9151R(z ? 0.0f : f, z ? f : 0.0f);
        return true;
    }

    /* renamed from: M */
    public void m9173M(Drawable drawable) {
        Drawable drawable2 = this.f7491u;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable mutate = drawable != null ? drawable.mutate() : null;
            this.f7491u = mutate;
            if (mutate != null) {
                if (mutate.isStateful()) {
                    this.f7491u.setState(getDrawableState());
                }
                mz0.m31828m(this.f7491u, tu5.m49722A(this));
                this.f7491u.setVisible(getVisibility() == 0, false);
                this.f7491u.setCallback(this);
            }
            m9152S();
            tu5.m49777g0(this);
        }
    }

    @Deprecated
    /* renamed from: N */
    public void m9174N(float f) {
        gx5.m20383b(this, f);
    }

    /* renamed from: P */
    public boolean m9175P(View view) {
        View m9156g = m9156g(view);
        if (m9156g != null) {
            view = m9156g;
        }
        return view != null && (view.canScrollVertically(-1) || view.getScrollY() > 0);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.InterfaceC0320b
    /* renamed from: a */
    public CoordinatorLayout.Behavior<AppBarLayout> mo3159a() {
        Behavior behavior = new Behavior();
        this.f7493w = behavior;
        return behavior;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    /* renamed from: d */
    public void m9176d(InterfaceC1308b interfaceC1308b) {
        if (this.f7478h == null) {
            this.f7478h = new ArrayList();
        }
        if (interfaceC1308b == null || this.f7478h.contains(interfaceC1308b)) {
            return;
        }
        this.f7478h.add(interfaceC1308b);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (m9149O()) {
            int save = canvas.save();
            canvas.translate(0.0f, -this.f7471a);
            this.f7491u.draw(canvas);
            canvas.restoreToCount(save);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f7491u;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    /* renamed from: e */
    public void m9177e(InterfaceC1312f interfaceC1312f) {
        m9176d(interfaceC1312f);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LinearLayout.LayoutParams ? new LayoutParams((LinearLayout.LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    /* renamed from: k */
    public int m9181k() {
        int i;
        int m49724B;
        int i2 = this.f7473c;
        if (i2 != -1) {
            return i2;
        }
        int i3 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i4 = layoutParams.f7516a;
                if ((i4 & 5) != 5) {
                    if (i3 > 0) {
                        break;
                    }
                } else {
                    int i5 = ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                    if ((i4 & 8) != 0) {
                        m49724B = tu5.m49724B(childAt);
                    } else if ((i4 & 2) != 0) {
                        m49724B = measuredHeight - tu5.m49724B(childAt);
                    } else {
                        i = i5 + measuredHeight;
                        if (childCount == 0 && tu5.m49810x(childAt)) {
                            i = Math.min(i, measuredHeight - m9185o());
                        }
                        i3 += i;
                    }
                    i = m49724B + i5;
                    if (childCount == 0) {
                        i = Math.min(i, measuredHeight - m9185o());
                    }
                    i3 += i;
                }
            }
        }
        int max = Math.max(0, i3);
        this.f7473c = max;
        return max;
    }

    /* renamed from: l */
    public int m9182l() {
        int i = this.f7474d;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredHeight = ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin + childAt.getMeasuredHeight();
                int i4 = layoutParams.f7516a;
                if ((i4 & 1) == 0) {
                    break;
                }
                i3 += measuredHeight;
                if ((i4 & 2) != 0) {
                    i3 -= tu5.m49724B(childAt);
                    break;
                }
            }
            i2++;
        }
        int max = Math.max(0, i3);
        this.f7474d = max;
        return max;
    }

    /* renamed from: m */
    public final int m9183m() {
        int m9185o = m9185o();
        int m49724B = tu5.m49724B(this);
        if (m49724B == 0) {
            int childCount = getChildCount();
            m49724B = childCount >= 1 ? tu5.m49724B(getChildAt(childCount - 1)) : 0;
            if (m49724B == 0) {
                return getHeight() / 3;
            }
        }
        return (m49724B * 2) + m9185o;
    }

    /* renamed from: n */
    public int m9184n() {
        return this.f7476f;
    }

    /* renamed from: o */
    public final int m9185o() {
        e56 e56Var = this.f7477g;
        if (e56Var != null) {
            return e56Var.m14776m();
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        qu2.m43827e(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i) {
        if (this.f7490t == null) {
            this.f7490t = new int[4];
        }
        int[] iArr = this.f7490t;
        int[] onCreateDrawableState = super.onCreateDrawableState(i + iArr.length);
        boolean z = this.f7479i;
        int i2 = c34.state_liftable;
        if (!z) {
            i2 = -i2;
        }
        iArr[0] = i2;
        iArr[1] = (z && this.f7480j) ? c34.state_lifted : -c34.state_lifted;
        int i3 = c34.state_collapsible;
        if (!z) {
            i3 = -i3;
        }
        iArr[2] = i3;
        iArr[3] = (z && this.f7480j) ? c34.state_collapsed : -c34.state_collapsed;
        return View.mergeDrawableStates(onCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m9155f();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        boolean z2 = true;
        if (tu5.m49810x(this) && m9150Q()) {
            int m9185o = m9185o();
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                tu5.m49765a0(getChildAt(childCount), m9185o);
            }
        }
        m9160w();
        this.f7475e = false;
        int childCount2 = getChildCount();
        int i5 = 0;
        while (true) {
            if (i5 >= childCount2) {
                break;
            }
            if (((LayoutParams) getChildAt(i5).getLayoutParams()).m9244d() != null) {
                this.f7475e = true;
                break;
            }
            i5++;
        }
        Drawable drawable = this.f7491u;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), m9185o());
        }
        if (!this.f7481k && !m9157s()) {
            z2 = false;
        }
        m9148J(z2);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824 && tu5.m49810x(this) && m9150Q()) {
            int measuredHeight = getMeasuredHeight();
            if (mode == Integer.MIN_VALUE) {
                measuredHeight = zu2.m60155b(m9185o() + getMeasuredHeight(), 0, View.MeasureSpec.getSize(i2));
            } else if (mode == 0) {
                measuredHeight += m9185o();
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
        m9160w();
    }

    /* renamed from: p */
    public final int m9186p() {
        int i = this.f7472b;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i4 = layoutParams.f7516a;
                if ((i4 & 1) == 0) {
                    break;
                }
                int i5 = measuredHeight + ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin + i3;
                if (i2 == 0 && tu5.m49810x(childAt)) {
                    i5 -= m9185o();
                }
                i3 = i5;
                if ((i4 & 2) != 0) {
                    i3 -= tu5.m49724B(childAt);
                    break;
                }
            }
            i2++;
        }
        int max = Math.max(0, i3);
        this.f7472b = max;
        return max;
    }

    /* renamed from: q */
    public int m9187q() {
        return m9186p();
    }

    /* renamed from: r */
    public boolean m9188r() {
        return this.f7475e;
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        qu2.m43826d(this, f);
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (i != 1) {
            throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
        }
        super.setOrientation(i);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.f7491u;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
    }

    /* renamed from: t */
    public boolean m9189t() {
        return m9186p() != 0;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f7491u;
    }

    /* renamed from: x */
    public boolean m9190x() {
        return this.f7481k;
    }

    public AppBarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.appBarLayoutStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AppBarLayout(Context context, AttributeSet attributeSet, int i) {
        super(uu2.m51635c(context, attributeSet, i, r4), attributeSet, i);
        int i2 = f7470x;
        this.f7472b = -1;
        this.f7473c = -1;
        this.f7474d = -1;
        this.f7476f = 0;
        this.f7487q = new ArrayList();
        Context context2 = getContext();
        setOrientation(1);
        int i3 = Build.VERSION.SDK_INT;
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            gx5.m20382a(this);
        }
        gx5.m20384c(this, attributeSet, i, i2);
        TypedArray m17311i = fd5.m17311i(context2, attributeSet, j54.AppBarLayout, i, i2, new int[0]);
        tu5.m49803t0(this, m17311i.getDrawable(j54.AppBarLayout_android_background));
        ColorStateList m34984b = ou2.m34984b(context2, m17311i, j54.AppBarLayout_liftOnScrollColor);
        this.f7484n = m34984b;
        if (getBackground() instanceof ColorDrawable) {
            ColorDrawable colorDrawable = (ColorDrawable) getBackground();
            pu2 pu2Var = new pu2();
            pu2Var.m41650Z(ColorStateList.valueOf(colorDrawable.getColor()));
            if (m34984b != null) {
                m9158u(pu2Var);
            } else {
                m9159v(context2, pu2Var);
            }
            tu5.m49803t0(this, pu2Var);
        }
        this.f7488r = m23.m30130f(context2, c34.motionDurationMedium2, getResources().getInteger(n44.app_bar_elevation_anim_duration));
        this.f7489s = m23.m30131g(context2, c34.motionEasingStandardInterpolator, C4050me.f24116a);
        int i4 = j54.AppBarLayout_expanded;
        if (m17311i.hasValue(i4)) {
            m9147H(m17311i.getBoolean(i4, false), false, false);
        }
        if (m17311i.hasValue(j54.AppBarLayout_elevation)) {
            gx5.m20383b(this, m17311i.getDimensionPixelSize(r12, 0));
        }
        if (i3 >= 26) {
            int i5 = j54.AppBarLayout_android_keyboardNavigationCluster;
            if (m17311i.hasValue(i5)) {
                setKeyboardNavigationCluster(m17311i.getBoolean(i5, false));
            }
            int i6 = j54.AppBarLayout_android_touchscreenBlocksFocus;
            if (m17311i.hasValue(i6)) {
                setTouchscreenBlocksFocus(m17311i.getBoolean(i6, false));
            }
        }
        this.f7492v = getResources().getDimension(o34.design_appbar_elevation);
        this.f7481k = m17311i.getBoolean(j54.AppBarLayout_liftOnScroll, false);
        this.f7482l = m17311i.getResourceId(j54.AppBarLayout_liftOnScrollTargetViewId, -1);
        m9173M(m17311i.getDrawable(j54.AppBarLayout_statusBarForeground));
        m17311i.recycle();
        tu5.m49731E0(this, new C1307a());
    }

    /* compiled from: zaffa */
    public static class LayoutParams extends LinearLayout.LayoutParams {

        /* renamed from: a */
        public int f7516a;

        /* renamed from: b */
        public AbstractC1309c f7517b;

        /* renamed from: c */
        public final Interpolator f7518c;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f7516a = 1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j54.AppBarLayout_Layout);
            this.f7516a = obtainStyledAttributes.getInt(j54.AppBarLayout_Layout_layout_scrollFlags, 0);
            m9246f(obtainStyledAttributes.getInt(j54.AppBarLayout_Layout_layout_scrollEffect, 0));
            int i = j54.AppBarLayout_Layout_layout_scrollInterpolator;
            if (obtainStyledAttributes.hasValue(i)) {
                this.f7518c = AnimationUtils.loadInterpolator(context, obtainStyledAttributes.getResourceId(i, 0));
            }
            obtainStyledAttributes.recycle();
        }

        /* renamed from: a */
        private AbstractC1309c m9241a(int i) {
            if (i != 1) {
                return null;
            }
            return new C1310d();
        }

        /* renamed from: b */
        public AbstractC1309c m9242b() {
            return this.f7517b;
        }

        /* renamed from: c */
        public int m9243c() {
            return this.f7516a;
        }

        /* renamed from: d */
        public Interpolator m9244d() {
            return this.f7518c;
        }

        /* renamed from: e */
        public boolean m9245e() {
            int i = this.f7516a;
            return (i & 1) == 1 && (i & 10) != 0;
        }

        /* renamed from: f */
        public void m9246f(int i) {
            this.f7517b = m9241a(i);
        }

        /* renamed from: g */
        public void m9247g(int i) {
            this.f7516a = i;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.f7516a = 1;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f7516a = 1;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f7516a = 1;
        }

        public LayoutParams(LinearLayout.LayoutParams layoutParams) {
            super(layoutParams);
            this.f7516a = 1;
        }
    }
}
