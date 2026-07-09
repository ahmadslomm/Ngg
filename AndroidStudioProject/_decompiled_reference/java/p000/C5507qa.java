package p000;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.DisplayMetrics;
import p000.zx1;

/* compiled from: zaffa */
/* renamed from: qa */
/* loaded from: classes.dex */
public final class C5507qa {
    /* renamed from: a */
    public static final yx1 m42832a(int i, int i2, int i3, boolean z, l80 l80Var) {
        Bitmap createBitmap;
        Bitmap.Config m42835d = m42835d(i3);
        if (Build.VERSION.SDK_INT >= 26) {
            createBitmap = C2775gf.m19241a(i, i2, i3, z, l80Var);
        } else {
            createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i, i2, m42835d);
            createBitmap.setHasAlpha(z);
        }
        return new C4700pa(createBitmap);
    }

    /* renamed from: b */
    public static final Bitmap m42833b(yx1 yx1Var) {
        if (yx1Var instanceof C4700pa) {
            return ((C4700pa) yx1Var).m35917c();
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
    }

    /* renamed from: c */
    public static final yx1 m42834c(Bitmap bitmap) {
        return new C4700pa(bitmap);
    }

    /* renamed from: d */
    public static final Bitmap.Config m42835d(int i) {
        Bitmap.Config config;
        Bitmap.Config config2;
        zx1.C7402a c7402a = zx1.f48811b;
        if (zx1.m60230i(i, c7402a.m60235b())) {
            return Bitmap.Config.ARGB_8888;
        }
        if (zx1.m60230i(i, c7402a.m60234a())) {
            return Bitmap.Config.ALPHA_8;
        }
        if (zx1.m60230i(i, c7402a.m60238e())) {
            return Bitmap.Config.RGB_565;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26 && zx1.m60230i(i, c7402a.m60236c())) {
            config2 = Bitmap.Config.RGBA_F16;
            return config2;
        }
        if (i2 < 26 || !zx1.m60230i(i, c7402a.m60237d())) {
            return Bitmap.Config.ARGB_8888;
        }
        config = Bitmap.Config.HARDWARE;
        return config;
    }

    /* renamed from: e */
    public static final int m42836e(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3;
        if (config == Bitmap.Config.ALPHA_8) {
            return zx1.f48811b.m60234a();
        }
        if (config == Bitmap.Config.RGB_565) {
            return zx1.f48811b.m60238e();
        }
        if (config == Bitmap.Config.ARGB_4444) {
            return zx1.f48811b.m60235b();
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            config3 = Bitmap.Config.RGBA_F16;
            if (config == config3) {
                return zx1.f48811b.m60236c();
            }
        }
        if (i >= 26) {
            config2 = Bitmap.Config.HARDWARE;
            if (config == config2) {
                return zx1.f48811b.m60237d();
            }
        }
        return zx1.f48811b.m60235b();
    }
}
