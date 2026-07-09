package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class uq0 implements bw2 {

    /* renamed from: a */
    public final wz4 f41689a;

    /* renamed from: b */
    public final InterfaceC6458a f41690b;

    /* renamed from: c */
    public ia4 f41691c;

    /* renamed from: d */
    public bw2 f41692d;

    /* renamed from: e */
    public boolean f41693e = true;

    /* renamed from: f */
    public boolean f41694f;

    /* compiled from: zaffa */
    /* renamed from: uq0$a */
    public interface InterfaceC6458a {
    }

    public uq0(InterfaceC6458a interfaceC6458a, s50 s50Var) {
        this.f41690b = interfaceC6458a;
        this.f41689a = new wz4(s50Var);
    }

    /* renamed from: d */
    private boolean m51452d(boolean z) {
        ia4 ia4Var = this.f41691c;
        return ia4Var == null || ia4Var.mo12696c() || (!this.f41691c.mo12694b() && (z || this.f41691c.mo23051f()));
    }

    /* renamed from: h */
    private void m51453h(boolean z) {
        boolean m51452d = m51452d(z);
        wz4 wz4Var = this.f41689a;
        if (m51452d) {
            this.f41693e = true;
            if (this.f41694f) {
                wz4Var.m55405b();
                return;
            }
            return;
        }
        long mo7128k = this.f41692d.mo7128k();
        if (this.f41693e) {
            if (mo7128k < wz4Var.mo7128k()) {
                wz4Var.m55406c();
                return;
            } else {
                this.f41693e = false;
                if (this.f41694f) {
                    wz4Var.m55405b();
                }
            }
        }
        wz4Var.m55404a(mo7128k);
        et3 mo7129u = this.f41692d.mo7129u();
        if (mo7129u.equals(wz4Var.mo7129u())) {
            return;
        }
        wz4Var.mo7127i(mo7129u);
        ((n71) this.f41690b).m32328L(mo7129u);
    }

    /* renamed from: a */
    public void m51454a(ia4 ia4Var) {
        if (ia4Var == this.f41691c) {
            this.f41692d = null;
            this.f41691c = null;
            this.f41693e = true;
        }
    }

    /* renamed from: b */
    public void m51455b(ia4 ia4Var) throws j71 {
        bw2 bw2Var;
        bw2 mo12707v = ia4Var.mo12707v();
        if (mo12707v == null || mo12707v == (bw2Var = this.f41692d)) {
            return;
        }
        if (bw2Var != null) {
            throw j71.m24974d(new IllegalStateException("Multiple renderer media clocks enabled."));
        }
        this.f41692d = mo12707v;
        this.f41691c = ia4Var;
        mo12707v.mo7127i(this.f41689a.mo7129u());
    }

    /* renamed from: c */
    public void m51456c(long j) {
        this.f41689a.m55404a(j);
    }

    /* renamed from: e */
    public void m51457e() {
        this.f41694f = true;
        this.f41689a.m55405b();
    }

    /* renamed from: f */
    public void m51458f() {
        this.f41694f = false;
        this.f41689a.m55406c();
    }

    /* renamed from: g */
    public long m51459g(boolean z) {
        m51453h(z);
        return mo7128k();
    }

    @Override // p000.bw2
    /* renamed from: i */
    public void mo7127i(et3 et3Var) {
        bw2 bw2Var = this.f41692d;
        if (bw2Var != null) {
            bw2Var.mo7127i(et3Var);
            et3Var = this.f41692d.mo7129u();
        }
        this.f41689a.mo7127i(et3Var);
    }

    @Override // p000.bw2
    /* renamed from: k */
    public long mo7128k() {
        return this.f41693e ? this.f41689a.mo7128k() : this.f41692d.mo7128k();
    }

    @Override // p000.bw2
    /* renamed from: u */
    public et3 mo7129u() {
        bw2 bw2Var = this.f41692d;
        return bw2Var != null ? bw2Var.mo7129u() : this.f41689a.mo7129u();
    }
}
