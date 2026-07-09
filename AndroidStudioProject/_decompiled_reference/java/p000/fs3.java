package p000;

import java.util.concurrent.CancellationException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class fs3 extends CancellationException {
    public fs3(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        StackTraceElement[] stackTraceElementArr;
        stackTraceElementArr = js3.f20603a;
        setStackTrace(stackTraceElementArr);
        return this;
    }
}
