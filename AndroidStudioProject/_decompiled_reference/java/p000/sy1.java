package p000;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.widget.ImageView;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class sy1 {

    /* compiled from: zaffa */
    /* renamed from: sy1$a */
    public static class C5990a {
        /* renamed from: a */
        public static ColorStateList m47743a(ImageView imageView) {
            return imageView.getImageTintList();
        }

        /* renamed from: b */
        public static PorterDuff.Mode m47744b(ImageView imageView) {
            return imageView.getImageTintMode();
        }

        /* renamed from: c */
        public static void m47745c(ImageView imageView, ColorStateList colorStateList) {
            imageView.setImageTintList(colorStateList);
        }

        /* renamed from: d */
        public static void m47746d(ImageView imageView, PorterDuff.Mode mode) {
            imageView.setImageTintMode(mode);
        }
    }

    /* renamed from: a */
    public static ColorStateList m47739a(ImageView imageView) {
        return C5990a.m47743a(imageView);
    }

    /* renamed from: b */
    public static PorterDuff.Mode m47740b(ImageView imageView) {
        return C5990a.m47744b(imageView);
    }

    /* renamed from: c */
    public static void m47741c(ImageView imageView, ColorStateList colorStateList) {
        C5990a.m47745c(imageView, colorStateList);
    }

    /* renamed from: d */
    public static void m47742d(ImageView imageView, PorterDuff.Mode mode) {
        C5990a.m47746d(imageView, mode);
    }
}
