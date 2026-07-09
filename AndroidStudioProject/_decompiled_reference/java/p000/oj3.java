package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class oj3 implements ze2 {

    /* renamed from: a */
    public final qk3 f27424a;

    /* renamed from: b */
    public final int f27425b;

    public oj3(qk3 qk3Var, int i) {
        this.f27424a = qk3Var;
        this.f27425b = i;
    }

    @Override // p000.ze2
    /* renamed from: e */
    public int mo34527e() {
        return this.f27424a.mo43311M();
    }

    @Override // p000.ze2
    /* renamed from: f */
    public int mo34528f() {
        return Math.min(mo34527e() - 1, ((kj3) x70.m55746p0(this.f27424a.m43305G().mo17599h())).getIndex() + this.f27425b);
    }

    @Override // p000.ze2
    /* renamed from: g */
    public int mo34529g() {
        qk3 qk3Var = this.f27424a;
        if (qk3Var.m43305G().mo17599h().size() == 0) {
            return 0;
        }
        int m59716a = zj3.m59716a(qk3Var.m43305G());
        int mo17601k = qk3Var.m43305G().mo17601k() + qk3Var.m43305G().mo17600i();
        if (mo17601k == 0) {
            return 1;
        }
        return o64.m33993e(m59716a / mo17601k, 1);
    }

    @Override // p000.ze2
    /* renamed from: h */
    public boolean mo34530h() {
        return !this.f27424a.m43305G().mo17599h().isEmpty();
    }

    @Override // p000.ze2
    /* renamed from: i */
    public int mo34531i() {
        return Math.max(0, this.f27424a.m43301C() - this.f27425b);
    }
}
