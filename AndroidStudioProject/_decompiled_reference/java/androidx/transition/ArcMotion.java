package androidx.transition;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;
import p000.n35;
import p000.uk5;
import p000.ul0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ArcMotion extends PathMotion {

    /* renamed from: d */
    public static final float f3645d = (float) Math.tan(Math.toRadians(35.0d));

    /* renamed from: a */
    public float f3646a;

    /* renamed from: b */
    public float f3647b;

    /* renamed from: c */
    public float f3648c;

    public ArcMotion() {
        this.f3646a = 0.0f;
        this.f3647b = 0.0f;
        this.f3648c = f3645d;
    }

    /* renamed from: e */
    private static float m4307e(float f) {
        if (f < 0.0f || f > 90.0f) {
            throw new IllegalArgumentException("Arc must be between 0 and 90 degrees");
        }
        return (float) Math.tan(Math.toRadians(f / 2.0f));
    }

    @Override // androidx.transition.PathMotion
    /* renamed from: a */
    public Path mo4308a(float f, float f2, float f3, float f4) {
        float f5;
        float f6;
        float f7;
        Path path = new Path();
        path.moveTo(f, f2);
        float f8 = f3 - f;
        float f9 = f4 - f2;
        float f10 = (f9 * f9) + (f8 * f8);
        float f11 = (f + f3) / 2.0f;
        float f12 = (f2 + f4) / 2.0f;
        float f13 = 0.25f * f10;
        boolean z = f2 > f4;
        if (Math.abs(f8) < Math.abs(f9)) {
            float abs = Math.abs(f10 / (f9 * 2.0f));
            if (z) {
                f6 = abs + f4;
                f5 = f3;
            } else {
                f6 = abs + f2;
                f5 = f;
            }
            f7 = this.f3647b;
        } else {
            float f14 = f10 / (f8 * 2.0f);
            if (z) {
                f6 = f2;
                f5 = f14 + f;
            } else {
                f5 = f3 - f14;
                f6 = f4;
            }
            f7 = this.f3646a;
        }
        float f15 = f13 * f7 * f7;
        float f16 = f11 - f5;
        float f17 = f12 - f6;
        float f18 = (f17 * f17) + (f16 * f16);
        float f19 = this.f3648c;
        float f20 = f13 * f19 * f19;
        if (f18 >= f15) {
            f15 = f18 > f20 ? f20 : 0.0f;
        }
        if (f15 != 0.0f) {
            float sqrt = (float) Math.sqrt(f15 / f18);
            f5 = ul0.m51185f(f5, f11, sqrt, f11);
            f6 = ul0.m51185f(f6, f12, sqrt, f12);
        }
        path.cubicTo((f + f5) / 2.0f, (f2 + f6) / 2.0f, (f5 + f3) / 2.0f, (f6 + f4) / 2.0f, f3, f4);
        return path;
    }

    /* renamed from: b */
    public void m4309b(float f) {
        this.f3648c = m4307e(f);
    }

    /* renamed from: c */
    public void m4310c(float f) {
        this.f3646a = m4307e(f);
    }

    /* renamed from: d */
    public void m4311d(float f) {
        this.f3647b = m4307e(f);
    }

    public ArcMotion(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3646a = 0.0f;
        this.f3647b = 0.0f;
        this.f3648c = f3645d;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n35.f25215h);
        XmlPullParser xmlPullParser = (XmlPullParser) attributeSet;
        m4311d(uk5.m51178f(obtainStyledAttributes, xmlPullParser, "minimumVerticalAngle", 1, 0.0f));
        m4310c(uk5.m51178f(obtainStyledAttributes, xmlPullParser, "minimumHorizontalAngle", 0, 0.0f));
        m4309b(uk5.m51178f(obtainStyledAttributes, xmlPullParser, "maximumAngle", 2, 70.0f));
        obtainStyledAttributes.recycle();
    }
}
