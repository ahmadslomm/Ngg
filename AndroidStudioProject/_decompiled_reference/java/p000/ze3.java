package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class ze3 extends s03<cf3> {

    /* renamed from: b */
    public final il1<eb2, tn5> f48187b;

    /* JADX WARN: Multi-variable type inference failed */
    public ze3(il1<? super eb2, tn5> il1Var) {
        this.f48187b = il1Var;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ze3) {
            return this.f48187b == ((ze3) obj).f48187b;
        }
        return false;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public cf3 create() {
        return new cf3(this.f48187b);
    }

    @Override // p000.s03
    public int hashCode() {
        return this.f48187b.hashCode();
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(cf3 cf3Var) {
        cf3Var.m8083v1(this.f48187b);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        b22Var.m5401d("onGloballyPositioned");
        b22Var.m5399b().m36680b("onGloballyPositioned", this.f48187b);
    }
}
