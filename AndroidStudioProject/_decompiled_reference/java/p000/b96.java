package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class b96 extends s03<d96> {

    /* renamed from: b */
    public final float f4739b;

    public b96(float f) {
        this.f4739b = f;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b96) && Float.compare(this.f4739b, ((b96) obj).f4739b) == 0;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public d96 create() {
        return new d96(this.f4739b);
    }

    @Override // p000.s03
    public int hashCode() {
        return Float.floatToIntBits(this.f4739b);
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(d96 d96Var) {
        d96Var.m13249w1(this.f4739b);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        b22Var.m5401d("zIndex");
        b22Var.m5399b().m36680b("zIndex", Float.valueOf(this.f4739b));
    }

    public String toString() {
        return C0626b0.m5338i(new StringBuilder("ZIndexElement(zIndex="), this.f4739b, ')');
    }
}
