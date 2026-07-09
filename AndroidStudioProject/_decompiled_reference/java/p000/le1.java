package p000;

import android.animation.TypeEvaluator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class le1 implements TypeEvaluator<float[]> {

    /* renamed from: a */
    public final float[] f22853a;

    public le1(float[] fArr) {
        this.f22853a = fArr;
    }

    @Override // android.animation.TypeEvaluator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public float[] evaluate(float f, float[] fArr, float[] fArr2) {
        float[] fArr3 = this.f22853a;
        if (fArr3 == null) {
            fArr3 = new float[fArr.length];
        }
        for (int i = 0; i < fArr3.length; i++) {
            float f2 = fArr[i];
            fArr3[i] = ul0.m51185f(fArr2[i], f2, f, f2);
        }
        return fArr3;
    }
}
