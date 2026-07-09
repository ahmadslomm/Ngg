package p000;

import p000.InterfaceC3923ls;
import p000.f03;
import p000.vf1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class kk5 {

    /* compiled from: zaffa */
    /* renamed from: kk5$a */
    public static final /* synthetic */ class C3698a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f21524a;

        static {
            int[] iArr = new int[ch1.values().length];
            try {
                iArr[ch1.f6541b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ch1.f6540a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ch1.f6542c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ch1.f6543d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f21524a = iArr;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: kk5$b */
    public static final class C3699b extends oa2 implements il1<InterfaceC3923ls.a, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ ih1 f21525a;

        /* renamed from: b */
        public final /* synthetic */ ih1 f21526b;

        /* renamed from: c */
        public final /* synthetic */ b84 f21527c;

        /* renamed from: d */
        public final /* synthetic */ int f21528d;

        /* renamed from: e */
        public final /* synthetic */ il1<ih1, Boolean> f21529e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C3699b(ih1 ih1Var, ih1 ih1Var2, b84 b84Var, int i, il1<? super ih1, Boolean> il1Var) {
            super(1);
            this.f21525a = ih1Var;
            this.f21526b = ih1Var2;
            this.f21527c = b84Var;
            this.f21528d = i;
            this.f21529e = il1Var;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(InterfaceC3923ls.a aVar) {
            ih1 ih1Var = this.f21526b;
            if (this.f21525a != is0.m24228q(ih1Var).mo2310i().mo36142w()) {
                return Boolean.TRUE;
            }
            boolean m27341r = kk5.m27341r(ih1Var, this.f21527c, this.f21528d, this.f21529e);
            Boolean valueOf = Boolean.valueOf(m27341r);
            if (m27341r || !aVar.mo29672a()) {
                return valueOf;
            }
            return null;
        }
    }

    /* renamed from: b */
    private static final ih1 m27325b(ih1 ih1Var) {
        if (ih1Var.mo19411e0() != ch1.f6541b) {
            throw new IllegalStateException("Searching for active node in inactive hierarchy");
        }
        ih1 m32806b = nh1.m32806b(ih1Var);
        if (m32806b != null) {
            return m32806b;
        }
        throw new IllegalStateException("ActiveParent must have a focusedChild");
    }

    /* renamed from: c */
    private static final boolean m27326c(b84 b84Var, b84 b84Var2, b84 b84Var3, int i) {
        if (m27327d(b84Var3, i, b84Var) || !m27327d(b84Var2, i, b84Var)) {
            return false;
        }
        if (m27328e(b84Var3, i, b84Var)) {
            vf1.C6584a c6584a = vf1.f42818b;
            if (!vf1.m52810l(i, c6584a.m52817d()) && !vf1.m52810l(i, c6584a.m52820g()) && m27329f(b84Var2, i, b84Var) >= m27330g(b84Var3, i, b84Var)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: d */
    private static final boolean m27327d(b84 b84Var, int i, b84 b84Var2) {
        vf1.C6584a c6584a = vf1.f42818b;
        if (vf1.m52810l(i, c6584a.m52817d()) || vf1.m52810l(i, c6584a.m52820g())) {
            if (b84Var.m5720c() <= b84Var2.m5725h() || b84Var.m5725h() >= b84Var2.m5720c()) {
                return false;
            }
        } else {
            if (!vf1.m52810l(i, c6584a.m52821h()) && !vf1.m52810l(i, c6584a.m52814a())) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            if (b84Var.m5723f() <= b84Var2.m5722e() || b84Var.m5722e() >= b84Var2.m5723f()) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: e */
    private static final boolean m27328e(b84 b84Var, int i, b84 b84Var2) {
        vf1.C6584a c6584a = vf1.f42818b;
        if (vf1.m52810l(i, c6584a.m52817d())) {
            if (b84Var2.m5722e() < b84Var.m5723f()) {
                return false;
            }
        } else if (vf1.m52810l(i, c6584a.m52820g())) {
            if (b84Var2.m5723f() > b84Var.m5722e()) {
                return false;
            }
        } else if (vf1.m52810l(i, c6584a.m52821h())) {
            if (b84Var2.m5725h() < b84Var.m5720c()) {
                return false;
            }
        } else {
            if (!vf1.m52810l(i, c6584a.m52814a())) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            if (b84Var2.m5720c() > b84Var.m5725h()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0056  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final float m27329f(b84 b84Var, int i, b84 b84Var2) {
        float m5725h;
        float m5720c;
        float m5725h2;
        float m5720c2;
        float f;
        vf1.C6584a c6584a = vf1.f42818b;
        if (!vf1.m52810l(i, c6584a.m52817d())) {
            if (vf1.m52810l(i, c6584a.m52820g())) {
                m5725h = b84Var.m5722e();
                m5720c = b84Var2.m5723f();
            } else if (vf1.m52810l(i, c6584a.m52821h())) {
                m5725h2 = b84Var2.m5725h();
                m5720c2 = b84Var.m5720c();
            } else {
                if (!vf1.m52810l(i, c6584a.m52814a())) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                m5725h = b84Var.m5725h();
                m5720c = b84Var2.m5720c();
            }
            f = m5725h - m5720c;
            if (f >= 0.0f) {
                return 0.0f;
            }
            return f;
        }
        m5725h2 = b84Var2.m5722e();
        m5720c2 = b84Var.m5723f();
        f = m5725h2 - m5720c2;
        if (f >= 0.0f) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0057  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final float m27330g(b84 b84Var, int i, b84 b84Var2) {
        float m5720c;
        float m5720c2;
        float m5725h;
        float m5725h2;
        float f;
        vf1.C6584a c6584a = vf1.f42818b;
        if (!vf1.m52810l(i, c6584a.m52817d())) {
            if (vf1.m52810l(i, c6584a.m52820g())) {
                m5720c = b84Var.m5723f();
                m5720c2 = b84Var2.m5723f();
            } else if (vf1.m52810l(i, c6584a.m52821h())) {
                m5725h = b84Var2.m5725h();
                m5725h2 = b84Var.m5725h();
            } else {
                if (!vf1.m52810l(i, c6584a.m52814a())) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                m5720c = b84Var.m5720c();
                m5720c2 = b84Var2.m5720c();
            }
            f = m5720c - m5720c2;
            if (f >= 1.0f) {
                return 1.0f;
            }
            return f;
        }
        m5725h = b84Var2.m5722e();
        m5725h2 = b84Var.m5722e();
        f = m5725h - m5725h2;
        if (f >= 1.0f) {
        }
    }

    /* renamed from: h */
    private static final b84 m27331h(b84 b84Var) {
        return new b84(b84Var.m5723f(), b84Var.m5720c(), b84Var.m5723f(), b84Var.m5720c());
    }

    /* renamed from: i */
    private static final void m27332i(hs0 hs0Var, k53<ih1> k53Var) {
        int m25205a = jb3.m25205a(1024);
        if (!hs0Var.getNode().isAttached()) {
            p02.m35325b("visitChildren called on an unattached node");
        }
        k53 k53Var2 = new k53(new f03.AbstractC2484c[16], 0);
        f03.AbstractC2484c child$ui = hs0Var.getNode().getChild$ui();
        if (child$ui == null) {
            is0.m24214c(k53Var2, hs0Var.getNode(), false);
        } else {
            k53Var2.m26526c(child$ui);
        }
        while (k53Var2.m26536r() != 0) {
            f03.AbstractC2484c abstractC2484c = (f03.AbstractC2484c) ee1.m15212j(k53Var2, 1);
            if ((abstractC2484c.getAggregateChildKindSet$ui() & m25205a) == 0) {
                is0.m24214c(k53Var2, abstractC2484c, false);
            } else {
                while (true) {
                    if (abstractC2484c == null) {
                        break;
                    }
                    if ((abstractC2484c.getKindSet$ui() & m25205a) != 0) {
                        k53 k53Var3 = null;
                        while (abstractC2484c != null) {
                            if (abstractC2484c instanceof ih1) {
                                ih1 ih1Var = (ih1) abstractC2484c;
                                if (ih1Var.isAttached() && !is0.m24227p(ih1Var).mo6067s()) {
                                    if (ih1Var.m23507C1().mo48743d()) {
                                        k53Var.m26526c(ih1Var);
                                    } else {
                                        m27332i(ih1Var, k53Var);
                                    }
                                }
                            } else if ((abstractC2484c.getKindSet$ui() & m25205a) != 0 && (abstractC2484c instanceof ks0)) {
                                int i = 0;
                                for (f03.AbstractC2484c m27641w1 = ((ks0) abstractC2484c).m27641w1(); m27641w1 != null; m27641w1 = m27641w1.getChild$ui()) {
                                    if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                        i++;
                                        if (i == 1) {
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
                                }
                                if (i == 1) {
                                }
                            }
                            abstractC2484c = is0.m24221j(k53Var3);
                        }
                    } else {
                        abstractC2484c = abstractC2484c.getChild$ui();
                    }
                }
            }
        }
    }

    /* renamed from: j */
    private static final ih1 m27333j(k53<ih1> k53Var, b84 b84Var, int i) {
        b84 m5730m;
        vf1.C6584a c6584a = vf1.f42818b;
        if (vf1.m52810l(i, c6584a.m52817d())) {
            m5730m = b84Var.m5730m((b84Var.m5723f() - b84Var.m5722e()) + 1, 0.0f);
        } else if (vf1.m52810l(i, c6584a.m52820g())) {
            m5730m = b84Var.m5730m(-((b84Var.m5723f() - b84Var.m5722e()) + 1), 0.0f);
        } else if (vf1.m52810l(i, c6584a.m52821h())) {
            m5730m = b84Var.m5730m(0.0f, (b84Var.m5720c() - b84Var.m5725h()) + 1);
        } else {
            if (!vf1.m52810l(i, c6584a.m52814a())) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            m5730m = b84Var.m5730m(0.0f, -((b84Var.m5720c() - b84Var.m5725h()) + 1));
        }
        ih1[] ih1VarArr = k53Var.f20968a;
        int m26536r = k53Var.m26536r();
        ih1 ih1Var = null;
        for (int i2 = 0; i2 < m26536r; i2++) {
            ih1 ih1Var2 = ih1VarArr[i2];
            if (nh1.m32811g(ih1Var2)) {
                b84 m32808d = nh1.m32808d(ih1Var2);
                if (m27336m(m32808d, m5730m, b84Var, i)) {
                    ih1Var = ih1Var2;
                    m5730m = m32808d;
                }
            }
        }
        return ih1Var;
    }

    /* renamed from: k */
    public static final boolean m27334k(ih1 ih1Var, int i, il1<? super ih1, Boolean> il1Var) {
        b84 m27342s;
        k53 k53Var = new k53(new ih1[16], 0);
        m27332i(ih1Var, k53Var);
        if (k53Var.m26536r() <= 1) {
            ih1 ih1Var2 = (ih1) (k53Var.m26536r() == 0 ? null : k53Var.f20968a[0]);
            if (ih1Var2 != null) {
                return il1Var.invoke(ih1Var2).booleanValue();
            }
            return false;
        }
        vf1.C6584a c6584a = vf1.f42818b;
        if (vf1.m52810l(i, c6584a.m52815b())) {
            i = c6584a.m52820g();
        }
        if (vf1.m52810l(i, c6584a.m52820g()) || vf1.m52810l(i, c6584a.m52814a())) {
            m27342s = m27342s(nh1.m32808d(ih1Var));
        } else {
            if (!vf1.m52810l(i, c6584a.m52817d()) && !vf1.m52810l(i, c6584a.m52821h())) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            m27342s = m27331h(nh1.m32808d(ih1Var));
        }
        ih1 m27333j = m27333j(k53Var, m27342s, i);
        if (m27333j != null) {
            return il1Var.invoke(m27333j).booleanValue();
        }
        return false;
    }

    /* renamed from: l */
    private static final boolean m27335l(ih1 ih1Var, b84 b84Var, int i, il1<? super ih1, Boolean> il1Var) {
        if (m27341r(ih1Var, b84Var, i, il1Var)) {
            return true;
        }
        Boolean bool = (Boolean) C4384ns.m33304a(ih1Var, i, new C3699b(is0.m24228q(ih1Var).mo2310i().mo36142w(), ih1Var, b84Var, i, il1Var));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* renamed from: m */
    public static final boolean m27336m(b84 b84Var, b84 b84Var2, b84 b84Var3, int i) {
        if (m27337n(b84Var, i, b84Var3)) {
            return !m27337n(b84Var2, i, b84Var3) || m27326c(b84Var3, b84Var, b84Var2, i) || (!m27326c(b84Var3, b84Var2, b84Var, i) && m27340q(i, b84Var3, b84Var) < m27340q(i, b84Var3, b84Var2));
        }
        return false;
    }

    /* renamed from: n */
    private static final boolean m27337n(b84 b84Var, int i, b84 b84Var2) {
        vf1.C6584a c6584a = vf1.f42818b;
        if (vf1.m52810l(i, c6584a.m52817d())) {
            if ((b84Var2.m5723f() <= b84Var.m5723f() && b84Var2.m5722e() < b84Var.m5723f()) || b84Var2.m5722e() <= b84Var.m5722e()) {
                return false;
            }
        } else if (vf1.m52810l(i, c6584a.m52820g())) {
            if ((b84Var2.m5722e() >= b84Var.m5722e() && b84Var2.m5723f() > b84Var.m5722e()) || b84Var2.m5723f() >= b84Var.m5723f()) {
                return false;
            }
        } else if (vf1.m52810l(i, c6584a.m52821h())) {
            if ((b84Var2.m5720c() <= b84Var.m5720c() && b84Var2.m5725h() < b84Var.m5720c()) || b84Var2.m5725h() <= b84Var.m5725h()) {
                return false;
            }
        } else {
            if (!vf1.m52810l(i, c6584a.m52814a())) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            if ((b84Var2.m5725h() >= b84Var.m5725h() && b84Var2.m5720c() > b84Var.m5725h()) || b84Var2.m5720c() >= b84Var.m5720c()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0056  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final float m27338o(b84 b84Var, int i, b84 b84Var2) {
        float m5725h;
        float m5720c;
        float m5725h2;
        float m5720c2;
        float f;
        vf1.C6584a c6584a = vf1.f42818b;
        if (!vf1.m52810l(i, c6584a.m52817d())) {
            if (vf1.m52810l(i, c6584a.m52820g())) {
                m5725h = b84Var.m5722e();
                m5720c = b84Var2.m5723f();
            } else if (vf1.m52810l(i, c6584a.m52821h())) {
                m5725h2 = b84Var2.m5725h();
                m5720c2 = b84Var.m5720c();
            } else {
                if (!vf1.m52810l(i, c6584a.m52814a())) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                m5725h = b84Var.m5725h();
                m5720c = b84Var2.m5720c();
            }
            f = m5725h - m5720c;
            if (f >= 0.0f) {
                return 0.0f;
            }
            return f;
        }
        m5725h2 = b84Var2.m5722e();
        m5720c2 = b84Var.m5723f();
        f = m5725h2 - m5720c2;
        if (f >= 0.0f) {
        }
    }

    /* renamed from: p */
    private static final float m27339p(b84 b84Var, int i, b84 b84Var2) {
        float f;
        float f2;
        float m5725h;
        float m5720c;
        float m5725h2;
        vf1.C6584a c6584a = vf1.f42818b;
        if (vf1.m52810l(i, c6584a.m52817d()) || vf1.m52810l(i, c6584a.m52820g())) {
            float m5725h3 = b84Var2.m5725h();
            float m5720c2 = b84Var2.m5720c() - b84Var2.m5725h();
            f = 2;
            f2 = (m5720c2 / f) + m5725h3;
            m5725h = b84Var.m5725h();
            m5720c = b84Var.m5720c();
            m5725h2 = b84Var.m5725h();
        } else {
            if (!vf1.m52810l(i, c6584a.m52821h()) && !vf1.m52810l(i, c6584a.m52814a())) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            float m5722e = b84Var2.m5722e();
            float m5723f = b84Var2.m5723f() - b84Var2.m5722e();
            f = 2;
            f2 = (m5723f / f) + m5722e;
            m5725h = b84Var.m5722e();
            m5720c = b84Var.m5723f();
            m5725h2 = b84Var.m5722e();
        }
        return f2 - (((m5720c - m5725h2) / f) + m5725h);
    }

    /* renamed from: q */
    private static final long m27340q(int i, b84 b84Var, b84 b84Var2) {
        long m27338o = (long) m27338o(b84Var2, i, b84Var);
        long m27339p = (long) m27339p(b84Var2, i, b84Var);
        return (m27339p * m27339p) + (13 * m27338o * m27338o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public static final boolean m27341r(ih1 ih1Var, b84 b84Var, int i, il1<? super ih1, Boolean> il1Var) {
        ih1 m27333j;
        k53 k53Var = new k53(new ih1[16], 0);
        int m25205a = jb3.m25205a(1024);
        if (!ih1Var.getNode().isAttached()) {
            p02.m35325b("visitChildren called on an unattached node");
        }
        k53 k53Var2 = new k53(new f03.AbstractC2484c[16], 0);
        f03.AbstractC2484c child$ui = ih1Var.getNode().getChild$ui();
        if (child$ui == null) {
            is0.m24214c(k53Var2, ih1Var.getNode(), false);
        } else {
            k53Var2.m26526c(child$ui);
        }
        while (k53Var2.m26536r() != 0) {
            f03.AbstractC2484c abstractC2484c = (f03.AbstractC2484c) ee1.m15212j(k53Var2, 1);
            if ((abstractC2484c.getAggregateChildKindSet$ui() & m25205a) == 0) {
                is0.m24214c(k53Var2, abstractC2484c, false);
            } else {
                while (true) {
                    if (abstractC2484c == null) {
                        break;
                    }
                    if ((abstractC2484c.getKindSet$ui() & m25205a) != 0) {
                        k53 k53Var3 = null;
                        while (abstractC2484c != null) {
                            if (abstractC2484c instanceof ih1) {
                                ih1 ih1Var2 = (ih1) abstractC2484c;
                                if (ih1Var2.isAttached()) {
                                    k53Var.m26526c(ih1Var2);
                                }
                            } else if ((abstractC2484c.getKindSet$ui() & m25205a) != 0 && (abstractC2484c instanceof ks0)) {
                                int i2 = 0;
                                for (f03.AbstractC2484c m27641w1 = ((ks0) abstractC2484c).m27641w1(); m27641w1 != null; m27641w1 = m27641w1.getChild$ui()) {
                                    if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                        i2++;
                                        if (i2 == 1) {
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
                                }
                                if (i2 == 1) {
                                }
                            }
                            abstractC2484c = is0.m24221j(k53Var3);
                        }
                    } else {
                        abstractC2484c = abstractC2484c.getChild$ui();
                    }
                }
            }
        }
        while (k53Var.m26536r() != 0 && (m27333j = m27333j(k53Var, b84Var, i)) != null) {
            if (m27333j.m23507C1().mo48743d()) {
                return il1Var.invoke(m27333j).booleanValue();
            }
            if (m27335l(m27333j, b84Var, i, il1Var)) {
                return true;
            }
            k53Var.m26540v(m27333j);
        }
        return false;
    }

    /* renamed from: s */
    private static final b84 m27342s(b84 b84Var) {
        return new b84(b84Var.m5722e(), b84Var.m5725h(), b84Var.m5722e(), b84Var.m5725h());
    }

    /* renamed from: t */
    public static final Boolean m27343t(ih1 ih1Var, int i, b84 b84Var, il1<? super ih1, Boolean> il1Var) {
        ch1 mo19411e0 = ih1Var.mo19411e0();
        int[] iArr = C3698a.f21524a;
        int i2 = iArr[mo19411e0.ordinal()];
        if (i2 != 1) {
            if (i2 == 2 || i2 == 3) {
                return Boolean.valueOf(m27334k(ih1Var, i, il1Var));
            }
            if (i2 == 4) {
                return ih1Var.m23507C1().mo48743d() ? il1Var.invoke(ih1Var) : b84Var == null ? Boolean.valueOf(m27334k(ih1Var, i, il1Var)) : Boolean.valueOf(m27341r(ih1Var, b84Var, i, il1Var));
            }
            throw new db3();
        }
        ih1 m32810f = nh1.m32810f(ih1Var);
        if (m32810f == null) {
            throw new IllegalStateException("ActiveParent must have a focusedChild");
        }
        int i3 = iArr[m32810f.mo19411e0().ordinal()];
        if (i3 == 1) {
            Boolean m27343t = m27343t(m32810f, i, b84Var, il1Var);
            if (!l42.m28338a(m27343t, Boolean.FALSE)) {
                return m27343t;
            }
            if (b84Var == null) {
                b84Var = nh1.m32808d(m27325b(m32810f));
            }
            return Boolean.valueOf(m27335l(ih1Var, b84Var, i, il1Var));
        }
        if (i3 == 2 || i3 == 3) {
            if (b84Var == null) {
                b84Var = nh1.m32808d(m32810f);
            }
            return Boolean.valueOf(m27335l(ih1Var, b84Var, i, il1Var));
        }
        if (i3 != 4) {
            throw new db3();
        }
        throw new IllegalStateException("ActiveParent must have a focusedChild");
    }
}
