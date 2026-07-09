package p000;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mz0 {

    /* compiled from: zaffa */
    /* renamed from: mz0$a */
    public static class C4157a {
        /* renamed from: a */
        public static void m31834a(Drawable drawable, Resources.Theme theme) {
            drawable.applyTheme(theme);
        }

        /* renamed from: b */
        public static boolean m31835b(Drawable drawable) {
            return drawable.canApplyTheme();
        }

        /* renamed from: c */
        public static ColorFilter m31836c(Drawable drawable) {
            return drawable.getColorFilter();
        }

        /* renamed from: d */
        public static void m31837d(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
        }

        /* renamed from: e */
        public static void m31838e(Drawable drawable, float f, float f2) {
            drawable.setHotspot(f, f2);
        }

        /* renamed from: f */
        public static void m31839f(Drawable drawable, int i, int i2, int i3, int i4) {
            drawable.setHotspotBounds(i, i2, i3, i4);
        }

        /* renamed from: g */
        public static void m31840g(Drawable drawable, int i) {
            drawable.setTint(i);
        }

        /* renamed from: h */
        public static void m31841h(Drawable drawable, ColorStateList colorStateList) {
            drawable.setTintList(colorStateList);
        }

        /* renamed from: i */
        public static void m31842i(Drawable drawable, PorterDuff.Mode mode) {
            drawable.setTintMode(mode);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mz0$b */
    public static class C4158b {
        /* renamed from: a */
        public static int m31843a(Drawable drawable) {
            return drawable.getLayoutDirection();
        }

        /* renamed from: b */
        public static boolean m31844b(Drawable drawable, int i) {
            return drawable.setLayoutDirection(i);
        }
    }

    /* renamed from: a */
    public static void m31816a(Drawable drawable, Resources.Theme theme) {
        C4157a.m31834a(drawable, theme);
    }

    /* renamed from: b */
    public static boolean m31817b(Drawable drawable) {
        return C4157a.m31835b(drawable);
    }

    /* renamed from: c */
    public static void m31818c(Drawable drawable) {
        drawable.clearColorFilter();
    }

    @Deprecated
    /* renamed from: d */
    public static int m31819d(Drawable drawable) {
        return drawable.getAlpha();
    }

    /* renamed from: e */
    public static ColorFilter m31820e(Drawable drawable) {
        return C4157a.m31836c(drawable);
    }

    /* renamed from: f */
    public static int m31821f(Drawable drawable) {
        return C4158b.m31843a(drawable);
    }

    /* renamed from: g */
    public static void m31822g(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        C4157a.m31837d(drawable, resources, xmlPullParser, attributeSet, theme);
    }

    @Deprecated
    /* renamed from: h */
    public static boolean m31823h(Drawable drawable) {
        return drawable.isAutoMirrored();
    }

    @Deprecated
    /* renamed from: i */
    public static void m31824i(Drawable drawable) {
        drawable.jumpToCurrentState();
    }

    @Deprecated
    /* renamed from: j */
    public static void m31825j(Drawable drawable, boolean z) {
        drawable.setAutoMirrored(z);
    }

    /* renamed from: k */
    public static void m31826k(Drawable drawable, float f, float f2) {
        C4157a.m31838e(drawable, f, f2);
    }

    /* renamed from: l */
    public static void m31827l(Drawable drawable, int i, int i2, int i3, int i4) {
        C4157a.m31839f(drawable, i, i2, i3, i4);
    }

    /* renamed from: m */
    public static boolean m31828m(Drawable drawable, int i) {
        return C4158b.m31844b(drawable, i);
    }

    /* renamed from: n */
    public static void m31829n(Drawable drawable, int i) {
        C4157a.m31840g(drawable, i);
    }

    /* renamed from: o */
    public static void m31830o(Drawable drawable, ColorStateList colorStateList) {
        C4157a.m31841h(drawable, colorStateList);
    }

    /* renamed from: p */
    public static void m31831p(Drawable drawable, PorterDuff.Mode mode) {
        C4157a.m31842i(drawable, mode);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: q */
    public static <T extends Drawable> T m31832q(Drawable drawable) {
        return drawable instanceof s66 ? (T) ((s66) drawable).m46202b() : drawable;
    }

    /* renamed from: r */
    public static Drawable m31833r(Drawable drawable) {
        return drawable;
    }
}
