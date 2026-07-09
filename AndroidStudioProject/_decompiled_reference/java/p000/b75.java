package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class b75 extends s03<c75> {

    /* renamed from: b */
    public final il1<b22, tn5> f4613b;

    /* renamed from: c */
    public final il1<g56, b56> f4614c;

    /* JADX WARN: Multi-variable type inference failed */
    public b75(il1<? super b22, tn5> il1Var, il1<? super g56, ? extends b56> il1Var2) {
        this.f4613b = il1Var;
        this.f4614c = il1Var2;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b75) {
            return this.f4614c == ((b75) obj).f4614c;
        }
        return false;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public c75 create() {
        return new c75(this.f4614c);
    }

    @Override // p000.s03
    public int hashCode() {
        return this.f4614c.hashCode();
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(c75 c75Var) {
        c75Var.m7790I1(this.f4614c);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        this.f4613b.invoke(b22Var);
    }
}
