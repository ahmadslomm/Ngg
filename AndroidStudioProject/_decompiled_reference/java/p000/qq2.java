package p000;

import android.os.Build;
import android.util.Log;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qq2 {
    /* renamed from: a */
    private static String m43627a(String str, String str2) {
        String m58813k = yv2.m58813k(str, str2);
        return m58813k.length() > 23 ? m58813k.substring(0, 23) : m58813k;
    }

    /* renamed from: b */
    public static void m43628b(String str, String str2, Object obj) {
        String m43631e = m43631e(str);
        if (Log.isLoggable(m43631e, 3)) {
            Log.d(m43631e, String.format(str2, obj));
        }
    }

    /* renamed from: c */
    public static void m43629c(String str, String str2, Object... objArr) {
        String m43631e = m43631e(str);
        if (Log.isLoggable(m43631e, 3)) {
            Log.d(m43631e, String.format(str2, objArr));
        }
    }

    /* renamed from: d */
    public static void m43630d(String str, String str2, Throwable th) {
        String m43631e = m43631e(str);
        if (Log.isLoggable(m43631e, 6)) {
            Log.e(m43631e, str2, th);
        }
    }

    /* renamed from: e */
    private static String m43631e(String str) {
        return Build.VERSION.SDK_INT < 26 ? m43627a("TRuntime.", str) : C7391zt.m60131g("TRuntime.", str);
    }

    /* renamed from: f */
    public static void m43632f(String str, String str2, Object obj) {
        String m43631e = m43631e(str);
        if (Log.isLoggable(m43631e, 4)) {
            Log.i(m43631e, String.format(str2, obj));
        }
    }

    /* renamed from: g */
    public static void m43633g(String str, String str2, Object obj) {
        String m43631e = m43631e(str);
        if (Log.isLoggable(m43631e, 5)) {
            Log.w(m43631e, String.format(str2, obj));
        }
    }
}
