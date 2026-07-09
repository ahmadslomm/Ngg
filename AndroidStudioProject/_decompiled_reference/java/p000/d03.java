package p000;

import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class d03<Params, Progress, Result> {

    /* renamed from: f */
    public static final ThreadPoolExecutor f10403f;

    /* renamed from: g */
    public static HandlerC2136f f10404g;

    /* renamed from: h */
    public static volatile ThreadPoolExecutor f10405h;

    /* renamed from: a */
    public final C2132b f10406a;

    /* renamed from: b */
    public final C2133c f10407b;

    /* renamed from: c */
    public volatile EnumC2137g f10408c = EnumC2137g.PENDING;

    /* renamed from: d */
    public final AtomicBoolean f10409d = new AtomicBoolean();

    /* renamed from: e */
    public final AtomicBoolean f10410e = new AtomicBoolean();

    /* compiled from: zaffa */
    /* renamed from: d03$a */
    public static class ThreadFactoryC2131a implements ThreadFactory {

        /* renamed from: a */
        public final AtomicInteger f10411a = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, "ModernAsyncTask #" + this.f10411a.getAndIncrement());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: d03$b */
    public class C2132b extends AbstractCallableC2138h<Params, Result> {
        public C2132b() {
        }

        @Override // java.util.concurrent.Callable
        public Result call() throws Exception {
            d03 d03Var = d03.this;
            d03Var.f10410e.set(true);
            Result result = null;
            try {
                Process.setThreadPriority(10);
                result = (Result) d03Var.mo12827b(this.f10421a);
                Binder.flushPendingCommands();
                return result;
            } finally {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: d03$c */
    public class C2133c extends FutureTask<Result> {
        public C2133c(Callable callable) {
            super(callable);
        }

        @Override // java.util.concurrent.FutureTask
        public void done() {
            d03 d03Var = d03.this;
            try {
                d03Var.m12837m(get());
            } catch (InterruptedException e) {
                Log.w("AsyncTask", e);
            } catch (CancellationException unused) {
                d03Var.m12837m(null);
            } catch (ExecutionException e2) {
                throw new RuntimeException("An error occurred while executing doInBackground()", e2.getCause());
            } catch (Throwable th) {
                throw new RuntimeException("An error occurred while executing doInBackground()", th);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: d03$d */
    public static /* synthetic */ class C2134d {

        /* renamed from: a */
        public static final /* synthetic */ int[] f10414a;

        static {
            int[] iArr = new int[EnumC2137g.values().length];
            f10414a = iArr;
            try {
                iArr[EnumC2137g.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10414a[EnumC2137g.FINISHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: d03$e */
    public static class C2135e<Data> {

        /* renamed from: a */
        public final d03 f10415a;

        /* renamed from: b */
        public final Data[] f10416b;

        public C2135e(d03 d03Var, Data... dataArr) {
            this.f10415a = d03Var;
            this.f10416b = dataArr;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: d03$f */
    public static class HandlerC2136f extends Handler {
        public HandlerC2136f() {
            super(Looper.getMainLooper());
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            C2135e c2135e = (C2135e) message.obj;
            int i = message.what;
            if (i == 1) {
                c2135e.f10415a.m12829d(c2135e.f10416b[0]);
            } else {
                if (i != 2) {
                    return;
                }
                c2135e.f10415a.m12835k(c2135e.f10416b);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: d03$g */
    public enum EnumC2137g {
        PENDING,
        RUNNING,
        FINISHED
    }

    /* compiled from: zaffa */
    /* renamed from: d03$h */
    public static abstract class AbstractCallableC2138h<Params, Result> implements Callable<Result> {

        /* renamed from: a */
        public Params[] f10421a;
    }

    static {
        ThreadFactoryC2131a threadFactoryC2131a = new ThreadFactoryC2131a();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue(10), threadFactoryC2131a);
        f10403f = threadPoolExecutor;
        f10405h = threadPoolExecutor;
    }

    public d03() {
        C2132b c2132b = new C2132b();
        this.f10406a = c2132b;
        this.f10407b = new C2133c(c2132b);
    }

    /* renamed from: e */
    private static Handler m12825e() {
        HandlerC2136f handlerC2136f;
        synchronized (d03.class) {
            try {
                if (f10404g == null) {
                    f10404g = new HandlerC2136f();
                }
                handlerC2136f = f10404g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return handlerC2136f;
    }

    /* renamed from: a */
    public final boolean m12826a(boolean z) {
        this.f10409d.set(true);
        return this.f10407b.cancel(z);
    }

    /* renamed from: b */
    public abstract Result mo12827b(Params... paramsArr);

    /* renamed from: c */
    public final d03<Params, Progress, Result> m12828c(Executor executor, Params... paramsArr) {
        if (this.f10408c == EnumC2137g.PENDING) {
            this.f10408c = EnumC2137g.RUNNING;
            m12834j();
            this.f10406a.f10421a = paramsArr;
            executor.execute(this.f10407b);
            return this;
        }
        int i = C2134d.f10414a[this.f10408c.ordinal()];
        if (i == 1) {
            throw new IllegalStateException("Cannot execute task: the task is already running.");
        }
        if (i != 2) {
            throw new IllegalStateException("We should never reach this state");
        }
        throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
    }

    /* renamed from: d */
    public void m12829d(Result result) {
        if (m12830f()) {
            mo12832h(result);
        } else {
            mo12833i(result);
        }
        this.f10408c = EnumC2137g.FINISHED;
    }

    /* renamed from: f */
    public final boolean m12830f() {
        return this.f10409d.get();
    }

    /* renamed from: h */
    public void mo12832h(Result result) {
        m12831g();
    }

    /* renamed from: l */
    public Result m12836l(Result result) {
        m12825e().obtainMessage(1, new C2135e(this, result)).sendToTarget();
        return result;
    }

    /* renamed from: m */
    public void m12837m(Result result) {
        if (this.f10410e.get()) {
            return;
        }
        m12836l(result);
    }

    /* renamed from: g */
    public void m12831g() {
    }

    /* renamed from: j */
    public void m12834j() {
    }

    /* renamed from: i */
    public void mo12833i(Result result) {
    }

    /* renamed from: k */
    public void m12835k(Progress... progressArr) {
    }
}
