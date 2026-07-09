package p000;

import android.annotation.SuppressLint;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class c71 {

    /* compiled from: zaffa */
    /* renamed from: c71$a */
    public class ThreadFactoryC0890a implements ThreadFactory {

        /* renamed from: a */
        public final /* synthetic */ String f6212a;

        /* renamed from: b */
        public final /* synthetic */ AtomicLong f6213b;

        /* compiled from: zaffa */
        /* renamed from: c71$a$a */
        public class a extends AbstractRunnableC3327iq {

            /* renamed from: a */
            public final /* synthetic */ Runnable f6214a;

            public a(ThreadFactoryC0890a threadFactoryC0890a, Runnable runnable) {
                this.f6214a = runnable;
            }

            @Override // p000.AbstractRunnableC3327iq
            /* renamed from: a */
            public void mo7772a() {
                this.f6214a.run();
            }
        }

        public ThreadFactoryC0890a(String str, AtomicLong atomicLong) {
            this.f6212a = str;
            this.f6213b = atomicLong;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread newThread = Executors.defaultThreadFactory().newThread(new a(this, runnable));
            newThread.setName(this.f6212a + this.f6213b.getAndIncrement());
            return newThread;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: c71$b */
    public class C0891b extends AbstractRunnableC3327iq {

        /* renamed from: a */
        public final /* synthetic */ String f6215a;

        /* renamed from: b */
        public final /* synthetic */ ExecutorService f6216b;

        /* renamed from: c */
        public final /* synthetic */ long f6217c;

        /* renamed from: d */
        public final /* synthetic */ TimeUnit f6218d;

        public C0891b(String str, ExecutorService executorService, long j, TimeUnit timeUnit) {
            this.f6215a = str;
            this.f6216b = executorService;
            this.f6217c = j;
            this.f6218d = timeUnit;
        }

        @Override // p000.AbstractRunnableC3327iq
        /* renamed from: a */
        public void mo7772a() {
            String str = this.f6215a;
            ExecutorService executorService = this.f6216b;
            try {
                iq2.m24030f().m24031b("Executing shutdown hook for " + str);
                executorService.shutdown();
                if (executorService.awaitTermination(this.f6217c, this.f6218d)) {
                    return;
                }
                iq2.m24030f().m24031b(str + " did not shut down in the allocated time. Requesting immediate shutdown.");
                executorService.shutdownNow();
            } catch (InterruptedException unused) {
                iq2 m24030f = iq2.m24030f();
                Locale locale = Locale.US;
                m24030f.m24031b("Interrupted while waiting for " + str + " to shut down. Requesting immediate shutdown.");
                executorService.shutdownNow();
            }
        }
    }

    /* renamed from: a */
    private static void m7767a(String str, ExecutorService executorService) {
        m7768b(str, executorService, 2L, TimeUnit.SECONDS);
    }

    @SuppressLint({"ThreadPoolCreation"})
    /* renamed from: b */
    private static void m7768b(String str, ExecutorService executorService, long j, TimeUnit timeUnit) {
        Runtime.getRuntime().addShutdownHook(new Thread(new C0891b(str, executorService, j, timeUnit), C7391zt.m60131g("Crashlytics Shutdown Hook for ", str)));
    }

    /* renamed from: c */
    public static ExecutorService m7769c(String str) {
        ExecutorService m7771e = m7771e(m7770d(str), new ThreadPoolExecutor.DiscardPolicy());
        m7767a(str, m7771e);
        return m7771e;
    }

    /* renamed from: d */
    public static ThreadFactory m7770d(String str) {
        return new ThreadFactoryC0890a(str, new AtomicLong(1L));
    }

    @SuppressLint({"ThreadPoolCreation"})
    /* renamed from: e */
    private static ExecutorService m7771e(ThreadFactory threadFactory, RejectedExecutionHandler rejectedExecutionHandler) {
        return Executors.unconfigurableExecutorService(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), threadFactory, rejectedExecutionHandler));
    }
}
