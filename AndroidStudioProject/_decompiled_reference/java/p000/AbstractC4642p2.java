package p000;

/* compiled from: zaffa */
/* renamed from: p2 */
/* loaded from: classes3.dex */
public abstract class AbstractC4642p2<T> extends k62 implements ui0<T>, gk0 {

    /* renamed from: c */
    public final vj0 f28302c;

    public AbstractC4642p2(vj0 vj0Var, boolean z, boolean z2) {
        super(z2);
        if (z) {
            m26658n0((d62) vj0Var.mo4608c(d62.f10528j0));
        }
        this.f28302c = vj0Var.mo4610o0(this);
    }

    @Override // p000.k62
    /* renamed from: A0 */
    public String mo26643A0() {
        String m56297g = xj0.m56297g(this.f28302c);
        if (m56297g == null) {
            return super.mo26643A0();
        }
        StringBuilder m5341l = C0626b0.m5341l("\"", m56297g, "\":");
        m5341l.append(super.mo26643A0());
        return m5341l.toString();
    }

    @Override // p000.k62
    /* renamed from: D */
    public String mo26644D() {
        return yo0.m58353a(this) + " was cancelled";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.k62
    /* renamed from: J0 */
    public final void mo26646J0(Object obj) {
        if (!(obj instanceof ka0)) {
            mo33556b1(obj);
        } else {
            ka0 ka0Var = (ka0) obj;
            mo33555a1(ka0Var.f21188a, ka0Var.m26911a());
        }
    }

    /* renamed from: Z0 */
    public void mo29505Z0(Object obj) {
        mo26661s(obj);
    }

    /* renamed from: c1 */
    public final <R> void m35409c1(kk0 kk0Var, R r, wl1<? super R, ? super ui0<? super T>, ? extends Object> wl1Var) {
        kk0Var.m27293i(wl1Var, r, this);
    }

    @Override // p000.gk0
    /* renamed from: e */
    public vj0 mo3522e() {
        return this.f28302c;
    }

    @Override // p000.ui0
    public final vj0 getContext() {
        return this.f28302c;
    }

    @Override // p000.k62, p000.d62
    public boolean isActive() {
        return super.isActive();
    }

    @Override // p000.k62
    /* renamed from: m0 */
    public final void mo26657m0(Throwable th) {
        dk0.m13610a(this.f28302c, th);
    }

    @Override // p000.ui0
    public final void resumeWith(Object obj) {
        Object m26667z0 = m26667z0(ma0.m30479b(obj));
        if (m26667z0 == l62.f22289b) {
            return;
        }
        mo29505Z0(m26667z0);
    }

    /* renamed from: b1 */
    public void mo33556b1(T t) {
    }

    /* renamed from: a1 */
    public void mo33555a1(Throwable th, boolean z) {
    }
}
