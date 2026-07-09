package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class al3 extends s03<cl3> {

    /* renamed from: b */
    public final zk3 f764b;

    /* renamed from: c */
    public final boolean f765c;

    /* renamed from: d */
    public final InterfaceC5662r7 f766d;

    /* renamed from: e */
    public final ji0 f767e;

    /* renamed from: f */
    public final float f768f;

    /* renamed from: g */
    public final z70 f769g;

    public al3(zk3 zk3Var, boolean z, InterfaceC5662r7 interfaceC5662r7, ji0 ji0Var, float f, z70 z70Var) {
        this.f764b = zk3Var;
        this.f765c = z;
        this.f766d = interfaceC5662r7;
        this.f767e = ji0Var;
        this.f768f = f;
        this.f769g = z70Var;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof al3)) {
            return false;
        }
        al3 al3Var = (al3) obj;
        return l42.m28338a(this.f764b, al3Var.f764b) && this.f765c == al3Var.f765c && l42.m28338a(this.f766d, al3Var.f766d) && l42.m28338a(this.f767e, al3Var.f767e) && Float.compare(this.f768f, al3Var.f768f) == 0 && l42.m28338a(this.f769g, al3Var.f769g);
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public cl3 create() {
        return new cl3(this.f764b, this.f765c, this.f766d, this.f767e, this.f768f, this.f769g);
    }

    @Override // p000.s03
    public int hashCode() {
        int m15211i = ee1.m15211i(this.f768f, (this.f767e.hashCode() + ((this.f766d.hashCode() + (((this.f764b.hashCode() * 31) + (this.f765c ? 1231 : 1237)) * 31)) * 31)) * 31, 31);
        z70 z70Var = this.f769g;
        return m15211i + (z70Var == null ? 0 : z70Var.hashCode());
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(cl3 cl3Var) {
        boolean m8323x1 = cl3Var.m8323x1();
        zk3 zk3Var = this.f764b;
        boolean z = this.f765c;
        boolean z2 = m8323x1 != z || (z && !du4.m14103f(cl3Var.m8322w1().mo60334getIntrinsicSizeNHjbRc(), zk3Var.mo60334getIntrinsicSizeNHjbRc()));
        cl3Var.m8318D1(zk3Var);
        cl3Var.m8319E1(z);
        cl3Var.m8316B1(this.f766d);
        cl3Var.m8317C1(this.f767e);
        cl3Var.m8320e(this.f768f);
        cl3Var.m8321f(this.f769g);
        if (z2) {
            zb2.m59353b(cl3Var);
        }
        cz0.m12783a(cl3Var);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        b22Var.m5401d("paint");
        b22Var.m5399b().m36680b("painter", this.f764b);
        b22Var.m5399b().m36680b("sizeToIntrinsics", Boolean.valueOf(this.f765c));
        b22Var.m5399b().m36680b("alignment", this.f766d);
        b22Var.m5399b().m36680b("contentScale", this.f767e);
        b22Var.m5399b().m36680b("alpha", Float.valueOf(this.f768f));
        b22Var.m5399b().m36680b("colorFilter", this.f769g);
    }

    public String toString() {
        return "PainterElement(painter=" + this.f764b + ", sizeToIntrinsics=" + this.f765c + ", alignment=" + this.f766d + ", contentScale=" + this.f767e + ", alpha=" + this.f768f + ", colorFilter=" + this.f769g + ')';
    }
}
