package p000;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class iu2 {
    /* renamed from: a */
    public static TypedValue m24340a(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    /* renamed from: b */
    public static boolean m24341b(Context context, int i, boolean z) {
        TypedValue m24340a = m24340a(context, i);
        return (m24340a == null || m24340a.type != 18) ? z : m24340a.data != 0;
    }

    /* renamed from: c */
    public static int m24342c(Context context, int i, int i2) {
        TypedValue m24340a = m24340a(context, i);
        return (m24340a == null || m24340a.type != 16) ? i2 : m24340a.data;
    }

    /* renamed from: d */
    public static int m24343d(Context context, int i, String str) {
        return m24344e(context, i, str).data;
    }

    /* renamed from: e */
    public static TypedValue m24344e(Context context, int i, String str) {
        TypedValue m24340a = m24340a(context, i);
        if (m24340a != null) {
            return m24340a;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i)));
    }

    /* renamed from: f */
    public static TypedValue m24345f(View view, int i) {
        return m24344e(view.getContext(), i, view.getClass().getCanonicalName());
    }
}
