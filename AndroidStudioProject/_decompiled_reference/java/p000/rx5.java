package p000;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.faceunity.core.utils.CameraUtils;
import gnalo.WaigNalo;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class rx5 {

    /* renamed from: j */
    public static volatile rx5 f37168j;

    /* renamed from: k */
    public static int f37169k;

    /* renamed from: l */
    public static int f37170l;

    /* renamed from: m */
    public static int f37171m;

    /* renamed from: a */
    public transient float f37172a;

    /* renamed from: b */
    public transient char f37173b;

    /* renamed from: c */
    public transient long f37174c;

    /* renamed from: d */
    public final Handler f37175d = new Handler(Looper.getMainLooper());

    /* renamed from: e */
    public final ThreadPoolExecutor f37176e;

    /* renamed from: f */
    public final ThreadPoolExecutor f37177f;

    /* renamed from: g */
    public final ThreadPoolExecutor f37178g;

    /* renamed from: h */
    public final ThreadPoolExecutor f37179h;

    /* renamed from: i */
    public final ThreadPoolExecutor f37180i;

    /* compiled from: zaffa */
    /* renamed from: rx5$a */
    public class ThreadFactoryC5814a implements ThreadFactory {

        /* renamed from: a */
        public transient int f37181a;

        /* renamed from: b */
        public transient float f37182b;

        public ThreadFactoryC5814a(rx5 rx5Var) {
        }

        /* renamed from: a */
        public long m45590a(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m45591b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            WaigNalo.mWaignCt++;
            return new Thread(runnable, d82.m13169a("EAcCXANMRA===") + rx5.m45575b());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rx5$b */
    public class C5815b extends ThreadPoolExecutor.CallerRunsPolicy {

        /* renamed from: a */
        public transient long f37183a;

        /* renamed from: b */
        public transient int f37184b;

        /* renamed from: c */
        public transient float f37185c;

        public C5815b(rx5 rx5Var) {
        }

        /* renamed from: a */
        public long m45592a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m45593b(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m45594c(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.util.concurrent.ThreadPoolExecutor.CallerRunsPolicy, java.util.concurrent.RejectedExecutionHandler
        public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
            WaigNalo.mWaignCt++;
            if (threadPoolExecutor.isShutdown()) {
                return;
            }
            runnable.run();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rx5$c */
    public class ThreadFactoryC5816c implements ThreadFactory {

        /* renamed from: a */
        public transient char f37186a;

        /* renamed from: b */
        public transient long f37187b;

        public ThreadFactoryC5816c(rx5 rx5Var) {
        }

        /* renamed from: a */
        public void m45595a(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m45596b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            WaigNalo.mWaignCt++;
            return new Thread(runnable, d82.m13169a("DwADSVpM=") + rx5.m45576c());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rx5$d */
    public class C5817d extends ThreadPoolExecutor.DiscardOldestPolicy {

        /* renamed from: a */
        public transient float f37188a;

        /* renamed from: b */
        public transient char f37189b;

        /* renamed from: c */
        public transient long f37190c;

        /* compiled from: zaffa */
        /* renamed from: rx5$d$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient int f37192a;

            /* renamed from: b */
            public transient float f37193b;

            /* renamed from: c */
            public final /* synthetic */ ThreadPoolExecutor f37194c;

            /* renamed from: d */
            public final /* synthetic */ Runnable f37195d;

            public a(C5817d c5817d, ThreadPoolExecutor threadPoolExecutor, Runnable runnable) {
                this.f37194c = threadPoolExecutor;
                this.f37195d = runnable;
            }

            /* renamed from: a */
            public int m45600a(int i) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public long m45601b(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                ThreadPoolExecutor threadPoolExecutor = this.f37194c;
                if (threadPoolExecutor.isShutdown()) {
                    return;
                }
                threadPoolExecutor.execute(this.f37195d);
            }
        }

        public C5817d() {
        }

        /* renamed from: a */
        public int m45597a(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m45598b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m45599c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.util.concurrent.ThreadPoolExecutor.DiscardOldestPolicy, java.util.concurrent.RejectedExecutionHandler
        public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
            WaigNalo.mWaignCt++;
            if (threadPoolExecutor.isShutdown()) {
                return;
            }
            Runnable poll = threadPoolExecutor.getQueue().poll();
            threadPoolExecutor.execute(runnable);
            if (poll != null) {
                rx5.m45577d(rx5.this).postDelayed(new a(this, threadPoolExecutor, poll), CameraUtils.FOCUS_TIME);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rx5$e */
    public class ThreadFactoryC5818e implements ThreadFactory {

        /* renamed from: a */
        public transient int f37196a;

        /* renamed from: b */
        public transient float f37197b;

        public ThreadFactoryC5818e(rx5 rx5Var) {
        }

        /* renamed from: a */
        public float m45602a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m45603b(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            WaigNalo.mWaignCt++;
            return new Thread(runnable, d82.m13169a("BwAaQBsOCAMDQw===") + rx5.m45578e());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rx5$f */
    public class C5819f extends ThreadPoolExecutor.DiscardOldestPolicy {

        /* renamed from: a */
        public transient long f37198a;

        /* renamed from: b */
        public transient int f37199b;

        /* renamed from: c */
        public transient float f37200c;

        public C5819f() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public static /* synthetic */ void m45605d(ThreadPoolExecutor threadPoolExecutor, Runnable runnable) {
            WaigNalo.mWaignCt++;
            if (threadPoolExecutor.isShutdown()) {
                return;
            }
            threadPoolExecutor.execute(runnable);
        }

        /* renamed from: b */
        public int m45607b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public float m45608c(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.util.concurrent.ThreadPoolExecutor.DiscardOldestPolicy, java.util.concurrent.RejectedExecutionHandler
        public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
            WaigNalo.mWaignCt++;
            if (threadPoolExecutor.isShutdown()) {
                return;
            }
            Log.w(d82.m13169a("NwcfSxYFOQhBAg==="), d82.m13169a("JwAaQBsOCAMOGgAfBEMdCEQSAh0CSkJBGwYPA01cEhUbHg4CABgKEQ==="));
            rx5.m45577d(rx5.this).postDelayed(new sx5(threadPoolExecutor, runnable, 0), 1000L);
        }

        /* renamed from: a */
        public void m45606a(long j, long j2) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rx5$g */
    public class ThreadFactoryC5820g implements ThreadFactory {

        /* renamed from: a */
        public transient char f37202a;

        /* renamed from: b */
        public transient long f37203b;

        public ThreadFactoryC5820g(rx5 rx5Var) {
        }

        /* renamed from: a */
        public int m45609a(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m45610b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            WaigNalo.mWaignCt++;
            return new Thread(runnable, d82.m13169a("Fh8BQRYFREo==") + rx5.m45578e());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rx5$h */
    public class C5821h extends ThreadPoolExecutor.DiscardOldestPolicy {

        /* renamed from: a */
        public transient float f37204a;

        /* renamed from: b */
        public transient char f37205b;

        /* renamed from: c */
        public transient long f37206c;

        public C5821h() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public static /* synthetic */ void m45612d(ThreadPoolExecutor threadPoolExecutor, Runnable runnable) {
            WaigNalo.mWaignCt++;
            if (threadPoolExecutor.isShutdown()) {
                return;
            }
            threadPoolExecutor.execute(runnable);
        }

        /* renamed from: b */
        public void m45614b(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m45615c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.util.concurrent.ThreadPoolExecutor.DiscardOldestPolicy, java.util.concurrent.RejectedExecutionHandler
        public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
            WaigNalo.mWaignCt++;
            if (threadPoolExecutor.isShutdown()) {
                return;
            }
            Log.w(d82.m13169a("NwcfSxYFOQhBAg==="), d82.m13169a("Nh8BQRYFSRNPHQpMHQYFCE0DBA1LDhkIAANDHQhaBRhJC08aBB4=="));
            rx5.m45577d(rx5.this).postDelayed(new sx5(threadPoolExecutor, runnable, 1), CameraUtils.FOCUS_TIME);
        }

        /* renamed from: a */
        public void m45613a() {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rx5$i */
    public class C5822i extends ThreadPoolExecutor.DiscardOldestPolicy {

        /* renamed from: a */
        public transient int f37208a;

        /* renamed from: b */
        public transient float f37209b;

        /* renamed from: c */
        public final /* synthetic */ AtomicInteger f37210c;

        public C5822i(AtomicInteger atomicInteger) {
            this.f37210c = atomicInteger;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public static /* synthetic */ void m45617c(AtomicInteger atomicInteger, ThreadPoolExecutor threadPoolExecutor, Runnable runnable) {
            WaigNalo.mWaignCt++;
            atomicInteger.decrementAndGet();
            if (threadPoolExecutor.isShutdown()) {
                return;
            }
            threadPoolExecutor.execute(runnable);
        }

        /* renamed from: b */
        public void m45619b() {
            WaigNalo.mWaignCt++;
        }

        @Override // java.util.concurrent.ThreadPoolExecutor.DiscardOldestPolicy, java.util.concurrent.RejectedExecutionHandler
        public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
            WaigNalo.mWaignCt++;
            if (threadPoolExecutor.isShutdown() || runnable == null) {
                return;
            }
            rx5.m45577d(rx5.this).postDelayed(new gf0(this.f37210c, threadPoolExecutor, runnable, 25), Math.max(1, r0.getAndIncrement()) * 1000);
        }

        /* renamed from: a */
        public int m45618a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }
    }

    private rx5() {
        int max = Math.max(4, Runtime.getRuntime().availableProcessors() * 2);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.f37176e = new ThreadPoolExecutor(3, max, 60L, timeUnit, new LinkedBlockingQueue(50), new ThreadFactoryC5814a(this), new C5815b(this));
        this.f37177f = new ThreadPoolExecutor(4, 10, 60L, timeUnit, new LinkedBlockingQueue(20), new ThreadFactoryC5816c(this), new C5817d());
        this.f37178g = new ThreadPoolExecutor(4, 8, 60L, timeUnit, new LinkedBlockingQueue(30), new ThreadFactoryC5818e(this), new C5819f());
        this.f37179h = new ThreadPoolExecutor(0, 2, 60L, timeUnit, new LinkedBlockingQueue(10), new ThreadFactoryC5820g(this), new C5821h());
        AtomicInteger atomicInteger = new AtomicInteger(0);
        int max2 = Math.max(5, m45579f());
        this.f37180i = new ThreadPoolExecutor(max2, max2 * 2, 60L, timeUnit, new LinkedBlockingQueue(max2 * 4), new qe0(atomicInteger, 2), new C5822i(new AtomicInteger(0)));
    }

    /* renamed from: d */
    public static /* synthetic */ Handler m45577d(rx5 rx5Var) {
        WaigNalo.mWaignCt++;
        return rx5Var.f37175d;
    }

    /* renamed from: e */
    public static /* synthetic */ int m45578e() {
        WaigNalo.mWaignCt++;
        int i = f37171m;
        f37171m = i + 1;
        return i;
    }

    /* renamed from: f */
    private int m45579f() {
        WaigNalo.mWaignCt++;
        return Runtime.getRuntime().availableProcessors();
    }

    /* renamed from: j */
    public static rx5 m45580j() {
        WaigNalo.mWaignCt++;
        if (f37168j == null) {
            synchronized (rx5.class) {
                try {
                    if (f37168j == null) {
                        f37168j = new rx5();
                    }
                } finally {
                }
            }
        }
        return f37168j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public static /* synthetic */ Thread m45581m(AtomicInteger atomicInteger, Runnable runnable) {
        WaigNalo.mWaignCt++;
        return new Thread(runnable, d82.m13169a("EBkKTyMJGwJPCkxB=") + atomicInteger.getAndDecrement());
    }

    /* renamed from: b */
    public long m45583b(char c) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public void m45584c(long j, long j2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: g */
    public void m45585g(Runnable runnable) {
        WaigNalo.mWaignCt++;
        this.f37177f.execute(runnable);
    }

    /* renamed from: h */
    public void m45586h(Runnable runnable) {
        WaigNalo.mWaignCt++;
        this.f37176e.execute(runnable);
    }

    /* renamed from: i */
    public ExecutorService m45587i() {
        WaigNalo.mWaignCt++;
        return this.f37178g;
    }

    /* renamed from: k */
    public ExecutorService m45588k() {
        WaigNalo.mWaignCt++;
        return this.f37176e;
    }

    /* renamed from: l */
    public ThreadPoolExecutor m45589l() {
        WaigNalo.mWaignCt++;
        return this.f37180i;
    }

    /* renamed from: b */
    public static /* synthetic */ int m45575b() {
        WaigNalo.mWaignCt++;
        int i = f37169k;
        f37169k = i + 1;
        return i;
    }

    /* renamed from: c */
    public static /* synthetic */ int m45576c() {
        WaigNalo.mWaignCt++;
        int i = f37170l;
        f37170l = i + 1;
        return i;
    }

    /* renamed from: a */
    public float m45582a() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }
}
