package p000;

import java.util.concurrent.CancellationException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vt3 extends CancellationException {
    public vt3(long j) {
        super("Timed out waiting for " + j + " ms");
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        StackTraceElement[] stackTraceElementArr;
        stackTraceElementArr = r55.f36058a;
        setStackTrace(stackTraceElementArr);
        return this;
    }
}
