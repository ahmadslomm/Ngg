package p000;

import java.util.LinkedHashMap;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class jr2 extends hr2 implements mv2 {

    /* renamed from: p */
    public final hb3 f20564p;

    /* renamed from: r */
    public LinkedHashMap f20566r;

    /* renamed from: t */
    public sv2 f20568t;

    /* renamed from: q */
    public long f20565q = a32.f91b.m160b();

    /* renamed from: s */
    public final kr2 f20567s = new kr2(this);

    /* renamed from: u */
    public final r43<AbstractC5874s7> f20569u = dd3.m13362b();

    public jr2(hb3 hb3Var) {
        this.f20564p = hb3Var;
    }

    /* renamed from: R1 */
    private final void m25996R1(long j) {
        if (!a32.m151h(mo21134u1(), j)) {
            m26008U1(j);
            mr2 m19139u = mo21122o1().m6026d0().m19139u();
            if (m19139u != null) {
                m19139u.m31465G1();
            }
            m22169w1(this.f20564p);
        }
        if (m22172z1()) {
            return;
        }
        m22165e1(mo21125p1());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V1 */
    public final void m25997V1(sv2 sv2Var) {
        LinkedHashMap linkedHashMap;
        if (sv2Var != null) {
            m24151I0(k32.m26416c((sv2Var.getHeight() & 4294967295L) | (sv2Var.getWidth() << 32)));
        } else {
            m24151I0(k32.f20911b.m26422a());
        }
        if (!l42.m28338a(this.f20568t, sv2Var) && sv2Var != null && ((((linkedHashMap = this.f20566r) != null && !linkedHashMap.isEmpty()) || !sv2Var.mo903l().isEmpty()) && !l42.m28338a(sv2Var.mo903l(), this.f20566r))) {
            m25998J1().mo31485l().m50352m();
            LinkedHashMap linkedHashMap2 = this.f20566r;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                this.f20566r = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(sv2Var.mo903l());
        }
        this.f20568t = sv2Var;
    }

    @Override // p000.ir3
    /* renamed from: D0 */
    public final void mo21076D0(long j, float f, il1<? super qq1, tn5> il1Var) {
        m25996R1(j);
        if (m22156A1()) {
            return;
        }
        mo26005Q1();
    }

    @Override // p000.hr2
    /* renamed from: D1 */
    public void mo21077D1() {
        mo21076D0(mo21134u1(), 0.0f, null);
    }

    @Override // p000.pi1
    /* renamed from: F0 */
    public float mo8127F0() {
        return this.f20564p.mo8127F0();
    }

    @Override // p000.hr2, p000.i42
    /* renamed from: H0 */
    public boolean mo22161H0() {
        return true;
    }

    /* renamed from: J1 */
    public InterfaceC6534v7 m25998J1() {
        InterfaceC6534v7 m19133o = this.f20564p.mo21122o1().m6026d0().m19133o();
        l42.m28340c(m19133o);
        return m19133o;
    }

    /* renamed from: K1 */
    public final int m25999K1(AbstractC5874s7 abstractC5874s7) {
        return this.f20569u.m8044e(abstractC5874s7, Integer.MIN_VALUE);
    }

    /* renamed from: L1 */
    public final r43<AbstractC5874s7> m26000L1() {
        return this.f20569u;
    }

    /* renamed from: M1 */
    public final long m26001M1() {
        return m24158x0();
    }

    /* renamed from: N1 */
    public final hb3 m26002N1() {
        return this.f20564p;
    }

    /* renamed from: O1 */
    public final kr2 m26003O1() {
        return this.f20567s;
    }

    /* renamed from: P1 */
    public final long m26004P1() {
        return k32.m26416c((m24154r0() & 4294967295L) | (m24150A0() << 32));
    }

    @Override // p000.g42
    /* renamed from: Q */
    public abstract int mo18631Q(int i);

    /* renamed from: Q1 */
    public void mo26005Q1() {
        mo21125p1().mo902j();
    }

    @Override // p000.g42
    /* renamed from: S */
    public abstract int mo18632S(int i);

    /* renamed from: S1 */
    public final void m26006S1(long j) {
        m25996R1(a32.m156m(j, m24153q0()));
    }

    /* renamed from: T1 */
    public final long m26007T1(jr2 jr2Var, boolean z) {
        long m160b = a32.f91b.m160b();
        jr2 jr2Var2 = this;
        while (!l42.m28338a(jr2Var2, jr2Var)) {
            if (!jr2Var2.m22171y1() || !z) {
                m160b = a32.m156m(m160b, jr2Var2.mo21134u1());
            }
            hb3 m21138x2 = jr2Var2.f20564p.m21138x2();
            l42.m28340c(m21138x2);
            jr2Var2 = m21138x2.mo21126p2();
            l42.m28340c(jr2Var2);
        }
        return m160b;
    }

    /* renamed from: U1 */
    public void m26008U1(long j) {
        this.f20565q = j;
    }

    @Override // p000.ir3, p000.g42
    /* renamed from: W */
    public Object mo18633W() {
        return this.f20564p.mo18633W();
    }

    @Override // p000.bt0
    /* renamed from: a */
    public float mo6959a() {
        return this.f20564p.mo6959a();
    }

    @Override // p000.i42
    public gb2 getLayoutDirection() {
        return this.f20564p.getLayoutDirection();
    }

    @Override // p000.g42
    /* renamed from: k0 */
    public abstract int mo18634k0(int i);

    @Override // p000.hr2
    /* renamed from: l1 */
    public hr2 mo21116l1() {
        hb3 m21137w2 = this.f20564p.m21137w2();
        if (m21137w2 != null) {
            return m21137w2.mo21126p2();
        }
        return null;
    }

    @Override // p000.hr2
    /* renamed from: n1 */
    public boolean mo21120n1() {
        return this.f20568t != null;
    }

    @Override // p000.hr2
    /* renamed from: o1 */
    public bc2 mo21122o1() {
        return this.f20564p.mo21122o1();
    }

    @Override // p000.hr2
    /* renamed from: p1 */
    public sv2 mo21125p1() {
        sv2 sv2Var = this.f20568t;
        if (sv2Var != null) {
            return sv2Var;
        }
        throw C0626b0.m5335e("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // p000.hr2
    /* renamed from: q */
    public eb2 mo21128q() {
        return this.f20567s;
    }

    @Override // p000.hr2
    /* renamed from: s1 */
    public hr2 mo21131s1() {
        hb3 m21138x2 = this.f20564p.m21138x2();
        if (m21138x2 != null) {
            return m21138x2.mo21126p2();
        }
        return null;
    }

    @Override // p000.g42
    /* renamed from: t */
    public abstract int mo18635t(int i);

    @Override // p000.hr2
    /* renamed from: u1 */
    public long mo21134u1() {
        return this.f20565q;
    }
}
