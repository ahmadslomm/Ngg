package com.google.android.material.circularreveal;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewAnimationUtils;
import com.google.android.material.circularreveal.InterfaceC1375c;

/* compiled from: zaffa */
/* renamed from: com.google.android.material.circularreveal.a */
/* loaded from: classes3.dex */
public final class C1373a {

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.circularreveal.a$a */
    public class a extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC1375c f7991a;

        public a(InterfaceC1375c interfaceC1375c) {
            this.f7991a = interfaceC1375c;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f7991a.mo9890h();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f7991a.mo9887c();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static Animator m9894a(InterfaceC1375c interfaceC1375c, float f, float f2, float f3) {
        ObjectAnimator ofObject = ObjectAnimator.ofObject(interfaceC1375c, InterfaceC1375c.c.f7999a, InterfaceC1375c.b.f7997b, new InterfaceC1375c.e(f, f2, f3));
        InterfaceC1375c.e mo9885a = interfaceC1375c.mo9885a();
        if (mo9885a == null) {
            throw new IllegalStateException("Caller must set a non-null RevealInfo before calling this.");
        }
        Animator createCircularReveal = ViewAnimationUtils.createCircularReveal((View) interfaceC1375c, (int) f, (int) f2, mo9885a.f8003c, f3);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofObject, createCircularReveal);
        return animatorSet;
    }

    /* renamed from: b */
    public static Animator.AnimatorListener m9895b(InterfaceC1375c interfaceC1375c) {
        return new a(interfaceC1375c);
    }
}
