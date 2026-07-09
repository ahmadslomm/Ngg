package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wz4 implements bw2 {

    /* renamed from: a */
    public final s50 f45005a;

    /* renamed from: b */
    public boolean f45006b;

    /* renamed from: c */
    public long f45007c;

    /* renamed from: d */
    public long f45008d;

    /* renamed from: e */
    public et3 f45009e = et3.f12838e;

    public wz4(s50 s50Var) {
        this.f45005a = s50Var;
    }

    /* renamed from: a */
    public void m55404a(long j) {
        this.f45007c = j;
        if (this.f45006b) {
            this.f45008d = this.f45005a.mo45935c();
        }
    }

    /* renamed from: b */
    public void m55405b() {
        if (this.f45006b) {
            return;
        }
        this.f45008d = this.f45005a.mo45935c();
        this.f45006b = true;
    }

    /* renamed from: c */
    public void m55406c() {
        if (this.f45006b) {
            m55404a(mo7128k());
            this.f45006b = false;
        }
    }

    @Override // p000.bw2
    /* renamed from: i */
    public void mo7127i(et3 et3Var) {
        if (this.f45006b) {
            m55404a(mo7128k());
        }
        this.f45009e = et3Var;
    }

    @Override // p000.bw2
    /* renamed from: k */
    public long mo7128k() {
        long j = this.f45007c;
        if (!this.f45006b) {
            return j;
        }
        long mo45935c = this.f45005a.mo45935c() - this.f45008d;
        et3 et3Var = this.f45009e;
        return j + (et3Var.f12839a == 1.0f ? C5988sx.m47702a(mo45935c) : et3Var.m16277a(mo45935c));
    }

    @Override // p000.bw2
    /* renamed from: u */
    public et3 mo7129u() {
        return this.f45009e;
    }
}
