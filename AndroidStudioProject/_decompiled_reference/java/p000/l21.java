package p000;

import android.R;
import android.annotation.TargetApi;
import android.content.Context;
import android.os.Build;
import android.view.Window;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class l21 {
    /* renamed from: a */
    public static void m28195a(Window window, boolean z, Integer num, Integer num2) {
        boolean z2 = num == null || num.intValue() == 0;
        boolean z3 = num2 == null || num2.intValue() == 0;
        if (z2 || z3) {
            int m31573b = mu2.m31573b(window.getContext(), R.attr.colorBackground, -16777216);
            if (z2) {
                num = Integer.valueOf(m31573b);
            }
            if (z3) {
                num2 = Integer.valueOf(m31573b);
            }
        }
        y46.m57164b(window, !z);
        int m28197c = m28197c(window.getContext(), z);
        int m28196b = m28196b(window.getContext(), z);
        window.setStatusBarColor(m28197c);
        window.setNavigationBarColor(m28196b);
        m28200f(window, m28198d(m28197c, mu2.m31578g(num.intValue())));
        m28199e(window, m28198d(m28196b, mu2.m31578g(num2.intValue())));
    }

    @TargetApi(21)
    /* renamed from: b */
    private static int m28196b(Context context, boolean z) {
        if (z && Build.VERSION.SDK_INT < 27) {
            return v80.m52484k(mu2.m31573b(context, R.attr.navigationBarColor, -16777216), 128);
        }
        if (z) {
            return 0;
        }
        return mu2.m31573b(context, R.attr.navigationBarColor, -16777216);
    }

    @TargetApi(21)
    /* renamed from: c */
    private static int m28197c(Context context, boolean z) {
        if (z) {
            return 0;
        }
        return mu2.m31573b(context, R.attr.statusBarColor, -16777216);
    }

    /* renamed from: d */
    private static boolean m28198d(int i, boolean z) {
        return mu2.m31578g(i) || (i == 0 && z);
    }

    /* renamed from: e */
    public static void m28199e(Window window, boolean z) {
        y46.m57163a(window, window.getDecorView()).m16939c(z);
    }

    /* renamed from: f */
    public static void m28200f(Window window, boolean z) {
        y46.m57163a(window, window.getDecorView()).m16940d(z);
    }
}
