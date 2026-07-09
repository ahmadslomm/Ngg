package p000;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class r33 implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    public final InterfaceC5652a f36015a;

    /* renamed from: b */
    public final View[] f36016b;

    /* compiled from: zaffa */
    /* renamed from: r33$a */
    public interface InterfaceC5652a {
        /* renamed from: a */
        void mo44215a(ValueAnimator valueAnimator, View view);
    }

    @SuppressLint({"LambdaLast"})
    public r33(InterfaceC5652a interfaceC5652a, View... viewArr) {
        this.f36015a = interfaceC5652a;
        this.f36016b = viewArr;
    }

    /* renamed from: e */
    public static r33 m44207e(View... viewArr) {
        return new r33(new yv2(14), viewArr);
    }

    /* renamed from: f */
    public static r33 m44208f(View... viewArr) {
        return new r33(new yv2(13), viewArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static void m44209g(ValueAnimator valueAnimator, View view) {
        view.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static void m44210h(ValueAnimator valueAnimator, View view) {
        Float f = (Float) valueAnimator.getAnimatedValue();
        view.setScaleX(f.floatValue());
        view.setScaleY(f.floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static void m44211i(ValueAnimator valueAnimator, View view) {
        view.setTranslationX(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static void m44212j(ValueAnimator valueAnimator, View view) {
        view.setTranslationY(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* renamed from: k */
    public static r33 m44213k(View... viewArr) {
        return new r33(new yv2(11), viewArr);
    }

    /* renamed from: l */
    public static r33 m44214l(View... viewArr) {
        return new r33(new yv2(12), viewArr);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        for (View view : this.f36016b) {
            this.f36015a.mo44215a(valueAnimator, view);
        }
    }
}
