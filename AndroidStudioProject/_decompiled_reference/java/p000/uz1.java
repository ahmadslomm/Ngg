package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class uz1 extends s03<vz1> {

    /* renamed from: b */
    public final r32 f42158b;

    /* renamed from: c */
    public final wz1 f42159c;

    public uz1(r32 r32Var, wz1 wz1Var) {
        this.f42158b = r32Var;
        this.f42159c = wz1Var;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uz1)) {
            return false;
        }
        uz1 uz1Var = (uz1) obj;
        return l42.m28338a(this.f42158b, uz1Var.f42158b) && l42.m28338a(this.f42159c, uz1Var.f42159c);
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public vz1 create() {
        return new vz1(this.f42159c.mo21299b(this.f42158b));
    }

    @Override // p000.s03
    public int hashCode() {
        return this.f42159c.hashCode() + (this.f42158b.hashCode() * 31);
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(vz1 vz1Var) {
        vz1Var.m53791B1(this.f42159c.mo21299b(this.f42158b));
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        b22Var.m5401d("indication");
        b22Var.m5399b().m36680b("interactionSource", this.f42158b);
        b22Var.m5399b().m36680b("indication", this.f42159c);
    }
}
