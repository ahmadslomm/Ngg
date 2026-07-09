package p000;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class jd5 {

    /* renamed from: a */
    public static final ThreadLocal<TypedValue> f20013a = new ThreadLocal<>();

    /* renamed from: b */
    public static final int[] f20014b = {-16842910};

    /* renamed from: c */
    public static final int[] f20015c = {R.attr.state_focused};

    /* renamed from: d */
    public static final int[] f20016d = {R.attr.state_pressed};

    /* renamed from: e */
    public static final int[] f20017e = {R.attr.state_checked};

    /* renamed from: f */
    public static final int[] f20018f = new int[0];

    /* renamed from: g */
    public static final int[] f20019g = new int[1];

    /* renamed from: a */
    public static void m25275a(View view, Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(x54.AppCompatTheme);
        try {
            if (!obtainStyledAttributes.hasValue(x54.AppCompatTheme_windowActionBar)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: b */
    public static int m25276b(Context context, int i) {
        ColorStateList m25279e = m25279e(context, i);
        if (m25279e != null && m25279e.isStateful()) {
            return m25279e.getColorForState(f20014b, m25279e.getDefaultColor());
        }
        TypedValue m25280f = m25280f();
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, m25280f, true);
        return m25278d(context, i, m25280f.getFloat());
    }

    /* renamed from: c */
    public static int m25277c(Context context, int i) {
        int[] iArr = f20019g;
        iArr[0] = i;
        ve5 m52767u = ve5.m52767u(context, null, iArr);
        try {
            return m52767u.m52770b(0, 0);
        } finally {
            m52767u.m52789x();
        }
    }

    /* renamed from: d */
    public static int m25278d(Context context, int i, float f) {
        return v80.m52484k(m25277c(context, i), Math.round(Color.alpha(r0) * f));
    }

    /* renamed from: e */
    public static ColorStateList m25279e(Context context, int i) {
        int[] iArr = f20019g;
        iArr[0] = i;
        ve5 m52767u = ve5.m52767u(context, null, iArr);
        try {
            return m52767u.m52771c(0);
        } finally {
            m52767u.m52789x();
        }
    }

    /* renamed from: f */
    private static TypedValue m25280f() {
        ThreadLocal<TypedValue> threadLocal = f20013a;
        TypedValue typedValue = threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }
}
