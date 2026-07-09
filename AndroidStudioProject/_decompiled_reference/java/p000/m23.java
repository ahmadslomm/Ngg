package p000;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.TypedValue;
import android.view.animation.AnimationUtils;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class m23 {
    /* renamed from: a */
    private static float m30125a(String[] strArr, int i) {
        float parseFloat = Float.parseFloat(strArr[i]);
        if (parseFloat >= 0.0f && parseFloat <= 1.0f) {
            return parseFloat;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + parseFloat);
    }

    /* renamed from: b */
    private static String m30126b(String str, String str2) {
        return str.substring(str2.length() + 1, str.length() - 1);
    }

    /* renamed from: c */
    private static TimeInterpolator m30127c(String str) {
        if (!m30129e(str, "cubic-bezier")) {
            if (m30129e(str, "path")) {
                return on3.m34679b(un3.m51312e(m30126b(str, "path")));
            }
            throw new IllegalArgumentException(C7391zt.m60131g("Invalid motion easing type: ", str));
        }
        String[] split = m30126b(str, "cubic-bezier").split(",");
        if (split.length == 4) {
            return on3.m34678a(m30125a(split, 0), m30125a(split, 1), m30125a(split, 2), m30125a(split, 3));
        }
        throw new IllegalArgumentException("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: " + split.length);
    }

    /* renamed from: d */
    private static boolean m30128d(String str) {
        return m30129e(str, "cubic-bezier") || m30129e(str, "path");
    }

    /* renamed from: e */
    private static boolean m30129e(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append("(");
        return str.startsWith(sb.toString()) && str.endsWith(")");
    }

    /* renamed from: f */
    public static int m30130f(Context context, int i, int i2) {
        return iu2.m24342c(context, i, i2);
    }

    /* renamed from: g */
    public static TimeInterpolator m30131g(Context context, int i, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
        }
        String valueOf = String.valueOf(typedValue.string);
        return m30128d(valueOf) ? m30127c(valueOf) : AnimationUtils.loadInterpolator(context, typedValue.resourceId);
    }
}
