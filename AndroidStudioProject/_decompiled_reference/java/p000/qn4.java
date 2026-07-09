package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class qn4 extends s03<tn4> {

    /* renamed from: b */
    public final boolean f35469b;

    /* renamed from: c */
    public final h43 f35470c;

    /* renamed from: d */
    public final wz1 f35471d;

    /* renamed from: e */
    public final boolean f35472e;

    /* renamed from: f */
    public final boolean f35473f;

    /* renamed from: g */
    public final kd4 f35474g;

    /* renamed from: h */
    public final gl1<tn5> f35475h;

    public /* synthetic */ qn4(boolean z, h43 h43Var, wz1 wz1Var, boolean z2, boolean z3, kd4 kd4Var, gl1 gl1Var, pp0 pp0Var) {
        this(z, h43Var, wz1Var, z2, z3, kd4Var, gl1Var);
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || qn4.class != obj.getClass()) {
            return false;
        }
        qn4 qn4Var = (qn4) obj;
        return this.f35469b == qn4Var.f35469b && l42.m28338a(this.f35470c, qn4Var.f35470c) && l42.m28338a(this.f35471d, qn4Var.f35471d) && this.f35472e == qn4Var.f35472e && this.f35473f == qn4Var.f35473f && l42.m28338a(this.f35474g, qn4Var.f35474g) && this.f35475h == qn4Var.f35475h;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public tn4 create() {
        return new tn4(this.f35469b, this.f35470c, this.f35471d, this.f35472e, this.f35473f, this.f35474g, this.f35475h, null);
    }

    @Override // p000.s03
    public int hashCode() {
        int i = (this.f35469b ? 1231 : 1237) * 31;
        h43 h43Var = this.f35470c;
        int hashCode = (i + (h43Var != null ? h43Var.hashCode() : 0)) * 31;
        wz1 wz1Var = this.f35471d;
        int hashCode2 = (((((hashCode + (wz1Var != null ? wz1Var.hashCode() : 0)) * 31) + (this.f35472e ? 1231 : 1237)) * 31) + (this.f35473f ? 1231 : 1237)) * 31;
        kd4 kd4Var = this.f35474g;
        return this.f35475h.hashCode() + ((hashCode2 + (kd4Var != null ? kd4.m27017n(kd4Var.m27019p()) : 0)) * 31);
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(tn4 tn4Var) {
        tn4Var.m49140l2(this.f35469b, this.f35470c, this.f35471d, this.f35472e, this.f35473f, this.f35474g, this.f35475h);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        b22Var.m5401d("selectable");
        b22Var.m5399b().m36680b("selected", Boolean.valueOf(this.f35469b));
        b22Var.m5399b().m36680b("interactionSource", this.f35470c);
        b22Var.m5399b().m36680b("indicationNodeFactory", this.f35471d);
        b22Var.m5399b().m36680b("enabled", Boolean.valueOf(this.f35473f));
        b22Var.m5399b().m36680b("role", this.f35474g);
        b22Var.m5399b().m36680b("onClick", this.f35475h);
    }

    private qn4(boolean z, h43 h43Var, wz1 wz1Var, boolean z2, boolean z3, kd4 kd4Var, gl1<tn5> gl1Var) {
        this.f35469b = z;
        this.f35470c = h43Var;
        this.f35471d = wz1Var;
        this.f35472e = z2;
        this.f35473f = z3;
        this.f35474g = kd4Var;
        this.f35475h = gl1Var;
    }
}
