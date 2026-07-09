package com.facebook.bolts;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import p000.ee1;
import p000.l42;
import p000.m25;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class CancellationToken {
    private final CancellationTokenSource tokenSource;

    public CancellationToken(CancellationTokenSource cancellationTokenSource) {
        l42.m28343f(cancellationTokenSource, "tokenSource");
        this.tokenSource = cancellationTokenSource;
    }

    public final boolean isCancellationRequested() {
        return this.tokenSource.isCancellationRequested();
    }

    public final CancellationTokenRegistration register(Runnable runnable) {
        return this.tokenSource.register$facebook_bolts_release(runnable);
    }

    public final void throwIfCancellationRequested() throws CancellationException {
        this.tokenSource.throwIfCancellationRequested$facebook_bolts_release();
    }

    public String toString() {
        m25 m25Var = m25.f23730a;
        return ee1.m15221s(new Object[]{CancellationToken.class.getName(), Integer.toHexString(hashCode()), Boolean.toString(this.tokenSource.isCancellationRequested())}, 3, Locale.US, "%s@%s[cancellationRequested=%s]", "java.lang.String.format(locale, format, *args)");
    }
}
