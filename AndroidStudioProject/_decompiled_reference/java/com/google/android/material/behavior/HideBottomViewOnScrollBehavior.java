package com.google.android.material.behavior;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000.C4050me;
import p000.bk2;
import p000.c34;
import p000.m23;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {

    /* renamed from: m */
    public static final int f7582m = c34.motionDurationLong2;

    /* renamed from: n */
    public static final int f7583n = c34.motionDurationMedium4;

    /* renamed from: o */
    public static final int f7584o = c34.motionEasingEmphasizedInterpolator;

    /* renamed from: d */
    public final LinkedHashSet<InterfaceC1318b> f7585d;

    /* renamed from: e */
    public int f7586e;

    /* renamed from: f */
    public int f7587f;

    /* renamed from: g */
    public TimeInterpolator f7588g;

    /* renamed from: h */
    public TimeInterpolator f7589h;

    /* renamed from: i */
    public int f7590i;

    /* renamed from: j */
    public int f7591j;

    /* renamed from: k */
    public int f7592k;

    /* renamed from: l */
    public ViewPropertyAnimator f7593l;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.behavior.HideBottomViewOnScrollBehavior$a */
    public class C1317a extends AnimatorListenerAdapter {
        public C1317a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            HideBottomViewOnScrollBehavior.this.f7593l = null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.behavior.HideBottomViewOnScrollBehavior$b */
    public interface InterfaceC1318b {
        /* renamed from: a */
        void m9323a(View view, int i);
    }

    public HideBottomViewOnScrollBehavior() {
        this.f7585d = new LinkedHashSet<>();
        this.f7590i = 0;
        this.f7591j = 2;
        this.f7592k = 0;
    }

    /* renamed from: F */
    private void m9314F(V v, int i, long j, TimeInterpolator timeInterpolator) {
        this.f7593l = v.animate().translationY(i).setInterpolator(timeInterpolator).setDuration(j).setListener(new C1317a());
    }

    /* renamed from: N */
    private void m9315N(V v, int i) {
        this.f7591j = i;
        Iterator<InterfaceC1318b> it = this.f7585d.iterator();
        while (it.hasNext()) {
            it.next().m9323a(v, this.f7591j);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: A */
    public boolean mo3129A(CoordinatorLayout coordinatorLayout, V v, View view, View view2, int i, int i2) {
        return i == 2;
    }

    /* renamed from: G */
    public boolean m9316G() {
        return this.f7591j == 1;
    }

    /* renamed from: H */
    public boolean m9317H() {
        return this.f7591j == 2;
    }

    /* renamed from: I */
    public void m9318I(V v, int i) {
        this.f7592k = i;
        if (this.f7591j == 1) {
            v.setTranslationY(this.f7590i + i);
        }
    }

    /* renamed from: J */
    public void m9319J(V v) {
        m9320K(v, true);
    }

    /* renamed from: K */
    public void m9320K(V v, boolean z) {
        if (m9316G()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f7593l;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            v.clearAnimation();
        }
        m9315N(v, 1);
        int i = this.f7590i + this.f7592k;
        if (z) {
            m9314F(v, i, this.f7587f, this.f7589h);
        } else {
            v.setTranslationY(i);
        }
    }

    /* renamed from: L */
    public void m9321L(V v) {
        m9322M(v, true);
    }

    /* renamed from: M */
    public void m9322M(V v, boolean z) {
        if (m9317H()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f7593l;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            v.clearAnimation();
        }
        m9315N(v, 2);
        if (z) {
            m9314F(v, 0, this.f7586e, this.f7588g);
        } else {
            v.setTranslationY(0);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: l */
    public boolean mo3144l(CoordinatorLayout coordinatorLayout, V v, int i) {
        this.f7590i = v.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) v.getLayoutParams()).bottomMargin;
        this.f7586e = m23.m30130f(v.getContext(), f7582m, 225);
        this.f7587f = m23.m30130f(v.getContext(), f7583n, 175);
        Context context = v.getContext();
        bk2 bk2Var = C4050me.f24119d;
        int i2 = f7584o;
        this.f7588g = m23.m30131g(context, i2, bk2Var);
        this.f7589h = m23.m30131g(v.getContext(), i2, C4050me.f24118c);
        return super.mo3144l(coordinatorLayout, v, i);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: t */
    public void mo3152t(CoordinatorLayout coordinatorLayout, V v, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (i2 > 0) {
            m9319J(v);
        } else if (i2 < 0) {
            m9321L(v);
        }
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7585d = new LinkedHashSet<>();
        this.f7590i = 0;
        this.f7591j = 2;
        this.f7592k = 0;
    }
}
