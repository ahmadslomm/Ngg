package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class yg2 implements ze2 {

    /* renamed from: a */
    public final yh2 f46860a;

    /* renamed from: b */
    public final int f46861b;

    public yg2(yh2 yh2Var, int i) {
        this.f46860a = yh2Var;
        this.f46861b = i;
    }

    @Override // p000.ze2
    /* renamed from: e */
    public int mo34527e() {
        return this.f46860a.m57930y().mo21576g();
    }

    @Override // p000.ze2
    /* renamed from: f */
    public int mo34528f() {
        return Math.min(mo34527e() - 1, ((bh2) x70.m55746p0(this.f46860a.m57930y().mo21578i())).getIndex() + this.f46861b);
    }

    @Override // p000.ze2
    /* renamed from: g */
    public int mo34529g() {
        yh2 yh2Var = this.f46860a;
        if (yh2Var.m57930y().mo21578i().isEmpty()) {
            return 0;
        }
        int m56178b = xh2.m56178b(yh2Var.m57930y());
        int m23517a = ih2.m23517a(yh2Var.m57930y());
        if (m23517a == 0) {
            return 1;
        }
        return o64.m33993e(m56178b / m23517a, 1);
    }

    @Override // p000.ze2
    /* renamed from: h */
    public boolean mo34530h() {
        return !this.f46860a.m57930y().mo21578i().isEmpty();
    }

    @Override // p000.ze2
    /* renamed from: i */
    public int mo34531i() {
        return Math.max(0, this.f46860a.m57925t() - this.f46861b);
    }
}
