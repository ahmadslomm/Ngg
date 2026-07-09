package p000;

import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bj5 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object] */
    /* renamed from: a */
    public static final aj5 m6430a(hs0 hs0Var, Object obj) {
        fb3 m6068s0;
        int m25205a = jb3.m25205a(262144);
        if (!hs0Var.getNode().isAttached()) {
            p02.m35325b("visitAncestors called on an unattached node");
        }
        f03.AbstractC2484c parent$ui = hs0Var.getNode().getParent$ui();
        bc2 m24227p = is0.m24227p(hs0Var);
        while (m24227p != null) {
            if ((C0626b0.m5332b(m24227p) & m25205a) != 0) {
                while (parent$ui != null) {
                    if ((parent$ui.getKindSet$ui() & m25205a) != 0) {
                        ks0 ks0Var = parent$ui;
                        k53 k53Var = null;
                        while (ks0Var != 0) {
                            if (ks0Var instanceof aj5) {
                                aj5 aj5Var = (aj5) ks0Var;
                                if (l42.m28338a(obj, aj5Var.mo941N())) {
                                    return aj5Var;
                                }
                            } else if ((ks0Var.getKindSet$ui() & m25205a) != 0 && (ks0Var instanceof ks0)) {
                                f03.AbstractC2484c m27641w1 = ks0Var.m27641w1();
                                int i = 0;
                                ks0Var = ks0Var;
                                while (m27641w1 != null) {
                                    if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                        i++;
                                        if (i == 1) {
                                            ks0Var = m27641w1;
                                        } else {
                                            if (k53Var == null) {
                                                k53Var = new k53(new f03.AbstractC2484c[16], 0);
                                            }
                                            if (ks0Var != 0) {
                                                k53Var.m26526c(ks0Var);
                                                ks0Var = 0;
                                            }
                                            k53Var.m26526c(m27641w1);
                                        }
                                    }
                                    m27641w1 = m27641w1.getChild$ui();
                                    ks0Var = ks0Var;
                                }
                                if (i == 1) {
                                }
                            }
                            ks0Var = is0.m24221j(k53Var);
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object] */
    /* renamed from: b */
    public static final <T extends aj5> T m6431b(T t) {
        fb3 m6068s0;
        int m25205a = jb3.m25205a(262144);
        if (!t.getNode().isAttached()) {
            p02.m35325b("visitAncestors called on an unattached node");
        }
        f03.AbstractC2484c parent$ui = t.getNode().getParent$ui();
        bc2 m24227p = is0.m24227p(t);
        while (m24227p != null) {
            if ((C0626b0.m5332b(m24227p) & m25205a) != 0) {
                while (parent$ui != null) {
                    if ((parent$ui.getKindSet$ui() & m25205a) != 0) {
                        ks0 ks0Var = parent$ui;
                        k53 k53Var = null;
                        while (ks0Var != 0) {
                            if (ks0Var instanceof aj5) {
                                T t2 = (T) ks0Var;
                                if (l42.m28338a(t.mo941N(), t2.mo941N()) && C2735g6.m18703a(t, t2)) {
                                    return t2;
                                }
                            } else if ((ks0Var.getKindSet$ui() & m25205a) != 0 && (ks0Var instanceof ks0)) {
                                f03.AbstractC2484c m27641w1 = ks0Var.m27641w1();
                                int i = 0;
                                ks0Var = ks0Var;
                                while (m27641w1 != null) {
                                    if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                        i++;
                                        if (i == 1) {
                                            ks0Var = m27641w1;
                                        } else {
                                            if (k53Var == null) {
                                                k53Var = new k53(new f03.AbstractC2484c[16], 0);
                                            }
                                            if (ks0Var != 0) {
                                                k53Var.m26526c(ks0Var);
                                                ks0Var = 0;
                                            }
                                            k53Var.m26526c(m27641w1);
                                        }
                                    }
                                    m27641w1 = m27641w1.getChild$ui();
                                    ks0Var = ks0Var;
                                }
                                if (i == 1) {
                                }
                            }
                            ks0Var = is0.m24221j(k53Var);
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* renamed from: c */
    public static final void m6432c(hs0 hs0Var, Object obj, il1<? super aj5, Boolean> il1Var) {
        fb3 m6068s0;
        int m25205a = jb3.m25205a(262144);
        if (!hs0Var.getNode().isAttached()) {
            p02.m35325b("visitAncestors called on an unattached node");
        }
        f03.AbstractC2484c parent$ui = hs0Var.getNode().getParent$ui();
        bc2 m24227p = is0.m24227p(hs0Var);
        while (m24227p != null) {
            if ((C0626b0.m5332b(m24227p) & m25205a) != 0) {
                while (parent$ui != null) {
                    if ((parent$ui.getKindSet$ui() & m25205a) != 0) {
                        ks0 ks0Var = parent$ui;
                        k53 k53Var = null;
                        while (ks0Var != 0) {
                            if (ks0Var instanceof aj5) {
                                aj5 aj5Var = (aj5) ks0Var;
                                if (!(l42.m28338a(obj, aj5Var.mo941N()) ? il1Var.invoke(aj5Var).booleanValue() : true)) {
                                    return;
                                }
                            } else {
                                if (((ks0Var.getKindSet$ui() & m25205a) != 0) && (ks0Var instanceof ks0)) {
                                    f03.AbstractC2484c m27641w1 = ks0Var.m27641w1();
                                    int i = 0;
                                    ks0Var = ks0Var;
                                    while (m27641w1 != null) {
                                        if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                            i++;
                                            if (i == 1) {
                                                ks0Var = m27641w1;
                                            } else {
                                                if (k53Var == null) {
                                                    k53Var = new k53(new f03.AbstractC2484c[16], 0);
                                                }
                                                if (ks0Var != 0) {
                                                    k53Var.m26526c(ks0Var);
                                                    ks0Var = 0;
                                                }
                                                k53Var.m26526c(m27641w1);
                                            }
                                        }
                                        m27641w1 = m27641w1.getChild$ui();
                                        ks0Var = ks0Var;
                                    }
                                    if (i == 1) {
                                    }
                                }
                            }
                            ks0Var = is0.m24221j(k53Var);
                        }
                    }
                    parent$ui = parent$ui.getParent$ui();
                }
            }
            m24227p = m24227p.m6080y0();
            parent$ui = (m24227p == null || (m6068s0 = m24227p.m6068s0()) == null) ? null : m6068s0.m17195o();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* renamed from: d */
    public static final <T extends aj5> void m6433d(T t, il1<? super T, Boolean> il1Var) {
        fb3 m6068s0;
        int m25205a = jb3.m25205a(262144);
        if (!t.getNode().isAttached()) {
            p02.m35325b("visitAncestors called on an unattached node");
        }
        f03.AbstractC2484c parent$ui = t.getNode().getParent$ui();
        bc2 m24227p = is0.m24227p(t);
        while (m24227p != null) {
            if ((C0626b0.m5332b(m24227p) & m25205a) != 0) {
                while (parent$ui != null) {
                    if ((parent$ui.getKindSet$ui() & m25205a) != 0) {
                        ks0 ks0Var = parent$ui;
                        k53 k53Var = null;
                        while (ks0Var != 0) {
                            boolean z = true;
                            if (ks0Var instanceof aj5) {
                                aj5 aj5Var = (aj5) ks0Var;
                                if (l42.m28338a(t.mo941N(), aj5Var.mo941N()) && C2735g6.m18703a(t, aj5Var)) {
                                    z = il1Var.invoke(aj5Var).booleanValue();
                                }
                                if (!z) {
                                    return;
                                }
                            } else {
                                if (((ks0Var.getKindSet$ui() & m25205a) != 0) && (ks0Var instanceof ks0)) {
                                    f03.AbstractC2484c m27641w1 = ks0Var.m27641w1();
                                    int i = 0;
                                    ks0Var = ks0Var;
                                    while (m27641w1 != null) {
                                        if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                            i++;
                                            if (i == 1) {
                                                ks0Var = m27641w1;
                                            } else {
                                                if (k53Var == null) {
                                                    k53Var = new k53(new f03.AbstractC2484c[16], 0);
                                                }
                                                if (ks0Var != 0) {
                                                    k53Var.m26526c(ks0Var);
                                                    ks0Var = 0;
                                                }
                                                k53Var.m26526c(m27641w1);
                                            }
                                        }
                                        m27641w1 = m27641w1.getChild$ui();
                                        ks0Var = ks0Var;
                                    }
                                    if (i == 1) {
                                    }
                                }
                            }
                            ks0Var = is0.m24221j(k53Var);
                        }
                    }
                    parent$ui = parent$ui.getParent$ui();
                }
            }
            m24227p = m24227p.m6080y0();
            parent$ui = (m24227p == null || (m6068s0 = m24227p.m6068s0()) == null) ? null : m6068s0.m17195o();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* renamed from: e */
    public static final void m6434e(hs0 hs0Var, Object obj, il1<? super aj5, ? extends zi5> il1Var) {
        int m25205a = jb3.m25205a(262144);
        if (!hs0Var.getNode().isAttached()) {
            p02.m35325b("visitSubtreeIf called on an unattached node");
        }
        k53 k53Var = new k53(new f03.AbstractC2484c[16], 0);
        f03.AbstractC2484c child$ui = hs0Var.getNode().getChild$ui();
        if (child$ui == null) {
            is0.m24214c(k53Var, hs0Var.getNode(), false);
        } else {
            k53Var.m26526c(child$ui);
        }
        while (k53Var.m26536r() != 0) {
            f03.AbstractC2484c abstractC2484c = (f03.AbstractC2484c) ee1.m15212j(k53Var, 1);
            if ((abstractC2484c.getAggregateChildKindSet$ui() & m25205a) != 0) {
                for (f03.AbstractC2484c abstractC2484c2 = abstractC2484c; abstractC2484c2 != null && abstractC2484c2.isAttached(); abstractC2484c2 = abstractC2484c2.getChild$ui()) {
                    if ((abstractC2484c2.getKindSet$ui() & m25205a) != 0) {
                        ks0 ks0Var = abstractC2484c2;
                        k53 k53Var2 = null;
                        while (ks0Var != 0) {
                            if (ks0Var instanceof aj5) {
                                aj5 aj5Var = (aj5) ks0Var;
                                zi5 invoke = l42.m28338a(obj, aj5Var.mo941N()) ? il1Var.invoke(aj5Var) : zi5.f48328a;
                                if (invoke == zi5.f48330c) {
                                    return;
                                }
                                if (invoke == zi5.f48329b) {
                                    break;
                                }
                            } else if ((ks0Var.getKindSet$ui() & m25205a) != 0 && (ks0Var instanceof ks0)) {
                                f03.AbstractC2484c m27641w1 = ks0Var.m27641w1();
                                int i = 0;
                                ks0Var = ks0Var;
                                while (m27641w1 != null) {
                                    if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                        i++;
                                        if (i == 1) {
                                            ks0Var = m27641w1;
                                        } else {
                                            if (k53Var2 == null) {
                                                k53Var2 = new k53(new f03.AbstractC2484c[16], 0);
                                            }
                                            if (ks0Var != 0) {
                                                k53Var2.m26526c(ks0Var);
                                                ks0Var = 0;
                                            }
                                            k53Var2.m26526c(m27641w1);
                                        }
                                    }
                                    m27641w1 = m27641w1.getChild$ui();
                                    ks0Var = ks0Var;
                                }
                                if (i == 1) {
                                }
                            }
                            ks0Var = is0.m24221j(k53Var2);
                        }
                    }
                }
            }
            is0.m24214c(k53Var, abstractC2484c, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object] */
    /* renamed from: f */
    public static final <T extends aj5> void m6435f(T t, il1<? super T, ? extends zi5> il1Var) {
        int m25205a = jb3.m25205a(262144);
        if (!t.getNode().isAttached()) {
            p02.m35325b("visitSubtreeIf called on an unattached node");
        }
        k53 k53Var = new k53(new f03.AbstractC2484c[16], 0);
        f03.AbstractC2484c child$ui = t.getNode().getChild$ui();
        if (child$ui == null) {
            is0.m24214c(k53Var, t.getNode(), false);
        } else {
            k53Var.m26526c(child$ui);
        }
        while (k53Var.m26536r() != 0) {
            f03.AbstractC2484c abstractC2484c = (f03.AbstractC2484c) ee1.m15212j(k53Var, 1);
            if ((abstractC2484c.getAggregateChildKindSet$ui() & m25205a) != 0) {
                for (f03.AbstractC2484c abstractC2484c2 = abstractC2484c; abstractC2484c2 != null && abstractC2484c2.isAttached(); abstractC2484c2 = abstractC2484c2.getChild$ui()) {
                    if ((abstractC2484c2.getKindSet$ui() & m25205a) != 0) {
                        ks0 ks0Var = abstractC2484c2;
                        k53 k53Var2 = null;
                        while (ks0Var != 0) {
                            if (ks0Var instanceof aj5) {
                                aj5 aj5Var = (aj5) ks0Var;
                                zi5 invoke = (l42.m28338a(t.mo941N(), aj5Var.mo941N()) && C2735g6.m18703a(t, aj5Var)) ? il1Var.invoke(aj5Var) : zi5.f48328a;
                                if (invoke == zi5.f48330c) {
                                    return;
                                }
                                if (invoke == zi5.f48329b) {
                                    break;
                                }
                            } else if ((ks0Var.getKindSet$ui() & m25205a) != 0 && (ks0Var instanceof ks0)) {
                                f03.AbstractC2484c m27641w1 = ks0Var.m27641w1();
                                int i = 0;
                                ks0Var = ks0Var;
                                while (m27641w1 != null) {
                                    if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                        i++;
                                        if (i == 1) {
                                            ks0Var = m27641w1;
                                        } else {
                                            if (k53Var2 == null) {
                                                k53Var2 = new k53(new f03.AbstractC2484c[16], 0);
                                            }
                                            if (ks0Var != 0) {
                                                k53Var2.m26526c(ks0Var);
                                                ks0Var = 0;
                                            }
                                            k53Var2.m26526c(m27641w1);
                                        }
                                    }
                                    m27641w1 = m27641w1.getChild$ui();
                                    ks0Var = ks0Var;
                                }
                                if (i == 1) {
                                }
                            }
                            ks0Var = is0.m24221j(k53Var2);
                        }
                    }
                }
            }
            is0.m24214c(k53Var, abstractC2484c, false);
        }
    }
}
