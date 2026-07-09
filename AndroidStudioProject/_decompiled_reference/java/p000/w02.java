package p000;

import p000.bc2;
import p000.hb3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class w02 extends hb3 {

    /* renamed from: Z */
    public static final wk3 f43888Z;

    /* renamed from: X */
    public final b95 f43889X;

    /* renamed from: Y */
    public jr2 f43890Y;

    /* compiled from: zaffa */
    /* renamed from: w02$a */
    public static final class C6711a {
        public /* synthetic */ C6711a(pp0 pp0Var) {
            this();
        }

        private C6711a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: w02$b */
    public final class C6712b extends jr2 {
        public C6712b(w02 w02Var) {
            super(w02Var);
        }

        @Override // p000.jr2, p000.g42
        /* renamed from: Q */
        public int mo18631Q(int i) {
            return mo21122o1().m6051k1(i);
        }

        @Override // p000.jr2
        /* renamed from: Q1 */
        public void mo26005Q1() {
            mr2 m6044i0 = mo21122o1().m6044i0();
            l42.m28340c(m6044i0);
            m6044i0.m31471M1();
        }

        @Override // p000.hr2
        /* renamed from: R0 */
        public int mo22162R0(AbstractC5874s7 abstractC5874s7) {
            Integer num = m25998J1().mo31467I().get(abstractC5874s7);
            int intValue = num != null ? num.intValue() : Integer.MIN_VALUE;
            m26000L1().m44255u(abstractC5874s7, intValue);
            return intValue;
        }

        @Override // p000.jr2, p000.g42
        /* renamed from: S */
        public int mo18632S(int i) {
            return mo21122o1().m6039g1(i);
        }

        @Override // p000.mv2
        /* renamed from: T */
        public ir3 mo27580T(long j) {
            m24152L0(j);
            k53<bc2> m5960G0 = mo21122o1().m5960G0();
            bc2[] bc2VarArr = m5960G0.f20968a;
            int m26536r = m5960G0.m26536r();
            for (int i = 0; i < m26536r; i++) {
                mr2 m6044i0 = bc2VarArr[i].m6044i0();
                l42.m28340c(m6044i0);
                m6044i0.m31478W1(bc2.EnumC0693g.f4866c);
            }
            m25997V1(mo21122o1().m6056n0().mo60325measure3p2s80s(this, mo21122o1().m5969K(), j));
            return this;
        }

        @Override // p000.jr2, p000.g42
        /* renamed from: k0 */
        public int mo18634k0(int i) {
            return mo21122o1().m6048j1(i);
        }

        @Override // p000.jr2, p000.g42
        /* renamed from: t */
        public int mo18635t(int i) {
            return mo21122o1().m6035f1(i);
        }
    }

    static {
        new C6711a(null);
        wk3 m17140a = C2534fb.m17140a();
        m17140a.mo15114t(y70.f46551b.m57286c());
        m17140a.mo15116v(1.0f);
        m17140a.mo15113s(el3.f12444a.m15850b());
        f43888Z = m17140a;
    }

    public w02(bc2 bc2Var) {
        super(bc2Var);
        this.f43889X = new b95();
        mo21135u2().updateCoordinator$ui(this);
        this.f43890Y = bc2Var.m6047j0() != null ? new C6712b(this) : null;
    }

    /* renamed from: v3 */
    private final void m53841v3() {
        if (m22156A1()) {
            return;
        }
        mo21122o1().m6053l0().m35066O1();
    }

    @Override // p000.hb3, p000.ir3
    /* renamed from: D0 */
    public void mo21076D0(long j, float f, il1<? super qq1, tn5> il1Var) {
        super.mo21076D0(j, f, il1Var);
        m53841v3();
    }

    @Override // p000.hb3, p000.ir3
    /* renamed from: E0 */
    public void mo21078E0(long j, float f, iq1 iq1Var) {
        super.mo21078E0(j, f, iq1Var);
        m53841v3();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0048  */
    @Override // p000.hb3
    /* renamed from: F2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo21080F2(hb3.InterfaceC2911f interfaceC2911f, long j, gu1 gu1Var, int i, boolean z) {
        boolean z2;
        boolean z3 = false;
        if (interfaceC2911f.mo21143d(mo21122o1())) {
            if (m21133t3(j)) {
                z2 = z;
            } else if (yu3.m58649i(i, yu3.f47436b.m58656d()) && (Float.floatToRawIntBits(m21096Y1(j, m21129q2())) & Integer.MAX_VALUE) < 2139095040) {
                z2 = false;
            }
            z3 = true;
            if (z3) {
                return;
            }
            int i2 = gu1Var.f16159c;
            k53<bc2> m5958F0 = mo21122o1().m5958F0();
            bc2[] bc2VarArr = m5958F0.f20968a;
            for (int m26536r = m5958F0.m26536r() - 1; m26536r >= 0; m26536r--) {
                bc2 bc2Var = bc2VarArr[m26536r];
                if (bc2Var.mo6069t()) {
                    interfaceC2911f.mo21142c(bc2Var, j, gu1Var, i, z2);
                    if (!gu1Var.m20208B()) {
                        continue;
                    } else if (!bc2Var.m6071u0().m21114j3()) {
                        break;
                    } else {
                        gu1Var.m20214f();
                    }
                }
            }
            gu1Var.f16159c = i2;
            return;
        }
        z2 = z;
        if (z3) {
        }
    }

    @Override // p000.g42
    /* renamed from: Q */
    public int mo18631Q(int i) {
        return mo21122o1().m6045i1(i);
    }

    @Override // p000.hr2
    /* renamed from: R0 */
    public int mo22162R0(AbstractC5874s7 abstractC5874s7) {
        jr2 mo21126p2 = mo21126p2();
        if (mo21126p2 != null) {
            return mo21126p2.mo22162R0(abstractC5874s7);
        }
        Integer num = m21110h2().mo31467I().get(abstractC5874s7);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // p000.g42
    /* renamed from: S */
    public int mo18632S(int i) {
        return mo21122o1().m6031e1(i);
    }

    @Override // p000.mv2
    /* renamed from: T */
    public ir3 mo27580T(long j) {
        if (m21113j2()) {
            jr2 mo21126p2 = mo21126p2();
            l42.m28340c(mo21126p2);
            j = mo21126p2.m26001M1();
        }
        m24152L0(j);
        k53<bc2> m5960G0 = mo21122o1().m5960G0();
        bc2[] bc2VarArr = m5960G0.f20968a;
        int m26536r = m5960G0.m26536r();
        for (int i = 0; i < m26536r; i++) {
            bc2VarArr[i].m6053l0().m35071V1(bc2.EnumC0693g.f4866c);
        }
        m21107e3(mo21122o1().m6056n0().mo60325measure3p2s80s(this, mo21122o1().m5971L(), j));
        m21088P2();
        return this;
    }

    @Override // p000.hb3
    /* renamed from: U2 */
    public void mo21092U2(p00 p00Var, iq1 iq1Var) {
        rh3 m17224b = fc2.m17224b(mo21122o1());
        k53<bc2> m5958F0 = mo21122o1().m5958F0();
        bc2[] bc2VarArr = m5958F0.f20968a;
        int m26536r = m5958F0.m26536r();
        for (int i = 0; i < m26536r; i++) {
            bc2 bc2Var = bc2VarArr[i];
            if (bc2Var.mo6069t()) {
                bc2Var.m5956E(p00Var, iq1Var);
            }
        }
        if (m17224b.mo2305g0()) {
            m21099a2(p00Var, f43888Z);
        }
    }

    @Override // p000.hb3
    /* renamed from: c2 */
    public void mo21102c2() {
        if (mo21126p2() == null) {
            m53843w3(new C6712b(this));
        }
    }

    @Override // p000.g42
    /* renamed from: k0 */
    public int mo18634k0(int i) {
        return mo21122o1().m6042h1(i);
    }

    @Override // p000.hb3
    /* renamed from: p2 */
    public jr2 mo21126p2() {
        return this.f43890Y;
    }

    @Override // p000.g42
    /* renamed from: t */
    public int mo18635t(int i) {
        return mo21122o1().m6027d1(i);
    }

    @Override // p000.hb3
    /* renamed from: u3, reason: merged with bridge method [inline-methods] */
    public b95 mo21135u2() {
        return this.f43889X;
    }

    /* renamed from: w3 */
    public void m53843w3(jr2 jr2Var) {
        this.f43890Y = jr2Var;
    }
}
