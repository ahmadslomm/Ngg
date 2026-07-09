package p000;

import android.animation.TypeEvaluator;
import android.graphics.Matrix;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class dv2 implements TypeEvaluator<Matrix> {

    /* renamed from: a */
    public final float[] f11441a = new float[9];

    /* renamed from: b */
    public final float[] f11442b = new float[9];

    /* renamed from: c */
    public final Matrix f11443c = new Matrix();

    /* renamed from: a */
    public Matrix mo10172a(float f, Matrix matrix, Matrix matrix2) {
        float[] fArr = this.f11441a;
        matrix.getValues(fArr);
        float[] fArr2 = this.f11442b;
        matrix2.getValues(fArr2);
        for (int i = 0; i < 9; i++) {
            float f2 = fArr2[i];
            float f3 = fArr[i];
            fArr2[i] = ul0.m51185f(f2, f3, f, f3);
        }
        Matrix matrix3 = this.f11443c;
        matrix3.setValues(fArr2);
        return matrix3;
    }
}
