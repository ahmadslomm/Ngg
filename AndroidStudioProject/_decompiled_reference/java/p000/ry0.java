package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class ry0 extends s03<qy0> {

    /* renamed from: b */
    public final il1<fz0, tn5> f37232b;

    /* JADX WARN: Multi-variable type inference failed */
    public ry0(il1<? super fz0, tn5> il1Var) {
        this.f37232b = il1Var;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ry0) {
            return this.f37232b == ((ry0) obj).f37232b;
        }
        return false;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public qy0 create() {
        return new qy0(this.f37232b);
    }

    @Override // p000.s03
    public int hashCode() {
        return this.f37232b.hashCode();
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(qy0 qy0Var) {
        qy0Var.m43985v1(this.f37232b);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        b22Var.m5401d("drawBehind");
        b22Var.m5399b().m36680b("onDraw", this.f37232b);
    }
}
