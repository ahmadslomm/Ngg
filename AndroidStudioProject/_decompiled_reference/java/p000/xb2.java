package p000;

import java.util.Map;
import p000.f03;
import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xb2 extends hb3 {

    /* renamed from: E0 */
    public static final wk3 f45386E0;

    /* renamed from: D0 */
    public C3878li f45387D0;

    /* renamed from: X */
    public wb2 f45388X;

    /* renamed from: Y */
    public ih0 f45389Y;

    /* renamed from: Z */
    public jr2 f45390Z;

    /* compiled from: zaffa */
    /* renamed from: xb2$a */
    public static final class C6895a {
        public /* synthetic */ C6895a(pp0 pp0Var) {
            this();
        }

        private C6895a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xb2$b */
    public final class C6896b extends jr2 {
        public C6896b() {
            super(xb2.this);
        }

        @Override // p000.jr2, p000.g42
        /* renamed from: Q */
        public int mo18631Q(int i) {
            xb2 xb2Var = xb2.this;
            wb2 m55936v3 = xb2Var.m55936v3();
            jr2 mo21126p2 = xb2Var.m55938x3().mo21126p2();
            l42.m28340c(mo21126p2);
            return m55936v3.minIntrinsicWidth(this, mo21126p2, i);
        }

        @Override // p000.hr2
        /* renamed from: R0 */
        public int mo22162R0(AbstractC5874s7 abstractC5874s7) {
            int m57663b;
            m57663b = yb2.m57663b(this, abstractC5874s7);
            m26000L1().m44255u(abstractC5874s7, m57663b);
            return m57663b;
        }

        @Override // p000.jr2, p000.g42
        /* renamed from: S */
        public int mo18632S(int i) {
            xb2 xb2Var = xb2.this;
            wb2 m55936v3 = xb2Var.m55936v3();
            jr2 mo21126p2 = xb2Var.m55938x3().mo21126p2();
            l42.m28340c(mo21126p2);
            return m55936v3.maxIntrinsicWidth(this, mo21126p2, i);
        }

        @Override // p000.mv2
        /* renamed from: T */
        public ir3 mo27580T(long j) {
            m24152L0(j);
            ih0 m23476a = ih0.m23476a(j);
            xb2 xb2Var = xb2.this;
            xb2Var.m55934A3(m23476a);
            wb2 m55936v3 = xb2Var.m55936v3();
            jr2 mo21126p2 = xb2Var.m55938x3().mo21126p2();
            l42.m28340c(mo21126p2);
            m25997V1(m55936v3.mo60324measure3p2s80s(this, mo21126p2, j));
            return this;
        }

        @Override // p000.jr2, p000.g42
        /* renamed from: k0 */
        public int mo18634k0(int i) {
            xb2 xb2Var = xb2.this;
            wb2 m55936v3 = xb2Var.m55936v3();
            jr2 mo21126p2 = xb2Var.m55938x3().mo21126p2();
            l42.m28340c(mo21126p2);
            return m55936v3.minIntrinsicHeight(this, mo21126p2, i);
        }

        @Override // p000.jr2, p000.g42
        /* renamed from: t */
        public int mo18635t(int i) {
            xb2 xb2Var = xb2.this;
            wb2 m55936v3 = xb2Var.m55936v3();
            jr2 mo21126p2 = xb2Var.m55938x3().mo21126p2();
            l42.m28340c(mo21126p2);
            return m55936v3.maxIntrinsicHeight(this, mo21126p2, i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xb2$c */
    public static final class C6897c implements sv2 {

        /* renamed from: a */
        public final /* synthetic */ sv2 f45392a;

        /* renamed from: b */
        public final int f45393b;

        /* renamed from: c */
        public final int f45394c;

        public C6897c(sv2 sv2Var, xb2 xb2Var) {
            this.f45392a = sv2Var;
            jr2 mo21126p2 = xb2Var.mo21126p2();
            l42.m28340c(mo21126p2);
            this.f45393b = mo21126p2.m24150A0();
            jr2 mo21126p22 = xb2Var.mo21126p2();
            l42.m28340c(mo21126p22);
            this.f45394c = mo21126p22.m24154r0();
        }

        @Override // p000.sv2
        public int getHeight() {
            return this.f45394c;
        }

        @Override // p000.sv2
        public int getWidth() {
            return this.f45393b;
        }

        @Override // p000.sv2
        /* renamed from: j */
        public void mo902j() {
            this.f45392a.mo902j();
        }

        @Override // p000.sv2
        /* renamed from: l */
        public Map<AbstractC5874s7, Integer> mo903l() {
            return this.f45392a.mo903l();
        }

        @Override // p000.sv2
        /* renamed from: n */
        public il1<df4, tn5> mo904n() {
            return this.f45392a.mo904n();
        }
    }

    static {
        new C6895a(null);
        wk3 m17140a = C2534fb.m17140a();
        m17140a.mo15114t(y70.f46551b.m57285b());
        m17140a.mo15116v(1.0f);
        m17140a.mo15113s(el3.f12444a.m15850b());
        f45386E0 = m17140a;
    }

    public xb2(bc2 bc2Var, wb2 wb2Var) {
        super(bc2Var);
        this.f45388X = wb2Var;
        C3878li c3878li = null;
        this.f45390Z = bc2Var.m6047j0() != null ? new C6896b() : null;
        if ((wb2Var.getNode().getKindSet$ui() & jb3.m25205a(512)) != 0) {
            l42.m28341d(wb2Var, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode");
            c3878li = new C3878li(this, (InterfaceC3496ji) wb2Var);
        }
        this.f45387D0 = c3878li;
    }

    /* renamed from: y3 */
    private final void m55933y3() {
        boolean z;
        if (m22156A1()) {
            return;
        }
        m21089Q2();
        hb3 m55938x3 = m55938x3();
        C3878li c3878li = this.f45387D0;
        if (c3878li != null) {
            InterfaceC3496ji m29319l = c3878li.m29319l();
            ir3.AbstractC3345a m22168t1 = m22168t1();
            jr2 mo21126p2 = mo21126p2();
            l42.m28340c(mo21126p2);
            if (!m29319l.m25483w0(m22168t1, mo21126p2.m26003O1()) && !c3878li.m29318j()) {
                long mo15121d = mo15121d();
                jr2 mo21126p22 = mo21126p2();
                if (k32.m26417d(mo15121d, mo21126p22 != null ? k32.m26415b(mo21126p22.m26004P1()) : null)) {
                    long mo15121d2 = m55938x3.mo15121d();
                    jr2 mo21126p23 = m55938x3.mo21126p2();
                    if (k32.m26417d(mo15121d2, mo21126p23 != null ? k32.m26415b(mo21126p23.m26004P1()) : null)) {
                        z = true;
                        m55938x3.m21101b3(z);
                    }
                }
            }
            z = false;
            m55938x3.m21101b3(z);
        }
        m55938x3.m22159F1(m22172z1());
        mo21125p1().mo902j();
        m55938x3.m22159F1(false);
        m55938x3.m21101b3(false);
    }

    /* renamed from: A3 */
    public final void m55934A3(ih0 ih0Var) {
        this.f45389Y = ih0Var;
    }

    /* renamed from: B3 */
    public void m55935B3(jr2 jr2Var) {
        this.f45390Z = jr2Var;
    }

    @Override // p000.hb3, p000.ir3
    /* renamed from: D0 */
    public void mo21076D0(long j, float f, il1<? super qq1, tn5> il1Var) {
        super.mo21076D0(j, f, il1Var);
        m55933y3();
    }

    @Override // p000.hb3, p000.ir3
    /* renamed from: E0 */
    public void mo21078E0(long j, float f, iq1 iq1Var) {
        super.mo21078E0(j, f, iq1Var);
        m55933y3();
    }

    @Override // p000.g42
    /* renamed from: Q */
    public int mo18631Q(int i) {
        C3878li c3878li = this.f45387D0;
        return c3878li != null ? c3878li.m29319l().m25481q0(c3878li, m55938x3(), i) : this.f45388X.minIntrinsicWidth(this, m55938x3(), i);
    }

    @Override // p000.hr2
    /* renamed from: R0 */
    public int mo22162R0(AbstractC5874s7 abstractC5874s7) {
        int m57663b;
        jr2 mo21126p2 = mo21126p2();
        if (mo21126p2 != null) {
            return mo21126p2.m25999K1(abstractC5874s7);
        }
        m57663b = yb2.m57663b(this, abstractC5874s7);
        return m57663b;
    }

    @Override // p000.g42
    /* renamed from: S */
    public int mo18632S(int i) {
        C3878li c3878li = this.f45387D0;
        return c3878li != null ? c3878li.m29319l().m25480m0(c3878li, m55938x3(), i) : this.f45388X.maxIntrinsicWidth(this, m55938x3(), i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x007d, code lost:
    
        if (r8 == r1.m24154r0()) goto L27;
     */
    @Override // p000.mv2
    /* renamed from: T */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ir3 mo27580T(long j) {
        sv2 mo60324measure3p2s80s;
        if (m21113j2()) {
            ih0 ih0Var = this.f45389Y;
            if (ih0Var == null) {
                throw new IllegalArgumentException("Lookahead constraints cannot be null in approach pass.");
            }
            j = ih0Var.m23492q();
        }
        m24152L0(j);
        C3878li c3878li = this.f45387D0;
        if (c3878li != null) {
            InterfaceC3496ji m29319l = c3878li.m29319l();
            boolean z = true;
            c3878li.m29322w(m29319l.m25477M(c3878li.m29321t()) || !ih0.m23480e(j, m55937w3()));
            if (!c3878li.m29318j()) {
                m55938x3().m21100a3(true);
            }
            mo60324measure3p2s80s = m29319l.m25478Q0(c3878li, m55938x3(), j);
            m55938x3().m21100a3(false);
            int width = mo60324measure3p2s80s.getWidth();
            jr2 mo21126p2 = mo21126p2();
            l42.m28340c(mo21126p2);
            if (width == mo21126p2.m24150A0()) {
                int height = mo60324measure3p2s80s.getHeight();
                jr2 mo21126p22 = mo21126p2();
                l42.m28340c(mo21126p22);
            }
            z = false;
            if (!c3878li.m29318j()) {
                long mo15121d = m55938x3().mo15121d();
                jr2 mo21126p23 = m55938x3().mo21126p2();
                if (k32.m26417d(mo15121d, mo21126p23 != null ? k32.m26415b(mo21126p23.m26004P1()) : null) && !z) {
                    mo60324measure3p2s80s = new C6897c(mo60324measure3p2s80s, this);
                }
            }
        } else {
            mo60324measure3p2s80s = m55936v3().mo60324measure3p2s80s(this, m55938x3(), j);
        }
        m21107e3(mo60324measure3p2s80s);
        m21088P2();
        return this;
    }

    @Override // p000.hb3
    /* renamed from: U2 */
    public void mo21092U2(p00 p00Var, iq1 iq1Var) {
        hb3 m21137w2;
        m55938x3().m21097Z1(p00Var, iq1Var);
        if (!fc2.m17224b(mo21122o1()).mo2305g0() || (m21137w2 = m21137w2()) == null) {
            return;
        }
        if (k32.m26418e(mo15121d(), m21137w2.mo15121d()) && a32.m151h(m21137w2.mo21134u1(), a32.f91b.m160b())) {
            return;
        }
        m21099a2(p00Var, f45386E0);
    }

    @Override // p000.hb3
    /* renamed from: c2 */
    public void mo21102c2() {
        if (mo21126p2() == null) {
            m55935B3(new C6896b());
        }
    }

    @Override // p000.g42
    /* renamed from: k0 */
    public int mo18634k0(int i) {
        C3878li c3878li = this.f45387D0;
        return c3878li != null ? c3878li.m29319l().m25479d1(c3878li, m55938x3(), i) : this.f45388X.minIntrinsicHeight(this, m55938x3(), i);
    }

    @Override // p000.hb3
    /* renamed from: p2 */
    public jr2 mo21126p2() {
        return this.f45390Z;
    }

    @Override // p000.g42
    /* renamed from: t */
    public int mo18635t(int i) {
        C3878li c3878li = this.f45387D0;
        return c3878li != null ? c3878li.m29319l().m25482u1(c3878li, m55938x3(), i) : this.f45388X.maxIntrinsicHeight(this, m55938x3(), i);
    }

    @Override // p000.hb3
    /* renamed from: u2 */
    public f03.AbstractC2484c mo21135u2() {
        return this.f45388X.getNode();
    }

    /* renamed from: v3 */
    public final wb2 m55936v3() {
        return this.f45388X;
    }

    /* renamed from: w3 */
    public final ih0 m55937w3() {
        return this.f45389Y;
    }

    /* renamed from: x3 */
    public final hb3 m55938x3() {
        hb3 m21137w2 = m21137w2();
        l42.m28340c(m21137w2);
        return m21137w2;
    }

    /* renamed from: z3 */
    public final void m55939z3(wb2 wb2Var) {
        if (!l42.m28338a(wb2Var, this.f45388X)) {
            f03.AbstractC2484c node = wb2Var.getNode();
            if ((node.getKindSet$ui() & jb3.m25205a(512)) != 0) {
                l42.m28341d(wb2Var, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode");
                InterfaceC3496ji interfaceC3496ji = (InterfaceC3496ji) wb2Var;
                C3878li c3878li = this.f45387D0;
                if (c3878li != null) {
                    c3878li.m29317I(interfaceC3496ji);
                } else {
                    c3878li = new C3878li(this, interfaceC3496ji);
                }
                this.f45387D0 = c3878li;
            } else {
                this.f45387D0 = null;
            }
        }
        this.f45388X = wb2Var;
    }
}
