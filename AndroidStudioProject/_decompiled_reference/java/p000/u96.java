package p000;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class u96 {

    /* renamed from: a */
    public static Context f41115a;

    /* renamed from: a */
    public static Context m50641a() {
        return f41115a;
    }

    /* renamed from: b */
    private static boolean m50642b(Context context, String str) {
        if (context == null || TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            System.load((context.getApplicationInfo().dataDir + "/lib") + File.separator + "lib" + str + ".so");
            return true;
        } catch (Throwable th) {
            Log.i("a", "load  fail! Error: " + th.getMessage());
            return false;
        }
    }

    /* renamed from: c */
    private static boolean m50643c(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            System.loadLibrary(str);
            return true;
        } catch (Throwable th) {
            StringBuilder m5341l = C0626b0.m5341l("loadLibrary ", str, " fail! Error: ");
            m5341l.append(th.getMessage());
            Log.i("a", m5341l.toString());
            return false;
        }
    }

    /* renamed from: d */
    private static void m50644d(Context context, String str) {
        if (m50643c(str) || m50642b(context, str)) {
            return;
        }
        m50646f(context, str);
    }

    /* renamed from: e */
    public static void m50645e(String str) {
        try {
            f41115a = ((Application) Class.forName("android.app.ActivityThread").getMethod("currentApplication", null).invoke(null, null)).getApplicationContext();
        } catch (Exception unused) {
        }
        m50644d(f41115a, str);
    }

    /* renamed from: f */
    private static boolean m50646f(Context context, String str) {
        if (context != null && !TextUtils.isEmpty(str)) {
            try {
                z96.m59319a(context, str);
                return true;
            } catch (Throwable unused) {
            }
        }
        return false;
    }
}
