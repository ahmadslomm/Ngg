package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class x41 extends s03<a51> {

    /* renamed from: b */
    public final vh5<w41> f45157b;

    /* renamed from: c */
    public final vh5<w41>.C6594a<k32, C4714pe> f45158c;

    /* renamed from: d */
    public final vh5<w41>.C6594a<a32, C4714pe> f45159d;

    /* renamed from: e */
    public final vh5<w41>.C6594a<a32, C4714pe> f45160e;

    /* renamed from: f */
    public final b51 f45161f;

    /* renamed from: g */
    public final f71 f45162g;

    /* renamed from: h */
    public final gl1<Boolean> f45163h;

    /* renamed from: i */
    public final jq1 f45164i;

    public x41(vh5<w41> vh5Var, vh5<w41>.C6594a<k32, C4714pe> c6594a, vh5<w41>.C6594a<a32, C4714pe> c6594a2, vh5<w41>.C6594a<a32, C4714pe> c6594a3, b51 b51Var, f71 f71Var, gl1<Boolean> gl1Var, jq1 jq1Var) {
        this.f45157b = vh5Var;
        this.f45158c = c6594a;
        this.f45159d = c6594a2;
        this.f45160e = c6594a3;
        this.f45161f = b51Var;
        this.f45162g = f71Var;
        this.f45163h = gl1Var;
        this.f45164i = jq1Var;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (obj instanceof x41) {
            x41 x41Var = (x41) obj;
            if (l42.m28338a(x41Var.f45157b, this.f45157b) && l42.m28338a(x41Var.f45158c, this.f45158c) && l42.m28338a(x41Var.f45159d, this.f45159d) && l42.m28338a(x41Var.f45160e, this.f45160e) && l42.m28338a(x41Var.f45161f, this.f45161f) && l42.m28338a(x41Var.f45162g, this.f45162g) && x41Var.f45163h == this.f45163h && l42.m28338a(x41Var.f45164i, this.f45164i)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public a51 create() {
        return new a51(this.f45157b, this.f45158c, this.f45159d, this.f45160e, this.f45161f, this.f45162g, this.f45163h, this.f45164i);
    }

    @Override // p000.s03
    public int hashCode() {
        int hashCode = this.f45157b.hashCode() * 31;
        vh5<w41>.C6594a<k32, C4714pe> c6594a = this.f45158c;
        int hashCode2 = (hashCode + (c6594a != null ? c6594a.hashCode() : 0)) * 31;
        vh5<w41>.C6594a<a32, C4714pe> c6594a2 = this.f45159d;
        int hashCode3 = (hashCode2 + (c6594a2 != null ? c6594a2.hashCode() : 0)) * 31;
        vh5<w41>.C6594a<a32, C4714pe> c6594a3 = this.f45160e;
        return this.f45164i.hashCode() + ((this.f45163h.hashCode() + ((this.f45162g.hashCode() + ((this.f45161f.hashCode() + ((hashCode3 + (c6594a3 != null ? c6594a3.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(a51 a51Var) {
        a51Var.m204G1(this.f45157b);
        a51Var.m202E1(this.f45158c);
        a51Var.m201D1(this.f45159d);
        a51Var.m203F1(this.f45160e);
        a51Var.m212z1(this.f45161f);
        a51Var.m199A1(this.f45162g);
        a51Var.m211y1(this.f45163h);
        a51Var.m200B1(this.f45164i);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        b22Var.m5401d("enterExitTransition");
        b22Var.m5399b().m36680b("transition", this.f45157b);
        b22Var.m5399b().m36680b("sizeAnimation", this.f45158c);
        b22Var.m5399b().m36680b("offsetAnimation", this.f45159d);
        b22Var.m5399b().m36680b("slideAnimation", this.f45160e);
        b22Var.m5399b().m36680b("enter", this.f45161f);
        b22Var.m5399b().m36680b("exit", this.f45162g);
        b22Var.m5399b().m36680b("graphicsLayerBlock", this.f45164i);
    }
}
