package p000;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class sr0 extends x95 {

    /* renamed from: a */
    public final Object f38570a = new Object();

    /* renamed from: b */
    public final ExecutorService f38571b = Executors.newFixedThreadPool(4, new ThreadFactoryC5966a(this));

    /* renamed from: c */
    public volatile Handler f38572c;

    /* compiled from: zaffa */
    /* renamed from: sr0$a */
    public class ThreadFactoryC5966a implements ThreadFactory {

        /* renamed from: a */
        public final AtomicInteger f38573a = new AtomicInteger(0);

        public ThreadFactoryC5966a(sr0 sr0Var) {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName("arch_disk_io_" + this.f38573a.getAndIncrement());
            return thread;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: sr0$b */
    public static class C5967b {
        /* renamed from: a */
        public static Handler m47465a(Looper looper) {
            return Handler.createAsync(looper);
        }
    }

    /* renamed from: d */
    private static Handler m47463d(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return C5967b.m47465a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }

    @Override // p000.x95
    /* renamed from: b */
    public boolean mo46771b() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    @Override // p000.x95
    /* renamed from: c */
    public void mo46772c(Runnable runnable) {
        if (this.f38572c == null) {
            synchronized (this.f38570a) {
                try {
                    if (this.f38572c == null) {
                        this.f38572c = m47463d(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        this.f38572c.post(runnable);
    }

    /* renamed from: e */
    public void m47464e(Runnable runnable) {
        this.f38571b.execute(runnable);
    }
}
