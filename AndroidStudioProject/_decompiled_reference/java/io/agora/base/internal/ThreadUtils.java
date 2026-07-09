package io.agora.base.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class ThreadUtils {

    /* compiled from: zaffa */
    /* renamed from: io.agora.base.internal.ThreadUtils$1CaughtException, reason: invalid class name */
    public class C1CaughtException {

        /* renamed from: e */
        Exception f18735e;
    }

    /* compiled from: zaffa */
    /* renamed from: io.agora.base.internal.ThreadUtils$1Result, reason: invalid class name */
    public class C1Result {
        public V value;
    }

    /* compiled from: zaffa */
    public interface BlockingOperation {
        void run() throws InterruptedException;
    }

    public static void awaitUninterruptibly(final CountDownLatch countDownLatch) {
        executeUninterruptibly(new BlockingOperation() { // from class: io.agora.base.internal.ThreadUtils.2
            @Override // io.agora.base.internal.ThreadUtils.BlockingOperation
            public void run() throws InterruptedException {
                countDownLatch.await();
            }
        });
    }

    public static void checkIsOnMainThread() {
        if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
            throw new IllegalStateException("Not on main thread!");
        }
    }

    public static StackTraceElement[] concatStackTraces(StackTraceElement[] stackTraceElementArr, StackTraceElement[] stackTraceElementArr2) {
        StackTraceElement[] stackTraceElementArr3 = new StackTraceElement[stackTraceElementArr.length + stackTraceElementArr2.length];
        System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr3, 0, stackTraceElementArr.length);
        System.arraycopy(stackTraceElementArr2, 0, stackTraceElementArr3, stackTraceElementArr.length, stackTraceElementArr2.length);
        return stackTraceElementArr3;
    }

    public static void executeUninterruptibly(BlockingOperation blockingOperation) {
        boolean z = false;
        while (true) {
            try {
                blockingOperation.run();
                break;
            } catch (InterruptedException unused) {
                z = true;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public static <V> V invokeAtFrontUninterruptibly(Handler handler, Callable<V> callable) {
        return (V) invokeAtFrontUninterruptibly(handler, 0L, callable);
    }

    public static boolean joinUninterruptibly(Thread thread, long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = false;
        long j2 = j;
        while (j2 > 0) {
            try {
                thread.join(j2);
                break;
            } catch (InterruptedException unused) {
                j2 = j - (SystemClock.elapsedRealtime() - elapsedRealtime);
                z = true;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return !thread.isAlive();
    }

    /* compiled from: zaffa */
    public static class ThreadChecker {
        private Thread thread;

        public ThreadChecker() {
            this.thread = Thread.currentThread();
        }

        public void checkIsOnValidThread() {
            if (this.thread == null) {
                this.thread = Thread.currentThread();
            }
            if (Thread.currentThread() != this.thread) {
                throw new IllegalStateException("Wrong thread");
            }
        }

        public void detachThread() {
            this.thread = null;
        }

        public ThreadChecker(Thread thread) {
            Thread.currentThread();
            this.thread = thread;
        }
    }

    public static boolean awaitUninterruptibly(CountDownLatch countDownLatch, long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = false;
        long j2 = j;
        boolean z2 = false;
        while (true) {
            try {
                z = countDownLatch.await(j2, TimeUnit.MILLISECONDS);
                break;
            } catch (InterruptedException unused) {
                j2 = j - (SystemClock.elapsedRealtime() - elapsedRealtime);
                if (j2 <= 0) {
                    z2 = true;
                    break;
                }
                z2 = true;
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        return z;
    }

    public static <V> V invokeAtFrontUninterruptibly(Handler handler, long j, final Callable<V> callable) {
        if (handler.getLooper().getThread() == Thread.currentThread()) {
            try {
                return callable.call();
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
        final C1Result c1Result = new C1Result();
        final C1CaughtException c1CaughtException = new C1CaughtException();
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        if (!handler.post(new Runnable() { // from class: io.agora.base.internal.ThreadUtils.3
            /* JADX WARN: Type inference failed for: r1v2, types: [V, java.lang.Object] */
            @Override // java.lang.Runnable
            public void run() {
                try {
                    C1Result.this.value = callable.call();
                } catch (Exception e2) {
                    c1CaughtException.f18735e = e2;
                }
                countDownLatch.countDown();
            }
        })) {
            c1CaughtException.f18735e = new Exception("handler post fail at invokeAtFrontUninterruptibly !");
        } else if (j <= 0) {
            awaitUninterruptibly(countDownLatch);
        } else {
            awaitUninterruptibly(countDownLatch, j);
        }
        if (c1CaughtException.f18735e == null) {
            return c1Result.value;
        }
        RuntimeException runtimeException = new RuntimeException(c1CaughtException.f18735e);
        runtimeException.setStackTrace(concatStackTraces(c1CaughtException.f18735e.getStackTrace(), runtimeException.getStackTrace()));
        throw runtimeException;
    }

    /* compiled from: zaffa */
    public static class ConditionVariable {
        private final Object lock;
        private volatile boolean mCondition;

        public ConditionVariable() {
            this.lock = new Object();
            this.mCondition = false;
        }

        public void block() {
            synchronized (this.lock) {
                while (!this.mCondition) {
                    try {
                        this.lock.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }

        public void close() {
            synchronized (this.lock) {
                this.mCondition = false;
            }
        }

        public void open() {
            synchronized (this.lock) {
                try {
                    boolean z = this.mCondition;
                    this.mCondition = true;
                    if (!z) {
                        this.lock.notifyAll();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public boolean opened() {
            return this.mCondition;
        }

        public ConditionVariable(boolean z) {
            this.lock = new Object();
            this.mCondition = z;
        }

        public boolean block(long j) {
            boolean z;
            if (j != 0) {
                synchronized (this.lock) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    long j2 = j + elapsedRealtime;
                    while (!this.mCondition && elapsedRealtime < j2) {
                        try {
                            this.lock.wait(j2 - elapsedRealtime);
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                        }
                        elapsedRealtime = SystemClock.elapsedRealtime();
                    }
                    z = this.mCondition;
                }
                return z;
            }
            block();
            return true;
        }
    }

    public static void joinUninterruptibly(final Thread thread) {
        executeUninterruptibly(new BlockingOperation() { // from class: io.agora.base.internal.ThreadUtils.1
            @Override // io.agora.base.internal.ThreadUtils.BlockingOperation
            public void run() throws InterruptedException {
                thread.join();
            }
        });
    }

    public static void invokeAtFrontUninterruptibly(Handler handler, final Runnable runnable) {
        invokeAtFrontUninterruptibly(handler, new Callable<Void>() { // from class: io.agora.base.internal.ThreadUtils.4
            @Override // java.util.concurrent.Callable
            public Void call() {
                runnable.run();
                return null;
            }
        });
    }
}
