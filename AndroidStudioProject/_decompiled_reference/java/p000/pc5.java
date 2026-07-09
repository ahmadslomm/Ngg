package p000;

import p000.vh1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class pc5 extends s03<rc5> {

    /* renamed from: b */
    public final String f28722b;

    /* renamed from: c */
    public final sc5 f28723c;

    /* renamed from: d */
    public final vh1.InterfaceC6589b f28724d;

    /* renamed from: e */
    public final int f28725e;

    /* renamed from: f */
    public final boolean f28726f;

    /* renamed from: g */
    public final int f28727g;

    /* renamed from: h */
    public final int f28728h;

    /* renamed from: i */
    public final h80 f28729i;

    public /* synthetic */ pc5(String str, sc5 sc5Var, vh1.InterfaceC6589b interfaceC6589b, int i, boolean z, int i2, int i3, h80 h80Var, pp0 pp0Var) {
        this(str, sc5Var, interfaceC6589b, i, z, i2, i3, h80Var);
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pc5)) {
            return false;
        }
        pc5 pc5Var = (pc5) obj;
        return l42.m28338a(this.f28729i, pc5Var.f28729i) && l42.m28338a(this.f28722b, pc5Var.f28722b) && l42.m28338a(this.f28723c, pc5Var.f28723c) && l42.m28338a(this.f28724d, pc5Var.f28724d) && gc5.m19160g(this.f28725e, pc5Var.f28725e) && this.f28726f == pc5Var.f28726f && this.f28727g == pc5Var.f28727g && this.f28728h == pc5Var.f28728h;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public rc5 create() {
        return new rc5(this.f28722b, this.f28723c, this.f28724d, this.f28725e, this.f28726f, this.f28727g, this.f28728h, this.f28729i, null);
    }

    @Override // p000.s03
    public int hashCode() {
        int m19161h = (((((((gc5.m19161h(this.f28725e) + ((this.f28724d.hashCode() + o84.m34156d(this.f28723c, this.f28722b.hashCode() * 31, 31)) * 31)) * 31) + (this.f28726f ? 1231 : 1237)) * 31) + this.f28727g) * 31) + this.f28728h) * 31;
        h80 h80Var = this.f28729i;
        return m19161h + (h80Var != null ? h80Var.hashCode() : 0);
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(rc5 rc5Var) {
        rc5Var.m44602F1(rc5Var.m44603M1(this.f28729i, this.f28723c), rc5Var.m44605O1(this.f28722b), rc5Var.m44604N1(this.f28723c, this.f28728h, this.f28727g, this.f28726f, this.f28724d, this.f28725e));
    }

    private pc5(String str, sc5 sc5Var, vh1.InterfaceC6589b interfaceC6589b, int i, boolean z, int i2, int i3, h80 h80Var) {
        this.f28722b = str;
        this.f28723c = sc5Var;
        this.f28724d = interfaceC6589b;
        this.f28725e = i;
        this.f28726f = z;
        this.f28727g = i2;
        this.f28728h = i3;
        this.f28729i = h80Var;
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
    }
}
