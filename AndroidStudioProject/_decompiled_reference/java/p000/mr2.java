package p000;

import java.util.List;
import java.util.Map;
import p000.bc2;
import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mr2 extends ir3 implements mv2, InterfaceC6534v7, f23 {

    /* renamed from: C */
    public boolean f24813C;

    /* renamed from: f */
    public final gc2 f24814f;

    /* renamed from: g */
    public boolean f24815g;

    /* renamed from: k */
    public boolean f24819k;

    /* renamed from: l */
    public boolean f24820l;

    /* renamed from: m */
    public boolean f24821m;

    /* renamed from: n */
    public ih0 f24822n;

    /* renamed from: p */
    public il1<? super qq1, tn5> f24824p;

    /* renamed from: q */
    public iq1 f24825q;

    /* renamed from: v */
    public boolean f24830v;

    /* renamed from: h */
    public int f24816h = Integer.MAX_VALUE;

    /* renamed from: i */
    public int f24817i = Integer.MAX_VALUE;

    /* renamed from: j */
    public bc2.EnumC0693g f24818j = bc2.EnumC0693g.f4866c;

    /* renamed from: o */
    public long f24823o = a32.f91b.m160b();

    /* renamed from: r */
    public EnumC4127a f24826r = EnumC4127a.f24837c;

    /* renamed from: s */
    public final gr2 f24827s = new gr2(this);

    /* renamed from: t */
    public final k53<mr2> f24828t = new k53<>(new mr2[16], 0);

    /* renamed from: u */
    public boolean f24829u = true;

    /* renamed from: w */
    public final C4129c f24831w = new C4129c();

    /* renamed from: x */
    public boolean f24832x = true;

    /* renamed from: y */
    public Object f24833y = m31488v1().mo18633W();

    /* renamed from: z */
    public long f24834z = jh0.m25443b(0, 0, 0, 0, 15, null);

    /* renamed from: A */
    public final C4131e f24811A = new C4131e();

    /* renamed from: B */
    public final C4130d f24812B = new C4130d();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: zaffa */
    /* renamed from: mr2$a */
    public static final class EnumC4127a {

        /* renamed from: a */
        public static final EnumC4127a f24835a = new EnumC4127a("IsPlacedInLookahead", 0);

        /* renamed from: b */
        public static final EnumC4127a f24836b = new EnumC4127a("IsPlacedInApproach", 1);

        /* renamed from: c */
        public static final EnumC4127a f24837c = new EnumC4127a("IsNotPlaced", 2);

        /* renamed from: d */
        public static final /* synthetic */ EnumC4127a[] f24838d;

        static {
            EnumC4127a[] m31493a = m31493a();
            f24838d = m31493a;
            h51.m20706a(m31493a);
        }

        private EnumC4127a(String str, int i) {
        }

        /* renamed from: a */
        private static final /* synthetic */ EnumC4127a[] m31493a() {
            return new EnumC4127a[]{f24835a, f24836b, f24837c};
        }

        public static EnumC4127a valueOf(String str) {
            return (EnumC4127a) Enum.valueOf(EnumC4127a.class, str);
        }

        public static EnumC4127a[] values() {
            return (EnumC4127a[]) f24838d.clone();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mr2$b */
    public static final /* synthetic */ class C4128b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f24839a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f24840b;

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
                iArr[bc2.EnumC0691e.f4859c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[bc2.EnumC0691e.f4860d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f24839a = iArr;
            int[] iArr2 = new int[bc2.EnumC0693g.values().length];
            try {
                iArr2[bc2.EnumC0693g.f4864a.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[bc2.EnumC0693g.f4865b.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            f24840b = iArr2;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mr2$c */
    public static final class C4129c extends oa2 implements gl1<tn5> {

        /* compiled from: zaffa */
        /* renamed from: mr2$c$a */
        public static final class a extends oa2 implements il1<InterfaceC6534v7, tn5> {

            /* renamed from: a */
            public static final a f24842a = new a();

            public a() {
                super(1);
            }

            /* renamed from: a */
            public final void m31494a(InterfaceC6534v7 interfaceC6534v7) {
                interfaceC6534v7.mo31485l().m50359t(false);
            }

            @Override // p000.il1
            public /* bridge */ /* synthetic */ tn5 invoke(InterfaceC6534v7 interfaceC6534v7) {
                m31494a(interfaceC6534v7);
                return tn5.f39988a;
            }
        }

        /* compiled from: zaffa */
        /* renamed from: mr2$c$b */
        public static final class b extends oa2 implements il1<InterfaceC6534v7, tn5> {

            /* renamed from: a */
            public static final b f24843a = new b();

            public b() {
                super(1);
            }

            /* renamed from: a */
            public final void m31495a(InterfaceC6534v7 interfaceC6534v7) {
                interfaceC6534v7.mo31485l().m50356q(interfaceC6534v7.mo31485l().m50351l());
            }

            @Override // p000.il1
            public /* bridge */ /* synthetic */ tn5 invoke(InterfaceC6534v7 interfaceC6534v7) {
                m31495a(interfaceC6534v7);
                return tn5.f39988a;
            }
        }

        public C4129c() {
            super(0);
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            mr2 mr2Var = mr2.this;
            mr2Var.m31453g1();
            mr2Var.mo31489w(a.f24842a);
            jr2 mo21126p2 = mr2Var.mo31470M().mo21126p2();
            if (mo21126p2 != null) {
                boolean m22172z1 = mo21126p2.m22172z1();
                List<bc2> m5974M = mr2Var.m31455p1().m5974M();
                int size = m5974M.size();
                for (int i = 0; i < size; i++) {
                    jr2 mo21126p22 = m5974M.get(i).m6071u0().mo21126p2();
                    if (mo21126p22 != null) {
                        mo21126p22.m22159F1(m22172z1);
                    }
                }
            }
            jr2 mo21126p23 = mr2Var.mo31470M().mo21126p2();
            l42.m28340c(mo21126p23);
            mo21126p23.mo21125p1().mo902j();
            jr2 mo21126p24 = mr2Var.mo31470M().mo21126p2();
            if (mo21126p24 != null) {
                mo21126p24.m22172z1();
                List<bc2> m5974M2 = mr2Var.m31455p1().m5974M();
                int size2 = m5974M2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    jr2 mo21126p25 = m5974M2.get(i2).m6071u0().mo21126p2();
                    if (mo21126p25 != null) {
                        mo21126p25.m22159F1(false);
                    }
                }
            }
            mr2Var.m31452e1();
            mr2Var.mo31489w(b.f24843a);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mr2$d */
    public static final class C4130d extends oa2 implements gl1<tn5> {
        public C4130d() {
            super(0);
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            jr2 mo21126p2;
            mr2 mr2Var = mr2.this;
            ir3.AbstractC3345a abstractC3345a = null;
            if (hc2.m21177a(mr2Var.m31455p1()) || mr2Var.f24814f.m19126h()) {
                hb3 m21138x2 = mr2Var.m31459y1().m21138x2();
                if (m21138x2 != null) {
                    abstractC3345a = m21138x2.m22168t1();
                }
            } else {
                hb3 m21138x22 = mr2Var.m31459y1().m21138x2();
                if (m21138x22 != null && (mo21126p2 = m21138x22.mo21126p2()) != null) {
                    abstractC3345a = mo21126p2.m22168t1();
                }
            }
            if (abstractC3345a == null) {
                abstractC3345a = fc2.m17224b(mr2Var.m31455p1()).mo2328s();
            }
            jr2 mo21126p22 = mr2Var.m31459y1().mo21126p2();
            l42.m28340c(mo21126p22);
            ir3.AbstractC3345a.m24161R(abstractC3345a, mo21126p22, mr2Var.f24823o, 0.0f, 2, null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mr2$e */
    public static final class C4131e extends oa2 implements gl1<tn5> {
        public C4131e() {
            super(0);
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            mr2 mr2Var = mr2.this;
            jr2 mo21126p2 = mr2Var.m31459y1().mo21126p2();
            l42.m28340c(mo21126p2);
            mo21126p2.mo27580T(mr2Var.f24834z);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mr2$f */
    public static final class C4132f extends oa2 implements il1<InterfaceC6534v7, tn5> {

        /* renamed from: a */
        public static final C4132f f24846a = new C4132f();

        public C4132f() {
            super(1);
        }

        /* renamed from: a */
        public final void m31496a(InterfaceC6534v7 interfaceC6534v7) {
            interfaceC6534v7.mo31485l().m50360u(false);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(InterfaceC6534v7 interfaceC6534v7) {
            m31496a(interfaceC6534v7);
            return tn5.f39988a;
        }
    }

    public mr2(gc2 gc2Var) {
        this.f24814f = gc2Var;
    }

    /* renamed from: F1 */
    private final void m31436F1() {
        EnumC4127a enumC4127a = this.f24826r;
        if (m31454l1()) {
            this.f24826r = EnumC4127a.f24836b;
        } else {
            this.f24826r = EnumC4127a.f24835a;
        }
        if (enumC4127a != EnumC4127a.f24835a && this.f24814f.m19138t()) {
            bc2.m5924B1(m31455p1(), true, false, false, 6, null);
        }
        k53<bc2> m5960G0 = m31455p1().m5960G0();
        bc2[] bc2VarArr = m5960G0.f20968a;
        int m26536r = m5960G0.m26536r();
        for (int i = 0; i < m26536r; i++) {
            bc2 bc2Var = bc2VarArr[i];
            mr2 m6044i0 = bc2Var.m6044i0();
            if (m6044i0 == null) {
                throw new IllegalArgumentException("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
            }
            if (m6044i0.mo31476R() != Integer.MAX_VALUE) {
                m6044i0.m31436F1();
                bc2Var.m5961G1(bc2Var);
            }
        }
    }

    /* renamed from: J1 */
    private final void m31437J1() {
        k53<bc2> m5960G0 = m31455p1().m5960G0();
        bc2[] bc2VarArr = m5960G0.f20968a;
        int m26536r = m5960G0.m26536r();
        for (int i = 0; i < m26536r; i++) {
            bc2 bc2Var = bc2VarArr[i];
            if (bc2Var.m6041h0() && bc2Var.m6059p0() == bc2.EnumC0693g.f4864a) {
                mr2 m19139u = bc2Var.m6026d0().m19139u();
                l42.m28340c(m19139u);
                ih0 m19129k = bc2Var.m6026d0().m19129k();
                l42.m28340c(m19129k);
                if (m19139u.m31474P1(m19129k.m23492q())) {
                    bc2.m5924B1(m31455p1(), false, false, false, 7, null);
                }
            }
        }
    }

    /* renamed from: K1 */
    private final void m31438K1() {
        bc2.m5924B1(m31455p1(), false, false, false, 7, null);
        bc2 m6080y0 = m31455p1().m6080y0();
        if (m6080y0 == null || m31455p1().m6014a0() != bc2.EnumC0693g.f4866c) {
            return;
        }
        bc2 m31455p1 = m31455p1();
        int i = C4128b.f24839a[m6080y0.m6034f0().ordinal()];
        m31455p1.m5991R1(i != 2 ? i != 3 ? m6080y0.m6014a0() : bc2.EnumC0693g.f4865b : bc2.EnumC0693g.f4864a);
    }

    /* renamed from: O1 */
    private final void m31440O1(long j, float f, il1<? super qq1, tn5> il1Var, iq1 iq1Var) {
        il1 il1Var2;
        ww4 ww4Var;
        bc2 m31455p1 = m31455p1();
        try {
            bc2 m6080y0 = m31455p1().m6080y0();
            bc2.EnumC0691e m6034f0 = m6080y0 != null ? m6080y0.m6034f0() : null;
            bc2.EnumC0691e enumC0691e = bc2.EnumC0691e.f4860d;
            gc2 gc2Var = this.f24814f;
            if (m6034f0 == enumC0691e) {
                gc2Var.m19109Q(false);
            }
            if (m31455p1().mo6067s()) {
                p02.m35324a("place is called on a deactivated node");
            }
            m31447U1(enumC0691e);
            this.f24820l = true;
            this.f24813C = false;
            if (!a32.m151h(j, this.f24823o)) {
                if (gc2Var.m19134p() || gc2Var.m19135q()) {
                    m31445S1(true);
                }
                m31465G1();
            }
            rh3 m17224b = fc2.m17224b(m31455p1());
            this.f24823o = j;
            if (m31456s1() || !m31462C1()) {
                gc2Var.m19111S(false);
                mo31485l().m50357r(false);
                th3 mo2271S = m17224b.mo2271S();
                bc2 m31455p12 = m31455p1();
                C4130d c4130d = this.f24812B;
                il1Var2 = mo2271S.f39723g;
                ww4Var = mo2271S.f39717a;
                ww4Var.m55307k(m31455p12, il1Var2, c4130d);
            } else {
                jr2 mo21126p2 = m31459y1().mo21126p2();
                l42.m28340c(mo21126p2);
                mo21126p2.m26006S1(j);
                m31471M1();
            }
            this.f24824p = il1Var;
            this.f24825q = iq1Var;
            m31447U1(bc2.EnumC0691e.f4861e);
            tn5 tn5Var = tn5.f39988a;
        } catch (Throwable th) {
            m31455p1.m5968J1(th);
            throw new v92();
        }
    }

    /* renamed from: S1 */
    private final void m31445S1(boolean z) {
        this.f24814f.m19113U(z);
    }

    /* renamed from: T1 */
    private final void m31446T1(boolean z) {
        this.f24814f.m19114V(z);
    }

    /* renamed from: U1 */
    private final void m31447U1(bc2.EnumC0691e enumC0691e) {
        this.f24814f.m19110R(enumC0691e);
    }

    /* renamed from: V1 */
    private final void m31449V1(boolean z) {
        this.f24814f.m19115W(z);
    }

    /* renamed from: Z1 */
    private final void m31450Z1(bc2 bc2Var) {
        bc2.EnumC0693g enumC0693g;
        bc2 m6080y0 = bc2Var.m6080y0();
        if (m6080y0 == null) {
            this.f24818j = bc2.EnumC0693g.f4866c;
            return;
        }
        if (!(this.f24818j == bc2.EnumC0693g.f4866c || bc2Var.m5966J())) {
            p02.m35325b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
        }
        int i = C4128b.f24839a[m6080y0.m6034f0().ordinal()];
        if (i == 1 || i == 2) {
            enumC0693g = bc2.EnumC0693g.f4864a;
        } else {
            if (i != 3 && i != 4) {
                throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is " + m6080y0.m6034f0());
            }
            enumC0693g = bc2.EnumC0693g.f4865b;
        }
        this.f24818j = enumC0693g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e1 */
    public final void m31452e1() {
        k53<bc2> m5960G0 = m31455p1().m5960G0();
        bc2[] bc2VarArr = m5960G0.f20968a;
        int m26536r = m5960G0.m26536r();
        for (int i = 0; i < m26536r; i++) {
            mr2 m19139u = bc2VarArr[i].m6026d0().m19139u();
            l42.m28340c(m19139u);
            if (m19139u.f24816h != m19139u.mo31476R() && m19139u.mo31476R() == Integer.MAX_VALUE) {
                m19139u.m31464E1(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g1 */
    public final void m31453g1() {
        this.f24814f.m19116X(0);
        k53<bc2> m5960G0 = m31455p1().m5960G0();
        bc2[] bc2VarArr = m5960G0.f20968a;
        int m26536r = m5960G0.m26536r();
        for (int i = 0; i < m26536r; i++) {
            mr2 m19139u = bc2VarArr[i].m6026d0().m19139u();
            l42.m28340c(m19139u);
            m19139u.f24816h = m19139u.mo31476R();
            m19139u.m31479X1(Integer.MAX_VALUE);
            if (m19139u.f24818j == bc2.EnumC0693g.f4865b) {
                m19139u.f24818j = bc2.EnumC0693g.f4866c;
            }
        }
    }

    /* renamed from: l1 */
    private final boolean m31454l1() {
        return this.f24814f.m19126h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p1 */
    public final bc2 m31455p1() {
        return this.f24814f.m19130l();
    }

    /* renamed from: s1 */
    private final boolean m31456s1() {
        return this.f24814f.m19136r();
    }

    /* renamed from: t1 */
    private final boolean m31457t1() {
        return this.f24814f.m19137s();
    }

    /* renamed from: u1 */
    private final bc2.EnumC0691e m31458u1() {
        return this.f24814f.m19132n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y1 */
    public final hb3 m31459y1() {
        return this.f24814f.m19144z();
    }

    /* renamed from: A1 */
    public final void m31460A1(boolean z) {
        bc2 bc2Var;
        bc2 m6080y0 = m31455p1().m6080y0();
        bc2.EnumC0693g m6014a0 = m31455p1().m6014a0();
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
        int i = C4128b.f24840b[m6014a0.ordinal()];
        if (i == 1) {
            if (bc2Var.m6047j0() != null) {
                bc2.m5924B1(bc2Var, z, false, false, 6, null);
                return;
            } else {
                bc2.m5928F1(bc2Var, z, false, false, 6, null);
                return;
            }
        }
        if (i != 2) {
            throw new IllegalStateException("Intrinsics isn't used by the parent");
        }
        if (bc2Var.m6047j0() != null) {
            bc2Var.m6081y1(z);
        } else {
            bc2Var.m5953C1(z);
        }
    }

    /* renamed from: B1 */
    public final void m31461B1() {
        this.f24832x = true;
    }

    /* renamed from: C1 */
    public final boolean m31462C1() {
        return this.f24826r != EnumC4127a.f24837c;
    }

    @Override // p000.ir3
    /* renamed from: D0 */
    public void mo21076D0(long j, float f, il1<? super qq1, tn5> il1Var) {
        m31440O1(j, f, il1Var, null);
    }

    /* renamed from: D1 */
    public final void m31463D1() {
        m31445S1(true);
        m31446T1(true);
    }

    @Override // p000.ir3
    /* renamed from: E0 */
    public void mo21078E0(long j, float f, iq1 iq1Var) {
        m31440O1(j, f, null, iq1Var);
    }

    /* renamed from: E1 */
    public final void m31464E1(boolean z) {
        if (z && m31491x1()) {
            return;
        }
        if (z || m31491x1()) {
            this.f24826r = EnumC4127a.f24837c;
            k53<bc2> m5960G0 = m31455p1().m5960G0();
            bc2[] bc2VarArr = m5960G0.f20968a;
            int m26536r = m5960G0.m26536r();
            for (int i = 0; i < m26536r; i++) {
                mr2 m19139u = bc2VarArr[i].m6026d0().m19139u();
                l42.m28340c(m19139u);
                m19139u.m31464E1(true);
            }
        }
    }

    /* renamed from: G1 */
    public final void m31465G1() {
        if (this.f24814f.m19122d() > 0) {
            k53<bc2> m5960G0 = m31455p1().m5960G0();
            bc2[] bc2VarArr = m5960G0.f20968a;
            int m26536r = m5960G0.m26536r();
            for (int i = 0; i < m26536r; i++) {
                bc2 bc2Var = bc2VarArr[i];
                gc2 m6026d0 = bc2Var.m6026d0();
                if ((m6026d0.m19135q() || m6026d0.m19134p()) && !m6026d0.m19136r()) {
                    bc2.m5948z1(bc2Var, false, 1, null);
                }
                mr2 m19139u = m6026d0.m19139u();
                if (m19139u != null) {
                    m19139u.m31465G1();
                }
            }
        }
    }

    /* renamed from: H1 */
    public final void m31466H1() {
        if (this.f24826r != EnumC4127a.f24837c || hc2.m21177a(m31455p1())) {
            return;
        }
        this.f24814f.m19109Q(true);
    }

    @Override // p000.InterfaceC6534v7
    /* renamed from: I */
    public Map<AbstractC5874s7, Integer> mo31467I() {
        if (!this.f24819k) {
            if (m31458u1() == bc2.EnumC0691e.f4858b) {
                mo31485l().m50358s(true);
                if (mo31485l().m50347g()) {
                    this.f24814f.m19097E();
                }
            } else {
                mo31485l().m50357r(true);
            }
        }
        jr2 mo21126p2 = mo31470M().mo21126p2();
        if (mo21126p2 != null) {
            mo21126p2.m22159F1(true);
        }
        mo31482d0();
        jr2 mo21126p22 = mo31470M().mo21126p2();
        if (mo21126p22 != null) {
            mo21126p22.m22159F1(false);
        }
        return mo31485l().m50348h();
    }

    /* renamed from: I1 */
    public final void m31468I1() {
        this.f24826r = EnumC4127a.f24835a;
    }

    /* renamed from: L1 */
    public final void m31469L1() {
        m31479X1(Integer.MAX_VALUE);
        this.f24816h = Integer.MAX_VALUE;
        this.f24826r = EnumC4127a.f24837c;
    }

    @Override // p000.InterfaceC6534v7
    /* renamed from: M */
    public hb3 mo31470M() {
        return m31455p1().m6000V();
    }

    /* renamed from: M1 */
    public final void m31471M1() {
        this.f24813C = true;
        bc2 m6080y0 = m31455p1().m6080y0();
        if ((this.f24826r != EnumC4127a.f24835a && !m31454l1()) || (this.f24826r != EnumC4127a.f24836b && m31454l1())) {
            m31436F1();
            if (this.f24815g && m6080y0 != null) {
                bc2.m5948z1(m6080y0, false, 1, null);
            }
        }
        if (m6080y0 == null) {
            m31479X1(0);
        } else if (!this.f24815g && (m6080y0.m6034f0() == bc2.EnumC0691e.f4859c || m6080y0.m6034f0() == bc2.EnumC0691e.f4860d)) {
            if (mo31476R() != Integer.MAX_VALUE) {
                p02.m35325b("Place was called on a node which was placed already");
            }
            m31479X1(m6080y0.m6026d0().m19142x());
            gc2 m6026d0 = m6080y0.m6026d0();
            m6026d0.m19116X(m6026d0.m19142x() + 1);
        }
        mo31482d0();
    }

    @Override // p000.InterfaceC6534v7
    /* renamed from: N */
    public InterfaceC6534v7 mo31472N() {
        gc2 m6026d0;
        bc2 m6080y0 = m31455p1().m6080y0();
        if (m6080y0 == null || (m6026d0 = m6080y0.m6026d0()) == null) {
            return null;
        }
        return m6026d0.m19133o();
    }

    /* renamed from: N1 */
    public final void m31473N1(long j) {
        il1 il1Var;
        ww4 ww4Var;
        m31447U1(bc2.EnumC0691e.f4858b);
        m31449V1(false);
        this.f24834z = j;
        th3 mo2271S = fc2.m17224b(m31455p1()).mo2271S();
        bc2 m31455p1 = m31455p1();
        il1Var = mo2271S.f39718b;
        ww4Var = mo2271S.f39717a;
        ww4Var.m55307k(m31455p1, il1Var, this.f24811A);
        m31463D1();
        if (hc2.m21177a(m31455p1())) {
            m31488v1().m35062G1();
        } else {
            m31488v1().m35063H1();
        }
        m31447U1(bc2.EnumC0691e.f4861e);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0048 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:3:0x0004, B:5:0x000e, B:6:0x0017, B:9:0x0031, B:13:0x003b, B:15:0x0048, B:20:0x0059, B:22:0x0063, B:23:0x006a, B:26:0x004e, B:27:0x0072, B:29:0x0092, B:30:0x00a2, B:34:0x00b3, B:35:0x00b8, B:37:0x00da, B:44:0x0097), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:3:0x0004, B:5:0x000e, B:6:0x0017, B:9:0x0031, B:13:0x003b, B:15:0x0048, B:20:0x0059, B:22:0x0063, B:23:0x006a, B:26:0x004e, B:27:0x0072, B:29:0x0092, B:30:0x00a2, B:34:0x00b3, B:35:0x00b8, B:37:0x00da, B:44:0x0097), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b3 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:3:0x0004, B:5:0x000e, B:6:0x0017, B:9:0x0031, B:13:0x003b, B:15:0x0048, B:20:0x0059, B:22:0x0063, B:23:0x006a, B:26:0x004e, B:27:0x0072, B:29:0x0092, B:30:0x00a2, B:34:0x00b3, B:35:0x00b8, B:37:0x00da, B:44:0x0097), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0097 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:3:0x0004, B:5:0x000e, B:6:0x0017, B:9:0x0031, B:13:0x003b, B:15:0x0048, B:20:0x0059, B:22:0x0063, B:23:0x006a, B:26:0x004e, B:27:0x0072, B:29:0x0092, B:30:0x00a2, B:34:0x00b3, B:35:0x00b8, B:37:0x00da, B:44:0x0097), top: B:2:0x0004 }] */
    /* renamed from: P1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m31474P1(long j) {
        boolean z;
        long m26416c;
        jr2 mo21126p2;
        bc2 m31455p1 = m31455p1();
        try {
            if (m31455p1().mo6067s()) {
                p02.m35324a("measure is called on a deactivated node");
            }
            bc2 m6080y0 = m31455p1().m6080y0();
            bc2 m31455p12 = m31455p1();
            if (!m31455p1().m5966J() && (m6080y0 == null || !m6080y0.m5966J())) {
                z = false;
                m31455p12.m5973L1(z);
                if (!m31455p1().m6041h0()) {
                    ih0 ih0Var = this.f24822n;
                    if (ih0Var == null ? false : ih0.m23481f(ih0Var.m23492q(), j)) {
                        rh3 m6077x0 = m31455p1().m6077x0();
                        if (m6077x0 != null) {
                            m6077x0.mo2269Q(m31455p1(), true);
                        }
                        m31455p1().m5965I1();
                        return false;
                    }
                }
                this.f24822n = ih0.m23476a(j);
                m24152L0(j);
                mo31485l().m50358s(false);
                mo31489w(C4132f.f24846a);
                if (this.f24821m) {
                    long j2 = Integer.MIN_VALUE;
                    m26416c = k32.m26416c((j2 & 4294967295L) | (j2 << 32));
                } else {
                    m26416c = m24156u0();
                }
                this.f24821m = true;
                mo21126p2 = m31459y1().mo21126p2();
                if (!(mo21126p2 == null)) {
                    p02.m35325b("Lookahead result from lookaheadRemeasure cannot be null");
                }
                this.f24814f.m19102J(j);
                m24151I0(k32.m26416c((mo21126p2.m24154r0() & 4294967295L) | (mo21126p2.m24150A0() << 32)));
                return (((int) (m26416c >> 32)) == mo21126p2.m24150A0() && ((int) (m26416c & 4294967295L)) == mo21126p2.m24154r0()) ? false : true;
            }
            z = true;
            m31455p12.m5973L1(z);
            if (!m31455p1().m6041h0()) {
            }
            this.f24822n = ih0.m23476a(j);
            m24152L0(j);
            mo31485l().m50358s(false);
            mo31489w(C4132f.f24846a);
            if (this.f24821m) {
            }
            this.f24821m = true;
            mo21126p2 = m31459y1().mo21126p2();
            if (!(mo21126p2 == null)) {
            }
            this.f24814f.m19102J(j);
            m24151I0(k32.m26416c((mo21126p2.m24154r0() & 4294967295L) | (mo21126p2.m24150A0() << 32)));
            if (((int) (m26416c >> 32)) == mo21126p2.m24150A0()) {
                return true;
            }
        } catch (Throwable th) {
            m31455p1.m5968J1(th);
            throw new v92();
        }
    }

    @Override // p000.g42
    /* renamed from: Q */
    public int mo18631Q(int i) {
        m31438K1();
        jr2 mo21126p2 = m31459y1().mo21126p2();
        l42.m28340c(mo21126p2);
        return mo21126p2.mo18631Q(i);
    }

    /* renamed from: Q1 */
    public final void m31475Q1() {
        bc2 m6080y0;
        try {
            this.f24815g = true;
            if (!this.f24820l) {
                p02.m35325b("replace() called on item that was not placed");
            }
            this.f24813C = false;
            boolean m31462C1 = m31462C1();
            m31440O1(this.f24823o, 0.0f, this.f24824p, this.f24825q);
            if (m31462C1 && !this.f24813C && (m6080y0 = m31455p1().m6080y0()) != null) {
                bc2.m5948z1(m6080y0, false, 1, null);
            }
            this.f24815g = false;
        } catch (Throwable th) {
            this.f24815g = false;
            throw th;
        }
    }

    @Override // p000.InterfaceC6534v7
    /* renamed from: R */
    public int mo31476R() {
        return this.f24817i;
    }

    /* renamed from: R1 */
    public final void m31477R1(boolean z) {
        this.f24829u = z;
    }

    @Override // p000.g42
    /* renamed from: S */
    public int mo18632S(int i) {
        m31438K1();
        jr2 mo21126p2 = m31459y1().mo21126p2();
        l42.m28340c(mo21126p2);
        return mo21126p2.mo18632S(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        if ((r0 != null ? r0.m6034f0() : null) == p000.bc2.EnumC0691e.f4860d) goto L13;
     */
    @Override // p000.mv2
    /* renamed from: T */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ir3 mo27580T(long j) {
        bc2 m6080y0 = m31455p1().m6080y0();
        if ((m6080y0 != null ? m6080y0.m6034f0() : null) != bc2.EnumC0691e.f4858b) {
            bc2 m6080y02 = m31455p1().m6080y0();
        }
        this.f24814f.m19108P(false);
        m31450Z1(m31455p1());
        if (m31455p1().m6014a0() == bc2.EnumC0693g.f4866c) {
            m31455p1().m6079y();
        }
        m31474P1(j);
        return this;
    }

    @Override // p000.ir3, p000.g42
    /* renamed from: W */
    public Object mo18633W() {
        return this.f24833y;
    }

    /* renamed from: W1 */
    public final void m31478W1(bc2.EnumC0693g enumC0693g) {
        this.f24818j = enumC0693g;
    }

    /* renamed from: X1 */
    public void m31479X1(int i) {
        this.f24817i = i;
    }

    @Override // p000.f23
    /* renamed from: Y */
    public void mo16829Y(boolean z) {
        jr2 mo21126p2;
        jr2 mo21126p22 = m31459y1().mo21126p2();
        if (!l42.m28338a(Boolean.valueOf(z), mo21126p22 != null ? Boolean.valueOf(mo21126p22.m22171y1()) : null) && (mo21126p2 = m31459y1().mo21126p2()) != null) {
            mo21126p2.m22158E1(z);
        }
        m31480Y1(z);
    }

    /* renamed from: a2 */
    public final boolean m31481a2() {
        if (mo18633W() == null) {
            jr2 mo21126p2 = m31459y1().mo21126p2();
            l42.m28340c(mo21126p2);
            if (mo21126p2.mo18633W() == null) {
                return false;
            }
        }
        if (!this.f24832x) {
            return false;
        }
        this.f24832x = false;
        jr2 mo21126p22 = m31459y1().mo21126p2();
        l42.m28340c(mo21126p22);
        this.f24833y = mo21126p22.mo18633W();
        return true;
    }

    @Override // p000.wv2
    /* renamed from: b0 */
    public int mo22164b0(AbstractC5874s7 abstractC5874s7) {
        bc2 m6080y0 = m31455p1().m6080y0();
        if ((m6080y0 != null ? m6080y0.m6034f0() : null) == bc2.EnumC0691e.f4858b) {
            mo31485l().m50360u(true);
        } else {
            bc2 m6080y02 = m31455p1().m6080y0();
            if ((m6080y02 != null ? m6080y02.m6034f0() : null) == bc2.EnumC0691e.f4860d) {
                mo31485l().m50359t(true);
            }
        }
        this.f24819k = true;
        jr2 mo21126p2 = m31459y1().mo21126p2();
        l42.m28340c(mo21126p2);
        int mo22164b0 = mo21126p2.mo22164b0(abstractC5874s7);
        this.f24819k = false;
        return mo22164b0;
    }

    @Override // p000.InterfaceC6534v7
    /* renamed from: d0 */
    public void mo31482d0() {
        il1 il1Var;
        ww4 ww4Var;
        this.f24830v = true;
        mo31485l().m50354o();
        if (m31456s1()) {
            m31437J1();
        }
        jr2 mo21126p2 = mo31470M().mo21126p2();
        l42.m28340c(mo21126p2);
        if (m31457t1() || (!this.f24819k && !mo21126p2.m22172z1() && m31456s1())) {
            m31445S1(false);
            bc2.EnumC0691e m31458u1 = m31458u1();
            m31447U1(bc2.EnumC0691e.f4860d);
            gc2 gc2Var = this.f24814f;
            gc2Var.m19112T(false);
            th3 mo2271S = fc2.m17224b(m31455p1()).mo2271S();
            bc2 m31455p1 = m31455p1();
            il1Var = mo2271S.f39724h;
            ww4Var = mo2271S.f39717a;
            ww4Var.m55307k(m31455p1, il1Var, this.f24831w);
            m31447U1(m31458u1);
            if (gc2Var.m19135q() && mo21126p2.m22172z1()) {
                requestLayout();
            }
            m31446T1(false);
        }
        if (mo31485l().m50351l()) {
            mo31485l().m50356q(true);
        }
        if (mo31485l().m50347g() && mo31485l().m50350k()) {
            mo31485l().m50353n();
        }
        this.f24830v = false;
    }

    @Override // p000.InterfaceC6534v7
    /* renamed from: j0 */
    public void mo31483j0() {
        bc2.m5924B1(m31455p1(), false, false, false, 7, null);
    }

    @Override // p000.g42
    /* renamed from: k0 */
    public int mo18634k0(int i) {
        m31438K1();
        jr2 mo21126p2 = m31459y1().mo21126p2();
        l42.m28340c(mo21126p2);
        return mo21126p2.mo18634k0(i);
    }

    /* renamed from: k1 */
    public final List<mr2> m31484k1() {
        m31455p1().m5974M();
        boolean z = this.f24829u;
        k53<mr2> k53Var = this.f24828t;
        if (!z) {
            return k53Var.m26531l();
        }
        bc2 m31455p1 = m31455p1();
        k53<bc2> m5960G0 = m31455p1.m5960G0();
        bc2[] bc2VarArr = m5960G0.f20968a;
        int m26536r = m5960G0.m26536r();
        for (int i = 0; i < m26536r; i++) {
            bc2 bc2Var = bc2VarArr[i];
            if (k53Var.m26536r() <= i) {
                mr2 m19139u = bc2Var.m6026d0().m19139u();
                l42.m28340c(m19139u);
                k53Var.m26526c(m19139u);
            } else {
                mr2 m19139u2 = bc2Var.m6026d0().m19139u();
                l42.m28340c(m19139u2);
                k53Var.m26521B(i, m19139u2);
            }
        }
        k53Var.m26543y(m31455p1.m5974M().size(), k53Var.m26536r());
        this.f24829u = false;
        return k53Var.m26531l();
    }

    @Override // p000.InterfaceC6534v7
    /* renamed from: l */
    public AbstractC6309u7 mo31485l() {
        return this.f24827s;
    }

    /* renamed from: n1 */
    public final ih0 m31486n1() {
        return this.f24822n;
    }

    /* renamed from: o1 */
    public final boolean m31487o1() {
        return this.f24830v;
    }

    @Override // p000.InterfaceC6534v7
    public void requestLayout() {
        bc2.m5948z1(m31455p1(), false, 1, null);
    }

    @Override // p000.g42
    /* renamed from: t */
    public int mo18635t(int i) {
        m31438K1();
        jr2 mo21126p2 = m31459y1().mo21126p2();
        l42.m28340c(mo21126p2);
        return mo21126p2.mo18635t(i);
    }

    /* renamed from: v1 */
    public final ov2 m31488v1() {
        return this.f24814f.m19140v();
    }

    @Override // p000.InterfaceC6534v7
    /* renamed from: w */
    public void mo31489w(il1<? super InterfaceC6534v7, tn5> il1Var) {
        k53<bc2> m5960G0 = m31455p1().m5960G0();
        bc2[] bc2VarArr = m5960G0.f20968a;
        int m26536r = m5960G0.m26536r();
        for (int i = 0; i < m26536r; i++) {
            InterfaceC6534v7 m19133o = bc2VarArr[i].m6026d0().m19133o();
            l42.m28340c(m19133o);
            il1Var.invoke(m19133o);
        }
    }

    /* renamed from: w1 */
    public final bc2.EnumC0693g m31490w1() {
        return this.f24818j;
    }

    /* renamed from: x1 */
    public final boolean m31491x1() {
        return hc2.m21177a(m31455p1()) || m31454l1();
    }

    /* renamed from: z1 */
    public final boolean m31492z1() {
        return this.f24820l;
    }

    /* renamed from: Y1 */
    public void m31480Y1(boolean z) {
    }
}
