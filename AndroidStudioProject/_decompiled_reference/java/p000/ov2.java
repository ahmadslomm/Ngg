package p000;

import java.util.List;
import java.util.Map;
import p000.a32;
import p000.bc2;
import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ov2 extends ir3 implements mv2, InterfaceC6534v7, f23 {

    /* renamed from: A */
    public boolean f27885A;

    /* renamed from: B */
    public boolean f27886B;

    /* renamed from: C */
    public long f27887C;

    /* renamed from: D */
    public final C4584c f27888D;

    /* renamed from: E */
    public final C4583b f27889E;

    /* renamed from: F */
    public float f27890F;

    /* renamed from: G */
    public boolean f27891G;

    /* renamed from: H */
    public il1<? super qq1, tn5> f27892H;

    /* renamed from: I */
    public iq1 f27893I;

    /* renamed from: J */
    public long f27894J;

    /* renamed from: K */
    public float f27895K;

    /* renamed from: L */
    public final C4585d f27896L;

    /* renamed from: M */
    public boolean f27897M;

    /* renamed from: f */
    public final gc2 f27898f;

    /* renamed from: g */
    public boolean f27899g;

    /* renamed from: j */
    public boolean f27902j;

    /* renamed from: k */
    public boolean f27903k;

    /* renamed from: m */
    public boolean f27905m;

    /* renamed from: n */
    public long f27906n;

    /* renamed from: o */
    public il1<? super qq1, tn5> f27907o;

    /* renamed from: p */
    public iq1 f27908p;

    /* renamed from: q */
    public float f27909q;

    /* renamed from: r */
    public boolean f27910r;

    /* renamed from: s */
    public Object f27911s;

    /* renamed from: t */
    public boolean f27912t;

    /* renamed from: u */
    public boolean f27913u;

    /* renamed from: v */
    public boolean f27914v;

    /* renamed from: w */
    public boolean f27915w;

    /* renamed from: x */
    public boolean f27916x;

    /* renamed from: y */
    public final cc2 f27917y;

    /* renamed from: z */
    public final k53<ov2> f27918z;

    /* renamed from: h */
    public int f27900h = Integer.MAX_VALUE;

    /* renamed from: i */
    public int f27901i = Integer.MAX_VALUE;

    /* renamed from: l */
    public bc2.EnumC0693g f27904l = bc2.EnumC0693g.f4866c;

    /* compiled from: zaffa */
    /* renamed from: ov2$a */
    public static final /* synthetic */ class C4582a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f27919a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f27920b;

        static {
            int[] iArr = new int[bc2.EnumC0691e.values().length];
            try {
                iArr[bc2.EnumC0691e.f4857a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[bc2.EnumC0691e.f4859c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f27919a = iArr;
            int[] iArr2 = new int[bc2.EnumC0693g.values().length];
            try {
                iArr2[bc2.EnumC0693g.f4864a.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[bc2.EnumC0693g.f4865b.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            f27920b = iArr2;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ov2$b */
    public static final class C4583b extends oa2 implements gl1<tn5> {

        /* compiled from: zaffa */
        /* renamed from: ov2$b$a */
        public static final class a extends oa2 implements il1<InterfaceC6534v7, tn5> {

            /* renamed from: a */
            public static final a f27922a = new a();

            public a() {
                super(1);
            }

            /* renamed from: a */
            public final void m35085a(InterfaceC6534v7 interfaceC6534v7) {
                interfaceC6534v7.mo31485l().m50359t(false);
            }

            @Override // p000.il1
            public /* bridge */ /* synthetic */ tn5 invoke(InterfaceC6534v7 interfaceC6534v7) {
                m35085a(interfaceC6534v7);
                return tn5.f39988a;
            }
        }

        /* compiled from: zaffa */
        /* renamed from: ov2$b$b */
        public static final class b extends oa2 implements il1<InterfaceC6534v7, tn5> {

            /* renamed from: a */
            public static final b f27923a = new b();

            public b() {
                super(1);
            }

            /* renamed from: a */
            public final void m35086a(InterfaceC6534v7 interfaceC6534v7) {
                interfaceC6534v7.mo31485l().m50356q(interfaceC6534v7.mo31485l().m50351l());
            }

            @Override // p000.il1
            public /* bridge */ /* synthetic */ tn5 invoke(InterfaceC6534v7 interfaceC6534v7) {
                m35086a(interfaceC6534v7);
                return tn5.f39988a;
            }
        }

        public C4583b() {
            super(0);
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            ov2 ov2Var = ov2.this;
            ov2Var.m35054l1();
            ov2Var.mo31489w(a.f27922a);
            if (ov2Var.mo31470M().m22172z1()) {
                List<bc2> m5974M = ov2Var.m35078s1().m5974M();
                int size = m5974M.size();
                for (int i = 0; i < size; i++) {
                    m5974M.get(i).m6071u0().m22159F1(true);
                }
            }
            ov2Var.mo31470M().mo21125p1().mo902j();
            if (ov2Var.mo31470M().m22172z1()) {
                List<bc2> m5974M2 = ov2Var.m35078s1().m5974M();
                int size2 = m5974M2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    m5974M2.get(i2).m6071u0().m22159F1(false);
                }
            }
            ov2Var.m35053k1();
            ov2Var.mo31489w(b.f27923a);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ov2$c */
    public static final class C4584c extends oa2 implements gl1<tn5> {
        public C4584c() {
            super(0);
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            ov2 ov2Var = ov2.this;
            ov2Var.m35083y1().mo27580T(ov2Var.f27887C);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ov2$d */
    public static final class C4585d extends oa2 implements gl1<tn5> {
        public C4585d() {
            super(0);
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            ir3.AbstractC3345a mo2328s;
            ov2 ov2Var = ov2.this;
            hb3 m21138x2 = ov2Var.m35083y1().m21138x2();
            if (m21138x2 == null || (mo2328s = m21138x2.m22168t1()) == null) {
                mo2328s = fc2.m17224b(ov2Var.m35078s1()).mo2328s();
            }
            ir3.AbstractC3345a abstractC3345a = mo2328s;
            il1<? super qq1, tn5> il1Var = ov2Var.f27892H;
            iq1 iq1Var = ov2Var.f27893I;
            if (iq1Var != null) {
                abstractC3345a.m24180i0(ov2Var.m35083y1(), ov2Var.f27894J, iq1Var, ov2Var.f27895K);
            } else if (il1Var == null) {
                abstractC3345a.m24173Q(ov2Var.m35083y1(), ov2Var.f27894J, ov2Var.f27895K);
            } else {
                abstractC3345a.m24179h0(ov2Var.m35083y1(), ov2Var.f27894J, ov2Var.f27895K, il1Var);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ov2$e */
    public static final class C4586e extends oa2 implements il1<InterfaceC6534v7, tn5> {

        /* renamed from: a */
        public static final C4586e f27926a = new C4586e();

        public C4586e() {
            super(1);
        }

        /* renamed from: a */
        public final void m35087a(InterfaceC6534v7 interfaceC6534v7) {
            interfaceC6534v7.mo31485l().m50360u(false);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(InterfaceC6534v7 interfaceC6534v7) {
            m35087a(interfaceC6534v7);
            return tn5.f39988a;
        }
    }

    public ov2(gc2 gc2Var) {
        this.f27898f = gc2Var;
        a32.C0010a c0010a = a32.f91b;
        this.f27906n = c0010a.m160b();
        this.f27910r = true;
        this.f27917y = new cc2(this);
        this.f27918z = new k53<>(new ov2[16], 0);
        this.f27885A = true;
        this.f27887C = jh0.m25443b(0, 0, 0, 0, 15, null);
        this.f27888D = new C4584c();
        this.f27889E = new C4583b();
        this.f27894J = c0010a.m160b();
        this.f27896L = new C4585d();
    }

    /* renamed from: I1 */
    private final void m35037I1() {
        boolean z = this.f27912t;
        this.f27912t = true;
        bc2 m35078s1 = m35078s1();
        if (!z) {
            m35078s1.m6000V().m21089Q2();
            fc2.m17224b(m35078s1).mo2336y().m22900l(m35078s1(), true);
            if (m35078s1.m6055m0()) {
                bc2.m5928F1(m35078s1, true, false, false, 6, null);
            } else if (m35078s1.m6041h0()) {
                bc2.m5924B1(m35078s1, true, false, false, 6, null);
            }
        }
        hb3 m21137w2 = m35078s1.m6000V().m21137w2();
        for (hb3 m6071u0 = m35078s1.m6071u0(); !l42.m28338a(m6071u0, m21137w2) && m6071u0 != null; m6071u0 = m6071u0.m21137w2()) {
            if (m6071u0.m21117l2()) {
                m6071u0.m21081G2();
            }
        }
        k53<bc2> m5960G0 = m35078s1.m5960G0();
        bc2[] bc2VarArr = m5960G0.f20968a;
        int m26536r = m5960G0.m26536r();
        for (int i = 0; i < m26536r; i++) {
            bc2 bc2Var = bc2VarArr[i];
            if (bc2Var.m6082z0() != Integer.MAX_VALUE) {
                bc2Var.m6053l0().m35037I1();
                m35078s1.m5961G1(bc2Var);
            }
        }
    }

    /* renamed from: J1 */
    private final void m35038J1() {
        if (this.f27912t) {
            this.f27912t = false;
            fc2.m17224b(m35078s1()).mo2336y().m22902p(m35078s1());
            bc2 m35078s1 = m35078s1();
            hb3 m21137w2 = m35078s1.m6000V().m21137w2();
            for (hb3 m6071u0 = m35078s1.m6071u0(); !l42.m28338a(m6071u0, m21137w2) && m6071u0 != null; m6071u0 = m6071u0.m21137w2()) {
                m6071u0.m21091S2();
                m6071u0.m21098Z2();
            }
            k53<bc2> m5960G0 = m35078s1().m5960G0();
            bc2[] bc2VarArr = m5960G0.f20968a;
            int m26536r = m5960G0.m26536r();
            for (int i = 0; i < m26536r; i++) {
                bc2VarArr[i].m6053l0().m35038J1();
            }
        }
    }

    /* renamed from: L1 */
    private final void m35039L1() {
        k53<bc2> m5960G0 = m35078s1().m5960G0();
        bc2[] bc2VarArr = m5960G0.f20968a;
        int m26536r = m5960G0.m26536r();
        for (int i = 0; i < m26536r; i++) {
            bc2 bc2Var = bc2VarArr[i];
            if (bc2Var.m6055m0() && bc2Var.m6058o0() == bc2.EnumC0693g.f4864a && bc2.m5944u1(bc2Var, null, 1, null)) {
                bc2.m5928F1(m35078s1(), false, false, false, 7, null);
            }
        }
    }

    /* renamed from: M1 */
    private final void m35041M1() {
        bc2.m5928F1(m35078s1(), false, false, false, 7, null);
        bc2 m6080y0 = m35078s1().m6080y0();
        if (m6080y0 == null || m35078s1().m6014a0() != bc2.EnumC0693g.f4866c) {
            return;
        }
        bc2 m35078s1 = m35078s1();
        int i = C4582a.f27919a[m6080y0.m6034f0().ordinal()];
        m35078s1.m5991R1(i != 1 ? i != 2 ? m6080y0.m6014a0() : bc2.EnumC0693g.f4865b : bc2.EnumC0693g.f4864a);
    }

    /* renamed from: P1 */
    private final void m35043P1(long j, float f, il1<? super qq1, tn5> il1Var, iq1 iq1Var) {
        il1 il1Var2;
        ww4 ww4Var;
        if (m35078s1().mo6067s()) {
            p02.m35324a("place is called on a deactivated node");
        }
        m35070U1(bc2.EnumC0691e.f4859c);
        this.f27906n = j;
        this.f27909q = f;
        this.f27907o = il1Var;
        this.f27908p = iq1Var;
        this.f27891G = false;
        rh3 m17224b = fc2.m17224b(m35078s1());
        boolean z = this.f27915w;
        gc2 gc2Var = this.f27898f;
        if (z || !this.f27912t) {
            mo31485l().m50357r(false);
            gc2Var.m19106N(false);
            this.f27892H = il1Var;
            this.f27894J = j;
            this.f27895K = f;
            this.f27893I = iq1Var;
            th3 mo2271S = m17224b.mo2271S();
            bc2 m35078s1 = m35078s1();
            il1Var2 = mo2271S.f39722f;
            ww4Var = mo2271S.f39717a;
            ww4Var.m55307k(m35078s1, il1Var2, this.f27896L);
        } else {
            m35083y1().m21093W2(j, f, il1Var, iq1Var);
            m35066O1();
        }
        m35070U1(bc2.EnumC0691e.f4861e);
        if (m35083y1().m22172z1() && (gc2Var.m19123e() || gc2Var.m19124f())) {
            requestLayout();
        }
        this.f27903k = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003a A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:3:0x0008, B:5:0x0015, B:8:0x0034, B:10:0x003a, B:11:0x003d, B:13:0x0043, B:15:0x0049, B:17:0x0053, B:21:0x0069, B:23:0x007a, B:24:0x0081, B:25:0x005c, B:26:0x0095, B:28:0x009b, B:30:0x00a1, B:31:0x00a6, B:35:0x001d, B:37:0x0023, B:39:0x0029, B:41:0x0031, B:42:0x002d), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0053 A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:3:0x0008, B:5:0x0015, B:8:0x0034, B:10:0x003a, B:11:0x003d, B:13:0x0043, B:15:0x0049, B:17:0x0053, B:21:0x0069, B:23:0x007a, B:24:0x0081, B:25:0x005c, B:26:0x0095, B:28:0x009b, B:30:0x00a1, B:31:0x00a6, B:35:0x001d, B:37:0x0023, B:39:0x0029, B:41:0x0031, B:42:0x002d), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007a A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:3:0x0008, B:5:0x0015, B:8:0x0034, B:10:0x003a, B:11:0x003d, B:13:0x0043, B:15:0x0049, B:17:0x0053, B:21:0x0069, B:23:0x007a, B:24:0x0081, B:25:0x005c, B:26:0x0095, B:28:0x009b, B:30:0x00a1, B:31:0x00a6, B:35:0x001d, B:37:0x0023, B:39:0x0029, B:41:0x0031, B:42:0x002d), top: B:2:0x0008 }] */
    /* renamed from: Q1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m35045Q1(long j, float f, il1<? super qq1, tn5> il1Var, iq1 iq1Var) {
        mr2 m35055v1;
        mr2 m35055v12;
        mr2 m35055v13;
        hb3 m21138x2;
        ir3.AbstractC3345a mo2328s;
        bc2 m6080y0;
        gc2 gc2Var = this.f27898f;
        bc2 m35078s1 = m35078s1();
        try {
            this.f27913u = true;
            if (a32.m151h(j, this.f27906n)) {
                if (this.f27897M) {
                }
                m35055v1 = m35055v1();
                if (m35055v1 != null) {
                    m35055v1.m31466H1();
                }
                m35055v12 = m35055v1();
                if (m35055v12 != null && m35055v12.m31491x1()) {
                    m21138x2 = m35083y1().m21138x2();
                    if (m21138x2 != null) {
                        mo2328s = m21138x2.m22168t1();
                        if (mo2328s != null) {
                        }
                        ir3.AbstractC3345a abstractC3345a = mo2328s;
                        mr2 m35055v14 = m35055v1();
                        l42.m28340c(m35055v14);
                        m6080y0 = m35078s1().m6080y0();
                        if (m6080y0 != null) {
                            m6080y0.m6026d0().m19116X(0);
                        }
                        m35055v14.m31479X1(Integer.MAX_VALUE);
                        ir3.AbstractC3345a.m24160N(abstractC3345a, m35055v14, a32.m152i(j), a32.m153j(j), 0.0f, 4, null);
                    }
                    mo2328s = fc2.m17224b(m35078s1()).mo2328s();
                    ir3.AbstractC3345a abstractC3345a2 = mo2328s;
                    mr2 m35055v142 = m35055v1();
                    l42.m28340c(m35055v142);
                    m6080y0 = m35078s1().m6080y0();
                    if (m6080y0 != null) {
                    }
                    m35055v142.m31479X1(Integer.MAX_VALUE);
                    ir3.AbstractC3345a.m24160N(abstractC3345a2, m35055v142, a32.m152i(j), a32.m153j(j), 0.0f, 4, null);
                }
                m35055v13 = m35055v1();
                if (m35055v13 != null && !m35055v13.m31492z1()) {
                    p02.m35325b("Error: Placement happened before lookahead.");
                }
                m35043P1(j, f, il1Var, iq1Var);
                tn5 tn5Var = tn5.f39988a;
            }
            if (gc2Var.m19123e() || gc2Var.m19124f() || this.f27897M) {
                this.f27915w = true;
                this.f27897M = false;
            }
            m35064K1();
            m35055v1 = m35055v1();
            if (m35055v1 != null) {
            }
            m35055v12 = m35055v1();
            if (m35055v12 != null) {
                m21138x2 = m35083y1().m21138x2();
                if (m21138x2 != null) {
                }
                mo2328s = fc2.m17224b(m35078s1()).mo2328s();
                ir3.AbstractC3345a abstractC3345a22 = mo2328s;
                mr2 m35055v1422 = m35055v1();
                l42.m28340c(m35055v1422);
                m6080y0 = m35078s1().m6080y0();
                if (m6080y0 != null) {
                }
                m35055v1422.m31479X1(Integer.MAX_VALUE);
                ir3.AbstractC3345a.m24160N(abstractC3345a22, m35055v1422, a32.m152i(j), a32.m153j(j), 0.0f, 4, null);
            }
            m35055v13 = m35055v1();
            if (m35055v13 != null) {
                p02.m35325b("Error: Placement happened before lookahead.");
            }
            m35043P1(j, f, il1Var, iq1Var);
            tn5 tn5Var2 = tn5.f39988a;
        } catch (Throwable th) {
            m35078s1.m5968J1(th);
            throw new v92();
        }
    }

    /* renamed from: Y1 */
    private final void m35049Y1(bc2 bc2Var) {
        bc2.EnumC0693g enumC0693g;
        bc2 m6080y0 = bc2Var.m6080y0();
        if (m6080y0 == null) {
            this.f27904l = bc2.EnumC0693g.f4866c;
            return;
        }
        if (!(this.f27904l == bc2.EnumC0693g.f4866c || bc2Var.m5966J())) {
            p02.m35325b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
        }
        int i = C4582a.f27919a[m6080y0.m6034f0().ordinal()];
        if (i == 1) {
            enumC0693g = bc2.EnumC0693g.f4864a;
        } else {
            if (i != 2) {
                throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is " + m6080y0.m6034f0());
            }
            enumC0693g = bc2.EnumC0693g.f4865b;
        }
        this.f27904l = enumC0693g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k1 */
    public final void m35053k1() {
        bc2 m35078s1 = m35078s1();
        k53<bc2> m5960G0 = m35078s1.m5960G0();
        bc2[] bc2VarArr = m5960G0.f20968a;
        int m26536r = m5960G0.m26536r();
        for (int i = 0; i < m26536r; i++) {
            bc2 bc2Var = bc2VarArr[i];
            if (bc2Var.m6053l0().f27900h != bc2Var.m6082z0()) {
                m35078s1.m6063q1();
                m35078s1.m5975M0();
                if (bc2Var.m6082z0() == Integer.MAX_VALUE) {
                    if (bc2Var.m6026d0().m19126h() || hc2.m21177a(bc2Var)) {
                        mr2 m6044i0 = bc2Var.m6044i0();
                        l42.m28340c(m6044i0);
                        m6044i0.m31464E1(false);
                    }
                    bc2Var.m6053l0().m35038J1();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l1 */
    public final void m35054l1() {
        this.f27898f.m19117Y(0);
        k53<bc2> m5960G0 = m35078s1().m5960G0();
        bc2[] bc2VarArr = m5960G0.f20968a;
        int m26536r = m5960G0.m26536r();
        for (int i = 0; i < m26536r; i++) {
            ov2 m6053l0 = bc2VarArr[i].m6053l0();
            m6053l0.f27900h = m6053l0.mo31476R();
            m6053l0.f27901i = Integer.MAX_VALUE;
            m6053l0.f27913u = false;
            if (m6053l0.f27904l == bc2.EnumC0693g.f4865b) {
                m6053l0.f27904l = bc2.EnumC0693g.f4866c;
            }
        }
    }

    /* renamed from: v1 */
    private final mr2 m35055v1() {
        return this.f27898f.m19139u();
    }

    /* renamed from: A1 */
    public final float m35056A1() {
        return this.f27890F;
    }

    /* renamed from: B1 */
    public final void m35057B1(boolean z) {
        bc2 bc2Var;
        bc2 m6080y0 = m35078s1().m6080y0();
        bc2.EnumC0693g m6014a0 = m35078s1().m6014a0();
        if (m6080y0 == null || m6014a0 == bc2.EnumC0693g.f4866c) {
            return;
        }
        do {
            bc2Var = m6080y0;
            if (bc2Var.m6014a0() != m6014a0) {
                break;
            } else {
                m6080y0 = bc2Var.m6080y0();
            }
        } while (m6080y0 != null);
        int i = C4582a.f27920b[m6014a0.ordinal()];
        if (i == 1) {
            bc2.m5928F1(bc2Var, z, false, false, 6, null);
        } else {
            if (i != 2) {
                throw new IllegalStateException("Intrinsics isn't used by the parent");
            }
            bc2Var.m5953C1(z);
        }
    }

    /* renamed from: C1 */
    public final void m35058C1() {
        this.f27910r = true;
    }

    @Override // p000.ir3
    /* renamed from: D0 */
    public void mo21076D0(long j, float f, il1<? super qq1, tn5> il1Var) {
        m35045Q1(j, f, il1Var, null);
    }

    /* renamed from: D1 */
    public final boolean m35059D1() {
        return this.f27912t;
    }

    @Override // p000.ir3
    /* renamed from: E0 */
    public void mo21078E0(long j, float f, iq1 iq1Var) {
        m35045Q1(j, f, null, iq1Var);
    }

    /* renamed from: E1 */
    public final boolean m35060E1() {
        return this.f27913u;
    }

    /* renamed from: F1 */
    public final void m35061F1() {
        this.f27898f.m19108P(true);
    }

    /* renamed from: G1 */
    public final void m35062G1() {
        this.f27915w = true;
        this.f27916x = true;
    }

    /* renamed from: H1 */
    public final void m35063H1() {
        this.f27914v = true;
    }

    @Override // p000.InterfaceC6534v7
    /* renamed from: I */
    public Map<AbstractC5874s7, Integer> mo31467I() {
        if (!this.f27905m) {
            if (m35080u1() == bc2.EnumC0691e.f4857a) {
                mo31485l().m50358s(true);
                if (mo31485l().m50347g()) {
                    m35062G1();
                }
            } else {
                mo31485l().m50357r(true);
            }
        }
        hb3 mo31470M = mo31470M();
        boolean m22172z1 = mo31470M.m22172z1();
        mo31470M.m22159F1(true);
        mo31482d0();
        mo31470M.m22159F1(m22172z1);
        return mo31485l().m50348h();
    }

    /* renamed from: K1 */
    public final void m35064K1() {
        if (this.f27898f.m19121c() > 0) {
            k53<bc2> m5960G0 = m35078s1().m5960G0();
            bc2[] bc2VarArr = m5960G0.f20968a;
            int m26536r = m5960G0.m26536r();
            for (int i = 0; i < m26536r; i++) {
                bc2 bc2Var = bc2VarArr[i];
                gc2 m6026d0 = bc2Var.m6026d0();
                if ((m6026d0.m19124f() || m6026d0.m19123e()) && !m6026d0.m19131m()) {
                    bc2.m5925D1(bc2Var, false, 1, null);
                }
                m6026d0.m19140v().m35064K1();
            }
        }
    }

    @Override // p000.InterfaceC6534v7
    /* renamed from: M */
    public hb3 mo31470M() {
        return m35078s1().m6000V();
    }

    @Override // p000.InterfaceC6534v7
    /* renamed from: N */
    public InterfaceC6534v7 mo31472N() {
        gc2 m6026d0;
        bc2 m6080y0 = m35078s1().m6080y0();
        if (m6080y0 == null || (m6026d0 = m6080y0.m6026d0()) == null) {
            return null;
        }
        return m6026d0.m19120b();
    }

    /* renamed from: N1 */
    public final void m35065N1() {
        this.f27901i = Integer.MAX_VALUE;
        this.f27900h = Integer.MAX_VALUE;
        this.f27912t = false;
    }

    /* renamed from: O1 */
    public final void m35066O1() {
        this.f27891G = true;
        bc2 m6080y0 = m35078s1().m6080y0();
        float m21139y2 = mo31470M().m21139y2();
        bc2 m35078s1 = m35078s1();
        hb3 m6071u0 = m35078s1.m6071u0();
        hb3 m6000V = m35078s1.m6000V();
        while (m6071u0 != m6000V) {
            l42.m28341d(m6071u0, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            xb2 xb2Var = (xb2) m6071u0;
            m21139y2 += xb2Var.m21139y2();
            m6071u0 = xb2Var.m21137w2();
        }
        if (m21139y2 != this.f27890F) {
            this.f27890F = m21139y2;
            if (m6080y0 != null) {
                m6080y0.m6063q1();
            }
            if (m6080y0 != null) {
                m6080y0.m5975M0();
            }
        }
        if (!mo31470M().m22172z1()) {
            boolean z = this.f27912t;
            if (!z || mo31485l().m50349j()) {
                m35037I1();
            }
            if (z) {
                m35078s1().m6000V().m21089Q2();
            } else {
                if (m6080y0 != null) {
                    m6080y0.m5975M0();
                }
                if (this.f27899g && m6080y0 != null) {
                    bc2.m5925D1(m6080y0, false, 1, null);
                }
            }
        }
        if (m6080y0 == null) {
            this.f27901i = 0;
        } else if (!this.f27899g && m6080y0.m6034f0() == bc2.EnumC0691e.f4859c) {
            if (mo31476R() != Integer.MAX_VALUE) {
                p02.m35325b("Place was called on a node which was placed already");
            }
            this.f27901i = m6080y0.m6026d0().m19143y();
            gc2 m6026d0 = m6080y0.m6026d0();
            m6026d0.m19117Y(m6026d0.m19143y() + 1);
        }
        mo31482d0();
    }

    @Override // p000.g42
    /* renamed from: Q */
    public int mo18631Q(int i) {
        if (!hc2.m21177a(m35078s1())) {
            m35041M1();
            return m35083y1().mo18631Q(i);
        }
        mr2 m35055v1 = m35055v1();
        l42.m28340c(m35055v1);
        return m35055v1.mo18631Q(i);
    }

    @Override // p000.InterfaceC6534v7
    /* renamed from: R */
    public int mo31476R() {
        return this.f27901i;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0092 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:3:0x0004, B:5:0x000e, B:6:0x0017, B:9:0x0039, B:13:0x0043, B:15:0x0050, B:18:0x005b, B:21:0x006c, B:25:0x0092, B:26:0x0097, B:28:0x00c7, B:29:0x00cd, B:31:0x00db, B:33:0x00e9, B:37:0x00f9), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c7 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:3:0x0004, B:5:0x000e, B:6:0x0017, B:9:0x0039, B:13:0x0043, B:15:0x0050, B:18:0x005b, B:21:0x006c, B:25:0x0092, B:26:0x0097, B:28:0x00c7, B:29:0x00cd, B:31:0x00db, B:33:0x00e9, B:37:0x00f9), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008f  */
    /* renamed from: R1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m35067R1(long j) {
        boolean z;
        long mo15121d;
        bc2.EnumC0691e m35080u1;
        bc2.EnumC0691e enumC0691e;
        bc2.EnumC0691e enumC0691e2;
        il1 il1Var;
        ww4 ww4Var;
        bc2 m35078s1 = m35078s1();
        try {
            if (m35078s1().mo6067s()) {
                p02.m35324a("measure is called on a deactivated node");
            }
            rh3 m17224b = fc2.m17224b(m35078s1());
            bc2 m6080y0 = m35078s1().m6080y0();
            bc2 m35078s12 = m35078s1();
            boolean z2 = true;
            if (!m35078s1().m5966J() && (m6080y0 == null || !m6080y0.m5966J())) {
                z = false;
                m35078s12.m5973L1(z);
                if (!m35078s1().m6055m0() && ih0.m23481f(m24158x0(), j)) {
                    qh3.m43139b(m17224b, m35078s1(), false, 2, null);
                    m35078s1().m5965I1();
                    return false;
                }
                mo31485l().m50358s(false);
                mo31489w(C4586e.f27926a);
                this.f27902j = true;
                mo15121d = m35083y1().mo15121d();
                m24152L0(j);
                m35080u1 = m35080u1();
                enumC0691e = bc2.EnumC0691e.f4861e;
                if (!(m35080u1 != enumC0691e)) {
                    p02.m35325b("layout state is not idle before measure starts");
                }
                this.f27887C = j;
                enumC0691e2 = bc2.EnumC0691e.f4857a;
                m35070U1(enumC0691e2);
                this.f27914v = false;
                th3 mo2271S = fc2.m17224b(m35078s1()).mo2271S();
                bc2 m35078s13 = m35078s1();
                gl1<tn5> m35084z1 = m35084z1();
                il1Var = mo2271S.f39719c;
                ww4Var = mo2271S.f39717a;
                ww4Var.m55307k(m35078s13, il1Var, m35084z1);
                if (m35080u1() == enumC0691e2) {
                    m35062G1();
                    m35070U1(enumC0691e);
                }
                if (k32.m26418e(m35083y1().mo15121d(), mo15121d) && m35083y1().m24150A0() == m24150A0() && m35083y1().m24154r0() == m24154r0()) {
                    z2 = false;
                }
                m24151I0(k32.m26416c((m35083y1().m24154r0() & 4294967295L) | (m35083y1().m24150A0() << 32)));
                return z2;
            }
            z = true;
            m35078s12.m5973L1(z);
            if (!m35078s1().m6055m0()) {
                qh3.m43139b(m17224b, m35078s1(), false, 2, null);
                m35078s1().m5965I1();
                return false;
            }
            mo31485l().m50358s(false);
            mo31489w(C4586e.f27926a);
            this.f27902j = true;
            mo15121d = m35083y1().mo15121d();
            m24152L0(j);
            m35080u1 = m35080u1();
            enumC0691e = bc2.EnumC0691e.f4861e;
            if (!(m35080u1 != enumC0691e)) {
            }
            this.f27887C = j;
            enumC0691e2 = bc2.EnumC0691e.f4857a;
            m35070U1(enumC0691e2);
            this.f27914v = false;
            th3 mo2271S2 = fc2.m17224b(m35078s1()).mo2271S();
            bc2 m35078s132 = m35078s1();
            gl1<tn5> m35084z12 = m35084z1();
            il1Var = mo2271S2.f39719c;
            ww4Var = mo2271S2.f39717a;
            ww4Var.m55307k(m35078s132, il1Var, m35084z12);
            if (m35080u1() == enumC0691e2) {
            }
            if (k32.m26418e(m35083y1().mo15121d(), mo15121d)) {
                z2 = false;
            }
            m24151I0(k32.m26416c((m35083y1().m24154r0() & 4294967295L) | (m35083y1().m24150A0() << 32)));
            return z2;
        } catch (Throwable th) {
            m35078s1.m5968J1(th);
            throw new v92();
        }
    }

    @Override // p000.g42
    /* renamed from: S */
    public int mo18632S(int i) {
        if (!hc2.m21177a(m35078s1())) {
            m35041M1();
            return m35083y1().mo18632S(i);
        }
        mr2 m35055v1 = m35055v1();
        l42.m28340c(m35055v1);
        return m35055v1.mo18632S(i);
    }

    /* renamed from: S1 */
    public final void m35068S1() {
        bc2 m6080y0;
        try {
            this.f27899g = true;
            if (!this.f27903k) {
                p02.m35325b("replace called on unplaced item");
            }
            boolean z = this.f27912t;
            m35043P1(this.f27906n, this.f27909q, this.f27907o, this.f27908p);
            if (z && !this.f27891G && (m6080y0 = m35078s1().m6080y0()) != null) {
                bc2.m5925D1(m6080y0, false, 1, null);
            }
        } finally {
        }
    }

    @Override // p000.mv2
    /* renamed from: T */
    public ir3 mo27580T(long j) {
        bc2.EnumC0693g m6014a0 = m35078s1().m6014a0();
        bc2.EnumC0693g enumC0693g = bc2.EnumC0693g.f4866c;
        if (m6014a0 == enumC0693g) {
            m35078s1().m6079y();
        }
        if (hc2.m21177a(m35078s1())) {
            mr2 m35055v1 = m35055v1();
            l42.m28340c(m35055v1);
            m35055v1.m31478W1(enumC0693g);
            m35055v1.mo27580T(j);
        }
        m35049Y1(m35078s1());
        m35067R1(j);
        return this;
    }

    /* renamed from: T1 */
    public final void m35069T1(boolean z) {
        this.f27885A = z;
    }

    /* renamed from: U1 */
    public final void m35070U1(bc2.EnumC0691e enumC0691e) {
        this.f27898f.m19110R(enumC0691e);
    }

    /* renamed from: V1 */
    public final void m35071V1(bc2.EnumC0693g enumC0693g) {
        this.f27904l = enumC0693g;
    }

    @Override // p000.ir3, p000.g42
    /* renamed from: W */
    public Object mo18633W() {
        return this.f27911s;
    }

    /* renamed from: W1 */
    public final void m35072W1(boolean z) {
        this.f27912t = z;
    }

    @Override // p000.f23
    /* renamed from: Y */
    public void mo16829Y(boolean z) {
        if (z != m35083y1().m22171y1()) {
            m35083y1().m22158E1(z);
            this.f27897M = true;
        }
        m35073X1(z);
    }

    /* renamed from: Z1 */
    public final boolean m35074Z1() {
        if ((mo18633W() == null && m35083y1().mo18633W() == null) || !this.f27910r) {
            return false;
        }
        this.f27910r = false;
        this.f27911s = m35083y1().mo18633W();
        return true;
    }

    @Override // p000.wv2
    /* renamed from: b0 */
    public int mo22164b0(AbstractC5874s7 abstractC5874s7) {
        bc2 m6080y0 = m35078s1().m6080y0();
        if ((m6080y0 != null ? m6080y0.m6034f0() : null) == bc2.EnumC0691e.f4857a) {
            mo31485l().m50360u(true);
        } else {
            bc2 m6080y02 = m35078s1().m6080y0();
            if ((m6080y02 != null ? m6080y02.m6034f0() : null) == bc2.EnumC0691e.f4859c) {
                mo31485l().m50359t(true);
            }
        }
        this.f27905m = true;
        int mo22164b0 = m35083y1().mo22164b0(abstractC5874s7);
        this.f27905m = false;
        return mo22164b0;
    }

    @Override // p000.InterfaceC6534v7
    /* renamed from: d0 */
    public void mo31482d0() {
        il1 il1Var;
        ww4 ww4Var;
        this.f27886B = true;
        mo31485l().m50354o();
        if (this.f27915w) {
            m35039L1();
        }
        if (this.f27916x || (!this.f27905m && !mo31470M().m22172z1() && this.f27915w)) {
            this.f27915w = false;
            bc2.EnumC0691e m35080u1 = m35080u1();
            m35070U1(bc2.EnumC0691e.f4859c);
            this.f27898f.m19107O(false);
            bc2 m35078s1 = m35078s1();
            th3 mo2271S = fc2.m17224b(m35078s1).mo2271S();
            il1Var = mo2271S.f39721e;
            ww4Var = mo2271S.f39717a;
            ww4Var.m55307k(m35078s1, il1Var, this.f27889E);
            m35070U1(m35080u1);
            this.f27916x = false;
        }
        if (mo31485l().m50351l()) {
            mo31485l().m50356q(true);
        }
        if (mo31485l().m50347g() && mo31485l().m50350k()) {
            mo31485l().m50353n();
        }
        this.f27886B = false;
    }

    @Override // p000.InterfaceC6534v7
    /* renamed from: j0 */
    public void mo31483j0() {
        bc2.m5928F1(m35078s1(), false, false, false, 7, null);
    }

    @Override // p000.g42
    /* renamed from: k0 */
    public int mo18634k0(int i) {
        if (!hc2.m21177a(m35078s1())) {
            m35041M1();
            return m35083y1().mo18634k0(i);
        }
        mr2 m35055v1 = m35055v1();
        l42.m28340c(m35055v1);
        return m35055v1.mo18634k0(i);
    }

    @Override // p000.InterfaceC6534v7
    /* renamed from: l */
    public AbstractC6309u7 mo31485l() {
        return this.f27917y;
    }

    /* renamed from: n1 */
    public final List<ov2> m35075n1() {
        m35078s1().m6036f2();
        boolean z = this.f27885A;
        k53<ov2> k53Var = this.f27918z;
        if (!z) {
            return k53Var.m26531l();
        }
        bc2 m35078s1 = m35078s1();
        k53<bc2> m5960G0 = m35078s1.m5960G0();
        bc2[] bc2VarArr = m5960G0.f20968a;
        int m26536r = m5960G0.m26536r();
        for (int i = 0; i < m26536r; i++) {
            bc2 bc2Var = bc2VarArr[i];
            if (k53Var.m26536r() <= i) {
                k53Var.m26526c(bc2Var.m6026d0().m19140v());
            } else {
                k53Var.m26521B(i, bc2Var.m6026d0().m19140v());
            }
        }
        k53Var.m26543y(m35078s1.m5974M().size(), k53Var.m26536r());
        this.f27885A = false;
        return k53Var.m26531l();
    }

    /* renamed from: o1 */
    public final ih0 m35076o1() {
        if (this.f27902j) {
            return ih0.m23476a(m24158x0());
        }
        return null;
    }

    /* renamed from: p1 */
    public final boolean m35077p1() {
        return this.f27886B;
    }

    @Override // p000.InterfaceC6534v7
    public void requestLayout() {
        bc2.m5925D1(m35078s1(), false, 1, null);
    }

    @Override // p000.ir3
    /* renamed from: s0 */
    public int mo24155s0() {
        return m35083y1().mo24155s0();
    }

    /* renamed from: s1 */
    public final bc2 m35078s1() {
        return this.f27898f.m19130l();
    }

    @Override // p000.g42
    /* renamed from: t */
    public int mo18635t(int i) {
        if (!hc2.m21177a(m35078s1())) {
            m35041M1();
            return m35083y1().mo18635t(i);
        }
        mr2 m35055v1 = m35055v1();
        l42.m28340c(m35055v1);
        return m35055v1.mo18635t(i);
    }

    /* renamed from: t1 */
    public final boolean m35079t1() {
        return this.f27915w;
    }

    /* renamed from: u1 */
    public final bc2.EnumC0691e m35080u1() {
        return this.f27898f.m19132n();
    }

    @Override // p000.InterfaceC6534v7
    /* renamed from: w */
    public void mo31489w(il1<? super InterfaceC6534v7, tn5> il1Var) {
        k53<bc2> m5960G0 = m35078s1().m5960G0();
        bc2[] bc2VarArr = m5960G0.f20968a;
        int m26536r = m5960G0.m26536r();
        for (int i = 0; i < m26536r; i++) {
            il1Var.invoke(bc2VarArr[i].m6026d0().m19120b());
        }
    }

    @Override // p000.ir3
    /* renamed from: w0 */
    public int mo24157w0() {
        return m35083y1().mo24157w0();
    }

    /* renamed from: w1 */
    public final boolean m35081w1() {
        return this.f27914v;
    }

    /* renamed from: x1 */
    public final bc2.EnumC0693g m35082x1() {
        return this.f27904l;
    }

    /* renamed from: y1 */
    public final hb3 m35083y1() {
        return this.f27898f.m19144z();
    }

    /* renamed from: z1 */
    public final gl1<tn5> m35084z1() {
        return this.f27888D;
    }

    /* renamed from: X1 */
    public void m35073X1(boolean z) {
    }
}
