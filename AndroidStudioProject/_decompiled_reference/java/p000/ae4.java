package p000;

import android.graphics.drawable.Drawable;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ae4 extends Drawable {

    /* renamed from: a */
    public static final double f593a = Math.cos(Math.toRadians(45.0d));

    /* renamed from: a */
    public static float m781a(float f, float f2, boolean z) {
        if (!z) {
            return f;
        }
        return (float) (((1.0d - f593a) * f2) + f);
    }

    /* renamed from: b */
    public static float m782b(float f, float f2, boolean z) {
        if (!z) {
            return f * 1.5f;
        }
        return (float) (((1.0d - f593a) * f2) + (f * 1.5f));
    }
}
