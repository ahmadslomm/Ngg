package p000;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import p000.c61;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xp0 extends c61 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* renamed from: i */
    public static final xp0 f45937i;

    /* renamed from: j */
    public static final long f45938j;

    static {
        Long l;
        xp0 xp0Var = new xp0();
        f45937i = xp0Var;
        b61.m5556a1(xp0Var, false, 1, null);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        f45938j = timeUnit.toNanos(l.longValue());
    }

    private xp0() {
    }

    /* renamed from: B1 */
    private final synchronized void m56508B1() {
        if (m56511E1()) {
            debugStatus = 3;
            m7714v1();
            l42.m28341d(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
        }
    }

    /* renamed from: C1 */
    private final synchronized Thread m56509C1() {
        Thread thread;
        thread = _thread;
        if (thread == null) {
            thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
            _thread = thread;
            thread.setContextClassLoader(f45937i.getClass().getClassLoader());
            thread.setDaemon(true);
            thread.start();
        }
        return thread;
    }

    /* renamed from: D1 */
    private final boolean m56510D1() {
        return debugStatus == 4;
    }

    /* renamed from: E1 */
    private final boolean m56511E1() {
        int i = debugStatus;
        return i == 2 || i == 3;
    }

    /* renamed from: F1 */
    private final synchronized boolean m56512F1() {
        if (m56511E1()) {
            return false;
        }
        debugStatus = 1;
        l42.m28341d(this, "null cannot be cast to non-null type java.lang.Object");
        notifyAll();
        return true;
    }

    /* renamed from: G1 */
    private final void m56513G1() {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // p000.c61, p000.ds0
    /* renamed from: e */
    public lw0 mo327e(long j, Runnable runnable, vj0 vj0Var) {
        return m7716y1(j, runnable);
    }

    @Override // p000.d61
    /* renamed from: g1 */
    public Thread mo13051g1() {
        Thread thread = _thread;
        return thread == null ? m56509C1() : thread;
    }

    @Override // p000.d61
    /* renamed from: h1 */
    public void mo13052h1(long j, c61.AbstractRunnableC0876c abstractRunnableC0876c) {
        m56513G1();
    }

    @Override // p000.c61
    /* renamed from: m1 */
    public void mo7712m1(Runnable runnable) {
        if (m56510D1()) {
            m56513G1();
        }
        super.mo7712m1(runnable);
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean m7713t1;
        nd5.f25568a.m32701d(this);
        C6004t3.m47909a();
        try {
            if (!m56512F1()) {
                if (m7713t1) {
                    return;
                } else {
                    return;
                }
            }
            long j = Long.MAX_VALUE;
            while (true) {
                Thread.interrupted();
                long mo5563d1 = mo5563d1();
                if (mo5563d1 == Long.MAX_VALUE) {
                    C6004t3.m47909a();
                    long nanoTime = System.nanoTime();
                    if (j == Long.MAX_VALUE) {
                        j = f45938j + nanoTime;
                    }
                    long j2 = j - nanoTime;
                    if (j2 <= 0) {
                        _thread = null;
                        m56508B1();
                        C6004t3.m47909a();
                        if (m7713t1()) {
                            return;
                        }
                        mo13051g1();
                        return;
                    }
                    mo5563d1 = o64.m33997i(mo5563d1, j2);
                } else {
                    j = Long.MAX_VALUE;
                }
                if (mo5563d1 > 0) {
                    if (m56511E1()) {
                        _thread = null;
                        m56508B1();
                        C6004t3.m47909a();
                        if (m7713t1()) {
                            return;
                        }
                        mo13051g1();
                        return;
                    }
                    C6004t3.m47909a();
                    LockSupport.parkNanos(this, mo5563d1);
                }
            }
        } finally {
            _thread = null;
            m56508B1();
            C6004t3.m47909a();
            if (!m7713t1()) {
                mo13051g1();
            }
        }
    }

    @Override // p000.c61, p000.b61
    public void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // p000.zj0
    public String toString() {
        return "DefaultExecutor";
    }
}
