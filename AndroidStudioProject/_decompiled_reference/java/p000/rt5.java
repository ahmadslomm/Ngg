package p000;

import p000.eh0;
import p000.gh0;
import p000.nt0;
import p000.w46;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class rt5 extends w46 {

    /* renamed from: k */
    public final nt0 f37003k;

    /* renamed from: l */
    public C5605qr f37004l;

    /* compiled from: zaffa */
    /* renamed from: rt5$a */
    public static /* synthetic */ class C5788a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f37005a;

        static {
            int[] iArr = new int[w46.EnumC6724b.values().length];
            f37005a = iArr;
            try {
                iArr[w46.EnumC6724b.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f37005a[w46.EnumC6724b.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f37005a[w46.EnumC6724b.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public rt5(gh0 gh0Var) {
        super(gh0Var);
        nt0 nt0Var = new nt0(this);
        this.f37003k = nt0Var;
        this.f37004l = null;
        this.f44018h.f26459e = nt0.EnumC4389a.TOP;
        this.f44019i.f26459e = nt0.EnumC4389a.BOTTOM;
        nt0Var.f26459e = nt0.EnumC4389a.BASELINE;
        this.f44016f = 1;
    }

    @Override // p000.w46, p000.jt0
    /* renamed from: a */
    public void mo101a(jt0 jt0Var) {
        float f;
        float m19404x;
        int i;
        int i2 = C5788a.f37005a[this.f44020j.ordinal()];
        if (i2 == 1) {
            m53984p(jt0Var);
        } else if (i2 == 2) {
            m53983o(jt0Var);
        } else if (i2 == 3) {
            gh0 gh0Var = this.f44012b;
            m53982n(jt0Var, gh0Var.f15615J, gh0Var.f15617L, 1);
            return;
        }
        hv0 hv0Var = this.f44015e;
        if (hv0Var.f26457c && !hv0Var.f26464j && this.f44014d == gh0.EnumC2783b.MATCH_CONSTRAINT) {
            gh0 gh0Var2 = this.f44012b;
            int i3 = gh0Var2.f15666r;
            if (i3 == 2) {
                gh0 m19328M = gh0Var2.m19328M();
                if (m19328M != null) {
                    if (m19328M.f15640e.f44015e.f26464j) {
                        hv0Var.mo22279d((int) ((r0.f26461g * this.f44012b.f15675y) + 0.5f));
                    }
                }
            } else if (i3 == 3 && gh0Var2.f15638d.f44015e.f26464j) {
                int m19406y = gh0Var2.m19406y();
                if (m19406y != -1) {
                    if (m19406y == 0) {
                        i = (int) ((this.f44012b.m19404x() * r0.f15638d.f44015e.f26461g) + 0.5f);
                    } else if (m19406y != 1) {
                        i = 0;
                    } else {
                        gh0 gh0Var3 = this.f44012b;
                        f = gh0Var3.f15638d.f44015e.f26461g;
                        m19404x = gh0Var3.m19404x();
                    }
                    hv0Var.mo22279d(i);
                } else {
                    gh0 gh0Var4 = this.f44012b;
                    f = gh0Var4.f15638d.f44015e.f26461g;
                    m19404x = gh0Var4.m19404x();
                }
                i = (int) ((f / m19404x) + 0.5f);
                hv0Var.mo22279d(i);
            }
        }
        nt0 nt0Var = this.f44018h;
        if (nt0Var.f26457c) {
            nt0 nt0Var2 = this.f44019i;
            if (nt0Var2.f26457c) {
                if (nt0Var.f26464j && nt0Var2.f26464j && hv0Var.f26464j) {
                    return;
                }
                if (!hv0Var.f26464j && this.f44014d == gh0.EnumC2783b.MATCH_CONSTRAINT) {
                    gh0 gh0Var5 = this.f44012b;
                    if (gh0Var5.f15664q == 0 && !gh0Var5.m19376j0()) {
                        nt0 nt0Var3 = (nt0) nt0Var.f26466l.get(0);
                        nt0 nt0Var4 = (nt0) nt0Var2.f26466l.get(0);
                        int i4 = nt0Var3.f26461g + nt0Var.f26460f;
                        int i5 = nt0Var4.f26461g + nt0Var2.f26460f;
                        nt0Var.mo22279d(i4);
                        nt0Var2.mo22279d(i5);
                        hv0Var.mo22279d(i5 - i4);
                        return;
                    }
                }
                if (!hv0Var.f26464j && this.f44014d == gh0.EnumC2783b.MATCH_CONSTRAINT && this.f44011a == 1 && nt0Var.f26466l.size() > 0 && nt0Var2.f26466l.size() > 0) {
                    nt0 nt0Var5 = (nt0) nt0Var.f26466l.get(0);
                    int i6 = (((nt0) nt0Var2.f26466l.get(0)).f26461g + nt0Var2.f26460f) - (nt0Var5.f26461g + nt0Var.f26460f);
                    int i7 = hv0Var.f17597m;
                    if (i6 < i7) {
                        hv0Var.mo22279d(i6);
                    } else {
                        hv0Var.mo22279d(i7);
                    }
                }
                if (hv0Var.f26464j && nt0Var.f26466l.size() > 0 && nt0Var2.f26466l.size() > 0) {
                    nt0 nt0Var6 = (nt0) nt0Var.f26466l.get(0);
                    nt0 nt0Var7 = (nt0) nt0Var2.f26466l.get(0);
                    int i8 = nt0Var6.f26461g + nt0Var.f26460f;
                    int i9 = nt0Var7.f26461g + nt0Var2.f26460f;
                    float m19336Q = this.f44012b.m19336Q();
                    if (nt0Var6 == nt0Var7) {
                        i8 = nt0Var6.f26461g;
                        i9 = nt0Var7.f26461g;
                        m19336Q = 0.5f;
                    }
                    nt0Var.mo22279d((int) ((((i9 - i8) - hv0Var.f26461g) * m19336Q) + i8 + 0.5f));
                    nt0Var2.mo22279d(nt0Var.f26461g + hv0Var.f26461g);
                }
            }
        }
    }

    @Override // p000.w46
    /* renamed from: d */
    public void mo102d() {
        gh0 m19328M;
        gh0 m19328M2;
        gh0 gh0Var = this.f44012b;
        boolean z = gh0Var.f15632a;
        hv0 hv0Var = this.f44015e;
        if (z) {
            hv0Var.mo22279d(gh0Var.m19408z());
        }
        boolean z2 = hv0Var.f26464j;
        nt0 nt0Var = this.f44019i;
        nt0 nt0Var2 = this.f44018h;
        if (!z2) {
            this.f44014d = this.f44012b.m19340S();
            if (this.f44012b.m19352Y()) {
                this.f37004l = new C5605qr(this);
            }
            gh0.EnumC2783b enumC2783b = this.f44014d;
            if (enumC2783b != gh0.EnumC2783b.MATCH_CONSTRAINT) {
                if (enumC2783b == gh0.EnumC2783b.MATCH_PARENT && (m19328M2 = this.f44012b.m19328M()) != null && m19328M2.m19340S() == gh0.EnumC2783b.FIXED) {
                    int m19408z = (m19328M2.m19408z() - this.f44012b.f15615J.m15384f()) - this.f44012b.f15617L.m15384f();
                    m53976b(nt0Var2, m19328M2.f15640e.f44018h, this.f44012b.f15615J.m15384f());
                    m53976b(nt0Var, m19328M2.f15640e.f44019i, -this.f44012b.f15617L.m15384f());
                    hv0Var.mo22279d(m19408z);
                    return;
                }
                if (this.f44014d == gh0.EnumC2783b.FIXED) {
                    hv0Var.mo22279d(this.f44012b.m19408z());
                }
            }
        } else if (this.f44014d == gh0.EnumC2783b.MATCH_PARENT && (m19328M = this.f44012b.m19328M()) != null && m19328M.m19340S() == gh0.EnumC2783b.FIXED) {
            m53976b(nt0Var2, m19328M.f15640e.f44018h, this.f44012b.f15615J.m15384f());
            m53976b(nt0Var, m19328M.f15640e.f44019i, -this.f44012b.f15617L.m15384f());
            return;
        }
        boolean z3 = hv0Var.f26464j;
        nt0 nt0Var3 = this.f37003k;
        if (z3) {
            gh0 gh0Var2 = this.f44012b;
            if (gh0Var2.f15632a) {
                eh0[] eh0VarArr = gh0Var2.f15622Q;
                eh0 eh0Var = eh0VarArr[2];
                eh0 eh0Var2 = eh0Var.f12260f;
                if (eh0Var2 != null && eh0VarArr[3].f12260f != null) {
                    if (gh0Var2.m19376j0()) {
                        nt0Var2.f26460f = this.f44012b.f15622Q[2].m15384f();
                        nt0Var.f26460f = -this.f44012b.f15622Q[3].m15384f();
                    } else {
                        nt0 m53979h = m53979h(this.f44012b.f15622Q[2]);
                        if (m53979h != null) {
                            m53976b(nt0Var2, m53979h, this.f44012b.f15622Q[2].m15384f());
                        }
                        nt0 m53979h2 = m53979h(this.f44012b.f15622Q[3]);
                        if (m53979h2 != null) {
                            m53976b(nt0Var, m53979h2, -this.f44012b.f15622Q[3].m15384f());
                        }
                        nt0Var2.f26456b = true;
                        nt0Var.f26456b = true;
                    }
                    if (this.f44012b.m19352Y()) {
                        m53976b(nt0Var3, nt0Var2, this.f44012b.m19392r());
                        return;
                    }
                    return;
                }
                if (eh0Var2 != null) {
                    nt0 m53979h3 = m53979h(eh0Var);
                    if (m53979h3 != null) {
                        m53976b(nt0Var2, m53979h3, this.f44012b.f15622Q[2].m15384f());
                        m53976b(nt0Var, nt0Var2, hv0Var.f26461g);
                        if (this.f44012b.m19352Y()) {
                            m53976b(nt0Var3, nt0Var2, this.f44012b.m19392r());
                            return;
                        }
                        return;
                    }
                    return;
                }
                eh0 eh0Var3 = eh0VarArr[3];
                if (eh0Var3.f12260f != null) {
                    nt0 m53979h4 = m53979h(eh0Var3);
                    if (m53979h4 != null) {
                        m53976b(nt0Var, m53979h4, -this.f44012b.f15622Q[3].m15384f());
                        m53976b(nt0Var2, nt0Var, -hv0Var.f26461g);
                    }
                    if (this.f44012b.m19352Y()) {
                        m53976b(nt0Var3, nt0Var2, this.f44012b.m19392r());
                        return;
                    }
                    return;
                }
                eh0 eh0Var4 = eh0VarArr[4];
                if (eh0Var4.f12260f != null) {
                    nt0 m53979h5 = m53979h(eh0Var4);
                    if (m53979h5 != null) {
                        m53976b(nt0Var3, m53979h5, 0);
                        m53976b(nt0Var2, nt0Var3, -this.f44012b.m19392r());
                        m53976b(nt0Var, nt0Var2, hv0Var.f26461g);
                        return;
                    }
                    return;
                }
                if ((gh0Var2 instanceof ut1) || gh0Var2.m19328M() == null || this.f44012b.mo17851q(eh0.EnumC2376b.CENTER).f12260f != null) {
                    return;
                }
                m53976b(nt0Var2, this.f44012b.m19328M().f15640e.f44018h, this.f44012b.m19350X());
                m53976b(nt0Var, nt0Var2, hv0Var.f26461g);
                if (this.f44012b.m19352Y()) {
                    m53976b(nt0Var3, nt0Var2, this.f44012b.m19392r());
                    return;
                }
                return;
            }
        }
        if (z3 || this.f44014d != gh0.EnumC2783b.MATCH_CONSTRAINT) {
            hv0Var.m33319b(this);
        } else {
            gh0 gh0Var3 = this.f44012b;
            int i = gh0Var3.f15666r;
            if (i == 2) {
                gh0 m19328M3 = gh0Var3.m19328M();
                if (m19328M3 != null) {
                    hv0 hv0Var2 = m19328M3.f15640e.f44015e;
                    hv0Var.f26466l.add(hv0Var2);
                    hv0Var2.f26465k.add(hv0Var);
                    hv0Var.f26456b = true;
                    hv0Var.f26465k.add(nt0Var2);
                    hv0Var.f26465k.add(nt0Var);
                }
            } else if (i == 3 && !gh0Var3.m19376j0()) {
                gh0 gh0Var4 = this.f44012b;
                if (gh0Var4.f15664q != 3) {
                    hv0 hv0Var3 = gh0Var4.f15638d.f44015e;
                    hv0Var.f26466l.add(hv0Var3);
                    hv0Var3.f26465k.add(hv0Var);
                    hv0Var.f26456b = true;
                    hv0Var.f26465k.add(nt0Var2);
                    hv0Var.f26465k.add(nt0Var);
                }
            }
        }
        gh0 gh0Var5 = this.f44012b;
        eh0[] eh0VarArr2 = gh0Var5.f15622Q;
        eh0 eh0Var5 = eh0VarArr2[2];
        eh0 eh0Var6 = eh0Var5.f12260f;
        if (eh0Var6 != null && eh0VarArr2[3].f12260f != null) {
            if (gh0Var5.m19376j0()) {
                nt0Var2.f26460f = this.f44012b.f15622Q[2].m15384f();
                nt0Var.f26460f = -this.f44012b.f15622Q[3].m15384f();
            } else {
                nt0 m53979h6 = m53979h(this.f44012b.f15622Q[2]);
                nt0 m53979h7 = m53979h(this.f44012b.f15622Q[3]);
                if (m53979h6 != null) {
                    m53979h6.m33319b(this);
                }
                if (m53979h7 != null) {
                    m53979h7.m33319b(this);
                }
                this.f44020j = w46.EnumC6724b.CENTER;
            }
            if (this.f44012b.m19352Y()) {
                m53977c(nt0Var3, nt0Var2, 1, this.f37004l);
            }
        } else if (eh0Var6 != null) {
            nt0 m53979h8 = m53979h(eh0Var5);
            if (m53979h8 != null) {
                m53976b(nt0Var2, m53979h8, this.f44012b.f15622Q[2].m15384f());
                m53977c(nt0Var, nt0Var2, 1, hv0Var);
                if (this.f44012b.m19352Y()) {
                    m53977c(nt0Var3, nt0Var2, 1, this.f37004l);
                }
                gh0.EnumC2783b enumC2783b2 = this.f44014d;
                gh0.EnumC2783b enumC2783b3 = gh0.EnumC2783b.MATCH_CONSTRAINT;
                if (enumC2783b2 == enumC2783b3 && this.f44012b.m19404x() > 0.0f) {
                    tu1 tu1Var = this.f44012b.f15638d;
                    if (tu1Var.f44014d == enumC2783b3) {
                        tu1Var.f44015e.f26465k.add(hv0Var);
                        hv0Var.f26466l.add(this.f44012b.f15638d.f44015e);
                        hv0Var.f26455a = this;
                    }
                }
            }
        } else {
            eh0 eh0Var7 = eh0VarArr2[3];
            if (eh0Var7.f12260f != null) {
                nt0 m53979h9 = m53979h(eh0Var7);
                if (m53979h9 != null) {
                    m53976b(nt0Var, m53979h9, -this.f44012b.f15622Q[3].m15384f());
                    m53977c(nt0Var2, nt0Var, -1, hv0Var);
                    if (this.f44012b.m19352Y()) {
                        m53977c(nt0Var3, nt0Var2, 1, this.f37004l);
                    }
                }
            } else {
                eh0 eh0Var8 = eh0VarArr2[4];
                if (eh0Var8.f12260f != null) {
                    nt0 m53979h10 = m53979h(eh0Var8);
                    if (m53979h10 != null) {
                        m53976b(nt0Var3, m53979h10, 0);
                        m53977c(nt0Var2, nt0Var3, -1, this.f37004l);
                        m53977c(nt0Var, nt0Var2, 1, hv0Var);
                    }
                } else if (!(gh0Var5 instanceof ut1) && gh0Var5.m19328M() != null) {
                    m53976b(nt0Var2, this.f44012b.m19328M().f15640e.f44018h, this.f44012b.m19350X());
                    m53977c(nt0Var, nt0Var2, 1, hv0Var);
                    if (this.f44012b.m19352Y()) {
                        m53977c(nt0Var3, nt0Var2, 1, this.f37004l);
                    }
                    gh0.EnumC2783b enumC2783b4 = this.f44014d;
                    gh0.EnumC2783b enumC2783b5 = gh0.EnumC2783b.MATCH_CONSTRAINT;
                    if (enumC2783b4 == enumC2783b5 && this.f44012b.m19404x() > 0.0f) {
                        tu1 tu1Var2 = this.f44012b.f15638d;
                        if (tu1Var2.f44014d == enumC2783b5) {
                            tu1Var2.f44015e.f26465k.add(hv0Var);
                            hv0Var.f26466l.add(this.f44012b.f15638d.f44015e);
                            hv0Var.f26455a = this;
                        }
                    }
                }
            }
        }
        if (hv0Var.f26466l.size() == 0) {
            hv0Var.f26457c = true;
        }
    }

    @Override // p000.w46
    /* renamed from: e */
    public void mo103e() {
        nt0 nt0Var = this.f44018h;
        if (nt0Var.f26464j) {
            this.f44012b.m19383l1(nt0Var.f26461g);
        }
    }

    @Override // p000.w46
    /* renamed from: f */
    public void mo104f() {
        this.f44013c = null;
        this.f44018h.m33320c();
        this.f44019i.m33320c();
        this.f37003k.m33320c();
        this.f44015e.m33320c();
        this.f44017g = false;
    }

    @Override // p000.w46
    /* renamed from: m */
    public boolean mo106m() {
        return this.f44014d != gh0.EnumC2783b.MATCH_CONSTRAINT || this.f44012b.f15666r == 0;
    }

    /* renamed from: q */
    public void m45336q() {
        this.f44017g = false;
        nt0 nt0Var = this.f44018h;
        nt0Var.m33320c();
        nt0Var.f26464j = false;
        nt0 nt0Var2 = this.f44019i;
        nt0Var2.m33320c();
        nt0Var2.f26464j = false;
        nt0 nt0Var3 = this.f37003k;
        nt0Var3.m33320c();
        nt0Var3.f26464j = false;
        this.f44015e.f26464j = false;
    }

    public String toString() {
        return "VerticalRun " + this.f44012b.m19400v();
    }
}
