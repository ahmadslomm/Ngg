package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class nh0 extends s03<oh0> {

    /* renamed from: b */
    public final il1<b56, tn5> f25643b;

    /* renamed from: c */
    public final il1<b22, tn5> f25644c;

    /* JADX WARN: Multi-variable type inference failed */
    public nh0(il1<? super b56, tn5> il1Var, il1<? super b22, tn5> il1Var2) {
        this.f25643b = il1Var;
        this.f25644c = il1Var2;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nh0) && ((nh0) obj).f25643b == this.f25643b;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public oh0 create() {
        return new oh0(this.f25643b);
    }

    @Override // p000.s03
    public int hashCode() {
        return this.f25643b.hashCode();
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(oh0 oh0Var) {
        oh0Var.m34463F1(this.f25643b);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        this.f25644c.invoke(b22Var);
    }
}
