package p000;

import java.util.concurrent.CancellationException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class gs3 extends CancellationException {
    public gs3(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        StackTraceElement[] stackTraceElementArr;
        stackTraceElementArr = ks3.f21821a;
        setStackTrace(stackTraceElementArr);
        return this;
    }
}
