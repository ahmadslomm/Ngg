package p000;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import java.io.IOException;
import java.util.Arrays;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class pz0 {
    /* renamed from: a */
    public static Drawable m41939a(Drawable drawable, Drawable drawable2) {
        int intrinsicHeight;
        int i;
        if (drawable == null) {
            return drawable2;
        }
        if (drawable2 == null) {
            return drawable;
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable, drawable2});
        if (drawable2.getIntrinsicWidth() == -1 || drawable2.getIntrinsicHeight() == -1) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            intrinsicHeight = drawable.getIntrinsicHeight();
            i = intrinsicWidth;
        } else if (drawable2.getIntrinsicWidth() > drawable.getIntrinsicWidth() || drawable2.getIntrinsicHeight() > drawable.getIntrinsicHeight()) {
            float intrinsicWidth2 = drawable2.getIntrinsicWidth() / drawable2.getIntrinsicHeight();
            if (intrinsicWidth2 >= drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight()) {
                i = drawable.getIntrinsicWidth();
                intrinsicHeight = (int) (i / intrinsicWidth2);
            } else {
                intrinsicHeight = drawable.getIntrinsicHeight();
                i = (int) (intrinsicWidth2 * intrinsicHeight);
            }
        } else {
            i = drawable2.getIntrinsicWidth();
            intrinsicHeight = drawable2.getIntrinsicHeight();
        }
        layerDrawable.setLayerSize(1, i, intrinsicHeight);
        layerDrawable.setLayerGravity(1, 17);
        return layerDrawable;
    }

    /* renamed from: b */
    public static Drawable m41940b(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        return m41942d(drawable, colorStateList, mode, false);
    }

    /* renamed from: c */
    public static Drawable m41941c(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        return m41942d(drawable, colorStateList, mode, false);
    }

    /* renamed from: d */
    private static Drawable m41942d(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode, boolean z) {
        if (drawable == null) {
            return null;
        }
        if (colorStateList != null) {
            drawable = mz0.m31833r(drawable).mutate();
            if (mode != null) {
                mz0.m31831p(drawable, mode);
            }
        } else if (z) {
            drawable.mutate();
        }
        return drawable;
    }

    /* renamed from: e */
    public static int[] m41943e(int[] iArr) {
        for (int i = 0; i < iArr.length; i++) {
            int i2 = iArr[i];
            if (i2 == 16842912) {
                return iArr;
            }
            if (i2 == 0) {
                int[] iArr2 = (int[]) iArr.clone();
                iArr2[i] = 16842912;
                return iArr2;
            }
        }
        int[] copyOf = Arrays.copyOf(iArr, iArr.length + 1);
        copyOf[iArr.length] = 16842912;
        return copyOf;
    }

    /* renamed from: f */
    public static int[] m41944f(int[] iArr) {
        int[] iArr2 = new int[iArr.length];
        int i = 0;
        for (int i2 : iArr) {
            if (i2 != 16842912) {
                iArr2[i] = i2;
                i++;
            }
        }
        return iArr2;
    }

    /* renamed from: g */
    public static AttributeSet m41945g(Context context, int i, CharSequence charSequence) {
        int next;
        try {
            XmlResourceParser xml = context.getResources().getXml(i);
            do {
                next = xml.next();
                if (next == 2) {
                    break;
                }
            } while (next != 1);
            if (next != 2) {
                throw new XmlPullParserException("No start tag found");
            }
            if (TextUtils.equals(xml.getName(), charSequence)) {
                return Xml.asAttributeSet(xml);
            }
            throw new XmlPullParserException("Must have a <" + ((Object) charSequence) + "> start tag");
        } catch (IOException e) {
            e = e;
            Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load badge resource ID #0x" + Integer.toHexString(i));
            notFoundException.initCause(e);
            throw notFoundException;
        } catch (XmlPullParserException e2) {
            e = e2;
            Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load badge resource ID #0x" + Integer.toHexString(i));
            notFoundException2.initCause(e);
            throw notFoundException2;
        }
    }

    /* renamed from: h */
    public static void m41946h(Outline outline, Path path) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            outline.setPath(path);
            return;
        }
        if (i >= 29) {
            try {
                outline.setConvexPath(path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            outline.setConvexPath(path);
        }
    }

    @TargetApi(21)
    /* renamed from: i */
    public static void m41947i(RippleDrawable rippleDrawable, int i) {
        rippleDrawable.setRadius(i);
    }

    /* renamed from: j */
    public static void m41948j(Drawable drawable, int i) {
        if (i != 0) {
            mz0.m31829n(drawable, i);
        } else {
            mz0.m31830o(drawable, null);
        }
    }

    /* renamed from: k */
    public static PorterDuffColorFilter m41949k(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(drawable.getState(), 0), mode);
    }
}
