package p000;

import android.view.animation.Interpolator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class nr2 implements Interpolator {

    /* renamed from: a */
    public final float[] f26399a;

    /* renamed from: b */
    public final float f26400b;

    public nr2(float[] fArr) {
        this.f26399a = fArr;
        this.f26400b = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        if (f >= 1.0f) {
            return 1.0f;
        }
        if (f <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.f26399a;
        int min = Math.min((int) ((fArr.length - 1) * f), fArr.length - 2);
        float f2 = this.f26400b;
        float m60128d = C7391zt.m60128d(min, f2, f, f2);
        float f3 = fArr[min];
        return ul0.m51185f(fArr[min + 1], f3, m60128d, f3);
    }
}
