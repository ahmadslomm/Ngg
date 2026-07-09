package p000;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class ep1 {

    /* renamed from: a */
    public static final Object f12581a = new Object();

    /* renamed from: b */
    public static kt7 f12582b;

    /* renamed from: c */
    public static HandlerThread f12583c;

    /* renamed from: a */
    public static int m15960a() {
        return 4225;
    }

    /* renamed from: b */
    public static ep1 m15961b(Context context) {
        synchronized (f12581a) {
            try {
                if (f12582b == null) {
                    f12582b = new kt7(context.getApplicationContext(), context.getMainLooper(), null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f12582b;
    }

    /* renamed from: c */
    public static HandlerThread m15962c() {
        synchronized (f12581a) {
            try {
                HandlerThread handlerThread = f12583c;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                f12583c = handlerThread2;
                handlerThread2.start();
                return f12583c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    public abstract void mo15963d(ko7 ko7Var, ServiceConnection serviceConnection, String str);

    /* renamed from: e */
    public final void m15964e(String str, String str2, int i, ServiceConnection serviceConnection, String str3, boolean z) {
        mo15963d(new ko7(str, str2, 4225, z), serviceConnection, str3);
    }

    /* renamed from: f */
    public abstract boolean mo15965f(ko7 ko7Var, ServiceConnection serviceConnection, String str, Executor executor);
}
