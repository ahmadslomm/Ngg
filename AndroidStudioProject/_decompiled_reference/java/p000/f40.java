package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class f40 extends s03<e40> {

    /* renamed from: b */
    public final il1<gp4, tn5> f13237b;

    /* JADX WARN: Multi-variable type inference failed */
    public f40(il1<? super gp4, tn5> il1Var) {
        this.f13237b = il1Var;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f40) {
            return this.f13237b == ((f40) obj).f13237b;
        }
        return false;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public e40 create() {
        return new e40(this.f13237b);
    }

    @Override // p000.s03
    public int hashCode() {
        return this.f13237b.hashCode();
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(e40 e40Var) {
        e40Var.m14712z1(this.f13237b);
        to4.m49207b(e40Var);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        b22Var.m5401d("childSemantics");
        b22Var.m5399b().m36680b("properties", this.f13237b);
    }
}
