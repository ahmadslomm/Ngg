package p000;

import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fb3 {

    /* renamed from: a */
    public final bc2 f13492a;

    /* renamed from: b */
    public final C2537c f13493b;

    /* renamed from: c */
    public final w02 f13494c;

    /* renamed from: d */
    public hb3 f13495d;

    /* renamed from: e */
    public final b95 f13496e;

    /* renamed from: f */
    public f03.AbstractC2484c f13497f;

    /* renamed from: g */
    public k53<f03.InterfaceC2483b> f13498g;

    /* renamed from: h */
    public k53<f03.InterfaceC2483b> f13499h;

    /* renamed from: i */
    public final k53<f03> f13500i;

    /* renamed from: j */
    public C2535a f13501j;

    /* compiled from: zaffa */
    /* renamed from: fb3$a */
    public final class C2535a implements cv0 {

        /* renamed from: a */
        public f03.AbstractC2484c f13502a;

        /* renamed from: b */
        public int f13503b;

        /* renamed from: c */
        public k53<f03.InterfaceC2483b> f13504c;

        /* renamed from: d */
        public k53<f03.InterfaceC2483b> f13505d;

        /* renamed from: e */
        public boolean f13506e;

        public C2535a(f03.AbstractC2484c abstractC2484c, int i, k53<f03.InterfaceC2483b> k53Var, k53<f03.InterfaceC2483b> k53Var2, boolean z) {
            this.f13502a = abstractC2484c;
            this.f13503b = i;
            this.f13504c = k53Var;
            this.f13505d = k53Var2;
            this.f13506e = z;
        }

        @Override // p000.cv0
        /* renamed from: a */
        public boolean mo12545a(int i, int i2) {
            k53<f03.InterfaceC2483b> k53Var = this.f13504c;
            int i3 = this.f13503b;
            return gb3.m19074c(k53Var.f20968a[i + i3], this.f13505d.f20968a[i3 + i2]) != 0;
        }

        @Override // p000.cv0
        /* renamed from: b */
        public void mo12546b(int i, int i2) {
            f03.AbstractC2484c child$ui = this.f13502a.getChild$ui();
            l42.m28340c(child$ui);
            fb3 fb3Var = fb3.this;
            fb3.m17178d(fb3Var);
            if ((jb3.m25205a(2) & child$ui.getKindSet$ui()) != 0) {
                hb3 coordinator$ui = child$ui.getCoordinator$ui();
                l42.m28340c(coordinator$ui);
                hb3 m21138x2 = coordinator$ui.m21138x2();
                hb3 m21137w2 = coordinator$ui.m21137w2();
                l42.m28340c(m21137w2);
                if (m21138x2 != null) {
                    m21138x2.m21111h3(m21137w2);
                }
                m21137w2.m21112i3(m21138x2);
                fb3Var.m17187v(this.f13502a, m21137w2);
            }
            this.f13502a = fb3Var.m17182h(child$ui);
        }

        @Override // p000.cv0
        /* renamed from: c */
        public void mo12547c(int i, int i2) {
            f03.AbstractC2484c child$ui = this.f13502a.getChild$ui();
            l42.m28340c(child$ui);
            this.f13502a = child$ui;
            k53<f03.InterfaceC2483b> k53Var = this.f13504c;
            int i3 = this.f13503b;
            f03.InterfaceC2483b interfaceC2483b = k53Var.f20968a[i + i3];
            f03.InterfaceC2483b interfaceC2483b2 = this.f13505d.f20968a[i3 + i2];
            boolean m28338a = l42.m28338a(interfaceC2483b, interfaceC2483b2);
            fb3 fb3Var = fb3.this;
            if (m28338a) {
                fb3.m17178d(fb3Var);
            } else {
                fb3Var.m17174F(interfaceC2483b, interfaceC2483b2, this.f13502a);
                fb3.m17178d(fb3Var);
            }
        }

        @Override // p000.cv0
        /* renamed from: d */
        public void mo12548d(int i) {
            int i2 = this.f13503b + i;
            f03.AbstractC2484c abstractC2484c = this.f13502a;
            f03.InterfaceC2483b interfaceC2483b = this.f13505d.f20968a[i2];
            fb3 fb3Var = fb3.this;
            this.f13502a = fb3Var.m17181g(interfaceC2483b, abstractC2484c);
            fb3.m17178d(fb3Var);
            if (!this.f13506e) {
                this.f13502a.setInsertedNodeAwaitingAttachForInvalidation$ui(true);
                return;
            }
            f03.AbstractC2484c child$ui = this.f13502a.getChild$ui();
            l42.m28340c(child$ui);
            hb3 coordinator$ui = child$ui.getCoordinator$ui();
            l42.m28340c(coordinator$ui);
            wb2 m24215d = is0.m24215d(this.f13502a);
            if (m24215d != null) {
                xb2 xb2Var = new xb2(fb3Var.m17193m(), m24215d);
                this.f13502a.updateCoordinator$ui(xb2Var);
                fb3Var.m17187v(this.f13502a, xb2Var);
                xb2Var.m21112i3(coordinator$ui.m21138x2());
                xb2Var.m21111h3(coordinator$ui);
                coordinator$ui.m21112i3(xb2Var);
            } else {
                this.f13502a.updateCoordinator$ui(coordinator$ui);
            }
            this.f13502a.markAsAttached$ui();
            this.f13502a.runAttachLifecycle$ui();
            kb3.m26933a(this.f13502a);
        }

        /* renamed from: e */
        public final void m17203e(k53<f03.InterfaceC2483b> k53Var) {
            this.f13505d = k53Var;
        }

        /* renamed from: f */
        public final void m17204f(k53<f03.InterfaceC2483b> k53Var) {
            this.f13504c = k53Var;
        }

        /* renamed from: g */
        public final void m17205g(f03.AbstractC2484c abstractC2484c) {
            this.f13502a = abstractC2484c;
        }

        /* renamed from: h */
        public final void m17206h(int i) {
            this.f13503b = i;
        }

        /* renamed from: i */
        public final void m17207i(boolean z) {
            this.f13506e = z;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fb3$b */
    public interface InterfaceC2536b {
    }

    /* compiled from: zaffa */
    /* renamed from: fb3$c */
    public static final class C2537c extends f03.AbstractC2484c {
        public String toString() {
            return "<Head>";
        }
    }

    public fb3(bc2 bc2Var) {
        this.f13492a = bc2Var;
        C2537c c2537c = new C2537c();
        c2537c.setAggregateChildKindSet$ui(-1);
        this.f13493b = c2537c;
        w02 w02Var = new w02(bc2Var);
        this.f13494c = w02Var;
        this.f13495d = w02Var;
        b95 mo21135u2 = w02Var.mo21135u2();
        this.f13496e = mo21135u2;
        this.f13497f = mo21135u2;
        this.f13500i = new k53<>(new f03[16], 0);
    }

    /* renamed from: A */
    private final void m17171A(int i, k53<f03.InterfaceC2483b> k53Var, k53<f03.InterfaceC2483b> k53Var2, f03.AbstractC2484c abstractC2484c, boolean z) {
        y53.m57178e(k53Var.m26536r() - i, k53Var2.m26536r() - i, m17184j(abstractC2484c, i, k53Var, k53Var2, z));
        m17172B();
    }

    /* renamed from: B */
    private final void m17172B() {
        int i = 0;
        for (f03.AbstractC2484c parent$ui = this.f13496e.getParent$ui(); parent$ui != null && parent$ui != this.f13493b; parent$ui = parent$ui.getParent$ui()) {
            i |= parent$ui.getKindSet$ui();
            parent$ui.setAggregateChildKindSet$ui(i);
        }
    }

    /* renamed from: D */
    private final f03.AbstractC2484c m17173D(f03.AbstractC2484c abstractC2484c) {
        C2537c c2537c = this.f13493b;
        if (abstractC2484c != c2537c) {
            p02.m35325b("trimChain called on already trimmed chain");
        }
        f03.AbstractC2484c child$ui = c2537c.getChild$ui();
        if (child$ui == null) {
            child$ui = this.f13496e;
        }
        child$ui.setParent$ui(null);
        c2537c.setChild$ui(null);
        c2537c.setAggregateChildKindSet$ui(-1);
        c2537c.updateCoordinator$ui(null);
        if (child$ui == c2537c) {
            p02.m35325b("trimChain did not update the head");
        }
        return child$ui;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F */
    public final void m17174F(f03.InterfaceC2483b interfaceC2483b, f03.InterfaceC2483b interfaceC2483b2, f03.AbstractC2484c abstractC2484c) {
        if ((interfaceC2483b instanceof s03) && (interfaceC2483b2 instanceof s03)) {
            gb3.m19076e((s03) interfaceC2483b2, abstractC2484c);
            if (abstractC2484c.isAttached()) {
                kb3.m26937e(abstractC2484c);
                return;
            } else {
                abstractC2484c.setUpdatedNodeAwaitingAttachForInvalidation$ui(true);
                return;
            }
        }
        if (!(abstractC2484c instanceof C3723kq)) {
            p02.m35325b("Unknown Modifier.Node type");
            return;
        }
        ((C3723kq) abstractC2484c).m27572A1(interfaceC2483b2);
        if (abstractC2484c.isAttached()) {
            kb3.m26937e(abstractC2484c);
        } else {
            abstractC2484c.setUpdatedNodeAwaitingAttachForInvalidation$ui(true);
        }
    }

    /* renamed from: d */
    public static final /* synthetic */ InterfaceC2536b m17178d(fb3 fb3Var) {
        fb3Var.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public final f03.AbstractC2484c m17181g(f03.InterfaceC2483b interfaceC2483b, f03.AbstractC2484c abstractC2484c) {
        f03.AbstractC2484c c3723kq;
        if (interfaceC2483b instanceof s03) {
            c3723kq = ((s03) interfaceC2483b).create();
            c3723kq.setKindSet$ui(kb3.m26940h(c3723kq));
        } else {
            c3723kq = new C3723kq(interfaceC2483b);
        }
        if (c3723kq.isAttached()) {
            p02.m35325b("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        c3723kq.setInsertedNodeAwaitingAttachForInvalidation$ui(true);
        return m17185q(c3723kq, abstractC2484c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public final f03.AbstractC2484c m17182h(f03.AbstractC2484c abstractC2484c) {
        if (abstractC2484c.isAttached()) {
            kb3.m26936d(abstractC2484c);
            abstractC2484c.runDetachLifecycle$ui();
            abstractC2484c.markAsDetached$ui();
        }
        return m17188w(abstractC2484c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public final int m17183i() {
        return this.f13497f.getAggregateChildKindSet$ui();
    }

    /* renamed from: j */
    private final C2535a m17184j(f03.AbstractC2484c abstractC2484c, int i, k53<f03.InterfaceC2483b> k53Var, k53<f03.InterfaceC2483b> k53Var2, boolean z) {
        C2535a c2535a = this.f13501j;
        if (c2535a == null) {
            C2535a c2535a2 = new C2535a(abstractC2484c, i, k53Var, k53Var2, z);
            this.f13501j = c2535a2;
            return c2535a2;
        }
        c2535a.m17205g(abstractC2484c);
        c2535a.m17206h(i);
        c2535a.m17204f(k53Var);
        c2535a.m17203e(k53Var2);
        c2535a.m17207i(z);
        return c2535a;
    }

    /* renamed from: q */
    private final f03.AbstractC2484c m17185q(f03.AbstractC2484c abstractC2484c, f03.AbstractC2484c abstractC2484c2) {
        f03.AbstractC2484c child$ui = abstractC2484c2.getChild$ui();
        if (child$ui != null) {
            child$ui.setParent$ui(abstractC2484c);
            abstractC2484c.setChild$ui(child$ui);
        }
        abstractC2484c2.setChild$ui(abstractC2484c);
        abstractC2484c.setParent$ui(abstractC2484c2);
        return abstractC2484c;
    }

    /* renamed from: u */
    private final f03.AbstractC2484c m17186u() {
        f03.AbstractC2484c abstractC2484c = this.f13497f;
        C2537c c2537c = this.f13493b;
        if (!(abstractC2484c != c2537c)) {
            p02.m35325b("padChain called on already padded chain");
        }
        f03.AbstractC2484c abstractC2484c2 = this.f13497f;
        abstractC2484c2.setParent$ui(c2537c);
        c2537c.setChild$ui(abstractC2484c2);
        return c2537c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public final void m17187v(f03.AbstractC2484c abstractC2484c, hb3 hb3Var) {
        for (f03.AbstractC2484c parent$ui = abstractC2484c.getParent$ui(); parent$ui != null; parent$ui = parent$ui.getParent$ui()) {
            if (parent$ui == this.f13493b) {
                bc2 m6080y0 = this.f13492a.m6080y0();
                hb3Var.m21112i3(m6080y0 != null ? m6080y0.m6000V() : null);
                this.f13495d = hb3Var;
                return;
            } else {
                if ((jb3.m25205a(2) & parent$ui.getKindSet$ui()) != 0) {
                    return;
                }
                parent$ui.updateCoordinator$ui(hb3Var);
            }
        }
    }

    /* renamed from: w */
    private final f03.AbstractC2484c m17188w(f03.AbstractC2484c abstractC2484c) {
        f03.AbstractC2484c child$ui = abstractC2484c.getChild$ui();
        f03.AbstractC2484c parent$ui = abstractC2484c.getParent$ui();
        if (child$ui != null) {
            child$ui.setParent$ui(parent$ui);
            abstractC2484c.setChild$ui(null);
        }
        if (parent$ui != null) {
            parent$ui.setChild$ui(child$ui);
            abstractC2484c.setParent$ui(null);
        }
        l42.m28340c(parent$ui);
        return parent$ui;
    }

    /* renamed from: C */
    public final void m17189C() {
        bc2 bc2Var;
        hb3 hb3Var;
        f03.AbstractC2484c parent$ui = this.f13496e.getParent$ui();
        hb3 hb3Var2 = this.f13494c;
        while (true) {
            bc2Var = this.f13492a;
            if (parent$ui == null) {
                break;
            }
            wb2 m24215d = is0.m24215d(parent$ui);
            if (m24215d != null) {
                if (parent$ui.getCoordinator$ui() != null) {
                    hb3 coordinator$ui = parent$ui.getCoordinator$ui();
                    l42.m28341d(coordinator$ui, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
                    hb3Var = (xb2) coordinator$ui;
                    wb2 m55936v3 = hb3Var.m55936v3();
                    hb3Var.m55939z3(m24215d);
                    if (m55936v3 != parent$ui) {
                        hb3Var.m21085M2();
                    }
                } else {
                    xb2 xb2Var = new xb2(bc2Var, m24215d);
                    parent$ui.updateCoordinator$ui(xb2Var);
                    hb3Var = xb2Var;
                }
                hb3Var2.m21112i3(hb3Var);
                hb3Var.m21111h3(hb3Var2);
                hb3Var2 = hb3Var;
            } else {
                parent$ui.updateCoordinator$ui(hb3Var2);
            }
            parent$ui = parent$ui.getParent$ui();
        }
        bc2 m6080y0 = bc2Var.m6080y0();
        hb3Var2.m21112i3(m6080y0 != null ? m6080y0.m6000V() : null);
        this.f13495d = hb3Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m17190E(f03 f03Var) {
        k53<f03.InterfaceC2483b> m19075d;
        f03.AbstractC2484c m17186u = m17186u();
        k53<f03.InterfaceC2483b> k53Var = this.f13498g;
        int i = 0;
        int m26536r = k53Var != null ? k53Var.m26536r() : 0;
        k53<f03.InterfaceC2483b> k53Var2 = this.f13499h;
        if (k53Var2 == null) {
            k53Var2 = new k53<>(new f03.InterfaceC2483b[16], 0);
        }
        m19075d = gb3.m19075d(f03Var, k53Var2, this.f13500i);
        int m26536r2 = m19075d.m26536r();
        k53<f03.InterfaceC2483b> k53Var3 = null;
        bc2 bc2Var = this.f13492a;
        if (m26536r2 == m26536r) {
            f03.AbstractC2484c child$ui = m17186u.getChild$ui();
            int i2 = 0;
            while (true) {
                if (child$ui == null || i2 >= m26536r) {
                    break;
                }
                if (k53Var == null) {
                    throw C0626b0.m5335e("expected prior modifier list to be non-empty");
                }
                f03.InterfaceC2483b interfaceC2483b = k53Var.f20968a[i2];
                f03.InterfaceC2483b interfaceC2483b2 = m19075d.f20968a[i2];
                int m19074c = gb3.m19074c(interfaceC2483b, interfaceC2483b2);
                if (m19074c == 0) {
                    child$ui = child$ui.getParent$ui();
                    break;
                }
                if (m19074c == 1) {
                    m17174F(interfaceC2483b, interfaceC2483b2, child$ui);
                }
                child$ui = child$ui.getChild$ui();
                i2++;
            }
            f03.AbstractC2484c abstractC2484c = child$ui;
            if (i2 < m26536r) {
                if (k53Var == null) {
                    throw C0626b0.m5335e("expected prior modifier list to be non-empty");
                }
                if (abstractC2484c == null) {
                    throw C0626b0.m5335e("structuralUpdate requires a non-null tail");
                }
                m17171A(i2, k53Var, m19075d, abstractC2484c, !bc2Var.m5964I());
                i = 1;
            }
            this.f13498g = m19075d;
            if (k53Var != null) {
                k53Var.m26532m();
                k53Var3 = k53Var;
            }
            this.f13499h = k53Var3;
            this.f13497f = m17173D(m17186u);
            if (i != 0) {
                m17189C();
                return;
            }
            return;
        }
        if (bc2Var.m5964I() && m26536r == 0) {
            f03.AbstractC2484c abstractC2484c2 = m17186u;
            while (i < m19075d.m26536r()) {
                abstractC2484c2 = m17181g(m19075d.f20968a[i], abstractC2484c2);
                i++;
            }
            m17172B();
        } else if (m19075d.m26536r() != 0) {
            if (k53Var == null) {
                k53Var = new k53<>(new f03.InterfaceC2483b[16], 0);
            }
            m17171A(0, k53Var, m19075d, m17186u, !bc2Var.m5964I());
        } else {
            if (k53Var == null) {
                throw C0626b0.m5335e("expected prior modifier list to be non-empty");
            }
            f03.AbstractC2484c child$ui2 = m17186u.getChild$ui();
            for (int i3 = 0; child$ui2 != null && i3 < k53Var.m26536r(); i3++) {
                child$ui2 = m17182h(child$ui2).getChild$ui();
            }
            bc2 m6080y0 = bc2Var.m6080y0();
            hb3 m6000V = m6080y0 != null ? m6080y0.m6000V() : null;
            w02 w02Var = this.f13494c;
            w02Var.m21112i3(m6000V);
            this.f13495d = w02Var;
            this.f13498g = m19075d;
            if (k53Var != null) {
            }
            this.f13499h = k53Var3;
            this.f13497f = m17173D(m17186u);
            if (i != 0) {
            }
        }
        i = 1;
        this.f13498g = m19075d;
        if (k53Var != null) {
        }
        this.f13499h = k53Var3;
        this.f13497f = m17173D(m17186u);
        if (i != 0) {
        }
    }

    /* renamed from: k */
    public final f03.AbstractC2484c m17191k() {
        return this.f13497f;
    }

    /* renamed from: l */
    public final w02 m17192l() {
        return this.f13494c;
    }

    /* renamed from: m */
    public final bc2 m17193m() {
        return this.f13492a;
    }

    /* renamed from: n */
    public final hb3 m17194n() {
        return this.f13495d;
    }

    /* renamed from: o */
    public final f03.AbstractC2484c m17195o() {
        return this.f13496e;
    }

    /* renamed from: p */
    public final boolean m17196p(int i) {
        return (i & m17183i()) != 0;
    }

    /* renamed from: r */
    public final boolean m17197r() {
        return this.f13493b.getChild$ui() != null;
    }

    /* renamed from: s */
    public final void m17198s() {
        for (f03.AbstractC2484c m17191k = m17191k(); m17191k != null; m17191k = m17191k.getChild$ui()) {
            m17191k.markAsAttached$ui();
        }
    }

    /* renamed from: t */
    public final void m17199t() {
        for (f03.AbstractC2484c m17195o = m17195o(); m17195o != null; m17195o = m17195o.getParent$ui()) {
            if (m17195o.isAttached()) {
                m17195o.markAsDetached$ui();
            }
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("[");
        f03.AbstractC2484c abstractC2484c = this.f13497f;
        b95 b95Var = this.f13496e;
        if (abstractC2484c != b95Var) {
            f03.AbstractC2484c m17191k = m17191k();
            while (true) {
                if (m17191k == null || m17191k == m17195o()) {
                    break;
                }
                sb.append(String.valueOf(m17191k));
                if (m17191k.getChild$ui() == b95Var) {
                    sb.append("]");
                    break;
                }
                sb.append(",");
                m17191k = m17191k.getChild$ui();
            }
        } else {
            sb.append("]");
        }
        String sb2 = sb.toString();
        l42.m28342e(sb2, "toString(...)");
        return sb2;
    }

    /* renamed from: x */
    public final void m17200x() {
        for (f03.AbstractC2484c m17195o = m17195o(); m17195o != null; m17195o = m17195o.getParent$ui()) {
            if (m17195o.isAttached()) {
                m17195o.reset$ui();
            }
        }
        m17202z();
        m17199t();
    }

    /* renamed from: y */
    public final void m17201y() {
        for (f03.AbstractC2484c m17191k = m17191k(); m17191k != null; m17191k = m17191k.getChild$ui()) {
            m17191k.runAttachLifecycle$ui();
            if (m17191k.getInsertedNodeAwaitingAttachForInvalidation$ui()) {
                kb3.m26933a(m17191k);
            }
            if (m17191k.getUpdatedNodeAwaitingAttachForInvalidation$ui()) {
                kb3.m26937e(m17191k);
            }
            m17191k.setInsertedNodeAwaitingAttachForInvalidation$ui(false);
            m17191k.setUpdatedNodeAwaitingAttachForInvalidation$ui(false);
        }
    }

    /* renamed from: z */
    public final void m17202z() {
        for (f03.AbstractC2484c m17195o = m17195o(); m17195o != null; m17195o = m17195o.getParent$ui()) {
            if (m17195o.isAttached()) {
                m17195o.runDetachLifecycle$ui();
            }
        }
    }
}
