package p000;

import p000.bc2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class gc2 {

    /* renamed from: a */
    public final bc2 f15348a;

    /* renamed from: b */
    public boolean f15349b;

    /* renamed from: c */
    public boolean f15350c;

    /* renamed from: e */
    public boolean f15352e;

    /* renamed from: f */
    public boolean f15353f;

    /* renamed from: g */
    public boolean f15354g;

    /* renamed from: h */
    public int f15355h;

    /* renamed from: i */
    public int f15356i;

    /* renamed from: j */
    public boolean f15357j;

    /* renamed from: k */
    public boolean f15358k;

    /* renamed from: l */
    public int f15359l;

    /* renamed from: m */
    public boolean f15360m;

    /* renamed from: n */
    public boolean f15361n;

    /* renamed from: o */
    public int f15362o;

    /* renamed from: q */
    public mr2 f15364q;

    /* renamed from: d */
    public bc2.EnumC0691e f15351d = bc2.EnumC0691e.f4861e;

    /* renamed from: p */
    public final ov2 f15363p = new ov2(this);

    public gc2(bc2 bc2Var) {
        this.f15348a = bc2Var;
    }

    /* renamed from: A */
    public final int m19093A() {
        return this.f15363p.m24150A0();
    }

    /* renamed from: B */
    public final void m19094B() {
        this.f15363p.m35058C1();
        mr2 mr2Var = this.f15364q;
        if (mr2Var != null) {
            mr2Var.m31461B1();
        }
    }

    /* renamed from: C */
    public final void m19095C() {
        this.f15363p.m35069T1(true);
        mr2 mr2Var = this.f15364q;
        if (mr2Var != null) {
            mr2Var.m31477R1(true);
        }
    }

    /* renamed from: D */
    public final void m19096D() {
        this.f15363p.m35062G1();
    }

    /* renamed from: E */
    public final void m19097E() {
        this.f15353f = true;
        this.f15354g = true;
    }

    /* renamed from: F */
    public final void m19098F() {
        this.f15352e = true;
    }

    /* renamed from: G */
    public final void m19099G() {
        this.f15363p.m35063H1();
    }

    /* renamed from: H */
    public final void m19100H() {
        bc2.EnumC0691e m6034f0 = this.f15348a.m6034f0();
        if (m6034f0 == bc2.EnumC0691e.f4859c || m6034f0 == bc2.EnumC0691e.f4860d) {
            if (this.f15363p.m35077p1()) {
                m19107O(true);
            } else {
                m19106N(true);
            }
        }
        if (m6034f0 == bc2.EnumC0691e.f4860d) {
            mr2 mr2Var = this.f15364q;
            if (mr2Var == null || !mr2Var.m31487o1()) {
                m19111S(true);
            } else {
                m19112T(true);
            }
        }
    }

    /* renamed from: I */
    public final void m19101I() {
        this.f15364q = null;
        this.f15353f = false;
        this.f15352e = false;
    }

    /* renamed from: J */
    public final void m19102J(long j) {
        mr2 mr2Var = this.f15364q;
        if (mr2Var != null) {
            mr2Var.m31473N1(j);
        }
    }

    /* renamed from: K */
    public final void m19103K() {
        AbstractC6309u7 mo31485l;
        this.f15363p.mo31485l().m50355p();
        mr2 mr2Var = this.f15364q;
        if (mr2Var == null || (mo31485l = mr2Var.mo31485l()) == null) {
            return;
        }
        mo31485l.m50355p();
    }

    /* renamed from: L */
    public final void m19104L(int i) {
        int i2 = this.f15359l;
        this.f15359l = i;
        if ((i2 == 0) != (i == 0)) {
            bc2 m6080y0 = this.f15348a.m6080y0();
            gc2 m6026d0 = m6080y0 != null ? m6080y0.m6026d0() : null;
            if (m6026d0 != null) {
                if (i == 0) {
                    m6026d0.m19104L(m6026d0.f15359l - 1);
                } else {
                    m6026d0.m19104L(m6026d0.f15359l + 1);
                }
            }
        }
    }

    /* renamed from: M */
    public final void m19105M(int i) {
        int i2 = this.f15362o;
        this.f15362o = i;
        if ((i2 == 0) != (i == 0)) {
            bc2 m6080y0 = this.f15348a.m6080y0();
            gc2 m6026d0 = m6080y0 != null ? m6080y0.m6026d0() : null;
            if (m6026d0 != null) {
                if (i == 0) {
                    m6026d0.m19105M(m6026d0.f15362o - 1);
                } else {
                    m6026d0.m19105M(m6026d0.f15362o + 1);
                }
            }
        }
    }

    /* renamed from: N */
    public final void m19106N(boolean z) {
        if (this.f15358k != z) {
            this.f15358k = z;
            if (z && !this.f15357j) {
                m19104L(this.f15359l + 1);
            } else {
                if (z || this.f15357j) {
                    return;
                }
                m19104L(this.f15359l - 1);
            }
        }
    }

    /* renamed from: O */
    public final void m19107O(boolean z) {
        if (this.f15357j != z) {
            this.f15357j = z;
            if (z && !this.f15358k) {
                m19104L(this.f15359l + 1);
            } else {
                if (z || this.f15358k) {
                    return;
                }
                m19104L(this.f15359l - 1);
            }
        }
    }

    /* renamed from: P */
    public final void m19108P(boolean z) {
        this.f15349b = z;
    }

    /* renamed from: Q */
    public final void m19109Q(boolean z) {
        this.f15350c = z;
    }

    /* renamed from: R */
    public final void m19110R(bc2.EnumC0691e enumC0691e) {
        this.f15351d = enumC0691e;
    }

    /* renamed from: S */
    public final void m19111S(boolean z) {
        if (this.f15361n != z) {
            this.f15361n = z;
            if (z && !this.f15360m) {
                m19105M(this.f15362o + 1);
            } else {
                if (z || this.f15360m) {
                    return;
                }
                m19105M(this.f15362o - 1);
            }
        }
    }

    /* renamed from: T */
    public final void m19112T(boolean z) {
        if (this.f15360m != z) {
            this.f15360m = z;
            if (z && !this.f15361n) {
                m19105M(this.f15362o + 1);
            } else {
                if (z || this.f15361n) {
                    return;
                }
                m19105M(this.f15362o - 1);
            }
        }
    }

    /* renamed from: U */
    public final void m19113U(boolean z) {
        this.f15353f = z;
    }

    /* renamed from: V */
    public final void m19114V(boolean z) {
        this.f15354g = z;
    }

    /* renamed from: W */
    public final void m19115W(boolean z) {
        this.f15352e = z;
    }

    /* renamed from: X */
    public final void m19116X(int i) {
        this.f15355h = i;
    }

    /* renamed from: Y */
    public final void m19117Y(int i) {
        this.f15356i = i;
    }

    /* renamed from: Z */
    public final void m19118Z() {
        bc2 m6080y0;
        boolean m35074Z1 = this.f15363p.m35074Z1();
        bc2 bc2Var = this.f15348a;
        if (m35074Z1 && (m6080y0 = bc2Var.m6080y0()) != null) {
            bc2.m5928F1(m6080y0, false, false, false, 7, null);
        }
        mr2 mr2Var = this.f15364q;
        if (mr2Var == null || !mr2Var.m31481a2()) {
            return;
        }
        if (hc2.m21177a(bc2Var)) {
            bc2 m6080y02 = bc2Var.m6080y0();
            if (m6080y02 != null) {
                bc2.m5928F1(m6080y02, false, false, false, 7, null);
                return;
            }
            return;
        }
        bc2 m6080y03 = bc2Var.m6080y0();
        if (m6080y03 != null) {
            bc2.m5924B1(m6080y03, false, false, false, 7, null);
        }
    }

    /* renamed from: a */
    public final void m19119a() {
        if (this.f15364q == null) {
            this.f15364q = new mr2(this);
        }
    }

    /* renamed from: b */
    public final InterfaceC6534v7 m19120b() {
        return this.f15363p;
    }

    /* renamed from: c */
    public final int m19121c() {
        return this.f15359l;
    }

    /* renamed from: d */
    public final int m19122d() {
        return this.f15362o;
    }

    /* renamed from: e */
    public final boolean m19123e() {
        return this.f15358k;
    }

    /* renamed from: f */
    public final boolean m19124f() {
        return this.f15357j;
    }

    /* renamed from: g */
    public final boolean m19125g() {
        return this.f15349b;
    }

    /* renamed from: h */
    public final boolean m19126h() {
        return this.f15350c;
    }

    /* renamed from: i */
    public final int m19127i() {
        return this.f15363p.m24154r0();
    }

    /* renamed from: j */
    public final ih0 m19128j() {
        return this.f15363p.m35076o1();
    }

    /* renamed from: k */
    public final ih0 m19129k() {
        mr2 mr2Var = this.f15364q;
        if (mr2Var != null) {
            return mr2Var.m31486n1();
        }
        return null;
    }

    /* renamed from: l */
    public final bc2 m19130l() {
        return this.f15348a;
    }

    /* renamed from: m */
    public final boolean m19131m() {
        return this.f15363p.m35079t1();
    }

    /* renamed from: n */
    public final bc2.EnumC0691e m19132n() {
        return this.f15351d;
    }

    /* renamed from: o */
    public final InterfaceC6534v7 m19133o() {
        return this.f15364q;
    }

    /* renamed from: p */
    public final boolean m19134p() {
        return this.f15361n;
    }

    /* renamed from: q */
    public final boolean m19135q() {
        return this.f15360m;
    }

    /* renamed from: r */
    public final boolean m19136r() {
        return this.f15353f;
    }

    /* renamed from: s */
    public final boolean m19137s() {
        return this.f15354g;
    }

    /* renamed from: t */
    public final boolean m19138t() {
        return this.f15352e;
    }

    /* renamed from: u */
    public final mr2 m19139u() {
        return this.f15364q;
    }

    /* renamed from: v */
    public final ov2 m19140v() {
        return this.f15363p;
    }

    /* renamed from: w */
    public final boolean m19141w() {
        return this.f15363p.m35081w1();
    }

    /* renamed from: x */
    public final int m19142x() {
        return this.f15355h;
    }

    /* renamed from: y */
    public final int m19143y() {
        return this.f15356i;
    }

    /* renamed from: z */
    public final hb3 m19144z() {
        return this.f15348a.m6068s0().m17194n();
    }
}
