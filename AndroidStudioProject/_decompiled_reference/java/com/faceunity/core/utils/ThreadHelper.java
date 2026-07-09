package com.faceunity.core.utils;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ThreadHelper {
    private final ThreadPoolExecutor mExecutorService;
    private final Handler mMainHandler;
    private Handler mWorkHandler;

    /* compiled from: zaffa */
    public static class ThreadHelperHolder {
        private static final ThreadHelper INSTANCE = new ThreadHelper();

        private ThreadHelperHolder() {
        }
    }

    private synchronized void ensureSubHandler() {
        if (this.mWorkHandler == null) {
            HandlerThread handlerThread = new HandlerThread("WorkHandler");
            handlerThread.start();
            this.mWorkHandler = new Handler(handlerThread.getLooper());
        }
    }

    public static ThreadHelper getInstance() {
        return ThreadHelperHolder.INSTANCE;
    }

    public <T> void enqueue(final Callable<T> callable, final Callback<T> callback) {
        if (callable != null) {
            this.mExecutorService.execute(new Runnable() { // from class: com.faceunity.core.utils.ThreadHelper.3
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        Callback callback2 = callback;
                        if (callback2 != null) {
                            callback2.onStart();
                        }
                        Object call = callable.call();
                        Callback callback3 = callback;
                        if (callback3 != null) {
                            callback3.onSuccess(call);
                        }
                    } catch (Throwable th) {
                        try {
                            Callback callback4 = callback;
                            if (callback4 != null) {
                                callback4.onFailure(th);
                            }
                            Callback callback5 = callback;
                            if (callback5 == null) {
                            }
                        } finally {
                            Callback callback6 = callback;
                            if (callback6 != null) {
                                callback6.onFinish();
                            }
                        }
                    }
                }
            });
        }
    }

    public <T> void enqueueOnUiThread(final Callable<T> callable, final Callback<T> callback) {
        if (callable != null) {
            this.mExecutorService.execute(new Runnable() { // from class: com.faceunity.core.utils.ThreadHelper.2
                @Override // java.lang.Runnable
                public void run() {
                    Handler handler;
                    Runnable runnable;
                    try {
                        final CountDownLatch countDownLatch = new CountDownLatch(1);
                        if (callback != null) {
                            ThreadHelper.this.mMainHandler.post(new Runnable() { // from class: com.faceunity.core.utils.ThreadHelper.2.1
                                @Override // java.lang.Runnable
                                public void run() {
                                    callback.onStart();
                                    countDownLatch.countDown();
                                }
                            });
                        }
                        countDownLatch.await(1000L, TimeUnit.MILLISECONDS);
                        final Object call = callable.call();
                        if (callback != null) {
                            ThreadHelper.this.mMainHandler.post(new Runnable() { // from class: com.faceunity.core.utils.ThreadHelper.2.2
                                @Override // java.lang.Runnable
                                public void run() {
                                    callback.onSuccess(call);
                                }
                            });
                        }
                    } catch (Throwable th) {
                        try {
                            if (callback != null) {
                                ThreadHelper.this.mMainHandler.post(new Runnable() { // from class: com.faceunity.core.utils.ThreadHelper.2.3
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        callback.onFailure(th);
                                    }
                                });
                            }
                            if (callback == null) {
                                return;
                            }
                            handler = ThreadHelper.this.mMainHandler;
                            runnable = new Runnable() { // from class: com.faceunity.core.utils.ThreadHelper.2.4
                                @Override // java.lang.Runnable
                                public void run() {
                                    callback.onFinish();
                                }
                            };
                        } catch (Throwable th2) {
                            if (callback != null) {
                                ThreadHelper.this.mMainHandler.post(new Runnable() { // from class: com.faceunity.core.utils.ThreadHelper.2.4
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        callback.onFinish();
                                    }
                                });
                            }
                            throw th2;
                        }
                    }
                    if (callback != null) {
                        handler = ThreadHelper.this.mMainHandler;
                        runnable = new Runnable() { // from class: com.faceunity.core.utils.ThreadHelper.2.4
                            @Override // java.lang.Runnable
                            public void run() {
                                callback.onFinish();
                            }
                        };
                        handler.post(runnable);
                    }
                }
            });
        }
    }

    public void execute(Runnable runnable) {
        if (runnable != null) {
            this.mExecutorService.execute(runnable);
        }
    }

    public boolean postAtTime(Runnable runnable, long j) {
        ensureSubHandler();
        return this.mWorkHandler.postAtTime(runnable, j);
    }

    public boolean postDelayed(Runnable runnable, long j) {
        ensureSubHandler();
        return this.mWorkHandler.postDelayed(runnable, j);
    }

    public void removeUiAllTasks() {
        this.mMainHandler.removeCallbacksAndMessages(null);
    }

    public void removeUiCallbacks(Runnable runnable) {
        if (runnable != null) {
            this.mMainHandler.removeCallbacks(runnable);
        }
    }

    public void removeWorkCallbacks(Runnable runnable) {
        Handler handler = this.mWorkHandler;
        if (handler != null) {
            handler.removeCallbacks(runnable);
        }
    }

    public boolean runOnUiPostAtTime(Runnable runnable, long j) {
        if (runnable != null) {
            return this.mMainHandler.postAtTime(runnable, j);
        }
        return false;
    }

    public boolean runOnUiPostDelayed(Runnable runnable, long j) {
        if (runnable != null) {
            return this.mMainHandler.postDelayed(runnable, j);
        }
        return false;
    }

    public void runOnUiThread(Runnable runnable) {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            runnable.run();
        } else {
            this.mMainHandler.post(runnable);
        }
    }

    public void shutdown() {
        if (!this.mExecutorService.isShutdown()) {
            this.mExecutorService.shutdown();
        }
        Handler handler = this.mWorkHandler;
        if (handler != null) {
            handler.getLooper().quitSafely();
        }
    }

    public <T> Future<T> submit(Callable<T> callable) {
        if (callable != null) {
            return this.mExecutorService.submit(callable);
        }
        return null;
    }

    private ThreadHelper() {
        this.mMainHandler = new Handler(Looper.getMainLooper());
        ThreadFactory threadFactory = new ThreadFactory() { // from class: com.faceunity.core.utils.ThreadHelper.1
            private final AtomicInteger mCount = new AtomicInteger(1);

            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                return new Thread(runnable, "AsyncTask #" + this.mCount.getAndIncrement());
            }
        };
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(Math.max(2, Math.min(availableProcessors - 1, 4)), (availableProcessors * 2) + 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(128), threadFactory);
        this.mExecutorService = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(true);
    }

    /* compiled from: zaffa */
    public static abstract class Callback<T> {
        public void onFinish() {
        }

        public void onStart() {
        }

        public void onFailure(Throwable th) {
        }

        public void onSuccess(T t) {
        }
    }
}
