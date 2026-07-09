package p000;

import android.annotation.SuppressLint;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bv3 {

    /* renamed from: a */
    public static volatile C0818b f5749a = new C0818b();

    /* compiled from: zaffa */
    /* renamed from: bv3$b */
    public static class C0818b implements b71 {
        private C0818b() {
        }

        /* renamed from: a */
        public ExecutorService m7065a(ThreadFactory threadFactory, qd5 qd5Var) {
            return m7066b(1, threadFactory, qd5Var);
        }

        @SuppressLint({"ThreadPoolCreation"})
        /* renamed from: b */
        public ExecutorService m7066b(int i, ThreadFactory threadFactory, qd5 qd5Var) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i, i, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            return Executors.unconfigurableExecutorService(threadPoolExecutor);
        }
    }

    /* renamed from: a */
    public static b71 m7064a() {
        return f5749a;
    }
}
