package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.Transition;
import p000.a44;
import p000.ax5;
import p000.hi5;
import p000.n35;
import p000.uk5;
import p000.xh5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class Fade extends Visibility {

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.Fade$a */
    public static class C0504a extends AnimatorListenerAdapter implements Transition.InterfaceC0519f {

        /* renamed from: a */
        public final View f3727a;

        /* renamed from: b */
        public boolean f3728b = false;

        public C0504a(View view) {
            this.f3727a = view;
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: b */
        public void mo4330b(Transition transition) {
            View view = this.f3727a;
            view.setTag(a44.transition_pause_alpha, Float.valueOf(view.getVisibility() == 0 ? ax5.m5171b(view) : 0.0f));
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: c */
        public final /* synthetic */ void mo4331c(Transition transition, boolean z) {
            xh5.m56184a(this, transition, z);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: g */
        public void mo4335g(Transition transition) {
            this.f3727a.setTag(a44.transition_pause_alpha, null);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            ax5.m5175f(this.f3727a, 1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            View view = this.f3727a;
            if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
                this.f3728b = true;
                view.setLayerType(2, null);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z) {
            boolean z2 = this.f3728b;
            View view = this.f3727a;
            if (z2) {
                view.setLayerType(0, null);
            }
            if (z) {
                return;
            }
            ax5.m5175f(view, 1.0f);
            ax5.m5170a(view);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: a */
        public void mo4329a(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: d */
        public void mo4332d(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: e */
        public void mo4333e(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: f */
        public void mo4334f(Transition transition, boolean z) {
        }
    }

    public Fade(int i) {
        m4462r0(i);
    }

    /* renamed from: s0 */
    private Animator m4375s0(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        ax5.m5175f(view, f);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, ax5.f4265b, f2);
        C0504a c0504a = new C0504a(view);
        ofFloat.addListener(c0504a);
        m4439z().mo4412a(c0504a);
        return ofFloat;
    }

    /* renamed from: t0 */
    private static float m4376t0(hi5 hi5Var, float f) {
        Float f2;
        return (hi5Var == null || (f2 = (Float) hi5Var.f17099a.get("android:fade:transitionAlpha")) == null) ? f : f2.floatValue();
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    /* renamed from: j */
    public void mo4316j(hi5 hi5Var) {
        super.mo4316j(hi5Var);
        Float f = (Float) hi5Var.f17100b.getTag(a44.transition_pause_alpha);
        if (f == null) {
            View view = hi5Var.f17100b;
            f = view.getVisibility() == 0 ? Float.valueOf(ax5.m5171b(view)) : Float.valueOf(0.0f);
        }
        hi5Var.f17099a.put("android:fade:transitionAlpha", f);
    }

    @Override // androidx.transition.Visibility
    /* renamed from: o0 */
    public Animator mo4373o0(ViewGroup viewGroup, View view, hi5 hi5Var, hi5 hi5Var2) {
        ax5.m5172c(view);
        return m4375s0(view, m4376t0(hi5Var, 0.0f), 1.0f);
    }

    @Override // androidx.transition.Visibility
    /* renamed from: q0 */
    public Animator mo4374q0(ViewGroup viewGroup, View view, hi5 hi5Var, hi5 hi5Var2) {
        ax5.m5172c(view);
        Animator m4375s0 = m4375s0(view, m4376t0(hi5Var, 1.0f), 0.0f);
        if (m4375s0 == null) {
            ax5.m5175f(view, m4376t0(hi5Var2, 1.0f));
        }
        return m4375s0;
    }

    public Fade() {
    }

    public Fade(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n35.f25211d);
        m4462r0(uk5.m51179g(obtainStyledAttributes, (XmlResourceParser) attributeSet, "fadingMode", 0, m4459l0()));
        obtainStyledAttributes.recycle();
    }
}
