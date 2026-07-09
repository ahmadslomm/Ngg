package p000;

import java.io.Serializable;
import p000.vj0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class t31 implements vj0, Serializable {

    /* renamed from: a */
    public static final t31 f38999a = new t31();
    private static final long serialVersionUID = 0;

    private t31() {
    }

    private final Object readResolve() {
        return f38999a;
    }

    @Override // p000.vj0
    /* renamed from: P */
    public <R> R mo4605P(R r, wl1<? super R, ? super vj0.InterfaceC6605b, ? extends R> wl1Var) {
        l42.m28343f(wl1Var, "operation");
        return r;
    }

    @Override // p000.vj0
    /* renamed from: R */
    public vj0 mo4606R(vj0.InterfaceC6606c<?> interfaceC6606c) {
        l42.m28343f(interfaceC6606c, "key");
        return this;
    }

    @Override // p000.vj0
    /* renamed from: c */
    public <E extends vj0.InterfaceC6605b> E mo4608c(vj0.InterfaceC6606c<E> interfaceC6606c) {
        l42.m28343f(interfaceC6606c, "key");
        return null;
    }

    public int hashCode() {
        return 0;
    }

    @Override // p000.vj0
    /* renamed from: o0 */
    public vj0 mo4610o0(vj0 vj0Var) {
        l42.m28343f(vj0Var, "context");
        return vj0Var;
    }

    public String toString() {
        return "EmptyCoroutineContext";
    }
}
