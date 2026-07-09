package p000;

import com.facebook.internal.ServerProtocol;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class rl4 extends s03<tl4> {

    /* renamed from: b */
    public final cm4 f36639b;

    /* renamed from: c */
    public final zg3 f36640c;

    /* renamed from: d */
    public final boolean f36641d;

    /* renamed from: e */
    public final boolean f36642e;

    /* renamed from: f */
    public final de1 f36643f;

    /* renamed from: g */
    public final h43 f36644g;

    /* renamed from: h */
    public final InterfaceC2115cw f36645h;

    /* renamed from: i */
    public final boolean f36646i;

    /* renamed from: j */
    public final mh3 f36647j;

    public rl4(cm4 cm4Var, zg3 zg3Var, boolean z, boolean z2, de1 de1Var, h43 h43Var, InterfaceC2115cw interfaceC2115cw, boolean z3, mh3 mh3Var) {
        this.f36639b = cm4Var;
        this.f36640c = zg3Var;
        this.f36641d = z;
        this.f36642e = z2;
        this.f36643f = de1Var;
        this.f36644g = h43Var;
        this.f36645h = interfaceC2115cw;
        this.f36646i = z3;
        this.f36647j = mh3Var;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || rl4.class != obj.getClass()) {
            return false;
        }
        rl4 rl4Var = (rl4) obj;
        return l42.m28338a(this.f36639b, rl4Var.f36639b) && this.f36640c == rl4Var.f36640c && this.f36641d == rl4Var.f36641d && this.f36642e == rl4Var.f36642e && l42.m28338a(this.f36643f, rl4Var.f36643f) && l42.m28338a(this.f36644g, rl4Var.f36644g) && l42.m28338a(this.f36645h, rl4Var.f36645h) && this.f36646i == rl4Var.f36646i && l42.m28338a(this.f36647j, rl4Var.f36647j);
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public tl4 create() {
        return new tl4(this.f36639b, this.f36640c, this.f36641d, this.f36642e, this.f36643f, this.f36644g, this.f36645h, this.f36646i, this.f36647j);
    }

    @Override // p000.s03
    public int hashCode() {
        int hashCode = (((((this.f36640c.hashCode() + (this.f36639b.hashCode() * 31)) * 31) + (this.f36641d ? 1231 : 1237)) * 31) + (this.f36642e ? 1231 : 1237)) * 31;
        de1 de1Var = this.f36643f;
        int hashCode2 = (hashCode + (de1Var != null ? de1Var.hashCode() : 0)) * 31;
        h43 h43Var = this.f36644g;
        int hashCode3 = (hashCode2 + (h43Var != null ? h43Var.hashCode() : 0)) * 31;
        InterfaceC2115cw interfaceC2115cw = this.f36645h;
        int hashCode4 = (((hashCode3 + (interfaceC2115cw != null ? interfaceC2115cw.hashCode() : 0)) * 31) + (this.f36646i ? 1231 : 1237)) * 31;
        mh3 mh3Var = this.f36647j;
        return hashCode4 + (mh3Var != null ? mh3Var.hashCode() : 0);
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(tl4 tl4Var) {
        tl4Var.m48967G1(this.f36639b, this.f36640c, this.f36646i, this.f36647j, this.f36641d, this.f36642e, this.f36643f, this.f36644g, this.f36645h);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        b22Var.m5401d("scrollableArea");
        b22Var.m5399b().m36680b(ServerProtocol.DIALOG_PARAM_STATE, this.f36639b);
        b22Var.m5399b().m36680b("orientation", this.f36640c);
        if (!this.f36646i) {
            b22Var.m5399b().m36680b("overscrollEffect", this.f36647j);
        }
        b22Var.m5399b().m36680b("enabled", Boolean.valueOf(this.f36641d));
        b22Var.m5399b().m36680b("reverseScrolling", Boolean.valueOf(this.f36642e));
        b22Var.m5399b().m36680b("flingBehavior", this.f36643f);
        b22Var.m5399b().m36680b("interactionSource", this.f36644g);
        b22Var.m5399b().m36680b("bringIntoViewSpec", this.f36645h);
    }
}
