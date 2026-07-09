package p000;

import android.R;
import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.Log;
import android.util.StateSet;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class id4 {

    /* renamed from: a */
    public static final int[] f18353a = {R.attr.state_pressed};

    /* renamed from: b */
    public static final int[] f18354b = {R.attr.state_focused};

    /* renamed from: c */
    public static final int[] f18355c = {R.attr.state_selected, R.attr.state_pressed};

    /* renamed from: d */
    public static final int[] f18356d = {R.attr.state_selected};

    /* renamed from: e */
    public static final int[] f18357e = {R.attr.state_enabled, R.attr.state_pressed};

    /* renamed from: f */
    public static final String f18358f = id4.class.getSimpleName();

    private id4() {
    }

    /* renamed from: a */
    public static ColorStateList m23291a(ColorStateList colorStateList) {
        int[] iArr = f18354b;
        return new ColorStateList(new int[][]{f18356d, iArr, StateSet.NOTHING}, new int[]{m23293c(colorStateList, f18355c), m23293c(colorStateList, iArr), m23293c(colorStateList, f18353a)});
    }

    @TargetApi(21)
    /* renamed from: b */
    private static int m23292b(int i) {
        return v80.m52484k(i, Math.min(Color.alpha(i) * 2, 255));
    }

    /* renamed from: c */
    private static int m23293c(ColorStateList colorStateList, int[] iArr) {
        return m23292b(colorStateList != null ? colorStateList.getColorForState(iArr, colorStateList.getDefaultColor()) : 0);
    }

    /* renamed from: d */
    public static ColorStateList m23294d(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return ColorStateList.valueOf(0);
        }
        if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0 && Color.alpha(colorStateList.getColorForState(f18357e, 0)) != 0) {
            Log.w(f18358f, "Use a non-transparent color for the default color as it will be used to finish ripple animations.");
        }
        return colorStateList;
    }

    /* renamed from: e */
    public static boolean m23295e(int[] iArr) {
        boolean z = false;
        boolean z2 = false;
        for (int i : iArr) {
            if (i == 16842910) {
                z = true;
            } else if (i == 16842908 || i == 16842919 || i == 16843623) {
                z2 = true;
            }
        }
        return z && z2;
    }
}
