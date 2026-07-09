package p000;

import android.graphics.Path;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class on3 {

    /* compiled from: zaffa */
    /* renamed from: on3$a */
    public static class C4543a {
        /* renamed from: a */
        public static Interpolator m34680a(float f, float f2, float f3, float f4) {
            return new PathInterpolator(f, f2, f3, f4);
        }

        /* renamed from: b */
        public static Interpolator m34681b(Path path) {
            return new PathInterpolator(path);
        }
    }

    /* renamed from: a */
    public static Interpolator m34678a(float f, float f2, float f3, float f4) {
        return C4543a.m34680a(f, f2, f3, f4);
    }

    /* renamed from: b */
    public static Interpolator m34679b(Path path) {
        return C4543a.m34681b(path);
    }
}
