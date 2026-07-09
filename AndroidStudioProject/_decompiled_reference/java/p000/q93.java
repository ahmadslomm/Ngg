package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class q93 extends s03<t93> {

    /* renamed from: b */
    public final o93 f34843b;

    /* renamed from: c */
    public final p93 f34844c;

    public q93(o93 o93Var, p93 p93Var) {
        this.f34843b = o93Var;
        this.f34844c = p93Var;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (!(obj instanceof q93)) {
            return false;
        }
        q93 q93Var = (q93) obj;
        return l42.m28338a(q93Var.f34843b, this.f34843b) && l42.m28338a(q93Var.f34844c, this.f34844c);
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public t93 create() {
        return new t93(this.f34843b, this.f34844c);
    }

    @Override // p000.s03
    public int hashCode() {
        int hashCode = this.f34843b.hashCode() * 31;
        p93 p93Var = this.f34844c;
        return hashCode + (p93Var != null ? p93Var.hashCode() : 0);
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(t93 t93Var) {
        t93Var.m48426C1(this.f34843b, this.f34844c);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        b22Var.m5401d("nestedScroll");
        b22Var.m5399b().m36680b("connection", this.f34843b);
        b22Var.m5399b().m36680b("dispatcher", this.f34844c);
    }
}
