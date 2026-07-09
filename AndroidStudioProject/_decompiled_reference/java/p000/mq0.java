package p000;

import p000.ig2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mq0 implements ce2 {

    /* renamed from: a */
    public final int f24707a;

    /* renamed from: d */
    public boolean f24710d;

    /* renamed from: f */
    public float f24712f;

    /* renamed from: b */
    public int f24708b = -1;

    /* renamed from: c */
    public final k53<ig2.InterfaceC3117b> f24709c = new k53<>(new ig2.InterfaceC3117b[16], 0);

    /* renamed from: e */
    public int f24711e = -1;

    public mq0(int i) {
        this.f24707a = i;
    }

    /* renamed from: e */
    private final int m31320e(pd2 pd2Var, boolean z) {
        return z ? ((dd2) x70.m55746p0(pd2Var.mo36060i())).getIndex() + 1 : ((dd2) x70.m55735e0(pd2Var.mo36060i())).getIndex() - 1;
    }

    /* renamed from: f */
    private final int m31321f(pd2 pd2Var, boolean z) {
        if (z) {
            dd2 dd2Var = (dd2) x70.m55746p0(pd2Var.mo36060i());
            return (pd2Var.mo36055d() == zg3.f48250a ? dd2Var.mo13357b() : dd2Var.mo13360m()) + 1;
        }
        dd2 dd2Var2 = (dd2) x70.m55735e0(pd2Var.mo36060i());
        return (pd2Var.mo36055d() == zg3.f48250a ? dd2Var2.mo13357b() : dd2Var2.mo13360m()) - 1;
    }

    /* renamed from: g */
    private final void m31322g(pd2 pd2Var, int i, boolean z) {
        if (i == -1 || pd2Var.mo36060i().isEmpty() || i == m31321f(pd2Var, z)) {
            return;
        }
        m31323h();
    }

    /* renamed from: h */
    private final void m31323h() {
        this.f24708b = -1;
        k53<ig2.InterfaceC3117b> k53Var = this.f24709c;
        ig2.InterfaceC3117b[] interfaceC3117bArr = k53Var.f20968a;
        int m26536r = k53Var.m26536r();
        for (int i = 0; i < m26536r; i++) {
            interfaceC3117bArr[i].cancel();
        }
        k53Var.m26532m();
    }

    @Override // p000.ce2
    /* renamed from: a */
    public final /* synthetic */ ix3 mo8063a() {
        return be2.m6269a(this);
    }

    @Override // p000.ce2
    /* renamed from: b */
    public void mo8064b(l93 l93Var, int i) {
        int mo23393b = l93Var.mo23393b() == -1 ? this.f24707a : l93Var.mo23393b();
        for (int i2 = 0; i2 < mo23393b; i2++) {
            l93Var.mo23392a(i + i2);
        }
    }

    @Override // p000.ce2
    /* renamed from: c */
    public void mo8065c(ae2 ae2Var, float f, pd2 pd2Var) {
        if (!pd2Var.mo36060i().isEmpty()) {
            int i = 0;
            boolean z = f < 0.0f;
            int m31321f = m31321f(pd2Var, z);
            int m31320e = m31320e(pd2Var, z);
            if (m31320e >= 0 && m31320e < pd2Var.mo36058g()) {
                int i2 = this.f24708b;
                k53<ig2.InterfaceC3117b> k53Var = this.f24709c;
                if (m31321f != i2 && m31321f >= 0) {
                    if (this.f24710d != z) {
                        ig2.InterfaceC3117b[] interfaceC3117bArr = k53Var.f20968a;
                        int m26536r = k53Var.m26536r();
                        for (int i3 = 0; i3 < m26536r; i3++) {
                            interfaceC3117bArr[i3].cancel();
                        }
                    }
                    this.f24710d = z;
                    this.f24708b = m31321f;
                    k53Var.m26532m();
                    k53Var.m26529h(k53Var.m26536r(), ae2Var.mo777a(m31321f));
                }
                if (z) {
                    dd2 dd2Var = (dd2) x70.m55746p0(pd2Var.mo36060i());
                    if (((ie2.m23300b(dd2Var, pd2Var.mo36055d()) + ie2.m23301c(dd2Var, pd2Var.mo36055d())) + pd2Var.mo36059h()) - pd2Var.mo36054c() < (-f)) {
                        ig2.InterfaceC3117b[] interfaceC3117bArr2 = k53Var.f20968a;
                        int m26536r2 = k53Var.m26536r();
                        while (i < m26536r2) {
                            interfaceC3117bArr2[i].mo16541c();
                            i++;
                        }
                    }
                } else if (pd2Var.mo36057f() - ie2.m23300b((dd2) x70.m55735e0(pd2Var.mo36060i()), pd2Var.mo36055d()) < f) {
                    ig2.InterfaceC3117b[] interfaceC3117bArr3 = k53Var.f20968a;
                    int m26536r3 = k53Var.m26536r();
                    while (i < m26536r3) {
                        interfaceC3117bArr3[i].mo16541c();
                        i++;
                    }
                }
            }
        }
        this.f24712f = f;
    }

    @Override // p000.ce2
    /* renamed from: d */
    public void mo8066d(ae2 ae2Var, pd2 pd2Var) {
        m31322g(pd2Var, this.f24708b, this.f24710d);
        int mo36058g = pd2Var.mo36058g();
        int i = this.f24711e;
        if (i != -1 && this.f24712f != 0.0f && i != mo36058g && !pd2Var.mo36060i().isEmpty()) {
            int m31321f = m31321f(pd2Var, this.f24712f < 0.0f);
            int m31320e = m31320e(pd2Var, this.f24712f < 0.0f);
            if (m31320e >= 0 && m31320e < pd2Var.mo36058g() && m31321f != this.f24708b && m31321f >= 0) {
                this.f24708b = m31321f;
                k53<ig2.InterfaceC3117b> k53Var = this.f24709c;
                k53Var.m26532m();
                k53Var.m26529h(k53Var.m26536r(), ae2Var.mo777a(m31321f));
            }
        }
        this.f24711e = mo36058g;
    }
}
