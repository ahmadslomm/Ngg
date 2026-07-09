package p000;

import android.os.Handler;
import android.os.Message;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class py4 implements Runnable {

    /* renamed from: a */
    public transient int f34151a;

    /* renamed from: b */
    public transient float f34152b;

    /* renamed from: c */
    public long f34153c;

    /* renamed from: d */
    public long f34154d;

    /* renamed from: e */
    public boolean f34155e;

    /* renamed from: f */
    public final Handler f34156f;

    public py4(Handler handler) {
        this.f34156f = handler;
    }

    /* renamed from: a */
    public long m41924a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public float m41925b(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // java.lang.Runnable
    public synchronized void run() {
        Handler handler;
        Handler handler2;
        try {
            WaigNalo.mWaignCt++;
            if (this.f34156f == null) {
                return;
            }
            float f = this.f34153c / 1024.0f;
            int currentTimeMillis = ((int) (System.currentTimeMillis() - this.f34154d)) / 1000;
            if (currentTimeMillis == 0) {
                return;
            }
            float f2 = f / currentTimeMillis;
            tp5.m49279h(d82.m13169a("Nyo+eg==="), d82.m13169a("EB8ISxNBSQ===") + f2 + d82.m13169a("Q0MeDg===") + currentTimeMillis);
            if (!this.f34155e && (handler2 = this.f34156f) != null) {
                handler2.sendMessageDelayed(Message.obtain(handler2, this), 1000L);
            }
            if (this.f34155e && (handler = this.f34156f) != null) {
                handler.removeCallbacks(this);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
