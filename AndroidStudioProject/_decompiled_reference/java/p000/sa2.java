package p000;

import p000.ak0;
import p000.vj0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class sa2 implements m94, ak0 {

    /* renamed from: a */
    public final vj0 f37804a;

    /* renamed from: b */
    public final wl1<gk0, ui0<? super tn5>, Object> f37805b;

    /* renamed from: c */
    public final gk0 f37806c;

    /* renamed from: d */
    public d62 f37807d;

    /* JADX WARN: Multi-variable type inference failed */
    public sa2(vj0 vj0Var, wl1<? super gk0, ? super ui0<? super tn5>, ? extends Object> wl1Var) {
        this.f37804a = vj0Var;
        this.f37805b = wl1Var;
        this.f37806c = hk0.m21697a(vj0Var.mo4610o0(this));
    }

    @Override // p000.ak0
    /* renamed from: H */
    public void mo963H(vj0 vj0Var, Throwable th) {
        yd0 yd0Var = (yd0) vj0Var.mo4608c(yd0.f46784b);
        if (yd0Var != null) {
            yd0Var.mo56001a(th, this);
        }
        ak0 ak0Var = (ak0) this.f37804a.mo4608c(ak0.f711g0);
        if (ak0Var == null) {
            throw th;
        }
        ak0Var.mo963H(vj0Var, th);
    }

    @Override // p000.vj0
    /* renamed from: P */
    public /* bridge */ <R> R mo4605P(R r, wl1<? super R, ? super vj0.InterfaceC6605b, ? extends R> wl1Var) {
        return (R) ak0.C0108a.m964a(this, r, wl1Var);
    }

    @Override // p000.vj0
    /* renamed from: R */
    public /* bridge */ vj0 mo4606R(vj0.InterfaceC6606c<?> interfaceC6606c) {
        return ak0.C0108a.m966c(this, interfaceC6606c);
    }

    @Override // p000.vj0.InterfaceC6605b, p000.vj0
    /* renamed from: c */
    public /* bridge */ <E extends vj0.InterfaceC6605b> E mo4608c(vj0.InterfaceC6606c<E> interfaceC6606c) {
        return (E) ak0.C0108a.m965b(this, interfaceC6606c);
    }

    @Override // p000.m94
    /* renamed from: f */
    public void mo4620f() {
        d62 d62Var = this.f37807d;
        if (d62Var != null) {
            d62Var.mo13058d(new pi2());
        }
        this.f37807d = null;
    }

    @Override // p000.m94
    /* renamed from: g */
    public void mo4621g() {
        d62 d62Var = this.f37807d;
        if (d62Var != null) {
            d62Var.mo13058d(new pi2());
        }
        this.f37807d = null;
    }

    @Override // p000.vj0.InterfaceC6605b
    public vj0.InterfaceC6606c<?> getKey() {
        return ak0.f711g0;
    }

    @Override // p000.m94
    /* renamed from: h */
    public void mo4622h() {
        d62 m60204d;
        d62 d62Var = this.f37807d;
        if (d62Var != null) {
            i62.m22693f(d62Var, "Old job was still running!", null, 2, null);
        }
        m60204d = C7397zw.m60204d(this.f37806c, null, null, this.f37805b, 3, null);
        this.f37807d = m60204d;
    }

    @Override // p000.vj0
    /* renamed from: o0 */
    public /* bridge */ vj0 mo4610o0(vj0 vj0Var) {
        return ak0.C0108a.m967d(this, vj0Var);
    }
}
