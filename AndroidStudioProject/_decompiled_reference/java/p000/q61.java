package p000;

import java.util.concurrent.CancellationException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class q61 {
    /* renamed from: a */
    public static final CancellationException m42347a(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }
}
