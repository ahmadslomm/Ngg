package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class yt3 extends s03<zt3> {

    /* renamed from: b */
    public final au3 f47323b;

    /* renamed from: c */
    public final boolean f47324c;

    public yt3(au3 au3Var, boolean z) {
        this.f47323b = au3Var;
        this.f47324c = z;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yt3)) {
            return false;
        }
        yt3 yt3Var = (yt3) obj;
        return l42.m28338a(this.f47323b, yt3Var.f47323b) && this.f47324c == yt3Var.f47324c;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public zt3 create() {
        return new zt3(this.f47323b, this.f47324c);
    }

    @Override // p000.s03
    public int hashCode() {
        return (this.f47323b.hashCode() * 31) + (this.f47324c ? 1231 : 1237);
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(zt3 zt3Var) {
        zt3Var.m58629I1(this.f47323b);
        zt3Var.m58630J1(this.f47324c);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        b22Var.m5401d("pointerHoverIcon");
        b22Var.m5399b().m36680b("icon", this.f47323b);
        b22Var.m5399b().m36680b("overrideDescendants", Boolean.valueOf(this.f47324c));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PointerHoverIconModifierElement(icon=");
        sb.append(this.f47323b);
        sb.append(", overrideDescendants=");
        return C7391zt.m60133j(sb, this.f47324c, ')');
    }
}
