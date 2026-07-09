package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class cj5 extends s03<dj5> {

    /* renamed from: b */
    public final ig2 f6606b;

    public cj5(ig2 ig2Var) {
        this.f6606b = ig2Var;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cj5) && l42.m28338a(this.f6606b, ((cj5) obj).f6606b);
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public dj5 create() {
        return new dj5(this.f6606b);
    }

    @Override // p000.s03
    public int hashCode() {
        return this.f6606b.hashCode();
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(dj5 dj5Var) {
        dj5Var.m13601x1(this.f6606b);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        b22Var.m5401d("traversablePrefetchState");
        b22Var.m5402e(this.f6606b);
    }

    public String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.f6606b + ')';
    }
}
