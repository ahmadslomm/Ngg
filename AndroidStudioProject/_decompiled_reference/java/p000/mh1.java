package p000;

import p000.f03;
import p000.xg1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mh1 {

    /* compiled from: zaffa */
    /* renamed from: mh1$a */
    public static final /* synthetic */ class C4073a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f24205a;

        static {
            int[] iArr = new int[ch1.values().length];
            try {
                iArr[ch1.f6540a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ch1.f6542c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ch1.f6541b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ch1.f6543d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f24205a = iArr;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mh1$b */
    public static final class C4074b extends oa2 implements gl1<tn5> {

        /* renamed from: a */
        public final /* synthetic */ ih1 f24206a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4074b(ih1 ih1Var) {
            super(0);
            this.f24206a = ih1Var;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            this.f24206a.m23507C1();
        }
    }

    /* renamed from: a */
    private static final boolean m30790a(ih1 ih1Var, boolean z, boolean z2) {
        ih1 m32810f = nh1.m32810f(ih1Var);
        if (m32810f != null) {
            return m30791b(m32810f, z, z2);
        }
        return true;
    }

    /* renamed from: b */
    public static final boolean m30791b(ih1 ih1Var, boolean z, boolean z2) {
        int i = C4073a.f24205a[ih1Var.mo19411e0().ordinal()];
        if (i != 1) {
            if (i == 2) {
                if (!z || bd0.f4893h) {
                    return z;
                }
                is0.m24228q(ih1Var).mo2310i().mo36133n(null);
                if (!z2) {
                    return z;
                }
                ih1Var.m23505B1(ch1.f6542c, ch1.f6543d);
                return z;
            }
            if (i != 3) {
                if (i != 4) {
                    throw new db3();
                }
            } else {
                if (!m30790a(ih1Var, z, z2)) {
                    return false;
                }
                if (z2) {
                    ih1Var.m23505B1(ch1.f6541b, ch1.f6543d);
                }
            }
        } else if (!bd0.f4893h) {
            is0.m24228q(ih1Var).mo2310i().mo36133n(null);
            if (z2) {
                ih1Var.m23505B1(ch1.f6540a, ch1.f6543d);
            }
        }
        return true;
    }

    /* renamed from: c */
    public static /* synthetic */ boolean m30792c(ih1 ih1Var, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return m30791b(ih1Var, z, z2);
    }

    /* renamed from: d */
    private static final boolean m30793d(ih1 ih1Var) {
        pd3.m36061a(ih1Var, new C4074b(ih1Var));
        int i = C4073a.f24205a[ih1Var.mo19411e0().ordinal()];
        if (i != 1 && i != 2) {
            if (i != 3 && i != 4) {
                throw new db3();
            }
            is0.m24228q(ih1Var).mo2310i().mo36133n(ih1Var);
        }
        return true;
    }

    /* renamed from: e */
    public static final hm0 m30794e(ih1 ih1Var, int i) {
        int i2 = C4073a.f24205a[ih1Var.mo19411e0().ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                return hm0.f17267b;
            }
            if (i2 == 3) {
                hm0 m30794e = m30794e(m30801l(ih1Var), i);
                if (m30794e == hm0.f17266a) {
                    m30794e = null;
                }
                return m30794e == null ? m30796g(ih1Var, i) : m30794e;
            }
            if (i2 != 4) {
                throw new db3();
            }
        }
        return hm0.f17266a;
    }

    /* renamed from: f */
    private static final hm0 m30795f(ih1 ih1Var, int i) {
        boolean z;
        z = ih1Var.f18498e;
        if (!z) {
            ih1Var.f18498e = true;
            try {
                tg1 m23507C1 = ih1Var.m23507C1();
                a00 a00Var = new a00(i, null);
                pg1 mo2310i = is0.m24228q(ih1Var).mo2310i();
                ih1 mo36142w = mo2310i.mo36142w();
                m23507C1.mo48746g().invoke(a00Var);
                ih1 mo36142w2 = mo2310i.mo36142w();
                if (a00Var.m3c()) {
                    xg1.C6913a c6913a = xg1.f45513b;
                    xg1 m56125a = c6913a.m56125a();
                    if (m56125a == c6913a.m56125a()) {
                        return hm0.f17267b;
                    }
                    if (m56125a == c6913a.m56127c()) {
                        return hm0.f17268c;
                    }
                    return xg1.m56121g(m56125a, 0, 1, null) ? hm0.f17268c : hm0.f17269d;
                }
                if (mo36142w != mo36142w2 && mo36142w2 != null) {
                    xg1.C6913a c6913a2 = xg1.f45513b;
                    xg1 m56127c = c6913a2.m56127c();
                    if (m56127c == c6913a2.m56125a()) {
                        return hm0.f17267b;
                    }
                    if (m56127c == c6913a2.m56127c()) {
                        return hm0.f17268c;
                    }
                    return xg1.m56121g(m56127c, 0, 1, null) ? hm0.f17268c : hm0.f17269d;
                }
            } finally {
                ih1Var.f18498e = false;
            }
        }
        return hm0.f17266a;
    }

    /* renamed from: g */
    private static final hm0 m30796g(ih1 ih1Var, int i) {
        boolean z;
        z = ih1Var.f18497d;
        if (!z) {
            ih1Var.f18497d = true;
            try {
                tg1 m23507C1 = ih1Var.m23507C1();
                a00 a00Var = new a00(i, null);
                pg1 mo2310i = is0.m24228q(ih1Var).mo2310i();
                ih1 mo36142w = mo2310i.mo36142w();
                m23507C1.mo48749j().invoke(a00Var);
                ih1 mo36142w2 = mo2310i.mo36142w();
                if (a00Var.m3c()) {
                    xg1.C6913a c6913a = xg1.f45513b;
                    xg1 m56125a = c6913a.m56125a();
                    if (m56125a == c6913a.m56125a()) {
                        return hm0.f17267b;
                    }
                    if (m56125a == c6913a.m56127c()) {
                        return hm0.f17268c;
                    }
                    return xg1.m56121g(m56125a, 0, 1, null) ? hm0.f17268c : hm0.f17269d;
                }
                if (mo36142w != mo36142w2 && mo36142w2 != null) {
                    xg1.C6913a c6913a2 = xg1.f45513b;
                    xg1 m56127c = c6913a2.m56127c();
                    if (m56127c == c6913a2.m56125a()) {
                        return hm0.f17267b;
                    }
                    if (m56127c == c6913a2.m56127c()) {
                        return hm0.f17268c;
                    }
                    return xg1.m56121g(m56127c, 0, 1, null) ? hm0.f17268c : hm0.f17269d;
                }
            } finally {
                ih1Var.f18497d = false;
            }
        }
        return hm0.f17266a;
    }

    /* renamed from: h */
    public static final hm0 m30797h(ih1 ih1Var, int i) {
        f03.AbstractC2484c abstractC2484c;
        fb3 m6068s0;
        int i2 = C4073a.f24205a[ih1Var.mo19411e0().ordinal()];
        if (i2 == 1 || i2 == 2) {
            return hm0.f17266a;
        }
        if (i2 == 3) {
            return m30794e(m30801l(ih1Var), i);
        }
        if (i2 != 4) {
            throw new db3();
        }
        int m25205a = jb3.m25205a(1024);
        if (!ih1Var.getNode().isAttached()) {
            p02.m35325b("visitAncestors called on an unattached node");
        }
        f03.AbstractC2484c parent$ui = ih1Var.getNode().getParent$ui();
        bc2 m24227p = is0.m24227p(ih1Var);
        loop0: while (true) {
            if (m24227p == null) {
                abstractC2484c = null;
                break;
            }
            if ((C0626b0.m5332b(m24227p) & m25205a) != 0) {
                while (parent$ui != null) {
                    if ((parent$ui.getKindSet$ui() & m25205a) != 0) {
                        abstractC2484c = parent$ui;
                        k53 k53Var = null;
                        while (abstractC2484c != null) {
                            if (abstractC2484c instanceof ih1) {
                                break loop0;
                            }
                            if ((abstractC2484c.getKindSet$ui() & m25205a) != 0 && (abstractC2484c instanceof ks0)) {
                                int i3 = 0;
                                for (f03.AbstractC2484c m27641w1 = ((ks0) abstractC2484c).m27641w1(); m27641w1 != null; m27641w1 = m27641w1.getChild$ui()) {
                                    if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            abstractC2484c = m27641w1;
                                        } else {
                                            if (k53Var == null) {
                                                k53Var = new k53(new f03.AbstractC2484c[16], 0);
                                            }
                                            if (abstractC2484c != null) {
                                                k53Var.m26526c(abstractC2484c);
                                                abstractC2484c = null;
                                            }
                                            k53Var.m26526c(m27641w1);
                                        }
                                    }
                                }
                                if (i3 == 1) {
                                }
                            }
                            abstractC2484c = is0.m24221j(k53Var);
                        }
                    }
                    parent$ui = parent$ui.getParent$ui();
                }
            }
            m24227p = m24227p.m6080y0();
            parent$ui = (m24227p == null || (m6068s0 = m24227p.m6068s0()) == null) ? null : m6068s0.m17195o();
        }
        ih1 ih1Var2 = (ih1) abstractC2484c;
        if (ih1Var2 == null) {
            return hm0.f17266a;
        }
        int i4 = C4073a.f24205a[ih1Var2.mo19411e0().ordinal()];
        if (i4 == 1) {
            return m30795f(ih1Var2, i);
        }
        if (i4 == 2) {
            return hm0.f17267b;
        }
        if (i4 == 3) {
            return m30797h(ih1Var2, i);
        }
        if (i4 != 4) {
            throw new db3();
        }
        hm0 m30797h = m30797h(ih1Var2, i);
        hm0 hm0Var = m30797h != hm0.f17266a ? m30797h : null;
        return hm0Var == null ? m30795f(ih1Var2, i) : hm0Var;
    }

    /* renamed from: i */
    public static final boolean m30798i(ih1 ih1Var) {
        k53 k53Var;
        fb3 m6068s0;
        fb3 m6068s02;
        pg1 mo2310i = is0.m24228q(ih1Var).mo2310i();
        ih1 mo36142w = mo2310i.mo36142w();
        ch1 mo19411e0 = ih1Var.mo19411e0();
        int i = 1;
        if (mo36142w == ih1Var) {
            ih1Var.m23505B1(mo19411e0, mo19411e0);
            return true;
        }
        int i2 = 0;
        k53 k53Var2 = null;
        if (bd0.f4887b) {
            if ((mo36142w == null || mo36142w.m23513J1()) && !ih1Var.m23513J1() && !m30800k(ih1Var, null, null, 3, null)) {
                return false;
            }
        } else if (mo36142w == null && !m30800k(ih1Var, null, null, 3, null)) {
            return false;
        }
        int i3 = 16;
        if (mo36142w != null) {
            k53Var = new k53(new ih1[16], 0);
            int m25205a = jb3.m25205a(1024);
            if (!mo36142w.getNode().isAttached()) {
                p02.m35325b("visitAncestors called on an unattached node");
            }
            f03.AbstractC2484c parent$ui = mo36142w.getNode().getParent$ui();
            bc2 m24227p = is0.m24227p(mo36142w);
            while (m24227p != null) {
                if ((C0626b0.m5332b(m24227p) & m25205a) != 0) {
                    while (parent$ui != null) {
                        if ((parent$ui.getKindSet$ui() & m25205a) != 0) {
                            k53 k53Var3 = k53Var2;
                            f03.AbstractC2484c abstractC2484c = parent$ui;
                            while (abstractC2484c != null) {
                                if (abstractC2484c instanceof ih1) {
                                    k53Var.m26526c((ih1) abstractC2484c);
                                } else if ((abstractC2484c.getKindSet$ui() & m25205a) != 0 && (abstractC2484c instanceof ks0)) {
                                    f03.AbstractC2484c m27641w1 = ((ks0) abstractC2484c).m27641w1();
                                    int i4 = 0;
                                    while (m27641w1 != null) {
                                        if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                            i4 += i;
                                            if (i4 == i) {
                                                abstractC2484c = m27641w1;
                                            } else {
                                                if (k53Var3 == null) {
                                                    k53Var3 = new k53(new f03.AbstractC2484c[16], 0);
                                                }
                                                if (abstractC2484c != null) {
                                                    k53Var3.m26526c(abstractC2484c);
                                                    abstractC2484c = null;
                                                }
                                                k53Var3.m26526c(m27641w1);
                                            }
                                        }
                                        m27641w1 = m27641w1.getChild$ui();
                                        i = 1;
                                    }
                                    if (i4 == i) {
                                    }
                                }
                                abstractC2484c = is0.m24221j(k53Var3);
                                i = 1;
                            }
                        }
                        parent$ui = parent$ui.getParent$ui();
                        i = 1;
                        k53Var2 = null;
                    }
                }
                m24227p = m24227p.m6080y0();
                parent$ui = (m24227p == null || (m6068s02 = m24227p.m6068s0()) == null) ? null : m6068s02.m17195o();
                i = 1;
                k53Var2 = null;
            }
        } else {
            k53Var = null;
        }
        k53 k53Var4 = new k53(new ih1[16], 0);
        int m25205a2 = jb3.m25205a(1024);
        if (!ih1Var.getNode().isAttached()) {
            p02.m35325b("visitAncestors called on an unattached node");
        }
        f03.AbstractC2484c parent$ui2 = ih1Var.getNode().getParent$ui();
        bc2 m24227p2 = is0.m24227p(ih1Var);
        int i5 = 1;
        while (m24227p2 != null) {
            if ((C0626b0.m5332b(m24227p2) & m25205a2) != 0) {
                while (parent$ui2 != null) {
                    if ((parent$ui2.getKindSet$ui() & m25205a2) != 0) {
                        f03.AbstractC2484c abstractC2484c2 = parent$ui2;
                        k53 k53Var5 = null;
                        while (abstractC2484c2 != null) {
                            if (abstractC2484c2 instanceof ih1) {
                                ih1 ih1Var2 = (ih1) abstractC2484c2;
                                Boolean valueOf = k53Var != null ? Boolean.valueOf(k53Var.m26540v(ih1Var2)) : null;
                                if (valueOf == null || !valueOf.booleanValue()) {
                                    k53Var4.m26526c(ih1Var2);
                                }
                                if (ih1Var2 == mo36142w) {
                                    i5 = i2;
                                }
                            } else if ((abstractC2484c2.getKindSet$ui() & m25205a2) != 0 && (abstractC2484c2 instanceof ks0)) {
                                f03.AbstractC2484c m27641w12 = ((ks0) abstractC2484c2).m27641w1();
                                int i6 = i2;
                                while (m27641w12 != null) {
                                    if ((m27641w12.getKindSet$ui() & m25205a2) != 0) {
                                        i6++;
                                        if (i6 == 1) {
                                            abstractC2484c2 = m27641w12;
                                        } else {
                                            if (k53Var5 == null) {
                                                k53Var5 = new k53(new f03.AbstractC2484c[i3], 0);
                                            }
                                            if (abstractC2484c2 != null) {
                                                k53Var5.m26526c(abstractC2484c2);
                                                abstractC2484c2 = null;
                                            }
                                            k53Var5.m26526c(m27641w12);
                                        }
                                    }
                                    m27641w12 = m27641w12.getChild$ui();
                                    i3 = 16;
                                }
                                if (i6 == 1) {
                                    i2 = 0;
                                    i3 = 16;
                                }
                            }
                            abstractC2484c2 = is0.m24221j(k53Var5);
                            i2 = 0;
                            i3 = 16;
                        }
                    }
                    parent$ui2 = parent$ui2.getParent$ui();
                    i2 = 0;
                    i3 = 16;
                }
            }
            m24227p2 = m24227p2.m6080y0();
            parent$ui2 = (m24227p2 == null || (m6068s0 = m24227p2.m6068s0()) == null) ? null : m6068s0.m17195o();
            i2 = 0;
            i3 = 16;
        }
        if (i5 != 0 && mo36142w != null && !m30792c(mo36142w, false, true, 1, null)) {
            return false;
        }
        m30793d(ih1Var);
        if (bd0.f4893h && i5 != 0 && mo36142w != null) {
            mo36142w.m23505B1(ch1.f6540a, ch1.f6543d);
        }
        if (k53Var != null) {
            int m26536r = k53Var.m26536r() - 1;
            Object[] objArr = k53Var.f20968a;
            if (m26536r < objArr.length) {
                while (m26536r >= 0) {
                    ih1 ih1Var3 = (ih1) objArr[m26536r];
                    if (mo2310i.mo36142w() != ih1Var) {
                        return false;
                    }
                    ih1Var3.m23505B1(ch1.f6541b, ch1.f6543d);
                    m26536r--;
                }
            }
        }
        int m26536r2 = k53Var4.m26536r() - 1;
        Object[] objArr2 = k53Var4.f20968a;
        if (m26536r2 < objArr2.length) {
            while (m26536r2 >= 0) {
                ih1 ih1Var4 = (ih1) objArr2[m26536r2];
                if (mo2310i.mo36142w() != ih1Var) {
                    return false;
                }
                ih1Var4.m23505B1(ih1Var4 == mo36142w ? ch1.f6540a : ch1.f6543d, ch1.f6541b);
                m26536r2--;
            }
        }
        if (mo2310i.mo36142w() != ih1Var) {
            return false;
        }
        ih1Var.m23505B1(mo19411e0, ch1.f6540a);
        if (mo2310i.mo36142w() != ih1Var) {
            return false;
        }
        boolean z = bd0.f4886a;
        return true;
    }

    /* renamed from: j */
    private static final boolean m30799j(ih1 ih1Var, vf1 vf1Var, b84 b84Var) {
        return is0.m24228q(ih1Var).mo2310i().mo36123d(vf1Var, b84Var);
    }

    /* renamed from: k */
    public static /* synthetic */ boolean m30800k(ih1 ih1Var, vf1 vf1Var, b84 b84Var, int i, Object obj) {
        if ((i & 1) != 0) {
            vf1Var = null;
        }
        if ((i & 2) != 0) {
            b84Var = null;
        }
        return m30799j(ih1Var, vf1Var, b84Var);
    }

    /* renamed from: l */
    private static final ih1 m30801l(ih1 ih1Var) {
        ih1 m32810f = nh1.m32810f(ih1Var);
        if (m32810f != null) {
            return m32810f;
        }
        throw new IllegalArgumentException("ActiveParent with no focused child");
    }
}
