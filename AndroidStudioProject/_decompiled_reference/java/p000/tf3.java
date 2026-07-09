package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tf3 {
    /* renamed from: a */
    public static final <E> void m48688a(il1<? super E, tn5> il1Var, E e, vj0 vj0Var) {
        in5 m48689b = m48689b(il1Var, e, null);
        if (m48689b != null) {
            dk0.m13610a(vj0Var, m48689b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public static final <E> in5 m48689b(il1<? super E, tn5> il1Var, E e, in5 in5Var) {
        try {
            il1Var.invoke(e);
        } catch (Throwable th) {
            if (in5Var == null || in5Var.getCause() == th) {
                return new in5("Exception in undelivered element handler for " + e, th);
            }
            s61.m46147a(in5Var, th);
        }
        return in5Var;
    }

    /* renamed from: c */
    public static /* synthetic */ in5 m48690c(il1 il1Var, Object obj, in5 in5Var, int i, Object obj2) {
        if ((i & 2) != 0) {
            in5Var = null;
        }
        return m48689b(il1Var, obj, in5Var);
    }
}
