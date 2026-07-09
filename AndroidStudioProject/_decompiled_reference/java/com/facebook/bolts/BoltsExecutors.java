package com.facebook.bolts;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import p000.l42;
import p000.pp0;
import p000.x25;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class BoltsExecutors {
    public static final Companion Companion = new Companion(null);
    private static final BoltsExecutors INSTANCE = new BoltsExecutors();
    private final ExecutorService background;
    private final Executor immediate;
    private final ScheduledExecutorService scheduled;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean isAndroidRuntime() {
            String property = System.getProperty("java.runtime.name");
            if (property == null) {
                return false;
            }
            Locale locale = Locale.US;
            l42.m28342e(locale, "US");
            String lowerCase = property.toLowerCase(locale);
            l42.m28342e(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
            return x25.m55491K(lowerCase, "android", false, 2, null);
        }

        public final ExecutorService background() {
            return BoltsExecutors.INSTANCE.background;
        }

        public final Executor immediate$facebook_bolts_release() {
            return BoltsExecutors.INSTANCE.immediate;
        }

        public final ScheduledExecutorService scheduled$facebook_bolts_release() {
            return BoltsExecutors.INSTANCE.scheduled;
        }

        private Companion() {
        }
    }

    /* compiled from: zaffa */
    public static final class ImmediateExecutor implements Executor {
        public static final Companion Companion = new Companion(null);
        private static final int MAX_DEPTH = 15;
        private final ThreadLocal<Integer> executionDepth = new ThreadLocal<>();

        /* compiled from: zaffa */
        public static final class Companion {
            public /* synthetic */ Companion(pp0 pp0Var) {
                this();
            }

            private Companion() {
            }
        }

        private final int decrementDepth() {
            Integer num = this.executionDepth.get();
            if (num == null) {
                num = 0;
            }
            int intValue = num.intValue() - 1;
            if (intValue == 0) {
                this.executionDepth.remove();
            } else {
                this.executionDepth.set(Integer.valueOf(intValue));
            }
            return intValue;
        }

        private final int incrementDepth() {
            Integer num = this.executionDepth.get();
            if (num == null) {
                num = 0;
            }
            int intValue = num.intValue() + 1;
            this.executionDepth.set(Integer.valueOf(intValue));
            return intValue;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            l42.m28343f(runnable, "command");
            try {
                if (incrementDepth() <= 15) {
                    runnable.run();
                } else {
                    BoltsExecutors.Companion.background().execute(runnable);
                }
                decrementDepth();
            } catch (Throwable th) {
                decrementDepth();
                throw th;
            }
        }
    }

    private BoltsExecutors() {
        ExecutorService newCachedThreadPool;
        if (Companion.isAndroidRuntime()) {
            newCachedThreadPool = AndroidExecutors.Companion.newCachedThreadPool();
        } else {
            newCachedThreadPool = Executors.newCachedThreadPool();
            l42.m28342e(newCachedThreadPool, "newCachedThreadPool()");
        }
        this.background = newCachedThreadPool;
        ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        l42.m28342e(newSingleThreadScheduledExecutor, "newSingleThreadScheduledExecutor()");
        this.scheduled = newSingleThreadScheduledExecutor;
        this.immediate = new ImmediateExecutor();
    }

    public static final ExecutorService background() {
        return Companion.background();
    }
}
