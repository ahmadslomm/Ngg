package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class yc2 implements ze2 {

    /* renamed from: a */
    public final me2 f46762a;

    public yc2(me2 me2Var) {
        this.f46762a = me2Var;
    }

    @Override // p000.ze2
    /* renamed from: e */
    public int mo34527e() {
        return this.f46762a.m30729z().mo36058g();
    }

    @Override // p000.ze2
    /* renamed from: f */
    public int mo34528f() {
        return ((dd2) x70.m55746p0(this.f46762a.m30729z().mo36060i())).getIndex();
    }

    @Override // p000.ze2
    /* renamed from: g */
    public int mo34529g() {
        me2 me2Var = this.f46762a;
        if (me2Var.m30729z().mo36060i().isEmpty()) {
            return 0;
        }
        int m23299a = ie2.m23299a(me2Var.m30729z());
        int m42949a = qd2.m42949a(me2Var.m30729z());
        if (m42949a == 0) {
            return 1;
        }
        return o64.m33993e(m23299a / m42949a, 1);
    }

    @Override // p000.ze2
    /* renamed from: h */
    public boolean mo34530h() {
        return !this.f46762a.m30729z().mo36060i().isEmpty();
    }

    @Override // p000.ze2
    /* renamed from: i */
    public int mo34531i() {
        return this.f46762a.m30724u();
    }
}
