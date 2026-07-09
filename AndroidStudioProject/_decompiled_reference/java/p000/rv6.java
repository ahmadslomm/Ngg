package p000;

import java.util.concurrent.TimeoutException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rv6 extends TimeoutException {
    public /* synthetic */ rv6(String str, uv6 uv6Var) {
        super(str);
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
