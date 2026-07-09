package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class q13 {
    /* renamed from: a */
    public static final p13 m42111a(vj0 vj0Var) {
        p13 p13Var = (p13) vj0Var.mo4608c(p13.f28297k0);
        if (p13Var != null) {
            return p13Var;
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }

    /* renamed from: b */
    public static final <R> Object m42112b(il1<? super Long, ? extends R> il1Var, ui0<? super R> ui0Var) {
        return m42111a(ui0Var.getContext()).mo4611y(il1Var, ui0Var);
    }
}
