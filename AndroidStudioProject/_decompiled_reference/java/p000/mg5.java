package p000;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mg5 {

    /* renamed from: a */
    public static long f24200a;

    /* renamed from: b */
    public static Method f24201b;

    /* renamed from: a */
    public static void m30784a(String str) {
        og5.m34450a(m30789f(str));
    }

    /* renamed from: b */
    public static void m30785b() {
        og5.m34451b();
    }

    /* renamed from: c */
    private static void m30786c(String str, Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (!(cause instanceof RuntimeException)) {
                throw new RuntimeException(cause);
            }
            throw ((RuntimeException) cause);
        }
        Log.v("Trace", "Unable to call " + str + " via reflection", exc);
    }

    /* renamed from: d */
    public static boolean m30787d() {
        return Build.VERSION.SDK_INT >= 29 ? pg5.m36148a() : m30788e();
    }

    /* renamed from: e */
    private static boolean m30788e() {
        try {
            if (f24201b == null) {
                f24200a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f24201b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f24201b.invoke(null, Long.valueOf(f24200a))).booleanValue();
        } catch (Exception e) {
            m30786c("isTagEnabled", e);
            return false;
        }
    }

    /* renamed from: f */
    private static String m30789f(String str) {
        return str.length() <= 127 ? str : str.substring(0, 127);
    }
}
