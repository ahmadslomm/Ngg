package p000;

import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class is0 {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final void m24214c(k53<f03.AbstractC2484c> k53Var, f03.AbstractC2484c abstractC2484c, boolean z) {
        k53<bc2> m24218g = m24218g(m24227p(abstractC2484c), z);
        int m26536r = m24218g.m26536r() - 1;
        bc2[] bc2VarArr = m24218g.f20968a;
        if (m26536r < bc2VarArr.length) {
            while (m26536r >= 0) {
                k53Var.m26526c(bc2VarArr[m26536r].m6068s0().m17191k());
                m26536r--;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public static final wb2 m24215d(f03.AbstractC2484c abstractC2484c) {
        if ((jb3.m25205a(2) & abstractC2484c.getKindSet$ui()) != 0) {
            if (abstractC2484c instanceof wb2) {
                return (wb2) abstractC2484c;
            }
            if (abstractC2484c instanceof ks0) {
                f03.AbstractC2484c m27641w1 = ((ks0) abstractC2484c).m27641w1();
                while (m27641w1 != 0) {
                    if (m27641w1 instanceof wb2) {
                        return (wb2) m27641w1;
                    }
                    m27641w1 = (!(m27641w1 instanceof ks0) || (jb3.m25205a(2) & m27641w1.getKindSet$ui()) == 0) ? m27641w1.getChild$ui() : ((ks0) m27641w1).m27641w1();
                }
            }
        }
        return null;
    }

    /* renamed from: e */
    public static final void m24216e(hs0 hs0Var, long j) {
        m24228q(hs0Var).mo2337z(j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* renamed from: f */
    public static final InterfaceC3923ls m24217f(hs0 hs0Var) {
        fb3 m6068s0;
        Object obj;
        int m25205a = jb3.m25205a(8388608) | jb3.m25205a(32);
        if (!hs0Var.getNode().isAttached()) {
            p02.m35325b("visitAncestors called on an unattached node");
        }
        f03.AbstractC2484c parent$ui = hs0Var.getNode().getParent$ui();
        bc2 m24227p = m24227p(hs0Var);
        while (m24227p != null) {
            ks0 ks0Var = parent$ui;
            if ((C0626b0.m5332b(m24227p) & m25205a) != 0) {
                while (ks0Var != 0) {
                    if ((ks0Var.getKindSet$ui() & m25205a) != 0) {
                        if ((jb3.m25205a(8388608) & ks0Var.getKindSet$ui()) != 0) {
                            if (!(ks0Var instanceof InterfaceC4576os)) {
                                if (ks0Var instanceof ks0) {
                                    f03.AbstractC2484c m27641w1 = ks0Var.m27641w1();
                                    ks0Var = 0;
                                    while (m27641w1 != null) {
                                        if (m27641w1 instanceof InterfaceC4576os) {
                                            ks0Var = m27641w1;
                                        }
                                        m27641w1 = m27641w1.getChild$ui();
                                        ks0Var = ks0Var;
                                    }
                                } else {
                                    ks0Var = 0;
                                }
                            }
                            InterfaceC4576os interfaceC4576os = (InterfaceC4576os) ks0Var;
                            if (interfaceC4576os != null) {
                                return interfaceC4576os.mo34913P0();
                            }
                            return null;
                        }
                        if ((jb3.m25205a(32) & ks0Var.getKindSet$ui()) == 0) {
                            continue;
                        } else {
                            if (ks0Var instanceof n03) {
                                obj = ks0Var;
                            } else if (ks0Var instanceof ks0) {
                                obj = null;
                                for (f03.AbstractC2484c m27641w12 = ks0Var.m27641w1(); m27641w12 != null; m27641w12 = m27641w12.getChild$ui()) {
                                    if (m27641w12 instanceof n03) {
                                        obj = m27641w12;
                                    }
                                }
                            } else {
                                obj = null;
                            }
                            n03 n03Var = (n03) obj;
                            if (n03Var != null && n03Var.mo23506C0().mo25833a(C4133ms.m31508a())) {
                                return (InterfaceC3923ls) n03Var.mo23506C0().mo25834b(C4133ms.m31508a());
                            }
                        }
                    }
                    ks0Var = ks0Var.getParent$ui();
                }
            }
            m24227p = m24227p.m6080y0();
            parent$ui = (m24227p == null || (m6068s0 = m24227p.m6068s0()) == null) ? null : m6068s0.m17195o();
        }
        return null;
    }

    /* renamed from: g */
    private static final k53<bc2> m24218g(bc2 bc2Var, boolean z) {
        return z ? bc2Var.m5958F0() : bc2Var.m5960G0();
    }

    /* renamed from: h */
    public static final boolean m24219h(hs0 hs0Var, int i) {
        return (hs0Var.getNode().getAggregateChildKindSet$ui() & i) != 0;
    }

    /* renamed from: i */
    public static final boolean m24220i(hs0 hs0Var) {
        return hs0Var.getNode() == hs0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final f03.AbstractC2484c m24221j(k53<f03.AbstractC2484c> k53Var) {
        if (k53Var == null || k53Var.m26536r() == 0) {
            return null;
        }
        return (f03.AbstractC2484c) ee1.m15212j(k53Var, 1);
    }

    /* renamed from: k */
    public static final hb3 m24222k(hs0 hs0Var, int i) {
        hb3 coordinator$ui = hs0Var.getNode().getCoordinator$ui();
        l42.m28340c(coordinator$ui);
        if (coordinator$ui.mo21135u2() != hs0Var || !kb3.m26941i(i)) {
            return coordinator$ui;
        }
        hb3 m21137w2 = coordinator$ui.m21137w2();
        l42.m28340c(m21137w2);
        return m21137w2;
    }

    /* renamed from: l */
    public static final bt0 m24223l(hs0 hs0Var) {
        return m24227p(hs0Var).m5980O();
    }

    /* renamed from: m */
    public static final hq1 m24224m(hs0 hs0Var) {
        return m24228q(hs0Var).mo2252H();
    }

    /* renamed from: n */
    public static final eb2 m24225n(hs0 hs0Var) {
        if (!hs0Var.getNode().isAttached()) {
            p02.m35325b("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        eb2 mo21128q = m24222k(hs0Var, jb3.m25205a(2)).mo21128q();
        if (!mo21128q.mo15126j()) {
            p02.m35325b("LayoutCoordinates is not attached.");
        }
        return mo21128q;
    }

    /* renamed from: o */
    public static final gb2 m24226o(hs0 hs0Var) {
        return m24227p(hs0Var).getLayoutDirection();
    }

    /* renamed from: p */
    public static final bc2 m24227p(hs0 hs0Var) {
        hb3 coordinator$ui = hs0Var.getNode().getCoordinator$ui();
        if (coordinator$ui != null) {
            return coordinator$ui.mo21122o1();
        }
        throw C0626b0.m5335e("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    /* renamed from: q */
    public static final rh3 m24228q(hs0 hs0Var) {
        rh3 m6077x0 = m24227p(hs0Var).m6077x0();
        if (m6077x0 != null) {
            return m6077x0;
        }
        throw C0626b0.m5335e("This node does not have an owner.");
    }

    /* renamed from: r */
    public static final mo4 m24229r(hs0 hs0Var) {
        return m24227p(hs0Var);
    }
}
