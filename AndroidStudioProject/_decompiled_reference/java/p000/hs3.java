package p000;

import java.util.concurrent.CancellationException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class hs3 extends CancellationException {
    public hs3(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        StackTraceElement[] stackTraceElementArr;
        stackTraceElementArr = ls3.f23340a;
        setStackTrace(stackTraceElementArr);
        return this;
    }

    public /* synthetic */ hs3(String str, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? null : str);
    }
}
