package p000;

import java.util.concurrent.CancellationException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class e62 extends CancellationException {

    /* renamed from: a */
    public final transient d62 f11895a;

    public e62(String str, Throwable th, d62 d62Var) {
        super(str);
        this.f11895a = d62Var;
        if (th != null) {
            initCause(th);
        }
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof e62) {
                e62 e62Var = (e62) obj;
                if (!l42.m28338a(e62Var.getMessage(), getMessage()) || !l42.m28338a(e62Var.f11895a, this.f11895a) || !l42.m28338a(e62Var.getCause(), getCause())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public int hashCode() {
        String message = getMessage();
        l42.m28340c(message);
        int hashCode = (this.f11895a.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        return hashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return super.toString() + "; job=" + this.f11895a;
    }
}
