package androidx.transition;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;
import p000.n35;
import p000.uk5;
import p000.un3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class PatternPathMotion extends PathMotion {

    /* renamed from: a */
    public final Path f3729a;

    /* renamed from: b */
    public final Matrix f3730b;

    public PatternPathMotion() {
        Path path = new Path();
        this.f3729a = path;
        this.f3730b = new Matrix();
        path.lineTo(1.0f, 0.0f);
    }

    /* renamed from: b */
    private static float m4377b(float f, float f2) {
        return (float) Math.sqrt((f2 * f2) + (f * f));
    }

    @Override // androidx.transition.PathMotion
    /* renamed from: a */
    public Path mo4308a(float f, float f2, float f3, float f4) {
        float f5 = f3 - f;
        float f6 = f4 - f2;
        float m4377b = m4377b(f5, f6);
        double atan2 = Math.atan2(f6, f5);
        Matrix matrix = this.f3730b;
        matrix.setScale(m4377b, m4377b);
        matrix.postRotate((float) Math.toDegrees(atan2));
        matrix.postTranslate(f, f2);
        Path path = new Path();
        this.f3729a.transform(matrix, path);
        return path;
    }

    /* renamed from: c */
    public void m4378c(Path path) {
        PathMeasure pathMeasure = new PathMeasure(path, false);
        float[] fArr = new float[2];
        pathMeasure.getPosTan(pathMeasure.getLength(), fArr, null);
        float f = fArr[0];
        float f2 = fArr[1];
        pathMeasure.getPosTan(0.0f, fArr, null);
        float f3 = fArr[0];
        float f4 = fArr[1];
        if (f3 == f && f4 == f2) {
            throw new IllegalArgumentException("pattern must not end at the starting point");
        }
        Matrix matrix = this.f3730b;
        matrix.setTranslate(-f3, -f4);
        float f5 = f - f3;
        float f6 = f2 - f4;
        float m4377b = 1.0f / m4377b(f5, f6);
        matrix.postScale(m4377b, m4377b);
        matrix.postRotate((float) Math.toDegrees(-Math.atan2(f6, f5)));
        path.transform(matrix, this.f3729a);
    }

    public PatternPathMotion(Context context, AttributeSet attributeSet) {
        this.f3729a = new Path();
        this.f3730b = new Matrix();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n35.f25216i);
        try {
            String m51181i = uk5.m51181i(obtainStyledAttributes, (XmlPullParser) attributeSet, "patternPathData", 0);
            if (m51181i != null) {
                m4378c(un3.m51312e(m51181i));
                return;
            }
            throw new RuntimeException("pathData must be supplied for patternPathMotion");
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
