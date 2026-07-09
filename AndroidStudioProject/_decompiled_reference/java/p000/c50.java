package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class c50 extends s03<e50> {

    /* renamed from: b */
    public final h43 f6099b;

    /* renamed from: c */
    public final wz1 f6100c;

    /* renamed from: d */
    public final boolean f6101d;

    /* renamed from: e */
    public final boolean f6102e;

    /* renamed from: f */
    public final String f6103f;

    /* renamed from: g */
    public final kd4 f6104g;

    /* renamed from: h */
    public final gl1<tn5> f6105h;

    public /* synthetic */ c50(h43 h43Var, wz1 wz1Var, boolean z, boolean z2, String str, kd4 kd4Var, gl1 gl1Var, pp0 pp0Var) {
        this(h43Var, wz1Var, z, z2, str, kd4Var, gl1Var);
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c50.class != obj.getClass()) {
            return false;
        }
        c50 c50Var = (c50) obj;
        return l42.m28338a(this.f6099b, c50Var.f6099b) && l42.m28338a(this.f6100c, c50Var.f6100c) && this.f6101d == c50Var.f6101d && this.f6102e == c50Var.f6102e && l42.m28338a(this.f6103f, c50Var.f6103f) && l42.m28338a(this.f6104g, c50Var.f6104g) && this.f6105h == c50Var.f6105h;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public e50 create() {
        return new e50(this.f6099b, this.f6100c, this.f6101d, this.f6102e, this.f6103f, this.f6104g, this.f6105h, null);
    }

    @Override // p000.s03
    public int hashCode() {
        h43 h43Var = this.f6099b;
        int hashCode = (h43Var != null ? h43Var.hashCode() : 0) * 31;
        wz1 wz1Var = this.f6100c;
        int hashCode2 = (((((hashCode + (wz1Var != null ? wz1Var.hashCode() : 0)) * 31) + (this.f6101d ? 1231 : 1237)) * 31) + (this.f6102e ? 1231 : 1237)) * 31;
        String str = this.f6103f;
        int hashCode3 = (hashCode2 + (str != null ? str.hashCode() : 0)) * 31;
        kd4 kd4Var = this.f6104g;
        return this.f6105h.hashCode() + ((hashCode3 + (kd4Var != null ? kd4.m27017n(kd4Var.m27019p()) : 0)) * 31);
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(e50 e50Var) {
        e50Var.m14748k2(this.f6099b, this.f6100c, this.f6101d, this.f6102e, this.f6103f, this.f6104g, this.f6105h);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        b22Var.m5401d("clickable");
        b22Var.m5399b().m36680b("enabled", Boolean.valueOf(this.f6102e));
        b22Var.m5399b().m36680b("onClick", this.f6105h);
        b22Var.m5399b().m36680b("onClickLabel", this.f6103f);
        b22Var.m5399b().m36680b("role", this.f6104g);
        b22Var.m5399b().m36680b("interactionSource", this.f6099b);
        b22Var.m5399b().m36680b("indicationNodeFactory", this.f6100c);
    }

    private c50(h43 h43Var, wz1 wz1Var, boolean z, boolean z2, String str, kd4 kd4Var, gl1<tn5> gl1Var) {
        this.f6099b = h43Var;
        this.f6100c = wz1Var;
        this.f6101d = z;
        this.f6102e = z2;
        this.f6103f = str;
        this.f6104g = kd4Var;
        this.f6105h = gl1Var;
    }
}
