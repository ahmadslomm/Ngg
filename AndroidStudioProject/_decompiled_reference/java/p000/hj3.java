package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class hj3 extends s03<jj3> {

    /* renamed from: b */
    public final gj3 f17129b;

    /* renamed from: c */
    public final il1<b22, tn5> f17130c;

    /* JADX WARN: Multi-variable type inference failed */
    public hj3(gj3 gj3Var, il1<? super b22, tn5> il1Var) {
        this.f17129b = gj3Var;
        this.f17130c = il1Var;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        hj3 hj3Var = obj instanceof hj3 ? (hj3) obj : null;
        if (hj3Var == null) {
            return false;
        }
        return l42.m28338a(this.f17129b, hj3Var.f17129b);
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public jj3 create() {
        return new jj3(this.f17129b);
    }

    @Override // p000.s03
    public int hashCode() {
        return this.f17129b.hashCode();
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(jj3 jj3Var) {
        jj3Var.m25536x1(this.f17129b);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        this.f17130c.invoke(b22Var);
    }
}
