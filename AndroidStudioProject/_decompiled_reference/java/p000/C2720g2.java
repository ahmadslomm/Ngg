package p000;

import java.util.concurrent.CancellationException;

/* compiled from: zaffa */
/* renamed from: g2 */
/* loaded from: classes3.dex */
public final class C2720g2 extends CancellationException {

    /* renamed from: a */
    public final transient Object f14881a;

    public C2720g2(Object obj) {
        super("Flow was aborted, no more elements needed");
        this.f14881a = obj;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
