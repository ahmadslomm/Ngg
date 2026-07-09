package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class we2 extends s03<ye2> {

    /* renamed from: b */
    public final ze2 f44317b;

    /* renamed from: c */
    public final ve2 f44318c;

    /* renamed from: d */
    public final boolean f44319d;

    /* renamed from: e */
    public final zg3 f44320e;

    public we2(ze2 ze2Var, ve2 ve2Var, boolean z, zg3 zg3Var) {
        this.f44317b = ze2Var;
        this.f44318c = ve2Var;
        this.f44319d = z;
        this.f44320e = zg3Var;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof we2)) {
            return false;
        }
        we2 we2Var = (we2) obj;
        return l42.m28338a(this.f44317b, we2Var.f44317b) && l42.m28338a(this.f44318c, we2Var.f44318c) && this.f44319d == we2Var.f44319d && this.f44320e == we2Var.f44320e;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public ye2 create() {
        return new ye2(this.f44317b, this.f44318c, this.f44319d, this.f44320e);
    }

    @Override // p000.s03
    public int hashCode() {
        return this.f44320e.hashCode() + ((((this.f44318c.hashCode() + (this.f44317b.hashCode() * 31)) * 31) + (this.f44319d ? 1231 : 1237)) * 31);
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(ye2 ye2Var) {
        ye2Var.m57804C1(this.f44317b, this.f44318c, this.f44319d, this.f44320e);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
    }
}
