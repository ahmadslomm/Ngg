package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import com.faceunity.wrapper.faceunity;
import com.google.android.material.appbar.AppBarLayout;
import com.youth.banner.config.BannerConfig;
import p000.C4050me;
import p000.c34;
import p000.c44;
import p000.e56;
import p000.ew5;
import p000.f54;
import p000.fd5;
import p000.g54;
import p000.g70;
import p000.j54;
import p000.kd3;
import p000.m23;
import p000.me3;
import p000.mz0;
import p000.o34;
import p000.ou2;
import p000.tu5;
import p000.uu2;
import p000.x21;
import p000.zt0;
import p000.zu2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class CollapsingToolbarLayout extends FrameLayout {

    /* renamed from: F */
    public static final int f7522F = f54.Widget_Design_CollapsingToolbar;

    /* renamed from: A */
    public e56 f7523A;

    /* renamed from: B */
    public int f7524B;

    /* renamed from: C */
    public final boolean f7525C;

    /* renamed from: D */
    public int f7526D;

    /* renamed from: E */
    public final boolean f7527E;

    /* renamed from: a */
    public boolean f7528a;

    /* renamed from: b */
    public final int f7529b;

    /* renamed from: c */
    public ViewGroup f7530c;

    /* renamed from: d */
    public View f7531d;

    /* renamed from: e */
    public View f7532e;

    /* renamed from: f */
    public final int f7533f;

    /* renamed from: g */
    public final int f7534g;

    /* renamed from: h */
    public final int f7535h;

    /* renamed from: i */
    public final int f7536i;

    /* renamed from: j */
    public final Rect f7537j;

    /* renamed from: k */
    public final g70 f7538k;

    /* renamed from: l */
    public final x21 f7539l;

    /* renamed from: m */
    public final boolean f7540m;

    /* renamed from: n */
    public boolean f7541n;

    /* renamed from: o */
    public Drawable f7542o;

    /* renamed from: p */
    public Drawable f7543p;

    /* renamed from: q */
    public int f7544q;

    /* renamed from: r */
    public boolean f7545r;

    /* renamed from: s */
    public ValueAnimator f7546s;

    /* renamed from: t */
    public final long f7547t;

    /* renamed from: u */
    public final TimeInterpolator f7548u;

    /* renamed from: v */
    public final TimeInterpolator f7549v;

    /* renamed from: w */
    public final int f7550w;

    /* renamed from: x */
    public C1315c f7551x;

    /* renamed from: y */
    public int f7552y;

    /* renamed from: z */
    public int f7553z;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.appbar.CollapsingToolbarLayout$a */
    public class C1313a implements me3 {
        public C1313a() {
        }

        @Override // p000.me3
        public e56 onApplyWindowInsets(View view, e56 e56Var) {
            return CollapsingToolbarLayout.this.m9283q(e56Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.appbar.CollapsingToolbarLayout$b */
    public class C1314b implements ValueAnimator.AnimatorUpdateListener {
        public C1314b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            CollapsingToolbarLayout.this.m9286t(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.appbar.CollapsingToolbarLayout$c */
    public class C1315c implements AppBarLayout.InterfaceC1312f {
        public C1315c() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.InterfaceC1308b
        /* renamed from: a */
        public void mo9255a(AppBarLayout appBarLayout, int i) {
            CollapsingToolbarLayout collapsingToolbarLayout = CollapsingToolbarLayout.this;
            collapsingToolbarLayout.f7552y = i;
            e56 e56Var = collapsingToolbarLayout.f7523A;
            int m14776m = e56Var != null ? e56Var.m14776m() : 0;
            int childCount = collapsingToolbarLayout.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = collapsingToolbarLayout.getChildAt(i2);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                ew5 m9273m = CollapsingToolbarLayout.m9273m(childAt);
                int i3 = layoutParams.f7554a;
                if (i3 == 1) {
                    m9273m.m16492e(zu2.m60155b(-i, 0, collapsingToolbarLayout.m9280i(childAt)));
                } else if (i3 == 2) {
                    m9273m.m16492e(Math.round((-i) * layoutParams.f7555b));
                }
            }
            collapsingToolbarLayout.m9277F();
            if (collapsingToolbarLayout.f7543p != null && m14776m > 0) {
                tu5.m49777g0(collapsingToolbarLayout);
            }
            int height = (collapsingToolbarLayout.getHeight() - tu5.m49724B(collapsingToolbarLayout)) - m14776m;
            float f = height;
            collapsingToolbarLayout.f7538k.m18862m0(Math.min(1.0f, (r1 - collapsingToolbarLayout.m9281j()) / f));
            collapsingToolbarLayout.f7538k.m18850Z(collapsingToolbarLayout.f7552y + height);
            collapsingToolbarLayout.f7538k.m18859k0(Math.abs(i) / f);
        }
    }

    public CollapsingToolbarLayout(Context context) {
        this(context, null);
    }

    /* renamed from: A */
    private void m9259A(boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        View view = this.f7531d;
        if (view == null) {
            view = this.f7530c;
        }
        int m9280i = m9280i(view);
        View view2 = this.f7532e;
        Rect rect = this.f7537j;
        zt0.m60135a(this, view2, rect);
        ViewGroup viewGroup = this.f7530c;
        if (viewGroup instanceof Toolbar) {
            Toolbar toolbar = (Toolbar) viewGroup;
            i = toolbar.m1955K();
            i3 = toolbar.m1954J();
            i4 = toolbar.m1956L();
            i2 = toolbar.m1953I();
        } else if (Build.VERSION.SDK_INT < 24 || !(viewGroup instanceof android.widget.Toolbar)) {
            i = 0;
            i2 = 0;
            i3 = 0;
            i4 = 0;
        } else {
            android.widget.Toolbar toolbar2 = (android.widget.Toolbar) viewGroup;
            i = toolbar2.getTitleMarginStart();
            i3 = toolbar2.getTitleMarginEnd();
            i4 = toolbar2.getTitleMarginTop();
            i2 = toolbar2.getTitleMarginBottom();
        }
        int i5 = rect.left + (z ? i3 : i);
        int i6 = rect.top + m9280i + i4;
        int i7 = rect.right;
        if (!z) {
            i = i3;
        }
        this.f7538k.m18844R(i5, i6, i7 - i, (rect.bottom + m9280i) - i2);
    }

    /* renamed from: B */
    private void m9260B() {
        setContentDescription(m9282k());
    }

    /* renamed from: C */
    private void m9261C(Drawable drawable, int i, int i2) {
        m9262D(drawable, this.f7530c, i, i2);
    }

    /* renamed from: D */
    private void m9262D(Drawable drawable, View view, int i, int i2) {
        if (m9274n() && view != null && this.f7540m) {
            i2 = view.getBottom();
        }
        drawable.setBounds(0, 0, i, i2);
    }

    /* renamed from: E */
    private void m9263E() {
        View view;
        boolean z = this.f7540m;
        if (!z && (view = this.f7532e) != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f7532e);
            }
        }
        if (!z || this.f7530c == null) {
            return;
        }
        if (this.f7532e == null) {
            this.f7532e = new View(getContext());
        }
        if (this.f7532e.getParent() == null) {
            this.f7530c.addView(this.f7532e, -1, -1);
        }
    }

    /* renamed from: G */
    private void m9264G(int i, int i2, int i3, int i4, boolean z) {
        View view;
        if (!this.f7540m || (view = this.f7532e) == null) {
            return;
        }
        boolean z2 = tu5.m49756S(view) && this.f7532e.getVisibility() == 0;
        this.f7541n = z2;
        if (z2 || z) {
            boolean z3 = tu5.m49722A(this) == 1;
            m9259A(z3);
            int i5 = this.f7533f;
            int i6 = this.f7535h;
            int i7 = z3 ? i6 : i5;
            int i8 = this.f7537j.top + this.f7534g;
            int i9 = i3 - i;
            if (!z3) {
                i5 = i6;
            }
            int i10 = (i4 - i2) - this.f7536i;
            g70 g70Var = this.f7538k;
            g70Var.m18851a0(i7, i8, i9 - i5, i10);
            g70Var.m18842O(z);
        }
    }

    /* renamed from: H */
    private void m9265H() {
        if (this.f7530c != null && this.f7540m && TextUtils.isEmpty(this.f7538k.m18838C())) {
            m9290x(m9272l(this.f7530c));
        }
    }

    /* renamed from: a */
    private void m9266a(int i) {
        m9269d();
        ValueAnimator valueAnimator = this.f7546s;
        if (valueAnimator == null) {
            ValueAnimator valueAnimator2 = new ValueAnimator();
            this.f7546s = valueAnimator2;
            valueAnimator2.setInterpolator(i > this.f7544q ? this.f7548u : this.f7549v);
            this.f7546s.addUpdateListener(new C1314b());
        } else if (valueAnimator.isRunning()) {
            this.f7546s.cancel();
        }
        this.f7546s.setDuration(this.f7547t);
        this.f7546s.setIntValues(this.f7544q, i);
        this.f7546s.start();
    }

    /* renamed from: b */
    private TextUtils.TruncateAt m9267b(int i) {
        return i != 0 ? i != 1 ? i != 3 ? TextUtils.TruncateAt.END : TextUtils.TruncateAt.MARQUEE : TextUtils.TruncateAt.MIDDLE : TextUtils.TruncateAt.START;
    }

    /* renamed from: c */
    private void m9268c(AppBarLayout appBarLayout) {
        if (m9274n()) {
            appBarLayout.m9170I(false);
        }
    }

    /* renamed from: d */
    private void m9269d() {
        if (this.f7528a) {
            ViewGroup viewGroup = null;
            this.f7530c = null;
            this.f7531d = null;
            int i = this.f7529b;
            if (i != -1) {
                ViewGroup viewGroup2 = (ViewGroup) findViewById(i);
                this.f7530c = viewGroup2;
                if (viewGroup2 != null) {
                    this.f7531d = m9270e(viewGroup2);
                }
            }
            if (this.f7530c == null) {
                int childCount = getChildCount();
                int i2 = 0;
                while (true) {
                    if (i2 >= childCount) {
                        break;
                    }
                    View childAt = getChildAt(i2);
                    if (m9275o(childAt)) {
                        viewGroup = (ViewGroup) childAt;
                        break;
                    }
                    i2++;
                }
                this.f7530c = viewGroup;
            }
            m9263E();
            this.f7528a = false;
        }
    }

    /* renamed from: e */
    private View m9270e(View view) {
        for (ViewParent parent = view.getParent(); parent != this && parent != null; parent = parent.getParent()) {
            if (parent instanceof View) {
                view = parent;
            }
        }
        return view;
    }

    /* renamed from: h */
    private static int m9271h(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return view.getMeasuredHeight();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return view.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    /* renamed from: l */
    private static CharSequence m9272l(View view) {
        if (view instanceof Toolbar) {
            return ((Toolbar) view).m1952H();
        }
        if (view instanceof android.widget.Toolbar) {
            return ((android.widget.Toolbar) view).getTitle();
        }
        return null;
    }

    /* renamed from: m */
    public static ew5 m9273m(View view) {
        int i = c44.view_offset_helper;
        ew5 ew5Var = (ew5) view.getTag(i);
        if (ew5Var != null) {
            return ew5Var;
        }
        ew5 ew5Var2 = new ew5(view);
        view.setTag(i, ew5Var2);
        return ew5Var2;
    }

    /* renamed from: n */
    private boolean m9274n() {
        return this.f7553z == 1;
    }

    /* renamed from: o */
    private static boolean m9275o(View view) {
        return (view instanceof Toolbar) || (view instanceof android.widget.Toolbar);
    }

    /* renamed from: p */
    private boolean m9276p(View view) {
        View view2 = this.f7531d;
        if (view2 == null || view2 == this) {
            if (view != this.f7530c) {
                return false;
            }
        } else if (view != view2) {
            return false;
        }
        return true;
    }

    /* renamed from: F */
    public final void m9277F() {
        if (this.f7542o == null && this.f7543p == null) {
            return;
        }
        m9287u(getHeight() + this.f7552y < m9281j());
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        Drawable drawable;
        super.draw(canvas);
        m9269d();
        if (this.f7530c == null && (drawable = this.f7542o) != null && this.f7544q > 0) {
            drawable.mutate().setAlpha(this.f7544q);
            this.f7542o.draw(canvas);
        }
        if (this.f7540m && this.f7541n) {
            ViewGroup viewGroup = this.f7530c;
            g70 g70Var = this.f7538k;
            if (viewGroup == null || this.f7542o == null || this.f7544q <= 0 || !m9274n() || g70Var.m18878y() >= g70Var.m18879z()) {
                g70Var.m18860l(canvas);
            } else {
                int save = canvas.save();
                canvas.clipRect(this.f7542o.getBounds(), Region.Op.DIFFERENCE);
                g70Var.m18860l(canvas);
                canvas.restoreToCount(save);
            }
        }
        if (this.f7543p == null || this.f7544q <= 0) {
            return;
        }
        e56 e56Var = this.f7523A;
        int m14776m = e56Var != null ? e56Var.m14776m() : 0;
        if (m14776m > 0) {
            this.f7543p.setBounds(0, -this.f7552y, getWidth(), m14776m - this.f7552y);
            this.f7543p.mutate().setAlpha(this.f7544q);
            this.f7543p.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        boolean z;
        if (this.f7542o == null || this.f7544q <= 0 || !m9276p(view)) {
            z = false;
        } else {
            m9262D(this.f7542o, view, getWidth(), getHeight());
            this.f7542o.mutate().setAlpha(this.f7544q);
            this.f7542o.draw(canvas);
            z = true;
        }
        return super.drawChild(canvas, view, j) || z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f7543p;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f7542o;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        g70 g70Var = this.f7538k;
        if (g70Var != null) {
            state |= g70Var.m18869r0(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -1);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public FrameLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    /* renamed from: i */
    public final int m9280i(View view) {
        return ((getHeight() - m9273m(view).m16489b()) - view.getHeight()) - ((FrameLayout.LayoutParams) ((LayoutParams) view.getLayoutParams())).bottomMargin;
    }

    /* renamed from: j */
    public int m9281j() {
        int i = this.f7550w;
        if (i >= 0) {
            return i + this.f7524B + this.f7526D;
        }
        e56 e56Var = this.f7523A;
        int m14776m = e56Var != null ? e56Var.m14776m() : 0;
        int m49724B = tu5.m49724B(this);
        return m49724B > 0 ? Math.min((m49724B * 2) + m14776m, getHeight()) : getHeight() / 3;
    }

    /* renamed from: k */
    public CharSequence m9282k() {
        if (this.f7540m) {
            return this.f7538k.m18838C();
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            m9268c(appBarLayout);
            tu5.m49813y0(this, tu5.m49810x(appBarLayout));
            if (this.f7551x == null) {
                this.f7551x = new C1315c();
            }
            appBarLayout.m9177e(this.f7551x);
            tu5.m49789m0(this);
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f7538k.m18840L(configuration);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        ViewParent parent = getParent();
        C1315c c1315c = this.f7551x;
        if (c1315c != null && (parent instanceof AppBarLayout)) {
            ((AppBarLayout) parent).m9166D(c1315c);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        e56 e56Var = this.f7523A;
        if (e56Var != null) {
            int m14776m = e56Var.m14776m();
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                if (!tu5.m49810x(childAt) && childAt.getTop() < m14776m) {
                    tu5.m49765a0(childAt, m14776m);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i6 = 0; i6 < childCount2; i6++) {
            m9273m(getChildAt(i6)).m16491d();
        }
        m9264G(i, i2, i3, i4, false);
        m9265H();
        m9277F();
        int childCount3 = getChildCount();
        for (int i7 = 0; i7 < childCount3; i7++) {
            m9273m(getChildAt(i7)).m16488a();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        m9269d();
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        e56 e56Var = this.f7523A;
        int m14776m = e56Var != null ? e56Var.m14776m() : 0;
        if ((mode == 0 || this.f7525C) && m14776m > 0) {
            this.f7524B = m14776m;
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + m14776m, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
        }
        if (this.f7527E) {
            g70 g70Var = this.f7538k;
            if (g70Var.m18837A() > 1) {
                m9265H();
                m9264G(0, 0, getMeasuredWidth(), getMeasuredHeight(), true);
                int m18874v = g70Var.m18874v();
                if (m18874v > 1) {
                    this.f7526D = (m18874v - 1) * Math.round(g70Var.m18876w());
                    super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + this.f7526D, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
                }
            }
        }
        ViewGroup viewGroup = this.f7530c;
        if (viewGroup != null) {
            View view = this.f7531d;
            if (view == null || view == this) {
                setMinimumHeight(m9271h(viewGroup));
            } else {
                setMinimumHeight(m9271h(view));
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Drawable drawable = this.f7542o;
        if (drawable != null) {
            m9261C(drawable, i, i2);
        }
    }

    /* renamed from: q */
    public e56 m9283q(e56 e56Var) {
        e56 e56Var2 = tu5.m49810x(this) ? e56Var : null;
        if (!kd3.m27000a(this.f7523A, e56Var2)) {
            this.f7523A = e56Var2;
            requestLayout();
        }
        return e56Var.m14766c();
    }

    /* renamed from: r */
    public void m9284r(Drawable drawable) {
        Drawable drawable2 = this.f7542o;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable mutate = drawable != null ? drawable.mutate() : null;
            this.f7542o = mutate;
            if (mutate != null) {
                m9261C(mutate, getWidth(), getHeight());
                this.f7542o.setCallback(this);
                this.f7542o.setAlpha(this.f7544q);
            }
            tu5.m49777g0(this);
        }
    }

    /* renamed from: s */
    public void m9285s(int i) {
        m9284r(new ColorDrawable(i));
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.f7543p;
        if (drawable != null && drawable.isVisible() != z) {
            this.f7543p.setVisible(z, false);
        }
        Drawable drawable2 = this.f7542o;
        if (drawable2 == null || drawable2.isVisible() == z) {
            return;
        }
        this.f7542o.setVisible(z, false);
    }

    /* renamed from: t */
    public void m9286t(int i) {
        ViewGroup viewGroup;
        if (i != this.f7544q) {
            if (this.f7542o != null && (viewGroup = this.f7530c) != null) {
                tu5.m49777g0(viewGroup);
            }
            this.f7544q = i;
            tu5.m49777g0(this);
        }
    }

    /* renamed from: u */
    public void m9287u(boolean z) {
        m9288v(z, tu5.m49757T(this) && !isInEditMode());
    }

    /* renamed from: v */
    public void m9288v(boolean z, boolean z2) {
        if (this.f7545r != z) {
            if (z2) {
                m9266a(z ? 255 : 0);
            } else {
                m9286t(z ? 255 : 0);
            }
            this.f7545r = z;
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f7542o || drawable == this.f7543p;
    }

    /* renamed from: w */
    public void m9289w(Drawable drawable) {
        Drawable drawable2 = this.f7543p;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable mutate = drawable != null ? drawable.mutate() : null;
            this.f7543p = mutate;
            if (mutate != null) {
                if (mutate.isStateful()) {
                    this.f7543p.setState(getDrawableState());
                }
                mz0.m31828m(this.f7543p, tu5.m49722A(this));
                this.f7543p.setVisible(getVisibility() == 0, false);
                this.f7543p.setCallback(this);
                this.f7543p.setAlpha(this.f7544q);
            }
            tu5.m49777g0(this);
        }
    }

    /* renamed from: x */
    public void m9290x(CharSequence charSequence) {
        this.f7538k.m18871s0(charSequence);
        m9260B();
    }

    /* renamed from: y */
    public void m9291y(int i) {
        this.f7553z = i;
        boolean m9274n = m9274n();
        this.f7538k.m18861l0(m9274n);
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            m9268c((AppBarLayout) parent);
        }
        if (m9274n && this.f7542o == null) {
            m9285s(this.f7539l.m55466d(getResources().getDimension(o34.design_appbar_elevation)));
        }
    }

    /* renamed from: z */
    public void m9292z(TextUtils.TruncateAt truncateAt) {
        this.f7538k.m18873u0(truncateAt);
    }

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.collapsingToolbarLayoutStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet, int i) {
        super(uu2.m51635c(context, attributeSet, i, r4), attributeSet, i);
        int i2 = f7522F;
        this.f7528a = true;
        this.f7537j = new Rect();
        this.f7550w = -1;
        this.f7524B = 0;
        this.f7526D = 0;
        Context context2 = getContext();
        g70 g70Var = new g70(this);
        this.f7538k = g70Var;
        g70Var.m18872t0(C4050me.f24120e);
        g70Var.m18868q0(false);
        this.f7539l = new x21(context2);
        TypedArray m17311i = fd5.m17311i(context2, attributeSet, j54.CollapsingToolbarLayout, i, i2, new int[0]);
        g70Var.m18856g0(m17311i.getInt(j54.CollapsingToolbarLayout_expandedTitleGravity, 8388691));
        g70Var.m18848W(m17311i.getInt(j54.CollapsingToolbarLayout_collapsedTitleGravity, 8388627));
        int dimensionPixelSize = m17311i.getDimensionPixelSize(j54.CollapsingToolbarLayout_expandedTitleMargin, 0);
        this.f7536i = dimensionPixelSize;
        this.f7535h = dimensionPixelSize;
        this.f7534g = dimensionPixelSize;
        this.f7533f = dimensionPixelSize;
        int i3 = j54.CollapsingToolbarLayout_expandedTitleMarginStart;
        if (m17311i.hasValue(i3)) {
            this.f7533f = m17311i.getDimensionPixelSize(i3, 0);
        }
        int i4 = j54.CollapsingToolbarLayout_expandedTitleMarginEnd;
        if (m17311i.hasValue(i4)) {
            this.f7535h = m17311i.getDimensionPixelSize(i4, 0);
        }
        int i5 = j54.CollapsingToolbarLayout_expandedTitleMarginTop;
        if (m17311i.hasValue(i5)) {
            this.f7534g = m17311i.getDimensionPixelSize(i5, 0);
        }
        int i6 = j54.CollapsingToolbarLayout_expandedTitleMarginBottom;
        if (m17311i.hasValue(i6)) {
            this.f7536i = m17311i.getDimensionPixelSize(i6, 0);
        }
        this.f7540m = m17311i.getBoolean(j54.CollapsingToolbarLayout_titleEnabled, true);
        m9290x(m17311i.getText(j54.CollapsingToolbarLayout_title));
        g70Var.m18854d0(f54.TextAppearance_Design_CollapsingToolbar_Expanded);
        g70Var.m18846T(g54.TextAppearance_AppCompat_Widget_ActionBar_Title);
        int i7 = j54.CollapsingToolbarLayout_expandedTitleTextAppearance;
        if (m17311i.hasValue(i7)) {
            g70Var.m18854d0(m17311i.getResourceId(i7, 0));
        }
        int i8 = j54.CollapsingToolbarLayout_collapsedTitleTextAppearance;
        if (m17311i.hasValue(i8)) {
            g70Var.m18846T(m17311i.getResourceId(i8, 0));
        }
        int i9 = j54.CollapsingToolbarLayout_titleTextEllipsize;
        if (m17311i.hasValue(i9)) {
            m9292z(m9267b(m17311i.getInt(i9, -1)));
        }
        int i10 = j54.CollapsingToolbarLayout_expandedTitleTextColor;
        if (m17311i.hasValue(i10)) {
            g70Var.m18855f0(ou2.m34984b(context2, m17311i, i10));
        }
        int i11 = j54.CollapsingToolbarLayout_collapsedTitleTextColor;
        if (m17311i.hasValue(i11)) {
            g70Var.m18847V(ou2.m34984b(context2, m17311i, i11));
        }
        this.f7550w = m17311i.getDimensionPixelSize(j54.CollapsingToolbarLayout_scrimVisibleHeightTrigger, -1);
        int i12 = j54.CollapsingToolbarLayout_maxLines;
        if (m17311i.hasValue(i12)) {
            g70Var.m18865o0(m17311i.getInt(i12, 1));
        }
        int i13 = j54.CollapsingToolbarLayout_titlePositionInterpolator;
        if (m17311i.hasValue(i13)) {
            g70Var.m18867p0(AnimationUtils.loadInterpolator(context2, m17311i.getResourceId(i13, 0)));
        }
        this.f7547t = m17311i.getInt(j54.CollapsingToolbarLayout_scrimAnimationDuration, BannerConfig.SCROLL_TIME);
        int i14 = c34.motionEasingStandardInterpolator;
        this.f7548u = m23.m30131g(context2, i14, C4050me.f24118c);
        this.f7549v = m23.m30131g(context2, i14, C4050me.f24119d);
        m9284r(m17311i.getDrawable(j54.CollapsingToolbarLayout_contentScrim));
        m9289w(m17311i.getDrawable(j54.CollapsingToolbarLayout_statusBarScrim));
        m9291y(m17311i.getInt(j54.CollapsingToolbarLayout_titleCollapseMode, 0));
        this.f7529b = m17311i.getResourceId(j54.CollapsingToolbarLayout_toolbarId, -1);
        this.f7525C = m17311i.getBoolean(j54.CollapsingToolbarLayout_forceApplySystemWindowInsetTop, false);
        this.f7527E = m17311i.getBoolean(j54.CollapsingToolbarLayout_extraMultilineHeightEnabled, false);
        m17311i.recycle();
        setWillNotDraw(false);
        tu5.m49731E0(this, new C1313a());
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    /* compiled from: zaffa */
    public static class LayoutParams extends FrameLayout.LayoutParams {

        /* renamed from: a */
        public final int f7554a;

        /* renamed from: b */
        public float f7555b;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f7554a = 0;
            this.f7555b = 0.5f;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j54.CollapsingToolbarLayout_Layout);
            this.f7554a = obtainStyledAttributes.getInt(j54.CollapsingToolbarLayout_Layout_layout_collapseMode, 0);
            m9293a(obtainStyledAttributes.getFloat(j54.CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier, 0.5f));
            obtainStyledAttributes.recycle();
        }

        /* renamed from: a */
        public void m9293a(float f) {
            this.f7555b = f;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.f7554a = 0;
            this.f7555b = 0.5f;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f7554a = 0;
            this.f7555b = 0.5f;
        }
    }
}
