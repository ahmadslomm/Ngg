package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mu2 {
    /* renamed from: a */
    public static int m31572a(int i, int i2) {
        return v80.m52484k(i, (Color.alpha(i) * i2) / 255);
    }

    /* renamed from: b */
    public static int m31573b(Context context, int i, int i2) {
        TypedValue m24340a = iu2.m24340a(context, i);
        return m24340a != null ? m31582k(context, m24340a) : i2;
    }

    /* renamed from: c */
    public static int m31574c(Context context, int i, String str) {
        return m31582k(context, iu2.m24344e(context, i, str));
    }

    /* renamed from: d */
    public static int m31575d(View view, int i) {
        return m31582k(view.getContext(), iu2.m24345f(view, i));
    }

    /* renamed from: e */
    public static int m31576e(View view, int i, int i2) {
        return m31573b(view.getContext(), i, i2);
    }

    /* renamed from: f */
    public static ColorStateList m31577f(Context context, int i) {
        TypedValue m24340a = iu2.m24340a(context, i);
        if (m24340a == null) {
            return null;
        }
        int i2 = m24340a.resourceId;
        if (i2 != 0) {
            return pi0.m36167d(context, i2);
        }
        int i3 = m24340a.data;
        if (i3 != 0) {
            return ColorStateList.valueOf(i3);
        }
        return null;
    }

    /* renamed from: g */
    public static boolean m31578g(int i) {
        return i != 0 && v80.m52477d(i) > 0.5d;
    }

    /* renamed from: h */
    public static int m31579h(int i, int i2) {
        return v80.m52480g(i2, i);
    }

    /* renamed from: i */
    public static int m31580i(int i, int i2, float f) {
        return m31579h(i, v80.m52484k(i2, Math.round(Color.alpha(i2) * f)));
    }

    /* renamed from: j */
    public static int m31581j(View view, int i, int i2, float f) {
        return m31580i(m31575d(view, i), m31575d(view, i2), f);
    }

    /* renamed from: k */
    private static int m31582k(Context context, TypedValue typedValue) {
        int i = typedValue.resourceId;
        return i != 0 ? pi0.m36166c(context, i) : typedValue.data;
    }
}
