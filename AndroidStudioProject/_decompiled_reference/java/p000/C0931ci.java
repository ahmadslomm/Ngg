package p000;

/* compiled from: zaffa */
/* renamed from: ci */
/* loaded from: classes.dex */
public final class C0931ci extends s03<oj0> implements po4 {

    /* renamed from: b */
    public final boolean f6547b;

    /* renamed from: c */
    public final il1<gp4, tn5> f6548c;

    /* JADX WARN: Multi-variable type inference failed */
    public C0931ci(boolean z, il1<? super gp4, tn5> il1Var) {
        this.f6547b = z;
        this.f6548c = il1Var;
    }

    @Override // p000.po4
    /* renamed from: a */
    public ko4 mo8131a() {
        ko4 ko4Var = new ko4();
        ko4Var.m27484G(this.f6547b);
        this.f6548c.invoke(ko4Var);
        return ko4Var;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0931ci)) {
            return false;
        }
        C0931ci c0931ci = (C0931ci) obj;
        return this.f6547b == c0931ci.f6547b && this.f6548c == c0931ci.f6548c;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public oj0 create() {
        return new oj0(this.f6547b, false, this.f6548c);
    }

    @Override // p000.s03
    public int hashCode() {
        return this.f6548c.hashCode() + ((this.f6547b ? 1231 : 1237) * 31);
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(oj0 oj0Var) {
        oj0Var.m34523v1(this.f6547b);
        oj0Var.m34524w1(this.f6548c);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        b22Var.m5401d("semantics");
        b22Var.m5399b().m36680b("mergeDescendants", Boolean.valueOf(this.f6547b));
        qo4.m43553b(b22Var, mo8131a());
    }
}
