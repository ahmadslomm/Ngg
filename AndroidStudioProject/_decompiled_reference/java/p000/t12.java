package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class t12 extends s03<v12> {

    /* renamed from: b */
    public final b56 f38917b;

    /* renamed from: c */
    public final il1<b22, tn5> f38918c;

    /* JADX WARN: Multi-variable type inference failed */
    public t12(b56 b56Var, il1<? super b22, tn5> il1Var) {
        this.f38917b = b56Var;
        this.f38918c = il1Var;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t12) {
            return l42.m28338a(((t12) obj).f38917b, this.f38917b);
        }
        return false;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public v12 create() {
        return new v12(this.f38917b);
    }

    @Override // p000.s03
    public int hashCode() {
        return this.f38917b.hashCode();
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(v12 v12Var) {
        v12Var.m51956H1(this.f38917b);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        this.f38918c.invoke(b22Var);
    }
}
