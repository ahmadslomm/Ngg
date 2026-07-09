package p000;

/* compiled from: zaffa */
/* renamed from: ot */
/* loaded from: classes.dex */
final class C4577ot extends s03<C5362pt> {

    /* renamed from: b */
    public final il1<qq1, tn5> f27838b;

    /* JADX WARN: Multi-variable type inference failed */
    public C4577ot(il1<? super qq1, tn5> il1Var) {
        this.f27838b = il1Var;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C4577ot) {
            return this.f27838b == ((C4577ot) obj).f27838b;
        }
        return false;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public C5362pt create() {
        return new C5362pt(this.f27838b);
    }

    @Override // p000.s03
    public int hashCode() {
        return this.f27838b.hashCode();
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(C5362pt c5362pt) {
        c5362pt.m41522x1(this.f27838b);
        c5362pt.m41521w1();
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        b22Var.m5401d("graphicsLayer");
        b22Var.m5399b().m36680b("block", this.f27838b);
    }
}
