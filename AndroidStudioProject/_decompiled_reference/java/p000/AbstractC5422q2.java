package p000;

import p000.vj0;

/* compiled from: zaffa */
/* renamed from: q2 */
/* loaded from: classes3.dex */
public abstract class AbstractC5422q2 implements vj0.InterfaceC6605b {

    /* renamed from: a */
    public final vj0.InterfaceC6606c<?> f34330a;

    public AbstractC5422q2(vj0.InterfaceC6606c<?> interfaceC6606c) {
        l42.m28343f(interfaceC6606c, "key");
        this.f34330a = interfaceC6606c;
    }

    @Override // p000.vj0
    /* renamed from: P */
    public <R> R mo4605P(R r, wl1<? super R, ? super vj0.InterfaceC6605b, ? extends R> wl1Var) {
        return (R) vj0.InterfaceC6605b.a.m53020a(this, r, wl1Var);
    }

    @Override // p000.vj0
    /* renamed from: R */
    public vj0 mo4606R(vj0.InterfaceC6606c<?> interfaceC6606c) {
        return vj0.InterfaceC6605b.a.m53022c(this, interfaceC6606c);
    }

    @Override // p000.vj0.InterfaceC6605b, p000.vj0
    /* renamed from: c */
    public <E extends vj0.InterfaceC6605b> E mo4608c(vj0.InterfaceC6606c<E> interfaceC6606c) {
        return (E) vj0.InterfaceC6605b.a.m53021b(this, interfaceC6606c);
    }

    @Override // p000.vj0.InterfaceC6605b
    public vj0.InterfaceC6606c<?> getKey() {
        return this.f34330a;
    }

    @Override // p000.vj0
    /* renamed from: o0 */
    public vj0 mo4610o0(vj0 vj0Var) {
        return vj0.InterfaceC6605b.a.m53023d(this, vj0Var);
    }
}
