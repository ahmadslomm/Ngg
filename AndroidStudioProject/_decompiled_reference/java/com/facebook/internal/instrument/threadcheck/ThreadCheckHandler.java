package com.facebook.internal.instrument.threadcheck;

import android.os.Looper;
import android.util.Log;
import com.facebook.internal.instrument.InstrumentData;
import java.util.Locale;
import p000.ee1;
import p000.l42;
import p000.m25;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ThreadCheckHandler {
    public static final ThreadCheckHandler INSTANCE = new ThreadCheckHandler();
    private static final String TAG = ThreadCheckHandler.class.getCanonicalName();
    private static boolean enabled;

    private ThreadCheckHandler() {
    }

    public static final void enable() {
        enabled = true;
    }

    private final void log(String str, Class<?> cls, String str2, String str3) {
        if (enabled) {
            m25 m25Var = m25.f23730a;
            String m15221s = ee1.m15221s(new Object[]{str, cls.getName(), str2, str3, Looper.myLooper(), Looper.getMainLooper()}, 6, Locale.US, "%s annotation violation detected in %s.%s%s. Current looper is %s and main looper is %s.", "java.lang.String.format(locale, format, *args)");
            Exception exc = new Exception();
            Log.e(TAG, m15221s, exc);
            InstrumentData.Builder builder = InstrumentData.Builder.INSTANCE;
            InstrumentData.Builder.build(exc, InstrumentData.Type.ThreadCheck).save();
        }
    }

    public static final void uiThreadViolationDetected(Class<?> cls, String str, String str2) {
        l42.m28343f(cls, "clazz");
        l42.m28343f(str, "methodName");
        l42.m28343f(str2, "methodDesc");
        INSTANCE.log("@UiThread", cls, str, str2);
    }

    public static final void workerThreadViolationDetected(Class<?> cls, String str, String str2) {
        l42.m28343f(cls, "clazz");
        l42.m28343f(str, "methodName");
        l42.m28343f(str2, "methodDesc");
        INSTANCE.log("@WorkerThread", cls, str, str2);
    }
}
