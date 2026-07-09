package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dk0 {
    /* renamed from: a */
    public static final void m13610a(vj0 vj0Var, Throwable th) {
        try {
            ak0 ak0Var = (ak0) vj0Var.mo4608c(ak0.f711g0);
            if (ak0Var != null) {
                ak0Var.mo963H(vj0Var, th);
            } else {
                ck0.m8203a(vj0Var, th);
            }
        } catch (Throwable th2) {
            ck0.m8203a(vj0Var, m13611b(th, th2));
        }
    }

    /* renamed from: b */
    public static final Throwable m13611b(Throwable th, Throwable th2) {
        if (th == th2) {
            return th;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
        s61.m46147a(runtimeException, th);
        return runtimeException;
    }
}
