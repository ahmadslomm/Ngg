package p000;

import android.content.Context;
import android.content.pm.PackageManager;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nq5 {

    /* renamed from: a */
    public static Boolean f26387a;

    /* renamed from: a */
    public static void m33275a(boolean z, String str) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    /* renamed from: b */
    public static boolean m33276b(Context context) {
        Boolean bool = f26387a;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            Boolean valueOf = Boolean.valueOf(context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getBoolean("firebase_performance_logcat_enabled", false));
            f26387a = valueOf;
            return valueOf.booleanValue();
        } catch (PackageManager.NameNotFoundException | NullPointerException e) {
            C7325za.m59322e().m59323a("No perf logcat meta data found " + e.getMessage());
            return false;
        }
    }

    /* renamed from: c */
    public static int m33277c(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    /* renamed from: d */
    public static String m33278d(String str) {
        rv1 m45366m = rv1.m45366m(str);
        return m45366m != null ? m45366m.m45375k().m45412z("").m45401l("").m45403p(null).m45397f(null).toString() : str;
    }

    /* renamed from: e */
    public static String m33279e(String str, int i) {
        int lastIndexOf;
        if (str.length() <= i) {
            return str;
        }
        if (str.charAt(i) == '/') {
            return str.substring(0, i);
        }
        rv1 m45366m = rv1.m45366m(str);
        return m45366m == null ? str.substring(0, i) : (m45366m.m45369d().lastIndexOf(47) < 0 || (lastIndexOf = str.lastIndexOf(47, i + (-1))) < 0) ? str.substring(0, i) : str.substring(0, lastIndexOf);
    }
}
