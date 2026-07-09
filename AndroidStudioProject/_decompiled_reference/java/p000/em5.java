package p000;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.MessageQueue;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class em5 {

    /* renamed from: d */
    public static final Handler f12481d;

    /* renamed from: a */
    public transient float f12482a;

    /* renamed from: b */
    public transient char f12483b;

    /* renamed from: c */
    public transient long f12484c;

    /* compiled from: zaffa */
    /* renamed from: em5$a */
    public class RunnableC2407a implements Runnable {

        /* renamed from: a */
        public transient char f12485a;

        /* renamed from: b */
        public transient long f12486b;

        /* renamed from: c */
        public final /* synthetic */ MessageQueue.IdleHandler f12487c;

        public RunnableC2407a(MessageQueue.IdleHandler idleHandler) {
            this.f12487c = idleHandler;
        }

        /* renamed from: a */
        public void m15895a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m15896b(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            Looper.myQueue().addIdleHandler(this.f12487c);
        }
    }

    static {
        HandlerThread handlerThread = new HandlerThread(d82.m13169a("AQgyWh8TDAZK="));
        handlerThread.start();
        f12481d = new Handler(handlerThread.getLooper());
    }

    /* renamed from: d */
    public static boolean m15887d(Runnable runnable) {
        WaigNalo.mWaignCt++;
        Handler handler = f12481d;
        handler.removeCallbacks(runnable);
        return handler.post(runnable);
    }

    /* renamed from: e */
    public static boolean m15888e(Runnable runnable, boolean z) {
        WaigNalo.mWaignCt++;
        Handler handler = f12481d;
        if (z) {
            handler.removeCallbacks(runnable);
        }
        return handler.post(runnable);
    }

    /* renamed from: f */
    public static boolean m15889f(Runnable runnable, long j) {
        WaigNalo.mWaignCt++;
        Handler handler = f12481d;
        handler.removeCallbacks(runnable);
        return handler.postDelayed(runnable, j);
    }

    /* renamed from: g */
    public static boolean m15890g(Runnable runnable, long j, boolean z) {
        WaigNalo.mWaignCt++;
        Handler handler = f12481d;
        if (z) {
            handler.removeCallbacks(runnable);
        }
        return handler.postDelayed(runnable, j);
    }

    /* renamed from: h */
    public static void m15891h(Runnable runnable) {
        WaigNalo.mWaignCt++;
        f12481d.removeCallbacks(runnable);
    }

    /* renamed from: a */
    public int m15892a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m15893b(char c) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public long m15894c(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public static void m15886b(MessageQueue.IdleHandler idleHandler) {
        WaigNalo.mWaignCt++;
        f12481d.post(new RunnableC2407a(idleHandler));
    }
}
