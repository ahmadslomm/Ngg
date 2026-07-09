package p000;

import android.os.Handler;
import android.os.Looper;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class eg4 {

    /* renamed from: c */
    public static final Handler f12250c = new Handler(Looper.getMainLooper());

    /* renamed from: a */
    public transient int f12251a;

    /* renamed from: b */
    public transient float f12252b;

    /* renamed from: c */
    public static void m15353c(Runnable runnable) {
        WaigNalo.mWaignCt++;
        Handler handler = f12250c;
        handler.removeCallbacks(runnable);
        if (yf3.m57829q()) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }

    /* renamed from: d */
    public static boolean m15354d(Runnable runnable) {
        WaigNalo.mWaignCt++;
        Handler handler = f12250c;
        handler.removeCallbacks(runnable);
        return handler.post(runnable);
    }

    /* renamed from: e */
    public static boolean m15355e(Runnable runnable, long j) {
        WaigNalo.mWaignCt++;
        Handler handler = f12250c;
        handler.removeCallbacks(runnable);
        return handler.postDelayed(runnable, j);
    }

    /* renamed from: f */
    public static void m15356f(Runnable runnable) {
        WaigNalo.mWaignCt++;
        f12250c.removeCallbacks(runnable);
    }

    /* renamed from: a */
    public int m15357a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m15358b() {
        WaigNalo.mWaignCt++;
    }
}
