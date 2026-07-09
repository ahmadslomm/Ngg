package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class hb2 extends s03<tb2> {

    /* renamed from: b */
    public final yl1<uv2, mv2, ih0, sv2> f16766b;

    /* JADX WARN: Multi-variable type inference failed */
    public hb2(yl1<? super uv2, ? super mv2, ? super ih0, ? extends sv2> yl1Var) {
        this.f16766b = yl1Var;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hb2) {
            return this.f16766b == ((hb2) obj).f16766b;
        }
        return false;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public tb2 create() {
        return new tb2(this.f16766b);
    }

    @Override // p000.s03
    public int hashCode() {
        return this.f16766b.hashCode();
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(tb2 tb2Var) {
        tb2Var.m48483v1(this.f16766b);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        b22Var.m5401d("layout");
        b22Var.m5399b().m36680b("measure", this.f16766b);
    }
}
