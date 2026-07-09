package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tu0 extends RuntimeException {

    /* renamed from: a */
    public final transient vj0 f40378a;

    public tu0(vj0 vj0Var) {
        this.f40378a = vj0Var;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public String getLocalizedMessage() {
        return this.f40378a.toString();
    }
}
