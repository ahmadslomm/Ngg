package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class pf3 extends s03<qf3> {

    /* renamed from: b */
    public final il1<k32, tn5> f28792b;

    /* JADX WARN: Multi-variable type inference failed */
    public pf3(il1<? super k32, tn5> il1Var) {
        this.f28792b = il1Var;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pf3) {
            return this.f28792b == ((pf3) obj).f28792b;
        }
        return false;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public qf3 create() {
        return new qf3(this.f28792b);
    }

    @Override // p000.s03
    public int hashCode() {
        return this.f28792b.hashCode();
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(qf3 qf3Var) {
        qf3Var.m43010v1(this.f28792b);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        b22Var.m5401d("onSizeChanged");
        b22Var.m5399b().m36680b("onSizeChanged", this.f28792b);
    }
}
