package p000;

import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ce3 implements l81 {

    /* renamed from: a */
    public n81 f6484a;

    /* renamed from: b */
    public g25 f6485b;

    /* renamed from: c */
    public boolean f6486c;

    /* renamed from: a */
    private static zm3 m8067a(zm3 zm3Var) {
        zm3Var.m59848L(0);
        return zm3Var;
    }

    /* renamed from: b */
    private boolean m8068b(m81 m81Var) throws IOException, InterruptedException {
        ee3 ee3Var = new ee3();
        if (ee3Var.m15228a(m81Var, true) && (ee3Var.f12168a & 2) == 2) {
            int min = Math.min(ee3Var.f12172e, 8);
            zm3 zm3Var = new zm3(min);
            ((zp0) m81Var).m59993i(zm3Var.f48520a, 0, min);
            if (wd1.m54410o(m8067a(zm3Var))) {
                this.f6485b = new wd1();
            } else if (wx5.m55365p(m8067a(zm3Var))) {
                this.f6485b = new wx5();
            } else if (vg3.m52849n(m8067a(zm3Var))) {
                this.f6485b = new vg3();
            }
            return true;
        }
        return false;
    }

    @Override // p000.l81
    /* renamed from: d */
    public int mo5458d(m81 m81Var, qv3 qv3Var) throws IOException, InterruptedException {
        if (this.f6485b == null) {
            if (!m8068b(m81Var)) {
                throw new en3("Failed to determine bitstream type");
            }
            ((zp0) m81Var).m59998p();
        }
        if (!this.f6486c) {
            ah5 mo5277o = this.f6484a.mo5277o(0, 1);
            this.f6484a.mo5271i();
            this.f6485b.m18589c(this.f6484a, mo5277o);
            this.f6486c = true;
        }
        return this.f6485b.m18592f(m81Var, qv3Var);
    }

    @Override // p000.l81
    /* renamed from: e */
    public boolean mo5459e(m81 m81Var) throws IOException, InterruptedException {
        try {
            return m8068b(m81Var);
        } catch (en3 unused) {
            return false;
        }
    }

    @Override // p000.l81
    /* renamed from: f */
    public void mo5460f(long j, long j2) {
        g25 g25Var = this.f6485b;
        if (g25Var != null) {
            g25Var.m18595k(j, j2);
        }
    }

    @Override // p000.l81
    /* renamed from: i */
    public void mo5461i(n81 n81Var) {
        this.f6484a = n81Var;
    }

    @Override // p000.l81
    public void release() {
    }
}
