package p000;

import android.annotation.SuppressLint;
import android.os.Looper;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class pq5 {

    /* renamed from: a */
    public static final ExecutorService f29236a = c71.m7769c("awaitEvenIfOnMainThread task continuation executor");

    /* renamed from: f */
    public static <T> T m36642f(u95<T> u95Var) throws InterruptedException, TimeoutException {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        u95Var.mo35013h(f29236a, new pq4(countDownLatch, 14));
        if (Looper.getMainLooper() == Looper.myLooper()) {
            countDownLatch.await(3L, TimeUnit.SECONDS);
        } else {
            countDownLatch.await(4L, TimeUnit.SECONDS);
        }
        if (u95Var.mo35020o()) {
            return u95Var.mo35016k();
        }
        if (u95Var.mo35018m()) {
            throw new CancellationException("Task is already canceled");
        }
        if (u95Var.mo35019n()) {
            throw new IllegalStateException(u95Var.mo35015j());
        }
        throw new TimeoutException();
    }

    /* renamed from: g */
    public static boolean m36643g(CountDownLatch countDownLatch, long j, TimeUnit timeUnit) {
        boolean z = false;
        try {
            long nanos = timeUnit.toNanos(j);
            while (true) {
                try {
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                    nanos = (System.nanoTime() + nanos) - System.nanoTime();
                }
            }
            return countDownLatch.await(nanos, TimeUnit.NANOSECONDS);
        } finally {
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    /* renamed from: h */
    public static <T> u95<T> m36644h(Executor executor, Callable<u95<T>> callable) {
        w95 w95Var = new w95();
        executor.execute(new gf0(callable, executor, w95Var, 24));
        return w95Var.m54226a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static /* synthetic */ Object m36645i(CountDownLatch countDownLatch, u95 u95Var) throws Exception {
        countDownLatch.countDown();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static /* synthetic */ Object m36646j(w95 w95Var, u95 u95Var) throws Exception {
        if (u95Var.mo35020o()) {
            w95Var.m54228c(u95Var.mo35016k());
            return null;
        }
        if (u95Var.mo35015j() == null) {
            return null;
        }
        w95Var.m54227b(u95Var.mo35015j());
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static /* synthetic */ void m36647k(Callable callable, Executor executor, w95 w95Var) {
        try {
            ((u95) callable.call()).mo35013h(executor, new lq5(2, w95Var));
        } catch (Exception e) {
            w95Var.m54227b(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static /* synthetic */ Void m36648l(w95 w95Var, u95 u95Var) throws Exception {
        if (u95Var.mo35020o()) {
            w95Var.m54230e(u95Var.mo35016k());
            return null;
        }
        if (u95Var.mo35015j() == null) {
            return null;
        }
        w95Var.m54229d(u95Var.mo35015j());
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public static /* synthetic */ Void m36649m(w95 w95Var, u95 u95Var) throws Exception {
        if (u95Var.mo35020o()) {
            w95Var.m54230e(u95Var.mo35016k());
            return null;
        }
        if (u95Var.mo35015j() == null) {
            return null;
        }
        w95Var.m54229d(u95Var.mo35015j());
        return null;
    }

    @SuppressLint({"TaskMainThread"})
    /* renamed from: n */
    public static <T> u95<T> m36650n(u95<T> u95Var, u95<T> u95Var2) {
        w95 w95Var = new w95();
        lq5 lq5Var = new lq5(1, w95Var);
        u95Var.mo35012g(lq5Var);
        u95Var2.mo35012g(lq5Var);
        return w95Var.m54226a();
    }

    /* renamed from: o */
    public static <T> u95<T> m36651o(Executor executor, u95<T> u95Var, u95<T> u95Var2) {
        w95 w95Var = new w95();
        lq5 lq5Var = new lq5(0, w95Var);
        u95Var.mo35013h(executor, lq5Var);
        u95Var2.mo35013h(executor, lq5Var);
        return w95Var.m54226a();
    }
}
