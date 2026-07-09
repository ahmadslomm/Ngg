package p000;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.Method;

/* compiled from: zaffa */
@Deprecated
/* loaded from: classes.dex */
public final class qg5 {

    /* renamed from: a */
    public static final long f35068a;

    /* renamed from: b */
    public static final Method f35069b;

    /* compiled from: zaffa */
    /* renamed from: qg5$a */
    public static class C5542a {
        /* renamed from: a */
        public static boolean m43061a() {
            return Trace.isEnabled();
        }
    }

    static {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                f35068a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                Class cls = Long.TYPE;
                f35069b = Trace.class.getMethod("isTagEnabled", cls);
                Class cls2 = Integer.TYPE;
                Trace.class.getMethod("asyncTraceBegin", cls, String.class, cls2);
                Trace.class.getMethod("asyncTraceEnd", cls, String.class, cls2);
                Trace.class.getMethod("traceCounter", cls, String.class, cls2);
            } catch (Exception e) {
                Log.i("TraceCompat", "Unable to initialize via reflection.", e);
            }
        }
    }

    /* renamed from: a */
    public static void m43058a(String str) {
        Trace.beginSection(str);
    }

    /* renamed from: b */
    public static void m43059b() {
        Trace.endSection();
    }

    /* renamed from: c */
    public static boolean m43060c() {
        if (Build.VERSION.SDK_INT >= 29) {
            return C5542a.m43061a();
        }
        try {
            return ((Boolean) f35069b.invoke(null, Long.valueOf(f35068a))).booleanValue();
        } catch (Exception unused) {
            Log.v("TraceCompat", "Unable to invoke isTagEnabled() via reflection.");
            return false;
        }
    }
}
