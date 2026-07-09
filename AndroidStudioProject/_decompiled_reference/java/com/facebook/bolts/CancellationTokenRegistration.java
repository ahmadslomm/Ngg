package com.facebook.bolts;

import java.io.Closeable;
import p000.l42;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class CancellationTokenRegistration implements Closeable {
    private Runnable action;
    private boolean closed;
    private CancellationTokenSource tokenSource;

    public CancellationTokenRegistration(CancellationTokenSource cancellationTokenSource, Runnable runnable) {
        l42.m28343f(cancellationTokenSource, "tokenSource");
        this.action = runnable;
        this.tokenSource = cancellationTokenSource;
    }

    private final void throwIfClosed() {
        if (this.closed) {
            throw new IllegalStateException("Object already closed");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            if (this.closed) {
                return;
            }
            this.closed = true;
            CancellationTokenSource cancellationTokenSource = this.tokenSource;
            if (cancellationTokenSource != null) {
                cancellationTokenSource.unregister$facebook_bolts_release(this);
            }
            this.tokenSource = null;
            this.action = null;
            tn5 tn5Var = tn5.f39988a;
        }
    }

    public final void runAction$facebook_bolts_release() {
        synchronized (this) {
            throwIfClosed();
            Runnable runnable = this.action;
            if (runnable != null) {
                runnable.run();
            }
            close();
            tn5 tn5Var = tn5.f39988a;
        }
    }
}
