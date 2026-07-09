package p000;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class o36 {

    /* renamed from: a */
    public static final long f26852a = TimeUnit.MINUTES.toMillis(1);

    /* renamed from: b */
    public static final Object f26853b = new Object();

    /* renamed from: c */
    public static n36 f26854c;

    /* renamed from: b */
    private static void m33793b(Context context) {
        if (f26854c == null) {
            n36 n36Var = new n36(context, 1, "wake:com.google.firebase.iid.WakeLockHolder");
            f26854c = n36Var;
            n36Var.m32066d(true);
        }
    }

    /* renamed from: c */
    public static void m33794c(Intent intent) {
        synchronized (f26853b) {
            try {
                if (f26854c != null && m33795d(intent)) {
                    m33798g(intent, false);
                    f26854c.m32065c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    public static boolean m33795d(Intent intent) {
        return intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
    }

    @SuppressLint({"TaskMainThread"})
    /* renamed from: f */
    public static void m33797f(Context context, i66 i66Var, Intent intent) {
        synchronized (f26853b) {
            try {
                m33793b(context);
                boolean m33795d = m33795d(intent);
                m33798g(intent, true);
                if (!m33795d) {
                    f26854c.m32063a(f26852a);
                }
                i66Var.m22719c(intent).mo35007b(new pq4(intent, 19));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: g */
    private static void m33798g(Intent intent, boolean z) {
        intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", z);
    }

    /* renamed from: h */
    public static ComponentName m33799h(Context context, Intent intent) {
        synchronized (f26853b) {
            try {
                m33793b(context);
                boolean m33795d = m33795d(intent);
                m33798g(intent, true);
                ComponentName startService = context.startService(intent);
                if (startService == null) {
                    return null;
                }
                if (!m33795d) {
                    f26854c.m32063a(f26852a);
                }
                return startService;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
