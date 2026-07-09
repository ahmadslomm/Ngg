package p000;

import java.util.concurrent.CancellationException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class x20 {
    /* renamed from: a */
    public static final void m55461a(o74<?> o74Var, Throwable th) {
        if (th != null) {
            r0 = th instanceof CancellationException ? (CancellationException) th : null;
            if (r0 == null) {
                r0 = q61.m42347a("Channel was consumed, consumer had failed", th);
            }
        }
        o74Var.mo13058d(r0);
    }
}
