package p000;

import p000.bc2;
import p000.rh3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class nv2 {

    /* renamed from: a */
    public final bc2 f26516a;

    /* renamed from: b */
    public final st0 f26517b;

    /* renamed from: c */
    public boolean f26518c;

    /* renamed from: d */
    public boolean f26519d;

    /* renamed from: e */
    public final if3 f26520e;

    /* renamed from: f */
    public final k53<rh3.InterfaceC5713b> f26521f;

    /* renamed from: g */
    public final k53<C4395a> f26522g;

    /* renamed from: h */
    public ih0 f26523h;

    /* renamed from: i */
    public final jc2 f26524i;

    /* compiled from: zaffa */
    /* renamed from: nv2$a */
    public static final class C4395a {

        /* renamed from: a */
        public final bc2 f26525a;

        /* renamed from: b */
        public final boolean f26526b;

        /* renamed from: c */
        public final boolean f26527c;

        public C4395a(bc2 bc2Var, boolean z, boolean z2) {
            this.f26525a = bc2Var;
            this.f26526b = z;
            this.f26527c = z2;
        }

        /* renamed from: a */
        public final bc2 m33444a() {
            return this.f26525a;
        }

        /* renamed from: b */
        public final boolean m33445b() {
            return this.f26527c;
        }

        /* renamed from: c */
        public final boolean m33446c() {
            return this.f26526b;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: nv2$b */
    public static final /* synthetic */ class C4396b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f26528a;

        static {
            int[] iArr = new int[bc2.EnumC0691e.values().length];
            try {
                iArr[bc2.EnumC0691e.f4858b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[bc2.EnumC0691e.f4857a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[bc2.EnumC0691e.f4860d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[bc2.EnumC0691e.f4859c.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[bc2.EnumC0691e.f4861e.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f26528a = iArr;
        }
    }

    public nv2(bc2 bc2Var) {
        this.f26516a = bc2Var;
        rh3.C5712a c5712a = rh3.f36540m0;
        st0 st0Var = new st0(c5712a.m44869a());
        this.f26517b = st0Var;
        this.f26520e = new if3();
        this.f26521f = new k53<>(new rh3.InterfaceC5713b[16], 0);
        k53<C4395a> k53Var = new k53<>(new C4395a[16], 0);
        this.f26522g = k53Var;
        this.f26524i = c5712a.m44869a() ? new jc2(bc2Var, st0Var, k53Var.m26531l()) : null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B */
    public final boolean m33407B(bc2 bc2Var, boolean z, boolean z2) {
        ih0 ih0Var;
        bc2 m6080y0;
        if (bc2Var.mo6067s()) {
            return false;
        }
        if (bc2Var.mo6069t() || bc2Var.m5995T0() || m33422n(bc2Var) || l42.m28338a(bc2Var.m5998U0(), Boolean.TRUE) || m33421m(bc2Var) || bc2Var.m5962H()) {
            bc2 bc2Var2 = this.f26516a;
            if (bc2Var == bc2Var2) {
                ih0Var = this.f26523h;
                l42.m28340c(ih0Var);
            } else {
                ih0Var = null;
            }
            if (z) {
                r1 = bc2Var.m6041h0() ? m33416g(bc2Var, ih0Var) : false;
                if (z2 && ((r1 || bc2Var.m6038g0()) && l42.m28338a(bc2Var.m5998U0(), Boolean.TRUE))) {
                    bc2Var.m6008Y0();
                }
            } else {
                boolean m33417h = bc2Var.m6055m0() ? m33417h(bc2Var, ih0Var) : false;
                if (z2 && bc2Var.m6030e0() && (bc2Var == bc2Var2 || ((m6080y0 = bc2Var.m6080y0()) != null && m6080y0.mo6069t() && bc2Var.m5995T0()))) {
                    if (bc2Var == bc2Var2) {
                        bc2Var.m6066r1(0, 0);
                    } else {
                        bc2Var.m6078x1();
                    }
                    this.f26520e.m23370d(bc2Var);
                    jc2 jc2Var = this.f26524i;
                    if (jc2Var != null) {
                        jc2Var.m25248a();
                    }
                }
                r1 = m33417h;
            }
            m33418i();
        }
        return r1;
    }

    /* renamed from: C */
    private final void m33408C(bc2 bc2Var) {
        k53<bc2> m5960G0 = bc2Var.m5960G0();
        bc2[] bc2VarArr = m5960G0.f20968a;
        int m26536r = m5960G0.m26536r();
        for (int i = 0; i < m26536r; i++) {
            bc2 bc2Var2 = bc2VarArr[i];
            if (m33425t(bc2Var2)) {
                if (hc2.m21177a(bc2Var2)) {
                    m33409D(bc2Var2, true);
                } else {
                    m33408C(bc2Var2);
                }
            }
        }
    }

    /* renamed from: D */
    private final void m33409D(bc2 bc2Var, boolean z) {
        ih0 ih0Var;
        if (bc2Var.mo6067s()) {
            return;
        }
        if (bc2Var == this.f26516a) {
            ih0Var = this.f26523h;
            l42.m28340c(ih0Var);
        } else {
            ih0Var = null;
        }
        if (z) {
            m33416g(bc2Var, ih0Var);
        } else {
            m33417h(bc2Var, ih0Var);
        }
    }

    /* renamed from: J */
    public static /* synthetic */ boolean m33410J(nv2 nv2Var, bc2 bc2Var, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return nv2Var.m33433I(bc2Var, z);
    }

    /* renamed from: d */
    private final void m33414d() {
        k53<rh3.InterfaceC5713b> k53Var = this.f26521f;
        rh3.InterfaceC5713b[] interfaceC5713bArr = k53Var.f20968a;
        int m26536r = k53Var.m26536r();
        for (int i = 0; i < m26536r; i++) {
            interfaceC5713bArr[i].mo6017b();
        }
        k53Var.m26532m();
    }

    /* renamed from: f */
    public static /* synthetic */ void m33415f(nv2 nv2Var, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        nv2Var.m33435e(z);
    }

    /* renamed from: g */
    private final boolean m33416g(bc2 bc2Var, ih0 ih0Var) {
        if (bc2Var.m6047j0() == null) {
            return false;
        }
        boolean m6003W0 = ih0Var != null ? bc2Var.m6003W0(ih0Var) : bc2.m5934X0(bc2Var, null, 1, null);
        bc2 m6080y0 = bc2Var.m6080y0();
        if (m6003W0 && m6080y0 != null) {
            if (m6080y0.m6047j0() == null) {
                bc2.m5928F1(m6080y0, false, false, false, 3, null);
            } else if (bc2Var.m6059p0() == bc2.EnumC0693g.f4864a) {
                bc2.m5924B1(m6080y0, false, false, false, 3, null);
            } else if (bc2Var.m6059p0() == bc2.EnumC0693g.f4865b) {
                bc2.m5948z1(m6080y0, false, 1, null);
            }
        }
        return m6003W0;
    }

    /* renamed from: h */
    private final boolean m33417h(bc2 bc2Var, ih0 ih0Var) {
        boolean m6070t1 = ih0Var != null ? bc2Var.m6070t1(ih0Var) : bc2.m5944u1(bc2Var, null, 1, null);
        bc2 m6080y0 = bc2Var.m6080y0();
        if (m6070t1 && m6080y0 != null) {
            if (bc2Var.m6058o0() == bc2.EnumC0693g.f4864a) {
                bc2.m5928F1(m6080y0, false, false, false, 3, null);
            } else if (bc2Var.m6058o0() == bc2.EnumC0693g.f4865b) {
                bc2.m5925D1(m6080y0, false, 1, null);
            }
        }
        return m6070t1;
    }

    /* renamed from: i */
    private final void m33418i() {
        k53<C4395a> k53Var = this.f26522g;
        if (k53Var.m26536r() != 0) {
            C4395a[] c4395aArr = k53Var.f20968a;
            int m26536r = k53Var.m26536r();
            for (int i = 0; i < m26536r; i++) {
                C4395a c4395a = c4395aArr[i];
                if (c4395a.m33444a().mo6046j()) {
                    if (c4395a.m33446c()) {
                        bc2.m5924B1(c4395a.m33444a(), c4395a.m33445b(), false, false, 2, null);
                    } else {
                        bc2.m5928F1(c4395a.m33444a(), c4395a.m33445b(), false, false, 2, null);
                    }
                }
            }
            k53Var.m26532m();
        }
    }

    /* renamed from: j */
    private final void m33419j(bc2 bc2Var) {
        k53<bc2> m5960G0 = bc2Var.m5960G0();
        bc2[] bc2VarArr = m5960G0.f20968a;
        int m26536r = m5960G0.m26536r();
        for (int i = 0; i < m26536r; i++) {
            bc2 bc2Var2 = bc2VarArr[i];
            if (l42.m28338a(bc2Var2.m5998U0(), Boolean.TRUE) && !bc2Var2.mo6067s()) {
                if (this.f26517b.m47596f(bc2Var2, true)) {
                    bc2Var2.m6008Y0();
                }
                m33419j(bc2Var2);
            }
        }
    }

    /* renamed from: l */
    private final void m33420l(bc2 bc2Var, boolean z) {
        k53<bc2> m5960G0 = bc2Var.m5960G0();
        bc2[] bc2VarArr = m5960G0.f20968a;
        int m26536r = m5960G0.m26536r();
        for (int i = 0; i < m26536r; i++) {
            bc2 bc2Var2 = bc2VarArr[i];
            if ((!z && m33425t(bc2Var2)) || (z && m33423r(bc2Var2))) {
                if (hc2.m21177a(bc2Var2) && !z) {
                    if (bc2Var2.m6041h0() && this.f26517b.m47596f(bc2Var2, true)) {
                        m33407B(bc2Var2, true, false);
                    } else {
                        m33436k(bc2Var2, true);
                    }
                }
                m33427z(bc2Var2, z);
                if (!m33426x(bc2Var2, z)) {
                    m33420l(bc2Var2, z);
                }
            }
        }
        m33427z(bc2Var, z);
    }

    /* renamed from: m */
    private final boolean m33421m(bc2 bc2Var) {
        AbstractC6309u7 mo31485l;
        if (bc2Var.m6041h0()) {
            if (bc2Var.m6059p0() != bc2.EnumC0693g.f4866c) {
                return true;
            }
            InterfaceC6534v7 m19133o = bc2Var.m6026d0().m19133o();
            if (m19133o != null && (mo31485l = m19133o.mo31485l()) != null && mo31485l.m50350k()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: n */
    private final boolean m33422n(bc2 bc2Var) {
        return bc2Var.m6055m0() && m33424s(bc2Var);
    }

    /* renamed from: r */
    private final boolean m33423r(bc2 bc2Var) {
        AbstractC6309u7 mo31485l;
        if (bc2Var.m6059p0() == bc2.EnumC0693g.f4864a) {
            return true;
        }
        InterfaceC6534v7 m19133o = bc2Var.m6026d0().m19133o();
        return (m19133o == null || (mo31485l = m19133o.mo31485l()) == null || !mo31485l.m50350k()) ? false : true;
    }

    /* renamed from: s */
    private final boolean m33424s(bc2 bc2Var) {
        do {
            if (bc2Var.m6058o0() == bc2.EnumC0693g.f4866c && !bc2Var.m6026d0().m19120b().mo31485l().m50350k()) {
                bc2 m6080y0 = bc2Var.m6080y0();
                if ((m6080y0 != null ? m6080y0.m6034f0() : null) != bc2.EnumC0691e.f4857a) {
                    return false;
                }
            }
            bc2Var = bc2Var.m6080y0();
            if (bc2Var == null) {
                return false;
            }
        } while (!bc2Var.mo6069t());
        return true;
    }

    /* renamed from: t */
    private final boolean m33425t(bc2 bc2Var) {
        return bc2Var.m6058o0() == bc2.EnumC0693g.f4864a || bc2Var.m6026d0().m19120b().mo31485l().m50350k();
    }

    /* renamed from: x */
    private final boolean m33426x(bc2 bc2Var, boolean z) {
        return z ? bc2Var.m6041h0() : bc2Var.m6055m0();
    }

    /* renamed from: z */
    private final void m33427z(bc2 bc2Var, boolean z) {
        if (m33426x(bc2Var, z)) {
            m33407B(bc2Var, z, false);
        }
    }

    /* renamed from: A */
    public final void m33428A(rh3.InterfaceC5713b interfaceC5713b) {
        this.f26521f.m26526c(interfaceC5713b);
    }

    /* renamed from: E */
    public final boolean m33429E(bc2 bc2Var, boolean z) {
        int i = C4396b.f26528a[bc2Var.m6034f0().ordinal()];
        jc2 jc2Var = this.f26524i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4 && i != 5) {
                        throw new db3();
                    }
                }
            }
            if ((bc2Var.m6041h0() || bc2Var.m6038g0()) && !z) {
                if (jc2Var == null) {
                    return false;
                }
                jc2Var.m25248a();
                return false;
            }
            bc2Var.m6015a1();
            bc2Var.m6011Z0();
            if (bc2Var.mo6067s()) {
                return false;
            }
            bc2 m6080y0 = bc2Var.m6080y0();
            boolean m28338a = l42.m28338a(bc2Var.m5998U0(), Boolean.TRUE);
            st0 st0Var = this.f26517b;
            if (m28338a && ((m6080y0 == null || !m6080y0.m6041h0()) && (m6080y0 == null || !m6080y0.m6038g0()))) {
                st0Var.m47594d(bc2Var, t42.f39059b);
            } else if (bc2Var.mo6069t() && ((m6080y0 == null || !m6080y0.m6030e0()) && (m6080y0 == null || !m6080y0.m6055m0()))) {
                st0Var.m47594d(bc2Var, t42.f39061d);
            }
            return !this.f26519d;
        }
        if (jc2Var == null) {
            return false;
        }
        jc2Var.m25248a();
        return false;
    }

    /* renamed from: F */
    public final boolean m33430F(bc2 bc2Var, boolean z) {
        bc2 m6080y0;
        bc2 m6080y02;
        if (bc2Var.m6047j0() == null) {
            p02.m35325b("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int i = C4396b.f26528a[bc2Var.m6034f0().ordinal()];
        if (i == 1) {
            return false;
        }
        if (i == 2 || i == 3 || i == 4) {
            this.f26522g.m26526c(new C4395a(bc2Var, true, z));
            jc2 jc2Var = this.f26524i;
            if (jc2Var == null) {
                return false;
            }
            jc2Var.m25248a();
            return false;
        }
        if (i != 5) {
            throw new db3();
        }
        if (bc2Var.m6041h0() && !z) {
            return false;
        }
        bc2Var.m6019b1();
        bc2Var.m6023c1();
        if (bc2Var.mo6067s()) {
            return false;
        }
        boolean m28338a = l42.m28338a(bc2Var.m5998U0(), Boolean.TRUE);
        st0 st0Var = this.f26517b;
        if ((m28338a || m33421m(bc2Var)) && ((m6080y0 = bc2Var.m6080y0()) == null || !m6080y0.m6041h0())) {
            st0Var.m47594d(bc2Var, t42.f39058a);
        } else if ((bc2Var.mo6069t() || m33422n(bc2Var)) && ((m6080y02 = bc2Var.m6080y0()) == null || !m6080y02.m6055m0())) {
            st0Var.m47594d(bc2Var, t42.f39060c);
        }
        return !this.f26519d;
    }

    /* renamed from: G */
    public final void m33431G(bc2 bc2Var) {
        this.f26520e.m23370d(bc2Var);
    }

    /* renamed from: H */
    public final boolean m33432H(bc2 bc2Var, boolean z) {
        int i = C4396b.f26528a[bc2Var.m6034f0().ordinal()];
        jc2 jc2Var = this.f26524i;
        if (i == 1 || i == 2 || i == 3 || i == 4) {
            if (jc2Var != null) {
                jc2Var.m25248a();
            }
        } else {
            if (i != 5) {
                throw new db3();
            }
            bc2 m6080y0 = bc2Var.m6080y0();
            boolean z2 = m6080y0 == null || m6080y0.mo6069t();
            if (z || !(bc2Var.m6055m0() || (bc2Var.m6030e0() && bc2Var.mo6069t() == z2 && bc2Var.mo6069t() == bc2Var.m5995T0()))) {
                bc2Var.m6011Z0();
                if (!bc2Var.mo6067s() && bc2Var.m5995T0() && z2) {
                    if ((m6080y0 == null || !m6080y0.m6030e0()) && (m6080y0 == null || !m6080y0.m6055m0())) {
                        this.f26517b.m47594d(bc2Var, t42.f39061d);
                    }
                    if (!this.f26519d) {
                        return true;
                    }
                }
            } else if (jc2Var != null) {
                jc2Var.m25248a();
            }
        }
        return false;
    }

    /* renamed from: I */
    public final boolean m33433I(bc2 bc2Var, boolean z) {
        int i = C4396b.f26528a[bc2Var.m6034f0().ordinal()];
        if (i != 1 && i != 2) {
            if (i == 3 || i == 4) {
                this.f26522g.m26526c(new C4395a(bc2Var, false, z));
                jc2 jc2Var = this.f26524i;
                if (jc2Var != null) {
                    jc2Var.m25248a();
                }
            } else {
                if (i != 5) {
                    throw new db3();
                }
                if (!bc2Var.m6055m0() || z) {
                    bc2Var.m6023c1();
                    if (!bc2Var.mo6067s() && (bc2Var.mo6069t() || m33422n(bc2Var))) {
                        bc2 m6080y0 = bc2Var.m6080y0();
                        if (m6080y0 == null || !m6080y0.m6055m0()) {
                            this.f26517b.m47594d(bc2Var, t42.f39060c);
                        }
                        if (!this.f26519d) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: K */
    public final void m33434K(long j) {
        ih0 ih0Var = this.f26523h;
        if (ih0Var == null ? false : ih0.m23481f(ih0Var.m23492q(), j)) {
            return;
        }
        if (this.f26518c) {
            p02.m35324a("updateRootConstraints called while measuring");
        }
        this.f26523h = ih0.m23476a(j);
        bc2 bc2Var = this.f26516a;
        if (bc2Var.m6047j0() != null) {
            bc2Var.m6019b1();
        }
        bc2Var.m6023c1();
        this.f26517b.m47594d(bc2Var, bc2Var.m6047j0() != null ? t42.f39058a : t42.f39060c);
    }

    /* renamed from: e */
    public final void m33435e(boolean z) {
        if3 if3Var = this.f26520e;
        if (z) {
            if3Var.m23371e(this.f26516a);
        }
        if (if3Var.m23369c()) {
            if3Var.m23368a();
        }
    }

    /* renamed from: k */
    public final void m33436k(bc2 bc2Var, boolean z) {
        if (!this.f26518c) {
            p02.m35325b("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (m33426x(bc2Var, z)) {
            p02.m35324a("node not yet measured");
        }
        m33420l(bc2Var, z);
    }

    /* renamed from: o */
    public final boolean m33437o() {
        return this.f26518c;
    }

    /* renamed from: p */
    public final boolean m33438p() {
        return this.f26517b.m47599i();
    }

    /* renamed from: q */
    public final boolean m33439q() {
        return this.f26520e.m23369c();
    }

    /* renamed from: u */
    public final boolean m33440u(gl1<tn5> gl1Var) {
        boolean z;
        qt0 qt0Var;
        qt0 qt0Var2;
        qt0 qt0Var3;
        qt0 qt0Var4;
        bc2 m43763d;
        boolean z2;
        boolean z3;
        qt0 qt0Var5;
        qt0 qt0Var6;
        st0 st0Var = this.f26517b;
        bc2 bc2Var = this.f26516a;
        if (!bc2Var.mo6046j()) {
            p02.m35324a("performMeasureAndLayout called with unattached root");
        }
        if (!bc2Var.mo6069t()) {
            p02.m35324a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f26518c) {
            p02.m35324a("performMeasureAndLayout called during measure layout");
        }
        boolean z4 = false;
        if (this.f26523h != null) {
            this.f26518c = true;
            this.f26519d = true;
            try {
                if (st0Var.m47599i()) {
                    z = false;
                    while (true) {
                        qt0Var = st0Var.f38659a;
                        if (qt0Var.m43762c()) {
                            qt0Var2 = st0Var.f38660b;
                            if (qt0Var2.m43762c()) {
                                qt0Var3 = st0Var.f38661c;
                                if (qt0Var3.m43762c()) {
                                    break;
                                }
                                qt0Var4 = st0Var.f38661c;
                                m43763d = qt0Var4.m43763d();
                                z2 = true;
                                z3 = false;
                            } else {
                                qt0Var5 = st0Var.f38660b;
                                m43763d = qt0Var5.m43763d();
                                z3 = m43763d.m6047j0() != null;
                                z2 = true;
                            }
                        } else {
                            qt0Var6 = st0Var.f38659a;
                            m43763d = qt0Var6.m43763d();
                            z3 = m43763d.m6047j0() != null;
                            z2 = false;
                        }
                        boolean m33407B = m33407B(m43763d, z3, z2);
                        if (!z2) {
                            if (m43763d.m6038g0()) {
                                this.f26517b.m47594d(m43763d, t42.f39059b);
                            }
                            if (m43763d.m6030e0()) {
                                this.f26517b.m47594d(m43763d, t42.f39061d);
                            }
                        }
                        if (m43763d == this.f26516a && m33407B) {
                            z = true;
                        }
                    }
                    if (gl1Var != null) {
                        gl1Var.invoke();
                    }
                } else {
                    z = false;
                }
                this.f26518c = false;
                this.f26519d = false;
                jc2 jc2Var = this.f26524i;
                if (jc2Var != null) {
                    jc2Var.m25248a();
                }
                z4 = z;
            } finally {
            }
        }
        m33414d();
        return z4;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008d  */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m33441v(bc2 bc2Var, long j) {
        jc2 jc2Var;
        if (bc2Var.mo6067s()) {
            return;
        }
        bc2 bc2Var2 = this.f26516a;
        if (l42.m28338a(bc2Var, bc2Var2)) {
            p02.m35324a("measureAndLayout called on root");
        }
        if (!bc2Var2.mo6046j()) {
            p02.m35324a("performMeasureAndLayout called with unattached root");
        }
        if (!bc2Var2.mo6069t()) {
            p02.m35324a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f26518c) {
            p02.m35324a("performMeasureAndLayout called during measure layout");
        }
        if (this.f26523h != null) {
            this.f26518c = true;
            this.f26519d = false;
            try {
                this.f26517b.m47600j(bc2Var);
                if (!m33416g(bc2Var, ih0.m23476a(j))) {
                    if (bc2Var.m6038g0()) {
                    }
                    m33419j(bc2Var);
                    m33417h(bc2Var, ih0.m23476a(j));
                    if (bc2Var.m6030e0() && bc2Var.mo6069t()) {
                        bc2Var.m6078x1();
                        this.f26520e.m23370d(bc2Var);
                    }
                    m33418i();
                    this.f26518c = false;
                    this.f26519d = false;
                    jc2Var = this.f26524i;
                    if (jc2Var != null) {
                        jc2Var.m25248a();
                    }
                }
                if (l42.m28338a(bc2Var.m5998U0(), Boolean.TRUE)) {
                    bc2Var.m6008Y0();
                }
                m33419j(bc2Var);
                m33417h(bc2Var, ih0.m23476a(j));
                if (bc2Var.m6030e0()) {
                    bc2Var.m6078x1();
                    this.f26520e.m23370d(bc2Var);
                }
                m33418i();
                this.f26518c = false;
                this.f26519d = false;
                jc2Var = this.f26524i;
                if (jc2Var != null) {
                }
            } finally {
            }
        }
        m33414d();
    }

    /* renamed from: w */
    public final void m33442w() {
        st0 st0Var = this.f26517b;
        if (st0Var.m47599i()) {
            bc2 bc2Var = this.f26516a;
            if (!bc2Var.mo6046j()) {
                p02.m35324a("performMeasureAndLayout called with unattached root");
            }
            if (!bc2Var.mo6069t()) {
                p02.m35324a("performMeasureAndLayout called with unplaced root");
            }
            if (this.f26518c) {
                p02.m35324a("performMeasureAndLayout called during measure layout");
            }
            if (this.f26523h != null) {
                this.f26518c = true;
                this.f26519d = false;
                try {
                    if (st0Var.m47597g()) {
                        if (bc2Var.m6047j0() != null) {
                            m33409D(bc2Var, true);
                        } else {
                            m33408C(bc2Var);
                        }
                    }
                    m33409D(bc2Var, false);
                    this.f26518c = false;
                    this.f26519d = false;
                    jc2 jc2Var = this.f26524i;
                    if (jc2Var != null) {
                        jc2Var.m25248a();
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        this.f26518c = false;
                        this.f26519d = false;
                        throw th2;
                    }
                }
            }
        }
    }

    /* renamed from: y */
    public final void m33443y(bc2 bc2Var) {
        this.f26517b.m47600j(bc2Var);
        this.f26520e.m23372f(bc2Var);
    }
}
