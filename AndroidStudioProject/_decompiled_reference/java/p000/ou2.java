package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ou2 {
    /* renamed from: a */
    public static ColorStateList m34983a(Context context, ve5 ve5Var, int i) {
        int m52782n;
        ColorStateList m15377a;
        return (!ve5Var.m52787s(i) || (m52782n = ve5Var.m52782n(i, 0)) == 0 || (m15377a = C2374eh.m15377a(context, m52782n)) == null) ? ve5Var.m52771c(i) : m15377a;
    }

    /* renamed from: b */
    public static ColorStateList m34984b(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList m15377a;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (m15377a = C2374eh.m15377a(context, resourceId)) == null) ? typedArray.getColorStateList(i) : m15377a;
    }

    /* renamed from: c */
    private static int m34985c(TypedValue typedValue) {
        return typedValue.getComplexUnit();
    }

    /* renamed from: d */
    public static int m34986d(Context context, TypedArray typedArray, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(i, typedValue) || typedValue.type != 2) {
            return typedArray.getDimensionPixelSize(i, i2);
        }
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, i2);
        obtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    /* renamed from: e */
    public static Drawable m34987e(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable m15378b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (m15378b = C2374eh.m15378b(context, resourceId)) == null) ? typedArray.getDrawable(i) : m15378b;
    }

    /* renamed from: f */
    public static int m34988f(TypedArray typedArray, int i, int i2) {
        return typedArray.hasValue(i) ? i : i2;
    }

    /* renamed from: g */
    public static ua5 m34989g(Context context, TypedArray typedArray, int i) {
        int resourceId;
        if (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) {
            return null;
        }
        return new ua5(context, resourceId);
    }

    /* renamed from: h */
    public static int m34990h(Context context, int i, int i2) {
        if (i == 0) {
            return i2;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, j54.TextAppearance);
        TypedValue typedValue = new TypedValue();
        boolean value = obtainStyledAttributes.getValue(j54.TextAppearance_android_textSize, typedValue);
        obtainStyledAttributes.recycle();
        return !value ? i2 : m34985c(typedValue) == 2 ? Math.round(TypedValue.complexToFloat(typedValue.data) * context.getResources().getDisplayMetrics().density) : TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
    }

    /* renamed from: i */
    public static boolean m34991i(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    /* renamed from: j */
    public static boolean m34992j(Context context) {
        return context.getResources().getConfiguration().fontScale >= 2.0f;
    }
}
