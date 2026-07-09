package p000;

import p000.ig2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class oq0 implements rh2 {

    /* renamed from: a */
    public final int f27647a;

    /* renamed from: c */
    public ig2.InterfaceC3117b f27649c;

    /* renamed from: d */
    public boolean f27650d;

    /* renamed from: f */
    public float f27652f;

    /* renamed from: b */
    public int f27648b = -1;

    /* renamed from: e */
    public int f27651e = -1;

    public oq0(int i) {
        this.f27647a = i;
    }

    /* renamed from: e */
    private final int m34756e(hh2 hh2Var, boolean z) {
        return z ? ((bh2) x70.m55746p0(hh2Var.mo21578i())).getIndex() + 1 : ((bh2) x70.m55735e0(hh2Var.mo21578i())).getIndex() - 1;
    }

    /* renamed from: f */
    private final void m34757f(hh2 hh2Var, int i, boolean z) {
        if (i == -1 || hh2Var.mo21578i().isEmpty() || i == m34756e(hh2Var, z)) {
            return;
        }
        m34758g();
    }

    /* renamed from: g */
    private final void m34758g() {
        this.f27648b = -1;
        ig2.InterfaceC3117b interfaceC3117b = this.f27649c;
        if (interfaceC3117b != null) {
            interfaceC3117b.cancel();
        }
        this.f27649c = null;
    }

    @Override // p000.rh2
    /* renamed from: a */
    public final /* synthetic */ ix3 mo34759a() {
        return qh2.m43137a(this);
    }

    @Override // p000.rh2
    /* renamed from: b */
    public void mo34760b(l93 l93Var, int i) {
        int mo23393b = l93Var.mo23393b() == -1 ? this.f27647a : l93Var.mo23393b();
        for (int i2 = 0; i2 < mo23393b; i2++) {
            l93Var.mo23392a(i + i2);
        }
    }

    @Override // p000.rh2
    /* renamed from: c */
    public void mo34761c(ph2 ph2Var, float f, hh2 hh2Var) {
        ig2.InterfaceC3117b interfaceC3117b;
        ig2.InterfaceC3117b interfaceC3117b2;
        if (!hh2Var.mo21578i().isEmpty()) {
            boolean z = f < 0.0f;
            int m34756e = m34756e(hh2Var, z);
            if (m34756e >= 0 && m34756e < hh2Var.mo21576g()) {
                if (m34756e != this.f27648b) {
                    if (this.f27650d != z) {
                        m34758g();
                    }
                    this.f27650d = z;
                    this.f27648b = m34756e;
                    this.f27649c = oh2.m34474a(ph2Var, m34756e, null, 2, null);
                }
                if (z) {
                    bh2 bh2Var = (bh2) x70.m55746p0(hh2Var.mo21578i());
                    if (((bh2Var.getSize() + bh2Var.mo6362b()) + hh2Var.mo21577h()) - hh2Var.mo21572c() < (-f) && (interfaceC3117b2 = this.f27649c) != null) {
                        interfaceC3117b2.mo16541c();
                    }
                } else if (hh2Var.mo21575f() - ((bh2) x70.m55735e0(hh2Var.mo21578i())).mo6362b() < f && (interfaceC3117b = this.f27649c) != null) {
                    interfaceC3117b.mo16541c();
                }
            }
        }
        this.f27652f = f;
    }

    @Override // p000.rh2
    /* renamed from: d */
    public void mo34762d(ph2 ph2Var, hh2 hh2Var) {
        m34757f(hh2Var, this.f27648b, this.f27650d);
        int mo21576g = hh2Var.mo21576g();
        int i = this.f27651e;
        if (i != -1 && this.f27652f != 0.0f && i != mo21576g && !hh2Var.mo21578i().isEmpty()) {
            int m34756e = m34756e(hh2Var, this.f27652f < 0.0f);
            if (m34756e >= 0 && m34756e < mo21576g) {
                this.f27648b = m34756e;
                this.f27649c = oh2.m34474a(ph2Var, m34756e, null, 2, null);
            }
        }
        this.f27651e = mo21576g;
    }
}
