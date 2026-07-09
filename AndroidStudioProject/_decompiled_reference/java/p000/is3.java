package p000;

import java.util.concurrent.CancellationException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class is3 extends CancellationException {
    public is3(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        StackTraceElement[] stackTraceElementArr;
        stackTraceElementArr = ms3.f24871a;
        setStackTrace(stackTraceElementArr);
        return this;
    }
}
