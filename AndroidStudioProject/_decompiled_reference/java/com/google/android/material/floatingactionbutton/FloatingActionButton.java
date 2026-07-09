package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomappbar.BottomAppBar;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.floatingactionbutton.C1401a;
import com.google.android.material.internal.VisibilityAwareImageButton;
import java.util.List;
import p000.C0717bh;
import p000.c34;
import p000.f54;
import p000.fd5;
import p000.j54;
import p000.k23;
import p000.mz0;
import p000.nw3;
import p000.o34;
import p000.ou2;
import p000.qr4;
import p000.r71;
import p000.rh5;
import p000.s71;
import p000.sr4;
import p000.tu5;
import p000.uu2;
import p000.x71;
import p000.xe1;
import p000.yw5;
import p000.zr4;
import p000.zt0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class FloatingActionButton extends VisibilityAwareImageButton implements r71, zr4, CoordinatorLayout.InterfaceC0320b {

    /* renamed from: n */
    public static final int f8163n = f54.Widget_Design_FloatingActionButton;

    /* renamed from: b */
    public ColorStateList f8164b;

    /* renamed from: c */
    public PorterDuff.Mode f8165c;

    /* renamed from: d */
    public final int f8166d;

    /* renamed from: e */
    public final int f8167e;

    /* renamed from: f */
    public int f8168f;

    /* renamed from: g */
    public int f8169g;

    /* renamed from: h */
    public final boolean f8170h;

    /* renamed from: i */
    public final Rect f8171i;

    /* renamed from: j */
    public final Rect f8172j;

    /* renamed from: k */
    public final C0717bh f8173k;

    /* renamed from: l */
    public final s71 f8174l;

    /* renamed from: m */
    public C1401a f8175m;

    /* compiled from: zaffa */
    public static class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        /* renamed from: E */
        public /* bridge */ /* synthetic */ boolean mo3134b(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, Rect rect) {
            return super.mo3134b(coordinatorLayout, floatingActionButton, rect);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        /* renamed from: H */
        public /* bridge */ /* synthetic */ boolean mo3140h(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, View view) {
            return super.mo3140h(coordinatorLayout, floatingActionButton, view);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        /* renamed from: I */
        public /* bridge */ /* synthetic */ boolean mo3144l(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, int i) {
            return super.mo3144l(coordinatorLayout, floatingActionButton, i);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: g */
        public /* bridge */ /* synthetic */ void mo3139g(CoordinatorLayout.C0323e c0323e) {
            super.mo3139g(c0323e);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.FloatingActionButton$a */
    public static abstract class AbstractC1398a {
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.FloatingActionButton$b */
    public class C1399b implements qr4 {
        public C1399b() {
        }

        /* renamed from: a */
        public boolean m10115a() {
            return FloatingActionButton.this.f8170h;
        }

        /* renamed from: b */
        public void m10116b(Drawable drawable) {
            if (drawable != null) {
                FloatingActionButton.super.setBackgroundDrawable(drawable);
            }
        }

        /* renamed from: c */
        public void m10117c(int i, int i2, int i3, int i4) {
            FloatingActionButton floatingActionButton = FloatingActionButton.this;
            floatingActionButton.f8171i.set(i, i2, i3, i4);
            floatingActionButton.setPadding(floatingActionButton.f8168f + i, floatingActionButton.f8168f + i2, floatingActionButton.f8168f + i3, floatingActionButton.f8168f + i4);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.FloatingActionButton$c */
    public class C1400c<T extends FloatingActionButton> implements C1401a.j {

        /* renamed from: a */
        public final rh5<T> f8179a;

        public C1400c(rh5<T> rh5Var) {
            this.f8179a = rh5Var;
        }

        @Override // com.google.android.material.floatingactionbutton.C1401a.j
        /* renamed from: a */
        public void mo10118a() {
            ((BottomAppBar.C1324b) this.f8179a).m9409c(FloatingActionButton.this);
        }

        @Override // com.google.android.material.floatingactionbutton.C1401a.j
        /* renamed from: b */
        public void mo10119b() {
            ((BottomAppBar.C1324b) this.f8179a).m9407a(FloatingActionButton.this);
        }

        public boolean equals(Object obj) {
            return (obj instanceof C1400c) && ((C1400c) obj).f8179a.equals(this.f8179a);
        }

        public int hashCode() {
            return this.f8179a.hashCode();
        }
    }

    public FloatingActionButton(Context context) {
        this(context, null);
    }

    /* renamed from: F */
    private C1401a.k m10079F(AbstractC1398a abstractC1398a) {
        return null;
    }

    /* renamed from: k */
    private C1401a m10082k() {
        return new xe1(this, new C1399b());
    }

    /* renamed from: o */
    private C1401a m10083o() {
        if (this.f8175m == null) {
            this.f8175m = m10082k();
        }
        return this.f8175m;
    }

    /* renamed from: t */
    private int m10084t(int i) {
        int i2 = this.f8167e;
        if (i2 != 0) {
            return i2;
        }
        Resources resources = getResources();
        return i != -1 ? i != 1 ? resources.getDimensionPixelSize(o34.design_fab_size_normal) : resources.getDimensionPixelSize(o34.design_fab_size_mini) : Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470 ? m10084t(1) : m10084t(0);
    }

    /* renamed from: w */
    private void m10085w(Rect rect) {
        int i = rect.left;
        Rect rect2 = this.f8171i;
        rect.left = i + rect2.left;
        rect.top += rect2.top;
        rect.right -= rect2.right;
        rect.bottom -= rect2.bottom;
    }

    /* renamed from: x */
    private void m10086x() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        mz0.m31818c(drawable);
    }

    /* renamed from: A */
    public void m10087A(int i) {
        m10106z(k23.m26368d(getContext(), i));
    }

    /* renamed from: B */
    public void m10088B(int i) {
        this.f8169g = i;
        m10083o().m10143M(i);
    }

    /* renamed from: C */
    public void m10089C(k23 k23Var) {
        m10083o().m10147Q(k23Var);
    }

    /* renamed from: D */
    public void m10090D(int i) {
        m10089C(k23.m26368d(getContext(), i));
    }

    /* renamed from: E */
    public void m10091E(AbstractC1398a abstractC1398a, boolean z) {
        m10083o().m10150U(m10079F(abstractC1398a), z);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.InterfaceC0320b
    /* renamed from: a */
    public CoordinatorLayout.Behavior<FloatingActionButton> mo3159a() {
        return new Behavior();
    }

    @Override // p000.r71
    /* renamed from: b */
    public boolean mo10092b() {
        return this.f8174l.m46207c();
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        m10083o().mo10170y(getDrawableState());
    }

    @Override // p000.zr4
    /* renamed from: e */
    public void mo9557e(sr4 sr4Var) {
        m10083o().m10146P(sr4Var);
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return this.f8164b;
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return this.f8165c;
    }

    /* renamed from: h */
    public void m10093h(Animator.AnimatorListener animatorListener) {
        m10083o().m10155e(animatorListener);
    }

    /* renamed from: i */
    public void m10094i(Animator.AnimatorListener animatorListener) {
        m10083o().m10156f(animatorListener);
    }

    /* renamed from: j */
    public void m10095j(rh5<? extends FloatingActionButton> rh5Var) {
        m10083o().m10157g(new C1400c(rh5Var));
    }

    @Override // android.widget.ImageView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        m10083o().mo10167v();
    }

    @Deprecated
    /* renamed from: l */
    public boolean m10096l(Rect rect) {
        if (!tu5.m49757T(this)) {
            return false;
        }
        rect.set(0, 0, getWidth(), getHeight());
        m10085w(rect);
        return true;
    }

    /* renamed from: m */
    public int m10097m() {
        return this.f8174l.m46206b();
    }

    /* renamed from: n */
    public k23 m10098n() {
        return m10083o().m10159m();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        m10083o().m10168w();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m10083o().m10169x();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        int m10102s = m10102s();
        this.f8168f = (m10102s - this.f8169g) / 2;
        m10083o().m10153X();
        int min = Math.min(View.resolveSize(m10102s, i), View.resolveSize(m10102s, i2));
        Rect rect = this.f8171i;
        setMeasuredDimension(rect.left + min + rect.right, min + rect.top + rect.bottom);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof x71)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        x71 x71Var = (x71) parcelable;
        super.onRestoreInstanceState(x71Var.m24794a());
        this.f8174l.m46208d((Bundle) nw3.m33471g(x71Var.f45243c.get("expandableWidgetHelper")));
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        if (onSaveInstanceState == null) {
            onSaveInstanceState = new Bundle();
        }
        x71 x71Var = new x71(onSaveInstanceState);
        x71Var.f45243c.put("expandableWidgetHelper", this.f8174l.m46209e());
        return x71Var;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            Rect rect = this.f8172j;
            if (m10096l(rect) && !rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    /* renamed from: p */
    public void m10099p(Rect rect) {
        rect.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
        m10085w(rect);
    }

    /* renamed from: q */
    public sr4 m10100q() {
        return (sr4) nw3.m33471g(m10083o().m10161p());
    }

    /* renamed from: r */
    public k23 m10101r() {
        return m10083o().m10162q();
    }

    /* renamed from: s */
    public int m10102s() {
        return m10084t(this.f8166d);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.f8164b != colorStateList) {
            this.f8164b = colorStateList;
            m10083o().m10136F(colorStateList);
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.f8165c != mode) {
            this.f8165c = mode;
            m10083o().m10137G(mode);
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        m10083o().m10154Y(f);
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            m10083o().m10152W();
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        this.f8173k.m6357i(i);
        m10086x();
    }

    @Override // android.view.View
    public void setScaleX(float f) {
        super.setScaleX(f);
        m10083o().m10133C();
    }

    @Override // android.view.View
    public void setScaleY(float f) {
        super.setScaleY(f);
        m10083o().m10133C();
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        super.setTranslationX(f);
        m10083o().m10134D();
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        super.setTranslationY(f);
        m10083o().m10134D();
    }

    @Override // android.view.View
    public void setTranslationZ(float f) {
        super.setTranslationZ(f);
        m10083o().m10134D();
    }

    @Override // com.google.android.material.internal.VisibilityAwareImageButton, android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
    }

    /* renamed from: u */
    public void m10103u(AbstractC1398a abstractC1398a, boolean z) {
        m10083o().m10163r(m10079F(abstractC1398a), z);
    }

    /* renamed from: v */
    public boolean m10104v() {
        return m10083o().m10166u();
    }

    /* renamed from: y */
    public void m10105y(float f) {
        m10083o().m10138H(f);
    }

    /* renamed from: z */
    public void m10106z(k23 k23Var) {
        m10083o().m10140J(k23Var);
    }

    /* compiled from: zaffa */
    public static class BaseBehavior<T extends FloatingActionButton> extends CoordinatorLayout.Behavior<T> {

        /* renamed from: d */
        public Rect f8176d;

        /* renamed from: e */
        public final boolean f8177e;

        public BaseBehavior() {
            this.f8177e = true;
        }

        /* renamed from: F */
        private static boolean m10107F(View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.C0323e) {
                return ((CoordinatorLayout.C0323e) layoutParams).m3168f() instanceof BottomSheetBehavior;
            }
            return false;
        }

        /* renamed from: G */
        private void m10108G(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton) {
            Rect rect = floatingActionButton.f8171i;
            if (rect == null || rect.centerX() <= 0 || rect.centerY() <= 0) {
                return;
            }
            CoordinatorLayout.C0323e c0323e = (CoordinatorLayout.C0323e) floatingActionButton.getLayoutParams();
            int i = 0;
            int i2 = floatingActionButton.getRight() >= coordinatorLayout.getWidth() - ((ViewGroup.MarginLayoutParams) c0323e).rightMargin ? rect.right : floatingActionButton.getLeft() <= ((ViewGroup.MarginLayoutParams) c0323e).leftMargin ? -rect.left : 0;
            if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - ((ViewGroup.MarginLayoutParams) c0323e).bottomMargin) {
                i = rect.bottom;
            } else if (floatingActionButton.getTop() <= ((ViewGroup.MarginLayoutParams) c0323e).topMargin) {
                i = -rect.top;
            }
            if (i != 0) {
                tu5.m49765a0(floatingActionButton, i);
            }
            if (i2 != 0) {
                tu5.m49763Z(floatingActionButton, i2);
            }
        }

        /* renamed from: J */
        private boolean m10109J(View view, FloatingActionButton floatingActionButton) {
            return this.f8177e && ((CoordinatorLayout.C0323e) floatingActionButton.getLayoutParams()).m3167e() == view.getId() && floatingActionButton.m10229c() == 0;
        }

        /* renamed from: K */
        private boolean m10110K(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
            if (!m10109J(appBarLayout, floatingActionButton)) {
                return false;
            }
            if (this.f8176d == null) {
                this.f8176d = new Rect();
            }
            Rect rect = this.f8176d;
            zt0.m60135a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.m9183m()) {
                floatingActionButton.m10103u(null, false);
                return true;
            }
            floatingActionButton.m10091E(null, false);
            return true;
        }

        /* renamed from: L */
        private boolean m10111L(View view, FloatingActionButton floatingActionButton) {
            if (!m10109J(view, floatingActionButton)) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.C0323e) floatingActionButton.getLayoutParams())).topMargin) {
                floatingActionButton.m10103u(null, false);
                return true;
            }
            floatingActionButton.m10091E(null, false);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: E, reason: merged with bridge method [inline-methods] */
        public boolean mo3134b(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, Rect rect) {
            Rect rect2 = floatingActionButton.f8171i;
            rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: H, reason: merged with bridge method [inline-methods] */
        public boolean mo3140h(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, View view) {
            if (view instanceof AppBarLayout) {
                m10110K(coordinatorLayout, (AppBarLayout) view, floatingActionButton);
                return false;
            }
            if (!m10107F(view)) {
                return false;
            }
            m10111L(view, floatingActionButton);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: I, reason: merged with bridge method [inline-methods] */
        public boolean mo3144l(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, int i) {
            List<View> m3107A = coordinatorLayout.m3107A(floatingActionButton);
            int size = m3107A.size();
            for (int i2 = 0; i2 < size; i2++) {
                View view = m3107A.get(i2);
                if (!(view instanceof AppBarLayout)) {
                    if (m10107F(view) && m10111L(view, floatingActionButton)) {
                        break;
                    }
                } else {
                    if (m10110K(coordinatorLayout, (AppBarLayout) view, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.m3117S(floatingActionButton, i);
            m10108G(coordinatorLayout, floatingActionButton);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: g */
        public void mo3139g(CoordinatorLayout.C0323e c0323e) {
            if (c0323e.f2757h == 0) {
                c0323e.f2757h = 80;
            }
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j54.FloatingActionButton_Behavior_Layout);
            this.f8177e = obtainStyledAttributes.getBoolean(j54.FloatingActionButton_Behavior_Layout_behavior_autoHide, true);
            obtainStyledAttributes.recycle();
        }
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.floatingActionButtonStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FloatingActionButton(Context context, AttributeSet attributeSet, int i) {
        super(uu2.m51635c(context, attributeSet, i, r6), attributeSet, i);
        int i2 = f8163n;
        this.f8171i = new Rect();
        this.f8172j = new Rect();
        Context context2 = getContext();
        TypedArray m17311i = fd5.m17311i(context2, attributeSet, j54.FloatingActionButton, i, i2, new int[0]);
        this.f8164b = ou2.m34984b(context2, m17311i, j54.FloatingActionButton_backgroundTint);
        this.f8165c = yw5.m58878n(m17311i.getInt(j54.FloatingActionButton_backgroundTintMode, -1), null);
        ColorStateList m34984b = ou2.m34984b(context2, m17311i, j54.FloatingActionButton_rippleColor);
        this.f8166d = m17311i.getInt(j54.FloatingActionButton_fabSize, -1);
        this.f8167e = m17311i.getDimensionPixelSize(j54.FloatingActionButton_fabCustomSize, 0);
        int dimensionPixelSize = m17311i.getDimensionPixelSize(j54.FloatingActionButton_borderWidth, 0);
        float dimension = m17311i.getDimension(j54.FloatingActionButton_elevation, 0.0f);
        float dimension2 = m17311i.getDimension(j54.FloatingActionButton_hoveredFocusedTranslationZ, 0.0f);
        float dimension3 = m17311i.getDimension(j54.FloatingActionButton_pressedTranslationZ, 0.0f);
        this.f8170h = m17311i.getBoolean(j54.FloatingActionButton_useCompatPadding, false);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(o34.mtrl_fab_min_touch_target);
        m10088B(m17311i.getDimensionPixelSize(j54.FloatingActionButton_maxImageSize, 0));
        k23 m26367c = k23.m26367c(context2, m17311i, j54.FloatingActionButton_showMotionSpec);
        k23 m26367c2 = k23.m26367c(context2, m17311i, j54.FloatingActionButton_hideMotionSpec);
        sr4 m47537m = sr4.m47495g(context2, attributeSet, i, i2, sr4.f38587m).m47537m();
        boolean z = m17311i.getBoolean(j54.FloatingActionButton_ensureMinTouchTargetSize, false);
        setEnabled(m17311i.getBoolean(j54.FloatingActionButton_android_enabled, true));
        m17311i.recycle();
        C0717bh c0717bh = new C0717bh(this);
        this.f8173k = c0717bh;
        c0717bh.m6355g(attributeSet, i);
        this.f8174l = new s71(this);
        m10083o().m10146P(m47537m);
        m10083o().mo10164s(this.f8164b, this.f8165c, m34984b, dimensionPixelSize);
        m10083o().m10144N(dimensionPixelSize2);
        m10083o().m10138H(dimension);
        m10083o().m10141K(dimension2);
        m10083o().m10145O(dimension3);
        m10083o().m10147Q(m26367c);
        m10083o().m10140J(m26367c2);
        m10083o().m10139I(z);
        setScaleType(ImageView.ScaleType.MATRIX);
    }
}
