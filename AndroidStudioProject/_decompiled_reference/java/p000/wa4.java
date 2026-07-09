package p000;

import android.os.Handler;
import android.os.Process;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class wa4 {

    /* compiled from: zaffa */
    /* renamed from: wa4$a */
    public static class ThreadFactoryC6748a implements ThreadFactory {

        /* renamed from: a */
        public final String f44160a;

        /* renamed from: b */
        public final int f44161b;

        /* compiled from: zaffa */
        /* renamed from: wa4$a$a */
        public static class a extends Thread {

            /* renamed from: a */
            public final int f44162a;

            public a(Runnable runnable, String str, int i) {
                super(runnable, str);
                this.f44162a = i;
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(this.f44162a);
                super.run();
            }
        }

        public ThreadFactoryC6748a(String str, int i) {
            this.f44160a = str;
            this.f44161b = i;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new a(runnable, this.f44160a, this.f44161b);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wa4$b */
    public static class ExecutorC6749b implements Executor {

        /* renamed from: a */
        public final Handler f44163a;

        public ExecutorC6749b(Handler handler) {
            this.f44163a = (Handler) nw3.m33471g(handler);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            Runnable runnable2 = (Runnable) nw3.m33471g(runnable);
            Handler handler = this.f44163a;
            if (handler.post(runnable2)) {
                return;
            }
            throw new RejectedExecutionException(handler + " is shutting down");
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wa4$c */
    public static class RunnableC6750c<T> implements Runnable {

        /* renamed from: a */
        public final Callable<T> f44164a;

        /* renamed from: b */
        public final ph0<T> f44165b;

        /* renamed from: c */
        public final Handler f44166c;

        /* compiled from: zaffa */
        /* renamed from: wa4$c$a */
        public class a implements Runnable {

            /* renamed from: a */
            public final /* synthetic */ ph0 f44167a;

            /* renamed from: b */
            public final /* synthetic */ Object f44168b;

            public a(RunnableC6750c runnableC6750c, ph0 ph0Var, Object obj) {
                this.f44167a = ph0Var;
                this.f44168b = obj;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public void run() {
                this.f44167a.accept(this.f44168b);
            }
        }

        public RunnableC6750c(Handler handler, Callable<T> callable, ph0<T> ph0Var) {
            this.f44164a = callable;
            this.f44165b = ph0Var;
            this.f44166c = handler;
        }

        @Override // java.lang.Runnable
        public void run() {
            T t;
            try {
                t = this.f44164a.call();
            } catch (Exception unused) {
                t = null;
            }
            this.f44166c.post(new a(this, this.f44165b, t));
        }
    }

    /* renamed from: a */
    public static ThreadPoolExecutor m54235a(String str, int i, int i2) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, i2, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new ThreadFactoryC6748a(str, i));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }

    /* renamed from: b */
    public static Executor m54236b(Handler handler) {
        return new ExecutorC6749b(handler);
    }

    /* renamed from: c */
    public static <T> void m54237c(Executor executor, Callable<T> callable, ph0<T> ph0Var) {
        executor.execute(new RunnableC6750c(C4411nz.m33562a(), callable, ph0Var));
    }

    /* renamed from: d */
    public static <T> T m54238d(ExecutorService executorService, Callable<T> callable, int i) throws InterruptedException {
        try {
            return executorService.submit(callable).get(i, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            throw e;
        } catch (ExecutionException e2) {
            throw new RuntimeException(e2);
        } catch (TimeoutException unused) {
            throw new InterruptedException("timeout");
        }
    }
}
