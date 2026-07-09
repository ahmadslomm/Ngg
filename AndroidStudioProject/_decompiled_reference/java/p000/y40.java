package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class y40 extends s03<oj0> implements po4 {

    /* renamed from: b */
    public final il1<gp4, tn5> f46507b;

    /* JADX WARN: Multi-variable type inference failed */
    public y40(il1<? super gp4, tn5> il1Var) {
        this.f46507b = il1Var;
    }

    @Override // p000.po4
    /* renamed from: a */
    public ko4 mo8131a() {
        ko4 ko4Var = new ko4();
        ko4Var.m27484G(false);
        ko4Var.m27483F(true);
        this.f46507b.invoke(ko4Var);
        return ko4Var;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y40) {
            return this.f46507b == ((y40) obj).f46507b;
        }
        return false;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public oj0 create() {
        return new oj0(false, true, this.f46507b);
    }

    @Override // p000.s03
    public int hashCode() {
        return this.f46507b.hashCode();
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(oj0 oj0Var) {
        oj0Var.m34524w1(this.f46507b);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        b22Var.m5401d("clearAndSetSemantics");
        qo4.m43553b(b22Var, mo8131a());
    }
}
