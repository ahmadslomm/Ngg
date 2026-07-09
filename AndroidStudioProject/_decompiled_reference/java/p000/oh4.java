package p000;

import p000.vj0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class oh4 {
    /* renamed from: b */
    public static final void m34480b(mh4<?> mh4Var, vj0 vj0Var) {
        if (((Number) vj0Var.mo4605P(0, new C6966xr(mh4Var, 8))).intValue() == mh4Var.f24212c) {
            return;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + mh4Var.f24211b + ",\n\t\tbut emission happened in " + vj0Var + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final int m34481c(mh4 mh4Var, int i, vj0.InterfaceC6605b interfaceC6605b) {
        vj0.InterfaceC6606c<?> key = interfaceC6605b.getKey();
        vj0.InterfaceC6605b mo4608c = mh4Var.f24211b.mo4608c(key);
        if (key != d62.f10528j0) {
            if (interfaceC6605b != mo4608c) {
                return Integer.MIN_VALUE;
            }
            return i + 1;
        }
        d62 d62Var = (d62) mo4608c;
        l42.m28341d(interfaceC6605b, "null cannot be cast to non-null type kotlinx.coroutines.Job");
        d62 m34482d = m34482d((d62) interfaceC6605b, d62Var);
        if (m34482d == d62Var) {
            return d62Var == null ? i : i + 1;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + m34482d + ", expected child of " + d62Var + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
    }

    /* renamed from: d */
    public static final d62 m34482d(d62 d62Var, d62 d62Var2) {
        while (d62Var != null) {
            if (d62Var == d62Var2) {
                return d62Var;
            }
            if (!(d62Var instanceof wk4)) {
                return d62Var;
            }
            d62Var = ((wk4) d62Var).m26653e0();
        }
        return null;
    }
}
