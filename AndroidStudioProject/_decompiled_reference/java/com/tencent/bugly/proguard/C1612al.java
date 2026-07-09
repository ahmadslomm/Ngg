package com.tencent.bugly.proguard;

import android.util.Log;
import java.util.Locale;
import p000.ee1;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.al */
/* loaded from: classes3.dex */
public final class C1612al {

    /* renamed from: a */
    public static String f9539a = "CrashReportInfo";

    /* renamed from: b */
    public static String f9540b = "CrashReport";

    /* renamed from: c */
    public static boolean f9541c = false;

    /* renamed from: a */
    private static boolean m11816a(int i, String str, Object... objArr) {
        if (!f9541c) {
            return false;
        }
        if (str == null) {
            str = "null";
        } else if (objArr != null && objArr.length != 0) {
            str = String.format(Locale.US, str, objArr);
        }
        if (i == 0) {
            Log.i(f9540b, str);
            return true;
        }
        if (i == 1) {
            Log.d(f9540b, str);
            return true;
        }
        if (i == 2) {
            Log.w(f9540b, str);
            return true;
        }
        if (i == 3) {
            Log.e(f9540b, str);
            return true;
        }
        if (i != 5) {
            return false;
        }
        Log.i(f9539a, str);
        return true;
    }

    /* renamed from: b */
    public static boolean m11822b(String str, Object... objArr) {
        return m11816a(5, str, objArr);
    }

    /* renamed from: c */
    public static boolean m11824c(String str, Object... objArr) {
        return m11816a(1, str, objArr);
    }

    /* renamed from: d */
    public static boolean m11825d(String str, Object... objArr) {
        return m11816a(2, str, objArr);
    }

    /* renamed from: e */
    public static boolean m11826e(String str, Object... objArr) {
        return m11816a(3, str, objArr);
    }

    /* renamed from: b */
    public static boolean m11821b(Class cls, String str, Object... objArr) {
        Locale locale = Locale.US;
        return m11816a(1, ee1.m15216n("[", cls.getSimpleName(), "] ", str), objArr);
    }

    /* renamed from: a */
    private static boolean m11817a(int i, Throwable th) {
        if (f9541c) {
            return m11816a(i, C1616ap.m11861a(th), new Object[0]);
        }
        return false;
    }

    /* renamed from: b */
    public static boolean m11823b(Throwable th) {
        return m11817a(3, th);
    }

    /* renamed from: a */
    public static boolean m11819a(String str, Object... objArr) {
        return m11816a(0, str, objArr);
    }

    /* renamed from: a */
    public static boolean m11818a(Class cls, String str, Object... objArr) {
        Locale locale = Locale.US;
        return m11816a(0, ee1.m15216n("[", cls.getSimpleName(), "] ", str), objArr);
    }

    /* renamed from: a */
    public static boolean m11820a(Throwable th) {
        return m11817a(2, th);
    }
}
