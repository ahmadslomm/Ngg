package com.facebook.bolts;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p000.RunnableC4161n;
import p000.ee1;
import p000.l42;
import p000.m25;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class CancellationTokenSource implements Closeable {
    private boolean cancellationRequested;
    private boolean closed;
    private ScheduledFuture<?> scheduledCancellation;
    private final Object lock = new Object();
    private final List<CancellationTokenRegistration> registrations = new ArrayList();
    private final ScheduledExecutorService executor = BoltsExecutors.Companion.scheduled$facebook_bolts_release();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: cancelAfter$lambda-6$lambda-5, reason: not valid java name */
    public static final void m60439cancelAfter$lambda6$lambda5(CancellationTokenSource cancellationTokenSource) {
        l42.m28343f(cancellationTokenSource, "this$0");
        synchronized (cancellationTokenSource.lock) {
            cancellationTokenSource.scheduledCancellation = null;
            tn5 tn5Var = tn5.f39988a;
        }
        cancellationTokenSource.cancel();
    }

    private final void cancelScheduledCancellation() {
        ScheduledFuture<?> scheduledFuture = this.scheduledCancellation;
        if (scheduledFuture == null) {
            return;
        }
        scheduledFuture.cancel(true);
        this.scheduledCancellation = null;
    }

    private final void notifyListeners(List<CancellationTokenRegistration> list) {
        Iterator<CancellationTokenRegistration> it = list.iterator();
        while (it.hasNext()) {
            it.next().runAction$facebook_bolts_release();
        }
    }

    private final void throwIfClosed() {
        if (this.closed) {
            throw new IllegalStateException("Object already closed");
        }
    }

    public final void cancel() {
        synchronized (this.lock) {
            throwIfClosed();
            if (this.cancellationRequested) {
                return;
            }
            cancelScheduledCancellation();
            this.cancellationRequested = true;
            ArrayList arrayList = new ArrayList(this.registrations);
            tn5 tn5Var = tn5.f39988a;
            notifyListeners(arrayList);
        }
    }

    public final void cancelAfter(long j) {
        cancelAfter(j, TimeUnit.MILLISECONDS);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.lock) {
            try {
                if (this.closed) {
                    return;
                }
                cancelScheduledCancellation();
                Iterator<CancellationTokenRegistration> it = this.registrations.iterator();
                while (it.hasNext()) {
                    it.next().close();
                }
                this.registrations.clear();
                this.closed = true;
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final CancellationToken getToken() {
        CancellationToken cancellationToken;
        synchronized (this.lock) {
            throwIfClosed();
            cancellationToken = new CancellationToken(this);
        }
        return cancellationToken;
    }

    public final boolean isCancellationRequested() {
        boolean z;
        synchronized (this.lock) {
            throwIfClosed();
            z = this.cancellationRequested;
        }
        return z;
    }

    public final CancellationTokenRegistration register$facebook_bolts_release(Runnable runnable) {
        CancellationTokenRegistration cancellationTokenRegistration;
        synchronized (this.lock) {
            try {
                throwIfClosed();
                cancellationTokenRegistration = new CancellationTokenRegistration(this, runnable);
                if (this.cancellationRequested) {
                    cancellationTokenRegistration.runAction$facebook_bolts_release();
                    tn5 tn5Var = tn5.f39988a;
                } else {
                    this.registrations.add(cancellationTokenRegistration);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return cancellationTokenRegistration;
    }

    public final void throwIfCancellationRequested$facebook_bolts_release() throws CancellationException {
        synchronized (this.lock) {
            throwIfClosed();
            if (this.cancellationRequested) {
                throw new CancellationException();
            }
            tn5 tn5Var = tn5.f39988a;
        }
    }

    public String toString() {
        m25 m25Var = m25.f23730a;
        return ee1.m15221s(new Object[]{CancellationTokenSource.class.getName(), Integer.toHexString(hashCode()), Boolean.toString(isCancellationRequested())}, 3, Locale.US, "%s@%s[cancellationRequested=%s]", "java.lang.String.format(locale, format, *args)");
    }

    public final void unregister$facebook_bolts_release(CancellationTokenRegistration cancellationTokenRegistration) {
        l42.m28343f(cancellationTokenRegistration, "registration");
        synchronized (this.lock) {
            throwIfClosed();
            this.registrations.remove(cancellationTokenRegistration);
        }
    }

    private final void cancelAfter(long j, TimeUnit timeUnit) {
        if (j < -1) {
            throw new IllegalArgumentException("Delay must be >= -1");
        }
        if (j == 0) {
            cancel();
            return;
        }
        synchronized (this.lock) {
            try {
                if (this.cancellationRequested) {
                    return;
                }
                cancelScheduledCancellation();
                if (j != -1) {
                    this.scheduledCancellation = this.executor.schedule(new RunnableC4161n(this, 15), j, timeUnit);
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
