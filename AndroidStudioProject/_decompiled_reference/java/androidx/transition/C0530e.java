package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.util.Property;
import android.view.View;
import androidx.transition.Transition;
import p000.a44;
import p000.hi5;
import p000.xh5;

/* compiled from: zaffa */
/* renamed from: androidx.transition.e */
/* loaded from: classes.dex */
public final class C0530e {
    /* renamed from: a */
    public static Animator m4496a(View view, hi5 hi5Var, int i, int i2, float f, float f2, float f3, float f4, TimeInterpolator timeInterpolator, Transition transition) {
        float f5;
        float f6;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        if (((int[]) hi5Var.f17100b.getTag(a44.transition_position)) != null) {
            f5 = (r7[0] - i) + translationX;
            f6 = (r7[1] - i2) + translationY;
        } else {
            f5 = f;
            f6 = f2;
        }
        view.setTranslationX(f5);
        view.setTranslationY(f6);
        if (f5 == f3 && f6 == f4) {
            return null;
        }
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f5, f3), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f6, f4));
        a aVar = new a(view, hi5Var.f17100b, translationX, translationY);
        transition.mo4412a(aVar);
        ofPropertyValuesHolder.addListener(aVar);
        ofPropertyValuesHolder.setInterpolator(timeInterpolator);
        return ofPropertyValuesHolder;
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.e$a */
    public static class a extends AnimatorListenerAdapter implements Transition.InterfaceC0519f {

        /* renamed from: a */
        public final View f3832a;

        /* renamed from: b */
        public final View f3833b;

        /* renamed from: c */
        public int[] f3834c;

        /* renamed from: d */
        public float f3835d;

        /* renamed from: e */
        public float f3836e;

        /* renamed from: f */
        public final float f3837f;

        /* renamed from: g */
        public final float f3838g;

        /* renamed from: h */
        public boolean f3839h;

        public a(View view, View view2, float f, float f2) {
            this.f3833b = view;
            this.f3832a = view2;
            this.f3837f = f;
            this.f3838g = f2;
            int i = a44.transition_position;
            int[] iArr = (int[]) view2.getTag(i);
            this.f3834c = iArr;
            if (iArr != null) {
                view2.setTag(i, null);
            }
        }

        /* renamed from: h */
        private void m4497h() {
            if (this.f3834c == null) {
                this.f3834c = new int[2];
            }
            this.f3833b.getLocationOnScreen(this.f3834c);
            this.f3832a.setTag(a44.transition_position, this.f3834c);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: b */
        public void mo4330b(Transition transition) {
            m4497h();
            View view = this.f3833b;
            this.f3835d = view.getTranslationX();
            this.f3836e = view.getTranslationY();
            view.setTranslationX(this.f3837f);
            view.setTranslationY(this.f3838g);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: c */
        public void mo4331c(Transition transition, boolean z) {
            if (this.f3839h) {
                return;
            }
            this.f3832a.setTag(a44.transition_position, null);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: d */
        public void mo4332d(Transition transition) {
            mo4331c(transition, false);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: e */
        public void mo4333e(Transition transition) {
            this.f3839h = true;
            float f = this.f3837f;
            View view = this.f3833b;
            view.setTranslationX(f);
            view.setTranslationY(this.f3838g);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: f */
        public final /* synthetic */ void mo4334f(Transition transition, boolean z) {
            xh5.m56185b(this, transition, z);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: g */
        public void mo4335g(Transition transition) {
            float f = this.f3835d;
            View view = this.f3833b;
            view.setTranslationX(f);
            view.setTranslationY(this.f3836e);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f3839h = true;
            float f = this.f3837f;
            View view = this.f3833b;
            view.setTranslationX(f);
            view.setTranslationY(this.f3838g);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z) {
            if (z) {
                return;
            }
            float f = this.f3837f;
            View view = this.f3833b;
            view.setTranslationX(f);
            view.setTranslationY(this.f3838g);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: a */
        public void mo4329a(Transition transition) {
        }
    }
}
