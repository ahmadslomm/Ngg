package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class jb2 extends s03<lb2> {

    /* renamed from: b */
    public final Object f19959b;

    public jb2(Object obj) {
        this.f19959b = obj;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jb2) && l42.m28338a(this.f19959b, ((jb2) obj).f19959b);
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public lb2 create() {
        return new lb2(this.f19959b);
    }

    @Override // p000.s03
    public int hashCode() {
        return this.f19959b.hashCode();
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(lb2 lb2Var) {
        lb2Var.m29006v1(this.f19959b);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        b22Var.m5401d("layoutId");
        b22Var.m5402e(this.f19959b);
    }

    public String toString() {
        return "LayoutIdElement(layoutId=" + this.f19959b + ')';
    }
}
