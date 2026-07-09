package com.tencent.bugly.proguard;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.ak */
/* loaded from: classes3.dex */
public final class C1611ak {

    /* renamed from: a */
    private static final AtomicInteger f9535a = new AtomicInteger(1);

    /* renamed from: b */
    private static C1611ak f9536b;

    /* renamed from: c */
    private ScheduledExecutorService f9537c;

    public C1611ak() {
        this.f9537c = null;
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(3, new ThreadFactory() { // from class: com.tencent.bugly.proguard.ak.1
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread thread = new Thread(runnable);
                thread.setName("BuglyThread-" + C1611ak.f9535a.getAndIncrement());
                return thread;
            }
        });
        this.f9537c = newScheduledThreadPool;
        if (newScheduledThreadPool == null || newScheduledThreadPool.isShutdown()) {
            C1612al.m11825d("[AsyncTaskHandler] ScheduledExecutorService is not valiable!", new Object[0]);
        }
    }

    /* renamed from: a */
    public static synchronized C1611ak m11810a() {
        C1611ak c1611ak;
        synchronized (C1611ak.class) {
            try {
                if (f9536b == null) {
                    f9536b = new C1611ak();
                }
                c1611ak = f9536b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1611ak;
    }

    /* renamed from: b */
    public final synchronized void m11814b() {
        ScheduledExecutorService scheduledExecutorService = this.f9537c;
        if (scheduledExecutorService != null && !scheduledExecutorService.isShutdown()) {
            C1612al.m11824c("[AsyncTaskHandler] Close async handler.", new Object[0]);
            this.f9537c.shutdownNow();
        }
    }

    /* renamed from: c */
    public final synchronized boolean m11815c() {
        ScheduledExecutorService scheduledExecutorService = this.f9537c;
        if (scheduledExecutorService != null) {
            if (!scheduledExecutorService.isShutdown()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    public final synchronized boolean m11813a(Runnable runnable, long j) {
        if (!m11815c()) {
            C1612al.m11825d("[AsyncTaskHandler] Async handler was closed, should not post task.", new Object[0]);
            return false;
        }
        if (j <= 0) {
            j = 0;
        }
        C1612al.m11824c("[AsyncTaskHandler] Post a delay(time: %dms) task: %s", Long.valueOf(j), runnable.getClass().getName());
        try {
            this.f9537c.schedule(runnable, j, TimeUnit.MILLISECONDS);
            return true;
        } catch (Throwable th) {
            if (C1663p.f9885c) {
                th.printStackTrace();
            }
            return false;
        }
    }

    /* renamed from: a */
    public final synchronized boolean m11812a(Runnable runnable) {
        if (!m11815c()) {
            C1612al.m11825d("[AsyncTaskHandler] Async handler was closed, should not post task.", new Object[0]);
            return false;
        }
        if (runnable == null) {
            C1612al.m11825d("[AsyncTaskHandler] Task input is null.", new Object[0]);
            return false;
        }
        C1612al.m11824c("[AsyncTaskHandler] Post a normal task: %s", runnable.getClass().getName());
        try {
            this.f9537c.execute(runnable);
            return true;
        } catch (Throwable th) {
            if (C1663p.f9885c) {
                th.printStackTrace();
            }
            return false;
        }
    }
}
