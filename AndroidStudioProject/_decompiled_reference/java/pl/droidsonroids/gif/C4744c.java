package pl.droidsonroids.gif;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.ImageView;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import p000.n54;

/* compiled from: zaffa */
/* renamed from: pl.droidsonroids.gif.c */
/* loaded from: classes3.dex */
public final class C4744c {

    /* renamed from: a */
    public static final List<String> f28986a = Arrays.asList("raw", "drawable", "mipmap");

    /* renamed from: a */
    public static void m36369a(int i, Drawable drawable) {
        if (drawable instanceof C4742a) {
            ((C4742a) drawable).m36363h(i);
        }
    }

    /* renamed from: b */
    public static float m36370b(Resources resources, int i) {
        TypedValue typedValue = new TypedValue();
        resources.getValue(i, typedValue, true);
        int i2 = typedValue.density;
        if (i2 == 0) {
            i2 = 160;
        } else if (i2 == 65535) {
            i2 = 0;
        }
        int i3 = resources.getDisplayMetrics().densityDpi;
        if (i2 <= 0 || i3 <= 0) {
            return 1.0f;
        }
        return i3 / i2;
    }

    /* renamed from: c */
    public static a m36371c(ImageView imageView, AttributeSet attributeSet, int i, int i2) {
        if (attributeSet == null || imageView.isInEditMode()) {
            return new a();
        }
        a aVar = new a(imageView, attributeSet, i, i2);
        int i3 = aVar.f28990b;
        if (i3 >= 0) {
            m36369a(i3, imageView.getDrawable());
            m36369a(i3, imageView.getBackground());
        }
        return aVar;
    }

    /* renamed from: d */
    public static boolean m36372d(ImageView imageView, Uri uri) {
        if (uri == null) {
            return false;
        }
        try {
            imageView.setImageDrawable(new C4742a(imageView.getContext().getContentResolver(), uri));
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    /* renamed from: e */
    public static boolean m36373e(ImageView imageView, boolean z, int i) {
        Resources resources = imageView.getResources();
        if (resources != null) {
            try {
                if (!f28986a.contains(resources.getResourceTypeName(i))) {
                    return false;
                }
                C4742a c4742a = new C4742a(resources, i);
                if (z) {
                    imageView.setImageDrawable(c4742a);
                    return true;
                }
                imageView.setBackground(c4742a);
                return true;
            } catch (Resources.NotFoundException | IOException unused) {
            }
        }
        return false;
    }

    /* compiled from: zaffa */
    /* renamed from: pl.droidsonroids.gif.c$a */
    public static class a extends b {

        /* renamed from: c */
        public final int f28987c;

        /* renamed from: d */
        public final int f28988d;

        public a(ImageView imageView, AttributeSet attributeSet, int i, int i2) {
            super(imageView, attributeSet, i, i2);
            this.f28987c = m36374a(imageView, attributeSet, true);
            this.f28988d = m36374a(imageView, attributeSet, false);
        }

        /* renamed from: a */
        private static int m36374a(ImageView imageView, AttributeSet attributeSet, boolean z) {
            int attributeResourceValue = attributeSet.getAttributeResourceValue("http://schemas.android.com/apk/res/android", z ? "src" : "background", 0);
            if (attributeResourceValue > 0) {
                if (C4744c.f28986a.contains(imageView.getResources().getResourceTypeName(attributeResourceValue)) && !C4744c.m36373e(imageView, z, attributeResourceValue)) {
                    return attributeResourceValue;
                }
            }
            return 0;
        }

        public a() {
            this.f28987c = 0;
            this.f28988d = 0;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: pl.droidsonroids.gif.c$b */
    public static class b {

        /* renamed from: a */
        public final boolean f28989a;

        /* renamed from: b */
        public final int f28990b;

        public b(View view, AttributeSet attributeSet, int i, int i2) {
            TypedArray obtainStyledAttributes = view.getContext().obtainStyledAttributes(attributeSet, n54.GifView, i, i2);
            this.f28989a = obtainStyledAttributes.getBoolean(n54.GifView_freezesAnimation, false);
            this.f28990b = obtainStyledAttributes.getInt(n54.GifView_loopCount, -1);
            obtainStyledAttributes.recycle();
        }

        public b() {
            this.f28989a = false;
            this.f28990b = -1;
        }
    }
}
