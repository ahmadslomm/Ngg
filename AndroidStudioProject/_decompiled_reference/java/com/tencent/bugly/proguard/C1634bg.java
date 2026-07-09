package com.tencent.bugly.proguard;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.bg */
/* loaded from: classes3.dex */
public final class C1634bg extends Thread {

    /* renamed from: a */
    public RunnableC1633bf f9724a;

    /* renamed from: g */
    private a f9730g;

    /* renamed from: c */
    private boolean f9726c = false;

    /* renamed from: d */
    private boolean f9727d = true;

    /* renamed from: e */
    private boolean f9728e = false;

    /* renamed from: f */
    private int f9729f = 1;

    /* renamed from: b */
    public boolean f9725b = true;

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.bg$a */
    public interface a {
    }

    /* renamed from: a */
    public final boolean m12026a() {
        this.f9726c = true;
        if (!isAlive()) {
            return false;
        }
        try {
            interrupt();
        } catch (Exception e) {
            C1612al.m11823b(e);
        }
        C1612al.m11825d("MainHandlerChecker is reset to null.", new Object[0]);
        this.f9724a = null;
        return true;
    }

    /* renamed from: b */
    public final boolean m12027b() {
        Handler handler = new Handler(Looper.getMainLooper());
        RunnableC1633bf runnableC1633bf = this.f9724a;
        if (runnableC1633bf != null) {
            runnableC1633bf.f9718b = 5000L;
        } else {
            this.f9724a = new RunnableC1633bf(handler, handler.getLooper().getThread().getName());
        }
        if (isAlive()) {
            return false;
        }
        try {
            start();
            return true;
        } catch (Exception e) {
            C1612al.m11823b(e);
            return false;
        }
    }

    /* renamed from: c */
    public final synchronized void m12028c() {
        this.f9727d = false;
        C1612al.m11824c("Record stack trace is disabled.", new Object[0]);
    }

    /* renamed from: d */
    public final synchronized void m12029d() {
        this.f9728e = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0073, code lost:
    
        r2.m12024d();
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        RunnableC1633bf runnableC1633bf;
        boolean z;
        long currentTimeMillis = System.currentTimeMillis();
        while (!this.f9726c) {
            try {
                runnableC1633bf = this.f9724a;
                z = false;
            } catch (Exception e) {
                C1612al.m11823b(e);
            } catch (OutOfMemoryError e2) {
                C1612al.m11823b(e2);
            }
            if (runnableC1633bf == null) {
                C1612al.m11824c("Main handler checker is null. Stop thread monitor.", new Object[0]);
                return;
            }
            if (runnableC1633bf.f9719c) {
                runnableC1633bf.f9719c = false;
                runnableC1633bf.f9720d = SystemClock.uptimeMillis();
                runnableC1633bf.f9717a.post(runnableC1633bf);
            }
            m12025a(runnableC1633bf);
            if (this.f9725b && this.f9727d) {
                long m12022b = runnableC1633bf.m12022b();
                if (m12022b > 1510 && m12022b < 199990) {
                    boolean z2 = true;
                    if (m12022b <= 5010) {
                        this.f9729f = 1;
                        C1612al.m11824c("timeSinceMsgSent in [2s, 5s], record stack", new Object[0]);
                    } else {
                        int i = this.f9729f;
                        int i2 = i + 1;
                        this.f9729f = i2;
                        if ((i & i2) != 0) {
                            z2 = false;
                        }
                        if (z2) {
                            C1612al.m11824c("timeSinceMsgSent in (5s, 200s), should record stack:true", new Object[0]);
                        }
                    }
                    z = z2;
                }
            }
            if (this.f9730g != null && this.f9727d) {
                runnableC1633bf.m12021a();
                runnableC1633bf.m12022b();
            }
            C1616ap.m11880b(500 - ((System.currentTimeMillis() - currentTimeMillis) % 500));
        }
    }

    /* renamed from: a */
    private synchronized void m12025a(RunnableC1633bf runnableC1633bf) {
        if (this.f9727d) {
            return;
        }
        if (this.f9728e && !runnableC1633bf.m12021a()) {
            C1612al.m11824c("Restart getting main stack trace.", new Object[0]);
            this.f9727d = true;
            this.f9728e = false;
        }
    }
}
