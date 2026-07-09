package p000;

import android.content.Context;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class i22 {

    /* renamed from: a */
    public static Context f17893a;

    /* renamed from: b */
    public static Boolean f17894b;

    /* renamed from: a */
    public static synchronized boolean m22540a(Context context) {
        boolean isInstantApp;
        Boolean bool;
        synchronized (i22.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = f17893a;
            if (context2 != null && (bool = f17894b) != null && context2 == applicationContext) {
                return bool.booleanValue();
            }
            f17894b = null;
            if (at3.m4911h()) {
                isInstantApp = applicationContext.getPackageManager().isInstantApp();
                f17894b = Boolean.valueOf(isInstantApp);
            } else {
                try {
                    context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                    f17894b = Boolean.TRUE;
                } catch (ClassNotFoundException unused) {
                    f17894b = Boolean.FALSE;
                }
            }
            f17893a = applicationContext;
            return f17894b.booleanValue();
        }
    }
}
