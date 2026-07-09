package p000;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.ImageView;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ty1 {

    /* renamed from: a */
    public static boolean f40609a = true;

    /* compiled from: zaffa */
    /* renamed from: ty1$a */
    public static class C6269a {
        /* renamed from: a */
        public static void m49985a(ImageView imageView, Matrix matrix) {
            imageView.animateTransform(matrix);
        }
    }

    /* renamed from: a */
    public static void m49983a(ImageView imageView, Matrix matrix) {
        if (Build.VERSION.SDK_INT >= 29) {
            C6269a.m49985a(imageView, matrix);
            return;
        }
        if (matrix != null) {
            m49984b(imageView, matrix);
            return;
        }
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setBounds(0, 0, (imageView.getWidth() - imageView.getPaddingLeft()) - imageView.getPaddingRight(), (imageView.getHeight() - imageView.getPaddingTop()) - imageView.getPaddingBottom());
            imageView.invalidate();
        }
    }

    @SuppressLint({"NewApi"})
    /* renamed from: b */
    private static void m49984b(ImageView imageView, Matrix matrix) {
        if (f40609a) {
            try {
                C6269a.m49985a(imageView, matrix);
            } catch (NoSuchMethodError unused) {
                f40609a = false;
            }
        }
    }
}
