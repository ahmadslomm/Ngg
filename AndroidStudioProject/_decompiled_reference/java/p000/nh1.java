package p000;

import p000.f03;
import p000.vf1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class nh1 {

    /* compiled from: zaffa */
    /* renamed from: nh1$a */
    public static final /* synthetic */ class C4234a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f25645a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f25646b;

        static {
            int[] iArr = new int[gb2.values().length];
            try {
                iArr[gb2.f15328a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gb2.f15329b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f25645a = iArr;
            int[] iArr2 = new int[ch1.values().length];
            try {
                iArr2[ch1.f6540a.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[ch1.f6541b.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[ch1.f6542c.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[ch1.f6543d.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            f25646b = iArr2;
        }
    }

    /* renamed from: a */
    public static final xg1 m32805a(ih1 ih1Var, int i, gb2 gb2Var) {
        xg1 mo48750k;
        xg1 mo48745f;
        tg1 m23507C1 = ih1Var.m23507C1();
        vf1.C6584a c6584a = vf1.f42818b;
        if (vf1.m52810l(i, c6584a.m52818e())) {
            return m23507C1.mo48748i();
        }
        if (vf1.m52810l(i, c6584a.m52819f())) {
            return m23507C1.mo48744e();
        }
        if (vf1.m52810l(i, c6584a.m52821h())) {
            return m23507C1.mo48747h();
        }
        if (vf1.m52810l(i, c6584a.m52814a())) {
            return m23507C1.mo48751l();
        }
        if (vf1.m52810l(i, c6584a.m52817d())) {
            int i2 = C4234a.f25645a[gb2Var.ordinal()];
            if (i2 == 1) {
                mo48745f = m23507C1.mo48745f();
            } else {
                if (i2 != 2) {
                    throw new db3();
                }
                mo48745f = m23507C1.mo48750k();
            }
            if (mo48745f == xg1.f45513b.m56126b()) {
                mo48745f = null;
            }
            return mo48745f == null ? m23507C1.mo48740a() : mo48745f;
        }
        if (vf1.m52810l(i, c6584a.m52820g())) {
            int i3 = C4234a.f25645a[gb2Var.ordinal()];
            if (i3 == 1) {
                mo48750k = m23507C1.mo48750k();
            } else {
                if (i3 != 2) {
                    throw new db3();
                }
                mo48750k = m23507C1.mo48745f();
            }
            if (mo48750k == xg1.f45513b.m56126b()) {
                mo48750k = null;
            }
            return mo48750k == null ? m23507C1.mo48742c() : mo48750k;
        }
        if (!vf1.m52810l(i, c6584a.m52815b()) && !vf1.m52810l(i, c6584a.m52816c())) {
            throw new IllegalStateException("invalid FocusDirection");
        }
        a00 a00Var = new a00(i, null);
        pg1 mo2310i = is0.m24228q(ih1Var).mo2310i();
        ih1 mo36142w = mo2310i.mo36142w();
        if (vf1.m52810l(i, c6584a.m52815b())) {
            m23507C1.mo48746g().invoke(a00Var);
        } else {
            m23507C1.mo48749j().invoke(a00Var);
        }
        return a00Var.m3c() ? xg1.f45513b.m56125a() : mo36142w != mo2310i.mo36142w() ? xg1.f45513b.m56127c() : xg1.f45513b.m56126b();
    }

    /* renamed from: b */
    public static final ih1 m32806b(ih1 ih1Var) {
        ih1 mo36142w = is0.m24228q(ih1Var).mo2310i().mo36142w();
        if (mo36142w == null || !mo36142w.isAttached()) {
            return null;
        }
        return mo36142w;
    }

    /* renamed from: c */
    private static final ih1 m32807c(ih1 ih1Var) {
        fb3 m6068s0;
        int m25205a = jb3.m25205a(1024);
        if (!ih1Var.getNode().isAttached()) {
            p02.m35325b("visitAncestors called on an unattached node");
        }
        f03.AbstractC2484c parent$ui = ih1Var.getNode().getParent$ui();
        bc2 m24227p = is0.m24227p(ih1Var);
        while (m24227p != null) {
            if ((C0626b0.m5332b(m24227p) & m25205a) != 0) {
                while (parent$ui != null) {
                    if ((parent$ui.getKindSet$ui() & m25205a) != 0) {
                        f03.AbstractC2484c abstractC2484c = parent$ui;
                        k53 k53Var = null;
                        while (abstractC2484c != null) {
                            if (abstractC2484c instanceof ih1) {
                                ih1 ih1Var2 = (ih1) abstractC2484c;
                                if (ih1Var2.m23507C1().mo48743d()) {
                                    return ih1Var2;
                                }
                            } else if ((abstractC2484c.getKindSet$ui() & m25205a) != 0 && (abstractC2484c instanceof ks0)) {
                                int i = 0;
                                for (f03.AbstractC2484c m27641w1 = ((ks0) abstractC2484c).m27641w1(); m27641w1 != null; m27641w1 = m27641w1.getChild$ui()) {
                                    if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                        i++;
                                        if (i == 1) {
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
                                if (i == 1) {
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
        return null;
    }

    /* renamed from: d */
    public static final b84 m32808d(ih1 ih1Var) {
        eb2 m17168e;
        if (!ih1Var.isAttached()) {
            return b84.f4647e.m5732a();
        }
        hb3 coordinator$ui = ih1Var.getCoordinator$ui();
        if (coordinator$ui != null && (m17168e = fb2.m17168e(coordinator$ui)) != null) {
            if (!m17168e.mo15126j()) {
                m17168e = null;
            }
            if (m17168e != null) {
                return ih1Var.m23508D1(m17168e);
            }
        }
        return b84.f4647e.m5732a();
    }

    /* renamed from: e */
    public static final Boolean m32809e(ih1 ih1Var, int i, gb2 gb2Var, b84 b84Var, il1<? super ih1, Boolean> il1Var) {
        int m52820g;
        vf1.C6584a c6584a = vf1.f42818b;
        if (vf1.m52810l(i, c6584a.m52818e()) || vf1.m52810l(i, c6584a.m52819f())) {
            return Boolean.valueOf(bg3.m6331f(ih1Var, i, il1Var));
        }
        if (vf1.m52810l(i, c6584a.m52817d()) || vf1.m52810l(i, c6584a.m52820g()) || vf1.m52810l(i, c6584a.m52821h()) || vf1.m52810l(i, c6584a.m52814a())) {
            return kk5.m27343t(ih1Var, i, b84Var, il1Var);
        }
        if (!vf1.m52810l(i, c6584a.m52815b())) {
            if (vf1.m52810l(i, c6584a.m52816c())) {
                ih1 m32806b = m32806b(ih1Var);
                ih1 m32807c = m32806b != null ? m32807c(m32806b) : null;
                return Boolean.valueOf((m32807c == null || l42.m28338a(m32807c, ih1Var)) ? false : il1Var.invoke(m32807c).booleanValue());
            }
            throw new IllegalStateException(("Focus search invoked with invalid FocusDirection " + ((Object) vf1.m52812n(i))).toString());
        }
        int i2 = C4234a.f25645a[gb2Var.ordinal()];
        if (i2 == 1) {
            m52820g = c6584a.m52820g();
        } else {
            if (i2 != 2) {
                throw new db3();
            }
            m52820g = c6584a.m52817d();
        }
        ih1 m32806b2 = m32806b(ih1Var);
        if (m32806b2 != null) {
            return kk5.m27343t(m32806b2, m52820g, b84Var, il1Var);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0040, code lost:
    
        continue;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ih1 m32810f(ih1 ih1Var) {
        if (!ih1Var.getNode().isAttached()) {
            return null;
        }
        int m25205a = jb3.m25205a(1024);
        if (!ih1Var.getNode().isAttached()) {
            p02.m35325b("visitChildren called on an unattached node");
        }
        k53 k53Var = new k53(new f03.AbstractC2484c[16], 0);
        f03.AbstractC2484c child$ui = ih1Var.getNode().getChild$ui();
        if (child$ui == null) {
            is0.m24214c(k53Var, ih1Var.getNode(), false);
        } else {
            k53Var.m26526c(child$ui);
        }
        while (k53Var.m26536r() != 0) {
            f03.AbstractC2484c abstractC2484c = (f03.AbstractC2484c) ee1.m15212j(k53Var, 1);
            if ((abstractC2484c.getAggregateChildKindSet$ui() & m25205a) == 0) {
                is0.m24214c(k53Var, abstractC2484c, false);
            } else {
                while (true) {
                    if (abstractC2484c == null) {
                        break;
                    }
                    if ((abstractC2484c.getKindSet$ui() & m25205a) != 0) {
                        k53 k53Var2 = null;
                        while (abstractC2484c != null) {
                            if (abstractC2484c instanceof ih1) {
                                ih1 ih1Var2 = (ih1) abstractC2484c;
                                if (ih1Var2.getNode().isAttached()) {
                                    int i = C4234a.f25646b[ih1Var2.mo19411e0().ordinal()];
                                    if (i == 1 || i == 2 || i == 3) {
                                        return ih1Var2;
                                    }
                                    if (i != 4) {
                                        throw new db3();
                                    }
                                }
                            } else if ((abstractC2484c.getKindSet$ui() & m25205a) != 0 && (abstractC2484c instanceof ks0)) {
                                int i2 = 0;
                                for (f03.AbstractC2484c m27641w1 = ((ks0) abstractC2484c).m27641w1(); m27641w1 != null; m27641w1 = m27641w1.getChild$ui()) {
                                    if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            abstractC2484c = m27641w1;
                                        } else {
                                            if (k53Var2 == null) {
                                                k53Var2 = new k53(new f03.AbstractC2484c[16], 0);
                                            }
                                            if (abstractC2484c != null) {
                                                k53Var2.m26526c(abstractC2484c);
                                                abstractC2484c = null;
                                            }
                                            k53Var2.m26526c(m27641w1);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            abstractC2484c = is0.m24221j(k53Var2);
                        }
                    } else {
                        abstractC2484c = abstractC2484c.getChild$ui();
                    }
                }
            }
        }
        return null;
    }

    /* renamed from: g */
    public static final boolean m32811g(ih1 ih1Var) {
        bc2 mo21122o1;
        hb3 coordinator$ui;
        bc2 mo21122o12;
        hb3 coordinator$ui2 = ih1Var.getCoordinator$ui();
        return (coordinator$ui2 == null || (mo21122o1 = coordinator$ui2.mo21122o1()) == null || !mo21122o1.mo6069t() || (coordinator$ui = ih1Var.getCoordinator$ui()) == null || (mo21122o12 = coordinator$ui.mo21122o1()) == null || !mo21122o12.mo6046j()) ? false : true;
    }
}
