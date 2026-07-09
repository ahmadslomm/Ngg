package p000;

import p000.InterfaceC3923ls;
import p000.f03;
import p000.vf1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bg3 {

    /* compiled from: zaffa */
    /* renamed from: bg3$a */
    public static final /* synthetic */ class C0715a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f5007a;

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
            f5007a = iArr;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bg3$b */
    public static final class C0716b extends oa2 implements il1<InterfaceC3923ls.a, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ ih1 f5008a;

        /* renamed from: b */
        public final /* synthetic */ ih1 f5009b;

        /* renamed from: c */
        public final /* synthetic */ ih1 f5010c;

        /* renamed from: d */
        public final /* synthetic */ int f5011d;

        /* renamed from: e */
        public final /* synthetic */ il1<ih1, Boolean> f5012e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C0716b(ih1 ih1Var, ih1 ih1Var2, ih1 ih1Var3, int i, il1<? super ih1, Boolean> il1Var) {
            super(1);
            this.f5008a = ih1Var;
            this.f5009b = ih1Var2;
            this.f5010c = ih1Var3;
            this.f5011d = i;
            this.f5012e = il1Var;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(InterfaceC3923ls.a aVar) {
            ih1 ih1Var = this.f5009b;
            if (this.f5008a != is0.m24228q(ih1Var).mo2310i().mo36142w()) {
                return Boolean.TRUE;
            }
            boolean m6334i = bg3.m6334i(ih1Var, this.f5010c, this.f5011d, this.f5012e);
            Boolean valueOf = Boolean.valueOf(m6334i);
            if (m6334i || !aVar.mo29672a()) {
                return valueOf;
            }
            return null;
        }
    }

    /* renamed from: b */
    private static final boolean m6327b(ih1 ih1Var, il1<? super ih1, Boolean> il1Var) {
        ch1 mo19411e0 = ih1Var.mo19411e0();
        int[] iArr = C0715a.f5007a;
        int i = iArr[mo19411e0.ordinal()];
        if (i == 1) {
            ih1 m32810f = nh1.m32810f(ih1Var);
            if (m32810f == null) {
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
            int i2 = iArr[m32810f.mo19411e0().ordinal()];
            if (i2 != 1) {
                if (i2 == 2 || i2 == 3) {
                    return m6329d(ih1Var, m32810f, vf1.f42818b.m52819f(), il1Var);
                }
                if (i2 != 4) {
                    throw new db3();
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
            if (!m6327b(m32810f, il1Var) && !m6329d(ih1Var, m32810f, vf1.f42818b.m52819f(), il1Var) && (!m32810f.m23507C1().mo48743d() || !il1Var.invoke(m32810f).booleanValue())) {
                return false;
            }
        } else {
            if (i == 2 || i == 3) {
                return m6332g(ih1Var, il1Var);
            }
            if (i != 4) {
                throw new db3();
            }
            if (!m6332g(ih1Var, il1Var)) {
                if (!(ih1Var.m23507C1().mo48743d() ? il1Var.invoke(ih1Var).booleanValue() : false)) {
                    return false;
                }
            }
        }
        return true;
    }

    /* renamed from: c */
    private static final boolean m6328c(ih1 ih1Var, il1<? super ih1, Boolean> il1Var) {
        int i = C0715a.f5007a[ih1Var.mo19411e0().ordinal()];
        if (i == 1) {
            ih1 m32810f = nh1.m32810f(ih1Var);
            if (m32810f != null) {
                return m6328c(m32810f, il1Var) || m6329d(ih1Var, m32810f, vf1.f42818b.m52818e(), il1Var);
            }
            throw new IllegalStateException("ActiveParent must have a focusedChild");
        }
        if (i == 2 || i == 3) {
            return m6333h(ih1Var, il1Var);
        }
        if (i == 4) {
            return ih1Var.m23507C1().mo48743d() ? il1Var.invoke(ih1Var).booleanValue() : m6333h(ih1Var, il1Var);
        }
        throw new db3();
    }

    /* renamed from: d */
    private static final boolean m6329d(ih1 ih1Var, ih1 ih1Var2, int i, il1<? super ih1, Boolean> il1Var) {
        if (m6334i(ih1Var, ih1Var2, i, il1Var)) {
            return true;
        }
        Boolean bool = (Boolean) C4384ns.m33304a(ih1Var, i, new C0716b(is0.m24228q(ih1Var).mo2310i().mo36142w(), ih1Var, ih1Var2, i, il1Var));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* renamed from: e */
    private static final boolean m6330e(ih1 ih1Var) {
        f03.AbstractC2484c abstractC2484c;
        fb3 m6068s0;
        int m25205a = jb3.m25205a(1024);
        if (!ih1Var.getNode().isAttached()) {
            p02.m35325b("visitAncestors called on an unattached node");
        }
        f03.AbstractC2484c parent$ui = ih1Var.getNode().getParent$ui();
        bc2 m24227p = is0.m24227p(ih1Var);
        loop0: while (true) {
            abstractC2484c = null;
            if (m24227p == null) {
                break;
            }
            if ((C0626b0.m5332b(m24227p) & m25205a) != 0) {
                while (parent$ui != null) {
                    if ((parent$ui.getKindSet$ui() & m25205a) != 0) {
                        f03.AbstractC2484c abstractC2484c2 = parent$ui;
                        k53 k53Var = null;
                        while (abstractC2484c2 != null) {
                            if (abstractC2484c2 instanceof ih1) {
                                abstractC2484c = abstractC2484c2;
                                break loop0;
                            }
                            if ((abstractC2484c2.getKindSet$ui() & m25205a) != 0 && (abstractC2484c2 instanceof ks0)) {
                                int i = 0;
                                for (f03.AbstractC2484c m27641w1 = ((ks0) abstractC2484c2).m27641w1(); m27641w1 != null; m27641w1 = m27641w1.getChild$ui()) {
                                    if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                        i++;
                                        if (i == 1) {
                                            abstractC2484c2 = m27641w1;
                                        } else {
                                            if (k53Var == null) {
                                                k53Var = new k53(new f03.AbstractC2484c[16], 0);
                                            }
                                            if (abstractC2484c2 != null) {
                                                k53Var.m26526c(abstractC2484c2);
                                                abstractC2484c2 = null;
                                            }
                                            k53Var.m26526c(m27641w1);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            abstractC2484c2 = is0.m24221j(k53Var);
                        }
                    }
                    parent$ui = parent$ui.getParent$ui();
                }
            }
            m24227p = m24227p.m6080y0();
            parent$ui = (m24227p == null || (m6068s0 = m24227p.m6068s0()) == null) ? null : m6068s0.m17195o();
        }
        return abstractC2484c == null;
    }

    /* renamed from: f */
    public static final boolean m6331f(ih1 ih1Var, int i, il1<? super ih1, Boolean> il1Var) {
        vf1.C6584a c6584a = vf1.f42818b;
        if (vf1.m52810l(i, c6584a.m52818e())) {
            return m6328c(ih1Var, il1Var);
        }
        if (vf1.m52810l(i, c6584a.m52819f())) {
            return m6327b(ih1Var, il1Var);
        }
        throw new IllegalStateException("This function should only be used for 1-D focus search");
    }

    /* renamed from: g */
    private static final boolean m6332g(ih1 ih1Var, il1<? super ih1, Boolean> il1Var) {
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
                                k53Var.m26526c((ih1) abstractC2484c);
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
        k53Var.m26523D(ph1.f28842a);
        int m26536r = k53Var.m26536r() - 1;
        Object[] objArr = k53Var.f20968a;
        if (m26536r < objArr.length) {
            while (m26536r >= 0) {
                ih1 ih1Var2 = (ih1) objArr[m26536r];
                if (nh1.m32811g(ih1Var2) && m6327b(ih1Var2, il1Var)) {
                    return true;
                }
                m26536r--;
            }
        }
        return false;
    }

    /* renamed from: h */
    private static final boolean m6333h(ih1 ih1Var, il1<? super ih1, Boolean> il1Var) {
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
                                k53Var.m26526c((ih1) abstractC2484c);
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
        k53Var.m26523D(ph1.f28842a);
        Object[] objArr = k53Var.f20968a;
        int m26536r = k53Var.m26536r();
        for (int i2 = 0; i2 < m26536r; i2++) {
            ih1 ih1Var2 = (ih1) objArr[i2];
            if (nh1.m32811g(ih1Var2) && m6328c(ih1Var2, il1Var)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final boolean m6334i(ih1 ih1Var, ih1 ih1Var2, int i, il1<? super ih1, Boolean> il1Var) {
        if (ih1Var.mo19411e0() != ch1.f6541b) {
            throw new IllegalStateException("This function should only be used within a parent that has focus.");
        }
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
                                k53Var.m26526c((ih1) abstractC2484c);
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
        k53Var.m26523D(ph1.f28842a);
        vf1.C6584a c6584a = vf1.f42818b;
        if (vf1.m52810l(i, c6584a.m52818e())) {
            e32 m34006r = o64.m34006r(0, k53Var.m26536r());
            int m7540m = m34006r.m7540m();
            int m7541n = m34006r.m7541n();
            if (m7540m <= m7541n) {
                boolean z = false;
                while (true) {
                    if (z) {
                        ih1 ih1Var3 = (ih1) k53Var.f20968a[m7540m];
                        if (nh1.m32811g(ih1Var3) && m6328c(ih1Var3, il1Var)) {
                            return true;
                        }
                    }
                    if (l42.m28338a(k53Var.f20968a[m7540m], ih1Var2)) {
                        z = true;
                    }
                    if (m7540m == m7541n) {
                        break;
                    }
                    m7540m++;
                }
            }
        } else {
            if (!vf1.m52810l(i, c6584a.m52819f())) {
                throw new IllegalStateException("This function should only be used for 1-D focus search");
            }
            e32 m34006r2 = o64.m34006r(0, k53Var.m26536r());
            int m7540m2 = m34006r2.m7540m();
            int m7541n2 = m34006r2.m7541n();
            if (m7540m2 <= m7541n2) {
                boolean z2 = false;
                while (true) {
                    if (z2) {
                        ih1 ih1Var4 = (ih1) k53Var.f20968a[m7541n2];
                        if (nh1.m32811g(ih1Var4) && m6327b(ih1Var4, il1Var)) {
                            return true;
                        }
                    }
                    if (l42.m28338a(k53Var.f20968a[m7541n2], ih1Var2)) {
                        z2 = true;
                    }
                    if (m7541n2 == m7540m2) {
                        break;
                    }
                    m7541n2--;
                }
            }
        }
        if (vf1.m52810l(i, vf1.f42818b.m52818e()) || !ih1Var.m23507C1().mo48743d() || m6330e(ih1Var)) {
            return false;
        }
        return il1Var.invoke(ih1Var).booleanValue();
    }
}
