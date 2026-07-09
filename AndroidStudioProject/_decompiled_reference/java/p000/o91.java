package p000;

import android.animation.ValueAnimator;
import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class o91 implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    public final View f27141a;

    /* renamed from: b */
    public final View f27142b;

    /* renamed from: c */
    public final float[] f27143c = new float[2];

    public o91(View view, View view2) {
        this.f27141a = view;
        this.f27142b = view2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        float[] fArr = this.f27143c;
        p91.m35886a(floatValue, fArr);
        View view = this.f27141a;
        if (view != null) {
            view.setAlpha(fArr[0]);
        }
        View view2 = this.f27142b;
        if (view2 != null) {
            view2.setAlpha(fArr[1]);
        }
    }
}
