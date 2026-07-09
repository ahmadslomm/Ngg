package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fd5 {

    /* renamed from: a */
    public static final int[] f13556a = {c34.colorPrimary};

    /* renamed from: b */
    public static final int[] f13557b = {c34.colorPrimaryVariant};

    /* renamed from: a */
    public static void m17303a(Context context) {
        m17307e(context, f13556a, "Theme.AppCompat");
    }

    /* renamed from: b */
    private static void m17304b(Context context, AttributeSet attributeSet, int i, int i2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j54.ThemeEnforcement, i, i2);
        boolean z = obtainStyledAttributes.getBoolean(j54.ThemeEnforcement_enforceMaterialTheme, false);
        obtainStyledAttributes.recycle();
        if (z) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(c34.isMaterialTheme, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                m17305c(context);
            }
        }
        m17303a(context);
    }

    /* renamed from: c */
    public static void m17305c(Context context) {
        m17307e(context, f13557b, "Theme.MaterialComponents");
    }

    /* renamed from: d */
    private static void m17306d(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2, int... iArr2) {
        boolean z;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j54.ThemeEnforcement, i, i2);
        if (!obtainStyledAttributes.getBoolean(j54.ThemeEnforcement_enforceTextAppearance, false)) {
            obtainStyledAttributes.recycle();
            return;
        }
        if (iArr2 == null || iArr2.length == 0) {
            z = obtainStyledAttributes.getResourceId(j54.ThemeEnforcement_android_textAppearance, -1) != -1;
        } else {
            z = m17308f(context, attributeSet, iArr, i, i2, iArr2);
        }
        obtainStyledAttributes.recycle();
        if (!z) {
            throw new IllegalArgumentException("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
        }
    }

    /* renamed from: e */
    private static void m17307e(Context context, int[] iArr, String str) {
        if (!m17310h(context, iArr)) {
            throw new IllegalArgumentException(yv2.m58814l("The style on this component requires your app theme to be ", str, " (or a descendant)."));
        }
    }

    /* renamed from: f */
    private static boolean m17308f(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2, int... iArr2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
        for (int i3 : iArr2) {
            if (obtainStyledAttributes.getResourceId(i3, -1) == -1) {
                obtainStyledAttributes.recycle();
                return false;
            }
        }
        obtainStyledAttributes.recycle();
        return true;
    }

    /* renamed from: g */
    public static boolean m17309g(Context context) {
        return iu2.m24341b(context, c34.isMaterial3Theme, false);
    }

    /* renamed from: h */
    private static boolean m17310h(Context context, int[] iArr) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i = 0; i < iArr.length; i++) {
            if (!obtainStyledAttributes.hasValue(i)) {
                obtainStyledAttributes.recycle();
                return false;
            }
        }
        obtainStyledAttributes.recycle();
        return true;
    }

    /* renamed from: i */
    public static TypedArray m17311i(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2, int... iArr2) {
        m17304b(context, attributeSet, i, i2);
        m17306d(context, attributeSet, iArr, i, i2, iArr2);
        return context.obtainStyledAttributes(attributeSet, iArr, i, i2);
    }

    /* renamed from: j */
    public static ve5 m17312j(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2, int... iArr2) {
        m17304b(context, attributeSet, i, i2);
        m17306d(context, attributeSet, iArr, i, i2, iArr2);
        return ve5.m52768v(context, attributeSet, iArr, i, i2);
    }
}
