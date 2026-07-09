package p000;

import p000.InterfaceC3923ls;
import p000.f03;
import p000.vf1;

/* compiled from: zaffa */
/* renamed from: ns */
/* loaded from: classes.dex */
public final class C4384ns {
    /* renamed from: a */
    public static final <T> T m33304a(ih1 ih1Var, int i, il1<? super InterfaceC3923ls.a, ? extends T> il1Var) {
        f03.AbstractC2484c abstractC2484c;
        InterfaceC3923ls m23509F1;
        int m29683c;
        fb3 m6068s0;
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
                                int i2 = 0;
                                for (f03.AbstractC2484c m27641w1 = ((ks0) abstractC2484c).m27641w1(); m27641w1 != null; m27641w1 = m27641w1.getChild$ui()) {
                                    if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                        i2++;
                                        if (i2 == 1) {
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
                                if (i2 == 1) {
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
        if ((ih1Var2 != null && l42.m28338a(ih1Var2.m23509F1(), ih1Var.m23509F1())) || (m23509F1 = ih1Var.m23509F1()) == null) {
            return null;
        }
        vf1.C6584a c6584a = vf1.f42818b;
        if (vf1.m52810l(i, c6584a.m52821h())) {
            m29683c = InterfaceC3923ls.b.f23331a.m29681a();
        } else if (vf1.m52810l(i, c6584a.m52814a())) {
            m29683c = InterfaceC3923ls.b.f23331a.m29684d();
        } else if (vf1.m52810l(i, c6584a.m52817d())) {
            m29683c = InterfaceC3923ls.b.f23331a.m29685e();
        } else if (vf1.m52810l(i, c6584a.m52820g())) {
            m29683c = InterfaceC3923ls.b.f23331a.m29686f();
        } else if (vf1.m52810l(i, c6584a.m52818e())) {
            m29683c = InterfaceC3923ls.b.f23331a.m29682b();
        } else {
            if (!vf1.m52810l(i, c6584a.m52819f())) {
                throw new IllegalStateException("Unsupported direction for beyond bounds layout");
            }
            m29683c = InterfaceC3923ls.b.f23331a.m29683c();
        }
        return (T) m23509F1.mo29671b0(m29683c, il1Var);
    }
}
